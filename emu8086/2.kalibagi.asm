
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
   
    mov ax,6 
    mov cl,2
 div cl ;6/2=3 save in ax
   
   mov bx,3
 mul bx ;3x2=9 save in ax
   
   mov cx,3
 div cx ;9/3=3 save in ax 
   
    mov dx,ax
    add dx,48 
    mov ah,02h
    int 21h
ret




