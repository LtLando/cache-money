riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    jal x7, mid

    li  x2, 1
    la  x3, tohost
    sw  x2, 0(x3)
    sw  x0, 4(x3)
halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.

mid:
    jal x6, end
    addi x8, x8, 10
    addi x8, x8, 10
    jalr x0, x7, 0
    add x1, x1, x1
    add x1, x1, x1

end:
    addi x6, x6, 1
    jalr x0, x6, 0

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
