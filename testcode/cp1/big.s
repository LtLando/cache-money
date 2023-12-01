riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
OFFSET_LABEL0: auipc x9, %pcrel_hi(EIGHT)
nop
nop
nop
sw x17, %pcrel_lo(OFFSET_LABEL0)(x9)
nop
nop
nop
lui x4, 763566
nop
nop
nop
OFFSET_LABEL1: auipc x9, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x30, %pcrel_lo(OFFSET_LABEL1)(x9)
nop
nop
nop
auipc x7, 794392
nop
nop
nop
sltiu x13, x6, -1558
nop
nop
nop
andi x16, x1, -976
nop
nop
nop
lui x3, 30250
nop
nop
nop
add x23, x23, x31
nop
nop
nop
OFFSET_LABEL2: auipc x21, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x29, %pcrel_lo(OFFSET_LABEL2)(x21)
nop
nop
nop
OFFSET_LABEL3: auipc x24, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x30, %pcrel_lo(OFFSET_LABEL3)(x24)
nop
nop
nop
OFFSET_LABEL4: auipc x22, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x12, %pcrel_lo(OFFSET_LABEL4)(x22)
nop
nop
nop
lui x31, 264221
nop
nop
nop
sll x9, x1, x20
nop
nop
nop
lui x7, 377230
nop
nop
nop
lui x16, 851066
nop
nop
nop
auipc x18, 712599
nop
nop
nop
auipc x23, 977374
nop
nop
nop
sltu x19, x2, x13
nop
nop
nop
or x14, x26, x12
nop
nop
nop
and x22, x17, x25
nop
nop
nop
OFFSET_LABEL5: auipc x12, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x17, %pcrel_lo(OFFSET_LABEL5)(x12)
nop
nop
nop
srli x16, x9, 28
nop
nop
nop
ori x1, x9, -1848
nop
nop
nop
lui x6, 216267
nop
nop
nop
sltu x30, x23, x7
nop
nop
nop
auipc x18, 828117
nop
nop
nop
lui x15, 174036
nop
nop
nop
OFFSET_LABEL6: auipc x9, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x31, %pcrel_lo(OFFSET_LABEL6)(x9)
nop
nop
nop
OFFSET_LABEL7: auipc x26, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x26, %pcrel_lo(OFFSET_LABEL7)(x26)
nop
nop
nop
auipc x1, 462423
nop
nop
nop
OFFSET_LABEL8: auipc x19, %pcrel_hi(SIX)
nop
nop
nop
sw x9, %pcrel_lo(OFFSET_LABEL8)(x19)
nop
nop
nop
slt x8, x23, x4
nop
nop
nop
sub x16, x22, x4
nop
nop
nop
OFFSET_LABEL9: auipc x29, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x27, %pcrel_lo(OFFSET_LABEL9)(x29)
nop
nop
nop
srli x20, x3, 0
nop
nop
nop
sltiu x29, x15, 1313
nop
nop
nop
srai x6, x12, 18
nop
nop
nop
auipc x1, 948795
nop
nop
nop
lui x22, 6493
nop
nop
nop
OFFSET_LABEL10: auipc x24, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x12, %pcrel_lo(OFFSET_LABEL10)(x24)
nop
nop
nop
OFFSET_LABEL11: auipc x25, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x14, %pcrel_lo(OFFSET_LABEL11)(x25)
nop
nop
nop
OFFSET_LABEL12: auipc x7, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x13, %pcrel_lo(OFFSET_LABEL12)(x7)
nop
nop
nop
OFFSET_LABEL13: auipc x8, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x25, %pcrel_lo(OFFSET_LABEL13)(x8)
nop
nop
nop
auipc x8, 993832
nop
nop
nop
sra x30, x3, x20
nop
nop
nop
or x21, x7, x6
nop
nop
nop
lui x7, 373044
nop
nop
nop
OFFSET_LABEL14: auipc x18, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x16, %pcrel_lo(OFFSET_LABEL14)(x18)
nop
nop
nop
auipc x24, 131577
nop
nop
nop
OFFSET_LABEL15: auipc x12, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x20, %pcrel_lo(OFFSET_LABEL15)(x12)
nop
nop
nop
sll x3, x2, x1
nop
nop
nop
srli x27, x19, 30
nop
nop
nop
sltiu x8, x17, 183
nop
nop
nop
OFFSET_LABEL16: auipc x12, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x30, %pcrel_lo(OFFSET_LABEL16)(x12)
nop
nop
nop
auipc x31, 856966
nop
nop
nop
auipc x24, 660496
nop
nop
nop
slli x28, x21, 29
nop
nop
nop
OFFSET_LABEL17: auipc x23, %pcrel_hi(FOUR)
nop
nop
nop
sw x2, %pcrel_lo(OFFSET_LABEL17)(x23)
nop
nop
nop
OFFSET_LABEL18: auipc x22, %pcrel_hi(FIVE)
nop
nop
nop
sw x6, %pcrel_lo(OFFSET_LABEL18)(x22)
nop
nop
nop
srli x1, x20, 1
nop
nop
nop
sub x13, x15, x21
nop
nop
nop
auipc x4, 725292
nop
nop
nop
OFFSET_LABEL19: auipc x17, %pcrel_hi(NINE)
nop
nop
nop
sw x23, %pcrel_lo(OFFSET_LABEL19)(x17)
nop
nop
nop
and x9, x30, x18
nop
nop
nop
sltiu x31, x8, -1780
nop
nop
nop
auipc x21, 830897
nop
nop
nop
srli x1, x12, 3
nop
nop
nop
addi x15, x6, -779
nop
nop
nop
OFFSET_LABEL20: auipc x18, %pcrel_hi(FOUR)
nop
nop
nop
sw x4, %pcrel_lo(OFFSET_LABEL20)(x18)
nop
nop
nop
OFFSET_LABEL21: auipc x16, %pcrel_hi(EIGHT)
nop
nop
nop
sw x12, %pcrel_lo(OFFSET_LABEL21)(x16)
nop
nop
nop
lui x7, 138891
nop
nop
nop
sll x24, x19, x27
nop
nop
nop
lui x30, 653969
nop
nop
nop
andi x6, x26, -257
nop
nop
nop
slt x15, x13, x22
nop
nop
nop
xori x25, x26, 1474
nop
nop
nop
sub x20, x27, x23
nop
nop
nop
OFFSET_LABEL22: auipc x2, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x23, %pcrel_lo(OFFSET_LABEL22)(x2)
nop
nop
nop
slt x2, x29, x12
nop
nop
nop
srai x12, x12, 2
nop
nop
nop
OFFSET_LABEL23: auipc x3, %pcrel_hi(SEVEN)
nop
nop
nop
sw x29, %pcrel_lo(OFFSET_LABEL23)(x3)
nop
nop
nop
auipc x31, 42121
nop
nop
nop
sltu x28, x3, x8
nop
nop
nop
OFFSET_LABEL24: auipc x13, %pcrel_hi(FOUR)
nop
nop
nop
sw x1, %pcrel_lo(OFFSET_LABEL24)(x13)
nop
nop
nop
lui x26, 496615
nop
nop
nop
or x19, x7, x20
nop
nop
nop
OFFSET_LABEL25: auipc x20, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x8, %pcrel_lo(OFFSET_LABEL25)(x20)
nop
nop
nop
lui x20, 595954
nop
nop
nop
slt x9, x9, x2
nop
nop
nop
and x4, x15, x18
nop
nop
nop
OFFSET_LABEL26: auipc x29, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x15, %pcrel_lo(OFFSET_LABEL26)(x29)
nop
nop
nop
srai x12, x1, 8
nop
nop
nop
addi x7, x26, -1572
nop
nop
nop
OFFSET_LABEL27: auipc x6, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x13, %pcrel_lo(OFFSET_LABEL27)(x6)
nop
nop
nop
sltu x29, x26, x22
nop
nop
nop
OFFSET_LABEL28: auipc x9, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x1, %pcrel_lo(OFFSET_LABEL28)(x9)
nop
nop
nop
OFFSET_LABEL29: auipc x31, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x20, %pcrel_lo(OFFSET_LABEL29)(x31)
nop
nop
nop
xori x14, x22, -1225
nop
nop
nop
OFFSET_LABEL30: auipc x21, %pcrel_hi(THREE)
nop
nop
nop
sw x18, %pcrel_lo(OFFSET_LABEL30)(x21)
nop
nop
nop
OFFSET_LABEL31: auipc x28, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x30, %pcrel_lo(OFFSET_LABEL31)(x28)
nop
nop
nop
xori x2, x23, -183
nop
nop
nop
OFFSET_LABEL32: auipc x31, %pcrel_hi(ONE)
nop
nop
nop
sw x4, %pcrel_lo(OFFSET_LABEL32)(x31)
nop
nop
nop
OFFSET_LABEL33: auipc x27, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x17, %pcrel_lo(OFFSET_LABEL33)(x27)
nop
nop
nop
auipc x13, 926818
nop
nop
nop
srl x14, x20, x12
nop
nop
nop
OFFSET_LABEL34: auipc x15, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x24, %pcrel_lo(OFFSET_LABEL34)(x15)
nop
nop
nop
OFFSET_LABEL35: auipc x23, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x9, %pcrel_lo(OFFSET_LABEL35)(x23)
nop
nop
nop
sub x6, x3, x19
nop
nop
nop
sll x28, x8, x16
nop
nop
nop
sub x20, x26, x16
nop
nop
nop
lui x18, 552328
nop
nop
nop
srai x8, x19, 16
nop
nop
nop
srai x13, x27, 24
nop
nop
nop
auipc x3, 214497
nop
nop
nop
srli x9, x9, 20
nop
nop
nop
slli x24, x14, 12
nop
nop
nop
OFFSET_LABEL36: auipc x15, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x12, %pcrel_lo(OFFSET_LABEL36)(x15)
nop
nop
nop
sll x1, x22, x17
nop
nop
nop
lui x29, 400102
nop
nop
nop
sltiu x18, x4, 0
nop
nop
nop
OFFSET_LABEL37: auipc x31, %pcrel_hi(ONE)
nop
nop
nop
sw x31, %pcrel_lo(OFFSET_LABEL37)(x31)
nop
nop
nop
xori x16, x28, -2026
nop
nop
nop
sll x9, x20, x15
nop
nop
nop
lui x15, 291088
nop
nop
nop
slli x4, x17, 26
nop
nop
nop
slti x3, x13, -1366
nop
nop
nop
xori x19, x21, 653
nop
nop
nop
slti x22, x8, 2011
nop
nop
nop
srli x12, x13, 29
nop
nop
nop
OFFSET_LABEL38: auipc x2, %pcrel_hi(NINE)
nop
nop
nop
sw x21, %pcrel_lo(OFFSET_LABEL38)(x2)
nop
nop
nop
OFFSET_LABEL39: auipc x24, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x20, %pcrel_lo(OFFSET_LABEL39)(x24)
nop
nop
nop
ori x13, x31, -2029
nop
nop
nop
slli x15, x23, 31
nop
nop
nop
OFFSET_LABEL40: auipc x26, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x1, %pcrel_lo(OFFSET_LABEL40)(x26)
nop
nop
nop
or x30, x16, x2
nop
nop
nop
OFFSET_LABEL41: auipc x27, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x24, %pcrel_lo(OFFSET_LABEL41)(x27)
nop
nop
nop
OFFSET_LABEL42: auipc x8, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x22, %pcrel_lo(OFFSET_LABEL42)(x8)
nop
nop
nop
lui x29, 387957
nop
nop
nop
OFFSET_LABEL43: auipc x16, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x3, %pcrel_lo(OFFSET_LABEL43)(x16)
nop
nop
nop
slli x27, x21, 5
nop
nop
nop
sll x1, x20, x18
nop
nop
nop
add x19, x16, x30
nop
nop
nop
slli x12, x21, 20
nop
nop
nop
lui x28, 58758
nop
nop
nop
andi x23, x24, 273
nop
nop
nop
or x7, x20, x8
nop
nop
nop
OFFSET_LABEL44: auipc x25, %pcrel_hi(SEVEN)
nop
nop
nop
sw x3, %pcrel_lo(OFFSET_LABEL44)(x25)
nop
nop
nop
OFFSET_LABEL45: auipc x20, %pcrel_hi(NINE)
nop
nop
nop
sw x26, %pcrel_lo(OFFSET_LABEL45)(x20)
nop
nop
nop
OFFSET_LABEL46: auipc x29, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x27, %pcrel_lo(OFFSET_LABEL46)(x29)
nop
nop
nop
srai x15, x8, 6
nop
nop
nop
srai x9, x22, 12
nop
nop
nop
sra x21, x4, x4
nop
nop
nop
srai x16, x17, 15
nop
nop
nop
auipc x8, 249108
nop
nop
nop
auipc x30, 691859
nop
nop
nop
OFFSET_LABEL47: auipc x2, %pcrel_hi(SEVEN)
nop
nop
nop
sw x6, %pcrel_lo(OFFSET_LABEL47)(x2)
nop
nop
nop
lui x17, 258400
nop
nop
nop
OFFSET_LABEL48: auipc x3, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x12, %pcrel_lo(OFFSET_LABEL48)(x3)
nop
nop
nop
OFFSET_LABEL49: auipc x24, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x31, %pcrel_lo(OFFSET_LABEL49)(x24)
nop
nop
nop
andi x20, x20, -1847
nop
nop
nop
srl x18, x4, x18
nop
nop
nop
OFFSET_LABEL50: auipc x25, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x7, %pcrel_lo(OFFSET_LABEL50)(x25)
nop
nop
nop
xori x22, x22, 1592
nop
nop
nop
lui x26, 408939
nop
nop
nop
add x29, x8, x6
nop
nop
nop
OFFSET_LABEL51: auipc x3, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x8, %pcrel_lo(OFFSET_LABEL51)(x3)
nop
nop
nop
auipc x16, 743809
nop
nop
nop
OFFSET_LABEL52: auipc x18, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x21, %pcrel_lo(OFFSET_LABEL52)(x18)
nop
nop
nop
auipc x30, 150094
nop
nop
nop
ori x19, x12, -1689
nop
nop
nop
andi x2, x14, 1269
nop
nop
nop
auipc x13, 602659
nop
nop
nop
OFFSET_LABEL53: auipc x31, %pcrel_hi(EIGHT)
nop
nop
nop
sw x22, %pcrel_lo(OFFSET_LABEL53)(x31)
nop
nop
nop
and x7, x6, x29
nop
nop
nop
OFFSET_LABEL54: auipc x23, %pcrel_hi(SIX)
nop
nop
nop
sw x6, %pcrel_lo(OFFSET_LABEL54)(x23)
nop
nop
nop
OFFSET_LABEL55: auipc x8, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x18, %pcrel_lo(OFFSET_LABEL55)(x8)
nop
nop
nop
srli x25, x3, 22
nop
nop
nop
lui x16, 978697
nop
nop
nop
OFFSET_LABEL56: auipc x30, %pcrel_hi(NINE)
nop
nop
nop
sw x21, %pcrel_lo(OFFSET_LABEL56)(x30)
nop
nop
nop
add x22, x22, x24
nop
nop
nop
auipc x15, 532103
nop
nop
nop
auipc x7, 164963
nop
nop
nop
OFFSET_LABEL57: auipc x28, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x6, %pcrel_lo(OFFSET_LABEL57)(x28)
nop
nop
nop
OFFSET_LABEL58: auipc x4, %pcrel_hi(EIGHT)
nop
nop
nop
sw x25, %pcrel_lo(OFFSET_LABEL58)(x4)
nop
nop
nop
slli x3, x18, 16
nop
nop
nop
sll x19, x2, x26
nop
nop
nop
OFFSET_LABEL59: auipc x17, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x30, %pcrel_lo(OFFSET_LABEL59)(x17)
nop
nop
nop
xori x9, x18, -477
nop
nop
nop
srl x21, x17, x27
nop
nop
nop
OFFSET_LABEL60: auipc x6, %pcrel_hi(NINE)
nop
nop
nop
sw x28, %pcrel_lo(OFFSET_LABEL60)(x6)
nop
nop
nop
srli x14, x17, 29
nop
nop
nop
sltiu x12, x24, 33
nop
nop
nop
auipc x1, 669745
nop
nop
nop
auipc x6, 1000303
nop
nop
nop
OFFSET_LABEL61: auipc x18, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x2, %pcrel_lo(OFFSET_LABEL61)(x18)
nop
nop
nop
sub x13, x31, x7
nop
nop
nop
lui x24, 272398
nop
nop
nop
sra x3, x29, x31
nop
nop
nop
OFFSET_LABEL62: auipc x9, %pcrel_hi(TEN)
nop
nop
nop
sw x14, %pcrel_lo(OFFSET_LABEL62)(x9)
nop
nop
nop
OFFSET_LABEL63: auipc x17, %pcrel_hi(SIX)
nop
nop
nop
sw x20, %pcrel_lo(OFFSET_LABEL63)(x17)
nop
nop
nop
addi x28, x21, -1255
nop
nop
nop
auipc x30, 14473
nop
nop
nop
and x4, x12, x31
nop
nop
nop
srli x7, x31, 10
nop
nop
nop
srai x9, x21, 31
nop
nop
nop
OFFSET_LABEL64: auipc x29, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x29, %pcrel_lo(OFFSET_LABEL64)(x29)
nop
nop
nop
andi x1, x15, 1158
nop
nop
nop
lui x20, 1018068
nop
nop
nop
OFFSET_LABEL65: auipc x27, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x28, %pcrel_lo(OFFSET_LABEL65)(x27)
nop
nop
nop
sub x8, x19, x26
nop
nop
nop
sub x2, x25, x15
nop
nop
nop
slli x7, x9, 9
nop
nop
nop
or x17, x21, x17
nop
nop
nop
andi x16, x12, -1315
nop
nop
nop
sltiu x25, x19, -1817
nop
nop
nop
OFFSET_LABEL66: auipc x14, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x4, %pcrel_lo(OFFSET_LABEL66)(x14)
nop
nop
nop
srli x28, x6, 9
nop
nop
nop
xor x1, x22, x20
nop
nop
nop
xor x27, x29, x23
nop
nop
nop
lui x13, 741340
nop
nop
nop
sra x3, x15, x2
nop
nop
nop
srli x23, x15, 15
nop
nop
nop
OFFSET_LABEL67: auipc x25, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x17, %pcrel_lo(OFFSET_LABEL67)(x25)
nop
nop
nop
auipc x25, 554910
nop
nop
nop
auipc x29, 520386
nop
nop
nop
sll x30, x6, x6
nop
nop
nop
lui x4, 1042079
nop
nop
nop
OFFSET_LABEL68: auipc x19, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x24, %pcrel_lo(OFFSET_LABEL68)(x19)
nop
nop
nop
srl x20, x26, x18
nop
nop
nop
auipc x13, 212593
nop
nop
nop
slti x22, x7, 1325
nop
nop
nop
OFFSET_LABEL69: auipc x14, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x9, %pcrel_lo(OFFSET_LABEL69)(x14)
nop
nop
nop
andi x21, x7, -1828
nop
nop
nop
or x31, x27, x26
nop
nop
nop
slti x8, x3, -725
nop
nop
nop
sll x7, x30, x3
nop
nop
nop
OFFSET_LABEL70: auipc x24, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x30, %pcrel_lo(OFFSET_LABEL70)(x24)
nop
nop
nop
add x22, x26, x18
nop
nop
nop
auipc x4, 806234
nop
nop
nop
OFFSET_LABEL71: auipc x25, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x6, %pcrel_lo(OFFSET_LABEL71)(x25)
nop
nop
nop
lui x25, 582411
nop
nop
nop
xori x23, x29, 1055
nop
nop
nop
srli x16, x24, 12
nop
nop
nop
srl x28, x29, x26
nop
nop
nop
auipc x24, 359182
nop
nop
nop
auipc x27, 887668
nop
nop
nop
OFFSET_LABEL72: auipc x30, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x2, %pcrel_lo(OFFSET_LABEL72)(x30)
nop
nop
nop
srai x26, x13, 20
nop
nop
nop
srli x21, x3, 31
nop
nop
nop
lui x3, 4036
nop
nop
nop
OFFSET_LABEL73: auipc x14, %pcrel_hi(TEN)
nop
nop
nop
sw x14, %pcrel_lo(OFFSET_LABEL73)(x14)
nop
nop
nop
sra x20, x30, x4
nop
nop
nop
xor x1, x4, x28
nop
nop
nop
OFFSET_LABEL74: auipc x7, %pcrel_hi(EIGHT)
nop
nop
nop
sw x9, %pcrel_lo(OFFSET_LABEL74)(x7)
nop
nop
nop
OFFSET_LABEL75: auipc x2, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x18, %pcrel_lo(OFFSET_LABEL75)(x2)
nop
nop
nop
auipc x2, 20459
nop
nop
nop
srai x16, x22, 6
nop
nop
nop
srli x25, x24, 17
nop
nop
nop
auipc x26, 93369
nop
nop
nop
sub x31, x15, x12
nop
nop
nop
and x3, x1, x12
nop
nop
nop
OFFSET_LABEL76: auipc x23, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x13, %pcrel_lo(OFFSET_LABEL76)(x23)
nop
nop
nop
xor x24, x12, x17
nop
nop
nop
lui x9, 973387
nop
nop
nop
or x16, x18, x14
nop
nop
nop
OFFSET_LABEL77: auipc x6, %pcrel_hi(EIGHT)
nop
nop
nop
sw x27, %pcrel_lo(OFFSET_LABEL77)(x6)
nop
nop
nop
sub x21, x17, x31
nop
nop
nop
OFFSET_LABEL78: auipc x1, %pcrel_hi(SEVEN)
nop
nop
nop
sw x23, %pcrel_lo(OFFSET_LABEL78)(x1)
nop
nop
nop
xor x15, x26, x25
nop
nop
nop
add x22, x2, x30
nop
nop
nop
addi x4, x26, -669
nop
nop
nop
OFFSET_LABEL79: auipc x3, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x29, %pcrel_lo(OFFSET_LABEL79)(x3)
nop
nop
nop
srli x9, x28, 8
nop
nop
nop
slt x14, x16, x31
nop
nop
nop
slli x16, x23, 7
nop
nop
nop
sll x30, x19, x30
nop
nop
nop
or x17, x12, x23
nop
nop
nop
OFFSET_LABEL80: auipc x20, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x28, %pcrel_lo(OFFSET_LABEL80)(x20)
nop
nop
nop
OFFSET_LABEL81: auipc x22, %pcrel_hi(EIGHT)
nop
nop
nop
sw x27, %pcrel_lo(OFFSET_LABEL81)(x22)
nop
nop
nop
and x25, x8, x21
nop
nop
nop
OFFSET_LABEL82: auipc x8, %pcrel_hi(EIGHT)
nop
nop
nop
sw x2, %pcrel_lo(OFFSET_LABEL82)(x8)
nop
nop
nop
OFFSET_LABEL83: auipc x15, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x19, %pcrel_lo(OFFSET_LABEL83)(x15)
nop
nop
nop
auipc x22, 47201
nop
nop
nop
OFFSET_LABEL84: auipc x23, %pcrel_hi(SEVEN)
nop
nop
nop
sw x12, %pcrel_lo(OFFSET_LABEL84)(x23)
nop
nop
nop
OFFSET_LABEL85: auipc x29, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x13, %pcrel_lo(OFFSET_LABEL85)(x29)
nop
nop
nop
OFFSET_LABEL86: auipc x1, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x3, %pcrel_lo(OFFSET_LABEL86)(x1)
nop
nop
nop
OFFSET_LABEL87: auipc x4, %pcrel_hi(FOUR)
nop
nop
nop
sw x26, %pcrel_lo(OFFSET_LABEL87)(x4)
nop
nop
nop
slt x31, x31, x15
nop
nop
nop
OFFSET_LABEL88: auipc x18, %pcrel_hi(FOUR)
nop
nop
nop
sw x4, %pcrel_lo(OFFSET_LABEL88)(x18)
nop
nop
nop
OFFSET_LABEL89: auipc x18, %pcrel_hi(NINE)
nop
nop
nop
sw x1, %pcrel_lo(OFFSET_LABEL89)(x18)
nop
nop
nop
slti x12, x25, 158
nop
nop
nop
auipc x9, 106334
nop
nop
nop
slli x7, x30, 20
nop
nop
nop
auipc x27, 993331
nop
nop
nop
slli x15, x25, 13
nop
nop
nop
andi x21, x16, 1504
nop
nop
nop
auipc x22, 955189
nop
nop
nop
auipc x18, 1039519
nop
nop
nop
lui x19, 19841
nop
nop
nop
auipc x29, 645435
nop
nop
nop
auipc x27, 180986
nop
nop
nop
andi x24, x7, 697
nop
nop
nop
xori x16, x12, 1823
nop
nop
nop
sll x12, x28, x13
nop
nop
nop
lui x28, 346109
nop
nop
nop
xor x23, x14, x18
nop
nop
nop
and x22, x17, x17
nop
nop
nop
OFFSET_LABEL90: auipc x8, %pcrel_hi(TEN)
nop
nop
nop
sw x7, %pcrel_lo(OFFSET_LABEL90)(x8)
nop
nop
nop
srli x29, x1, 1
nop
nop
nop
sltu x9, x1, x30
nop
nop
nop
slli x1, x13, 1
nop
nop
nop
OFFSET_LABEL91: auipc x18, %pcrel_hi(THREE)
nop
nop
nop
sw x3, %pcrel_lo(OFFSET_LABEL91)(x18)
nop
nop
nop
sltu x8, x31, x28
nop
nop
nop
auipc x20, 177332
nop
nop
nop
andi x23, x23, 180
nop
nop
nop
ori x21, x6, 1407
nop
nop
nop
slt x4, x13, x2
nop
nop
nop
lui x27, 609160
nop
nop
nop
sub x3, x25, x16
nop
nop
nop
srli x8, x8, 27
nop
nop
nop
OFFSET_LABEL92: auipc x17, %pcrel_hi(NINE)
nop
nop
nop
sw x18, %pcrel_lo(OFFSET_LABEL92)(x17)
nop
nop
nop
slli x28, x12, 30
nop
nop
nop
sra x23, x24, x6
nop
nop
nop
OFFSET_LABEL93: auipc x24, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x7, %pcrel_lo(OFFSET_LABEL93)(x24)
nop
nop
nop
srli x15, x31, 0
nop
nop
nop
slti x29, x21, 1594
nop
nop
nop
OFFSET_LABEL94: auipc x12, %pcrel_hi(FOUR)
nop
nop
nop
sw x1, %pcrel_lo(OFFSET_LABEL94)(x12)
nop
nop
nop
auipc x30, 612329
nop
nop
nop
OFFSET_LABEL95: auipc x18, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x16, %pcrel_lo(OFFSET_LABEL95)(x18)
nop
nop
nop
srai x2, x23, 31
nop
nop
nop
add x4, x27, x7
nop
nop
nop
add x14, x9, x22
nop
nop
nop
OFFSET_LABEL96: auipc x27, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x8, %pcrel_lo(OFFSET_LABEL96)(x27)
nop
nop
nop
auipc x29, 288064
nop
nop
nop
xori x6, x28, 1522
nop
nop
nop
OFFSET_LABEL97: auipc x27, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x18, %pcrel_lo(OFFSET_LABEL97)(x27)
nop
nop
nop
sltiu x1, x7, -1728
nop
nop
nop
sltu x15, x23, x15
nop
nop
nop
srai x30, x14, 6
nop
nop
nop
xor x23, x21, x3
nop
nop
nop
OFFSET_LABEL98: auipc x22, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x27, %pcrel_lo(OFFSET_LABEL98)(x22)
nop
nop
nop
lui x16, 367466
nop
nop
nop
OFFSET_LABEL99: auipc x13, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x18, %pcrel_lo(OFFSET_LABEL99)(x13)
nop
nop
nop
OFFSET_LABEL100: auipc x8, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x20, %pcrel_lo(OFFSET_LABEL100)(x8)
nop
nop
nop
OFFSET_LABEL101: auipc x1, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x9, %pcrel_lo(OFFSET_LABEL101)(x1)
nop
nop
nop
auipc x29, 409349
nop
nop
nop
lui x14, 753889
nop
nop
nop
srli x7, x4, 29
nop
nop
nop
lui x3, 883285
nop
nop
nop
auipc x27, 710062
nop
nop
nop
lui x12, 815058
nop
nop
nop
sltiu x25, x16, 1644
nop
nop
nop
OFFSET_LABEL102: auipc x2, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x26, %pcrel_lo(OFFSET_LABEL102)(x2)
nop
nop
nop
OFFSET_LABEL103: auipc x9, %pcrel_hi(SEVEN)
nop
nop
nop
sw x6, %pcrel_lo(OFFSET_LABEL103)(x9)
nop
nop
nop
OFFSET_LABEL104: auipc x28, %pcrel_hi(EIGHT)
nop
nop
nop
sw x23, %pcrel_lo(OFFSET_LABEL104)(x28)
nop
nop
nop
and x16, x28, x22
nop
nop
nop
lui x3, 754881
nop
nop
nop
sltu x27, x29, x8
nop
nop
nop
OFFSET_LABEL105: auipc x20, %pcrel_hi(FOUR)
nop
nop
nop
sw x24, %pcrel_lo(OFFSET_LABEL105)(x20)
nop
nop
nop
xor x25, x7, x1
nop
nop
nop
srl x28, x21, x31
nop
nop
nop
lui x31, 583127
nop
nop
nop
OFFSET_LABEL106: auipc x8, %pcrel_hi(NINE)
nop
nop
nop
sw x2, %pcrel_lo(OFFSET_LABEL106)(x8)
nop
nop
nop
srl x4, x15, x17
nop
nop
nop
slli x16, x23, 3
nop
nop
nop
sub x15, x19, x29
nop
nop
nop
xori x24, x6, 727
nop
nop
nop
or x13, x28, x20
nop
nop
nop
lui x25, 979185
nop
nop
nop
xor x22, x29, x3
nop
nop
nop
auipc x9, 203710
nop
nop
nop
auipc x1, 427027
nop
nop
nop
OFFSET_LABEL107: auipc x7, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x17, %pcrel_lo(OFFSET_LABEL107)(x7)
nop
nop
nop
OFFSET_LABEL108: auipc x27, %pcrel_hi(FOUR)
nop
nop
nop
sw x3, %pcrel_lo(OFFSET_LABEL108)(x27)
nop
nop
nop
lui x13, 671822
nop
nop
nop
lui x18, 737319
nop
nop
nop
or x22, x20, x25
nop
nop
nop
slt x24, x16, x24
nop
nop
nop
auipc x23, 619400
nop
nop
nop
slli x4, x30, 5
nop
nop
nop
add x26, x1, x27
nop
nop
nop
lui x30, 616836
nop
nop
nop
OFFSET_LABEL109: auipc x7, %pcrel_hi(NINE)
nop
nop
nop
sw x19, %pcrel_lo(OFFSET_LABEL109)(x7)
nop
nop
nop
slli x27, x27, 28
nop
nop
nop
sra x13, x31, x25
nop
nop
nop
slli x24, x8, 28
nop
nop
nop
xor x22, x9, x16
nop
nop
nop
auipc x16, 330068
nop
nop
nop
auipc x25, 168031
nop
nop
nop
sltiu x31, x21, 1508
nop
nop
nop
lui x18, 513583
nop
nop
nop
auipc x9, 161970
nop
nop
nop
OFFSET_LABEL110: auipc x24, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x26, %pcrel_lo(OFFSET_LABEL110)(x24)
nop
nop
nop
OFFSET_LABEL111: auipc x1, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x27, %pcrel_lo(OFFSET_LABEL111)(x1)
nop
nop
nop
OFFSET_LABEL112: auipc x3, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x29, %pcrel_lo(OFFSET_LABEL112)(x3)
nop
nop
nop
OFFSET_LABEL113: auipc x2, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x2, %pcrel_lo(OFFSET_LABEL113)(x2)
nop
nop
nop
srl x28, x24, x21
nop
nop
nop
srli x12, x7, 4
nop
nop
nop
addi x24, x15, 1752
nop
nop
nop
auipc x22, 980897
nop
nop
nop
srli x16, x15, 28
nop
nop
nop
srli x29, x7, 5
nop
nop
nop
srl x25, x31, x17
nop
nop
nop
sub x13, x2, x27
nop
nop
nop
OFFSET_LABEL114: auipc x19, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x15, %pcrel_lo(OFFSET_LABEL114)(x19)
nop
nop
nop
add x31, x23, x19
nop
nop
nop
lui x4, 735090
nop
nop
nop
sltu x26, x9, x27
nop
nop
nop
xor x3, x21, x24
nop
nop
nop
auipc x16, 717827
nop
nop
nop
lui x21, 860740
nop
nop
nop
auipc x29, 352784
nop
nop
nop
OFFSET_LABEL115: auipc x1, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x20, %pcrel_lo(OFFSET_LABEL115)(x1)
nop
nop
nop
ori x7, x18, 840
nop
nop
nop
lui x9, 727222
nop
nop
nop
ori x2, x27, -1425
nop
nop
nop
OFFSET_LABEL116: auipc x24, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x13, %pcrel_lo(OFFSET_LABEL116)(x24)
nop
nop
nop
lui x31, 613226
nop
nop
nop
lui x15, 252104
nop
nop
nop
srai x1, x29, 28
nop
nop
nop
slli x7, x18, 30
nop
nop
nop
sll x28, x20, x30
nop
nop
nop
andi x26, x21, 1089
nop
nop
nop
sll x19, x13, x23
nop
nop
nop
addi x12, x14, 1329
nop
nop
nop
OFFSET_LABEL117: auipc x22, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x13, %pcrel_lo(OFFSET_LABEL117)(x22)
nop
nop
nop
OFFSET_LABEL118: auipc x15, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x27, %pcrel_lo(OFFSET_LABEL118)(x15)
nop
nop
nop
sub x9, x29, x24
nop
nop
nop
auipc x30, 584365
nop
nop
nop
ori x31, x4, -61
nop
nop
nop
sltiu x6, x15, -1807
nop
nop
nop
addi x28, x15, -289
nop
nop
nop
OFFSET_LABEL119: auipc x1, %pcrel_hi(EIGHT)
nop
nop
nop
sw x23, %pcrel_lo(OFFSET_LABEL119)(x1)
nop
nop
nop
srai x12, x25, 0
nop
nop
nop
OFFSET_LABEL120: auipc x1, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x27, %pcrel_lo(OFFSET_LABEL120)(x1)
nop
nop
nop
sltiu x19, x14, 372
nop
nop
nop
auipc x26, 94198
nop
nop
nop
OFFSET_LABEL121: auipc x15, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x9, %pcrel_lo(OFFSET_LABEL121)(x15)
nop
nop
nop
OFFSET_LABEL122: auipc x15, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x1, %pcrel_lo(OFFSET_LABEL122)(x15)
nop
nop
nop
lui x20, 725144
nop
nop
nop
srli x6, x18, 4
nop
nop
nop
auipc x12, 452450
nop
nop
nop
OFFSET_LABEL123: auipc x15, %pcrel_hi(SIX)
nop
nop
nop
sw x25, %pcrel_lo(OFFSET_LABEL123)(x15)
nop
nop
nop
add x13, x26, x16
nop
nop
nop
OFFSET_LABEL124: auipc x2, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x24, %pcrel_lo(OFFSET_LABEL124)(x2)
nop
nop
nop
and x4, x8, x16
nop
nop
nop
sltiu x1, x2, 1180
nop
nop
nop
OFFSET_LABEL125: auipc x22, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x3, %pcrel_lo(OFFSET_LABEL125)(x22)
nop
nop
nop
ori x8, x26, 605
nop
nop
nop
auipc x6, 588898
nop
nop
nop
addi x9, x28, -1028
nop
nop
nop
sll x26, x26, x31
nop
nop
nop
auipc x24, 156448
nop
nop
nop
lui x15, 928713
nop
nop
nop
srai x17, x13, 1
nop
nop
nop
andi x16, x27, -1466
nop
nop
nop
xor x19, x1, x28
nop
nop
nop
OFFSET_LABEL126: auipc x20, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x12, %pcrel_lo(OFFSET_LABEL126)(x20)
nop
nop
nop
sltiu x3, x9, -902
nop
nop
nop
OFFSET_LABEL127: auipc x2, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x20, %pcrel_lo(OFFSET_LABEL127)(x2)
nop
nop
nop
and x18, x8, x29
nop
nop
nop
lui x2, 925292
nop
nop
nop
OFFSET_LABEL128: auipc x23, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x16, %pcrel_lo(OFFSET_LABEL128)(x23)
nop
nop
nop
OFFSET_LABEL129: auipc x14, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x9, %pcrel_lo(OFFSET_LABEL129)(x14)
nop
nop
nop
lui x17, 109012
nop
nop
nop
auipc x7, 964902
nop
nop
nop
OFFSET_LABEL130: auipc x23, %pcrel_hi(ONE)
nop
nop
nop
sw x13, %pcrel_lo(OFFSET_LABEL130)(x23)
nop
nop
nop
or x20, x23, x8
nop
nop
nop
xor x18, x6, x12
nop
nop
nop
srl x3, x6, x16
nop
nop
nop
OFFSET_LABEL131: auipc x12, %pcrel_hi(SEVEN)
nop
nop
nop
sw x1, %pcrel_lo(OFFSET_LABEL131)(x12)
nop
nop
nop
srai x4, x23, 22
nop
nop
nop
OFFSET_LABEL132: auipc x22, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x22, %pcrel_lo(OFFSET_LABEL132)(x22)
nop
nop
nop
lui x24, 139576
nop
nop
nop
xor x29, x15, x25
nop
nop
nop
OFFSET_LABEL133: auipc x30, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x20, %pcrel_lo(OFFSET_LABEL133)(x30)
nop
nop
nop
and x8, x14, x16
nop
nop
nop
OFFSET_LABEL134: auipc x3, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x30, %pcrel_lo(OFFSET_LABEL134)(x3)
nop
nop
nop
auipc x15, 87809
nop
nop
nop
auipc x25, 739177
nop
nop
nop
lui x23, 516458
nop
nop
nop
ori x12, x22, -1961
nop
nop
nop
or x7, x16, x1
nop
nop
nop
OFFSET_LABEL135: auipc x29, %pcrel_hi(ONE)
nop
nop
nop
sw x19, %pcrel_lo(OFFSET_LABEL135)(x29)
nop
nop
nop
ori x6, x24, -1383
nop
nop
nop
OFFSET_LABEL136: auipc x14, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x26, %pcrel_lo(OFFSET_LABEL136)(x14)
nop
nop
nop
srl x13, x16, x17
nop
nop
nop
auipc x4, 753164
nop
nop
nop
auipc x15, 379581
nop
nop
nop
OFFSET_LABEL137: auipc x24, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x3, %pcrel_lo(OFFSET_LABEL137)(x24)
nop
nop
nop
lui x20, 698779
nop
nop
nop
andi x28, x6, -1264
nop
nop
nop
sll x23, x12, x7
nop
nop
nop
slti x17, x16, -1044
nop
nop
nop
srli x27, x18, 26
nop
nop
nop
sub x15, x19, x26
nop
nop
nop
xor x8, x1, x2
nop
nop
nop
sll x19, x26, x26
nop
nop
nop
srai x20, x4, 18
nop
nop
nop
OFFSET_LABEL138: auipc x4, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x4, %pcrel_lo(OFFSET_LABEL138)(x4)
nop
nop
nop
sll x14, x13, x12
nop
nop
nop
OFFSET_LABEL139: auipc x30, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x25, %pcrel_lo(OFFSET_LABEL139)(x30)
nop
nop
nop
auipc x31, 974667
nop
nop
nop
OFFSET_LABEL140: auipc x30, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x23, %pcrel_lo(OFFSET_LABEL140)(x30)
nop
nop
nop
sub x29, x7, x9
nop
nop
nop
OFFSET_LABEL141: auipc x6, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x22, %pcrel_lo(OFFSET_LABEL141)(x6)
nop
nop
nop
and x17, x24, x4
nop
nop
nop
OFFSET_LABEL142: auipc x3, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x20, %pcrel_lo(OFFSET_LABEL142)(x3)
nop
nop
nop
sra x25, x30, x1
nop
nop
nop
OFFSET_LABEL143: auipc x9, %pcrel_hi(SIX)
nop
nop
nop
sw x12, %pcrel_lo(OFFSET_LABEL143)(x9)
nop
nop
nop
lui x2, 591530
nop
nop
nop
lui x18, 725290
nop
nop
nop
lui x15, 359301
nop
nop
nop
sltu x16, x4, x7
nop
nop
nop
lui x9, 609353
nop
nop
nop
auipc x27, 537135
nop
nop
nop
OFFSET_LABEL144: auipc x8, %pcrel_hi(THREE)
nop
nop
nop
sw x13, %pcrel_lo(OFFSET_LABEL144)(x8)
nop
nop
nop
srl x6, x17, x12
nop
nop
nop
OFFSET_LABEL145: auipc x29, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x7, %pcrel_lo(OFFSET_LABEL145)(x29)
nop
nop
nop
slli x19, x31, 27
nop
nop
nop
lui x3, 99034
nop
nop
nop
OFFSET_LABEL146: auipc x24, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x20, %pcrel_lo(OFFSET_LABEL146)(x24)
nop
nop
nop
lui x23, 956770
nop
nop
nop
srl x22, x27, x28
nop
nop
nop
OFFSET_LABEL147: auipc x1, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x28, %pcrel_lo(OFFSET_LABEL147)(x1)
nop
nop
nop
auipc x25, 1040370
nop
nop
nop
xor x18, x2, x1
nop
nop
nop
slti x15, x30, 1784
nop
nop
nop
lui x8, 390366
nop
nop
nop
OFFSET_LABEL148: auipc x29, %pcrel_hi(SEVEN)
nop
nop
nop
sw x20, %pcrel_lo(OFFSET_LABEL148)(x29)
nop
nop
nop
OFFSET_LABEL149: auipc x21, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x22, %pcrel_lo(OFFSET_LABEL149)(x21)
nop
nop
nop
auipc x1, 892029
nop
nop
nop
andi x24, x29, 1481
nop
nop
nop
slt x13, x2, x16
nop
nop
nop
auipc x28, 528392
nop
nop
nop
auipc x26, 249011
nop
nop
nop
lui x20, 1020448
nop
nop
nop
and x3, x17, x7
nop
nop
nop
lui x4, 486402
nop
nop
nop
xor x9, x17, x17
nop
nop
nop
OFFSET_LABEL150: auipc x17, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x2, %pcrel_lo(OFFSET_LABEL150)(x17)
nop
nop
nop
auipc x17, 376723
nop
nop
nop
xori x14, x12, -342
nop
nop
nop
slt x20, x27, x6
nop
nop
nop
slli x18, x15, 13
nop
nop
nop
xor x7, x19, x28
nop
nop
nop
OFFSET_LABEL151: auipc x29, %pcrel_hi(THREE)
nop
nop
nop
sw x27, %pcrel_lo(OFFSET_LABEL151)(x29)
nop
nop
nop
xori x22, x4, 1662
nop
nop
nop
OFFSET_LABEL152: auipc x2, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x3, %pcrel_lo(OFFSET_LABEL152)(x2)
nop
nop
nop
andi x21, x23, -1756
nop
nop
nop
slt x1, x1, x24
nop
nop
nop
auipc x6, 502374
nop
nop
nop
srli x12, x28, 13
nop
nop
nop
lui x13, 438079
nop
nop
nop
OFFSET_LABEL153: auipc x29, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x24, %pcrel_lo(OFFSET_LABEL153)(x29)
nop
nop
nop
OFFSET_LABEL154: auipc x23, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x23, %pcrel_lo(OFFSET_LABEL154)(x23)
nop
nop
nop
sub x28, x25, x26
nop
nop
nop
OFFSET_LABEL155: auipc x16, %pcrel_hi(NINE)
nop
nop
nop
sw x1, %pcrel_lo(OFFSET_LABEL155)(x16)
nop
nop
nop
srli x18, x30, 20
nop
nop
nop
OFFSET_LABEL156: auipc x2, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x27, %pcrel_lo(OFFSET_LABEL156)(x2)
nop
nop
nop
or x21, x7, x20
nop
nop
nop
andi x3, x14, 202
nop
nop
nop
OFFSET_LABEL157: auipc x2, %pcrel_hi(EIGHT)
nop
nop
nop
sw x26, %pcrel_lo(OFFSET_LABEL157)(x2)
nop
nop
nop
slt x17, x14, x6
nop
nop
nop
sub x2, x31, x14
nop
nop
nop
OFFSET_LABEL158: auipc x12, %pcrel_hi(EIGHT)
nop
nop
nop
sw x18, %pcrel_lo(OFFSET_LABEL158)(x12)
nop
nop
nop
andi x31, x31, 3
nop
nop
nop
ori x15, x28, 184
nop
nop
nop
auipc x13, 258090
nop
nop
nop
OFFSET_LABEL159: auipc x16, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x28, %pcrel_lo(OFFSET_LABEL159)(x16)
nop
nop
nop
xori x27, x17, -1814
nop
nop
nop
lui x25, 484857
nop
nop
nop
auipc x8, 565763
nop
nop
nop
slli x21, x14, 1
nop
nop
nop
srli x4, x30, 0
nop
nop
nop
sub x17, x16, x9
nop
nop
nop
and x20, x24, x18
nop
nop
nop
OFFSET_LABEL160: auipc x16, %pcrel_hi(ONE)
nop
nop
nop
sw x2, %pcrel_lo(OFFSET_LABEL160)(x16)
nop
nop
nop
auipc x15, 751428
nop
nop
nop
OFFSET_LABEL161: auipc x24, %pcrel_hi(EIGHT)
nop
nop
nop
sw x12, %pcrel_lo(OFFSET_LABEL161)(x24)
nop
nop
nop
srai x22, x3, 1
nop
nop
nop
OFFSET_LABEL162: auipc x26, %pcrel_hi(FIVE)
nop
nop
nop
sw x3, %pcrel_lo(OFFSET_LABEL162)(x26)
nop
nop
nop
srl x6, x16, x30
nop
nop
nop
sltiu x21, x8, 355
nop
nop
nop
srli x20, x8, 25
nop
nop
nop
OFFSET_LABEL163: auipc x1, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x9, %pcrel_lo(OFFSET_LABEL163)(x1)
nop
nop
nop
OFFSET_LABEL164: auipc x25, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x15, %pcrel_lo(OFFSET_LABEL164)(x25)
nop
nop
nop
OFFSET_LABEL165: auipc x30, %pcrel_hi(TEN)
nop
nop
nop
sw x8, %pcrel_lo(OFFSET_LABEL165)(x30)
nop
nop
nop
slti x22, x14, -780
nop
nop
nop
lui x3, 561383
nop
nop
nop
OFFSET_LABEL166: auipc x16, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x25, %pcrel_lo(OFFSET_LABEL166)(x16)
nop
nop
nop
srl x27, x23, x20
nop
nop
nop
or x17, x16, x28
nop
nop
nop
OFFSET_LABEL167: auipc x6, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x7, %pcrel_lo(OFFSET_LABEL167)(x6)
nop
nop
nop
OFFSET_LABEL168: auipc x20, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x29, %pcrel_lo(OFFSET_LABEL168)(x20)
nop
nop
nop
xori x24, x21, 694
nop
nop
nop
slli x20, x26, 6
nop
nop
nop
slt x9, x13, x23
nop
nop
nop
slt x25, x4, x19
nop
nop
nop
slt x21, x12, x4
nop
nop
nop
lui x4, 342554
nop
nop
nop
or x1, x3, x1
nop
nop
nop
OFFSET_LABEL169: auipc x14, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x13, %pcrel_lo(OFFSET_LABEL169)(x14)
nop
nop
nop
auipc x26, 419634
nop
nop
nop
lui x24, 553336
nop
nop
nop
auipc x3, 403406
nop
nop
nop
sra x30, x23, x29
nop
nop
nop
auipc x8, 845800
nop
nop
nop
lui x12, 764264
nop
nop
nop
lui x14, 449811
nop
nop
nop
OFFSET_LABEL170: auipc x29, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x16, %pcrel_lo(OFFSET_LABEL170)(x29)
nop
nop
nop
slli x24, x13, 2
nop
nop
nop
auipc x20, 499258
nop
nop
nop
and x31, x25, x31
nop
nop
nop
and x6, x9, x2
nop
nop
nop
OFFSET_LABEL171: auipc x27, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x12, %pcrel_lo(OFFSET_LABEL171)(x27)
nop
nop
nop
auipc x27, 882692
nop
nop
nop
slli x28, x22, 7
nop
nop
nop
OFFSET_LABEL172: auipc x18, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x8, %pcrel_lo(OFFSET_LABEL172)(x18)
nop
nop
nop
add x3, x13, x16
nop
nop
nop
slli x25, x19, 27
nop
nop
nop
lui x2, 449781
nop
nop
nop
OFFSET_LABEL173: auipc x23, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x18, %pcrel_lo(OFFSET_LABEL173)(x23)
nop
nop
nop
or x13, x17, x21
nop
nop
nop
lui x30, 175112
nop
nop
nop
auipc x15, 238055
nop
nop
nop
sub x16, x16, x9
nop
nop
nop
OFFSET_LABEL174: auipc x19, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x26, %pcrel_lo(OFFSET_LABEL174)(x19)
nop
nop
nop
srli x1, x24, 18
nop
nop
nop
or x7, x28, x12
nop
nop
nop
xor x21, x20, x29
nop
nop
nop
auipc x29, 521648
nop
nop
nop
OFFSET_LABEL175: auipc x31, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x20, %pcrel_lo(OFFSET_LABEL175)(x31)
nop
nop
nop
lui x24, 850248
nop
nop
nop
add x25, x18, x25
nop
nop
nop
lui x14, 240615
nop
nop
nop
OFFSET_LABEL176: auipc x9, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x8, %pcrel_lo(OFFSET_LABEL176)(x9)
nop
nop
nop
auipc x6, 907153
nop
nop
nop
addi x16, x28, 422
nop
nop
nop
srli x13, x2, 6
nop
nop
nop
slt x19, x7, x30
nop
nop
nop
andi x23, x4, 526
nop
nop
nop
addi x2, x9, 707
nop
nop
nop
sltu x14, x7, x30
nop
nop
nop
sll x30, x3, x3
nop
nop
nop
OFFSET_LABEL177: auipc x1, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x6, %pcrel_lo(OFFSET_LABEL177)(x1)
nop
nop
nop
add x20, x22, x20
nop
nop
nop
OFFSET_LABEL178: auipc x4, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x27, %pcrel_lo(OFFSET_LABEL178)(x4)
nop
nop
nop
slli x31, x16, 10
nop
nop
nop
OFFSET_LABEL179: auipc x3, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x13, %pcrel_lo(OFFSET_LABEL179)(x3)
nop
nop
nop
sub x29, x1, x12
nop
nop
nop
sub x9, x21, x24
nop
nop
nop
auipc x17, 1909
nop
nop
nop
OFFSET_LABEL180: auipc x19, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x20, %pcrel_lo(OFFSET_LABEL180)(x19)
nop
nop
nop
auipc x4, 125630
nop
nop
nop
OFFSET_LABEL181: auipc x19, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x28, %pcrel_lo(OFFSET_LABEL181)(x19)
nop
nop
nop
auipc x22, 93214
nop
nop
nop
slt x3, x23, x8
nop
nop
nop
sra x18, x9, x9
nop
nop
nop
OFFSET_LABEL182: auipc x26, %pcrel_hi(THREE)
nop
nop
nop
sw x23, %pcrel_lo(OFFSET_LABEL182)(x26)
nop
nop
nop
OFFSET_LABEL183: auipc x13, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x29, %pcrel_lo(OFFSET_LABEL183)(x13)
nop
nop
nop
sub x27, x24, x30
nop
nop
nop
sll x12, x7, x19
nop
nop
nop
OFFSET_LABEL184: auipc x8, %pcrel_hi(FOUR)
nop
nop
nop
sw x19, %pcrel_lo(OFFSET_LABEL184)(x8)
nop
nop
nop
auipc x20, 891610
nop
nop
nop
xor x22, x8, x16
nop
nop
nop
slli x18, x30, 31
nop
nop
nop
andi x29, x16, -1635
nop
nop
nop
sub x8, x6, x17
nop
nop
nop
andi x15, x4, 1585
nop
nop
nop
OFFSET_LABEL185: auipc x31, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x7, %pcrel_lo(OFFSET_LABEL185)(x31)
nop
nop
nop
sub x13, x19, x26
nop
nop
nop
auipc x4, 207951
nop
nop
nop
sll x17, x12, x19
nop
nop
nop
OFFSET_LABEL186: auipc x20, %pcrel_hi(NINE)
nop
nop
nop
sw x23, %pcrel_lo(OFFSET_LABEL186)(x20)
nop
nop
nop
OFFSET_LABEL187: auipc x24, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x24, %pcrel_lo(OFFSET_LABEL187)(x24)
nop
nop
nop
add x16, x19, x15
nop
nop
nop
slli x21, x30, 30
nop
nop
nop
lui x6, 678880
nop
nop
nop
sra x29, x8, x1
nop
nop
nop
srli x4, x12, 3
nop
nop
nop
OFFSET_LABEL188: auipc x7, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x25, %pcrel_lo(OFFSET_LABEL188)(x7)
nop
nop
nop
OFFSET_LABEL189: auipc x17, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x28, %pcrel_lo(OFFSET_LABEL189)(x17)
nop
nop
nop
lui x3, 844726
nop
nop
nop
srli x17, x20, 11
nop
nop
nop
srl x16, x27, x22
nop
nop
nop
slli x7, x24, 31
nop
nop
nop
OFFSET_LABEL190: auipc x13, %pcrel_hi(ONE)
nop
nop
nop
sw x14, %pcrel_lo(OFFSET_LABEL190)(x13)
nop
nop
nop
OFFSET_LABEL191: auipc x18, %pcrel_hi(FOUR)
nop
nop
nop
sw x6, %pcrel_lo(OFFSET_LABEL191)(x18)
nop
nop
nop
sra x12, x24, x25
nop
nop
nop
auipc x24, 66717
nop
nop
nop
OFFSET_LABEL192: auipc x18, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x23, %pcrel_lo(OFFSET_LABEL192)(x18)
nop
nop
nop
OFFSET_LABEL193: auipc x9, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x31, %pcrel_lo(OFFSET_LABEL193)(x9)
nop
nop
nop
OFFSET_LABEL194: auipc x21, %pcrel_hi(ONE)
nop
nop
nop
sw x29, %pcrel_lo(OFFSET_LABEL194)(x21)
nop
nop
nop
sub x30, x3, x3
nop
nop
nop
sll x2, x7, x1
nop
nop
nop
andi x25, x22, 1210
nop
nop
nop
OFFSET_LABEL195: auipc x8, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x21, %pcrel_lo(OFFSET_LABEL195)(x8)
nop
nop
nop
auipc x9, 427686
nop
nop
nop
add x28, x27, x24
nop
nop
nop
addi x8, x12, 114
nop
nop
nop
andi x12, x3, -870
nop
nop
nop
OFFSET_LABEL196: auipc x24, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x29, %pcrel_lo(OFFSET_LABEL196)(x24)
nop
nop
nop
OFFSET_LABEL197: auipc x4, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x20, %pcrel_lo(OFFSET_LABEL197)(x4)
nop
nop
nop
sub x27, x21, x24
nop
nop
nop
auipc x3, 174654
nop
nop
nop
lui x22, 254981
nop
nop
nop
OFFSET_LABEL198: auipc x13, %pcrel_hi(SIX)
nop
nop
nop
sw x16, %pcrel_lo(OFFSET_LABEL198)(x13)
nop
nop
nop
and x19, x30, x15
nop
nop
nop
lui x23, 42493
nop
nop
nop
sub x21, x6, x2
nop
nop
nop
lui x18, 475667
nop
nop
nop
srai x9, x24, 27
nop
nop
nop
sra x20, x4, x22
nop
nop
nop
add x16, x24, x17
nop
nop
nop
lui x27, 828829
nop
nop
nop
OFFSET_LABEL199: auipc x13, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x12, %pcrel_lo(OFFSET_LABEL199)(x13)
nop
nop
nop
auipc x4, 17783
nop
nop
nop
sltu x2, x31, x6
nop
nop
nop
lui x21, 719070
nop
nop
nop
srai x7, x8, 12
nop
nop
nop
lui x22, 221497
nop
nop
nop
sra x15, x28, x15
nop
nop
nop
auipc x24, 811892
nop
nop
nop
addi x1, x16, -1013
nop
nop
nop
add x26, x17, x17
nop
nop
nop
auipc x9, 396808
nop
nop
nop
auipc x25, 647012
nop
nop
nop
OFFSET_LABEL200: auipc x31, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x6, %pcrel_lo(OFFSET_LABEL200)(x31)
nop
nop
nop
OFFSET_LABEL201: auipc x27, %pcrel_hi(FIVE)
nop
nop
nop
sw x15, %pcrel_lo(OFFSET_LABEL201)(x27)
nop
nop
nop
andi x27, x31, -1061
nop
nop
nop
auipc x7, 1038657
nop
nop
nop
xori x20, x17, 466
nop
nop
nop
OFFSET_LABEL202: auipc x16, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x12, %pcrel_lo(OFFSET_LABEL202)(x16)
nop
nop
nop
srai x8, x13, 16
nop
nop
nop
OFFSET_LABEL203: auipc x23, %pcrel_hi(FOUR)
nop
nop
nop
sw x2, %pcrel_lo(OFFSET_LABEL203)(x23)
nop
nop
nop
lui x31, 217804
nop
nop
nop
OFFSET_LABEL204: auipc x16, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x23, %pcrel_lo(OFFSET_LABEL204)(x16)
nop
nop
nop
and x13, x27, x22
nop
nop
nop
OFFSET_LABEL205: auipc x27, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x27, %pcrel_lo(OFFSET_LABEL205)(x27)
nop
nop
nop
OFFSET_LABEL206: auipc x9, %pcrel_hi(TEN)
nop
nop
nop
sw x21, %pcrel_lo(OFFSET_LABEL206)(x9)
nop
nop
nop
auipc x16, 591049
nop
nop
nop
auipc x19, 658951
nop
nop
nop
OFFSET_LABEL207: auipc x22, %pcrel_hi(ONE)
nop
nop
nop
sw x22, %pcrel_lo(OFFSET_LABEL207)(x22)
nop
nop
nop
slli x2, x17, 14
nop
nop
nop
OFFSET_LABEL208: auipc x24, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x20, %pcrel_lo(OFFSET_LABEL208)(x24)
nop
nop
nop
and x9, x3, x6
nop
nop
nop
srai x24, x6, 4
nop
nop
nop
addi x17, x16, -803
nop
nop
nop
slli x21, x18, 8
nop
nop
nop
OFFSET_LABEL209: auipc x19, %pcrel_hi(NINE)
nop
nop
nop
sw x26, %pcrel_lo(OFFSET_LABEL209)(x19)
nop
nop
nop
auipc x14, 227108
nop
nop
nop
add x27, x23, x15
nop
nop
nop
add x8, x23, x25
nop
nop
nop
sub x22, x4, x3
nop
nop
nop
sltiu x30, x7, -1301
nop
nop
nop
OFFSET_LABEL210: auipc x16, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x12, %pcrel_lo(OFFSET_LABEL210)(x16)
nop
nop
nop
OFFSET_LABEL211: auipc x26, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x18, %pcrel_lo(OFFSET_LABEL211)(x26)
nop
nop
nop
sltiu x21, x6, 296
nop
nop
nop
sltiu x9, x31, 1153
nop
nop
nop
slt x24, x17, x29
nop
nop
nop
add x20, x27, x20
nop
nop
nop
lui x13, 952307
nop
nop
nop
OFFSET_LABEL212: auipc x27, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x4, %pcrel_lo(OFFSET_LABEL212)(x27)
nop
nop
nop
OFFSET_LABEL213: auipc x27, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x7, %pcrel_lo(OFFSET_LABEL213)(x27)
nop
nop
nop
or x12, x14, x3
nop
nop
nop
auipc x31, 921630
nop
nop
nop
andi x21, x15, -1454
nop
nop
nop
OFFSET_LABEL214: auipc x28, %pcrel_hi(ONE)
nop
nop
nop
sw x25, %pcrel_lo(OFFSET_LABEL214)(x28)
nop
nop
nop
xori x19, x8, -1207
nop
nop
nop
OFFSET_LABEL215: auipc x18, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x16, %pcrel_lo(OFFSET_LABEL215)(x18)
nop
nop
nop
auipc x4, 153350
nop
nop
nop
srli x28, x6, 11
nop
nop
nop
OFFSET_LABEL216: auipc x2, %pcrel_hi(FOUR)
nop
nop
nop
sw x30, %pcrel_lo(OFFSET_LABEL216)(x2)
nop
nop
nop
slti x24, x9, 1394
nop
nop
nop
add x21, x27, x12
nop
nop
nop
OFFSET_LABEL217: auipc x8, %pcrel_hi(FOUR)
nop
nop
nop
sw x9, %pcrel_lo(OFFSET_LABEL217)(x8)
nop
nop
nop
sll x13, x6, x1
nop
nop
nop
OFFSET_LABEL218: auipc x7, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x14, %pcrel_lo(OFFSET_LABEL218)(x7)
nop
nop
nop
auipc x2, 870950
nop
nop
nop
sll x26, x1, x26
nop
nop
nop
addi x3, x4, 1056
nop
nop
nop
auipc x30, 190796
nop
nop
nop
OFFSET_LABEL219: auipc x22, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x24, %pcrel_lo(OFFSET_LABEL219)(x22)
nop
nop
nop
OFFSET_LABEL220: auipc x31, %pcrel_hi(TEN)
nop
nop
nop
sw x15, %pcrel_lo(OFFSET_LABEL220)(x31)
nop
nop
nop
lui x13, 423166
nop
nop
nop
sltu x4, x7, x16
nop
nop
nop
OFFSET_LABEL221: auipc x29, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x6, %pcrel_lo(OFFSET_LABEL221)(x29)
nop
nop
nop
lui x31, 219915
nop
nop
nop
srli x22, x18, 20
nop
nop
nop
auipc x18, 613744
nop
nop
nop
slli x1, x14, 11
nop
nop
nop
srl x8, x21, x7
nop
nop
nop
OFFSET_LABEL222: auipc x20, %pcrel_hi(THREE)
nop
nop
nop
sw x29, %pcrel_lo(OFFSET_LABEL222)(x20)
nop
nop
nop
sltiu x2, x20, -1700
nop
nop
nop
xori x17, x25, -820
nop
nop
nop
lui x20, 1817
nop
nop
nop
and x19, x25, x28
nop
nop
nop
sub x15, x16, x21
nop
nop
nop
lui x12, 89737
nop
nop
nop
and x1, x24, x28
nop
nop
nop
OFFSET_LABEL223: auipc x31, %pcrel_hi(SEVEN)
nop
nop
nop
sw x4, %pcrel_lo(OFFSET_LABEL223)(x31)
nop
nop
nop
xor x25, x21, x29
nop
nop
nop
slt x22, x3, x3
nop
nop
nop
lui x13, 207966
nop
nop
nop
OFFSET_LABEL224: auipc x31, %pcrel_hi(NINE)
nop
nop
nop
sw x27, %pcrel_lo(OFFSET_LABEL224)(x31)
nop
nop
nop
sll x7, x28, x26
nop
nop
nop
sll x26, x24, x31
nop
nop
nop
lui x12, 445638
nop
nop
nop
OFFSET_LABEL225: auipc x19, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x15, %pcrel_lo(OFFSET_LABEL225)(x19)
nop
nop
nop
OFFSET_LABEL226: auipc x20, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x18, %pcrel_lo(OFFSET_LABEL226)(x20)
nop
nop
nop
auipc x24, 967843
nop
nop
nop
OFFSET_LABEL227: auipc x17, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x23, %pcrel_lo(OFFSET_LABEL227)(x17)
nop
nop
nop
OFFSET_LABEL228: auipc x1, %pcrel_hi(NINE)
nop
nop
nop
sw x9, %pcrel_lo(OFFSET_LABEL228)(x1)
nop
nop
nop
auipc x20, 594741
nop
nop
nop
auipc x22, 485423
nop
nop
nop
addi x2, x21, 1445
nop
nop
nop
lui x27, 379952
nop
nop
nop
srai x12, x28, 2
nop
nop
nop
OFFSET_LABEL229: auipc x8, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x29, %pcrel_lo(OFFSET_LABEL229)(x8)
nop
nop
nop
xor x4, x1, x25
nop
nop
nop
OFFSET_LABEL230: auipc x19, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x15, %pcrel_lo(OFFSET_LABEL230)(x19)
nop
nop
nop
addi x28, x28, -1939
nop
nop
nop
sub x24, x19, x22
nop
nop
nop
lui x23, 264929
nop
nop
nop
OFFSET_LABEL231: auipc x17, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x27, %pcrel_lo(OFFSET_LABEL231)(x17)
nop
nop
nop
lui x30, 906350
nop
nop
nop
lui x29, 103610
nop
nop
nop
OFFSET_LABEL232: auipc x21, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x20, %pcrel_lo(OFFSET_LABEL232)(x21)
nop
nop
nop
lui x12, 856942
nop
nop
nop
OFFSET_LABEL233: auipc x19, %pcrel_hi(EIGHT)
nop
nop
nop
sw x16, %pcrel_lo(OFFSET_LABEL233)(x19)
nop
nop
nop
lui x7, 828013
nop
nop
nop
lui x17, 242995
nop
nop
nop
srli x4, x27, 17
nop
nop
nop
sub x27, x8, x9
nop
nop
nop
lui x30, 328617
nop
nop
nop
srli x8, x3, 8
nop
nop
nop
auipc x13, 974521
nop
nop
nop
lui x19, 710131
nop
nop
nop
srai x24, x28, 24
nop
nop
nop
OFFSET_LABEL234: auipc x31, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x29, %pcrel_lo(OFFSET_LABEL234)(x31)
nop
nop
nop
OFFSET_LABEL235: auipc x21, %pcrel_hi(THREE)
nop
nop
nop
sw x28, %pcrel_lo(OFFSET_LABEL235)(x21)
nop
nop
nop
OFFSET_LABEL236: auipc x21, %pcrel_hi(SIX)
nop
nop
nop
sw x18, %pcrel_lo(OFFSET_LABEL236)(x21)
nop
nop
nop
sltu x4, x31, x25
nop
nop
nop
slti x31, x1, 104
nop
nop
nop
slt x2, x6, x17
nop
nop
nop
lui x16, 28864
nop
nop
nop
OFFSET_LABEL237: auipc x13, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x7, %pcrel_lo(OFFSET_LABEL237)(x13)
nop
nop
nop
and x14, x3, x15
nop
nop
nop
srli x12, x13, 9
nop
nop
nop
OFFSET_LABEL238: auipc x25, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x24, %pcrel_lo(OFFSET_LABEL238)(x25)
nop
nop
nop
slli x1, x17, 31
nop
nop
nop
and x18, x17, x8
nop
nop
nop
slli x13, x4, 6
nop
nop
nop
OFFSET_LABEL239: auipc x21, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x4, %pcrel_lo(OFFSET_LABEL239)(x21)
nop
nop
nop
slli x8, x15, 5
nop
nop
nop
OFFSET_LABEL240: auipc x12, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x7, %pcrel_lo(OFFSET_LABEL240)(x12)
nop
nop
nop
xor x27, x27, x29
nop
nop
nop
OFFSET_LABEL241: auipc x30, %pcrel_hi(TEN)
nop
nop
nop
sw x12, %pcrel_lo(OFFSET_LABEL241)(x30)
nop
nop
nop
or x24, x25, x16
nop
nop
nop
srai x15, x25, 23
nop
nop
nop
OFFSET_LABEL242: auipc x26, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x13, %pcrel_lo(OFFSET_LABEL242)(x26)
nop
nop
nop
slli x19, x14, 16
nop
nop
nop
lui x26, 423642
nop
nop
nop
lui x29, 349995
nop
nop
nop
ori x31, x31, -491
nop
nop
nop
OFFSET_LABEL243: auipc x9, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x14, %pcrel_lo(OFFSET_LABEL243)(x9)
nop
nop
nop
auipc x27, 125033
nop
nop
nop
lui x9, 1014134
nop
nop
nop
sltu x3, x21, x3
nop
nop
nop
xori x23, x13, -1368
nop
nop
nop
OFFSET_LABEL244: auipc x16, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x22, %pcrel_lo(OFFSET_LABEL244)(x16)
nop
nop
nop
and x28, x30, x30
nop
nop
nop
lui x12, 396779
nop
nop
nop
auipc x1, 560275
nop
nop
nop
lui x9, 426449
nop
nop
nop
OFFSET_LABEL245: auipc x26, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x15, %pcrel_lo(OFFSET_LABEL245)(x26)
nop
nop
nop
lui x27, 311361
nop
nop
nop
sub x18, x8, x20
nop
nop
nop
lui x14, 860156
nop
nop
nop
andi x31, x28, 1785
nop
nop
nop
sltiu x8, x22, 853
nop
nop
nop
auipc x12, 21452
nop
nop
nop
OFFSET_LABEL246: auipc x25, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x4, %pcrel_lo(OFFSET_LABEL246)(x25)
nop
nop
nop
andi x13, x19, 1664
nop
nop
nop
auipc x16, 1023260
nop
nop
nop
add x6, x6, x28
nop
nop
nop
or x25, x14, x25
nop
nop
nop
sltiu x3, x28, 214
nop
nop
nop
OFFSET_LABEL247: auipc x20, %pcrel_hi(NINE)
nop
nop
nop
sw x8, %pcrel_lo(OFFSET_LABEL247)(x20)
nop
nop
nop
slti x7, x22, 1993
nop
nop
nop
auipc x1, 121662
nop
nop
nop
auipc x13, 292675
nop
nop
nop
sll x9, x16, x23
nop
nop
nop
auipc x17, 321818
nop
nop
nop
auipc x6, 468349
nop
nop
nop
lui x14, 330317
nop
nop
nop
srli x24, x2, 14
nop
nop
nop
OFFSET_LABEL248: auipc x26, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x15, %pcrel_lo(OFFSET_LABEL248)(x26)
nop
nop
nop
OFFSET_LABEL249: auipc x2, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x23, %pcrel_lo(OFFSET_LABEL249)(x2)
nop
nop
nop
lui x1, 38408
nop
nop
nop
OFFSET_LABEL250: auipc x3, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x25, %pcrel_lo(OFFSET_LABEL250)(x3)
nop
nop
nop
addi x26, x18, -593
nop
nop
nop
srli x2, x3, 27
nop
nop
nop
lui x22, 372449
nop
nop
nop
sll x31, x18, x4
nop
nop
nop
srai x24, x24, 27
nop
nop
nop
lui x7, 479710
nop
nop
nop
auipc x30, 711288
nop
nop
nop
slt x16, x25, x29
nop
nop
nop
srli x4, x19, 9
nop
nop
nop
andi x17, x6, 173
nop
nop
nop
OFFSET_LABEL251: auipc x3, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x28, %pcrel_lo(OFFSET_LABEL251)(x3)
nop
nop
nop
sll x29, x24, x24
nop
nop
nop
slt x19, x27, x12
nop
nop
nop
OFFSET_LABEL252: auipc x12, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x2, %pcrel_lo(OFFSET_LABEL252)(x12)
nop
nop
nop
OFFSET_LABEL253: auipc x31, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x15, %pcrel_lo(OFFSET_LABEL253)(x31)
nop
nop
nop
OFFSET_LABEL254: auipc x3, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x18, %pcrel_lo(OFFSET_LABEL254)(x3)
nop
nop
nop
lui x21, 188608
nop
nop
nop
auipc x22, 610580
nop
nop
nop
and x7, x30, x6
nop
nop
nop
lui x23, 525042
nop
nop
nop
auipc x19, 894691
nop
nop
nop
or x28, x15, x1
nop
nop
nop
OFFSET_LABEL255: auipc x26, %pcrel_hi(SMALL_ONE)
nop
nop
nop
sb x2, %pcrel_lo(OFFSET_LABEL255)(x26)
nop
nop
nop
lui x1, 114201
nop
nop
nop
or x17, x4, x31
nop
nop
nop
OFFSET_LABEL256: auipc x8, %pcrel_hi(FOUR)
nop
nop
nop
sw x22, %pcrel_lo(OFFSET_LABEL256)(x8)
nop
nop
nop
sltu x7, x12, x29
nop
nop
nop
auipc x29, 402618
nop
nop
nop
OFFSET_LABEL257: auipc x6, %pcrel_hi(SIX)
nop
nop
nop
sw x18, %pcrel_lo(OFFSET_LABEL257)(x6)
nop
nop
nop
or x19, x3, x25
nop
nop
nop
or x2, x21, x27
nop
nop
nop
auipc x16, 468000
nop
nop
nop
sltiu x24, x31, 29
nop
nop
nop
xori x14, x27, 202
nop
nop
nop
ori x26, x22, -1690
nop
nop
nop
srli x8, x31, 15
nop
nop
nop
and x4, x13, x15
nop
nop
nop
auipc x29, 382498
nop
nop
nop
slt x18, x15, x22
nop
nop
nop
OFFSET_LABEL258: auipc x7, %pcrel_hi(MED_ONE)
nop
nop
nop
sh x27, %pcrel_lo(OFFSET_LABEL258)(x7)
nop
nop
nop
sltu x6, x30, x3
nop
nop
nop
OFFSET_LABEL259: auipc x22, %pcrel_hi(NINE)
nop
nop
nop
sw x30, %pcrel_lo(OFFSET_LABEL259)(x22)
nop
nop
nop
lui x24, 35306
nop
nop
nop
auipc x7, 519905
nop
nop
nop
OFFSET_LABEL260: auipc x20, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x16, %pcrel_lo(OFFSET_LABEL260)(x20)
nop
nop
nop
and x20, x25, x26
nop
nop
nop
OFFSET_LABEL261: auipc x17, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x26, %pcrel_lo(OFFSET_LABEL261)(x17)
nop
nop
nop
lui x8, 162314
nop
nop
nop
xor x19, x31, x23
nop
nop
nop
or x30, x27, x27
nop
nop
nop
srai x2, x24, 27
nop
nop
nop
lui x24, 419669
nop
nop
nop
srai x29, x16, 30
nop
nop
nop
sltiu x4, x9, -1104
nop
nop
nop
auipc x22, 390857
nop
nop
nop
slt x16, x12, x31
nop
nop
nop
sltu x17, x21, x20
nop
nop
nop
xor x14, x28, x13
nop
nop
nop
sub x7, x8, x31
nop
nop
nop
sra x20, x21, x24
nop
nop
nop
auipc x31, 79036
nop
nop
nop
lui x4, 232863
nop
nop
nop
lui x24, 349920
nop
nop
nop
ori x18, x19, -50
nop
nop
nop
OFFSET_LABEL262: auipc x16, %pcrel_hi(FOUR)
nop
nop
nop
sw x13, %pcrel_lo(OFFSET_LABEL262)(x16)
nop
nop
nop
auipc x28, 588800
nop
nop
nop
OFFSET_LABEL263: auipc x15, %pcrel_hi(TEN)
nop
nop
nop
sw x27, %pcrel_lo(OFFSET_LABEL263)(x15)
nop
nop
nop
OFFSET_LABEL264: auipc x29, %pcrel_hi(MED_THREE)
nop
nop
nop
sh x22, %pcrel_lo(OFFSET_LABEL264)(x29)
nop
nop
nop
srli x6, x20, 14
nop
nop
nop
OFFSET_LABEL265: auipc x17, %pcrel_hi(MED_FOUR)
nop
nop
nop
sh x31, %pcrel_lo(OFFSET_LABEL265)(x17)
nop
nop
nop
or x9, x7, x16
nop
nop
nop
srai x21, x24, 26
nop
nop
nop
OFFSET_LABEL266: auipc x20, %pcrel_hi(SMALL_THREE)
nop
nop
nop
sb x16, %pcrel_lo(OFFSET_LABEL266)(x20)
nop
nop
nop
OFFSET_LABEL267: auipc x15, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x4, %pcrel_lo(OFFSET_LABEL267)(x15)
nop
nop
nop
OFFSET_LABEL268: auipc x30, %pcrel_hi(SMALL_TWO)
nop
nop
nop
sb x25, %pcrel_lo(OFFSET_LABEL268)(x30)
nop
nop
nop
srli x18, x3, 10
nop
nop
nop
sll x14, x12, x19
nop
nop
nop
sub x2, x28, x31
nop
nop
nop
andi x12, x22, -1921
nop
nop
nop
ori x26, x31, -2040
nop
nop
nop
lui x24, 712367
nop
nop
nop
lui x23, 189855
nop
nop
nop
OFFSET_LABEL269: auipc x22, %pcrel_hi(TEN)
nop
nop
nop
sw x4, %pcrel_lo(OFFSET_LABEL269)(x22)
nop
nop
nop
auipc x20, 264278
nop
nop
nop
OFFSET_LABEL270: auipc x19, %pcrel_hi(MED_TWO)
nop
nop
nop
sh x19, %pcrel_lo(OFFSET_LABEL270)(x19)
nop
nop
nop
xor x6, x12, x18
nop
nop
nop
OFFSET_LABEL271: auipc x16, %pcrel_hi(TEN)
nop
nop
nop
sw x29, %pcrel_lo(OFFSET_LABEL271)(x16)
nop
nop
nop
OFFSET_LABEL272: auipc x3, %pcrel_hi(ONE)
nop
nop
nop
sw x24, %pcrel_lo(OFFSET_LABEL272)(x3)
nop
nop
nop
lui x25, 797586
nop
nop
nop
lui x21, 337719
nop
nop
nop
add x13, x4, x13
nop
nop
nop
OFFSET_LABEL273: auipc x27, %pcrel_hi(SMALL_FOUR)
nop
nop
nop
sb x8, %pcrel_lo(OFFSET_LABEL273)(x27)
nop
nop
nop
srli x20, x27, 11
nop
nop
nop
lui x7, 1018643
nop
nop
nop
auipc x26, 692438
nop
nop
nop
slt x22, x1, x29
nop
nop
nop
andi x21, x15, -1130
nop
nop
nop
or x9, x25, x18
nop
nop
nop

# Clear and set x1 to 1
xor x1, x1, x1
nop
nop
nop
addi x1, x1, 1
nop
nop
nop
to_host_load: 
auipc x2, %pcrel_hi(tohost)
nop
nop
nop
addi x2, x2, %pcrel_lo(to_host_load)
nop
nop
nop
sw  x1, 0(x2)
sw  x0, 4(x2)

halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
    nop
    nop

.section .rwdata
ONE: .word 0x790d55b5
TWO: .word 0x76cc7386
THREE: .word 0xc101c81c
FOUR: .word 0x773aa505
FIVE: .word 0x37b91ec8
SIX: .word 0x14223aeb
SEVEN: .word 0xa612f0d7
EIGHT: .word 0x39c3b496
NINE: .word 0x1925a8d8
TEN: .word 0x5ba18807
MED_ONE:
.byte 0x97
.byte 0xf4
MED_TWO:
.byte 0x83
.byte 0x5d
MED_THREE:
.byte 0xee
.byte 0x7a
MED_FOUR:
.byte 0x0c
.byte 0x58
SMALL_ONE: .byte 0xfe
SMALL_TWO: .byte 0x49
SMALL_THREE: .byte 0x16
SMALL_FOUR: .byte 0x10

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
