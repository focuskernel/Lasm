#!/bin/bash
nasm -f macho64 test.s
clang -o test test.o
