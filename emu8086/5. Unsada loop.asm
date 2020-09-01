
org 100h


mov cx,3   ;3x looping
mov ah,02h   

i:
mov dx,55h  ;U
int 21h

mov dx,4eh  ;N
int 21h

mov dx,53h  ;S
int 21h

mov dx,41h  ;A
int 21h

mov dx,44h  ;D
int 21h

mov dx,41h  ;A
int 21h       

mov dx,20h  ;space
int 21h       

   loop i


ret




