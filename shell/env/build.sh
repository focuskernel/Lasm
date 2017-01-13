#!/bin/bash
as --32 -o param.o param.s
ld -m elf_i386 --dynamic-linker /lib/ld-linux.so.2 -o param -lc param.o
