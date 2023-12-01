riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    xor x1, x1, x1
    xor x2, x2, x2
    addi x1, x1, 4

finish:
    addi x1, x1, -1
    jal x7, begin
    bne x1, x2, bad


halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.

begin:
    addi x1, x1, -1
    jal x6, middle
    jalr x0, x7, 0

middle:
    addi x1, x1, -1
    jal x5, end
    jalr x0, x6, 0

end:
    addi x1, x1, -1
    jalr x0, x5, 0

bad:
    


