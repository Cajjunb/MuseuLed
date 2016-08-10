ArrayList<Cell> cells;
ArrayList<Cell> cellsAlive;
ArrayList<Cell> comidas;

//Camera Objeot
Capture cam;

/* ################################ SETUP #############################*/
void setup(){
  size(800, 640,P2D);
  smooth();
  frameRate(40);
  colorMode(HSB, 360, 100, 100);
 
   
  //String[] cameras = Capture.list();
  /*if(cameras.length == 0){
    println("\tERRO nao temos cameras no momento!\n");
    exit();
  }
  else{
      cam = new Capture(this,cameras[0]);
      cam.start();
  }
  */
  Cell[][] cellArray = new Cell[25][25];
  for(int y = 0; y < 25; y++){
    for(int x = 0; x < 25; x++){
      //if((y % 2 == 0 && x % 2 == 0) || (y % 2 == 1 && x % 2 == 1)){
        PVector pos = new PVector(x * 25, y * 25);
        cellArray[y][x] = new Cell(pos);
      //}
    }
  }
  /*####################### SETANDO ARRAYS GLOBAIS ###############*/
  cells = new ArrayList<Cell>();
  comidas = new ArrayList<Cell>();
  cellsAlive = new ArrayList<Cell>();
  /*####################### SETANDO ARRAYS GLOBAIS ###############*/
  for(int y = 0; y < 25; y++){
    for(int x = 0; x < 25; x++){
      //if((y % 2 == 0 && x % 2 == 0) || (y % 2 == 1 && x % 2 == 1)){
        Cell cell = cellArray[y][x];
        cells.add(cell);
        //Adicionando vizinhos as celulas
        if( x > 0){
          //Vizinho da esquerda
          cell.addToNeighbors(cellArray[y][x-1]);
        }
        if(x < 24){
          //Vizinho da direita
          cell.addToNeighbors(cellArray[y][x+1]);
        }
        if( y > 0){
          //Vizinho de cima
          cell.addToNeighbors(cellArray[y-1][x]);
        }
        if(y < 24){
          //Vizinho de baixo
          cell.addToNeighbors(cellArray[y+1][x]);
        }
        
        //colocando o indice no array
        cell.index = y * 49 + x ;
       
    }
  }
  int random = 0;
  /*for(int i = 0; i < 10; i++){
    random = int(random(cells.size()-1));
    cells.get(random).fillUpEnergy() ;
  }
  */
  registerMethod("pre", this);
  cells.get(22).fillUpEnergy();
  cells.get(600).becomeFoodCell();
  cells.get(551).becomeFoodCell();
  cells.get(221).becomeFoodCell();
  cells.get(419).becomeFoodCell();
  cells.get(311).becomeFoodCell();
}
 
/*############################## DRAW *********************************/
void draw(){
  background(0, 0, 10); 
  for(Cell cell: cells){
    cell.display();
  }
  /*if (cam.available() == true) {
    cam.read();
  }
  image(cam, 500, 500);
  */
}


/*######################## Controladora de toda a logica da simulação #######################*/
void pre(){
  int aux = int(random(cells.size()));
  if(random(100.0)<1){
    cells.get(aux).becomeFoodCell();
    print("\t CRIEI COMIDA i =  ",aux/50," j = ",aux%25,"\n");
  }  
  
  if(random(100.0)<1)
    cells.get(int(random(cells.size()))).fillUpEnergy();
  
  /*for(int i = comidas.size() - 1; i >= 0; i-- ){
    comidas.get(i).expireFood();
  }
  */
  for(int i = cellsAlive.size()- 1; i>=0 ; i--){
    cellsAlive.get(i).diffuseEnergy();
  }
  for(int i = cellsAlive.size()- 1; i>=0 ; i--){
    if(random(1000.0)<1)
      cellsAlive.get(i).reproducaoCelular();
  }
  for(int i = cellsAlive.size()- 1; i>=0 ; i--){
    cellsAlive.get(i).farejarComida();
  } 
  for(int i = cellsAlive.size()- 1; i>=0 ; i--){
    cellsAlive.get(i).movimentoRandomico();
  } 

}