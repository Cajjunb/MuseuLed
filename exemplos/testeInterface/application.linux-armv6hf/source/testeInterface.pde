import processing.io.*;
// Classe que serve como interface para os pinos do raspberry
// faz o tratamento. Implementacao do clock e do protocolo de acender os LEDS
class HardwareInterface{
  
  private boolean clockOutput;
  public  boolean[] dataOutput;
  private boolean latchOutput;
  private int contadorBits;
  private int limiteBits;
  
  //Construtor default
  HardwareInterface(){
    this.clockOutput = false;
    this.dataOutput = new boolean[50];
    this.latchOutput = false;
    this.contadorBits = 0 ;
    this.limiteBits = 50;    
  }

  //Construtor que vem o limite de shift register
  HardwareInterface(int limite){
    this.clockOutput = false;
    this.dataOutput = new boolean[limite];
    this.latchOutput = false;
    this.contadorBits = 0 ;
    this.limiteBits = limite;
    GPIO.pinMode(4, GPIO.OUTPUT);
    GPIO.pinMode(5, GPIO.OUTPUT);
    GPIO.pinMode(6, GPIO.OUTPUT);    
  }
  
  //Output simples do proximo bit em ordem sequencial
  void mandaUmBitData(boolean dataBit){
    
  }
  
  //Output toda a data que ira no registrador
  boolean mandaTodaData(){
    int bitAux;
    int i;
    GPIO.digitalWrite(5,GPIO.LOW);
    for(i = this.limiteBits ;  i > 0 ; i--){
      //Faz o output e faz a transicao do clock
      bitAux = (this.dataOutput[i]) ? GPIO.HIGH : GPIO.LOW;
      GPIO.digitalWrite(4,bitAux);
      //CLOCK0 TRANSICAO HIGH LOW 
      if(i != this.limiteBits-1){
        GPIO.digitalWrite(5,GPIO.HIGH);
        GPIO.digitalWrite(5,GPIO.LOW);
       }   
       print("\tmandei « ",bitAux,"i «",i,"\n");
    
    }
    print("\tFim LOOP\n");
    //Aciona o latch para mandar isso
    
    GPIO.digitalWrite(6,GPIO.HIGH);
    GPIO.digitalWrite(6,GPIO.LOW);  
  if(i == this.limiteBits)
    return true;
  else
    return false;
  }
}

HardwareInterface objetoInterface;
int j = 0;
void setup(){
  objetoInterface = new HardwareInterface(3);
  objetoInterface.dataOutput[0] = true;
  for(int i = 1; i < objetoInterface.limiteBits; i++){
    objetoInterface.dataOutput[i] = false;
    print("\t",boolean(i%1),"\n");
  }
}

void draw(){
  for(int i = 0; i < objetoInterface.limiteBits; i++){
    if(objetoInterface.dataOutput[i]){
      //print("\t i «",i,"\n");
      objetoInterface.dataOutput[(i+1)%objetoInterface.limiteBits] = true;
      objetoInterface.dataOutput[i] = false;
       break;
     }
    
  }
  delay(500);
  objetoInterface.mandaTodaData();
  for(int i = 0; i < objetoInterface.limiteBits; i++){
    //print("\t valor",objetoInterface.dataOutput[i],"\t i «",i,"\n");
      
  }

  
}