riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
auipc x21, 961219
lui x9, 680896
slti x30, x20, -157
srli x9, x19, 13
srli x20, x27, 22
sltiu x6, x17, 1046
sll x17, x12, x3
slli x8, x25, 11
addi x21, x2, 1010
auipc x11, 683965
srai x3, x13, 17
sll x6, x19, x17
add x9, x9, x19


li  x2, 1
la  x3, tohost
sw  x2, 0(x3)
sw  x0, 4(x3)

halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
    nop
    nop

.section .rwdata
ONE: .word 0x1dffdd8b
TWO: .word 0xb343499c
THREE: .word 0xf4beca3d
FOUR: .word 0xe9785938
FIVE: .word 0xaef327d5
SIX: .word 0xbd345689
SEVEN: .word 0xb1c7cd53
EIGHT: .word 0x0cfe9099
NINE: .word 0xf66d06ed
TEN: .word 0x77210024
MED_ONE:
.byte 0x4f
.byte 0x0a
MED_TWO:
.byte 0x45
.byte 0x12
MED_THREE:
.byte 0x96
.byte 0xf3
MED_FOUR:
.byte 0xf2
.byte 0x3a
SMALL_ONE: .byte 0xd2
SMALL_TWO: .byte 0x2f
SMALL_THREE: .byte 0x50
SMALL_FOUR: .byte 0x1a

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0


# lui x9, 826805
# sll x11, x25, x31
# srl x3, x4, x30
# auipc x25, 421925
# or x2, x17, x19
# lui x15, 127673
# sltu x9, x12, x3
# auipc x20, 856419
# auipc x28, 736325
# and x14, x18, x10
# slli x24, x24, 20
# slli x19, x19, 5
# andi x5, x24, 633
# slli x27, x5, 2
# lui x25, 824199
# auipc x13, 526277
# add x23, x6, x5
# lui x7, 167142
# sub x11, x6, x6
# slli x25, x15, 5
# slt x30, x25, x26
# lui x12, 259648
# srai x18, x18, 21
# or x8, x20, x1
# slt x26, x9, x2
# sub x23, x26, x21
# srl x24, x16, x7
# srl x23, x10, x22
# auipc x15, 112722
# sltiu x12, x10, 106
# auipc x26, 785812
# xori x11, x8, -1805
# lui x12, 274542
# xori x8, x27, -1619
# lui x6, 762003
# auipc x25, 156973
# srai x22, x11, 6
# slti x4, x24, -1335
# auipc x26, 1037513
# or x16, x26, x16
# xor x31, x2, x17
# srli x28, x14, 3
# slli x25, x26, 18
# lui x29, 881943
# slt x12, x18, x18
# auipc x2, 503978
# add x6, x12, x14
# lui x18, 500588
# andi x11, x11, -414
# ori x14, x29, -1896
# auipc x20, 888273
# xor x8, x22, x7
# and x6, x26, x1
# slti x14, x20, 986
# lui x5, 6993
# andi x12, x8, 293
# auipc x28, 289656
# or x25, x7, x9
# lui x5, 1033815
# sll x27, x13, x7
# lui x6, 899025
# sll x23, x19, x23
# lui x2, 32418
# ori x9, x15, 398
# addi x14, x7, -192
# auipc x31, 795978
# lui x22, 529302
# xor x24, x7, x17
# xor x9, x6, x3
# sra x5, x27, x2
# srl x18, x7, x14
# slt x17, x10, x13
# auipc x28, 695623
# sltiu x2, x19, 893
# sra x10, x3, x5
# auipc x30, 72388
# auipc x6, 456265
# slli x3, x25, 10
# xori x17, x17, -1005
# xor x29, x24, x6
# auipc x20, 56605
# slt x1, x17, x22
# sub x27, x5, x27
# srai x2, x15, 15
# xori x4, x26, 1465
# lui x19, 459022
# addi x11, x12, -1166