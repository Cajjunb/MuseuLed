/*
* Cellular Automata for Diffusion
*
* @author aa_debdeb
* @date 2016/01/11
*
*/
 
 
// ARRAY LIST GLOBAL DE CELULAS
ArrayList<Cell> cells;
 
void setup(){
  size(500, 500);
  smooth();
  frameRate(30);
  colorMode(HSB, 360, 100, 100);
   
  Cell[][] cellArray = new Cell[50][50];
  for(int y = 0; y < 50; y++){
    for(int x = 0; x < 50; x++){
      //if((y % 2 == 0 && x % 2 == 0) || (y % 2 == 1 && x % 2 == 1)){
        PVector pos = new PVector(x * 25, y * 25);
        cellArray[y][x] = new Cell(pos);
      //}
    }
  }
   
  cells = new ArrayList<Cell>();
  for(int y = 0; y < 50; y++){
    for(int x = 0; x < 50; x++){
      //if((y % 2 == 0 && x % 2 == 0) || (y % 2 == 1 && x % 2 == 1)){
        Cell cell = cellArray[y][x];
        cells.add(cell);
        if(x != 0 && y != 0){
          cell.addToNeighbors(cellArray[y - 1][x - 1]);
        }
        if(x != 0 && y != 50 - 1){
          cell.addToNeighbors(cellArray[y + 1][x - 1]);
        }
        if(x != 50 - 1 && y != 0){
          cell.addToNeighbors(cellArray[y - 1][x + 1]);
        }
        if(x != 50 - 1 && y != 50 - 1){
          cell.addToNeighbors(cellArray[y + 1][x + 1]);
        }       
      //}
    }
  }
 
}
 
void draw(){
  background(0, 0, 10);
  for(Cell cell: cells){
    cell.display();
  }
   
  for(Cell cell: cells){
    cell.diffuseEnergy();
  }
   
  for(Cell cell: cells){
    cell.update();
  }
   
  for(int i = 0; i < random(3); i++){
    cells.get(int(random(cells.size()))).fillUpEnergy();
  }
}
 
class Cell {
   
  PVector pos;
  ArrayList<Cell> neighbors;
  float energy;
  float absorbedEnergy;
   
  Cell(PVector pos){
    this.pos = pos;
    neighbors = new ArrayList<Cell>();
    energy = 0;
    absorbedEnergy = 0;
  }
   
  void addToNeighbors(Cell cell){
    neighbors.add(cell);
  }
   
  void fillUpEnergy(){
    energy = 0.5;
  }
   
  void diffuseEnergy(){
     
    float diffusedEnergy = energy * 0.1;
    energy -= diffusedEnergy;
    for(Cell neighbor: neighbors){
      neighbor.absorbEnergy(diffusedEnergy / 5.0);
    }
  }
   
  void absorbEnergy(float e){
    absorbedEnergy += e;   
  }
   
  void update(){
    energy += absorbedEnergy;
    constrain(energy, 0, 1);
    absorbedEnergy = 0.0;
  }
   
  void display(){
    noStroke();
    float brightness = map(energy*5, 0, 1, 30, 100);
    fill(180, 100, brightness);
    float diameter = map(sqrt(energy), 0, 1, 5, 30);
    rect(pos.x, pos.y, 25, 25);
  }
}