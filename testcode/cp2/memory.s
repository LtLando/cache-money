riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    lw  x1, BAD
    addi x1, x1, 1
    la x9, BAD
    sw x1, 0(x9)

    li  x2, 1
    la  x3, tohost
    sw  x2, 0(x3)
    sw  x0, 4(x3)
halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
                      # Your own programs should also make use
                      # of an infinite loop at the end.

.section .rodata
BAD:        .word 0xdeadbeef

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
