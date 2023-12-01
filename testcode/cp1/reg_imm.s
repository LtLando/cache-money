riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    xor x10, x10, x10
    xor x11, x11, x11
    addi x10, x10, 1000 # NUMBER OF TIMES TO RUN TESTS
    addi x11, x11, 0

loop_start:
    # =============== xor Tests ===============
    # xor x1, x1, x1
    # xor x2, x2, x2
    # xor x3, x3, x3
    # xor x4, x4, x4
    # xor x5, x5, x5
    # xor x6, x6, x6
    # xor x7, x7, x7
    # xor x8, x8, x8

    # =============== Randomize Data ===============

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

    # =============== SLTI Tests ===============
    slti x1, x1, 424
    slti x2, x2, 656
    slti x3, x3, 24
    slti x4, x4, 222
    slti x5, x5, 1455
    slti x6, x6, 1
    slti x7, x7, 567
    slti x8, x8, 2047

    nop
    nop
    nop

    # =============== SLTIU Tests ===============
    sltiu x1, x1, 424
    sltiu x2, x2, 656
    sltiu x3, x3, -24
    sltiu x4, x4, 222
    sltiu x5, x5, 1455
    sltiu x6, x6, -1
    sltiu x7, x7, 567
    sltiu x8, x8, 2047

    nop
    nop
    nop

    # =============== XORI Tests ===============
    xori x1, x1, 424
    xori x2, x2, 656
    xori x3, x3, -24
    xori x4, x4, 222
    xori x5, x5, 1455
    xori x6, x6, -1
    xori x7, x7, 567
    xori x8, x8, 2047

    nop
    nop
    nop

    # =============== ORI Tests ===============
    ori x1, x1, 424
    ori x2, x2, 656
    ori x3, x3, -24
    ori x4, x4, 222
    ori x5, x5, 1455
    ori x6, x6, -1
    ori x7, x7, 567
    ori x8, x8, 2047

    nop
    nop
    nop

    # =============== ANDI Tests ===============
    andi x1, x1, 424
    andi x2, x2, 656
    andi x3, x3, -24
    andi x4, x4, 222
    andi x5, x5, 1455
    andi x6, x6, -1
    andi x7, x7, 567
    andi x8, x8, 2047

    nop
    nop
    nop

    # =============== SLLI Tests ===============
    slli x1, x1, 31
    slli x2, x2, 17
    slli x3, x3, 24
    slli x4, x4, 7
    slli x5, x5, 1
    slli x6, x6, 10
    slli x7, x7, 18
    slli x8, x8, 29

    nop
    nop
    nop

    # =============== SRLI Tests ===============
    srli x1, x1, 31
    srli x2, x2, 17
    srli x3, x3, 24
    srli x4, x4, 7
    srli x5, x5, 1
    srli x6, x6, 10
    srli x7, x7, 18
    srli x8, x8, 29

    # =============== SRAI Tests ===============
    srai x1, x1, 31
    srai x2, x2, 17
    srai x3, x3, 24
    srai x4, x4, 7
    srai x5, x5, 1
    srai x6, x6, 10
    srai x7, x7, 18
    srai x8, x8, 29

    xor x1, x1, x1
    nop
    nop
    nop
    addi x1, x1, -1
    nop
    nop
    nop
    srai x1, x1, 3



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
