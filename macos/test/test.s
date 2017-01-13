section .data  
    msg db 'This is a test', 10, 0    ; something stupid here  
    ft db 'addr is %x',10,0  
  
section .text  
    global _main  
    extern _printf  
    extern _exit  
  
_main:  
    push    rbp  
    mov     rbp, rsp         
  
    ;xor     al, al  
    mov     rdi, ft  
    ;lea rdi,[rel ft]  
    mov rsi,rdi  
    call    _printf  
  
    ;xor rax,rax  
    ;mov [rax],rax  
  
    xor rdi,rdi  
    call _exit  
    ;mov     rsp, rbp  
    ;pop     rbp  
    ret  
