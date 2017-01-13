#!/bin/bash
nasm -f macho -o string.o string.s

ld -o string string.o
