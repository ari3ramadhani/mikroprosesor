
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

start: jmp awal                    
kata1 db 'Masukan Bilangan Pertama ='
      db '$'
kata2 db 10, 13,'Masukan Bilangan Kedua   ='
      db '$'
kata3 db 10, 13,'Bilangan pertama + kedua ='
      db '$'
awal: mov dx,offset kata1
    mov ah,09h ;cetak kata1
    int 21h 
        mov ah,01h ;masukan inputan
        int 21h 
        
    push ax
    
    mov dx,offset kata2
    mov ah,09h ;cetak kata3
    int 21h 
        mov ah,01h ;masukan inputan
        int 21h 
        
    push ax
    
    mov dx,offset kata3
        mov ah,09h
        int 21h
        
    pop bx
    pop ax 
    add ax,bx ;ditambah nyimpen di ax
    mov dl,al ;ax bisa jadi al 
              ;kalo pake cx maka jadi al
    sub dl,48
    mov ah,02h
    int 21h
    int 20h
    end start
ret




