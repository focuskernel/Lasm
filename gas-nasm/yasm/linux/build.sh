#!/bin/bash
nasm -f elf -o exit.o exit.s

#nasm -f macho -o exit.o exit.s

/usr/local/toolchain/binutils/i386-elf-freebsd/bin/ld   -o exit exit.o
