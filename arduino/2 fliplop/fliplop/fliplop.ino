//ari ramadhani
//2016230037
const int pin9 = 9;
const int pin8 = 8;
const int pinbutton = 7;

void setup(){
  //taro kodingan disini brok
  pinMode(pin9,OUTPUT);
  pinMode(pin8,OUTPUT);
  pinMode(pinbutton,INPUT);
  digitalWrite(pinbutton,HIGH);
}
void loop() {
  //taro koding disini 
  if(digitalRead(pinbutton)==0)
  {
    digitalWrite(pin9,HIGH);
    delay(100);
    digitalWrite(pin9,LOW);
    delay(100);
    digitalWrite(pin8,HIGH);
    delay(100);
    digitalWrite(pin8,LOW);
    delay(100);
  }
}
  
