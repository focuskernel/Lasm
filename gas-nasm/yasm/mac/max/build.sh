#!/bin/bash
nasm -f macho -o max.o max.s

ld -o max max.o
