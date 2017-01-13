.section .text

.global _start

_start:
    #system call
    movl $1,%eax
    /*Return value*/
    movl $2,%ebx
    //systemcall
    int $0x80
