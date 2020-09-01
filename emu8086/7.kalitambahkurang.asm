
org 100h

    mov ax, 1
    mov bx, 2
   mul bx    ;1x2=2
   
    mov bx, 4
   add ax,bx ;2+4=6
   
    mov bx, 3
   sub ax,bx ;6-3=3
   
    mov dx,ax
    add dx, 48
    mov ah, 02h
    int 21h

ret




