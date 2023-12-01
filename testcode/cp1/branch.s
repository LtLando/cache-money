riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    xor x2, x2, x2
    xor x1, x1, x1
    xor x3, x3, x3
    nop
    addi x2, x2, 70
    addi x1, x1, 35
    addi x3, x3, 80
    nop
    nop
beginning:
    beq x1, x2, equal_done
    nop
    nop
    blt x1, x2, begin_miss
equal_done:
    nop
    nop
    nop
    bge x1, x3, greater_than_done
    nop
    nop
    jal x0, greater_miss
    nop
    nop
    nop

greater_than_done:
    nop
    nop
    xor x6, x6, x6
    addi x6, x6, -1
    nop
    nop
    nop
    bltu x6, x1, no_mans_land
    bgeu x6, x1, done
    nop
    nop

done:


halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
    nop
    nop

begin_miss:
    add x1, x1, x1
    nop
    nop
    nop
    blt x1, x2, beginning
    beq x1, x2, equal_done
    nop
    nop


greater_miss:
    addi x1, x1, 10
    nop
    nop
    nop
    bge x1, x3, greater_next
    nop
    nop

greater_next:
    add x1, x1, x1
    nop
    nop
    nop
    bge x1, x3, greater_than_done
    nop
    nop

no_mans_land:
    nop