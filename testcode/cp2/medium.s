riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
ori x3, x9, 1784
slti x9, x1, 651
auipc x10, 407456
sra x23, x19, x3
srli x29, x5, 22
srai x13, x29, 12
sltiu x26, x16, -1904
auipc x25, 181453
srl x2, x11, x26
slli x8, x29, 20
srli x7, x14, 0
lui x24, 866976
lui x1, 1014517
auipc x24, 241933
xor x31, x25, x5
srai x27, x1, 19
srai x30, x6, 24
auipc x6, 762372
srai x27, x7, 28
srli x9, x1, 24
addi x25, x12, 1662
srli x30, x15, 23
lui x16, 101228
sltu x20, x31, x27
srai x31, x10, 6
auipc x9, 432131
add x6, x9, x2
srai x26, x8, 1
sll x13, x22, x25
lui x27, 895212
slt x12, x9, x5
lui x30, 203244
srl x28, x24, x12
slti x16, x21, -648
slli x9, x13, 28
lui x8, 764882
slti x14, x8, 209
and x31, x8, x27
sra x13, x11, x6
addi x15, x9, -171
sll x29, x16, x19
or x9, x3, x21
srli x17, x18, 9
lui x24, 688120
sll x15, x21, x20
xori x11, x23, 965
auipc x18, 13326
slli x31, x13, 29
sub x7, x17, x10
srli x25, x7, 29
srl x21, x18, x13
lui x28, 628002
auipc x6, 582669
slt x18, x28, x11
sltiu x23, x19, -236
and x14, x8, x19
add x6, x9, x10
slti x7, x30, 887
slli x8, x4, 29
lui x15, 232031
auipc x10, 1045598
slli x8, x31, 7
srl x15, x1, x18
sltiu x19, x1, -362
xor x7, x7, x13
lui x21, 696610
add x18, x27, x31
auipc x6, 1037098
lui x26, 311277
lui x11, 322552
slti x4, x26, 148
lui x28, 355766
ori x3, x18, 1818
srai x23, x14, 12
sll x24, x21, x24
lui x7, 294190
srli x29, x26, 19
ori x12, x20, -1401
slli x27, x29, 8
lui x21, 898769
slti x2, x31, -325
auipc x18, 63347
lui x6, 1016282
sll x13, x31, x29
srli x13, x14, 6
auipc x16, 218778
ori x4, x5, 420
andi x2, x8, -1897
srai x13, x15, 26
sra x14, x29, x30
auipc x13, 912993
andi x29, x21, -1299
ori x30, x24, 1711
lui x13, 568601
xori x14, x25, -1299
srli x29, x18, 0
auipc x31, 712992
srli x5, x30, 31
sltiu x20, x16, 1869
auipc x3, 346153

halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
    nop
    nop

.section .rwdata
ONE: .word 0x61e17169
TWO: .word 0x5cafcef5
THREE: .word 0xffa9296b
FOUR: .word 0x0e484fb5
FIVE: .word 0x0e09f611
SIX: .word 0x6e96de9e
SEVEN: .word 0x4f21b7d6
EIGHT: .word 0x054e89cf
NINE: .word 0xd017b286
TEN: .word 0xe7240cf4
MED_ONE:
.byte 0xf9
.byte 0x0e
MED_TWO:
.byte 0x45
.byte 0x96
MED_THREE:
.byte 0xc1
.byte 0xf5
MED_FOUR:
.byte 0x92
.byte 0xad
SMALL_ONE: .byte 0xc1
SMALL_TWO: .byte 0x58
SMALL_THREE: .byte 0x85
SMALL_FOUR: .byte 0xc8

