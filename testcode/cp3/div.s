mul.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    xor x1, x1, x1
    xor x2, x2, x2
    addi x1, x1, -10
    addi x2, x2, -3
    rem x3, x1, x2

    xor x1, x1, x1
    xor x2, x2, x2
    addi x1, x1, 40
    addi x2, x2, 40
    divu x4, x1, x2

    xor x1, x1, x1
    xor x2, x2, x2
    addi x1, x1, 52
    addi x2, x2, 40
    remu x4, x1, x2

    xor x1, x1, x1
    xor x2, x2, x2
    addi x1, x1, -52
    addi x2, x2, 20
    rem x4, x1, x2

halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.

.section .rwdata
ONE: .word 0xcb5ee354
TWO: .word 0x28b08054
THREE: .word 0x15edfb8c
FOUR: .word 0xa652baf9
FIVE: .word 0xf68dee8e
SIX: .word 0x182443b3
SEVEN: .word 0x73db28c5
EIGHT: .word 0xad114af5
NINE: .word 0xb01c6f56
TEN: .word 0xab0a3126

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
