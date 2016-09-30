ArrayList<Cell> cells;
ArrayList<Cell> cellsAlive;
ArrayList<Cell> comidas;

int LARGURA = 10;
int ALTURA = 5;

//Camera Objeot
cameraInput camera;
//INTERFACE DE HARDWARE
HardwareInterface objetoInterface;


int delayFlag = 0;

void delayDuasVezes(){
  print("\t################### DELAY! ##############\n");
  noLoop();
  delay(15000);
  delayFlag++;
  loop();
}

/* ################################ SETUP #############################*/
void setup(){
  try{
      print("\t###################ANTES DE EXCEPTION!####################\n");
      GPIO.pinMode(4, GPIO.OUTPUT);
      GPIO.pinMode(5, GPIO.OUTPUT);
      GPIO.pinMode(6, GPIO.OUTPUT);    
     }catch(Exception e){
      print("\t###################EXCEPTION!####################\n");
      GPIO.pinMode(4, GPIO.OUTPUT);
      GPIO.pinMode(5, GPIO.OUTPUT);
      GPIO.pinMode(6, GPIO.OUTPUT);  
  }
  size(625, 625,P3D);
  noLoop();
  smooth();
  frameRate(10);
  colorMode(HSB, 360, 100, 100);
 
  
  //Instancia o controlador da camera 
  camera = new cameraInput(this);

  
  Cell[][] cellArray = new Cell[ALTURA][LARGURA];
  for(int y = 0; y < ALTURA; y++){
    for(int x = 0; x < LARGURA; x++){
      //if((y % 2 == 0 && x % 2 == 0) || (y % 2 == 1 && x % 2 == 1)){
        PVector pos = new PVector(x * LARGURA, y * ALTURA);
        cellArray[y][x] = new Cell(pos);
        cellArray[y][x].index =  (y*LARGURA) +x;
      //}
    }
  }
  /*####################### SETANDO ARRAYS GLOBAIS ###############*/
  cells = new ArrayList<Cell>();
  comidas = new ArrayList<Cell>();
  cellsAlive = new ArrayList<Cell>();
  /*####################### SETANDO ARRAYS GLOBAIS ###############*/
  for(int y = 0; y < ALTURA; y++){
    for(int x = 0; x < LARGURA; x++){
      //if((y % 2 == 0 && x % 2 == 0) || (y % 2 == 1 && x % 2 == 1)){
        Cell cell = cellArray[y][x];
        cells.add(cell);
        //Adicionando vizinhos as celulas
        if( x > 0){
          //Vizinho da esquerda
          cell.addToNeighbors(cellArray[y][x-1]);
        }
        if(x < LARGURA-1){
          //Vizinho da direita
          cell.addToNeighbors(cellArray[y][x+1]);
        }
        if( y > 0){
          //Vizinho de cima
          cell.addToNeighbors(cellArray[y-1][x]);
        }
        if(y < ALTURA-1){
          //Vizinho de baixo
          cell.addToNeighbors(cellArray[y+1][x]);
        }
        
       //objetoInterface.dataOutput[y * 25 + x] = false; //boolean(i%2);
    }
  }
  /*for(int i = 0; i < 10; i++){
    random = int(random(cells.size()-1));
    cells.get(random).fillUpEnergy() ;
  }
  */
  registerMethod("pre", this);
  cells.get(22).fillUpEnergy();
  //INTERFACE COM OS LEDS
  objetoInterface = new HardwareInterface(50);
  loop();
}
 
/*############################## DRAW *********************************/
void draw(){
  //Delay
  /*while(delayFlag < 3)
    delayDuasVezes();
  */
  background(0, 0, 10); 
  for(Cell cell: cells){
    //Atualiza o valor se estiver vivo
    objetoInterface.dataOutput[cell.index] = (cell.estaVivo) ? true : false;
    cell.display();
  }
  
  objetoInterface.mandaTodaData();
  //camera Objeto desenha os frames da camera
  camera.desenhaCamera();
}


/*######################## Controladora de toda a logica da simulação #######################*/
void pre(){
  int aux = int(random(cells.size()));
  int auxPixel ;
  int random ;
  
  //if(random(100.0)<1){
  //  cells.get(aux).becomeFoodCell();
  //}  
  /*Detecta movimento e faz com que apareca celulas!*/
  if(camera.cameraMovimento()){
    random = int(random(cells.size())) ;
    cells.get(random).fillUpEnergy();
    // Apos o tracking faz ficar vivas os pixels que tem movimento detectado
    /*auxPixel = ((camera.getPixelDetectado()) * 25 / camera.cameraPrincipal.width )/25;
    while(auxPixel > -1){
      cells.get(auxPixel).fillUpEnergy();
      auxPixel = ((camera.getPixelDetectado()) * 25 / camera.cameraPrincipal.width)/25;
    }
    */
  }
  /*for(int i = comidas.size() - 1; i >= 0; i-- ){
    comidas.get(i).expireFood();
  }*/
  
  /*Envelhece as celulas e faz elas morrerem por inatividade*/
  for(int i = cellsAlive.size()- 1; i>=0 ; i--){
    cellsAlive.get(i).diffuseEnergy();
  }
  
  /*Roda a chance de cada celula se reproduzir, tem menos q 0,1% de chance*/
  for(int i = cellsAlive.size()- 1; i>=0 ; i--){
    if(random(1000.0)<1)
      cellsAlive.get(i).reproducaoCelular();
  }
  /*Celulas farejam a comida*/
  for(int i = cellsAlive.size()- 1; i>=0 ; i--){
    cellsAlive.get(i).farejarComida();
  } 
  
  /*Celulas se movimentam aleatoriamente*/
  for(int i = cellsAlive.size()- 1; i>=0 ; i--){
    cellsAlive.get(i).movimentoRandomico();
  } 
}