int ami = 6;
int amii = 7;
int pinbutton = 8;
int nilait;
int count;

void setup(){

pinMode(ami, OUTPUT);
pinMode(amii, OUTPUT);
pinMode(pinbutton, INPUT);
digitalWrite(pinbutton, HIGH);      
} 

void loop(){
  nilait = digitalRead(pinbutton);
 if(nilait == 0){
  count++;
  delay(300);
  if(count==1){
  digitalWrite(ami, LOW);
  
  digitalWrite(amii,HIGH);
  }
 if(count==2){
  digitalWrite(ami, HIGH);
  
  digitalWrite(amii,LOW);
 }
 
 if(count==3){
  digitalWrite(ami,HIGH);
  
  digitalWrite(amii,HIGH);
 }

   if(count==4){
  digitalWrite(ami,HIGH);
  delay(100);
  digitalWrite(amii,LOW);
 delay(100);
  digitalWrite(ami,LOW);
  delay(100);
  digitalWrite(amii,HIGH);
 delay(100);
count=0;
} 
 }
}
