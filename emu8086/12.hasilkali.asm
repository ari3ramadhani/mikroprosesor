
org 100h
     
 
   mov al,1
    mov bl,2
   add al,bl ;3 simpen di al
   
     mov bl,3
    add al,bl ;6 save n al
   
    div bl  ;6/3=2 save in al
   
     mov bl,5
    mul bl ;2x5=10 save in al
    
     mov bl,10 ;10 in bl
     div bl ;10/10=10=1 save in al
     
     mov dl,al;1al chenge to dl
     mov cl,ah;0ah otomatis change to cl
     
    add dl,48
     mov ah,02h
     int 21h 
     
     mov dl,cl
     add dl,48
     mov ah,02h
     int 21h   
     ;1+2+3/3x5/10=10
ret
