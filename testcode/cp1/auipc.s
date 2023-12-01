riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    xor x10, x10, x10
    xor x11, x11, x11
    addi x10, x10, 250 # NUMBER OF TIMES TO RUN TESTS
    addi x11, x11, 0

loop_start:

    nop
    nop
    nop
    add x1, x1, x10
    add x2, x2, x10    
    add x3, x3, x10
    add x4, x4, x10
    add x5, x5, x10
    add x6, x6, x10
    add x7, x7, x10
    add x8, x8, x10
    nop
    nop
    nop

    # =============== AUIPC Tests ===============
    auipc x1, 402040
    nop
    nop
    nop
    auipc x2, 729494
    nop
    nop
    nop
    auipc x3, 40737
    nop
    nop
    nop    
    auipc x4, 112236
    nop
    nop
    nop    
    auipc x5, 430395
    nop
    nop
    nop    
    auipc x6, 1002
    nop
    nop
    nop    
    auipc x7, 123
    nop
    nop
    nop

    addi x10, x10, -1
    nop
    nop
    nop
    bne x10, x11, loop_start
    nop
    nop
halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
    nop
    nop
