#!/bin/bash
nasm -f macho -o sort.o sort.s

ld -o sort sort.o
