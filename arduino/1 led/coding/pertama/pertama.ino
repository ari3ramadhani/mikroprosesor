//pendeklarasian pin
const int pin1 = 6;
const int pin2 = 7;
const int pin3 = 8;
void setup(){
  //pendeklarasian output input
  pinMode(pin1,OUTPUT);
  pinMode(pin2,OUTPUT);
  pinMode(pin3,OUTPUT);
}
  void loop(){
    //penjelasan koding:
    digitalWrite(pin1,HIGH);
    delay(200);//tunda 1detik
    digitalWrite(pin1,LOW);
    delay(100);//tunda 1detik
        digitalWrite(pin2,HIGH);
        delay(400);//tunda 1detik
        digitalWrite(pin2,LOW);
        delay(100);//tunda 1detik
          digitalWrite(pin3,HIGH);
          delay(900);//tunda 1detik
           digitalWrite(pin3,LOW);
          delay(100);//tunda 1detik
   
  }
    
