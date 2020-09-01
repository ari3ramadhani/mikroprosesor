
org 100h

    mov cx,4
    mov dx,3
      add dx,48
    mov ah,02h
     huruf: 
    int 21h
      dec dx  ;inc dx tergantung butuhnya    
    add dx,2  ;kalo dipake 3456
      loop huruf
    ret
                
    ;3210



