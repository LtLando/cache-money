mul.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    xor x1, x1, x1
    xor x2, x2, x2
    addi x1, x1, 5
    addi x2, x2, 7
    mul x3, x1, x2

    xor x1, x1, x1
    xor x2, x2, x2
    addi x1, x1, 98
    addi x2, x2, 48
    mulh x4, x1, x2
 
    xor x1, x1, x1
    xor x2, x2, x2
    addi x1, x1, 21
    addi x2, x2, 12
    mulhu x5, x1, x2
 
    xor x1, x1, x1
    xor x2, x2, x2
    addi x1, x1, 327
    addi x2, x2, 9
    mulhsu x6, x1, x2

halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
