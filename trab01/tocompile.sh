#!/bin/bash

as -32 source.s
ld -m elf_i386 a.out -l c -dynamic-linker /lib/ld-linux.so.2 -o arquivo
./arquivo
