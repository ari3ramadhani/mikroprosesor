
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
mov dx,08h ;backspace
int 21h
mov dx,2dh 
int 21h   

        mov ah,02h 
        mov dx,051 ;3
        int 21h           
                    
                
ret




