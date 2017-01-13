#!/bin/bash
as -gstabs --32 -o fun.o fun.s
ld -m elf_i386 -o fun fun.o

