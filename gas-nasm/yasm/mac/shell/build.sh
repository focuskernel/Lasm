#!/bin/bash
nasm -f macho -o cmd.o cmd.s

ld -o cmd cmd.o
