#!/bin/bash
/usr/local/toolchain/binutils/i386-elf-freebsd/bin/as --32 -o cmd.o cmd.s

/usr/local/toolchain/binutils/i386-elf-freebsd/bin/ld -m elf_i386 -o cmd cmd.o
