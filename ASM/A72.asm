## A72.asm
## 
## Program to logical shift left a pattern
        .text
        .globl  main

main:
        ori      $8, $0, 0xFFFF0000       # put bit pattern into register $8
        sll      $9, $8, 2          # shift left logical by two
        srl      $10, $9, 2          # shift left logical by two

## End of file
