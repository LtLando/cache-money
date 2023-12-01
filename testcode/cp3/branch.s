riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    xor x1, x1, x1
    xor x2, x2, x2
    addi x1, x1, 20

count:
    addi x1, x1, -1
beginning:
    bne x1, x2, count


halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
