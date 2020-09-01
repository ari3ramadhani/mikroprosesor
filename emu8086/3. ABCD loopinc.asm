
org 100h

mov cx,4
mov dl,41h
mov ah,02h
huruf: 
int 21h
 ;mov al,2
 ;add dl,al 
inc dl      

loop huruf
ret
            
; jika dimunculkan maka ADGJ karena             



