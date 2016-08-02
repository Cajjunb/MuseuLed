
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
    this.energy = 0.5;
    this.estaVivo = true;
    this.ehcomida = false;
    /*ADICIONANDO PARA REFERENCIA DE CELULAS VIVAS*/
    cellsAlive.add(this);  
    this. index = 2;
  }
  
  
  void celularDeath(){
    this.pathComida = -1;
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
          this.celularDeath();
          break;
          }
        }
    }
  }
  /*Metodo que detecta se ha comida num espaco de 3x3 e se move em direcao a ele*/
  void farejarComida(){
    int direcao = 0;
    String direcao_text;
    if(this.pathComida != -1){
      for(Cell vizinho: this.neighbors){
        if(vizinho.pathComida > 0 && vizinho.pathComida < this.pathComida && !vizinho.estaVivo){
          vizinho.fillUpEnergy();
          if(direcao == 0)
              direcao_text = "\tEsquerda\n";
          else if (direcao == 1)
              direcao_text = "\tDireita\n";
          else if (direcao == 2)
              direcao_text = "\tCima\n";
          else 
              direcao_text = "\tBaixo\n";
          print("\tACHEI UM VIZINHO MAIS PERTO = ",direcao_text,"\n");
          this.celularDeath();
          break;
        }
        direcao++;
      }
    }
  }  
  
  void diffuseEnergy(){
    float diffusedEnergy = energy * 0.01;
    energy -= diffusedEnergy;
    if(energy < 0.01){
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
      float diffusedEnergy = energy * 0.001;
      this.energy -= diffusedEnergy;
      if(energy < 0.001){
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
          if(auxiliar.pathComida == 4)
            break;
          if(vizinho.pathComida == -1){
            vizinho.pathComida = auxiliar.pathComida + 1 ;
            listaCelulas.add(vizinho);
          }
        }
        listaCelulas.remove(auxiliar);
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
      fill(20, 50, 50);
    else
      fill(180, 100, brightness);
    rect(this.pos.x, this.pos.y, 25, 25);
  }
  

}