ArrayList<Cell> cells;
ArrayList<Cell> cellsAlive;
ArrayList<Cell> comidas;

int LARGURA = 10;
int ALTURA = 5;

//Camera Objeot
cameraInput camera;
//INTERFACE DE HARDWARE
HardwareInterface objetoInterface;
//FLUXO DE CADA CELULA
float fluxoAmbiente[][][];

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
  //instanciando o vetor FLuxo
  fluxoAmbiente = new float[ALTURA][LARGURA][2];
  // Instanciando uma celula de fronteira 
  Cell celulaFronteira = new Cell(true);
  //Instanciando Arrays de Celulas
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
        }else
          cell.addToNeighbors(celulaFronteira);
        if(x < LARGURA-1){
          //Vizinho da direita
          cell.addToNeighbors(cellArray[y][x+1]);
        }else
          cell.addToNeighbors(celulaFronteira);
        if( y > 0){
          //Vizinho de cima
          cell.addToNeighbors(cellArray[y-1][x]);
        }else
          cell.addToNeighbors(celulaFronteira);
        if(y < ALTURA-1){
          //Vizinho de baixo
          cell.addToNeighbors(cellArray[y+1][x]);
        }else
          cell.addToNeighbors(celulaFronteira);
    }
  }
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
  boolean flagMovimento = false;
  /*CALCULA o fluxo da imagem, depois retorna para ser usada para as células se movimentarem */
  camera.calculaFluxoOpenCV(ALTURA,LARGURA);
  fluxoAmbiente = camera.getFluxoAmbiente();
  for(int i = 0; i < ALTURA; ++i){
      for(int j =0 ; j < LARGURA; ++j){
          float valorU = fluxoAmbiente[i][j][0];
          float valorV = fluxoAmbiente[i][j][1];
          float angulo = asin(valorU/sqrt(valorU*valorU+valorV*valorV))+PI/2;
          int pos = i*LARGURA +j;
          if(abs(valorU) > 0 || abs(valorV) > 0 ){
              flagMovimento = true;
          }else{
              if(cells.get(pos).estaVivo){
                  if( angulo < 0)
                      angulo += 2*PI;
                  if(angulo > 0 && angulo <= 2*PI/8)
                     cells.get(pos).movimentaCelula(Direcao.LESTE);
                  else if(angulo > 2*PI/8 && angulo <= 2*2*PI/8)
                     cells.get(pos).movimentaCelula(Direcao.NORTE);
                  else if(angulo > 2*2*PI/8 && angulo <= 3*2*PI/8)
                     cells.get(pos).movimentaCelula(Direcao.NORTE);
                  else if(angulo > 3*2*PI/8 && angulo <= 4*2*PI/8)
                     fill(#FF6666);
                  else if(angulo > 4*2*PI/8 && angulo <= 5*2*PI/8)
                     cells.get(pos).movimentaCelula(Direcao.OESTE);
                  else if(angulo > 5*2*PI/8 && angulo <= 6*2*PI/8)
                     fill(#FFFFCC);
                  else if(angulo > 6*2*PI/8 && angulo <= 7*2*PI/8)
                     cells.get(pos).movimentaCelula(Direcao.SUL);
                  else if(angulo > 7*2*PI/8 && angulo <= 2*PI)
                     fill(#CCFFFF);
              }
          }
      }
  } 
  if(flagMovimento){
    random = int(random(cells.size())) ;
    cells.get(random).fillUpEnergy();
  }
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