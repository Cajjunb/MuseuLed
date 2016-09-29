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
    //GPIO.digitalWrite(5,GPIO.LOW);
    for(i = this.limiteBits-1;  i >= 0 ; i--){
      //Faz o output e faz a transicao do clock
      bitAux = (this.dataOutput[i]) ? GPIO.HIGH : GPIO.LOW;
      GPIO.digitalWrite(4,bitAux);
      //CLOCK0 TRANSICAO HIGH LOW 
      //if(i != this.limiteBits-1){
        GPIO.digitalWrite(5,GPIO.HIGH);
        GPIO.digitalWrite(5,GPIO.LOW);
      //}       
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