#!/bin/bash
/usr/local/toolchain/binutils/i386-elf-freebsd/bin/as --32 -o exit.o exit.s

/usr/local/toolchain/binutils/i386-elf-freebsd/bin/ld -m elf_i386 -o exit exit.o
