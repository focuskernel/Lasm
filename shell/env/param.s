
.section .data
output:
    .asciz "%s\n"
.section .text
.global _start
_start:
    movl %esp, %ebp
    addl $12, %ebp 

mloop:
    cmpl $0, (%ebp)
    je endit
    pushl (%ebp)
    pushl $output
    call printf
    addl $12, %esp
    addl $4, %ebp

    loop mloop
    
endit:
    pushl $0
    call exit
