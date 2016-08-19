
/*CLASSE CELULA*/
class Cell {
   
  PVector pos;
  ArrayList<Cell> neighbors;
  float energy;
  float absorbedEnergy;
  boolean ehcomida;
  boolean estaVivo;
  int pathComida;
  int index;
   
  Cell(PVector pos){
    this.pos = pos;
    neighbors = new ArrayList<Cell>();
    energy = 0;
    absorbedEnergy = 0;
    this.ehcomida = false;
    this.estaVivo = false;
    pathComida = -1;
    this. index = 2;
  }
   
  void addToNeighbors(Cell cell){
    neighbors.add(cell);
  }
   
  void fillUpEnergy(){
    if(!this.ehcomida){
      this.energy = 0.5;
      this.estaVivo = true;
      this.ehcomida = false;
      /*ADICIONANDO PARA REFERENCIA DE CELULAS VIVAS*/
      cellsAlive.add(this);  
      this. index = 2;
    }
  }
  
  
  void celularDeath(){
    print("\tMORRI!\n");
    this.energy = 0;
    this.estaVivo = false;
    cellsAlive.remove(this);
  }
  
  /*Metodo de teste para verificar se as celulas estavam andando para a esquerda*/
  void movimentoRandomico(){
    if(this.pathComida == -1){
      for(Cell vizinho: this.neighbors){
        if(random(5.0) < 0.5){
          vizinho.fillUpEnergy();
          this.pathComida = vizinho.pathComida;
          this.celularDeath();
          break;
        }
      }
    }
  }
  /* reproducao da celula MITOSE OU MEIOSE*/
  void reproducaoCelular(){
    if(this.estaVivo){
      for(Cell vizinho: this.neighbors){
        if(!vizinho.estaVivo && !vizinho.ehcomida)
          vizinho.fillUpEnergy();
      }
    }  
  }
  
  /*Metodo que detecta se ha comida num espaco de 3x3 e se move em direcao a ele*/
  void farejarComida(){
    if(this.pathComida != -1){
      for(Cell vizinho: this.neighbors){
        if(vizinho.pathComida > 0 && vizinho.pathComida < this.pathComida && !vizinho.estaVivo){
          vizinho.fillUpEnergy();
          this.celularDeath();
          break;
        }
      }
    }
  }  
  
  void diffuseEnergy(){
    float diffusedEnergy = energy * 0.1;
    energy -= diffusedEnergy;
    if(energy < 0.1){
      this.celularDeath();
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
      float diffusedEnergy = energy * 0.000001;
      this.energy -= diffusedEnergy;
      if(energy < 0.000001){
        comidas.remove(this);
        this.ehcomida = false;
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
      }
        /*for(Cell neighbor: neighbors){
        neighbor.absorbEnergy(diffusedEnergy / 5.0);
        */
    }  
  
    void becomeFoodCell(){
      /* Setando o primeiro elemento da fila*/
      this.ehcomida = true;
      this.estaVivo = false;
      comidas.add(this);
      this.pathComida = 0; 
      /*COMECA A FAZER UMA LISTA PARA SER FEITA UMA ALTERACAO EM LARGURA*/
      ArrayList<Cell> listaCelulas = new ArrayList<Cell>();
      listaCelulas.add(this);
      /*Acesso em largura http://www.di.uevora.pt/~vp/ada/grafos.pdf */
      while(!listaCelulas.isEmpty() ){
        Cell auxiliar = listaCelulas.get(0); // int 
        /*LOOP DE Setar Vizinhos*/
        for(Cell vizinho: auxiliar.neighbors){
          /*IMPEDIR O LOOP INFINITO*/
          if(auxiliar.pathComida == 3)
            break;
          if(vizinho.pathComida == -1){
            vizinho.pathComida = auxiliar.pathComida + 1 ;
            listaCelulas.add(vizinho);
          }
        }
        listaCelulas.remove(0);
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
    float brightness = map(2.5, 0, 1, 30, 100);
    float brightness2 = map(0.01,0,  1, 30, 100);
    if(this.ehcomida )
      fill(20, 50, 50);
    else if(this.estaVivo)
      fill(180, 100, brightness);
    else
      fill(180,100,brightness2);
    rect(this.pos.x, this.pos.y, 25, 25);
  }
  
}