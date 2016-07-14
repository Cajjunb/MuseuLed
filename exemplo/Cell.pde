
/*CLASSE CELULA*/
class Cell {
   
  PVector pos;
  ArrayList<Cell> neighbors;
  float energy;
  float absorbedEnergy;
  boolean ehcomida;
  boolean estaVivo;
  int pathComida;
   
  Cell(PVector pos){
    this.pos = pos;
    neighbors = new ArrayList<Cell>();
    energy = 0;
    absorbedEnergy = 0;
    this.ehcomida = false;
    this.estaVivo = false;
    pathComida = -1;
  }
   
  void addToNeighbors(Cell cell){
    neighbors.add(cell);
  }
   
  void fillUpEnergy(){
    energy = 0.5;
    this.estaVivo = true;
    /*ADICIONANDO PARA REFERENCIA DE CELULAS VIVAS*/
    cellsAlive.add(this);  
  }
  
  void farejarComida(){
    if(this.pathComida != -1){
      for(Cell vizinho: this.neighbors){
        if(vizinho.pathComida != -1 && vizinho.pathComida < this.pathComida){
          vizinho.fillUpEnergy();
          vizinho.estaVivo = true;
          this.energy = 0;
          this.estaVivo = false;
          break;
        }
      }
    }
  }  
  
  void diffuseEnergy(){
    float diffusedEnergy = energy * 0.01;
    energy -= diffusedEnergy;
    if(energy < 0.01){
        this.estaVivo = false;
        cellsAlive.remove(this);
    }
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
        //vizinhos a 2 casas de distancia
        for(Cell neighbor1: neighbor.neighbors){
          neighbor1.pathComida = neighbor1.pathComida + 1 ;
          //vizinhos a 3 casas de distancia
          for(Cell neighbor2: neighbor1.neighbors){
            neighbor2.pathComida = neighbor1.pathComida  + 1 ;
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
    if(this.ehcomida )
      fill(#8B0000);
    else
      fill(180, 100, brightness);
    rect(pos.x, pos.y, 25, 25);
  }
}