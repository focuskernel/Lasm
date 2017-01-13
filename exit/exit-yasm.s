section .text
 
global _start

_start:
    ; system call number
    mov eax,1
    ; return value
    mov ebx,2
    ; system call
    int 80h
