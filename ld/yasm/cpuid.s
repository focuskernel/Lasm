
section .data
output:
    .ascii "The processor Vendor id is 'xxxxxxxxxxxx'\n"

section .text
global _start

_start: 
    mov $0, %eax
    cpuid

    mov $output, %edi
    mov %ebx, 28(%edi)
    mov %edx, 32(%edi)
    mov %ecx, 36(%edi)
    
    mov $4, %eax
    mov $1, %ebx
    mov $output, %ecx
    mov $42, %edx
    int $0x80

    mov $1, %eax
    mov $0, %ebx
    int $0x80

