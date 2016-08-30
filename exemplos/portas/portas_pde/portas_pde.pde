import processing.io.*;
boolean ledOn = false;

// GPIO numbers refer to different phyiscal pins on various boards
// On the Raspberry Pi GPIO 4 is physical pin 7 on the header
// see setup.png in the sketch folder for wiring details

void setup() {
  //GPIO SETTINGS
  GPIO.pinMode(4, GPIO.OUTPUT);
  GPIO.pinMode(5, GPIO.OUTPUT);
  GPIO.pinMode(6, GPIO.OUTPUT);
}

void draw() {
  //LOOP1
  for(int i = 0 ;  i < 8 ; i++){
    //HIGH Ouput 
    GPIO.digitalWrite(4,GPIO.HIGH);
    delay(100);
    //CLOCK0 TRANSICAO HIGH LOW 
    GPIO.digitalWrite(5,GPIO.HIGH);
    delay(100);
    GPIO.digitalWrite(5,GPIO.LOW);
    //LIMPA Ouput e aciona o o shift
    GPIO.digitalWrite(4,GPIO.LOW);
    GPIO.digitalWrite(6,GPIO.HIGH);
    delay(100);
    GPIO.digitalWrite(6,GPIO.LOW);  
  }
  for(int i = 0 ;  i < 8 ; i++){
    //Limpa o Output
    GPIO.digitalWrite(4,GPIO.LOW);
    delay(100);
    //CLOCK0 TRANSICAO HIGH LOW 
    GPIO.digitalWrite(5,GPIO.HIGH);
    delay(100);
    GPIO.digitalWrite(5,GPIO.LOW);
    // Mantem ouput low e aciona o shift
    GPIO.digitalWrite(4,GPIO.LOW);
    GPIO.digitalWrite(6,GPIO.HIGH);
    delay(100);
    GPIO.digitalWrite(6,GPIO.LOW);  
  }
}