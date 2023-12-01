.align 4
.section .text
.globl _start

_start:
    lw x1, word1
    lh x2, half1
    lb x3, byte1
    lhu x4, half1
    lbu x5, byte1

    # Load the address of memory locations
    la t0, word2
    la t1, half2
    la t2, byte2
    la t3, byte2

    # Store the loaded values into memory
    sw x1, 0(t0)
    sh x2, 0(t1)
    sb x3, 0(t2)
    sb x4, 0(t3)

    # Load values back from memory
    lw x6, 0(t0)
    lh x7, 0(t1)
    lb x8, 0(t2)
    lb x9, 0(t3)

halt:
    beq x0, x0, halt

.section .rodata

word1:  .word 0x12345678
half1:  .half 0x9ABC
byte1:  .byte 0xCD
word2:  .word 0x14345679
half2:  .half 0xBABD
byte2:  .byte 0xEE

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
