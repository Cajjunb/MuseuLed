import processing.video.*;
// Importando biblioteca de video

class cameraInput {
  
  //Camera Objeot
  Capture cameraPrincipal;
  PImage frameAnterior;
  IntList movimentoDetectado;
  
  // Construtor, incializa a camera e verifica se eh possivel ser utilizado
  cameraInput(exemplo ambiente){
    String[] cameras = Capture.list();
    if(cameras.length == 0){
      println("\tERRO nao temos cameras no momento!\n");
      exit();
    }
    else{
        this.cameraPrincipal = new Capture(ambiente,320,240,30);
        this.cameraPrincipal.start();
        this.frameAnterior = createImage(this.cameraPrincipal.width, this.cameraPrincipal.height, RGB);
        this.movimentoDetectado = new IntList();
    }
  }
  // Funcao que guarda o frame para ser calculado a diferenca depois
  void capturaFrame(){
    //this.frameAnterior = createImage(this.cameraPrincipal.width, this.cameraPrincipal.height, RGB);
  }
  // pega o pixel de movimento detectado tratado como pilha
  int getPixelDetectado(){
    int retorno;  
    if(this.movimentoDetectado.size() > 0 ){
      retorno = this.movimentoDetectado.get(0);
      this.movimentoDetectado.remove(0);
    }
    else{
      retorno = -1;
    }
    return retorno;
  }


// Funcao que verifica se esta funcionando e desenha o conteudo na tela
  boolean cameraMovimento(){
    // Componentes da Imagem em rgb do frame atual e o anterior
    int  pixelsDiferentes = 0;
    float r1; 
    float g1; 
    float b1;
    float r2; 
    float g2; 
    float b2;
    color atual;      
    color anterior; 
    float diferenca;
    // Carregando pixels
    loadPixels();
    this.cameraPrincipal.loadPixels();
    this.frameAnterior.loadPixels();
    //Senao carregar fica com a imagem preta
    for(int i = 0; i < this.cameraPrincipal.width; i++){
      for(int j = 0; j < this.cameraPrincipal.height; j++){
        int loc = i + j * this.cameraPrincipal.width;
        atual = this.cameraPrincipal.pixels[loc];
        anterior = this.frameAnterior.pixels[loc];
        r1 = red(atual); 
        g1 = green(atual); 
        b1 = blue(atual);
        r2 = red(anterior); 
        g2 = green(anterior); 
        b2 = blue(anterior);         
        diferenca = dist(r1,g1,b1,r2,g2,b2);
        if(diferenca > 30){
          //print("\tLOC =",loc,"\n");
          this.movimentoDetectado.append(loc);
          pixelsDiferentes++;
        }
      }
    }
    if (pixelsDiferentes > 100)
      return true;
    else
      return false;
  }
  
  // funcao que faz o output da camera e guarda o frames para o tracking da camera
  void desenhaCamera(){
    if (camera.cameraPrincipal.available() == true) {  
      this.frameAnterior.copy(this.cameraPrincipal,0,0,this.cameraPrincipal.width,this.cameraPrincipal.height,0,0,this.cameraPrincipal.width,this.cameraPrincipal.height);
      this.frameAnterior.updatePixels();
      this.cameraPrincipal.read();
    }
    image(this.cameraPrincipal,625 , 0);
    image(this.frameAnterior,625,300 );
  }
}