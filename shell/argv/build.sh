#!/bin/bash
as --32 -o argv.o argv.s
ld -m elf_i386 --dynamic-linker /lib/ld-linux.so.2 -o argv -lc argv.o
