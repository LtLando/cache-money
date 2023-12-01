riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    nop
    nop
    nop
    jal x7, mid

    nop
    nop
    nop
    nop

halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
    nop
    nop

mid:
    nop
    jal x6, end
    nop
    nop
    nop
    jalr x0, x7, 0
    nop
    nop


end:
    nop
    nop
    nop

    jalr x0, x6, 0
    nop
    nop
