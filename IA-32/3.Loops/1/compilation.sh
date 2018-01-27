#!/bin/bash
clear
as --32 --gstabs sol.s -o sol.o
ld -melf_i386 sol.o
gdb a.out
./a.out
