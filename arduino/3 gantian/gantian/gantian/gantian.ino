int aku = 5;  int kamu = 6;  //ari ramadhani
int dia = 7;  int tombol = 8; //2016230037
int pencetan;   void setup(){
pinMode(aku, OUTPUT); pinMode(kamu, OUTPUT);
pinMode(dia, OUTPUT); pinMode(tombol, INPUT);
digitalWrite(tombol, HIGH);      
} void loop(){
 if(digitalRead(tombol)==0){
  pencetan++;
  delay(300);
  if(pencetan==1){digitalWrite(aku,HIGH);
  digitalWrite(dia, LOW); digitalWrite(kamu,LOW);
} if(pencetan==2){ digitalWrite(aku, LOW);
                  digitalWrite(kamu, HIGH);
} if(pencetan==3){ digitalWrite(kamu, LOW);
                  digitalWrite(dia,HIGH);
} if(pencetan==4){  digitalWrite(dia,0);
digitalWrite(aku,1);                 delay (100);
digitalWrite(aku,0);                 delay (50);
digitalWrite(kamu,1);                delay (100);
digitalWrite(kamu,0);                delay (50);
 } if(pencetan==5){
digitalWrite(dia,1);                delay (100);
digitalWrite(dia,0);                delay (50);
digitalWrite(kamu,1);                delay (100);
digitalWrite(kamu,0);                delay (50);
 } if(pencetan==6){
digitalWrite(aku,1);      digitalWrite(kamu,1);              
digitalWrite(dia,1);    pencetan=0;  }  }  }

