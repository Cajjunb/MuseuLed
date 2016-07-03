ArrayList<Cell> cells;
ArrayList<Cell> comidas;


/* ################################ SETUP #############################*/
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
  comidas = new ArrayList<Cell>();
  for(int y = 0; y < 50; y++){
    for(int x = 0; x < 50; x++){
      //if((y % 2 == 0 && x % 2 == 0) || (y % 2 == 1 && x % 2 == 1)){
        Cell cell = cellArray[y][x];
        cells.add(cell);
        //Adicionando vizinhos as celulas
        if( x > 0){
          //Vizinho da esquerda
          cell.addToNeighbors(cellArray[y][x-1]);
        }
        if(x < 49){
          //Vizinho da direita
          cell.addToNeighbors(cellArray[y][x+1]);
        }
        if( y > 0){
          //Vizinho de cima
          cell.addToNeighbors(cellArray[y-1][x]);
        }
        if(y < 49){
          //Vizinho de baixo
          cell.addToNeighbors(cellArray[y+1][x]);
        }
       
        //DIAGONAIS
        /*if(x != 0 && y != 0){
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
        */
      //}
    }
  }

}
 
/*############################## DRAW *********************************/
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
  /*if(random(3.0)<1)
    for(int i = 0; i < random(3); i++){
      cells.get(int(random(cells.size()))).fillUpEnergy();
    }
  */
    
    
  if(random(3.0)<1)
    cells.get(int(random(cells.size()))).becomeFoodCell();
  
  for(Cell comida : comidas){
    comida.expireFood();
  }
}








/*CLASSE CELULA*/
class Cell {
   
  PVector pos;
  ArrayList<Cell> neighbors;
  float energy;
  float absorbedEnergy;
  boolean ehcomida;
  int pathComida;
   
  Cell(PVector pos){
    this.pos = pos;
    neighbors = new ArrayList<Cell>();
    energy = 0;
    absorbedEnergy = 0;
    this.ehcomida = false;
    pathComida = -1;
  }
   
  void addToNeighbors(Cell cell){
    neighbors.add(cell);
  }
   
  void fillUpEnergy(){
    energy = 0.5;
  }
   
  void diffuseEnergy(){
     
    float diffusedEnergy = energy * 0.01;
    energy -= diffusedEnergy;
    /*for(Cell neighbor: neighbors){
      neighbor.absorbEnergy(diffusedEnergy / 5.0);
    }
    */
  }
  
   void reproductCell(){
    /*for(Cell neighbor: neighbors){
      neighbor.absorbEnergy(diffusedEnergy / 5.0);
    }
    */
  }
  
    void expireFood(){
      float diffusedEnergy = energy * 0.01;
      energy -= diffusedEnergy;
      if(energy < 0.01){
        this.ehcomida = false;
      }
      for(Cell neighbor: neighbors){
        neighbor.pathComida = -1;
        //vizinhos a 2 casas de distancia
        for(Cell neighbor1: neighbor.neighbors){
          neighbor1.pathComida = -1;
          //vizinhos a 3 casas de distancia
          for(Cell neighbor2: neighbor1.neighbors){
            neighbor2.pathComida = -1;
          }
        }
      }
        /*for(Cell neighbor: neighbors){
        neighbor.absorbEnergy(diffusedEnergy / 5.0);
        */
    }  
  
    void becomeFoodCell(){
      this.ehcomida = true;
      comidas.add(this);
      this.pathComida = 0;
      
      //LOOP 3x3 que inicializa todos os vizinhos
      for(Cell neighbor: neighbors){
        neighbor.pathComida = this.pathComida + 1  ;
        neighbor.fillUpEnergy();
        //vizinhos a 2 casas de distancia
        for(Cell neighbor1: neighbor.neighbors){
          neighbor1.pathComida = neighbor1.pathComida + 1 ;
          neighbor1.fillUpEnergy();
          //vizinhos a 3 casas de distancia
          for(Cell neighbor2: neighbor1.neighbors){
            neighbor2.pathComida = neighbor1.pathComida  + 1 ;
            neighbor2.fillUpEnergy();
          }
        }
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
    if(!this.ehcomida)
      fill(180, 100, brightness);
    else
      fill(#8B0000);
    float diameter = map(sqrt(energy), 0, 1, 5, 30);
    rect(pos.x, pos.y, 25, 25);
  }
}