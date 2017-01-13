; Text segment begins
section .text
 
global start

start:
    ; system call number
    mov eax,1
    ; return value
    mov ebx,2
    ; system call
    int 80h
