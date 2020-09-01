
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
               ; sisa di ah 
               ;al hasil 
               ;  
mov ax,63
mov bx,1
    add ax,bx
mov bl,10
    div bl

mov dx,ax
add dx,48

push ax
mov ah,02h
int 21h

pop ax
mov dl,ah
add dl,48
mov ah,02h

int 21h
ret




