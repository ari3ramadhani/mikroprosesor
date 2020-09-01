
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
   
    mov ax,7 
    mov bx,2
    add ax,bx ;7+2 save in ax
    sub ax,6  ;9-6 save in ax  
    mov dx,ax 
    add dx,48   
 
    mov ah,02h
    int 21h
ret




