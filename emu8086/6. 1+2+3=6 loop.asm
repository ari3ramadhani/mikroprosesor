
org 100h

mov cx,3    ;looping 3x
mov bl,0    ;dari 0

a: 
    mov ax,1  ;dari  
    add ax,bx ;bx pindah ke ax
    inc bx    ;
    add ax,48 ;ax + 48
    mov dx,ax ;ax pindah ke dx
 ;====================
    mov ah,02h; 1 hanya dikasih 1 untuk semua program
    int 21h   ;paket
 ;====================
    mov dx,2bh ;+
    int 21h 


loop a


mov dx,08h ;backspace
int 21h

mov dx,3dh ;=
int 21h

mov ax,1
mov bx,2
add ax,bx  ;1+2save in ax
mov bx,3   
add ax,bx  ;3+3save in ax
mov dx,ax  ;save in dx
add dx,48  ;48
mov ah,02h
int 21h
      
ret
