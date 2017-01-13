#!/bin/bash

# build on linux target ELF 

#as --32 -o cpuid.o cpuid.s
#ld -m elf_i386 -o cpuid cpuid.o


# build on mac with cross build system  target -> ELF
# 32 bit
#/usr/local/toolchain/binutils/i386-elf-freebsd/bin/as --32 -o cpuid.o cpuid.s
#/usr/local/toolchain/binutils/i386-elf-freebsd/bin/ld -m elf_i386 -o cpuid cpuid.o

# 64 bit
#/usr/local/toolchain/binutils/x86_64-elf-freebsd/bin/as -o cpuid.o cpuid.s
#/usr/local/toolchain/binutils/x86_64-elf-freebsd/bin/ld -m elf_x86_64 -o cpuid cpuid.o



