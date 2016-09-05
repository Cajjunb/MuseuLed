import processing.io.*;
boolean ledOn = false;

void setup() {
  GPIO.pinMode(7,GPIO.OUTPUT);
  frameRate(0.6);
}

void Draw(){
  ledOn = !ledOn;
  if(ledOn){
    GPIO.digitalWrite(7,GPIO.LOW);
    fill(204);
  }else{
    GPIO.digitalWrite(7,GPIO.HIGH);
    fill(255);
  }
  stroke(255);
  rect(width/2,height/2,width*0.75,height*0.75);
}