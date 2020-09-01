org 100h
mov cx,4
mov dx,48h   ;H
mov ah,02h
int 21h
ari:
 add dx,2   ;HJ  ;HJGI  ;HJGIFH  ;HJGIFHEG
 int 21h
  sub dx,3  ;HJG ;HJGIF ;HJGIFHE ;HJGIFHEGD
  int 21h
loop ari  
    mov dx, 08h ;HJGIFHEGD  jika Setelah D tidak ada kelanjutan maka 
    int 21h     ;harus cetak meskipun kosong null/space 
   mov dx,00h ;HJGIFHEG  null untuk menghapus huruf D
   int 21h 
ret




