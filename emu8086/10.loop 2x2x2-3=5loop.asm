
org 100h
  mov cx,3 
cie:
     mov ah,02h 
     mov dx,050  ;2
     int 21h        
    mov dx,78h ;x
    int 21h 
loop cie          
    mov ah,02h          
    mov dx,08h ;backspace untuk x 
    int 21h
  mov dx,2dh ;-
  int 21h 
        mov ah,02h 
        mov dx,051 ;3
        int 21h
     mov ah,02h
     mov dx,3dh  ;=
     int 21h 
  mov cx, 3 ;banyaknya loop
    mov ax,1   ;set intial value ax 
    mov bx,2   ;bilangin yang dikali
   i:
   mul bx       ;dikali secara yang berulang
   loop i       ;disimpan di ax
  sub ax,3    
    mov dx,ax
   add dx, 48  ;konversi ke ASCII
    mov ah, 02h ;cetak
    int 21h               
ret




