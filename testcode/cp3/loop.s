riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    xor x1, x1, x1
    addi x1, x1, 100
TOP:
    xor x3, x4, x5
    addi x1, x1, -1
    bne x1, x0, TOP

halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
    


