#!/bin/bash
#nasm -f elf64 -o exit.o exit.s

nasm -f macho -o exit.o exit.s

ld  -o exit exit.o
