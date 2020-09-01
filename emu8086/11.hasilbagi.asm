
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

    mov al,7
    mov bl,3
   div bl  ;7/3 simpan di al
    mov dl,al ;al pindah ke dl
    mov cl,ah;sisa bagi di ah otomatis
   add dl,48
     mov ah,02h
     int 21h    
 
    mov dl,cl
   add dl,48
     mov ah,02h
     int 21h    
     
     
ret




