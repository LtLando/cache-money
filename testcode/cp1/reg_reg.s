riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    xor x10, x10, x10
    xor x11, x11, x11
    addi x10, x10, 500 # NUMBER OF TIMES TO RUN TESTS
    addi x11, x11, 0

    li x0, 1
    li x1, 2
    li x2, 3
    li x3, 4
    li x4, 5
    li x5, 6
    li x6, 7
    li x7, 8
    li x8, 9

loop_start:
    # =============== xor Tests ===============
    xor x1, x1, x1
    xor x2, x2, x2
    xor x3, x3, x3
    xor x4, x4, x4
    xor x5, x5, x5
    xor x6, x6, x6
    xor x7, x7, x7
    xor x8, x8, x8

    # =============== Randomize Data ===============
    li x0, 1
    li x1, 2
    li x2, 3
    li x3, 4
    li x4, 5
    li x5, 6
    li x6, 7
    li x7, 8
    li x8, 9

    add x1, x1, x10
    add x2, x2, x10    
    add x3, x3, x10
    add x4, x4, x10
    add x5, x5, x10
    add x6, x6, x10
    add x7, x7, x10
    add x8, x8, x10

    # =============== Add Tests ===============
    add x1, x0, x1
    nop
    nop
    nop
    add x2, x1, x2
    nop
    nop
    nop
    add x3, x2, x3
    nop
    nop
    nop
    add x4, x3, x4
    nop
    nop
    nop    
    add x5, x4, x5
    nop
    nop
    nop
    add x6, x5, x6
    nop
    nop
    nop
    add x7, x6, x7
    nop
    nop
    nop
    add x8, x7, x8

    # =============== Subtract Tests ===============
    sub x1, x2, x1
    sub x4, x3, x2
    sub x2, x7, x3
    sub x3, x5, x6
    sub x8, x1, x7

    # =============== Shift-Left/Right-Logical Tests ===============
    sll x4, x4, x1
    nop
    nop
    nop
    srl x4, x4, x1

    sll x3, x0, x7
    nop
    nop
    nop
    srl x3, x0, x7

    sll x1, x8, x4
    nop
    nop
    nop
    srl x1, x4, x8

    sll x5, x2, x6
    nop
    nop
    nop
    srl x5, x2, x6

    # =============== Shift-Right-Arithmetic Tests ===============
    xor x1, x1, x1
    xor x7, x7, x7
    nop
    nop
    addi x1, x1, -1
    addi x7, x7, 55

    nop
    nop

    sra x8, x1, x5
    sra x2, x1, x6
    
    sra x8, x7, x5
    sra x2, x7, x6

    # =============== OR Tests ===============

    or x1, x3, x4
    or x5, x4, x5
    or x6, x3, x8
    or x7, x2, x8
    or x1, x1, x3
    or x5, x5, x8

    nop
    nop

    # =============== AND Tests ===============
    and x1, x3, x4
    and x5, x4, x5
    and x6, x3, x8
    and x7, x2, x8
    and x1, x1, x3
    and x5, x5, x8

    nop
    nop

    # =============== Set-Less-Than Tests ===============
    slt x1, x3, x4
    slt x5, x4, x5
    slt x6, x3, x8
    slt x7, x2, x8
    slt x1, x1, x3
    slt x5, x5, x8

    nop
    nop

    # =============== Set-Less-Than-Unsigned Tests ===============

    sltu x1, x3, x4
    sltu x5, x4, x5
    sltu x6, x3, x8
    sltu x7, x2, x8
    sltu x1, x1, x3
    sltu x5, x5, x8


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
