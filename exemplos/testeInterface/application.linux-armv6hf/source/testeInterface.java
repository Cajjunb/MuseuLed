import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import processing.io.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class testeInterface extends PApplet {


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
  public void mandaUmBitData(boolean dataBit){
    
  }
  
  //Output toda a data que ira no registrador
  public boolean mandaTodaData(){
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

HardwareInterface objetoInterface;
int j = 0;
public void setup(){
  objetoInterface = new HardwareInterface(50);
  for(int i = 0;i < objetoInterface.limiteBits; i++){
    objetoInterface.dataOutput[i] = false; //boolean(i%2);
  }
  objetoInterface.dataOutput[0] = true;
  objetoInterface.mandaTodaData();
  delay(500);
}

public void draw(){
  for(int i = 0; i < objetoInterface.limiteBits; i++){
    if(objetoInterface.dataOutput[i]){
      //print("\t i \u00ab",i,"\n");
      objetoInterface.dataOutput[(i+1)%objetoInterface.limiteBits] = true;
      objetoInterface.dataOutput[i] = false;
      print("\t i = ",i+1);
      //objetoInterface.dataOutput[i+1] = true;
      break;
    }
    //objetoInterface.dataOutput[i] = !objetoInterface.dataOutput[i];
  }
  delay(500);
  objetoInterface.mandaTodaData();
  for(int i = 0; i < objetoInterface.limiteBits; i++){
    //print("\t valor",objetoInterface.dataOutput[i],"\t i \u00ab",i,"\n");
      
  }

  
}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "testeInterface" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
