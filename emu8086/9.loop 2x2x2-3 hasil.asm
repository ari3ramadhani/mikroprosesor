
org 100h
         
         
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