//ari ramadhani
//2016230037
const int aku = 5;
const int kamu = 6;
const int dia = 7;
const int mereka = 8;
const int tombol = 9;

void setup(){
  //taro kodingan disini brok
  pinMode(aku,OUTPUT);
  pinMode(kamu,OUTPUT);
  pinMode(dia,OUTPUT);
  pinMode(mereka,OUTPUT);
  pinMode(tombol,INPUT);
  digitalWrite(tombol,HIGH);
}
void loop() {
  if(digitalRead(tombol)==1){
  digitalWrite(aku,HIGH);
    digitalWrite(kamu,HIGH);
    digitalWrite(dia,HIGH);
    digitalWrite(mereka,HIGH);
}
  //taro koding disini 
  if(digitalRead(tombol)==0)
  {
    digitalWrite(aku,HIGH);
    digitalWrite(kamu,LOW);
    digitalWrite(dia,LOW);
    digitalWrite(mereka,HIGH);
  }
}
  
