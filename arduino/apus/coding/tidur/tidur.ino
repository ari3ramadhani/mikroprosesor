//ari ramadhani
//2016230037
const int ari = 6;
const int rama = 7;
const int dhani = 8;
const int pinbutton = 9;

void setup(){
  //taro kodingan disini brok
  pinMode(ari,OUTPUT);
  pinMode(rama,OUTPUT);
  pinMode(dhani,OUTPUT);
  pinMode(pinbutton,INPUT);
  digitalWrite(pinbutton,HIGH);
}
void loop() {
  //taro koding disini 
  if(digitalRead(pinbutton)==0)
  {
    digitalWrite(ari,HIGH);
    delay(100);
    digitalWrite(ari,LOW);
    delay(100);
    digitalWrite(rama,HIGH);
    delay(100);
    digitalWrite(rama,LOW);
    delay(100);
    digitalWrite(dhani,HIGH);
    delay(100);
    digitalWrite(dhani,LOW);
    delay(100);
  }
}
  
