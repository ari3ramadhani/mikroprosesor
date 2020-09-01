
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

start: jmp awal 
kata1 db 'Masukan Suatu Bilangan'
      db '$'
kata2 db 10, 13,'Angka Yang Anda Masukkan..'
      db '$'
awal: mov dx,offset kata1
    mov ah,09h
    int 21h 
    mov ah,01h
    int 21h
    push ax
    mov dx,offset kata2
    mov ah,09h
    int 21h
    pop ax
    mov dl,al
    mov ah,02h
    int 21h
    int 20h
    end start
ret




