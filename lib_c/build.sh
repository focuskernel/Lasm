#!/bin/bash
as --32 -o cpuid.o cpuid.s
ld -m elf_i386 -dynamic-linker /lib/ld-linux.so.2 -o cpuid  -lc cpuid.o
