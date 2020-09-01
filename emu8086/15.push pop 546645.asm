
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,05
mov bx,04
mov cx,06

    push ax  ;5 masuk paling bawah
   mov dx,ax
     add dx,48
  mov ah,02h
  int 21h    ;5
    
    push bx  ;4 masuk 
   mov dx,bx
     add dx,48
  mov ah,02h
  int 21h     ;54
    
    push cx  ;6 masuk 
   mov dx,cx
     add dx,48
   mov ah,02h
   int 21h   ;546
    
    pop bx   ;keluar dari atas 6
   mov dx,bx
     add dx,48
   mov ah,02h
   int 21h   ;5466
    
    pop ax   ;4 keluar
   mov dx,ax
     add dx,48
  mov ah,02h
  int 21h    ;54664
    
    pop cx   ;5 keluar
   mov dx,cx
     add dx,48
   mov ah,02h
   int 21h   ;546645


ret




