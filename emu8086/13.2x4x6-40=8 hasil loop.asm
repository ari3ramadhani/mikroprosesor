
org 100h
         
         
    mov cx,3 ;banyaknya loop
    mov ax,1   ;set intial value ax
   
    mov bx,2   ;bilangin yang dikali
   i:
   mul bx ;dikali secara yang berulang
   mov dx,2 
   add bx,dx  ;2+2=4+2=6  2+4+6
   loop i       ;disimpan di ax
    
    sub ax,40       
    mov dx,ax
    add dx, 48  ;konversi ke ASCII
    mov ah, 02h ;cetak
    int 21h
    ; 2x4x6-40=8
ret