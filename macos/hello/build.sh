#!/bin/bash
/usr/local/Cellar/nasm/2.12.02/bin/nasm -f macho64 -o hello.o hello.s
#/usr/local/xeos-toolchain/yasm/bin/yasm -f macho64 -o hello.o hello.s
ld -o hello -e _main hello.o

