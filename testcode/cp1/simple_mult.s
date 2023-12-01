riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
    xor x3, x3, x3 # Hold loop counter
    xor x4, x4, x4 # Holds multiply accumulator
    xor x2, x2, x2 # Holds zero
    xor x1, x1, x1
    addi x3, x3, 1000
    addi x4, x4, 1000
    nop
    nop
    nop
loop_start:
    addi x3, x3, -1
    nop
    nop
    add x1, x1, x4
    bne x3, x2, loop_start
    nop
    nop
    nop

halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
    nop
    nop

.section .rodata

# bad:        .word 0xdeadbeef
first:  .word 0x00000040
second:  .word 0x00000001
# tiny1: .byte 0x1
# tiny2: .byte 0x2
# tiny3: .byte 0x3
# tiny4: .byte 0x4

# tinysigned1: .byte 0xfa
# tinysigned2: .byte 0xfb
# tinysigned3: .byte 0xfc
# tinysigned4: .byte 0xfd

# medium1: .byte 0x1
#          .byte 0x2
# medium2: .byte 0x3
#          .byte 0x4

# medsigned1: .byte 0x01
#             .byte 0xff

# medsigned2: .byte 0x02
#             .byte 0xff

# result:     .word 0x00000000
# good:       .word 0x600d600d
# .section ".tohost"
# .globl tohost
# tohost: .dword 0
# .section ".fromhost"
# .globl fromhost
# fromhost: .dword 0