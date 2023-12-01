riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
la x13, ONE
sw x13, 0(x13)
lbu x1, SMALL_THREE
lb x21, SMALL_FOUR
sltiu x25, x28, 954
sltiu x19, x22, 1915
lb x16, SMALL_FOUR
slti x20, x29, 322
andi x8, x25, 171
auipc x30, 913292
or x9, x26, x18
auipc x22, 936231
lui x27, 198368
la x14, NINE
sw x29, 0(x14)
lui x21, 794502
srl x12, x6, x29
lw x13, TWO
or x13, x15, x17
lhu x3, MED_FOUR
lbu x27, SMALL_FOUR
lh x21, MED_TWO
auipc x8, 808573
la x22, ONE
sw x31, 0(x22)
srli x31, x25, 23
addi x9, x29, 1507
la x19, THREE
sw x4, 0(x19)
sra x1, x28, x15
xori x8, x30, 944
xor x15, x15, x28
lui x29, 541895
sll x18, x6, x14
lb x25, SMALL_FOUR
auipc x20, 538362
lui x17, 165137
lhu x24, MED_THREE
sub x28, x14, x28
xor x27, x22, x24
sub x29, x6, x2
sltu x17, x12, x4
la x25, MED_FOUR
sh x14, 0(x25)
and x7, x6, x3
la x4, MED_THREE
sh x8, 0(x4)
and x20, x7, x27
la x28, FIVE
sw x2, 0(x28)
la x23, MED_TWO
sh x26, 0(x23)
slt x7, x16, x22
xori x20, x30, 153
la x4, TWO
sw x18, 0(x4)
slli x29, x18, 15
la x22, SMALL_FOUR
sb x24, 0(x22)
lh x26, MED_ONE
add x4, x28, x8
add x23, x1, x26
lui x24, 433314
srai x31, x20, 17
auipc x9, 944087
lw x23, THREE
sra x30, x25, x3
srai x29, x23, 21
la x12, MED_FOUR
sh x15, 0(x12)
lb x24, SMALL_THREE
lui x26, 984219
srl x18, x7, x25
lh x30, MED_ONE
lui x3, 274533
auipc x28, 939400
lw x31, TWO
or x18, x28, x26
lw x25, FOUR
lui x25, 879122
auipc x13, 320324
xori x25, x12, 491
slt x30, x2, x23
lbu x7, SMALL_THREE
sra x12, x22, x28
la x9, MED_THREE
sh x24, 0(x9)
srl x19, x4, x22
lui x18, 86749
slt x15, x9, x20
lui x17, 447938
lui x23, 484472
or x20, x25, x25
lui x13, 513491
auipc x17, 120224
srli x18, x3, 2
auipc x8, 905474
auipc x21, 676365
slt x19, x19, x23
auipc x20, 1028413
lb x4, SMALL_FOUR
lhu x13, MED_FOUR
slti x8, x19, -1518
la x28, SEVEN
sw x4, 0(x28)
srli x15, x14, 21
la x23, SMALL_TWO
sb x23, 0(x23)
addi x15, x31, -1254
auipc x12, 149704
auipc x27, 769146
add x31, x7, x14
lbu x25, SMALL_TWO
lhu x17, MED_ONE
srli x28, x28, 0
la x1, SMALL_TWO
sb x27, 0(x1)
slli x26, x26, 21
auipc x24, 827510
add x30, x16, x3
la x28, SMALL_THREE
sb x23, 0(x28)
lb x3, SMALL_TWO
lui x6, 699370
lhu x30, MED_ONE
srl x9, x1, x1
lb x29, SMALL_TWO
and x21, x7, x2
lui x19, 1023474
lw x26, THREE
lw x4, ONE
lw x19, ONE
la x25, MED_THREE
sh x1, 0(x25)
lw x31, ONE
sll x28, x8, x23
lb x19, SMALL_TWO
la x7, SEVEN
sw x15, 0(x7)
lui x18, 276932
xor x13, x28, x12
sra x4, x15, x24
auipc x30, 8985
slli x27, x30, 12
lw x24, FIVE
lbu x19, SMALL_FOUR
srl x28, x2, x25
lh x26, MED_FOUR
lw x3, SIX
slti x26, x6, -1505
lui x21, 979537
lui x14, 224273
la x27, MED_TWO
sh x12, 0(x27)
lw x27, THREE
sltu x3, x17, x13
slti x8, x4, -99
slli x24, x25, 18
slli x21, x18, 2
addi x31, x1, 763
srl x7, x19, x7
or x15, x17, x26
auipc x16, 638100
sltu x13, x3, x27
lbu x12, SMALL_FOUR
or x31, x6, x7
lw x24, FOUR
la x21, SMALL_TWO
sb x27, 0(x21)
xor x13, x21, x1
auipc x7, 275494
or x29, x29, x3
slli x23, x26, 21
sub x30, x21, x8
lui x4, 1025010
slli x21, x6, 4
lb x20, SMALL_ONE
srl x26, x27, x14
la x28, SIX
sw x27, 0(x28)
srli x23, x6, 11
la x18, SMALL_THREE
sb x23, 0(x18)
la x9, TWO
sw x12, 0(x9)
or x29, x4, x18
la x7, MED_THREE
sh x19, 0(x7)
lw x20, TEN
or x26, x15, x14
sltu x24, x8, x25
la x29, MED_TWO
sh x12, 0(x29)
andi x23, x17, 1971
slli x17, x3, 11
slti x1, x4, 220
sltu x26, x28, x25
la x30, THREE
sw x15, 0(x30)
lbu x27, SMALL_THREE
lw x25, TWO
sltiu x30, x13, -470
add x28, x9, x24
xor x8, x9, x19
lw x12, EIGHT
lui x6, 647754
lhu x26, MED_FOUR
la x8, MED_TWO
sh x12, 0(x8)
la x30, SMALL_ONE
sb x21, 0(x30)
xor x23, x1, x9
la x12, SMALL_ONE
sb x15, 0(x12)
sll x20, x7, x18
sltu x22, x23, x22
lui x30, 637215
sltiu x13, x13, 1589
add x8, x23, x28
la x19, MED_FOUR
sh x25, 0(x19)
la x3, SMALL_THREE
sb x26, 0(x3)
sltu x8, x19, x13
auipc x25, 564776
lui x16, 539277
lui x17, 383462
addi x15, x1, -1239
auipc x22, 243266
or x28, x30, x8
lh x21, MED_TWO
slli x8, x14, 25
la x27, SMALL_TWO
sb x31, 0(x27)
lui x25, 580369
andi x1, x6, 1713
lw x19, ONE
sra x18, x21, x3
sra x8, x20, x30
sll x30, x16, x21
sll x16, x22, x21
auipc x21, 558217
auipc x19, 706290
sltu x7, x6, x8
lhu x24, MED_THREE
lw x15, SEVEN
lui x9, 233733
la x18, MED_THREE
sh x9, 0(x18)
la x12, MED_TWO
sh x27, 0(x12)
slti x6, x15, -1643
sra x3, x18, x23
la x27, FIVE
sw x23, 0(x27)
lhu x12, MED_FOUR
slli x26, x25, 14
sub x13, x16, x28
la x25, MED_ONE
sh x17, 0(x25)
lb x15, SMALL_THREE
lh x29, MED_THREE
auipc x23, 455845
la x21, TEN
sw x13, 0(x21)
la x7, SMALL_TWO
sb x21, 0(x7)
and x28, x30, x26
sltiu x14, x15, -305
lui x23, 853391
srli x16, x18, 3
auipc x3, 514207
lb x20, SMALL_ONE
lb x18, SMALL_THREE
srai x17, x19, 7
lbu x28, SMALL_FOUR
la x27, TWO
sw x24, 0(x27)
lui x30, 589433
lui x7, 714144
sltu x27, x12, x28
lh x28, MED_TWO
andi x24, x3, -570
and x12, x26, x7
la x23, FIVE
sw x30, 0(x23)
la x6, THREE
sw x8, 0(x6)
srai x2, x13, 29
lui x12, 484149
srli x12, x20, 27
slt x24, x14, x19
la x14, MED_TWO
sh x30, 0(x14)
la x4, SMALL_FOUR
sb x16, 0(x4)
lhu x7, MED_ONE
la x22, THREE
sw x9, 0(x22)
lh x27, MED_THREE
la x13, MED_ONE
sh x27, 0(x13)
la x7, NINE
sw x12, 0(x7)
lui x1, 942919
la x28, SMALL_THREE
sb x7, 0(x28)
slti x4, x14, 450
slt x23, x7, x31
auipc x28, 839028
lbu x28, SMALL_FOUR
auipc x12, 917567
lhu x18, MED_ONE
lh x20, MED_THREE
la x3, FIVE
sw x26, 0(x3)
andi x1, x22, -1278
sra x13, x28, x1
addi x20, x18, 656
la x4, TWO
sw x26, 0(x4)
la x19, SMALL_FOUR
sb x6, 0(x19)
lbu x9, SMALL_TWO
slli x15, x12, 25
andi x30, x21, -1799
lui x21, 335047
addi x7, x19, -1175
auipc x1, 476203
la x14, SMALL_TWO
sb x28, 0(x14)
la x21, SMALL_ONE
sb x27, 0(x21)
la x12, SMALL_ONE
sb x16, 0(x12)
lui x19, 779275
la x16, TWO
sw x16, 0(x16)
lbu x20, SMALL_ONE
lw x12, FIVE
slli x25, x27, 8
addi x17, x30, 1649
la x23, EIGHT
sw x17, 0(x23)
or x3, x4, x21
srai x14, x22, 14
xori x7, x8, -1510
auipc x24, 678143
srl x15, x20, x18
srai x24, x31, 25
sub x7, x8, x24
slli x1, x16, 31
slt x26, x24, x1
addi x6, x1, 1400
andi x13, x25, -466
la x13, ONE
sw x25, 0(x13)
sll x7, x15, x8
lbu x6, SMALL_TWO
srli x1, x15, 15
lui x6, 853264
auipc x19, 189564
lh x3, MED_THREE
sltiu x28, x6, -1110
addi x18, x6, 204
or x14, x2, x29
ori x29, x20, -1151
sub x28, x1, x29
lb x4, SMALL_TWO
la x16, SMALL_FOUR
sb x2, 0(x16)
lw x26, TEN
la x15, MED_THREE
sh x8, 0(x15)
lui x20, 470979
slti x12, x6, 1369
lui x4, 187880
lui x24, 601130
la x22, TWO
sw x18, 0(x22)
slli x9, x8, 2
la x17, SMALL_THREE
sb x2, 0(x17)
srl x7, x17, x18
lui x16, 407541
auipc x18, 360476
lui x21, 644156
srli x12, x2, 5
or x20, x22, x1
sra x19, x19, x13
lui x27, 248224
slt x15, x9, x3
sll x28, x7, x29
la x8, SMALL_ONE
sb x22, 0(x8)
auipc x22, 222220
auipc x3, 853243
lw x24, TEN
srl x4, x18, x6
la x15, SMALL_TWO
sb x29, 0(x15)
addi x20, x26, 1964
or x9, x21, x17
addi x19, x18, -943
la x8, MED_TWO
sh x2, 0(x8)
lhu x21, MED_FOUR
lui x30, 10172
la x26, MED_THREE
sh x28, 0(x26)
la x6, MED_ONE
sh x6, 0(x6)
lb x2, SMALL_FOUR
sub x19, x13, x25
la x13, MED_ONE
sh x16, 0(x13)
la x22, MED_TWO
sh x7, 0(x22)
lui x23, 189545
lui x19, 80998
lui x14, 808544
lui x7, 369347
ori x3, x28, -636
auipc x22, 11242
auipc x24, 573323
srli x19, x1, 6
srli x20, x3, 4
la x16, SMALL_TWO
sb x12, 0(x16)
slti x6, x16, 774
slti x31, x12, -1946
lw x3, ONE
la x9, MED_THREE
sh x8, 0(x9)
sub x31, x21, x24
andi x21, x2, 437
slt x8, x1, x14
srai x18, x2, 12
la x4, SEVEN
sw x21, 0(x4)
or x15, x28, x15
la x3, SMALL_TWO
sb x21, 0(x3)
la x13, FOUR
sw x16, 0(x13)
ori x22, x19, -1889
srai x24, x16, 19
la x17, MED_ONE
sh x7, 0(x17)
lui x14, 903689
lui x17, 363159
lw x25, TWO
srl x16, x30, x20
srli x3, x18, 30
la x18, MED_THREE
sh x28, 0(x18)
la x8, MED_FOUR
sh x23, 0(x8)
and x24, x24, x6
or x6, x12, x2
srl x3, x12, x8
slli x13, x8, 26
la x13, MED_ONE
sh x22, 0(x13)
la x1, SMALL_THREE
sb x25, 0(x1)
auipc x21, 753038
lui x17, 336008
lui x27, 432473
srai x17, x22, 15
srai x2, x6, 24
lui x9, 337586
srai x19, x17, 6
srli x2, x13, 17
la x4, SMALL_TWO
sb x18, 0(x4)
sltiu x12, x3, -1612
sltu x9, x17, x29
la x19, MED_TWO
sh x1, 0(x19)
srli x21, x27, 14
andi x27, x25, 193
srai x19, x26, 11
la x13, SMALL_THREE
sb x6, 0(x13)
lh x15, MED_ONE
lhu x20, MED_TWO
and x28, x7, x21
lhu x4, MED_ONE
la x1, SMALL_THREE
sb x2, 0(x1)
lh x2, MED_ONE
la x24, SMALL_ONE
sb x9, 0(x24)
srl x28, x24, x7
auipc x6, 167843
auipc x27, 354945
sra x17, x24, x17
la x23, MED_FOUR
sh x18, 0(x23)
srai x14, x19, 2
la x20, SEVEN
sw x17, 0(x20)
lhu x30, MED_THREE
lbu x4, SMALL_TWO
sltu x31, x15, x9
sll x14, x30, x19
auipc x6, 148169
la x13, TWO
sw x28, 0(x13)
lui x3, 169747
lw x12, ONE
lw x30, FIVE
la x16, EIGHT
sw x27, 0(x16)
lw x13, FIVE
lhu x19, MED_FOUR
lbu x15, SMALL_TWO
lui x18, 644241
srl x20, x18, x21
ori x25, x23, -887
andi x24, x12, 1347
slt x24, x14, x27
la x29, FOUR
sw x17, 0(x29)
auipc x6, 509629
lui x29, 1034672
andi x27, x15, -1452
srai x27, x15, 15
la x9, MED_THREE
sh x25, 0(x9)
xor x24, x26, x24
lui x24, 922114
srl x19, x26, x9
la x7, MED_THREE
sh x4, 0(x7)
sub x22, x29, x15
srai x26, x19, 4
add x3, x17, x8
sltiu x31, x13, -1827
lw x23, TEN
lw x28, SEVEN
srai x3, x14, 8
slli x23, x15, 9
auipc x4, 718024
la x30, FIVE
sw x30, 0(x30)
add x3, x27, x2
lbu x25, SMALL_ONE
la x21, MED_FOUR
sh x21, 0(x21)
la x17, SEVEN
sw x19, 0(x17)
sll x31, x23, x4
lui x7, 764175
xor x17, x25, x18
lb x23, SMALL_TWO
la x23, MED_ONE
sh x18, 0(x23)
add x28, x23, x20
auipc x23, 934933
lui x29, 1044126
lui x1, 976797
slli x13, x23, 0
lui x3, 313440
lb x29, SMALL_ONE
slli x6, x18, 13
lh x6, MED_TWO
auipc x30, 547040
lb x14, SMALL_FOUR
lw x14, NINE
la x3, ONE
sw x24, 0(x3)
srli x12, x7, 3
la x8, MED_ONE
sh x28, 0(x8)
lui x25, 518095
auipc x3, 817424
lw x19, ONE
xori x15, x13, -2030
lhu x24, MED_FOUR
xori x22, x13, 1165
la x15, SMALL_FOUR
sb x20, 0(x15)
srai x23, x20, 7
lhu x8, MED_TWO
andi x30, x6, 1447
lw x13, FIVE
lui x1, 262736
srli x30, x28, 15
srli x28, x28, 18
or x3, x21, x7
lui x30, 495679
auipc x19, 846030
auipc x6, 748003
la x25, SMALL_TWO
sb x4, 0(x25)
lw x3, FOUR
auipc x9, 883513
la x3, FIVE
sw x31, 0(x3)
slli x21, x17, 4
lb x2, SMALL_TWO
or x27, x23, x18
slli x25, x14, 28
lui x22, 523228
la x21, MED_TWO
sh x13, 0(x21)
lui x31, 941281
ori x20, x28, -1345
sra x26, x19, x15
srai x30, x16, 5
srli x20, x25, 21
auipc x19, 223719
auipc x6, 68429
la x3, THREE
sw x1, 0(x3)
lbu x3, SMALL_THREE
srl x17, x3, x6
lw x29, TWO
lui x14, 116130
la x9, MED_FOUR
sh x13, 0(x9)
la x4, MED_ONE
sh x24, 0(x4)
srai x14, x31, 17
andi x22, x9, 1368
srai x23, x18, 22
sll x21, x8, x24
lui x23, 821359
la x30, FOUR
sw x9, 0(x30)
auipc x7, 835743
lb x26, SMALL_FOUR
sltiu x7, x12, 1186
lui x9, 318388
la x28, THREE
sw x7, 0(x28)
ori x1, x9, -765
lui x14, 706148
auipc x29, 757189
srli x24, x25, 0
xori x18, x29, 1707
lbu x28, SMALL_TWO
sll x16, x1, x23
lb x4, SMALL_ONE
la x2, NINE
sw x21, 0(x2)
add x20, x8, x27
addi x27, x2, -651
xori x16, x16, 1599
lw x20, FIVE
lw x30, ONE
slt x6, x7, x19
la x4, MED_THREE
sh x4, 0(x4)
lw x14, TEN
addi x15, x3, -763
srli x28, x17, 13
xor x8, x27, x7
or x31, x28, x7
sll x6, x20, x23
lh x8, MED_ONE
lw x25, TWO
sltu x21, x9, x3
lbu x3, SMALL_FOUR
lb x9, SMALL_TWO
xor x3, x7, x8
lw x22, NINE
la x14, SMALL_ONE
sb x2, 0(x14)
sll x17, x14, x27
slti x1, x2, -414
sltiu x28, x16, 1582
lui x16, 907657
srli x22, x22, 4
auipc x4, 827796
la x4, ONE
sw x18, 0(x4)
lui x31, 92705
add x15, x3, x12
sub x21, x26, x3
auipc x27, 369307
and x19, x28, x29
srl x1, x3, x8
la x13, SMALL_ONE
sb x2, 0(x13)
sltu x22, x31, x26
slt x4, x27, x8
lui x19, 21320
la x26, MED_FOUR
sh x21, 0(x26)
sra x2, x23, x20
auipc x30, 333171
la x15, MED_FOUR
sh x2, 0(x15)
la x18, SMALL_FOUR
sb x6, 0(x18)
la x13, MED_THREE
sh x15, 0(x13)
xor x14, x9, x7
and x8, x18, x14
lh x22, MED_THREE
la x12, MED_ONE
sh x19, 0(x12)
or x4, x14, x9
sra x20, x9, x26
srai x4, x18, 27
srli x17, x6, 13
lw x9, NINE
lh x24, MED_ONE
srl x18, x4, x9
slt x30, x15, x14
la x20, FOUR
sw x30, 0(x20)
slti x30, x24, 922
la x3, TEN
sw x31, 0(x3)
lbu x22, SMALL_ONE
la x21, SMALL_THREE
sb x23, 0(x21)
lhu x25, MED_FOUR
slt x21, x17, x8
la x30, SMALL_FOUR
sb x25, 0(x30)
la x23, SIX
sw x2, 0(x23)
la x20, SMALL_TWO
sb x2, 0(x20)
sltiu x14, x20, -1353
srli x19, x7, 15
la x30, TEN
sw x23, 0(x30)
la x17, SEVEN
sw x17, 0(x17)
la x22, MED_THREE
sh x29, 0(x22)
srl x25, x2, x28
lh x4, MED_FOUR
lh x12, MED_ONE
lui x13, 469061
la x17, MED_ONE
sh x15, 0(x17)
sub x29, x15, x2
la x19, THREE
sw x12, 0(x19)
la x26, SMALL_FOUR
sb x29, 0(x26)
lb x2, SMALL_THREE
lhu x14, MED_THREE
sltiu x28, x15, -278
la x3, SMALL_FOUR
sb x17, 0(x3)
la x19, SMALL_ONE
sb x17, 0(x19)
andi x24, x26, 1238
la x24, SEVEN
sw x3, 0(x24)
sltu x20, x4, x4
slli x23, x17, 17
sra x16, x26, x6
lhu x15, MED_ONE
srai x8, x31, 3
lb x12, SMALL_FOUR
lbu x6, SMALL_FOUR
andi x16, x27, -1623
la x28, TWO
sw x18, 0(x28)
lw x18, THREE
lw x16, FOUR
addi x4, x21, 888
la x15, SEVEN
sw x23, 0(x15)
la x3, SMALL_FOUR
sb x19, 0(x3)
sltiu x7, x26, -584
la x26, EIGHT
sw x28, 0(x26)
and x31, x28, x1
slt x9, x13, x15
lui x17, 854011
la x3, EIGHT
sw x31, 0(x3)
la x18, SMALL_FOUR
sb x18, 0(x18)
ori x3, x31, 1346
lb x21, SMALL_THREE
sltu x1, x4, x13
srl x2, x27, x14
lui x1, 114700
lui x29, 476557
srl x25, x12, x26
lui x4, 934463
lw x3, TWO
la x24, SEVEN
sw x24, 0(x24)
and x14, x26, x7
srli x20, x7, 3
srli x17, x27, 4
la x17, FIVE
sw x29, 0(x17)
addi x13, x3, -297
xor x3, x23, x31
addi x17, x27, -1311
lh x15, MED_TWO
sltu x1, x12, x20
auipc x22, 1042850
lui x1, 517747
la x6, ONE
sw x12, 0(x6)
srli x1, x15, 20
lui x8, 225499
la x18, MED_TWO
sh x1, 0(x18)
add x20, x7, x9
la x28, MED_ONE
sh x18, 0(x28)
lb x24, SMALL_ONE
andi x8, x22, -1323
xor x28, x15, x20
la x21, MED_TWO
sh x30, 0(x21)
lui x16, 518093
srai x20, x14, 3
lhu x8, MED_THREE
la x31, TWO
sw x28, 0(x31)
and x15, x14, x6
sltiu x4, x22, -1986
lhu x27, MED_FOUR
lb x20, SMALL_TWO
add x12, x2, x29
la x26, MED_THREE
sh x16, 0(x26)
auipc x12, 450076
addi x23, x8, 1268
la x17, MED_FOUR
sh x20, 0(x17)
sll x14, x7, x12
lb x31, SMALL_ONE
xor x29, x21, x23
lui x30, 674611
auipc x27, 1045465
xori x23, x18, 732
lui x23, 213177
sll x3, x28, x4
auipc x21, 95731
la x8, TEN
sw x12, 0(x8)
srl x17, x28, x29
slli x8, x14, 9
sra x8, x21, x17
lui x27, 894497
addi x8, x14, -1431
lui x2, 631961
la x8, SEVEN
sw x16, 0(x8)
or x9, x20, x15
xor x8, x3, x4
lui x23, 679762
sub x28, x28, x26
slt x18, x17, x13
lbu x13, SMALL_THREE
la x2, SMALL_THREE
sb x9, 0(x2)
la x8, SMALL_TWO
sb x28, 0(x8)
slli x22, x26, 0
ori x25, x24, -1950
srl x22, x25, x12
slli x19, x3, 18
la x13, SMALL_THREE
sb x21, 0(x13)
add x20, x25, x18
srli x28, x22, 16
slli x19, x16, 13
srli x13, x22, 0
la x27, MED_FOUR
sh x9, 0(x27)
lui x3, 613186
lui x8, 459651
slli x20, x8, 19
lbu x15, SMALL_FOUR
slli x21, x13, 12
slli x14, x12, 25
sltu x29, x27, x24
auipc x18, 91237
la x30, SMALL_THREE
sb x7, 0(x30)
and x27, x21, x4
sltu x7, x6, x25
la x16, MED_FOUR
sh x19, 0(x16)
sltu x25, x6, x9
la x8, MED_FOUR
sh x8, 0(x8)
la x12, MED_THREE
sh x26, 0(x12)
srai x1, x25, 7
lw x31, TEN
la x19, TEN
sw x17, 0(x19)
lui x27, 1034898
lui x3, 220939
lw x12, NINE
slli x19, x14, 0
lui x21, 74085
lui x6, 1036686
slli x27, x23, 12
lb x25, SMALL_THREE
lui x3, 565219
auipc x6, 595293
la x14, SMALL_FOUR
sb x15, 0(x14)
auipc x14, 770121
lui x14, 941001
sltu x27, x16, x15
lhu x1, MED_FOUR
slli x14, x9, 14
lui x4, 1046592
srai x7, x15, 23
sub x28, x1, x24
sra x12, x3, x30
srl x22, x30, x28
slli x9, x29, 12
auipc x21, 822255
addi x14, x13, 1476
lui x15, 59685
la x24, SMALL_ONE
sb x1, 0(x24)
xor x23, x6, x30
lw x16, SEVEN
srli x17, x20, 14
sub x24, x3, x28
lhu x29, MED_FOUR
sra x8, x15, x25
lb x23, SMALL_THREE
add x23, x18, x24
srli x23, x1, 23
auipc x30, 833995
sub x1, x26, x13
la x17, SMALL_TWO
sb x7, 0(x17)
la x1, MED_THREE
sh x17, 0(x1)
lw x25, FOUR
andi x6, x26, 267
lw x29, EIGHT
sll x26, x19, x17
xor x22, x20, x24
la x16, MED_ONE
sh x4, 0(x16)
and x27, x17, x4
sll x15, x1, x13
lw x15, SEVEN
lh x12, MED_ONE
lh x15, MED_THREE
add x28, x3, x25
srai x8, x18, 22
addi x27, x7, -1264
slli x22, x22, 29
la x22, MED_TWO
sh x27, 0(x22)
srli x19, x14, 23
la x7, THREE
sw x23, 0(x7)
sra x25, x29, x4
srli x20, x18, 21
auipc x31, 999059
addi x26, x7, -549
lui x19, 210939
srli x1, x17, 0
la x30, FIVE
sw x9, 0(x30)
auipc x12, 230325
auipc x21, 254116
lhu x12, MED_FOUR
la x9, SMALL_ONE
sb x13, 0(x9)
and x26, x18, x31
srli x12, x17, 25
sub x2, x29, x21
la x14, SMALL_FOUR
sb x3, 0(x14)
ori x29, x12, -198
lbu x4, SMALL_FOUR
lui x18, 1025724
xor x12, x8, x28
sll x13, x26, x13
srai x17, x22, 11
auipc x9, 67359
lui x4, 986959
lbu x6, SMALL_TWO
la x30, TEN
sw x8, 0(x30)
lb x18, SMALL_FOUR
lh x31, MED_THREE
srai x13, x9, 26
ori x18, x12, -1195
la x8, SMALL_THREE
sb x4, 0(x8)
lw x14, TWO
sra x18, x30, x26
lb x28, SMALL_FOUR
addi x29, x25, -1086
lui x18, 560216
sra x24, x13, x22
lui x8, 730422
xor x17, x6, x2
la x4, FOUR
sw x12, 0(x4)
and x29, x25, x15
add x8, x7, x9
lb x22, SMALL_ONE
ori x24, x7, 903
auipc x20, 597582
srl x26, x19, x23
auipc x24, 438649
lbu x18, SMALL_ONE
srli x15, x9, 10
lh x12, MED_TWO
andi x31, x12, 1170
lh x28, MED_ONE
lui x18, 832636
sub x26, x3, x29
sltu x16, x27, x6
la x3, NINE
sw x1, 0(x3)
la x16, MED_ONE
sh x27, 0(x16)
xor x20, x17, x3
and x27, x9, x8
lui x6, 2606
sra x27, x23, x9
srai x17, x3, 28
lw x19, NINE
xori x26, x29, -106
lhu x4, MED_THREE
auipc x19, 166131
auipc x21, 961182
xori x15, x30, -296
la x27, THREE
sw x23, 0(x27)
addi x14, x16, -1921
srli x15, x26, 29
la x30, THREE
sw x1, 0(x30)
lw x18, SIX
andi x16, x16, -1531
auipc x31, 980185
auipc x14, 780833
addi x19, x19, -32
ori x7, x4, -1336
lui x31, 301916
sra x6, x25, x22
auipc x12, 574655
lui x3, 910364
auipc x12, 225770
lui x18, 537373
auipc x20, 733792
addi x6, x30, -1577
auipc x17, 261619
slli x21, x19, 0
lui x14, 750713
lw x1, TEN
srli x22, x16, 2
slli x18, x26, 2
lbu x23, SMALL_THREE
xori x20, x22, -204
auipc x14, 403791
lbu x26, SMALL_THREE
sub x30, x29, x16
lui x16, 192962
xori x14, x17, -35
la x8, SMALL_TWO
sb x22, 0(x8)
lui x27, 733621
sltiu x4, x16, 738
sra x25, x31, x27
lh x1, MED_ONE
and x6, x8, x1
la x4, SMALL_FOUR
sb x28, 0(x4)
add x30, x17, x2
addi x9, x9, -1878
la x22, SMALL_FOUR
sb x12, 0(x22)
lw x1, EIGHT
auipc x14, 143432
auipc x31, 786508
sltiu x17, x1, 704
la x31, THREE
sw x25, 0(x31)
lhu x12, MED_ONE
lh x6, MED_THREE
la x20, FIVE
sw x31, 0(x20)
sub x13, x3, x26
ori x19, x2, -676
lhu x14, MED_THREE
sll x30, x9, x24
slti x9, x8, -765
lui x9, 888754
la x30, MED_TWO
sh x28, 0(x30)
sra x27, x24, x18
lw x9, ONE
sltu x30, x15, x24
auipc x24, 969246
srli x26, x4, 9
auipc x16, 757726
lw x16, FOUR
la x1, TEN
sw x20, 0(x1)
sltiu x9, x22, 1831
xori x23, x25, -58
slli x28, x17, 17
sra x8, x16, x9
and x27, x17, x13
la x29, MED_TWO
sh x14, 0(x29)
srli x20, x26, 31
slti x14, x4, 784
la x9, FIVE
sw x24, 0(x9)
add x23, x28, x20
lb x19, SMALL_FOUR
sltiu x20, x20, -1957
lbu x29, SMALL_THREE
auipc x24, 854019
la x16, SMALL_TWO
sb x24, 0(x16)
lui x17, 404279
srli x14, x12, 30
la x30, TEN
sw x22, 0(x30)
auipc x18, 877789
sll x26, x26, x14
la x8, TWO
sw x6, 0(x8)
lh x25, MED_ONE
sub x31, x27, x18
lh x4, MED_THREE
auipc x9, 58792
lh x16, MED_THREE
srl x6, x19, x19
srli x24, x1, 17
lh x15, MED_TWO
lui x24, 837846
lw x7, TWO
lui x12, 995315
auipc x7, 271207
lui x18, 466866
srl x20, x15, x15
la x2, SMALL_TWO
sb x12, 0(x2)
la x24, TWO
sw x15, 0(x24)
lui x23, 892672
la x30, TWO
sw x4, 0(x30)
lhu x29, MED_THREE
la x7, EIGHT
sw x19, 0(x7)
lui x7, 892448
la x21, MED_FOUR
sh x7, 0(x21)
auipc x8, 83612
sub x15, x4, x27
lhu x25, MED_THREE
or x17, x25, x31
lw x6, FIVE
lb x29, SMALL_TWO
sub x31, x6, x13
srl x9, x17, x2
ori x4, x21, 1785
sub x9, x18, x13
and x27, x2, x14
lh x18, MED_ONE
and x16, x6, x17
auipc x19, 1013134
lh x7, MED_THREE
lw x15, FOUR
sltu x20, x22, x16
auipc x4, 82778
auipc x7, 307768
lw x24, ONE
auipc x9, 873177
sltu x19, x29, x3
lhu x16, MED_ONE
lui x7, 602554
la x14, SMALL_FOUR
sb x22, 0(x14)
lh x31, MED_TWO
lw x27, FOUR
auipc x22, 821998
lhu x1, MED_FOUR
la x31, MED_FOUR
sh x16, 0(x31)
sll x24, x9, x9
slt x21, x26, x20
la x24, SMALL_TWO
sb x27, 0(x24)
or x15, x19, x30
lb x12, SMALL_ONE
lw x29, ONE
sub x9, x19, x7
andi x19, x28, -1475
srli x4, x27, 7
lbu x7, SMALL_TWO
la x25, SMALL_TWO
sb x22, 0(x25)
srli x3, x1, 16
sltiu x13, x19, 736
la x21, SMALL_THREE
sb x22, 0(x21)
sra x15, x7, x20
lw x29, SEVEN
lb x16, SMALL_ONE
srai x28, x20, 7
la x29, SMALL_THREE
sb x9, 0(x29)
auipc x20, 954852
sra x31, x27, x19
la x16, MED_FOUR
sh x27, 0(x16)
srli x6, x12, 8
auipc x24, 105201
lb x3, SMALL_ONE
and x9, x3, x19
lhu x15, MED_ONE
lhu x1, MED_ONE
la x24, SMALL_THREE
sb x2, 0(x24)
auipc x7, 973864
srli x31, x28, 30
lb x19, SMALL_THREE
auipc x8, 482579
la x15, SMALL_FOUR
sb x7, 0(x15)
la x6, SMALL_FOUR
sb x19, 0(x6)
la x24, SMALL_ONE
sb x7, 0(x24)
srai x7, x24, 18
auipc x8, 41493
sltiu x7, x16, 427
sra x28, x26, x29
lw x29, SIX
or x20, x26, x21
la x25, FIVE
sw x31, 0(x25)
auipc x31, 802543
la x28, MED_ONE
sh x12, 0(x28)
lw x18, EIGHT
add x28, x25, x21
auipc x17, 744150
la x29, MED_ONE
sh x27, 0(x29)
srli x14, x23, 22
lui x23, 960081
auipc x17, 688042
lui x26, 655727
auipc x17, 225680
sra x22, x17, x30
la x29, EIGHT
sw x1, 0(x29)
srli x31, x14, 6
lhu x31, MED_TWO
addi x3, x16, 1392
auipc x18, 284163
auipc x21, 355119
srai x19, x13, 4
auipc x13, 265247
srli x19, x19, 12
srli x21, x16, 1
xori x18, x28, 1529
auipc x21, 318117
lw x19, TEN
lhu x23, MED_ONE
auipc x23, 268030
la x12, MED_THREE
sh x18, 0(x12)
lb x14, SMALL_TWO
lw x7, FIVE
la x20, FOUR
sw x6, 0(x20)
slt x6, x16, x29
lbu x4, SMALL_TWO
lbu x26, SMALL_TWO
srli x14, x29, 6
sltu x27, x12, x8
ori x13, x30, -432
lui x19, 519816
auipc x24, 725086
lh x19, MED_THREE
srai x19, x14, 10
lw x30, TWO
slli x31, x18, 28
la x30, TWO
sw x28, 0(x30)
lui x4, 517373
lui x17, 211155
srai x23, x7, 5
auipc x26, 190525
srai x30, x17, 4
srli x16, x28, 10
la x15, SMALL_THREE
sb x1, 0(x15)
srli x8, x8, 10
slli x2, x15, 28
lw x29, TEN
la x22, SMALL_FOUR
sb x3, 0(x22)
slti x9, x26, 678
auipc x17, 290061
srai x28, x6, 10
addi x4, x8, 868
la x8, EIGHT
sw x2, 0(x8)
sll x31, x29, x17
ori x22, x2, 720
or x27, x25, x8
srai x4, x2, 11
sltu x15, x15, x18
lb x30, SMALL_ONE
slt x4, x30, x29
la x19, SMALL_THREE
sb x13, 0(x19)
sra x7, x19, x7
lbu x3, SMALL_TWO
sll x7, x20, x28
la x1, SMALL_THREE
sb x19, 0(x1)
lui x4, 1048142
lhu x7, MED_TWO
auipc x29, 21527
lb x8, SMALL_FOUR
lbu x20, SMALL_FOUR
sub x22, x1, x9
la x27, SIX
sw x4, 0(x27)
sra x12, x4, x6
srl x29, x16, x12
la x2, FIVE
sw x7, 0(x2)
la x8, EIGHT
sw x4, 0(x8)
lh x4, MED_ONE
xori x3, x26, 1081
addi x30, x13, -1571
auipc x7, 30053
srl x1, x7, x16
sub x9, x17, x4
la x4, MED_ONE
sh x14, 0(x4)
or x31, x13, x21
auipc x20, 984828
srli x22, x8, 5
slt x7, x2, x24
lh x8, MED_TWO
la x3, SMALL_FOUR
sb x1, 0(x3)
la x29, SMALL_THREE
sb x31, 0(x29)
lui x19, 65468
lw x13, FOUR
la x26, SMALL_ONE
sb x31, 0(x26)
lb x18, SMALL_ONE
lhu x18, MED_ONE
andi x16, x17, 1647
lw x24, ONE
la x25, FOUR
sw x22, 0(x25)
la x19, FIVE
sw x15, 0(x19)
lb x29, SMALL_TWO
la x6, TWO
sw x31, 0(x6)
lb x1, SMALL_TWO
sub x22, x16, x12
la x25, TEN
sw x16, 0(x25)
srai x9, x18, 16
lbu x6, SMALL_TWO
slt x20, x27, x7
srai x3, x18, 22
auipc x28, 955068
srai x31, x2, 24
lbu x2, SMALL_TWO
add x22, x8, x13
auipc x15, 439682
la x27, SMALL_THREE
sb x7, 0(x27)
auipc x25, 610100
la x27, FOUR
sw x24, 0(x27)
auipc x2, 764820
slt x8, x14, x12
auipc x30, 849697
lw x22, TEN
lbu x1, SMALL_FOUR
la x6, MED_FOUR
sh x12, 0(x6)
la x19, MED_TWO
sh x28, 0(x19)
srl x29, x28, x7
add x3, x20, x29
add x23, x26, x28
auipc x22, 11531
lui x31, 47923
sll x13, x13, x12
la x13, SMALL_ONE
sb x27, 0(x13)
xor x26, x22, x15
or x24, x2, x9
lhu x18, MED_TWO
lui x9, 416097
lui x1, 100758
lh x31, MED_ONE
auipc x24, 843024
lui x3, 258541
andi x6, x26, 647
lui x13, 639186
lbu x27, SMALL_THREE
xori x2, x9, 1867
xori x18, x22, -597
or x22, x8, x21
la x1, SMALL_TWO
sb x18, 0(x1)
la x14, MED_TWO
sh x24, 0(x14)
lui x30, 180393
lui x14, 442599
la x2, FOUR
sw x23, 0(x2)
la x17, SMALL_THREE
sb x2, 0(x17)
lhu x16, MED_FOUR
lhu x31, MED_FOUR
la x12, SMALL_FOUR
sb x16, 0(x12)
slt x3, x27, x28
and x8, x17, x16
lui x18, 89949
la x6, MED_ONE
sh x27, 0(x6)
auipc x13, 180845
la x13, NINE
sw x29, 0(x13)
auipc x23, 826503
la x7, SMALL_TWO
sb x31, 0(x7)
slt x3, x31, x17
addi x16, x7, -919
auipc x31, 563317
lui x26, 160114
sltiu x8, x28, -340
srai x22, x16, 10
sltiu x9, x2, 195
sll x9, x2, x15
auipc x21, 994368
la x13, SMALL_ONE
sb x30, 0(x13)
lh x7, MED_THREE
slti x12, x15, 1072
la x2, MED_ONE
sh x4, 0(x2)
slt x15, x25, x18
and x20, x22, x21
sra x25, x24, x6
srl x29, x20, x20
la x24, FOUR
sw x23, 0(x24)
lhu x8, MED_TWO
lw x9, TWO
lw x27, TEN
lhu x7, MED_ONE
la x25, SMALL_THREE
sb x27, 0(x25)
srli x6, x30, 10
xori x14, x9, 724
auipc x19, 10381
la x2, SMALL_ONE
sb x25, 0(x2)
la x26, MED_FOUR
sh x27, 0(x26)
sll x24, x7, x22
lbu x18, SMALL_FOUR
sltiu x6, x24, -623
slt x19, x26, x1
lw x2, TWO
addi x3, x7, -953
la x18, FIVE
sw x1, 0(x18)
lw x22, THREE
srli x30, x16, 21
lui x22, 1030059
lb x30, SMALL_TWO
addi x19, x28, -1088
lui x16, 335054
srli x9, x17, 26
la x26, SMALL_FOUR
sb x19, 0(x26)
sub x19, x16, x27
auipc x20, 591386
lhu x13, MED_FOUR
lui x12, 172449
xor x31, x20, x12
sltu x20, x25, x30
auipc x2, 265696
la x20, SMALL_FOUR
sb x24, 0(x20)
add x24, x4, x29
la x26, ONE
sw x8, 0(x26)
srli x6, x19, 0
lui x16, 820944
xor x19, x28, x1
lui x6, 842311
auipc x1, 186430
la x26, MED_FOUR
sh x31, 0(x26)
lhu x20, MED_FOUR
lbu x15, SMALL_TWO
or x23, x27, x25
lw x8, EIGHT
lbu x27, SMALL_ONE
la x23, SMALL_FOUR
sb x7, 0(x23)
la x24, MED_TWO
sh x8, 0(x24)
la x13, SMALL_FOUR
sb x4, 0(x13)
srli x8, x24, 1
slli x25, x12, 11
la x14, SMALL_THREE
sb x7, 0(x14)
add x27, x28, x2
lui x27, 91145
auipc x31, 415484
auipc x16, 455822
auipc x29, 142607
la x12, MED_ONE
sh x26, 0(x12)
and x8, x29, x1
auipc x12, 736209
la x31, SMALL_ONE
sb x14, 0(x31)
lhu x3, MED_TWO
lbu x4, SMALL_THREE
lw x26, ONE
or x1, x1, x21
la x21, MED_FOUR
sh x19, 0(x21)
lhu x16, MED_THREE
lui x4, 12485
sll x16, x1, x8
sltu x21, x8, x8
or x6, x4, x26
lh x23, MED_ONE
la x20, SMALL_ONE
sb x17, 0(x20)
lbu x27, SMALL_THREE
lui x20, 695037
la x12, FIVE
sw x7, 0(x12)
lw x19, TWO
la x17, TWO
sw x31, 0(x17)
sltu x2, x25, x27
xor x20, x29, x15
and x23, x29, x13
la x2, SMALL_TWO
sb x22, 0(x2)
auipc x27, 930412
la x14, MED_FOUR
sh x13, 0(x14)
lb x28, SMALL_TWO
lui x19, 54041
lw x30, EIGHT
lui x23, 545162
sltu x31, x4, x1
slt x6, x4, x28
and x31, x8, x3
la x6, SMALL_TWO
sb x13, 0(x6)
srai x25, x6, 10
add x26, x3, x15
la x6, MED_THREE
sh x20, 0(x6)
ori x27, x18, 69
lb x16, SMALL_TWO
la x26, SMALL_ONE
sb x4, 0(x26)
la x19, SMALL_THREE
sb x9, 0(x19)
lb x18, SMALL_FOUR
and x18, x21, x22
lui x4, 127303
lui x29, 111597
auipc x29, 10554
la x21, SMALL_ONE
sb x30, 0(x21)
srli x8, x21, 8
lui x12, 141726
auipc x13, 87977
auipc x19, 656202
la x6, TWO
sw x2, 0(x6)
la x22, MED_FOUR
sh x4, 0(x22)
slt x29, x6, x19
la x6, SMALL_FOUR
sb x3, 0(x6)
lw x12, SIX
sra x14, x9, x8
lhu x16, MED_FOUR
lb x25, SMALL_THREE
la x29, TEN
sw x28, 0(x29)
xor x19, x26, x22
lw x31, TWO
la x13, MED_FOUR
sh x16, 0(x13)
lh x18, MED_TWO
srai x6, x13, 15
add x8, x16, x6
sll x3, x7, x6
la x26, SMALL_ONE
sb x3, 0(x26)
auipc x16, 51956
srl x28, x15, x29
la x30, SMALL_TWO
sb x26, 0(x30)
lui x16, 639140
la x12, NINE
sw x19, 0(x12)
sltu x31, x1, x14
la x8, TEN
sw x19, 0(x8)
slti x4, x20, 1984
slli x29, x13, 3
srai x31, x21, 11
lhu x23, MED_TWO
la x7, FOUR
sw x28, 0(x7)
slt x14, x21, x12
lb x25, SMALL_FOUR
lui x20, 373037
lui x8, 691307
lui x12, 603026
lhu x23, MED_FOUR
lui x27, 692234
la x19, MED_THREE
sh x25, 0(x19)
lui x18, 871627
lbu x17, SMALL_TWO
lhu x31, MED_FOUR
la x26, MED_FOUR
sh x25, 0(x26)
sltu x25, x2, x28
la x1, TWO
sw x9, 0(x1)
sra x15, x4, x4
la x19, MED_TWO
sh x18, 0(x19)
lhu x21, MED_ONE
la x30, MED_THREE
sh x28, 0(x30)
xor x24, x1, x3
srli x2, x26, 6
and x8, x4, x18
auipc x16, 295563
lhu x12, MED_ONE
lh x6, MED_ONE
lui x26, 403284
lb x31, SMALL_TWO
lh x3, MED_FOUR
la x19, FOUR
sw x27, 0(x19)
la x13, MED_THREE
sh x14, 0(x13)
lbu x7, SMALL_THREE
auipc x29, 278580
and x21, x2, x1
auipc x8, 219362
srl x22, x13, x8
and x25, x29, x1
andi x7, x17, 1246
xori x3, x6, 1831
lui x1, 304890
lw x17, FOUR
xori x23, x22, 713
lb x31, SMALL_ONE
ori x28, x20, 1497
lw x6, TEN
lbu x29, SMALL_THREE
add x12, x23, x30
lh x18, MED_ONE
lw x14, TWO
la x21, MED_FOUR
sh x4, 0(x21)
lui x25, 463422
lui x23, 393443
la x25, MED_FOUR
sh x27, 0(x25)
lw x23, EIGHT
lui x9, 556819
and x18, x27, x23
la x24, TWO
sw x19, 0(x24)
auipc x22, 1000912
lui x29, 121076
lui x16, 442751
lw x8, THREE
lw x7, ONE
srl x27, x17, x13
lui x18, 411386
lui x29, 766729
lw x12, NINE
srai x31, x28, 23
lw x27, FIVE
xor x18, x19, x3
srli x7, x29, 16
lui x31, 72944
sltu x22, x25, x17
and x15, x21, x23
slli x20, x14, 10
auipc x19, 705371
lbu x29, SMALL_FOUR
xor x3, x26, x4
lbu x1, SMALL_TWO
la x30, SMALL_ONE
sb x25, 0(x30)
andi x12, x6, -1708
auipc x28, 275386
srli x12, x12, 3
sltu x4, x7, x31
srli x26, x30, 5
lui x16, 71888
slt x2, x12, x15
lbu x31, SMALL_THREE
la x9, TWO
sw x21, 0(x9)
slt x26, x31, x26
lw x31, SEVEN
srl x8, x27, x20
la x4, SEVEN
sw x15, 0(x4)
sll x13, x17, x18
srli x29, x9, 24
lhu x26, MED_ONE
lui x12, 477242
lui x7, 668288
sltu x3, x19, x29
lui x17, 40040
la x4, NINE
sw x17, 0(x4)
lui x4, 626593
or x17, x18, x29
auipc x16, 208123
sub x30, x1, x2
srli x27, x30, 8
la x7, EIGHT
sw x13, 0(x7)
srai x18, x13, 23
xor x1, x2, x23
srl x4, x24, x26
slti x17, x8, -943
xori x2, x3, -1502
la x30, SMALL_TWO
sb x28, 0(x30)
xori x2, x22, 1236
lb x13, SMALL_ONE
lh x18, MED_FOUR
and x19, x7, x19
lui x4, 254028
and x20, x26, x13
auipc x29, 666542
or x22, x14, x23
lw x20, TWO
sra x15, x8, x7
sll x20, x4, x21
slli x4, x27, 15
lb x15, SMALL_THREE
andi x4, x23, 1543
lw x21, FOUR
addi x15, x22, 498
auipc x29, 200289
sll x22, x17, x27
la x6, ONE
sw x30, 0(x6)
slli x19, x14, 17
lui x2, 706717
sll x17, x29, x13
la x22, SMALL_ONE
sb x17, 0(x22)
xor x29, x31, x22
lh x21, MED_FOUR
auipc x31, 637971
lhu x17, MED_FOUR
auipc x25, 428620
sltiu x25, x19, 229
la x19, NINE
sw x28, 0(x19)
la x26, MED_ONE
sh x26, 0(x26)
lbu x13, SMALL_FOUR
and x17, x16, x14
ori x15, x7, -383
lbu x6, SMALL_THREE
sub x24, x9, x14
lh x3, MED_TWO
slli x12, x19, 23
andi x3, x6, 1231
xor x18, x16, x22
la x9, FIVE
sw x12, 0(x9)
andi x12, x6, -1949
slli x23, x3, 23
lui x19, 913032
add x16, x28, x25
add x20, x19, x19
la x3, MED_ONE
sh x14, 0(x3)
lb x23, SMALL_TWO
lb x14, SMALL_ONE
slti x28, x24, -649
and x16, x14, x25
lb x21, SMALL_ONE
lh x28, MED_THREE
lui x18, 689226
sll x4, x25, x29
slt x20, x1, x12
add x26, x17, x14
lh x13, MED_THREE
la x28, MED_THREE
sh x27, 0(x28)
auipc x30, 498559
lui x23, 902176
slt x28, x2, x6
lh x20, MED_FOUR
la x26, SMALL_ONE
sb x31, 0(x26)
auipc x29, 120786
lui x4, 224353
xor x22, x17, x12
la x24, SMALL_TWO
sb x21, 0(x24)
lh x7, MED_ONE
sra x23, x1, x7
andi x28, x3, -1372
auipc x3, 752607
auipc x21, 90696
lh x12, MED_ONE
lhu x7, MED_ONE
lui x6, 727012
la x20, MED_TWO
sh x26, 0(x20)
addi x6, x30, 415
slli x12, x26, 13
auipc x25, 414382
sll x21, x30, x25
la x31, TWO
sw x26, 0(x31)
slti x19, x8, -212
lh x6, MED_FOUR
sltu x27, x30, x6
slti x1, x27, 1666
lhu x24, MED_ONE
sltu x20, x16, x26
ori x25, x30, -1015
auipc x17, 520698
auipc x22, 12334
srli x12, x21, 14
srl x14, x30, x17
auipc x25, 341367
srai x30, x20, 27
la x23, SMALL_ONE
sb x9, 0(x23)
lbu x29, SMALL_THREE
srli x23, x3, 28
srli x25, x6, 16
lh x7, MED_FOUR
la x13, MED_ONE
sh x27, 0(x13)
srai x14, x6, 28
lw x3, ONE
lhu x15, MED_THREE
lui x31, 450078
add x14, x24, x3
srai x26, x23, 16
la x2, SIX
sw x25, 0(x2)
la x12, ONE
sw x17, 0(x12)
lui x16, 467384
la x16, MED_ONE
sh x3, 0(x16)
la x18, SMALL_TWO
sb x1, 0(x18)
la x24, SMALL_ONE
sb x24, 0(x24)
sra x27, x31, x9
lb x21, SMALL_TWO
sub x1, x22, x27
lhu x23, MED_THREE
lui x31, 1036760
or x22, x16, x16
slli x15, x22, 10
lh x26, MED_TWO
slt x17, x9, x24
lb x24, SMALL_THREE
la x21, EIGHT
sw x19, 0(x21)
and x20, x24, x23
xor x7, x1, x7
lui x4, 116155
srai x4, x17, 9
lw x6, TEN
sll x20, x15, x29
srai x21, x23, 6
andi x8, x17, 1452
lb x22, SMALL_ONE
lui x13, 595856
lbu x23, SMALL_ONE
la x27, MED_ONE
sh x8, 0(x27)
lbu x30, SMALL_FOUR
or x2, x24, x8
lui x25, 451811
auipc x24, 81530
lui x23, 440443
xor x18, x29, x2
lw x21, EIGHT
la x17, FOUR
sw x29, 0(x17)
srli x3, x21, 11
la x16, MED_TWO
sh x9, 0(x16)
andi x24, x14, -580
lui x31, 32803
or x30, x6, x4
lh x23, MED_FOUR
auipc x16, 677090
lb x4, SMALL_THREE
lui x9, 144313
auipc x25, 299326
sltu x12, x18, x30
lui x27, 894398
auipc x19, 485776
or x13, x3, x24
lui x3, 348959
lh x9, MED_ONE
lw x12, ONE
auipc x31, 857870
lw x17, THREE
la x12, MED_FOUR
sh x13, 0(x12)
lbu x1, SMALL_ONE
auipc x27, 359291
sra x15, x14, x13
and x24, x31, x9
lui x7, 411153
lw x26, NINE
lui x30, 211322
lw x22, FIVE
srai x17, x29, 17
xor x19, x8, x25
lhu x29, MED_FOUR
lui x2, 131785
lbu x23, SMALL_FOUR
lw x23, NINE
slli x19, x19, 24
add x21, x27, x20
sltu x6, x31, x4
xori x19, x31, -2016
add x26, x21, x15
la x2, SMALL_THREE
sb x18, 0(x2)
la x8, SMALL_ONE
sb x17, 0(x8)
auipc x16, 526544
lbu x19, SMALL_TWO
lui x15, 599911
la x9, SMALL_TWO
sb x9, 0(x9)
slt x8, x14, x26
lui x17, 639515
la x1, SIX
sw x19, 0(x1)
addi x1, x29, -1514
lbu x17, SMALL_ONE
la x7, FIVE
sw x21, 0(x7)
auipc x3, 377466
sub x14, x13, x26
la x18, SMALL_ONE
sb x25, 0(x18)
la x1, SMALL_THREE
sb x30, 0(x1)
sltu x18, x31, x23
auipc x12, 80856
lb x18, SMALL_TWO
lb x4, SMALL_ONE
auipc x1, 806227
lb x16, SMALL_THREE
slli x18, x24, 9
lui x9, 621572
srli x6, x20, 14
srl x31, x7, x14
la x30, NINE
sw x1, 0(x30)
srai x18, x28, 26
lw x24, SIX
srai x28, x8, 12
or x15, x26, x30
sub x28, x26, x6
srl x19, x29, x26
la x7, SMALL_THREE
sb x13, 0(x7)
la x16, MED_THREE
sh x15, 0(x16)
la x1, SEVEN
sw x18, 0(x1)
slti x31, x14, 151
la x3, MED_TWO
sh x19, 0(x3)
slli x26, x26, 4
lh x30, MED_THREE
xor x13, x23, x6
slti x15, x26, 981
lhu x25, MED_TWO
lw x9, NINE
lui x24, 566091
slt x15, x26, x26
andi x12, x29, -136
lui x29, 718223
slli x19, x20, 2
auipc x16, 188407
srl x23, x31, x6
lbu x30, SMALL_THREE
sll x22, x17, x7
srli x26, x23, 2
lw x18, EIGHT
slti x1, x16, -690
lh x24, MED_THREE
auipc x3, 393822
auipc x13, 887032
sub x15, x23, x26
or x9, x22, x19
srli x3, x31, 27
and x17, x4, x17
sra x21, x28, x7
slti x18, x17, 2032
sra x15, x2, x9
lui x15, 147177
lb x25, SMALL_FOUR
xor x13, x27, x2
lw x7, FOUR
lui x21, 52372
la x7, MED_THREE
sh x30, 0(x7)
lui x26, 920901
slt x26, x1, x28
lui x31, 586491
lui x16, 606365
la x22, THREE
sw x25, 0(x22)
srai x29, x29, 6
slli x3, x20, 7
lui x25, 832621
sll x6, x13, x7
andi x21, x13, 931
sra x4, x15, x8
lui x28, 826398
sll x3, x15, x29
lhu x8, MED_FOUR
lb x2, SMALL_TWO
srai x7, x22, 5
lbu x30, SMALL_FOUR
lui x3, 358046
slti x9, x14, 958
la x27, SMALL_ONE
sb x13, 0(x27)
slli x20, x7, 18
la x19, FOUR
sw x20, 0(x19)
srl x16, x21, x6
lhu x28, MED_ONE
lh x22, MED_THREE
la x16, MED_THREE
sh x31, 0(x16)
la x3, SIX
sw x22, 0(x3)
lb x2, SMALL_TWO
lui x21, 356205
lui x15, 357031
sltiu x2, x2, 353
la x27, MED_TWO
sh x26, 0(x27)
la x4, FIVE
sw x7, 0(x4)
lhu x31, MED_TWO
lh x20, MED_FOUR
slli x15, x28, 11
lw x22, THREE
or x29, x31, x9
add x21, x24, x8
la x31, ONE
sw x3, 0(x31)
lui x3, 660089
auipc x12, 1021547
lhu x8, MED_THREE
xor x23, x7, x13
lui x6, 233265
auipc x16, 72823
lw x14, SEVEN
sra x12, x27, x29
auipc x12, 822678
sub x27, x9, x13
lb x21, SMALL_ONE
srli x21, x16, 27
slli x21, x12, 21
la x31, SEVEN
sw x3, 0(x31)
lhu x25, MED_TWO
lw x20, ONE
and x30, x25, x22
srl x3, x19, x12
add x22, x31, x15
lhu x15, MED_ONE
la x19, MED_TWO
sh x16, 0(x19)
la x4, FIVE
sw x22, 0(x4)
sll x8, x25, x7
la x9, MED_TWO
sh x19, 0(x9)
srai x21, x16, 25
la x29, MED_FOUR
sh x6, 0(x29)
lui x7, 635678
lbu x16, SMALL_FOUR
auipc x9, 482122
la x24, MED_THREE
sh x8, 0(x24)
slli x23, x2, 0
sub x7, x31, x20
or x12, x18, x20
add x27, x16, x22
srai x31, x18, 18
la x13, MED_TWO
sh x29, 0(x13)
la x25, SMALL_TWO
sb x30, 0(x25)
auipc x3, 306158
lui x8, 804770
srli x4, x15, 17
auipc x16, 277571
la x23, SMALL_TWO
sb x7, 0(x23)
lbu x25, SMALL_ONE
auipc x2, 902310
lui x18, 651076
ori x28, x12, 1627
lui x27, 69291
auipc x26, 880467
lui x4, 191697
srai x27, x28, 26
la x8, SEVEN
sw x12, 0(x8)
add x29, x23, x23
la x2, MED_TWO
sh x31, 0(x2)
lui x6, 182759
lb x4, SMALL_FOUR
la x24, NINE
sw x22, 0(x24)
la x3, EIGHT
sw x29, 0(x3)
lw x15, TEN
sra x25, x19, x1
la x25, NINE
sw x4, 0(x25)
auipc x29, 476147
lw x7, ONE
lh x1, MED_ONE
xor x29, x28, x9
lui x21, 738237
lui x25, 53779
or x4, x13, x9
or x21, x27, x9
la x17, ONE
sw x18, 0(x17)
la x21, MED_FOUR
sh x12, 0(x21)
sltu x6, x18, x31
lw x7, SEVEN
lui x12, 993515
slt x2, x19, x18
xori x24, x30, -1158
lw x14, ONE
lw x27, EIGHT
slli x2, x23, 17
lbu x28, SMALL_ONE
lbu x30, SMALL_THREE
lh x26, MED_THREE
sll x24, x19, x8
la x28, SMALL_ONE
sb x20, 0(x28)
auipc x8, 402405
auipc x13, 694591
lui x2, 10969
lhu x4, MED_FOUR
srai x20, x18, 8
lui x28, 270836
lw x14, THREE
la x13, SMALL_TWO
sb x8, 0(x13)
auipc x24, 648359
sll x4, x20, x20
or x30, x31, x2
lui x3, 957792
sra x17, x28, x8
lbu x7, SMALL_FOUR
auipc x6, 606598
la x27, MED_FOUR
sh x26, 0(x27)
sra x17, x27, x19
la x9, MED_TWO
sh x13, 0(x9)
lui x7, 1022459
sltu x7, x12, x30
sltiu x20, x15, 1095
la x9, EIGHT
sw x9, 0(x9)
xor x7, x12, x18
la x20, MED_FOUR
sh x13, 0(x20)
lhu x14, MED_THREE
la x1, SMALL_ONE
sb x17, 0(x1)
srl x15, x13, x9
sltu x27, x9, x14
la x27, THREE
sw x18, 0(x27)
lui x17, 384574
lw x15, FOUR
la x31, SMALL_THREE
sb x1, 0(x31)
la x23, SIX
sw x17, 0(x23)
srai x20, x7, 16
slli x24, x17, 11
auipc x24, 911688
la x18, SMALL_ONE
sb x12, 0(x18)
srl x6, x14, x30
auipc x1, 345883
lw x25, NINE
srl x16, x22, x24
lui x31, 775407
lhu x18, MED_THREE
la x27, SMALL_TWO
sb x18, 0(x27)
add x25, x16, x18
lui x2, 234850
srli x25, x15, 24
auipc x2, 1000132
auipc x22, 926922
lb x20, SMALL_TWO
andi x26, x19, 653
srli x6, x3, 28
ori x3, x18, 111
la x9, SMALL_TWO
sb x27, 0(x9)
lhu x21, MED_TWO
lw x28, ONE
lh x13, MED_ONE
lb x31, SMALL_FOUR
slli x14, x17, 28
lui x13, 997729
lui x23, 1043959
slti x22, x8, -629
auipc x8, 1002550
lw x2, EIGHT
lw x30, SEVEN
slt x12, x12, x17
auipc x17, 711729
andi x24, x18, -964
sub x31, x12, x22
xor x23, x28, x19
lw x8, TWO
lui x3, 325463
lh x28, MED_FOUR
la x8, THREE
sw x12, 0(x8)
lw x13, FOUR
or x14, x22, x27
slli x25, x31, 25
sra x21, x29, x13
lw x8, ONE
lw x12, TWO
la x8, SMALL_TWO
sb x20, 0(x8)
andi x21, x2, 1767
la x17, THREE
sw x24, 0(x17)
sll x9, x17, x1
srli x14, x16, 30
add x8, x29, x12
sltu x1, x20, x29
add x19, x2, x22
auipc x30, 1011248
xori x4, x27, 957
lui x9, 859649
lhu x22, MED_TWO
srli x26, x17, 21
la x18, MED_ONE
sh x18, 0(x18)
la x29, TWO
sw x20, 0(x29)
la x24, SMALL_FOUR
sb x2, 0(x24)
srl x23, x9, x24
lui x22, 79050
lhu x13, MED_ONE
and x9, x1, x23
and x4, x21, x8
slti x3, x14, -1168
lui x13, 600106
lui x15, 470319
lh x30, MED_ONE
lui x4, 1030096
la x22, SMALL_TWO
sb x13, 0(x22)
lui x25, 854577
sll x4, x2, x1
slti x28, x12, 1197
lui x9, 713684
and x13, x4, x9
lh x17, MED_TWO
xori x8, x31, 1905
auipc x25, 1041840
or x31, x19, x29
and x27, x13, x18
la x9, MED_TWO
sh x15, 0(x9)
or x20, x28, x12
auipc x18, 709498
or x26, x12, x25
la x9, FOUR
sw x8, 0(x9)
la x23, SMALL_THREE
sb x1, 0(x23)
la x28, THREE
sw x21, 0(x28)
srl x24, x28, x17
lui x25, 574197
la x12, SEVEN
sw x12, 0(x12)
sltu x17, x19, x18
sub x6, x6, x30
la x6, SMALL_TWO
sb x1, 0(x6)
lw x16, TEN
addi x27, x14, -1744
sltiu x4, x6, -159
lui x17, 267701
srl x30, x31, x9
lw x6, FOUR
slti x29, x26, 1550
slt x4, x4, x8
or x19, x17, x6
sra x6, x6, x29
lw x25, NINE
auipc x23, 947128
la x29, SMALL_TWO
sb x25, 0(x29)
lui x9, 882651
la x20, MED_TWO
sh x31, 0(x20)
xori x9, x14, 1004
lhu x27, MED_ONE
xori x20, x30, 474
lhu x2, MED_THREE
lw x14, SEVEN
lw x13, TWO
lw x19, SIX
sltu x15, x28, x25
la x26, SMALL_TWO
sb x3, 0(x26)
xori x19, x9, 826
lui x3, 122343
sltiu x20, x1, -466
la x28, SMALL_ONE
sb x6, 0(x28)
la x29, SMALL_FOUR
sb x6, 0(x29)
and x8, x23, x22
la x21, SMALL_FOUR
sb x20, 0(x21)
srli x14, x22, 23
auipc x29, 351966
lui x9, 39766
lbu x7, SMALL_THREE
lbu x20, SMALL_THREE
addi x14, x1, 1151
lui x3, 372298
slti x14, x31, -237
lui x1, 902132
xori x26, x15, 1940
la x28, THREE
sw x19, 0(x28)
auipc x28, 877642
auipc x26, 404329
lw x14, SEVEN
lb x2, SMALL_TWO
lhu x9, MED_FOUR
lui x12, 602006
xor x4, x12, x20
sltiu x13, x28, 335
la x25, SMALL_THREE
sb x25, 0(x25)
lw x2, SEVEN
lui x3, 835090
slt x1, x3, x19
lh x4, MED_ONE
sub x15, x19, x31
ori x12, x27, -1904
lbu x30, SMALL_TWO
la x4, SMALL_FOUR
sb x20, 0(x4)
xori x30, x21, -929
sub x23, x2, x31
andi x16, x18, 986
lhu x7, MED_THREE
auipc x29, 276840
auipc x29, 37779
sll x20, x23, x26
lhu x30, MED_FOUR
addi x9, x7, 480
la x30, TEN
sw x22, 0(x30)
lbu x15, SMALL_TWO
auipc x28, 150612
lui x12, 523016
lbu x22, SMALL_TWO
lui x13, 592472
srli x8, x23, 31
lui x29, 407338
sltiu x25, x13, 1274
lui x18, 984049
srai x31, x6, 8
la x21, TEN
sw x4, 0(x21)
sra x29, x8, x6
lw x6, TEN
auipc x3, 954209
la x6, NINE
sw x4, 0(x6)
or x30, x29, x3
la x22, SEVEN
sw x29, 0(x22)
lh x7, MED_TWO
lhu x14, MED_TWO
lb x29, SMALL_THREE
lw x19, TWO
srli x27, x29, 27
lui x24, 15150
la x7, MED_THREE
sh x3, 0(x7)
lh x9, MED_TWO
lb x16, SMALL_FOUR
lui x17, 144162
srl x31, x16, x3
lui x7, 526796
srli x18, x19, 20
srai x31, x21, 8
sltiu x24, x22, -5
lh x9, MED_THREE
lh x13, MED_ONE
srli x4, x1, 29
la x29, MED_TWO
sh x9, 0(x29)
sll x31, x22, x24
auipc x16, 653183
lbu x17, SMALL_TWO
lui x28, 761776
auipc x28, 865551
srli x30, x1, 3
la x27, SMALL_FOUR
sb x21, 0(x27)
lw x7, FOUR
auipc x16, 426868
lhu x24, MED_TWO
lui x1, 355
lui x17, 459557
slti x13, x22, -1288
lui x23, 867513
auipc x3, 67769
sra x6, x20, x7
lh x19, MED_ONE
lui x19, 475461
srli x9, x2, 27
lui x9, 922972
lui x2, 14879
lui x25, 402891
la x8, SMALL_TWO
sb x21, 0(x8)
auipc x3, 890850
la x31, MED_FOUR
sh x28, 0(x31)
la x18, ONE
sw x25, 0(x18)
slli x18, x1, 1
la x26, TEN
sw x3, 0(x26)
srli x4, x23, 27
sub x25, x1, x27
lbu x29, SMALL_THREE
lbu x13, SMALL_TWO
lw x3, NINE
auipc x27, 190920
la x15, MED_THREE
sh x24, 0(x15)
lw x28, TEN
xor x20, x29, x14
lui x26, 589582
lui x22, 83255
addi x7, x16, 552
slt x13, x22, x27
lb x26, SMALL_ONE
auipc x1, 371396
la x4, MED_ONE
sh x9, 0(x4)
la x29, SMALL_TWO
sb x4, 0(x29)
addi x23, x4, -963
lw x19, SEVEN
sub x4, x13, x6
la x27, SMALL_FOUR
sb x31, 0(x27)
lbu x12, SMALL_ONE
lb x22, SMALL_FOUR
slt x31, x19, x15
sub x24, x16, x7
slli x28, x25, 11
andi x7, x22, 449
and x9, x31, x2
slt x3, x7, x19
sltu x1, x20, x20
auipc x22, 112239
lw x16, NINE
lui x28, 97085
la x6, FOUR
sw x27, 0(x6)
lw x20, THREE
auipc x12, 76324
sll x21, x13, x25
sltu x20, x17, x7
addi x29, x30, -1960
addi x1, x15, 1232
lui x8, 312360
la x20, SIX
sw x8, 0(x20)
xor x23, x29, x20
la x19, SEVEN
sw x23, 0(x19)
la x24, ONE
sw x28, 0(x24)
lhu x19, MED_TWO
lui x23, 245190
srli x4, x22, 2
sll x12, x8, x6
auipc x31, 218070
sra x19, x23, x7
lhu x23, MED_TWO
slli x2, x30, 25
lui x31, 1019864
lw x29, FIVE
la x12, THREE
sw x17, 0(x12)
auipc x6, 605279
and x15, x24, x31
srai x26, x2, 31
sra x2, x3, x31
sra x13, x25, x2
add x29, x28, x3
la x3, THREE
sw x14, 0(x3)
auipc x12, 10826
la x26, MED_TWO
sh x15, 0(x26)
sltu x24, x29, x17
or x29, x6, x12
lb x13, SMALL_FOUR
slti x23, x27, 1403
la x2, MED_TWO
sh x25, 0(x2)
srli x14, x13, 18
add x16, x22, x31
andi x6, x20, -630
slli x15, x17, 5
sltu x17, x16, x30
auipc x17, 129043
la x4, SEVEN
sw x3, 0(x4)
auipc x2, 592864
add x14, x12, x20
sltiu x30, x4, -1804
auipc x24, 175685
la x25, SMALL_ONE
sb x1, 0(x25)
or x4, x22, x4
srai x28, x25, 13
add x9, x16, x12
srli x15, x9, 0
auipc x27, 250030
lui x21, 954857
slti x4, x24, -942
slli x8, x19, 30
la x20, MED_ONE
sh x29, 0(x20)
la x18, SIX
sw x27, 0(x18)
auipc x17, 549832
la x13, SMALL_TWO
sb x4, 0(x13)
auipc x18, 791227
lb x13, SMALL_FOUR
slti x22, x26, -1756
lui x7, 824982
sltiu x31, x17, -1270
add x31, x23, x7
auipc x4, 59841
lui x24, 135189
lui x17, 1048357
lhu x2, MED_TWO
lui x8, 61904
lw x16, ONE
la x6, ONE
sw x2, 0(x6)
lhu x31, MED_ONE
xori x1, x31, 216
la x28, EIGHT
sw x12, 0(x28)
sll x4, x21, x4
lui x25, 180554
auipc x28, 11575
la x22, SMALL_THREE
sb x12, 0(x22)
or x20, x20, x28
sra x19, x26, x21
lui x4, 1045455
and x6, x15, x2
lui x8, 828450
lbu x22, SMALL_THREE
auipc x15, 551930
lw x26, NINE
la x27, MED_ONE
sh x30, 0(x27)
la x15, MED_THREE
sh x20, 0(x15)
auipc x19, 517633
auipc x6, 911826
slti x9, x6, -235
slti x14, x15, -856
lb x8, SMALL_FOUR
and x21, x1, x9
slti x16, x2, 1221
xor x24, x31, x12
auipc x9, 309702
sltiu x12, x23, -759
la x20, SMALL_THREE
sb x19, 0(x20)
la x18, MED_THREE
sh x12, 0(x18)
lui x27, 781097
la x17, THREE
sw x18, 0(x17)
lhu x18, MED_TWO
xori x8, x22, -833
lui x17, 674626
la x4, SMALL_ONE
sb x28, 0(x4)
la x6, MED_FOUR
sh x16, 0(x6)
la x7, SMALL_FOUR
sb x18, 0(x7)
srl x27, x16, x6
auipc x6, 570786
and x23, x15, x13
slli x6, x27, 14
sltu x24, x2, x27
lui x3, 257880
sltiu x3, x12, -1875
lb x29, SMALL_TWO
lhu x14, MED_ONE
lw x18, EIGHT
la x7, MED_FOUR
sh x16, 0(x7)
auipc x17, 546243
lw x14, TWO
la x9, MED_FOUR
sh x14, 0(x9)
lw x3, FOUR
addi x7, x17, -738
auipc x28, 104486
srl x14, x16, x2
addi x1, x21, 779
la x18, MED_THREE
sh x20, 0(x18)
auipc x1, 382734
lw x7, ONE
la x14, MED_TWO
sh x23, 0(x14)
la x29, SMALL_ONE
sb x12, 0(x29)
slti x21, x4, 762
la x21, SMALL_THREE
sb x22, 0(x21)
xori x21, x13, 1963
lui x17, 353334
and x31, x1, x16
srl x2, x25, x23
lui x24, 704878
lui x22, 547562
lui x31, 647317
srli x13, x15, 30
slli x6, x6, 7
lui x9, 959792
lui x31, 495726
or x24, x1, x22
lhu x25, MED_THREE
lui x15, 802523
lui x6, 393683
la x4, MED_FOUR
sh x26, 0(x4)
la x13, ONE
sw x26, 0(x13)
add x3, x8, x2
la x22, FOUR
sw x16, 0(x22)
la x31, SMALL_TWO
sb x28, 0(x31)
auipc x29, 340805
lbu x22, SMALL_TWO
lui x12, 404733
or x8, x7, x17
lh x22, MED_THREE
slli x2, x9, 14
xori x20, x13, -1160
lui x27, 878477
lh x24, MED_TWO
lui x21, 135657
la x14, SMALL_TWO
sb x12, 0(x14)
la x22, ONE
sw x8, 0(x22)
addi x12, x8, -806
slli x25, x22, 9
slli x24, x18, 8
xori x27, x16, -1388
la x15, MED_THREE
sh x8, 0(x15)
addi x4, x4, 237
add x18, x26, x6
lui x3, 380493
slt x27, x8, x29
auipc x13, 676906
auipc x18, 650066
la x1, FIVE
sw x26, 0(x1)
srl x8, x16, x20
slti x4, x16, -1920
sltiu x22, x12, 95
andi x13, x3, 1998
auipc x27, 109953
slti x7, x17, 1235
la x2, SMALL_FOUR
sb x4, 0(x2)
sltu x27, x13, x29
la x3, SMALL_THREE
sb x18, 0(x3)
la x14, MED_ONE
sh x15, 0(x14)
lui x22, 468457
la x27, SIX
sw x21, 0(x27)
addi x13, x17, 104
srli x21, x9, 15
srli x4, x7, 23
ori x21, x23, -891
lbu x7, SMALL_FOUR
lui x23, 527563
srl x23, x18, x14
la x26, SMALL_TWO
sb x13, 0(x26)
la x6, NINE
sw x9, 0(x6)
lw x21, SEVEN
srli x27, x6, 20
ori x26, x9, 1162
srli x17, x1, 2
sll x8, x24, x15
or x26, x21, x15
la x29, EIGHT
sw x26, 0(x29)
srai x20, x4, 9
lw x7, NINE
slli x19, x1, 18
lw x3, SIX
and x24, x31, x16
slli x21, x12, 2
la x20, SMALL_THREE
sb x3, 0(x20)
addi x14, x1, -1153
srli x12, x29, 29
sub x27, x26, x13
lb x2, SMALL_TWO
auipc x14, 936236
slt x18, x19, x16
lui x22, 256813
slt x6, x3, x8
andi x12, x15, 1391
srl x13, x25, x22
auipc x22, 877292
la x12, MED_THREE
sh x8, 0(x12)
srli x14, x28, 26
auipc x18, 703787
la x16, THREE
sw x23, 0(x16)
auipc x12, 998929
slt x22, x23, x15
lw x27, TWO
la x13, MED_FOUR
sh x9, 0(x13)
lui x16, 271481
la x3, TEN
sw x19, 0(x3)
lui x2, 907703
srli x9, x28, 11
slt x22, x27, x19
srai x15, x2, 27
slli x29, x1, 2
slt x28, x31, x21
addi x22, x24, 1236
and x28, x17, x29
la x22, MED_TWO
sh x6, 0(x22)
auipc x26, 890998
sltiu x27, x24, 1810
srl x13, x18, x18
auipc x27, 210685
sub x3, x22, x16
la x14, MED_ONE
sh x29, 0(x14)
lui x26, 372348
la x30, NINE
sw x1, 0(x30)
la x26, FOUR
sw x14, 0(x26)
la x31, THREE
sw x21, 0(x31)
sub x25, x15, x15
sub x16, x19, x19
lw x6, FIVE
la x14, SMALL_ONE
sb x14, 0(x14)
auipc x23, 723382
and x17, x21, x14
slt x8, x2, x23
add x26, x9, x7
andi x17, x9, -1084
lw x13, ONE
sll x21, x19, x27
la x4, MED_FOUR
sh x17, 0(x4)
la x29, MED_FOUR
sh x24, 0(x29)
la x23, TWO
sw x30, 0(x23)
lh x14, MED_THREE
la x9, SIX
sw x13, 0(x9)
slli x20, x20, 21
auipc x9, 264672
sltu x18, x31, x12
slti x17, x25, -440
sll x27, x15, x2
la x13, MED_ONE
sh x2, 0(x13)
sltiu x9, x1, 949
la x21, MED_FOUR
sh x21, 0(x21)
auipc x30, 752556
lb x7, SMALL_TWO
la x29, MED_TWO
sh x26, 0(x29)
slli x2, x25, 15
lb x20, SMALL_ONE
srli x22, x13, 17
srl x12, x29, x20
sltu x4, x1, x19
lui x31, 558503
slti x25, x25, 1248
lh x21, MED_THREE
srai x9, x2, 29
sltiu x19, x4, -1049
andi x19, x22, 1534
auipc x8, 108732
srai x12, x12, 8
sltu x9, x9, x9
ori x13, x16, 1854
lw x24, SIX
lh x12, MED_THREE
lb x31, SMALL_TWO
la x8, MED_TWO
sh x29, 0(x8)
sra x4, x14, x22
la x9, MED_THREE
sh x28, 0(x9)
lhu x24, MED_THREE
slli x7, x30, 12
sra x3, x20, x18
lb x17, SMALL_FOUR
srl x21, x9, x6
lhu x24, MED_FOUR
srli x21, x14, 4
slt x24, x23, x22
lw x16, NINE
addi x4, x31, -781
la x2, EIGHT
sw x21, 0(x2)
add x15, x31, x3
lhu x30, MED_FOUR
slti x8, x27, -1673
lui x29, 641111
slli x9, x4, 26
slti x12, x19, 451
slt x13, x12, x22
la x7, TWO
sw x21, 0(x7)
lh x31, MED_FOUR
slti x18, x30, 647
sra x29, x30, x13
srli x31, x14, 16
auipc x25, 822723
la x3, MED_TWO
sh x12, 0(x3)
add x15, x17, x24
auipc x8, 151224
sll x28, x16, x17
la x2, MED_ONE
sh x8, 0(x2)
xori x17, x16, -205
la x23, MED_ONE
sh x13, 0(x23)
auipc x15, 492604
la x17, SEVEN
sw x7, 0(x17)
addi x20, x23, 269
srai x3, x6, 6
sll x26, x27, x27
sub x9, x14, x19
lh x25, MED_ONE
lhu x16, MED_FOUR
la x13, THREE
sw x12, 0(x13)
lw x28, TEN
lbu x18, SMALL_TWO
lui x9, 262157
sltiu x19, x1, -778
xor x4, x4, x23
and x23, x12, x26
xori x28, x12, -1575
addi x25, x16, -199
auipc x16, 199392
lui x8, 199602
lhu x30, MED_ONE
la x8, EIGHT
sw x29, 0(x8)
lh x3, MED_TWO
srl x8, x22, x19
lhu x30, MED_FOUR
sra x27, x14, x14
slti x6, x2, 1910
auipc x7, 973287
lb x21, SMALL_ONE
lui x26, 773738
lb x15, SMALL_TWO
lbu x6, SMALL_FOUR
lb x15, SMALL_TWO
la x21, MED_THREE
sh x9, 0(x21)
srai x4, x21, 2
andi x24, x15, -536
xor x2, x25, x15
lw x23, THREE
la x15, MED_TWO
sh x28, 0(x15)
lui x28, 452077
andi x20, x2, 517
auipc x27, 324006
lui x26, 923384
lw x17, TEN
lui x1, 97859
srai x14, x24, 9
lb x27, SMALL_TWO
lui x3, 265599
auipc x25, 641986
auipc x19, 913569
ori x23, x28, -737
auipc x17, 589098
srai x27, x13, 8
sltu x6, x30, x21
lui x31, 65793
auipc x21, 511633
lw x18, TEN
auipc x17, 1004670
la x1, SEVEN
sw x15, 0(x1)
and x16, x6, x15
auipc x7, 945691
la x16, SMALL_THREE
sb x27, 0(x16)
srai x26, x12, 14
sub x16, x28, x19
xor x3, x24, x23
auipc x17, 760840
lh x24, MED_THREE
and x25, x8, x13
auipc x1, 678409
slli x8, x17, 29
la x3, MED_FOUR
sh x12, 0(x3)
la x4, SEVEN
sw x15, 0(x4)
lb x21, SMALL_ONE
srai x19, x21, 24
lw x1, SEVEN
lw x7, SIX
sltu x9, x13, x2
lw x27, FOUR
slti x13, x28, 253
la x12, MED_TWO
sh x22, 0(x12)
lb x3, SMALL_ONE
lb x19, SMALL_FOUR
lb x22, SMALL_ONE
lw x24, FIVE
lui x19, 977993
srai x4, x2, 2
la x1, FIVE
sw x28, 0(x1)
or x20, x8, x9
lh x29, MED_THREE
lw x28, THREE
auipc x30, 645497
add x1, x13, x21
la x3, NINE
sw x17, 0(x3)
lui x24, 535788
or x29, x30, x30
lui x28, 884200
lui x7, 966527
add x28, x22, x17
la x2, SMALL_THREE
sb x27, 0(x2)
lui x27, 605548
la x20, SMALL_THREE
sb x25, 0(x20)
ori x27, x18, -262
lw x23, EIGHT
lbu x8, SMALL_ONE
auipc x29, 198360
slli x28, x6, 27
lui x15, 43124
auipc x18, 598394
lw x8, EIGHT
auipc x30, 319760
srai x28, x18, 17
la x14, SMALL_ONE
sb x22, 0(x14)
auipc x8, 503934
or x9, x7, x21
la x23, SIX
sw x21, 0(x23)
lui x18, 119555
lbu x15, SMALL_THREE
sll x2, x30, x16
and x20, x23, x16
la x22, MED_TWO
sh x9, 0(x22)
srli x16, x17, 5
la x17, MED_THREE
sh x14, 0(x17)
slt x26, x3, x27
lhu x14, MED_FOUR
xori x22, x7, 510
srl x8, x26, x29
auipc x9, 360867
lw x17, FOUR
add x16, x1, x26
auipc x19, 249365
la x29, MED_THREE
sh x23, 0(x29)
la x2, ONE
sw x24, 0(x2)
srl x13, x17, x26
srli x25, x17, 30
or x8, x7, x3
la x19, SMALL_TWO
sb x24, 0(x19)
sub x22, x9, x27
srli x26, x4, 3
and x4, x1, x24
xor x17, x28, x4
lui x9, 72979
srai x16, x23, 15
la x6, MED_ONE
sh x2, 0(x6)
srli x20, x30, 16
xor x9, x26, x30
sub x27, x24, x14
srai x31, x12, 21
la x4, MED_THREE
sh x25, 0(x4)
la x3, MED_THREE
sh x19, 0(x3)
lui x15, 61040
lb x2, SMALL_TWO
auipc x30, 1018901
lb x25, SMALL_THREE
sltu x3, x17, x2
sltiu x20, x21, -126
and x25, x24, x2
la x31, SMALL_TWO
sb x13, 0(x31)
la x2, SMALL_ONE
sb x16, 0(x2)
slli x23, x13, 11
lw x8, FOUR
srli x28, x21, 16
slti x14, x15, -193
auipc x18, 163094
la x29, SMALL_FOUR
sb x6, 0(x29)
sra x20, x16, x3
srl x19, x27, x20
srl x18, x15, x2
lh x28, MED_TWO
and x19, x22, x19
sra x3, x7, x14
auipc x7, 872966
la x9, SEVEN
sw x13, 0(x9)
lui x23, 999802
sll x20, x17, x3
srli x28, x3, 27
auipc x3, 153517
add x7, x6, x12
addi x13, x12, 629
lui x30, 651703
la x6, MED_ONE
sh x29, 0(x6)
ori x20, x19, 869
sll x1, x16, x12
la x31, SIX
sw x18, 0(x31)
auipc x22, 149880
lw x20, TEN
lbu x20, SMALL_FOUR
auipc x27, 1015571
la x1, MED_FOUR
sh x21, 0(x1)
lui x25, 450755
sra x14, x2, x30
auipc x16, 928041
xori x26, x31, -1447
slt x3, x4, x21
lh x6, MED_THREE
or x30, x14, x15
sub x22, x15, x6
addi x4, x6, 1973
and x14, x21, x21
la x15, TEN
sw x7, 0(x15)
sra x31, x6, x24
slti x3, x19, -31
ori x19, x25, 1748
sltu x22, x6, x7
lhu x9, MED_THREE
auipc x25, 63943
la x9, MED_TWO
sh x8, 0(x9)
sub x15, x16, x29
auipc x18, 1019267
or x8, x29, x17
lh x31, MED_THREE
srli x31, x24, 25
sll x24, x14, x24
la x29, FOUR
sw x17, 0(x29)
and x6, x30, x31
sub x23, x27, x12
lui x14, 784790
lw x16, TEN
sltiu x4, x27, 775
xori x9, x30, -610
ori x18, x19, -1125
auipc x16, 197978
la x20, SEVEN
sw x19, 0(x20)
auipc x28, 357031
lb x12, SMALL_ONE
lw x30, SEVEN
auipc x25, 895333
la x17, MED_THREE
sh x27, 0(x17)
lw x13, TWO
lbu x25, SMALL_TWO
addi x6, x22, -289
sub x15, x31, x6
lb x28, SMALL_THREE
lw x3, EIGHT
ori x27, x19, -973
la x7, MED_ONE
sh x18, 0(x7)
srli x30, x30, 23
lui x2, 226912
ori x31, x1, 2035
la x28, MED_ONE
sh x22, 0(x28)
auipc x25, 77475
la x19, MED_TWO
sh x26, 0(x19)
xori x15, x17, 1291
la x30, TWO
sw x28, 0(x30)
auipc x8, 809213
lui x7, 896700
lb x27, SMALL_TWO
lw x20, TWO
or x26, x12, x16
la x21, MED_TWO
sh x30, 0(x21)
la x7, SMALL_FOUR
sb x30, 0(x7)
la x19, SMALL_FOUR
sb x7, 0(x19)
auipc x31, 423162
la x18, MED_FOUR
sh x23, 0(x18)
la x27, MED_ONE
sh x13, 0(x27)
auipc x16, 644503
srai x22, x21, 15
ori x28, x25, -824
la x29, MED_THREE
sh x25, 0(x29)
auipc x7, 866430
lui x24, 366152
addi x20, x14, 954
ori x4, x13, -314
srli x14, x25, 18
srli x3, x20, 22
la x14, MED_TWO
sh x24, 0(x14)
la x29, FOUR
sw x6, 0(x29)
addi x26, x30, -1254
sltu x30, x9, x25
xori x2, x29, -1205
lui x19, 726923
lb x22, SMALL_THREE
lw x29, FOUR
slli x19, x3, 16
lui x18, 890862
andi x7, x12, 1556
lh x24, MED_ONE
and x6, x27, x1
lb x16, SMALL_TWO
sltu x29, x4, x8
sra x12, x3, x24
la x4, MED_TWO
sh x18, 0(x4)
sra x16, x24, x23
sltiu x4, x8, 2020
lw x25, FIVE
lbu x26, SMALL_ONE
la x20, SMALL_THREE
sb x2, 0(x20)
lui x31, 188237
lui x20, 628057
lui x1, 107055
la x26, SMALL_FOUR
sb x18, 0(x26)
lbu x20, SMALL_ONE
lui x27, 1345
lui x14, 106936
sll x22, x16, x16
auipc x25, 451459
la x9, TWO
sw x28, 0(x9)
ori x18, x23, -1042
srli x3, x14, 24
sll x8, x12, x19
auipc x25, 761860
srai x18, x22, 14
addi x24, x30, -60
lw x20, SIX
la x2, MED_TWO
sh x4, 0(x2)
or x30, x22, x9
ori x9, x20, -872
addi x23, x8, -338
lb x23, SMALL_ONE
srli x14, x26, 8
slti x1, x28, 183
la x21, FOUR
sw x15, 0(x21)
slti x17, x20, -278
auipc x21, 1025486
la x12, FOUR
sw x25, 0(x12)
srl x27, x3, x24
lw x19, FIVE
la x31, EIGHT
sw x26, 0(x31)
la x19, SIX
sw x21, 0(x19)
lbu x8, SMALL_TWO
la x18, EIGHT
sw x18, 0(x18)
auipc x25, 234616
lhu x6, MED_THREE
la x28, SMALL_TWO
sb x27, 0(x28)
lw x25, TEN
lh x1, MED_THREE
lb x30, SMALL_THREE
lw x29, THREE
lh x4, MED_ONE
lw x26, FOUR
sra x13, x24, x27
sub x4, x20, x29
la x3, MED_FOUR
sh x18, 0(x3)
auipc x16, 412953
lh x29, MED_FOUR
auipc x7, 1025839
lb x14, SMALL_THREE
sra x29, x7, x25
la x21, ONE
sw x27, 0(x21)
la x25, NINE
sw x4, 0(x25)
lw x9, TEN
lh x3, MED_FOUR
lh x6, MED_ONE
auipc x1, 911851
sub x29, x22, x20
slti x31, x21, 1366
srli x29, x29, 5
srli x3, x2, 0
auipc x20, 75961
lhu x22, MED_THREE
ori x2, x17, -1489
lhu x1, MED_TWO
auipc x14, 372767
sub x20, x27, x26
sll x16, x6, x26
lh x22, MED_THREE
la x24, MED_FOUR
sh x28, 0(x24)
lui x6, 206004
and x25, x14, x1
or x24, x27, x29
la x6, MED_ONE
sh x25, 0(x6)
addi x7, x9, -1412
auipc x17, 641986
and x14, x18, x2
xor x25, x29, x15
auipc x26, 828056
lbu x4, SMALL_ONE
lui x22, 723696
la x21, SMALL_TWO
sb x20, 0(x21)
lw x2, FOUR
lui x25, 485611
auipc x26, 835818
srl x1, x9, x15
srl x24, x19, x29
la x9, SMALL_THREE
sb x8, 0(x9)
auipc x28, 618200
lh x31, MED_ONE
la x9, SMALL_TWO
sb x12, 0(x9)
andi x12, x25, 1909
la x30, NINE
sw x17, 0(x30)
la x23, SMALL_ONE
sb x3, 0(x23)
la x6, SMALL_TWO
sb x20, 0(x6)
la x25, ONE
sw x4, 0(x25)
slti x1, x18, 809
auipc x21, 247430
lhu x27, MED_TWO
la x3, MED_ONE
sh x27, 0(x3)
lbu x18, SMALL_FOUR
lui x24, 941696
auipc x26, 764833
srai x16, x26, 9
slli x7, x15, 26
la x16, MED_THREE
sh x15, 0(x16)
lb x22, SMALL_THREE
auipc x14, 395604
lhu x27, MED_ONE
slli x20, x28, 20
auipc x2, 447677
lui x20, 52586
sltiu x27, x25, 61
auipc x21, 721144
srai x22, x29, 6
slli x16, x2, 2
lbu x16, SMALL_THREE
slli x9, x30, 30
auipc x7, 854721
sub x20, x1, x31
sra x7, x30, x20
lh x1, MED_TWO
la x4, MED_TWO
sh x29, 0(x4)
lh x4, MED_TWO
sub x13, x2, x30
addi x2, x30, 187
srl x22, x24, x29
add x26, x18, x25
la x31, SMALL_THREE
sb x20, 0(x31)
lhu x29, MED_TWO
ori x26, x19, -855
lbu x4, SMALL_FOUR
lui x6, 638308
la x1, SMALL_TWO
sb x12, 0(x1)
sub x1, x26, x2
lw x3, ONE
and x23, x18, x8
sra x22, x4, x3
lbu x15, SMALL_FOUR
srai x31, x16, 13
xor x3, x12, x8
lw x7, ONE
lhu x26, MED_THREE
la x8, MED_FOUR
sh x29, 0(x8)
lui x29, 349411
lb x25, SMALL_FOUR
srli x23, x30, 28
auipc x15, 948327
lui x17, 349209
la x1, TEN
sw x19, 0(x1)
lbu x14, SMALL_FOUR
add x7, x8, x28
auipc x15, 160841
srli x31, x4, 9
sra x4, x18, x16
and x2, x9, x16
srl x4, x22, x24
auipc x4, 561871
slli x8, x21, 13
lw x26, TWO
addi x8, x21, 1269
xor x17, x17, x23
lui x6, 466162
lui x13, 911639
slli x23, x23, 9
lw x21, EIGHT
sra x9, x28, x23
auipc x25, 918361
srai x30, x2, 28
srai x18, x28, 24
lh x26, MED_THREE
auipc x15, 951978
srli x7, x1, 7
lhu x23, MED_THREE
la x8, SMALL_FOUR
sb x13, 0(x8)
lbu x19, SMALL_ONE
la x3, SMALL_FOUR
sb x23, 0(x3)
lh x8, MED_ONE
lw x18, FOUR
auipc x14, 546423
la x13, THREE
sw x24, 0(x13)
srli x28, x21, 26
lh x17, MED_TWO
la x30, MED_ONE
sh x17, 0(x30)
auipc x24, 134363
la x9, MED_THREE
sh x1, 0(x9)
la x1, SMALL_ONE
sb x14, 0(x1)
la x12, FOUR
sw x20, 0(x12)
sra x15, x30, x29
sll x27, x30, x13
auipc x17, 129315
ori x28, x9, -1399
lui x21, 637075
srai x25, x18, 19
lb x15, SMALL_ONE
auipc x16, 358305
lui x8, 767867
and x25, x28, x31
srl x28, x29, x17
la x6, MED_TWO
sh x26, 0(x6)
or x27, x1, x12
sll x26, x24, x26
auipc x1, 453086
la x31, SMALL_FOUR
sb x4, 0(x31)
lh x31, MED_ONE
sub x13, x15, x7
sll x4, x19, x23
lw x13, FIVE
sltu x1, x4, x9
la x18, MED_TWO
sh x24, 0(x18)
lui x24, 394653
and x17, x4, x3
srai x30, x4, 29
auipc x24, 875711
la x1, EIGHT
sw x8, 0(x1)
la x31, TWO
sw x13, 0(x31)
lh x24, MED_FOUR
auipc x6, 15958
sll x1, x16, x23
lui x18, 729709
slt x4, x6, x23
srli x2, x22, 7
auipc x30, 119320
lui x1, 944236
auipc x7, 626479
sltiu x22, x21, 884
srai x7, x4, 20
srl x7, x31, x19
auipc x28, 452980
sub x15, x13, x16
la x3, SIX
sw x19, 0(x3)
sltu x12, x30, x19
lb x7, SMALL_TWO
lhu x19, MED_ONE
srai x18, x16, 21
xori x3, x2, -1915
lh x3, MED_FOUR
srl x18, x12, x3
srl x19, x19, x29
la x28, SMALL_THREE
sb x22, 0(x28)
la x15, MED_TWO
sh x3, 0(x15)
srai x6, x27, 11
lui x15, 1038411
slti x23, x28, 1149
addi x6, x30, -981
lui x30, 807715
sll x23, x26, x31
auipc x6, 49043
lbu x13, SMALL_TWO
lw x21, TWO
auipc x22, 189051
sll x13, x9, x28
la x2, SMALL_FOUR
sb x31, 0(x2)
la x14, SMALL_FOUR
sb x6, 0(x14)
srli x15, x22, 14
srli x20, x16, 24
srli x1, x18, 8
lui x25, 660251
addi x30, x31, 983
sltu x26, x26, x30
lw x23, SEVEN
and x22, x19, x22
lui x27, 112973
add x13, x28, x14
or x17, x31, x26
lw x22, FIVE
sub x15, x18, x12
andi x8, x25, 1257
lhu x14, MED_ONE
srli x16, x30, 16
auipc x4, 270882
la x23, ONE
sw x21, 0(x23)
xori x19, x15, 428
srli x27, x3, 29
la x22, SMALL_FOUR
sb x26, 0(x22)
la x20, SIX
sw x30, 0(x20)
lw x23, ONE
slti x29, x15, 1025
srl x20, x12, x3
lui x27, 511747
auipc x18, 621497
lui x25, 3971
lui x30, 863068
lhu x18, MED_ONE
sub x7, x8, x16
auipc x15, 908915
sub x31, x27, x14
srai x27, x20, 16
lui x12, 415767
sub x26, x17, x9
lhu x8, MED_TWO
srli x3, x13, 0
lb x16, SMALL_TWO
la x30, MED_FOUR
sh x21, 0(x30)
lui x19, 764009
lh x3, MED_TWO
lui x19, 556219
srai x18, x23, 4
lui x23, 469356
la x29, FIVE
sw x2, 0(x29)
la x30, TEN
sw x9, 0(x30)
lh x24, MED_TWO
auipc x13, 441241
lw x9, FIVE
or x16, x27, x1
la x8, MED_THREE
sh x2, 0(x8)
la x31, TEN
sw x30, 0(x31)
lw x8, NINE
lw x6, THREE
lui x20, 335524
ori x30, x7, -1462
and x12, x12, x12
srli x8, x8, 29
lb x22, SMALL_ONE
sltiu x20, x20, 1097
srai x27, x21, 10
lhu x3, MED_THREE
la x30, ONE
sw x21, 0(x30)
lw x30, ONE
la x26, MED_THREE
sh x19, 0(x26)
auipc x17, 1016812
lui x2, 357617
lui x18, 586392
la x24, THREE
sw x1, 0(x24)
lw x30, EIGHT
add x27, x23, x13
la x14, THREE
sw x16, 0(x14)
lbu x17, SMALL_TWO
lb x28, SMALL_THREE
la x14, TEN
sw x16, 0(x14)
slti x16, x26, -1124
sub x29, x16, x21
srai x13, x19, 5
la x14, SEVEN
sw x3, 0(x14)
la x23, SMALL_FOUR
sb x14, 0(x23)
add x6, x9, x2
lbu x7, SMALL_FOUR
lh x30, MED_ONE
xori x8, x12, -57
auipc x19, 559184
lw x13, THREE
la x29, ONE
sw x12, 0(x29)
slli x14, x29, 11
slti x21, x16, -103
or x3, x17, x15
srli x30, x13, 12
lb x7, SMALL_TWO
lw x30, SIX
add x13, x6, x8
auipc x4, 845549
la x27, MED_THREE
sh x3, 0(x27)
auipc x31, 473065
xor x24, x8, x18
lui x23, 660773
srli x30, x8, 10
slti x20, x1, 412
lbu x25, SMALL_ONE
sltu x3, x7, x20
xor x30, x13, x13
lhu x31, MED_TWO
lw x30, THREE
la x9, MED_THREE
sh x19, 0(x9)
la x12, SMALL_TWO
sb x13, 0(x12)
lh x27, MED_FOUR
srli x9, x7, 12
xor x25, x25, x20
xori x18, x25, 1205
la x7, ONE
sw x18, 0(x7)
lui x22, 235789
lw x8, TWO
srl x29, x15, x28
addi x21, x2, -1917
slli x29, x31, 14
la x23, FOUR
sw x4, 0(x23)
auipc x31, 136314
auipc x6, 699163
lb x27, SMALL_THREE
lw x1, EIGHT
add x15, x28, x28
la x9, MED_FOUR
sh x26, 0(x9)
or x28, x26, x28
add x17, x23, x29
and x12, x12, x2
lui x7, 730637
la x25, SEVEN
sw x6, 0(x25)
xori x3, x21, 102
lw x8, FOUR
la x8, MED_TWO
sh x21, 0(x8)
srl x24, x26, x26
sll x7, x30, x13
lui x12, 132559
la x13, EIGHT
sw x29, 0(x13)
auipc x17, 849839
lbu x7, SMALL_THREE
la x13, SMALL_ONE
sb x14, 0(x13)
and x25, x17, x8
la x24, SMALL_TWO
sb x12, 0(x24)
la x6, ONE
sw x18, 0(x6)
lw x6, FOUR
slli x24, x4, 15
la x20, THREE
sw x7, 0(x20)
sub x2, x12, x29
sra x18, x27, x15
lui x15, 16546
lui x1, 717168
lb x31, SMALL_FOUR
sll x20, x4, x13
la x16, SMALL_ONE
sb x16, 0(x16)
auipc x22, 861628
la x26, SIX
sw x18, 0(x26)
lhu x31, MED_FOUR
srai x1, x12, 1
lui x23, 32616
la x13, THREE
sw x14, 0(x13)
lbu x18, SMALL_THREE
sltiu x23, x7, 109
la x4, SMALL_FOUR
sb x2, 0(x4)
la x30, SMALL_TWO
sb x19, 0(x30)
la x19, SMALL_TWO
sb x4, 0(x19)
lui x24, 15865
auipc x8, 223835
sub x4, x9, x9
auipc x29, 356779
lui x17, 1031922
lbu x4, SMALL_ONE
auipc x15, 472244
xor x9, x16, x14
lb x15, SMALL_TWO
la x28, MED_TWO
sh x2, 0(x28)
lui x25, 447320
la x2, SMALL_TWO
sb x15, 0(x2)
xor x18, x30, x4
lw x25, FIVE
slli x8, x28, 14
slt x22, x17, x8
slli x25, x31, 5
srai x8, x16, 30
srl x25, x30, x17
xor x2, x18, x27
lbu x12, SMALL_ONE
lh x1, MED_THREE
la x29, MED_FOUR
sh x7, 0(x29)
ori x24, x19, 988
la x12, MED_FOUR
sh x9, 0(x12)
xor x6, x18, x8
la x4, SEVEN
sw x22, 0(x4)
lb x14, SMALL_FOUR
sll x7, x23, x14
lui x29, 82815
srl x4, x19, x21
xori x1, x29, 867
slt x30, x23, x12
lh x31, MED_ONE
addi x3, x12, -1567
srli x30, x15, 13
auipc x25, 99236
lw x29, SIX
lb x22, SMALL_TWO
andi x30, x8, 892
lb x25, SMALL_THREE
la x6, MED_THREE
sh x23, 0(x6)
slli x25, x3, 30
slt x6, x7, x6
ori x31, x30, 72
la x20, SMALL_FOUR
sb x22, 0(x20)
sra x6, x2, x1
lbu x31, SMALL_FOUR
auipc x20, 858528
lui x6, 2714
la x13, TEN
sw x6, 0(x13)
xori x27, x21, 1392
lb x9, SMALL_TWO
slli x29, x2, 29
la x28, MED_TWO
sh x25, 0(x28)
sll x6, x3, x18
xori x26, x2, 895
srli x18, x28, 15
add x12, x25, x22
srli x25, x3, 25
lw x19, TEN
add x19, x9, x8
auipc x26, 501382
la x12, MED_FOUR
sh x2, 0(x12)
la x15, SMALL_ONE
sb x4, 0(x15)
slli x17, x14, 22
lw x28, FOUR
auipc x19, 319903
lw x1, FIVE
auipc x27, 874085
ori x9, x19, -1763
lw x17, SIX
la x4, SMALL_TWO
sb x8, 0(x4)
la x12, MED_ONE
sh x25, 0(x12)
lw x29, TWO
lhu x3, MED_FOUR
la x24, SMALL_THREE
sb x21, 0(x24)
la x29, THREE
sw x2, 0(x29)
lh x15, MED_THREE
slli x4, x25, 17
auipc x8, 368565
la x9, MED_TWO
sh x6, 0(x9)
srli x15, x8, 28
la x31, SMALL_FOUR
sb x6, 0(x31)
sltiu x31, x15, 1470
slt x27, x23, x14
slti x21, x31, 1011
lbu x29, SMALL_ONE
lh x12, MED_FOUR
auipc x7, 577451
sltiu x25, x20, 689
and x27, x4, x1
la x14, MED_ONE
sh x28, 0(x14)
slli x2, x15, 24
srli x24, x6, 31
la x8, FOUR
sw x24, 0(x8)
srai x9, x23, 4
srai x1, x20, 8
lui x4, 27425
sra x23, x17, x25
la x17, NINE
sw x15, 0(x17)
lui x1, 579724
la x22, SEVEN
sw x17, 0(x22)
lw x1, THREE
lui x28, 964561
lb x22, SMALL_FOUR
la x7, MED_THREE
sh x21, 0(x7)
la x9, MED_TWO
sh x23, 0(x9)
xor x1, x12, x3
srl x31, x31, x18
lw x9, ONE
la x14, THREE
sw x28, 0(x14)
la x18, SMALL_ONE
sb x16, 0(x18)
srai x8, x1, 21
lui x14, 126693
auipc x14, 8959
srai x2, x3, 3
la x1, SMALL_TWO
sb x8, 0(x1)
and x20, x15, x27
sltu x3, x27, x9
sub x1, x15, x29
lb x25, SMALL_TWO
sltiu x12, x16, -695
lui x15, 697294
and x19, x14, x3
lw x3, FIVE
lui x23, 891027
lui x24, 312384
sra x26, x24, x18
lhu x9, MED_ONE
sltu x26, x18, x18
lb x27, SMALL_TWO
add x25, x7, x27
lbu x6, SMALL_THREE
andi x20, x3, 706
slt x2, x7, x26
lhu x28, MED_TWO
la x13, ONE
sw x9, 0(x13)
addi x8, x28, 1436
srli x7, x16, 22
lbu x4, SMALL_TWO
lui x9, 1047097
and x7, x24, x12
la x7, SMALL_ONE
sb x31, 0(x7)
auipc x3, 373112
sub x12, x18, x21
auipc x8, 900484
lui x14, 745182
lhu x20, MED_TWO
la x23, SMALL_TWO
sb x30, 0(x23)
sll x25, x18, x9
la x6, MED_THREE
sh x12, 0(x6)
la x16, EIGHT
sw x21, 0(x16)
and x16, x30, x3
sra x4, x2, x8
lw x28, ONE
ori x9, x3, -1245
la x26, MED_FOUR
sh x16, 0(x26)
auipc x25, 940167
lhu x7, MED_TWO
auipc x30, 983384
lui x4, 155766
la x14, TEN
sw x30, 0(x14)
lbu x28, SMALL_ONE
auipc x13, 367425
ori x19, x19, 987
auipc x20, 347154
lhu x17, MED_FOUR
lui x28, 781342
auipc x20, 530696
lbu x19, SMALL_THREE
auipc x30, 598056
la x19, SMALL_THREE
sb x29, 0(x19)
sra x28, x24, x26
lw x12, TEN
sub x4, x27, x3
lhu x21, MED_ONE
lb x3, SMALL_FOUR
auipc x4, 512527
lhu x6, MED_FOUR
or x4, x8, x17
auipc x3, 486992
slli x29, x1, 31
lui x15, 362635
lw x12, FIVE
slti x6, x20, -1462
slli x30, x31, 26
la x29, NINE
sw x17, 0(x29)
lui x2, 923041
lb x4, SMALL_ONE
lh x3, MED_TWO
or x13, x18, x26
la x9, MED_THREE
sh x17, 0(x9)
lui x29, 906683
or x14, x22, x29
lb x12, SMALL_FOUR
la x20, ONE
sw x6, 0(x20)
ori x13, x1, 1749
auipc x20, 672868
sltu x29, x14, x17
sltu x4, x4, x18
sll x29, x15, x4
lbu x2, SMALL_ONE
la x15, SMALL_THREE
sb x21, 0(x15)
la x1, MED_TWO
sh x27, 0(x1)
lbu x3, SMALL_THREE
lui x20, 750346
lw x1, THREE
lbu x14, SMALL_FOUR
lui x24, 950548
lui x29, 359223
lw x29, FIVE
sltiu x17, x13, 220
or x24, x17, x19
lbu x28, SMALL_THREE
lui x26, 479697
slli x8, x21, 4
lui x27, 48263
addi x1, x18, -921
auipc x1, 152196
la x9, TWO
sw x7, 0(x9)
lhu x19, MED_TWO
lw x12, TEN
srl x27, x30, x28
srai x15, x16, 28
slt x15, x17, x29
lh x16, MED_TWO
xor x24, x13, x7
andi x6, x22, 1620
lhu x20, MED_THREE
lbu x31, SMALL_THREE
lw x9, EIGHT
la x19, TWO
sw x26, 0(x19)
xori x12, x12, -759
sltiu x26, x27, 93
srli x9, x14, 15
ori x3, x8, -1047
andi x23, x21, 1541
la x14, SMALL_FOUR
sb x27, 0(x14)
srl x8, x19, x15
srli x28, x14, 5
srai x1, x8, 0
slti x8, x19, -1323
srai x30, x31, 16
lhu x6, MED_THREE
la x20, SIX
sw x24, 0(x20)
srai x22, x20, 14
lui x23, 951212
lw x13, NINE
lb x26, SMALL_TWO
andi x29, x6, -1720
andi x14, x15, -1740
lh x20, MED_ONE
lw x1, EIGHT
sra x19, x2, x17
lhu x30, MED_TWO
lbu x15, SMALL_THREE
sltu x14, x14, x8
srl x25, x28, x4
lui x18, 750907
lw x9, THREE
lh x3, MED_ONE
slli x1, x13, 25
lui x3, 647758
srai x1, x9, 9
addi x29, x15, -1680
lui x13, 981988
auipc x21, 319970
auipc x21, 53204
slti x6, x18, 344
xor x27, x17, x6
la x13, SEVEN
sw x22, 0(x13)
srai x4, x13, 7
auipc x16, 318511
ori x20, x3, 997
auipc x14, 435214
auipc x24, 854755
slti x30, x22, -299
add x25, x24, x9
lb x2, SMALL_TWO
add x25, x28, x20
auipc x24, 901408
sltiu x25, x7, 991
addi x1, x20, -1596
la x22, NINE
sw x6, 0(x22)
la x25, SMALL_THREE
sb x1, 0(x25)
auipc x8, 342698
lui x29, 895450
slti x7, x20, -1449
lw x12, THREE
auipc x22, 462152
lb x1, SMALL_ONE
srl x24, x17, x24
sltu x16, x19, x3
srl x8, x31, x7
lh x20, MED_FOUR
auipc x3, 595969
la x19, MED_TWO
sh x26, 0(x19)
addi x17, x1, -576
sltu x8, x2, x14
srai x22, x6, 19
auipc x3, 598403
lh x2, MED_THREE
srai x9, x8, 28
sra x19, x21, x13
lui x22, 533214
addi x18, x22, 1278
lh x6, MED_FOUR
add x24, x31, x28
la x27, SEVEN
sw x22, 0(x27)
lui x1, 152125
la x13, SMALL_THREE
sb x23, 0(x13)
sltu x24, x2, x23
or x13, x25, x24
srli x29, x4, 16
lui x14, 571313
lw x27, EIGHT
lh x26, MED_THREE
xor x1, x30, x24
srli x9, x18, 29
slli x14, x24, 23
lui x17, 959991
lw x4, TWO
auipc x31, 712824
auipc x12, 689455
slt x3, x14, x26
ori x2, x14, 391
sltiu x23, x7, -1457
auipc x20, 527738
lbu x19, SMALL_THREE
srli x30, x24, 5
la x20, MED_ONE
sh x1, 0(x20)
la x17, MED_FOUR
sh x23, 0(x17)
lhu x23, MED_TWO
slli x1, x21, 26
la x31, SMALL_THREE
sb x3, 0(x31)
sra x20, x19, x15
lui x21, 201878
srli x3, x23, 23
srl x26, x30, x4
slli x1, x18, 22
slli x22, x18, 30
auipc x1, 895946
lb x14, SMALL_THREE
or x13, x13, x4
la x20, MED_TWO
sh x19, 0(x20)
sra x16, x1, x20
and x24, x31, x7
auipc x29, 837566
lui x29, 624920
slt x22, x6, x4
la x7, MED_FOUR
sh x15, 0(x7)
srli x25, x6, 3
sra x3, x17, x21
srai x20, x13, 25
srl x3, x24, x2
slt x4, x19, x2
lui x29, 39673
sltu x24, x9, x2
lui x13, 452077
la x28, MED_THREE
sh x16, 0(x28)
sub x27, x17, x22
lb x19, SMALL_THREE
ori x30, x14, 304
lw x9, TEN
andi x8, x25, 203
la x13, MED_TWO
sh x16, 0(x13)
la x2, SMALL_FOUR
sb x22, 0(x2)
sll x13, x9, x3
sll x19, x1, x13
xori x13, x17, -1677
add x9, x17, x22
lbu x6, SMALL_ONE
lhu x30, MED_FOUR
lw x4, THREE
lui x30, 764258
and x6, x20, x19
lui x28, 1015871
lui x26, 247678
la x13, SMALL_FOUR
sb x2, 0(x13)
sra x4, x1, x22
lb x19, SMALL_TWO
slli x9, x9, 29
la x16, SMALL_TWO
sb x21, 0(x16)
srai x22, x7, 11
srli x19, x17, 9
srli x19, x3, 18
la x28, MED_TWO
sh x23, 0(x28)
auipc x16, 651315
addi x24, x31, -1213
slt x28, x17, x26
la x26, SMALL_TWO
sb x18, 0(x26)
lhu x8, MED_ONE
auipc x9, 289697
lui x18, 745407
srl x31, x24, x31
la x22, SIX
sw x7, 0(x22)
la x24, EIGHT
sw x18, 0(x24)
slli x18, x29, 23
slt x30, x20, x26
la x17, MED_ONE
sh x21, 0(x17)
la x29, SMALL_THREE
sb x20, 0(x29)
la x4, MED_ONE
sh x21, 0(x4)
la x9, SMALL_TWO
sb x21, 0(x9)
srai x4, x14, 27
ori x19, x16, 266
lh x30, MED_TWO
xori x18, x9, 881
la x3, THREE
sw x22, 0(x3)
lb x13, SMALL_FOUR
lw x12, SIX
lbu x28, SMALL_TWO
lw x15, EIGHT
la x4, MED_TWO
sh x25, 0(x4)
la x31, MED_FOUR
sh x4, 0(x31)
lh x21, MED_TWO
slti x19, x27, 826
la x25, SMALL_ONE
sb x27, 0(x25)
lui x16, 528676
lb x25, SMALL_FOUR
lui x15, 905216
lui x14, 228577
sltu x9, x28, x21
auipc x20, 639659
andi x27, x17, -796
lh x29, MED_FOUR
lui x1, 406987
slli x3, x30, 13
la x31, MED_TWO
sh x22, 0(x31)
srli x21, x16, 19
la x4, SMALL_TWO
sb x13, 0(x4)
auipc x7, 434945
lh x29, MED_THREE
lb x2, SMALL_THREE
lui x2, 345356
slli x17, x18, 18
lui x3, 418770
lw x30, TWO
lui x15, 928896
lw x4, TEN
lhu x31, MED_FOUR
slti x28, x22, -1330
and x3, x25, x20
la x27, THREE
sw x18, 0(x27)
slli x19, x18, 23
add x15, x18, x30
la x15, SMALL_TWO
sb x21, 0(x15)
srai x6, x7, 15
srli x19, x6, 8
la x7, MED_TWO
sh x8, 0(x7)
la x22, SEVEN
sw x1, 0(x22)
la x19, FIVE
sw x14, 0(x19)
addi x9, x26, -686
sll x27, x12, x4
sltiu x18, x23, -1392
la x21, MED_THREE
sh x29, 0(x21)
lhu x14, MED_THREE
lhu x13, MED_THREE
lui x16, 700445
la x26, SMALL_THREE
sb x6, 0(x26)
sra x18, x29, x1
srai x26, x13, 7
srai x16, x8, 0
sra x14, x24, x31
lhu x2, MED_FOUR
la x3, MED_THREE
sh x27, 0(x3)
auipc x25, 516187
lw x23, TWO
la x28, SMALL_ONE
sb x19, 0(x28)
andi x14, x22, 42
srai x4, x31, 4
sll x29, x18, x21
lhu x3, MED_ONE
la x30, SEVEN
sw x24, 0(x30)
auipc x2, 413343
srli x27, x17, 16
sltu x20, x3, x7
lhu x8, MED_TWO
auipc x7, 241397
addi x23, x31, -2009
ori x30, x16, 1982
lui x18, 1014314
lbu x15, SMALL_ONE
or x26, x30, x23
lw x4, ONE
srli x19, x27, 9
lbu x25, SMALL_ONE
srli x4, x4, 21
sll x24, x20, x23
la x30, SMALL_ONE
sb x4, 0(x30)
sub x7, x1, x13
slti x7, x18, 2027
lw x6, NINE
srli x15, x22, 11
lui x20, 678041
sll x8, x8, x19
la x6, MED_TWO
sh x3, 0(x6)
auipc x29, 967352
slli x17, x15, 21
la x14, MED_TWO
sh x4, 0(x14)
sub x20, x25, x6
la x30, SMALL_THREE
sb x22, 0(x30)
auipc x8, 624587
lhu x6, MED_FOUR
srli x22, x25, 2
auipc x9, 303418
la x26, FOUR
sw x18, 0(x26)
lh x23, MED_FOUR
auipc x14, 586723
la x24, SMALL_ONE
sb x6, 0(x24)
slt x1, x29, x22
sub x24, x23, x30
auipc x3, 373872
or x27, x27, x22
lui x8, 71160
lw x6, FIVE
sltu x8, x24, x4
srai x26, x15, 7
la x4, SIX
sw x13, 0(x4)
lhu x30, MED_FOUR
lui x24, 238578
la x3, MED_ONE
sh x22, 0(x3)
srai x8, x2, 10
la x7, NINE
sw x17, 0(x7)
la x23, MED_THREE
sh x13, 0(x23)
and x8, x19, x7
lbu x7, SMALL_THREE
lw x20, EIGHT
srl x16, x19, x27
auipc x4, 631805
xori x27, x27, -1528
auipc x13, 390161
addi x12, x2, 945
lh x17, MED_FOUR
lw x14, THREE
auipc x9, 526634
auipc x19, 852483
auipc x12, 862904
srli x4, x22, 6
lhu x13, MED_FOUR
srli x9, x6, 3
la x4, FOUR
sw x14, 0(x4)
srli x31, x7, 14
la x14, MED_FOUR
sh x12, 0(x14)
addi x29, x31, 1
xor x18, x3, x15
la x28, FIVE
sw x9, 0(x28)
lb x23, SMALL_ONE
la x12, SMALL_TWO
sb x16, 0(x12)
xor x7, x3, x15
la x18, SMALL_ONE
sb x4, 0(x18)
lui x6, 399733
srai x9, x20, 31
lw x14, TWO
sra x19, x27, x9
addi x24, x16, 628
auipc x12, 865734
lui x4, 231576
lw x23, FOUR
lhu x30, MED_TWO
xor x12, x25, x20
sra x28, x17, x8
addi x16, x3, -1098
lh x19, MED_ONE
slli x18, x21, 18
slt x7, x18, x26
lui x4, 1016488
auipc x14, 22879
la x13, MED_FOUR
sh x12, 0(x13)
sub x25, x14, x24
la x3, MED_THREE
sh x20, 0(x3)
auipc x28, 26922
ori x23, x9, -389
add x31, x30, x25
lhu x12, MED_FOUR
sra x3, x14, x21
srai x23, x2, 3
lui x22, 610556
xor x23, x19, x7
sra x28, x1, x24
xor x22, x22, x16
lbu x2, SMALL_FOUR
srl x6, x12, x12
add x26, x30, x24
lui x26, 2693
srli x21, x25, 15
sll x12, x3, x2
lui x17, 294137
sltiu x24, x2, 969
add x16, x21, x22
la x29, THREE
sw x15, 0(x29)
ori x24, x29, 749
auipc x30, 454484
la x1, TEN
sw x23, 0(x1)
auipc x19, 253362
add x13, x25, x1
sra x30, x1, x22
la x9, SMALL_THREE
sb x13, 0(x9)
lw x23, NINE
la x28, SEVEN
sw x27, 0(x28)
lw x7, ONE
and x4, x3, x24
xori x7, x1, -1897
or x26, x15, x12
lui x28, 702596
lui x7, 743874
sltiu x3, x21, 364
or x31, x30, x2
la x31, MED_THREE
sh x30, 0(x31)
sltiu x22, x31, -734
lh x25, MED_FOUR
lb x31, SMALL_FOUR
sra x19, x13, x27
la x21, TEN
sw x23, 0(x21)
lhu x24, MED_TWO
sll x25, x28, x31
la x6, SMALL_THREE
sb x3, 0(x6)
lbu x30, SMALL_FOUR
lh x31, MED_FOUR
lhu x6, MED_ONE
sltu x20, x28, x24
lw x3, TEN
la x3, MED_THREE
sh x13, 0(x3)
la x4, TWO
sw x30, 0(x4)
la x14, SMALL_TWO
sb x3, 0(x14)
srli x25, x22, 2
auipc x22, 30745
la x7, MED_TWO
sh x19, 0(x7)
addi x12, x17, -788
auipc x31, 492653
la x30, MED_THREE
sh x24, 0(x30)
srli x3, x28, 31
lhu x21, MED_TWO
lui x20, 136210
sltu x14, x18, x14
xor x14, x4, x22
slli x18, x15, 30
sltu x7, x26, x7
sltiu x17, x23, 274
lui x3, 830234
lui x19, 213860
lui x7, 701169
slti x8, x25, 1923
la x18, MED_TWO
sh x4, 0(x18)
auipc x29, 347562
sltiu x24, x27, 141
lhu x24, MED_THREE
lbu x31, SMALL_FOUR
lui x27, 486356
lw x2, TEN
slli x21, x1, 19
la x15, MED_TWO
sh x18, 0(x15)
la x28, SEVEN
sw x16, 0(x28)
lui x25, 243328
auipc x3, 334745
auipc x30, 516166
xor x25, x2, x8
lui x18, 719711
slti x24, x14, -547
srai x22, x3, 19
la x29, TEN
sw x26, 0(x29)
lw x30, TWO
lb x1, SMALL_TWO
srli x14, x25, 31
auipc x24, 553652
lhu x24, MED_TWO
slti x31, x3, -898
xor x7, x28, x1
auipc x13, 305043
lw x16, SIX
sll x25, x20, x29
la x14, NINE
sw x16, 0(x14)
srai x6, x7, 15
auipc x22, 130279
la x25, SMALL_TWO
sb x6, 0(x25)
la x4, FOUR
sw x21, 0(x4)
slt x27, x22, x30
la x24, MED_THREE
sh x12, 0(x24)
slti x17, x9, -1225
la x9, SMALL_FOUR
sb x16, 0(x9)
lbu x12, SMALL_FOUR
la x19, MED_TWO
sh x30, 0(x19)
srai x17, x30, 19
auipc x12, 65544
la x29, EIGHT
sw x8, 0(x29)
add x19, x22, x27
and x23, x19, x9
lui x13, 386119
la x21, MED_ONE
sh x12, 0(x21)
auipc x1, 108857
or x21, x18, x22
slli x2, x7, 3
slli x14, x9, 29
xor x30, x24, x13
lui x1, 20340
lui x24, 73623
lui x29, 89784
slt x12, x17, x27
srl x26, x24, x22
sltu x27, x21, x23
srai x1, x15, 15
slt x21, x1, x14
xori x3, x17, 1643
la x30, NINE
sw x4, 0(x30)
lhu x12, MED_FOUR
sltu x4, x23, x30
srai x26, x3, 17
lb x7, SMALL_FOUR
srl x19, x26, x28
slti x19, x6, -694
or x17, x12, x23
or x20, x24, x7
sltu x29, x30, x20
auipc x15, 164171
lui x29, 1027497
slli x16, x23, 14
lui x15, 593218
lhu x12, MED_ONE
sll x18, x17, x22
la x27, SMALL_ONE
sb x22, 0(x27)
la x29, MED_ONE
sh x19, 0(x29)
la x9, MED_TWO
sh x29, 0(x9)
la x17, SMALL_THREE
sb x28, 0(x17)
la x2, SMALL_THREE
sb x8, 0(x2)
andi x13, x13, 1956
la x3, SMALL_TWO
sb x4, 0(x3)
srli x8, x12, 23
or x7, x26, x26
auipc x26, 296433
slt x31, x18, x12
lw x1, THREE
lw x3, SIX
slt x8, x19, x14
slli x15, x30, 15
lhu x16, MED_THREE
sltiu x18, x8, 1068
sltiu x16, x13, -540
la x26, SMALL_TWO
sb x13, 0(x26)
auipc x19, 577306
xor x14, x4, x13
la x9, SMALL_THREE
sb x31, 0(x9)
la x30, MED_TWO
sh x31, 0(x30)
srli x9, x3, 12
lui x27, 763228
la x7, SIX
sw x25, 0(x7)
slli x17, x22, 18
lw x1, FOUR
sll x18, x8, x8
la x2, MED_TWO
sh x6, 0(x2)
srli x4, x26, 23
la x19, SEVEN
sw x15, 0(x19)
slli x16, x7, 18
la x26, EIGHT
sw x19, 0(x26)
la x20, TEN
sw x25, 0(x20)
add x14, x26, x30
la x12, FIVE
sw x4, 0(x12)
auipc x20, 76780
la x23, MED_ONE
sh x6, 0(x23)
la x6, ONE
sw x23, 0(x6)
la x14, THREE
sw x2, 0(x14)
lw x13, SEVEN
lw x27, SEVEN
auipc x29, 988547
la x18, SMALL_TWO
sb x18, 0(x18)
lui x9, 660330
la x4, FIVE
sw x30, 0(x4)
auipc x7, 488170
lui x26, 16498
srl x15, x25, x23
slt x23, x13, x26
srai x14, x17, 15
lui x29, 663521
srli x24, x31, 20
auipc x24, 923769
addi x31, x30, -1159
xori x31, x18, 1616
la x6, SMALL_THREE
sb x16, 0(x6)
srli x26, x12, 17
slli x28, x9, 31
la x21, SEVEN
sw x2, 0(x21)
lui x29, 36985
srai x25, x28, 4
la x27, SIX
sw x25, 0(x27)
slt x27, x26, x30
xori x14, x13, 1862
xori x18, x9, -831
auipc x17, 100154
xor x12, x21, x29
slli x9, x27, 5
la x26, MED_ONE
sh x20, 0(x26)
xori x25, x2, 1562
lui x24, 925253
la x15, MED_FOUR
sh x15, 0(x15)
la x18, ONE
sw x14, 0(x18)
xori x30, x31, -496
andi x2, x7, -1033
slt x24, x2, x26
xor x9, x23, x25
la x20, SMALL_TWO
sb x14, 0(x20)
lw x2, FOUR
lh x30, MED_ONE
la x16, SMALL_FOUR
sb x13, 0(x16)
srl x30, x22, x22
lui x25, 325367
lui x4, 731316
srli x20, x26, 10
la x4, MED_FOUR
sh x31, 0(x4)
and x15, x19, x20
lh x2, MED_THREE
srl x31, x30, x16
slt x15, x15, x14
lb x15, SMALL_TWO
la x27, MED_TWO
sh x16, 0(x27)
add x23, x9, x2
lui x22, 428251
lui x6, 193106
la x23, SMALL_FOUR
sb x28, 0(x23)
auipc x17, 886483
lbu x24, SMALL_TWO
la x26, SMALL_ONE
sb x26, 0(x26)
auipc x6, 781602
auipc x16, 129054
sltu x24, x6, x21
slt x1, x30, x26
auipc x18, 784239
lui x16, 80511
auipc x17, 563574
la x9, MED_ONE
sh x4, 0(x9)
auipc x12, 170492
and x31, x22, x16
la x3, SMALL_ONE
sb x6, 0(x3)
add x12, x8, x19
sltiu x30, x28, -1669
slli x24, x15, 31
lw x6, SIX
la x7, SMALL_TWO
sb x17, 0(x7)
andi x6, x25, 649
lui x28, 518887
la x1, MED_THREE
sh x30, 0(x1)
slti x22, x22, 1577
add x28, x14, x24
lui x3, 180102
lui x26, 728132
lb x2, SMALL_THREE
la x29, SMALL_TWO
sb x8, 0(x29)
auipc x21, 638154
auipc x31, 14928
xor x9, x14, x31
lui x23, 270039
la x21, TEN
sw x22, 0(x21)
la x8, MED_ONE
sh x19, 0(x8)
srai x14, x2, 20
lui x30, 639222
or x22, x12, x26
la x4, SMALL_FOUR
sb x6, 0(x4)
srli x16, x31, 23
sll x8, x31, x16
auipc x7, 922540
auipc x2, 575305
slt x28, x12, x23
ori x8, x31, -945
auipc x29, 973605
xor x28, x22, x15
lui x17, 383247
lui x21, 175021
srai x1, x2, 18
lui x30, 353857
srai x21, x14, 2
la x3, MED_TWO
sh x2, 0(x3)
slli x27, x28, 31
la x16, MED_THREE
sh x8, 0(x16)
sltiu x13, x29, -804
lui x7, 870208
sll x1, x22, x13
lh x7, MED_TWO
auipc x16, 1003639
lui x1, 359666
lui x1, 149991
la x21, SIX
sw x18, 0(x21)
lui x26, 66585
la x26, SIX
sw x1, 0(x26)
lb x15, SMALL_TWO
slli x16, x7, 17
la x7, SMALL_THREE
sb x1, 0(x7)
srli x21, x3, 8
la x3, NINE
sw x9, 0(x3)
la x7, SMALL_TWO
sb x31, 0(x7)
addi x26, x8, -1172
auipc x17, 492006
sltiu x14, x31, -286
and x19, x15, x23
srai x19, x21, 13
add x24, x3, x4
lh x16, MED_ONE
sltu x9, x6, x26
la x2, SMALL_FOUR
sb x12, 0(x2)
lhu x18, MED_ONE
slt x22, x17, x21
xor x1, x14, x26
srli x17, x28, 19
lui x26, 926966
addi x13, x20, -646
sll x6, x22, x13
lw x21, TWO
la x7, MED_FOUR
sh x15, 0(x7)
xor x2, x22, x29
lhu x17, MED_THREE
la x23, MED_ONE
sh x21, 0(x23)
la x28, MED_ONE
sh x20, 0(x28)
srli x15, x18, 21
lh x6, MED_TWO
lui x23, 106875
srli x29, x24, 29
lw x17, ONE
slli x19, x22, 14
add x16, x18, x25
auipc x27, 959610
xor x31, x25, x19
slti x6, x27, -294
addi x8, x28, 509
sltiu x31, x19, 1236
la x1, MED_ONE
sh x31, 0(x1)
sltu x19, x12, x22
srai x24, x16, 30
auipc x24, 147282
addi x4, x9, 244
lui x6, 1020044
lw x15, SEVEN
and x16, x30, x26
andi x29, x30, 1471
lui x28, 491921
lhu x8, MED_THREE
sra x16, x26, x16
la x8, SMALL_FOUR
sb x4, 0(x8)
la x3, SMALL_THREE
sb x19, 0(x3)
lw x13, TWO
la x30, SMALL_TWO
sb x27, 0(x30)
lw x2, NINE
lw x22, ONE
srl x19, x23, x23
srai x24, x28, 22
sub x31, x26, x27
la x31, SMALL_ONE
sb x18, 0(x31)
la x12, SMALL_THREE
sb x30, 0(x12)
xor x15, x8, x3
lh x3, MED_THREE
la x27, EIGHT
sw x31, 0(x27)
srl x15, x20, x8
auipc x9, 265164
lhu x12, MED_TWO
add x2, x4, x20
and x3, x8, x2
slt x6, x4, x24
sltiu x14, x17, -1482
or x2, x25, x19
sltu x17, x18, x24
lw x3, FIVE
srai x20, x7, 18
lbu x28, SMALL_FOUR
sltu x24, x30, x16
andi x4, x7, -557
sltu x27, x12, x7
srli x29, x19, 31
lb x8, SMALL_FOUR
lb x3, SMALL_THREE
xor x13, x18, x14
auipc x26, 669752
lbu x27, SMALL_ONE
lw x28, ONE
sltiu x26, x30, 558
lw x9, SIX
xor x25, x12, x21
lui x15, 658691
slti x14, x31, -1383
lh x28, MED_TWO
la x4, SMALL_ONE
sb x2, 0(x4)
srai x15, x6, 21
or x27, x16, x28
lui x18, 679364
add x1, x22, x15
la x22, MED_TWO
sh x9, 0(x22)
lhu x29, MED_ONE
srai x12, x13, 17
lw x27, SIX
lw x14, EIGHT
la x17, NINE
sw x3, 0(x17)
la x24, SMALL_THREE
sb x4, 0(x24)
auipc x9, 508433
or x14, x30, x12
srl x4, x2, x30
lui x26, 776603
lw x13, TEN
la x23, FOUR
sw x16, 0(x23)
la x12, MED_ONE
sh x25, 0(x12)
srli x30, x2, 29
la x17, MED_THREE
sh x22, 0(x17)
lui x25, 958098
lw x21, FIVE
and x27, x27, x21
la x13, TEN
sw x23, 0(x13)
sub x30, x21, x18
lui x13, 523073
lbu x24, SMALL_FOUR
sub x31, x26, x25
la x21, MED_THREE
sh x14, 0(x21)
auipc x29, 296765
slt x18, x14, x17
sra x21, x8, x15
sra x7, x9, x15
la x15, THREE
sw x13, 0(x15)
xor x3, x24, x9
la x29, SMALL_THREE
sb x12, 0(x29)
auipc x4, 726819
la x26, SIX
sw x19, 0(x26)
auipc x3, 847201
lbu x19, SMALL_TWO
and x8, x17, x17
lui x3, 713821
lw x20, FOUR
lw x24, SEVEN
la x2, MED_ONE
sh x18, 0(x2)
and x23, x18, x7
auipc x20, 580472
la x14, TWO
sw x1, 0(x14)
sll x29, x13, x8
slt x21, x30, x20
xori x27, x20, 227
srai x26, x7, 12
la x1, MED_ONE
sh x8, 0(x1)
sltiu x3, x3, -296
srai x8, x28, 17
slti x26, x7, 1189
slt x26, x7, x2
lhu x6, MED_THREE
la x18, SIX
sw x3, 0(x18)
lui x17, 855039
lw x28, EIGHT
add x14, x27, x26
addi x13, x29, 697
lb x23, SMALL_FOUR
la x26, MED_FOUR
sh x8, 0(x26)
or x22, x17, x4
sltu x23, x4, x2
auipc x26, 674854
and x19, x8, x26
srai x28, x29, 26
la x7, SMALL_THREE
sb x1, 0(x7)
ori x23, x21, 204
lbu x31, SMALL_THREE
xori x25, x12, 1511
auipc x21, 898871
la x7, MED_TWO
sh x12, 0(x7)
auipc x18, 164324
srli x7, x22, 1
srai x8, x1, 11
la x15, SMALL_FOUR
sb x27, 0(x15)
auipc x30, 499490
auipc x8, 187092
auipc x22, 56083
sub x14, x17, x4
la x17, FOUR
sw x29, 0(x17)
srli x30, x2, 22
lh x29, MED_THREE
xor x22, x13, x8
la x24, SEVEN
sw x14, 0(x24)
auipc x14, 834868
lw x2, ONE
or x26, x22, x8
la x9, SMALL_ONE
sb x14, 0(x9)
lbu x21, SMALL_FOUR
slt x9, x22, x16
lbu x30, SMALL_FOUR
lbu x4, SMALL_THREE
lui x13, 663144
la x28, SEVEN
sw x2, 0(x28)
auipc x26, 127077
lui x2, 532501
la x26, MED_THREE
sh x15, 0(x26)
la x20, THREE
sw x31, 0(x20)
la x31, MED_ONE
sh x2, 0(x31)
andi x20, x8, 1134
sltiu x12, x18, 1672
xori x14, x9, -156
addi x3, x17, 65
slt x28, x26, x6
lw x13, ONE
lb x24, SMALL_TWO
srli x26, x13, 26
la x24, SMALL_FOUR
sb x7, 0(x24)
auipc x17, 496168
auipc x21, 40688
lbu x21, SMALL_TWO
srai x25, x23, 18
slli x19, x21, 16
auipc x25, 647809
lbu x3, SMALL_ONE
sltu x7, x20, x9
lw x15, EIGHT
lhu x30, MED_FOUR
lui x6, 694643
lhu x25, MED_FOUR
la x24, SMALL_FOUR
sb x19, 0(x24)
lui x21, 263463
srai x29, x9, 3
or x21, x30, x22
lui x26, 564308
lui x17, 857675
xori x24, x25, -329
auipc x28, 197529
slti x12, x8, 1214
la x24, MED_THREE
sh x24, 0(x24)
auipc x25, 141113
srli x1, x12, 4
sub x30, x27, x6
lw x24, NINE
lui x12, 231532
xori x28, x15, -1020
xor x27, x20, x23
la x31, SMALL_ONE
sb x6, 0(x31)
slli x19, x3, 25
srli x8, x9, 31
lw x28, SIX
la x7, NINE
sw x24, 0(x7)
la x29, SMALL_ONE
sb x29, 0(x29)
and x3, x1, x23
auipc x28, 70275
slt x12, x1, x18
xori x30, x15, 1896
lui x26, 61271
la x28, SMALL_TWO
sb x3, 0(x28)
lhu x7, MED_THREE
lw x21, FIVE
and x2, x16, x19
auipc x3, 137673
sltu x1, x30, x14
lbu x1, SMALL_ONE
add x12, x14, x12
or x7, x27, x15
lb x18, SMALL_ONE
slt x12, x17, x24
la x12, ONE
sw x22, 0(x12)
lbu x25, SMALL_FOUR
auipc x1, 260857
addi x31, x17, -1009
slt x18, x18, x12
la x18, SMALL_TWO
sb x8, 0(x18)
auipc x24, 571427
andi x29, x21, 720
xor x1, x7, x1
la x31, SMALL_FOUR
sb x8, 0(x31)
sub x6, x24, x9
add x6, x28, x1
srai x29, x27, 6
lh x16, MED_TWO
la x9, SMALL_TWO
sb x9, 0(x9)
lh x6, MED_THREE
la x13, SMALL_TWO
sb x7, 0(x13)
srai x4, x3, 18
lhu x17, MED_THREE
slt x22, x6, x15
lhu x9, MED_TWO
sub x21, x13, x1
srl x15, x15, x3
add x16, x28, x8
slt x21, x9, x16
lw x28, SIX
lui x7, 159625
lb x22, SMALL_ONE
lui x24, 761880
slli x18, x24, 2
slt x27, x6, x13
lw x17, EIGHT
lw x31, FOUR
srl x7, x24, x16
add x17, x21, x17
lui x25, 117204
sll x6, x20, x8
lbu x21, SMALL_THREE
slt x25, x24, x3
lui x8, 531983
lb x30, SMALL_TWO
lb x19, SMALL_TWO
la x27, NINE
sw x13, 0(x27)
auipc x2, 850871
sltu x29, x9, x15
la x21, SMALL_THREE
sb x8, 0(x21)
lui x15, 194592
auipc x20, 929258
sra x23, x17, x14
lui x30, 665705
lw x31, TWO
la x18, MED_FOUR
sh x18, 0(x18)
auipc x25, 177712
lw x15, FOUR
xor x27, x1, x7
lbu x15, SMALL_ONE
lbu x31, SMALL_ONE
sltiu x13, x6, -1425
auipc x6, 1009121
la x30, SMALL_ONE
sb x18, 0(x30)
slt x30, x14, x23
slli x6, x6, 12
lb x25, SMALL_FOUR
slti x31, x22, 390
la x2, SMALL_TWO
sb x8, 0(x2)
auipc x15, 590653
ori x24, x7, -81
lh x28, MED_ONE
la x2, MED_ONE
sh x19, 0(x2)
srl x18, x17, x18
andi x4, x15, 1205
la x31, SMALL_FOUR
sb x24, 0(x31)
sub x4, x9, x6
la x7, MED_FOUR
sh x31, 0(x7)
sltu x8, x19, x22
add x26, x25, x17
lui x31, 148754
auipc x24, 350586
slli x25, x8, 5
lw x30, FOUR
sltiu x26, x28, 1258
xori x18, x26, -382
slli x6, x3, 3
lhu x20, MED_TWO
slti x15, x4, -1141
lh x2, MED_FOUR
auipc x23, 1028218
sll x4, x14, x13
auipc x4, 766586
slt x23, x20, x27
la x2, MED_THREE
sh x2, 0(x2)
lui x27, 419556
sra x15, x30, x14
la x25, SEVEN
sw x31, 0(x25)
lui x2, 344483
lui x22, 874552
lui x7, 548521
lw x23, NINE
srai x24, x23, 27
sra x16, x4, x2
la x22, MED_TWO
sh x25, 0(x22)
addi x25, x16, 1486
xor x20, x7, x9
sra x20, x23, x13
la x12, SMALL_THREE
sb x21, 0(x12)
lbu x19, SMALL_TWO
xor x13, x29, x17
lb x22, SMALL_ONE
lbu x21, SMALL_FOUR
la x8, MED_FOUR
sh x22, 0(x8)
la x24, THREE
sw x24, 0(x24)
lw x17, FOUR
la x20, SMALL_ONE
sb x23, 0(x20)
srl x9, x13, x12
srl x14, x15, x18
auipc x21, 180301
la x27, MED_THREE
sh x19, 0(x27)
la x8, SMALL_TWO
sb x24, 0(x8)
auipc x17, 427442
lui x23, 226600
lw x6, TEN
sltiu x27, x22, 438
addi x30, x19, -1609
slt x28, x24, x15
auipc x17, 905618
la x19, SMALL_THREE
sb x2, 0(x19)
ori x20, x23, -3
lui x8, 232126
slti x17, x19, 82
auipc x2, 865435
srli x30, x12, 4
ori x1, x15, 1122
and x15, x18, x21
lb x7, SMALL_THREE
lw x29, ONE
ori x16, x4, 1502
lb x3, SMALL_TWO
srli x17, x17, 9
la x19, MED_THREE
sh x24, 0(x19)
srl x30, x17, x30
ori x29, x18, -1009
add x14, x26, x6
auipc x2, 245195
lw x8, TWO
srli x2, x26, 28
lui x20, 319531
srai x25, x4, 12
lbu x19, SMALL_THREE
srli x15, x17, 9
auipc x9, 968073
and x26, x25, x25
lw x1, FIVE
la x16, SMALL_THREE
sb x23, 0(x16)
la x1, MED_ONE
sh x12, 0(x1)
la x8, SEVEN
sw x31, 0(x8)
lw x23, EIGHT
srl x26, x4, x27
la x21, SIX
sw x25, 0(x21)
sra x9, x20, x19
la x18, FIVE
sw x19, 0(x18)
srl x28, x26, x15
lui x25, 540780
lb x6, SMALL_ONE
la x9, SMALL_FOUR
sb x31, 0(x9)
auipc x9, 241331
la x4, MED_TWO
sh x23, 0(x4)
lh x16, MED_TWO
lui x31, 907172
lw x4, SIX
slli x4, x1, 20
lw x6, TWO
lui x13, 91697
slti x26, x13, 1732
lb x14, SMALL_TWO
sra x3, x23, x17
ori x19, x25, 1106
srl x20, x4, x19
auipc x19, 40155
sltu x8, x4, x26
slti x20, x13, -39
sltu x24, x9, x1
lui x13, 786500
sll x27, x18, x2
la x14, TEN
sw x28, 0(x14)
auipc x24, 278486
lw x25, TEN
slli x1, x16, 21
la x29, SIX
sw x14, 0(x29)
lw x22, FOUR
lw x27, SEVEN
auipc x2, 388936
auipc x23, 354777
or x2, x24, x1
slli x19, x3, 23
sll x4, x9, x27
sltu x12, x15, x6
add x22, x15, x13
auipc x18, 341291
lui x14, 348193
slli x20, x20, 0
la x15, MED_TWO
sh x6, 0(x15)
la x14, MED_THREE
sh x20, 0(x14)
la x26, SMALL_TWO
sb x19, 0(x26)
srl x9, x24, x7
la x6, FIVE
sw x20, 0(x6)
sra x3, x2, x1
la x6, SMALL_THREE
sb x29, 0(x6)
andi x15, x19, 361
addi x17, x26, 452
lui x30, 55827
or x25, x27, x26
la x23, FOUR
sw x12, 0(x23)
srli x23, x4, 26
lui x25, 709110
auipc x20, 942075
lw x22, TWO
add x30, x4, x30
lui x24, 918890
auipc x25, 345998
xor x9, x2, x2
lui x4, 58319
slli x8, x4, 10
xori x7, x3, 1384
xori x28, x22, -1721
srai x15, x30, 8
srai x2, x2, 5
or x19, x16, x24
la x21, SEVEN
sw x26, 0(x21)
and x9, x28, x12
slli x4, x6, 28
lw x19, FOUR
auipc x2, 394095
lw x12, FOUR
la x19, MED_THREE
sh x17, 0(x19)
and x21, x23, x2
auipc x21, 964077
auipc x18, 580138
lbu x22, SMALL_ONE
auipc x20, 504231
slli x2, x12, 15
sub x4, x13, x21
auipc x3, 665158
lw x27, NINE
add x14, x24, x2
lh x20, MED_FOUR
lhu x24, MED_ONE
lw x17, SEVEN
lui x9, 947951
lhu x12, MED_ONE
sltu x30, x7, x4
lui x19, 330540
slli x3, x13, 22
srai x23, x18, 4
la x27, FOUR
sw x26, 0(x27)
slli x17, x9, 18
addi x2, x13, -860
xor x7, x1, x4
sll x18, x8, x22
or x29, x15, x21
ori x3, x31, -1332
auipc x1, 143672
andi x7, x12, 1090
lh x13, MED_FOUR
lw x13, EIGHT
lbu x25, SMALL_THREE
sra x2, x24, x9
sra x31, x19, x19
lw x15, NINE
xor x16, x8, x19
lbu x13, SMALL_THREE
auipc x12, 762931
lui x1, 428346
la x12, SEVEN
sw x6, 0(x12)
lbu x7, SMALL_TWO
xori x15, x27, 352
lhu x8, MED_FOUR
slli x18, x4, 27
sll x8, x22, x3
lui x15, 618355
srli x25, x29, 16
slt x21, x20, x30
auipc x12, 765780
sltiu x22, x29, -877
sltu x23, x24, x13
ori x9, x12, 1538
lw x20, TWO
add x15, x8, x22
la x22, FIVE
sw x16, 0(x22)
lui x25, 899696
srl x6, x12, x21
la x28, THREE
sw x16, 0(x28)
lw x1, EIGHT
lh x27, MED_THREE
slli x28, x3, 14
lw x25, FOUR
sltu x31, x14, x8
la x18, TWO
sw x8, 0(x18)
la x18, SEVEN
sw x24, 0(x18)
auipc x3, 887510
lhu x26, MED_ONE
sltiu x17, x31, 263
srli x24, x23, 2
lw x27, FOUR
lui x13, 648498
lui x1, 880873
la x15, SMALL_FOUR
sb x4, 0(x15)
lh x7, MED_ONE
xori x20, x22, 61
lui x20, 790317
slt x26, x18, x23
la x24, FOUR
sw x25, 0(x24)
auipc x26, 982561
lui x20, 109458
lhu x15, MED_TWO
lw x26, EIGHT
la x13, NINE
sw x4, 0(x13)
lbu x9, SMALL_ONE
la x7, THREE
sw x9, 0(x7)
la x2, SMALL_FOUR
sb x12, 0(x2)
sltu x16, x4, x27
lui x24, 263932
addi x31, x13, -1711
lb x19, SMALL_ONE
lhu x20, MED_FOUR
la x4, SMALL_FOUR
sb x14, 0(x4)
auipc x25, 618632
lui x19, 625844
la x16, SMALL_ONE
sb x9, 0(x16)
la x17, SMALL_ONE
sb x15, 0(x17)
auipc x2, 488841
lhu x4, MED_ONE
srai x31, x17, 7
lb x14, SMALL_ONE
la x6, MED_FOUR
sh x20, 0(x6)
la x2, TWO
sw x16, 0(x2)
slli x31, x31, 19
la x20, MED_FOUR
sh x4, 0(x20)
la x22, SEVEN
sw x26, 0(x22)
la x14, SMALL_FOUR
sb x13, 0(x14)
auipc x27, 137789
lw x31, NINE
srai x27, x25, 28
lw x28, FIVE
lbu x27, SMALL_TWO
lw x17, EIGHT
slti x24, x3, 1560
sltiu x25, x29, 313
la x1, MED_THREE
sh x23, 0(x1)
lw x18, FIVE
auipc x1, 3379
slli x29, x23, 30
xor x18, x25, x4
lui x4, 173858
lbu x23, SMALL_THREE
lh x9, MED_FOUR
lhu x29, MED_ONE
la x23, FIVE
sw x13, 0(x23)
slli x16, x29, 12
lw x16, FIVE
lw x9, FOUR
la x26, MED_ONE
sh x9, 0(x26)
auipc x16, 75220
auipc x29, 33710
la x4, SMALL_TWO
sb x9, 0(x4)
srli x7, x16, 20
la x4, MED_FOUR
sh x31, 0(x4)
la x21, SMALL_THREE
sb x15, 0(x21)
slli x24, x7, 4
slt x30, x15, x23
la x30, MED_FOUR
sh x19, 0(x30)
lh x9, MED_THREE
srai x3, x23, 4
auipc x7, 582313
slli x9, x31, 8
slli x20, x13, 3
la x22, ONE
sw x9, 0(x22)
and x1, x4, x25
srl x22, x12, x31
and x22, x16, x20
lbu x8, SMALL_ONE
add x29, x3, x3
la x26, MED_THREE
sh x25, 0(x26)
slli x20, x7, 3
lbu x4, SMALL_THREE
la x24, MED_THREE
sh x8, 0(x24)
sltu x8, x8, x18
lui x31, 826069
sub x3, x2, x17
la x3, SMALL_TWO
sb x26, 0(x3)
lbu x3, SMALL_THREE
xori x14, x30, 117
lh x29, MED_FOUR
auipc x26, 1038805
la x19, SMALL_THREE
sb x26, 0(x19)
lw x31, SIX
srai x15, x18, 11
or x6, x23, x15
sra x7, x12, x25
ori x8, x27, -422
andi x16, x20, -811
xor x3, x4, x24
srai x12, x12, 31
xori x23, x28, -819
auipc x26, 914797
sra x12, x19, x17
srli x20, x30, 25
lw x18, EIGHT
lb x13, SMALL_ONE
lui x28, 503487
srai x26, x18, 21
slli x12, x13, 22
lb x26, SMALL_THREE
lui x27, 1509
ori x29, x14, 704
slli x31, x24, 26
srai x6, x7, 6
slt x7, x23, x16
lh x4, MED_TWO
la x3, MED_TWO
sh x8, 0(x3)
auipc x29, 305870
lhu x1, MED_THREE
la x26, MED_THREE
sh x8, 0(x26)
lw x26, TWO
srl x2, x15, x24
sra x13, x25, x31
la x20, SMALL_FOUR
sb x23, 0(x20)
la x25, SMALL_ONE
sb x30, 0(x25)
srli x15, x31, 28
la x15, MED_THREE
sh x14, 0(x15)
srli x21, x8, 4
lui x25, 113015
add x8, x19, x27
la x17, MED_TWO
sh x23, 0(x17)
lw x24, FOUR
add x9, x27, x7
lui x22, 632645
slli x6, x30, 16
lw x8, ONE
sltu x8, x31, x25
add x17, x26, x15
auipc x18, 61938
auipc x14, 810290
lw x9, FIVE
srai x16, x1, 0
andi x4, x4, 73
srli x26, x24, 16
auipc x30, 240824
auipc x8, 271940
auipc x1, 425165
lui x22, 179492
sltiu x22, x8, 1452
srai x27, x19, 7
auipc x23, 981217
lh x22, MED_TWO
la x2, SMALL_THREE
sb x6, 0(x2)
lhu x15, MED_ONE
auipc x27, 479796
sub x19, x1, x12
sra x25, x1, x12
la x21, MED_THREE
sh x30, 0(x21)
lui x18, 109893
sltu x7, x16, x16
lui x23, 982026
sub x14, x17, x16
la x20, MED_THREE
sh x25, 0(x20)
and x27, x3, x30
auipc x4, 900911
srl x28, x20, x15
la x17, MED_THREE
sh x18, 0(x17)
andi x9, x21, -100
srli x27, x3, 25
ori x25, x28, -1820
slt x2, x3, x29
lhu x2, MED_TWO
auipc x21, 732923
sra x13, x28, x8
lb x22, SMALL_FOUR
auipc x23, 320655
la x14, MED_TWO
sh x1, 0(x14)
auipc x4, 841126
ori x4, x24, 129
slti x30, x1, 698
slli x19, x6, 2
sltu x8, x23, x17
la x1, MED_TWO
sh x28, 0(x1)
la x22, SEVEN
sw x31, 0(x22)
add x14, x6, x23
lbu x2, SMALL_FOUR
slli x16, x22, 13
slli x31, x22, 0
lui x21, 958826
la x25, SMALL_FOUR
sb x17, 0(x25)
la x15, SMALL_THREE
sb x14, 0(x15)
la x15, MED_FOUR
sh x26, 0(x15)
srli x20, x3, 12
add x3, x13, x12
lh x16, MED_THREE
lw x26, EIGHT
andi x31, x6, -211
la x30, MED_THREE
sh x14, 0(x30)
srai x13, x12, 13
lh x26, MED_THREE
la x22, MED_ONE
sh x24, 0(x22)
la x20, FOUR
sw x20, 0(x20)
lw x27, TEN
srai x27, x19, 16
lh x18, MED_FOUR
sub x27, x1, x28
ori x17, x14, 1264
srai x8, x30, 5
ori x18, x24, 195
slli x20, x28, 2
lui x8, 107213
auipc x17, 274988
srai x3, x13, 20
and x6, x31, x31
sra x22, x24, x22
lb x28, SMALL_THREE
srli x4, x17, 17
lw x26, TWO
srai x15, x27, 19
la x14, MED_ONE
sh x25, 0(x14)
lb x2, SMALL_TWO
slt x7, x18, x7
la x14, SMALL_FOUR
sb x17, 0(x14)
la x3, MED_THREE
sh x26, 0(x3)
la x26, SMALL_ONE
sb x2, 0(x26)
la x21, MED_FOUR
sh x22, 0(x21)
xor x16, x26, x29
srli x27, x24, 20
lh x18, MED_FOUR
la x17, SMALL_ONE
sb x26, 0(x17)
xor x6, x27, x23
la x18, SMALL_TWO
sb x9, 0(x18)
slti x3, x29, 1765
lb x25, SMALL_FOUR
auipc x25, 803609
la x6, MED_ONE
sh x17, 0(x6)
sltiu x16, x24, -504
andi x29, x25, 852
la x24, SEVEN
sw x7, 0(x24)
or x20, x1, x25
lbu x15, SMALL_FOUR
lui x21, 522853
ori x15, x8, -300
la x18, SMALL_TWO
sb x26, 0(x18)
xori x15, x13, 600
la x6, SEVEN
sw x23, 0(x6)
srai x14, x18, 31
la x15, SMALL_TWO
sb x6, 0(x15)
srli x31, x3, 7
addi x13, x24, 229
sltu x27, x24, x3
la x26, FIVE
sw x3, 0(x26)
sra x9, x21, x16
lw x7, FOUR
lui x26, 525793
srl x22, x23, x18
auipc x17, 261506
la x24, THREE
sw x23, 0(x24)
slt x13, x25, x12
andi x26, x8, -771
slt x31, x25, x2
slli x24, x30, 29
la x15, SMALL_ONE
sb x17, 0(x15)
sltu x1, x27, x2
slt x18, x7, x4
srai x3, x29, 6
lui x18, 839603
and x9, x2, x25
la x28, SMALL_ONE
sb x27, 0(x28)
sra x1, x26, x1
xor x31, x12, x24
srai x30, x7, 25
la x31, SMALL_FOUR
sb x31, 0(x31)
slli x25, x8, 4
sra x15, x6, x22
lui x24, 782770
auipc x6, 703792
sra x16, x25, x6
lbu x29, SMALL_ONE
andi x22, x15, 1714
lui x23, 669529
lh x22, MED_TWO
ori x28, x30, -706
srli x30, x14, 4
lhu x16, MED_THREE
la x19, FIVE
sw x28, 0(x19)
or x20, x8, x16
la x7, MED_FOUR
sh x7, 0(x7)
xor x7, x21, x29
lui x23, 959637
lw x7, NINE
la x16, SEVEN
sw x16, 0(x16)
lui x12, 146143
srai x2, x18, 24
sltu x13, x28, x1
lh x2, MED_FOUR
sltu x17, x28, x30
lbu x16, SMALL_ONE
sltiu x16, x12, -1
srl x6, x2, x15
srli x17, x29, 17
xori x19, x18, -707
ori x28, x1, -2023
sra x9, x16, x24
srl x29, x13, x6
lui x14, 669645
addi x18, x13, 409
add x7, x24, x3
lbu x26, SMALL_TWO
lb x30, SMALL_FOUR
lhu x29, MED_ONE
sub x6, x14, x7
la x7, MED_TWO
sh x2, 0(x7)
auipc x4, 69862
srai x3, x27, 28
slli x31, x22, 14
and x23, x27, x24
lw x12, THREE
sub x6, x2, x9
slti x16, x26, -1817
la x21, TWO
sw x23, 0(x21)
slt x13, x6, x12
and x8, x30, x28
andi x21, x27, 772
la x19, SMALL_THREE
sb x18, 0(x19)
la x9, SMALL_FOUR
sb x15, 0(x9)
la x2, MED_FOUR
sh x18, 0(x2)
add x27, x23, x31
sub x26, x9, x28
auipc x20, 936695
srai x25, x21, 8
la x21, EIGHT
sw x27, 0(x21)
slli x26, x8, 23
lw x28, SEVEN
la x19, SEVEN
sw x6, 0(x19)
xor x29, x28, x9
lhu x26, MED_FOUR
srai x7, x23, 31
auipc x28, 631543
lh x2, MED_THREE
srl x27, x26, x7
lw x18, TEN
auipc x9, 74261
lw x29, SIX
lui x19, 406942
la x8, THREE
sw x2, 0(x8)
la x25, SMALL_THREE
sb x23, 0(x25)
add x30, x21, x16
auipc x27, 402115
la x9, FIVE
sw x29, 0(x9)
la x17, ONE
sw x3, 0(x17)
auipc x6, 807028
ori x22, x22, 1552
lui x23, 95167
slli x23, x7, 7
la x29, MED_ONE
sh x27, 0(x29)
la x9, ONE
sw x18, 0(x9)
andi x31, x15, -302
srl x7, x7, x8
auipc x14, 441152
srli x21, x26, 2
lw x18, EIGHT
auipc x3, 957841
sll x22, x17, x29
xori x20, x16, 1215
lui x30, 94659
or x4, x14, x9
sll x23, x6, x8
auipc x16, 193320
sltiu x4, x28, -983
slli x14, x29, 18
lui x7, 429227
lbu x20, SMALL_ONE
srli x16, x8, 0
lh x24, MED_FOUR
srli x15, x9, 18
lh x20, MED_THREE
lb x21, SMALL_FOUR
lh x4, MED_TWO
sll x29, x31, x13
la x1, MED_THREE
sh x19, 0(x1)
or x17, x27, x29
la x15, SMALL_THREE
sb x24, 0(x15)
lb x24, SMALL_TWO
lui x29, 105703
add x28, x23, x19
la x23, SMALL_TWO
sb x27, 0(x23)
lhu x18, MED_TWO
srai x24, x6, 13
lh x9, MED_TWO
la x29, MED_ONE
sh x18, 0(x29)
lbu x21, SMALL_TWO
sltiu x3, x13, -115
lw x4, FIVE
sltu x8, x26, x7
la x12, SMALL_ONE
sb x28, 0(x12)
xor x8, x24, x16
auipc x3, 784402
ori x13, x22, 1797
sll x6, x2, x21
slt x16, x21, x6
lw x25, EIGHT
sra x6, x19, x1
ori x29, x6, 78
lui x14, 869609
srli x13, x8, 12
xor x3, x9, x22
auipc x28, 882307
la x9, SMALL_TWO
sb x24, 0(x9)
lui x23, 344903
auipc x14, 814045
srli x23, x7, 4
lhu x18, MED_TWO
sra x22, x23, x27
lw x28, ONE
srli x20, x21, 5
lhu x15, MED_FOUR
la x22, EIGHT
sw x12, 0(x22)
sub x6, x28, x6
lbu x2, SMALL_FOUR
ori x17, x27, -1139
srli x12, x27, 3
sub x25, x21, x26
lw x21, FOUR
lui x26, 634920
sub x18, x9, x16
la x6, MED_ONE
sh x27, 0(x6)
lui x28, 339122
lui x20, 410610
la x27, MED_ONE
sh x2, 0(x27)
auipc x18, 573255
auipc x21, 588274
lw x26, TWO
lw x15, EIGHT
srai x14, x1, 26
lui x30, 682055
auipc x1, 994533
lh x26, MED_THREE
slti x2, x1, 1129
auipc x26, 129228
auipc x6, 276317
slt x27, x23, x3
srl x9, x23, x27
la x21, NINE
sw x28, 0(x21)
add x28, x30, x2
slli x3, x18, 20
la x7, MED_ONE
sh x17, 0(x7)
lui x17, 729159
sub x1, x4, x18
la x15, SMALL_THREE
sb x12, 0(x15)
la x26, ONE
sw x19, 0(x26)
srli x9, x29, 11
auipc x7, 414352
or x8, x9, x19
auipc x2, 264361
la x31, ONE
sw x18, 0(x31)
la x13, SMALL_TWO
sb x23, 0(x13)
la x18, MED_THREE
sh x22, 0(x18)
xori x23, x30, 272
auipc x25, 390460
lw x18, SIX
addi x29, x20, -1283
sltu x18, x27, x7
andi x12, x16, 713
slli x25, x4, 21
lh x14, MED_TWO
srl x15, x30, x6
auipc x9, 615314
slli x4, x6, 1
sltiu x23, x15, -1285
lui x9, 899206
la x31, FIVE
sw x19, 0(x31)
lhu x19, MED_FOUR
lui x25, 172912
la x18, SEVEN
sw x12, 0(x18)
sra x25, x3, x3
andi x23, x22, 144
srli x2, x27, 21
sra x28, x24, x12
lw x24, ONE
addi x15, x1, 808
lhu x1, MED_FOUR
sll x19, x6, x18
auipc x3, 771039
la x6, MED_ONE
sh x2, 0(x6)
ori x30, x22, 130
srai x21, x9, 0
lh x16, MED_FOUR
srl x12, x9, x22
la x20, MED_ONE
sh x22, 0(x20)
ori x17, x20, -2038
auipc x3, 766188
lui x1, 606024
lui x6, 699097
add x19, x25, x16
lhu x22, MED_THREE
auipc x31, 391043
srai x12, x6, 26
sltiu x20, x24, -38
xori x30, x4, -444
la x19, ONE
sw x9, 0(x19)
srai x28, x7, 15
la x1, NINE
sw x21, 0(x1)
lui x19, 788529
or x1, x17, x28
lui x24, 45462
slli x25, x3, 12
auipc x21, 147208
la x1, THREE
sw x26, 0(x1)
sltiu x7, x7, -1709
lbu x30, SMALL_TWO
lui x16, 699203
lui x13, 970541
srai x25, x15, 7
auipc x6, 920716
la x4, SEVEN
sw x16, 0(x4)
andi x6, x6, 1315
slli x24, x12, 7
or x19, x19, x17
andi x2, x12, 1691
lw x12, EIGHT
lbu x21, SMALL_ONE
sra x2, x29, x22
auipc x6, 976757
lbu x25, SMALL_THREE
xori x19, x30, 1526
add x4, x24, x18
la x13, SMALL_FOUR
sb x18, 0(x13)
srai x28, x30, 6
lw x28, ONE
slti x15, x26, -948
slt x1, x26, x8
ori x25, x8, 52
la x16, MED_TWO
sh x3, 0(x16)
la x19, SMALL_THREE
sb x28, 0(x19)
la x8, SMALL_ONE
sb x13, 0(x8)
la x21, SMALL_ONE
sb x7, 0(x21)
lbu x19, SMALL_TWO
srli x19, x16, 7
la x6, MED_ONE
sh x16, 0(x6)
xori x12, x15, 464
la x6, MED_TWO
sh x4, 0(x6)
lui x23, 104088
sltiu x1, x30, -18
lui x17, 49093
slt x1, x9, x15
lui x14, 132661
lui x21, 1030191
lb x27, SMALL_ONE
and x22, x13, x12
lw x24, EIGHT
auipc x1, 457256
slt x25, x21, x27
srai x20, x28, 23
srl x3, x13, x25
lhu x17, MED_ONE
la x30, TEN
sw x15, 0(x30)
lh x20, MED_THREE
auipc x14, 132975
lhu x30, MED_FOUR
slti x16, x29, -1266
auipc x17, 801476
la x13, SEVEN
sw x23, 0(x13)
slli x14, x8, 17
auipc x16, 908929
sll x15, x16, x3
la x15, SMALL_FOUR
sb x2, 0(x15)
sll x9, x22, x7
lui x12, 177226
andi x1, x24, 1021
lw x24, THREE
lhu x27, MED_THREE
lui x30, 71690
auipc x17, 893326
slli x12, x12, 30
sra x26, x13, x2
la x16, SMALL_THREE
sb x29, 0(x16)
slt x4, x22, x21
auipc x17, 12840
auipc x22, 515953
andi x7, x19, -189
la x28, SMALL_TWO
sb x17, 0(x28)
sltiu x15, x7, 954
lh x21, MED_ONE
la x2, THREE
sw x4, 0(x2)
lh x18, MED_TWO
lui x15, 878328
srai x18, x20, 25
la x27, SMALL_ONE
sb x23, 0(x27)
lui x13, 883008
la x6, SMALL_ONE
sb x24, 0(x6)
or x2, x8, x6
la x12, THREE
sw x6, 0(x12)
lb x13, SMALL_THREE
lb x4, SMALL_ONE
auipc x15, 730633
la x28, MED_FOUR
sh x19, 0(x28)
xor x21, x29, x21
lhu x7, MED_THREE
xori x29, x19, -231
la x15, SEVEN
sw x17, 0(x15)
lw x30, SEVEN
sltu x14, x8, x1
la x13, ONE
sw x30, 0(x13)
slt x14, x30, x16
add x29, x24, x26
la x2, MED_TWO
sh x2, 0(x2)
lui x17, 94474
srl x14, x25, x23
auipc x15, 557953
auipc x14, 1047877
slt x26, x13, x14
auipc x23, 588919
lh x24, MED_FOUR
lw x4, FIVE
slt x23, x12, x13
lui x26, 623637
lui x17, 831766
add x27, x20, x14
la x6, MED_THREE
sh x23, 0(x6)
slli x13, x22, 11
lui x27, 46536
lw x12, EIGHT
sra x4, x27, x4
add x3, x21, x25
andi x15, x19, -1837
lbu x21, SMALL_ONE
lui x17, 120120
slti x12, x20, 221
slti x20, x28, 327
addi x9, x16, 649
la x26, EIGHT
sw x31, 0(x26)
la x7, MED_FOUR
sh x30, 0(x7)
sra x28, x29, x1
la x23, SMALL_FOUR
sb x21, 0(x23)
or x12, x14, x19
lui x7, 34328
la x17, MED_THREE
sh x4, 0(x17)
srli x24, x19, 0
lbu x28, SMALL_THREE
sll x12, x21, x15
srai x13, x25, 14
andi x22, x24, 223
xori x20, x3, 1948
lh x23, MED_THREE
la x22, TEN
sw x9, 0(x22)
slli x18, x21, 20
lhu x15, MED_ONE
la x4, SMALL_THREE
sb x9, 0(x4)
or x7, x21, x17
lui x21, 1033637
lb x13, SMALL_ONE
lw x12, EIGHT
auipc x26, 935064
and x9, x4, x28
auipc x19, 845239
lui x25, 841105
lui x9, 16921
slti x9, x24, 1599
slli x4, x12, 18
lw x29, FOUR
lw x15, TWO
and x12, x31, x9
sltiu x29, x6, -552
la x13, ONE
sw x29, 0(x13)
lbu x2, SMALL_THREE
srl x30, x15, x4
andi x14, x3, 1471
la x28, SMALL_ONE
sb x25, 0(x28)
lw x31, SEVEN
sll x19, x12, x26
srli x15, x4, 27
auipc x12, 8068
lhu x18, MED_ONE
xor x4, x30, x19
sub x27, x24, x15
slli x22, x14, 31
lui x16, 596636
slti x16, x9, 41
lui x12, 1021632
la x19, MED_FOUR
sh x18, 0(x19)
sltiu x1, x19, 571
addi x2, x14, 2025
la x26, THREE
sw x21, 0(x26)
and x1, x8, x23
la x21, SMALL_TWO
sb x20, 0(x21)
lh x18, MED_ONE
lui x31, 504734
sll x24, x21, x24
la x2, ONE
sw x3, 0(x2)
andi x15, x31, 1328
lw x30, NINE
sll x2, x19, x21
or x21, x18, x3
sub x25, x15, x28
andi x27, x27, 1546
lui x28, 746761
la x19, MED_TWO
sh x16, 0(x19)
la x6, SMALL_TWO
sb x23, 0(x6)
la x30, MED_FOUR
sh x17, 0(x30)
la x26, MED_ONE
sh x6, 0(x26)
la x29, TEN
sw x14, 0(x29)
la x19, MED_THREE
sh x19, 0(x19)
slt x31, x3, x17
lui x7, 736287
slli x15, x24, 3
sub x7, x22, x28
addi x19, x1, 299
la x24, SMALL_TWO
sb x7, 0(x24)
lui x30, 740184
srli x2, x2, 23
lui x9, 395787
la x15, SMALL_FOUR
sb x21, 0(x15)
sltiu x22, x14, 49
lhu x6, MED_ONE
lb x22, SMALL_FOUR
sltu x16, x9, x26
sub x4, x20, x24
ori x28, x8, 559
la x24, EIGHT
sw x15, 0(x24)
la x29, MED_FOUR
sh x24, 0(x29)
lui x27, 1026131
lui x25, 1025067
auipc x17, 391530
lw x6, FOUR
sltiu x25, x19, 1587
auipc x31, 300100
la x17, NINE
sw x4, 0(x17)
lw x16, SIX
slti x21, x22, 1721
sll x12, x15, x24
lui x15, 342924
xori x31, x15, 818
sll x26, x19, x28
and x30, x29, x23
la x29, MED_FOUR
sh x28, 0(x29)
auipc x30, 776953
auipc x31, 693177
la x20, MED_THREE
sh x26, 0(x20)
la x8, MED_TWO
sh x4, 0(x8)
la x8, FIVE
sw x25, 0(x8)
srl x6, x16, x27
lbu x24, SMALL_ONE
lhu x30, MED_TWO
srli x19, x2, 1
lui x21, 814833
xor x26, x1, x31
sub x28, x7, x13
sub x24, x31, x22
xor x4, x7, x28
auipc x8, 497771
auipc x14, 1047545
add x29, x31, x3
sltiu x9, x16, -546
lw x15, TWO
la x3, SMALL_FOUR
sb x21, 0(x3)
xor x27, x22, x22
lw x6, EIGHT
xor x3, x31, x27
sltu x1, x2, x13
lui x18, 264541
lw x24, TEN
lh x23, MED_THREE
srli x28, x25, 27
la x6, MED_FOUR
sh x23, 0(x6)
xori x31, x14, -1255
lui x3, 52043
add x9, x27, x7
la x7, MED_TWO
sh x2, 0(x7)
la x22, SMALL_THREE
sb x15, 0(x22)
addi x6, x30, -1193
lw x26, TEN
lui x4, 956737
lui x14, 671571
lhu x8, MED_THREE
lui x13, 1035904
sra x29, x29, x7
auipc x8, 653408
la x26, SMALL_THREE
sb x22, 0(x26)
lhu x20, MED_THREE
lbu x21, SMALL_ONE
lbu x31, SMALL_ONE
la x18, SMALL_THREE
sb x7, 0(x18)
slli x12, x20, 14
lbu x13, SMALL_FOUR
la x27, SMALL_ONE
sb x4, 0(x27)
sltiu x16, x9, 303
sub x9, x18, x9
addi x16, x30, 47
andi x1, x17, -1865
lw x20, THREE
slt x4, x9, x4
la x26, SMALL_FOUR
sb x15, 0(x26)
srli x22, x18, 2
lui x19, 997673
la x25, NINE
sw x20, 0(x25)
lw x28, TEN
lui x17, 912356
lb x28, SMALL_ONE
lui x3, 321842
addi x18, x25, -1859
lui x30, 834900
la x18, ONE
sw x1, 0(x18)
lw x30, FOUR
and x4, x25, x20
or x20, x4, x3
sra x24, x7, x7
la x19, MED_THREE
sh x18, 0(x19)
lh x14, MED_TWO
lui x13, 120152
xor x15, x15, x21
la x30, MED_TWO
sh x4, 0(x30)
srl x13, x31, x7
lb x3, SMALL_TWO
lh x27, MED_THREE
slt x14, x18, x26
auipc x28, 359423
sra x29, x24, x15
la x27, MED_TWO
sh x23, 0(x27)
auipc x31, 817490
auipc x17, 407478
sub x13, x2, x9
srli x13, x16, 6
lw x1, NINE
srai x18, x8, 13
xor x27, x26, x31
srli x2, x23, 23
lh x18, MED_TWO
lui x28, 612743
la x20, MED_ONE
sh x1, 0(x20)
xori x17, x2, -338
srli x14, x27, 1
la x26, SMALL_TWO
sb x1, 0(x26)
la x14, SEVEN
sw x23, 0(x14)
la x1, SEVEN
sw x25, 0(x1)
addi x8, x7, -590
la x13, ONE
sw x12, 0(x13)
la x31, MED_ONE
sh x13, 0(x31)
lh x27, MED_TWO
sub x27, x25, x13
lbu x6, SMALL_TWO
lw x6, NINE
lw x15, NINE
lw x27, FOUR
auipc x16, 506017
lui x12, 399927
sra x29, x8, x4
la x25, FIVE
sw x27, 0(x25)
srai x18, x15, 22
lw x19, TEN
auipc x25, 476808
lh x14, MED_TWO
lbu x9, SMALL_TWO
lbu x2, SMALL_FOUR
la x23, MED_ONE
sh x12, 0(x23)
la x4, THREE
sw x29, 0(x4)
sltu x19, x19, x16
auipc x27, 390747
la x13, MED_TWO
sh x7, 0(x13)
lui x30, 145079
lw x3, NINE
sra x15, x30, x22
auipc x28, 908695
la x25, NINE
sw x20, 0(x25)
lhu x4, MED_FOUR
auipc x3, 254582
srli x19, x29, 12
slti x16, x26, -711
lui x27, 623643
sltu x31, x24, x16
add x31, x18, x21
or x25, x29, x1
add x19, x1, x25
lui x6, 148672
la x20, MED_FOUR
sh x22, 0(x20)
slli x6, x23, 21
la x14, FIVE
sw x27, 0(x14)
slti x21, x20, 1411
auipc x12, 932953
lw x7, TWO
lb x21, SMALL_THREE
slt x20, x2, x2
lw x23, SIX
sra x12, x25, x8
lui x7, 251462
srli x25, x2, 27
la x24, SMALL_ONE
sb x1, 0(x24)
lui x16, 787606
lui x22, 630502
lw x24, THREE
slli x1, x3, 16
lb x2, SMALL_TWO
auipc x1, 795964
lw x26, THREE
sub x24, x4, x28
lbu x19, SMALL_THREE
xor x24, x4, x26
slti x15, x15, 970
lh x29, MED_ONE
andi x28, x19, -1130
lbu x17, SMALL_FOUR
lui x16, 82414
lui x19, 992860
srl x30, x6, x22
lb x27, SMALL_ONE
sltu x31, x8, x23
la x26, MED_THREE
sh x3, 0(x26)
lh x29, MED_THREE
xor x7, x18, x12
srli x12, x3, 9
la x13, THREE
sw x4, 0(x13)
auipc x12, 613278
la x14, SMALL_ONE
sb x22, 0(x14)
sltu x8, x26, x12
lh x23, MED_FOUR
sub x30, x31, x3
srli x8, x20, 3
auipc x28, 557102
auipc x16, 833125
sltiu x29, x8, -583
la x7, MED_ONE
sh x19, 0(x7)
la x12, MED_FOUR
sh x28, 0(x12)
auipc x16, 1027878
la x4, MED_ONE
sh x16, 0(x4)
lw x24, TEN
and x18, x18, x3
lui x9, 269493
srl x25, x4, x14
la x7, MED_FOUR
sh x19, 0(x7)
ori x31, x19, -749
andi x7, x29, 162
auipc x20, 765196
xor x20, x6, x25
auipc x6, 23589
la x22, MED_FOUR
sh x2, 0(x22)
la x28, THREE
sw x30, 0(x28)
lh x18, MED_FOUR
lhu x25, MED_FOUR
lb x3, SMALL_TWO
xor x15, x27, x3
la x19, MED_THREE
sh x7, 0(x19)
la x6, MED_THREE
sh x22, 0(x6)
srai x1, x8, 15
sra x12, x7, x1
auipc x12, 131678
auipc x19, 149885
srai x18, x25, 12
la x13, ONE
sw x31, 0(x13)
slti x22, x18, -1535
slli x16, x30, 17
la x28, SMALL_FOUR
sb x6, 0(x28)
add x30, x21, x26
la x4, MED_THREE
sh x30, 0(x4)
la x12, MED_TWO
sh x24, 0(x12)
xor x31, x3, x17
slli x2, x7, 19
auipc x4, 771034
and x7, x30, x24
la x25, SMALL_TWO
sb x1, 0(x25)
auipc x27, 994996
lui x19, 492798
lw x29, THREE
srai x26, x21, 27
la x4, FIVE
sw x18, 0(x4)
sltu x4, x20, x27
or x3, x12, x8
la x20, MED_FOUR
sh x31, 0(x20)
srai x19, x18, 17
lbu x17, SMALL_TWO
addi x25, x21, -2011
lw x8, SIX
auipc x4, 13632
auipc x30, 33717
lui x4, 57979
xor x1, x28, x24
auipc x12, 694036
addi x27, x8, 222
la x4, FOUR
sw x30, 0(x4)
auipc x25, 664918
add x18, x4, x15
slli x8, x19, 1
lw x28, FIVE
auipc x18, 605583
la x26, TEN
sw x3, 0(x26)
auipc x7, 106380
la x23, MED_TWO
sh x14, 0(x23)
auipc x14, 693197
sll x3, x23, x18
lb x26, SMALL_TWO
la x7, TWO
sw x6, 0(x7)
sltu x2, x8, x25
lh x2, MED_ONE
add x7, x28, x15
lhu x12, MED_TWO
slt x20, x23, x3
la x26, SMALL_ONE
sb x15, 0(x26)
lhu x26, MED_THREE
la x1, MED_TWO
sh x29, 0(x1)
la x27, FOUR
sw x19, 0(x27)
lb x8, SMALL_ONE
and x21, x4, x9
la x2, SMALL_THREE
sb x27, 0(x2)
la x27, EIGHT
sw x1, 0(x27)
srl x29, x9, x22
and x9, x22, x26
la x9, SIX
sw x30, 0(x9)
lhu x14, MED_THREE
lhu x18, MED_THREE
la x24, SMALL_ONE
sb x28, 0(x24)
lui x8, 418874
xori x14, x2, 124
lw x23, SIX
sll x25, x20, x9
slti x4, x9, -895
and x1, x15, x16
andi x23, x3, -264
sltu x17, x23, x27
la x23, SMALL_TWO
sb x31, 0(x23)
la x26, EIGHT
sw x8, 0(x26)
la x2, NINE
sw x25, 0(x2)
add x24, x3, x30
slt x8, x8, x8
lui x17, 718154
la x22, MED_THREE
sh x22, 0(x22)
add x18, x31, x1
lb x2, SMALL_THREE
lh x19, MED_ONE
auipc x23, 223165
lui x18, 793692
la x2, MED_ONE
sh x20, 0(x2)
la x14, SMALL_THREE
sb x21, 0(x14)
srli x30, x22, 28
la x7, THREE
sw x23, 0(x7)
auipc x7, 560870
sra x15, x28, x29
la x15, TEN
sw x18, 0(x15)
la x23, MED_FOUR
sh x27, 0(x23)
la x26, MED_FOUR
sh x12, 0(x26)
lw x23, FOUR
lw x14, EIGHT
sra x23, x16, x6
srli x19, x30, 28
la x12, SMALL_FOUR
sb x31, 0(x12)
la x20, SMALL_ONE
sb x16, 0(x20)
srl x9, x19, x25
sub x18, x13, x29
lw x7, FOUR
la x28, MED_ONE
sh x2, 0(x28)
lw x13, FOUR
lw x20, THREE
auipc x30, 227467
lw x31, TWO
la x28, MED_TWO
sh x26, 0(x28)
or x3, x25, x1
la x4, FIVE
sw x19, 0(x4)
lh x31, MED_ONE
la x30, MED_THREE
sh x8, 0(x30)
xori x25, x23, -1441
addi x12, x29, -1016
la x7, MED_ONE
sh x17, 0(x7)
la x9, SMALL_THREE
sb x3, 0(x9)
auipc x2, 475270
lw x29, FIVE
sra x2, x1, x31
la x26, SMALL_FOUR
sb x18, 0(x26)
slli x13, x20, 2
sll x27, x28, x31
slti x19, x25, 557
sra x30, x18, x22
lbu x31, SMALL_TWO
srl x14, x30, x29
sltu x16, x2, x15
auipc x28, 561759
la x18, SMALL_THREE
sb x4, 0(x18)
lhu x6, MED_THREE
ori x6, x6, -1834
auipc x9, 855949
lw x29, TEN
la x31, SMALL_THREE
sb x24, 0(x31)
auipc x3, 382100
auipc x8, 295543
la x29, EIGHT
sw x4, 0(x29)
la x29, SMALL_TWO
sb x18, 0(x29)
andi x7, x29, -629
srai x16, x21, 25
and x14, x23, x2
la x8, MED_ONE
sh x31, 0(x8)
la x8, MED_THREE
sh x1, 0(x8)
lui x19, 672089
lw x8, ONE
auipc x27, 742712
la x2, MED_ONE
sh x23, 0(x2)
auipc x6, 821062
lui x17, 285804
xor x16, x17, x18
andi x31, x3, -1489
xori x8, x13, -1803
la x31, SIX
sw x14, 0(x31)
srl x4, x28, x21
la x25, MED_THREE
sh x13, 0(x25)
lhu x21, MED_FOUR
xori x15, x3, -1747
sltu x31, x4, x27
la x31, MED_TWO
sh x17, 0(x31)
lhu x9, MED_TWO
lh x14, MED_FOUR
lw x29, EIGHT
lui x25, 918584
la x24, SMALL_ONE
sb x16, 0(x24)
la x17, MED_FOUR
sh x29, 0(x17)
sra x29, x19, x25
lb x1, SMALL_TWO
auipc x20, 943873
lhu x25, MED_THREE
lh x12, MED_FOUR
slli x20, x26, 15
lui x3, 249674
auipc x23, 224674
srai x27, x25, 18
srli x12, x28, 7
sll x9, x9, x17
auipc x9, 569803
addi x4, x12, -15
sltu x13, x1, x9
la x20, MED_FOUR
sh x9, 0(x20)
and x15, x29, x23
la x21, MED_THREE
sh x28, 0(x21)
slli x22, x26, 12
sub x9, x24, x30
lb x29, SMALL_ONE
la x14, FOUR
sw x31, 0(x14)
la x4, MED_ONE
sh x18, 0(x4)
la x24, FOUR
sw x27, 0(x24)
xori x8, x15, -1907
lui x21, 773393
add x21, x22, x19
auipc x4, 950670
or x14, x15, x1
lh x12, MED_TWO
srli x18, x29, 15
and x12, x21, x7
xor x24, x22, x12
srai x19, x3, 24
lw x31, SEVEN
sll x19, x14, x25
slti x20, x24, -92
andi x3, x22, 1112
lw x13, NINE
srai x17, x30, 26
lb x29, SMALL_FOUR
lb x22, SMALL_THREE
auipc x13, 568445
la x26, MED_THREE
sh x4, 0(x26)
auipc x22, 457838
lhu x4, MED_TWO
sltu x29, x1, x31
slt x29, x25, x7
lhu x25, MED_FOUR
la x28, MED_FOUR
sh x1, 0(x28)
slli x31, x8, 18
lw x26, FIVE
slli x29, x2, 29
sltiu x1, x23, -1516
sltu x4, x8, x22
srl x19, x21, x22
lh x1, MED_FOUR
lui x4, 415805
andi x28, x6, -385
andi x24, x25, -822
lui x18, 411611
lhu x25, MED_TWO
addi x20, x14, -291
lb x3, SMALL_ONE
slt x24, x24, x15
lui x13, 295036
lw x14, SIX
auipc x13, 403198
srai x21, x9, 22
sra x15, x23, x22
srai x13, x28, 3
la x28, SMALL_TWO
sb x17, 0(x28)
slt x27, x8, x20
srli x30, x9, 23
andi x21, x8, -1572
auipc x8, 594097
la x3, FOUR
sw x15, 0(x3)
la x8, NINE
sw x31, 0(x8)
la x28, SIX
sw x30, 0(x28)
lui x3, 232248
la x28, SMALL_ONE
sb x25, 0(x28)
slli x1, x29, 26
sll x31, x20, x7
lb x24, SMALL_THREE
srai x8, x31, 0
sll x23, x19, x29
lhu x15, MED_FOUR
lhu x1, MED_ONE
auipc x7, 886804
lw x30, NINE
la x22, SMALL_FOUR
sb x25, 0(x22)
la x8, MED_THREE
sh x4, 0(x8)
lh x3, MED_FOUR
la x26, NINE
sw x6, 0(x26)
auipc x7, 802022
lb x13, SMALL_THREE
lui x4, 553992
la x23, MED_ONE
sh x9, 0(x23)
la x9, MED_FOUR
sh x16, 0(x9)
la x27, SMALL_ONE
sb x20, 0(x27)
xor x1, x28, x7
la x18, SMALL_ONE
sb x4, 0(x18)
lui x3, 932385
auipc x9, 373208
andi x29, x2, 601
lw x28, TEN
lhu x9, MED_TWO
lhu x14, MED_THREE
xori x13, x9, 965
la x25, MED_ONE
sh x12, 0(x25)
lb x27, SMALL_THREE
sra x4, x21, x6
sub x15, x13, x18
auipc x19, 269903
sltiu x8, x17, 908
la x27, TEN
sw x1, 0(x27)
la x26, MED_TWO
sh x14, 0(x26)
auipc x7, 920229
lui x27, 274349
slti x7, x30, -672
lbu x15, SMALL_ONE
srl x31, x16, x9
lbu x25, SMALL_ONE
lui x14, 142925
la x20, MED_ONE
sh x4, 0(x20)
auipc x1, 184373
srli x12, x29, 19
lhu x4, MED_THREE
la x23, ONE
sw x18, 0(x23)
lh x22, MED_ONE
srli x16, x2, 28
xor x31, x21, x19
lui x24, 44051
and x9, x29, x19
sltu x26, x8, x22
lui x1, 442292
lw x15, EIGHT
auipc x6, 1035494
auipc x15, 642347
la x3, SMALL_TWO
sb x7, 0(x3)
la x24, MED_THREE
sh x22, 0(x24)
lui x21, 635107
lhu x24, MED_ONE
slt x24, x1, x7
lhu x20, MED_THREE
auipc x18, 349813
slli x26, x19, 4
lui x15, 546722
lw x19, TWO
la x1, MED_TWO
sh x26, 0(x1)
lui x14, 74555
and x19, x21, x7
lui x31, 442789
xori x2, x2, -278
sub x14, x4, x30
xor x23, x2, x13
sltiu x31, x2, -391
add x15, x9, x14
lui x25, 235631
ori x31, x4, 1537
lh x20, MED_ONE
srli x3, x28, 8
auipc x31, 957288
slli x6, x12, 19
slt x15, x13, x4
lbu x18, SMALL_FOUR
slli x4, x24, 28
lb x25, SMALL_ONE
la x9, FOUR
sw x31, 0(x9)
auipc x30, 364177
la x24, SIX
sw x24, 0(x24)
slli x13, x1, 9
la x4, TWO
sw x23, 0(x4)
auipc x27, 328572
sub x19, x7, x9
sltiu x28, x26, -623
auipc x26, 647651
auipc x29, 333041
auipc x14, 608180
la x29, SMALL_FOUR
sb x15, 0(x29)
lh x24, MED_TWO
la x17, FOUR
sw x24, 0(x17)
lb x1, SMALL_TWO
sll x16, x24, x31
lw x26, NINE
auipc x13, 499635
lhu x16, MED_THREE
lui x9, 429058
srai x27, x27, 22
srai x14, x3, 1
lui x24, 817745
auipc x18, 866377
auipc x2, 886215
auipc x15, 551327
addi x29, x26, -1951
la x13, SMALL_ONE
sb x3, 0(x13)
auipc x27, 130485
sub x17, x25, x4
lbu x6, SMALL_FOUR
sltu x19, x2, x4
auipc x2, 47798
lui x27, 901424
sll x27, x23, x25
lhu x26, MED_FOUR
la x27, THREE
sw x30, 0(x27)
lbu x16, SMALL_FOUR
lh x17, MED_ONE
lbu x24, SMALL_TWO
lui x28, 46306
lbu x14, SMALL_FOUR
srli x14, x20, 30
la x1, ONE
sw x26, 0(x1)
la x12, THREE
sw x21, 0(x12)
sub x26, x18, x15
la x8, MED_THREE
sh x7, 0(x8)
la x25, SIX
sw x24, 0(x25)
auipc x31, 690467
lhu x12, MED_TWO
sra x29, x21, x29
lb x12, SMALL_THREE
slti x12, x16, -296
la x27, THREE
sw x16, 0(x27)
lui x4, 777464
la x2, MED_TWO
sh x27, 0(x2)
auipc x21, 586588
sra x14, x19, x12
auipc x30, 8556
lhu x27, MED_THREE
lui x2, 654171
lb x7, SMALL_ONE
sra x8, x17, x13
sub x13, x22, x28
auipc x19, 305693
la x13, MED_ONE
sh x16, 0(x13)
lbu x3, SMALL_FOUR
srli x31, x12, 11
ori x17, x30, -348
la x19, MED_TWO
sh x25, 0(x19)
lui x23, 204679
la x31, MED_ONE
sh x15, 0(x31)
la x4, MED_ONE
sh x29, 0(x4)
lui x4, 576899
slli x6, x28, 26
lhu x21, MED_ONE
la x30, SMALL_TWO
sb x12, 0(x30)
la x12, TWO
sw x31, 0(x12)
xori x24, x18, 102
lui x21, 139605
srai x18, x20, 31
xori x15, x4, -1507
auipc x28, 725962
auipc x31, 703602
la x17, ONE
sw x4, 0(x17)
la x20, SMALL_TWO
sb x19, 0(x20)
lw x2, ONE
srai x15, x16, 8
srli x2, x16, 2
la x30, SMALL_THREE
sb x24, 0(x30)
lui x9, 667561
sub x1, x6, x31
or x6, x30, x1
and x26, x13, x9
auipc x28, 222916
lui x27, 245879
addi x13, x1, 700
lui x9, 514666
la x20, SMALL_TWO
sb x21, 0(x20)
la x8, SMALL_TWO
sb x15, 0(x8)
lui x22, 928063
la x17, SMALL_ONE
sb x16, 0(x17)
lui x17, 644630
la x7, MED_FOUR
sh x1, 0(x7)
xori x7, x30, -1191
lbu x21, SMALL_FOUR
sltu x1, x16, x4
auipc x26, 428311
srai x3, x7, 26
sra x28, x12, x2
srai x14, x28, 15
slt x31, x24, x20
auipc x27, 650214
lh x30, MED_THREE
auipc x27, 706210
slti x31, x23, -521
slli x16, x22, 30
auipc x15, 84701
la x19, FOUR
sw x18, 0(x19)
sltu x8, x22, x2
lui x16, 355297
auipc x19, 79943
la x15, SMALL_ONE
sb x7, 0(x15)
lbu x15, SMALL_FOUR
la x28, SMALL_TWO
sb x30, 0(x28)
lui x28, 121239
srai x4, x17, 29
la x25, MED_FOUR
sh x23, 0(x25)
lw x7, THREE
lb x24, SMALL_TWO
la x7, MED_ONE
sh x9, 0(x7)
ori x16, x20, 1180
lui x18, 841116
auipc x15, 267081
auipc x17, 52934
lui x20, 587908
lhu x3, MED_FOUR
sltu x21, x3, x18
lhu x1, MED_ONE
lui x4, 456961
and x28, x31, x16
lb x1, SMALL_FOUR
la x23, SMALL_THREE
sb x4, 0(x23)
auipc x14, 107033
srli x18, x25, 8
auipc x1, 604762
lhu x1, MED_ONE
la x26, SMALL_TWO
sb x15, 0(x26)
slli x8, x16, 29
addi x12, x29, -1792
la x9, MED_FOUR
sh x30, 0(x9)
slli x25, x31, 27
la x2, SMALL_FOUR
sb x30, 0(x2)
la x9, MED_TWO
sh x1, 0(x9)
srli x15, x17, 23
lb x20, SMALL_THREE
lh x23, MED_ONE
la x1, MED_FOUR
sh x8, 0(x1)
addi x27, x21, -118
and x20, x3, x18
andi x20, x2, -774
sub x28, x16, x23
or x30, x29, x8
srai x19, x9, 4
auipc x6, 82051
sub x19, x20, x13
slli x4, x31, 5
lhu x6, MED_TWO
lw x25, ONE
la x8, MED_THREE
sh x3, 0(x8)
auipc x17, 181488
lui x24, 390636
and x13, x27, x22
lui x14, 989500
la x1, THREE
sw x9, 0(x1)
srl x1, x9, x23
slli x26, x1, 7
srai x3, x28, 18
lui x3, 656199
slti x16, x14, 236
la x21, MED_ONE
sh x29, 0(x21)
la x21, TEN
sw x13, 0(x21)
lb x30, SMALL_FOUR
la x25, MED_TWO
sh x31, 0(x25)
add x26, x13, x6
srai x25, x4, 7
la x19, MED_TWO
sh x18, 0(x19)
la x22, MED_THREE
sh x1, 0(x22)
la x14, MED_TWO
sh x1, 0(x14)
lhu x7, MED_THREE
auipc x29, 364414
slli x18, x28, 25
la x29, EIGHT
sw x29, 0(x29)
sltu x8, x31, x17
lw x15, ONE
lw x30, FOUR
lbu x16, SMALL_ONE
xor x25, x31, x26
la x26, SMALL_THREE
sb x13, 0(x26)
ori x21, x22, 1687
la x28, SMALL_TWO
sb x25, 0(x28)
la x12, MED_ONE
sh x14, 0(x12)
lb x25, SMALL_ONE
lui x27, 651570
lb x14, SMALL_THREE
sll x19, x14, x26
sub x30, x31, x27
lh x24, MED_ONE
and x1, x31, x22
auipc x2, 808286
lbu x6, SMALL_THREE
lw x1, THREE
lb x2, SMALL_TWO
srl x19, x15, x25
or x7, x24, x31
la x12, MED_TWO
sh x2, 0(x12)
slli x23, x29, 1
sra x2, x4, x21
lw x25, TWO
srli x23, x13, 10
lui x7, 481536
srl x26, x17, x30
slli x22, x22, 23
sub x29, x3, x24
sltu x15, x17, x12
sll x22, x29, x14
la x28, ONE
sw x17, 0(x28)
la x19, SMALL_FOUR
sb x31, 0(x19)
sltiu x20, x4, 173
la x24, SMALL_FOUR
sb x27, 0(x24)
lh x4, MED_FOUR
lw x24, TEN
sll x14, x21, x27
auipc x4, 260180
add x30, x9, x20
and x30, x13, x21
srl x26, x24, x31
la x18, NINE
sw x8, 0(x18)
lui x28, 627883
sll x31, x6, x18
lui x26, 939789
lbu x26, SMALL_THREE
srai x12, x28, 4
auipc x23, 259999
srli x1, x22, 21
lh x4, MED_TWO
srli x27, x14, 30
sub x3, x2, x31
la x23, SMALL_TWO
sb x25, 0(x23)
lw x29, FOUR
lhu x28, MED_THREE
sub x14, x29, x20
la x3, TWO
sw x15, 0(x3)
la x13, SMALL_FOUR
sb x12, 0(x13)
auipc x23, 179734
auipc x29, 943245
srli x24, x20, 24
lhu x23, MED_FOUR
lui x8, 1035756
la x7, ONE
sw x29, 0(x7)
lui x19, 912705
sltiu x21, x8, 1431
and x17, x31, x23
sltu x6, x14, x2
lbu x6, SMALL_FOUR
la x18, MED_THREE
sh x26, 0(x18)
lui x15, 189185
slti x3, x12, -419
lui x8, 67986
auipc x4, 355845
lhu x27, MED_TWO
la x1, TEN
sw x7, 0(x1)
sub x12, x18, x22
la x2, SMALL_TWO
sb x27, 0(x2)
auipc x29, 1007668
lui x12, 146708
andi x15, x8, 962
lw x22, TEN
xori x3, x18, -683
la x30, MED_TWO
sh x13, 0(x30)
srai x22, x22, 21
sll x4, x29, x19
slt x30, x21, x9
sltu x2, x29, x12
lbu x1, SMALL_THREE
auipc x1, 918031
sub x21, x3, x12
lhu x15, MED_TWO
sltu x22, x20, x23
auipc x17, 158402
lui x15, 663360
slti x26, x2, 1085
auipc x15, 748527
sll x4, x20, x15
lb x6, SMALL_FOUR
slli x20, x23, 11
lw x31, EIGHT
la x14, SMALL_TWO
sb x2, 0(x14)
la x15, EIGHT
sw x18, 0(x15)
srai x19, x15, 19
la x23, FOUR
sw x18, 0(x23)
sra x3, x9, x28
lbu x17, SMALL_THREE
lui x18, 530427
la x27, SMALL_ONE
sb x6, 0(x27)
slli x15, x7, 31
xori x17, x4, -3
auipc x19, 395906
la x2, SMALL_THREE
sb x21, 0(x2)
slli x22, x4, 18
srai x24, x2, 7
sub x15, x16, x21
srli x28, x9, 22
lui x1, 779309
srli x2, x29, 26
slli x14, x24, 0
auipc x28, 159113
auipc x15, 103763
lhu x3, MED_THREE
auipc x17, 916976
add x7, x23, x21
slt x4, x9, x30
lhu x7, MED_THREE
auipc x27, 812429
la x27, THREE
sw x28, 0(x27)
sltiu x31, x30, 55
la x7, SMALL_THREE
sb x2, 0(x7)
auipc x26, 979433
srl x31, x13, x16
la x30, NINE
sw x14, 0(x30)
srai x12, x30, 11
lui x25, 815955
lb x2, SMALL_TWO
auipc x3, 290894
slt x18, x1, x30
lh x12, MED_TWO
lbu x15, SMALL_TWO
add x31, x22, x19
la x23, MED_ONE
sh x27, 0(x23)
lui x30, 966649
srli x4, x25, 2
sub x23, x14, x9
la x18, SMALL_ONE
sb x4, 0(x18)
sltu x28, x25, x8
lui x2, 961893
slli x27, x4, 25
sll x6, x28, x21
lw x16, FIVE
la x15, TWO
sw x25, 0(x15)
la x29, MED_THREE
sh x16, 0(x29)
auipc x24, 38384
srl x22, x2, x17
lui x3, 705731
la x3, TEN
sw x28, 0(x3)
ori x22, x24, -1242
lb x1, SMALL_FOUR
lui x20, 772134
slli x25, x16, 22
lw x23, ONE
lhu x22, MED_ONE
slli x14, x18, 22
la x28, TWO
sw x18, 0(x28)
lb x1, SMALL_TWO
sub x21, x8, x14
la x30, SMALL_FOUR
sb x6, 0(x30)
srai x19, x16, 17
slt x18, x3, x22
sll x21, x31, x4
srai x15, x4, 10
lui x20, 666053
sub x13, x1, x1
sub x28, x9, x7
ori x12, x30, 515
auipc x6, 198393
sll x4, x28, x12
lbu x1, SMALL_FOUR
la x26, SMALL_THREE
sb x1, 0(x26)
auipc x12, 565368
la x22, TEN
sw x17, 0(x22)
add x21, x26, x17
auipc x12, 553773
sll x8, x18, x17
lui x21, 107928
lw x20, EIGHT
lb x12, SMALL_ONE
and x7, x14, x31
la x22, SMALL_ONE
sb x14, 0(x22)
andi x25, x9, -221
lui x12, 868142
lui x12, 987246
lbu x20, SMALL_TWO
la x24, SMALL_TWO
sb x16, 0(x24)
slli x31, x13, 17
andi x30, x3, -1388
add x30, x7, x25
auipc x12, 947571
andi x9, x31, 1557
srli x4, x27, 8
lb x19, SMALL_FOUR
la x27, MED_ONE
sh x25, 0(x27)
lw x26, TEN
sltu x22, x19, x26
auipc x24, 255829
ori x21, x16, -560
srl x9, x17, x6
lui x7, 297594
slli x7, x25, 20
lh x28, MED_ONE
xor x3, x26, x8
or x16, x14, x16
lui x1, 608976
srli x27, x1, 25
lbu x19, SMALL_THREE
ori x17, x15, -549
slt x20, x8, x30
lbu x9, SMALL_THREE
lw x17, FIVE
lui x20, 685617
la x25, SIX
sw x22, 0(x25)
lui x28, 273673
la x6, MED_THREE
sh x12, 0(x6)
la x27, TWO
sw x9, 0(x27)
lui x3, 792779
lui x23, 884512
la x3, EIGHT
sw x28, 0(x3)
add x19, x7, x8
srli x13, x9, 26
srli x14, x22, 21
la x20, SMALL_FOUR
sb x31, 0(x20)
la x29, TWO
sw x29, 0(x29)
add x3, x6, x6
addi x25, x15, -1492
add x17, x18, x25
andi x3, x6, -455
lui x29, 631039
auipc x8, 112787
lbu x7, SMALL_TWO
la x4, THREE
sw x28, 0(x4)
lhu x2, MED_FOUR
lbu x19, SMALL_ONE
xor x8, x3, x20
la x20, MED_FOUR
sh x17, 0(x20)
xor x3, x2, x3
lw x26, ONE
lui x25, 630862
la x16, MED_THREE
sh x12, 0(x16)
sll x16, x7, x9
lw x31, FOUR
andi x2, x4, -1725
auipc x18, 493158
sll x1, x8, x4
auipc x19, 790510
slli x14, x18, 0
lui x14, 302446
sub x20, x20, x31
la x9, SMALL_TWO
sb x27, 0(x9)
srai x2, x13, 6
sltiu x29, x25, -1179
lw x8, SIX
auipc x25, 603319
lb x20, SMALL_ONE
sub x3, x30, x3
lui x25, 925818
la x8, SMALL_ONE
sb x2, 0(x8)
auipc x28, 738560
la x16, MED_THREE
sh x27, 0(x16)
srli x4, x22, 7
auipc x9, 450569
and x16, x19, x29
la x14, MED_ONE
sh x1, 0(x14)
lui x7, 184919
sltiu x2, x1, 1262
sltiu x30, x25, -1462
sub x13, x22, x8
la x28, MED_FOUR
sh x31, 0(x28)
and x1, x28, x25
la x14, SMALL_THREE
sb x15, 0(x14)
ori x14, x8, 365
and x28, x15, x19
add x23, x8, x22
slli x9, x25, 8
la x1, SMALL_THREE
sb x22, 0(x1)
auipc x2, 947611
addi x14, x22, 54
lui x22, 495085
srai x28, x8, 28
la x4, MED_TWO
sh x12, 0(x4)
andi x28, x4, -1455
lw x21, ONE
lh x25, MED_ONE
andi x6, x6, -1092
la x1, MED_ONE
sh x17, 0(x1)
la x27, MED_ONE
sh x9, 0(x27)
auipc x14, 964713
la x20, SIX
sw x3, 0(x20)
slt x18, x13, x7
sra x25, x31, x22
auipc x13, 416445
auipc x31, 208339
lui x20, 481867
sra x9, x8, x18
lui x6, 931021
lui x9, 690894
srl x18, x6, x25
la x29, MED_FOUR
sh x23, 0(x29)
la x23, NINE
sw x13, 0(x23)
srai x31, x12, 21
lui x7, 321039
la x18, SMALL_THREE
sb x3, 0(x18)
lui x1, 167787
la x2, SIX
sw x3, 0(x2)
andi x3, x25, 217
lui x17, 513579
auipc x19, 160508
sltiu x16, x31, 1587
srl x24, x15, x15
la x28, MED_FOUR
sh x18, 0(x28)
sub x29, x30, x31
srai x26, x27, 9
la x27, MED_THREE
sh x6, 0(x27)
la x6, SMALL_FOUR
sb x8, 0(x6)
auipc x15, 27041
lbu x6, SMALL_FOUR
sll x28, x21, x17
lbu x14, SMALL_THREE
lh x24, MED_THREE
slti x27, x21, 1496
slli x1, x25, 15
sub x7, x31, x4
la x12, SMALL_ONE
sb x6, 0(x12)
slli x30, x18, 19
addi x19, x22, 1814
slt x7, x14, x3
auipc x20, 200818
andi x16, x27, -36
la x6, SMALL_FOUR
sb x21, 0(x6)
lhu x4, MED_TWO
la x8, SMALL_ONE
sb x16, 0(x8)
lb x1, SMALL_FOUR
lw x16, EIGHT
sra x8, x13, x1
slt x3, x2, x16
la x22, MED_ONE
sh x13, 0(x22)
addi x1, x27, -1759
la x19, ONE
sw x15, 0(x19)
la x30, SMALL_THREE
sb x23, 0(x30)
slt x3, x22, x2
auipc x20, 219628
slt x31, x31, x23
sub x26, x17, x12
srli x19, x20, 25
lui x18, 487511
or x2, x1, x17
lui x28, 331139
and x21, x8, x15
lhu x13, MED_FOUR
lw x1, FOUR
srl x21, x22, x25
auipc x24, 915484
slli x15, x12, 18
srli x7, x28, 18
la x22, MED_THREE
sh x19, 0(x22)
slt x14, x17, x13
la x24, TEN
sw x27, 0(x24)
auipc x15, 649130
srli x14, x3, 18
lui x20, 750452
lhu x31, MED_TWO
xor x4, x16, x13
sub x15, x7, x29
lui x9, 37328
lh x25, MED_TWO
xori x30, x23, 1205
xori x17, x31, 652
la x29, EIGHT
sw x30, 0(x29)
la x29, SMALL_THREE
sb x16, 0(x29)
la x24, MED_TWO
sh x3, 0(x24)
la x3, SMALL_TWO
sb x14, 0(x3)
la x8, MED_ONE
sh x9, 0(x8)
or x4, x30, x31
la x18, SMALL_FOUR
sb x17, 0(x18)
la x21, SMALL_FOUR
sb x4, 0(x21)
auipc x30, 699567
la x6, SMALL_TWO
sb x20, 0(x6)
la x19, MED_ONE
sh x19, 0(x19)
auipc x12, 552824
la x21, MED_FOUR
sh x13, 0(x21)
slti x30, x2, 1703
sll x14, x26, x20
auipc x1, 810155
lui x15, 756595
la x17, SEVEN
sw x15, 0(x17)
srai x25, x31, 2
lhu x13, MED_THREE
la x14, MED_TWO
sh x3, 0(x14)
auipc x16, 669778
sll x12, x15, x22
lui x25, 165100
sra x19, x9, x21
addi x23, x25, -1666
srai x7, x24, 22
lui x7, 153605
auipc x31, 32400
lh x9, MED_FOUR
auipc x31, 613256
la x6, MED_THREE
sh x15, 0(x6)
lw x30, THREE
auipc x1, 588173
add x19, x4, x13
xor x2, x30, x20
srli x14, x20, 4
la x8, MED_FOUR
sh x18, 0(x8)
xori x3, x6, -396
la x24, MED_ONE
sh x16, 0(x24)
lui x7, 1019100
slti x19, x30, 97
lui x22, 1022628
auipc x21, 631743
sra x21, x8, x1
la x25, MED_THREE
sh x28, 0(x25)
andi x14, x2, -211
auipc x25, 304140
lui x17, 892046
la x31, SMALL_FOUR
sb x17, 0(x31)
xor x17, x3, x25
sll x18, x18, x9
lh x23, MED_FOUR
la x26, SMALL_ONE
sb x27, 0(x26)
lw x29, FOUR
lui x7, 468855
slli x22, x13, 4
ori x3, x27, -1341
lhu x18, MED_ONE
lb x25, SMALL_ONE
la x9, SMALL_THREE
sb x4, 0(x9)
sra x25, x31, x15
or x17, x22, x15
sra x7, x22, x13
srai x16, x28, 25
srai x23, x9, 30
sltiu x31, x24, -71
la x19, NINE
sw x3, 0(x19)
srl x7, x15, x30
la x17, SIX
sw x13, 0(x17)
sll x26, x14, x28
sra x9, x8, x20
lui x21, 8594
la x14, ONE
sw x31, 0(x14)
la x2, EIGHT
sw x28, 0(x2)
la x24, SMALL_FOUR
sb x25, 0(x24)
la x23, MED_THREE
sh x28, 0(x23)
auipc x7, 395844
xori x18, x8, 1026
slli x23, x1, 6
auipc x29, 118041
sub x24, x13, x31
sll x7, x31, x2
sll x1, x9, x22
lbu x20, SMALL_TWO
la x4, MED_TWO
sh x22, 0(x4)
la x16, SMALL_FOUR
sb x12, 0(x16)
lui x20, 179789
lhu x31, MED_ONE
sra x3, x7, x31
xori x6, x21, -1193
auipc x25, 441409
lhu x1, MED_ONE
and x1, x3, x31
la x22, ONE
sw x21, 0(x22)
la x26, MED_TWO
sh x21, 0(x26)
slli x25, x30, 27
lh x21, MED_TWO
sltiu x2, x2, 121
auipc x17, 597857
xori x22, x25, -221
lui x17, 292003
lw x18, SIX
sub x3, x17, x30
la x20, TEN
sw x15, 0(x20)
lw x22, TWO
srl x26, x21, x22
la x21, SMALL_FOUR
sb x1, 0(x21)
lw x9, THREE
sub x28, x21, x30
lbu x20, SMALL_ONE
lui x14, 997588
la x9, EIGHT
sw x15, 0(x9)
la x21, SMALL_ONE
sb x7, 0(x21)
lbu x1, SMALL_TWO
la x20, MED_ONE
sh x3, 0(x20)
la x26, MED_FOUR
sh x24, 0(x26)
sltu x28, x20, x4
xor x29, x17, x22
lw x16, TEN
la x8, SMALL_ONE
sb x28, 0(x8)
slli x15, x9, 11
and x12, x4, x28
la x14, MED_TWO
sh x27, 0(x14)
auipc x25, 907982
sub x28, x20, x3
auipc x13, 375885
la x30, SIX
sw x8, 0(x30)
lui x13, 745644
la x16, FIVE
sw x16, 0(x16)
ori x24, x30, -938
la x30, MED_TWO
sh x2, 0(x30)
la x28, SMALL_ONE
sb x4, 0(x28)
lhu x14, MED_THREE
lui x6, 445227
sub x3, x9, x27
auipc x23, 624213
la x18, NINE
sw x21, 0(x18)
la x26, MED_TWO
sh x2, 0(x26)
slt x29, x17, x25
la x31, MED_TWO
sh x23, 0(x31)
la x14, NINE
sw x7, 0(x14)
and x4, x14, x19
slli x9, x6, 16
lh x24, MED_ONE
srl x26, x17, x22
la x8, SMALL_THREE
sb x25, 0(x8)
andi x14, x16, 1811
sltu x6, x25, x25
addi x7, x12, 1447
lhu x9, MED_TWO
andi x14, x24, -153
la x2, SMALL_TWO
sb x28, 0(x2)
lb x24, SMALL_ONE
lbu x18, SMALL_TWO
lw x13, FIVE
lbu x1, SMALL_ONE
sub x15, x17, x13
srli x31, x19, 30
sub x7, x27, x24
lw x16, THREE
srli x23, x19, 28
la x1, MED_ONE
sh x16, 0(x1)
lw x3, SIX
srai x23, x12, 8
and x21, x14, x15
la x22, ONE
sw x27, 0(x22)
lw x24, EIGHT
sra x15, x27, x8
la x25, SMALL_ONE
sb x29, 0(x25)
lui x31, 972196
la x4, MED_TWO
sh x3, 0(x4)
sll x29, x17, x9
lw x30, TWO
auipc x15, 1020100
srli x8, x27, 2
xori x30, x30, 518
la x4, SMALL_TWO
sb x13, 0(x4)
slli x9, x7, 14
lui x8, 831990
la x8, MED_FOUR
sh x19, 0(x8)
lui x4, 307362
or x27, x18, x31
lb x23, SMALL_FOUR
lhu x19, MED_FOUR
la x12, SMALL_THREE
sb x22, 0(x12)
lw x29, ONE
sub x20, x24, x19
lui x30, 227136
srl x30, x20, x27
lui x23, 268035
slti x1, x29, -636
lbu x24, SMALL_THREE
lui x16, 80067
lbu x19, SMALL_THREE
slt x17, x7, x3
srai x27, x20, 18
srl x19, x30, x26
andi x8, x20, 1509
sll x27, x29, x24
lbu x12, SMALL_THREE
slti x6, x24, 161
and x7, x29, x23
srli x28, x6, 29
la x26, MED_TWO
sh x24, 0(x26)
lh x14, MED_THREE
lw x21, FIVE
lw x1, SIX
lbu x25, SMALL_THREE
lb x29, SMALL_TWO
slli x30, x6, 17
lw x21, TEN
sltiu x7, x23, 548
auipc x8, 191531
lb x3, SMALL_ONE
auipc x27, 232945
or x2, x29, x23
auipc x18, 829773
srl x15, x15, x2
lui x6, 888156
xor x29, x21, x6
sub x9, x30, x7
lb x1, SMALL_TWO
auipc x26, 229651
or x3, x29, x20
add x28, x14, x16
add x13, x12, x24
lw x25, FOUR
la x31, SMALL_ONE
sb x21, 0(x31)
la x7, MED_ONE
sh x27, 0(x7)
and x28, x21, x7
slti x22, x15, 500
la x17, MED_ONE
sh x8, 0(x17)
lhu x24, MED_FOUR
la x30, SMALL_TWO
sb x30, 0(x30)
auipc x16, 358915
sub x7, x1, x22
la x21, SMALL_ONE
sb x26, 0(x21)
la x28, ONE
sw x12, 0(x28)
la x9, SMALL_TWO
sb x28, 0(x9)
lw x8, FOUR
srai x8, x21, 2
srl x14, x1, x26
la x21, SMALL_FOUR
sb x13, 0(x21)
lhu x15, MED_FOUR
add x16, x7, x7
la x4, MED_THREE
sh x31, 0(x4)
sll x2, x26, x6
srli x3, x28, 2
lb x8, SMALL_ONE
auipc x24, 425338
sltu x6, x8, x31
lui x3, 238099
slli x7, x24, 10
sra x31, x26, x31
xor x18, x23, x14
la x21, SMALL_FOUR
sb x25, 0(x21)
or x15, x30, x7
xori x14, x22, -1728
lui x2, 131657
la x1, MED_FOUR
sh x27, 0(x1)
andi x12, x13, -539
xor x15, x26, x24
slli x1, x30, 4
lw x4, TWO
lb x3, SMALL_ONE
srai x31, x31, 20
lui x16, 113366
auipc x9, 519090
lui x14, 570728
la x4, MED_TWO
sh x17, 0(x4)
sra x13, x19, x24
lh x15, MED_THREE
sltu x13, x8, x4
lh x15, MED_TWO
lb x18, SMALL_ONE
lb x19, SMALL_TWO
lw x7, SEVEN
lui x1, 820732
xori x26, x26, -47
sll x31, x8, x14
auipc x22, 690959
srai x29, x18, 17
lui x31, 89166
la x18, MED_TWO
sh x7, 0(x18)
auipc x19, 465908
and x3, x27, x7
lbu x27, SMALL_TWO
la x12, SMALL_ONE
sb x31, 0(x12)
sub x20, x22, x1
sltiu x26, x18, -984
sub x9, x19, x2
sltu x26, x16, x7
lbu x13, SMALL_FOUR
lui x20, 548574
lw x12, FOUR
lui x17, 743080
slt x6, x13, x28
la x30, TWO
sw x1, 0(x30)
srli x3, x19, 11
lui x3, 131155
lui x6, 431998
la x16, THREE
sw x22, 0(x16)
sll x29, x30, x29
la x3, ONE
sw x17, 0(x3)
la x6, FOUR
sw x26, 0(x6)
la x6, MED_ONE
sh x2, 0(x6)
la x6, FIVE
sw x6, 0(x6)
slli x8, x8, 15
xori x26, x22, -1907
sltiu x14, x30, -643
lhu x4, MED_THREE
or x1, x1, x25
srai x8, x13, 3
la x15, MED_ONE
sh x24, 0(x15)
auipc x13, 396145
and x8, x14, x18
lh x9, MED_THREE
la x31, MED_FOUR
sh x8, 0(x31)
lui x23, 572603
slli x18, x7, 31
lhu x30, MED_THREE
sltu x24, x16, x9
la x1, ONE
sw x27, 0(x1)
la x12, MED_ONE
sh x22, 0(x12)
srli x27, x22, 8
addi x30, x22, 404
lui x29, 247136
andi x21, x21, -1408
srl x27, x24, x9
or x19, x8, x24
slt x17, x28, x23
srli x4, x3, 23
lhu x12, MED_TWO
lw x1, SIX
lh x20, MED_FOUR
la x20, MED_ONE
sh x24, 0(x20)
auipc x13, 692751
auipc x17, 409505
sub x18, x14, x6
srai x3, x31, 8
lui x1, 512247
sub x20, x6, x23
lui x20, 813437
lui x23, 509564
slli x17, x30, 11
la x19, SMALL_THREE
sb x22, 0(x19)
xori x6, x30, 1387
slli x12, x6, 29
sltu x26, x25, x8
lui x30, 230125
auipc x22, 283119
addi x7, x20, 1875
slti x6, x17, 228
lui x9, 1044220
srli x29, x31, 19
srl x29, x21, x3
lh x12, MED_TWO
lb x12, SMALL_FOUR
la x30, FOUR
sw x2, 0(x30)
xori x23, x3, 1321
srl x13, x2, x15
xor x18, x16, x9
ori x29, x17, -1329
la x12, NINE
sw x26, 0(x12)
lbu x30, SMALL_FOUR
lui x24, 322115
srl x13, x7, x29
auipc x7, 907938
add x17, x1, x22
slt x21, x27, x28
slt x28, x21, x20
lh x25, MED_ONE
srai x7, x1, 6
or x30, x22, x28
auipc x25, 939736
and x9, x13, x7
srli x26, x17, 25
xori x25, x4, -1853
ori x31, x25, 2038
addi x16, x2, 983
lb x13, SMALL_ONE
sub x29, x21, x4
auipc x17, 116627
lui x16, 431978
auipc x22, 578329
la x29, EIGHT
sw x8, 0(x29)
la x21, TWO
sw x28, 0(x21)
srli x2, x13, 16
lw x28, SEVEN
andi x21, x29, 565
lbu x15, SMALL_ONE
la x31, ONE
sw x18, 0(x31)
lh x6, MED_THREE
slli x26, x4, 19
lh x22, MED_THREE
lh x3, MED_THREE
srli x28, x26, 9
slli x7, x27, 18
lb x19, SMALL_THREE
lbu x23, SMALL_FOUR
srai x13, x27, 7
la x14, SMALL_FOUR
sb x30, 0(x14)
lh x28, MED_THREE
addi x3, x3, 767
slt x12, x28, x17
lw x8, SIX
la x31, MED_THREE
sh x26, 0(x31)
lw x12, NINE
ori x20, x7, 1677
auipc x8, 262483
srai x26, x29, 8
srai x24, x12, 16
add x14, x23, x17
lhu x26, MED_TWO
xor x9, x12, x26
slti x9, x14, 1806
sltu x20, x16, x30
la x19, SMALL_FOUR
sb x9, 0(x19)
or x8, x8, x14
la x16, SIX
sw x3, 0(x16)
la x19, SMALL_FOUR
sb x4, 0(x19)
la x27, NINE
sw x18, 0(x27)
lui x12, 884178
lui x23, 1008176
sra x23, x23, x7
auipc x25, 160
lui x3, 848872
ori x4, x28, -1437
lui x30, 222975
lh x3, MED_FOUR
auipc x8, 369085
lb x2, SMALL_FOUR
xor x2, x12, x2
srai x6, x28, 29
addi x12, x7, -855
and x25, x9, x19
la x12, EIGHT
sw x15, 0(x12)
lh x15, MED_ONE
or x13, x13, x23
lb x27, SMALL_TWO
lw x18, TWO
auipc x22, 672574
sra x31, x30, x6
add x4, x14, x24
andi x6, x24, -859
lui x9, 652737
srli x16, x4, 19
lb x9, SMALL_FOUR
la x9, MED_FOUR
sh x16, 0(x9)
and x24, x26, x2
lb x26, SMALL_TWO
sltiu x2, x22, 1719
slli x25, x16, 1
lui x2, 613910
sub x15, x30, x18
slli x30, x31, 10
la x26, TEN
sw x1, 0(x26)
addi x20, x24, -862
la x23, MED_THREE
sh x20, 0(x23)
lbu x20, SMALL_THREE
sltiu x22, x20, -2001
lb x27, SMALL_THREE
sltiu x6, x6, -469
la x1, SMALL_FOUR
sb x12, 0(x1)
la x20, SMALL_ONE
sb x18, 0(x20)
auipc x31, 177053
la x2, SEVEN
sw x7, 0(x2)
addi x13, x29, 1901
addi x27, x29, 1370
la x21, SMALL_THREE
sb x13, 0(x21)
la x7, FOUR
sw x16, 0(x7)
la x13, TEN
sw x28, 0(x13)
lhu x20, MED_THREE
srl x16, x23, x21
addi x31, x21, 113
xori x28, x6, 802
lb x3, SMALL_TWO
lui x6, 741369
lui x3, 33848
lui x30, 622675
sub x31, x6, x13
lui x7, 966908
lui x9, 240061
xor x21, x19, x27
la x17, SMALL_FOUR
sb x27, 0(x17)
lui x26, 226641
auipc x20, 936394
lui x18, 185959
la x16, SMALL_FOUR
sb x12, 0(x16)
lui x2, 222304
srl x26, x9, x15
auipc x25, 930177
la x21, MED_THREE
sh x30, 0(x21)
sub x15, x20, x12
lw x24, NINE
srli x20, x31, 25
srli x17, x3, 25
ori x28, x16, -1226
slli x14, x17, 16
la x17, MED_ONE
sh x1, 0(x17)
sub x3, x13, x22
or x24, x24, x21
la x13, MED_ONE
sh x3, 0(x13)
ori x3, x18, 186
la x23, SMALL_THREE
sb x9, 0(x23)
srai x2, x29, 10
slt x18, x26, x7
la x16, MED_THREE
sh x27, 0(x16)
srli x23, x25, 11
la x19, SMALL_THREE
sb x18, 0(x19)
slt x26, x28, x31
add x4, x4, x4
la x2, FOUR
sw x4, 0(x2)
slli x12, x7, 29
lui x2, 39303
la x26, MED_ONE
sh x29, 0(x26)
lw x6, EIGHT
addi x28, x27, 1129
xori x3, x28, 763
la x9, EIGHT
sw x13, 0(x9)
auipc x12, 451016
la x1, THREE
sw x27, 0(x1)
addi x12, x2, 821
auipc x8, 521077
and x2, x13, x9
sltiu x27, x8, -1376
la x26, TWO
sw x23, 0(x26)
lui x21, 869333
lw x8, FIVE
lui x23, 759198
srl x12, x19, x20
lhu x13, MED_THREE
la x18, EIGHT
sw x21, 0(x18)
srl x22, x12, x7
lui x16, 210520
auipc x1, 303617
and x3, x28, x19
srai x19, x13, 25
lbu x12, SMALL_THREE
srli x3, x29, 16
lui x4, 963169
add x6, x8, x8
srai x4, x8, 27
la x14, MED_TWO
sh x16, 0(x14)
srli x8, x26, 12
add x6, x19, x12
lui x3, 787108
lui x18, 8581
sra x7, x7, x9
lw x26, THREE
srai x28, x24, 30
srl x16, x24, x7
lh x25, MED_THREE
lbu x8, SMALL_ONE
la x18, MED_ONE
sh x21, 0(x18)
srli x27, x14, 18
la x17, FOUR
sw x30, 0(x17)
lbu x6, SMALL_ONE
la x2, MED_FOUR
sh x9, 0(x2)
sltu x16, x19, x16
srli x20, x22, 5
la x8, MED_THREE
sh x23, 0(x8)
auipc x19, 930296
la x2, MED_TWO
sh x26, 0(x2)
sltu x4, x29, x14
lbu x27, SMALL_THREE
lhu x25, MED_THREE
la x19, MED_FOUR
sh x24, 0(x19)
la x27, MED_ONE
sh x25, 0(x27)
lw x26, FOUR
ori x29, x3, 185
lui x1, 556439
lw x20, TWO
xor x14, x31, x19
slt x3, x29, x23
sltiu x1, x8, -1019
srai x2, x12, 14
andi x29, x19, -299
and x4, x1, x28
la x4, MED_THREE
sh x29, 0(x4)
slti x1, x23, -70
lbu x13, SMALL_THREE
lh x2, MED_FOUR
auipc x1, 906702
xor x16, x23, x28
lh x16, MED_FOUR
lui x22, 147187
addi x18, x16, -546
la x31, SMALL_ONE
sb x6, 0(x31)
la x4, MED_FOUR
sh x30, 0(x4)
lui x20, 699545
lui x31, 78295
lbu x12, SMALL_THREE
sltu x6, x1, x24
auipc x13, 779904
la x29, MED_THREE
sh x3, 0(x29)
lh x22, MED_FOUR
la x26, NINE
sw x8, 0(x26)
sub x13, x13, x12
xor x24, x3, x1
lui x17, 401830
lhu x31, MED_FOUR
lb x24, SMALL_TWO
lw x8, FOUR
la x18, ONE
sw x1, 0(x18)
lh x3, MED_THREE
xor x17, x13, x17
lui x7, 435883
lui x18, 805403
srl x24, x24, x19
auipc x20, 53152
slti x23, x3, -724
la x18, TEN
sw x14, 0(x18)
la x4, SMALL_TWO
sb x3, 0(x4)
lhu x9, MED_FOUR
lui x18, 314177
auipc x1, 264073
lui x23, 945338
srli x20, x21, 21
or x18, x17, x23
lui x25, 677
andi x2, x3, 610
auipc x15, 50816
lui x20, 893043
lui x6, 1034993
srai x23, x28, 25
la x1, SMALL_THREE
sb x19, 0(x1)
la x4, MED_TWO
sh x9, 0(x4)
auipc x4, 476235
lbu x13, SMALL_ONE
lw x30, THREE
srai x9, x9, 6
lui x4, 963056
lui x4, 770646
sra x4, x13, x7
and x23, x13, x20
la x9, FOUR
sw x7, 0(x9)
sltu x7, x2, x13
la x13, SMALL_TWO
sb x29, 0(x13)
la x18, MED_THREE
sh x25, 0(x18)
lui x28, 905762
lhu x20, MED_ONE
lui x17, 484090
slt x21, x29, x29
lw x14, SIX
srai x30, x3, 2
la x29, SMALL_TWO
sb x7, 0(x29)
slt x3, x30, x22
la x25, SMALL_THREE
sb x9, 0(x25)
and x16, x15, x22
andi x15, x15, -1411
lh x1, MED_TWO
lui x7, 690297
la x20, SIX
sw x15, 0(x20)
lh x28, MED_ONE
la x15, SIX
sw x25, 0(x15)
la x24, MED_FOUR
sh x28, 0(x24)
xori x31, x22, 258
slt x30, x6, x15
la x31, MED_TWO
sh x7, 0(x31)
lui x25, 163841
la x22, SMALL_ONE
sb x31, 0(x22)
srai x12, x13, 24
xori x14, x3, -1907
lui x30, 263660
la x20, MED_FOUR
sh x19, 0(x20)
lui x20, 341215
xor x2, x17, x1
sltu x13, x14, x18
la x25, THREE
sw x23, 0(x25)
slt x19, x28, x14
sltu x14, x28, x14
srai x18, x27, 21
la x16, ONE
sw x22, 0(x16)
sltiu x13, x24, 1313
xor x16, x23, x21
ori x16, x3, -398
xori x1, x6, 1806
sll x8, x31, x4
la x3, NINE
sw x29, 0(x3)
auipc x17, 902909
lbu x20, SMALL_TWO
slli x13, x12, 14
auipc x26, 203971
sra x9, x8, x19
slli x14, x17, 1
lui x3, 879979
slli x29, x16, 16
la x21, MED_THREE
sh x2, 0(x21)
xor x28, x14, x3
la x15, SMALL_THREE
sb x22, 0(x15)
lh x29, MED_FOUR
auipc x4, 196331
lh x4, MED_TWO
srli x16, x13, 25
la x12, MED_TWO
sh x4, 0(x12)
la x27, FOUR
sw x24, 0(x27)
lui x15, 923226
lhu x23, MED_THREE
andi x21, x29, 1382
lb x15, SMALL_ONE
sltu x24, x16, x30
or x19, x1, x26
la x2, SMALL_THREE
sb x7, 0(x2)
slti x12, x21, 717
lh x2, MED_TWO
sltu x4, x16, x23
srli x23, x1, 17
la x19, NINE
sw x9, 0(x19)
la x1, SMALL_THREE
sb x13, 0(x1)
lb x6, SMALL_FOUR
and x30, x26, x17
sub x6, x27, x9
addi x31, x3, -1523
lhu x13, MED_TWO
auipc x29, 169310
lui x17, 817769
sltu x31, x20, x6
andi x1, x1, -1185
slt x29, x6, x31
la x30, THREE
sw x19, 0(x30)
la x18, SMALL_THREE
sb x1, 0(x18)
la x16, MED_TWO
sh x21, 0(x16)
slli x6, x2, 4
addi x28, x21, -2036
andi x19, x16, 1319
la x16, THREE
sw x4, 0(x16)
addi x12, x15, 1252
lui x28, 601764
lui x13, 574747
lbu x8, SMALL_THREE
lui x16, 907902
or x23, x31, x27
srli x25, x13, 16
addi x13, x29, 490
lw x18, ONE
and x7, x1, x29
lw x12, FOUR
slti x7, x22, -1174
srai x4, x17, 15
srai x28, x14, 27
srli x13, x20, 2
auipc x27, 782055
lw x21, EIGHT
lh x9, MED_FOUR
sub x13, x4, x8
la x22, TWO
sw x3, 0(x22)
lui x4, 430900
la x22, SMALL_TWO
sb x7, 0(x22)
auipc x16, 411463
lui x12, 927808
lui x4, 53631
la x6, MED_FOUR
sh x12, 0(x6)
srai x23, x19, 30
xor x14, x15, x6
lbu x15, SMALL_TWO
la x14, SMALL_FOUR
sb x7, 0(x14)
lui x31, 1019927
lw x28, NINE
or x25, x20, x18
sltiu x7, x19, 1074
auipc x6, 481229
la x3, MED_FOUR
sh x8, 0(x3)
addi x25, x31, 56
auipc x18, 304234
or x19, x16, x6
srai x30, x17, 2
la x1, FIVE
sw x15, 0(x1)
xori x23, x27, -1328
sra x3, x17, x25
auipc x15, 239863
add x20, x24, x2
lui x3, 829850
auipc x22, 563720
lui x3, 668027
la x22, MED_THREE
sh x3, 0(x22)
la x24, SMALL_FOUR
sb x28, 0(x24)
lui x28, 822083
lw x30, THREE
srai x22, x30, 20
lw x31, EIGHT
lui x21, 534378
auipc x2, 611400
slt x9, x20, x30
sra x29, x18, x14
andi x3, x31, -637
add x30, x27, x12
lui x17, 995941
or x1, x3, x16
la x9, NINE
sw x18, 0(x9)
la x21, MED_ONE
sh x16, 0(x21)
add x17, x2, x18
la x31, SMALL_TWO
sb x15, 0(x31)
lh x2, MED_TWO
srli x21, x6, 3
lhu x18, MED_TWO
lhu x14, MED_TWO
sra x27, x17, x16
srl x15, x17, x8
la x19, MED_TWO
sh x4, 0(x19)
slt x23, x27, x6
lui x25, 930865
auipc x3, 1032309
lw x15, FOUR
srli x12, x20, 22
la x13, SMALL_ONE
sb x12, 0(x13)
and x20, x26, x18
lw x15, EIGHT
lbu x22, SMALL_TWO
slti x29, x3, 200
slli x25, x27, 12
la x27, SMALL_FOUR
sb x27, 0(x27)
auipc x13, 312244
la x25, THREE
sw x4, 0(x25)
addi x29, x9, 748
la x30, TEN
sw x17, 0(x30)
lw x15, SEVEN
sra x21, x25, x13
lui x27, 191590
auipc x17, 40743
la x30, SMALL_TWO
sb x4, 0(x30)
la x28, SMALL_THREE
sb x20, 0(x28)
la x27, TWO
sw x17, 0(x27)
lb x18, SMALL_ONE
or x24, x21, x20
sub x9, x27, x19
slti x22, x14, 917
sltiu x3, x7, 829
lui x23, 323592
lw x21, SEVEN
add x23, x24, x9
addi x4, x18, -67
lh x17, MED_FOUR
lw x22, FOUR
auipc x25, 887939
auipc x12, 989202
la x26, MED_THREE
sh x8, 0(x26)
la x30, SMALL_TWO
sb x23, 0(x30)
la x31, MED_TWO
sh x22, 0(x31)
lui x7, 866399
la x16, MED_THREE
sh x25, 0(x16)
lh x4, MED_THREE
lh x27, MED_THREE
lbu x31, SMALL_THREE
srai x25, x19, 31
la x13, TEN
sw x15, 0(x13)
lui x15, 78381
lh x14, MED_THREE
la x31, MED_ONE
sh x24, 0(x31)
auipc x27, 175975
lb x16, SMALL_THREE
xori x22, x24, -1580
lw x26, SEVEN
la x13, MED_ONE
sh x19, 0(x13)
lb x1, SMALL_FOUR
la x19, FOUR
sw x12, 0(x19)
lhu x23, MED_ONE
xori x28, x22, 666
lh x26, MED_TWO
lui x1, 38054
lui x19, 146987
lh x3, MED_THREE
addi x20, x2, -1041
sltu x23, x20, x30
lb x15, SMALL_TWO
lhu x13, MED_TWO
lui x25, 166541
srai x28, x21, 12
xori x21, x21, -1431
lw x25, TWO
sra x8, x26, x28
slt x3, x25, x21
lui x19, 57600
sltu x8, x16, x14
ori x6, x13, -1227
lb x8, SMALL_ONE
la x14, SMALL_FOUR
sb x2, 0(x14)
la x15, SMALL_TWO
sb x2, 0(x15)
sll x4, x28, x29
lh x3, MED_THREE
auipc x19, 488653
auipc x14, 13142
lb x1, SMALL_ONE
lhu x22, MED_THREE
la x26, MED_FOUR
sh x29, 0(x26)
slti x27, x30, 1204
lw x8, EIGHT
auipc x26, 414921
slli x21, x23, 31
srai x22, x19, 28
sltu x13, x2, x26
sra x3, x1, x26
srai x14, x29, 19
lhu x31, MED_THREE
andi x7, x1, -177
la x21, SMALL_TWO
sb x17, 0(x21)
la x22, MED_FOUR
sh x21, 0(x22)
ori x29, x6, 1912
la x15, MED_THREE
sh x27, 0(x15)
lw x22, THREE
lui x21, 317468
auipc x28, 41279
lhu x20, MED_TWO
sltiu x1, x23, 43
sltu x3, x20, x22
xori x1, x20, 1193
lui x9, 380983
lui x13, 437314
sll x28, x27, x3
sltu x24, x30, x14
lui x16, 701744
la x22, SMALL_THREE
sb x4, 0(x22)
lui x18, 326722
lui x29, 542496
la x7, SIX
sw x23, 0(x7)
lui x15, 357127
sltiu x13, x22, 722
auipc x16, 378572
slli x31, x24, 22
lh x29, MED_ONE
add x13, x6, x6
lw x7, FOUR
lw x4, ONE
ori x18, x24, 1508
la x16, FOUR
sw x22, 0(x16)
lui x12, 951999
sra x30, x4, x12
lbu x30, SMALL_THREE
lui x13, 253092
auipc x3, 214327
slti x19, x22, 1655
lh x26, MED_FOUR
ori x2, x23, 1454
lui x8, 391629
slli x14, x30, 14
auipc x30, 799717
sltu x13, x2, x28
la x31, SIX
sw x4, 0(x31)
auipc x17, 933241
lh x30, MED_TWO
lh x22, MED_THREE
sltiu x24, x24, -1372
srli x18, x30, 18
lb x8, SMALL_THREE
lh x3, MED_ONE
srai x14, x7, 19
srai x14, x4, 3
or x7, x29, x16
auipc x18, 84356
xor x31, x18, x6
lb x8, SMALL_THREE
andi x14, x12, -458
la x4, SMALL_FOUR
sb x9, 0(x4)
lw x29, SIX
la x31, THREE
sw x15, 0(x31)
lbu x21, SMALL_TWO
or x1, x21, x8
lh x20, MED_ONE
add x30, x24, x22
slli x24, x14, 27
lw x12, FIVE
la x29, MED_THREE
sh x28, 0(x29)
slli x27, x24, 31
lb x15, SMALL_ONE
lb x8, SMALL_ONE
srli x9, x16, 26
la x8, SMALL_THREE
sb x13, 0(x8)
lw x30, ONE
la x16, SIX
sw x8, 0(x16)
sub x8, x21, x9
lui x27, 758957
srli x14, x27, 20
ori x3, x27, -1420
la x21, MED_FOUR
sh x22, 0(x21)
sub x16, x19, x17
and x2, x4, x13
slli x15, x31, 21
slt x31, x9, x29
lui x19, 889999
lb x19, SMALL_TWO
lhu x29, MED_FOUR
la x30, SMALL_FOUR
sb x13, 0(x30)
xor x29, x29, x4
lw x18, TEN
addi x19, x1, 391
sll x31, x28, x30
la x23, MED_TWO
sh x13, 0(x23)
lw x15, SEVEN
sub x16, x4, x28
la x19, MED_TWO
sh x31, 0(x19)
la x14, SMALL_FOUR
sb x29, 0(x14)
xori x17, x25, 1417
lw x27, SIX
lui x28, 18358
auipc x9, 340283
srai x27, x31, 25
la x19, SMALL_ONE
sb x13, 0(x19)
srl x9, x26, x9
and x18, x22, x27
sll x15, x30, x30
lbu x21, SMALL_ONE
lui x23, 322129
lw x19, TWO
slti x26, x2, -326
auipc x28, 713088
lbu x23, SMALL_THREE
sltiu x20, x31, -944
la x24, FOUR
sw x15, 0(x24)
la x26, SMALL_THREE
sb x24, 0(x26)
srl x1, x18, x16
sra x8, x20, x22
lui x26, 597523
lh x23, MED_ONE
add x23, x22, x26
la x17, TWO
sw x29, 0(x17)
la x20, SMALL_FOUR
sb x28, 0(x20)
slli x7, x8, 10
auipc x31, 172346
xor x27, x3, x8
lh x9, MED_FOUR
slli x21, x3, 30
andi x24, x21, -877
lui x3, 340770
la x26, FOUR
sw x29, 0(x26)
la x9, SMALL_FOUR
sb x14, 0(x9)
lui x8, 385761
slli x29, x16, 21
lhu x6, MED_TWO
auipc x23, 261125
lui x6, 379328
lw x30, TWO
lb x13, SMALL_ONE
sll x28, x21, x16
lh x20, MED_ONE
la x21, FOUR
sw x28, 0(x21)
sltiu x14, x3, -1391
lw x27, THREE
srli x1, x1, 22
auipc x8, 406182
lbu x26, SMALL_TWO
slti x18, x24, 1800
la x16, MED_ONE
sh x22, 0(x16)
auipc x24, 730465
lw x12, TEN
la x7, NINE
sw x7, 0(x7)
lh x17, MED_THREE
srai x3, x7, 18
lui x29, 73821
lb x28, SMALL_THREE
slti x22, x20, 1845
la x2, SMALL_FOUR
sb x3, 0(x2)
sll x25, x16, x15
lhu x25, MED_FOUR
ori x28, x17, -510
la x30, TWO
sw x27, 0(x30)
xor x6, x7, x4
auipc x16, 275662
ori x14, x26, 1346
lui x23, 597961
lw x13, TEN
lb x13, SMALL_THREE
la x8, SMALL_FOUR
sb x29, 0(x8)
lui x13, 725042
lhu x13, MED_ONE
or x12, x28, x22
lhu x17, MED_FOUR
srai x22, x30, 3
sltiu x27, x6, 973
la x29, MED_FOUR
sh x15, 0(x29)
lh x14, MED_TWO
lui x9, 953125
slti x26, x28, -1472
add x7, x14, x28
la x28, NINE
sw x19, 0(x28)
lw x6, ONE
lw x30, ONE
la x30, SMALL_TWO
sb x12, 0(x30)
srli x14, x3, 30
slli x6, x21, 31
andi x16, x7, -40
lh x26, MED_TWO
and x24, x3, x3
lui x30, 780528
lbu x16, SMALL_TWO
lhu x23, MED_THREE
auipc x15, 901920
lh x3, MED_THREE
la x8, SMALL_TWO
sb x12, 0(x8)
la x3, SMALL_TWO
sb x27, 0(x3)
auipc x6, 186141
lh x15, MED_TWO
la x15, MED_TWO
sh x22, 0(x15)
sll x17, x4, x9
lb x17, SMALL_ONE
lb x16, SMALL_TWO
slli x16, x16, 31
lb x9, SMALL_THREE
xori x2, x3, -1395
auipc x24, 568661
lw x16, TEN
lb x1, SMALL_TWO
addi x3, x17, -1647
lui x31, 17709
la x31, SMALL_ONE
sb x3, 0(x31)
la x27, MED_ONE
sh x6, 0(x27)
la x16, THREE
sw x9, 0(x16)
slli x6, x26, 28
sub x19, x9, x15
addi x15, x17, -1707
addi x4, x26, -1113
sltiu x1, x9, 532
sll x24, x30, x1
srli x9, x29, 5
la x24, EIGHT
sw x22, 0(x24)
la x19, MED_ONE
sh x20, 0(x19)
la x24, MED_TWO
sh x1, 0(x24)
srl x29, x2, x16
and x29, x27, x27
la x22, SMALL_ONE
sb x20, 0(x22)
srai x4, x3, 9
add x2, x19, x30
sltu x19, x2, x9
lui x8, 615735
or x22, x25, x13
la x31, MED_TWO
sh x7, 0(x31)
add x20, x31, x22
lbu x22, SMALL_ONE
srl x8, x9, x16
lh x6, MED_THREE
and x1, x13, x12
srai x19, x15, 8
lui x13, 552675
lb x16, SMALL_ONE
auipc x12, 998941
srai x30, x9, 16
add x31, x15, x25
sra x20, x22, x1
lw x25, THREE
lw x30, TEN
la x24, SMALL_TWO
sb x15, 0(x24)
lui x7, 492405
slli x12, x29, 20
la x2, SMALL_THREE
sb x18, 0(x2)
lui x21, 236803
sub x9, x4, x9
and x29, x17, x19
la x31, SMALL_FOUR
sb x23, 0(x31)
auipc x28, 412380
addi x28, x20, 1595
lui x6, 581727
lw x19, SIX
la x20, SMALL_THREE
sb x19, 0(x20)
sub x28, x9, x22
auipc x27, 162184
lhu x30, MED_THREE
lui x20, 634659
lh x19, MED_ONE
addi x20, x23, -1572
srai x12, x18, 22
srli x19, x2, 29
lb x12, SMALL_FOUR
lh x23, MED_FOUR
slti x16, x15, -1297
add x27, x3, x20
sra x8, x28, x29
auipc x9, 983586
srli x18, x29, 1
auipc x18, 148615
auipc x21, 811246
slt x20, x13, x18
lui x12, 224734
la x31, SMALL_FOUR
sb x3, 0(x31)
sra x13, x9, x21
la x28, NINE
sw x7, 0(x28)
or x26, x16, x4
lbu x3, SMALL_ONE
la x9, MED_TWO
sh x6, 0(x9)
lui x27, 577160
and x17, x17, x20
lbu x25, SMALL_TWO
lui x2, 527783
lw x13, SIX
la x15, SIX
sw x2, 0(x15)
lui x24, 1034886
la x15, NINE
sw x26, 0(x15)
or x26, x13, x17
lbu x24, SMALL_THREE
sub x26, x14, x14
andi x18, x25, -148
slli x30, x12, 21
lw x3, EIGHT
slti x16, x20, -940
la x8, SEVEN
sw x30, 0(x8)
la x1, MED_THREE
sh x31, 0(x1)
auipc x27, 252891
lw x30, SIX
slli x14, x29, 3
sub x21, x25, x24
lh x23, MED_TWO
srai x13, x14, 18
lw x29, ONE
la x19, SMALL_ONE
sb x27, 0(x19)
addi x31, x24, -1131
lb x18, SMALL_ONE
lui x3, 351099
la x22, MED_FOUR
sh x28, 0(x22)
andi x2, x7, 1412
xor x15, x21, x3
lbu x28, SMALL_TWO
lui x15, 91486
lb x6, SMALL_TWO
srli x20, x25, 18
srai x24, x31, 19
la x18, TEN
sw x21, 0(x18)
lui x6, 4952
lb x26, SMALL_THREE
lw x21, SEVEN
lw x25, THREE
la x21, MED_THREE
sh x13, 0(x21)
auipc x12, 873391
srli x23, x28, 6
auipc x4, 324642
auipc x14, 336656
lhu x31, MED_THREE
add x19, x30, x13
srl x6, x2, x30
la x8, THREE
sw x4, 0(x8)
and x14, x4, x7
slti x17, x6, 947
la x31, ONE
sw x24, 0(x31)
auipc x31, 802064
lui x24, 566907
srai x1, x21, 17
sra x1, x2, x15
la x2, FIVE
sw x19, 0(x2)
srai x21, x7, 25
sltu x7, x21, x29
or x9, x6, x23
la x19, ONE
sw x27, 0(x19)
lbu x18, SMALL_FOUR
la x6, SMALL_TWO
sb x2, 0(x6)
lhu x2, MED_TWO
auipc x16, 365971
slt x18, x2, x21
la x16, TWO
sw x19, 0(x16)
slt x1, x28, x25
srai x6, x12, 20
lhu x12, MED_FOUR
lw x23, NINE
la x12, MED_TWO
sh x12, 0(x12)
add x15, x23, x26
la x3, FOUR
sw x14, 0(x3)
la x9, MED_FOUR
sh x29, 0(x9)
lui x14, 864658
lh x2, MED_ONE
lui x15, 998263
srli x2, x13, 25
auipc x16, 599600
slt x9, x3, x26
lui x26, 396678
lui x9, 901022
la x14, SMALL_ONE
sb x12, 0(x14)
srai x29, x12, 29
srl x21, x26, x18
la x18, SMALL_TWO
sb x20, 0(x18)
auipc x9, 2170
and x13, x29, x22
la x30, MED_ONE
sh x9, 0(x30)
la x24, SMALL_FOUR
sb x25, 0(x24)
la x1, MED_THREE
sh x17, 0(x1)
lui x17, 28859
lb x25, SMALL_FOUR
lh x13, MED_TWO
la x14, SMALL_THREE
sb x29, 0(x14)
la x19, SEVEN
sw x8, 0(x19)
xori x13, x30, -1442
sra x31, x13, x14
srli x23, x14, 2
slt x31, x27, x14
la x28, SMALL_ONE
sb x30, 0(x28)
add x12, x28, x20
la x31, SMALL_THREE
sb x13, 0(x31)
or x17, x1, x6
slti x3, x22, 700
la x14, SMALL_FOUR
sb x19, 0(x14)
la x31, MED_THREE
sh x2, 0(x31)
andi x24, x4, 1520
lhu x14, MED_FOUR
ori x25, x18, -325
ori x23, x29, 1139
lhu x30, MED_ONE
auipc x31, 303777
xor x31, x25, x15
la x28, FIVE
sw x30, 0(x28)
lh x15, MED_THREE
la x2, TEN
sw x23, 0(x2)
lui x20, 251333
auipc x27, 176134
or x24, x22, x16
and x13, x17, x6
sltiu x17, x20, 1001
auipc x23, 531154
xor x24, x26, x20
auipc x15, 4096
auipc x25, 214233
lbu x17, SMALL_ONE
la x25, MED_THREE
sh x14, 0(x25)
ori x21, x28, -1063
lui x21, 501266
andi x14, x30, -1467
srl x24, x8, x18
andi x4, x19, -261
srli x18, x6, 13
auipc x27, 582916
slt x21, x21, x9
lw x14, FOUR
lw x30, FIVE
lhu x2, MED_TWO
auipc x14, 72971
lw x30, SIX
auipc x8, 984648
lui x17, 171796
sub x7, x2, x1
slli x12, x25, 6
slli x19, x20, 24
lw x26, ONE
auipc x22, 741995
sra x24, x7, x27
slli x27, x18, 5
la x9, MED_THREE
sh x12, 0(x9)
la x19, MED_TWO
sh x29, 0(x19)
la x9, MED_TWO
sh x27, 0(x9)
lw x1, FOUR
srli x7, x9, 12
lui x14, 725373
lbu x1, SMALL_ONE
la x24, SMALL_THREE
sb x21, 0(x24)
auipc x6, 931844
lw x20, TEN
and x19, x29, x15
ori x15, x17, -1653
lb x9, SMALL_ONE
la x23, SMALL_ONE
sb x17, 0(x23)
slli x8, x31, 12
la x27, SIX
sw x27, 0(x27)
sub x25, x14, x16
lui x17, 928983
la x12, MED_TWO
sh x4, 0(x12)
xori x1, x20, 886
andi x8, x28, 1516
xori x2, x7, -102
lbu x21, SMALL_FOUR
srl x25, x24, x3
lw x23, EIGHT
srli x23, x15, 24
lhu x12, MED_FOUR
la x18, SMALL_THREE
sb x26, 0(x18)
la x27, MED_ONE
sh x22, 0(x27)
la x29, MED_TWO
sh x21, 0(x29)
auipc x28, 136012
or x9, x28, x19
la x3, MED_FOUR
sh x26, 0(x3)
lbu x20, SMALL_THREE
auipc x23, 823827
la x16, MED_THREE
sh x9, 0(x16)
la x24, SMALL_TWO
sb x24, 0(x24)
lbu x21, SMALL_THREE
la x30, MED_THREE
sh x8, 0(x30)
addi x19, x14, 40
lw x27, NINE
sltiu x26, x27, -1054
la x24, SEVEN
sw x22, 0(x24)
auipc x7, 510754
slt x28, x12, x3
add x15, x19, x3
slli x26, x9, 4
lbu x16, SMALL_THREE
lw x15, SIX
lbu x20, SMALL_TWO
srai x9, x31, 18
xor x7, x25, x20
lh x16, MED_ONE
la x14, FOUR
sw x3, 0(x14)
la x23, SMALL_THREE
sb x21, 0(x23)
la x16, MED_TWO
sh x4, 0(x16)
xor x6, x22, x22
slti x30, x23, 540
la x13, MED_FOUR
sh x8, 0(x13)
ori x7, x15, -1095
srl x22, x3, x24
lb x26, SMALL_TWO
lw x7, FOUR
lb x27, SMALL_TWO
srai x22, x27, 1
lui x4, 213247
auipc x23, 9546
lb x30, SMALL_FOUR
xori x18, x30, 522
slt x2, x7, x9
la x15, MED_FOUR
sh x4, 0(x15)
la x30, MED_FOUR
sh x18, 0(x30)
auipc x18, 644639
la x17, MED_FOUR
sh x28, 0(x17)
lw x23, SIX
addi x19, x12, -768
srai x21, x2, 23
slt x4, x19, x16
add x23, x3, x30
lbu x29, SMALL_ONE
slt x4, x24, x19
sltu x12, x29, x28
auipc x15, 618953
la x23, SIX
sw x26, 0(x23)
andi x21, x30, 1277
lw x1, SIX
lui x28, 683075
srli x12, x23, 3
la x29, SEVEN
sw x4, 0(x29)
lw x7, EIGHT
srai x1, x12, 2
la x29, SMALL_FOUR
sb x18, 0(x29)
lh x23, MED_TWO
srl x28, x19, x23
lui x3, 551892
la x14, SMALL_ONE
sb x19, 0(x14)
lhu x23, MED_TWO
sltiu x16, x15, -478
lw x21, NINE
la x13, EIGHT
sw x20, 0(x13)
slti x3, x18, 498
la x23, MED_TWO
sh x31, 0(x23)
srli x27, x16, 0
sub x6, x9, x2
sll x29, x13, x22
lw x26, EIGHT
auipc x31, 557662
la x21, MED_THREE
sh x15, 0(x21)
la x16, MED_FOUR
sh x21, 0(x16)
lh x8, MED_FOUR
auipc x17, 312756
sra x23, x15, x25
auipc x25, 737644
sra x13, x28, x14
xori x18, x20, -1546
sra x31, x3, x1
lbu x8, SMALL_ONE
lui x9, 114288
lw x20, THREE
or x6, x2, x2
la x25, MED_THREE
sh x6, 0(x25)
lw x29, FOUR
sltiu x24, x9, -1196
lb x23, SMALL_THREE
lw x6, FIVE
add x25, x9, x19
xor x28, x6, x16
la x3, MED_FOUR
sh x29, 0(x3)
auipc x2, 318837
srai x6, x30, 12
la x20, SMALL_FOUR
sb x28, 0(x20)
lbu x25, SMALL_THREE
lh x12, MED_THREE
or x26, x16, x7
ori x2, x17, 1962
srl x18, x30, x31
lui x20, 56208
lh x27, MED_FOUR
lbu x14, SMALL_ONE
auipc x12, 801088
lw x6, NINE
sltiu x16, x21, -1850
srai x27, x25, 6
slti x16, x26, -1576
srli x18, x26, 23
slli x23, x2, 17
la x17, SMALL_ONE
sb x25, 0(x17)
auipc x18, 239332
xori x20, x12, -1396
lbu x7, SMALL_TWO
lhu x26, MED_FOUR
xor x9, x12, x18
srli x26, x17, 10
la x7, SEVEN
sw x20, 0(x7)
lui x6, 487194
la x27, MED_TWO
sh x4, 0(x27)
la x16, MED_ONE
sh x3, 0(x16)
addi x3, x6, -209
auipc x7, 796502
lui x22, 595453
lui x17, 489880
sll x28, x24, x7
auipc x25, 202843
and x4, x1, x8
addi x25, x25, 1873
lui x31, 700796
auipc x13, 737775
lw x6, ONE
lui x13, 171147
srl x29, x2, x7
la x6, ONE
sw x16, 0(x6)
andi x31, x6, -1752
sll x16, x18, x29
lw x26, SEVEN
xor x21, x16, x17
auipc x26, 576996
la x9, MED_ONE
sh x17, 0(x9)
xor x24, x2, x12
la x6, SMALL_TWO
sb x9, 0(x6)
lui x1, 881860
lw x22, TWO
srl x29, x15, x13
auipc x27, 844291
lw x28, TEN
addi x23, x27, -885
la x13, SEVEN
sw x16, 0(x13)
sltu x30, x7, x1
lb x15, SMALL_THREE
sub x1, x9, x25
lhu x19, MED_THREE
slti x27, x26, -607
lbu x8, SMALL_FOUR
la x9, SMALL_TWO
sb x13, 0(x9)
lw x16, SIX
auipc x19, 887299
lw x20, SIX
slli x1, x25, 21
lbu x17, SMALL_ONE
la x21, SMALL_ONE
sb x15, 0(x21)
lw x13, FOUR
la x23, THREE
sw x8, 0(x23)
la x12, SMALL_THREE
sb x26, 0(x12)
la x16, MED_TWO
sh x26, 0(x16)
la x18, SMALL_ONE
sb x6, 0(x18)
lui x16, 83306
la x26, MED_FOUR
sh x23, 0(x26)
add x8, x2, x28
addi x7, x13, -1568
and x17, x24, x2
xor x18, x18, x3
lhu x7, MED_THREE
sra x13, x14, x17
xor x3, x21, x8
auipc x19, 216712
la x21, SMALL_ONE
sb x14, 0(x21)
add x9, x22, x23
la x2, SEVEN
sw x4, 0(x2)
srl x8, x28, x29
la x3, NINE
sw x23, 0(x3)
lw x15, EIGHT
srli x6, x4, 20
lh x29, MED_FOUR
sub x1, x24, x7
lbu x21, SMALL_FOUR
auipc x30, 62040
lui x2, 682326
la x19, FOUR
sw x12, 0(x19)
lhu x1, MED_FOUR
srli x9, x26, 0
lui x25, 996810
auipc x13, 346252
la x6, MED_ONE
sh x21, 0(x6)
slt x30, x30, x12
la x12, THREE
sw x29, 0(x12)
sltiu x22, x25, -670
auipc x24, 79414
sll x13, x25, x8
lh x2, MED_ONE
la x7, NINE
sw x24, 0(x7)
auipc x4, 945264
lui x6, 836350
lb x4, SMALL_ONE
la x19, TEN
sw x19, 0(x19)
lw x12, TWO
lhu x20, MED_ONE
lh x25, MED_FOUR
lw x20, THREE
la x31, SIX
sw x17, 0(x31)
sub x30, x21, x9
auipc x26, 409662
auipc x4, 657818
lui x2, 59678
auipc x17, 991163
lb x25, SMALL_THREE
la x22, ONE
sw x27, 0(x22)
lhu x9, MED_THREE
la x4, ONE
sw x13, 0(x4)
auipc x6, 945646
la x15, MED_TWO
sh x21, 0(x15)
auipc x23, 569032
srli x12, x27, 31
sll x24, x8, x17
la x26, MED_TWO
sh x27, 0(x26)
la x9, TWO
sw x30, 0(x9)
srl x2, x14, x8
sltiu x23, x21, -991
slli x20, x20, 15
la x19, SMALL_ONE
sb x29, 0(x19)
la x15, MED_THREE
sh x27, 0(x15)
lui x6, 336931
la x19, SMALL_FOUR
sb x24, 0(x19)
lw x14, TEN
slt x24, x13, x8
la x29, FIVE
sw x23, 0(x29)
la x17, SMALL_THREE
sb x19, 0(x17)
srli x30, x20, 10
xori x12, x30, -1492
add x30, x18, x1
lh x6, MED_THREE
slli x7, x8, 16
srai x24, x23, 10
lhu x7, MED_THREE
auipc x28, 987036
lui x1, 365848
lui x14, 478786
lui x19, 417962
slt x28, x16, x22
lb x19, SMALL_ONE
addi x17, x13, 544
lh x26, MED_FOUR
srli x30, x1, 23
sltu x31, x29, x22
lw x21, NINE
auipc x26, 421474
la x27, MED_TWO
sh x14, 0(x27)
lbu x20, SMALL_ONE
lw x26, TWO
lbu x20, SMALL_ONE
lui x12, 479377
and x20, x18, x22
la x26, MED_TWO
sh x6, 0(x26)
slti x24, x4, -1489
lb x24, SMALL_THREE
lui x17, 287728
lui x15, 970250
sll x31, x25, x21
and x25, x7, x24
auipc x25, 881191
la x31, SMALL_ONE
sb x8, 0(x31)
la x4, MED_FOUR
sh x21, 0(x4)
lw x20, NINE
lh x29, MED_ONE
la x6, MED_THREE
sh x28, 0(x6)
lui x17, 511284
auipc x17, 2309
lui x16, 481315
lui x26, 203793
and x27, x4, x17
slt x21, x20, x24
lui x30, 472891
lw x18, ONE
sll x18, x31, x16
slt x22, x27, x30
auipc x16, 806863
la x6, MED_ONE
sh x31, 0(x6)
lui x29, 329601
la x19, MED_THREE
sh x27, 0(x19)
srai x27, x7, 19
xori x29, x23, -2038
auipc x9, 85091
auipc x9, 78331
lw x22, FOUR
lui x30, 483525
addi x7, x4, 1633
sll x2, x15, x23
sub x1, x30, x8
addi x8, x3, -1529
lw x17, TEN
sltiu x20, x21, -1998
la x24, TWO
sw x20, 0(x24)
lb x8, SMALL_FOUR
lhu x31, MED_FOUR
sltu x27, x21, x22
la x13, MED_ONE
sh x19, 0(x13)
lbu x21, SMALL_THREE
srli x29, x22, 15
sub x18, x20, x30
srl x19, x30, x7
lhu x27, MED_FOUR
add x4, x21, x30
slli x18, x14, 28
sra x26, x20, x25
lbu x1, SMALL_THREE
auipc x8, 776232
lh x12, MED_THREE
sll x6, x7, x18
sra x24, x4, x27
sltu x28, x8, x7
ori x27, x28, -848
xor x15, x19, x26
slli x25, x21, 15
addi x24, x15, -487
la x29, SMALL_ONE
sb x4, 0(x29)
lui x3, 55136
la x26, EIGHT
sw x9, 0(x26)
auipc x27, 804376
or x31, x23, x31
la x6, THREE
sw x20, 0(x6)
la x26, MED_FOUR
sh x8, 0(x26)
slli x15, x15, 26
lui x21, 928605
sra x18, x1, x17
slli x14, x12, 11
lui x15, 326493
auipc x23, 116225
lui x3, 191631
la x29, FOUR
sw x6, 0(x29)
sltiu x15, x12, -703
slt x12, x23, x25
lw x13, FIVE
slt x16, x1, x28
sra x9, x20, x6
sltiu x20, x27, -1040
la x6, MED_THREE
sh x2, 0(x6)
la x26, SIX
sw x30, 0(x26)
lui x27, 11497
slt x24, x30, x12
la x24, SMALL_TWO
sb x24, 0(x24)
auipc x17, 105285
slti x20, x20, 1314
la x17, THREE
sw x12, 0(x17)
or x12, x25, x18
andi x20, x24, -1524
la x1, NINE
sw x24, 0(x1)
la x8, TEN
sw x17, 0(x8)
slli x31, x26, 24
lui x13, 297101
srai x7, x1, 21
auipc x18, 740986
la x13, NINE
sw x18, 0(x13)
srai x14, x16, 4
auipc x18, 122874
add x4, x1, x8
auipc x30, 512080
auipc x9, 558287
la x28, ONE
sw x7, 0(x28)
lui x14, 646694
la x6, THREE
sw x22, 0(x6)
la x27, MED_ONE
sh x4, 0(x27)
andi x29, x7, -1657
sltiu x28, x25, -914
la x19, MED_FOUR
sh x8, 0(x19)
addi x12, x25, 349
lui x6, 558694
la x3, SMALL_TWO
sb x13, 0(x3)
slli x6, x9, 17
lb x6, SMALL_FOUR
sra x9, x20, x17
la x13, SMALL_ONE
sb x20, 0(x13)
sll x6, x31, x28
sub x3, x2, x15
la x15, TWO
sw x19, 0(x15)
srli x9, x6, 5
slti x18, x25, -1563
addi x20, x26, -871
srai x9, x29, 8
slli x31, x17, 29
sub x17, x1, x29
lui x26, 483506
lh x7, MED_THREE
la x27, SMALL_TWO
sb x25, 0(x27)
slt x8, x17, x14
slt x16, x13, x14
lw x25, SIX
xor x14, x31, x14
lh x2, MED_ONE
slli x15, x30, 5
sltu x12, x23, x22
lui x21, 927432
lui x4, 332083
sltu x3, x26, x8
lbu x18, SMALL_TWO
la x22, EIGHT
sw x23, 0(x22)
la x4, EIGHT
sw x19, 0(x4)
lh x4, MED_THREE
la x20, SMALL_THREE
sb x20, 0(x20)
la x17, MED_TWO
sh x6, 0(x17)
la x15, MED_THREE
sh x27, 0(x15)
la x28, SMALL_FOUR
sb x4, 0(x28)
lhu x22, MED_THREE
auipc x24, 356061
la x15, NINE
sw x9, 0(x15)
lb x18, SMALL_TWO
xori x13, x20, 1601
lbu x30, SMALL_FOUR
lb x26, SMALL_TWO
la x27, MED_TWO
sh x22, 0(x27)
sra x22, x3, x8
slt x12, x14, x14
sra x3, x13, x14
lui x6, 1036848
la x23, MED_TWO
sh x18, 0(x23)
sltiu x17, x15, 1607
lh x21, MED_ONE
auipc x27, 946886
add x6, x27, x26
srai x3, x25, 12
la x26, SMALL_FOUR
sb x19, 0(x26)
la x30, MED_THREE
sh x15, 0(x30)
lw x27, TEN
lui x24, 358774
slli x17, x2, 15
auipc x14, 305633
la x2, MED_THREE
sh x31, 0(x2)
srli x9, x8, 26
auipc x18, 253270
lh x20, MED_ONE
lui x21, 378806
lui x13, 998653
lh x28, MED_FOUR
slli x25, x8, 5
auipc x25, 968234
la x15, SMALL_ONE
sb x25, 0(x15)
srai x28, x17, 10
auipc x22, 491248
auipc x21, 62111
and x14, x30, x31
la x15, SEVEN
sw x1, 0(x15)
la x2, MED_FOUR
sh x4, 0(x2)
lhu x8, MED_FOUR
lw x24, THREE
lhu x12, MED_FOUR
sub x31, x8, x27
sltu x18, x27, x28
la x7, SEVEN
sw x18, 0(x7)
srli x19, x31, 22
auipc x31, 780489
lui x15, 480308
addi x16, x22, -1066
srli x21, x20, 16
la x18, EIGHT
sw x8, 0(x18)
lbu x18, SMALL_FOUR
la x4, TEN
sw x1, 0(x4)
sltiu x7, x19, 421
srli x14, x13, 10
srli x7, x6, 2
lui x6, 672821
sltu x6, x18, x22
xor x7, x7, x16
la x22, SMALL_TWO
sb x18, 0(x22)
la x26, SMALL_THREE
sb x29, 0(x26)
slti x9, x19, 1065
lui x30, 305706
slt x15, x31, x2
lui x8, 415463
srli x13, x16, 13
lhu x8, MED_ONE
sra x23, x15, x6
xori x15, x25, -991
lbu x18, SMALL_THREE
la x16, SMALL_THREE
sb x15, 0(x16)
lb x23, SMALL_FOUR
sltu x7, x23, x2
lui x21, 695815
la x15, SMALL_FOUR
sb x16, 0(x15)
slti x7, x15, -1713
srai x7, x16, 17
lbu x26, SMALL_THREE
slt x26, x19, x24
slli x7, x29, 12
la x29, FIVE
sw x4, 0(x29)
lh x22, MED_ONE
srli x30, x7, 18
srli x19, x13, 3
srli x28, x13, 15
lui x2, 383053
sub x27, x20, x31
lhu x21, MED_TWO
auipc x29, 551030
lw x4, NINE
auipc x8, 97377
xor x21, x1, x14
lbu x14, SMALL_ONE
slt x1, x29, x16
sra x15, x18, x4
sltiu x19, x7, 1887
slt x13, x17, x24
and x2, x15, x15
srli x6, x7, 28
lh x26, MED_ONE
xori x8, x9, -364
lui x3, 1031859
add x15, x18, x28
srli x1, x23, 20
lbu x9, SMALL_ONE
auipc x29, 172122
la x21, MED_FOUR
sh x13, 0(x21)
lhu x8, MED_ONE
srai x7, x4, 14
addi x12, x29, -1089
sub x9, x23, x2
lui x13, 692943
lui x14, 764989
xori x6, x25, -1468
auipc x30, 717014
addi x27, x26, 926
auipc x26, 549490
addi x25, x24, 1426
slti x8, x19, 1697
la x3, SMALL_ONE
sb x23, 0(x3)
auipc x28, 1029228
auipc x29, 719953
lw x19, FIVE
auipc x7, 968891
lbu x16, SMALL_THREE
lw x1, TEN
srl x18, x4, x29
sra x13, x8, x28
lui x27, 784791
xori x9, x17, -1834
lb x18, SMALL_THREE
lui x24, 9455
lui x17, 61051
la x21, MED_THREE
sh x19, 0(x21)
la x6, SIX
sw x9, 0(x6)
lui x24, 559517
la x25, NINE
sw x6, 0(x25)
la x8, MED_FOUR
sh x3, 0(x8)
xor x27, x28, x31
srl x23, x3, x7
lhu x29, MED_ONE
srl x17, x31, x21
sltu x28, x25, x29
lui x17, 834445
lh x27, MED_FOUR
andi x24, x3, 1754
la x15, SMALL_TWO
sb x9, 0(x15)
auipc x31, 302153
lui x27, 50151
srli x26, x12, 23
xori x12, x1, 522
auipc x3, 706665
or x17, x28, x2
lh x15, MED_FOUR
lh x24, MED_ONE
lui x27, 657658
la x16, THREE
sw x22, 0(x16)
andi x23, x7, 1873
la x19, SMALL_FOUR
sb x1, 0(x19)
srli x4, x9, 21
sub x4, x21, x1
sltu x4, x3, x14
or x21, x15, x27
xor x20, x26, x8
lhu x29, MED_ONE
auipc x15, 502176
slti x29, x27, 170
or x9, x27, x23
auipc x9, 377322
la x12, MED_FOUR
sh x27, 0(x12)
srai x30, x14, 5
sll x12, x24, x22
lb x24, SMALL_ONE
auipc x12, 43902
lh x3, MED_ONE
auipc x13, 406453
sub x4, x17, x23
lhu x8, MED_ONE
add x9, x14, x22
xor x26, x29, x19
lw x17, NINE
la x25, MED_THREE
sh x30, 0(x25)
lw x26, SIX
xori x23, x30, 1396
auipc x30, 369776
la x4, SMALL_TWO
sb x17, 0(x4)
srai x19, x7, 31
srai x24, x26, 29
sub x12, x20, x12
add x16, x8, x30
la x25, SMALL_FOUR
sb x1, 0(x25)
slt x15, x13, x9
lui x2, 715287
add x31, x25, x4
la x8, MED_ONE
sh x13, 0(x8)
srli x20, x24, 15
la x8, SMALL_ONE
sb x12, 0(x8)
lui x16, 458729
auipc x20, 1027501
ori x3, x19, -484
lw x3, SIX
sltu x17, x22, x30
la x28, SMALL_TWO
sb x26, 0(x28)
lui x29, 789671
auipc x19, 702513
lh x1, MED_FOUR
xori x30, x26, -1078
lb x3, SMALL_THREE
la x31, EIGHT
sw x26, 0(x31)
lui x2, 530716
lb x28, SMALL_ONE
andi x21, x2, -45
la x3, SMALL_ONE
sb x29, 0(x3)
lh x20, MED_THREE
xori x25, x28, 104
lw x9, FOUR
lh x18, MED_THREE
la x27, SMALL_FOUR
sb x29, 0(x27)
la x21, SMALL_ONE
sb x2, 0(x21)
la x28, FOUR
sw x27, 0(x28)
srai x20, x21, 11
srai x28, x8, 20
la x15, MED_TWO
sh x25, 0(x15)
la x13, MED_FOUR
sh x12, 0(x13)
la x20, MED_FOUR
sh x25, 0(x20)
lh x23, MED_ONE
srl x24, x2, x7
auipc x30, 39040
sub x7, x20, x4
auipc x30, 579121
srli x19, x16, 15
sra x7, x1, x27
lui x23, 193405
lhu x28, MED_FOUR
sltiu x30, x14, -1798
sltu x13, x28, x19
sub x1, x20, x31
lw x31, TWO
auipc x2, 103458
ori x31, x16, -551
lui x18, 827892
srl x4, x31, x28
lb x22, SMALL_THREE
la x23, MED_FOUR
sh x31, 0(x23)
la x7, SMALL_THREE
sb x16, 0(x7)
la x14, NINE
sw x17, 0(x14)
lw x25, FIVE
la x2, NINE
sw x17, 0(x2)
la x2, SMALL_FOUR
sb x18, 0(x2)
xor x27, x25, x21
lw x23, SEVEN
slt x20, x30, x22
srl x23, x4, x19
or x26, x6, x25
la x8, SIX
sw x7, 0(x8)
lw x6, EIGHT
auipc x19, 32727
slli x9, x3, 6
srai x4, x18, 29
lw x22, ONE
lh x20, MED_ONE
slli x1, x15, 11
slt x16, x27, x18
la x8, MED_THREE
sh x26, 0(x8)
lui x26, 460509
addi x28, x9, 779
sll x29, x12, x21
slt x4, x28, x3
lui x24, 947220
addi x9, x2, -1182
la x24, MED_THREE
sh x9, 0(x24)
and x25, x21, x19
lui x29, 862367
lw x29, FOUR
auipc x4, 628278
la x22, SMALL_ONE
sb x31, 0(x22)
la x15, SMALL_THREE
sb x28, 0(x15)
lh x4, MED_TWO
sra x16, x20, x31
sub x30, x15, x24
lbu x23, SMALL_ONE
lhu x3, MED_ONE
or x3, x24, x14
add x25, x27, x26
sltu x19, x21, x25
xor x17, x21, x3
la x1, SMALL_ONE
sb x21, 0(x1)
sll x14, x22, x23
la x26, SMALL_TWO
sb x9, 0(x26)
la x26, MED_TWO
sh x28, 0(x26)
lb x26, SMALL_TWO
add x15, x23, x14
lh x6, MED_TWO
lui x8, 493678
lh x8, MED_TWO
srl x29, x2, x17
lh x31, MED_FOUR
addi x6, x15, -1988
lui x4, 882802
auipc x31, 881351
lui x22, 688362
add x15, x9, x26
xor x14, x23, x22
ori x24, x19, -1393
lb x19, SMALL_FOUR
la x12, SMALL_FOUR
sb x4, 0(x12)
lui x16, 982877
auipc x6, 111729
auipc x6, 278162
and x7, x27, x12
srai x4, x23, 30
lui x15, 173266
la x12, ONE
sw x18, 0(x12)
la x16, THREE
sw x6, 0(x16)
lui x18, 892152
la x2, MED_THREE
sh x16, 0(x2)
la x15, SEVEN
sw x2, 0(x15)
lhu x17, MED_THREE
la x22, TEN
sw x30, 0(x22)
and x2, x7, x4
auipc x3, 803257
and x21, x2, x31
la x29, SMALL_FOUR
sb x7, 0(x29)
slli x16, x22, 9
srai x26, x23, 25
lui x15, 542865
auipc x29, 980750
lui x19, 729328
sub x16, x24, x18
la x25, MED_THREE
sh x8, 0(x25)
lb x8, SMALL_THREE
lbu x19, SMALL_THREE
and x21, x31, x3
slt x28, x24, x15
la x1, SMALL_ONE
sb x13, 0(x1)
sll x7, x18, x13
la x4, MED_FOUR
sh x21, 0(x4)
la x20, SMALL_THREE
sb x17, 0(x20)
xori x21, x2, -369
lw x29, SEVEN
addi x24, x19, -709
lw x28, NINE
lhu x12, MED_ONE
la x14, MED_THREE
sh x19, 0(x14)
slt x22, x23, x24
auipc x7, 84387
lbu x26, SMALL_THREE
la x22, MED_ONE
sh x12, 0(x22)
slli x15, x18, 3
slli x8, x17, 16
lb x28, SMALL_THREE
lui x13, 748943
la x12, SMALL_THREE
sb x25, 0(x12)
lb x19, SMALL_TWO
lui x22, 98280
lui x28, 884015
lui x14, 755372
srli x19, x2, 19
lhu x17, MED_TWO
auipc x26, 246377
lw x23, FIVE
xor x31, x14, x4
xori x18, x15, -139
auipc x21, 326389
sra x4, x6, x26
and x1, x20, x24
lh x20, MED_THREE
sltu x12, x4, x20
lui x29, 7079
lui x16, 889649
slli x25, x14, 21
lui x30, 829346
la x28, MED_THREE
sh x19, 0(x28)
la x29, ONE
sw x26, 0(x29)
sll x22, x14, x20
lbu x6, SMALL_ONE
sub x28, x1, x17
la x17, SEVEN
sw x23, 0(x17)
la x22, ONE
sw x23, 0(x22)
la x19, MED_ONE
sh x1, 0(x19)
lw x3, NINE
lbu x29, SMALL_ONE
lw x3, TEN
lw x15, TEN
sll x30, x30, x3
lw x13, ONE
la x29, MED_TWO
sh x14, 0(x29)
slti x13, x9, 121
xori x17, x2, 1141
lw x17, FOUR
sll x9, x6, x1
and x26, x14, x23
la x30, MED_ONE
sh x21, 0(x30)
lui x9, 263405
srai x1, x18, 3
la x21, SMALL_TWO
sb x3, 0(x21)
lhu x13, MED_FOUR
slli x30, x22, 27
srl x19, x15, x24
lbu x22, SMALL_FOUR
lui x23, 1000054
la x15, ONE
sw x18, 0(x15)
la x18, MED_ONE
sh x23, 0(x18)
lui x12, 962388
lui x25, 947124
lhu x3, MED_TWO
srli x16, x16, 9
srl x16, x15, x8
lw x2, FOUR
sll x30, x9, x3
auipc x18, 671758
la x7, THREE
sw x12, 0(x7)
sub x15, x12, x21
slli x3, x13, 22
la x12, MED_ONE
sh x15, 0(x12)
slt x3, x14, x21
auipc x25, 1029103
sltu x30, x24, x18
auipc x8, 585078
lw x25, TWO
lw x9, ONE
auipc x13, 292859
lw x26, SEVEN
lhu x28, MED_ONE
la x28, ONE
sw x24, 0(x28)
la x23, SIX
sw x16, 0(x23)
auipc x8, 374972
sub x18, x3, x9
srai x4, x24, 25
la x28, FOUR
sw x26, 0(x28)
la x9, SMALL_FOUR
sb x16, 0(x9)
sltu x31, x12, x17
la x21, NINE
sw x16, 0(x21)
lw x9, ONE
la x30, FIVE
sw x13, 0(x30)
and x31, x24, x19
la x28, MED_ONE
sh x30, 0(x28)
la x17, SMALL_FOUR
sb x3, 0(x17)
sll x20, x31, x25
la x25, TEN
sw x28, 0(x25)
slli x30, x13, 7
auipc x6, 462435
auipc x3, 91352
lhu x17, MED_FOUR
srai x2, x31, 2
addi x20, x2, -1071
auipc x7, 760046
lui x26, 363450
lw x12, TWO
auipc x18, 809161
la x26, SMALL_FOUR
sb x15, 0(x26)
slli x9, x22, 6
srli x14, x8, 26
lbu x2, SMALL_TWO
sll x23, x17, x17
lw x14, FOUR
lbu x16, SMALL_FOUR
auipc x18, 815075
add x12, x4, x4
addi x29, x1, 303
lhu x1, MED_ONE
xor x2, x9, x13
sll x22, x24, x16
lw x20, FIVE
auipc x20, 311979
lw x31, EIGHT
add x12, x17, x26
add x28, x2, x29
slti x20, x22, -969
sll x31, x17, x17
auipc x6, 867283
lh x14, MED_TWO
addi x31, x4, -1146
srli x13, x22, 18
lh x2, MED_FOUR
lhu x3, MED_TWO
lw x17, THREE
lui x15, 878403
la x24, FOUR
sw x9, 0(x24)
ori x1, x14, 621
sll x16, x19, x14
la x30, MED_ONE
sh x26, 0(x30)
auipc x6, 298143
la x3, MED_THREE
sh x24, 0(x3)
srai x8, x19, 31
lb x26, SMALL_ONE
lui x8, 81265
lui x9, 838271
addi x7, x27, -804
add x23, x23, x9
auipc x27, 554387
lh x31, MED_THREE
la x27, SMALL_FOUR
sb x8, 0(x27)
lui x6, 787678
lbu x12, SMALL_TWO
sltiu x8, x4, -1590
ori x6, x23, -78
la x4, THREE
sw x12, 0(x4)
sltiu x26, x20, -666
la x2, SMALL_THREE
sb x23, 0(x2)
xor x12, x14, x7
lw x23, THREE
la x6, MED_ONE
sh x19, 0(x6)
la x16, SMALL_THREE
sb x16, 0(x16)
lw x1, EIGHT
xori x3, x9, 1580
srai x15, x12, 11
lui x3, 846101
auipc x24, 145915
lw x29, SEVEN
lui x4, 688369
sub x27, x19, x8
lw x26, SEVEN
ori x18, x31, 996
auipc x24, 439664
xor x6, x19, x24
la x15, EIGHT
sw x25, 0(x15)
la x3, THREE
sw x9, 0(x3)
la x2, TEN
sw x13, 0(x2)
lui x25, 39859
slt x31, x9, x17
lui x31, 175143
slt x3, x29, x3
lui x19, 610964
lhu x9, MED_FOUR
slli x28, x15, 16
lb x31, SMALL_FOUR
lb x16, SMALL_FOUR
and x20, x7, x31
lui x31, 942189
slli x15, x24, 22
lw x3, FIVE
la x1, SMALL_ONE
sb x24, 0(x1)
la x17, SMALL_ONE
sb x14, 0(x17)
lw x16, FIVE
slli x6, x24, 6
andi x26, x22, 142
sltu x16, x6, x16
la x28, SMALL_TWO
sb x24, 0(x28)
la x7, SMALL_THREE
sb x19, 0(x7)
sub x20, x20, x15
lui x4, 632411
auipc x7, 90685
lui x17, 272365
sra x31, x19, x7
srli x14, x7, 9
or x13, x31, x22
slt x3, x26, x30
srl x30, x28, x24
lui x15, 914598
sra x16, x1, x12
lhu x24, MED_FOUR
srai x24, x19, 22
srai x22, x4, 5
lbu x29, SMALL_THREE
la x31, SMALL_TWO
sb x21, 0(x31)
auipc x24, 905101
srl x21, x24, x28
lh x12, MED_FOUR
lw x18, FOUR
lw x20, ONE
la x2, MED_TWO
sh x6, 0(x2)
srl x24, x13, x9
la x18, SMALL_ONE
sb x22, 0(x18)
lh x13, MED_THREE
lh x2, MED_TWO
add x14, x2, x17
lbu x24, SMALL_TWO
and x20, x25, x16
auipc x15, 274464
slti x18, x2, -1440
lbu x12, SMALL_ONE
la x8, MED_TWO
sh x15, 0(x8)
auipc x4, 1028722
auipc x15, 457666
srl x6, x24, x31
la x3, SMALL_FOUR
sb x24, 0(x3)
and x2, x20, x21
andi x30, x29, -1737
lui x27, 88210
lui x31, 360495
la x2, SMALL_TWO
sb x23, 0(x2)
xori x22, x6, 696
auipc x16, 658649
lui x20, 204168
srai x31, x20, 15
slt x4, x24, x28
lw x20, EIGHT
sltiu x24, x4, 451
auipc x14, 675881
lhu x6, MED_ONE
andi x7, x23, -1101
srli x13, x9, 22
lb x3, SMALL_THREE
slt x13, x26, x14
la x20, SEVEN
sw x22, 0(x20)
lui x26, 610176
la x8, TEN
sw x20, 0(x8)
auipc x28, 749560
lw x2, TEN
lui x3, 807746
addi x9, x7, -1640
lw x13, TWO
xori x30, x13, -236
slli x21, x6, 23
lui x6, 588586
slli x27, x27, 27
sub x1, x31, x12
la x31, SEVEN
sw x23, 0(x31)
lui x27, 410129
srai x21, x20, 14
auipc x26, 723098
lbu x30, SMALL_TWO
lw x13, FOUR
la x15, SMALL_TWO
sb x23, 0(x15)
and x22, x7, x18
la x30, MED_FOUR
sh x26, 0(x30)
and x27, x29, x22
ori x16, x3, 1390
lh x14, MED_FOUR
la x12, SMALL_FOUR
sb x19, 0(x12)
slli x20, x26, 19
la x27, EIGHT
sw x19, 0(x27)
auipc x26, 959548
la x22, SMALL_TWO
sb x8, 0(x22)
sub x30, x20, x2
la x14, SMALL_FOUR
sb x6, 0(x14)
la x8, MED_ONE
sh x22, 0(x8)
sltu x20, x29, x21
lui x3, 439496
srl x15, x16, x14
la x29, MED_FOUR
sh x16, 0(x29)
la x27, MED_ONE
sh x2, 0(x27)
xori x29, x31, 917
la x24, SMALL_FOUR
sb x21, 0(x24)
auipc x4, 97083
lbu x14, SMALL_THREE
lw x4, NINE
la x6, SMALL_TWO
sb x13, 0(x6)
lw x6, THREE
slli x8, x14, 20
sra x19, x31, x30
andi x26, x4, 488
la x17, MED_THREE
sh x22, 0(x17)
auipc x24, 263531
sltu x9, x22, x26
lhu x21, MED_THREE
sltu x22, x14, x9
add x31, x30, x15
la x27, SMALL_FOUR
sb x26, 0(x27)
sll x29, x22, x2
auipc x20, 413713
or x23, x8, x13
auipc x20, 590088
srai x13, x31, 24
srli x8, x16, 27
lhu x20, MED_THREE
lui x3, 87297
addi x15, x4, -1598
lw x15, NINE
auipc x20, 740232
sub x28, x4, x25
auipc x1, 500050
add x22, x29, x15
xor x22, x27, x3
and x7, x22, x19
lw x29, ONE
auipc x22, 1040046
slt x21, x29, x16
lw x3, TEN
lw x30, TEN
la x15, MED_ONE
sh x27, 0(x15)
la x9, MED_THREE
sh x23, 0(x9)
lui x24, 898547
sll x12, x6, x24
srl x25, x8, x26
sltu x16, x1, x12
la x7, ONE
sw x2, 0(x7)
la x25, SMALL_ONE
sb x13, 0(x25)
and x26, x20, x17
lui x29, 48402
la x16, SMALL_TWO
sb x27, 0(x16)
la x23, SMALL_FOUR
sb x21, 0(x23)
xori x21, x16, -506
auipc x16, 572268
srai x3, x26, 12
lh x13, MED_ONE
lw x30, SEVEN
lhu x21, MED_TWO
lw x30, FIVE
la x13, SMALL_THREE
sb x25, 0(x13)
la x29, MED_TWO
sh x16, 0(x29)
lui x16, 440533
lb x19, SMALL_ONE
sltiu x27, x12, 1742
la x18, FOUR
sw x4, 0(x18)
lui x20, 391621
la x27, SIX
sw x13, 0(x27)
la x27, ONE
sw x30, 0(x27)
auipc x19, 754917
auipc x25, 414434
la x9, SEVEN
sw x28, 0(x9)
la x29, MED_THREE
sh x15, 0(x29)
lw x13, SEVEN
sub x22, x26, x3
add x28, x6, x4
srli x2, x20, 13
srai x22, x20, 7
la x27, NINE
sw x26, 0(x27)
la x17, MED_THREE
sh x17, 0(x17)
auipc x17, 852996
add x17, x31, x25
la x1, ONE
sw x31, 0(x1)
add x24, x7, x7
lb x14, SMALL_ONE
xori x23, x27, -1532
sltiu x26, x19, 1799
auipc x3, 551156
auipc x17, 17358
srl x14, x24, x4
ori x9, x28, -1209
lui x2, 425474
lui x20, 245536
addi x31, x27, 1718
lb x17, SMALL_FOUR
srl x22, x19, x30
sltiu x22, x22, -1909
la x3, MED_TWO
sh x27, 0(x3)
lw x27, SIX
la x13, THREE
sw x4, 0(x13)
la x1, SMALL_TWO
sb x19, 0(x1)
ori x4, x21, 1875
la x6, SMALL_FOUR
sb x15, 0(x6)
slt x29, x20, x3
lb x27, SMALL_FOUR
or x18, x3, x17
xor x21, x13, x1
add x17, x31, x13
lb x20, SMALL_ONE
la x25, MED_TWO
sh x20, 0(x25)
la x26, MED_ONE
sh x7, 0(x26)
la x17, SMALL_ONE
sb x9, 0(x17)
lhu x29, MED_TWO
la x14, FOUR
sw x21, 0(x14)
la x2, EIGHT
sw x17, 0(x2)
lui x20, 967061
lbu x7, SMALL_FOUR
slt x1, x13, x28
sll x23, x3, x21
slt x9, x9, x21
auipc x25, 365274
ori x7, x18, -1165
la x23, MED_TWO
sh x29, 0(x23)
la x26, MED_TWO
sh x23, 0(x26)
la x19, FIVE
sw x25, 0(x19)
auipc x3, 49042
lh x7, MED_TWO
sltu x2, x25, x23
sra x4, x29, x1
lhu x25, MED_TWO
la x23, MED_THREE
sh x31, 0(x23)
srl x23, x1, x3
lui x18, 272587
sltiu x3, x15, -1965
lh x14, MED_FOUR
auipc x4, 55682
la x21, MED_THREE
sh x4, 0(x21)
lw x13, SIX
la x4, SMALL_ONE
sb x1, 0(x4)
la x30, SMALL_TWO
sb x27, 0(x30)
lui x13, 276576
slli x31, x28, 14
lui x12, 471296
srai x12, x24, 6
andi x24, x24, -1879
auipc x4, 147732
lbu x3, SMALL_FOUR
la x6, SMALL_THREE
sb x24, 0(x6)
lbu x30, SMALL_THREE
srai x4, x7, 19
add x17, x29, x23
xor x7, x30, x24
la x25, MED_FOUR
sh x31, 0(x25)
sub x3, x31, x16
la x18, SMALL_THREE
sb x19, 0(x18)
auipc x19, 510573
ori x26, x23, -2006
la x20, MED_FOUR
sh x8, 0(x20)
lbu x23, SMALL_ONE
and x18, x6, x2
sra x9, x16, x21
xor x17, x16, x17
slti x25, x9, -1083
lbu x9, SMALL_THREE
la x8, TWO
sw x7, 0(x8)
sll x14, x15, x30
sub x22, x6, x1
lbu x14, SMALL_TWO
auipc x29, 837989
lui x19, 997018
lbu x30, SMALL_TWO
la x6, MED_TWO
sh x20, 0(x6)
addi x4, x21, -943
la x26, SMALL_FOUR
sb x3, 0(x26)
addi x26, x22, -1304
andi x28, x18, -909
lhu x31, MED_FOUR
auipc x19, 320833
sra x8, x29, x12
sll x18, x9, x30
lw x30, ONE
srai x18, x15, 30
la x28, MED_ONE
sh x6, 0(x28)
lw x4, SEVEN
xor x31, x20, x25
lhu x28, MED_THREE
addi x22, x2, 602
xor x21, x6, x22
sll x1, x12, x19
sub x15, x19, x9
and x4, x26, x6
sra x2, x4, x14
auipc x22, 747218
slti x30, x1, 1101
la x31, SMALL_FOUR
sb x31, 0(x31)
la x12, SMALL_ONE
sb x12, 0(x12)
sub x28, x21, x31
xori x29, x22, 1356
srli x23, x1, 28
la x22, FIVE
sw x22, 0(x22)
andi x31, x29, -1067
la x19, MED_FOUR
sh x6, 0(x19)
auipc x4, 365483
slti x19, x18, -1308
ori x1, x17, 35
lh x20, MED_THREE
la x30, SMALL_FOUR
sb x17, 0(x30)
or x15, x31, x25
srai x4, x1, 6
lw x7, SEVEN
lhu x25, MED_THREE
sltiu x27, x3, 829
auipc x26, 172206
auipc x19, 786750
lhu x12, MED_FOUR
lui x26, 200741
sltiu x16, x3, -1838
lui x25, 11933
lhu x21, MED_THREE
sra x6, x7, x9
lui x15, 15861
sltu x22, x4, x18
la x13, MED_THREE
sh x23, 0(x13)
xori x6, x3, 1817
xor x30, x12, x28
srl x1, x19, x28
sra x19, x13, x1
srai x22, x7, 29
auipc x27, 372914
la x19, SMALL_TWO
sb x3, 0(x19)
lbu x6, SMALL_ONE
sra x1, x31, x27
lhu x8, MED_TWO
addi x30, x20, -1143
lbu x30, SMALL_ONE
sltu x12, x16, x26
slli x12, x28, 4
lhu x24, MED_TWO
auipc x22, 479848
sltu x6, x22, x28
srl x23, x21, x28
lw x27, NINE
slt x28, x2, x30
or x17, x31, x28
lb x21, SMALL_THREE
lw x2, EIGHT
lw x24, THREE
sltu x6, x13, x25
srai x20, x6, 26
la x6, MED_FOUR
sh x21, 0(x6)
lh x26, MED_THREE
srai x29, x23, 7
slt x25, x14, x22
lui x17, 1029242
auipc x8, 311845
sub x20, x29, x8
lw x6, FIVE
la x24, MED_TWO
sh x18, 0(x24)
la x26, MED_THREE
sh x23, 0(x26)
addi x27, x20, -130
andi x18, x23, -1292
and x25, x7, x19
slt x2, x26, x9
auipc x29, 9465
lb x23, SMALL_FOUR
la x25, NINE
sw x24, 0(x25)
addi x30, x28, 698
auipc x7, 134176
lui x19, 420095
lui x31, 414254
la x27, TEN
sw x8, 0(x27)
slt x9, x16, x29
lui x4, 634429
la x9, THREE
sw x4, 0(x9)
ori x2, x1, -1518
auipc x29, 413997
lbu x19, SMALL_THREE
lw x20, EIGHT
lh x29, MED_THREE
la x13, MED_TWO
sh x20, 0(x13)
lhu x16, MED_THREE
sltiu x17, x15, 224
lw x12, ONE
lw x16, ONE
sll x16, x17, x12
auipc x17, 326665
sll x18, x28, x7
slli x19, x6, 25
la x9, SIX
sw x25, 0(x9)
andi x30, x16, -1902
lhu x12, MED_ONE
xori x9, x2, 1508
sll x13, x20, x19
auipc x9, 731465
lw x24, TWO
auipc x27, 782979
la x26, FIVE
sw x24, 0(x26)
lui x2, 931450
slti x21, x3, 1936
or x29, x30, x3
ori x9, x6, 1105
auipc x2, 190686
lui x19, 822937
la x8, SMALL_THREE
sb x29, 0(x8)
srl x13, x2, x28
la x7, FIVE
sw x6, 0(x7)
la x16, SMALL_FOUR
sb x23, 0(x16)
slti x8, x15, 1123
lui x25, 563939
auipc x4, 445945
sra x23, x15, x8
la x1, SIX
sw x15, 0(x1)
la x12, TEN
sw x20, 0(x12)
auipc x19, 157830
add x30, x9, x1
la x20, NINE
sw x21, 0(x20)
lui x26, 402178
la x14, FOUR
sw x28, 0(x14)
srl x3, x26, x15
srl x26, x9, x9
auipc x26, 781624
srli x6, x17, 29
lb x13, SMALL_FOUR
sltiu x6, x6, -1032
sltiu x27, x3, -692
lhu x4, MED_ONE
add x14, x31, x13
srli x9, x7, 21
or x31, x22, x22
xor x2, x8, x8
or x28, x15, x22
sltu x25, x1, x1
srai x12, x30, 17
la x8, EIGHT
sw x16, 0(x8)
la x13, FOUR
sw x28, 0(x13)
lui x29, 753817
sltu x28, x17, x13
lw x15, ONE
lui x31, 764974
lw x4, ONE
lui x27, 854470
lh x19, MED_THREE
la x24, MED_TWO
sh x30, 0(x24)
sra x30, x14, x4
slti x12, x21, 340
auipc x23, 920187
lui x13, 434163
srl x23, x23, x28
or x24, x21, x28
addi x28, x27, 359
andi x14, x21, 1218
addi x28, x13, 873
lb x27, SMALL_ONE
la x18, SMALL_ONE
sb x26, 0(x18)
la x28, MED_FOUR
sh x14, 0(x28)
xor x15, x7, x14
la x19, MED_ONE
sh x3, 0(x19)
auipc x27, 529524
lw x1, TWO
sra x23, x4, x14
srli x26, x22, 15
la x30, SMALL_ONE
sb x1, 0(x30)
sub x27, x17, x22
addi x6, x30, 1472
lhu x30, MED_ONE
slli x20, x28, 4
xor x12, x27, x22
srli x19, x24, 16
lhu x25, MED_THREE
srai x24, x21, 23
la x31, ONE
sw x6, 0(x31)
la x29, FIVE
sw x4, 0(x29)
auipc x18, 247910
lui x8, 417583
lw x19, TWO
lw x7, ONE
sub x21, x30, x13
lb x31, SMALL_FOUR
srai x1, x14, 11
slli x19, x22, 4
sra x25, x4, x25
auipc x13, 877948
la x21, EIGHT
sw x1, 0(x21)
la x9, SMALL_FOUR
sb x30, 0(x9)
srai x25, x27, 13
lb x8, SMALL_THREE
xor x20, x23, x12
xor x12, x31, x17
addi x1, x22, 999
lui x15, 966721
addi x13, x2, 874
sra x4, x1, x26
auipc x16, 135133
auipc x26, 530498
lui x25, 1041153
xori x1, x20, -1565
sub x20, x2, x18
srai x25, x24, 12
lbu x16, SMALL_ONE
ori x19, x30, 48
la x26, FOUR
sw x9, 0(x26)
add x24, x6, x30
lui x18, 1045557
auipc x18, 49586
sltiu x9, x13, -626
lw x18, ONE
auipc x20, 175606
add x20, x4, x31
ori x2, x22, -1073
or x22, x27, x15
slt x17, x15, x22
slti x24, x24, 1983
slli x17, x29, 10
addi x9, x27, -1641
lb x28, SMALL_ONE
andi x22, x12, 1201
lw x19, FOUR
lw x27, SEVEN
andi x8, x23, -848
lh x1, MED_TWO
lui x26, 554524
srli x29, x19, 30
lw x12, FIVE
sll x31, x15, x26
lui x20, 131877
lui x7, 71796
lh x22, MED_TWO
srli x22, x20, 10
auipc x22, 266696
la x30, TWO
sw x27, 0(x30)
and x8, x19, x29
auipc x14, 647778
lw x16, SIX
lbu x9, SMALL_ONE
sub x16, x6, x19
addi x30, x4, 754
la x18, SEVEN
sw x26, 0(x18)
lw x4, ONE
auipc x9, 722605
slli x29, x25, 26
andi x13, x9, -1965
la x4, NINE
sw x1, 0(x4)
la x12, SMALL_THREE
sb x30, 0(x12)
lui x17, 913968
ori x27, x27, -841
la x6, FOUR
sw x26, 0(x6)
auipc x22, 16108
la x3, ONE
sw x29, 0(x3)
slli x21, x27, 7
lh x3, MED_TWO
lhu x24, MED_TWO
slt x28, x17, x30
auipc x16, 961527
srai x20, x19, 9
slli x7, x7, 1
srl x19, x31, x25
srai x19, x18, 31
srl x2, x17, x30
sra x7, x18, x7
auipc x20, 174605
srli x21, x26, 12
lw x2, ONE
la x30, SMALL_ONE
sb x1, 0(x30)
la x7, EIGHT
sw x3, 0(x7)
lh x1, MED_THREE
sltiu x23, x22, 1099
lui x14, 657712
lhu x21, MED_ONE
sub x9, x1, x18
add x1, x20, x19
la x22, FOUR
sw x14, 0(x22)
lw x2, ONE
lw x20, TEN
slt x17, x1, x18
la x12, EIGHT
sw x19, 0(x12)
xor x29, x28, x22
slli x13, x25, 0
la x4, TEN
sw x19, 0(x4)
ori x31, x19, -1528
sltu x3, x22, x13
la x3, MED_TWO
sh x31, 0(x3)
lb x27, SMALL_ONE
la x22, SMALL_THREE
sb x9, 0(x22)
slli x23, x21, 22
lui x25, 786915
la x31, MED_THREE
sh x28, 0(x31)
lui x8, 905496
lb x9, SMALL_FOUR
lui x9, 721598
slti x28, x23, 315
and x31, x25, x9
lui x28, 352572
lui x6, 148273
la x18, SMALL_ONE
sb x29, 0(x18)
xori x7, x22, -1604
la x6, SMALL_THREE
sb x20, 0(x6)
addi x2, x29, 242
slli x28, x22, 12
lw x4, ONE
auipc x26, 16548
lui x31, 57169
la x19, MED_FOUR
sh x29, 0(x19)
la x22, SMALL_TWO
sb x30, 0(x22)
la x12, SEVEN
sw x20, 0(x12)
sltiu x19, x25, 1429
lb x12, SMALL_ONE
srl x4, x9, x14
slli x8, x27, 31
la x15, SMALL_ONE
sb x4, 0(x15)
and x26, x27, x27
lhu x8, MED_FOUR
lui x22, 641784
la x13, FIVE
sw x29, 0(x13)
lui x26, 934895
la x4, SMALL_TWO
sb x14, 0(x4)
lb x7, SMALL_THREE
lw x3, TEN
auipc x2, 113026
lh x2, MED_ONE
srai x20, x1, 2
lui x6, 328760
lbu x1, SMALL_FOUR
lui x14, 410235
la x4, SMALL_TWO
sb x9, 0(x4)
auipc x4, 300836
lw x3, EIGHT
auipc x20, 808783
la x20, TWO
sw x23, 0(x20)
sll x4, x7, x9
lb x9, SMALL_TWO
lh x28, MED_TWO
srai x17, x25, 23
lw x31, FOUR
lui x4, 377388
lw x8, SEVEN
lh x28, MED_TWO
lbu x18, SMALL_FOUR
lui x9, 460169
and x17, x3, x14
lhu x13, MED_FOUR
sll x17, x28, x27
lbu x2, SMALL_FOUR
auipc x25, 725295
la x4, SMALL_FOUR
sb x1, 0(x4)
lbu x30, SMALL_ONE
la x27, SMALL_THREE
sb x9, 0(x27)
lb x16, SMALL_ONE
lb x16, SMALL_TWO
la x18, MED_FOUR
sh x19, 0(x18)
and x18, x31, x9
la x1, MED_ONE
sh x17, 0(x1)
srli x31, x15, 30
lb x7, SMALL_ONE
la x21, TWO
sw x21, 0(x21)
lhu x16, MED_THREE
auipc x14, 615129
sltu x31, x23, x9
la x12, MED_THREE
sh x23, 0(x12)
sra x29, x4, x7
srl x15, x22, x29
auipc x7, 591916
slt x31, x9, x24
lui x20, 539304
lui x13, 316849
lb x31, SMALL_ONE
la x12, MED_THREE
sh x25, 0(x12)
la x17, FIVE
sw x17, 0(x17)
la x28, SMALL_THREE
sb x13, 0(x28)
la x7, SMALL_ONE
sb x23, 0(x7)
la x12, MED_THREE
sh x13, 0(x12)
auipc x2, 925821
la x8, EIGHT
sw x7, 0(x8)
auipc x9, 638610
add x14, x4, x8
la x15, MED_TWO
sh x23, 0(x15)
add x13, x30, x1
la x23, SEVEN
sw x16, 0(x23)
srli x15, x22, 11
auipc x26, 269072
sll x16, x24, x9
la x15, SMALL_FOUR
sb x13, 0(x15)
sll x30, x31, x26
ori x17, x12, -830
xor x27, x26, x27
lbu x27, SMALL_ONE
auipc x14, 150123
xori x24, x8, -1642
auipc x17, 465641
lbu x6, SMALL_TWO
auipc x9, 1016025
and x1, x2, x7
slti x16, x26, 541
sra x6, x20, x6
auipc x17, 840156
la x9, MED_ONE
sh x16, 0(x9)
slli x30, x16, 12
lui x23, 809420
lui x24, 426236
addi x9, x24, -1886
lh x12, MED_ONE
lh x16, MED_FOUR
lh x1, MED_FOUR
slli x17, x25, 13
la x31, SMALL_ONE
sb x8, 0(x31)
la x21, SMALL_THREE
sb x9, 0(x21)
la x18, MED_THREE
sh x17, 0(x18)
la x22, SMALL_THREE
sb x29, 0(x22)
addi x25, x27, 796
lh x27, MED_THREE
srl x25, x1, x27
and x2, x30, x28
srli x4, x13, 16
la x20, MED_FOUR
sh x23, 0(x20)
sltiu x12, x16, 780
lw x4, ONE
la x30, MED_THREE
sh x18, 0(x30)
sltiu x29, x25, 391
la x8, SMALL_FOUR
sb x30, 0(x8)
sra x28, x27, x19
sll x8, x14, x6
slli x29, x27, 0
la x27, SEVEN
sw x21, 0(x27)
addi x21, x14, -114
lui x28, 843322
lw x28, FOUR
lui x3, 294401
la x7, SMALL_ONE
sb x22, 0(x7)
andi x18, x8, -781
la x6, ONE
sw x3, 0(x6)
lb x31, SMALL_THREE
auipc x24, 457977
slt x9, x21, x13
lh x6, MED_THREE
auipc x20, 1019897
sltu x3, x3, x26
la x1, MED_ONE
sh x22, 0(x1)
or x30, x14, x27
slli x14, x24, 30
lui x6, 988661
lh x31, MED_THREE
lui x3, 558281
add x22, x23, x2
sra x4, x28, x14
slti x27, x25, 1851
xori x9, x14, -798
lui x16, 551138
lh x8, MED_THREE
lb x27, SMALL_TWO
la x2, SMALL_TWO
sb x8, 0(x2)
sll x14, x20, x6
lb x26, SMALL_FOUR
lbu x4, SMALL_FOUR
lui x18, 863216
lui x2, 56389
lui x29, 960846
xor x17, x16, x14
lw x3, FOUR
lui x31, 323964
slli x8, x1, 18
sll x4, x17, x2
lb x29, SMALL_FOUR
lbu x18, SMALL_FOUR
la x16, MED_FOUR
sh x21, 0(x16)
xori x4, x6, 1010
lui x15, 967097
lw x9, TEN
la x20, MED_ONE
sh x31, 0(x20)
add x7, x31, x20
slli x17, x12, 13
xori x31, x22, 1989
add x14, x26, x27
la x27, TWO
sw x27, 0(x27)
auipc x31, 291259
auipc x14, 252629
addi x21, x26, 1669
lb x16, SMALL_ONE
lw x23, EIGHT
la x15, EIGHT
sw x29, 0(x15)
lb x13, SMALL_FOUR
la x30, MED_THREE
sh x26, 0(x30)
lhu x29, MED_THREE
sltu x26, x23, x20
la x27, MED_ONE
sh x26, 0(x27)
lbu x24, SMALL_THREE
lw x24, EIGHT
lui x4, 104858
and x15, x24, x19
slt x26, x1, x6
lhu x30, MED_ONE
addi x15, x6, -707
lh x16, MED_THREE
srl x27, x24, x27
lw x12, ONE
auipc x31, 795723
lui x27, 246504
lui x8, 300882
lb x24, SMALL_TWO
lbu x12, SMALL_TWO
la x18, SMALL_ONE
sb x26, 0(x18)
auipc x12, 967232
add x7, x9, x2
lh x25, MED_TWO
srli x4, x30, 5
sra x6, x12, x29
la x6, SMALL_ONE
sb x17, 0(x6)
auipc x16, 162529
lbu x2, SMALL_THREE
sra x24, x18, x31
la x6, MED_FOUR
sh x3, 0(x6)
lb x16, SMALL_FOUR
la x17, MED_THREE
sh x1, 0(x17)
auipc x25, 278874
slli x24, x14, 22
andi x15, x6, 374
lw x27, SEVEN
slli x26, x23, 27
srli x23, x18, 12
xori x7, x22, -1496
slt x24, x19, x8
la x20, MED_FOUR
sh x29, 0(x20)
auipc x29, 600775
sra x27, x1, x2
lbu x29, SMALL_ONE
lui x15, 691931
lh x31, MED_ONE
lui x6, 90305
ori x1, x13, 1125
add x15, x22, x15
auipc x13, 946188
la x13, EIGHT
sw x16, 0(x13)
auipc x31, 886760
lw x25, FIVE
lw x24, TEN
lui x21, 251074
la x27, SMALL_FOUR
sb x18, 0(x27)
sub x6, x8, x2
la x21, THREE
sw x17, 0(x21)
la x26, SMALL_THREE
sb x22, 0(x26)
srai x2, x23, 19
lhu x31, MED_THREE
lui x21, 273744
auipc x13, 149575
sll x2, x12, x3
or x14, x26, x13
srai x15, x27, 31
auipc x26, 199738
sltiu x27, x27, 1365
lbu x7, SMALL_THREE
add x13, x19, x29
la x28, SMALL_ONE
sb x19, 0(x28)
la x22, SMALL_THREE
sb x4, 0(x22)
la x21, MED_TWO
sh x21, 0(x21)
la x17, SIX
sw x28, 0(x17)
ori x19, x4, 1617
xori x23, x24, -2002
la x12, MED_THREE
sh x21, 0(x12)
srli x9, x17, 7
lhu x15, MED_THREE
lhu x29, MED_FOUR
sltiu x23, x14, -1083
sub x6, x28, x16
auipc x23, 490078
or x18, x29, x1
la x4, MED_TWO
sh x14, 0(x4)
la x9, MED_TWO
sh x14, 0(x9)
srli x6, x19, 20
xori x13, x4, 1003
sltiu x18, x9, -1361
add x14, x18, x17
sll x19, x24, x28
la x3, SMALL_ONE
sb x17, 0(x3)
auipc x19, 564469
and x6, x14, x8
slti x22, x22, 778
sra x21, x12, x26
la x22, SIX
sw x4, 0(x22)
lb x31, SMALL_TWO
lbu x16, SMALL_THREE
auipc x15, 1046353
la x20, MED_TWO
sh x27, 0(x20)
la x20, SMALL_FOUR
sb x31, 0(x20)
sra x18, x20, x9
sltiu x3, x23, -1753
lh x7, MED_ONE
la x1, MED_TWO
sh x7, 0(x1)
la x24, MED_FOUR
sh x29, 0(x24)
la x14, SMALL_TWO
sb x23, 0(x14)
la x18, MED_ONE
sh x18, 0(x18)
lb x19, SMALL_TWO
sll x19, x3, x15
la x7, TEN
sw x25, 0(x7)
sub x25, x19, x13
or x31, x12, x31
and x16, x16, x2
la x30, TWO
sw x16, 0(x30)
auipc x28, 212191
srl x24, x14, x30
auipc x30, 47284
la x20, EIGHT
sw x19, 0(x20)
add x16, x19, x1
lbu x20, SMALL_THREE
srli x26, x12, 30
slt x26, x2, x21
slti x6, x21, -1933
lw x26, TEN
addi x13, x18, 252
la x3, SMALL_FOUR
sb x13, 0(x3)
slt x9, x30, x24
ori x29, x12, -286
la x22, MED_ONE
sh x28, 0(x22)
la x8, MED_FOUR
sh x30, 0(x8)
lui x3, 104598
srai x2, x15, 18
ori x4, x25, 29
la x31, SMALL_TWO
sb x19, 0(x31)
lui x22, 715447
lw x13, SEVEN
xori x6, x12, -1660
addi x23, x21, -1589
lui x18, 391198
la x29, EIGHT
sw x3, 0(x29)
ori x24, x2, 1338
lbu x20, SMALL_THREE
andi x12, x14, -744
la x9, SMALL_THREE
sb x4, 0(x9)
lw x17, THREE
la x30, SMALL_ONE
sb x20, 0(x30)
lw x14, NINE
add x1, x24, x22
la x4, SMALL_ONE
sb x20, 0(x4)
lhu x31, MED_FOUR
la x27, NINE
sw x16, 0(x27)
auipc x18, 982702
srli x12, x13, 31
lbu x3, SMALL_FOUR
la x19, MED_THREE
sh x8, 0(x19)
lw x7, THREE
la x25, SMALL_THREE
sb x30, 0(x25)
lh x24, MED_TWO
lbu x3, SMALL_FOUR
la x23, EIGHT
sw x21, 0(x23)
slli x23, x7, 16
sll x30, x19, x25
la x9, SMALL_THREE
sb x30, 0(x9)
lui x21, 608029
sll x28, x4, x9
la x17, MED_TWO
sh x25, 0(x17)
sltiu x14, x1, -391
lbu x3, SMALL_THREE
auipc x6, 211651
lb x26, SMALL_THREE
sltu x1, x27, x2
lui x25, 517144
la x30, NINE
sw x1, 0(x30)
la x4, MED_ONE
sh x30, 0(x4)
sltu x25, x7, x12
lhu x6, MED_THREE
sra x30, x23, x22
sltu x22, x14, x15
slli x9, x3, 19
lb x16, SMALL_ONE
addi x18, x12, -51
auipc x17, 800276
slli x22, x29, 22
and x20, x19, x28
lui x9, 1027059
lw x29, TEN
slli x20, x29, 1
lui x28, 605902
lbu x6, SMALL_TWO
lw x3, THREE
slli x26, x17, 12
la x18, SMALL_THREE
sb x16, 0(x18)
la x26, THREE
sw x12, 0(x26)
auipc x12, 32607
slt x20, x4, x3
slli x21, x9, 2
slt x29, x20, x6
slli x29, x1, 7
andi x28, x7, -303
lb x2, SMALL_TWO
auipc x16, 498068
la x25, SIX
sw x25, 0(x25)
lw x3, SEVEN
lbu x6, SMALL_FOUR
lhu x17, MED_THREE
la x9, SMALL_ONE
sb x26, 0(x9)
add x1, x31, x6
and x12, x15, x3
auipc x2, 983091
srl x20, x29, x19
lhu x27, MED_TWO
la x14, SMALL_ONE
sb x3, 0(x14)
sltiu x15, x3, -1363
la x7, MED_TWO
sh x3, 0(x7)
and x28, x24, x27
sltu x8, x8, x18
srli x23, x29, 30
lh x12, MED_THREE
lw x9, TWO
la x24, MED_FOUR
sh x14, 0(x24)
lui x9, 94384
and x8, x27, x16
auipc x21, 741840
la x29, SMALL_TWO
sb x2, 0(x29)
srli x24, x2, 30
srl x30, x19, x8
auipc x14, 323590
la x29, SMALL_TWO
sb x29, 0(x29)
or x15, x24, x23
la x14, MED_ONE
sh x9, 0(x14)
la x8, SMALL_THREE
sb x18, 0(x8)
la x8, MED_TWO
sh x9, 0(x8)
auipc x4, 155030
lh x18, MED_FOUR
la x28, MED_TWO
sh x4, 0(x28)
lhu x30, MED_THREE
lh x20, MED_FOUR
sra x12, x6, x15
auipc x31, 448517
lw x8, NINE
la x3, SIX
sw x30, 0(x3)
srl x25, x7, x26
lhu x19, MED_TWO
lbu x1, SMALL_THREE
lb x9, SMALL_TWO
auipc x9, 707865
lw x7, FIVE
la x2, FIVE
sw x16, 0(x2)
la x25, THREE
sw x2, 0(x25)
auipc x28, 955225
lhu x30, MED_THREE
sltu x6, x31, x7
lb x25, SMALL_THREE
auipc x6, 516446
lh x16, MED_TWO
la x7, NINE
sw x24, 0(x7)
sra x3, x21, x27
lbu x7, SMALL_THREE
lb x28, SMALL_TWO
slli x17, x30, 19
la x20, MED_FOUR
sh x23, 0(x20)
ori x16, x31, -647
lui x6, 377740
sltu x20, x4, x8
lw x8, TEN
or x17, x22, x30
lw x2, NINE
lui x24, 971359
la x9, SMALL_FOUR
sb x30, 0(x9)
lui x18, 485213
srli x31, x22, 10
lw x7, SEVEN
xori x7, x3, -648
and x15, x17, x30
sub x29, x27, x28
srai x9, x4, 22
slt x18, x23, x2
lui x16, 760482
sltiu x22, x24, 120
lb x16, SMALL_THREE
lb x17, SMALL_THREE
sltiu x30, x3, -792
or x15, x23, x16
srl x23, x16, x4
lui x23, 417742
lui x20, 960192
lw x30, SIX
slli x27, x31, 22
auipc x15, 977641
lw x6, FIVE
auipc x2, 350764
sltu x9, x19, x8
xor x31, x3, x27
and x8, x16, x12
sltiu x26, x23, 365
la x9, MED_ONE
sh x31, 0(x9)
auipc x29, 121306
la x19, TWO
sw x6, 0(x19)
xori x21, x23, 78
sub x13, x27, x7
la x16, SIX
sw x26, 0(x16)
andi x9, x19, 1025
la x28, SMALL_FOUR
sb x23, 0(x28)
lhu x22, MED_TWO
lw x28, NINE
lw x28, THREE
lh x29, MED_ONE
la x8, NINE
sw x14, 0(x8)
slli x2, x13, 23
la x28, THREE
sw x28, 0(x28)
lui x16, 388314
lb x27, SMALL_ONE
srai x22, x25, 26
or x15, x7, x18
sll x17, x30, x24
la x20, MED_ONE
sh x1, 0(x20)
lw x18, SEVEN
sra x8, x31, x31
lui x21, 329002
la x3, FIVE
sw x20, 0(x3)
sll x26, x22, x24
sltu x30, x31, x22
lw x1, TWO
sra x2, x9, x18
and x7, x14, x7
sll x25, x26, x31
la x7, FOUR
sw x26, 0(x7)
lui x14, 203343
and x20, x15, x13
sub x27, x4, x25
lb x13, SMALL_ONE
la x20, TEN
sw x27, 0(x20)
la x24, SMALL_TWO
sb x3, 0(x24)
srli x2, x29, 11
la x31, MED_THREE
sh x16, 0(x31)
xori x17, x3, 319
sub x17, x18, x2
sll x7, x24, x16
lh x13, MED_THREE
addi x12, x22, 564
or x25, x6, x8
lb x3, SMALL_THREE
la x30, MED_THREE
sh x26, 0(x30)
and x4, x22, x27
lui x16, 596623
la x4, MED_ONE
sh x26, 0(x4)
lb x26, SMALL_FOUR
la x31, FIVE
sw x29, 0(x31)
lw x20, TWO
la x22, MED_ONE
sh x3, 0(x22)
lui x30, 863034
lui x2, 483632
lui x14, 217884
auipc x4, 806733
lui x9, 429423
slli x4, x2, 15
lui x29, 902142
lui x19, 392341
sub x13, x23, x23
lui x4, 631555
auipc x20, 66646
sll x20, x23, x17
sub x27, x1, x28
auipc x31, 237217
auipc x15, 1035922
lui x16, 740846
slli x7, x28, 30
and x29, x14, x1
lui x28, 660253
la x21, SMALL_TWO
sb x2, 0(x21)
lb x30, SMALL_ONE
lw x9, FIVE
srl x27, x22, x30
auipc x27, 696912
lui x24, 624811
auipc x16, 273480
la x15, EIGHT
sw x9, 0(x15)
la x21, MED_TWO
sh x2, 0(x21)
lui x25, 523838
la x3, SMALL_TWO
sb x17, 0(x3)
la x4, SMALL_THREE
sb x21, 0(x4)
lbu x13, SMALL_FOUR
slti x30, x23, -1108
auipc x31, 845088
lbu x25, SMALL_FOUR
xori x4, x15, 1561
andi x20, x12, 1522
la x2, MED_FOUR
sh x18, 0(x2)
slti x2, x1, 1342
xor x31, x14, x12
la x18, MED_TWO
sh x3, 0(x18)
lb x24, SMALL_TWO
lhu x24, MED_ONE
slli x29, x17, 7
auipc x7, 695647
srl x2, x23, x18
add x3, x9, x1
lb x9, SMALL_FOUR
lhu x2, MED_THREE
lui x30, 265379
srai x21, x16, 7
sub x19, x16, x29
slli x23, x3, 5
lbu x4, SMALL_ONE
sltu x4, x20, x6
lbu x4, SMALL_THREE
lbu x26, SMALL_THREE
lb x17, SMALL_THREE
la x24, MED_THREE
sh x21, 0(x24)
andi x12, x21, -2
sra x13, x29, x3
lw x23, ONE
lw x31, SEVEN
lw x22, SEVEN
lui x28, 119355
srai x23, x2, 18
lui x3, 1012275
xor x7, x29, x2
slli x3, x19, 7
srl x29, x24, x30
and x29, x3, x12
slli x22, x12, 6
auipc x8, 829923
lui x1, 603635
srl x28, x30, x23
sll x17, x17, x15
lui x1, 302567
lui x31, 726078
la x29, MED_TWO
sh x4, 0(x29)
lui x22, 305985
la x20, MED_THREE
sh x13, 0(x20)
srli x1, x7, 20
auipc x30, 344822
lui x18, 474640
la x15, SMALL_THREE
sb x31, 0(x15)
lui x4, 806429
lh x30, MED_FOUR
auipc x2, 319364
add x18, x7, x25
srli x14, x4, 8
and x21, x22, x9
sltiu x3, x1, 1248
addi x17, x20, -203
lh x12, MED_ONE
auipc x6, 709858
ori x19, x3, 1319
auipc x28, 220769
srai x28, x31, 31
lhu x21, MED_TWO
lui x29, 829955
lui x28, 1043308
srli x28, x24, 18
lui x18, 862754
sltu x6, x16, x1
lw x31, ONE
lb x8, SMALL_TWO
auipc x21, 118311
la x14, SMALL_ONE
sb x8, 0(x14)
la x25, SMALL_ONE
sb x9, 0(x25)
la x22, SMALL_TWO
sb x30, 0(x22)
la x8, MED_THREE
sh x20, 0(x8)
lw x31, TWO
la x16, SMALL_FOUR
sb x18, 0(x16)
auipc x20, 541494
la x6, SMALL_FOUR
sb x27, 0(x6)
la x12, MED_FOUR
sh x4, 0(x12)
srli x12, x4, 7
lw x29, THREE
xori x15, x6, -870
slt x23, x31, x27
auipc x8, 143883
addi x15, x6, 999
slli x22, x1, 8
la x14, SEVEN
sw x4, 0(x14)
slti x14, x21, 301
la x23, FOUR
sw x23, 0(x23)
addi x4, x28, 1015
xor x13, x9, x30
sll x31, x7, x30
auipc x9, 1014254
la x3, THREE
sw x14, 0(x3)
srl x18, x18, x6
sub x31, x30, x24
sltu x26, x28, x1
la x6, SMALL_THREE
sb x28, 0(x6)
lhu x20, MED_ONE
la x16, MED_ONE
sh x27, 0(x16)
sltu x4, x14, x16
lui x18, 924143
lbu x31, SMALL_THREE
srl x1, x28, x20
auipc x9, 705794
lh x22, MED_FOUR
or x13, x23, x24
sll x25, x29, x1
add x14, x15, x23
srai x15, x1, 7
lhu x18, MED_TWO
auipc x22, 1011880
xor x16, x14, x2
sra x8, x23, x16
slt x23, x19, x19
la x2, SMALL_FOUR
sb x21, 0(x2)
lbu x20, SMALL_ONE
la x6, SMALL_TWO
sb x14, 0(x6)
auipc x24, 965735
slli x22, x3, 17
auipc x29, 333892
addi x14, x29, -2019
sltu x28, x20, x6
auipc x16, 368653
slli x8, x18, 0
or x18, x23, x7
la x14, SIX
sw x13, 0(x14)
lbu x9, SMALL_ONE
sll x17, x27, x29
lh x14, MED_FOUR
la x19, TEN
sw x30, 0(x19)
lh x1, MED_TWO
add x27, x14, x4
auipc x1, 468750
lw x15, THREE
lh x1, MED_THREE
auipc x16, 362623
lh x9, MED_THREE
andi x14, x1, 1278
sra x13, x24, x7
xori x28, x14, 1447
lui x26, 899911
lw x28, ONE
lw x26, THREE
auipc x19, 495770
la x22, SMALL_TWO
sb x29, 0(x22)
slli x9, x31, 31
addi x23, x18, -694
lui x31, 1016623
lbu x17, SMALL_FOUR
sltu x23, x3, x23
srl x18, x27, x29
la x12, SMALL_TWO
sb x7, 0(x12)
srli x15, x16, 6
la x7, THREE
sw x9, 0(x7)
la x20, TWO
sw x13, 0(x20)
ori x6, x16, -605
la x25, MED_ONE
sh x20, 0(x25)
lb x15, SMALL_ONE
slli x28, x22, 23
slli x14, x14, 1
lui x25, 567466
la x27, SMALL_FOUR
sb x24, 0(x27)
addi x14, x14, 1108
srai x21, x18, 16
sltu x18, x31, x26
xori x23, x13, -716
lui x23, 111367
lhu x14, MED_THREE
lb x17, SMALL_THREE
la x6, TWO
sw x25, 0(x6)
auipc x28, 100801
auipc x7, 814838
xor x15, x15, x8
la x29, SMALL_TWO
sb x29, 0(x29)
auipc x25, 474602
lui x20, 830294
auipc x4, 715856
la x12, SMALL_ONE
sb x17, 0(x12)
srai x13, x14, 1
sub x8, x20, x23
lh x27, MED_FOUR
ori x29, x30, 1785
lui x26, 901793
xor x21, x8, x14
lh x12, MED_THREE
srai x23, x4, 2
and x20, x16, x30
or x2, x23, x17
sltu x25, x18, x24
la x26, MED_THREE
sh x4, 0(x26)
lw x2, FOUR
sltiu x21, x27, -637
lw x12, FOUR
and x18, x9, x16
lhu x19, MED_FOUR
lbu x4, SMALL_FOUR
la x14, FIVE
sw x15, 0(x14)
la x13, SMALL_FOUR
sb x21, 0(x13)
la x31, MED_TWO
sh x30, 0(x31)
lw x14, SEVEN
sltu x7, x9, x4
addi x24, x13, 643
auipc x9, 192078
sub x31, x4, x25
xor x18, x13, x2
la x20, SMALL_TWO
sb x4, 0(x20)
slti x31, x6, 1443
sll x18, x3, x7
auipc x27, 33477
andi x25, x3, 1589
sra x26, x9, x15
srai x8, x18, 23
auipc x30, 468041
auipc x15, 738250
and x23, x7, x21
la x28, SMALL_ONE
sb x29, 0(x28)
lw x16, THREE
la x7, MED_ONE
sh x16, 0(x7)
sltu x23, x24, x29
la x30, SMALL_THREE
sb x14, 0(x30)
sltu x21, x31, x22
xori x23, x2, -1119
la x24, SMALL_THREE
sb x28, 0(x24)
lbu x23, SMALL_THREE
lh x17, MED_TWO
auipc x31, 930633
lw x20, TEN
sltu x4, x17, x17
lh x1, MED_FOUR
la x6, SMALL_TWO
sb x8, 0(x6)
lb x23, SMALL_THREE
la x1, MED_ONE
sh x2, 0(x1)
sra x2, x6, x8
lb x15, SMALL_ONE
auipc x13, 531090
andi x20, x29, 143
or x22, x30, x21
slli x20, x25, 9
la x16, SMALL_FOUR
sb x3, 0(x16)
slli x16, x23, 4
la x26, MED_TWO
sh x21, 0(x26)
sub x20, x26, x25
sltiu x15, x9, -945
lui x17, 461074
lui x31, 668323
slt x22, x14, x9
la x27, FOUR
sw x4, 0(x27)
la x3, MED_FOUR
sh x8, 0(x3)
slti x2, x26, -2014
auipc x14, 297349
la x28, SMALL_TWO
sb x14, 0(x28)
lui x7, 83182
srl x17, x4, x13
la x1, SEVEN
sw x14, 0(x1)
lw x26, TWO
sltu x2, x1, x4
lw x16, FOUR
sub x1, x17, x29
sll x24, x13, x24
sll x3, x1, x29
sltiu x19, x14, 1147
la x30, SMALL_ONE
sb x21, 0(x30)
lui x28, 486832
la x19, SMALL_TWO
sb x3, 0(x19)
la x2, SMALL_FOUR
sb x16, 0(x2)
srli x16, x17, 1
la x23, MED_TWO
sh x2, 0(x23)
auipc x7, 971625
la x20, MED_TWO
sh x15, 0(x20)
sltu x9, x24, x4
la x20, ONE
sw x18, 0(x20)
sub x9, x13, x12
auipc x23, 196
slt x28, x31, x31
auipc x3, 708857
la x28, SMALL_FOUR
sb x2, 0(x28)
xori x16, x20, -1846
sub x27, x1, x17
lui x6, 312517
xori x26, x30, 2032
and x22, x8, x29
and x24, x23, x15
sltu x16, x13, x28
lui x23, 233447
lw x12, SIX
addi x18, x2, -1349
la x13, EIGHT
sw x29, 0(x13)
srl x25, x29, x2
and x23, x17, x13
xori x17, x13, -1319
la x12, TEN
sw x27, 0(x12)
sra x12, x22, x8
srai x13, x19, 10
lui x31, 705035
lui x12, 837627
lw x14, FIVE
la x17, SMALL_THREE
sb x25, 0(x17)
lui x20, 919587
la x24, MED_ONE
sh x31, 0(x24)
slli x17, x18, 2
lui x30, 850984
srai x12, x2, 29
auipc x22, 931725
slli x3, x25, 7
la x15, SMALL_ONE
sb x26, 0(x15)
lbu x13, SMALL_THREE
sub x20, x31, x8
la x3, FOUR
sw x25, 0(x3)
lui x29, 757653
lw x4, EIGHT
la x23, MED_THREE
sh x6, 0(x23)
sltiu x31, x20, 806
la x7, MED_TWO
sh x1, 0(x7)
sra x18, x20, x14
sra x16, x19, x19
auipc x15, 961961
sub x26, x9, x17
lui x30, 807933
lui x28, 379936
la x26, MED_THREE
sh x9, 0(x26)
la x23, SIX
sw x2, 0(x23)
auipc x9, 31189
add x25, x22, x21
srli x4, x29, 30
la x30, MED_THREE
sh x16, 0(x30)
la x29, FOUR
sw x30, 0(x29)
slt x8, x28, x6
la x27, FIVE
sw x3, 0(x27)
lh x26, MED_FOUR
sltu x8, x18, x7
lui x7, 225949
la x30, SMALL_FOUR
sb x16, 0(x30)
lui x17, 1016208
sll x17, x30, x19
addi x8, x23, 683
auipc x12, 822102
lb x13, SMALL_TWO
slli x6, x25, 26
lui x6, 630798
la x20, SMALL_ONE
sb x19, 0(x20)
lw x27, TEN
lw x30, ONE
la x28, SMALL_TWO
sb x18, 0(x28)
lb x30, SMALL_THREE
lui x9, 149021
la x29, SMALL_FOUR
sb x16, 0(x29)
sll x31, x18, x7
sub x26, x17, x27
lw x4, ONE
la x7, SMALL_ONE
sb x22, 0(x7)
la x7, SMALL_ONE
sb x14, 0(x7)
lui x3, 616647
auipc x15, 847448
and x28, x24, x25
slt x26, x9, x4
or x20, x18, x18
lui x14, 415471
slli x24, x13, 10
srai x24, x13, 23
sra x9, x26, x12
lw x12, SEVEN
lui x2, 238751
lhu x21, MED_TWO
lb x27, SMALL_THREE
addi x27, x2, -2030
xori x28, x19, 1942
lui x15, 449406
sub x18, x28, x29
la x14, MED_TWO
sh x7, 0(x14)
ori x28, x18, -938
ori x19, x27, -1508
sub x30, x31, x15
addi x27, x12, 929
sltu x28, x23, x20
sltu x13, x6, x25
lw x15, TEN
la x12, SMALL_THREE
sb x13, 0(x12)
xor x18, x27, x21
la x29, FIVE
sw x8, 0(x29)
lui x6, 752274
lui x29, 997518
auipc x21, 1016047
srli x23, x16, 7
auipc x12, 96987
lh x7, MED_THREE
lw x6, SEVEN
la x14, MED_FOUR
sh x6, 0(x14)
sub x27, x8, x13
la x14, SMALL_FOUR
sb x12, 0(x14)
add x26, x4, x31
xori x2, x12, 1063
la x1, SMALL_TWO
sb x26, 0(x1)
auipc x17, 688805
lw x12, SEVEN
addi x8, x17, -1041
la x14, MED_THREE
sh x7, 0(x14)
addi x15, x29, -1888
slt x9, x9, x27
lbu x21, SMALL_TWO
lw x30, EIGHT
add x3, x9, x17
sltu x6, x12, x15
la x15, TEN
sw x25, 0(x15)
add x24, x7, x7
sub x22, x16, x20
lw x1, NINE
slli x17, x24, 19
auipc x6, 504951
auipc x30, 454883
sub x8, x25, x19
srli x16, x17, 29
sll x21, x2, x23
sra x21, x21, x7
add x4, x12, x25
la x8, TWO
sw x27, 0(x8)
lui x30, 723637
sll x19, x16, x16
la x22, SMALL_ONE
sb x16, 0(x22)
lui x12, 764366
srl x12, x8, x9
lb x7, SMALL_TWO
lw x21, FIVE
la x4, SMALL_TWO
sb x4, 0(x4)
lw x15, THREE
auipc x13, 981408
lw x26, TEN
and x26, x16, x23
slti x6, x9, -276
lhu x30, MED_THREE
la x3, MED_TWO
sh x27, 0(x3)
la x9, EIGHT
sw x8, 0(x9)
slli x21, x26, 21
lw x12, THREE
lw x3, NINE
auipc x30, 1022022
sll x20, x19, x28
sll x25, x17, x20
lui x16, 803103
auipc x23, 343818
lui x16, 282828
la x20, FOUR
sw x31, 0(x20)
auipc x8, 435219
slli x17, x30, 19
ori x29, x3, 306
auipc x22, 219288
la x25, MED_ONE
sh x30, 0(x25)
lb x15, SMALL_ONE
and x23, x26, x20
ori x3, x26, -1982
auipc x22, 332468
xor x17, x17, x12
srli x1, x30, 12
lui x23, 596119
srl x8, x15, x7
slli x18, x22, 22
sltu x23, x25, x25
or x6, x9, x4
lui x6, 841096
srai x8, x29, 3
lb x18, SMALL_FOUR
srl x22, x4, x29
lw x30, FOUR
andi x4, x20, -979
auipc x22, 876019
slt x17, x18, x23
lui x26, 258429
auipc x7, 932270
lh x9, MED_ONE
slt x4, x12, x28
lh x8, MED_TWO
slli x6, x24, 3
srai x30, x13, 25
sll x15, x19, x9
lhu x20, MED_TWO
lb x29, SMALL_ONE
and x4, x1, x12
auipc x25, 170476
lbu x20, SMALL_TWO
srli x30, x16, 15
xor x27, x8, x6
lh x7, MED_THREE
auipc x28, 630319
la x26, FOUR
sw x3, 0(x26)
slt x19, x22, x12
lui x16, 964185
srli x21, x17, 0
la x23, MED_FOUR
sh x19, 0(x23)
lbu x9, SMALL_TWO
sltu x24, x25, x9
srai x28, x31, 21
slti x15, x14, 532
la x27, TWO
sw x23, 0(x27)
and x16, x19, x4
and x26, x17, x14
lui x13, 1011539
la x14, MED_ONE
sh x18, 0(x14)
add x20, x20, x23
andi x1, x16, -252
lhu x14, MED_FOUR
lhu x19, MED_FOUR
la x17, TWO
sw x24, 0(x17)
la x15, MED_FOUR
sh x13, 0(x15)
ori x14, x26, 535
ori x16, x17, 1140
lw x6, ONE
la x24, SMALL_FOUR
sb x24, 0(x24)
ori x7, x18, 294
lw x22, SEVEN
lb x23, SMALL_FOUR
xori x19, x4, 62
sub x30, x23, x25
la x19, FOUR
sw x7, 0(x19)
lw x19, TEN
la x1, MED_THREE
sh x16, 0(x1)
srli x3, x8, 18
lw x25, EIGHT
or x12, x12, x3
la x24, THREE
sw x14, 0(x24)
la x28, SMALL_ONE
sb x3, 0(x28)
addi x30, x25, -461
la x29, SMALL_ONE
sb x22, 0(x29)
srl x14, x14, x30
lhu x15, MED_FOUR
lh x21, MED_TWO
auipc x24, 322235
lui x2, 93133
lbu x1, SMALL_FOUR
lui x28, 160358
sll x18, x3, x6
auipc x9, 48683
auipc x18, 287454
sll x27, x13, x8
auipc x2, 923095
srai x23, x28, 26
lui x3, 900429
lbu x18, SMALL_ONE
lhu x7, MED_FOUR
srl x23, x14, x2
lw x19, SEVEN
srl x9, x14, x31
add x13, x15, x3
sra x8, x15, x2
la x27, SMALL_FOUR
sb x3, 0(x27)
lui x16, 772321
lui x29, 246556
auipc x29, 441459
auipc x27, 1038406
la x6, SMALL_FOUR
sb x13, 0(x6)
la x3, MED_THREE
sh x18, 0(x3)
la x9, SMALL_ONE
sb x15, 0(x9)
or x23, x14, x18
auipc x23, 240307
lw x20, SIX
la x7, MED_ONE
sh x24, 0(x7)
lw x3, TWO
lhu x16, MED_TWO
la x23, TWO
sw x29, 0(x23)
ori x15, x30, 1518
sltu x20, x31, x3
auipc x7, 665803
lui x21, 1014544
srli x28, x17, 6
lw x16, EIGHT
lw x27, SIX
auipc x24, 519197
la x31, EIGHT
sw x2, 0(x31)
sub x19, x29, x25
srli x13, x3, 10
srai x30, x28, 30
auipc x24, 410263
srl x26, x30, x2
lh x12, MED_TWO
slli x16, x27, 6
lbu x18, SMALL_TWO
slli x27, x24, 28
srl x29, x15, x30
sll x1, x15, x4
lw x17, ONE
auipc x3, 991865
sltiu x31, x1, 2009
xori x23, x20, -371
lhu x30, MED_TWO
la x1, SMALL_ONE
sb x2, 0(x1)
srli x18, x21, 16
sub x26, x6, x20
sltu x15, x18, x29
lw x22, SIX
lui x21, 556138
ori x12, x18, -1753
auipc x13, 376389
la x18, MED_TWO
sh x28, 0(x18)
lb x1, SMALL_TWO
lw x23, SEVEN
lui x15, 565911
slli x23, x15, 5
la x2, FOUR
sw x26, 0(x2)
sltu x31, x14, x30
sra x16, x31, x13
la x27, MED_TWO
sh x8, 0(x27)
addi x31, x6, -323
la x31, MED_TWO
sh x28, 0(x31)
lbu x12, SMALL_TWO
slt x14, x16, x24
srl x26, x3, x1
auipc x23, 365071
srl x24, x16, x31
la x27, SMALL_TWO
sb x30, 0(x27)
la x27, MED_FOUR
sh x17, 0(x27)
lbu x29, SMALL_THREE
la x14, SMALL_ONE
sb x27, 0(x14)
auipc x15, 57224
slli x4, x18, 16
lui x20, 421628
slli x23, x22, 25
srl x20, x3, x29
la x8, MED_FOUR
sh x27, 0(x8)
lh x18, MED_FOUR
lui x24, 544096
slti x24, x28, 1926
srai x29, x22, 10
la x20, SMALL_FOUR
sb x7, 0(x20)
slli x18, x14, 1
lw x13, FIVE
or x26, x6, x22
lui x2, 932013
la x17, SMALL_FOUR
sb x14, 0(x17)
la x21, EIGHT
sw x13, 0(x21)
sll x19, x15, x30
la x29, MED_ONE
sh x19, 0(x29)
auipc x7, 621367
auipc x28, 615529
or x9, x4, x9
la x20, SMALL_FOUR
sb x17, 0(x20)
lb x13, SMALL_FOUR
and x30, x3, x6
la x31, TEN
sw x25, 0(x31)
lui x25, 413163
addi x23, x24, 964
srai x22, x15, 10
srli x12, x15, 30
lui x7, 379611
lhu x21, MED_FOUR
sltu x28, x30, x31
lhu x7, MED_FOUR
srli x8, x3, 11
add x19, x20, x20
la x28, FIVE
sw x16, 0(x28)
lui x30, 419326
la x23, SMALL_FOUR
sb x31, 0(x23)
auipc x3, 896205
la x25, MED_TWO
sh x28, 0(x25)
lbu x25, SMALL_FOUR
sra x8, x28, x2
lbu x2, SMALL_TWO
lh x17, MED_FOUR
add x18, x28, x28
srai x26, x9, 23
lui x8, 615109
auipc x17, 393668
la x13, FIVE
sw x12, 0(x13)
auipc x22, 43998
srli x29, x15, 21
auipc x4, 835765
addi x13, x27, -668
lb x8, SMALL_ONE
srli x6, x4, 22
slli x25, x27, 13
lui x14, 975044
auipc x4, 14055
lui x6, 686582
la x4, SMALL_TWO
sb x20, 0(x4)
auipc x30, 601187
lhu x7, MED_TWO
srli x29, x28, 12
and x31, x17, x16
lui x17, 353552
srai x28, x31, 7
xor x3, x2, x13
slti x2, x13, 1997
lw x18, TEN
la x6, TWO
sw x24, 0(x6)
add x14, x13, x8
lhu x23, MED_ONE
slt x7, x17, x9
srai x16, x24, 9
slli x14, x16, 23
addi x31, x28, -832
auipc x16, 147481
srli x12, x23, 4
srai x30, x6, 20
lb x1, SMALL_ONE
and x14, x3, x26
andi x15, x14, -876
sltu x24, x20, x3
add x6, x13, x6
la x25, TWO
sw x29, 0(x25)
addi x3, x25, -1713
sub x30, x21, x7
auipc x17, 285078
srli x27, x30, 19
lw x20, NINE
ori x21, x3, -378
lbu x20, SMALL_FOUR
auipc x13, 339308
xori x26, x24, -1444
lbu x18, SMALL_ONE
lui x29, 593289
lui x4, 892578
la x16, MED_THREE
sh x14, 0(x16)
la x4, MED_ONE
sh x28, 0(x4)
addi x13, x9, -1042
srai x13, x14, 2
la x2, SEVEN
sw x21, 0(x2)
la x9, NINE
sw x28, 0(x9)
slti x13, x15, -1371
la x19, SMALL_ONE
sb x25, 0(x19)
sltiu x12, x1, -1313
auipc x15, 975314
srli x28, x25, 31
sltu x9, x31, x14
sll x7, x7, x25
slli x3, x9, 18
lhu x18, MED_FOUR
slli x21, x31, 27
la x22, SMALL_THREE
sb x18, 0(x22)
auipc x3, 70216
slt x7, x20, x16
sra x1, x30, x7
srl x1, x18, x28
lui x18, 620321
lw x21, THREE
auipc x15, 437142
slt x18, x20, x6
sltu x22, x24, x24
or x31, x23, x31
la x31, FOUR
sw x30, 0(x31)
auipc x26, 210425
sltiu x31, x4, 1226
sra x29, x7, x12
lh x30, MED_FOUR
la x15, SMALL_ONE
sb x20, 0(x15)
slti x27, x4, 261
la x28, TEN
sw x31, 0(x28)
slli x7, x23, 10
srai x17, x9, 30
slli x28, x12, 9
la x1, MED_FOUR
sh x20, 0(x1)
xor x4, x19, x30
la x30, FIVE
sw x27, 0(x30)
la x22, SMALL_TWO
sb x15, 0(x22)
srai x20, x25, 8
la x22, SIX
sw x18, 0(x22)
lbu x22, SMALL_FOUR
la x15, SMALL_THREE
sb x6, 0(x15)
sltiu x16, x29, -1154
srl x4, x24, x16
slli x12, x4, 17
lw x14, FOUR
la x18, SMALL_ONE
sb x29, 0(x18)
srl x24, x28, x4
lui x18, 281388
slli x24, x29, 17
sra x14, x2, x12
auipc x15, 474833
auipc x24, 57578
slt x23, x21, x18
auipc x13, 309654
lhu x9, MED_FOUR
sra x30, x21, x3
srli x16, x6, 20
auipc x18, 347264
lw x28, EIGHT
lw x28, ONE
lui x16, 511461
la x14, TEN
sw x18, 0(x14)
slt x12, x27, x13
auipc x22, 544153
la x18, SMALL_TWO
sb x19, 0(x18)
la x13, SMALL_ONE
sb x12, 0(x13)
la x16, MED_THREE
sh x6, 0(x16)
lui x22, 863684
lh x1, MED_TWO
srli x19, x19, 9
la x29, SMALL_FOUR
sb x31, 0(x29)
la x20, THREE
sw x13, 0(x20)
lbu x15, SMALL_FOUR
sltiu x6, x15, -1300
la x17, SMALL_THREE
sb x21, 0(x17)
srl x17, x20, x2
srli x31, x22, 16
lw x13, NINE
auipc x15, 116204
srai x21, x19, 13
lui x30, 840046
la x22, MED_THREE
sh x31, 0(x22)
lui x23, 113780
andi x20, x6, -1405
srai x19, x20, 25
lw x1, SIX
la x31, MED_THREE
sh x27, 0(x31)
or x14, x20, x2
la x30, MED_ONE
sh x6, 0(x30)
lh x15, MED_FOUR
addi x18, x22, -922
addi x15, x30, -1953
lw x14, EIGHT
la x20, SMALL_THREE
sb x30, 0(x20)
xori x4, x19, -1532
lb x2, SMALL_TWO
srli x27, x8, 20
sll x27, x30, x23
lui x24, 635735
lbu x25, SMALL_FOUR
lw x8, THREE
slti x6, x9, 716
lui x24, 283731
slli x21, x4, 17
slti x24, x19, 1702
lbu x15, SMALL_ONE
lw x20, THREE
lui x2, 402808
lw x26, TWO
lw x25, SEVEN
xor x26, x31, x1
slli x7, x15, 28
lw x14, FIVE
srl x23, x8, x4
la x21, SMALL_ONE
sb x21, 0(x21)
lb x30, SMALL_THREE
slti x3, x8, -1526
sltiu x15, x8, 963
srli x4, x13, 25
la x20, SEVEN
sw x3, 0(x20)
lui x31, 830919
sub x4, x8, x29
lui x25, 792649
slli x13, x25, 25
lbu x1, SMALL_ONE
lb x17, SMALL_ONE
auipc x28, 31829
la x4, SIX
sw x20, 0(x4)
auipc x6, 976327
lui x1, 1047750
lw x9, NINE
la x6, MED_ONE
sh x19, 0(x6)
lbu x27, SMALL_FOUR
ori x25, x12, -746
sll x30, x12, x3
auipc x12, 292056
srai x16, x6, 23
la x18, MED_THREE
sh x19, 0(x18)
sll x29, x16, x23
srai x31, x15, 19
andi x17, x22, -1851
la x24, TEN
sw x30, 0(x24)
sltu x21, x23, x27
slli x6, x30, 22
la x25, MED_ONE
sh x21, 0(x25)
slti x1, x7, -924
srai x4, x21, 5
auipc x22, 902519
lw x12, FOUR
and x4, x12, x17
xor x17, x31, x9
sltiu x15, x25, 884
lbu x25, SMALL_THREE
lh x28, MED_THREE
lbu x24, SMALL_THREE
lui x2, 1032222
lhu x19, MED_THREE
sltu x16, x26, x9
lui x2, 508023
sltu x7, x23, x4
srai x18, x17, 26
lui x1, 837853
la x30, SMALL_THREE
sb x12, 0(x30)
auipc x25, 787256
srl x3, x31, x8
srai x26, x14, 10
or x22, x19, x15
la x27, MED_FOUR
sh x22, 0(x27)
lui x25, 440858
srai x12, x21, 5
sltu x23, x2, x4
slli x19, x21, 9
srl x20, x17, x4
sltu x13, x28, x23
or x7, x30, x4
lui x26, 654956
sltu x27, x20, x6
la x20, TEN
sw x3, 0(x20)
auipc x4, 466027
la x13, MED_THREE
sh x22, 0(x13)
lhu x24, MED_TWO
sra x8, x7, x7
xori x6, x14, -1640
srai x25, x27, 25
la x23, NINE
sw x7, 0(x23)
la x14, THREE
sw x15, 0(x14)
lw x4, EIGHT
la x2, MED_FOUR
sh x31, 0(x2)
lui x15, 500021
sltu x15, x25, x4
la x28, NINE
sw x14, 0(x28)
sub x7, x23, x24
lh x4, MED_TWO
lb x24, SMALL_THREE
lh x7, MED_THREE
lh x29, MED_FOUR
lui x30, 609041
lb x28, SMALL_FOUR
auipc x26, 477909
sub x1, x26, x28
lui x28, 450677
lui x2, 815160
sll x31, x12, x3
xor x27, x6, x1
la x20, SMALL_THREE
sb x1, 0(x20)
la x12, MED_TWO
sh x16, 0(x12)
srai x9, x16, 30
lb x21, SMALL_THREE
add x9, x9, x2
or x24, x25, x1
auipc x29, 935655
slli x15, x26, 20
andi x20, x23, 287
lb x23, SMALL_THREE
lb x28, SMALL_TWO
lw x13, TWO
auipc x30, 646836
lbu x17, SMALL_FOUR
auipc x21, 386908
la x28, THREE
sw x19, 0(x28)
la x22, SMALL_THREE
sb x7, 0(x22)
la x27, MED_ONE
sh x21, 0(x27)
sra x23, x3, x7
sltu x25, x14, x20
sll x26, x7, x21
la x14, SMALL_TWO
sb x13, 0(x14)
lw x16, SIX
la x8, MED_THREE
sh x21, 0(x8)
lhu x22, MED_THREE
slt x2, x30, x22
ori x25, x16, 68
lh x12, MED_TWO
auipc x18, 123400
srli x4, x12, 13
auipc x19, 475404
srai x13, x26, 24
add x24, x28, x18
lhu x31, MED_FOUR
sltiu x3, x1, -1664
la x30, SMALL_FOUR
sb x24, 0(x30)
la x22, SMALL_FOUR
sb x4, 0(x22)
lh x1, MED_TWO
slli x26, x8, 13
lui x12, 514762
auipc x24, 120012
xor x26, x26, x16
or x4, x21, x26
sltu x17, x30, x9
auipc x14, 368173
sub x28, x26, x16
auipc x25, 89760
la x25, SMALL_TWO
sb x8, 0(x25)
la x1, SMALL_ONE
sb x30, 0(x1)
lhu x8, MED_FOUR
la x1, FOUR
sw x17, 0(x1)
add x19, x6, x16
auipc x12, 168035
or x19, x29, x2
lw x24, FOUR
la x30, MED_FOUR
sh x20, 0(x30)
la x2, THREE
sw x25, 0(x2)
lh x12, MED_FOUR
lb x7, SMALL_THREE
srai x6, x12, 13
srai x8, x19, 0
lw x18, FIVE
lhu x15, MED_FOUR
lw x29, FIVE
la x22, MED_ONE
sh x20, 0(x22)
lbu x6, SMALL_FOUR
lui x19, 1019844
la x16, FOUR
sw x25, 0(x16)
la x14, SMALL_THREE
sb x21, 0(x14)
lh x30, MED_ONE
sltu x1, x16, x29
la x7, TWO
sw x7, 0(x7)
lw x26, TWO
sra x12, x8, x21
la x2, FOUR
sw x7, 0(x2)
srli x9, x18, 3
srai x14, x28, 31
lbu x29, SMALL_FOUR
la x17, SMALL_FOUR
sb x8, 0(x17)
auipc x1, 706630
la x24, THREE
sw x9, 0(x24)
lw x24, NINE
sra x18, x15, x22
la x12, SIX
sw x1, 0(x12)
lui x27, 986341
lb x15, SMALL_THREE
lui x16, 461913
auipc x12, 459435
lhu x20, MED_FOUR
lh x14, MED_ONE
srli x2, x20, 12
lbu x18, SMALL_TWO
lbu x27, SMALL_ONE
la x17, SMALL_ONE
sb x29, 0(x17)
lbu x30, SMALL_ONE
la x15, SMALL_TWO
sb x26, 0(x15)
xor x19, x24, x3
xor x21, x22, x4
auipc x20, 823827
or x26, x6, x30
sltu x21, x16, x14
sltiu x13, x22, 1000
la x27, SMALL_FOUR
sb x23, 0(x27)
lui x8, 218495
la x17, MED_ONE
sh x20, 0(x17)
lb x3, SMALL_TWO
la x24, MED_FOUR
sh x1, 0(x24)
la x21, SMALL_ONE
sb x25, 0(x21)
slt x13, x15, x13
sll x1, x16, x22
andi x19, x9, -1468
la x23, MED_FOUR
sh x15, 0(x23)
addi x12, x7, 986
slli x9, x18, 2
lh x28, MED_FOUR
la x12, TEN
sw x7, 0(x12)
srai x23, x31, 4
xori x8, x19, 456
auipc x31, 362241
lui x16, 146421
la x2, SEVEN
sw x23, 0(x2)
auipc x1, 811969
lhu x1, MED_THREE
lhu x7, MED_THREE
ori x26, x1, -1402
auipc x14, 830456
xori x8, x16, -420
lb x20, SMALL_ONE
auipc x6, 943713
xor x7, x16, x26
la x7, NINE
sw x8, 0(x7)
la x25, EIGHT
sw x15, 0(x25)
ori x19, x15, 447
lh x24, MED_THREE
lb x18, SMALL_ONE
la x28, SMALL_TWO
sb x28, 0(x28)
la x8, EIGHT
sw x15, 0(x8)
addi x26, x1, -873
lw x4, SEVEN
sra x2, x1, x23
sll x22, x21, x28
la x17, MED_TWO
sh x7, 0(x17)
sltiu x30, x14, 872
lh x31, MED_FOUR
sub x21, x4, x20
lhu x21, MED_ONE
slli x24, x30, 26
srli x4, x20, 23
lw x16, THREE
or x21, x20, x22
la x9, FIVE
sw x7, 0(x9)
lw x21, EIGHT
la x4, SIX
sw x30, 0(x4)
lui x18, 35205
sltiu x24, x22, -59
lui x4, 371952
sra x8, x6, x2
slli x17, x27, 14
lhu x24, MED_TWO
sltiu x6, x23, -1788
sub x3, x23, x3
auipc x4, 241796
or x20, x18, x1
or x19, x31, x2
lw x15, TEN
xor x12, x1, x9
lh x7, MED_ONE
lbu x23, SMALL_FOUR
srli x18, x3, 2
slli x23, x29, 14
la x7, MED_ONE
sh x3, 0(x7)
la x22, SMALL_ONE
sb x22, 0(x22)
slli x12, x14, 2
srli x18, x23, 1
lw x16, ONE
lui x19, 505330
la x18, MED_THREE
sh x17, 0(x18)
la x1, SEVEN
sw x6, 0(x1)
la x1, MED_FOUR
sh x6, 0(x1)
lw x3, SEVEN
la x24, SMALL_TWO
sb x9, 0(x24)
lui x31, 918426
lhu x20, MED_THREE
sub x13, x16, x30
la x2, TEN
sw x25, 0(x2)
la x31, THREE
sw x1, 0(x31)
la x15, NINE
sw x7, 0(x15)
andi x18, x22, -282
la x3, SMALL_FOUR
sb x17, 0(x3)
slti x13, x15, -1711
la x6, NINE
sw x14, 0(x6)
auipc x26, 437103
auipc x31, 608744
slt x27, x26, x18
lw x15, TEN
la x31, TWO
sw x18, 0(x31)
lhu x2, MED_ONE
la x9, SMALL_THREE
sb x26, 0(x9)
la x21, EIGHT
sw x7, 0(x21)
xor x30, x29, x7
lui x27, 948775
slli x16, x18, 24
auipc x16, 960717
la x1, EIGHT
sw x7, 0(x1)
lbu x27, SMALL_TWO
ori x1, x25, 2022
srl x18, x2, x23
lbu x27, SMALL_FOUR
srai x21, x19, 4
la x31, SIX
sw x24, 0(x31)
slli x6, x29, 11
la x24, SMALL_FOUR
sb x24, 0(x24)
srl x2, x6, x26
lui x2, 558534
lw x7, SIX
lh x22, MED_THREE
andi x8, x9, 680
la x21, MED_ONE
sh x19, 0(x21)
lui x7, 363916
lui x16, 222565
lui x20, 881590
srai x20, x18, 4
la x3, SMALL_FOUR
sb x19, 0(x3)
xori x15, x12, 290
srai x26, x16, 6
la x8, MED_TWO
sh x15, 0(x8)
sltu x22, x12, x31
slti x25, x16, 713
lhu x2, MED_TWO
auipc x28, 642888
la x8, TWO
sw x26, 0(x8)
lh x20, MED_ONE
or x21, x17, x4
lhu x4, MED_FOUR
xor x6, x22, x21
sltiu x16, x31, 1742
sra x8, x12, x6
lh x28, MED_FOUR
srli x14, x19, 15
la x18, SMALL_TWO
sb x15, 0(x18)
lui x3, 881649
lbu x17, SMALL_TWO
slt x29, x23, x2
lui x15, 247523
lb x6, SMALL_THREE
lui x13, 261259
lui x4, 956448
la x30, SIX
sw x31, 0(x30)
slt x8, x25, x29
lhu x8, MED_THREE
slti x31, x17, 160
slt x28, x26, x20
srai x29, x23, 21
la x31, TWO
sw x8, 0(x31)
srl x1, x13, x19
auipc x21, 951666
slli x22, x12, 12
srl x30, x30, x6
sra x15, x26, x2
and x23, x21, x24
lh x22, MED_THREE
ori x31, x23, 527
la x1, SMALL_ONE
sb x20, 0(x1)
lh x29, MED_ONE
auipc x17, 976596
lb x17, SMALL_THREE
sll x13, x8, x6
lui x29, 895069
lh x22, MED_ONE
la x7, SMALL_ONE
sb x23, 0(x7)
srai x6, x12, 21
sll x16, x30, x24
sub x18, x16, x27
slt x6, x9, x29
la x20, MED_TWO
sh x9, 0(x20)
la x16, MED_ONE
sh x13, 0(x16)
sub x18, x9, x17
auipc x1, 401399
auipc x3, 38974
la x29, MED_FOUR
sh x29, 0(x29)
la x16, MED_THREE
sh x19, 0(x16)
srli x15, x15, 0
addi x2, x1, -596
la x1, SMALL_FOUR
sb x24, 0(x1)
la x31, MED_TWO
sh x9, 0(x31)
la x31, SMALL_ONE
sb x23, 0(x31)
slt x29, x7, x24
auipc x4, 232590
slti x2, x21, -1859
xor x12, x18, x13
lui x24, 727833
auipc x6, 467804
la x6, SMALL_THREE
sb x28, 0(x6)
ori x7, x25, -1549
lbu x17, SMALL_ONE
lb x3, SMALL_FOUR
la x31, SMALL_TWO
sb x20, 0(x31)
ori x12, x24, -1703
lui x26, 945982
slli x14, x15, 15
la x30, TWO
sw x25, 0(x30)
la x29, SMALL_TWO
sb x4, 0(x29)
add x14, x3, x2
lbu x22, SMALL_THREE
slt x6, x31, x19
auipc x25, 488533
xori x9, x22, 508
lui x3, 1037722
la x16, FIVE
sw x25, 0(x16)
lh x4, MED_THREE
sltiu x3, x24, 693
srl x25, x14, x9
lui x4, 847808
auipc x21, 29440
la x21, SEVEN
sw x9, 0(x21)
sltiu x19, x28, -678
la x7, NINE
sw x21, 0(x7)
lui x8, 344059
or x22, x8, x20
la x29, MED_FOUR
sh x13, 0(x29)
and x16, x17, x16
ori x30, x9, -1031
sub x19, x9, x21
add x4, x2, x28
addi x24, x19, 1452
lui x16, 3019
la x1, SMALL_ONE
sb x23, 0(x1)
la x26, EIGHT
sw x31, 0(x26)
sltu x25, x6, x21
la x14, MED_THREE
sh x20, 0(x14)
ori x7, x8, 329
auipc x13, 250179
auipc x2, 764916
srli x2, x2, 7
add x17, x25, x1
ori x1, x15, -1886
lbu x13, SMALL_FOUR
lui x3, 842696
addi x20, x3, 2046
sll x21, x3, x27
add x18, x12, x27
lui x31, 573325
la x22, SMALL_ONE
sb x13, 0(x22)
la x26, MED_ONE
sh x4, 0(x26)
auipc x6, 549764
auipc x9, 594632
la x7, SMALL_THREE
sb x24, 0(x7)
la x28, MED_THREE
sh x23, 0(x28)
or x26, x28, x3
auipc x30, 651893
sltiu x14, x1, -1312
la x14, MED_ONE
sh x2, 0(x14)
lui x1, 1014015
sltiu x20, x30, 733
lui x29, 656183
lbu x24, SMALL_TWO
srli x14, x14, 5
auipc x18, 22840
auipc x28, 179708
la x26, SMALL_FOUR
sb x25, 0(x26)
la x9, MED_THREE
sh x6, 0(x9)
sltiu x29, x23, 406
lui x1, 641226
la x27, SMALL_THREE
sb x15, 0(x27)
srai x9, x26, 24
la x12, MED_TWO
sh x17, 0(x12)
auipc x4, 587116
lui x7, 426207
lw x14, SIX
lui x28, 8662
lw x1, NINE
lb x17, SMALL_TWO
auipc x25, 5513
addi x22, x29, 1627
or x28, x30, x12
slti x17, x7, -1551
auipc x9, 473591
or x9, x8, x3
la x24, SEVEN
sw x20, 0(x24)
slli x8, x12, 9
srli x14, x8, 6
and x21, x4, x18
lui x3, 696895
la x2, MED_ONE
sh x27, 0(x2)
xori x30, x28, -1753
sll x21, x23, x6
lhu x3, MED_TWO
srl x8, x15, x17
srai x3, x12, 9
addi x19, x17, 1036
auipc x20, 770379
la x2, MED_ONE
sh x4, 0(x2)
xor x7, x17, x13
la x23, SEVEN
sw x30, 0(x23)
la x1, THREE
sw x24, 0(x1)
la x26, SMALL_FOUR
sb x12, 0(x26)
srli x27, x17, 1
lb x15, SMALL_TWO
la x17, SMALL_TWO
sb x31, 0(x17)
la x6, SMALL_TWO
sb x26, 0(x6)
and x16, x8, x27
la x7, MED_TWO
sh x6, 0(x7)
lw x14, SEVEN
la x8, TWO
sw x21, 0(x8)
lbu x21, SMALL_ONE
auipc x26, 247517
lbu x27, SMALL_TWO
or x19, x27, x15
auipc x25, 14040
slt x18, x28, x7
ori x16, x12, 1851
slli x9, x4, 14
or x3, x6, x16
or x26, x21, x17
lui x21, 854206
add x12, x4, x6
addi x8, x9, -1374
auipc x26, 882244
lh x26, MED_THREE
lb x22, SMALL_TWO
sub x28, x8, x13
la x20, EIGHT
sw x6, 0(x20)
lui x7, 145490
la x27, MED_TWO
sh x6, 0(x27)
lbu x12, SMALL_TWO
slli x24, x19, 21
lh x12, MED_FOUR
lui x29, 210910
sltiu x2, x31, 1333
auipc x4, 327450
la x27, SIX
sw x4, 0(x27)
auipc x21, 526193
add x12, x16, x14
lh x20, MED_THREE
lw x6, TEN
la x6, MED_ONE
sh x28, 0(x6)
lw x13, TWO
and x27, x8, x1
lw x1, SEVEN
lw x1, EIGHT
add x6, x27, x29
srli x24, x14, 0
la x6, SMALL_THREE
sb x14, 0(x6)
auipc x16, 967320
sub x31, x20, x27
sub x3, x4, x27
la x14, MED_TWO
sh x14, 0(x14)
sll x30, x23, x2
sra x22, x31, x18
auipc x9, 562317
lhu x22, MED_THREE
slli x1, x29, 16
add x30, x9, x27
lbu x20, SMALL_FOUR
la x27, EIGHT
sw x3, 0(x27)
lui x29, 171955
add x24, x30, x20
slt x14, x25, x30
lb x2, SMALL_ONE
auipc x1, 549166
sltu x2, x4, x25
la x7, MED_THREE
sh x17, 0(x7)
ori x25, x30, -1138
lw x27, ONE
srli x25, x21, 6
lui x4, 793659
la x20, MED_ONE
sh x22, 0(x20)
lbu x4, SMALL_TWO
slli x9, x12, 0
sltiu x12, x24, -1861
lw x29, TEN
auipc x16, 170670
or x22, x26, x30
lw x8, NINE
lhu x28, MED_FOUR
lui x4, 493061
lui x20, 446234
ori x8, x8, -1828
lbu x9, SMALL_FOUR
srai x17, x12, 14
lh x12, MED_TWO
lbu x4, SMALL_FOUR
lui x30, 293911
auipc x16, 370370
la x15, SMALL_TWO
sb x29, 0(x15)
lw x17, FOUR
la x19, SMALL_ONE
sb x4, 0(x19)
lui x3, 373850
srli x20, x13, 16
slli x15, x27, 3
la x15, SMALL_TWO
sb x25, 0(x15)
slli x29, x12, 6
xori x6, x2, 2002
sra x12, x9, x14
lbu x14, SMALL_TWO
lw x18, ONE
la x25, SMALL_FOUR
sb x18, 0(x25)
lui x4, 946219
lui x4, 844501
lbu x18, SMALL_ONE
la x31, MED_ONE
sh x8, 0(x31)
srli x1, x23, 20
la x17, FIVE
sw x15, 0(x17)
ori x29, x3, 1067
lh x21, MED_TWO
la x16, THREE
sw x26, 0(x16)
lh x19, MED_ONE
andi x4, x27, 113
lui x6, 965803
and x27, x26, x12
lb x15, SMALL_THREE
lh x26, MED_ONE
lh x13, MED_ONE
lui x26, 534468
auipc x7, 291920
auipc x15, 696255
ori x13, x3, 689
srli x18, x2, 18
la x23, MED_ONE
sh x8, 0(x23)
lui x30, 42609
la x15, TWO
sw x16, 0(x15)
lhu x12, MED_THREE
slli x23, x27, 19
lw x27, FIVE
xori x7, x28, -1639
xor x1, x20, x24
lw x15, THREE
auipc x12, 163918
lw x16, ONE
add x30, x25, x12
lb x27, SMALL_ONE
auipc x26, 909582
slli x28, x30, 5
slli x26, x20, 28
slli x29, x4, 20
srli x6, x17, 0
andi x2, x18, -1389
la x22, MED_TWO
sh x6, 0(x22)
lh x2, MED_FOUR
la x7, FIVE
sw x8, 0(x7)
add x2, x18, x14
or x19, x7, x1
la x9, SMALL_FOUR
sb x20, 0(x9)
lw x29, NINE
sra x20, x30, x16
la x15, THREE
sw x18, 0(x15)
sltu x14, x26, x4
lbu x26, SMALL_THREE
la x4, FOUR
sw x14, 0(x4)
la x23, MED_ONE
sh x18, 0(x23)
lw x1, TWO
or x12, x2, x8
and x3, x21, x4
sltu x12, x14, x18
add x13, x1, x18
srl x16, x13, x27
sltu x2, x22, x3
srli x20, x9, 1
xor x3, x14, x15
lb x1, SMALL_THREE
auipc x12, 540815
la x3, MED_FOUR
sh x1, 0(x3)
auipc x23, 847348
sltu x9, x24, x28
la x19, SMALL_FOUR
sb x29, 0(x19)
lui x9, 1013331
lui x27, 562198
lui x22, 585083
lui x26, 695959
la x20, EIGHT
sw x25, 0(x20)
srli x27, x6, 18
sltu x13, x26, x31
slt x22, x25, x6
lui x19, 842324
auipc x28, 925112
lh x9, MED_FOUR
lw x19, TEN
lui x30, 968936
sll x1, x29, x12
lb x19, SMALL_FOUR
auipc x14, 959705
lhu x27, MED_FOUR
srai x12, x29, 16
srai x30, x9, 23
lw x4, EIGHT
xori x13, x31, 1337
sltu x17, x25, x31
andi x13, x17, -213
lui x24, 678187
sltu x24, x20, x17
add x24, x27, x31
slli x24, x7, 22
srli x24, x28, 19
slli x8, x6, 13
add x25, x17, x3
lw x19, TWO
lw x29, ONE
sra x26, x21, x19
lw x27, SEVEN
lb x6, SMALL_FOUR
lui x25, 745475
la x27, SMALL_ONE
sb x21, 0(x27)
lw x2, SIX
auipc x24, 846397
lbu x22, SMALL_THREE
and x4, x7, x28
andi x9, x21, -683
lui x24, 550063
sll x31, x21, x2
slt x18, x19, x4
lhu x22, MED_FOUR
la x26, SMALL_ONE
sb x28, 0(x26)
or x19, x12, x30
lh x30, MED_ONE
lui x19, 795541
la x25, MED_FOUR
sh x22, 0(x25)
la x28, ONE
sw x7, 0(x28)
lhu x23, MED_FOUR
lhu x19, MED_FOUR
sltu x15, x12, x26
la x22, MED_FOUR
sh x13, 0(x22)
or x6, x14, x28
slli x21, x8, 8
lui x15, 765302
auipc x18, 97790
ori x15, x18, -739
lw x4, TEN
srai x2, x9, 22
sltu x20, x4, x27
lui x9, 868085
auipc x4, 318415
lbu x29, SMALL_FOUR
srai x3, x13, 21
lhu x9, MED_FOUR
lh x13, MED_FOUR
slt x18, x15, x22
xori x9, x31, 851
sltiu x2, x7, -1426
sub x30, x1, x9
srai x6, x19, 15
auipc x21, 511267
lui x24, 254557
lh x1, MED_TWO
lbu x29, SMALL_FOUR
lb x21, SMALL_THREE
lw x26, FIVE
la x12, SIX
sw x6, 0(x12)
auipc x3, 952229
srli x22, x2, 13
slli x17, x9, 25
lb x25, SMALL_ONE
srli x16, x15, 27
la x23, MED_THREE
sh x8, 0(x23)
and x15, x13, x22
lbu x28, SMALL_TWO
lui x26, 848915
lh x20, MED_THREE
auipc x31, 510688
la x13, SMALL_FOUR
sb x1, 0(x13)
add x27, x22, x12
la x22, MED_FOUR
sh x4, 0(x22)
sub x24, x25, x1
add x20, x19, x9
la x3, TWO
sw x3, 0(x3)
xori x19, x17, 891
auipc x30, 368908
auipc x13, 450318
lui x29, 384089
la x15, SMALL_TWO
sb x20, 0(x15)
la x3, SMALL_FOUR
sb x19, 0(x3)
lw x25, THREE
lhu x22, MED_THREE
lw x15, TEN
slt x30, x23, x1
lb x3, SMALL_ONE
lui x29, 484592
addi x28, x28, -44
auipc x4, 616499
or x25, x16, x23
lw x2, SIX
lh x23, MED_THREE
la x26, MED_TWO
sh x25, 0(x26)
lw x3, FOUR
andi x15, x17, -643
auipc x28, 557145
lui x16, 1003055
auipc x24, 460334
lw x29, ONE
sltiu x8, x7, 79
la x14, MED_ONE
sh x12, 0(x14)
lb x24, SMALL_ONE
la x9, SMALL_ONE
sb x26, 0(x9)
la x27, SIX
sw x29, 0(x27)
lw x8, NINE
sub x20, x17, x7
la x29, SMALL_TWO
sb x17, 0(x29)
la x15, MED_THREE
sh x21, 0(x15)
lw x22, NINE
lhu x30, MED_THREE
and x24, x29, x19
auipc x1, 307115
xori x29, x1, -1055
sltiu x3, x31, 1975
sll x29, x22, x21
slli x7, x4, 31
srli x20, x30, 28
auipc x14, 828400
la x4, MED_ONE
sh x16, 0(x4)
lui x6, 154862
or x7, x28, x23
and x31, x28, x12
la x24, SEVEN
sw x23, 0(x24)
lb x27, SMALL_ONE
and x19, x16, x25
la x20, TWO
sw x1, 0(x20)
or x14, x24, x16
lb x22, SMALL_ONE
la x1, SMALL_THREE
sb x7, 0(x1)
lui x6, 895384
slt x29, x31, x27
lw x13, SEVEN
la x3, SMALL_FOUR
sb x21, 0(x3)
sra x26, x4, x12
slli x26, x19, 0
lw x16, TWO
lhu x1, MED_THREE
sra x25, x14, x27
lb x3, SMALL_ONE
addi x22, x16, 1593
slt x14, x15, x12
la x31, THREE
sw x18, 0(x31)
la x22, MED_THREE
sh x16, 0(x22)
sll x6, x20, x14
la x1, THREE
sw x4, 0(x1)
la x14, FIVE
sw x30, 0(x14)
srai x16, x17, 23
lh x16, MED_ONE
lhu x1, MED_ONE
slti x4, x27, -108
lui x27, 674146
la x23, SMALL_ONE
sb x14, 0(x23)
add x15, x8, x3
ori x21, x27, 1008
add x6, x28, x4
la x28, MED_FOUR
sh x21, 0(x28)
sra x19, x14, x23
la x4, SMALL_TWO
sb x25, 0(x4)
slli x8, x26, 18
lw x14, FIVE
lhu x16, MED_FOUR
la x30, MED_TWO
sh x25, 0(x30)
srli x30, x23, 16
and x9, x6, x31
lhu x22, MED_TWO
lh x8, MED_FOUR
slti x28, x27, -268
and x14, x29, x9
sll x17, x24, x31
sltiu x17, x6, -38
auipc x14, 929324
lw x22, SIX
lw x29, NINE
la x1, SMALL_FOUR
sb x21, 0(x1)
or x14, x8, x23
la x17, MED_FOUR
sh x18, 0(x17)
auipc x3, 4958
lw x27, SEVEN
sll x22, x31, x16
srl x19, x26, x21
srli x30, x16, 12
srai x25, x30, 29
la x31, SMALL_FOUR
sb x22, 0(x31)
srai x3, x29, 20
la x12, TEN
sw x24, 0(x12)
sltu x26, x19, x1
lb x12, SMALL_THREE
sra x13, x3, x7
auipc x29, 356448
lhu x2, MED_TWO
la x1, SMALL_TWO
sb x18, 0(x1)
ori x22, x19, 1734
lhu x7, MED_TWO
andi x27, x6, -2042
srai x30, x26, 30
lui x21, 553754
srli x15, x29, 8
la x23, SMALL_THREE
sb x14, 0(x23)
la x24, NINE
sw x16, 0(x24)
sltiu x16, x9, -1206
slt x8, x29, x20
la x6, SMALL_THREE
sb x6, 0(x6)
xor x1, x20, x22
lbu x1, SMALL_ONE
lui x23, 613698
lw x6, FIVE
andi x8, x31, -1980
or x25, x26, x6
lh x18, MED_ONE
sub x18, x31, x26
lh x30, MED_TWO
lw x26, FOUR
srl x3, x17, x28
lhu x21, MED_TWO
srai x4, x22, 11
auipc x3, 929622
la x25, SMALL_TWO
sb x14, 0(x25)
slt x12, x26, x25
lw x3, ONE
add x20, x4, x23
xori x23, x2, 207
sltiu x28, x8, 585
andi x24, x12, -982
slt x21, x13, x26
la x26, SMALL_ONE
sb x14, 0(x26)
slli x26, x26, 2
srl x16, x15, x6
srai x2, x2, 12
lw x16, ONE
la x4, MED_FOUR
sh x22, 0(x4)
add x4, x23, x8
srli x14, x14, 4
lui x17, 822582
ori x25, x4, 1892
srai x30, x27, 30
sll x30, x22, x6
la x31, MED_FOUR
sh x25, 0(x31)
srli x30, x25, 13
la x23, SMALL_FOUR
sb x26, 0(x23)
lui x3, 831850
ori x2, x16, -1622
addi x31, x24, -906
srai x24, x6, 10
lui x24, 674410
lui x17, 1021114
sub x31, x31, x21
lui x23, 610085
la x30, SMALL_TWO
sb x8, 0(x30)
lb x17, SMALL_TWO
slti x6, x21, -1509
la x6, MED_THREE
sh x4, 0(x6)
sub x6, x14, x26
slt x22, x16, x14
sub x16, x25, x25
la x13, SMALL_THREE
sb x21, 0(x13)
lhu x31, MED_FOUR
srl x19, x2, x7
slli x16, x31, 16
xori x15, x15, -1329
xori x30, x4, 913
sll x25, x1, x16
srli x24, x8, 5
sra x12, x27, x13
lui x15, 957799
sll x30, x24, x22
sll x19, x6, x12
add x14, x14, x15
srli x19, x29, 4
andi x15, x3, 1187
la x30, MED_FOUR
sh x16, 0(x30)
lbu x26, SMALL_THREE
sll x18, x16, x23
sub x12, x19, x14
sub x17, x6, x13
add x9, x16, x6
lhu x7, MED_THREE
andi x3, x18, -1485
lhu x21, MED_FOUR
lw x1, EIGHT
lb x12, SMALL_THREE
auipc x12, 462951
lh x30, MED_TWO
sub x9, x4, x27
lhu x4, MED_THREE
la x17, TWO
sw x2, 0(x17)
la x21, NINE
sw x16, 0(x21)
lw x18, EIGHT
lui x18, 95370
la x9, SMALL_TWO
sb x2, 0(x9)
sltu x29, x16, x29
la x27, MED_FOUR
sh x16, 0(x27)
la x1, MED_ONE
sh x28, 0(x1)
la x20, ONE
sw x17, 0(x20)
slti x21, x18, 958
ori x26, x19, -532
xori x15, x14, 1915
andi x23, x7, 1625
or x30, x17, x13
lui x4, 822929
la x17, SEVEN
sw x6, 0(x17)
lui x24, 752778
srli x23, x31, 5
lb x17, SMALL_TWO
lui x7, 941935
lbu x23, SMALL_ONE
la x18, SIX
sw x14, 0(x18)
add x19, x13, x19
lw x18, SIX
slli x26, x12, 2
lbu x19, SMALL_ONE
la x25, TEN
sw x23, 0(x25)
sll x20, x28, x14
la x15, MED_TWO
sh x17, 0(x15)
lb x22, SMALL_ONE
srl x9, x4, x7
la x22, MED_FOUR
sh x1, 0(x22)
la x18, MED_TWO
sh x31, 0(x18)
sll x12, x14, x23
lb x3, SMALL_TWO
lh x4, MED_FOUR
lhu x9, MED_TWO
add x22, x13, x18
xori x15, x24, 160
slli x31, x2, 29
srai x6, x24, 1
la x25, MED_THREE
sh x24, 0(x25)
auipc x26, 660148
lw x14, TEN
auipc x29, 770252
slli x28, x26, 4
la x9, MED_TWO
sh x6, 0(x9)
la x6, SMALL_THREE
sb x1, 0(x6)
lui x19, 574921
sltu x1, x15, x21
lui x29, 691189
la x7, SMALL_FOUR
sb x3, 0(x7)
lui x15, 919136
lh x17, MED_TWO
and x6, x27, x12
and x23, x23, x22
auipc x15, 306762
lb x19, SMALL_FOUR
slt x14, x23, x4
add x16, x7, x4
lw x30, ONE
xori x12, x25, -1700
sll x29, x20, x6
lui x6, 469066
la x3, MED_TWO
sh x1, 0(x3)
sltu x14, x1, x18
auipc x8, 458846
lw x21, FOUR
lb x27, SMALL_THREE
sll x22, x3, x24
la x2, SMALL_ONE
sb x7, 0(x2)
slli x29, x16, 3
srli x2, x17, 8
lb x28, SMALL_FOUR
slt x4, x20, x21
slli x6, x28, 19
add x29, x6, x7
sra x24, x31, x16
sltu x14, x19, x28
auipc x3, 713004
auipc x23, 702291
auipc x28, 853610
auipc x18, 762287
slt x15, x13, x31
lbu x8, SMALL_THREE
srai x14, x20, 30
lui x12, 19624
xor x22, x30, x1
auipc x8, 387530
xor x18, x14, x31
or x27, x19, x21
auipc x19, 1037018
sra x16, x18, x27
lw x19, NINE
and x4, x21, x19
and x2, x27, x6
sub x7, x9, x31
lh x4, MED_FOUR
auipc x25, 185219
auipc x12, 321479
srai x8, x24, 20
or x26, x30, x21
la x19, SIX
sw x2, 0(x19)
sltiu x4, x31, 997
lw x2, SEVEN
la x2, MED_TWO
sh x20, 0(x2)
lb x1, SMALL_TWO
slt x9, x27, x24
lhu x25, MED_ONE
auipc x12, 586962
srli x26, x28, 14
lw x31, TEN
lb x13, SMALL_TWO
andi x27, x30, 1072
lhu x25, MED_THREE
la x23, SMALL_TWO
sb x4, 0(x23)
lh x13, MED_THREE
srli x21, x29, 30
srl x29, x23, x28
lui x8, 265549
lb x16, SMALL_ONE
auipc x25, 689957
la x24, FOUR
sw x29, 0(x24)
srai x23, x6, 14
la x22, MED_ONE
sh x21, 0(x22)
lbu x22, SMALL_FOUR
lbu x17, SMALL_ONE
lw x31, FIVE
lui x26, 648055
auipc x15, 61164
la x26, SMALL_ONE
sb x6, 0(x26)
srli x17, x29, 25
lhu x8, MED_FOUR
and x14, x17, x23
add x3, x12, x16
lb x16, SMALL_ONE
la x29, SMALL_ONE
sb x13, 0(x29)
andi x27, x30, 672
la x31, THREE
sw x4, 0(x31)
or x23, x30, x26
auipc x13, 753594
lbu x14, SMALL_FOUR
lbu x28, SMALL_ONE
slli x1, x26, 8
lw x15, SIX
auipc x6, 413821
la x18, THREE
sw x20, 0(x18)
srli x19, x14, 5
la x16, MED_FOUR
sh x16, 0(x16)
la x23, SMALL_FOUR
sb x16, 0(x23)
lui x18, 443990
lw x3, FIVE
la x1, SMALL_ONE
sb x28, 0(x1)
srai x31, x19, 5
srai x15, x14, 7
lbu x24, SMALL_FOUR
auipc x24, 676327
auipc x15, 589239
la x19, SMALL_FOUR
sb x20, 0(x19)
add x26, x4, x21
sltu x25, x8, x24
lb x17, SMALL_FOUR
srl x6, x25, x30
sltiu x28, x4, -646
lhu x30, MED_ONE
sra x14, x14, x25
lh x6, MED_ONE
auipc x18, 1016801
lw x19, EIGHT
andi x26, x12, -1941
lui x21, 196556
srai x20, x21, 23
lb x22, SMALL_TWO
auipc x4, 205345
la x26, MED_THREE
sh x7, 0(x26)
ori x31, x23, 1532
la x15, FOUR
sw x18, 0(x15)
srli x27, x24, 22
lhu x17, MED_FOUR
ori x29, x16, -1730
lw x9, SEVEN
lui x25, 382382
sltiu x20, x29, 343
sltiu x30, x8, -770
lb x2, SMALL_TWO
la x30, SIX
sw x29, 0(x30)
srai x22, x21, 28
auipc x16, 196474
auipc x31, 214779
ori x20, x12, -182
add x7, x6, x30
lui x23, 884431
lui x9, 489054
sub x16, x6, x25
lb x9, SMALL_THREE
la x28, MED_ONE
sh x26, 0(x28)
sra x28, x3, x28
lw x22, ONE
srai x6, x1, 26
lw x18, TWO
srli x21, x4, 24
la x23, MED_FOUR
sh x2, 0(x23)
lb x22, SMALL_THREE
la x15, SIX
sw x26, 0(x15)
lhu x24, MED_ONE
auipc x29, 351972
lui x26, 105162
lw x4, ONE
lui x26, 930216
lb x29, SMALL_ONE
auipc x17, 563893
lb x4, SMALL_THREE
lbu x2, SMALL_ONE
slti x9, x17, -1871
add x1, x21, x15
lui x31, 149845
xori x12, x19, -476
srai x23, x6, 28
auipc x17, 4773
lui x25, 828058
la x3, MED_ONE
sh x22, 0(x3)
la x7, SMALL_ONE
sb x26, 0(x7)
auipc x13, 4144
and x16, x21, x8
lw x29, SIX
lh x17, MED_FOUR
auipc x2, 366003
la x23, TWO
sw x3, 0(x23)
srli x13, x26, 5
slti x16, x16, 993
lui x7, 478186
slt x18, x18, x16
srli x12, x6, 7
lbu x24, SMALL_THREE
lbu x28, SMALL_ONE
xori x12, x8, -335
add x12, x23, x6
lw x17, SIX
sll x24, x2, x7
lh x9, MED_ONE
xori x22, x30, 988
lh x23, MED_FOUR
sra x20, x29, x31
xor x8, x31, x23
lhu x17, MED_FOUR
la x27, SMALL_ONE
sb x26, 0(x27)
srli x30, x30, 3
srli x28, x2, 31
srl x7, x29, x18
lh x18, MED_THREE
and x25, x8, x8
srl x1, x1, x18
la x29, SMALL_FOUR
sb x2, 0(x29)
slli x14, x15, 1
xor x29, x16, x30
xori x29, x15, 1548
la x24, MED_THREE
sh x3, 0(x24)
la x31, SMALL_THREE
sb x21, 0(x31)
auipc x25, 458783
la x23, MED_TWO
sh x22, 0(x23)
la x6, MED_TWO
sh x12, 0(x6)
lh x26, MED_THREE
lui x3, 762386
sra x9, x17, x19
lhu x21, MED_FOUR
la x18, MED_ONE
sh x25, 0(x18)
srai x21, x25, 8
lb x28, SMALL_TWO
la x2, MED_ONE
sh x2, 0(x2)
sltu x20, x22, x23
la x22, FIVE
sw x9, 0(x22)
sll x24, x13, x25
la x28, SMALL_TWO
sb x22, 0(x28)
lui x15, 50825
la x23, SMALL_FOUR
sb x13, 0(x23)
lw x12, TWO
auipc x18, 721901
lui x16, 605327
lb x22, SMALL_TWO
la x2, MED_FOUR
sh x9, 0(x2)
and x23, x22, x23
sltiu x17, x23, -116
or x28, x31, x12
la x3, MED_TWO
sh x19, 0(x3)
la x19, SMALL_THREE
sb x24, 0(x19)
lb x17, SMALL_THREE
xori x27, x9, 1321
la x21, SMALL_ONE
sb x9, 0(x21)
la x6, MED_FOUR
sh x28, 0(x6)
la x25, SEVEN
sw x20, 0(x25)
slli x7, x2, 15
lui x25, 928942
la x29, SMALL_THREE
sb x9, 0(x29)
la x27, MED_ONE
sh x31, 0(x27)
auipc x26, 872575
lw x28, NINE
srli x18, x1, 31
la x23, SMALL_THREE
sb x1, 0(x23)
la x3, SIX
sw x19, 0(x3)
lui x21, 184341
and x21, x3, x27
sltu x27, x18, x13
la x21, TWO
sw x22, 0(x21)
sub x4, x26, x1
lw x26, TWO
la x13, MED_FOUR
sh x19, 0(x13)
lbu x24, SMALL_ONE
la x20, MED_TWO
sh x27, 0(x20)
slt x16, x26, x28
add x9, x4, x28
lbu x21, SMALL_THREE
sll x19, x18, x25
xor x2, x7, x26
auipc x9, 457932
ori x1, x22, 314
auipc x13, 611592
andi x26, x27, -300
lw x26, NINE
auipc x19, 111192
la x13, MED_ONE
sh x16, 0(x13)
la x3, ONE
sw x2, 0(x3)
srli x12, x19, 6
lw x23, TEN
lb x31, SMALL_THREE
auipc x25, 493811
sub x19, x23, x21
lw x31, ONE
add x27, x18, x30
or x28, x29, x14
srli x30, x18, 24
lhu x4, MED_THREE
la x27, SMALL_ONE
sb x4, 0(x27)
auipc x31, 979426
lh x6, MED_ONE
la x23, TEN
sw x22, 0(x23)
lb x6, SMALL_ONE
lui x28, 137931
lh x17, MED_TWO
or x4, x1, x29
add x15, x6, x17
slt x4, x18, x29
lui x25, 1014514
lb x14, SMALL_THREE
lui x13, 530639
lh x14, MED_ONE
andi x30, x25, -1750
sltu x20, x3, x22
lhu x22, MED_FOUR
slli x22, x22, 25
la x29, MED_THREE
sh x23, 0(x29)
sub x14, x30, x20
lbu x19, SMALL_FOUR
la x3, MED_TWO
sh x29, 0(x3)
lui x23, 140824
sltu x31, x19, x31
la x28, SMALL_ONE
sb x21, 0(x28)
slti x26, x4, 1432
sltu x1, x6, x30
sll x7, x8, x29
srai x16, x24, 27
xor x18, x19, x21
lhu x27, MED_FOUR
la x21, FOUR
sw x27, 0(x21)
lw x22, EIGHT
auipc x19, 942720
lw x19, SIX
ori x21, x8, -1388
auipc x12, 200587
lui x20, 1003310
sltu x20, x8, x31
lw x29, FIVE
auipc x12, 922282
la x6, MED_ONE
sh x16, 0(x6)
la x25, THREE
sw x15, 0(x25)
slli x29, x14, 29
la x7, SMALL_ONE
sb x4, 0(x7)
srli x17, x14, 24
auipc x30, 456168
la x25, MED_FOUR
sh x31, 0(x25)
la x7, MED_ONE
sh x19, 0(x7)
la x29, SIX
sw x28, 0(x29)
sltiu x3, x8, -1906
lbu x9, SMALL_THREE
lh x31, MED_FOUR
sltiu x2, x17, 212
la x18, TWO
sw x27, 0(x18)
lw x28, THREE
srai x3, x4, 13
lhu x2, MED_TWO
srai x25, x12, 23
lw x7, FOUR
lhu x16, MED_ONE
la x13, MED_ONE
sh x8, 0(x13)
srl x27, x16, x29
lh x18, MED_TWO
sltiu x20, x28, 1352
la x26, TEN
sw x6, 0(x26)
la x23, SMALL_THREE
sb x18, 0(x23)
slt x12, x4, x27
lui x27, 304256
srai x1, x30, 3
lb x18, SMALL_TWO
lui x26, 726567
lw x20, FOUR
auipc x26, 80331
xori x25, x14, -1022
addi x9, x23, -1470
la x13, SMALL_TWO
sb x23, 0(x13)
auipc x3, 617482
la x12, MED_THREE
sh x24, 0(x12)
la x15, SMALL_TWO
sb x20, 0(x15)
slt x21, x22, x14
lw x25, EIGHT
lhu x22, MED_THREE
lui x3, 131817
la x9, SIX
sw x7, 0(x9)
auipc x8, 87916
slti x27, x29, -784
lh x18, MED_ONE
lbu x15, SMALL_FOUR
srli x2, x21, 6
sub x31, x24, x8
auipc x28, 283772
auipc x3, 1042111
add x17, x26, x9
lui x21, 442023
lui x21, 837005
auipc x24, 143553
slt x16, x23, x13
sltu x2, x23, x7
lb x26, SMALL_THREE
lhu x20, MED_THREE
xor x23, x22, x30
auipc x19, 392027
la x14, MED_FOUR
sh x18, 0(x14)
la x3, SEVEN
sw x18, 0(x3)
lb x14, SMALL_THREE
sltu x30, x3, x14
lhu x4, MED_TWO
lbu x14, SMALL_TWO
lw x16, SIX
lw x30, ONE
sub x20, x8, x12
srli x6, x25, 28
lui x31, 284187
la x18, SMALL_TWO
sb x15, 0(x18)
slt x8, x20, x24
la x24, SMALL_THREE
sb x12, 0(x24)
xor x12, x28, x6
la x1, FOUR
sw x16, 0(x1)
slti x7, x1, -768
la x24, TEN
sw x6, 0(x24)
srli x19, x25, 23
xor x24, x13, x18
la x19, SMALL_ONE
sb x29, 0(x19)
lui x17, 187792
la x3, TEN
sw x28, 0(x3)
auipc x26, 425389
or x4, x23, x4
lh x25, MED_THREE
slli x28, x4, 1
sll x9, x3, x12
auipc x22, 376872
lw x12, TWO
slli x6, x9, 14
auipc x12, 615430
la x9, MED_TWO
sh x22, 0(x9)
lw x3, FIVE
and x8, x15, x3
auipc x23, 746726
add x25, x7, x17
la x23, SMALL_THREE
sb x16, 0(x23)
lui x26, 443129
la x19, SMALL_FOUR
sb x14, 0(x19)
la x15, MED_FOUR
sh x7, 0(x15)
lb x25, SMALL_ONE
and x9, x3, x24
add x25, x30, x4
lhu x18, MED_THREE
lh x8, MED_FOUR
or x6, x30, x4
srl x4, x13, x19
la x18, SMALL_TWO
sb x27, 0(x18)
srli x14, x13, 30
lb x20, SMALL_ONE
add x15, x8, x18
sltu x1, x14, x17
srai x28, x14, 0
slt x9, x27, x6
lui x2, 428100
lh x12, MED_FOUR
la x30, MED_THREE
sh x19, 0(x30)
auipc x1, 854661
la x23, SMALL_THREE
sb x8, 0(x23)
la x2, SMALL_FOUR
sb x16, 0(x2)
la x4, MED_THREE
sh x3, 0(x4)
lh x29, MED_TWO
add x1, x23, x14
la x7, THREE
sw x14, 0(x7)
auipc x29, 912842
la x9, SMALL_THREE
sb x28, 0(x9)
lh x6, MED_FOUR
la x25, NINE
sw x3, 0(x25)
sll x21, x23, x3
lh x7, MED_ONE
lw x15, EIGHT
lw x1, FOUR
srli x7, x13, 14
ori x18, x30, 1703
la x28, MED_ONE
sh x14, 0(x28)
slti x3, x21, 654
slt x7, x18, x12
la x7, EIGHT
sw x27, 0(x7)
auipc x13, 696335
la x2, MED_TWO
sh x4, 0(x2)
lw x30, SIX
lh x29, MED_TWO
la x26, MED_FOUR
sh x20, 0(x26)
srli x27, x16, 28
andi x18, x18, -611
la x25, MED_FOUR
sh x18, 0(x25)
lbu x7, SMALL_TWO
sll x19, x4, x25
la x21, SMALL_FOUR
sb x18, 0(x21)
lh x22, MED_THREE
srai x18, x20, 29
sltu x19, x27, x28
addi x2, x26, 1324
xor x30, x17, x18
slli x1, x7, 30
sltu x28, x27, x1
lui x21, 641726
xor x12, x8, x16
srai x24, x28, 8
auipc x15, 532965
srai x30, x6, 28
la x14, FOUR
sw x29, 0(x14)
slli x13, x15, 4
auipc x20, 919672
and x12, x31, x7
add x19, x2, x26
lw x17, FOUR
xori x18, x7, 712
auipc x28, 645803
lb x17, SMALL_FOUR
srl x8, x30, x27
lb x25, SMALL_ONE
or x28, x19, x23
addi x16, x17, 1570
lui x8, 302258
or x2, x21, x9
la x7, SMALL_THREE
sb x8, 0(x7)
lhu x23, MED_ONE
srai x27, x9, 21
xor x26, x19, x31
slli x21, x19, 29
srai x17, x15, 6
srai x27, x19, 5
add x6, x16, x24
srli x22, x7, 5
lui x25, 430082
lw x2, NINE
slti x30, x6, -1081
lw x26, NINE
xor x15, x20, x27
slt x14, x1, x29
auipc x1, 728889
lhu x17, MED_ONE
auipc x14, 1037568
srai x29, x4, 11
sltu x23, x26, x14
sltu x18, x17, x23
la x1, SMALL_FOUR
sb x17, 0(x1)
lbu x30, SMALL_THREE
ori x23, x19, -2038
slli x17, x13, 30
or x13, x17, x7
srli x19, x23, 9
lh x2, MED_FOUR
lui x26, 343317
srai x28, x21, 16
lw x23, THREE
or x14, x27, x4
slli x29, x12, 8
auipc x25, 270840
lh x6, MED_FOUR
andi x18, x19, 1155
auipc x30, 108626
slli x9, x24, 7
srl x27, x18, x6
lui x29, 898096
slt x7, x25, x6
lbu x18, SMALL_FOUR
lui x31, 859164
lbu x28, SMALL_FOUR
lbu x23, SMALL_FOUR
la x29, SEVEN
sw x13, 0(x29)
lui x6, 849447
sra x8, x27, x26
la x24, SMALL_TWO
sb x28, 0(x24)
la x19, SMALL_FOUR
sb x9, 0(x19)
auipc x19, 65917
la x21, MED_THREE
sh x17, 0(x21)
lw x18, NINE
lhu x25, MED_ONE
lb x18, SMALL_THREE
add x3, x28, x2
auipc x24, 678950
lb x30, SMALL_FOUR
ori x4, x12, -92
la x24, FOUR
sw x22, 0(x24)
auipc x2, 588707
srl x15, x16, x28
srai x31, x8, 14
lui x4, 338808
la x30, ONE
sw x13, 0(x30)
srli x7, x27, 27
slti x21, x2, -352
lb x20, SMALL_ONE
la x20, TEN
sw x20, 0(x20)
sltu x3, x23, x19
and x25, x21, x4
and x15, x21, x6
xori x2, x29, -1009
lui x3, 366810
la x19, MED_TWO
sh x9, 0(x19)
addi x19, x24, -894
la x14, NINE
sw x14, 0(x14)
sltiu x13, x31, -1701
lui x4, 521982
addi x20, x29, 729
lw x17, SIX
sltiu x12, x20, 81
la x7, SMALL_FOUR
sb x24, 0(x7)
lui x12, 528820
lw x8, NINE
la x13, TWO
sw x9, 0(x13)
la x2, ONE
sw x9, 0(x2)
srai x12, x24, 10
la x6, TEN
sw x18, 0(x6)
la x14, MED_THREE
sh x2, 0(x14)
la x3, MED_ONE
sh x23, 0(x3)
auipc x2, 912304
lw x14, THREE
xori x1, x31, -1038
lh x28, MED_TWO
srai x21, x7, 4
lui x20, 739406
lw x19, FOUR
la x28, MED_THREE
sh x12, 0(x28)
lui x28, 701975
ori x4, x20, 159
lui x20, 254285
la x15, MED_ONE
sh x30, 0(x15)
lh x30, MED_FOUR
lh x30, MED_ONE
lw x28, NINE
ori x1, x12, 1664
lui x9, 1021431
auipc x15, 436182
ori x1, x15, 753
lw x7, TEN
srai x25, x9, 8
lb x9, SMALL_THREE
lw x24, EIGHT
and x23, x24, x31
srai x15, x8, 16
lui x31, 208940
andi x21, x17, 1241
la x25, MED_TWO
sh x14, 0(x25)
slli x3, x18, 7
sltu x31, x28, x24
lhu x16, MED_THREE
ori x1, x13, -68
la x6, SMALL_THREE
sb x18, 0(x6)
add x18, x31, x25
lw x1, THREE
sltu x6, x23, x28
auipc x12, 740734
lw x23, TWO
slli x31, x18, 4
lb x27, SMALL_THREE
la x12, MED_ONE
sh x20, 0(x12)
la x14, SEVEN
sw x18, 0(x14)
la x13, EIGHT
sw x13, 0(x13)
lui x31, 467748
lhu x14, MED_TWO
auipc x13, 709623
and x6, x30, x20
lui x9, 162535
la x20, SMALL_TWO
sb x22, 0(x20)
lw x23, TEN
lbu x25, SMALL_THREE
la x24, TWO
sw x15, 0(x24)
andi x6, x8, -1665
srl x13, x25, x6
auipc x29, 970369
lw x28, THREE
addi x31, x23, -1800
la x13, SMALL_FOUR
sb x6, 0(x13)
lw x26, SEVEN
auipc x15, 1028264
lui x24, 484418
lh x24, MED_FOUR
add x24, x23, x31
la x8, SMALL_TWO
sb x21, 0(x8)
la x18, SMALL_TWO
sb x7, 0(x18)
lh x25, MED_ONE
sltu x27, x28, x27
lui x3, 130269
sltu x22, x24, x6
add x30, x14, x16
la x28, SIX
sw x3, 0(x28)
la x9, SIX
sw x26, 0(x9)
la x27, TWO
sw x21, 0(x27)
la x3, NINE
sw x2, 0(x3)
lui x15, 369210
lb x14, SMALL_TWO
la x19, EIGHT
sw x4, 0(x19)
auipc x8, 960708
lw x6, SIX
lb x20, SMALL_FOUR
xori x1, x23, 114
srai x17, x22, 2
srl x14, x8, x15
lui x4, 481178
srli x19, x4, 10
la x28, MED_THREE
sh x4, 0(x28)
lw x4, THREE
ori x25, x22, 1182
srl x15, x18, x6
slli x4, x7, 2
slt x22, x19, x3
sll x18, x6, x23
la x29, TEN
sw x1, 0(x29)
auipc x27, 647073
la x2, SMALL_THREE
sb x3, 0(x2)
lui x3, 48187
lw x19, TWO
la x14, SMALL_FOUR
sb x31, 0(x14)
lbu x28, SMALL_FOUR
auipc x18, 970872
la x16, SMALL_FOUR
sb x15, 0(x16)
la x12, FOUR
sw x3, 0(x12)
xori x2, x14, 769
lw x19, ONE
lh x15, MED_TWO
la x21, ONE
sw x23, 0(x21)
sub x2, x3, x21
lb x17, SMALL_THREE
sra x21, x14, x16
addi x9, x2, -1719
sra x24, x12, x25
srl x18, x22, x16
lui x14, 862545
or x1, x15, x4
la x4, SMALL_FOUR
sb x14, 0(x4)
slt x9, x28, x2
srai x23, x19, 0
lbu x22, SMALL_ONE
srai x29, x27, 6
srli x17, x2, 15
slt x16, x21, x17
auipc x19, 469322
lw x29, NINE
la x17, MED_THREE
sh x13, 0(x17)
la x22, MED_ONE
sh x26, 0(x22)
sltu x19, x8, x22
xor x19, x29, x21
lui x30, 387831
sub x12, x26, x23
auipc x14, 890725
lui x12, 763156
la x20, THREE
sw x4, 0(x20)
lhu x20, MED_TWO
srai x23, x16, 11
lb x27, SMALL_THREE
auipc x3, 886503
sltu x16, x22, x18
auipc x31, 395252
la x15, SMALL_ONE
sb x29, 0(x15)
la x2, SMALL_FOUR
sb x20, 0(x2)
srli x20, x9, 12
lh x21, MED_ONE
lb x26, SMALL_TWO
srli x12, x3, 17
auipc x28, 650691
lb x13, SMALL_TWO
add x23, x8, x21
lui x30, 670991
lui x19, 175647
lw x30, EIGHT
la x19, SMALL_TWO
sb x1, 0(x19)
xori x13, x21, 836
lui x18, 545494
srai x22, x4, 26
auipc x28, 998103
ori x22, x12, -1799
auipc x23, 848483
la x9, MED_TWO
sh x2, 0(x9)
auipc x21, 855950
la x16, SEVEN
sw x29, 0(x16)
lb x3, SMALL_THREE
lw x27, TWO
sll x21, x22, x22
sltu x2, x25, x21
auipc x6, 709169
lui x12, 19294
lbu x31, SMALL_FOUR
sub x25, x4, x20
auipc x17, 660835
lui x19, 577052
and x26, x27, x17
auipc x23, 842107
or x3, x14, x1
la x16, SEVEN
sw x26, 0(x16)
srai x21, x26, 13
auipc x1, 115220
la x25, MED_ONE
sh x9, 0(x25)
lw x20, FIVE
la x22, MED_ONE
sh x19, 0(x22)
auipc x9, 381626
lh x29, MED_FOUR
and x23, x2, x27
la x9, SMALL_TWO
sb x23, 0(x9)
lui x18, 128619
la x24, TWO
sw x7, 0(x24)
slli x19, x14, 10
auipc x8, 182417
srli x19, x16, 13
la x2, MED_FOUR
sh x9, 0(x2)
or x31, x20, x1
lui x4, 342826
lui x23, 652175
la x21, SMALL_ONE
sb x1, 0(x21)
sra x31, x9, x13
and x7, x16, x4
lui x29, 945378
sra x6, x9, x6
auipc x29, 451455
la x6, MED_THREE
sh x31, 0(x6)
lui x29, 538411
la x29, SMALL_TWO
sb x27, 0(x29)
lh x12, MED_TWO
slti x7, x26, 472
lui x29, 645512
srai x28, x12, 15
auipc x26, 666249
slti x20, x21, -136
auipc x16, 648501
sltiu x25, x31, -8
sltu x13, x4, x12
la x28, MED_ONE
sh x12, 0(x28)
srai x28, x30, 31
lui x14, 669994
srl x12, x25, x15
and x13, x9, x13
lw x23, NINE
lhu x24, MED_THREE
auipc x2, 366070
sll x16, x22, x7
slli x22, x2, 4
lui x2, 518716
lui x24, 105029
srl x27, x30, x12
sll x20, x17, x26
la x25, MED_THREE
sh x17, 0(x25)
lhu x7, MED_FOUR
lw x28, FOUR
lui x20, 29703
sltu x14, x4, x30
sra x24, x18, x31
auipc x14, 708054
lui x18, 259562
and x22, x24, x26
lui x15, 199614
la x18, NINE
sw x31, 0(x18)
la x16, TEN
sw x26, 0(x16)
slli x19, x15, 16
srli x6, x6, 24
la x8, MED_FOUR
sh x1, 0(x8)
la x3, FIVE
sw x7, 0(x3)
auipc x18, 842356
lui x9, 969906
la x6, SMALL_THREE
sb x25, 0(x6)
sll x16, x28, x19
la x29, MED_ONE
sh x14, 0(x29)
xori x23, x23, -11
sltiu x13, x25, -669
addi x24, x13, -349
la x9, NINE
sw x17, 0(x9)
lbu x25, SMALL_FOUR
slti x25, x27, -1722
lhu x18, MED_FOUR
xori x18, x6, 418
add x31, x27, x20
auipc x20, 950349
lw x25, TWO
addi x19, x2, -1181
srli x15, x24, 0
la x13, FOUR
sw x22, 0(x13)
la x18, MED_TWO
sh x23, 0(x18)
auipc x24, 605883
lui x4, 326558
slti x23, x1, 1587
la x6, SMALL_TWO
sb x26, 0(x6)
lui x6, 597869
la x15, MED_TWO
sh x23, 0(x15)
auipc x17, 305338
xor x19, x30, x2
la x14, FOUR
sw x31, 0(x14)
auipc x14, 301005
la x18, TWO
sw x16, 0(x18)
la x14, SMALL_THREE
sb x17, 0(x14)
la x25, MED_TWO
sh x18, 0(x25)
lw x1, TWO
srai x4, x20, 3
srli x15, x16, 20
la x2, FIVE
sw x9, 0(x2)
la x27, MED_TWO
sh x30, 0(x27)
sll x13, x6, x14
lhu x16, MED_FOUR
xor x25, x19, x29
lui x19, 910708
srli x1, x3, 16
lui x29, 723639
sra x28, x25, x15
lbu x17, SMALL_TWO
slti x28, x15, 79
lui x26, 306641
slli x8, x22, 9
lh x2, MED_FOUR
la x18, SMALL_FOUR
sb x20, 0(x18)
lb x23, SMALL_TWO
or x12, x1, x28
lw x3, EIGHT
la x2, MED_FOUR
sh x8, 0(x2)
lh x17, MED_TWO
srli x3, x18, 12
slti x31, x6, 1581
la x30, THREE
sw x17, 0(x30)
sltiu x20, x26, 1233
lui x30, 194748
andi x27, x21, -973
la x9, SMALL_TWO
sb x3, 0(x9)
lui x24, 72166
lbu x27, SMALL_FOUR
sltu x9, x30, x15
la x24, MED_FOUR
sh x19, 0(x24)
lui x27, 287659
la x6, SMALL_FOUR
sb x28, 0(x6)
lw x17, ONE
lw x29, SIX
srli x31, x17, 16
or x9, x6, x26
andi x6, x16, 506
sltu x20, x15, x7
auipc x29, 167840
auipc x3, 583496
lhu x1, MED_THREE
add x1, x16, x17
lbu x4, SMALL_THREE
sub x18, x21, x2
slli x20, x4, 24
lw x20, FIVE
lbu x8, SMALL_THREE
auipc x25, 722281
la x8, MED_THREE
sh x26, 0(x8)
andi x14, x28, 601
lui x14, 49147
srai x13, x19, 23
auipc x1, 421837
lw x25, FOUR
sub x7, x16, x20
la x20, MED_TWO
sh x30, 0(x20)
xor x19, x26, x15
lw x4, SIX
slli x24, x7, 11
lui x22, 978993
xor x7, x26, x3
la x1, FIVE
sw x6, 0(x1)
and x12, x29, x4
slli x25, x18, 12
lw x30, TWO
lh x22, MED_TWO
sltu x3, x12, x27
la x22, MED_THREE
sh x13, 0(x22)
lw x16, TWO
sra x3, x30, x30
slti x25, x25, -148
la x7, SMALL_FOUR
sb x17, 0(x7)
lui x7, 339406
lb x20, SMALL_ONE
srai x3, x1, 31
auipc x23, 384836
lw x12, SIX
lhu x29, MED_THREE
lhu x3, MED_TWO
srli x17, x4, 18
lb x1, SMALL_TWO
lw x18, FIVE
lhu x14, MED_FOUR
lb x25, SMALL_FOUR
slti x29, x3, -531
auipc x29, 28648
la x8, SEVEN
sw x15, 0(x8)
lbu x12, SMALL_ONE
lui x30, 1017810
la x28, SMALL_TWO
sb x4, 0(x28)
lw x2, EIGHT
la x12, ONE
sw x7, 0(x12)
sltu x18, x29, x6
la x15, EIGHT
sw x2, 0(x15)
slt x13, x9, x15
sub x9, x25, x7
sra x31, x13, x6
xori x2, x25, -526
and x29, x15, x3
lw x7, EIGHT
andi x31, x21, -117
slti x20, x22, -1989
auipc x21, 186539
add x6, x29, x16
lh x20, MED_TWO
lb x23, SMALL_TWO
la x12, SMALL_THREE
sb x3, 0(x12)
andi x1, x26, 479
srli x23, x18, 17
srai x24, x19, 13
lw x24, ONE
auipc x13, 99390
la x9, SMALL_TWO
sb x28, 0(x9)
lh x1, MED_TWO
slli x8, x8, 20
lw x1, SIX
la x13, SMALL_THREE
sb x28, 0(x13)
ori x20, x25, -23
sll x23, x15, x30
srai x3, x26, 30
lb x19, SMALL_TWO
la x27, SMALL_FOUR
sb x23, 0(x27)
la x3, MED_FOUR
sh x25, 0(x3)
la x7, SIX
sw x25, 0(x7)
la x14, SEVEN
sw x6, 0(x14)
lbu x7, SMALL_THREE
lui x13, 98557
slli x2, x15, 20
srl x14, x22, x17
lui x20, 411782
lw x24, FOUR
auipc x24, 90959
lbu x6, SMALL_FOUR
sra x17, x13, x17
la x3, MED_TWO
sh x2, 0(x3)
xori x21, x12, -113
sub x18, x17, x13
slti x25, x17, -942
lui x7, 290684
slti x17, x2, -64
la x16, SEVEN
sw x13, 0(x16)
la x31, SMALL_ONE
sb x1, 0(x31)
auipc x13, 207206
la x9, ONE
sw x29, 0(x9)
la x22, SMALL_THREE
sb x6, 0(x22)
srli x8, x28, 31
la x23, MED_ONE
sh x2, 0(x23)
slti x18, x23, -1096
auipc x20, 246850
slt x6, x27, x28
la x26, SMALL_THREE
sb x1, 0(x26)
auipc x6, 864685
auipc x24, 352141
sll x7, x21, x30
srli x26, x9, 7
sltiu x7, x18, -1082
auipc x7, 420698
xor x26, x29, x1
xori x14, x28, -44
la x12, SEVEN
sw x12, 0(x12)
addi x31, x23, 1415
lui x27, 648321
ori x20, x17, 1335
auipc x1, 738787
or x19, x4, x21
sll x12, x8, x13
la x24, MED_TWO
sh x19, 0(x24)
sltu x16, x18, x2
auipc x27, 440272
sub x31, x4, x30
lbu x19, SMALL_TWO
auipc x4, 579645
slt x13, x27, x16
ori x28, x28, 686
add x2, x28, x22
auipc x25, 392528
lw x8, FIVE
srl x8, x12, x22
lui x24, 1039309
la x1, SMALL_TWO
sb x14, 0(x1)
sub x26, x8, x14
sub x4, x4, x13
auipc x6, 45421
lw x6, EIGHT
lw x26, ONE
la x6, SMALL_ONE
sb x7, 0(x6)
lui x2, 447968
lui x29, 485098
and x14, x30, x7
xor x4, x14, x24
lhu x4, MED_THREE
la x27, SMALL_FOUR
sb x18, 0(x27)
and x6, x9, x28
slli x4, x28, 2
slti x15, x30, -1042
srli x23, x23, 18
ori x16, x1, 77
srli x16, x1, 8
lb x25, SMALL_TWO
sra x12, x22, x19
or x26, x4, x13
ori x1, x20, 1640
or x4, x29, x15
srai x2, x3, 14
la x29, SMALL_ONE
sb x23, 0(x29)
lh x1, MED_ONE
sltu x24, x29, x16
lw x24, EIGHT
add x25, x29, x13
xori x16, x23, -998
la x13, SIX
sw x8, 0(x13)
lbu x17, SMALL_FOUR
lw x27, NINE
lw x19, TEN
sll x29, x6, x17
auipc x2, 548147
lui x26, 948957
auipc x20, 456268
lhu x20, MED_TWO
slti x13, x6, 1091
la x20, SMALL_FOUR
sb x23, 0(x20)
auipc x1, 1010336
slti x14, x24, 1715
slt x20, x7, x26
ori x2, x28, -300
lhu x26, MED_ONE
lhu x18, MED_ONE
la x22, MED_ONE
sh x26, 0(x22)
la x17, THREE
sw x12, 0(x17)
andi x22, x29, 315
lw x29, NINE
or x7, x2, x23
xor x8, x31, x1
lw x18, FOUR
la x1, EIGHT
sw x1, 0(x1)
sub x21, x1, x14
sub x24, x27, x24
la x27, SEVEN
sw x16, 0(x27)
lui x17, 119908
lw x13, NINE
sra x30, x21, x25
la x3, MED_THREE
sh x3, 0(x3)
sll x27, x24, x8
slt x15, x29, x3
la x9, SMALL_FOUR
sb x25, 0(x9)
lw x23, FIVE
lhu x8, MED_THREE
lui x12, 456734
xor x18, x25, x19
xor x6, x9, x1
lbu x25, SMALL_THREE
la x4, MED_TWO
sh x25, 0(x4)
lbu x21, SMALL_FOUR
lhu x17, MED_ONE
sra x20, x2, x9
auipc x30, 31891
la x21, MED_ONE
sh x14, 0(x21)
auipc x17, 621633
la x12, SMALL_THREE
sb x31, 0(x12)
sll x22, x27, x30
la x15, MED_TWO
sh x17, 0(x15)
la x30, SMALL_THREE
sb x4, 0(x30)
slli x30, x7, 16
la x3, MED_THREE
sh x7, 0(x3)
slt x13, x14, x12
lui x16, 669672
slli x16, x17, 31
auipc x18, 490346
sll x18, x3, x3
and x29, x27, x29
auipc x17, 54556
sltu x18, x2, x30
auipc x14, 391854
la x21, EIGHT
sw x18, 0(x21)
lui x4, 648698
lhu x14, MED_FOUR
la x20, MED_ONE
sh x22, 0(x20)
slli x28, x16, 5
la x1, SMALL_TWO
sb x26, 0(x1)
lhu x29, MED_FOUR
auipc x21, 663380
lw x3, SIX
andi x16, x12, 594
add x24, x12, x25
la x8, SMALL_THREE
sb x31, 0(x8)
sltu x30, x18, x28
add x8, x13, x2
srli x26, x28, 30
la x14, MED_FOUR
sh x1, 0(x14)
sub x4, x27, x9
la x7, FOUR
sw x28, 0(x7)
and x21, x28, x3
lb x21, SMALL_THREE
slt x1, x13, x23
auipc x14, 662115
lui x27, 773792
auipc x26, 559632
slt x24, x9, x3
auipc x29, 641782
la x20, ONE
sw x22, 0(x20)
sltu x22, x8, x20
lw x19, TEN
srai x14, x1, 5
la x4, SMALL_ONE
sb x23, 0(x4)
and x27, x28, x14
auipc x14, 201831
auipc x17, 1038273
lui x4, 397759
sll x8, x26, x27
la x25, TWO
sw x22, 0(x25)
or x29, x12, x23
lui x25, 863368
slli x2, x24, 21
la x23, MED_TWO
sh x8, 0(x23)
lbu x18, SMALL_TWO
la x15, MED_THREE
sh x28, 0(x15)
lui x30, 478484
srai x4, x1, 8
lhu x14, MED_TWO
la x12, TWO
sw x17, 0(x12)
slli x1, x17, 18
la x27, SMALL_TWO
sb x14, 0(x27)
srli x15, x28, 22
ori x30, x6, -1640
lui x8, 915503
slli x24, x12, 3
andi x22, x30, 1987
srl x2, x8, x27
la x6, SMALL_THREE
sb x16, 0(x6)
la x6, SMALL_ONE
sb x21, 0(x6)
lw x29, FOUR
lui x15, 858972
lh x22, MED_FOUR
xori x19, x21, -521
srli x29, x27, 1
auipc x19, 312048
la x13, SMALL_ONE
sb x23, 0(x13)
xori x6, x9, 821
lbu x14, SMALL_TWO
or x2, x18, x16
addi x1, x6, 1941
sll x22, x14, x2
lui x20, 165965
add x23, x7, x1
la x7, MED_FOUR
sh x18, 0(x7)
addi x3, x28, 1304
lw x7, SEVEN
la x23, ONE
sw x2, 0(x23)
lw x21, ONE
slt x21, x17, x29
srli x21, x6, 15
sltu x30, x16, x9
slli x13, x17, 13
la x29, EIGHT
sw x15, 0(x29)
auipc x9, 141877
auipc x29, 174704
auipc x3, 883795
la x8, MED_ONE
sh x1, 0(x8)
la x17, FOUR
sw x22, 0(x17)
slli x28, x19, 6
addi x24, x24, 639
sra x23, x17, x12
la x25, MED_FOUR
sh x23, 0(x25)
srli x19, x19, 18
lw x25, TEN
slt x19, x16, x24
andi x16, x23, 128
la x24, MED_ONE
sh x13, 0(x24)
la x4, MED_ONE
sh x9, 0(x4)
addi x23, x27, -1400
la x26, MED_THREE
sh x28, 0(x26)
lui x21, 341400
and x28, x15, x26
srli x21, x31, 18
sra x31, x14, x21
lb x26, SMALL_TWO
la x17, SMALL_ONE
sb x17, 0(x17)
la x29, SMALL_TWO
sb x16, 0(x29)
xor x4, x19, x27
la x8, THREE
sw x9, 0(x8)
la x25, SMALL_THREE
sb x1, 0(x25)
ori x20, x14, -2029
sll x24, x20, x19
sltu x28, x17, x14
xori x24, x19, 398
lw x12, ONE
lui x15, 272284
lw x25, NINE
la x1, MED_TWO
sh x4, 0(x1)
and x28, x8, x2
slt x19, x27, x8
lui x23, 366458
sll x19, x7, x24
lbu x3, SMALL_TWO
srli x31, x21, 16
la x22, MED_ONE
sh x9, 0(x22)
lw x17, THREE
lui x1, 600
lui x20, 907433
lui x6, 104491
add x6, x28, x17
lbu x13, SMALL_TWO
lb x22, SMALL_FOUR
sltu x29, x13, x8
or x12, x6, x30
lw x2, ONE
srai x9, x18, 20
la x15, SMALL_FOUR
sb x7, 0(x15)
la x4, SEVEN
sw x27, 0(x4)
slti x9, x27, -1297
xori x12, x22, -770
or x7, x9, x15
lui x19, 858029
la x26, FIVE
sw x12, 0(x26)
xor x18, x9, x24
la x27, SMALL_FOUR
sb x15, 0(x27)
lui x25, 583538
auipc x19, 22342
lh x21, MED_ONE
sll x27, x16, x4
lui x29, 474134
add x27, x9, x8
lui x12, 593910
and x15, x22, x2
la x26, SMALL_THREE
sb x18, 0(x26)
lbu x3, SMALL_FOUR
la x20, SMALL_THREE
sb x6, 0(x20)
addi x9, x9, 414
la x30, MED_ONE
sh x13, 0(x30)
slti x21, x16, 1348
lb x6, SMALL_THREE
srl x30, x15, x24
la x3, TEN
sw x7, 0(x3)
srli x8, x23, 2
auipc x12, 383944
lui x13, 340370
lui x3, 972903
srli x15, x30, 8
sltu x7, x21, x31
sltiu x8, x13, -1843
lui x9, 280930
lb x12, SMALL_THREE
la x28, SMALL_THREE
sb x13, 0(x28)
sra x2, x19, x26
xor x22, x17, x27
or x24, x29, x14
la x19, MED_TWO
sh x13, 0(x19)
auipc x24, 956643
srli x26, x17, 30
slt x1, x4, x3
xori x21, x23, 787
sltu x6, x24, x8
lw x20, FOUR
auipc x23, 685825
srai x2, x25, 9
srai x1, x13, 19
addi x3, x15, -815
slli x13, x4, 24
auipc x3, 314797
slli x9, x13, 4
xori x31, x31, 506
slli x23, x27, 22
lui x8, 474388
lui x20, 815603
la x20, SMALL_FOUR
sb x22, 0(x20)
or x12, x15, x18
la x4, MED_ONE
sh x6, 0(x4)
or x23, x26, x23
sll x8, x1, x7
add x22, x30, x31
lh x30, MED_TWO
add x15, x29, x27
slli x22, x3, 18
and x13, x6, x14
srl x7, x2, x25
la x2, FOUR
sw x19, 0(x2)
la x27, SMALL_FOUR
sb x9, 0(x27)
srai x1, x6, 5
lw x16, TEN
la x26, SMALL_ONE
sb x16, 0(x26)
slt x18, x2, x9
la x22, MED_ONE
sh x4, 0(x22)
lb x1, SMALL_TWO
lui x17, 275154
la x13, SMALL_TWO
sb x20, 0(x13)
la x22, MED_ONE
sh x13, 0(x22)
lw x20, TWO
ori x24, x19, 1555
sra x26, x16, x2
la x16, NINE
sw x27, 0(x16)
lh x21, MED_THREE
la x16, SIX
sw x8, 0(x16)
auipc x12, 719151
lui x16, 379056
lh x3, MED_FOUR
la x20, SMALL_FOUR
sb x23, 0(x20)
lw x30, TEN
slt x29, x8, x8
lh x1, MED_FOUR
srl x19, x16, x20
or x31, x25, x2
ori x20, x24, 1986
xori x4, x4, 1744
slli x18, x19, 24
la x27, MED_FOUR
sh x17, 0(x27)
srli x7, x13, 19
lbu x1, SMALL_TWO
auipc x9, 559615
lh x31, MED_FOUR
lb x4, SMALL_THREE
lh x20, MED_ONE
add x28, x25, x21
auipc x14, 172242
la x8, MED_FOUR
sh x3, 0(x8)
la x25, MED_TWO
sh x3, 0(x25)
sll x24, x20, x6
la x21, SMALL_FOUR
sb x28, 0(x21)
slli x23, x20, 20
lb x28, SMALL_TWO
lhu x3, MED_ONE
slli x4, x14, 25
la x14, NINE
sw x8, 0(x14)
srl x17, x3, x9
srli x26, x27, 13
lhu x2, MED_TWO
la x27, SMALL_THREE
sb x15, 0(x27)
auipc x1, 838859
xor x6, x30, x17
addi x12, x31, -288
lb x4, SMALL_TWO
la x15, MED_FOUR
sh x29, 0(x15)
lhu x24, MED_FOUR
lui x15, 788906
auipc x18, 753878
la x6, MED_ONE
sh x1, 0(x6)
auipc x23, 191650
sltiu x24, x21, 636
lw x24, TEN
la x2, MED_THREE
sh x8, 0(x2)
lh x7, MED_FOUR
lh x17, MED_ONE
lbu x13, SMALL_TWO
lw x25, EIGHT
ori x22, x16, 468
andi x3, x28, -269
lui x26, 565332
la x26, MED_TWO
sh x22, 0(x26)
sra x21, x24, x15
lui x7, 154130
slli x21, x26, 21
la x31, TWO
sw x21, 0(x31)
la x25, THREE
sw x29, 0(x25)
la x17, EIGHT
sw x6, 0(x17)
lb x24, SMALL_ONE
slti x8, x1, 1063
slli x28, x23, 28
lui x31, 458633
la x24, SMALL_FOUR
sb x3, 0(x24)
lui x18, 577091
lui x3, 145373
lui x14, 823155
auipc x13, 651273
sltu x22, x26, x16
sltiu x4, x6, 1488
ori x2, x15, -608
sltu x7, x27, x25
lui x17, 860356
lw x17, EIGHT
la x4, SMALL_FOUR
sb x20, 0(x4)
lb x9, SMALL_FOUR
add x22, x25, x29
auipc x12, 750120
la x18, MED_ONE
sh x26, 0(x18)
lui x3, 286065
lb x31, SMALL_FOUR
lui x7, 114234
srli x25, x6, 30
lw x19, TWO
addi x28, x17, 840
auipc x28, 37756
sll x1, x27, x21
la x31, MED_TWO
sh x1, 0(x31)
la x31, ONE
sw x4, 0(x31)
xori x1, x13, -241
la x29, TWO
sw x29, 0(x29)
lb x24, SMALL_TWO
la x25, SMALL_ONE
sb x2, 0(x25)
la x14, SMALL_ONE
sb x18, 0(x14)
or x26, x25, x24
la x6, SMALL_THREE
sb x1, 0(x6)
lh x30, MED_ONE
auipc x19, 842767
la x13, SMALL_THREE
sb x30, 0(x13)
srai x29, x22, 19
lui x22, 374014
auipc x16, 544357
lb x13, SMALL_TWO
sll x23, x2, x22
slli x7, x21, 31
lb x9, SMALL_TWO
srl x24, x22, x16
addi x28, x13, -537
auipc x14, 900358
xori x28, x4, -402
lui x28, 742140
sra x17, x18, x29
add x7, x29, x29
slti x15, x23, 338
and x7, x14, x17
xori x20, x12, 1806
addi x19, x4, 903
srl x3, x24, x4
srli x31, x4, 26
lui x29, 264540
sltiu x6, x14, 401
xori x4, x15, -155
auipc x2, 265541
lui x24, 942120
andi x21, x31, -1817
lbu x7, SMALL_ONE
sltu x23, x13, x31
la x7, SMALL_ONE
sb x17, 0(x7)
slt x16, x24, x26
la x4, SMALL_TWO
sb x23, 0(x4)
lw x22, FIVE
slli x1, x28, 5
la x14, SMALL_FOUR
sb x9, 0(x14)
la x9, MED_ONE
sh x15, 0(x9)
srli x25, x23, 11
srai x8, x18, 8
and x9, x21, x31
lui x16, 1020178
la x30, SMALL_THREE
sb x1, 0(x30)
slli x3, x23, 22
la x17, SIX
sw x15, 0(x17)
sra x9, x23, x17
srli x21, x8, 11
lui x22, 982012
xori x27, x17, -702
slli x23, x28, 5
slt x24, x16, x6
slt x21, x30, x12
la x4, SMALL_ONE
sb x6, 0(x4)
lui x4, 1033855
srai x20, x12, 0
srl x9, x26, x2
lb x29, SMALL_ONE
la x24, SIX
sw x2, 0(x24)
lh x1, MED_ONE
la x31, FIVE
sw x19, 0(x31)
or x19, x4, x23
srli x21, x20, 5
la x18, SEVEN
sw x9, 0(x18)
lw x1, FIVE
lui x9, 220350
la x9, MED_THREE
sh x21, 0(x9)
la x16, MED_THREE
sh x18, 0(x16)
auipc x16, 581873
sra x8, x31, x31
auipc x22, 892145
la x6, SEVEN
sw x18, 0(x6)
slli x25, x29, 10
slti x25, x28, 1632
slti x16, x24, -1075
la x8, THREE
sw x2, 0(x8)
lw x24, FOUR
or x24, x31, x18
la x17, MED_THREE
sh x17, 0(x17)
auipc x8, 234822
sltu x21, x20, x19
la x27, SEVEN
sw x28, 0(x27)
and x1, x7, x18
and x19, x26, x28
auipc x23, 457742
lw x1, SIX
sub x24, x31, x21
lui x16, 166194
ori x14, x3, -7
lh x20, MED_TWO
srl x14, x1, x20
slli x25, x4, 11
sll x1, x8, x26
and x25, x17, x18
srli x1, x19, 18
lhu x13, MED_TWO
la x23, MED_ONE
sh x22, 0(x23)
la x25, SMALL_THREE
sb x21, 0(x25)
auipc x20, 661182
sub x2, x20, x1
lh x2, MED_FOUR
lui x25, 260917
lbu x19, SMALL_ONE
lb x28, SMALL_TWO
la x24, MED_FOUR
sh x25, 0(x24)
lw x1, SEVEN
la x13, MED_TWO
sh x14, 0(x13)
auipc x29, 56638
la x22, MED_THREE
sh x20, 0(x22)
lui x26, 653528
and x20, x12, x22
la x19, NINE
sw x4, 0(x19)
lhu x16, MED_FOUR
lhu x12, MED_TWO
la x12, MED_THREE
sh x30, 0(x12)
auipc x25, 917206
lw x16, TWO
sub x14, x2, x20
la x20, SMALL_THREE
sb x18, 0(x20)
la x16, EIGHT
sw x23, 0(x16)
la x31, THREE
sw x17, 0(x31)
lw x16, FOUR
lhu x27, MED_FOUR
lhu x15, MED_FOUR
la x26, SMALL_FOUR
sb x25, 0(x26)
la x30, SMALL_FOUR
sb x17, 0(x30)
sltiu x8, x19, 1080
lw x26, FOUR
addi x31, x25, 1158
lui x15, 619950
lh x17, MED_ONE
lui x8, 272738
lw x2, FOUR
srli x15, x26, 7
la x4, SMALL_TWO
sb x14, 0(x4)
slt x1, x4, x14
lh x21, MED_FOUR
sltu x25, x23, x25
lui x6, 69238
andi x8, x16, 1807
lw x20, NINE
sll x6, x28, x21
sra x16, x14, x1
srai x1, x24, 2
xori x22, x14, 452
slt x4, x2, x16
la x22, SMALL_TWO
sb x15, 0(x22)
lb x2, SMALL_FOUR
srl x13, x27, x25
slli x30, x19, 3
slti x24, x18, 327
slli x4, x13, 0
la x9, MED_FOUR
sh x22, 0(x9)
lbu x31, SMALL_FOUR
lui x22, 69910
lbu x16, SMALL_FOUR
la x8, FIVE
sw x28, 0(x8)
lui x14, 262662
la x4, FOUR
sw x26, 0(x4)
lui x26, 700761
xori x27, x22, -1465
lui x7, 1047225
lw x28, TWO
srai x20, x29, 20
lui x20, 441216
la x17, SMALL_FOUR
sb x15, 0(x17)
srai x14, x6, 19
auipc x8, 764176
auipc x18, 259328
lui x30, 455179
or x7, x7, x23
slli x8, x1, 2
add x27, x12, x16
auipc x15, 482608
sll x27, x31, x6
add x26, x17, x7
auipc x26, 15803
lh x7, MED_ONE
andi x2, x17, 725
slt x29, x14, x12
slli x18, x13, 14
srl x19, x14, x2
la x12, SMALL_FOUR
sb x2, 0(x12)
lw x30, SEVEN
srli x24, x24, 5
xori x31, x19, 674
la x20, SMALL_TWO
sb x22, 0(x20)
or x20, x21, x15
and x19, x28, x19
auipc x17, 872315
auipc x3, 737226
or x16, x22, x29
lui x29, 793327
la x22, MED_ONE
sh x14, 0(x22)
sub x30, x31, x15
lui x24, 49572
la x24, EIGHT
sw x1, 0(x24)
lh x8, MED_TWO
srai x8, x19, 29
la x2, MED_ONE
sh x13, 0(x2)
srl x30, x20, x12
sra x18, x29, x18
la x26, MED_ONE
sh x23, 0(x26)
la x31, MED_TWO
sh x18, 0(x31)
srli x29, x24, 15
lb x27, SMALL_TWO
la x15, SMALL_ONE
sb x21, 0(x15)
sub x4, x6, x9
lb x26, SMALL_ONE
lui x27, 432085
auipc x16, 949246
auipc x23, 722530
ori x26, x23, -972
la x12, MED_ONE
sh x23, 0(x12)
la x13, MED_ONE
sh x21, 0(x13)
la x22, NINE
sw x25, 0(x22)
sra x15, x1, x4
auipc x24, 923369
lui x1, 912167
sll x22, x29, x29
lui x19, 17785
lhu x28, MED_TWO
slt x29, x26, x14
sll x30, x30, x25
slli x31, x16, 26
lh x20, MED_TWO
la x18, SMALL_ONE
sb x27, 0(x18)
slli x16, x29, 23
lhu x18, MED_FOUR
slli x13, x25, 23
or x8, x14, x27
auipc x9, 243022
or x23, x21, x14
lui x13, 228886
or x30, x24, x15
lui x8, 144197
andi x18, x13, 128
lui x24, 385941
lui x9, 252089
lbu x15, SMALL_THREE
lhu x19, MED_TWO
lb x20, SMALL_THREE
sub x4, x14, x21
srli x31, x4, 12
lui x19, 317778
la x26, SMALL_FOUR
sb x29, 0(x26)
sltu x7, x7, x4
sra x27, x23, x29
auipc x13, 752229
sub x9, x9, x20
add x29, x23, x2
la x30, MED_ONE
sh x18, 0(x30)
lui x29, 259144
slli x28, x15, 29
lbu x27, SMALL_FOUR
lw x16, ONE
la x4, NINE
sw x8, 0(x4)
slti x22, x14, -1569
la x31, SIX
sw x28, 0(x31)
la x25, SMALL_ONE
sb x24, 0(x25)
lw x14, SIX
lw x29, TEN
andi x29, x6, -1256
xor x3, x12, x6
la x17, EIGHT
sw x13, 0(x17)
lw x3, FOUR
srl x21, x4, x26
lb x20, SMALL_THREE
lw x19, NINE
la x24, SMALL_ONE
sb x18, 0(x24)
sll x4, x3, x23
slli x29, x9, 4
la x9, TEN
sw x8, 0(x9)
lui x7, 255896
auipc x4, 715154
srl x25, x29, x25
auipc x6, 3569
la x18, FIVE
sw x15, 0(x18)
sll x21, x16, x19
sltu x18, x18, x12
sltiu x1, x12, 164
xor x19, x31, x12
and x22, x7, x22
srai x1, x21, 27
slli x26, x12, 1
srli x17, x23, 10
lw x7, TWO
slt x28, x19, x31
or x8, x1, x29
lw x12, FIVE
lui x30, 623994
srai x1, x8, 4
lw x17, NINE
slti x18, x23, 835
lbu x22, SMALL_TWO
lw x29, FIVE
auipc x13, 422593
lui x19, 1044614
add x30, x26, x4
slt x8, x23, x12
slli x14, x20, 2
lh x18, MED_ONE
lw x8, SIX
la x16, NINE
sw x8, 0(x16)
lw x23, TEN
lhu x22, MED_TWO
slti x9, x19, 942
la x8, MED_THREE
sh x1, 0(x8)
sub x16, x26, x18
srai x20, x7, 27
la x2, MED_THREE
sh x22, 0(x2)
ori x31, x6, -1858
ori x21, x31, 69
lui x1, 591933
lui x9, 935808
add x20, x26, x25
lui x9, 870048
srai x6, x2, 20
sltiu x26, x16, 1824
sltu x3, x3, x30
lui x23, 457449
auipc x30, 669358
slti x23, x14, -181
auipc x18, 151698
auipc x31, 243256
lw x31, THREE
lbu x27, SMALL_ONE
sltu x21, x23, x1
la x14, SMALL_THREE
sb x17, 0(x14)
sltu x9, x13, x22
lhu x4, MED_FOUR
or x21, x7, x21
auipc x7, 638369
la x17, MED_TWO
sh x21, 0(x17)
la x17, THREE
sw x15, 0(x17)
lbu x19, SMALL_ONE
la x23, MED_TWO
sh x30, 0(x23)
la x7, MED_FOUR
sh x20, 0(x7)
la x12, MED_ONE
sh x16, 0(x12)
lw x18, FIVE
lb x20, SMALL_THREE
lui x26, 959507
lbu x30, SMALL_TWO
auipc x13, 587193
la x21, FOUR
sw x28, 0(x21)
la x1, SMALL_FOUR
sb x4, 0(x1)
add x15, x21, x1
la x15, SMALL_THREE
sb x9, 0(x15)
slli x7, x14, 26
lbu x28, SMALL_ONE
lw x26, THREE
lui x29, 922617
lui x30, 828202
or x16, x4, x14
lb x8, SMALL_TWO
lw x31, TEN
la x6, MED_THREE
sh x2, 0(x6)
la x12, TEN
sw x7, 0(x12)
lui x16, 357020
srai x2, x18, 18
srl x4, x6, x1
srli x26, x24, 10
la x23, MED_THREE
sh x6, 0(x23)
la x12, SIX
sw x1, 0(x12)
slt x9, x30, x22
la x23, SMALL_THREE
sb x29, 0(x23)
sll x14, x2, x28
lw x12, FOUR
sll x6, x27, x12
xor x28, x30, x27
lw x2, TEN
lb x17, SMALL_ONE
lw x8, NINE
la x16, FIVE
sw x26, 0(x16)
xor x28, x28, x2
auipc x2, 501055
lui x26, 98729
xor x1, x7, x21
lui x30, 395224
sra x20, x19, x1
lui x7, 607669
la x15, MED_FOUR
sh x1, 0(x15)
srli x9, x7, 24
slti x13, x26, 2018
lui x13, 261357
la x15, SMALL_FOUR
sb x9, 0(x15)
la x26, MED_TWO
sh x6, 0(x26)
lh x2, MED_FOUR
la x7, SMALL_FOUR
sb x4, 0(x7)
auipc x16, 553386
lw x17, SEVEN
lw x12, TEN
lui x25, 708799
srl x1, x8, x1
sub x24, x1, x21
sub x2, x4, x15
auipc x18, 64934
auipc x17, 116746
sltu x13, x24, x2
la x29, SMALL_FOUR
sb x30, 0(x29)
sltu x8, x12, x22
la x20, MED_FOUR
sh x22, 0(x20)
auipc x3, 586467
la x28, MED_THREE
sh x12, 0(x28)
sll x19, x3, x7
or x13, x15, x16
lui x9, 443640
lhu x1, MED_ONE
auipc x23, 794513
sltiu x3, x24, 84
slt x14, x16, x8
lui x12, 535133
slti x17, x12, -321
auipc x19, 930481
slt x30, x30, x13
add x4, x7, x21
sll x3, x3, x19
sltiu x21, x14, -1621
or x2, x15, x7
lw x16, TEN
srli x6, x12, 27
la x4, NINE
sw x1, 0(x4)
lui x7, 89246
lhu x1, MED_THREE
la x9, FIVE
sw x1, 0(x9)
la x21, SMALL_FOUR
sb x12, 0(x21)
la x29, MED_ONE
sh x15, 0(x29)
auipc x19, 423779
auipc x9, 639369
auipc x8, 423069
lw x7, ONE
sltu x30, x7, x12
srai x12, x15, 21
slli x19, x18, 27
sltiu x26, x8, 95
add x3, x3, x29
srai x14, x13, 5
add x26, x21, x28
lw x30, SEVEN
sll x27, x19, x4
sra x16, x21, x6
lh x18, MED_FOUR
lui x31, 513355
ori x14, x7, -224
auipc x17, 387945
lh x24, MED_THREE
lbu x9, SMALL_ONE
la x7, MED_FOUR
sh x13, 0(x7)
lhu x20, MED_ONE
auipc x6, 467913
lh x21, MED_TWO
auipc x31, 192654
la x20, FOUR
sw x23, 0(x20)
auipc x18, 318158
lhu x29, MED_ONE
lhu x31, MED_THREE
andi x8, x16, -884
auipc x9, 674092
sll x17, x13, x1
srli x1, x15, 29
lh x1, MED_ONE
srli x20, x22, 2
auipc x7, 943357
srai x7, x26, 12
lw x20, TEN
ori x18, x6, -1780
srl x3, x15, x18
la x14, SEVEN
sw x13, 0(x14)
lui x30, 899854
la x25, SMALL_FOUR
sb x29, 0(x25)
lui x17, 494531
lui x15, 969226
sltiu x8, x26, -1641
and x20, x13, x8
lw x28, THREE
xor x16, x22, x15
sra x22, x19, x20
lhu x3, MED_FOUR
lw x4, FIVE
la x19, MED_THREE
sh x15, 0(x19)
lhu x17, MED_THREE
la x22, FOUR
sw x21, 0(x22)
auipc x15, 476266
lh x8, MED_TWO
lw x7, SIX
la x27, SMALL_TWO
sb x9, 0(x27)
la x29, SMALL_TWO
sb x30, 0(x29)
add x19, x9, x6
lui x31, 735455
sra x22, x14, x19
lh x17, MED_ONE
lbu x1, SMALL_TWO
sltiu x23, x8, -1977
la x19, ONE
sw x12, 0(x19)
xori x6, x12, 496
auipc x9, 1016514
lui x24, 321012
la x19, NINE
sw x3, 0(x19)
slli x9, x19, 2
lw x1, FOUR
lw x12, THREE
lui x12, 416412
srai x30, x27, 3
lui x8, 670446
srai x26, x25, 28
xor x16, x8, x2
add x23, x21, x23
la x30, MED_FOUR
sh x19, 0(x30)
lw x7, FOUR
sll x25, x15, x8
auipc x16, 608311
lui x27, 581447
lui x13, 629550
add x1, x16, x9
sra x16, x8, x6
or x20, x4, x22
lw x7, TWO
sltiu x7, x19, 226
slli x13, x25, 23
sub x31, x1, x16
or x31, x31, x24
la x31, MED_TWO
sh x28, 0(x31)
la x9, SMALL_TWO
sb x16, 0(x9)
lhu x15, MED_THREE
lh x19, MED_TWO
lbu x24, SMALL_TWO
lui x9, 327436
auipc x6, 767387
lh x23, MED_THREE
slli x23, x7, 16
srai x1, x9, 12
xori x18, x23, 1238
lui x29, 249537
la x15, SMALL_TWO
sb x27, 0(x15)
slli x29, x15, 1
la x4, NINE
sw x14, 0(x4)
srai x20, x8, 5
xori x2, x13, 1765
lui x18, 996169
add x2, x23, x13
la x24, THREE
sw x8, 0(x24)
la x9, MED_ONE
sh x18, 0(x9)
auipc x17, 934147
auipc x24, 1022073
srli x8, x17, 30
srai x22, x1, 12
la x16, SMALL_THREE
sb x29, 0(x16)
lw x19, FIVE
lh x12, MED_ONE
lb x9, SMALL_THREE
or x27, x13, x8
sra x21, x14, x8
auipc x12, 198550
la x7, MED_TWO
sh x27, 0(x7)
andi x28, x19, -70
lb x30, SMALL_TWO
auipc x27, 719257
or x19, x16, x16
lh x13, MED_TWO
and x29, x22, x31
la x24, SMALL_FOUR
sb x30, 0(x24)
sub x25, x9, x1
or x19, x23, x20
lw x6, TWO
lw x8, TWO
auipc x14, 151688
srli x31, x20, 14
addi x1, x18, 1137
andi x18, x16, 896
lh x18, MED_TWO
la x26, FOUR
sw x27, 0(x26)
sll x29, x15, x19
lui x1, 768481
la x26, NINE
sw x26, 0(x26)
lh x14, MED_TWO
lh x6, MED_FOUR
slt x19, x16, x26
lb x29, SMALL_THREE
srli x21, x22, 12
la x22, NINE
sw x9, 0(x22)
srai x16, x4, 1
la x24, NINE
sw x27, 0(x24)
auipc x25, 575940
auipc x13, 890412
andi x24, x16, 447
slli x18, x22, 26
lhu x23, MED_FOUR
la x7, SMALL_ONE
sb x22, 0(x7)
lb x21, SMALL_TWO
lhu x31, MED_THREE
srai x7, x1, 10
lh x8, MED_TWO
auipc x17, 918818
la x8, SMALL_ONE
sb x20, 0(x8)
slli x16, x20, 20
add x28, x17, x9
lb x27, SMALL_FOUR
sltiu x24, x8, 113
lui x30, 867701
lhu x8, MED_TWO
slt x23, x30, x8
auipc x20, 376673
lw x12, FIVE
slli x9, x16, 15
andi x18, x13, 1159
auipc x9, 592858
lb x15, SMALL_THREE
lbu x31, SMALL_FOUR
lui x28, 261974
la x17, MED_FOUR
sh x7, 0(x17)
srai x31, x8, 21
lw x4, FOUR
srai x7, x31, 13
xor x28, x24, x20
auipc x29, 949459
srai x23, x1, 22
lb x24, SMALL_THREE
lui x17, 391391
addi x15, x3, 297
la x16, SMALL_FOUR
sb x9, 0(x16)
xor x25, x29, x3
la x6, SEVEN
sw x4, 0(x6)
la x4, TWO
sw x17, 0(x4)
lui x28, 517944
srli x17, x15, 23
la x31, SMALL_THREE
sb x25, 0(x31)
lh x3, MED_ONE
lb x23, SMALL_TWO
or x2, x8, x24
auipc x31, 756357
add x16, x23, x29
lui x7, 651184
lui x6, 755021
sll x31, x14, x15
lui x9, 324806
srl x20, x28, x16
auipc x8, 1012231
or x27, x14, x2
lui x8, 492462
sub x29, x19, x1
la x30, THREE
sw x12, 0(x30)
lui x3, 679971
la x6, MED_FOUR
sh x7, 0(x6)
slti x7, x23, -604
addi x19, x21, -330
srai x22, x31, 14
lui x30, 249057
la x15, MED_TWO
sh x25, 0(x15)
srai x12, x14, 13
lh x22, MED_THREE
lb x2, SMALL_TWO
lui x22, 209613
srli x28, x27, 10
lhu x29, MED_THREE
lbu x29, SMALL_THREE
la x21, TWO
sw x19, 0(x21)
lbu x24, SMALL_TWO
sub x7, x15, x14
la x9, MED_TWO
sh x13, 0(x9)
lw x14, NINE
add x30, x14, x6
ori x4, x13, -1672
auipc x12, 329843
lui x15, 608045
srai x30, x23, 22
lbu x20, SMALL_FOUR
lbu x21, SMALL_THREE
add x28, x24, x27
lui x21, 561693
lh x12, MED_THREE
sll x14, x1, x8
la x9, SMALL_TWO
sb x19, 0(x9)
ori x4, x12, 1913
slt x9, x29, x9
auipc x15, 328077
and x14, x29, x16
lw x12, SIX
and x31, x8, x17
lw x18, SEVEN
xori x23, x24, 1627
sll x6, x13, x25
la x13, MED_ONE
sh x25, 0(x13)
lui x16, 940619
lbu x29, SMALL_TWO
srli x20, x20, 27
lhu x22, MED_THREE
lh x4, MED_THREE
auipc x15, 855576
auipc x13, 408461
la x13, FOUR
sw x13, 0(x13)
sub x27, x22, x7
srli x2, x4, 5
lui x31, 1043328
or x14, x16, x7
and x24, x9, x27
auipc x16, 438709
auipc x22, 410413
xori x8, x30, -1784
sll x25, x25, x20
sll x6, x2, x9
la x17, MED_THREE
sh x14, 0(x17)
sub x19, x3, x26
andi x26, x14, -1627
auipc x23, 808546
la x14, MED_THREE
sh x24, 0(x14)
lhu x21, MED_ONE
auipc x29, 865701
la x22, THREE
sw x16, 0(x22)
lb x23, SMALL_ONE
andi x3, x24, -71
lui x3, 753932
la x20, SIX
sw x20, 0(x20)
lw x23, FIVE
lb x22, SMALL_TWO
srl x21, x23, x18
lw x20, FOUR
lui x15, 693007
auipc x28, 487331
add x28, x14, x6
la x17, SMALL_FOUR
sb x1, 0(x17)
la x24, MED_ONE
sh x22, 0(x24)
la x3, MED_THREE
sh x8, 0(x3)
slli x15, x2, 11
xor x18, x19, x27
la x30, SIX
sw x2, 0(x30)
lhu x13, MED_TWO
sub x2, x6, x24
la x23, NINE
sw x16, 0(x23)
xor x19, x24, x29
addi x6, x6, 1249
lh x23, MED_FOUR
auipc x7, 469610
lui x21, 216944
lw x14, NINE
slt x16, x25, x19
la x26, FIVE
sw x25, 0(x26)
auipc x12, 7750
add x18, x28, x29
slt x20, x20, x6
or x16, x15, x20
auipc x9, 615072
lw x14, FIVE
lw x2, NINE
la x30, SMALL_ONE
sb x4, 0(x30)
slli x6, x18, 14
andi x2, x26, 1325
la x18, SMALL_FOUR
sb x8, 0(x18)
la x24, EIGHT
sw x24, 0(x24)
lw x4, TEN
auipc x27, 454771
srai x19, x6, 27
la x29, MED_ONE
sh x24, 0(x29)
slt x9, x7, x17
auipc x15, 620480
lui x27, 341626
sll x19, x29, x29
slli x20, x13, 0
slli x21, x15, 16
la x26, MED_FOUR
sh x24, 0(x26)
lhu x22, MED_ONE
add x13, x6, x30
lhu x27, MED_ONE
xor x16, x1, x23
lui x8, 310976
and x23, x24, x16
lui x28, 1010268
lui x16, 389967
slti x3, x8, -976
la x6, SMALL_ONE
sb x15, 0(x6)
sltu x25, x14, x7
lb x25, SMALL_FOUR
la x8, ONE
sw x7, 0(x8)
la x7, SMALL_ONE
sb x22, 0(x7)
lui x7, 419179
auipc x23, 1030651
srl x27, x1, x17
lbu x15, SMALL_THREE
xor x31, x18, x4
srli x2, x26, 2
srli x26, x4, 14
la x17, MED_ONE
sh x7, 0(x17)
la x24, MED_THREE
sh x14, 0(x24)
la x13, SEVEN
sw x6, 0(x13)
la x18, SMALL_ONE
sb x25, 0(x18)
auipc x3, 46448
la x31, MED_TWO
sh x28, 0(x31)
lh x28, MED_ONE
lui x25, 595969
srli x24, x4, 10
la x29, MED_TWO
sh x7, 0(x29)
la x26, NINE
sw x15, 0(x26)
lb x29, SMALL_ONE
addi x31, x21, -1693
la x9, MED_TWO
sh x18, 0(x9)
andi x23, x30, 1810
lui x15, 361307
la x17, TEN
sw x21, 0(x17)
srai x30, x19, 11
la x8, FOUR
sw x4, 0(x8)
lw x17, NINE
la x23, SMALL_ONE
sb x20, 0(x23)
srli x15, x14, 21
la x6, MED_FOUR
sh x4, 0(x6)
sra x6, x13, x14
lw x31, FIVE
auipc x9, 695570
and x28, x31, x2
sra x18, x19, x31
lbu x16, SMALL_TWO
lhu x21, MED_THREE
slli x1, x18, 27
lb x18, SMALL_TWO
lui x3, 204483
sra x31, x26, x3
lw x7, TEN
srai x31, x23, 27
sltu x6, x1, x17
la x16, MED_FOUR
sh x28, 0(x16)
xor x4, x16, x25
la x17, MED_ONE
sh x17, 0(x17)
lui x20, 270871
lb x28, SMALL_THREE
lw x31, TWO
lw x14, TEN
or x6, x6, x25
sra x13, x7, x9
or x23, x12, x29
la x21, MED_ONE
sh x15, 0(x21)
xor x13, x1, x3
la x15, SMALL_FOUR
sb x26, 0(x15)
lw x8, THREE
ori x29, x31, 1939
la x2, SMALL_TWO
sb x1, 0(x2)
la x25, FIVE
sw x20, 0(x25)
srli x25, x7, 25
auipc x2, 587148
slti x22, x30, -226
auipc x24, 359850
la x21, TEN
sw x30, 0(x21)
la x1, EIGHT
sw x24, 0(x1)
lw x8, TEN
lui x20, 148153
auipc x2, 303019
slt x9, x16, x25
slli x14, x21, 31
la x4, SMALL_THREE
sb x22, 0(x4)
auipc x27, 776972
auipc x29, 918123
la x29, MED_THREE
sh x2, 0(x29)
lb x3, SMALL_TWO
lui x15, 111126
srl x8, x22, x26
lw x29, NINE
sra x8, x2, x22
sltiu x2, x14, -360
lbu x3, SMALL_THREE
la x29, MED_TWO
sh x31, 0(x29)
sra x2, x27, x20
sltiu x8, x3, -1245
la x3, MED_THREE
sh x26, 0(x3)
srai x23, x21, 9
slli x1, x31, 11
or x17, x4, x24
auipc x4, 306637
srai x29, x25, 18
sub x2, x24, x24
la x29, MED_TWO
sh x2, 0(x29)
la x26, FOUR
sw x7, 0(x26)
lb x2, SMALL_ONE
auipc x16, 648245
xor x25, x16, x9
lui x22, 325621
auipc x26, 864272
lui x28, 747637
lui x15, 101263
lh x15, MED_TWO
lw x4, SIX
auipc x20, 722722
lbu x8, SMALL_FOUR
slli x25, x6, 6
ori x9, x20, -543
lui x2, 482192
la x18, SMALL_TWO
sb x6, 0(x18)
la x25, MED_ONE
sh x21, 0(x25)
srli x22, x17, 17
srai x19, x2, 23
srai x23, x24, 14
la x4, MED_THREE
sh x31, 0(x4)
auipc x23, 1004994
lw x6, TEN
la x22, SMALL_FOUR
sb x29, 0(x22)
sltu x4, x27, x9
lb x2, SMALL_ONE
sll x14, x12, x4
lhu x24, MED_THREE
la x1, SMALL_THREE
sb x22, 0(x1)
addi x7, x24, -1322
lw x18, SEVEN
lw x3, EIGHT
lw x25, ONE
lbu x18, SMALL_ONE
slt x24, x6, x12
lh x17, MED_FOUR
la x8, SEVEN
sw x1, 0(x8)
lui x20, 482987
slti x19, x24, -1097
srai x2, x28, 25
srli x3, x9, 14
xori x1, x27, -1090
lui x13, 312732
and x3, x3, x20
la x22, ONE
sw x12, 0(x22)
srai x21, x21, 9
xori x3, x24, 422
la x2, SMALL_FOUR
sb x16, 0(x2)
sra x24, x28, x16
ori x15, x2, 435
la x24, MED_FOUR
sh x6, 0(x24)
slt x30, x19, x9
addi x27, x29, -713
lb x26, SMALL_FOUR
lui x6, 44548
lhu x22, MED_ONE
la x3, FOUR
sw x20, 0(x3)
slli x9, x15, 13
srl x24, x13, x1
sra x24, x21, x16
addi x4, x30, -783
auipc x26, 398015
sltiu x30, x6, 784
add x9, x7, x26
lui x15, 634911
sltu x7, x19, x17
slli x2, x13, 9
la x14, SMALL_ONE
sb x1, 0(x14)
lw x7, SIX
lhu x6, MED_FOUR
la x19, SMALL_ONE
sb x24, 0(x19)
xor x26, x23, x9
srai x17, x30, 12
lw x3, FIVE
la x14, FIVE
sw x12, 0(x14)
lbu x7, SMALL_ONE
la x29, SMALL_THREE
sb x13, 0(x29)
lhu x3, MED_FOUR
xor x1, x24, x15
srai x26, x21, 5
lb x23, SMALL_THREE
srai x9, x12, 5
sub x2, x24, x23
lh x7, MED_ONE
lb x1, SMALL_ONE
auipc x18, 551529
lui x25, 84567
sra x3, x28, x7
auipc x22, 711971
andi x18, x2, -16
la x24, TWO
sw x25, 0(x24)
la x9, SMALL_FOUR
sb x22, 0(x9)
slt x25, x14, x18
lui x18, 382541
addi x16, x27, 1257
la x7, MED_THREE
sh x15, 0(x7)
ori x12, x27, 889
lhu x8, MED_ONE
sra x29, x17, x15
lb x30, SMALL_TWO
la x12, FOUR
sw x14, 0(x12)
srli x7, x23, 5
la x18, SMALL_TWO
sb x19, 0(x18)
and x29, x13, x26
lbu x23, SMALL_ONE
srli x20, x8, 28
la x23, SMALL_TWO
sb x2, 0(x23)
lb x27, SMALL_THREE
ori x6, x27, 272
lbu x3, SMALL_ONE
auipc x1, 916434
auipc x24, 113740
srl x26, x9, x9
add x31, x16, x27
sltu x6, x6, x19
la x14, THREE
sw x7, 0(x14)
slli x4, x27, 10
slt x12, x9, x24
sub x2, x22, x22
lui x7, 361750
lb x17, SMALL_THREE
slli x22, x28, 26
la x14, SMALL_ONE
sb x24, 0(x14)
andi x26, x29, 678
or x30, x3, x9
lhu x9, MED_ONE
auipc x12, 42103
slt x28, x30, x31
ori x28, x13, 1977
lw x21, FOUR
sll x1, x16, x19
lui x14, 808167
lui x14, 618905
lui x28, 645741
la x2, NINE
sw x9, 0(x2)
auipc x21, 772667
sltu x26, x21, x21
add x28, x25, x7
ori x31, x21, 439
auipc x1, 544942
la x7, SMALL_FOUR
sb x8, 0(x7)
la x20, SIX
sw x14, 0(x20)
auipc x17, 404142
la x7, SMALL_TWO
sb x9, 0(x7)
lb x24, SMALL_THREE
lhu x8, MED_FOUR
lui x31, 117480
auipc x2, 271317
ori x6, x18, -93
auipc x29, 833192
lui x14, 824587
slli x23, x19, 8
lh x12, MED_THREE
la x8, NINE
sw x9, 0(x8)
la x3, SMALL_FOUR
sb x26, 0(x3)
lui x25, 996037
lh x27, MED_THREE
add x26, x16, x31
lui x7, 595094
lw x22, ONE
lb x15, SMALL_TWO
slli x23, x19, 29
lui x26, 721483
auipc x13, 293412
srli x29, x8, 4
la x21, SMALL_ONE
sb x19, 0(x21)
sra x13, x27, x27
lbu x4, SMALL_FOUR
lui x27, 623127
sltiu x12, x20, -55
auipc x6, 912829
slt x26, x9, x25
la x4, SEVEN
sw x12, 0(x4)
lbu x19, SMALL_TWO
lbu x21, SMALL_ONE
sltu x26, x21, x29
addi x15, x15, -1704
auipc x29, 500086
auipc x23, 38153
srai x30, x24, 5
auipc x2, 1018584
la x26, SMALL_TWO
sb x20, 0(x26)
srli x15, x15, 30
auipc x24, 968512
andi x2, x1, 1727
sll x25, x1, x14
and x15, x6, x9
srai x22, x25, 17
addi x24, x27, 1563
sltu x19, x9, x7
sra x13, x22, x28
or x20, x20, x31
lw x18, FIVE
lw x21, NINE
srli x28, x23, 5
lui x20, 725925
auipc x12, 18849
la x4, SMALL_TWO
sb x28, 0(x4)
sltiu x29, x27, -394
la x23, EIGHT
sw x24, 0(x23)
auipc x23, 887571
slt x7, x17, x14
add x19, x29, x30
la x26, ONE
sw x2, 0(x26)
la x24, SMALL_TWO
sb x22, 0(x24)
sub x22, x27, x13
srl x14, x18, x13
xor x26, x21, x26
slli x22, x21, 6
lhu x18, MED_FOUR
la x21, TEN
sw x30, 0(x21)
la x24, ONE
sw x9, 0(x24)
srli x24, x3, 27
add x7, x31, x19
and x9, x23, x14
la x30, SMALL_ONE
sb x8, 0(x30)
lw x7, THREE
auipc x31, 438859
lui x24, 824772
lui x15, 585488
auipc x28, 574562
ori x4, x31, 1447
auipc x8, 447211
slli x4, x4, 6
auipc x12, 452939
auipc x26, 565884
auipc x16, 681792
la x30, MED_ONE
sh x18, 0(x30)
and x3, x21, x1
la x1, MED_FOUR
sh x29, 0(x1)
lh x30, MED_FOUR
xori x23, x26, -1037
and x16, x21, x21
lhu x26, MED_TWO
auipc x14, 183762
lbu x15, SMALL_THREE
lh x31, MED_TWO
lui x23, 202292
add x23, x30, x30
srai x13, x8, 14
sltu x21, x20, x13
srli x30, x4, 24
auipc x3, 450643
xor x28, x27, x29
auipc x2, 84891
lhu x23, MED_THREE
lw x28, SEVEN
la x8, EIGHT
sw x27, 0(x8)
lw x26, SEVEN
srl x9, x4, x8
ori x16, x25, 916
slti x25, x23, 312
ori x2, x23, 1715
lh x28, MED_TWO
auipc x13, 803813
srl x3, x9, x1
srli x28, x29, 25
lb x22, SMALL_THREE
auipc x28, 332118
la x16, MED_TWO
sh x13, 0(x16)
sltiu x4, x19, -1652
lw x18, FIVE
srai x4, x24, 1
lbu x17, SMALL_ONE
lw x31, TWO
srli x6, x17, 23
la x26, MED_TWO
sh x2, 0(x26)
auipc x22, 1037164
slti x18, x16, 1720
srli x22, x29, 11
lhu x8, MED_THREE
la x3, TEN
sw x16, 0(x3)
auipc x6, 137059
lbu x24, SMALL_THREE
andi x22, x3, -1382
la x26, SMALL_THREE
sb x3, 0(x26)
auipc x15, 267001
sltu x12, x15, x16
slti x8, x1, 1802
srli x1, x27, 18
andi x31, x28, -2015
lb x29, SMALL_THREE
and x26, x1, x1
srai x3, x1, 23
auipc x16, 843984
srl x8, x13, x19
srli x30, x27, 21
auipc x15, 285497
lb x13, SMALL_ONE
addi x19, x27, 766
sltiu x30, x31, 500
la x1, MED_TWO
sh x6, 0(x1)
xor x26, x14, x23
la x15, SMALL_FOUR
sb x2, 0(x15)
lui x21, 797745
la x28, MED_FOUR
sh x13, 0(x28)
sra x3, x27, x20
auipc x31, 263450
sll x9, x29, x1
sll x20, x8, x4
auipc x21, 909627
slt x29, x1, x17
lb x12, SMALL_TWO
srli x23, x28, 10
auipc x16, 430213
add x7, x20, x8
lbu x9, SMALL_FOUR
la x31, SMALL_FOUR
sb x4, 0(x31)
la x25, SMALL_THREE
sb x21, 0(x25)
la x6, MED_FOUR
sh x15, 0(x6)
la x4, SMALL_FOUR
sb x2, 0(x4)
lui x3, 990952
lbu x26, SMALL_FOUR
slti x26, x16, 1062
auipc x7, 344652
sra x14, x3, x14
sltu x19, x30, x31
la x1, TWO
sw x23, 0(x1)
sra x26, x26, x7
la x18, SMALL_THREE
sb x23, 0(x18)
lh x4, MED_TWO
lhu x15, MED_ONE
slt x12, x30, x27
lh x16, MED_FOUR
la x25, NINE
sw x16, 0(x25)
sub x4, x20, x30
sltu x25, x28, x19
la x2, TEN
sw x9, 0(x2)
slt x16, x30, x27
lh x25, MED_THREE
la x19, MED_FOUR
sh x2, 0(x19)
sra x29, x29, x28
lh x27, MED_TWO
srai x12, x20, 6
slt x3, x8, x24
sub x29, x23, x17
la x31, FOUR
sw x12, 0(x31)
la x26, MED_TWO
sh x19, 0(x26)
la x9, MED_THREE
sh x31, 0(x9)
lw x14, SEVEN
and x8, x16, x3
srai x22, x13, 7
xori x4, x2, -1717
sll x4, x12, x15
xor x28, x23, x31
la x20, MED_TWO
sh x6, 0(x20)
srai x9, x7, 29
auipc x16, 793964
lui x15, 167782
andi x29, x4, 111
sll x13, x26, x13
lui x12, 455426
slt x2, x21, x21
lw x29, SIX
lhu x6, MED_FOUR
lui x15, 780990
srli x16, x17, 4
la x15, SIX
sw x25, 0(x15)
la x1, SMALL_FOUR
sb x29, 0(x1)
auipc x3, 44816
and x26, x8, x4
la x13, SMALL_THREE
sb x14, 0(x13)
lui x28, 976009
lh x19, MED_THREE
srli x9, x16, 28
lhu x24, MED_FOUR
lhu x12, MED_TWO
la x16, MED_ONE
sh x3, 0(x16)
la x26, FIVE
sw x29, 0(x26)
lui x8, 41854
lui x18, 89640
auipc x24, 299792
la x7, SMALL_THREE
sb x27, 0(x7)
lbu x27, SMALL_FOUR
la x1, SMALL_FOUR
sb x25, 0(x1)
xori x6, x6, -1589
auipc x8, 299636
auipc x24, 353288
lw x24, SIX
lbu x16, SMALL_TWO
la x13, FOUR
sw x18, 0(x13)
la x4, SMALL_FOUR
sb x14, 0(x4)
la x14, SMALL_THREE
sb x17, 0(x14)
slt x8, x31, x3
lui x28, 735693
andi x15, x8, -760
la x25, TEN
sw x27, 0(x25)
slt x15, x26, x2
auipc x21, 460401
sltu x15, x22, x29
la x30, TWO
sw x16, 0(x30)
la x23, MED_FOUR
sh x20, 0(x23)
lui x29, 127022
slli x6, x25, 30
lh x7, MED_ONE
la x22, SMALL_FOUR
sb x28, 0(x22)
lh x19, MED_THREE
lh x26, MED_THREE
and x20, x16, x19
lui x18, 248713
lbu x25, SMALL_FOUR
lbu x2, SMALL_ONE
lui x25, 799924
la x9, MED_THREE
sh x27, 0(x9)
auipc x18, 691576
lh x18, MED_ONE
lui x18, 198375
la x2, FOUR
sw x17, 0(x2)
auipc x29, 432967
ori x27, x24, -872
srli x14, x7, 25
la x23, SMALL_ONE
sb x22, 0(x23)
slti x26, x27, -1222
sll x2, x26, x4
la x29, FOUR
sw x4, 0(x29)
auipc x27, 850915
lbu x20, SMALL_THREE
lw x14, SIX
auipc x3, 636156
auipc x20, 179739
slt x8, x28, x8
lbu x6, SMALL_TWO
srli x18, x14, 17
sra x23, x13, x24
lui x2, 118801
la x17, SIX
sw x31, 0(x17)
la x7, FOUR
sw x2, 0(x7)
lbu x12, SMALL_THREE
slli x17, x7, 9
auipc x1, 899474
lw x28, NINE
lui x8, 389206
slti x31, x27, 700
la x21, SMALL_FOUR
sb x6, 0(x21)
la x2, MED_THREE
sh x20, 0(x2)
lhu x16, MED_ONE
lh x6, MED_ONE
srli x19, x23, 1
slli x21, x8, 7
la x27, MED_ONE
sh x19, 0(x27)
add x14, x2, x25
and x25, x18, x12
la x9, SMALL_FOUR
sb x3, 0(x9)
la x21, MED_THREE
sh x25, 0(x21)
slli x4, x7, 28
sub x23, x8, x29
sub x2, x24, x26
auipc x21, 245557
la x21, MED_FOUR
sh x12, 0(x21)
lh x26, MED_THREE
slt x21, x29, x1
la x20, SMALL_ONE
sb x12, 0(x20)
andi x26, x29, 159
andi x13, x3, -1091
ori x30, x30, 1866
auipc x15, 870616
addi x12, x15, -283
lw x1, TEN
lb x3, SMALL_FOUR
lui x12, 683963
slt x23, x15, x30
slt x6, x28, x20
lui x22, 660096
slli x25, x21, 19
lw x29, TWO
lw x25, FOUR
srli x20, x20, 1
lui x19, 247293
la x1, MED_ONE
sh x8, 0(x1)
la x2, MED_TWO
sh x23, 0(x2)
lui x7, 453015
sltu x29, x13, x8
lh x8, MED_TWO
srai x8, x6, 20
sll x13, x1, x20
auipc x13, 844228
add x29, x17, x19
la x20, MED_FOUR
sh x18, 0(x20)
lb x27, SMALL_THREE
lui x24, 897842
la x24, MED_FOUR
sh x26, 0(x24)
ori x27, x4, -234
lb x30, SMALL_ONE
sltiu x30, x28, 843
lb x23, SMALL_ONE
la x25, SMALL_FOUR
sb x25, 0(x25)
lw x22, TEN
andi x31, x26, 1317
lui x22, 585780
addi x20, x14, -685
lw x9, SEVEN
add x15, x7, x7
lui x1, 726851
la x9, SMALL_THREE
sb x17, 0(x9)
la x3, SMALL_THREE
sb x29, 0(x3)
lui x3, 27211
lh x1, MED_THREE
srl x17, x17, x25
and x8, x19, x1
slli x31, x31, 22
andi x22, x16, -1701
lhu x21, MED_THREE
lh x6, MED_ONE
add x18, x9, x19
lw x12, TEN
xor x30, x17, x14
sltu x31, x30, x22
sll x30, x25, x16
srl x13, x22, x22
srai x3, x27, 18
la x31, SMALL_THREE
sb x28, 0(x31)
xor x15, x7, x16
lb x15, SMALL_FOUR
add x24, x16, x25
lhu x12, MED_TWO
sub x2, x2, x7
ori x17, x18, 1093
lw x26, FIVE
sub x21, x1, x25
andi x13, x7, -515
la x4, SMALL_FOUR
sb x19, 0(x4)
lui x3, 83454
auipc x15, 679623
andi x7, x3, 1118
srli x1, x21, 6
auipc x20, 492695
la x26, NINE
sw x24, 0(x26)
lui x20, 716656
or x19, x3, x20
auipc x12, 362540
sll x15, x23, x4
xor x8, x1, x6
la x21, MED_ONE
sh x23, 0(x21)
lh x7, MED_THREE
srli x29, x31, 23
xor x27, x14, x24
la x31, MED_THREE
sh x17, 0(x31)
xor x16, x27, x4
lhu x25, MED_THREE
ori x3, x18, 539
auipc x20, 1002558
la x23, SMALL_TWO
sb x30, 0(x23)
la x9, MED_FOUR
sh x18, 0(x9)
la x14, SMALL_ONE
sb x1, 0(x14)
slt x28, x21, x8
lui x22, 186993
lh x14, MED_ONE
sltu x8, x9, x12
andi x17, x25, -1710
lhu x2, MED_TWO
slli x17, x13, 4
or x14, x26, x21
auipc x4, 884389
sra x21, x6, x27
or x21, x13, x1
auipc x30, 951228
lw x31, EIGHT
sra x4, x29, x4
srli x24, x6, 13
srli x8, x14, 31
la x25, SIX
sw x29, 0(x25)
addi x7, x4, -704
or x23, x4, x24
srai x6, x24, 9
la x25, MED_FOUR
sh x18, 0(x25)
lbu x8, SMALL_TWO
lui x15, 234120
sra x17, x14, x7
la x30, SMALL_ONE
sb x16, 0(x30)
auipc x27, 684111
la x8, SMALL_FOUR
sb x17, 0(x8)
addi x14, x29, -2013
auipc x22, 363114
sll x31, x19, x14
la x22, MED_FOUR
sh x3, 0(x22)
lw x2, FOUR
sll x23, x6, x15
sll x16, x27, x3
and x24, x15, x15
la x29, TEN
sw x27, 0(x29)
lw x27, EIGHT
srl x6, x1, x21
lbu x31, SMALL_TWO
la x18, SIX
sw x8, 0(x18)
auipc x9, 182096
srai x18, x6, 5
la x17, ONE
sw x9, 0(x17)
slli x24, x29, 18
sltu x28, x1, x23
la x23, SMALL_TWO
sb x22, 0(x23)
lui x13, 145835
lb x18, SMALL_FOUR
srli x15, x25, 16
auipc x6, 623188
slt x27, x28, x12
auipc x12, 228011
la x18, SMALL_ONE
sb x21, 0(x18)
auipc x17, 57189
auipc x13, 632509
srl x22, x27, x19
slli x4, x24, 10
lhu x12, MED_ONE
lw x17, SIX
sra x31, x8, x17
and x22, x8, x1
lw x20, THREE
auipc x15, 875293
add x18, x25, x3
auipc x16, 800847
la x17, SMALL_ONE
sb x13, 0(x17)
srl x12, x12, x1
auipc x4, 350226
slli x13, x12, 25
sll x12, x9, x26
addi x19, x26, 404
xor x13, x19, x12
la x19, FOUR
sw x4, 0(x19)
and x7, x31, x8
la x12, MED_TWO
sh x1, 0(x12)
lhu x1, MED_THREE
auipc x19, 771586
srli x6, x17, 27
lhu x7, MED_ONE
srli x13, x3, 13
lh x1, MED_FOUR
auipc x8, 358443
lui x6, 652673
srai x8, x30, 16
la x13, SMALL_TWO
sb x4, 0(x13)
lw x28, ONE
lhu x8, MED_THREE
add x24, x12, x16
addi x21, x16, 1277
la x26, SMALL_FOUR
sb x26, 0(x26)
la x4, SMALL_ONE
sb x22, 0(x4)
srai x23, x31, 26
sltiu x30, x16, -457
slt x8, x8, x3
la x20, SMALL_FOUR
sb x24, 0(x20)
slli x7, x14, 10
auipc x15, 63200
lw x31, FOUR
la x17, FIVE
sw x20, 0(x17)
andi x18, x18, -608
slli x19, x21, 15
srl x15, x6, x29
srl x26, x20, x16
lui x21, 385932
lhu x12, MED_THREE
sll x28, x2, x30
xori x25, x26, 1088
sltu x12, x29, x9
slli x2, x7, 4
lw x1, ONE
sll x22, x3, x24
la x17, MED_TWO
sh x21, 0(x17)
auipc x14, 173147
lh x24, MED_FOUR
srai x2, x27, 13
slti x12, x16, -16
sra x8, x3, x1
sub x27, x4, x31
auipc x15, 180862
la x3, MED_FOUR
sh x23, 0(x3)
or x23, x14, x22
auipc x31, 20059
lb x28, SMALL_ONE
andi x12, x6, -211
auipc x9, 929276
lbu x25, SMALL_TWO
add x28, x31, x18
auipc x6, 633445
lh x22, MED_TWO
la x24, MED_ONE
sh x9, 0(x24)
add x28, x6, x16
la x9, MED_TWO
sh x3, 0(x9)
auipc x28, 304857
srl x16, x8, x18
auipc x13, 464834
lbu x2, SMALL_THREE
srai x16, x17, 3
lhu x27, MED_THREE
la x23, THREE
sw x8, 0(x23)
sub x20, x1, x14
lbu x1, SMALL_THREE
auipc x12, 244948
srl x16, x19, x17
lb x22, SMALL_THREE
lw x27, SIX
la x4, MED_TWO
sh x9, 0(x4)
and x27, x28, x22
lb x18, SMALL_THREE
sltiu x21, x19, 448
la x18, MED_THREE
sh x4, 0(x18)
add x15, x23, x28
srl x26, x25, x27
slli x15, x7, 18
lbu x25, SMALL_FOUR
sra x24, x16, x4
la x23, MED_TWO
sh x29, 0(x23)
la x1, SMALL_TWO
sb x7, 0(x1)
sltiu x28, x23, 20
auipc x21, 116365
slli x13, x23, 29
srli x7, x30, 27
lw x9, TEN
lw x29, SEVEN
slli x17, x26, 10
slt x22, x21, x9
lui x23, 163838
xori x26, x19, -905
srai x27, x29, 25
auipc x17, 858345
lbu x2, SMALL_THREE
auipc x3, 200087
lh x12, MED_FOUR
andi x23, x6, 1469
sub x26, x23, x6
lw x13, ONE
sub x25, x31, x24
slt x29, x6, x25
sub x19, x22, x31
andi x26, x16, -905
slt x28, x16, x20
and x23, x1, x25
and x1, x3, x22
lw x21, FIVE
lb x29, SMALL_ONE
slli x23, x7, 16
srai x30, x30, 30
lw x27, TEN
srai x4, x16, 19
lw x3, ONE
srl x1, x20, x4
srl x19, x19, x26
lb x22, SMALL_FOUR
xor x7, x28, x18
or x22, x23, x2
lw x13, TEN
slli x30, x30, 12
slti x28, x25, -1444
add x20, x23, x14
sra x31, x21, x16
ori x20, x12, 1930
auipc x17, 122631
srai x17, x9, 12
la x17, FIVE
sw x8, 0(x17)
auipc x21, 672431
lui x20, 148256
ori x1, x2, 931
la x1, SMALL_THREE
sb x7, 0(x1)
srli x1, x29, 0
slt x6, x22, x21
auipc x23, 173057
lb x17, SMALL_TWO
lui x7, 852062
la x3, TEN
sw x21, 0(x3)
add x27, x26, x15
lw x16, FIVE
slti x13, x28, 272
slti x8, x23, 678
srli x13, x17, 15
lh x12, MED_ONE
lui x23, 83560
la x13, SMALL_FOUR
sb x13, 0(x13)
la x7, TWO
sw x14, 0(x7)
auipc x30, 39979
lui x9, 160718
addi x16, x9, 988
lw x23, TWO
sra x25, x9, x20
lb x12, SMALL_FOUR
la x21, FIVE
sw x8, 0(x21)
auipc x8, 116201
slt x29, x1, x6
lbu x2, SMALL_TWO
xori x2, x6, 865
lw x31, THREE
la x1, MED_THREE
sh x2, 0(x1)
slli x15, x25, 22
lui x25, 328674
ori x27, x24, 665
la x31, SIX
sw x29, 0(x31)
or x19, x25, x3
la x4, TEN
sw x23, 0(x4)
lb x18, SMALL_THREE
slti x16, x29, -786
srl x20, x8, x13
lbu x28, SMALL_THREE
sll x25, x16, x27
lh x1, MED_TWO
sltu x8, x27, x24
ori x17, x30, 1005
srli x15, x24, 5
lw x24, SIX
sltiu x18, x23, -523
or x8, x14, x24
lui x29, 644892
or x28, x9, x23
sltu x24, x3, x23
sra x13, x12, x12
slti x4, x22, -125
auipc x15, 310202
sra x21, x6, x6
lw x25, SIX
la x28, FOUR
sw x26, 0(x28)
add x4, x19, x1
sub x6, x24, x28
ori x6, x24, 169
lui x22, 463634
andi x26, x22, 1998
lbu x6, SMALL_THREE
la x22, SMALL_TWO
sb x6, 0(x22)
la x31, MED_THREE
sh x25, 0(x31)
auipc x19, 831386
lui x12, 163459
ori x23, x25, -1705
sub x24, x7, x15
auipc x3, 317464
or x17, x12, x9
la x20, MED_FOUR
sh x17, 0(x20)
lw x29, FOUR
ori x2, x16, 1686
srai x18, x23, 29
lb x24, SMALL_FOUR
slli x14, x18, 15
ori x15, x25, -1994
lhu x3, MED_FOUR
la x6, MED_FOUR
sh x20, 0(x6)
sub x2, x15, x17
lw x20, THREE
la x16, EIGHT
sw x7, 0(x16)
or x9, x1, x8
lw x14, SIX
sltu x4, x24, x21
la x26, MED_FOUR
sh x6, 0(x26)
la x20, MED_FOUR
sh x29, 0(x20)
sra x9, x20, x31
auipc x29, 659354
lbu x19, SMALL_THREE
la x28, TEN
sw x18, 0(x28)
lui x7, 979321
lw x28, EIGHT
lw x31, SIX
sltu x16, x12, x14
la x19, MED_TWO
sh x17, 0(x19)
srli x27, x24, 26
lb x19, SMALL_ONE
lw x8, FIVE
auipc x20, 288734
lui x6, 992620
sra x26, x7, x3
la x15, SMALL_TWO
sb x21, 0(x15)
lhu x31, MED_ONE
slli x25, x6, 19
lui x17, 562577
auipc x31, 1015926
srl x8, x17, x28
lui x8, 942411
auipc x1, 873305
srai x8, x31, 28
la x29, MED_TWO
sh x26, 0(x29)
la x24, EIGHT
sw x28, 0(x24)
auipc x2, 91763
la x12, MED_FOUR
sh x22, 0(x12)
lh x17, MED_THREE
lhu x19, MED_THREE
sra x21, x24, x9
la x6, SMALL_TWO
sb x29, 0(x6)
sltu x30, x30, x13
lw x3, SIX
srli x22, x16, 4
lb x8, SMALL_ONE
la x22, MED_FOUR
sh x4, 0(x22)
lb x24, SMALL_FOUR
sub x12, x14, x28
la x21, MED_THREE
sh x12, 0(x21)
lui x12, 559488
lui x31, 512684
slti x12, x7, 561
la x17, MED_THREE
sh x12, 0(x17)
lw x16, TEN
la x14, SMALL_FOUR
sb x30, 0(x14)
lui x1, 729105
lui x24, 406305
or x27, x23, x27
lw x6, EIGHT
lui x22, 856463
lbu x31, SMALL_ONE
lui x21, 638409
sltiu x7, x12, 752
la x4, ONE
sw x3, 0(x4)
lb x25, SMALL_FOUR
la x7, MED_FOUR
sh x27, 0(x7)
la x26, MED_FOUR
sh x1, 0(x26)
la x25, MED_ONE
sh x1, 0(x25)
auipc x18, 982458
la x17, SIX
sw x6, 0(x17)
la x2, MED_ONE
sh x1, 0(x2)
srli x29, x27, 11
lui x29, 482206
lb x16, SMALL_TWO
auipc x27, 455597
la x14, MED_THREE
sh x1, 0(x14)
lb x4, SMALL_THREE
srl x21, x24, x15
slti x12, x18, 179
la x13, MED_ONE
sh x18, 0(x13)
lb x29, SMALL_ONE
auipc x19, 289793
sub x26, x6, x21
la x4, MED_TWO
sh x14, 0(x4)
sltiu x15, x2, -708
lui x24, 203690
and x21, x27, x25
lui x3, 487139
sub x28, x25, x8
xor x3, x17, x3
srli x30, x6, 18
lh x1, MED_TWO
xor x4, x17, x21
sra x12, x19, x31
slli x9, x23, 8
la x1, SMALL_FOUR
sb x24, 0(x1)
lui x2, 701834
la x23, TWO
sw x4, 0(x23)
sll x17, x17, x1
lb x1, SMALL_TWO
slt x22, x28, x14
xori x21, x22, -150
la x6, SMALL_TWO
sb x1, 0(x6)
ori x24, x9, 1503
la x22, SMALL_FOUR
sb x15, 0(x22)
la x9, SMALL_TWO
sb x1, 0(x9)
lui x4, 849795
la x8, SMALL_ONE
sb x7, 0(x8)
srli x21, x29, 15
lb x25, SMALL_THREE
la x17, SEVEN
sw x2, 0(x17)
lbu x30, SMALL_TWO
or x27, x12, x1
la x9, THREE
sw x28, 0(x9)
lb x7, SMALL_THREE
lui x21, 269215
or x26, x25, x7
lui x8, 752181
lbu x30, SMALL_THREE
slli x24, x6, 15
auipc x30, 562936
lw x21, SIX
lui x14, 846980
ori x6, x2, -167
slti x22, x14, -825
lui x8, 474347
lw x14, TEN
lui x13, 190379
or x21, x3, x14
auipc x25, 580369
sltu x28, x31, x2
auipc x17, 347548
slli x4, x27, 23
lw x21, TEN
lh x1, MED_TWO
auipc x7, 782368
ori x19, x21, -1376
lui x27, 800413
srli x30, x31, 21
auipc x15, 771574
lui x24, 652658
andi x24, x1, -509
lw x13, SIX
la x27, MED_FOUR
sh x29, 0(x27)
slli x24, x16, 4
lui x14, 224944
lbu x20, SMALL_TWO
xor x9, x7, x14
la x25, SIX
sw x2, 0(x25)
srli x28, x4, 3
auipc x24, 283668
slt x17, x9, x21
lui x21, 477073
srai x20, x2, 25
auipc x1, 509509
sltu x12, x28, x18
sltu x20, x8, x4
la x25, THREE
sw x22, 0(x25)
auipc x17, 67742
srl x18, x16, x6
auipc x31, 106368
sltu x16, x31, x28
lb x6, SMALL_THREE
auipc x29, 767152
addi x24, x24, -158
and x3, x4, x21
xor x9, x13, x7
slli x28, x13, 26
lbu x25, SMALL_FOUR
addi x31, x1, 349
auipc x15, 445853
auipc x18, 55447
auipc x20, 167826
auipc x16, 235736
auipc x22, 58249
srli x18, x2, 19
add x14, x25, x17
lui x27, 864700
la x3, FIVE
sw x18, 0(x3)
srl x6, x3, x8
lhu x25, MED_TWO
la x29, THREE
sw x28, 0(x29)
lui x21, 345338
and x21, x15, x26
lb x18, SMALL_TWO
slli x30, x17, 7
la x9, SMALL_ONE
sb x8, 0(x9)
la x15, SMALL_TWO
sb x12, 0(x15)
lui x27, 596915
lw x29, SEVEN
sltiu x18, x31, 1600
lui x28, 161715
sra x14, x7, x22
lui x12, 58537
andi x7, x30, 162
lh x19, MED_FOUR
addi x22, x30, 117
la x28, SMALL_THREE
sb x14, 0(x28)
xori x25, x7, -83
sltu x18, x4, x1
la x6, MED_THREE
sh x8, 0(x6)
la x13, EIGHT
sw x25, 0(x13)
and x2, x16, x6
la x2, FOUR
sw x27, 0(x2)
lh x21, MED_FOUR
lbu x18, SMALL_THREE
la x26, SIX
sw x13, 0(x26)
or x13, x29, x8
srai x19, x22, 15
add x12, x21, x24
la x28, MED_FOUR
sh x27, 0(x28)
la x19, SMALL_THREE
sb x13, 0(x19)
auipc x27, 979957
lh x2, MED_ONE
la x28, MED_TWO
sh x2, 0(x28)
lbu x17, SMALL_ONE
lbu x31, SMALL_ONE
andi x15, x6, -75
sltu x7, x13, x18
auipc x7, 735841
la x22, SMALL_ONE
sb x29, 0(x22)
srl x2, x7, x17
add x29, x21, x28
la x4, SMALL_THREE
sb x8, 0(x4)
slt x12, x22, x13
la x31, SMALL_FOUR
sb x15, 0(x31)
lw x12, NINE
srli x25, x19, 29
srai x18, x28, 27
lw x15, THREE
addi x23, x20, 1744
lw x29, FIVE
lw x24, FIVE
la x16, MED_FOUR
sh x27, 0(x16)
srl x13, x20, x13
la x19, MED_FOUR
sh x9, 0(x19)
la x14, FIVE
sw x8, 0(x14)
la x6, MED_TWO
sh x1, 0(x6)
auipc x15, 599387
lh x8, MED_FOUR
la x7, SMALL_ONE
sb x20, 0(x7)
auipc x21, 388317
lw x30, SIX
ori x9, x18, 359
la x22, MED_TWO
sh x15, 0(x22)
lb x8, SMALL_ONE
slli x14, x28, 20
and x17, x24, x22
auipc x15, 322194
lw x6, THREE
xori x3, x28, -694
or x27, x17, x13
lw x27, THREE
auipc x7, 272592
add x2, x6, x25
andi x29, x2, 351
auipc x14, 428033
la x2, SMALL_TWO
sb x31, 0(x2)
la x13, MED_ONE
sh x26, 0(x13)
auipc x18, 872014
lui x21, 162464
la x1, FOUR
sw x28, 0(x1)
lh x3, MED_TWO
la x6, SMALL_TWO
sb x12, 0(x6)
auipc x20, 347841
la x1, MED_ONE
sh x21, 0(x1)
la x31, SMALL_FOUR
sb x8, 0(x31)
lhu x16, MED_FOUR
lh x20, MED_THREE
lui x25, 567138
lb x26, SMALL_FOUR
auipc x30, 954014
lw x29, ONE
xor x18, x6, x30
slt x22, x29, x26
la x28, SMALL_FOUR
sb x12, 0(x28)
lw x8, ONE
auipc x27, 414622
sltu x28, x22, x7
la x28, ONE
sw x29, 0(x28)
auipc x20, 282870
la x25, MED_TWO
sh x23, 0(x25)
lhu x1, MED_ONE
lw x29, SEVEN
sra x27, x12, x15
auipc x12, 931549
lb x17, SMALL_THREE
lb x27, SMALL_TWO
sll x21, x19, x14
ori x9, x17, -610
addi x30, x22, 1725
slti x24, x14, 1697
slti x26, x12, -1397
la x28, SEVEN
sw x8, 0(x28)
ori x4, x31, 1577
auipc x12, 154649
la x27, MED_ONE
sh x30, 0(x27)
lw x22, TWO
lw x17, SIX
la x3, MED_TWO
sh x16, 0(x3)
addi x31, x18, -152
lb x16, SMALL_TWO
auipc x28, 492590
lbu x9, SMALL_THREE
auipc x1, 182402
xori x31, x6, -577
lh x7, MED_THREE
and x8, x4, x21
sltu x18, x21, x9
lb x14, SMALL_ONE
add x18, x2, x26
la x6, SIX
sw x29, 0(x6)
lui x25, 567692
lbu x21, SMALL_FOUR
addi x6, x26, 893
sra x31, x6, x19
la x28, SMALL_THREE
sb x9, 0(x28)
la x14, MED_ONE
sh x7, 0(x14)
la x3, TEN
sw x16, 0(x3)
slli x25, x12, 0
auipc x15, 858769
lui x13, 340838
la x25, MED_THREE
sh x29, 0(x25)
slti x28, x26, 1083
srai x21, x1, 2
lhu x29, MED_FOUR
xor x1, x3, x7
srai x17, x28, 28
ori x23, x17, -1616
la x3, SMALL_THREE
sb x6, 0(x3)
auipc x17, 672599
auipc x29, 786881
auipc x20, 727991
sra x8, x13, x15
lui x31, 574442
lui x16, 308921
lbu x29, SMALL_ONE
la x22, THREE
sw x27, 0(x22)
la x12, EIGHT
sw x12, 0(x12)
auipc x15, 220594
la x20, SIX
sw x22, 0(x20)
lui x21, 907401
lh x4, MED_FOUR
la x20, TWO
sw x15, 0(x20)
lui x4, 280244
xor x21, x19, x1
la x27, ONE
sw x28, 0(x27)
sll x1, x7, x24
la x13, MED_THREE
sh x3, 0(x13)
auipc x20, 899018
slli x20, x4, 15
auipc x18, 371333
la x28, SMALL_THREE
sb x25, 0(x28)
lh x25, MED_FOUR
sll x17, x27, x3
sltiu x29, x15, 878
la x7, SMALL_FOUR
sb x26, 0(x7)
la x21, NINE
sw x7, 0(x21)
lw x13, TWO
srli x12, x31, 15
la x3, FIVE
sw x25, 0(x3)
auipc x17, 100800
la x20, SMALL_ONE
sb x31, 0(x20)
lui x28, 1005652
auipc x7, 167018
la x25, THREE
sw x16, 0(x25)
srl x24, x23, x12
lw x8, TEN
slti x28, x12, 1966
lbu x25, SMALL_ONE
srli x15, x31, 26
xori x29, x1, 658
la x14, SMALL_ONE
sb x4, 0(x14)
slli x30, x7, 8
lw x21, NINE
lw x4, SIX
srli x27, x17, 3
sltu x15, x1, x19
add x2, x15, x19
auipc x8, 137893
sltiu x7, x16, 773
sra x18, x31, x9
lbu x22, SMALL_THREE
auipc x22, 858804
sub x2, x21, x4
lbu x24, SMALL_ONE
auipc x14, 98021
slli x26, x21, 1
or x12, x31, x30
auipc x28, 543748
slli x29, x6, 21
lui x3, 742528
la x6, TEN
sw x16, 0(x6)
srai x15, x19, 15
lw x22, ONE
la x16, SMALL_TWO
sb x16, 0(x16)
lb x6, SMALL_TWO
xor x24, x6, x25
slli x2, x9, 28
and x20, x28, x2
la x21, MED_FOUR
sh x6, 0(x21)
xor x31, x14, x15
la x9, MED_THREE
sh x30, 0(x9)
lh x3, MED_FOUR
sra x12, x26, x3
la x23, NINE
sw x16, 0(x23)
lb x30, SMALL_THREE
slli x13, x4, 12
sltiu x23, x31, 670
la x25, TEN
sw x7, 0(x25)
xori x25, x23, 968
lui x13, 526616
srl x17, x12, x26
la x14, MED_TWO
sh x23, 0(x14)
sub x31, x22, x6
sltu x30, x20, x24
srli x16, x13, 4
lh x30, MED_ONE
lui x1, 167389
addi x9, x13, 1669
lbu x14, SMALL_FOUR
sll x4, x7, x26
lui x30, 519587
srli x19, x1, 9
auipc x22, 738029
lui x26, 47664
lui x27, 676046
srl x4, x22, x28
srl x3, x24, x8
auipc x24, 291567
la x27, SMALL_ONE
sb x29, 0(x27)
auipc x17, 1021255
lw x14, FIVE
auipc x2, 670749
lui x16, 334352
srli x25, x30, 8
slli x12, x2, 3
lui x7, 840826
srai x7, x17, 2
addi x27, x28, -1444
xor x25, x23, x1
la x24, SMALL_ONE
sb x12, 0(x24)
sll x14, x31, x31
lhu x18, MED_THREE
lhu x12, MED_FOUR
lw x16, EIGHT
lhu x6, MED_ONE
la x16, SMALL_ONE
sb x27, 0(x16)
auipc x3, 474690
auipc x24, 368032
auipc x29, 1032505
lw x2, FOUR
srai x14, x17, 19
la x18, MED_ONE
sh x12, 0(x18)
or x29, x31, x18
lui x9, 683309
or x8, x1, x9
la x27, SMALL_ONE
sb x25, 0(x27)
sll x22, x18, x20
srl x18, x16, x22
lb x20, SMALL_FOUR
sub x21, x28, x6
lhu x1, MED_FOUR
la x30, SEVEN
sw x30, 0(x30)
lh x28, MED_ONE
or x15, x3, x13
srai x12, x29, 21
lhu x30, MED_THREE
la x16, MED_FOUR
sh x17, 0(x16)
lbu x28, SMALL_TWO
srli x13, x6, 10
auipc x7, 991242
auipc x17, 844644
lui x21, 458449
la x8, SMALL_FOUR
sb x9, 0(x8)
auipc x12, 168046
lw x23, SIX
lb x25, SMALL_ONE
lw x18, EIGHT
lbu x18, SMALL_THREE
lb x22, SMALL_FOUR
lw x7, SIX
slli x13, x23, 27
slt x19, x9, x1
srai x19, x28, 6
lh x18, MED_FOUR
auipc x3, 541627
or x1, x13, x7
slt x20, x16, x9
slli x8, x7, 7
lui x4, 868105
lui x18, 820820
la x9, THREE
sw x1, 0(x9)
xor x7, x2, x20
la x3, SEVEN
sw x13, 0(x3)
xor x30, x2, x3
la x18, SMALL_THREE
sb x28, 0(x18)
la x28, SMALL_THREE
sb x26, 0(x28)
sltu x19, x24, x24
lbu x2, SMALL_THREE
or x26, x20, x25
la x20, MED_THREE
sh x17, 0(x20)
lui x24, 461429
la x9, MED_FOUR
sh x31, 0(x9)
slli x28, x16, 4
lw x6, ONE
la x14, SMALL_ONE
sb x26, 0(x14)
lh x28, MED_THREE
andi x21, x15, 727
la x28, SMALL_TWO
sb x13, 0(x28)
auipc x3, 363462
lb x12, SMALL_TWO
or x17, x12, x13
lui x8, 827256
la x26, MED_ONE
sh x23, 0(x26)
srli x14, x15, 20
lbu x6, SMALL_FOUR
srl x22, x18, x1
lbu x4, SMALL_ONE
auipc x6, 35679
lw x26, SIX
lui x7, 813243
slti x18, x24, 678
srl x30, x4, x19
la x3, MED_TWO
sh x14, 0(x3)
slt x1, x4, x4
lh x31, MED_TWO
lh x13, MED_FOUR
la x8, MED_TWO
sh x28, 0(x8)
or x9, x1, x25
lhu x21, MED_THREE
auipc x26, 227169
la x12, MED_TWO
sh x4, 0(x12)
srli x4, x31, 11
lui x28, 584851
auipc x6, 300721
auipc x6, 748628
lw x7, ONE
lb x31, SMALL_FOUR
xori x3, x2, 1793
sub x27, x20, x24
lhu x8, MED_ONE
lbu x7, SMALL_ONE
la x9, EIGHT
sw x13, 0(x9)
sra x15, x31, x8
or x7, x17, x24
slt x22, x19, x6
auipc x18, 546467
addi x24, x19, 1280
la x2, MED_TWO
sh x22, 0(x2)
lh x19, MED_TWO
lb x22, SMALL_FOUR
la x7, THREE
sw x30, 0(x7)
lhu x15, MED_THREE
la x26, FOUR
sw x2, 0(x26)
or x19, x7, x12
la x26, SMALL_TWO
sb x31, 0(x26)
lui x8, 245854
lhu x9, MED_THREE
la x8, NINE
sw x22, 0(x8)
sll x15, x27, x12
lui x16, 904910
sub x6, x31, x30
sltu x4, x28, x6
auipc x7, 172559
add x7, x13, x25
auipc x12, 419702
addi x6, x8, 232
lb x30, SMALL_THREE
slli x21, x22, 17
or x25, x1, x19
slt x16, x12, x24
slli x25, x12, 14
srl x26, x12, x15
srli x7, x21, 18
sll x14, x13, x25
addi x7, x4, -1363
la x20, FIVE
sw x2, 0(x20)
la x1, MED_FOUR
sh x8, 0(x1)
lw x9, SEVEN
sll x18, x25, x4
lw x29, SEVEN
lb x20, SMALL_ONE
add x28, x25, x30
xor x12, x15, x26
la x31, TWO
sw x23, 0(x31)
slti x4, x27, 1354
lhu x26, MED_TWO
auipc x27, 562105
lw x25, FOUR
lb x16, SMALL_TWO
sra x29, x31, x23
la x9, MED_TWO
sh x9, 0(x9)
auipc x28, 104519
lui x29, 337274
auipc x9, 964209
sub x31, x17, x28
srli x13, x8, 19
la x16, EIGHT
sw x20, 0(x16)
lw x8, NINE
andi x1, x4, -222
srli x30, x19, 4
la x18, SEVEN
sw x16, 0(x18)
or x26, x29, x20
sltu x29, x26, x1
lui x27, 937284
slti x21, x2, -626
srli x17, x8, 0
auipc x16, 981184
sub x12, x29, x29
andi x21, x25, 224
slt x15, x2, x22
lw x30, FIVE
sltiu x3, x3, -1351
slt x28, x1, x17
srl x24, x19, x12
or x28, x27, x31
lw x19, EIGHT
lui x4, 283144
lui x24, 275826
sra x20, x2, x30
la x27, TEN
sw x18, 0(x27)
la x18, SMALL_FOUR
sb x29, 0(x18)
la x4, SMALL_THREE
sb x4, 0(x4)
lb x24, SMALL_THREE
la x15, TWO
sw x18, 0(x15)
la x24, MED_ONE
sh x16, 0(x24)
lui x2, 472494
add x1, x16, x31
sub x4, x22, x2
sra x2, x18, x14
srai x4, x26, 27
sltu x3, x18, x23
lhu x18, MED_TWO
slli x8, x31, 6
la x27, MED_FOUR
sh x9, 0(x27)
la x27, MED_TWO
sh x9, 0(x27)
srli x23, x27, 20
srai x15, x16, 26
la x22, TEN
sw x8, 0(x22)
srl x14, x4, x8
lui x20, 496918
la x4, TEN
sw x7, 0(x4)
la x14, MED_ONE
sh x1, 0(x14)
la x16, SIX
sw x18, 0(x16)
addi x30, x9, -652
la x31, FIVE
sw x12, 0(x31)
la x14, MED_FOUR
sh x21, 0(x14)
or x17, x21, x27
srli x13, x26, 21
lbu x12, SMALL_FOUR
lw x9, FOUR
and x21, x31, x6
la x16, MED_TWO
sh x1, 0(x16)
lh x4, MED_TWO
add x14, x26, x27
lhu x27, MED_FOUR
auipc x8, 996616
xori x31, x26, 807
slt x22, x14, x3
la x31, NINE
sw x13, 0(x31)
lh x17, MED_FOUR
sltu x31, x15, x16
lui x20, 350101
auipc x20, 142883
lui x3, 862660
andi x31, x15, -1540
lui x1, 689598
and x13, x9, x30
la x7, FIVE
sw x19, 0(x7)
la x7, SMALL_FOUR
sb x9, 0(x7)
lui x27, 881545
slt x14, x22, x29
la x23, NINE
sw x13, 0(x23)
la x1, MED_TWO
sh x9, 0(x1)
lui x8, 697815
lhu x22, MED_TWO
lw x17, THREE
lbu x8, SMALL_FOUR
sltu x7, x30, x28
sll x30, x6, x18
lui x1, 275069
la x31, MED_FOUR
sh x18, 0(x31)
and x13, x2, x4
srl x30, x14, x9
and x31, x13, x27
srl x2, x21, x30
la x8, MED_FOUR
sh x14, 0(x8)
lw x19, TEN
la x7, FOUR
sw x18, 0(x7)
lh x31, MED_ONE
lh x25, MED_THREE
srl x29, x3, x12
lbu x28, SMALL_THREE
lui x13, 82185
la x1, SMALL_FOUR
sb x9, 0(x1)
lbu x9, SMALL_TWO
la x27, MED_FOUR
sh x19, 0(x27)
xor x14, x21, x28
la x4, MED_FOUR
sh x24, 0(x4)
lui x22, 281458
srai x3, x13, 30
sra x4, x19, x1
sltiu x22, x13, -508
la x28, FIVE
sw x28, 0(x28)
la x9, ONE
sw x26, 0(x9)
lh x19, MED_TWO
lhu x29, MED_TWO
lw x7, ONE
xor x1, x17, x3
lb x27, SMALL_THREE
la x8, MED_THREE
sh x3, 0(x8)
slti x4, x13, 1769
lw x13, THREE
srai x19, x12, 5
or x23, x13, x15
lhu x30, MED_THREE
srli x2, x23, 9
sra x12, x30, x1
lui x19, 967075
auipc x26, 795138
la x29, SMALL_FOUR
sb x30, 0(x29)
add x31, x13, x2
lb x31, SMALL_FOUR
lb x22, SMALL_FOUR
la x21, MED_ONE
sh x2, 0(x21)
la x31, SMALL_ONE
sb x18, 0(x31)
lh x16, MED_TWO
xori x1, x27, -983
lh x24, MED_TWO
la x30, THREE
sw x28, 0(x30)
auipc x2, 374453
la x3, MED_TWO
sh x27, 0(x3)
sub x7, x26, x19
la x7, MED_FOUR
sh x27, 0(x7)
auipc x25, 167294
lh x14, MED_THREE
la x30, NINE
sw x24, 0(x30)
sll x19, x9, x9
la x21, SMALL_THREE
sb x14, 0(x21)
la x7, MED_ONE
sh x30, 0(x7)
auipc x30, 34567
sra x20, x28, x24
auipc x12, 802673
sltu x2, x31, x26
la x1, MED_THREE
sh x21, 0(x1)
srli x9, x4, 27
lui x24, 771918
lw x9, NINE
slt x28, x9, x1
sra x24, x2, x22
lh x26, MED_TWO
la x7, SMALL_TWO
sb x9, 0(x7)
andi x3, x27, 849
slt x31, x9, x26
and x30, x23, x16
slli x6, x8, 24
xor x28, x12, x21
lhu x22, MED_FOUR
lui x8, 626748
la x13, EIGHT
sw x7, 0(x13)
sll x26, x3, x17
srai x6, x13, 12
la x4, MED_THREE
sh x12, 0(x4)
la x21, MED_ONE
sh x16, 0(x21)
lui x19, 781489
srli x26, x13, 26
add x25, x20, x7
and x18, x18, x6
lui x16, 168623
srl x1, x9, x30
auipc x15, 899901
lh x2, MED_TWO
la x15, SMALL_TWO
sb x1, 0(x15)
la x17, EIGHT
sw x24, 0(x17)
srai x25, x21, 10
slti x27, x25, 1530
sltiu x27, x12, 767
lw x22, EIGHT
srai x29, x28, 3
srli x23, x1, 20
lhu x15, MED_ONE
la x1, SMALL_FOUR
sb x24, 0(x1)
la x3, SIX
sw x23, 0(x3)
la x12, MED_ONE
sh x24, 0(x12)
la x14, ONE
sw x27, 0(x14)
lh x2, MED_ONE
la x28, MED_FOUR
sh x6, 0(x28)
addi x25, x20, -482
slli x25, x9, 27
auipc x31, 731350
lw x22, FOUR
lh x25, MED_THREE
lw x17, THREE
srli x30, x2, 20
lhu x26, MED_ONE
lhu x22, MED_FOUR
lw x7, EIGHT
la x9, SMALL_TWO
sb x1, 0(x9)
srl x4, x24, x29
srai x22, x14, 7
srai x28, x2, 5
lb x15, SMALL_THREE
ori x4, x15, -671
srai x6, x24, 20
lh x30, MED_ONE
sra x23, x6, x12
srli x9, x3, 6
or x17, x23, x24
lui x7, 662085
srli x26, x24, 14
slli x4, x14, 11
srai x27, x25, 15
slli x29, x8, 13
srai x4, x7, 17
la x6, THREE
sw x3, 0(x6)
add x21, x25, x15
lui x1, 156977
la x31, MED_FOUR
sh x8, 0(x31)
sltu x23, x26, x21
srli x24, x23, 2
lh x16, MED_TWO
sra x17, x18, x20
lw x29, EIGHT
la x4, SMALL_FOUR
sb x13, 0(x4)
lw x31, ONE
la x26, SMALL_TWO
sb x30, 0(x26)
lh x22, MED_ONE
auipc x30, 957612
andi x23, x30, 1124
sra x26, x21, x16
add x23, x26, x3
lb x25, SMALL_ONE
lhu x25, MED_THREE
srai x8, x23, 3
lui x25, 577195
la x19, MED_THREE
sh x20, 0(x19)
lw x8, TEN
sub x12, x19, x1
slti x2, x22, -695
auipc x4, 469326
lhu x19, MED_ONE
auipc x17, 559412
sll x9, x19, x27
lbu x19, SMALL_FOUR
la x13, SMALL_THREE
sb x28, 0(x13)
and x3, x20, x1
la x15, SMALL_FOUR
sb x4, 0(x15)
auipc x13, 976082
lui x1, 730008
slt x23, x1, x16
la x14, EIGHT
sw x17, 0(x14)
lui x17, 11059
auipc x6, 740432
auipc x25, 979044
la x31, ONE
sw x9, 0(x31)
la x27, FIVE
sw x21, 0(x27)
srai x25, x8, 6
lui x27, 295750
srai x22, x17, 29
lhu x31, MED_ONE
sll x28, x13, x28
srli x13, x9, 4
la x28, FOUR
sw x29, 0(x28)
lw x6, EIGHT
srai x23, x8, 30
lh x2, MED_THREE
lh x8, MED_TWO
auipc x29, 531994
auipc x17, 878697
or x27, x17, x8
la x8, MED_TWO
sh x13, 0(x8)
ori x2, x24, 1285
la x8, MED_TWO
sh x27, 0(x8)
lui x17, 579451
lw x9, SEVEN
lhu x1, MED_TWO
lhu x16, MED_THREE
lb x20, SMALL_THREE
la x1, MED_TWO
sh x20, 0(x1)
srli x6, x29, 2
addi x15, x14, 1404
lb x16, SMALL_THREE
lui x23, 222386
add x18, x29, x27
add x8, x1, x3
and x29, x27, x17
srai x17, x6, 19
la x14, MED_ONE
sh x18, 0(x14)
la x8, MED_FOUR
sh x31, 0(x8)
sll x24, x13, x12
la x22, ONE
sw x28, 0(x22)
sub x29, x12, x20
la x18, MED_FOUR
sh x13, 0(x18)
slti x13, x16, -1205
slt x30, x4, x21
srli x9, x26, 5
lhu x24, MED_ONE
add x18, x14, x22
lbu x7, SMALL_FOUR
auipc x19, 263534
lw x29, NINE
sra x18, x14, x13
sll x21, x8, x25
lui x22, 18848
la x18, TEN
sw x31, 0(x18)
sltu x13, x16, x3
la x8, SEVEN
sw x15, 0(x8)
sltu x14, x21, x16
lh x20, MED_FOUR
sll x17, x6, x17
lw x13, SIX
sltu x7, x17, x8
auipc x21, 348646
and x6, x14, x23
slli x22, x17, 1
srai x27, x1, 5
la x30, SMALL_FOUR
sb x18, 0(x30)
xori x14, x17, -1792
addi x6, x1, 767
auipc x2, 980146
ori x18, x7, -1423
ori x1, x7, -928
la x8, FOUR
sw x4, 0(x8)
lw x15, THREE
xor x27, x20, x15
and x12, x19, x19
la x19, SMALL_TWO
sb x6, 0(x19)
sra x29, x21, x22
lui x27, 844766
la x25, SIX
sw x26, 0(x25)
lbu x22, SMALL_FOUR
auipc x15, 927728
lw x3, EIGHT
auipc x18, 614838
slt x15, x13, x2
auipc x24, 635120
xori x3, x12, -345
auipc x4, 594941
lui x31, 724082
lui x28, 394433
ori x3, x4, -975
sltiu x28, x17, 681
sll x21, x1, x21
xor x17, x30, x18
sra x3, x28, x29
srai x15, x8, 4
lbu x16, SMALL_THREE
la x17, MED_FOUR
sh x31, 0(x17)
addi x3, x17, -1574
lb x31, SMALL_TWO
srli x9, x16, 24
sltiu x8, x19, -645
la x16, SMALL_ONE
sb x13, 0(x16)
lw x25, TWO
auipc x19, 655786
lui x1, 43546
lbu x29, SMALL_TWO
sub x23, x20, x18
add x15, x3, x13
andi x8, x1, 1560
lui x30, 700014
lui x25, 335765
la x9, EIGHT
sw x22, 0(x9)
and x13, x16, x18
lw x15, FOUR
sub x26, x30, x30
la x30, MED_ONE
sh x26, 0(x30)
or x17, x21, x31
xor x8, x8, x7
or x9, x8, x4
lui x15, 165524
xori x6, x24, 1836
lw x22, FOUR
sub x7, x26, x7
slti x7, x4, 1773
srai x21, x13, 30
lui x24, 808841
la x21, MED_ONE
sh x27, 0(x21)
srli x29, x30, 0
lhu x12, MED_ONE
sltiu x26, x28, 1390
lui x8, 286426
sub x14, x20, x14
slt x19, x20, x14
srai x3, x26, 6
lui x28, 327045
lh x14, MED_THREE
auipc x24, 554161
srl x29, x27, x19
auipc x3, 189851
srli x6, x9, 25
lw x23, NINE
lw x17, TEN
slt x1, x3, x21
lui x2, 373190
lui x19, 399701
sltu x13, x6, x31
addi x15, x2, 1107
auipc x6, 645830
la x1, NINE
sw x17, 0(x1)
lb x7, SMALL_THREE
lh x16, MED_THREE
sltu x9, x31, x23
la x12, MED_ONE
sh x6, 0(x12)
lw x3, NINE
lhu x23, MED_FOUR
la x9, SMALL_ONE
sb x28, 0(x9)
ori x18, x23, 1078
slli x7, x7, 12
lb x13, SMALL_THREE
la x4, ONE
sw x23, 0(x4)
or x13, x2, x26
la x28, MED_FOUR
sh x27, 0(x28)
srl x25, x25, x16
xori x30, x1, -318
lhu x25, MED_THREE
lb x20, SMALL_ONE
sltu x6, x27, x4
la x2, SMALL_FOUR
sb x8, 0(x2)
lui x7, 622539
la x26, FIVE
sw x3, 0(x26)
srl x15, x27, x28
xori x17, x9, 1176
lui x31, 858709
lw x18, NINE
sra x28, x1, x8
la x3, SMALL_FOUR
sb x4, 0(x3)
la x15, SIX
sw x20, 0(x15)
la x15, MED_FOUR
sh x16, 0(x15)
lui x2, 494461
srli x16, x12, 7
la x20, TWO
sw x7, 0(x20)
la x17, SMALL_THREE
sb x22, 0(x17)
srl x15, x18, x13
la x8, SMALL_ONE
sb x20, 0(x8)
ori x4, x18, 1873
lui x31, 964113
auipc x15, 834406
la x9, MED_ONE
sh x6, 0(x9)
lui x21, 892218
andi x6, x13, -1857
lui x25, 963951
addi x29, x12, 11
xori x9, x7, 280
srli x9, x9, 22
ori x2, x6, -259
auipc x13, 467936
la x9, MED_FOUR
sh x13, 0(x9)
slt x23, x17, x20
or x22, x20, x29
la x7, THREE
sw x4, 0(x7)
srai x27, x29, 31
auipc x2, 558135
lw x25, NINE
auipc x27, 953160
lh x30, MED_TWO
lui x30, 398019
lui x9, 1004396
lui x18, 583856
lw x9, TEN
la x8, SMALL_FOUR
sb x21, 0(x8)
la x13, SEVEN
sw x9, 0(x13)
lui x18, 360424
lbu x3, SMALL_FOUR
addi x24, x16, -200
xor x21, x3, x28
la x2, MED_FOUR
sh x24, 0(x2)
srl x27, x6, x6
sll x25, x24, x21
and x16, x12, x19
slt x17, x1, x26
la x20, SMALL_THREE
sb x21, 0(x20)
sll x21, x14, x26
xor x17, x4, x20
la x21, SMALL_TWO
sb x17, 0(x21)
slli x14, x29, 17
sll x13, x26, x23
sub x8, x29, x13
lhu x22, MED_ONE
xor x15, x13, x15
auipc x6, 556763
la x7, MED_ONE
sh x24, 0(x7)
auipc x27, 384001
sra x25, x8, x26
lw x12, ONE
la x31, SMALL_THREE
sb x30, 0(x31)
slt x31, x12, x24
sltu x6, x1, x27
lw x6, EIGHT
la x19, MED_ONE
sh x13, 0(x19)
lw x28, EIGHT
srl x25, x29, x3
lw x9, ONE
srli x29, x3, 26
lbu x3, SMALL_THREE
lw x20, SEVEN
xori x2, x12, -1601
xori x26, x21, -935
xori x16, x31, 721
add x26, x29, x1
lb x18, SMALL_ONE
sll x9, x25, x1
auipc x22, 220477
srai x31, x14, 16
lw x25, THREE
lhu x13, MED_TWO
auipc x25, 620304
lb x28, SMALL_THREE
auipc x3, 9481
lui x4, 466123
la x19, THREE
sw x25, 0(x19)
srli x14, x25, 6
slti x25, x15, 1425
lhu x22, MED_FOUR
lui x27, 105620
sra x23, x2, x17
slli x18, x2, 3
lui x25, 755835
srli x23, x22, 4
la x8, SMALL_FOUR
sb x22, 0(x8)
la x27, MED_FOUR
sh x13, 0(x27)
slti x27, x27, -1344
lui x22, 910911
la x16, MED_ONE
sh x20, 0(x16)
slli x19, x9, 24
lw x12, EIGHT
and x1, x12, x6
lui x6, 124099
sltu x4, x23, x3
lh x7, MED_ONE
la x1, ONE
sw x25, 0(x1)
lw x12, SEVEN
lui x31, 330043
slt x14, x28, x4
xori x9, x28, 734
slt x21, x9, x3
srl x8, x19, x29
ori x30, x6, 71
lb x1, SMALL_TWO
slti x16, x4, -481
lw x29, EIGHT
la x17, SMALL_ONE
sb x22, 0(x17)
lw x3, SIX
auipc x9, 840302
lui x20, 777848
add x20, x28, x15
la x29, TWO
sw x2, 0(x29)
lw x18, TEN
la x21, SMALL_THREE
sb x25, 0(x21)
lui x19, 816299
lh x28, MED_FOUR
lui x27, 993873
auipc x18, 352432
and x28, x9, x3
lw x4, TWO
sub x7, x24, x14
slli x24, x16, 7
xori x21, x14, 766
auipc x22, 318463
la x29, SMALL_TWO
sb x16, 0(x29)
sltiu x19, x3, 711
srai x24, x25, 19
slli x25, x27, 11
lui x7, 157788
srai x2, x18, 14
srl x28, x16, x12
xori x28, x2, -458
lb x15, SMALL_ONE
srli x4, x30, 8
slti x24, x31, -516
sll x3, x15, x19
lbu x16, SMALL_THREE
slli x26, x29, 4
lbu x24, SMALL_ONE
auipc x20, 446079
la x25, SMALL_ONE
sb x24, 0(x25)
andi x12, x26, 1314
addi x25, x19, 113
lh x27, MED_FOUR
la x30, SMALL_THREE
sb x29, 0(x30)
slt x27, x4, x8
la x18, ONE
sw x14, 0(x18)
add x27, x22, x1
lbu x13, SMALL_FOUR
lui x14, 1037853
lb x24, SMALL_ONE
auipc x20, 820669
slli x21, x23, 2
srai x17, x24, 9
sub x29, x14, x9
auipc x4, 262063
la x17, SMALL_THREE
sb x22, 0(x17)
lbu x9, SMALL_THREE
lui x19, 603737
auipc x18, 1037783
lb x4, SMALL_FOUR
sll x28, x31, x12
lh x31, MED_FOUR
la x18, NINE
sw x15, 0(x18)
lui x1, 495822
auipc x30, 683574
auipc x18, 110653
lh x29, MED_ONE
xor x6, x13, x30
sub x27, x30, x18
srai x8, x6, 22
lbu x12, SMALL_FOUR
la x4, MED_TWO
sh x22, 0(x4)
xor x31, x25, x25
addi x28, x3, -1016
srai x1, x30, 2
xori x2, x21, 1145
slli x20, x27, 4
lui x26, 340464
sll x8, x14, x20
auipc x26, 118255
slli x21, x12, 20
la x22, MED_FOUR
sh x30, 0(x22)
lw x30, EIGHT
la x2, SMALL_THREE
sb x26, 0(x2)
lw x27, EIGHT
sltu x26, x26, x30
la x14, SMALL_TWO
sb x13, 0(x14)
la x23, THREE
sw x15, 0(x23)
lhu x13, MED_FOUR
lh x29, MED_THREE
la x27, THREE
sw x12, 0(x27)
srl x19, x24, x3
la x19, MED_THREE
sh x29, 0(x19)
or x23, x15, x31
add x6, x3, x12
la x6, SMALL_FOUR
sb x15, 0(x6)
xori x6, x2, -2027
auipc x2, 823700
xor x24, x4, x8
srli x12, x21, 30
lw x25, TEN
la x12, SMALL_FOUR
sb x17, 0(x12)
add x3, x19, x26
or x14, x23, x25
srai x14, x31, 25
and x18, x27, x22
slli x15, x26, 19
srli x17, x31, 12
lh x30, MED_THREE
auipc x18, 876615
la x27, MED_THREE
sh x16, 0(x27)
la x23, ONE
sw x28, 0(x23)
lui x19, 941691
la x18, MED_TWO
sh x18, 0(x18)
la x26, SEVEN
sw x7, 0(x26)
and x18, x24, x14
addi x1, x24, 1057
la x9, MED_FOUR
sh x6, 0(x9)
srai x17, x29, 24
srai x8, x9, 13
la x30, MED_ONE
sh x26, 0(x30)
la x12, MED_ONE
sh x13, 0(x12)
lh x29, MED_THREE
lhu x22, MED_ONE
srai x13, x29, 12
la x19, TWO
sw x26, 0(x19)
slti x27, x29, 1186
lbu x27, SMALL_FOUR
lh x16, MED_FOUR
srai x6, x13, 28
la x6, SMALL_TWO
sb x7, 0(x6)
lui x22, 928935
auipc x28, 805555
auipc x2, 791156
add x21, x12, x21
auipc x17, 206830
la x17, EIGHT
sw x30, 0(x17)
la x4, MED_TWO
sh x22, 0(x4)
la x23, SIX
sw x26, 0(x23)
lw x21, SIX
andi x7, x12, 1793
la x18, SMALL_ONE
sb x16, 0(x18)
la x24, SMALL_THREE
sb x19, 0(x24)
la x1, FIVE
sw x21, 0(x1)
lh x19, MED_THREE
sub x16, x16, x18
la x4, SMALL_THREE
sb x20, 0(x4)
lb x7, SMALL_FOUR
lbu x4, SMALL_ONE
la x7, NINE
sw x4, 0(x7)
la x28, TWO
sw x18, 0(x28)
lw x23, TWO
auipc x9, 174070
lw x23, FOUR
lh x19, MED_ONE
lui x25, 1016744
auipc x26, 57618
auipc x9, 512322
lbu x8, SMALL_TWO
addi x18, x29, -988
sltu x27, x4, x21
add x16, x1, x8
auipc x7, 889574
and x28, x28, x23
lb x1, SMALL_ONE
slt x23, x16, x29
sll x17, x20, x8
sltu x7, x20, x15
xor x31, x1, x21
lb x19, SMALL_TWO
lhu x15, MED_TWO
la x4, TEN
sw x20, 0(x4)
lw x24, TWO
la x12, NINE
sw x23, 0(x12)
lh x6, MED_TWO
la x14, SMALL_FOUR
sb x15, 0(x14)
lb x6, SMALL_FOUR
la x4, MED_TWO
sh x23, 0(x4)
auipc x16, 435647
la x23, SMALL_THREE
sb x4, 0(x23)
lh x30, MED_FOUR
lh x18, MED_ONE
slli x2, x20, 28
add x14, x18, x7
la x22, NINE
sw x18, 0(x22)
la x28, THREE
sw x8, 0(x28)
sltu x2, x19, x9
la x31, TEN
sw x1, 0(x31)
auipc x18, 737762
la x9, MED_THREE
sh x15, 0(x9)
lhu x6, MED_THREE
add x26, x15, x18
lh x16, MED_FOUR
auipc x31, 473471
lbu x6, SMALL_TWO
lui x21, 225574
lw x7, TEN
lhu x29, MED_TWO
lui x29, 529937
auipc x30, 135874
la x7, MED_TWO
sh x7, 0(x7)
sra x31, x1, x23
la x30, FIVE
sw x26, 0(x30)
or x24, x31, x1
and x25, x31, x23
lui x16, 83579
ori x21, x14, -1125
lui x8, 200018
la x15, EIGHT
sw x6, 0(x15)
and x6, x28, x12
la x13, SMALL_THREE
sb x19, 0(x13)
srai x4, x21, 4
lb x30, SMALL_FOUR
srai x27, x14, 22
srl x17, x21, x12
lb x2, SMALL_TWO
la x27, SMALL_THREE
sb x16, 0(x27)
srli x3, x17, 10
lb x18, SMALL_THREE
la x18, SEVEN
sw x18, 0(x18)
la x29, SMALL_TWO
sb x16, 0(x29)
lui x1, 1034392
sltu x18, x24, x16
la x6, SIX
sw x18, 0(x6)
slli x9, x31, 17
xor x22, x7, x30
auipc x4, 839085
lhu x30, MED_THREE
la x26, MED_FOUR
sh x25, 0(x26)
lui x19, 234162
lui x19, 336247
and x22, x31, x16
lh x18, MED_ONE
lui x1, 720682
lui x22, 191862
lb x14, SMALL_THREE
srli x19, x2, 5
auipc x22, 858721
lw x14, TWO
lh x4, MED_ONE
la x16, MED_ONE
sh x9, 0(x16)
lui x29, 663665
or x3, x30, x19
ori x30, x24, 357
la x8, TEN
sw x29, 0(x8)
lui x15, 604366
lw x2, ONE
la x30, MED_TWO
sh x27, 0(x30)
auipc x29, 395219
lhu x20, MED_ONE
auipc x21, 499486
lh x31, MED_THREE
lb x3, SMALL_FOUR
and x7, x1, x2
lui x1, 384675
lbu x16, SMALL_TWO
la x28, ONE
sw x21, 0(x28)
add x28, x14, x23
la x6, ONE
sw x19, 0(x6)
lui x8, 316234
srai x24, x3, 13
lui x23, 165263
srli x17, x16, 27
la x15, TWO
sw x17, 0(x15)
lh x13, MED_ONE
addi x28, x26, 573
lw x14, THREE
sltiu x3, x21, 1558
srai x29, x8, 23
auipc x6, 606165
la x7, MED_TWO
sh x23, 0(x7)
lhu x16, MED_TWO
la x29, SMALL_FOUR
sb x25, 0(x29)
auipc x4, 834366
lbu x31, SMALL_THREE
sltu x8, x21, x15
and x23, x26, x27
lui x21, 996184
addi x23, x28, 1103
lui x3, 1017001
auipc x27, 510466
auipc x17, 350279
la x15, FIVE
sw x18, 0(x15)
sltu x17, x22, x3
slt x23, x4, x21
lbu x16, SMALL_THREE
auipc x29, 972164
sra x22, x31, x16
lh x8, MED_ONE
lw x8, THREE
la x7, TWO
sw x1, 0(x7)
xor x9, x18, x19
lbu x29, SMALL_FOUR
auipc x27, 205242
slt x7, x28, x7
auipc x7, 289872
add x27, x16, x30
lb x23, SMALL_THREE
addi x4, x26, 1682
lw x12, SIX
lui x22, 718764
addi x8, x25, 1241
lh x14, MED_FOUR
srl x29, x13, x17
la x9, MED_ONE
sh x29, 0(x9)
srai x7, x30, 9
xori x6, x28, 89
la x7, MED_TWO
sh x14, 0(x7)
lw x7, EIGHT
auipc x12, 351721
la x8, MED_THREE
sh x3, 0(x8)
lh x26, MED_THREE
sll x29, x3, x21
lw x9, TWO
sltiu x12, x9, 1769
lw x7, TEN
lh x6, MED_TWO
lhu x7, MED_TWO
lbu x28, SMALL_TWO
auipc x26, 571026
slt x25, x2, x28
andi x13, x27, 1597
lui x8, 408620
sra x30, x7, x7
la x15, MED_FOUR
sh x8, 0(x15)
lhu x15, MED_FOUR
sll x7, x4, x15
sll x30, x18, x16
lh x30, MED_THREE
srli x12, x28, 13
lw x25, TEN
srai x18, x14, 18
sltu x18, x18, x7
slt x6, x9, x8
or x28, x31, x19
lh x14, MED_TWO
sll x12, x13, x26
lbu x16, SMALL_TWO
sltiu x24, x19, -1964
lw x27, THREE
xori x12, x20, -88
srli x8, x6, 26
auipc x7, 518771
slt x28, x21, x16
la x21, SMALL_TWO
sb x22, 0(x21)
srai x8, x17, 25
auipc x9, 2272
lui x16, 219322
auipc x6, 355175
slti x23, x1, 1104
lui x3, 647788
sll x13, x7, x24
lui x8, 116601
srli x21, x6, 30
lw x29, NINE
lui x1, 107582
la x13, SEVEN
sw x29, 0(x13)
sltiu x28, x20, 1826
la x1, FOUR
sw x9, 0(x1)
sltiu x22, x17, 140
slli x7, x24, 18
lw x22, NINE
add x19, x25, x13
or x20, x17, x4
slt x18, x18, x12
lbu x18, SMALL_TWO
lui x7, 308641
la x8, TEN
sw x22, 0(x8)
slli x20, x4, 30
srai x31, x23, 25
auipc x3, 375875
lb x25, SMALL_FOUR
la x3, SMALL_FOUR
sb x29, 0(x3)
lui x9, 422070
lb x4, SMALL_THREE
auipc x15, 676827
lbu x20, SMALL_ONE
lw x14, TWO
la x17, FIVE
sw x31, 0(x17)
sll x31, x1, x19
srai x25, x30, 1
sll x1, x16, x30
auipc x17, 899641
auipc x24, 151762
auipc x22, 63698
addi x26, x31, 1731
sltu x21, x23, x26
la x4, SMALL_THREE
sb x24, 0(x4)
la x18, MED_FOUR
sh x12, 0(x18)
sll x28, x24, x15
lhu x3, MED_THREE
srl x14, x4, x23
auipc x28, 451512
srai x30, x26, 27
lw x21, FIVE
lbu x27, SMALL_ONE
addi x30, x20, 1148
srl x12, x9, x1
la x2, SMALL_THREE
sb x26, 0(x2)
auipc x15, 354232
lb x30, SMALL_FOUR
lui x21, 218200
la x27, TWO
sw x13, 0(x27)
add x8, x30, x4
lui x19, 549365
xori x13, x14, 53
lui x14, 833758
sltiu x4, x4, 823
lui x31, 415857
ori x13, x25, -1754
lhu x29, MED_ONE
lbu x7, SMALL_FOUR
la x29, SMALL_ONE
sb x31, 0(x29)
lui x13, 292857
lui x4, 402283
lh x25, MED_ONE
lh x27, MED_TWO
lui x24, 709975
sub x30, x3, x14
la x20, TWO
sw x3, 0(x20)
auipc x20, 810293
auipc x24, 942666
lui x19, 55166
srl x3, x29, x27
lui x29, 378637
lui x3, 70337
sll x4, x18, x20
la x28, SMALL_THREE
sb x13, 0(x28)
addi x17, x7, -1143
lb x24, SMALL_ONE
addi x20, x21, -1596
la x18, MED_FOUR
sh x12, 0(x18)
lw x17, ONE
srli x12, x28, 29
la x31, MED_FOUR
sh x21, 0(x31)
sra x27, x29, x26
add x21, x26, x6
lui x1, 322964
la x28, MED_THREE
sh x7, 0(x28)
la x27, MED_FOUR
sh x3, 0(x27)
slt x13, x2, x31
lh x29, MED_THREE
la x25, SMALL_FOUR
sb x28, 0(x25)
srai x25, x2, 24
and x19, x21, x26
lui x13, 211515
and x25, x2, x15
auipc x3, 989631
la x19, SMALL_THREE
sb x6, 0(x19)
add x27, x17, x17
la x12, MED_TWO
sh x29, 0(x12)
auipc x15, 655019
auipc x4, 730859
lw x29, SIX
sll x24, x4, x18
la x16, SEVEN
sw x2, 0(x16)
lui x12, 714128
la x31, MED_FOUR
sh x24, 0(x31)
sll x29, x31, x20
la x23, TEN
sw x30, 0(x23)
add x9, x21, x17
la x21, SMALL_THREE
sb x31, 0(x21)
lb x9, SMALL_TWO
xor x6, x22, x24
lb x8, SMALL_THREE
lui x14, 37057
la x8, SMALL_ONE
sb x3, 0(x8)
slti x27, x19, 92
srai x13, x20, 10
la x13, SMALL_THREE
sb x20, 0(x13)
or x1, x27, x13
la x15, MED_THREE
sh x4, 0(x15)
xor x12, x20, x18
addi x19, x12, 317
la x25, EIGHT
sw x4, 0(x25)
sltu x25, x12, x12
la x16, SMALL_ONE
sb x2, 0(x16)
la x29, SMALL_ONE
sb x25, 0(x29)
lw x30, EIGHT
srai x15, x17, 13
la x6, TEN
sw x31, 0(x6)
lbu x12, SMALL_ONE
addi x3, x21, -947
or x31, x9, x2
la x23, FOUR
sw x18, 0(x23)
la x18, MED_TWO
sh x3, 0(x18)
addi x7, x22, -1355
sll x30, x25, x19
lhu x6, MED_TWO
la x16, ONE
sw x12, 0(x16)
ori x7, x19, -1151
lw x16, NINE
srli x25, x24, 16
la x14, MED_FOUR
sh x8, 0(x14)
slli x12, x7, 29
lui x20, 370517
lh x13, MED_THREE
lui x2, 57522
ori x7, x29, 355
xor x24, x3, x22
la x9, SMALL_ONE
sb x9, 0(x9)
srl x16, x31, x25
lw x25, NINE
xor x16, x19, x28
la x27, SMALL_THREE
sb x26, 0(x27)
lw x18, SEVEN
sra x17, x12, x17
auipc x6, 74444
or x22, x25, x30
la x13, SMALL_FOUR
sb x3, 0(x13)
sltiu x23, x22, 724
lbu x9, SMALL_THREE
slli x18, x4, 28
la x22, MED_TWO
sh x7, 0(x22)
lb x12, SMALL_FOUR
auipc x1, 445584
lui x21, 34096
lui x26, 514630
la x12, SMALL_FOUR
sb x8, 0(x12)
sub x25, x28, x12
sltu x30, x18, x17
la x27, TWO
sw x27, 0(x27)
sra x30, x12, x19
ori x31, x1, -1529
la x16, SEVEN
sw x20, 0(x16)
srai x25, x21, 11
xori x23, x30, -1106
la x14, EIGHT
sw x2, 0(x14)
lui x28, 706651
la x21, SMALL_TWO
sb x7, 0(x21)
la x14, TWO
sw x16, 0(x14)
la x23, FIVE
sw x30, 0(x23)
la x7, SMALL_THREE
sb x7, 0(x7)
auipc x9, 46138
auipc x14, 939504
la x23, SEVEN
sw x3, 0(x23)
srl x30, x14, x8
slti x17, x16, 52
la x31, MED_THREE
sh x25, 0(x31)
and x20, x13, x26
la x25, SMALL_ONE
sb x23, 0(x25)
lui x9, 346070
sltu x31, x14, x29
slti x8, x13, 265
lui x27, 124936
lui x23, 225039
or x18, x1, x9
la x6, MED_TWO
sh x8, 0(x6)
sltu x14, x15, x25
slt x30, x29, x12
add x16, x21, x29
sub x6, x20, x1
la x28, THREE
sw x9, 0(x28)
la x22, SMALL_TWO
sb x15, 0(x22)
la x14, SEVEN
sw x6, 0(x14)
la x4, MED_THREE
sh x17, 0(x4)
lui x29, 146067
lh x13, MED_TWO
srli x16, x22, 29
la x24, SMALL_ONE
sb x8, 0(x24)
la x8, MED_TWO
sh x4, 0(x8)
addi x4, x12, -1879
sub x20, x23, x4
lw x4, EIGHT
xori x8, x15, -998
srl x4, x30, x21
addi x18, x7, -63
lw x16, SIX
auipc x27, 520335
lw x20, ONE
auipc x27, 98036
la x7, MED_TWO
sh x14, 0(x7)
lhu x21, MED_THREE
la x23, SMALL_FOUR
sb x15, 0(x23)
lhu x1, MED_THREE
auipc x9, 602885
sra x22, x24, x30
srai x15, x24, 8
auipc x13, 689193
lh x22, MED_FOUR
srli x3, x12, 10
ori x26, x1, 1056
la x14, SEVEN
sw x13, 0(x14)
slti x4, x12, 1589
lb x8, SMALL_THREE
lhu x15, MED_FOUR
sra x17, x19, x16
la x18, THREE
sw x12, 0(x18)
srai x12, x25, 26
la x31, SMALL_ONE
sb x2, 0(x31)
slti x9, x25, -1343
andi x9, x16, -715
auipc x28, 970623
xori x19, x14, -1749
slli x12, x13, 18
xor x24, x8, x13
la x7, THREE
sw x31, 0(x7)
lhu x4, MED_ONE
sltu x27, x4, x13
slt x6, x24, x14
lui x13, 368121
ori x4, x21, 781
lhu x21, MED_ONE
lh x21, MED_THREE
la x7, NINE
sw x18, 0(x7)
addi x4, x24, -1762
add x6, x23, x18
sub x8, x28, x8
lw x9, THREE
lb x24, SMALL_ONE
la x18, FIVE
sw x23, 0(x18)
la x28, MED_ONE
sh x14, 0(x28)
xori x6, x14, 1518
la x20, SMALL_TWO
sb x14, 0(x20)
xor x9, x20, x22
lui x29, 750816
slli x31, x21, 9
sub x23, x23, x21
auipc x15, 101475
srli x6, x29, 9
lw x8, TWO
slli x8, x16, 17
add x20, x27, x16
ori x24, x27, 175
sltu x24, x12, x24
srai x4, x14, 14
la x26, MED_ONE
sh x28, 0(x26)
la x30, FIVE
sw x22, 0(x30)
addi x13, x3, -1823
xori x2, x4, 1614
and x19, x27, x18
lui x15, 129726
la x24, MED_FOUR
sh x20, 0(x24)
lbu x31, SMALL_THREE
andi x1, x20, 1788
lbu x20, SMALL_FOUR
la x12, SMALL_FOUR
sb x18, 0(x12)
srai x1, x14, 1
srai x21, x23, 30
srai x30, x28, 15
and x22, x27, x22
auipc x22, 1010081
la x13, FIVE
sw x26, 0(x13)
lui x3, 264445
lui x28, 307198
sub x7, x15, x4
lhu x28, MED_FOUR
la x18, MED_ONE
sh x28, 0(x18)
lui x25, 976449
lui x2, 356617
slt x16, x24, x29
add x16, x9, x8
slt x3, x8, x17
la x2, SIX
sw x1, 0(x2)
lbu x6, SMALL_ONE
auipc x18, 43833
ori x15, x19, -502
sll x6, x27, x19
la x27, MED_ONE
sh x24, 0(x27)
srli x29, x3, 0
slt x31, x30, x31
sub x18, x20, x31
slli x15, x28, 17
slt x9, x28, x3
lw x9, THREE
andi x23, x7, -283
slti x4, x2, -950
lh x6, MED_ONE
auipc x13, 841353
or x13, x6, x29
auipc x23, 876726
lw x3, FOUR
add x1, x24, x30
la x26, MED_TWO
sh x25, 0(x26)
auipc x19, 652231
lw x16, FOUR
and x22, x31, x4
auipc x20, 279038
lw x3, FOUR
lhu x24, MED_FOUR
lui x25, 24611
auipc x24, 400907
lhu x25, MED_TWO
lw x26, SIX
srai x6, x28, 23
la x21, MED_THREE
sh x19, 0(x21)
la x15, MED_TWO
sh x12, 0(x15)
and x25, x24, x2
slli x3, x2, 30
auipc x13, 823534
sltu x19, x13, x12
lb x13, SMALL_ONE
and x4, x28, x25
la x26, MED_ONE
sh x14, 0(x26)
auipc x7, 722830
lui x1, 176803
auipc x21, 253269
sltu x19, x6, x7
lui x4, 527735
srai x7, x6, 25
srli x24, x17, 17
addi x22, x28, -1656
xori x28, x25, -405
srai x27, x17, 16
xor x21, x6, x8
srli x31, x23, 21
lui x6, 603842
xor x15, x30, x19
lw x28, FOUR
la x1, FIVE
sw x12, 0(x1)
la x8, MED_FOUR
sh x15, 0(x8)
auipc x15, 266442
la x19, MED_THREE
sh x26, 0(x19)
slt x3, x9, x1
auipc x13, 200718
and x13, x9, x20
lw x8, SIX
lui x23, 863172
srl x1, x24, x15
lh x22, MED_TWO
auipc x21, 34686
sll x26, x2, x22
auipc x1, 822082
lui x31, 851937
lhu x1, MED_FOUR
la x13, MED_TWO
sh x20, 0(x13)
la x4, TEN
sw x19, 0(x4)
lhu x1, MED_ONE
auipc x2, 829030
lw x6, SIX
slli x27, x3, 8
sltiu x17, x17, -400
xori x3, x22, -1720
lbu x6, SMALL_THREE
la x30, MED_TWO
sh x2, 0(x30)
lhu x22, MED_FOUR
lui x28, 765761
and x7, x4, x24
auipc x2, 206948
lh x20, MED_ONE
xor x15, x17, x7
addi x7, x21, -477
la x14, MED_ONE
sh x2, 0(x14)
lui x7, 792604
add x4, x23, x3
auipc x6, 903935
lh x30, MED_FOUR
la x16, MED_TWO
sh x28, 0(x16)
sub x12, x18, x29
lh x20, MED_FOUR
or x2, x12, x6
slt x8, x29, x2
or x14, x2, x6
lui x20, 443486
lw x7, EIGHT
xori x3, x22, 1732
la x24, SMALL_ONE
sb x20, 0(x24)
slli x23, x16, 21
lb x7, SMALL_ONE
lhu x21, MED_THREE
lui x7, 1048530
la x22, ONE
sw x4, 0(x22)
or x27, x16, x14
sra x23, x31, x16
and x22, x14, x2
or x17, x6, x24
auipc x20, 34938
lh x16, MED_FOUR
lw x3, NINE
lbu x26, SMALL_ONE
lh x16, MED_THREE
srli x24, x28, 19
la x23, NINE
sw x24, 0(x23)
lw x15, ONE
la x14, MED_TWO
sh x16, 0(x14)
sra x8, x29, x12
lui x13, 159701
la x30, MED_TWO
sh x25, 0(x30)
xor x26, x7, x9
sra x28, x16, x21
slt x25, x21, x31
lbu x22, SMALL_THREE
auipc x19, 30230
add x9, x24, x19
la x20, MED_FOUR
sh x22, 0(x20)
lui x22, 890702
slt x26, x31, x24
lui x29, 1006154
lw x16, SIX
lbu x16, SMALL_TWO
lhu x21, MED_TWO
lw x18, THREE
la x7, SMALL_ONE
sb x8, 0(x7)
la x25, MED_TWO
sh x6, 0(x25)
srai x7, x23, 22
lhu x26, MED_THREE
xor x28, x17, x16
lhu x29, MED_FOUR
sll x19, x9, x16
srli x23, x18, 17
sltu x27, x31, x29
slli x12, x8, 24
lw x19, NINE
sra x19, x30, x19
la x19, MED_THREE
sh x24, 0(x19)
la x31, TEN
sw x15, 0(x31)
sltiu x1, x1, 1941
sltu x16, x6, x25
lui x21, 437013
lh x17, MED_ONE
lh x23, MED_FOUR
lw x18, ONE
sll x2, x2, x27
lb x12, SMALL_THREE
la x9, EIGHT
sw x3, 0(x9)
la x17, FIVE
sw x28, 0(x17)
lui x14, 557657
lui x29, 1030008
lw x20, EIGHT
la x14, FOUR
sw x28, 0(x14)
srai x2, x24, 31
xori x13, x20, 1056
slli x16, x27, 25
srai x8, x31, 6
la x25, SMALL_THREE
sb x7, 0(x25)
lhu x20, MED_TWO
la x19, SMALL_TWO
sb x16, 0(x19)
sltiu x9, x3, -1006
lui x25, 646797
sltu x6, x17, x19
la x2, SEVEN
sw x29, 0(x2)
auipc x15, 833632
auipc x8, 256369
auipc x25, 549565
srl x1, x22, x2
slti x12, x13, -670
la x24, MED_ONE
sh x6, 0(x24)
and x12, x26, x8
la x3, MED_TWO
sh x3, 0(x3)
lbu x3, SMALL_FOUR
lw x22, THREE
srli x27, x13, 14
lh x8, MED_THREE
andi x30, x7, 605
lui x9, 127052
auipc x3, 53601
xor x6, x13, x24
la x28, THREE
sw x12, 0(x28)
srli x1, x26, 3
la x9, MED_ONE
sh x22, 0(x9)
la x20, SMALL_TWO
sb x30, 0(x20)
la x16, MED_TWO
sh x9, 0(x16)
auipc x8, 389890
sltu x19, x17, x14
lbu x21, SMALL_FOUR
lui x8, 567770
slli x29, x22, 6
add x28, x17, x26
addi x7, x1, 241
la x30, EIGHT
sw x30, 0(x30)
la x9, SMALL_THREE
sb x25, 0(x9)
sll x22, x6, x28
auipc x25, 692733
sra x15, x19, x4
add x18, x8, x8
la x21, MED_FOUR
sh x9, 0(x21)
sltu x25, x13, x1
srai x20, x30, 3
addi x13, x6, -1553
or x27, x19, x15
slt x24, x25, x24
lw x14, FIVE
lhu x9, MED_THREE
la x16, EIGHT
sw x1, 0(x16)
auipc x18, 632843
lui x9, 492570
lui x14, 894861
la x22, MED_ONE
sh x7, 0(x22)
la x4, ONE
sw x19, 0(x4)
addi x9, x17, -726
lbu x15, SMALL_ONE
la x13, MED_FOUR
sh x29, 0(x13)
sll x14, x2, x27
la x9, EIGHT
sw x14, 0(x9)
la x24, MED_FOUR
sh x27, 0(x24)
sltu x27, x31, x19
auipc x28, 332713
and x18, x30, x30
sltu x22, x20, x13
lh x3, MED_FOUR
lw x22, TEN
slli x22, x12, 20
lui x9, 300679
auipc x24, 782463
la x27, SMALL_FOUR
sb x28, 0(x27)
lw x17, NINE
la x23, FIVE
sw x22, 0(x23)
lw x13, ONE
la x22, SMALL_THREE
sb x7, 0(x22)
add x31, x20, x18
slt x29, x26, x20
xori x16, x3, 1497
la x15, MED_THREE
sh x17, 0(x15)
lw x21, TWO
srl x9, x8, x15
lhu x29, MED_THREE
lui x12, 220216
la x28, MED_ONE
sh x3, 0(x28)
lui x14, 691183
auipc x14, 115643
srai x30, x19, 23
sltiu x20, x22, -1809
lui x4, 287359
ori x19, x19, -680
lb x30, SMALL_TWO
slli x6, x6, 18
sltu x31, x6, x20
add x8, x6, x19
or x31, x26, x24
la x8, SMALL_THREE
sb x31, 0(x8)
slli x26, x6, 30
addi x4, x20, 54
lui x1, 533020
auipc x27, 57256
lui x4, 1031664
andi x2, x24, -543
slt x2, x29, x26
add x27, x24, x20
lui x21, 265155
lui x31, 493937
la x9, SMALL_FOUR
sb x18, 0(x9)
la x18, SIX
sw x14, 0(x18)
ori x1, x28, 1117
la x1, SEVEN
sw x29, 0(x1)
la x30, SMALL_ONE
sb x29, 0(x30)
srai x17, x8, 3
lhu x18, MED_TWO
la x9, SMALL_ONE
sb x21, 0(x9)
la x31, SMALL_ONE
sb x19, 0(x31)
auipc x27, 293716
la x21, SMALL_ONE
sb x26, 0(x21)
sub x29, x20, x20
slli x6, x16, 2
auipc x26, 232967
sub x24, x26, x23
auipc x6, 367569
auipc x19, 337564
srli x20, x12, 23
la x9, SMALL_FOUR
sb x13, 0(x9)
lb x6, SMALL_TWO
sub x13, x8, x24
srai x17, x16, 31
lw x14, EIGHT
la x23, FOUR
sw x6, 0(x23)
auipc x13, 409800
lui x30, 91939
sll x2, x20, x16
slli x21, x27, 28
add x13, x13, x2
xori x29, x2, 365
or x24, x8, x12
lw x2, NINE
srli x17, x2, 21
slli x25, x4, 3
lb x25, SMALL_TWO
srai x14, x3, 10
sltu x8, x12, x22
sltiu x7, x24, 307
sra x13, x27, x17
srai x27, x31, 8
add x30, x20, x30
la x30, FOUR
sw x29, 0(x30)
lb x16, SMALL_ONE
addi x24, x1, -547
srai x14, x7, 7
lb x17, SMALL_FOUR
lw x24, FOUR
la x26, MED_ONE
sh x27, 0(x26)
lbu x31, SMALL_THREE
la x31, MED_THREE
sh x19, 0(x31)
la x2, FIVE
sw x17, 0(x2)
lhu x4, MED_FOUR
la x15, SMALL_ONE
sb x25, 0(x15)
xor x20, x15, x26
la x27, EIGHT
sw x2, 0(x27)
auipc x6, 948838
la x2, MED_FOUR
sh x31, 0(x2)
lui x13, 451595
la x9, SMALL_ONE
sb x23, 0(x9)
lw x20, NINE
slli x16, x25, 30
slt x9, x13, x28
la x27, MED_TWO
sh x18, 0(x27)
lw x27, ONE
la x8, NINE
sw x26, 0(x8)
sltiu x29, x9, -1705
srai x2, x15, 12
xor x26, x20, x28
lui x28, 166834
lb x22, SMALL_ONE
auipc x29, 965516
srai x31, x12, 3
auipc x24, 413240
slli x13, x31, 14
la x8, MED_THREE
sh x29, 0(x8)
auipc x2, 380012
la x7, TEN
sw x16, 0(x7)
and x23, x20, x7
add x9, x1, x19
sltiu x15, x19, 1290
la x29, ONE
sw x24, 0(x29)
lb x29, SMALL_ONE
lh x25, MED_TWO
sltu x29, x9, x17
la x17, THREE
sw x27, 0(x17)
sltiu x29, x28, -912
srai x25, x4, 26
sra x31, x30, x22
srai x25, x14, 12
lhu x18, MED_THREE
lbu x6, SMALL_ONE
la x8, SMALL_FOUR
sb x17, 0(x8)
lbu x24, SMALL_THREE
la x13, MED_ONE
sh x23, 0(x13)
lui x16, 36150
slli x26, x13, 11
la x26, SMALL_THREE
sb x22, 0(x26)
add x29, x27, x14
or x21, x8, x1
la x17, MED_THREE
sh x29, 0(x17)
lhu x30, MED_THREE
xor x7, x15, x19
lui x29, 524619
ori x9, x30, -706
la x30, MED_THREE
sh x27, 0(x30)
la x24, TEN
sw x28, 0(x24)
lui x9, 362523
la x3, FOUR
sw x22, 0(x3)
or x28, x26, x18
slli x20, x4, 20
lw x3, NINE
la x28, MED_THREE
sh x21, 0(x28)
lb x23, SMALL_ONE
lw x1, FIVE
srli x25, x25, 13
la x27, MED_ONE
sh x21, 0(x27)
lw x3, FOUR
auipc x2, 824441
add x3, x20, x12
lw x26, SIX
la x30, NINE
sw x26, 0(x30)
la x20, MED_ONE
sh x2, 0(x20)
auipc x31, 298509
la x22, ONE
sw x9, 0(x22)
xori x12, x25, -1876
sltiu x27, x27, -1544
lh x23, MED_ONE
lui x14, 883577
auipc x27, 201589
lw x20, FIVE
slti x16, x19, 84
or x21, x30, x18
lui x14, 613956
lui x29, 505554
lw x18, TWO
add x4, x18, x18
sub x16, x25, x4
la x7, THREE
sw x14, 0(x7)
srli x18, x6, 17
lbu x4, SMALL_ONE
la x16, FIVE
sw x30, 0(x16)
auipc x3, 559970
la x21, ONE
sw x19, 0(x21)
xori x12, x27, 740
la x18, MED_FOUR
sh x14, 0(x18)
lh x20, MED_TWO
la x7, MED_THREE
sh x15, 0(x7)
slti x7, x3, 1924
auipc x18, 189021
srli x15, x12, 13
la x21, THREE
sw x24, 0(x21)
sltiu x25, x19, -90
la x15, MED_FOUR
sh x1, 0(x15)
sltu x2, x17, x29
srl x28, x29, x15
la x14, SMALL_FOUR
sb x4, 0(x14)
auipc x28, 688699
la x31, MED_ONE
sh x31, 0(x31)
ori x19, x26, 1176
la x31, MED_FOUR
sh x27, 0(x31)
srai x23, x28, 28
lui x3, 193333
srl x12, x2, x23
la x31, FOUR
sw x28, 0(x31)
srli x16, x14, 18
andi x19, x14, 1830
lui x22, 156627
la x1, SMALL_THREE
sb x4, 0(x1)
la x16, MED_ONE
sh x19, 0(x16)
add x18, x12, x25
lb x17, SMALL_THREE
slli x29, x20, 6
srai x20, x21, 0
lui x1, 600938
ori x6, x15, -639
lui x23, 1039052
sltu x19, x30, x20
la x22, MED_THREE
sh x15, 0(x22)
auipc x7, 759453
la x16, SIX
sw x18, 0(x16)
and x24, x26, x29
slli x1, x24, 8
slti x30, x27, 1665
xor x3, x2, x24
la x27, SMALL_THREE
sb x9, 0(x27)
sltiu x26, x24, -1594
lh x3, MED_TWO
la x17, MED_THREE
sh x21, 0(x17)
la x17, SMALL_THREE
sb x28, 0(x17)
lui x12, 796618
lui x19, 9755
addi x30, x22, -1926
lhu x30, MED_FOUR
lui x3, 354553
la x13, SMALL_FOUR
sb x1, 0(x13)
srl x21, x3, x28
auipc x22, 740380
lw x4, TWO
srl x29, x4, x16
addi x16, x6, 1776
srl x20, x6, x24
and x23, x23, x13
la x7, SMALL_FOUR
sb x2, 0(x7)
srl x29, x9, x27
addi x23, x31, 1770
lw x20, FIVE
la x31, SMALL_THREE
sb x7, 0(x31)
lw x12, NINE
auipc x21, 301481
srli x2, x2, 24
la x24, SMALL_TWO
sb x24, 0(x24)
xori x17, x21, 898
xor x1, x9, x30
sltiu x2, x21, 1832
or x31, x19, x7
srli x31, x1, 7
lb x30, SMALL_THREE
la x29, SMALL_ONE
sb x27, 0(x29)
slli x9, x19, 16
lui x13, 557636
lw x16, ONE
auipc x31, 522250
lbu x8, SMALL_THREE
lui x2, 875889
sra x1, x14, x3
la x24, SMALL_FOUR
sb x19, 0(x24)
xori x12, x14, 1388
lw x29, EIGHT
la x6, MED_THREE
sh x16, 0(x6)
sltu x6, x28, x20
la x3, MED_ONE
sh x9, 0(x3)
la x26, MED_FOUR
sh x9, 0(x26)
auipc x21, 250610
slli x28, x17, 6
auipc x9, 489762
la x26, SMALL_THREE
sb x2, 0(x26)
auipc x6, 886784
lui x9, 493419
srli x25, x7, 25
lb x31, SMALL_TWO
sltiu x7, x2, 1426
slt x23, x13, x12
lb x13, SMALL_FOUR
lb x12, SMALL_TWO
lui x9, 266188
auipc x27, 337471
add x21, x1, x1
lh x20, MED_ONE
lui x17, 1039012
auipc x3, 867038
sub x17, x18, x22
la x6, THREE
sw x8, 0(x6)
la x29, SMALL_THREE
sb x13, 0(x29)
la x14, FIVE
sw x21, 0(x14)
auipc x20, 60676
la x30, SMALL_THREE
sb x16, 0(x30)
lui x4, 648475
lui x8, 539985
la x12, MED_THREE
sh x8, 0(x12)
lb x19, SMALL_FOUR
srli x31, x29, 21
auipc x13, 907986
slti x31, x24, -1233
lhu x12, MED_TWO
lhu x15, MED_TWO
or x20, x18, x4
and x21, x6, x17
lui x7, 448969
lui x17, 669055
slli x16, x4, 13
sra x8, x19, x29
la x18, MED_THREE
sh x27, 0(x18)
sltu x12, x26, x22
la x27, SMALL_THREE
sb x17, 0(x27)
slt x4, x3, x26
sll x23, x25, x30
la x14, MED_TWO
sh x9, 0(x14)
sll x3, x28, x6
lh x2, MED_THREE
la x8, SEVEN
sw x1, 0(x8)
lw x14, NINE
la x22, SEVEN
sw x4, 0(x22)
la x26, SMALL_TWO
sb x21, 0(x26)
sra x9, x21, x27
sll x21, x8, x6
lbu x31, SMALL_FOUR
auipc x19, 1019359
sltiu x18, x20, 1583
lw x17, FIVE
addi x1, x7, 1394
slti x13, x1, 1564
la x26, TEN
sw x6, 0(x26)
lhu x25, MED_ONE
auipc x14, 765129
lb x24, SMALL_THREE
lbu x3, SMALL_FOUR
sltiu x15, x4, -540
add x23, x9, x28
la x20, MED_FOUR
sh x9, 0(x20)
or x29, x19, x20
la x29, SMALL_TWO
sb x6, 0(x29)
lui x24, 73957
and x20, x24, x21
lw x14, THREE
srai x16, x28, 8
srai x6, x24, 25
lhu x16, MED_FOUR
la x24, THREE
sw x13, 0(x24)
la x2, NINE
sw x18, 0(x2)
auipc x22, 660250
xor x25, x9, x23
la x7, SMALL_TWO
sb x30, 0(x7)
andi x16, x23, 1844
la x4, TWO
sw x4, 0(x4)
lw x27, FOUR
srai x12, x31, 25
la x26, TWO
sw x17, 0(x26)
srl x6, x20, x4
sltu x30, x15, x29
la x1, SMALL_FOUR
sb x23, 0(x1)
xori x24, x16, 673
ori x17, x30, 584
addi x18, x27, 1697
srai x18, x4, 4
xor x30, x14, x28
xor x2, x24, x30
lh x28, MED_FOUR
sltiu x23, x1, 965
addi x20, x31, 1163
auipc x18, 734734
lw x24, FIVE
lb x22, SMALL_TWO
lw x14, SEVEN
srl x22, x1, x21
lui x9, 61993
la x3, FOUR
sw x4, 0(x3)
la x17, SEVEN
sw x13, 0(x17)
lhu x15, MED_FOUR
la x17, SIX
sw x24, 0(x17)
sub x6, x9, x29
lh x15, MED_FOUR
lw x19, TWO
lui x23, 756883
srai x8, x7, 23
la x26, THREE
sw x1, 0(x26)
sub x1, x26, x25
lbu x27, SMALL_TWO
add x26, x6, x16
slli x28, x15, 25
auipc x27, 839759
auipc x7, 885513
lhu x16, MED_FOUR
srai x29, x16, 19
lui x26, 417252
xori x30, x24, 1302
lui x22, 108798
sub x1, x7, x4
srli x25, x26, 7
lh x3, MED_ONE
andi x1, x17, -1027
la x2, SMALL_FOUR
sb x27, 0(x2)
auipc x7, 366746
add x6, x3, x28
lui x22, 437544
la x4, MED_THREE
sh x23, 0(x4)
auipc x28, 913096
sltiu x31, x16, 1743
auipc x9, 283902
srl x29, x23, x19
xori x26, x17, -392
lui x17, 130319
ori x2, x9, -1802
auipc x1, 11104
lhu x18, MED_THREE
auipc x6, 447566
auipc x23, 157261
xor x13, x27, x23
la x22, MED_THREE
sh x28, 0(x22)
la x16, SMALL_FOUR
sb x22, 0(x16)
slti x18, x22, 768
la x4, MED_THREE
sh x12, 0(x4)
xor x29, x16, x6
srli x22, x30, 5
lui x15, 891754
srai x14, x16, 21
lb x31, SMALL_FOUR
auipc x25, 894622
auipc x21, 953832
srli x12, x21, 26
srli x27, x31, 9
lh x22, MED_ONE
la x7, MED_TWO
sh x17, 0(x7)
srai x15, x12, 11
auipc x28, 786365
auipc x29, 867458
lw x15, SEVEN
lh x18, MED_ONE
la x27, SEVEN
sw x23, 0(x27)
lhu x25, MED_FOUR
lui x28, 1013857
slli x25, x28, 5
sub x24, x8, x7
auipc x8, 452241
la x18, TEN
sw x9, 0(x18)
slt x22, x12, x20
auipc x19, 804957
lbu x14, SMALL_THREE
srai x28, x1, 21
sub x28, x1, x24
and x8, x19, x13
lui x31, 895658
auipc x29, 512775
lhu x20, MED_FOUR
la x20, FIVE
sw x9, 0(x20)
add x6, x28, x14
la x6, MED_FOUR
sh x21, 0(x6)
slli x26, x14, 13
addi x21, x13, -843
srli x23, x13, 21
lh x4, MED_FOUR
lui x19, 704032
slli x21, x3, 18
sll x13, x14, x26
la x22, MED_TWO
sh x18, 0(x22)
lw x22, SEVEN
ori x2, x23, -1349
auipc x21, 342203
lw x9, FIVE
srli x18, x6, 10
lb x23, SMALL_THREE
sll x3, x15, x26
lw x1, SEVEN
slti x6, x2, 532
sub x28, x3, x2
sltiu x15, x27, -1143
lw x12, THREE
lbu x29, SMALL_TWO
and x8, x17, x6
auipc x18, 474457
la x18, MED_THREE
sh x17, 0(x18)
auipc x24, 850811
lui x17, 860103
la x13, MED_ONE
sh x2, 0(x13)
andi x24, x9, 1588
lui x7, 363364
la x1, MED_TWO
sh x15, 0(x1)
lw x28, FOUR
lw x3, NINE
lui x16, 322965
sub x4, x3, x17
sll x22, x18, x25
slti x20, x25, -500
xori x17, x26, 543
lb x6, SMALL_TWO
lui x24, 604886
slti x27, x21, -130
lh x27, MED_FOUR
la x22, SEVEN
sw x15, 0(x22)
auipc x17, 14121
la x3, MED_THREE
sh x26, 0(x3)
sub x9, x8, x21
la x1, SMALL_ONE
sb x12, 0(x1)
or x26, x2, x17
addi x14, x21, 154
ori x24, x12, 997
srai x27, x18, 16
la x19, MED_THREE
sh x13, 0(x19)
lw x3, TWO
auipc x18, 550549
la x2, SIX
sw x27, 0(x2)
xori x2, x31, -570
lb x18, SMALL_ONE
lb x14, SMALL_TWO
auipc x8, 1127
srl x4, x2, x18
srli x1, x13, 2
lh x28, MED_TWO
auipc x26, 185111
slti x1, x4, -280
auipc x7, 633720
srli x19, x14, 0
lb x29, SMALL_ONE
add x15, x17, x19
la x6, SMALL_TWO
sb x13, 0(x6)
lb x16, SMALL_ONE
sltu x4, x15, x29
lbu x15, SMALL_TWO
add x18, x7, x30
auipc x7, 11789
la x31, SMALL_FOUR
sb x2, 0(x31)
la x28, MED_TWO
sh x9, 0(x28)
auipc x27, 935088
sltiu x1, x9, 686
or x15, x30, x9
slt x26, x31, x29
lh x16, MED_ONE
auipc x15, 754580
lui x2, 20171
auipc x29, 480064
srl x12, x9, x1
la x9, MED_FOUR
sh x8, 0(x9)
lui x23, 1040108
la x16, SMALL_ONE
sb x3, 0(x16)
la x23, NINE
sw x27, 0(x23)
addi x20, x4, -1019
la x22, MED_ONE
sh x18, 0(x22)
lw x9, ONE
auipc x1, 167470
slti x4, x15, 288
lw x25, THREE
slli x31, x16, 6
la x13, FIVE
sw x31, 0(x13)
la x28, FIVE
sw x2, 0(x28)
sll x22, x18, x4
auipc x22, 190920
slt x2, x12, x22
lbu x29, SMALL_ONE
lui x18, 870618
xor x1, x22, x22
lui x17, 485270
auipc x13, 793318
la x6, THREE
sw x8, 0(x6)
auipc x22, 43444
add x22, x24, x12
la x31, MED_TWO
sh x7, 0(x31)
la x28, SMALL_TWO
sb x21, 0(x28)
ori x1, x20, 1874
lbu x30, SMALL_THREE
lui x7, 128671
sra x19, x1, x9
lui x9, 896016
lui x16, 265367
la x6, SMALL_FOUR
sb x18, 0(x6)
xori x6, x6, 1003
lui x17, 713497
sll x18, x28, x12
lb x19, SMALL_THREE
lui x12, 74050
sub x19, x1, x24
lhu x8, MED_THREE
srai x16, x13, 24
lbu x22, SMALL_THREE
sll x23, x16, x20
add x4, x16, x16
or x23, x18, x24
xor x8, x7, x18
slti x31, x21, 846
lw x12, TWO
auipc x21, 369636
la x21, MED_TWO
sh x20, 0(x21)
la x25, SMALL_FOUR
sb x8, 0(x25)
srai x24, x7, 12
la x27, SMALL_ONE
sb x21, 0(x27)
sll x12, x26, x29
la x13, MED_FOUR
sh x9, 0(x13)
lb x1, SMALL_TWO
lui x4, 549189
or x1, x28, x15
ori x16, x20, -546
lw x24, NINE
and x24, x17, x20
auipc x30, 800141
auipc x24, 1024608
auipc x1, 614735
auipc x4, 331025
srai x21, x3, 1
srai x6, x19, 30
la x22, SEVEN
sw x31, 0(x22)
lh x31, MED_TWO
lhu x4, MED_ONE
auipc x8, 746410
auipc x28, 153788
slli x17, x13, 22
la x12, SMALL_FOUR
sb x22, 0(x12)
sra x1, x21, x7
lbu x14, SMALL_FOUR
slti x6, x29, 1700
or x7, x20, x12
auipc x1, 62198
lhu x20, MED_FOUR
la x2, SMALL_THREE
sb x1, 0(x2)
lbu x27, SMALL_TWO
la x22, SMALL_TWO
sb x12, 0(x22)
srai x26, x9, 16
lb x17, SMALL_THREE
lw x29, EIGHT
lui x20, 586086
auipc x20, 265053
lh x8, MED_ONE
sll x12, x13, x7
lw x23, THREE
lbu x16, SMALL_ONE
srli x17, x8, 3
la x26, FOUR
sw x26, 0(x26)
lui x4, 387391
lui x4, 218079
or x17, x21, x29
la x3, THREE
sw x13, 0(x3)
la x20, MED_THREE
sh x22, 0(x20)
lhu x26, MED_ONE
and x6, x19, x23
la x9, SMALL_FOUR
sb x17, 0(x9)
and x9, x24, x14
lbu x6, SMALL_THREE
srai x20, x29, 17
slti x7, x16, 1565
lui x16, 224900
auipc x15, 276305
la x25, NINE
sw x15, 0(x25)
lw x22, NINE
add x6, x2, x7
lbu x24, SMALL_ONE
lw x9, ONE
or x25, x16, x20
la x27, SMALL_TWO
sb x15, 0(x27)
la x16, MED_THREE
sh x2, 0(x16)
auipc x27, 837783
sltiu x7, x21, 659
lui x8, 232961
srli x16, x6, 26
lui x9, 393183
lw x31, NINE
lh x12, MED_TWO
addi x19, x1, 13
la x3, MED_TWO
sh x27, 0(x3)
xori x18, x14, 1841
la x8, SMALL_TWO
sb x29, 0(x8)
lui x14, 949763
srli x6, x14, 9
auipc x31, 1042035
sll x7, x18, x27
srli x4, x1, 23
lui x8, 218180
auipc x7, 149296
la x22, MED_ONE
sh x6, 0(x22)
la x24, SMALL_THREE
sb x31, 0(x24)
sll x25, x1, x4
la x2, MED_FOUR
sh x30, 0(x2)
lbu x3, SMALL_TWO
la x8, SMALL_THREE
sb x8, 0(x8)
sltu x20, x13, x6
la x6, SMALL_FOUR
sb x4, 0(x6)
sra x7, x21, x24
sltu x25, x14, x31
lui x24, 406208
srli x12, x3, 9
la x9, SEVEN
sw x16, 0(x9)
lb x2, SMALL_ONE
xori x1, x17, 2027
lh x6, MED_FOUR
srli x6, x31, 18
lb x2, SMALL_TWO
srli x30, x6, 1
srli x21, x27, 6
slti x4, x18, 686
lbu x21, SMALL_THREE
and x3, x15, x30
slt x7, x4, x30
sub x16, x12, x4
lhu x18, MED_TWO
auipc x27, 337757
srai x15, x28, 12
or x27, x16, x25
srli x2, x24, 17
la x15, MED_FOUR
sh x16, 0(x15)
srl x31, x17, x25
auipc x28, 874413
or x17, x2, x4
sltu x25, x31, x23
lb x31, SMALL_THREE
sra x8, x20, x12
la x25, SMALL_ONE
sb x22, 0(x25)
auipc x29, 311912
la x3, SIX
sw x16, 0(x3)
la x23, TWO
sw x30, 0(x23)
la x4, SMALL_FOUR
sb x28, 0(x4)
srai x2, x31, 26
auipc x24, 749963
xor x16, x29, x31
auipc x6, 249032
lb x1, SMALL_ONE
lui x3, 409136
lw x12, FIVE
add x13, x31, x15
lui x19, 409415
auipc x22, 125937
la x17, SMALL_TWO
sb x6, 0(x17)
slli x16, x1, 11
lw x26, EIGHT
lui x21, 606973
auipc x25, 157744
xor x26, x1, x3
la x3, SMALL_TWO
sb x30, 0(x3)
add x31, x3, x2
lhu x25, MED_TWO
xori x4, x12, 698
auipc x13, 173265
srli x25, x2, 15
auipc x19, 369022
lui x23, 522297
ori x15, x12, 992
lui x15, 441183
la x14, SMALL_ONE
sb x21, 0(x14)
lw x16, FOUR
la x28, MED_TWO
sh x3, 0(x28)
auipc x12, 880638
lh x30, MED_TWO
sll x8, x12, x17
sub x7, x26, x25
lbu x17, SMALL_FOUR
lui x29, 205784
slli x17, x15, 15
or x7, x18, x17
la x15, THREE
sw x24, 0(x15)
lui x31, 618854
lbu x28, SMALL_TWO
la x26, SMALL_TWO
sb x28, 0(x26)
sra x27, x8, x20
auipc x29, 618686
lui x24, 444211
la x27, MED_TWO
sh x20, 0(x27)
la x20, SEVEN
sw x6, 0(x20)
la x24, SMALL_TWO
sb x22, 0(x24)
la x22, SMALL_ONE
sb x27, 0(x22)
lh x2, MED_FOUR
ori x2, x18, -1046
la x23, MED_TWO
sh x20, 0(x23)
lb x21, SMALL_THREE
lb x23, SMALL_TWO
la x13, ONE
sw x4, 0(x13)
sltiu x16, x24, -568
la x21, MED_ONE
sh x4, 0(x21)
lbu x29, SMALL_FOUR
xor x1, x8, x19
sll x7, x17, x20
sltu x6, x20, x18
lui x26, 78343
lhu x18, MED_ONE
addi x17, x19, -1169
xori x12, x26, -153
xor x31, x15, x28
lui x27, 583752
srl x19, x12, x7
slli x20, x20, 5
lhu x16, MED_TWO
la x20, SMALL_TWO
sb x24, 0(x20)
lui x23, 175318
auipc x14, 841050
lh x24, MED_ONE
auipc x14, 761321
or x19, x3, x15
lbu x7, SMALL_TWO
auipc x12, 963686
lw x2, EIGHT
la x12, SMALL_THREE
sb x30, 0(x12)
slli x17, x13, 15
lui x21, 171928
lui x25, 550649
lui x17, 254723
or x22, x9, x22
sltu x9, x27, x2
la x25, SIX
sw x21, 0(x25)
auipc x13, 298333
slli x17, x16, 20
lui x26, 1040648
sltu x7, x19, x4
la x3, MED_ONE
sh x3, 0(x3)
la x29, SMALL_THREE
sb x23, 0(x29)
sub x31, x2, x4
xor x24, x18, x12
la x29, NINE
sw x13, 0(x29)
srai x28, x8, 24
auipc x2, 807902
la x19, NINE
sw x14, 0(x19)
lui x31, 351206
xor x27, x3, x3
lbu x13, SMALL_THREE
sltu x21, x15, x12
sltiu x27, x31, 1640
or x22, x22, x31
lui x22, 932477
srli x12, x7, 29
srai x29, x19, 20
la x17, SMALL_ONE
sb x18, 0(x17)
srl x8, x8, x14
la x3, SEVEN
sw x17, 0(x3)
or x21, x7, x18
lbu x13, SMALL_THREE
lw x17, SEVEN
la x9, SMALL_ONE
sb x15, 0(x9)
sltiu x14, x21, 297
srl x9, x19, x23
lb x22, SMALL_TWO
sll x26, x6, x28
srl x6, x20, x26
lui x9, 830349
auipc x28, 136689
sltiu x24, x24, -1726
lw x23, THREE
lw x2, TWO
srli x19, x8, 8
la x6, THREE
sw x24, 0(x6)
lw x30, TEN
la x19, MED_ONE
sh x22, 0(x19)
slti x2, x18, 95
auipc x22, 299380
la x21, MED_FOUR
sh x2, 0(x21)
lui x25, 97053
slt x19, x27, x9
xor x14, x24, x28
sll x15, x4, x20
slti x1, x7, -1057
xor x23, x29, x23
addi x15, x25, 938
la x8, SIX
sw x15, 0(x8)
slt x6, x14, x14
slli x26, x6, 1
auipc x17, 200002
sltu x21, x15, x24
la x14, MED_ONE
sh x21, 0(x14)
slti x20, x25, -1187
lui x2, 550519
slli x28, x14, 3
ori x17, x1, -433
lui x26, 664175
slli x23, x13, 23
sub x16, x13, x22
lh x27, MED_TWO
lbu x15, SMALL_TWO
lw x4, TWO
sltiu x29, x15, 132
sra x19, x30, x3
la x4, FIVE
sw x9, 0(x4)
lui x23, 302473
lh x3, MED_FOUR
lb x27, SMALL_ONE
slli x13, x16, 0
auipc x18, 71884
xor x29, x26, x6
and x13, x24, x7
sltu x6, x1, x2
srli x9, x9, 5
lui x15, 960846
sltu x18, x23, x7
andi x1, x26, 1406
la x24, SIX
sw x12, 0(x24)
la x17, SMALL_ONE
sb x9, 0(x17)
auipc x13, 507958
slli x17, x21, 9
lb x14, SMALL_ONE
lhu x29, MED_THREE
lbu x25, SMALL_ONE
lw x15, TEN
slt x9, x24, x25
la x19, MED_THREE
sh x22, 0(x19)
lui x2, 1040262
la x9, THREE
sw x8, 0(x9)
la x25, SIX
sw x24, 0(x25)
la x7, SMALL_THREE
sb x23, 0(x7)
srl x28, x3, x4
lw x9, SEVEN
sltiu x21, x8, 2022
lh x16, MED_ONE
auipc x31, 505193
slti x16, x2, -899
lb x4, SMALL_FOUR
la x7, SMALL_ONE
sb x14, 0(x7)
lw x17, SEVEN
lw x22, SIX
la x8, MED_THREE
sh x22, 0(x8)
la x2, SMALL_TWO
sb x27, 0(x2)
sra x1, x14, x28
auipc x19, 977670
sltu x6, x29, x15
la x13, SMALL_TWO
sb x23, 0(x13)
auipc x15, 50075
srl x16, x18, x2
la x27, SEVEN
sw x27, 0(x27)
la x6, SMALL_THREE
sb x13, 0(x6)
lh x28, MED_FOUR
la x7, THREE
sw x26, 0(x7)
lui x24, 141211
add x18, x4, x21
lw x23, TEN
lbu x25, SMALL_TWO
la x20, EIGHT
sw x14, 0(x20)
lbu x25, SMALL_ONE
and x19, x9, x12
or x17, x2, x25
auipc x28, 960548
auipc x23, 803146
xori x17, x14, -1321
srai x6, x12, 12
srli x6, x27, 7
lui x26, 781534
lbu x13, SMALL_THREE
la x18, SIX
sw x8, 0(x18)
lbu x13, SMALL_ONE
srai x3, x31, 24
la x26, FIVE
sw x14, 0(x26)
lw x17, NINE
auipc x26, 165793
lw x4, TEN
addi x4, x1, 1442
auipc x21, 924821
andi x22, x16, 994
sll x19, x9, x6
or x22, x31, x3
la x24, MED_FOUR
sh x9, 0(x24)
lui x20, 76162
ori x9, x13, 1412
sub x18, x6, x4
lb x20, SMALL_FOUR
srai x3, x16, 16
lh x1, MED_THREE
lw x15, TEN
lui x18, 414749
sub x8, x30, x3
lb x27, SMALL_FOUR
la x7, SIX
sw x25, 0(x7)
auipc x30, 764203
lw x18, NINE
slt x22, x7, x17
la x25, TEN
sw x26, 0(x25)
auipc x28, 985821
la x21, FIVE
sw x31, 0(x21)
srl x28, x19, x24
la x1, MED_ONE
sh x4, 0(x1)
srli x1, x24, 18
sra x25, x20, x6
sltu x21, x1, x26
slti x30, x9, -1356
lui x17, 377343
la x23, MED_ONE
sh x25, 0(x23)
srli x20, x29, 3
ori x31, x22, -1053
xor x9, x13, x19
srai x22, x20, 7
addi x18, x18, 1237
slt x24, x31, x7
la x15, SMALL_TWO
sb x20, 0(x15)
la x23, THREE
sw x1, 0(x23)
lw x8, ONE
lw x4, EIGHT
la x15, MED_THREE
sh x18, 0(x15)
lh x31, MED_ONE
srli x25, x18, 31
or x23, x20, x2
sra x23, x30, x7
ori x3, x22, 506
andi x16, x28, 1749
andi x22, x31, -1088
sltu x30, x28, x16
and x30, x15, x30
lhu x25, MED_THREE
srli x26, x27, 15
auipc x14, 1037691
lw x23, SIX
addi x29, x22, 1840
lui x30, 200177
la x8, SMALL_FOUR
sb x18, 0(x8)
sll x24, x19, x18
slli x4, x31, 9
sub x31, x28, x16
xor x22, x25, x8
andi x15, x25, -1637
lbu x19, SMALL_ONE
lh x6, MED_FOUR
lw x4, ONE
lw x7, SIX
la x7, SMALL_TWO
sb x29, 0(x7)
xor x26, x22, x25
lui x14, 79964
lw x14, NINE
sll x13, x22, x30
la x20, EIGHT
sw x24, 0(x20)
lhu x7, MED_ONE
lbu x19, SMALL_FOUR
slli x29, x16, 11
lw x14, NINE
la x18, MED_ONE
sh x9, 0(x18)
srai x4, x28, 3
auipc x30, 187122
lui x3, 522545
auipc x30, 558950
sltu x21, x26, x8
auipc x9, 203917
or x24, x7, x3
lh x4, MED_THREE
lui x6, 506122
sltiu x3, x20, 588
slli x25, x26, 24
lbu x24, SMALL_ONE
lh x23, MED_FOUR
auipc x9, 58891
sub x24, x22, x12
la x23, SMALL_TWO
sb x6, 0(x23)
lh x18, MED_THREE
srl x8, x16, x9
lui x13, 686791
lbu x21, SMALL_TWO
or x24, x12, x21
and x23, x27, x26
la x25, MED_ONE
sh x3, 0(x25)
slli x24, x4, 27
srai x9, x28, 17
slti x12, x2, -159
lui x22, 82981
auipc x21, 781627
srl x7, x13, x16
la x30, SMALL_THREE
sb x26, 0(x30)
srli x12, x24, 3
slt x25, x1, x30
srai x2, x25, 0
slti x22, x9, 1091
lui x28, 751524
lw x9, SEVEN
srli x28, x21, 19
la x6, SMALL_TWO
sb x13, 0(x6)
lb x18, SMALL_TWO
lb x15, SMALL_TWO
la x20, MED_ONE
sh x15, 0(x20)
auipc x28, 743728
sub x7, x12, x3
lhu x18, MED_FOUR
auipc x17, 685944
srl x21, x29, x30
lhu x20, MED_FOUR
srl x4, x28, x18
and x3, x2, x9
or x15, x31, x1
and x15, x26, x31
slti x24, x18, -9
auipc x29, 551557
srai x21, x24, 1
lw x14, SEVEN
srl x19, x21, x9
slli x14, x31, 13
lui x30, 945434
srl x17, x16, x24
srli x17, x14, 8
srai x18, x2, 4
lui x13, 898390
ori x25, x18, 315
lb x24, SMALL_FOUR
lbu x7, SMALL_ONE
srai x9, x13, 25
auipc x26, 875365
add x9, x31, x2
lhu x23, MED_FOUR
auipc x30, 629482
auipc x9, 385025
srl x3, x9, x30
xor x9, x28, x8
la x25, SIX
sw x12, 0(x25)
lui x22, 1001566
slli x24, x22, 11
lbu x6, SMALL_THREE
lhu x16, MED_ONE
lui x12, 568847
srai x18, x4, 28
la x15, FOUR
sw x24, 0(x15)
la x27, FOUR
sw x28, 0(x27)
lb x13, SMALL_ONE
lw x13, SIX
auipc x9, 1035440
la x27, MED_THREE
sh x7, 0(x27)
sra x2, x4, x30
and x6, x24, x15
srai x13, x27, 25
srai x16, x21, 23
slli x27, x12, 29
la x27, SMALL_FOUR
sb x19, 0(x27)
lui x28, 351582
la x16, MED_FOUR
sh x7, 0(x16)
la x6, MED_ONE
sh x17, 0(x6)
and x16, x1, x1
lb x25, SMALL_FOUR
la x29, SMALL_THREE
sb x30, 0(x29)
lhu x17, MED_FOUR
add x20, x9, x20
sltiu x30, x30, 174
or x23, x7, x4
slt x21, x18, x6
slli x30, x1, 15
slli x2, x6, 7
auipc x29, 66388
xori x21, x3, 969
lhu x29, MED_FOUR
sub x9, x26, x22
sub x16, x3, x7
slti x8, x19, 370
auipc x20, 538205
lb x23, SMALL_TWO
la x30, THREE
sw x25, 0(x30)
auipc x22, 209608
sub x22, x8, x13
sra x8, x23, x6
addi x28, x23, 1781
lui x21, 797566
lb x6, SMALL_THREE
la x27, NINE
sw x28, 0(x27)
andi x21, x26, -1546
srli x4, x14, 0
lbu x15, SMALL_ONE
lui x25, 420846
la x1, SIX
sw x8, 0(x1)
lui x3, 989958
and x7, x23, x15
la x26, SMALL_THREE
sb x24, 0(x26)
andi x14, x23, 1835
slti x20, x26, -1103
auipc x15, 476391
lb x23, SMALL_ONE
lhu x29, MED_THREE
ori x26, x18, -1364
auipc x9, 257332
la x17, SEVEN
sw x12, 0(x17)
auipc x20, 804297
lw x16, THREE
slt x20, x3, x30
add x24, x30, x26
xori x4, x19, 871
la x24, MED_TWO
sh x19, 0(x24)
lui x27, 637620
srli x7, x29, 8
auipc x3, 52187
srai x24, x27, 4
sra x26, x21, x22
auipc x31, 366692
srl x6, x3, x16
and x14, x26, x24
la x27, NINE
sw x3, 0(x27)
srli x13, x19, 1
lhu x23, MED_TWO
la x15, MED_FOUR
sh x9, 0(x15)
auipc x24, 337335
lhu x20, MED_FOUR
srli x20, x22, 12
slli x24, x15, 22
lui x15, 17749
and x15, x2, x20
sltu x7, x22, x28
auipc x8, 767082
srl x9, x14, x9
slt x30, x13, x20
lb x1, SMALL_THREE
la x28, TWO
sw x24, 0(x28)
srli x23, x4, 27
sltu x8, x7, x25
auipc x25, 773558
xori x9, x1, -1144
or x8, x20, x1
auipc x14, 704324
auipc x21, 90697
auipc x1, 175973
srli x1, x3, 23
la x31, SMALL_TWO
sb x7, 0(x31)
la x1, MED_TWO
sh x16, 0(x1)
la x1, FOUR
sw x24, 0(x1)
srl x29, x19, x26
lw x2, THREE
slt x22, x6, x13
la x15, MED_THREE
sh x29, 0(x15)
lhu x18, MED_FOUR
lui x17, 504754
sub x21, x2, x20
add x25, x23, x24
la x26, FOUR
sw x17, 0(x26)
la x4, FIVE
sw x9, 0(x4)
srli x13, x7, 3
slt x29, x29, x24
lui x28, 167339
slli x2, x29, 1
slti x23, x4, -98
lui x13, 654114
la x29, SMALL_TWO
sb x16, 0(x29)
la x25, THREE
sw x3, 0(x25)
xor x6, x25, x7
lui x6, 455963
la x29, EIGHT
sw x31, 0(x29)
andi x3, x31, -1612
slli x24, x20, 20
lhu x14, MED_ONE
slli x19, x6, 20
lw x9, FOUR
la x4, MED_FOUR
sh x26, 0(x4)
sltiu x3, x22, 664
la x4, TWO
sw x4, 0(x4)
sra x2, x21, x30
slli x4, x23, 19
lw x1, NINE
addi x14, x8, -795
la x14, SMALL_THREE
sb x26, 0(x14)
la x28, EIGHT
sw x6, 0(x28)
la x1, FIVE
sw x19, 0(x1)
lui x23, 984119
srli x6, x24, 12
lhu x23, MED_FOUR
ori x8, x13, -849
auipc x2, 798
lbu x17, SMALL_TWO
srli x20, x20, 12
la x31, EIGHT
sw x6, 0(x31)
lbu x8, SMALL_FOUR
la x7, MED_THREE
sh x8, 0(x7)
lui x20, 370648
sub x16, x25, x29
lh x12, MED_TWO
add x25, x31, x24
la x3, MED_TWO
sh x4, 0(x3)
la x22, EIGHT
sw x8, 0(x22)
andi x13, x7, 949
andi x2, x4, 1701
sra x2, x12, x24
lhu x6, MED_THREE
or x29, x12, x29
lui x24, 750421
srai x6, x22, 14
lui x14, 997725
srai x7, x21, 9
la x1, NINE
sw x6, 0(x1)
auipc x13, 1014011
lh x4, MED_ONE
or x14, x3, x9
add x20, x19, x14
la x21, SMALL_TWO
sb x26, 0(x21)
la x13, SMALL_THREE
sb x9, 0(x13)
la x21, MED_TWO
sh x2, 0(x21)
lh x31, MED_FOUR
auipc x2, 552453
sll x1, x13, x24
la x25, SMALL_TWO
sb x9, 0(x25)
la x20, SIX
sw x29, 0(x20)
lw x28, THREE
lb x1, SMALL_TWO
auipc x6, 287124
sll x31, x1, x23
auipc x20, 134356
lw x20, FOUR
sltiu x30, x17, -417
la x31, MED_FOUR
sh x25, 0(x31)
la x18, SIX
sw x18, 0(x18)
lh x31, MED_FOUR
auipc x4, 601738
la x14, FOUR
sw x21, 0(x14)
srl x28, x28, x12
la x17, SMALL_THREE
sb x2, 0(x17)
xor x22, x19, x4
auipc x9, 54393
sll x22, x3, x17
lw x31, SIX
srli x16, x8, 22
or x31, x15, x26
lui x18, 427063
lw x2, TEN
sra x30, x31, x20
la x15, ONE
sw x2, 0(x15)
lw x2, SIX
lui x26, 751190
lw x29, EIGHT
lb x7, SMALL_ONE
ori x18, x16, 42
lbu x27, SMALL_FOUR
srli x9, x17, 0
slli x6, x1, 23
la x2, SMALL_FOUR
sb x22, 0(x2)
srli x17, x19, 8
lw x31, SEVEN
la x23, MED_THREE
sh x31, 0(x23)
sltiu x7, x8, 32
sll x3, x28, x30
lb x16, SMALL_FOUR
lw x7, FOUR
lbu x7, SMALL_FOUR
lw x31, THREE
lui x2, 351463
auipc x16, 1014602
lhu x29, MED_ONE
lb x24, SMALL_ONE
lw x2, FIVE
lui x13, 118760
la x15, FOUR
sw x17, 0(x15)
la x7, SMALL_THREE
sb x8, 0(x7)
slt x21, x31, x25
la x15, MED_TWO
sh x12, 0(x15)
la x20, SMALL_THREE
sb x29, 0(x20)
lb x4, SMALL_FOUR
lw x15, SIX
lw x3, NINE
sub x9, x2, x23
slt x24, x2, x6
sub x3, x19, x31
la x29, MED_FOUR
sh x18, 0(x29)
lui x29, 707531
la x25, SMALL_TWO
sb x15, 0(x25)
la x19, TWO
sw x3, 0(x19)
lhu x19, MED_FOUR
slli x3, x30, 4
auipc x7, 730771
la x21, SMALL_TWO
sb x23, 0(x21)
sra x22, x23, x25
lhu x9, MED_TWO
slti x9, x6, 1616
la x24, SMALL_ONE
sb x30, 0(x24)
la x12, SMALL_ONE
sb x15, 0(x12)
lui x4, 99692
lbu x31, SMALL_ONE
slli x9, x17, 30
lui x21, 282916
la x27, MED_FOUR
sh x22, 0(x27)
sub x24, x27, x8
la x30, MED_FOUR
sh x27, 0(x30)
lbu x4, SMALL_TWO
lhu x14, MED_THREE
srl x29, x7, x22
la x21, SMALL_TWO
sb x14, 0(x21)
la x18, FIVE
sw x29, 0(x18)
auipc x14, 549869
add x31, x29, x30
la x2, SMALL_FOUR
sb x15, 0(x2)
sltiu x22, x15, -1064
srli x13, x3, 1
la x2, SMALL_TWO
sb x14, 0(x2)
slti x30, x30, 1662
auipc x6, 952799
la x4, TWO
sw x30, 0(x4)
add x12, x1, x17
lui x31, 728314
sll x24, x20, x30
and x23, x18, x20
auipc x29, 660825
lhu x26, MED_FOUR
lb x23, SMALL_TWO
auipc x27, 362447
sll x17, x29, x4
srli x14, x19, 11
lbu x9, SMALL_FOUR
add x1, x4, x12
xor x12, x7, x27
lw x18, NINE
sra x28, x6, x14
sll x2, x21, x23
srai x28, x6, 13
auipc x17, 179677
lbu x28, SMALL_THREE
or x4, x18, x9
lui x27, 72350
la x12, MED_FOUR
sh x9, 0(x12)
la x14, MED_FOUR
sh x6, 0(x14)
andi x25, x16, -1599
sltiu x9, x13, -1191
andi x1, x16, 1143
la x1, MED_ONE
sh x8, 0(x1)
lw x29, EIGHT
la x1, MED_ONE
sh x27, 0(x1)
lui x31, 527395
srai x16, x22, 28
sll x18, x9, x23
auipc x29, 140940
sltiu x24, x3, 1424
lui x9, 1008266
lui x8, 624901
la x7, MED_ONE
sh x26, 0(x7)
la x28, MED_TWO
sh x19, 0(x28)
lw x18, FIVE
and x30, x9, x17
slti x15, x28, -1728
auipc x24, 307035
auipc x14, 82176
la x28, EIGHT
sw x1, 0(x28)
lui x31, 1022656
lh x9, MED_TWO
lw x1, THREE
auipc x1, 284297
la x17, MED_THREE
sh x23, 0(x17)
lw x4, SIX
la x25, SMALL_FOUR
sb x22, 0(x25)
sll x30, x31, x17
xori x9, x16, 4
sltu x25, x24, x24
la x13, MED_THREE
sh x20, 0(x13)
lbu x4, SMALL_FOUR
auipc x21, 982052
sra x7, x23, x3
ori x21, x28, -1512
la x18, MED_FOUR
sh x12, 0(x18)
la x18, MED_THREE
sh x30, 0(x18)
sll x15, x30, x21
lui x7, 908498
srli x12, x23, 11
lw x31, TWO
lh x8, MED_THREE
lui x8, 904209
sll x22, x6, x2
slti x31, x23, -1001
xori x15, x2, -248
la x15, NINE
sw x29, 0(x15)
srl x17, x12, x3
lh x16, MED_TWO
lw x19, EIGHT
lhu x30, MED_TWO
auipc x6, 591448
andi x8, x1, 1748
lbu x22, SMALL_THREE
srli x28, x22, 29
slt x26, x22, x17
lh x9, MED_THREE
sll x12, x29, x13
auipc x7, 678448
lui x13, 916029
lw x4, NINE
or x1, x7, x15
add x6, x25, x1
la x13, MED_TWO
sh x25, 0(x13)
slli x31, x26, 6
lbu x21, SMALL_TWO
sll x21, x7, x17
la x20, MED_ONE
sh x8, 0(x20)
auipc x3, 982012
sltiu x22, x17, -572
andi x31, x30, -481
srai x2, x30, 22
lw x24, ONE
slli x25, x31, 29
auipc x8, 788093
lui x17, 1003108
addi x4, x17, 623
lhu x30, MED_THREE
sra x16, x30, x15
la x14, ONE
sw x4, 0(x14)
srai x25, x23, 24
lui x17, 1043224
lb x26, SMALL_FOUR
lui x13, 23027
auipc x19, 992168
srai x25, x13, 5
slli x22, x13, 31
lui x26, 529159
lbu x30, SMALL_FOUR
lhu x9, MED_FOUR
slli x23, x20, 4
xor x16, x24, x19
lb x26, SMALL_FOUR
auipc x14, 45701
lb x24, SMALL_THREE
auipc x23, 840491
la x15, MED_FOUR
sh x21, 0(x15)
lui x6, 368402
la x21, MED_TWO
sh x8, 0(x21)
srai x31, x8, 23
lui x9, 733564
sltiu x21, x15, 1031
xori x30, x22, 1736
addi x23, x29, 1857
la x29, FIVE
sw x23, 0(x29)
srai x26, x4, 14
auipc x9, 865575
la x4, MED_FOUR
sh x6, 0(x4)
lw x28, ONE
lui x13, 993359
lui x3, 337136
lhu x12, MED_ONE
la x23, MED_TWO
sh x21, 0(x23)
la x15, FOUR
sw x13, 0(x15)
srli x6, x26, 28
slti x2, x23, -1118
auipc x16, 392382
or x8, x26, x23
slti x26, x14, 1618
auipc x23, 666265
and x17, x7, x16
lui x6, 185865
auipc x1, 698598
addi x14, x17, -1822
srai x2, x1, 24
auipc x1, 30860
srli x26, x18, 22
la x19, ONE
sw x27, 0(x19)
sub x12, x31, x24
la x27, MED_THREE
sh x18, 0(x27)
lh x23, MED_ONE
auipc x21, 1020428
la x14, SMALL_FOUR
sb x19, 0(x14)
sub x9, x4, x26
lh x21, MED_TWO
sll x19, x1, x27
lui x16, 110119
la x2, SEVEN
sw x19, 0(x2)
la x19, MED_THREE
sh x29, 0(x19)
auipc x25, 861080
lbu x26, SMALL_FOUR
lw x18, ONE
lbu x18, SMALL_ONE
lw x15, NINE
la x17, EIGHT
sw x9, 0(x17)
slt x26, x17, x31
lw x3, TWO
or x24, x31, x23
lw x7, TWO
or x9, x27, x9
and x12, x29, x2
la x16, MED_ONE
sh x24, 0(x16)
auipc x29, 483803
auipc x21, 941850
srl x2, x15, x16
la x29, SMALL_THREE
sb x13, 0(x29)
srli x25, x7, 27
auipc x12, 332812
auipc x12, 47524
srai x9, x18, 19
la x21, FIVE
sw x18, 0(x21)
lh x7, MED_THREE
sltiu x8, x7, -1474
lui x14, 633635
lhu x20, MED_ONE
la x28, SMALL_ONE
sb x22, 0(x28)
la x16, MED_ONE
sh x21, 0(x16)
srai x20, x6, 9
lh x12, MED_TWO
auipc x20, 919262
la x20, MED_ONE
sh x8, 0(x20)
lbu x30, SMALL_THREE
la x6, SMALL_FOUR
sb x27, 0(x6)
slli x26, x3, 19
sltiu x12, x20, -805
auipc x30, 781206
lui x15, 854645
la x31, MED_ONE
sh x6, 0(x31)
lb x3, SMALL_FOUR
lhu x6, MED_THREE
lw x7, NINE
la x16, MED_THREE
sh x7, 0(x16)
slt x13, x9, x19
srl x12, x18, x8
sltu x23, x19, x15
lui x9, 582384
lw x17, TWO
slti x6, x21, -1651
or x6, x30, x8
la x18, SMALL_FOUR
sb x29, 0(x18)
ori x9, x1, 672
auipc x24, 712530
srli x19, x18, 1
auipc x3, 805275
lb x28, SMALL_TWO
la x23, FOUR
sw x14, 0(x23)
lbu x1, SMALL_ONE
sll x19, x25, x17
la x17, MED_TWO
sh x22, 0(x17)
srai x6, x31, 25
add x9, x9, x9
lui x24, 330158
auipc x31, 615585
srli x6, x28, 21
la x29, SIX
sw x24, 0(x29)
lbu x27, SMALL_ONE
slti x19, x13, -483
lbu x7, SMALL_TWO
srli x28, x14, 30
auipc x29, 608795
la x25, THREE
sw x6, 0(x25)
la x13, SIX
sw x3, 0(x13)
la x26, FIVE
sw x23, 0(x26)
auipc x27, 205184
srli x18, x20, 1
slti x26, x4, -69
and x16, x9, x9
auipc x7, 59201
srai x15, x1, 0
lw x18, NINE
auipc x21, 556907
xor x30, x27, x14
la x9, FOUR
sw x26, 0(x9)
la x28, SMALL_THREE
sb x8, 0(x28)
srli x16, x31, 28
la x12, FOUR
sw x8, 0(x12)
la x25, SIX
sw x4, 0(x25)
or x21, x6, x18
xor x16, x15, x2
sll x21, x7, x2
add x16, x27, x1
la x1, SMALL_TWO
sb x23, 0(x1)
ori x30, x28, 1705
lw x21, TEN
lb x22, SMALL_FOUR
slli x19, x31, 14
lw x25, EIGHT
xori x23, x18, 837
la x4, SMALL_FOUR
sb x18, 0(x4)
la x26, TEN
sw x4, 0(x26)
lw x29, FOUR
slt x9, x17, x13
lbu x4, SMALL_THREE
and x4, x2, x31
srli x21, x23, 26
la x23, SMALL_THREE
sb x8, 0(x23)
la x23, MED_ONE
sh x19, 0(x23)
lbu x28, SMALL_FOUR
sltu x12, x24, x22
or x21, x14, x16
la x12, MED_FOUR
sh x28, 0(x12)
sltu x23, x1, x8
la x25, SMALL_FOUR
sb x29, 0(x25)
la x9, MED_THREE
sh x12, 0(x9)
srli x28, x14, 20
xor x27, x27, x3
add x14, x9, x21
la x18, TWO
sw x14, 0(x18)
sltiu x23, x24, 85
la x6, TEN
sw x12, 0(x6)
la x13, MED_ONE
sh x8, 0(x13)
srl x18, x31, x21
add x30, x7, x12
srli x2, x19, 29
srli x3, x19, 1
sll x23, x22, x13
lw x26, ONE
slti x8, x3, -1457
srl x24, x28, x18
la x2, FOUR
sw x28, 0(x2)
lw x4, TEN
lw x31, FIVE
srai x18, x6, 16
lui x31, 667221
srai x28, x17, 26
slli x27, x4, 1
slt x15, x2, x24
sltiu x30, x20, -1652
addi x7, x23, 310
sltu x22, x7, x29
lbu x3, SMALL_ONE
ori x13, x4, 836
srli x6, x22, 22
la x24, SIX
sw x20, 0(x24)
auipc x7, 527591
xor x20, x31, x26
xor x29, x9, x15
lbu x26, SMALL_ONE
and x15, x26, x25
lw x9, ONE
slt x4, x25, x6
lw x29, TEN
lui x20, 995121
lui x23, 837454
lw x17, SEVEN
sll x24, x30, x28
lui x1, 185080
xor x4, x23, x30
sltu x24, x8, x21
lbu x20, SMALL_THREE
la x12, MED_ONE
sh x4, 0(x12)
lui x30, 164947
auipc x25, 1025260
lw x8, FOUR
lui x6, 1026359
la x6, MED_ONE
sh x29, 0(x6)
lui x12, 18097
lw x13, TEN
la x2, MED_ONE
sh x15, 0(x2)
slti x4, x23, 1905
sltu x7, x26, x30
srli x27, x3, 6
ori x13, x16, 852
la x28, MED_ONE
sh x1, 0(x28)
lh x15, MED_TWO
xori x12, x19, 1750
srl x8, x6, x16
lw x13, FOUR
srli x25, x26, 15
lui x14, 790415
slli x9, x8, 14
slt x28, x19, x23
lb x8, SMALL_TWO
sra x16, x24, x4
la x17, SMALL_THREE
sb x21, 0(x17)
srl x14, x7, x27
lui x18, 292077
lui x27, 566553
la x15, ONE
sw x19, 0(x15)
lw x31, TWO
auipc x31, 326290
lw x24, SIX
lui x18, 295189
lui x15, 877306
auipc x29, 220901
la x26, SMALL_ONE
sb x4, 0(x26)
sll x1, x3, x27
lbu x18, SMALL_THREE
lh x19, MED_ONE
lui x18, 86425
la x20, MED_ONE
sh x2, 0(x20)
auipc x8, 475905
slt x2, x21, x14
or x31, x27, x9
and x17, x23, x6
la x15, SMALL_THREE
sb x18, 0(x15)
la x9, THREE
sw x16, 0(x9)
la x27, ONE
sw x1, 0(x27)
la x29, SMALL_ONE
sb x14, 0(x29)
lui x15, 96414
sub x27, x16, x18
lb x21, SMALL_FOUR
la x2, SMALL_TWO
sb x6, 0(x2)
lw x19, TEN
srl x25, x1, x20
auipc x6, 508983
la x7, MED_FOUR
sh x22, 0(x7)
srl x20, x18, x30
ori x12, x30, -1206
auipc x28, 268107
la x28, MED_FOUR
sh x12, 0(x28)
auipc x12, 370497
lb x8, SMALL_FOUR
lui x17, 715015
and x1, x26, x12
lui x28, 976687
la x30, SMALL_FOUR
sb x7, 0(x30)
lh x8, MED_ONE
srl x9, x14, x17
la x13, SMALL_THREE
sb x31, 0(x13)
lw x12, SEVEN
srl x17, x4, x24
auipc x8, 1029637
auipc x13, 681939
lw x17, FOUR
lh x14, MED_FOUR
sll x24, x21, x15
slli x20, x28, 3
la x22, FOUR
sw x2, 0(x22)
la x28, ONE
sw x18, 0(x28)
xori x26, x14, 859
lh x12, MED_FOUR
addi x12, x29, 1833
la x6, SMALL_THREE
sb x28, 0(x6)
lw x16, TEN
andi x4, x24, 1801
sra x24, x17, x4
la x20, MED_TWO
sh x29, 0(x20)
lw x24, NINE
lh x24, MED_FOUR
auipc x1, 1010785
la x8, SMALL_THREE
sb x29, 0(x8)
la x27, NINE
sw x19, 0(x27)
la x31, NINE
sw x7, 0(x31)
xor x2, x14, x16
auipc x12, 871140
slti x21, x8, 264
la x27, MED_TWO
sh x8, 0(x27)
la x20, MED_ONE
sh x17, 0(x20)
lh x16, MED_ONE
addi x15, x27, -1554
lui x26, 76660
srli x28, x26, 25
la x6, SMALL_THREE
sb x29, 0(x6)
lw x19, TWO
srli x16, x26, 15
la x25, SEVEN
sw x7, 0(x25)
lhu x12, MED_ONE
lui x24, 51225
add x8, x26, x12
sub x27, x20, x27
la x27, SMALL_THREE
sb x8, 0(x27)
auipc x7, 964049
auipc x18, 402872
xori x9, x2, -1747
or x21, x9, x17
lh x18, MED_ONE
lh x28, MED_THREE
la x9, FIVE
sw x18, 0(x9)
srli x16, x13, 6
la x16, TWO
sw x12, 0(x16)
auipc x31, 960615
lh x29, MED_ONE
sltiu x27, x8, -81
lui x16, 663644
la x16, FOUR
sw x30, 0(x16)
la x22, MED_ONE
sh x14, 0(x22)
sltu x25, x17, x1
lw x16, TWO
lui x8, 139614
lui x23, 463982
lbu x21, SMALL_TWO
and x31, x27, x31
sra x28, x18, x18
lhu x25, MED_TWO
lhu x7, MED_THREE
lui x12, 101576
la x26, EIGHT
sw x2, 0(x26)
or x15, x9, x29
lw x22, TEN
lb x22, SMALL_ONE
add x27, x17, x20
xor x16, x7, x18
sra x4, x7, x26
lui x12, 159056
auipc x22, 74135
lw x21, TWO
addi x23, x23, 1631
la x31, MED_ONE
sh x31, 0(x31)
la x9, THREE
sw x15, 0(x9)
sltiu x25, x14, 1095
lui x16, 637364
lw x16, SEVEN
la x16, SMALL_ONE
sb x3, 0(x16)
la x15, MED_THREE
sh x29, 0(x15)
la x7, SMALL_FOUR
sb x9, 0(x7)
srli x29, x16, 29
sltiu x22, x3, -14
auipc x15, 198303
lui x13, 340537
la x14, MED_ONE
sh x20, 0(x14)
la x8, SMALL_THREE
sb x7, 0(x8)
xor x23, x24, x30
or x9, x29, x3
ori x31, x29, 385
srai x29, x15, 21
lhu x21, MED_ONE
lui x12, 636969
la x31, MED_ONE
sh x12, 0(x31)
or x1, x6, x25
lui x2, 28956
sltu x2, x19, x28
la x18, MED_ONE
sh x2, 0(x18)
lui x31, 868661
la x3, TEN
sw x2, 0(x3)
auipc x27, 671778
auipc x21, 949678
sra x4, x15, x7
lui x7, 427221
lui x29, 756041
lw x14, FIVE
srai x29, x15, 3
lbu x31, SMALL_ONE
and x13, x27, x17
andi x3, x9, 224
srai x22, x27, 8
lw x12, ONE
sll x7, x1, x25
xor x24, x30, x7
lw x30, THREE
lhu x9, MED_FOUR
lb x17, SMALL_THREE
srl x6, x3, x16
srl x19, x22, x28
auipc x24, 118490
lh x12, MED_FOUR
la x2, SMALL_TWO
sb x22, 0(x2)
sll x29, x2, x24
la x19, MED_THREE
sh x31, 0(x19)
and x2, x23, x12
lw x30, THREE
lui x30, 948183
la x6, SMALL_THREE
sb x4, 0(x6)
lui x26, 516931
xori x15, x30, 139
lui x2, 825217
xori x24, x3, 1498
slli x18, x8, 1
lui x20, 911616
srai x23, x16, 4
la x18, SMALL_FOUR
sb x31, 0(x18)
lui x20, 701587
lh x28, MED_ONE
lui x24, 249179
auipc x27, 696903
la x2, SMALL_ONE
sb x23, 0(x2)
sltu x9, x12, x8
srai x30, x2, 9
sltiu x17, x9, 488
la x3, ONE
sw x13, 0(x3)
la x19, MED_FOUR
sh x17, 0(x19)
auipc x13, 468200
lbu x27, SMALL_THREE
lh x8, MED_FOUR
auipc x30, 521455
la x27, TWO
sw x13, 0(x27)
lhu x12, MED_THREE
srl x6, x24, x22
lw x20, THREE
lbu x18, SMALL_ONE
xori x26, x23, 498
la x27, THREE
sw x28, 0(x27)
lui x12, 720055
la x21, MED_THREE
sh x8, 0(x21)
addi x16, x29, 782
andi x21, x13, -1476
lb x18, SMALL_FOUR
auipc x22, 177366
sub x27, x28, x27
lbu x13, SMALL_ONE
and x12, x4, x15
lh x7, MED_ONE
la x12, MED_FOUR
sh x4, 0(x12)
auipc x24, 507309
lb x16, SMALL_ONE
la x26, SMALL_FOUR
sb x16, 0(x26)
la x9, MED_TWO
sh x7, 0(x9)
lw x14, FIVE
slt x9, x22, x28
lbu x8, SMALL_TWO
auipc x6, 994915
sltu x6, x22, x15
lh x29, MED_THREE
la x23, SMALL_ONE
sb x30, 0(x23)
srai x16, x16, 19
srl x8, x2, x13
la x9, MED_TWO
sh x13, 0(x9)
slti x3, x8, 2018
la x14, ONE
sw x1, 0(x14)
lh x29, MED_FOUR
slli x22, x19, 2
la x22, SIX
sw x30, 0(x22)
lw x7, TWO
la x9, MED_TWO
sh x21, 0(x9)
la x18, SMALL_TWO
sb x30, 0(x18)
ori x13, x12, -1947
ori x19, x26, -1135
la x18, SEVEN
sw x30, 0(x18)
slti x19, x26, -1541
addi x12, x19, -420
lhu x26, MED_FOUR
srai x31, x8, 16
sltu x6, x9, x18
slli x7, x20, 22
auipc x23, 822590
and x27, x22, x20
sub x12, x7, x21
la x27, TWO
sw x21, 0(x27)
lui x21, 955782
lbu x26, SMALL_ONE
lw x25, EIGHT
srl x18, x26, x20
slli x6, x13, 21
sltiu x27, x9, 814
la x16, MED_ONE
sh x29, 0(x16)
srli x25, x14, 12
lh x30, MED_TWO
la x29, MED_TWO
sh x6, 0(x29)
auipc x17, 220609
lb x14, SMALL_FOUR
or x13, x31, x27
lui x19, 908957
srli x4, x22, 31
or x13, x1, x31
lw x6, THREE
srli x3, x17, 7
la x1, MED_THREE
sh x18, 0(x1)
add x23, x23, x1
lb x23, SMALL_ONE
srl x23, x19, x30
auipc x29, 1006860
xori x24, x21, -1626
add x6, x7, x9
or x30, x12, x3
xor x19, x4, x17
la x19, TWO
sw x18, 0(x19)
la x20, MED_TWO
sh x13, 0(x20)
auipc x15, 1014538
lui x27, 862317
slt x16, x19, x18
lh x14, MED_ONE
srai x23, x23, 6
sub x18, x12, x1
lw x27, SIX
lw x29, SEVEN
lb x19, SMALL_TWO
slli x4, x12, 4
lh x8, MED_TWO
addi x6, x29, 377
srai x19, x15, 6
lhu x13, MED_TWO
lh x16, MED_ONE
sra x17, x7, x4
addi x1, x14, -1461
la x6, MED_TWO
sh x23, 0(x6)
slli x25, x8, 17
lbu x29, SMALL_ONE
lw x24, FOUR
lb x14, SMALL_FOUR
lbu x24, SMALL_FOUR
lw x24, SEVEN
la x24, SMALL_THREE
sb x30, 0(x24)
slli x19, x28, 20
and x15, x21, x23
la x14, NINE
sw x27, 0(x14)
la x20, SMALL_ONE
sb x27, 0(x20)
auipc x3, 519530
lb x6, SMALL_ONE
lhu x16, MED_TWO
srli x21, x18, 0
slli x16, x2, 26
auipc x12, 676446
lbu x12, SMALL_ONE
slti x25, x25, -454
xori x26, x27, 1704
sltiu x30, x26, 254
lbu x3, SMALL_ONE
lhu x24, MED_FOUR
auipc x13, 235207
lb x8, SMALL_TWO
lw x8, NINE
srli x2, x7, 21
sll x9, x3, x24
lw x3, FOUR
auipc x9, 8615
la x31, MED_ONE
sh x20, 0(x31)
lw x9, SEVEN
lw x30, SEVEN
la x26, SMALL_ONE
sb x24, 0(x26)
xor x25, x22, x14
slti x21, x28, -180
slt x21, x7, x18
ori x3, x15, 1958
add x27, x29, x17
lui x22, 190216
lw x9, TWO
lbu x13, SMALL_FOUR
lhu x22, MED_FOUR
srli x26, x6, 14
srai x29, x12, 6
slt x8, x9, x30
lui x26, 147244
la x31, MED_ONE
sh x29, 0(x31)
addi x14, x7, 173
andi x24, x8, 576
la x23, MED_THREE
sh x24, 0(x23)
lhu x27, MED_TWO
xor x16, x27, x20
lh x28, MED_FOUR
auipc x23, 545194
sll x7, x18, x8
lh x1, MED_FOUR
auipc x6, 931038
auipc x19, 124989
srai x26, x24, 24
lbu x20, SMALL_TWO
lui x13, 279920
sltu x14, x16, x27
slti x30, x24, -703
srli x8, x9, 28
lh x14, MED_TWO
lh x20, MED_TWO
or x20, x25, x29
lui x20, 57199
la x13, MED_THREE
sh x1, 0(x13)
xori x15, x24, -995
auipc x29, 500878
lbu x14, SMALL_FOUR
add x7, x3, x24
or x16, x9, x26
la x7, MED_ONE
sh x18, 0(x7)
la x3, ONE
sw x25, 0(x3)
srli x22, x7, 4
la x25, FIVE
sw x30, 0(x25)
srai x31, x23, 2
lw x6, TWO
lh x29, MED_THREE
lh x26, MED_THREE
srl x26, x17, x2
auipc x29, 538832
lui x3, 886938
la x2, SMALL_TWO
sb x9, 0(x2)
auipc x16, 60508
la x31, FIVE
sw x6, 0(x31)
or x14, x7, x28
la x17, SIX
sw x23, 0(x17)
xor x30, x14, x13
srai x13, x19, 11
la x3, MED_FOUR
sh x17, 0(x3)
and x2, x27, x22
lb x16, SMALL_THREE
and x15, x28, x9
auipc x1, 850526
lui x16, 843171
srai x24, x16, 8
slli x26, x14, 27
lui x2, 718605
srai x31, x26, 4
slli x12, x7, 25
lw x19, FOUR
la x2, MED_THREE
sh x28, 0(x2)
la x29, MED_TWO
sh x13, 0(x29)
la x17, SEVEN
sw x13, 0(x17)
la x23, SMALL_THREE
sb x19, 0(x23)
la x22, MED_THREE
sh x3, 0(x22)
lhu x15, MED_TWO
sra x14, x3, x25
la x24, MED_FOUR
sh x17, 0(x24)
xor x30, x1, x16
sltiu x13, x12, -749
lw x15, TEN
lui x25, 68665
auipc x1, 925340
la x18, MED_ONE
sh x28, 0(x18)
lw x15, TWO
la x21, MED_THREE
sh x9, 0(x21)
lhu x20, MED_ONE
slli x23, x4, 20
lui x21, 424571
la x20, MED_TWO
sh x31, 0(x20)
lui x30, 187532
srai x17, x2, 28
lw x14, ONE
la x6, SEVEN
sw x24, 0(x6)
auipc x24, 636544
sltu x19, x15, x14
lhu x8, MED_ONE
add x7, x3, x15
slli x12, x19, 17
lw x14, FIVE
lui x22, 171342
lbu x12, SMALL_FOUR
srli x4, x14, 19
la x17, ONE
sw x24, 0(x17)
sll x4, x13, x8
la x31, MED_THREE
sh x22, 0(x31)
la x1, MED_FOUR
sh x18, 0(x1)
ori x13, x23, -1510
andi x28, x21, 419
lw x7, SEVEN
auipc x27, 583927
or x21, x19, x14
sltu x31, x1, x23
or x17, x23, x21
lw x3, NINE
srli x26, x14, 2
auipc x27, 75504
lui x3, 207737
lhu x23, MED_ONE
la x21, FOUR
sw x20, 0(x21)
sll x30, x8, x8
la x23, MED_FOUR
sh x13, 0(x23)
la x3, MED_ONE
sh x24, 0(x3)
sra x15, x13, x17
auipc x23, 735975
or x25, x9, x7
auipc x21, 726315
lw x1, SEVEN
slt x23, x21, x9
slti x15, x15, 1951
ori x27, x14, -248
lw x19, ONE
and x12, x4, x17
slli x2, x4, 30
sll x8, x4, x15
auipc x27, 862371
la x27, TEN
sw x9, 0(x27)
lbu x13, SMALL_ONE
addi x26, x9, -136
lhu x15, MED_TWO
lui x3, 256173
sltu x25, x28, x24
slt x4, x4, x25
lui x31, 26942
lui x12, 340601
srai x22, x4, 31
srli x13, x31, 17
lui x26, 138230
lh x3, MED_THREE
lh x28, MED_FOUR
lb x16, SMALL_TWO
lui x14, 818549
srl x20, x17, x31
la x22, MED_TWO
sh x22, 0(x22)
lb x7, SMALL_TWO
la x2, FOUR
sw x12, 0(x2)
la x7, MED_TWO
sh x13, 0(x7)
auipc x21, 834157
slt x1, x9, x18
la x28, SMALL_THREE
sb x24, 0(x28)
la x21, FOUR
sw x26, 0(x21)
srli x17, x17, 20
slli x22, x13, 19
lui x24, 682396
ori x2, x18, 76
lb x22, SMALL_TWO
addi x13, x23, 1025
slli x28, x3, 7
lh x2, MED_ONE
slli x26, x16, 13
lbu x15, SMALL_FOUR
slti x26, x19, 1751
srli x7, x20, 23
lhu x19, MED_TWO
lui x25, 271034
slli x9, x31, 12
la x20, SMALL_ONE
sb x24, 0(x20)
auipc x2, 801243
ori x7, x26, 456
auipc x16, 298343
la x26, SMALL_TWO
sb x12, 0(x26)
la x2, MED_THREE
sh x7, 0(x2)
auipc x8, 170490
la x27, SMALL_ONE
sb x12, 0(x27)
add x29, x3, x15
auipc x9, 494045
la x22, MED_FOUR
sh x26, 0(x22)
la x22, SMALL_ONE
sb x29, 0(x22)
lw x1, TEN
xor x9, x15, x23
add x13, x1, x24
la x9, SMALL_FOUR
sb x31, 0(x9)
lb x4, SMALL_FOUR
slli x1, x18, 30
and x23, x2, x13
lh x22, MED_THREE
sll x9, x19, x31
lui x12, 866111
lw x13, TWO
lui x3, 643908
la x17, SMALL_TWO
sb x27, 0(x17)
lhu x28, MED_FOUR
auipc x12, 207953
and x23, x6, x13
ori x30, x2, 1771
sltiu x27, x22, 3
la x24, MED_ONE
sh x21, 0(x24)
la x2, SMALL_THREE
sb x7, 0(x2)
la x7, SMALL_ONE
sb x31, 0(x7)
la x24, SMALL_FOUR
sb x18, 0(x24)
la x7, EIGHT
sw x31, 0(x7)
lui x25, 14211
la x29, SMALL_FOUR
sb x30, 0(x29)
la x19, SIX
sw x12, 0(x19)
la x19, SMALL_ONE
sb x8, 0(x19)
slli x16, x21, 11
lh x19, MED_ONE
auipc x14, 845379
auipc x13, 960753
auipc x6, 252608
auipc x6, 1011460
auipc x13, 594307
lui x1, 759882
lh x6, MED_ONE
lbu x9, SMALL_FOUR
la x4, ONE
sw x15, 0(x4)
auipc x19, 102499
lw x23, EIGHT
auipc x13, 580148
auipc x28, 415256
lhu x17, MED_TWO
sub x7, x1, x9
slt x1, x2, x24
add x19, x29, x17
or x7, x26, x17
add x6, x16, x25
lbu x29, SMALL_ONE
lb x2, SMALL_TWO
lui x4, 238574
auipc x29, 280649
srl x25, x28, x3
auipc x1, 701170
srai x8, x13, 26
srai x24, x30, 13
lhu x31, MED_THREE
sra x27, x24, x18
la x4, SMALL_ONE
sb x30, 0(x4)
lbu x19, SMALL_TWO
srai x13, x17, 3
sll x7, x9, x19
srai x16, x6, 5
slli x17, x30, 25
la x26, ONE
sw x29, 0(x26)
add x21, x7, x26
la x24, FIVE
sw x23, 0(x24)
addi x14, x25, 388
lw x26, THREE
la x31, SMALL_ONE
sb x15, 0(x31)
srli x15, x16, 7
lb x4, SMALL_FOUR
lw x26, SEVEN
lh x22, MED_FOUR
lh x3, MED_FOUR
srl x17, x14, x19
add x18, x22, x3
add x27, x22, x2
srai x20, x1, 5
lui x25, 605078
lui x3, 592274
sra x9, x2, x26
sub x15, x19, x18
slli x6, x12, 10
srli x19, x18, 4
lhu x25, MED_THREE
lbu x23, SMALL_THREE
slti x15, x19, 177
auipc x18, 635744
lhu x30, MED_THREE
la x24, MED_THREE
sh x29, 0(x24)
lb x3, SMALL_FOUR
auipc x23, 365720
srai x25, x15, 29
add x31, x19, x21
auipc x31, 295752
lui x21, 130757
sll x23, x7, x28
andi x31, x29, -1483
sll x12, x17, x1
and x15, x21, x1
auipc x7, 164740
slt x22, x8, x25
auipc x17, 30915
lb x30, SMALL_TWO
lw x31, THREE
lui x9, 351353
la x23, TEN
sw x30, 0(x23)
lui x19, 374627
lhu x30, MED_FOUR
sltiu x12, x19, -1194
add x9, x3, x14
lw x12, ONE
or x24, x7, x14
sll x31, x2, x8
slli x9, x2, 24
lui x20, 224465
lui x28, 725651
lhu x8, MED_FOUR
srai x31, x26, 9
lui x12, 895154
lbu x22, SMALL_ONE
la x4, MED_ONE
sh x26, 0(x4)
sltiu x15, x14, -1629
auipc x3, 85601
lbu x8, SMALL_ONE
lui x24, 988464
sub x2, x6, x29
addi x29, x3, 212
la x28, SIX
sw x18, 0(x28)
and x9, x1, x28
slli x4, x16, 12
auipc x31, 902018
lui x13, 250417
srl x26, x1, x30
la x3, TWO
sw x15, 0(x3)
lbu x24, SMALL_ONE
lw x19, ONE
andi x16, x7, 340
srli x19, x24, 29
lui x15, 159450
and x26, x1, x12
xori x4, x23, 1878
lui x16, 316534
lui x18, 639488
slt x12, x24, x17
la x25, EIGHT
sw x28, 0(x25)
la x13, SMALL_TWO
sb x25, 0(x13)
lui x2, 310646
auipc x12, 1025321
lw x4, SIX
lui x29, 426645
lw x13, ONE
auipc x2, 836429
slli x20, x1, 18
lw x18, TWO
srli x6, x20, 15
sltu x21, x4, x12
auipc x29, 899645
la x2, SMALL_TWO
sb x25, 0(x2)
auipc x4, 625476
lw x18, NINE
lui x23, 860903
xor x13, x13, x19
lh x14, MED_FOUR
lui x2, 402439
lui x21, 1043763
slt x7, x4, x28
lbu x3, SMALL_THREE
lui x7, 310517
lh x23, MED_THREE
slli x2, x13, 0
sra x9, x3, x2
la x31, FIVE
sw x19, 0(x31)
lui x26, 116407
auipc x15, 956099
lw x25, NINE
lui x3, 598620
lb x26, SMALL_ONE
slt x28, x18, x25
la x2, SMALL_FOUR
sb x12, 0(x2)
add x14, x6, x20
la x17, FIVE
sw x23, 0(x17)
la x22, SMALL_THREE
sb x13, 0(x22)
lhu x28, MED_FOUR
srai x12, x16, 3
sub x28, x4, x24
auipc x3, 188754
auipc x30, 762342
sra x18, x1, x14
lhu x27, MED_TWO
srl x22, x14, x3
sll x3, x3, x27
la x21, THREE
sw x1, 0(x21)
xor x8, x6, x26
add x27, x9, x25
lw x7, EIGHT
la x1, MED_ONE
sh x9, 0(x1)
srli x29, x28, 1
lui x19, 34972
auipc x27, 448252
lui x14, 86927
lhu x12, MED_THREE
lh x7, MED_FOUR
lbu x20, SMALL_TWO
la x15, FIVE
sw x25, 0(x15)
lui x20, 826877
addi x17, x18, 1254
andi x9, x21, -1396
sltiu x12, x6, 176
lh x1, MED_TWO
sltiu x6, x6, 1107
lbu x30, SMALL_ONE
sltu x20, x27, x21
lw x13, ONE
la x19, MED_ONE
sh x15, 0(x19)
lui x22, 303608
ori x6, x12, -1919
sra x17, x3, x1
sra x23, x13, x22
la x23, FOUR
sw x24, 0(x23)
lui x24, 1023087
lui x20, 1012167
andi x23, x28, 284
lbu x28, SMALL_THREE
xor x1, x25, x26
lhu x6, MED_FOUR
srl x18, x20, x14
la x22, MED_THREE
sh x30, 0(x22)
la x15, SIX
sw x1, 0(x15)
lui x26, 610604
sltiu x4, x12, 943
la x3, TEN
sw x18, 0(x3)
sltiu x15, x4, 1719
sra x2, x28, x6
auipc x4, 485022
lw x20, TEN
la x25, THREE
sw x25, 0(x25)
lb x18, SMALL_ONE
lw x3, TWO
la x26, SMALL_ONE
sb x26, 0(x26)
la x2, MED_ONE
sh x14, 0(x2)
lui x18, 925637
la x22, SIX
sw x27, 0(x22)
la x15, MED_THREE
sh x31, 0(x15)
lh x6, MED_ONE
lb x16, SMALL_TWO
lui x16, 973975
lw x12, NINE
and x24, x4, x12
la x31, MED_ONE
sh x28, 0(x31)
srai x24, x28, 4
addi x1, x28, -974
lui x31, 437978
addi x7, x21, -1897
lhu x25, MED_TWO
lui x16, 925566
srli x16, x13, 15
srl x4, x4, x30
lh x25, MED_ONE
auipc x18, 760737
srai x2, x15, 29
ori x4, x22, 321
auipc x4, 562632
lui x26, 801078
la x14, MED_TWO
sh x19, 0(x14)
sll x4, x13, x20
slli x26, x19, 29
srli x24, x6, 27
la x25, TWO
sw x1, 0(x25)
sll x3, x1, x22
slti x12, x15, 1618
sltiu x6, x3, -767
slti x7, x4, 834
lui x21, 568368
srli x12, x18, 3
sltiu x26, x21, 987
srl x22, x21, x7
and x21, x8, x4
lb x7, SMALL_FOUR
la x18, MED_THREE
sh x21, 0(x18)
lh x13, MED_THREE
auipc x23, 915308
lui x3, 372044
and x8, x22, x13
lw x3, TEN
lhu x27, MED_FOUR
sub x27, x14, x25
lb x24, SMALL_FOUR
srli x20, x14, 5
slli x23, x4, 11
srl x20, x29, x27
la x7, MED_FOUR
sh x26, 0(x7)
la x18, MED_ONE
sh x3, 0(x18)
lhu x30, MED_THREE
lui x18, 1027505
lhu x4, MED_ONE
slli x14, x13, 4
la x19, SMALL_THREE
sb x1, 0(x19)
la x22, MED_FOUR
sh x7, 0(x22)
lw x3, NINE
sltu x3, x8, x16
sltu x21, x14, x17
lui x1, 955244
srl x29, x22, x29
sll x30, x13, x8
addi x13, x17, -1388
or x3, x13, x29
lui x6, 457556
add x25, x14, x9
la x30, MED_ONE
sh x9, 0(x30)
srli x25, x1, 5
auipc x18, 90637
srai x14, x6, 23
lbu x7, SMALL_ONE
lw x20, TWO
la x17, SMALL_ONE
sb x22, 0(x17)
la x2, SMALL_ONE
sb x19, 0(x2)
xor x18, x16, x26
ori x14, x4, -439
lui x30, 530666
la x8, MED_TWO
sh x21, 0(x8)
lb x14, SMALL_FOUR
auipc x26, 365025
sra x31, x8, x26
auipc x20, 867326
la x26, MED_FOUR
sh x3, 0(x26)
andi x26, x17, 1505
la x21, FIVE
sw x12, 0(x21)
slli x30, x6, 20
sra x23, x9, x7
lui x25, 669569
srli x17, x27, 16
la x30, MED_ONE
sh x15, 0(x30)
lui x14, 852200
lb x1, SMALL_TWO
add x25, x12, x25
srai x23, x19, 22
slt x25, x6, x1
lw x4, THREE
sra x6, x22, x9
and x30, x8, x17
srl x20, x17, x24
la x12, SMALL_ONE
sb x22, 0(x12)
sltu x21, x25, x25
srli x4, x2, 24
lh x9, MED_FOUR
auipc x21, 121168
la x18, SIX
sw x13, 0(x18)
la x4, MED_ONE
sh x1, 0(x4)
lh x14, MED_TWO
lhu x8, MED_FOUR
auipc x27, 983893
lb x31, SMALL_ONE
lw x19, EIGHT
slt x13, x26, x4
auipc x26, 100318
lhu x14, MED_THREE
sltu x17, x2, x31
sltiu x4, x2, 773
xori x12, x4, 1709
la x21, SMALL_TWO
sb x3, 0(x21)
lui x27, 251593
ori x17, x15, -394
la x26, SMALL_FOUR
sb x1, 0(x26)
slt x18, x27, x24
la x9, SMALL_TWO
sb x15, 0(x9)
auipc x20, 737493
lw x3, FOUR
srl x26, x9, x23
lb x13, SMALL_FOUR
la x24, SMALL_ONE
sb x4, 0(x24)
la x29, SEVEN
sw x25, 0(x29)
lw x16, TEN
la x15, SEVEN
sw x12, 0(x15)
lhu x24, MED_FOUR
lbu x29, SMALL_ONE
lbu x30, SMALL_FOUR
lw x30, SIX
lui x26, 314895
lhu x24, MED_ONE
la x26, TWO
sw x18, 0(x26)
la x17, TEN
sw x17, 0(x17)
sll x17, x24, x26
sltiu x16, x16, 629
lbu x14, SMALL_THREE
addi x23, x21, -163
lh x8, MED_ONE
la x12, TEN
sw x4, 0(x12)
sll x23, x31, x8
auipc x26, 417248
lbu x23, SMALL_ONE
lui x6, 195868
srai x31, x3, 26
lui x19, 612482
la x4, MED_ONE
sh x19, 0(x4)
la x26, SMALL_FOUR
sb x3, 0(x26)
auipc x21, 184700
auipc x6, 852435
srl x13, x27, x2
sltu x19, x31, x14
slt x22, x4, x29
xor x3, x29, x13
slt x13, x17, x27
la x6, SMALL_FOUR
sb x15, 0(x6)
la x26, SMALL_THREE
sb x15, 0(x26)
lbu x6, SMALL_TWO
srai x2, x13, 31
lb x26, SMALL_TWO
lui x18, 1001923
slt x25, x24, x30
sll x9, x6, x20
la x23, EIGHT
sw x29, 0(x23)
lui x23, 447598
sra x12, x23, x27
slt x28, x27, x1
sll x30, x29, x13
la x28, TEN
sw x23, 0(x28)
lui x1, 13687
or x4, x24, x22
slli x30, x28, 30
la x7, MED_FOUR
sh x13, 0(x7)
auipc x2, 30177
xor x20, x26, x8
lw x15, TWO
auipc x1, 983978
srai x30, x4, 1
la x17, SMALL_TWO
sb x30, 0(x17)
lui x26, 539486
la x3, EIGHT
sw x12, 0(x3)
lb x7, SMALL_TWO
slli x7, x21, 18
lb x8, SMALL_TWO
xor x30, x21, x25
lhu x7, MED_ONE
and x24, x25, x28
or x31, x28, x13
srli x21, x24, 22
sltiu x22, x24, -1447
lb x24, SMALL_TWO
slli x20, x4, 21
la x28, SMALL_THREE
sb x21, 0(x28)
add x14, x27, x8
lb x22, SMALL_TWO
la x2, SMALL_ONE
sb x23, 0(x2)
lui x1, 877093
la x14, NINE
sw x29, 0(x14)
la x13, MED_TWO
sh x26, 0(x13)
lui x20, 561077
slli x27, x3, 12
sltu x2, x31, x9
and x12, x29, x19
lbu x16, SMALL_THREE
lh x22, MED_FOUR
la x12, TEN
sw x31, 0(x12)
lbu x30, SMALL_ONE
la x7, MED_TWO
sh x17, 0(x7)
lh x8, MED_TWO
and x7, x8, x3
la x4, TWO
sw x18, 0(x4)
la x8, MED_TWO
sh x12, 0(x8)
lbu x28, SMALL_ONE
sltu x18, x14, x7
sll x22, x4, x6
xori x22, x13, 1257
slli x17, x12, 11
xori x7, x16, -890
lb x12, SMALL_TWO
lui x23, 559562
la x13, MED_TWO
sh x15, 0(x13)
auipc x30, 288070
la x2, FIVE
sw x9, 0(x2)
lhu x30, MED_ONE
la x19, SMALL_ONE
sb x9, 0(x19)
srli x25, x12, 28
auipc x8, 903153
lh x2, MED_THREE
lui x24, 197312
add x31, x28, x20
lui x23, 864004
srl x30, x12, x9
auipc x25, 917253
srl x8, x4, x3
lw x22, NINE
la x12, MED_TWO
sh x3, 0(x12)
sra x12, x31, x22
sltu x24, x12, x18
auipc x14, 341536
xori x29, x9, -804
lui x12, 543680
sub x7, x26, x23
la x25, MED_ONE
sh x19, 0(x25)
auipc x23, 136144
lb x26, SMALL_THREE
sll x23, x2, x27
la x2, MED_THREE
sh x8, 0(x2)
lh x22, MED_TWO
srli x17, x3, 27
auipc x13, 221509
auipc x20, 968718
la x27, MED_THREE
sh x13, 0(x27)
lbu x15, SMALL_ONE
lb x9, SMALL_THREE
lh x18, MED_TWO
lbu x31, SMALL_FOUR
la x14, MED_ONE
sh x12, 0(x14)
la x9, MED_TWO
sh x16, 0(x9)
lbu x20, SMALL_THREE
lbu x4, SMALL_FOUR
sub x24, x14, x9
la x19, MED_ONE
sh x13, 0(x19)
sub x27, x1, x28
lb x13, SMALL_THREE
srli x13, x7, 19
la x7, MED_TWO
sh x6, 0(x7)
add x16, x3, x31
auipc x2, 927494
lui x17, 149092
lw x24, ONE
slti x7, x29, -685
la x19, SMALL_ONE
sb x31, 0(x19)
sltu x16, x14, x21
la x7, NINE
sw x9, 0(x7)
la x15, TEN
sw x2, 0(x15)
add x27, x15, x15
ori x21, x2, 1710
srl x15, x15, x20
addi x12, x23, 1133
sltu x26, x28, x18
srli x9, x20, 0
la x9, SMALL_THREE
sb x31, 0(x9)
lui x12, 283672
lw x17, TEN
la x14, FOUR
sw x31, 0(x14)
la x21, SMALL_ONE
sb x3, 0(x21)
la x14, SIX
sw x20, 0(x14)
sll x16, x9, x31
addi x3, x20, -1408
ori x2, x28, -1737
la x22, SIX
sw x7, 0(x22)
lw x15, NINE
auipc x22, 190060
la x23, THREE
sw x22, 0(x23)
auipc x12, 670375
auipc x29, 606932
lui x21, 101803
la x25, MED_THREE
sh x2, 0(x25)
sltiu x7, x25, -115
auipc x12, 1018270
and x21, x18, x26
auipc x26, 807136
auipc x28, 132181
lhu x6, MED_THREE
la x25, SMALL_TWO
sb x15, 0(x25)
xori x29, x1, 1632
lui x23, 576583
slti x9, x14, -1937
and x19, x6, x4
la x9, MED_THREE
sh x31, 0(x9)
auipc x2, 955771
sltiu x31, x21, -394
sltu x15, x20, x23
lh x4, MED_ONE
sltiu x13, x3, -1557
lh x14, MED_FOUR
sub x29, x23, x1
la x15, SMALL_FOUR
sb x17, 0(x15)
lhu x1, MED_THREE
srli x17, x31, 2
la x15, SMALL_TWO
sb x19, 0(x15)
la x2, MED_TWO
sh x17, 0(x2)
lb x27, SMALL_TWO
auipc x31, 714815
lhu x7, MED_FOUR
slti x31, x18, -591
ori x6, x16, 1790
auipc x30, 30790
auipc x1, 1016703
srl x26, x28, x22
lb x17, SMALL_TWO
auipc x23, 616728
lw x26, NINE
lui x25, 777882
sra x17, x3, x31
auipc x29, 355388
auipc x22, 612050
lw x25, NINE
la x29, SMALL_ONE
sb x6, 0(x29)
lw x26, TEN
srli x2, x3, 13
auipc x12, 224764
slli x16, x14, 28
srl x7, x1, x23
la x12, SIX
sw x7, 0(x12)
srli x30, x9, 15
lb x2, SMALL_ONE
la x29, SMALL_TWO
sb x27, 0(x29)
la x16, SMALL_THREE
sb x24, 0(x16)
la x25, SMALL_ONE
sb x27, 0(x25)
auipc x28, 604446
srl x14, x31, x19
ori x28, x25, -1429
la x15, SEVEN
sw x4, 0(x15)
xor x30, x15, x18
add x8, x24, x6
or x20, x18, x7
lui x26, 490631
lb x31, SMALL_ONE
sll x22, x4, x29
la x25, MED_TWO
sh x13, 0(x25)
andi x26, x23, 468
lui x17, 787903
la x7, MED_TWO
sh x21, 0(x7)
lw x27, FOUR
sltu x25, x22, x3
lui x4, 729639
srai x18, x7, 19
la x9, SMALL_FOUR
sb x6, 0(x9)
or x29, x26, x13
la x31, MED_FOUR
sh x3, 0(x31)
lb x7, SMALL_ONE
la x3, MED_ONE
sh x28, 0(x3)
srai x9, x7, 2
la x27, SMALL_FOUR
sb x20, 0(x27)
auipc x24, 182849
sltu x28, x28, x31
ori x8, x4, -1272
srli x3, x4, 5
ori x16, x24, -490
la x9, MED_THREE
sh x15, 0(x9)
sll x25, x22, x2
slt x22, x20, x7
srl x18, x29, x19
or x7, x2, x14
or x1, x12, x12
la x6, SMALL_FOUR
sb x21, 0(x6)
lhu x6, MED_FOUR
lw x14, THREE
lw x31, SEVEN
srli x23, x24, 17
ori x31, x13, -1144
lui x14, 157084
auipc x29, 314812
sltiu x2, x9, 370
lui x25, 518351
add x2, x7, x19
la x20, SMALL_FOUR
sb x2, 0(x20)
lhu x22, MED_TWO
la x31, SMALL_TWO
sb x28, 0(x31)
la x15, SMALL_TWO
sb x22, 0(x15)
xori x19, x21, 1638
srli x16, x7, 0
andi x6, x24, 1828
addi x25, x3, -1446
srli x13, x22, 21
auipc x12, 657444
la x2, MED_THREE
sh x2, 0(x2)
lh x6, MED_THREE
srai x7, x13, 5
slli x19, x27, 14
lh x16, MED_TWO
la x2, SMALL_ONE
sb x22, 0(x2)
la x30, MED_THREE
sh x14, 0(x30)
lui x31, 903025
sltu x6, x20, x15
andi x7, x22, -1423
srli x13, x17, 5
and x24, x26, x30
la x18, MED_ONE
sh x7, 0(x18)
lw x16, FIVE
andi x2, x1, -251
lbu x13, SMALL_TWO
la x7, FIVE
sw x1, 0(x7)
xor x20, x25, x6
lui x31, 818612
sltiu x1, x15, -1501
add x16, x25, x21
auipc x1, 163118
auipc x22, 1007538
sltiu x29, x27, -1300
lb x2, SMALL_FOUR
srl x16, x21, x8
lhu x25, MED_THREE
srli x13, x31, 16
xor x2, x23, x14
slt x22, x9, x7
srai x2, x30, 4
la x20, SIX
sw x25, 0(x20)
slli x8, x24, 17
xor x29, x9, x29
or x7, x1, x31
lhu x22, MED_THREE
lui x24, 1012023
slt x24, x4, x14
lh x24, MED_FOUR
auipc x1, 733101
auipc x30, 596665
slti x19, x30, 176
la x3, SMALL_ONE
sb x14, 0(x3)
lui x1, 852480
la x30, MED_TWO
sh x8, 0(x30)
la x17, SMALL_ONE
sb x8, 0(x17)
la x25, SMALL_ONE
sb x30, 0(x25)
auipc x8, 456197
sltu x16, x2, x20
la x14, MED_ONE
sh x25, 0(x14)
lbu x26, SMALL_ONE
lw x6, SIX
and x7, x8, x30
auipc x16, 146580
la x13, SMALL_TWO
sb x8, 0(x13)
slti x3, x24, 1078
lb x18, SMALL_THREE
srai x24, x18, 2
srli x1, x24, 7
lbu x22, SMALL_ONE
lui x24, 72921
srli x6, x25, 11
la x17, MED_THREE
sh x28, 0(x17)
sll x27, x29, x21
la x29, MED_FOUR
sh x1, 0(x29)
sub x31, x22, x6
ori x3, x7, 1104
lw x29, ONE
la x4, FIVE
sw x23, 0(x4)
or x24, x18, x30
la x24, SMALL_FOUR
sb x28, 0(x24)
lb x30, SMALL_TWO
ori x29, x3, 1072
slli x13, x1, 12
or x2, x21, x15
sltiu x26, x20, 110
lb x12, SMALL_TWO
la x9, NINE
sw x12, 0(x9)
sltu x7, x20, x9
lh x14, MED_TWO
lui x26, 844953
xori x23, x15, 1678
la x19, THREE
sw x6, 0(x19)
lhu x27, MED_TWO
srai x1, x19, 18
srli x29, x21, 18
lh x2, MED_THREE
la x13, SMALL_TWO
sb x24, 0(x13)
lw x30, FOUR
lw x8, SIX
andi x22, x20, -1767
lh x12, MED_THREE
slti x2, x29, -807
srli x14, x20, 23
la x23, MED_FOUR
sh x31, 0(x23)
ori x21, x1, 878
la x7, ONE
sw x4, 0(x7)
la x14, MED_TWO
sh x12, 0(x14)
add x13, x8, x22
auipc x8, 784080
la x19, MED_FOUR
sh x29, 0(x19)
lb x2, SMALL_THREE
lui x7, 1000851
lw x21, FIVE
lui x7, 32335
srai x7, x1, 29
la x1, SMALL_THREE
sb x9, 0(x1)
sra x19, x25, x24
lui x8, 323208
lh x19, MED_TWO
lui x23, 238329
xor x14, x17, x24
lhu x16, MED_THREE
lh x17, MED_ONE
lui x25, 692041
xor x17, x12, x3
sub x4, x29, x1
slli x15, x4, 15
la x25, TWO
sw x24, 0(x25)
slli x23, x26, 3
or x25, x4, x4
lui x3, 173427
lbu x27, SMALL_THREE
or x19, x17, x31
lw x8, TEN
la x25, MED_TWO
sh x14, 0(x25)
la x24, ONE
sw x9, 0(x24)
la x2, MED_TWO
sh x27, 0(x2)
la x25, MED_FOUR
sh x21, 0(x25)
lw x25, THREE
lh x8, MED_FOUR
lui x6, 723467
lui x15, 833221
slt x29, x1, x8
slti x17, x25, -143
srai x29, x4, 30
addi x27, x27, 708
srai x25, x9, 18
slli x2, x9, 19
lb x7, SMALL_THREE
lhu x3, MED_THREE
lw x16, TEN
auipc x9, 681608
sltiu x19, x6, -874
xor x22, x13, x1
sltu x20, x13, x29
ori x28, x7, -1575
la x23, SMALL_THREE
sb x9, 0(x23)
la x3, SMALL_THREE
sb x27, 0(x3)
lui x24, 699953
lhu x26, MED_THREE
lui x4, 855166
lh x31, MED_THREE
lb x27, SMALL_THREE
auipc x9, 566940
slt x9, x28, x4
add x17, x8, x19
lui x23, 167622
la x28, MED_FOUR
sh x24, 0(x28)
la x6, THREE
sw x1, 0(x6)
auipc x24, 649779
la x2, MED_ONE
sh x25, 0(x2)
la x24, SMALL_THREE
sb x16, 0(x24)
sltiu x3, x15, -1573
andi x31, x17, 1268
or x18, x6, x27
or x18, x12, x16
lui x21, 859004
auipc x24, 934064
slt x26, x3, x7
and x4, x3, x21
addi x17, x20, 1233
auipc x19, 317738
sltu x29, x20, x17
ori x15, x27, -554
addi x4, x23, -816
la x27, SEVEN
sw x31, 0(x27)
lw x9, ONE
srl x14, x2, x27
lbu x12, SMALL_FOUR
lw x19, ONE
la x9, SIX
sw x17, 0(x9)
lhu x12, MED_THREE
slt x29, x1, x6
sltu x27, x13, x24
auipc x21, 437693
la x22, MED_TWO
sh x12, 0(x22)
sra x28, x4, x9
lh x8, MED_FOUR
auipc x6, 342232
auipc x17, 896719
lui x9, 917319
sltiu x25, x2, 142
la x20, MED_TWO
sh x13, 0(x20)
or x26, x13, x22
auipc x27, 29545
sltiu x30, x18, 1506
andi x18, x6, 45
lui x4, 19094
la x6, MED_FOUR
sh x3, 0(x6)
srli x22, x26, 25
lui x21, 145332
la x9, TWO
sw x6, 0(x9)
auipc x23, 905167
lbu x30, SMALL_TWO
sub x17, x14, x30
srai x31, x19, 0
lui x13, 207420
and x6, x1, x19
slli x6, x9, 26
lbu x21, SMALL_ONE
slti x22, x4, 1807
ori x2, x19, -315
slt x25, x3, x16
auipc x30, 207222
lhu x22, MED_ONE
lui x16, 350316
lb x18, SMALL_TWO
lb x31, SMALL_THREE
la x23, MED_ONE
sh x7, 0(x23)
lui x22, 914664
lw x24, NINE
xori x24, x19, 1510
xor x24, x12, x6
slt x3, x25, x13
auipc x19, 695930
and x7, x18, x23
srl x21, x1, x1
lui x15, 204611
auipc x17, 943130
andi x26, x16, -444
lhu x17, MED_ONE
andi x4, x13, 545
la x22, MED_TWO
sh x20, 0(x22)
xor x18, x22, x2
lui x22, 610856
la x25, MED_FOUR
sh x31, 0(x25)
la x23, SMALL_THREE
sb x22, 0(x23)
lui x16, 588062
xori x19, x22, -501
lhu x28, MED_THREE
lw x25, EIGHT
srli x23, x22, 22
lw x17, FOUR
la x22, SEVEN
sw x9, 0(x22)
slt x13, x29, x23
sltiu x24, x26, -272
lbu x7, SMALL_TWO
lw x3, TWO
ori x3, x28, -1484
srai x9, x16, 23
srai x14, x25, 27
la x15, MED_THREE
sh x9, 0(x15)
la x26, TEN
sw x26, 0(x26)
xor x3, x6, x4
srai x29, x21, 27
sltiu x16, x16, -1208
auipc x6, 408575
sltu x24, x27, x30
srai x20, x2, 22
la x22, MED_FOUR
sh x26, 0(x22)
la x13, SMALL_THREE
sb x6, 0(x13)
lhu x28, MED_FOUR
auipc x15, 956386
sltu x25, x15, x23
srl x22, x14, x7
lb x6, SMALL_THREE
auipc x29, 604061
lhu x29, MED_ONE
la x1, MED_FOUR
sh x20, 0(x1)
lh x15, MED_ONE
lw x30, SEVEN
slt x24, x27, x13
srli x8, x18, 24
la x8, SMALL_FOUR
sb x18, 0(x8)
sll x19, x4, x28
or x12, x3, x7
la x1, MED_TWO
sh x9, 0(x1)
auipc x20, 585728
srl x31, x31, x1
srli x3, x22, 2
la x22, MED_FOUR
sh x3, 0(x22)
lb x2, SMALL_FOUR
la x22, SEVEN
sw x24, 0(x22)
lw x12, SIX
sltu x2, x8, x31
add x27, x13, x25
la x4, SMALL_ONE
sb x28, 0(x4)
lui x1, 154497
la x18, SMALL_FOUR
sb x25, 0(x18)
addi x3, x25, 2026
lbu x18, SMALL_ONE
lui x8, 73878
la x4, MED_FOUR
sh x25, 0(x4)
slli x14, x31, 19
lui x9, 638753
la x7, TEN
sw x4, 0(x7)
lw x14, EIGHT
lui x1, 825551
sll x16, x4, x19
sra x25, x19, x6
la x13, SEVEN
sw x4, 0(x13)
and x2, x30, x1
lw x25, ONE
ori x26, x24, 439
lbu x29, SMALL_FOUR
la x1, MED_FOUR
sh x20, 0(x1)
lb x25, SMALL_THREE
auipc x31, 954068
lb x22, SMALL_THREE
auipc x19, 31679
lhu x4, MED_ONE
lui x19, 943400
lb x9, SMALL_ONE
sra x30, x26, x25
lui x17, 721108
lbu x28, SMALL_ONE
add x12, x16, x27
slli x24, x25, 0
slli x26, x24, 7
lui x4, 357370
la x6, TEN
sw x7, 0(x6)
sltu x12, x17, x22
slli x29, x27, 6
la x19, THREE
sw x26, 0(x19)
lui x9, 732708
auipc x14, 967080
sltu x2, x31, x3
lhu x14, MED_FOUR
lui x17, 927588
slti x12, x14, 430
la x16, ONE
sw x8, 0(x16)
andi x3, x13, -595
la x23, MED_ONE
sh x7, 0(x23)
la x22, FOUR
sw x19, 0(x22)
lh x7, MED_TWO
slt x20, x29, x13
auipc x2, 520741
lh x30, MED_FOUR
la x21, SMALL_THREE
sb x28, 0(x21)
lhu x23, MED_THREE
lh x30, MED_TWO
la x21, SMALL_FOUR
sb x4, 0(x21)
slt x15, x3, x1
slti x24, x1, -1826
lw x8, THREE
auipc x13, 222741
ori x7, x15, 790
andi x7, x3, 1345
sltiu x26, x3, -1566
la x27, TWO
sw x2, 0(x27)
lui x15, 106916
lb x29, SMALL_ONE
slti x22, x23, -1798
la x25, SMALL_ONE
sb x21, 0(x25)
lhu x30, MED_FOUR
slt x23, x27, x13
la x18, MED_FOUR
sh x12, 0(x18)
la x15, MED_FOUR
sh x16, 0(x15)
la x2, SMALL_TWO
sb x2, 0(x2)
andi x8, x4, 62
la x18, SEVEN
sw x16, 0(x18)
lui x12, 693503
xori x17, x31, 1511
sltu x13, x26, x3
lw x25, TEN
lw x22, EIGHT
sub x6, x24, x25
and x12, x15, x18
la x12, MED_ONE
sh x7, 0(x12)
andi x4, x6, 433
la x24, TEN
sw x15, 0(x24)
la x8, MED_THREE
sh x12, 0(x8)
la x9, FIVE
sw x27, 0(x9)
la x1, SMALL_TWO
sb x1, 0(x1)
la x6, SEVEN
sw x25, 0(x6)
lb x12, SMALL_FOUR
srai x6, x3, 9
auipc x22, 151527
la x26, MED_FOUR
sh x4, 0(x26)
lw x19, SEVEN
la x17, SEVEN
sw x4, 0(x17)
lui x17, 96560
auipc x31, 247896
la x25, SEVEN
sw x20, 0(x25)
lw x1, THREE
auipc x31, 134313
sll x21, x22, x26
la x15, MED_ONE
sh x26, 0(x15)
la x21, TEN
sw x25, 0(x21)
and x30, x18, x16
la x30, SMALL_THREE
sb x4, 0(x30)
lw x14, NINE
lui x15, 186609
auipc x25, 782205
slti x4, x26, -137
la x24, SMALL_FOUR
sb x27, 0(x24)
sll x16, x18, x18
lb x6, SMALL_ONE
lui x13, 1041561
srl x16, x1, x31
addi x2, x13, 1736
lw x22, THREE
la x26, MED_THREE
sh x29, 0(x26)
sltu x12, x19, x13
srli x14, x12, 20
la x8, FIVE
sw x27, 0(x8)
lb x2, SMALL_ONE
auipc x19, 34387
lbu x1, SMALL_TWO
lui x24, 80230
lw x12, TEN
slli x25, x7, 19
lhu x26, MED_ONE
la x23, TWO
sw x23, 0(x23)
and x24, x26, x21
srli x4, x12, 4
sll x19, x12, x14
auipc x25, 33153
la x24, SMALL_ONE
sb x20, 0(x24)
sltu x17, x30, x24
srl x19, x15, x17
add x21, x30, x8
lw x23, EIGHT
lb x12, SMALL_TWO
lw x18, NINE
xori x2, x14, -444
srai x7, x19, 15
ori x31, x8, -818
lh x6, MED_THREE
la x3, FIVE
sw x28, 0(x3)
sub x29, x22, x28
lbu x22, SMALL_THREE
addi x3, x29, 600
slti x4, x16, 917
lb x17, SMALL_TWO
la x13, THREE
sw x14, 0(x13)
sra x23, x19, x16
la x24, MED_FOUR
sh x24, 0(x24)
auipc x21, 476333
srl x14, x20, x17
slti x8, x23, -504
lui x28, 307846
lui x27, 274421
lw x25, TEN
sltiu x23, x13, 144
slli x14, x9, 15
lw x23, SIX
ori x15, x29, 150
slt x4, x27, x22
auipc x30, 760480
lui x24, 919439
lh x17, MED_ONE
la x14, SMALL_THREE
sb x3, 0(x14)
srli x15, x24, 12
andi x14, x23, 1406
la x29, SMALL_FOUR
sb x18, 0(x29)
lhu x15, MED_ONE
la x23, ONE
sw x7, 0(x23)
lw x3, TWO
xor x12, x2, x25
srai x24, x14, 17
lw x6, FIVE
lbu x23, SMALL_FOUR
la x17, MED_ONE
sh x3, 0(x17)
lhu x14, MED_FOUR
and x2, x17, x12
la x19, THREE
sw x22, 0(x19)
lui x31, 459780
lui x22, 149654
srai x13, x31, 18
sll x14, x8, x6
sub x14, x15, x7
la x7, SMALL_FOUR
sb x12, 0(x7)
la x25, MED_THREE
sh x27, 0(x25)
auipc x14, 900742
sltiu x9, x28, -1069
auipc x17, 989338
slli x16, x20, 31
or x22, x3, x22
lui x3, 519486
sltiu x14, x22, -43
lw x8, NINE
auipc x19, 291637
sll x16, x17, x2
lw x15, THREE
sltu x20, x20, x1
sltu x26, x9, x30
la x19, TEN
sw x29, 0(x19)
la x29, THREE
sw x1, 0(x29)
sll x3, x24, x17
slt x16, x8, x13
auipc x25, 380336
la x26, TEN
sw x16, 0(x26)
lw x8, TEN
slli x9, x1, 27
slli x25, x21, 1
lw x19, SIX
auipc x1, 16419
la x15, ONE
sw x16, 0(x15)
lb x19, SMALL_TWO
srai x19, x23, 31
auipc x4, 232687
srl x19, x26, x12
sll x13, x2, x20
auipc x31, 160156
lw x29, ONE
lw x21, FOUR
slli x29, x25, 31
lui x7, 32026
la x12, NINE
sw x19, 0(x12)
srli x22, x12, 27
auipc x14, 434043
andi x3, x16, 1400
lhu x25, MED_TWO
lhu x6, MED_FOUR
la x3, SEVEN
sw x27, 0(x3)
sltiu x7, x16, 816
la x6, MED_FOUR
sh x24, 0(x6)
xori x3, x30, -419
lw x26, EIGHT
lui x16, 217367
lui x13, 293362
lui x4, 850456
la x12, ONE
sw x9, 0(x12)
lui x3, 510578
and x1, x7, x26
auipc x12, 61612
la x7, FOUR
sw x7, 0(x7)
slli x27, x4, 16
or x23, x13, x29
or x9, x20, x6
slli x15, x27, 5
la x20, SMALL_FOUR
sb x6, 0(x20)
la x24, NINE
sw x17, 0(x24)
la x15, SIX
sw x8, 0(x15)
add x12, x20, x2
auipc x20, 575856
add x28, x2, x13
slli x23, x22, 2
addi x15, x3, -1791
sra x31, x9, x1
lui x9, 201457
lw x22, ONE
srai x13, x15, 13
or x25, x23, x21
srai x24, x13, 30
lhu x17, MED_FOUR
lui x28, 305660
lb x15, SMALL_ONE
la x30, MED_FOUR
sh x2, 0(x30)
la x23, EIGHT
sw x3, 0(x23)
srl x24, x28, x17
and x29, x2, x31
lw x15, ONE
slli x16, x17, 23
sltiu x31, x3, -1253
xori x4, x17, 2008
addi x17, x4, -532
lui x8, 659099
la x31, FOUR
sw x30, 0(x31)
lw x20, ONE
la x7, FOUR
sw x28, 0(x7)
la x15, SMALL_THREE
sb x4, 0(x15)
slti x29, x12, -1587
la x31, SMALL_FOUR
sb x17, 0(x31)
la x27, MED_TWO
sh x1, 0(x27)
la x6, EIGHT
sw x1, 0(x6)
sub x18, x9, x8
lhu x3, MED_FOUR
auipc x14, 707428
slti x23, x26, -1490
lw x1, EIGHT
lui x24, 632482
la x26, MED_FOUR
sh x22, 0(x26)
la x1, MED_FOUR
sh x22, 0(x1)
la x30, EIGHT
sw x12, 0(x30)
lbu x12, SMALL_FOUR
la x14, SMALL_TWO
sb x14, 0(x14)
sub x18, x1, x4
lui x19, 975307
la x14, EIGHT
sw x17, 0(x14)
sll x24, x23, x7
lw x3, TEN
lb x6, SMALL_FOUR
la x25, SMALL_TWO
sb x16, 0(x25)
lh x13, MED_TWO
la x21, SMALL_TWO
sb x1, 0(x21)
slt x14, x9, x30
lui x26, 571829
sltu x18, x25, x13
xori x9, x3, -1252
lhu x20, MED_FOUR
srai x20, x15, 11
la x9, SEVEN
sw x15, 0(x9)
sub x13, x15, x17
sub x29, x20, x27
sll x15, x2, x27
la x4, MED_THREE
sh x7, 0(x4)
slli x1, x20, 2
lbu x17, SMALL_TWO
lb x21, SMALL_TWO
la x23, MED_THREE
sh x15, 0(x23)
lh x29, MED_ONE
slli x28, x28, 20
auipc x19, 974992
la x18, SMALL_FOUR
sb x27, 0(x18)
la x21, SIX
sw x7, 0(x21)
srai x27, x8, 29
la x26, SEVEN
sw x21, 0(x26)
lbu x31, SMALL_TWO
slt x30, x24, x12
slt x12, x7, x8
la x9, SMALL_ONE
sb x28, 0(x9)
ori x2, x23, -440
ori x27, x15, -1773
lui x28, 1013598
lui x2, 500530
sltu x31, x2, x22
lb x8, SMALL_TWO
la x4, MED_TWO
sh x25, 0(x4)
la x18, SMALL_FOUR
sb x29, 0(x18)
and x3, x2, x24
lh x1, MED_FOUR
auipc x17, 182595
auipc x6, 1026609
lhu x29, MED_TWO
auipc x21, 270761
auipc x18, 866332
la x31, MED_TWO
sh x31, 0(x31)
lhu x24, MED_FOUR
srli x16, x17, 28
sltu x18, x25, x23
sltu x2, x9, x25
lhu x7, MED_ONE
add x8, x1, x25
la x27, SIX
sw x17, 0(x27)
srl x25, x14, x13
lhu x27, MED_FOUR
la x26, SMALL_THREE
sb x31, 0(x26)
sra x16, x19, x7
auipc x24, 177562
la x25, FIVE
sw x13, 0(x25)
la x13, SMALL_TWO
sb x4, 0(x13)
lw x18, FIVE
lw x29, THREE
xori x24, x29, -1553
lh x3, MED_ONE
sub x18, x23, x2
srli x9, x19, 15
lh x21, MED_FOUR
slti x1, x24, -1543
sra x3, x13, x23
srl x30, x6, x7
la x24, SMALL_TWO
sb x23, 0(x24)
la x1, SMALL_TWO
sb x30, 0(x1)
la x9, TEN
sw x31, 0(x9)
andi x7, x2, -1149
lw x23, NINE
auipc x22, 258411
sub x2, x26, x27
or x30, x27, x18
srai x26, x24, 10
la x19, SMALL_FOUR
sb x30, 0(x19)
and x31, x27, x28
lh x7, MED_FOUR
srl x7, x12, x4
la x29, MED_THREE
sh x8, 0(x29)
and x1, x4, x25
lhu x27, MED_ONE
slti x16, x18, 1367
add x6, x14, x14
la x12, SMALL_FOUR
sb x25, 0(x12)
auipc x23, 167755
addi x13, x22, -809
lh x3, MED_FOUR
la x9, MED_THREE
sh x13, 0(x9)
auipc x22, 425586
and x3, x15, x23
auipc x8, 389509
la x30, MED_TWO
sh x30, 0(x30)
la x27, TWO
sw x12, 0(x27)
lw x23, SIX
ori x23, x8, 530
auipc x25, 436879
auipc x2, 487804
lb x20, SMALL_ONE
add x7, x4, x17
auipc x8, 924055
lui x3, 246588
auipc x27, 880584
lui x15, 254582
slli x9, x18, 25
la x30, MED_ONE
sh x17, 0(x30)
lbu x31, SMALL_FOUR
xor x20, x30, x24
lh x26, MED_ONE
lui x22, 579714
la x3, SMALL_ONE
sb x6, 0(x3)
lh x26, MED_THREE
or x25, x15, x3
la x27, SMALL_ONE
sb x4, 0(x27)
auipc x19, 949093
or x27, x16, x8
slt x24, x18, x3
lbu x7, SMALL_TWO
lui x27, 393896
la x3, MED_TWO
sh x7, 0(x3)
lw x22, NINE
lui x12, 821135
lb x24, SMALL_FOUR
slt x12, x12, x12
auipc x26, 588282
lbu x1, SMALL_ONE
slt x26, x20, x14
auipc x28, 876417
lhu x29, MED_THREE
lbu x6, SMALL_TWO
la x22, SEVEN
sw x18, 0(x22)
lw x24, ONE
slli x17, x26, 30
lw x21, FOUR
auipc x2, 311319
srli x18, x9, 13
lbu x6, SMALL_THREE
lui x8, 877438
auipc x31, 363437
lw x31, NINE
slt x23, x2, x19
la x13, MED_THREE
sh x2, 0(x13)
lui x13, 582103
srli x25, x23, 6
slt x6, x28, x6
lw x8, EIGHT
slt x29, x29, x28
sltiu x24, x29, 538
srai x31, x7, 17
slt x31, x14, x6
slli x9, x27, 23
lhu x9, MED_FOUR
lbu x18, SMALL_TWO
auipc x1, 637064
lb x16, SMALL_FOUR
slli x4, x28, 31
la x8, SMALL_TWO
sb x20, 0(x8)
srli x9, x13, 23
auipc x12, 233019
la x23, SMALL_FOUR
sb x3, 0(x23)
auipc x26, 767452
andi x29, x1, 1658
auipc x14, 975332
la x21, ONE
sw x29, 0(x21)
sra x28, x2, x18
xor x15, x13, x21
sll x18, x8, x1
la x6, MED_FOUR
sh x25, 0(x6)
lui x15, 206375
lui x19, 856788
srli x28, x12, 29
slti x15, x23, 1217
lb x4, SMALL_FOUR
sub x30, x27, x27
lui x14, 290978
add x27, x12, x7
srli x21, x1, 10
or x7, x24, x13
sra x17, x20, x4
srli x22, x26, 28
lhu x17, MED_THREE
slt x31, x7, x22
xor x17, x31, x30
la x20, SMALL_FOUR
sb x15, 0(x20)
la x21, MED_ONE
sh x26, 0(x21)
and x12, x17, x29
srli x25, x31, 20
la x2, SMALL_ONE
sb x28, 0(x2)
lui x28, 101445
srl x21, x20, x25
la x12, MED_TWO
sh x9, 0(x12)
lui x22, 484379
lw x20, SEVEN
lw x25, NINE
auipc x25, 30493
la x24, TEN
sw x26, 0(x24)
lui x16, 1000241
sra x16, x23, x25
la x25, SIX
sw x28, 0(x25)
lui x30, 1012008
slti x14, x2, 859
lh x9, MED_FOUR
lb x29, SMALL_TWO
andi x13, x22, 616
la x6, SMALL_THREE
sb x22, 0(x6)
lw x9, SEVEN
slli x2, x20, 3
auipc x13, 364166
lw x20, SEVEN
lbu x7, SMALL_FOUR
and x24, x30, x25
la x31, SMALL_THREE
sb x12, 0(x31)
srl x4, x24, x1
lw x15, SEVEN
la x2, MED_TWO
sh x30, 0(x2)
xor x19, x24, x13
la x19, SMALL_ONE
sb x6, 0(x19)
slli x20, x21, 28
la x16, MED_TWO
sh x30, 0(x16)
slti x4, x2, 1767
la x3, TWO
sw x28, 0(x3)
andi x21, x21, -141
lui x25, 221150
and x2, x25, x22
lw x13, SIX
lui x20, 929949
sub x22, x21, x2
la x15, MED_THREE
sh x13, 0(x15)
lhu x2, MED_THREE
add x28, x8, x7
la x12, MED_TWO
sh x27, 0(x12)
lui x9, 170551
lh x21, MED_FOUR
sra x2, x6, x12
lui x1, 12046
srli x3, x24, 8
andi x6, x4, 838
lhu x15, MED_ONE
auipc x21, 747544
andi x26, x26, -2038
lw x18, ONE
lui x9, 754499
la x22, FOUR
sw x13, 0(x22)
lh x30, MED_THREE
auipc x15, 525848
lui x23, 531910
auipc x14, 142220
add x9, x12, x27
la x18, SEVEN
sw x18, 0(x18)
la x14, SEVEN
sw x21, 0(x14)
lhu x19, MED_ONE
and x23, x6, x2
xor x24, x15, x13
la x8, SMALL_ONE
sb x19, 0(x8)
srai x31, x17, 4
lui x19, 313204
la x24, SMALL_FOUR
sb x17, 0(x24)
auipc x24, 244804
la x20, SMALL_THREE
sb x2, 0(x20)
lw x15, TWO
lui x18, 723772
xor x22, x21, x9
srli x15, x3, 30
la x17, ONE
sw x24, 0(x17)
slt x31, x30, x24
srl x2, x29, x8
and x3, x7, x8
sll x27, x18, x28
auipc x15, 282839
la x4, SMALL_THREE
sb x18, 0(x4)
lw x6, TWO
lui x25, 899128
addi x7, x14, -880
andi x17, x31, -43
addi x2, x4, 452
sltu x16, x8, x25
or x21, x22, x13
lw x9, TEN
andi x30, x13, -278
lb x27, SMALL_THREE
auipc x16, 74938
lb x21, SMALL_THREE
la x16, ONE
sw x20, 0(x16)
sltiu x1, x31, 531
lbu x28, SMALL_FOUR
lw x22, TEN
srl x15, x26, x4
la x16, MED_TWO
sh x12, 0(x16)
lw x28, THREE
lw x22, TEN
sltu x27, x14, x18
lhu x7, MED_ONE
lw x8, SEVEN
lui x17, 1007912
lui x19, 209796
auipc x28, 590967
la x17, SMALL_ONE
sb x7, 0(x17)
srai x24, x17, 4
addi x31, x16, -470
srai x3, x26, 25
la x8, THREE
sw x24, 0(x8)
lh x22, MED_TWO
add x21, x15, x16
sub x30, x27, x4
la x12, SIX
sw x28, 0(x12)
srai x21, x14, 30
lui x15, 83596
and x8, x9, x14
slt x19, x1, x14
slli x6, x7, 27
sltiu x3, x21, 1304
lui x31, 323964
xori x7, x12, 131
sll x6, x12, x29
lb x31, SMALL_FOUR
sll x7, x6, x18
auipc x12, 100006
lui x13, 798048
sub x7, x29, x7
la x29, MED_THREE
sh x20, 0(x29)
la x12, MED_THREE
sh x18, 0(x12)
la x18, MED_TWO
sh x14, 0(x18)
srl x30, x6, x20
lui x2, 280398
lui x1, 10591
slti x25, x13, -1240
lbu x24, SMALL_TWO
la x25, SMALL_FOUR
sb x31, 0(x25)
lui x19, 954284
addi x7, x17, -2037
lw x23, THREE
lui x27, 24620
auipc x23, 274610
or x12, x6, x20
la x18, THREE
sw x13, 0(x18)
la x1, MED_ONE
sh x24, 0(x1)
sll x16, x20, x15
sll x16, x22, x4
slt x8, x16, x26
la x29, MED_THREE
sh x19, 0(x29)
xori x31, x6, -1370
srai x30, x21, 28
la x16, TEN
sw x13, 0(x16)
la x3, SEVEN
sw x31, 0(x3)
lw x7, NINE
lw x13, TEN
sub x12, x7, x1
lbu x17, SMALL_THREE
auipc x4, 585883
lb x23, SMALL_TWO
lui x7, 333906
lbu x15, SMALL_THREE
xori x27, x18, 1526
lui x24, 313579
sub x3, x2, x23
lhu x14, MED_ONE
sra x19, x16, x12
auipc x24, 993821
xor x24, x21, x2
lhu x23, MED_ONE
sltu x31, x15, x19
lw x31, FIVE
lui x24, 311181
srai x3, x27, 1
lui x3, 974894
andi x15, x9, -12
slt x20, x24, x2
lbu x14, SMALL_ONE
slt x4, x9, x25
lui x17, 420602
la x29, SMALL_ONE
sb x16, 0(x29)
xor x29, x20, x9
slt x16, x29, x4
la x18, MED_THREE
sh x29, 0(x18)
andi x15, x12, -1016
auipc x22, 517371
la x19, TEN
sw x31, 0(x19)
ori x28, x30, -1006
lb x19, SMALL_TWO
lui x16, 739771
la x14, MED_THREE
sh x19, 0(x14)
lb x9, SMALL_FOUR
la x31, SMALL_TWO
sb x15, 0(x31)
lhu x19, MED_TWO
lui x20, 825884
la x19, MED_TWO
sh x2, 0(x19)
ori x12, x17, 75
or x4, x13, x16
lb x29, SMALL_TWO
andi x7, x31, 1679
sltiu x31, x29, 1012
lui x23, 918163
lw x7, TWO
srai x13, x18, 15
or x19, x2, x18
srai x31, x16, 4
sltiu x27, x3, -516
lh x28, MED_THREE
sll x27, x13, x6
lb x7, SMALL_FOUR
lw x20, EIGHT
sltu x16, x20, x12
slli x31, x4, 9
auipc x18, 166037
or x9, x13, x8
la x23, SMALL_FOUR
sb x31, 0(x23)
la x6, ONE
sw x8, 0(x6)
auipc x25, 721937
lhu x20, MED_TWO
auipc x26, 593861
xor x29, x12, x15
xor x24, x12, x14
lbu x12, SMALL_FOUR
slli x30, x13, 24
lh x1, MED_TWO
lhu x21, MED_ONE
xor x14, x22, x6
la x12, FIVE
sw x15, 0(x12)
lui x22, 314923
auipc x18, 288576
sub x3, x25, x21
auipc x31, 854455
srai x30, x30, 29
lui x12, 363806
lb x13, SMALL_TWO
slli x19, x6, 16
sltiu x7, x26, -893
srai x12, x9, 10
lh x29, MED_THREE
sll x2, x30, x21
la x26, MED_FOUR
sh x31, 0(x26)
la x15, MED_FOUR
sh x21, 0(x15)
auipc x15, 385683
srl x30, x28, x18
la x2, SMALL_ONE
sb x27, 0(x2)
lh x9, MED_THREE
lbu x12, SMALL_ONE
la x28, SMALL_TWO
sb x20, 0(x28)
lui x2, 706153
srl x24, x1, x9
la x8, SMALL_TWO
sb x15, 0(x8)
la x14, FIVE
sw x24, 0(x14)
srli x28, x2, 24
addi x2, x18, 223
or x14, x16, x7
lh x27, MED_THREE
sltu x12, x28, x23
srli x27, x25, 20
srai x16, x24, 12
slli x27, x24, 23
addi x17, x12, -302
lw x20, SEVEN
lhu x30, MED_ONE
auipc x26, 925512
sra x13, x23, x22
la x30, SMALL_FOUR
sb x15, 0(x30)
lw x15, FIVE
lh x29, MED_THREE
xori x12, x21, 1539
la x23, MED_FOUR
sh x26, 0(x23)
lui x22, 259868
lw x25, SEVEN
auipc x13, 1024216
lb x14, SMALL_THREE
slti x1, x29, 658
lui x6, 336749
lb x14, SMALL_TWO
auipc x25, 647755
la x31, MED_TWO
sh x26, 0(x31)
lui x23, 329466
sltiu x26, x29, 1866
lui x23, 290057
lh x4, MED_FOUR
slli x27, x31, 6
lui x6, 693795
xor x21, x18, x4
auipc x6, 689975
xor x2, x27, x9
la x28, ONE
sw x31, 0(x28)
sltiu x7, x13, 1628
sltu x9, x13, x22
sra x18, x3, x29
la x15, NINE
sw x26, 0(x15)
sltu x28, x1, x12
lui x4, 268561
auipc x12, 1028140
la x19, NINE
sw x27, 0(x19)
sltiu x30, x1, 991
auipc x29, 384408
xor x15, x1, x20
la x20, MED_ONE
sh x25, 0(x20)
lhu x31, MED_THREE
auipc x21, 1041222
slt x1, x2, x21
slli x14, x31, 25
srai x4, x24, 28
auipc x1, 950410
lw x13, TEN
la x18, SMALL_THREE
sb x16, 0(x18)
slli x23, x12, 15
la x21, SMALL_TWO
sb x4, 0(x21)
srl x14, x18, x15
srli x15, x16, 12
auipc x12, 757631
la x1, SMALL_FOUR
sb x18, 0(x1)
la x4, FOUR
sw x24, 0(x4)
srli x18, x31, 6
lbu x24, SMALL_TWO
lbu x21, SMALL_ONE
auipc x3, 422538
la x22, SEVEN
sw x15, 0(x22)
la x3, MED_FOUR
sh x22, 0(x3)
la x27, FOUR
sw x6, 0(x27)
sll x7, x27, x25
sltiu x8, x3, 1219
ori x17, x20, 1378
lw x28, TEN
auipc x7, 491446
la x13, SMALL_THREE
sb x8, 0(x13)
andi x30, x16, -373
lhu x28, MED_FOUR
lui x4, 582998
lh x9, MED_ONE
sra x24, x29, x6
lw x23, ONE
lw x3, TEN
la x25, MED_FOUR
sh x18, 0(x25)
lb x2, SMALL_TWO
la x24, MED_TWO
sh x17, 0(x24)
auipc x7, 230138
lw x20, TWO
la x17, FIVE
sw x25, 0(x17)
and x31, x22, x3
srai x4, x2, 31
andi x1, x16, -1169
lhu x4, MED_ONE
lui x21, 393136
lui x3, 588764
la x17, SMALL_THREE
sb x24, 0(x17)
andi x18, x20, -1281
lbu x31, SMALL_FOUR
auipc x20, 332434
slti x31, x27, 1450
srl x23, x9, x25
add x16, x9, x3
lui x3, 27697
lhu x14, MED_TWO
lb x22, SMALL_ONE
lui x13, 815120
la x2, MED_FOUR
sh x23, 0(x2)
add x16, x23, x27
la x24, TEN
sw x4, 0(x24)
la x22, MED_ONE
sh x12, 0(x22)
lh x12, MED_ONE
lb x14, SMALL_FOUR
lbu x30, SMALL_FOUR
la x8, SMALL_ONE
sb x25, 0(x8)
srli x16, x8, 0
xori x4, x20, 1378
slt x9, x19, x12
auipc x24, 196571
lui x17, 187283
lw x13, FIVE
lui x23, 101503
and x1, x16, x17
lb x3, SMALL_TWO
auipc x29, 348136
auipc x7, 344183
lui x2, 679770
slti x15, x22, -368
lui x31, 435968
xori x9, x23, 1697
xor x15, x13, x13
lui x14, 142009
andi x17, x21, 753
xor x12, x19, x15
auipc x24, 399524
sub x9, x9, x17
lhu x12, MED_ONE
la x25, SMALL_ONE
sb x30, 0(x25)
srai x23, x19, 30
lbu x7, SMALL_ONE
srli x17, x20, 2
lw x3, ONE
lh x27, MED_ONE
lbu x15, SMALL_THREE
add x14, x3, x18
slli x2, x6, 23
auipc x30, 140703
xori x28, x22, 1686
lhu x6, MED_THREE
srli x17, x19, 24
sltu x27, x26, x23
lui x24, 579069
auipc x25, 803403
auipc x25, 725511
sll x30, x8, x21
auipc x17, 664312
la x30, TWO
sw x18, 0(x30)
srli x6, x18, 13
auipc x22, 49428
la x22, MED_FOUR
sh x21, 0(x22)
lh x15, MED_ONE
lw x8, SEVEN
xor x1, x31, x22
la x17, SMALL_ONE
sb x17, 0(x17)
lw x30, SIX
srai x3, x25, 18
sltiu x27, x16, -521
slli x16, x31, 17
sra x23, x24, x30
la x26, MED_TWO
sh x16, 0(x26)
la x4, SIX
sw x25, 0(x4)
srai x26, x14, 25
lbu x13, SMALL_FOUR
slti x24, x20, -1935
lw x12, TEN
or x29, x13, x2
sltiu x2, x17, 1794
la x2, MED_THREE
sh x1, 0(x2)
la x25, MED_TWO
sh x13, 0(x25)
la x3, MED_ONE
sh x24, 0(x3)
srai x3, x23, 11
la x15, SMALL_ONE
sb x26, 0(x15)
la x15, THREE
sw x20, 0(x15)
srli x26, x19, 17
la x6, MED_ONE
sh x31, 0(x6)
sub x12, x1, x14
la x24, MED_TWO
sh x23, 0(x24)
slt x18, x12, x18
la x1, MED_THREE
sh x7, 0(x1)
lw x13, FOUR
andi x9, x2, -181
lui x21, 264813
lb x19, SMALL_ONE
la x23, MED_FOUR
sh x29, 0(x23)
lui x23, 531689
or x9, x18, x4
add x21, x7, x9
lui x17, 233471
auipc x19, 252536
auipc x6, 612278
addi x27, x21, -923
or x27, x7, x12
la x2, ONE
sw x1, 0(x2)
la x4, FOUR
sw x29, 0(x4)
lui x16, 920228
la x14, SMALL_THREE
sb x8, 0(x14)
sub x19, x24, x14
sltiu x30, x18, 613
srai x8, x17, 13
add x7, x26, x3
auipc x21, 895585
slli x28, x14, 7
lh x3, MED_THREE
andi x22, x26, -538
lh x7, MED_ONE
slti x8, x20, 980
la x17, TWO
sw x25, 0(x17)
auipc x1, 986401
lui x4, 21477
lui x7, 663745
ori x29, x8, 199
sltiu x20, x27, 667
lh x13, MED_ONE
lw x13, TWO
srai x14, x26, 9
lw x25, SIX
auipc x12, 951662
auipc x28, 865334
lw x17, THREE
la x26, EIGHT
sw x20, 0(x26)
slli x24, x6, 15
lh x29, MED_ONE
auipc x25, 233111
lbu x17, SMALL_FOUR
la x25, FOUR
sw x9, 0(x25)
auipc x14, 599932
and x24, x19, x17
la x27, MED_THREE
sh x9, 0(x27)
la x23, SMALL_FOUR
sb x22, 0(x23)
lw x3, THREE
lui x15, 649034
la x16, MED_FOUR
sh x8, 0(x16)
la x22, TEN
sw x15, 0(x22)
sltu x27, x14, x15
addi x17, x19, -665
slti x21, x27, -1911
lbu x8, SMALL_THREE
slti x13, x23, 1031
auipc x6, 4654
lui x1, 102780
or x23, x15, x23
la x9, MED_TWO
sh x6, 0(x9)
sltu x27, x1, x21
sra x30, x17, x4
la x2, MED_FOUR
sh x4, 0(x2)
xori x20, x16, -993
lui x23, 272534
add x21, x20, x29
la x28, SMALL_ONE
sb x14, 0(x28)
lw x23, FIVE
slti x30, x22, -1106
lh x6, MED_THREE
lh x16, MED_FOUR
la x3, TEN
sw x14, 0(x3)
la x6, MED_ONE
sh x31, 0(x6)
la x18, FOUR
sw x12, 0(x18)
auipc x23, 503593
or x29, x3, x31
lui x25, 314337
la x24, NINE
sw x6, 0(x24)
sltu x4, x3, x27
addi x25, x18, 173
slt x18, x22, x29
lhu x30, MED_FOUR
lbu x31, SMALL_FOUR
add x30, x13, x17
lw x16, SIX
xori x21, x23, -2034
auipc x9, 696417
add x13, x27, x14
la x8, SMALL_FOUR
sb x6, 0(x8)
srl x15, x31, x9
lhu x26, MED_ONE
sltu x14, x30, x16
lh x30, MED_ONE
la x21, SMALL_FOUR
sb x12, 0(x21)
la x8, MED_TWO
sh x22, 0(x8)
slti x18, x28, 908
srl x27, x14, x25
srai x29, x9, 1
lbu x13, SMALL_THREE
la x16, MED_FOUR
sh x21, 0(x16)
lb x31, SMALL_FOUR
lbu x28, SMALL_TWO
lh x3, MED_THREE
lhu x8, MED_TWO
lui x18, 824508
sub x14, x1, x18
slti x23, x31, -916
la x15, NINE
sw x2, 0(x15)
sll x22, x16, x26
la x15, SMALL_ONE
sb x19, 0(x15)
auipc x26, 179544
auipc x26, 763610
xor x9, x20, x30
lui x4, 1013495
la x30, MED_TWO
sh x26, 0(x30)
srai x28, x29, 31
or x8, x15, x16
srli x23, x18, 31
srai x23, x17, 0
sub x13, x3, x31
srli x19, x22, 26
la x12, MED_FOUR
sh x28, 0(x12)
lbu x29, SMALL_FOUR
slli x28, x12, 0
la x27, MED_THREE
sh x29, 0(x27)
auipc x28, 682999
sll x30, x25, x14
la x15, MED_FOUR
sh x8, 0(x15)
slli x8, x17, 19
lb x9, SMALL_THREE
add x12, x23, x1
lhu x24, MED_THREE
lui x25, 36297
andi x12, x6, -1117
lui x13, 40713
auipc x15, 543187
lui x4, 13268
slli x12, x25, 11
srai x21, x26, 14
add x25, x14, x24
sltu x7, x17, x14
la x25, SMALL_ONE
sb x8, 0(x25)
auipc x17, 972000
lw x21, EIGHT
la x23, SMALL_THREE
sb x20, 0(x23)
lui x13, 1164
ori x28, x4, -514
auipc x22, 341007
ori x16, x22, -1976
sll x7, x27, x22
sltiu x13, x22, 1499
la x13, SMALL_ONE
sb x29, 0(x13)
sll x25, x28, x7
ori x21, x12, -1689
auipc x18, 148006
lui x19, 921897
la x4, SMALL_FOUR
sb x30, 0(x4)
la x30, NINE
sw x26, 0(x30)
sltu x4, x18, x19
la x7, MED_TWO
sh x21, 0(x7)
and x12, x14, x2
add x12, x15, x30
andi x27, x8, 1978
la x4, TWO
sw x1, 0(x4)
or x26, x13, x12
la x23, MED_TWO
sh x31, 0(x23)
sll x6, x25, x22
sub x23, x31, x6
slt x23, x4, x24
lw x26, SEVEN
lb x15, SMALL_TWO
andi x1, x7, 1064
lbu x7, SMALL_THREE
sra x13, x7, x20
lui x3, 225573
sub x19, x13, x8
lb x22, SMALL_THREE
sra x23, x20, x26
sltu x29, x24, x9
lui x18, 536233
sra x3, x27, x13
andi x2, x7, 1624
srl x20, x1, x19
lui x18, 505271
or x24, x2, x17
la x6, SMALL_ONE
sb x4, 0(x6)
la x20, SMALL_FOUR
sb x30, 0(x20)
lbu x30, SMALL_FOUR
lw x23, SEVEN
slli x21, x26, 25
sub x8, x14, x25
xori x14, x8, -727
sltiu x19, x3, 1088
lui x1, 555657
auipc x26, 654018
la x2, SMALL_FOUR
sb x29, 0(x2)
sub x24, x24, x29
addi x26, x18, -1413
la x24, EIGHT
sw x30, 0(x24)
auipc x24, 136064
lw x1, NINE
andi x21, x20, 1578
la x1, MED_THREE
sh x4, 0(x1)
sltu x16, x24, x2
sll x20, x21, x12
lui x29, 507613
slli x18, x30, 4
lhu x18, MED_TWO
ori x3, x15, 702
la x27, SMALL_TWO
sb x6, 0(x27)
la x9, MED_ONE
sh x30, 0(x9)
ori x13, x2, 1767
la x16, EIGHT
sw x7, 0(x16)
la x8, MED_FOUR
sh x7, 0(x8)
slli x6, x24, 12
auipc x31, 778411
xori x30, x31, -1830
la x16, MED_TWO
sh x29, 0(x16)
lhu x13, MED_TWO
sltu x29, x2, x28
auipc x29, 1010783
lw x9, SIX
slti x24, x26, -1410
lw x2, ONE
la x4, SIX
sw x7, 0(x4)
srli x19, x28, 6
sltu x21, x20, x26
lui x8, 695332
srli x2, x29, 20
sltu x2, x25, x19
slt x24, x15, x16
slti x19, x23, -1033
srl x18, x31, x12
lbu x26, SMALL_THREE
la x31, NINE
sw x31, 0(x31)
la x13, NINE
sw x6, 0(x13)
slti x14, x13, 376
lw x27, SIX
lw x22, FOUR
la x27, MED_ONE
sh x2, 0(x27)
la x21, SMALL_FOUR
sb x15, 0(x21)
auipc x19, 577109
lh x12, MED_TWO
srai x27, x9, 2
lw x23, NINE
lh x15, MED_THREE
lw x23, FIVE
slti x23, x1, 1690
lhu x25, MED_ONE
slli x14, x18, 22
lb x18, SMALL_FOUR
srli x22, x12, 30
la x31, SMALL_FOUR
sb x9, 0(x31)
auipc x23, 81930
la x20, FIVE
sw x4, 0(x20)
la x17, ONE
sw x1, 0(x17)
lui x12, 7919
la x27, SMALL_ONE
sb x13, 0(x27)
or x31, x1, x31
lw x13, NINE
sll x12, x15, x18
andi x28, x2, 723
lui x17, 599447
lh x30, MED_ONE
ori x23, x23, -2002
and x25, x18, x24
la x27, EIGHT
sw x29, 0(x27)
sll x7, x21, x7
xori x8, x25, 171
srli x22, x18, 27
lui x29, 418353
lw x3, ONE
lui x20, 672063
lh x6, MED_TWO
lw x8, TWO
slli x4, x15, 14
la x9, MED_TWO
sh x14, 0(x9)
auipc x9, 108618
sll x2, x14, x1
la x25, THREE
sw x16, 0(x25)
slt x23, x9, x8
lw x9, SEVEN
sltu x25, x9, x25
srli x8, x18, 10
add x16, x7, x30
lh x27, MED_TWO
sub x1, x21, x17
add x9, x30, x27
lw x1, FIVE
la x18, SMALL_ONE
sb x17, 0(x18)
lbu x18, SMALL_ONE
or x26, x13, x15
lw x1, ONE
lui x24, 151732
lui x6, 999738
lw x22, SIX
lbu x18, SMALL_FOUR
xori x23, x20, 1328
xor x7, x19, x13
ori x26, x14, 1076
sub x12, x13, x1
sra x3, x2, x15
lb x31, SMALL_TWO
la x9, SMALL_THREE
sb x8, 0(x9)
srli x13, x6, 23
auipc x31, 588481
auipc x29, 577754
lw x26, SEVEN
slt x24, x9, x4
auipc x28, 999272
lh x16, MED_ONE
slli x20, x17, 17
add x15, x29, x22
sll x22, x22, x30
lw x19, NINE
lw x1, EIGHT
and x31, x31, x15
lui x25, 860332
slt x6, x21, x26
lb x2, SMALL_ONE
auipc x4, 96581
slt x29, x30, x27
lui x19, 426828
la x1, EIGHT
sw x23, 0(x1)
la x14, THREE
sw x23, 0(x14)
la x20, SEVEN
sw x18, 0(x20)
sltu x13, x19, x8
la x19, MED_TWO
sh x8, 0(x19)
la x30, ONE
sw x22, 0(x30)
srli x2, x7, 6
andi x18, x25, 844
sub x18, x6, x14
slt x17, x13, x28
sll x6, x25, x13
auipc x9, 435561
lb x2, SMALL_THREE
auipc x18, 310335
slt x12, x22, x24
slli x23, x18, 29
lhu x31, MED_ONE
slli x26, x21, 6
lw x22, SEVEN
lw x22, SEVEN
slli x24, x23, 24
srl x27, x1, x1
la x23, TWO
sw x2, 0(x23)
ori x14, x27, -547
lhu x20, MED_ONE
sltiu x31, x14, 1319
la x12, MED_TWO
sh x15, 0(x12)
la x28, MED_ONE
sh x23, 0(x28)
la x6, SMALL_TWO
sb x30, 0(x6)
la x26, FOUR
sw x8, 0(x26)
srai x4, x9, 0
lb x27, SMALL_THREE
auipc x3, 367902
slli x25, x27, 25
auipc x27, 379222
sltiu x30, x14, 1996
lui x31, 833791
auipc x1, 984969
auipc x27, 294599
slti x19, x22, 603
lw x31, FOUR
slli x14, x19, 20
lbu x31, SMALL_THREE
la x9, TWO
sw x31, 0(x9)
la x14, THREE
sw x1, 0(x14)
la x13, MED_ONE
sh x20, 0(x13)
la x7, SMALL_THREE
sb x31, 0(x7)
lb x1, SMALL_TWO
andi x8, x22, 950
la x23, MED_TWO
sh x31, 0(x23)
sll x28, x14, x31
la x30, SMALL_THREE
sb x28, 0(x30)
auipc x18, 158874
la x31, MED_FOUR
sh x18, 0(x31)
sltiu x15, x25, -79
lhu x23, MED_THREE
lhu x23, MED_THREE
lw x6, NINE
auipc x30, 380214
xor x30, x16, x12
srli x19, x26, 19
la x15, ONE
sw x12, 0(x15)
la x28, MED_THREE
sh x19, 0(x28)
lui x19, 993535
auipc x1, 776996
srli x25, x7, 28
sll x30, x31, x13
xori x6, x9, -1726
lh x22, MED_TWO
la x26, SMALL_FOUR
sb x8, 0(x26)
la x8, MED_FOUR
sh x16, 0(x8)
auipc x28, 182022
slt x2, x12, x16
lui x22, 149423
la x4, SMALL_THREE
sb x26, 0(x4)
lw x30, TWO
lui x23, 191569
sltu x24, x25, x20
lui x15, 1009527
slli x9, x18, 26
lw x21, ONE
lbu x1, SMALL_ONE
la x20, MED_ONE
sh x1, 0(x20)
sra x26, x3, x12
sll x3, x8, x24
lui x6, 27106
srai x9, x7, 31
sltu x1, x19, x8
la x25, MED_ONE
sh x12, 0(x25)
auipc x8, 418989
la x6, MED_THREE
sh x24, 0(x6)
lui x19, 1028488
la x27, MED_TWO
sh x30, 0(x27)
lw x28, SEVEN
lw x20, FIVE
lui x21, 617416
la x6, FOUR
sw x22, 0(x6)
auipc x30, 294859
lui x27, 366704
sub x1, x7, x30
la x25, SMALL_THREE
sb x23, 0(x25)
lbu x14, SMALL_TWO
lw x23, THREE
lh x29, MED_ONE
lw x7, TEN
srai x25, x17, 15
lui x19, 223360
sltiu x30, x16, -1407
la x18, TEN
sw x21, 0(x18)
la x18, MED_FOUR
sh x13, 0(x18)
lhu x23, MED_ONE
lui x17, 439627
la x7, MED_FOUR
sh x3, 0(x7)
or x31, x21, x12
sll x16, x9, x19
auipc x1, 718312
la x20, SMALL_TWO
sb x7, 0(x20)
auipc x6, 709138
la x24, SMALL_FOUR
sb x6, 0(x24)
slti x20, x21, 972
srl x29, x20, x23
lui x31, 52707
auipc x31, 209
sltiu x2, x17, 1589
la x25, TEN
sw x9, 0(x25)
la x18, MED_FOUR
sh x14, 0(x18)
la x31, MED_THREE
sh x29, 0(x31)
la x1, SMALL_FOUR
sb x9, 0(x1)
lh x29, MED_ONE
lui x18, 866564
lbu x29, SMALL_TWO
lh x20, MED_THREE
xor x18, x3, x16
srl x1, x24, x3
auipc x27, 781445
and x27, x13, x4
sll x28, x21, x9
sub x14, x26, x17
auipc x9, 661121
la x27, MED_TWO
sh x31, 0(x27)
la x24, ONE
sw x4, 0(x24)
addi x31, x6, 1283
srl x25, x8, x13
lb x25, SMALL_FOUR
sltu x9, x23, x2
xor x26, x28, x16
auipc x31, 91084
la x18, MED_THREE
sh x2, 0(x18)
auipc x3, 729683
lui x20, 595261
lh x23, MED_ONE
slt x23, x30, x1
la x1, SMALL_THREE
sb x1, 0(x1)
auipc x29, 794961
lw x27, NINE
lbu x24, SMALL_THREE
slt x2, x9, x27
la x21, MED_THREE
sh x29, 0(x21)
sub x6, x2, x25
la x14, SMALL_TWO
sb x15, 0(x14)
auipc x26, 626647
lui x18, 429105
sra x22, x9, x12
auipc x21, 710649
andi x8, x23, 1492
slti x17, x23, -918
lh x4, MED_ONE
sra x7, x7, x19
sub x9, x7, x15
lw x26, NINE
la x21, SMALL_TWO
sb x17, 0(x21)
slt x9, x29, x28
la x24, SMALL_FOUR
sb x6, 0(x24)
add x8, x6, x30
sll x22, x14, x12
slli x20, x21, 24
lui x14, 241131
auipc x31, 358226
sll x16, x15, x4
auipc x28, 707309
lui x27, 1011917
or x1, x3, x2
auipc x23, 257468
lui x28, 426387
la x2, TWO
sw x13, 0(x2)
sltiu x17, x4, -1468
lbu x20, SMALL_TWO
lui x16, 204106
addi x8, x6, -1332
lh x4, MED_THREE
srai x8, x9, 18
srli x20, x23, 6
la x23, FOUR
sw x30, 0(x23)
sltiu x20, x28, -78
add x3, x14, x24
slti x31, x19, -1113
slt x4, x16, x7
and x3, x6, x28
la x24, MED_THREE
sh x24, 0(x24)
la x27, SMALL_TWO
sb x4, 0(x27)
auipc x9, 913642
auipc x15, 393434
lui x12, 89969
ori x4, x8, 1992
slt x3, x1, x12
lhu x30, MED_THREE
lui x1, 574131
slli x13, x17, 14
slli x21, x6, 19
add x19, x14, x7
lw x9, SEVEN
ori x26, x28, 1554
andi x23, x18, 1509
or x25, x25, x16
la x31, TWO
sw x13, 0(x31)
lhu x31, MED_TWO
sra x26, x4, x21
lui x18, 96511
and x4, x12, x12
lui x2, 1009006
sll x19, x15, x9
lw x1, SEVEN
sltu x21, x4, x31
andi x1, x1, -773
lh x24, MED_THREE
add x22, x17, x22
srl x19, x26, x26
auipc x7, 685961
lb x26, SMALL_ONE
auipc x19, 515710
srli x13, x17, 13
la x17, TWO
sw x29, 0(x17)
xor x24, x22, x24
srli x13, x21, 25
la x16, SMALL_FOUR
sb x7, 0(x16)
slli x4, x31, 24
auipc x25, 510584
lw x22, SEVEN
la x22, FOUR
sw x1, 0(x22)
sltiu x14, x12, 584
auipc x1, 704709
sra x26, x31, x26
auipc x7, 565195
lbu x4, SMALL_FOUR
slt x25, x1, x15
lui x30, 469258
and x25, x6, x2
auipc x7, 507607
srli x7, x13, 9
auipc x16, 819063
slli x6, x20, 15
lw x17, ONE
sltiu x13, x21, -150
ori x31, x15, 631
sltu x9, x9, x24
and x26, x3, x9
auipc x29, 143947
la x19, SMALL_ONE
sb x16, 0(x19)
la x25, MED_ONE
sh x4, 0(x25)
lb x9, SMALL_ONE
sll x9, x14, x2
lw x26, NINE
lh x15, MED_FOUR
auipc x6, 187137
la x2, ONE
sw x24, 0(x2)
lhu x16, MED_FOUR
lui x28, 772505
or x19, x2, x20
addi x3, x27, 1881
lhu x25, MED_TWO
srai x18, x22, 18
slti x30, x20, 323
la x15, SEVEN
sw x29, 0(x15)
la x1, ONE
sw x21, 0(x1)
lw x30, TEN
lbu x20, SMALL_THREE
lhu x26, MED_THREE
sltiu x28, x28, -1341
sltiu x6, x17, 204
lui x2, 783848
la x7, MED_TWO
sh x4, 0(x7)
lui x20, 784633
la x29, MED_TWO
sh x15, 0(x29)
la x23, MED_ONE
sh x2, 0(x23)
la x28, SMALL_ONE
sb x15, 0(x28)
sra x16, x6, x24
srai x24, x6, 9
lh x28, MED_THREE
lw x21, TWO
auipc x16, 207323
sltu x12, x23, x25
srl x4, x25, x2
sltiu x8, x22, -1145
auipc x16, 115748
and x22, x26, x29
auipc x13, 78764
la x30, SIX
sw x16, 0(x30)
lui x4, 669685
lw x21, THREE
slti x2, x17, 2046
addi x13, x1, -329
la x9, TWO
sw x13, 0(x9)
or x24, x14, x21
sra x29, x8, x13
lui x24, 287872
la x26, MED_THREE
sh x28, 0(x26)
lb x26, SMALL_TWO
sltiu x15, x31, 589
or x8, x28, x9
la x13, MED_FOUR
sh x2, 0(x13)
lh x17, MED_ONE
la x12, SMALL_ONE
sb x22, 0(x12)
la x17, MED_FOUR
sh x26, 0(x17)
lbu x17, SMALL_THREE
la x17, FIVE
sw x27, 0(x17)
la x23, TWO
sw x25, 0(x23)
srl x1, x13, x4
lbu x1, SMALL_ONE
auipc x21, 299691
ori x14, x2, -999
la x29, SIX
sw x4, 0(x29)
la x15, SMALL_FOUR
sb x29, 0(x15)
add x7, x21, x9
srl x18, x17, x13
la x31, ONE
sw x24, 0(x31)
lw x23, THREE
la x24, THREE
sw x23, 0(x24)
la x17, ONE
sw x7, 0(x17)
lw x4, TWO
or x19, x12, x27
auipc x23, 568014
la x1, SMALL_TWO
sb x7, 0(x1)
lh x20, MED_ONE
lw x26, THREE
lui x26, 414394
auipc x6, 274257
lui x23, 330323
lhu x8, MED_TWO
slti x22, x27, 354
slti x31, x3, 602
lui x23, 342770
and x8, x25, x20
lbu x1, SMALL_TWO
lh x13, MED_THREE
slli x30, x28, 19
sub x14, x29, x9
sltu x14, x24, x19
auipc x7, 762602
xori x22, x24, 673
lhu x24, MED_FOUR
lui x13, 1000645
lui x21, 34227
lui x20, 554982
lbu x20, SMALL_TWO
add x13, x24, x21
lw x29, THREE
la x26, SMALL_THREE
sb x27, 0(x26)
or x27, x17, x4
andi x22, x13, 2033
auipc x18, 56860
lhu x29, MED_TWO
srl x2, x24, x31
auipc x20, 122003
la x19, MED_FOUR
sh x30, 0(x19)
la x1, SMALL_FOUR
sb x26, 0(x1)
auipc x30, 1037154
lui x4, 674190
auipc x17, 384638
slti x20, x18, 1091
lui x9, 690217
ori x15, x30, 1169
la x21, THREE
sw x6, 0(x21)
auipc x6, 498580
lui x6, 505321
lb x4, SMALL_THREE
sub x27, x2, x31
lw x27, EIGHT
la x27, MED_TWO
sh x19, 0(x27)
slli x12, x19, 27
lw x14, TWO
la x12, SMALL_THREE
sb x2, 0(x12)
lh x1, MED_ONE
lui x20, 486446
slt x19, x13, x25
lui x7, 406057
auipc x8, 659847
lh x3, MED_ONE
lui x7, 459768
sltu x31, x9, x8
la x9, FOUR
sw x19, 0(x9)
lh x15, MED_TWO
lhu x19, MED_ONE
slt x9, x3, x15
lh x13, MED_THREE
or x12, x2, x31
lhu x7, MED_TWO
lui x9, 642802
lh x21, MED_THREE
ori x15, x25, 719
lui x18, 384697
srai x26, x29, 0
la x26, MED_THREE
sh x23, 0(x26)
la x30, SMALL_TWO
sb x31, 0(x30)
srli x14, x17, 0
add x31, x31, x27
lui x20, 607056
auipc x21, 377459
lb x15, SMALL_THREE
la x8, SMALL_FOUR
sb x15, 0(x8)
auipc x12, 304338
lw x27, NINE
lui x18, 273909
andi x13, x3, 1509
lui x12, 1046815
lui x20, 446701
lh x17, MED_FOUR
ori x17, x9, -844
la x22, FOUR
sw x19, 0(x22)
slti x14, x20, 1312
lui x4, 835008
sltu x30, x26, x26
slli x18, x22, 1
lui x24, 99464
lui x8, 121050
andi x22, x1, -758
srai x31, x27, 15
lui x26, 953664
la x13, SMALL_TWO
sb x12, 0(x13)
la x27, FOUR
sw x4, 0(x27)
lhu x6, MED_ONE
srai x9, x31, 28
lui x17, 564247
la x17, TEN
sw x3, 0(x17)
la x4, SMALL_FOUR
sb x8, 0(x4)
la x15, MED_TWO
sh x1, 0(x15)
la x19, SIX
sw x9, 0(x19)
sltiu x6, x20, 1187
la x15, TWO
sw x28, 0(x15)
slli x1, x29, 12
lui x28, 448988
auipc x30, 198986
xori x22, x31, 1893
la x23, SMALL_THREE
sb x8, 0(x23)
srl x3, x3, x8
slt x22, x9, x30
lb x6, SMALL_TWO
auipc x18, 608657
sltiu x19, x15, -56
auipc x24, 169648
slli x20, x17, 28
auipc x15, 675840
slti x21, x15, 356
auipc x28, 861097
la x23, MED_ONE
sh x24, 0(x23)
slli x30, x24, 31
lhu x12, MED_ONE
la x15, EIGHT
sw x7, 0(x15)
la x20, EIGHT
sw x3, 0(x20)
lui x31, 982739
srli x14, x12, 27
la x27, EIGHT
sw x18, 0(x27)
auipc x14, 631194
addi x28, x18, 1728
sra x15, x23, x16
auipc x31, 57234
xori x29, x7, 1443
auipc x17, 17440
slli x9, x9, 24
add x26, x19, x21
la x31, SIX
sw x25, 0(x31)
lw x20, TWO
lw x17, SEVEN
la x18, SMALL_ONE
sb x2, 0(x18)
lh x22, MED_THREE
sltu x21, x15, x9
lw x17, TWO
lb x28, SMALL_ONE
auipc x8, 924432
lui x28, 611813
sll x30, x14, x28
lui x19, 989354
and x30, x4, x2
lw x24, THREE
lui x28, 107662
and x12, x24, x12
lh x24, MED_FOUR
add x7, x29, x24
lb x14, SMALL_TWO
sltiu x14, x13, 925
lb x16, SMALL_ONE
lh x26, MED_ONE
la x31, MED_ONE
sh x15, 0(x31)
la x14, FOUR
sw x13, 0(x14)
sltiu x6, x29, -415
la x15, MED_TWO
sh x31, 0(x15)
srai x21, x16, 25
sub x23, x22, x28
la x18, MED_THREE
sh x19, 0(x18)
sll x16, x21, x1
la x26, MED_TWO
sh x19, 0(x26)
la x18, FOUR
sw x24, 0(x18)
lui x24, 42159
la x31, NINE
sw x14, 0(x31)
lui x17, 591240
auipc x6, 814214
lh x8, MED_FOUR
la x27, ONE
sw x4, 0(x27)
andi x25, x23, 785
and x2, x15, x24
and x3, x18, x3
sltu x28, x17, x27
lui x20, 862183
lui x29, 357532
slli x12, x18, 18
lui x28, 779692
xori x23, x31, -20
lui x25, 801039
la x14, MED_TWO
sh x21, 0(x14)
srli x19, x12, 13
slli x3, x4, 14
add x2, x26, x14
lw x16, SEVEN
auipc x21, 768980
la x9, SMALL_ONE
sb x15, 0(x9)
lui x4, 297432
lui x13, 139134
sra x29, x15, x4
sll x25, x19, x22
slli x4, x18, 20
ori x15, x4, 889
lhu x22, MED_FOUR
la x24, SMALL_TWO
sb x7, 0(x24)
lui x31, 317731
sltiu x1, x19, -691
lbu x2, SMALL_FOUR
xori x18, x4, 1149
srli x22, x9, 18
la x6, TEN
sw x25, 0(x6)
srai x25, x15, 9
auipc x20, 640329
srli x9, x7, 0
la x9, MED_FOUR
sh x13, 0(x9)
xor x12, x20, x8
la x18, MED_ONE
sh x23, 0(x18)
slt x14, x4, x3
la x12, SMALL_ONE
sb x31, 0(x12)
la x29, MED_TWO
sh x22, 0(x29)
lh x3, MED_FOUR
sltiu x13, x23, 177
slt x12, x21, x14
auipc x16, 126427
slt x24, x19, x31
lhu x13, MED_THREE
lh x16, MED_ONE
lui x30, 604349
slli x17, x22, 8
la x13, SMALL_ONE
sb x18, 0(x13)
auipc x9, 411236
srli x19, x29, 12
auipc x18, 794889
srli x8, x9, 6
srl x8, x1, x24
andi x15, x20, 579
xori x13, x17, -1817
lui x13, 278681
lw x8, NINE
la x7, FOUR
sw x30, 0(x7)
srli x19, x22, 10
lui x18, 541644
auipc x15, 207802
la x22, MED_THREE
sh x28, 0(x22)
la x30, THREE
sw x19, 0(x30)
addi x21, x25, 1472
andi x3, x17, -1298
la x15, MED_THREE
sh x12, 0(x15)
la x28, SMALL_FOUR
sb x3, 0(x28)
or x25, x16, x24
sltiu x22, x19, 1031
la x9, FOUR
sw x9, 0(x9)
la x4, MED_THREE
sh x31, 0(x4)
la x18, MED_TWO
sh x19, 0(x18)
la x8, THREE
sw x8, 0(x8)
auipc x24, 856964
addi x24, x27, -1739
slt x30, x30, x30
la x3, SEVEN
sw x24, 0(x3)
lbu x3, SMALL_TWO
auipc x23, 496884
xori x29, x14, 1577
sltu x22, x30, x1
slli x6, x3, 6
srai x18, x31, 24
lui x27, 1014763
xor x29, x24, x24
auipc x17, 52344
lw x3, TWO
slti x7, x20, 178
lbu x7, SMALL_THREE
lui x18, 642761
lb x2, SMALL_TWO
xori x7, x28, -1
srl x18, x16, x14
add x29, x27, x25
la x24, FOUR
sw x3, 0(x24)
lui x8, 1028847
slt x20, x30, x1
or x25, x24, x27
lw x3, TEN
srai x30, x30, 3
la x28, MED_ONE
sh x24, 0(x28)
lui x4, 251892
add x6, x14, x16
sltu x24, x1, x30
auipc x15, 360432
xor x16, x7, x6
sub x6, x21, x28
lbu x25, SMALL_ONE
srli x8, x31, 24
sra x4, x1, x6
add x1, x26, x8
lui x21, 885015
and x19, x12, x30
lhu x31, MED_ONE
lui x20, 318520
slti x7, x22, 1944
slt x9, x27, x31
lh x20, MED_TWO
la x29, SMALL_TWO
sb x3, 0(x29)
lh x22, MED_TWO
lh x27, MED_FOUR
lhu x4, MED_FOUR
la x3, NINE
sw x1, 0(x3)
lhu x30, MED_FOUR
lw x25, NINE
la x13, SMALL_TWO
sb x23, 0(x13)
la x26, MED_ONE
sh x17, 0(x26)
lbu x6, SMALL_ONE
srl x17, x29, x30
auipc x7, 667508
and x21, x18, x27
la x26, SMALL_TWO
sb x18, 0(x26)
srai x31, x1, 19
la x22, MED_TWO
sh x13, 0(x22)
la x28, MED_THREE
sh x31, 0(x28)
sll x19, x21, x17
srli x26, x19, 8
la x29, SMALL_ONE
sb x30, 0(x29)
lw x25, SEVEN
and x31, x2, x6
auipc x14, 992145
lw x3, TEN
lw x24, SEVEN
sra x8, x9, x7
srl x21, x26, x28
lui x2, 598180
la x18, THREE
sw x2, 0(x18)
la x21, EIGHT
sw x26, 0(x21)
lui x13, 15004
slli x15, x12, 21
addi x28, x7, -907
andi x6, x13, 1573
la x15, MED_FOUR
sh x8, 0(x15)
la x31, SMALL_FOUR
sb x19, 0(x31)
addi x6, x3, 917
sra x24, x23, x6
lw x15, SEVEN
sltu x15, x19, x25
auipc x14, 352894
la x16, SIX
sw x6, 0(x16)
slli x8, x7, 1
la x30, ONE
sw x27, 0(x30)
lui x27, 498655
lui x1, 524527
srai x31, x17, 15
auipc x16, 499875
slli x2, x1, 9
lb x28, SMALL_THREE
srli x25, x2, 17
sub x4, x13, x1
lb x19, SMALL_THREE
ori x4, x4, 988
auipc x2, 884148
sra x12, x2, x9
lb x31, SMALL_THREE
slt x25, x8, x27
sltu x16, x15, x23
slti x23, x4, 819
lw x13, ONE
lui x20, 948205
lui x12, 226391
add x7, x13, x1
sra x26, x8, x30
srai x16, x8, 29
lh x16, MED_ONE
lb x1, SMALL_TWO
slli x17, x14, 6
lw x4, ONE
auipc x8, 53368
auipc x23, 520750
lui x25, 916366
auipc x19, 537365
srli x27, x12, 28
and x26, x4, x15
slli x18, x27, 18
lh x7, MED_TWO
la x23, TWO
sw x30, 0(x23)
auipc x7, 270219
la x4, FOUR
sw x14, 0(x4)
lui x6, 907773
slli x18, x3, 9
auipc x26, 65160
la x15, TEN
sw x1, 0(x15)
lh x20, MED_ONE
la x28, MED_FOUR
sh x19, 0(x28)
lui x17, 231206
auipc x22, 871405
xor x14, x15, x18
srl x13, x28, x21
lw x15, SEVEN
lh x24, MED_FOUR
lui x1, 717699
slti x21, x13, 264
la x7, ONE
sw x21, 0(x7)
sltu x16, x12, x24
la x24, SMALL_TWO
sb x17, 0(x24)
la x17, MED_FOUR
sh x23, 0(x17)
la x3, MED_ONE
sh x19, 0(x3)
la x14, MED_TWO
sh x25, 0(x14)
la x28, ONE
sw x15, 0(x28)
srl x4, x3, x1
lui x30, 183618
add x30, x7, x29
auipc x2, 552207
lb x20, SMALL_THREE
auipc x6, 164333
la x25, MED_FOUR
sh x15, 0(x25)
srli x25, x8, 0
la x18, MED_TWO
sh x12, 0(x18)
lw x15, FIVE
la x2, SMALL_TWO
sb x7, 0(x2)
slli x28, x3, 1
ori x18, x15, -1136
la x30, THREE
sw x17, 0(x30)
la x7, ONE
sw x12, 0(x7)
or x25, x26, x25
la x16, MED_FOUR
sh x26, 0(x16)
xor x18, x4, x3
and x15, x23, x22
la x24, MED_TWO
sh x7, 0(x24)
auipc x25, 888825
srl x17, x19, x23
la x17, MED_FOUR
sh x30, 0(x17)
auipc x27, 813780
la x20, MED_ONE
sh x12, 0(x20)
sltu x8, x13, x15
auipc x8, 671224
la x23, SMALL_THREE
sb x20, 0(x23)
slt x7, x23, x6
lhu x31, MED_THREE
lhu x22, MED_THREE
and x9, x19, x6
srai x16, x20, 14
la x26, TEN
sw x12, 0(x26)
la x14, MED_FOUR
sh x3, 0(x14)
slli x21, x27, 12
la x18, MED_FOUR
sh x17, 0(x18)
auipc x27, 973143
la x14, SEVEN
sw x12, 0(x14)
la x6, TEN
sw x20, 0(x6)
srl x7, x2, x4
sra x18, x3, x27
lhu x19, MED_FOUR
andi x16, x21, -346
lhu x31, MED_THREE
lw x17, SIX
lh x7, MED_THREE
sltiu x16, x19, -233
lui x4, 101609
lw x9, TEN
lh x2, MED_FOUR
la x17, SMALL_THREE
sb x8, 0(x17)
auipc x23, 823359
lb x7, SMALL_ONE
lui x3, 825711
la x30, SMALL_FOUR
sb x2, 0(x30)
auipc x16, 297308
slli x26, x14, 26
slt x19, x7, x21
lw x29, SIX
lhu x15, MED_FOUR
srl x4, x1, x9
sll x21, x9, x6
lw x17, FIVE
sltu x31, x20, x15
add x22, x27, x20
lui x13, 457752
auipc x29, 597261
slli x28, x17, 0
la x22, SMALL_ONE
sb x24, 0(x22)
sltu x8, x6, x4
srai x1, x7, 30
la x21, SEVEN
sw x25, 0(x21)
xori x29, x26, -933
lui x27, 158950
auipc x26, 973495
la x17, TEN
sw x13, 0(x17)
lw x8, TEN
la x4, SMALL_ONE
sb x6, 0(x4)
la x31, FOUR
sw x26, 0(x31)
la x13, MED_THREE
sh x6, 0(x13)
lbu x14, SMALL_TWO
lhu x20, MED_TWO
lh x17, MED_THREE
lhu x12, MED_THREE
lbu x15, SMALL_TWO
lbu x6, SMALL_THREE
sra x24, x2, x6
la x1, MED_FOUR
sh x22, 0(x1)
lw x16, SIX
la x21, SMALL_THREE
sb x25, 0(x21)
lb x23, SMALL_ONE
la x25, EIGHT
sw x2, 0(x25)
lw x14, FIVE
lbu x26, SMALL_FOUR
lw x23, THREE
lh x2, MED_FOUR
lw x26, EIGHT
lui x19, 92538
lhu x23, MED_THREE
add x16, x8, x29
lh x30, MED_FOUR
sub x12, x2, x28
lui x26, 828622
lui x18, 248179
sub x3, x16, x24
la x26, MED_FOUR
sh x3, 0(x26)
lw x28, TWO
and x7, x8, x30
la x22, SMALL_TWO
sb x6, 0(x22)
srl x20, x12, x31
auipc x17, 259239
lbu x20, SMALL_TWO
la x3, SMALL_ONE
sb x13, 0(x3)
sll x20, x28, x4
andi x22, x19, 1284
and x17, x23, x2
and x21, x26, x29
sub x27, x26, x22
la x30, SMALL_TWO
sb x28, 0(x30)
lb x28, SMALL_TWO
la x23, SMALL_ONE
sb x9, 0(x23)
lui x25, 494293
lhu x26, MED_THREE
sra x14, x4, x26
lui x23, 151346
lui x21, 460948
lw x13, TWO
slt x30, x9, x24
lw x18, THREE
lui x7, 473110
la x7, MED_TWO
sh x21, 0(x7)
slli x25, x30, 28
lh x17, MED_FOUR
auipc x18, 891065
auipc x22, 11080
auipc x30, 165950
la x4, MED_THREE
sh x16, 0(x4)
la x19, MED_ONE
sh x7, 0(x19)
la x21, EIGHT
sw x2, 0(x21)
sltu x21, x26, x31
xori x7, x9, 999
sra x16, x18, x20
la x14, MED_FOUR
sh x31, 0(x14)
la x13, MED_TWO
sh x31, 0(x13)
lb x24, SMALL_THREE
srai x6, x2, 14
lw x17, TWO
lhu x3, MED_TWO
sra x29, x21, x28
sll x28, x19, x15
lh x23, MED_TWO
lbu x26, SMALL_ONE
lh x26, MED_TWO
la x23, MED_ONE
sh x30, 0(x23)
lui x29, 952030
auipc x17, 499151
lui x13, 159929
la x2, TWO
sw x24, 0(x2)
and x6, x7, x14
lh x1, MED_TWO
slli x22, x31, 11
auipc x6, 178795
lui x6, 573269
la x31, THREE
sw x12, 0(x31)
la x30, SMALL_THREE
sb x21, 0(x30)
la x4, TWO
sw x27, 0(x4)
la x24, MED_FOUR
sh x19, 0(x24)
la x22, ONE
sw x18, 0(x22)
lui x13, 908010
la x21, TWO
sw x25, 0(x21)
auipc x28, 784199
la x2, MED_ONE
sh x16, 0(x2)
la x22, MED_ONE
sh x22, 0(x22)
srai x3, x2, 13
srai x1, x20, 22
add x25, x1, x3
srli x23, x13, 22
lui x18, 90251
la x2, SIX
sw x27, 0(x2)
slti x27, x29, -248
lhu x13, MED_FOUR
srai x14, x3, 6
slti x31, x15, 1340
xor x18, x3, x31
lb x3, SMALL_ONE
and x22, x15, x8
lbu x20, SMALL_FOUR
lw x30, TEN
la x21, SMALL_TWO
sb x12, 0(x21)
lui x31, 1002101
slli x22, x15, 13
la x17, FIVE
sw x4, 0(x17)
la x14, MED_TWO
sh x3, 0(x14)
la x15, MED_TWO
sh x6, 0(x15)
srl x31, x30, x26
lhu x4, MED_ONE
slt x27, x25, x13
auipc x20, 1003975
or x26, x28, x30
auipc x23, 293109
la x19, MED_FOUR
sh x19, 0(x19)
auipc x19, 491918
sltu x15, x7, x24
slli x9, x8, 22
add x6, x30, x20
lui x29, 148786
la x23, SMALL_ONE
sb x25, 0(x23)
la x6, MED_THREE
sh x30, 0(x6)
lw x20, NINE
and x2, x14, x20
sub x28, x3, x21
lh x23, MED_ONE
auipc x29, 921737
lui x24, 596054
auipc x29, 669435
slt x24, x15, x22
srli x8, x12, 0
srli x21, x13, 21
lui x19, 347193
lw x23, TEN
lui x9, 262357
la x6, MED_TWO
sh x19, 0(x6)
auipc x24, 599431
lb x24, SMALL_ONE
lh x30, MED_THREE
lhu x19, MED_THREE
lw x3, NINE
add x30, x29, x8
la x3, FIVE
sw x2, 0(x3)
lw x2, TWO
auipc x21, 463851
auipc x18, 845148
lh x16, MED_TWO
lb x15, SMALL_ONE
srli x29, x18, 2
srai x21, x9, 18
la x24, MED_ONE
sh x12, 0(x24)
auipc x3, 126033
la x31, TWO
sw x1, 0(x31)
xori x21, x2, 1117
auipc x7, 1008064
addi x24, x18, -491
la x14, MED_ONE
sh x9, 0(x14)
lbu x7, SMALL_THREE
add x27, x23, x21
sltu x12, x13, x29
srai x3, x6, 27
srli x23, x25, 8
lw x18, TWO
and x27, x31, x13
la x9, TEN
sw x19, 0(x9)
or x13, x16, x23
la x27, MED_THREE
sh x1, 0(x27)
la x20, SMALL_FOUR
sb x4, 0(x20)
la x8, SIX
sw x17, 0(x8)
lui x29, 800010
srl x3, x14, x24
sltiu x16, x3, -909
or x6, x15, x12
lui x30, 1023999
andi x6, x1, -701
sll x8, x20, x3
auipc x27, 847788
lui x13, 953425
auipc x19, 408210
lhu x3, MED_THREE
la x27, SMALL_ONE
sb x23, 0(x27)
lb x24, SMALL_FOUR
addi x15, x2, 419
auipc x31, 375480
la x23, SMALL_ONE
sb x2, 0(x23)
lb x30, SMALL_TWO
add x8, x21, x22
lbu x8, SMALL_ONE
sra x4, x27, x26
sltiu x6, x6, 1402
la x16, SMALL_THREE
sb x7, 0(x16)
slli x21, x14, 27
la x16, SMALL_TWO
sb x27, 0(x16)
slli x6, x26, 10
lui x2, 316067
lui x8, 784823
slti x20, x8, 740
lb x22, SMALL_TWO
slt x31, x29, x7
auipc x25, 527777
auipc x23, 598215
lw x17, TEN
srai x2, x15, 7
lb x24, SMALL_FOUR
lui x1, 771402
xor x18, x1, x15
sltu x25, x15, x2
la x29, SMALL_THREE
sb x14, 0(x29)
la x21, MED_TWO
sh x25, 0(x21)
la x30, SMALL_ONE
sb x13, 0(x30)
auipc x31, 1041267
lui x27, 472324
srli x20, x16, 22
lb x25, SMALL_THREE
auipc x22, 159918
lw x13, SIX
lui x22, 42252
lh x29, MED_ONE
and x14, x12, x27
lbu x4, SMALL_ONE
la x28, TWO
sw x19, 0(x28)
lb x15, SMALL_TWO
sltiu x19, x8, -488
lui x14, 717632
la x25, TEN
sw x20, 0(x25)
sll x22, x31, x26
lw x19, FOUR
sll x21, x7, x13
and x27, x13, x20
auipc x14, 589473
xor x20, x25, x4
lw x14, FIVE
lbu x9, SMALL_TWO
lb x7, SMALL_TWO
la x22, MED_TWO
sh x20, 0(x22)
xori x21, x16, 833
srai x1, x24, 14
lb x2, SMALL_ONE
lbu x12, SMALL_ONE
lui x19, 60960
lbu x13, SMALL_THREE
addi x28, x3, -1274
addi x26, x17, -116
lb x12, SMALL_TWO
sub x22, x8, x14
lui x26, 7257
slt x15, x6, x21
lw x17, THREE
la x30, NINE
sw x1, 0(x30)
slli x18, x23, 5
la x27, MED_ONE
sh x27, 0(x27)
srl x23, x15, x22
la x25, MED_TWO
sh x21, 0(x25)
la x23, THREE
sw x13, 0(x23)
lui x23, 681768
srai x14, x30, 24
auipc x25, 936418
lw x14, THREE
lw x28, TWO
la x2, SMALL_TWO
sb x16, 0(x2)
sub x28, x27, x14
srli x22, x2, 3
xor x31, x9, x30
andi x31, x14, -691
la x24, MED_THREE
sh x4, 0(x24)
lbu x26, SMALL_TWO
lbu x12, SMALL_TWO
slli x12, x28, 16
lui x20, 33635
la x25, EIGHT
sw x1, 0(x25)
lhu x15, MED_TWO
srai x26, x30, 6
lb x9, SMALL_FOUR
xor x6, x4, x29
la x24, SIX
sw x25, 0(x24)
lui x6, 102669
auipc x21, 262957
or x15, x13, x2
auipc x13, 525365
addi x7, x8, 557
lui x18, 135608
xori x26, x9, -1079
lb x18, SMALL_TWO
sub x23, x30, x21
lui x6, 743528
lh x17, MED_THREE
lw x28, FOUR
lui x7, 448984
lbu x26, SMALL_TWO
srl x3, x6, x3
auipc x1, 926765
sra x16, x14, x17
andi x14, x24, 1509
srli x27, x13, 22
la x7, MED_TWO
sh x1, 0(x7)
srli x24, x13, 14
la x26, NINE
sw x27, 0(x26)
srli x17, x7, 26
lui x29, 951686
auipc x28, 912950
andi x12, x16, -1514
lui x18, 715051
auipc x28, 295288
lw x31, TEN
auipc x16, 688374
and x23, x24, x6
lhu x22, MED_THREE
la x6, SMALL_FOUR
sb x21, 0(x6)
lui x16, 73915
la x21, MED_THREE
sh x27, 0(x21)
la x29, MED_ONE
sh x23, 0(x29)
slli x9, x4, 27
lui x20, 58359
srai x2, x1, 2
sltu x16, x25, x25
auipc x7, 712151
slti x16, x29, 408
lui x31, 575646
andi x21, x8, -899
slti x6, x13, 1604
auipc x3, 448296
lui x26, 443065
lui x25, 341611
sltu x30, x22, x22
lh x14, MED_FOUR
and x15, x27, x23
lbu x3, SMALL_TWO
sltu x26, x2, x3
la x3, MED_THREE
sh x18, 0(x3)
slli x4, x31, 8
auipc x4, 886857
sltiu x23, x2, -671
or x29, x7, x20
la x1, MED_TWO
sh x16, 0(x1)
sltu x16, x15, x22
lw x30, TWO
lui x31, 796856
lui x14, 967511
auipc x2, 282163
auipc x16, 752907
srai x27, x25, 26
lui x3, 874511
and x18, x16, x20
auipc x27, 1009991
lbu x18, SMALL_FOUR
srai x30, x16, 0
srl x18, x2, x24
la x20, SMALL_ONE
sb x18, 0(x20)
la x29, MED_ONE
sh x20, 0(x29)
lw x13, ONE
lbu x28, SMALL_THREE
la x6, MED_FOUR
sh x19, 0(x6)
sub x14, x24, x2
la x13, SEVEN
sw x26, 0(x13)
addi x8, x7, 192
lhu x30, MED_THREE
lh x17, MED_ONE
lh x19, MED_TWO
lui x1, 451758
and x24, x16, x24
la x6, MED_FOUR
sh x20, 0(x6)
slli x7, x15, 21
la x30, SMALL_ONE
sb x24, 0(x30)
la x27, MED_FOUR
sh x8, 0(x27)
slt x13, x14, x26
lui x7, 1046466
sub x22, x14, x13
la x14, MED_THREE
sh x18, 0(x14)
xor x13, x6, x26
lui x25, 851897
lb x21, SMALL_TWO
lh x27, MED_THREE
add x16, x4, x25
lhu x23, MED_FOUR
lhu x16, MED_TWO
add x31, x23, x27
auipc x26, 527123
lw x17, ONE
auipc x19, 741244
lui x22, 260590
srli x26, x31, 7
la x6, MED_FOUR
sh x15, 0(x6)
la x28, SMALL_FOUR
sb x28, 0(x28)
srl x21, x18, x13
lbu x16, SMALL_ONE
la x13, SMALL_ONE
sb x21, 0(x13)
slli x4, x21, 4
la x21, MED_FOUR
sh x6, 0(x21)
sltu x6, x12, x13
slt x23, x22, x28
xor x26, x3, x25
slli x12, x25, 28
la x2, SMALL_THREE
sb x8, 0(x2)
lui x31, 888432
lhu x26, MED_THREE
slli x1, x14, 18
lbu x23, SMALL_TWO
lw x15, FOUR
srl x14, x3, x4
la x15, SMALL_THREE
sb x7, 0(x15)
andi x13, x29, 1386
auipc x23, 199697
lw x16, SIX
la x29, FIVE
sw x27, 0(x29)
la x15, SMALL_ONE
sb x29, 0(x15)
slli x12, x1, 2
la x31, SMALL_THREE
sb x8, 0(x31)
lbu x21, SMALL_ONE
lb x2, SMALL_ONE
slli x8, x26, 25
la x30, SMALL_TWO
sb x1, 0(x30)
addi x2, x24, 488
lui x22, 178254
slti x3, x6, -1264
sra x22, x8, x13
lw x18, TWO
sll x22, x8, x18
xori x29, x9, -511
la x31, SMALL_FOUR
sb x1, 0(x31)
la x8, FIVE
sw x13, 0(x8)
sll x2, x4, x9
la x25, SMALL_THREE
sb x22, 0(x25)
lhu x17, MED_TWO
auipc x26, 832091
sll x27, x1, x23
lw x28, ONE
srl x26, x27, x29
lw x26, FOUR
lui x9, 44799
lw x24, EIGHT
slli x14, x30, 13
lw x29, SEVEN
auipc x20, 938919
la x6, FOUR
sw x31, 0(x6)
la x27, SMALL_ONE
sb x25, 0(x27)
slli x6, x15, 31
lui x17, 39709
lui x3, 748744
auipc x14, 915991
slti x2, x25, -1453
sltiu x28, x30, -204
la x30, EIGHT
sw x8, 0(x30)
sub x8, x9, x9
add x18, x20, x29
or x14, x6, x12
xor x27, x23, x28
lb x19, SMALL_THREE
la x20, SMALL_THREE
sb x16, 0(x20)
la x21, MED_FOUR
sh x14, 0(x21)
lw x15, NINE
la x27, MED_ONE
sh x13, 0(x27)
srl x19, x12, x15
lui x28, 569774
lui x29, 514178
lb x24, SMALL_FOUR
lw x7, SEVEN
lw x27, THREE
slli x7, x13, 8
la x24, MED_FOUR
sh x6, 0(x24)
lw x15, FOUR
srli x29, x31, 16
la x27, ONE
sw x13, 0(x27)
xor x1, x18, x13
auipc x31, 424046
xori x28, x14, -1370
sub x19, x14, x30
srai x7, x1, 6
la x3, SMALL_TWO
sb x12, 0(x3)
auipc x21, 787563
auipc x3, 717369
lb x22, SMALL_THREE
auipc x19, 940524
lh x28, MED_TWO
lh x15, MED_FOUR
lui x27, 226021
sltu x8, x18, x15
la x17, MED_ONE
sh x19, 0(x17)
lui x14, 108979
la x29, ONE
sw x8, 0(x29)
lui x19, 1023185
la x21, MED_FOUR
sh x6, 0(x21)
lbu x3, SMALL_FOUR
xor x28, x26, x18
sra x17, x12, x3
auipc x18, 1001811
lb x8, SMALL_THREE
sra x27, x22, x21
la x31, SMALL_TWO
sb x28, 0(x31)
la x20, THREE
sw x20, 0(x20)
slti x30, x31, 1150
lh x26, MED_TWO
sra x17, x26, x4
la x23, NINE
sw x19, 0(x23)
la x30, MED_FOUR
sh x2, 0(x30)
lui x26, 974270
sltu x21, x15, x28
lui x7, 331906
sub x17, x16, x26
la x29, SMALL_THREE
sb x28, 0(x29)
lbu x13, SMALL_THREE
lui x9, 93646
slt x25, x29, x7
slt x17, x27, x25
andi x24, x12, 1477
slt x25, x9, x18
la x1, SMALL_FOUR
sb x22, 0(x1)
lb x20, SMALL_FOUR
slli x25, x15, 7
lw x4, ONE
sra x14, x1, x25
la x2, FOUR
sw x22, 0(x2)
auipc x19, 369148
andi x29, x27, -383
la x22, SMALL_ONE
sb x1, 0(x22)
auipc x25, 134146
lb x14, SMALL_THREE
xor x31, x7, x19
srli x16, x12, 25
ori x30, x29, -1899
la x12, SMALL_TWO
sb x2, 0(x12)
or x22, x15, x16
lui x19, 740965
srl x21, x16, x12
xor x7, x29, x25
andi x23, x8, -166
la x18, MED_TWO
sh x17, 0(x18)
lhu x14, MED_ONE
lw x7, THREE
ori x15, x27, 1442
la x18, EIGHT
sw x29, 0(x18)
sra x14, x9, x28
xor x3, x24, x16
auipc x13, 532433
lb x29, SMALL_THREE
lw x8, FIVE
slli x14, x4, 3
la x3, MED_TWO
sh x18, 0(x3)
srli x19, x29, 26
la x2, SMALL_TWO
sb x19, 0(x2)
srai x16, x3, 27
lui x24, 231436
lw x7, FOUR
srli x27, x8, 22
lw x18, FOUR
lui x18, 639213
la x29, SMALL_FOUR
sb x29, 0(x29)
lw x24, SEVEN
lui x27, 19864
srl x16, x19, x28
la x18, TEN
sw x13, 0(x18)
and x12, x18, x21
lbu x17, SMALL_THREE
xor x4, x28, x8
lui x30, 163592
la x16, EIGHT
sw x31, 0(x16)
slt x23, x13, x24
la x4, MED_THREE
sh x31, 0(x4)
sll x8, x23, x17
addi x30, x6, 702
srli x2, x26, 5
sltu x13, x22, x28
lbu x6, SMALL_TWO
la x2, NINE
sw x24, 0(x2)
la x31, SMALL_TWO
sb x24, 0(x31)
la x24, SMALL_ONE
sb x25, 0(x24)
la x4, SMALL_FOUR
sb x18, 0(x4)
auipc x13, 485589
srai x3, x7, 8
auipc x19, 45568
srli x29, x15, 18
xor x9, x25, x24
la x31, SMALL_TWO
sb x15, 0(x31)
auipc x3, 238351
slti x17, x18, 1300
sll x30, x7, x9
auipc x9, 864166
lui x18, 862123
lui x20, 963158
la x15, SMALL_FOUR
sb x2, 0(x15)
addi x20, x4, -1070
la x7, NINE
sw x12, 0(x7)
la x25, SMALL_TWO
sb x19, 0(x25)
lw x17, TEN
add x27, x8, x22
lbu x8, SMALL_ONE
sub x30, x27, x13
or x14, x13, x20
lb x20, SMALL_THREE
add x9, x20, x2
and x6, x6, x21
sub x19, x22, x8
xor x23, x26, x29
lw x18, EIGHT
lw x30, EIGHT
auipc x3, 509443
lh x28, MED_THREE
srai x6, x17, 5
slt x4, x7, x3
la x6, MED_THREE
sh x9, 0(x6)
lw x31, NINE
lbu x17, SMALL_TWO
auipc x23, 313006
sltiu x19, x13, -2044
lui x3, 1040459
lw x31, SIX
lhu x29, MED_ONE
srl x26, x30, x3
srli x31, x31, 3
la x4, MED_ONE
sh x1, 0(x4)
lb x15, SMALL_THREE
auipc x19, 441744
lw x18, FIVE
la x30, MED_FOUR
sh x4, 0(x30)
auipc x21, 700140
sltiu x22, x23, 173
srli x25, x22, 25
lhu x12, MED_FOUR
auipc x9, 477987
lui x24, 990541
la x24, MED_TWO
sh x6, 0(x24)
xori x31, x17, -596
auipc x20, 937570
slli x16, x26, 25
srl x6, x25, x27
la x14, THREE
sw x19, 0(x14)
xori x23, x31, 1380
add x6, x17, x4
sll x12, x19, x15
ori x1, x13, -913
andi x18, x25, 980
la x25, MED_THREE
sh x21, 0(x25)
ori x22, x22, 822
slli x17, x24, 30
la x25, MED_ONE
sh x3, 0(x25)
sll x31, x19, x20
auipc x7, 975458
la x7, TEN
sw x13, 0(x7)
lw x15, SEVEN
la x24, SMALL_FOUR
sb x22, 0(x24)
ori x7, x23, 1671
slt x9, x27, x26
slt x19, x14, x22
xori x1, x7, -733
la x23, ONE
sw x22, 0(x23)
srli x27, x14, 18
lui x27, 893328
lw x17, EIGHT
la x24, MED_FOUR
sh x31, 0(x24)
la x24, SMALL_ONE
sb x26, 0(x24)
la x13, SMALL_THREE
sb x25, 0(x13)
lui x6, 806233
lui x7, 252950
srai x2, x13, 19
lw x23, TWO
auipc x30, 927715
slli x27, x7, 8
sub x25, x4, x4
lhu x1, MED_FOUR
lb x15, SMALL_FOUR
and x30, x15, x13
auipc x2, 587453
lui x2, 715365
srl x27, x1, x7
sub x15, x4, x26
or x24, x17, x14
lui x6, 773977
srli x22, x23, 1
add x12, x14, x9
slt x21, x17, x29
la x22, NINE
sw x20, 0(x22)
srli x20, x12, 1
la x23, SMALL_FOUR
sb x15, 0(x23)
andi x26, x7, -539
and x25, x8, x7
lbu x8, SMALL_ONE
la x4, SMALL_ONE
sb x12, 0(x4)
add x1, x22, x29
la x7, SMALL_TWO
sb x3, 0(x7)
lw x23, ONE
srli x7, x22, 22
la x18, MED_THREE
sh x25, 0(x18)
srl x15, x21, x19
auipc x14, 971071
la x3, MED_THREE
sh x15, 0(x3)
or x29, x21, x17
slli x18, x31, 6
and x24, x12, x28
la x20, MED_TWO
sh x20, 0(x20)
lhu x15, MED_ONE
auipc x21, 738702
auipc x17, 588083
lui x7, 817353
slti x21, x12, 320
andi x22, x31, -496
la x23, SMALL_ONE
sb x15, 0(x23)
auipc x6, 378246
lhu x8, MED_TWO
add x20, x20, x7
la x8, SMALL_TWO
sb x30, 0(x8)
sra x18, x8, x28
lui x6, 595613
auipc x31, 896853
lw x9, FOUR
lui x15, 167852
add x2, x2, x13
la x25, MED_FOUR
sh x2, 0(x25)
sra x14, x25, x28
sltiu x4, x21, -366
lb x3, SMALL_FOUR
slt x16, x8, x16
lw x1, TWO
lw x20, SEVEN
xori x14, x31, -404
lb x21, SMALL_THREE
auipc x8, 985861
srai x28, x12, 15
sltu x12, x12, x13
xor x19, x4, x30
srli x17, x23, 28
lui x14, 571531
add x28, x30, x17
la x21, MED_TWO
sh x31, 0(x21)
lw x16, THREE
slt x30, x18, x25
lui x2, 32241
lw x4, FIVE
lw x7, TWO
la x20, MED_TWO
sh x14, 0(x20)
lb x3, SMALL_FOUR
sub x8, x30, x12
lh x26, MED_THREE
la x14, EIGHT
sw x13, 0(x14)
slti x12, x17, -1589
lw x6, ONE
slti x3, x25, 1207
la x2, MED_FOUR
sh x26, 0(x2)
auipc x12, 856833
auipc x13, 141580
sub x18, x6, x4
auipc x4, 857802
la x1, MED_THREE
sh x1, 0(x1)
xori x7, x7, 906
or x8, x26, x6
slli x6, x2, 31
andi x12, x1, -1941
auipc x7, 659580
slt x15, x26, x15
lhu x26, MED_FOUR
andi x13, x14, -2030
la x30, THREE
sw x31, 0(x30)
and x9, x23, x21
xori x8, x26, -472
lh x20, MED_ONE
lh x3, MED_TWO
sll x2, x24, x12
xor x30, x9, x7
auipc x26, 346671
la x8, SEVEN
sw x12, 0(x8)
lh x23, MED_THREE
lui x26, 632011
la x1, SMALL_FOUR
sb x22, 0(x1)
sltiu x21, x16, 1864
la x18, FOUR
sw x6, 0(x18)
slli x28, x17, 0
xor x22, x7, x16
lhu x27, MED_FOUR
lh x20, MED_TWO
slti x26, x3, 1508
la x20, SMALL_FOUR
sb x29, 0(x20)
la x9, MED_TWO
sh x6, 0(x9)
slli x29, x27, 21
lhu x2, MED_THREE
srl x1, x14, x1
lh x31, MED_TWO
andi x17, x16, -888
or x13, x2, x31
auipc x22, 223445
auipc x30, 871813
addi x14, x17, -1333
srl x4, x23, x25
la x6, MED_TWO
sh x12, 0(x6)
lw x25, TEN
srli x21, x28, 7
andi x16, x24, 1259
lui x3, 229303
auipc x28, 586339
auipc x26, 261149
xor x29, x19, x2
lui x29, 160251
la x14, MED_FOUR
sh x13, 0(x14)
lui x12, 854667
lui x1, 562890
slli x2, x8, 5
la x21, ONE
sw x13, 0(x21)
lhu x19, MED_FOUR
auipc x6, 210152
lui x24, 736048
sra x2, x24, x14
lb x20, SMALL_FOUR
la x3, MED_ONE
sh x9, 0(x3)
la x26, MED_TWO
sh x29, 0(x26)
auipc x4, 337613
slli x13, x29, 20
or x21, x12, x9
srli x14, x6, 24
lb x6, SMALL_THREE
and x19, x7, x18
la x15, EIGHT
sw x20, 0(x15)
la x21, MED_FOUR
sh x15, 0(x21)
slt x2, x20, x8
srai x25, x31, 17
srai x3, x28, 9
auipc x2, 727696
lw x15, FOUR
la x26, TEN
sw x14, 0(x26)
slli x1, x19, 24
xori x12, x20, -441
lhu x30, MED_TWO
srai x25, x13, 17
la x28, THREE
sw x29, 0(x28)
slt x19, x20, x23
auipc x21, 699214
and x12, x19, x7
auipc x23, 570603
lh x2, MED_ONE
lhu x20, MED_TWO
lui x19, 12867
lui x27, 894294
slli x21, x24, 10
lw x21, ONE
slli x27, x18, 17
auipc x7, 193207
lw x13, SIX
slt x26, x6, x25
srli x20, x21, 5
slli x13, x20, 12
ori x3, x22, -1555
add x12, x12, x31
ori x14, x23, 226
lui x20, 612787
lhu x24, MED_THREE
auipc x3, 651151
lui x8, 617403
la x16, TEN
sw x15, 0(x16)
la x23, MED_ONE
sh x13, 0(x23)
auipc x18, 641623
lw x21, SEVEN
la x26, MED_TWO
sh x22, 0(x26)
la x28, MED_FOUR
sh x31, 0(x28)
lh x17, MED_ONE
la x15, SMALL_FOUR
sb x26, 0(x15)
auipc x23, 13956
xor x1, x28, x14
sltu x18, x30, x13
xori x4, x20, 261
lbu x16, SMALL_FOUR
xori x7, x9, 156
or x13, x26, x18
sra x28, x16, x6
lw x31, SIX
addi x25, x12, 1792
lw x25, EIGHT
sll x8, x26, x3
lhu x1, MED_ONE
lui x12, 853596
and x23, x18, x19
sll x25, x13, x15
lhu x8, MED_ONE
lbu x2, SMALL_THREE
lui x23, 159743
lb x23, SMALL_ONE
lhu x24, MED_TWO
la x17, MED_THREE
sh x20, 0(x17)
lw x8, TEN
slt x26, x30, x7
la x31, SMALL_FOUR
sb x17, 0(x31)
la x12, FOUR
sw x25, 0(x12)
auipc x20, 1022121
la x7, ONE
sw x19, 0(x7)
sll x28, x3, x14
auipc x12, 983673
slli x22, x25, 18
lw x16, THREE
slli x16, x31, 3
or x26, x28, x28
lui x7, 157477
la x4, TWO
sw x16, 0(x4)
sra x31, x1, x23
auipc x12, 351093
auipc x6, 908135
la x6, EIGHT
sw x26, 0(x6)
addi x8, x22, -1222
lui x2, 288468
lui x14, 484703
lui x26, 569675
sltu x8, x27, x12
auipc x25, 500211
lhu x6, MED_THREE
lui x19, 382965
la x31, SIX
sw x15, 0(x31)
xor x20, x15, x14
auipc x6, 76084
auipc x17, 309032
and x8, x23, x13
la x4, MED_TWO
sh x27, 0(x4)
lb x20, SMALL_ONE
slti x8, x4, -1847
la x8, MED_TWO
sh x12, 0(x8)
lui x16, 428702
lw x3, FIVE
srl x21, x31, x29
and x23, x6, x25
la x2, SMALL_FOUR
sb x27, 0(x2)
lui x31, 561471
la x30, FOUR
sw x25, 0(x30)
srli x23, x21, 10
auipc x16, 764719
la x31, ONE
sw x7, 0(x31)
auipc x14, 193862
lbu x28, SMALL_THREE
la x8, FIVE
sw x4, 0(x8)
andi x26, x14, -1550
srai x19, x27, 8
la x15, TWO
sw x18, 0(x15)
auipc x21, 932459
la x24, MED_ONE
sh x6, 0(x24)
slt x20, x26, x29
and x31, x24, x3
add x30, x31, x14
auipc x9, 226755
auipc x23, 139455
auipc x2, 167581
lw x19, NINE
srai x23, x14, 13
lw x28, EIGHT
xori x9, x25, -446
slti x17, x21, 723
slti x12, x7, -555
add x16, x9, x28
lh x28, MED_ONE
la x18, SMALL_ONE
sb x16, 0(x18)
xor x29, x27, x28
auipc x24, 130999
la x18, THREE
sw x22, 0(x18)
lw x29, NINE
la x1, SMALL_TWO
sb x17, 0(x1)
auipc x15, 852001
xor x22, x21, x17
lbu x7, SMALL_THREE
lui x25, 206495
or x15, x26, x24
srli x12, x27, 20
lui x3, 470161
lui x3, 778102
lw x12, SEVEN
la x2, MED_FOUR
sh x21, 0(x2)
la x15, SMALL_FOUR
sb x13, 0(x15)
la x20, SMALL_ONE
sb x20, 0(x20)
lw x21, FIVE
lw x1, FOUR
la x15, TEN
sw x6, 0(x15)
sltiu x21, x21, 1260
la x12, MED_FOUR
sh x25, 0(x12)
la x14, TEN
sw x30, 0(x14)
lhu x28, MED_ONE
srli x31, x21, 7
la x29, SMALL_ONE
sb x9, 0(x29)
lui x15, 749719
lui x29, 497583
lui x31, 529546
srli x16, x12, 19
slli x16, x13, 6
sub x23, x4, x31
la x22, SMALL_TWO
sb x21, 0(x22)
or x28, x13, x7
lhu x29, MED_THREE
lh x31, MED_THREE
xor x31, x19, x1
auipc x12, 650942
la x28, MED_TWO
sh x4, 0(x28)
la x12, MED_THREE
sh x28, 0(x12)
la x3, MED_TWO
sh x2, 0(x3)
lw x28, FOUR
srai x1, x6, 4
lbu x28, SMALL_ONE
auipc x8, 1018532
sra x16, x29, x26
add x15, x4, x18
la x1, MED_TWO
sh x19, 0(x1)
sltu x31, x29, x14
slti x8, x31, 1
la x21, NINE
sw x14, 0(x21)
la x1, TEN
sw x26, 0(x1)
la x13, NINE
sw x24, 0(x13)
sub x7, x27, x2
lb x30, SMALL_TWO
ori x20, x6, 1895
lh x8, MED_ONE
lhu x4, MED_TWO
lb x14, SMALL_THREE
lui x24, 365516
sub x28, x14, x27
lw x6, TEN
lw x24, TWO
xor x31, x21, x7
and x26, x27, x18
la x20, MED_TWO
sh x19, 0(x20)
srai x30, x9, 13
slli x2, x29, 9
lbu x18, SMALL_TWO
auipc x14, 923021
srl x19, x31, x18
slt x20, x19, x9
add x7, x9, x14
srli x22, x30, 8
auipc x22, 731605
lh x3, MED_THREE
la x24, TEN
sw x17, 0(x24)
sll x19, x1, x25
la x9, SMALL_FOUR
sb x3, 0(x9)
la x27, SMALL_ONE
sb x9, 0(x27)
andi x22, x29, 303
xor x4, x3, x26
sll x28, x28, x15
slt x6, x12, x13
srai x9, x16, 5
lw x3, TEN
auipc x8, 70423
sub x22, x30, x21
lhu x26, MED_ONE
srl x24, x19, x28
srl x15, x1, x6
auipc x6, 626558
lh x26, MED_ONE
srai x8, x23, 14
srli x9, x9, 8
la x4, ONE
sw x24, 0(x4)
la x28, SEVEN
sw x9, 0(x28)
la x20, TEN
sw x4, 0(x20)
la x6, SMALL_FOUR
sb x19, 0(x6)
sll x27, x23, x25
la x31, SIX
sw x1, 0(x31)
lh x19, MED_ONE
lui x8, 917190
lui x21, 735355
auipc x1, 1038723
lhu x31, MED_THREE
slti x3, x18, 1242
srai x1, x12, 22
ori x30, x12, -721
lw x14, NINE
auipc x16, 737444
slli x14, x15, 23
la x24, THREE
sw x29, 0(x24)
sltiu x1, x1, -169
auipc x15, 62611
sltu x28, x14, x21
slti x7, x25, 888
sra x28, x17, x3
xor x18, x31, x26
slli x1, x27, 5
la x26, FIVE
sw x31, 0(x26)
slt x3, x30, x2
xori x18, x6, -935
la x8, SMALL_ONE
sb x24, 0(x8)
auipc x20, 864662
sltiu x9, x29, -1390
la x29, MED_FOUR
sh x6, 0(x29)
lui x8, 673215
sltiu x23, x14, 1673
lui x1, 129292
la x21, SMALL_THREE
sb x25, 0(x21)
la x23, TEN
sw x28, 0(x23)
la x24, MED_THREE
sh x13, 0(x24)
xor x28, x15, x30
lui x19, 126013
srli x12, x23, 6
sll x18, x6, x21
sltu x9, x12, x7
sub x12, x16, x18
xor x12, x14, x22
la x3, MED_ONE
sh x12, 0(x3)
or x8, x8, x31
lw x31, THREE
and x30, x12, x17
la x21, ONE
sw x23, 0(x21)
auipc x30, 774923
addi x12, x14, 938
slli x25, x4, 16
srl x12, x16, x1
la x18, SMALL_THREE
sb x19, 0(x18)
addi x14, x14, 1385
lb x20, SMALL_ONE
lw x9, TEN
lh x26, MED_FOUR
xor x6, x20, x19
sra x6, x15, x17
lw x13, TEN
xori x30, x4, -14
la x31, SMALL_FOUR
sb x2, 0(x31)
la x4, SMALL_ONE
sb x20, 0(x4)
xori x19, x14, 172
la x19, SMALL_ONE
sb x28, 0(x19)
andi x30, x7, -512
lhu x4, MED_FOUR
sll x3, x19, x24
la x13, MED_TWO
sh x26, 0(x13)
auipc x21, 889861
sltiu x13, x8, -1037
andi x27, x15, -888
lbu x22, SMALL_ONE
slt x7, x17, x19
auipc x14, 425065
or x9, x28, x20
la x25, NINE
sw x13, 0(x25)
auipc x2, 636623
sltiu x18, x24, -1791
la x18, TEN
sw x21, 0(x18)
la x25, THREE
sw x13, 0(x25)
la x27, SIX
sw x12, 0(x27)
lbu x23, SMALL_FOUR
lw x20, EIGHT
lh x30, MED_TWO
auipc x16, 165967
slli x12, x6, 27
la x20, SMALL_THREE
sb x7, 0(x20)
xori x19, x23, -1593
andi x18, x9, 431
addi x20, x23, 2032
and x18, x21, x20
la x9, SMALL_ONE
sb x30, 0(x9)
lui x17, 960869
srai x29, x8, 31
auipc x16, 562395
lui x17, 526067
slti x25, x6, 384
addi x3, x1, 832
lui x30, 299615
lw x16, TWO
la x26, SEVEN
sw x28, 0(x26)
sltiu x23, x18, -1183
la x26, NINE
sw x26, 0(x26)
lh x28, MED_ONE
auipc x31, 941403
sltu x6, x19, x6
sltu x12, x17, x19
sltiu x18, x16, 1056
xor x4, x14, x17
sll x30, x21, x29
auipc x1, 240762
auipc x13, 19523
la x29, SMALL_ONE
sb x22, 0(x29)
slli x18, x6, 23
add x30, x31, x12
sltu x19, x27, x6
lw x4, FIVE
auipc x9, 208634
andi x27, x8, -1856
addi x19, x17, 1821
lui x29, 174784
andi x4, x20, -759
andi x16, x24, -148
lw x8, TWO
auipc x4, 52793
lbu x1, SMALL_THREE
or x27, x30, x24
lw x31, EIGHT
auipc x31, 398109
srl x13, x12, x24
srli x6, x18, 23
lui x25, 62213
slt x18, x19, x14
lw x7, THREE
lui x21, 198974
sltu x6, x16, x15
la x20, FOUR
sw x6, 0(x20)
lui x8, 262054
lbu x18, SMALL_FOUR
srl x1, x15, x7
lhu x22, MED_FOUR
sltiu x9, x7, 354
slti x2, x20, 1933
auipc x24, 28910
la x22, FOUR
sw x1, 0(x22)
lb x25, SMALL_ONE
la x4, MED_TWO
sh x20, 0(x4)
la x27, MED_FOUR
sh x30, 0(x27)
lw x29, SEVEN
la x2, SMALL_THREE
sb x22, 0(x2)
sltiu x21, x4, -1132
la x7, SIX
sw x16, 0(x7)
lbu x22, SMALL_TWO
lh x31, MED_ONE
lbu x25, SMALL_TWO
lhu x20, MED_ONE
srl x4, x25, x3
slt x22, x31, x13
lui x28, 269126
add x27, x7, x12
lhu x22, MED_FOUR
slli x12, x2, 14
sra x18, x20, x22
xor x22, x6, x22
lh x3, MED_TWO
xori x18, x29, -532
srli x27, x27, 14
lhu x6, MED_FOUR
auipc x4, 934126
slt x16, x20, x17
srai x29, x17, 11
la x29, MED_THREE
sh x31, 0(x29)
andi x31, x22, -684
add x3, x20, x26
lbu x12, SMALL_THREE
or x17, x7, x6
lui x13, 294596
and x8, x25, x15
addi x15, x17, -406
lw x15, EIGHT
srl x9, x2, x1
la x24, EIGHT
sw x14, 0(x24)
la x4, ONE
sw x12, 0(x4)
lh x30, MED_TWO
la x3, MED_THREE
sh x4, 0(x3)
auipc x7, 1004917
srli x31, x20, 17
lw x9, TEN
lw x6, SEVEN
and x26, x29, x26
lbu x18, SMALL_FOUR
sltiu x27, x17, -1271
lh x22, MED_TWO
xori x20, x31, -1684
and x23, x23, x28
lb x17, SMALL_ONE
sll x6, x27, x13
lhu x8, MED_ONE
lui x24, 79625
lui x23, 392515
slli x27, x29, 10
lw x31, SIX
auipc x19, 791394
lhu x21, MED_FOUR
lb x4, SMALL_FOUR
auipc x9, 906703
la x24, MED_FOUR
sh x12, 0(x24)
lui x22, 70853
sltu x20, x7, x8
srli x7, x17, 12
and x16, x31, x28
la x14, MED_FOUR
sh x9, 0(x14)
auipc x17, 577211
lui x15, 90707
sub x26, x28, x8
srai x18, x6, 21
la x26, MED_TWO
sh x28, 0(x26)
or x14, x29, x26
la x15, MED_FOUR
sh x29, 0(x15)
lui x15, 600288
lw x22, TEN
slli x4, x29, 23
lui x15, 548892
la x12, SMALL_THREE
sb x25, 0(x12)
sltu x6, x19, x2
lhu x2, MED_TWO
xori x19, x2, -273
la x7, SEVEN
sw x3, 0(x7)
sltu x25, x4, x12
addi x26, x1, 690
lw x26, TEN
xor x13, x1, x21
lb x9, SMALL_FOUR
lw x17, FIVE
slti x1, x8, 79
la x18, MED_THREE
sh x30, 0(x18)
lui x13, 723215
ori x7, x30, -1724
xor x2, x29, x20
srai x20, x6, 11
sltu x31, x7, x22
lui x9, 754178
srai x14, x30, 5
lui x9, 750499
add x23, x15, x20
srli x25, x15, 9
lb x16, SMALL_THREE
slti x14, x1, 1085
srai x7, x24, 5
sltu x9, x30, x30
slli x17, x28, 25
lhu x9, MED_TWO
sub x20, x13, x31
lui x2, 951505
lw x20, NINE
lui x17, 792457
srai x25, x12, 5
lw x28, SEVEN
la x21, MED_TWO
sh x1, 0(x21)
lw x26, SIX
auipc x24, 532375
lh x29, MED_FOUR
lbu x23, SMALL_ONE
lb x3, SMALL_ONE
lui x20, 498807
auipc x28, 820658
lb x26, SMALL_FOUR
la x7, MED_FOUR
sh x14, 0(x7)
la x7, MED_FOUR
sh x13, 0(x7)
la x28, MED_ONE
sh x8, 0(x28)
auipc x29, 1018931
la x31, SEVEN
sw x15, 0(x31)
la x14, SMALL_TWO
sb x18, 0(x14)
la x7, SMALL_ONE
sb x20, 0(x7)
srai x27, x21, 11
auipc x8, 168361
auipc x26, 35261
lui x14, 364641
lhu x16, MED_THREE
lui x20, 17470
xor x12, x17, x16
ori x27, x3, -976
auipc x22, 744657
sltu x30, x27, x16
la x4, SMALL_ONE
sb x15, 0(x4)
la x19, SMALL_THREE
sb x28, 0(x19)
ori x1, x2, 485
slli x27, x12, 3
lhu x12, MED_FOUR
slli x2, x3, 10
xor x30, x23, x14
srai x26, x12, 0
la x26, MED_THREE
sh x27, 0(x26)
la x25, MED_TWO
sh x12, 0(x25)
xori x26, x22, -719
la x9, NINE
sw x25, 0(x9)
la x15, SMALL_TWO
sb x30, 0(x15)
la x19, SMALL_ONE
sb x25, 0(x19)
sltiu x1, x8, -750
slli x2, x22, 9
lui x30, 1023320
la x27, SIX
sw x4, 0(x27)
lui x23, 231333
addi x14, x23, 196
la x1, SMALL_TWO
sb x21, 0(x1)
lw x8, THREE
auipc x15, 407089
slt x25, x25, x18
la x12, SMALL_FOUR
sb x8, 0(x12)
la x15, SMALL_FOUR
sb x25, 0(x15)
lbu x16, SMALL_TWO
slt x24, x27, x28
srli x12, x23, 6
la x28, SMALL_THREE
sb x2, 0(x28)
lhu x1, MED_THREE
la x28, SMALL_THREE
sb x13, 0(x28)
sub x25, x17, x6
lh x3, MED_FOUR
slti x15, x27, 700
slli x3, x28, 12
lbu x29, SMALL_THREE
xor x6, x14, x23
lw x13, EIGHT
lui x3, 933447
lb x15, SMALL_TWO
andi x13, x25, -1945
slli x19, x9, 16
sll x26, x7, x28
lw x12, TEN
srl x3, x15, x24
auipc x31, 360251
lh x2, MED_FOUR
la x14, SMALL_TWO
sb x1, 0(x14)
la x7, NINE
sw x8, 0(x7)
auipc x8, 994690
la x23, SMALL_TWO
sb x28, 0(x23)
and x3, x25, x16
lw x16, NINE
la x22, SMALL_ONE
sb x22, 0(x22)
sll x13, x31, x2
lw x27, ONE
srai x20, x3, 16
auipc x2, 850100
slli x9, x24, 20
and x4, x19, x22
addi x12, x19, -1587
lhu x28, MED_ONE
lh x17, MED_THREE
add x6, x27, x30
lbu x17, SMALL_TWO
sll x8, x2, x28
la x14, SMALL_THREE
sb x30, 0(x14)
lui x13, 732715
slt x28, x20, x14
sltu x8, x17, x21
xori x2, x2, 720
la x28, MED_FOUR
sh x2, 0(x28)
la x29, MED_FOUR
sh x16, 0(x29)
lui x27, 356975
la x25, SMALL_FOUR
sb x22, 0(x25)
la x27, MED_TWO
sh x8, 0(x27)
auipc x1, 216047
lbu x30, SMALL_FOUR
lbu x19, SMALL_FOUR
slti x14, x26, -225
la x13, SMALL_TWO
sb x1, 0(x13)
auipc x12, 231811
andi x29, x6, -1276
lh x6, MED_TWO
srli x25, x25, 5
srli x20, x22, 10
auipc x8, 1016433
lui x31, 969120
lui x3, 128542
lui x9, 662613
auipc x24, 968997
lui x2, 238262
auipc x16, 882631
lb x23, SMALL_TWO
la x8, MED_FOUR
sh x29, 0(x8)
la x17, SMALL_FOUR
sb x23, 0(x17)
lui x2, 945511
srli x2, x29, 16
auipc x19, 329405
auipc x3, 920849
la x29, SMALL_THREE
sb x6, 0(x29)
sra x1, x25, x28
slli x15, x3, 16
lui x15, 671875
la x22, SMALL_ONE
sb x9, 0(x22)
la x30, MED_FOUR
sh x15, 0(x30)
lui x27, 11515
auipc x30, 446885
la x25, MED_TWO
sh x25, 0(x25)
lb x21, SMALL_FOUR
sltu x4, x4, x19
addi x26, x9, -478
auipc x3, 383126
xor x31, x24, x21
slti x27, x23, 1053
lhu x16, MED_FOUR
la x1, THREE
sw x26, 0(x1)
la x4, EIGHT
sw x12, 0(x4)
auipc x1, 244454
lui x17, 391953
la x23, SMALL_TWO
sb x31, 0(x23)
sra x12, x15, x6
srai x29, x9, 1
lui x1, 340786
xor x12, x26, x29
andi x22, x8, 793
auipc x4, 118647
slti x1, x23, -369
slli x12, x21, 1
lb x9, SMALL_THREE
auipc x15, 237786
slt x9, x18, x22
and x8, x2, x16
lb x26, SMALL_FOUR
la x31, SMALL_ONE
sb x3, 0(x31)
auipc x20, 931706
auipc x29, 151509
srai x13, x6, 18
lw x8, SEVEN
la x9, SMALL_FOUR
sb x16, 0(x9)
lb x14, SMALL_FOUR
auipc x2, 802957
lui x17, 313887
srai x20, x20, 26
auipc x22, 1040148
la x16, SMALL_TWO
sb x20, 0(x16)
lb x21, SMALL_TWO
la x20, MED_THREE
sh x21, 0(x20)
auipc x4, 979109
lui x9, 254315
la x30, SMALL_FOUR
sb x21, 0(x30)
lui x19, 32976
la x23, ONE
sw x20, 0(x23)
sra x1, x25, x18
auipc x14, 383200
add x27, x24, x26
la x13, TWO
sw x30, 0(x13)
add x3, x3, x13
la x24, MED_THREE
sh x29, 0(x24)
srai x21, x16, 3
slli x1, x26, 25
auipc x12, 1024855
andi x28, x14, 1083
la x3, SMALL_FOUR
sb x28, 0(x3)
lh x19, MED_TWO
la x19, SEVEN
sw x29, 0(x19)
la x12, MED_TWO
sh x28, 0(x12)
srai x15, x15, 13
srli x30, x28, 22
add x26, x8, x9
lui x13, 311775
lui x13, 280188
la x4, ONE
sw x19, 0(x4)
xori x14, x24, 522
lb x1, SMALL_ONE
lb x27, SMALL_THREE
lh x6, MED_THREE
la x17, MED_FOUR
sh x21, 0(x17)
la x13, MED_TWO
sh x16, 0(x13)
lui x30, 107189
auipc x6, 89254
ori x26, x8, -966
lhu x8, MED_THREE
lhu x24, MED_TWO
srli x25, x16, 18
auipc x29, 323024
la x1, SMALL_FOUR
sb x31, 0(x1)
auipc x19, 215987
auipc x15, 802407
sll x4, x23, x1
xor x27, x1, x28
sltu x16, x7, x29
sltu x18, x26, x2
auipc x7, 263500
la x18, MED_ONE
sh x1, 0(x18)
add x8, x24, x22
or x4, x28, x12
lui x20, 584441
add x2, x17, x24
la x12, SIX
sw x6, 0(x12)
lui x23, 917143
lh x20, MED_ONE
sub x7, x3, x19
auipc x4, 122160
la x27, MED_ONE
sh x7, 0(x27)
la x13, SMALL_FOUR
sb x8, 0(x13)
lb x24, SMALL_FOUR
lb x21, SMALL_ONE
ori x6, x29, -437
slli x20, x6, 22
la x15, MED_FOUR
sh x8, 0(x15)
sll x20, x4, x6
lh x18, MED_ONE
la x26, MED_FOUR
sh x2, 0(x26)
lw x12, FOUR
la x7, MED_ONE
sh x28, 0(x7)
la x18, MED_FOUR
sh x4, 0(x18)
or x7, x26, x12
slli x31, x29, 30
srl x25, x16, x6
lw x27, ONE
auipc x12, 910497
add x1, x25, x30
lui x3, 135519
auipc x27, 243490
slli x1, x28, 31
xori x16, x15, 1091
la x8, TEN
sw x22, 0(x8)
auipc x31, 286790
auipc x14, 131653
lh x21, MED_ONE
la x8, TWO
sw x7, 0(x8)
sll x22, x12, x12
la x14, MED_TWO
sh x1, 0(x14)
lw x14, FOUR
lui x1, 644806
slli x22, x3, 19
lh x7, MED_ONE
lw x6, FOUR
srai x6, x26, 31
slli x7, x15, 7
lui x27, 966177
lui x8, 682030
la x28, EIGHT
sw x9, 0(x28)
lui x12, 848178
lui x24, 6964
addi x3, x1, 37
lb x28, SMALL_FOUR
lhu x2, MED_ONE
sll x2, x31, x26
lbu x15, SMALL_THREE
auipc x26, 149483
or x15, x28, x9
slt x30, x27, x9
addi x14, x23, 1364
slt x4, x7, x6
sra x18, x30, x24
sub x6, x17, x12
addi x4, x30, 1250
sltiu x13, x9, 641
la x22, SMALL_FOUR
sb x30, 0(x22)
lui x1, 35865
auipc x16, 1043773
la x8, MED_THREE
sh x31, 0(x8)
sub x24, x7, x26
lw x29, FOUR
la x15, MED_ONE
sh x13, 0(x15)
la x29, MED_THREE
sh x26, 0(x29)
srli x20, x21, 6
addi x27, x7, 1863
sub x26, x25, x27
or x8, x31, x22
auipc x18, 558319
slli x6, x24, 26
addi x4, x26, -34
sltu x21, x23, x7
sub x18, x25, x18
auipc x24, 70278
la x14, MED_THREE
sh x14, 0(x14)
la x29, SMALL_TWO
sb x6, 0(x29)
la x8, MED_FOUR
sh x14, 0(x8)
sltiu x3, x21, -1071
lb x14, SMALL_TWO
slli x12, x8, 9
sub x29, x4, x26
la x25, TWO
sw x27, 0(x25)
lhu x7, MED_TWO
slt x31, x9, x28
srli x26, x12, 0
ori x18, x19, -1571
lbu x17, SMALL_TWO
auipc x3, 632411
auipc x15, 297551
sltu x1, x8, x24
lui x27, 360291
xor x15, x29, x7
auipc x2, 342657
la x29, MED_TWO
sh x3, 0(x29)
srli x19, x22, 28
sub x3, x25, x7
lb x24, SMALL_THREE
la x21, MED_THREE
sh x29, 0(x21)
la x4, SEVEN
sw x27, 0(x4)
la x29, TWO
sw x27, 0(x29)
slt x7, x24, x6
la x20, MED_ONE
sh x30, 0(x20)
lw x26, EIGHT
sll x25, x25, x22
xor x17, x24, x21
srli x25, x20, 23
srai x7, x6, 14
lh x16, MED_FOUR
sll x24, x18, x8
la x21, SMALL_ONE
sb x28, 0(x21)
lw x19, THREE
srl x19, x19, x24
auipc x24, 424933
la x13, NINE
sw x21, 0(x13)
auipc x30, 463226
la x15, MED_TWO
sh x2, 0(x15)
auipc x22, 212973
auipc x12, 1034934
lbu x29, SMALL_THREE
lhu x21, MED_ONE
sra x16, x18, x20
slti x31, x2, 854
or x15, x14, x20
or x26, x19, x7
la x17, ONE
sw x24, 0(x17)
lui x15, 742796
lw x22, FIVE
sltu x19, x24, x7
srai x13, x19, 19
sltu x14, x29, x8
ori x26, x21, 1663
auipc x3, 999048
auipc x31, 783120
auipc x31, 502552
lhu x20, MED_ONE
sll x16, x12, x27
srai x9, x26, 0
srai x1, x29, 18
la x7, SMALL_THREE
sb x14, 0(x7)
sltiu x20, x20, -1195
la x26, TWO
sw x4, 0(x26)
sltu x19, x2, x19
la x19, FOUR
sw x4, 0(x19)
lw x16, THREE
la x26, NINE
sw x28, 0(x26)
la x3, TEN
sw x6, 0(x3)
lh x8, MED_TWO
srl x2, x31, x20
or x3, x30, x25
la x17, SMALL_TWO
sb x13, 0(x17)
la x1, MED_ONE
sh x31, 0(x1)
lw x7, SIX
srl x22, x21, x14
sub x1, x30, x2
auipc x19, 621864
lui x22, 974407
and x9, x25, x22
ori x20, x28, 1402
auipc x18, 255461
sltiu x3, x24, -1721
lui x30, 466842
la x27, FIVE
sw x27, 0(x27)
lui x31, 14240
la x6, SMALL_FOUR
sb x15, 0(x6)
auipc x16, 400380
la x23, MED_FOUR
sh x13, 0(x23)
lbu x18, SMALL_ONE
auipc x25, 312758
la x12, MED_TWO
sh x18, 0(x12)
lui x24, 168541
lb x17, SMALL_THREE
lbu x16, SMALL_TWO
slli x20, x13, 2
srl x1, x27, x15
add x17, x17, x7
la x19, SMALL_FOUR
sb x17, 0(x19)
lw x14, SIX
add x12, x7, x12
auipc x28, 478422
lb x19, SMALL_THREE
srl x30, x14, x26
lw x16, ONE
srl x15, x13, x4
sll x8, x2, x18
la x18, MED_ONE
sh x24, 0(x18)
la x25, FOUR
sw x28, 0(x25)
la x30, SMALL_THREE
sb x9, 0(x30)
andi x1, x7, -52
lui x17, 526341
la x29, MED_ONE
sh x24, 0(x29)
la x24, SMALL_TWO
sb x27, 0(x24)
auipc x4, 881028
lh x26, MED_TWO
lb x17, SMALL_ONE
xor x12, x20, x4
lui x4, 511425
auipc x28, 262687
lui x7, 137984
slti x23, x3, -127
sltu x19, x30, x31
auipc x1, 105307
lhu x27, MED_ONE
la x13, SMALL_THREE
sb x8, 0(x13)
la x24, SMALL_ONE
sb x30, 0(x24)
andi x30, x8, 1823
sll x20, x27, x12
la x16, SEVEN
sw x3, 0(x16)
lhu x21, MED_THREE
sub x6, x29, x30
auipc x2, 607768
lbu x12, SMALL_ONE
la x13, FOUR
sw x30, 0(x13)
lw x9, EIGHT
auipc x22, 468340
la x8, THREE
sw x21, 0(x8)
la x8, SMALL_FOUR
sb x26, 0(x8)
ori x17, x25, -339
sub x26, x12, x16
slli x31, x30, 6
lui x9, 572550
lhu x14, MED_ONE
lw x17, FIVE
add x20, x22, x24
lui x9, 223779
lbu x28, SMALL_FOUR
srli x16, x17, 21
la x21, SMALL_THREE
sb x29, 0(x21)
slli x23, x7, 3
sltiu x4, x3, 1096
la x16, MED_THREE
sh x25, 0(x16)
lbu x1, SMALL_TWO
srl x12, x21, x29
andi x19, x14, -1689
auipc x28, 537392
la x29, EIGHT
sw x19, 0(x29)
lbu x23, SMALL_ONE
lhu x29, MED_FOUR
lh x7, MED_TWO
auipc x30, 504109
srai x20, x31, 13
auipc x15, 461603
lui x17, 476535
andi x18, x7, 966
lb x7, SMALL_TWO
srai x17, x17, 30
lui x4, 473153
lui x17, 445181
la x15, TEN
sw x14, 0(x15)
slt x31, x6, x12
lw x19, ONE
la x29, SMALL_THREE
sb x22, 0(x29)
xor x19, x25, x13
lui x2, 936022
auipc x25, 827690
la x27, EIGHT
sw x18, 0(x27)
auipc x17, 116161
andi x6, x20, 1857
lui x27, 194438
srai x2, x7, 21
la x3, MED_TWO
sh x8, 0(x3)
lui x4, 1038794
sll x1, x21, x4
lw x4, SEVEN
slli x8, x17, 29
la x16, MED_THREE
sh x31, 0(x16)
srai x19, x18, 10
lb x12, SMALL_THREE
srl x13, x15, x17
lh x2, MED_FOUR
sra x4, x30, x18
sll x12, x8, x13
la x31, SMALL_TWO
sb x13, 0(x31)
la x2, MED_THREE
sh x31, 0(x2)
lbu x12, SMALL_THREE
sub x27, x18, x16
sltu x22, x13, x22
lb x9, SMALL_FOUR
sra x29, x9, x25
xor x16, x23, x16
srai x12, x28, 21
lui x21, 12453
lh x25, MED_FOUR
auipc x24, 908734
addi x17, x7, -1798
lh x18, MED_THREE
lw x21, FOUR
la x13, MED_THREE
sh x17, 0(x13)
la x22, FOUR
sw x2, 0(x22)
la x24, MED_FOUR
sh x2, 0(x24)
sltiu x3, x9, 1804
ori x25, x30, -681
lw x28, SIX
or x22, x28, x19
lw x27, TWO
auipc x15, 584464
la x16, MED_ONE
sh x4, 0(x16)
lui x28, 983060
slti x13, x8, -198
add x1, x23, x4
lw x8, ONE
lui x23, 950759
lh x3, MED_TWO
lh x16, MED_THREE
sub x15, x14, x28
la x30, EIGHT
sw x16, 0(x30)
la x12, MED_ONE
sh x27, 0(x12)
lui x4, 508104
xor x13, x12, x2
xori x12, x7, 1374
la x24, SMALL_THREE
sb x27, 0(x24)
auipc x4, 455342
la x23, SMALL_THREE
sb x24, 0(x23)
lhu x21, MED_FOUR
lbu x21, SMALL_ONE
srl x18, x4, x29
slli x3, x12, 1
slli x17, x12, 11
addi x16, x3, -853
srai x24, x16, 22
lui x17, 189606
xor x27, x24, x27
lh x4, MED_ONE
slt x24, x29, x3
lb x19, SMALL_ONE
auipc x7, 353034
la x22, FIVE
sw x15, 0(x22)
lw x30, NINE
lui x21, 141516
sub x22, x17, x28
la x19, SMALL_THREE
sb x29, 0(x19)
lh x12, MED_THREE
lui x21, 732033
lh x25, MED_FOUR
la x29, SEVEN
sw x29, 0(x29)
lb x9, SMALL_TWO
lhu x7, MED_ONE
lw x28, TEN
sll x26, x4, x13
la x8, ONE
sw x12, 0(x8)
la x27, EIGHT
sw x2, 0(x27)
auipc x22, 827211
andi x7, x19, -1663
lw x16, FOUR
ori x15, x14, -1492
lh x4, MED_ONE
la x30, NINE
sw x12, 0(x30)
sltiu x16, x28, -1924
lui x2, 313081
srli x4, x30, 9
srl x1, x13, x18
auipc x21, 955017
lbu x17, SMALL_THREE
sltu x30, x28, x29
srai x14, x27, 5
sltiu x13, x17, 1289
addi x14, x13, 257
lui x18, 683553
auipc x18, 903640
lw x20, THREE
lui x17, 114410
lw x27, TWO
la x14, MED_FOUR
sh x22, 0(x14)
or x24, x31, x16
lh x30, MED_TWO
auipc x6, 351155
la x23, EIGHT
sw x22, 0(x23)
srli x25, x28, 15
la x23, EIGHT
sw x8, 0(x23)
lui x14, 1019894
lui x17, 1029712
srli x1, x7, 17
la x17, FIVE
sw x3, 0(x17)
lb x19, SMALL_ONE
auipc x23, 777808
sll x6, x19, x21
lui x26, 580407
lbu x26, SMALL_ONE
la x12, NINE
sw x4, 0(x12)
la x29, MED_TWO
sh x13, 0(x29)
addi x17, x20, 409
xori x28, x30, 18
la x21, SIX
sw x14, 0(x21)
sra x27, x3, x28
lhu x25, MED_TWO
srli x16, x18, 2
sll x15, x16, x12
auipc x21, 416636
lbu x27, SMALL_THREE
srai x27, x4, 25
auipc x23, 300302
lw x25, NINE
sra x18, x18, x16
la x29, THREE
sw x26, 0(x29)
slli x3, x1, 10
slli x7, x8, 14
slli x25, x27, 27
lb x31, SMALL_THREE
auipc x6, 871827
lui x2, 438318
slli x12, x31, 29
auipc x28, 38607
la x30, NINE
sw x25, 0(x30)
la x21, SMALL_ONE
sb x22, 0(x21)
xor x15, x6, x30
lh x1, MED_ONE
lw x29, TWO
or x1, x23, x6
sub x25, x31, x13
auipc x18, 208436
andi x15, x23, -1000
auipc x8, 622390
and x19, x21, x2
sltu x14, x17, x24
auipc x26, 1046757
sltu x8, x21, x16
lw x21, FOUR
slti x30, x28, -1559
lui x7, 985641
lui x31, 313688
sll x1, x20, x6
lui x30, 809655
sltu x22, x31, x31
slli x28, x9, 12
lui x30, 640578
la x9, SMALL_THREE
sb x7, 0(x9)
lhu x26, MED_FOUR
auipc x7, 893674
and x21, x20, x9
xor x16, x8, x1
add x6, x1, x30
la x2, SMALL_TWO
sb x28, 0(x2)
xor x15, x20, x4
srli x4, x14, 7
ori x1, x14, 1257
slli x6, x1, 0
xori x8, x6, -418
la x25, SMALL_FOUR
sb x3, 0(x25)
slli x8, x15, 15
slt x18, x26, x9
sltu x12, x9, x15
srai x29, x23, 28
lui x9, 976963
srl x12, x14, x6
la x3, SMALL_ONE
sb x21, 0(x3)
auipc x24, 133683
lui x15, 67111
lbu x18, SMALL_THREE
la x13, TWO
sw x30, 0(x13)
add x24, x20, x13
la x4, EIGHT
sw x20, 0(x4)
srl x14, x15, x29
addi x7, x27, -231
lb x22, SMALL_ONE
or x15, x17, x27
lui x2, 790099
xori x15, x31, -1565
la x19, MED_THREE
sh x6, 0(x19)
ori x4, x30, -946
srai x3, x28, 1
lbu x9, SMALL_FOUR
la x25, FIVE
sw x28, 0(x25)
lh x19, MED_ONE
add x27, x1, x22
la x8, SEVEN
sw x17, 0(x8)
lw x26, SIX
slli x15, x2, 24
la x6, SMALL_THREE
sb x14, 0(x6)
la x16, SMALL_ONE
sb x8, 0(x16)
xor x30, x19, x1
la x14, MED_THREE
sh x3, 0(x14)
lbu x18, SMALL_ONE
slt x26, x14, x18
srl x2, x28, x27
la x31, MED_TWO
sh x7, 0(x31)
la x21, MED_TWO
sh x26, 0(x21)
la x19, SMALL_THREE
sb x22, 0(x19)
srai x1, x24, 16
and x18, x23, x12
lh x24, MED_ONE
la x16, MED_FOUR
sh x18, 0(x16)
srli x22, x19, 0
srai x16, x20, 3
lw x23, FOUR
la x22, FIVE
sw x9, 0(x22)
and x20, x7, x24
auipc x16, 495303
lb x18, SMALL_THREE
andi x30, x28, -1823
xor x22, x9, x27
auipc x24, 135028
xor x16, x8, x27
la x25, SMALL_FOUR
sb x2, 0(x25)
xori x22, x18, -1343
slt x27, x15, x20
srli x24, x25, 17
sltiu x19, x27, 31
lui x20, 512647
auipc x28, 684136
auipc x20, 289584
la x25, SMALL_FOUR
sb x4, 0(x25)
lw x29, SIX
auipc x3, 260355
sub x29, x7, x6
la x26, MED_THREE
sh x2, 0(x26)
or x24, x26, x13
lui x27, 141587
la x19, FIVE
sw x18, 0(x19)
and x19, x29, x17
andi x24, x14, -612
sub x18, x29, x28
sltiu x24, x26, 1588
lui x22, 41147
add x29, x14, x27
srl x16, x23, x14
la x28, SMALL_ONE
sb x23, 0(x28)
la x17, EIGHT
sw x18, 0(x17)
xor x14, x21, x13
la x23, FOUR
sw x6, 0(x23)
lbu x29, SMALL_TWO
srl x26, x20, x2
srl x27, x25, x22
lbu x8, SMALL_ONE
sra x3, x20, x6
ori x21, x9, 890
auipc x31, 650685
srai x7, x16, 10
auipc x2, 608723
la x18, SEVEN
sw x14, 0(x18)
xor x28, x16, x19
lw x20, TEN
lui x29, 886391
slti x18, x16, -1763
slt x20, x17, x16
auipc x18, 856888
sll x18, x2, x26
lbu x14, SMALL_FOUR
srai x21, x13, 26
la x30, MED_FOUR
sh x19, 0(x30)
slti x22, x6, -1759
srai x3, x17, 11
lw x19, NINE
sltu x8, x25, x1
lbu x31, SMALL_TWO
lhu x26, MED_ONE
la x17, SMALL_FOUR
sb x12, 0(x17)
xori x6, x8, -181
sra x3, x29, x12
srai x31, x3, 5
lh x2, MED_THREE
la x28, MED_TWO
sh x15, 0(x28)
lui x16, 902258
lw x6, NINE
add x23, x1, x14
la x19, MED_THREE
sh x18, 0(x19)
lui x27, 849238
xori x8, x1, 1953
sra x14, x14, x3
la x25, MED_TWO
sh x19, 0(x25)
lui x31, 1011547
la x17, MED_THREE
sh x9, 0(x17)
la x4, MED_FOUR
sh x9, 0(x4)
slt x29, x25, x7
lbu x25, SMALL_FOUR
lw x6, THREE
or x22, x7, x30
lui x8, 1031192
srl x29, x24, x20
lh x3, MED_THREE
srai x8, x30, 10
auipc x18, 525665
la x20, SMALL_THREE
sb x8, 0(x20)
srli x7, x17, 18
la x27, MED_FOUR
sh x27, 0(x27)
xor x14, x28, x18
sra x20, x8, x24
la x20, SMALL_THREE
sb x12, 0(x20)
andi x29, x29, 1891
la x30, MED_THREE
sh x4, 0(x30)
sub x18, x31, x6
or x12, x1, x19
auipc x26, 160187
sltu x21, x9, x21
andi x16, x20, -650
srl x7, x20, x28
sltu x29, x1, x7
auipc x6, 969803
sltiu x27, x12, 503
srli x21, x4, 20
sra x17, x16, x19
la x27, SMALL_ONE
sb x4, 0(x27)
slli x18, x28, 26
slli x3, x8, 29
sltu x22, x29, x12
la x18, MED_ONE
sh x18, 0(x18)
sltiu x15, x21, 596
or x17, x24, x8
or x23, x1, x4
srli x1, x24, 20
sub x26, x23, x3
lw x23, EIGHT
sll x25, x30, x20
lbu x21, SMALL_FOUR
lw x29, THREE
ori x19, x17, 1521
add x26, x22, x7
xori x18, x29, 1888
srai x18, x21, 28
srl x14, x23, x27
lbu x26, SMALL_FOUR
xori x22, x31, 210
la x4, SMALL_ONE
sb x27, 0(x4)
auipc x3, 117655
lui x2, 293385
auipc x16, 152094
slt x31, x7, x31
lui x15, 716462
la x20, SMALL_TWO
sb x22, 0(x20)
lui x18, 687400
lui x2, 463690
sll x2, x16, x21
la x6, SMALL_FOUR
sb x14, 0(x6)
la x3, SMALL_ONE
sb x31, 0(x3)
sltu x26, x28, x13
lbu x23, SMALL_THREE
auipc x4, 101033
auipc x20, 440604
ori x29, x3, -445
lui x17, 903848
lw x29, NINE
sll x30, x17, x29
la x12, SEVEN
sw x2, 0(x12)
sltiu x19, x22, -1284
lh x16, MED_ONE
xor x23, x3, x6
auipc x1, 1016894
sll x21, x16, x15
or x2, x17, x3
auipc x25, 695170
srl x2, x29, x3
sltiu x24, x24, -1932
andi x15, x31, -468
ori x30, x22, -1045
la x20, MED_FOUR
sh x6, 0(x20)
lui x31, 25500
lw x3, SEVEN
auipc x24, 898596
la x2, MED_FOUR
sh x22, 0(x2)
xori x15, x30, 1348
sub x20, x21, x22
srli x20, x15, 0
sub x24, x12, x7
or x17, x14, x4
lhu x24, MED_ONE
auipc x4, 525942
la x15, SIX
sw x7, 0(x15)
lui x3, 452066
slti x19, x29, 1043
la x25, TWO
sw x26, 0(x25)
slti x17, x19, -1456
srli x7, x20, 3
ori x24, x2, -1742
lui x23, 496228
or x20, x29, x21
lw x4, TEN
auipc x15, 422310
lb x6, SMALL_TWO
la x17, SEVEN
sw x30, 0(x17)
la x2, MED_TWO
sh x25, 0(x2)
lw x2, TWO
srai x7, x28, 3
ori x17, x22, 990
slt x1, x21, x25
la x12, SMALL_THREE
sb x25, 0(x12)
la x14, TEN
sw x4, 0(x14)
slli x17, x17, 1
sltiu x6, x27, -1806
ori x20, x2, 1497
lbu x28, SMALL_ONE
lw x8, NINE
la x27, SMALL_TWO
sb x2, 0(x27)
srl x25, x6, x30
lui x1, 254325
la x6, MED_FOUR
sh x8, 0(x6)
lh x20, MED_TWO
xori x17, x30, 1981
srai x8, x3, 8
auipc x8, 26103
srli x17, x31, 0
sltu x28, x2, x30
or x15, x20, x7
slti x17, x30, 1837
sll x14, x8, x9
sltiu x27, x17, -1194
auipc x15, 996443
auipc x24, 697556
auipc x23, 335381
sll x17, x30, x22
srai x13, x13, 4
auipc x18, 1002763
lw x8, SEVEN
la x25, MED_ONE
sh x4, 0(x25)
and x16, x12, x1
srli x18, x1, 14
la x17, SMALL_TWO
sb x2, 0(x17)
and x30, x6, x6
lui x24, 320044
lhu x20, MED_ONE
slt x15, x1, x14
lui x27, 552275
sll x31, x13, x26
and x1, x23, x15
srli x16, x26, 0
auipc x4, 38437
xori x6, x26, 95
sltiu x13, x15, -817
lui x21, 1023776
lui x14, 274831
srai x31, x22, 8
lh x9, MED_THREE
la x7, SMALL_TWO
sb x21, 0(x7)
addi x4, x7, 1652
and x9, x6, x25
la x24, MED_TWO
sh x14, 0(x24)
la x18, SMALL_ONE
sb x17, 0(x18)
la x30, TWO
sw x26, 0(x30)
srai x12, x2, 24
la x6, TEN
sw x12, 0(x6)
lh x7, MED_TWO
la x22, SMALL_FOUR
sb x28, 0(x22)
auipc x2, 517577
la x16, NINE
sw x29, 0(x16)
la x22, MED_FOUR
sh x7, 0(x22)
lui x18, 199580
sltiu x18, x30, -1057
auipc x21, 125522
la x21, SIX
sw x23, 0(x21)
sltu x30, x29, x17
lw x25, THREE
lui x9, 395386
auipc x9, 546285
la x20, THREE
sw x20, 0(x20)
srli x17, x13, 10
lui x19, 438880
add x22, x4, x15
lh x22, MED_THREE
lb x24, SMALL_THREE
lui x17, 1048239
sub x16, x28, x1
sll x1, x6, x9
la x7, MED_FOUR
sh x3, 0(x7)
srai x23, x2, 20
slli x25, x2, 27
lui x16, 335040
la x17, SMALL_TWO
sb x25, 0(x17)
lb x25, SMALL_FOUR
lh x2, MED_THREE
slti x18, x22, 2042
lhu x25, MED_FOUR
lw x14, TWO
la x14, MED_TWO
sh x12, 0(x14)
slt x27, x17, x7
auipc x16, 930778
la x31, SMALL_TWO
sb x2, 0(x31)
addi x7, x26, 657
auipc x13, 4615
addi x12, x18, 1589
la x12, SMALL_THREE
sb x12, 0(x12)
la x2, SMALL_ONE
sb x29, 0(x2)
lui x15, 468837
srli x2, x2, 4
la x30, SMALL_ONE
sb x22, 0(x30)
sltiu x22, x7, -1768
sub x18, x22, x28
lhu x1, MED_FOUR
lui x31, 775443
srli x28, x24, 8
la x7, MED_THREE
sh x26, 0(x7)
la x9, MED_TWO
sh x7, 0(x9)
la x8, SMALL_ONE
sb x23, 0(x8)
srli x17, x27, 18
slli x9, x18, 13
la x18, TEN
sw x22, 0(x18)
la x14, MED_TWO
sh x3, 0(x14)
xor x19, x18, x20
slt x16, x17, x18
auipc x6, 924641
srai x15, x19, 3
auipc x12, 565224
sltu x1, x14, x19
la x23, MED_THREE
sh x21, 0(x23)
srli x18, x30, 0
or x14, x3, x19
srl x6, x25, x24
la x14, SMALL_THREE
sb x17, 0(x14)
slti x24, x20, 639
lhu x4, MED_ONE
la x14, MED_ONE
sh x25, 0(x14)
la x22, MED_THREE
sh x4, 0(x22)
lw x18, SIX
la x19, SIX
sw x13, 0(x19)
lw x15, NINE
slt x9, x18, x29
lui x28, 222756
srai x22, x30, 18
lui x15, 29971
lh x1, MED_THREE
slt x27, x12, x28
ori x29, x27, 1517
lui x15, 941464
lui x12, 917206
la x12, MED_TWO
sh x31, 0(x12)
lui x15, 963674
srli x15, x15, 10
slli x16, x13, 3
srai x4, x13, 13
auipc x22, 380709
auipc x8, 41189
auipc x15, 661445
srai x22, x30, 7
la x7, SMALL_THREE
sb x15, 0(x7)
and x14, x30, x2
srl x13, x17, x19
sub x3, x1, x13
srl x3, x22, x16
xor x1, x8, x22
slt x1, x15, x24
lbu x25, SMALL_THREE
la x23, SMALL_FOUR
sb x15, 0(x23)
slli x16, x17, 13
lb x18, SMALL_FOUR
add x18, x30, x21
lui x14, 355424
slt x14, x21, x3
srli x16, x27, 22
sra x7, x9, x9
la x16, MED_ONE
sh x7, 0(x16)
xor x7, x24, x26
addi x26, x9, 900
srli x8, x20, 24
srl x21, x8, x24
and x4, x2, x1
lui x24, 775127
or x9, x2, x19
auipc x23, 198658
add x14, x21, x15
sltiu x22, x27, -601
la x28, MED_TWO
sh x17, 0(x28)
srli x30, x29, 14
la x2, SMALL_THREE
sb x25, 0(x2)
la x15, SMALL_ONE
sb x25, 0(x15)
la x7, MED_ONE
sh x9, 0(x7)
slti x28, x28, -1366
lhu x17, MED_THREE
sub x25, x18, x17
xor x19, x14, x21
la x7, ONE
sw x9, 0(x7)
xor x7, x9, x16
xori x15, x27, -1714
sltu x18, x18, x13
auipc x9, 14249
addi x30, x17, -1912
lh x23, MED_THREE
xor x1, x28, x9
la x23, SMALL_THREE
sb x3, 0(x23)
lbu x20, SMALL_TWO
srl x25, x30, x12
ori x2, x25, 666
sra x3, x29, x8
lw x18, NINE
lbu x27, SMALL_FOUR
sltiu x18, x17, 1813
la x15, ONE
sw x20, 0(x15)
lui x15, 523609
xor x20, x17, x16
srai x15, x9, 6
auipc x2, 732482
lui x25, 299931
lh x9, MED_ONE
lui x18, 98806
slt x9, x6, x30
srli x24, x19, 28
lui x2, 693734
lh x21, MED_FOUR
sll x21, x31, x1
lw x22, FOUR
srai x24, x28, 25
xori x20, x29, 162
la x8, SMALL_THREE
sb x26, 0(x8)
la x9, TEN
sw x27, 0(x9)
andi x3, x23, 1047
la x3, THREE
sw x17, 0(x3)
la x6, TEN
sw x27, 0(x6)
add x4, x30, x2
lui x1, 96407
lw x22, SEVEN
la x20, MED_FOUR
sh x24, 0(x20)
auipc x20, 61090
la x12, MED_THREE
sh x6, 0(x12)
and x8, x25, x9
slt x6, x2, x28
xori x23, x30, -884
xori x15, x30, 1507
la x12, ONE
sw x16, 0(x12)
lh x24, MED_FOUR
auipc x3, 357183
and x9, x16, x24
srai x1, x21, 9
la x27, SMALL_THREE
sb x31, 0(x27)
ori x24, x22, -731
la x25, MED_FOUR
sh x3, 0(x25)
la x27, MED_THREE
sh x20, 0(x27)
auipc x12, 90075
lui x6, 836462
sra x24, x27, x28
lw x12, SEVEN
sub x12, x24, x30
lbu x21, SMALL_THREE
sltiu x25, x6, -1610
srai x22, x21, 9
auipc x16, 499969
addi x13, x27, -1837
slt x13, x18, x31
la x8, MED_THREE
sh x28, 0(x8)
andi x17, x7, 461
la x24, TEN
sw x24, 0(x24)
slt x3, x28, x29
and x2, x1, x29
la x18, MED_THREE
sh x27, 0(x18)
lbu x4, SMALL_THREE
la x22, NINE
sw x15, 0(x22)
lui x1, 258203
slti x3, x12, 446
la x20, ONE
sw x13, 0(x20)
lb x9, SMALL_ONE
sll x18, x8, x9
lhu x20, MED_TWO
lw x17, TWO
xor x1, x8, x6
sra x15, x20, x12
lbu x25, SMALL_ONE
la x31, FOUR
sw x28, 0(x31)
sra x7, x2, x1
lhu x26, MED_FOUR
lh x26, MED_TWO
slt x27, x2, x20
lui x28, 245109
la x25, FIVE
sw x7, 0(x25)
xori x7, x20, 1551
lw x19, FOUR
auipc x31, 23669
slti x30, x22, 131
lui x1, 301917
auipc x4, 1012111
auipc x7, 999463
srai x8, x15, 15
or x20, x15, x21
la x14, NINE
sw x22, 0(x14)
sub x1, x31, x29
sltiu x8, x22, -1092
lui x2, 333159
la x29, MED_THREE
sh x18, 0(x29)
sltiu x19, x6, -190
sltu x25, x17, x24
lh x9, MED_TWO
la x31, NINE
sw x9, 0(x31)
ori x29, x16, 272
lw x1, THREE
lui x16, 393193
la x23, MED_TWO
sh x6, 0(x23)
lhu x7, MED_THREE
ori x27, x24, -1783
auipc x9, 801948
slti x29, x22, -1064
and x14, x19, x1
lw x6, ONE
or x4, x28, x14
la x8, MED_TWO
sh x21, 0(x8)
lbu x22, SMALL_ONE
auipc x14, 628610
auipc x1, 777969
la x8, MED_TWO
sh x1, 0(x8)
lui x25, 385976
andi x17, x14, 352
ori x27, x28, 481
la x22, SMALL_TWO
sb x12, 0(x22)
lw x28, SEVEN
la x28, THREE
sw x2, 0(x28)
auipc x4, 884687
lui x21, 479816
srl x16, x20, x9
la x23, SMALL_THREE
sb x3, 0(x23)
lui x19, 705812
auipc x29, 999619
lui x17, 976266
lhu x7, MED_THREE
add x3, x1, x16
auipc x6, 48253
slt x22, x27, x25
lw x31, EIGHT
la x18, SIX
sw x30, 0(x18)
la x26, FOUR
sw x28, 0(x26)
lh x6, MED_THREE
la x26, SEVEN
sw x27, 0(x26)
lui x30, 865982
la x12, MED_THREE
sh x18, 0(x12)
auipc x26, 1023110
srli x22, x24, 24
la x16, SMALL_FOUR
sb x18, 0(x16)
sll x1, x26, x20
add x31, x25, x21
slti x1, x3, 1041
srai x4, x22, 16
auipc x14, 520300
xor x1, x4, x25
la x3, SMALL_FOUR
sb x21, 0(x3)
lui x16, 658267
ori x19, x15, 759
auipc x1, 74074
auipc x31, 989502
lw x21, NINE
la x9, MED_TWO
sh x22, 0(x9)
la x9, SMALL_THREE
sb x6, 0(x9)
xor x25, x3, x13
lhu x29, MED_ONE
and x14, x19, x20
lhu x9, MED_FOUR
srli x13, x29, 1
lh x7, MED_THREE
lhu x28, MED_TWO
sub x26, x22, x15
lh x1, MED_TWO
srli x8, x4, 28
srai x28, x20, 26
la x15, SEVEN
sw x22, 0(x15)
sra x7, x21, x8
la x9, MED_TWO
sh x1, 0(x9)
lw x8, SIX
lui x6, 704696
la x28, MED_THREE
sh x6, 0(x28)
lui x27, 530975
la x18, MED_ONE
sh x23, 0(x18)
auipc x9, 535635
lb x13, SMALL_TWO
lh x7, MED_THREE
lw x23, NINE
la x17, MED_ONE
sh x13, 0(x17)
lui x3, 703506
la x14, SMALL_FOUR
sb x30, 0(x14)
lw x30, TEN
xor x1, x19, x31
lui x6, 917900
lb x14, SMALL_FOUR
lb x20, SMALL_ONE
sra x7, x21, x22
lw x24, TEN
slti x20, x9, -954
auipc x31, 393577
auipc x13, 282179
auipc x16, 506653
or x2, x1, x8
srai x18, x26, 1
lhu x3, MED_TWO
la x18, SIX
sw x17, 0(x18)
la x2, NINE
sw x31, 0(x2)
la x24, SMALL_FOUR
sb x13, 0(x24)
auipc x18, 851952
slli x23, x27, 17
sltiu x3, x9, -1783
auipc x4, 750711
lhu x24, MED_ONE
lui x1, 930698
la x15, SMALL_THREE
sb x13, 0(x15)
slt x3, x29, x25
xori x14, x7, 1409
sltiu x20, x21, 1757
addi x16, x13, 754
or x24, x6, x17
xori x24, x1, -955
lw x13, EIGHT
lhu x16, MED_FOUR
srai x16, x26, 10
la x13, SMALL_THREE
sb x7, 0(x13)
sub x26, x18, x30
lbu x31, SMALL_ONE
lw x1, SIX
auipc x9, 210933
ori x21, x18, 697
ori x28, x1, 1784
sltu x17, x17, x3
lui x31, 718720
la x3, TWO
sw x25, 0(x3)
srai x31, x16, 11
la x23, SMALL_ONE
sb x28, 0(x23)
auipc x7, 191042
auipc x4, 693915
auipc x18, 505720
la x13, SMALL_FOUR
sb x16, 0(x13)
lbu x19, SMALL_TWO
addi x26, x21, 767
la x4, SMALL_FOUR
sb x14, 0(x4)
la x14, MED_ONE
sh x8, 0(x14)
sra x26, x24, x20
la x29, TEN
sw x20, 0(x29)
auipc x17, 334684
la x3, MED_THREE
sh x27, 0(x3)
la x15, MED_THREE
sh x21, 0(x15)
auipc x6, 136314
lui x1, 780472
sra x23, x18, x1
slt x26, x13, x18
sra x1, x4, x16
sra x14, x4, x12
sll x4, x9, x8
lui x19, 999966
slli x4, x12, 19
la x29, MED_FOUR
sh x17, 0(x29)
la x17, SMALL_TWO
sb x4, 0(x17)
lw x4, TWO
la x21, FIVE
sw x19, 0(x21)
auipc x26, 1034918
srai x30, x7, 6
lbu x22, SMALL_TWO
or x31, x9, x8
lui x16, 921738
or x26, x27, x29
la x19, MED_ONE
sh x13, 0(x19)
lh x2, MED_THREE
add x28, x19, x2
la x28, SMALL_ONE
sb x14, 0(x28)
slli x30, x27, 20
slli x28, x4, 0
addi x2, x9, 1132
la x4, SEVEN
sw x12, 0(x4)
sltiu x13, x22, -267
lh x25, MED_TWO
xori x15, x7, 1834
or x7, x23, x6
la x25, SMALL_THREE
sb x13, 0(x25)
andi x8, x27, 1175
lb x7, SMALL_ONE
srl x12, x8, x2
lui x6, 339844
sll x13, x31, x24
auipc x15, 334385
la x30, MED_TWO
sh x22, 0(x30)
srli x20, x13, 4
lui x20, 663911
srli x6, x22, 13
xor x20, x24, x1
srl x31, x30, x24
lui x22, 1026456
or x17, x31, x7
lh x16, MED_FOUR
srl x14, x29, x27
srli x18, x26, 4
lhu x30, MED_TWO
sub x24, x14, x25
auipc x24, 577426
lui x30, 73188
sub x20, x18, x20
lw x28, SEVEN
la x28, SMALL_TWO
sb x24, 0(x28)
lw x22, SEVEN
lbu x17, SMALL_FOUR
srai x6, x19, 5
la x19, MED_ONE
sh x14, 0(x19)
la x9, FOUR
sw x30, 0(x9)
la x31, SMALL_ONE
sb x18, 0(x31)
lbu x21, SMALL_TWO
la x30, SEVEN
sw x28, 0(x30)
lui x31, 480022
lw x18, EIGHT
la x20, SMALL_FOUR
sb x12, 0(x20)
lui x24, 50420
auipc x24, 126319
sltu x13, x14, x17
lh x19, MED_ONE
lbu x2, SMALL_TWO
lw x7, NINE
la x19, SMALL_THREE
sb x30, 0(x19)
lw x18, SIX
la x16, MED_ONE
sh x29, 0(x16)
andi x18, x6, 508
sltiu x4, x30, 1631
andi x1, x26, 692
srli x29, x15, 16
lb x8, SMALL_FOUR
add x2, x19, x20
or x3, x19, x9
la x13, FOUR
sw x16, 0(x13)
lbu x3, SMALL_FOUR
slt x1, x26, x15
lui x15, 373929
la x28, MED_ONE
sh x7, 0(x28)
sra x29, x12, x9
la x23, MED_FOUR
sh x6, 0(x23)
lw x13, SEVEN
or x24, x2, x24
and x8, x25, x4
lui x7, 511525
or x21, x9, x8
sltiu x4, x3, 979
xori x1, x3, 247
la x12, SMALL_TWO
sb x4, 0(x12)
sub x13, x21, x24
la x20, SMALL_FOUR
sb x31, 0(x20)
lbu x6, SMALL_TWO
lbu x3, SMALL_THREE
slli x28, x6, 13
lh x19, MED_THREE
lbu x21, SMALL_ONE
srli x7, x2, 31
sll x29, x18, x27
add x24, x1, x24
xor x7, x9, x23
ori x2, x7, -1262
srai x1, x13, 9
lh x4, MED_ONE
la x16, SMALL_TWO
sb x2, 0(x16)
lui x22, 357412
la x18, ONE
sw x26, 0(x18)
srli x18, x30, 19
lhu x18, MED_FOUR
slti x23, x4, -1821
la x26, SMALL_TWO
sb x30, 0(x26)
xori x22, x21, 783
ori x24, x15, 1111
lw x7, TEN
lui x22, 725137
slli x4, x18, 23
add x30, x12, x9
lbu x1, SMALL_THREE
slt x13, x29, x23
la x24, SMALL_FOUR
sb x14, 0(x24)
or x26, x20, x17
la x1, SMALL_TWO
sb x23, 0(x1)
sub x17, x20, x28
la x14, ONE
sw x24, 0(x14)
la x25, SIX
sw x16, 0(x25)
sub x31, x26, x16
xor x24, x1, x16
and x12, x21, x26
lhu x18, MED_TWO
slt x30, x30, x3
slli x19, x14, 3
xor x16, x13, x17
or x9, x19, x26
ori x6, x22, -1966
sub x6, x18, x17
la x4, TEN
sw x31, 0(x4)
la x29, EIGHT
sw x28, 0(x29)
lhu x21, MED_FOUR
la x21, SMALL_TWO
sb x23, 0(x21)
sltu x1, x20, x25
lw x12, FIVE
lb x18, SMALL_ONE
lui x26, 454649
la x2, SEVEN
sw x30, 0(x2)
lui x24, 576068
or x23, x17, x1
la x28, ONE
sw x28, 0(x28)
la x16, SMALL_THREE
sb x3, 0(x16)
lh x30, MED_TWO
lw x4, NINE
srli x4, x6, 17
lui x13, 679144
auipc x6, 246821
auipc x16, 407561
slt x24, x28, x17
sub x25, x26, x30
lhu x27, MED_THREE
lui x18, 712817
sra x15, x24, x9
or x8, x2, x24
lh x31, MED_TWO
andi x8, x26, 27
sll x22, x16, x14
slt x23, x20, x13
and x17, x15, x21
andi x24, x26, 1030
srli x21, x17, 2
lw x3, TWO
lhu x28, MED_TWO
la x23, SIX
sw x14, 0(x23)
srl x4, x3, x28
auipc x24, 392569
la x27, MED_THREE
sh x20, 0(x27)
ori x18, x22, 2010
auipc x16, 277073
and x18, x27, x18
lbu x24, SMALL_THREE
srl x8, x24, x29
srli x19, x7, 22
sra x26, x26, x16
lui x6, 12282
srl x31, x1, x27
and x19, x24, x9
lui x4, 257722
and x1, x18, x12
or x21, x6, x8
lw x25, ONE
lui x13, 856483
or x18, x31, x19
lbu x22, SMALL_ONE
lb x2, SMALL_ONE
srl x26, x7, x18
or x14, x14, x22
xori x29, x21, -235
addi x13, x12, 1872
or x3, x15, x19
lbu x13, SMALL_TWO
auipc x4, 688719
lw x24, ONE
auipc x17, 764506
la x24, NINE
sw x2, 0(x24)
lw x25, SEVEN
add x8, x28, x19
lui x18, 581838
auipc x1, 525595
lh x23, MED_THREE
sub x30, x22, x20
la x13, THREE
sw x6, 0(x13)
lui x25, 470967
la x30, TWO
sw x23, 0(x30)
add x15, x15, x4
lw x14, TWO
andi x8, x2, -1161
lui x13, 544537
la x21, SMALL_THREE
sb x29, 0(x21)
la x13, MED_ONE
sh x4, 0(x13)
srai x29, x8, 13
ori x20, x26, 1673
lw x19, SIX
la x24, SMALL_THREE
sb x21, 0(x24)
la x19, SMALL_FOUR
sb x13, 0(x19)
lb x16, SMALL_TWO
slli x31, x23, 19
sltiu x30, x18, 571
slti x14, x23, -181
sra x13, x26, x28
slt x22, x19, x17
sltiu x23, x16, -1185
srai x17, x14, 5
auipc x23, 1006906
andi x9, x12, 1865
ori x28, x9, 1738
xor x8, x7, x30
lbu x23, SMALL_TWO
la x3, MED_FOUR
sh x27, 0(x3)
auipc x18, 21018
la x25, SMALL_FOUR
sb x18, 0(x25)
sra x1, x1, x3
lw x7, FOUR
la x24, NINE
sw x17, 0(x24)
slti x22, x30, 1018
la x18, MED_THREE
sh x16, 0(x18)
lbu x19, SMALL_ONE
add x3, x31, x23
srli x8, x13, 25
lbu x25, SMALL_ONE
la x14, SEVEN
sw x17, 0(x14)
srli x28, x16, 20
la x22, MED_ONE
sh x24, 0(x22)
ori x25, x6, -1827
lui x4, 220836
la x27, SMALL_FOUR
sb x9, 0(x27)
auipc x19, 295964
srai x2, x27, 27
lw x27, EIGHT
la x22, SMALL_FOUR
sb x12, 0(x22)
slli x13, x15, 7
auipc x29, 127437
la x13, SMALL_TWO
sb x23, 0(x13)
la x8, MED_THREE
sh x29, 0(x8)
lbu x13, SMALL_TWO
add x30, x18, x3
la x26, SIX
sw x27, 0(x26)
slti x17, x1, 1504
la x20, MED_THREE
sh x31, 0(x20)
la x13, SMALL_THREE
sb x26, 0(x13)
auipc x1, 866687
lui x6, 444491
lw x30, NINE
auipc x17, 10033
xori x4, x17, 1797
srli x26, x9, 18
srai x6, x12, 21
la x27, SEVEN
sw x21, 0(x27)
la x15, ONE
sw x3, 0(x15)
lh x25, MED_THREE
la x26, SMALL_THREE
sb x24, 0(x26)
lw x4, ONE
auipc x6, 53737
sll x6, x27, x1
auipc x22, 121615
srai x18, x3, 19
sra x8, x7, x28
lui x31, 935985
la x29, MED_THREE
sh x1, 0(x29)
or x26, x16, x25
slti x20, x6, 1812
la x14, EIGHT
sw x17, 0(x14)
lb x22, SMALL_FOUR
lb x19, SMALL_THREE
srai x14, x3, 19
xor x4, x31, x24
lui x3, 528686
and x4, x16, x7
srl x9, x1, x7
lui x29, 690436
srl x17, x9, x28
sub x28, x22, x31
la x30, SMALL_FOUR
sb x9, 0(x30)
lui x14, 336759
auipc x1, 371959
lbu x6, SMALL_TWO
la x23, SMALL_TWO
sb x24, 0(x23)
la x30, MED_TWO
sh x25, 0(x30)
auipc x9, 840906
sll x25, x17, x17
lw x27, TWO
add x19, x12, x21
lui x29, 566554
xor x28, x19, x16
sra x2, x31, x8
lbu x9, SMALL_FOUR
la x17, MED_TWO
sh x15, 0(x17)
and x29, x15, x8
la x2, NINE
sw x8, 0(x2)
lui x2, 385104
sll x18, x29, x27
lbu x1, SMALL_TWO
lw x6, SIX
la x27, MED_THREE
sh x27, 0(x27)
lw x15, THREE
sltu x25, x18, x20
auipc x27, 460908
xori x3, x29, -328
addi x15, x30, 835
auipc x22, 689206
lw x6, EIGHT
andi x15, x30, -1205
sltiu x19, x24, -45
la x29, FOUR
sw x3, 0(x29)
srai x29, x25, 11
andi x7, x22, 1943
lw x20, SEVEN
xori x28, x18, 1207
lui x26, 926793
lbu x25, SMALL_FOUR
auipc x8, 896082
slli x2, x4, 17
lui x1, 256252
slt x13, x1, x19
and x9, x29, x22
lui x4, 379953
lbu x15, SMALL_TWO
lw x23, ONE
auipc x23, 875027
lui x4, 146616
la x3, MED_TWO
sh x20, 0(x3)
la x28, MED_TWO
sh x7, 0(x28)
srl x6, x21, x4
la x28, SMALL_TWO
sb x23, 0(x28)
la x1, SMALL_FOUR
sb x26, 0(x1)
la x13, MED_THREE
sh x4, 0(x13)
and x29, x4, x16
sll x20, x4, x6
auipc x21, 531594
sra x26, x27, x21
srli x26, x27, 13
auipc x7, 513811
srli x18, x16, 26
la x24, NINE
sw x8, 0(x24)
srli x2, x15, 5
la x18, MED_TWO
sh x20, 0(x18)
slt x30, x26, x12
slli x13, x27, 1
lhu x15, MED_TWO
la x25, SIX
sw x31, 0(x25)
lui x14, 79156
sub x19, x21, x18
lb x1, SMALL_FOUR
lui x1, 237146
la x23, EIGHT
sw x4, 0(x23)
auipc x15, 254053
lhu x7, MED_FOUR
lw x24, THREE
srl x15, x2, x21
lb x17, SMALL_FOUR
sltu x19, x2, x15
la x27, SIX
sw x4, 0(x27)
lui x16, 236074
lw x30, SEVEN
lb x21, SMALL_TWO
la x30, MED_TWO
sh x24, 0(x30)
sll x16, x15, x3
lbu x3, SMALL_TWO
andi x26, x24, 24
sltu x3, x6, x3
auipc x27, 497942
auipc x21, 751632
xor x21, x6, x4
slli x26, x15, 7
la x21, MED_THREE
sh x29, 0(x21)
auipc x17, 200190
la x1, ONE
sw x19, 0(x1)
slti x2, x24, 523
andi x27, x18, -798
lui x27, 385039
la x27, MED_THREE
sh x23, 0(x27)
andi x20, x22, 1365
auipc x20, 482821
lw x15, FIVE
slli x28, x16, 18
lbu x26, SMALL_THREE
srai x24, x13, 26
lui x4, 104559
lhu x31, MED_TWO
la x22, MED_THREE
sh x26, 0(x22)
lui x3, 141247
slli x9, x28, 20
lui x7, 10204
xor x6, x20, x3
auipc x27, 563350
lhu x4, MED_FOUR
lhu x28, MED_TWO
lw x23, THREE
lui x1, 554952
sra x12, x19, x21
and x16, x22, x29
auipc x27, 80133
andi x9, x12, 933
la x9, SMALL_THREE
sb x31, 0(x9)
and x3, x20, x9
slt x8, x14, x4
srli x28, x30, 28
la x14, TEN
sw x9, 0(x14)
auipc x9, 900668
lbu x25, SMALL_FOUR
or x12, x9, x4
lui x26, 151451
lbu x4, SMALL_FOUR
lh x12, MED_ONE
sltu x1, x2, x2
auipc x26, 128675
lui x16, 49919
la x31, MED_TWO
sh x8, 0(x31)
andi x23, x9, 1777
ori x6, x22, -1120
sltiu x6, x2, -324
la x30, SMALL_THREE
sb x2, 0(x30)
sltiu x13, x21, 179
lhu x2, MED_THREE
sltiu x22, x1, -1741
lh x15, MED_ONE
or x3, x18, x1
la x17, ONE
sw x28, 0(x17)
and x29, x21, x28
lui x20, 410768
la x18, SMALL_THREE
sb x19, 0(x18)
slt x22, x28, x31
la x8, MED_ONE
sh x18, 0(x8)
auipc x8, 901597
auipc x15, 633573
lui x27, 991883
la x20, NINE
sw x29, 0(x20)
lui x4, 850787
lbu x25, SMALL_THREE
lui x15, 529907
la x18, EIGHT
sw x9, 0(x18)
add x21, x20, x21
la x8, MED_THREE
sh x8, 0(x8)
and x1, x20, x18
la x16, SMALL_FOUR
sb x4, 0(x16)
la x1, MED_THREE
sh x30, 0(x1)
auipc x16, 147032
slli x12, x6, 6
slli x25, x30, 11
sltu x8, x19, x21
lw x22, FIVE
srl x22, x27, x9
lui x21, 896577
xori x29, x22, -1039
xor x8, x9, x27
lw x16, NINE
la x13, MED_FOUR
sh x4, 0(x13)
la x14, MED_TWO
sh x12, 0(x14)
and x23, x14, x25
lb x31, SMALL_THREE
and x31, x17, x9
lui x2, 835097
lb x21, SMALL_TWO
or x9, x3, x29
sll x3, x17, x13
add x2, x12, x31
andi x30, x19, 675
lw x23, FIVE
srli x6, x18, 6
xor x27, x7, x1
addi x12, x29, 690
la x29, MED_THREE
sh x22, 0(x29)
lui x30, 114297
auipc x19, 607235
la x4, SEVEN
sw x2, 0(x4)
lhu x28, MED_TWO
la x15, SMALL_FOUR
sb x23, 0(x15)
srl x8, x28, x8
ori x26, x27, -744
la x1, MED_ONE
sh x19, 0(x1)
auipc x14, 395704
la x6, SMALL_FOUR
sb x22, 0(x6)
lhu x27, MED_FOUR
slli x13, x28, 26
lb x3, SMALL_FOUR
or x29, x7, x26
la x18, NINE
sw x4, 0(x18)
la x4, FIVE
sw x20, 0(x4)
lb x25, SMALL_ONE
lh x17, MED_FOUR
la x23, FIVE
sw x29, 0(x23)
slti x12, x17, 1933
la x31, FIVE
sw x21, 0(x31)
lui x23, 762863
la x30, SMALL_FOUR
sb x29, 0(x30)
lhu x27, MED_ONE
auipc x8, 167281
la x15, MED_TWO
sh x16, 0(x15)
and x20, x27, x28
la x29, MED_FOUR
sh x2, 0(x29)
lui x26, 634638
la x16, SMALL_ONE
sb x20, 0(x16)
lb x4, SMALL_FOUR
sltu x18, x18, x8
slti x3, x23, 370
addi x17, x9, -1824
lb x2, SMALL_ONE
auipc x24, 1035771
auipc x24, 517873
auipc x21, 722132
la x13, MED_ONE
sh x13, 0(x13)
la x24, SMALL_TWO
sb x4, 0(x24)
lw x17, ONE
la x24, SMALL_TWO
sb x26, 0(x24)
andi x1, x18, -1867
la x26, SMALL_THREE
sb x3, 0(x26)
la x8, EIGHT
sw x16, 0(x8)
la x18, MED_TWO
sh x1, 0(x18)
lui x2, 809948
auipc x19, 685972
la x4, TEN
sw x18, 0(x4)
xori x20, x24, 1439
lw x4, EIGHT
sub x15, x19, x2
xori x21, x27, -233
la x7, MED_ONE
sh x21, 0(x7)
la x15, SMALL_TWO
sb x21, 0(x15)
lb x20, SMALL_ONE
la x30, TWO
sw x28, 0(x30)
auipc x15, 431125
la x30, MED_THREE
sh x23, 0(x30)
lh x16, MED_TWO
lw x1, THREE
xori x29, x31, 1742
slt x25, x25, x13
sll x6, x15, x28
auipc x9, 397440
xor x4, x18, x4
slli x22, x19, 12
andi x7, x19, 390
and x28, x2, x12
slli x14, x19, 27
and x19, x6, x22
la x27, FOUR
sw x28, 0(x27)
lhu x6, MED_ONE
lh x25, MED_FOUR
sltiu x27, x18, 1050
lw x21, NINE
lw x1, FIVE
la x4, SMALL_THREE
sb x6, 0(x4)
auipc x9, 422024
lbu x21, SMALL_ONE
sra x12, x13, x9
sub x26, x16, x2
lw x24, FIVE
lui x1, 14732
lw x27, NINE
lw x3, TEN
lui x30, 235670
srl x21, x12, x12
auipc x2, 921121
sltiu x25, x19, 247
slli x22, x1, 28
la x21, SMALL_TWO
sb x1, 0(x21)
lui x28, 8140
lui x7, 154207
lw x17, FOUR
andi x30, x18, -1320
lh x1, MED_TWO
xor x24, x18, x1
auipc x3, 778479
la x24, MED_TWO
sh x31, 0(x24)
slt x1, x6, x15
slt x12, x24, x25
lui x25, 599835
slli x25, x19, 11
lw x2, SEVEN
lbu x20, SMALL_ONE
lbu x4, SMALL_FOUR
srl x30, x12, x22
auipc x16, 128420
lw x26, FOUR
lb x30, SMALL_FOUR
sltu x16, x14, x23
la x6, SMALL_ONE
sb x6, 0(x6)
lh x1, MED_THREE
lw x2, TWO
la x28, SMALL_THREE
sb x1, 0(x28)
srai x15, x27, 10
lhu x3, MED_FOUR
lui x22, 88398
lui x14, 221250
auipc x14, 1013018
la x3, ONE
sw x4, 0(x3)
auipc x9, 26575
slli x17, x17, 6
lui x24, 728819
auipc x7, 459931
ori x18, x21, 1521
la x16, NINE
sw x12, 0(x16)
lb x8, SMALL_FOUR
auipc x22, 675908
add x31, x16, x2
auipc x25, 3672
srl x18, x3, x19
lb x19, SMALL_ONE
and x25, x1, x27
slti x23, x14, 1406
la x7, FOUR
sw x6, 0(x7)
sltiu x21, x22, -92
ori x15, x15, -1901
lui x18, 935773
la x28, SMALL_THREE
sb x1, 0(x28)
la x6, SIX
sw x13, 0(x6)
la x24, EIGHT
sw x16, 0(x24)
lw x27, FIVE
la x25, MED_TWO
sh x8, 0(x25)
xori x23, x31, 85
la x6, SMALL_ONE
sb x13, 0(x6)
la x12, SMALL_THREE
sb x7, 0(x12)
lhu x15, MED_THREE
lui x22, 14002
sltiu x26, x6, 1062
la x21, THREE
sw x23, 0(x21)
auipc x9, 443334
lhu x27, MED_TWO
lb x28, SMALL_TWO
auipc x8, 725682
add x2, x22, x25
auipc x29, 704927
lhu x19, MED_TWO
sll x27, x16, x23
la x22, SMALL_FOUR
sb x29, 0(x22)
lw x2, NINE
srli x8, x29, 20
lbu x17, SMALL_THREE
lui x14, 821548
la x1, SMALL_ONE
sb x8, 0(x1)
srli x17, x19, 12
la x4, SIX
sw x17, 0(x4)
sltu x14, x2, x2
auipc x9, 431553
la x16, THREE
sw x2, 0(x16)
xor x21, x21, x8
la x1, SIX
sw x19, 0(x1)
lbu x20, SMALL_THREE
lui x7, 308374
srli x8, x20, 9
la x16, SMALL_THREE
sb x25, 0(x16)
sltu x27, x1, x21
or x19, x15, x31
lw x3, FOUR
sll x16, x26, x14
la x31, MED_FOUR
sh x18, 0(x31)
sll x21, x18, x13
addi x9, x22, -1041
lui x14, 17311
auipc x1, 411054
sub x26, x23, x20
la x23, MED_TWO
sh x18, 0(x23)
lui x1, 826479
or x2, x30, x24
auipc x23, 243612
lbu x7, SMALL_TWO
and x28, x3, x29
lui x21, 949462
ori x29, x4, -1784
auipc x15, 318043
lbu x31, SMALL_FOUR
la x15, MED_FOUR
sh x3, 0(x15)
auipc x27, 812056
sltiu x24, x7, -17
sll x12, x30, x29
and x4, x8, x29
la x18, SEVEN
sw x30, 0(x18)
srl x13, x17, x21
lw x12, NINE
la x1, MED_ONE
sh x29, 0(x1)
la x13, MED_FOUR
sh x2, 0(x13)
la x22, MED_THREE
sh x9, 0(x22)
lhu x4, MED_ONE
lh x6, MED_THREE
sltu x19, x30, x1
add x19, x13, x6
sra x17, x19, x24
srli x16, x4, 0
slli x16, x18, 25
srli x29, x9, 17
auipc x31, 1012497
slt x19, x21, x23
or x28, x15, x7
ori x16, x27, 1697
sltiu x17, x13, 235
and x16, x29, x16
sltu x2, x25, x13
la x31, MED_THREE
sh x1, 0(x31)
sub x14, x1, x7
lbu x21, SMALL_ONE
lw x8, THREE
sll x8, x24, x30
la x28, MED_TWO
sh x29, 0(x28)
la x28, MED_ONE
sh x22, 0(x28)
auipc x2, 930770
lui x27, 286667
lh x17, MED_TWO
la x31, ONE
sw x31, 0(x31)
add x24, x7, x21
la x19, FOUR
sw x27, 0(x19)
srli x20, x18, 20
la x20, FIVE
sw x1, 0(x20)
sll x27, x12, x16
slti x7, x23, -780
lui x19, 750841
addi x16, x7, 1627
auipc x17, 280998
ori x8, x20, 400
srli x25, x28, 3
la x22, SMALL_ONE
sb x3, 0(x22)
sub x28, x21, x9
lhu x27, MED_TWO
la x25, MED_FOUR
sh x1, 0(x25)
lui x9, 540416
auipc x20, 517918
slli x21, x6, 10
andi x28, x7, 1472
auipc x3, 694093
auipc x25, 872017
auipc x25, 179946
lh x27, MED_THREE
sltu x15, x14, x21
la x9, MED_THREE
sh x1, 0(x9)
sra x14, x2, x14
la x25, SMALL_TWO
sb x20, 0(x25)
addi x19, x21, -1290
la x14, THREE
sw x14, 0(x14)
or x29, x9, x16
lbu x3, SMALL_ONE
sra x21, x19, x6
slti x21, x8, 815
lui x27, 651237
lh x1, MED_THREE
slti x25, x14, -611
sra x1, x17, x30
ori x15, x6, -687
la x29, THREE
sw x12, 0(x29)
sra x30, x8, x12
auipc x24, 388974
addi x20, x26, -1240
or x17, x16, x25
slt x3, x27, x23
auipc x29, 328626
lui x14, 248891
and x24, x30, x2
sub x2, x16, x24
la x1, MED_ONE
sh x20, 0(x1)
lbu x1, SMALL_ONE
srli x28, x31, 20
auipc x18, 663927
slt x9, x24, x8
lw x24, FIVE
lui x21, 709825
or x13, x6, x26
slti x6, x13, -1140
add x6, x16, x14
sltu x19, x20, x22
la x21, MED_THREE
sh x7, 0(x21)
slli x15, x8, 8
and x7, x21, x18
auipc x9, 362852
slt x8, x3, x7
sll x27, x15, x21
srli x14, x19, 21
la x24, SMALL_FOUR
sb x16, 0(x24)
xor x18, x7, x1
lw x13, NINE
lui x15, 48581
auipc x16, 508321
auipc x3, 1019624
and x24, x14, x24
addi x17, x18, 1496
la x30, NINE
sw x16, 0(x30)
lui x6, 576163
la x6, MED_FOUR
sh x28, 0(x6)
xor x17, x21, x15
la x28, SMALL_FOUR
sb x25, 0(x28)
la x8, SMALL_THREE
sb x12, 0(x8)
la x2, NINE
sw x1, 0(x2)
slli x28, x8, 13
srai x30, x6, 9
lui x6, 44436
srl x25, x6, x7
sll x2, x7, x27
add x1, x15, x15
slli x26, x18, 3
auipc x3, 73180
add x23, x17, x14
and x3, x20, x31
sltu x13, x15, x12
lh x29, MED_ONE
srli x28, x19, 24
lbu x4, SMALL_ONE
lui x17, 786159
srl x24, x19, x24
lw x4, TEN
sltu x8, x6, x23
la x17, FOUR
sw x28, 0(x17)
slt x19, x18, x1
la x13, SMALL_ONE
sb x4, 0(x13)
addi x14, x25, 23
sltiu x3, x17, -153
la x8, SMALL_TWO
sb x3, 0(x8)
srli x7, x6, 21
lui x12, 856754
ori x17, x19, 1172
srl x28, x31, x2
lb x17, SMALL_FOUR
lb x16, SMALL_TWO
and x13, x19, x16
sltiu x4, x7, -451
la x13, SMALL_ONE
sb x14, 0(x13)
lui x7, 366643
lui x27, 136133
sltiu x24, x25, -747
auipc x7, 933302
xori x26, x16, -1808
ori x28, x21, 622
xori x17, x29, -1410
add x23, x30, x30
la x25, MED_FOUR
sh x24, 0(x25)
ori x18, x8, 35
sltiu x24, x16, -888
lui x19, 459781
lw x27, NINE
slti x8, x20, 1252
lui x17, 939116
auipc x27, 554947
lw x30, ONE
slti x16, x24, -1824
or x26, x20, x16
la x29, SMALL_TWO
sb x8, 0(x29)
slli x4, x23, 4
lb x8, SMALL_THREE
la x26, MED_TWO
sh x19, 0(x26)
lui x15, 338806
lh x30, MED_TWO
lw x15, THREE
lui x18, 413908
lbu x13, SMALL_ONE
la x16, SMALL_TWO
sb x29, 0(x16)
lui x8, 467739
add x4, x18, x13
xori x29, x22, -90
lb x15, SMALL_FOUR
lui x16, 278582
sub x28, x2, x14
lui x31, 433846
lui x20, 636657
la x9, ONE
sw x7, 0(x9)
srli x14, x4, 31
sltu x3, x7, x16
lui x17, 956529
sll x18, x24, x31
la x29, EIGHT
sw x2, 0(x29)
sltiu x21, x4, -567
la x6, THREE
sw x6, 0(x6)
la x1, SIX
sw x31, 0(x1)
and x15, x1, x25
lbu x13, SMALL_FOUR
la x6, SMALL_THREE
sb x12, 0(x6)
slli x2, x21, 12
and x22, x21, x17
lw x21, THREE
lui x26, 734320
srai x30, x29, 19
srai x30, x1, 13
la x21, TEN
sw x30, 0(x21)
lw x14, FIVE
la x24, MED_THREE
sh x23, 0(x24)
xori x8, x18, -1895
lb x31, SMALL_TWO
slli x8, x28, 22
sra x30, x21, x30
slti x24, x14, 1939
lh x15, MED_TWO
srai x27, x8, 9
lw x7, ONE
srli x9, x25, 30
auipc x3, 540270
sll x2, x15, x29
srli x6, x14, 22
auipc x16, 564930
or x14, x2, x3
srai x16, x9, 23
lb x27, SMALL_ONE
lui x23, 146047
srli x25, x18, 10
la x6, FOUR
sw x1, 0(x6)
la x27, THREE
sw x3, 0(x27)
slt x9, x17, x28
sltu x18, x8, x24
lh x22, MED_ONE
auipc x30, 79856
auipc x24, 786961
srli x31, x26, 29
sub x2, x18, x15
sll x3, x14, x25
sub x26, x18, x1
srai x15, x4, 15
lh x17, MED_ONE
lw x6, TWO
lui x24, 804317
lbu x27, SMALL_FOUR
slt x21, x1, x6
srai x26, x28, 7
lui x12, 481152
auipc x4, 1034604
sra x22, x14, x4
lui x1, 947436
xori x19, x13, -1877
la x2, SMALL_TWO
sb x19, 0(x2)
sra x20, x13, x16
sra x23, x2, x9
slli x4, x7, 24
lui x8, 311640
andi x26, x18, 243
ori x1, x24, 1238
lhu x14, MED_TWO
la x8, SMALL_THREE
sb x14, 0(x8)
sltu x22, x29, x1
lw x26, SEVEN
lui x8, 835102
sra x28, x23, x21
la x7, SEVEN
sw x13, 0(x7)
xor x20, x4, x6
lh x19, MED_TWO
lhu x28, MED_ONE
andi x6, x15, 1862
sub x18, x3, x25
lw x20, SIX
slli x8, x19, 15
and x28, x25, x27
srli x4, x27, 5
lui x16, 396110
ori x14, x2, -197
slt x16, x7, x7
sltiu x2, x4, 295
auipc x22, 161220
andi x17, x16, 1230
srai x8, x12, 17
auipc x6, 120176
lh x28, MED_THREE
auipc x21, 843781
lw x21, NINE
lw x22, ONE
lui x24, 196843
add x7, x21, x2
lhu x22, MED_ONE
la x19, FOUR
sw x7, 0(x19)
auipc x29, 342637
la x8, MED_ONE
sh x13, 0(x8)
xor x18, x12, x2
la x21, SMALL_FOUR
sb x2, 0(x21)
lui x2, 933525
lb x6, SMALL_TWO
srai x1, x23, 31
auipc x1, 119545
lw x14, TEN
lhu x2, MED_THREE
la x18, SMALL_FOUR
sb x27, 0(x18)
la x9, FOUR
sw x8, 0(x9)
lw x1, ONE
auipc x18, 490344
add x27, x16, x26
slli x1, x19, 27
lui x27, 751255
sll x13, x16, x31
sll x30, x30, x31
or x25, x31, x4
sra x6, x13, x2
sltu x20, x31, x14
and x8, x1, x14
lh x13, MED_TWO
la x8, MED_TWO
sh x20, 0(x8)
la x7, MED_FOUR
sh x9, 0(x7)
auipc x4, 678398
sll x2, x17, x7
sll x26, x31, x30
lui x29, 200772
la x31, SEVEN
sw x2, 0(x31)
auipc x16, 171943
auipc x4, 3232
lbu x6, SMALL_FOUR
la x7, MED_TWO
sh x14, 0(x7)
auipc x25, 399280
srli x12, x9, 9
srl x7, x27, x18
auipc x2, 139925
lui x25, 437171
srli x18, x12, 9
lui x4, 433703
la x22, EIGHT
sw x29, 0(x22)
lui x17, 34941
or x19, x27, x18
lhu x28, MED_FOUR
srli x17, x9, 13
lh x26, MED_THREE
slli x1, x4, 1
lb x1, SMALL_TWO
sll x4, x25, x1
lbu x20, SMALL_TWO
and x23, x23, x1
la x6, EIGHT
sw x23, 0(x6)
la x3, MED_ONE
sh x4, 0(x3)
lui x24, 599487
srai x27, x28, 18
la x1, FIVE
sw x15, 0(x1)
la x19, SMALL_TWO
sb x17, 0(x19)
slli x20, x12, 12
auipc x19, 191019
slli x26, x17, 14
lui x4, 74673
sll x4, x25, x15
sltiu x18, x27, -974
lb x1, SMALL_TWO
sll x24, x6, x15
or x14, x30, x14
lhu x21, MED_THREE
lw x27, FIVE
sltu x24, x16, x20
xori x7, x17, -163
lui x1, 244162
lbu x3, SMALL_FOUR
auipc x23, 920737
xori x14, x13, 1815
la x9, FOUR
sw x13, 0(x9)
lui x15, 480070
lhu x2, MED_ONE
lh x9, MED_TWO
lui x17, 925860
auipc x13, 994171
lui x7, 962608
sll x24, x20, x12
srl x4, x20, x13
lui x17, 229724
sltu x9, x3, x12
sll x12, x31, x2
sub x14, x30, x16
lui x25, 544245
la x15, THREE
sw x17, 0(x15)
sra x15, x16, x12
la x25, THREE
sw x9, 0(x25)
auipc x9, 214573
and x30, x31, x13
ori x26, x13, 1390
la x3, NINE
sw x27, 0(x3)
lui x18, 606043
auipc x9, 686634
la x3, SMALL_ONE
sb x31, 0(x3)
la x2, SIX
sw x27, 0(x2)
add x19, x2, x13
ori x2, x27, -9
lh x6, MED_FOUR
xor x17, x3, x9
slli x24, x7, 14
slti x31, x14, -354
lw x26, FOUR
auipc x23, 180350
lh x4, MED_ONE
la x17, FOUR
sw x3, 0(x17)
lui x7, 326781
slli x28, x6, 0
lhu x24, MED_FOUR
auipc x30, 518436
addi x6, x1, 2042
la x17, MED_TWO
sh x27, 0(x17)
sll x6, x21, x1
sub x16, x14, x3
sltiu x27, x17, -1632
auipc x20, 36713
auipc x23, 399618
addi x2, x8, -495
auipc x16, 231339
la x17, THREE
sw x19, 0(x17)
add x21, x25, x8
auipc x24, 102105
slt x15, x16, x25
lw x15, EIGHT
la x1, ONE
sw x3, 0(x1)
lui x15, 873366
or x2, x23, x12
slt x28, x22, x30
lw x8, EIGHT
and x26, x9, x9
lb x23, SMALL_ONE
auipc x18, 202226
sltiu x3, x24, 815
xor x24, x27, x15
la x29, EIGHT
sw x23, 0(x29)
lbu x14, SMALL_TWO
sll x15, x24, x1
srl x17, x30, x13
add x2, x15, x29
or x12, x20, x17
xor x3, x22, x16
lhu x9, MED_THREE
slli x6, x19, 18
lw x4, FIVE
auipc x18, 227080
lw x6, TEN
slt x18, x22, x23
slli x4, x14, 20
auipc x9, 538796
la x3, SMALL_ONE
sb x22, 0(x3)
addi x31, x19, 1137
lui x30, 1012308
auipc x27, 915210
add x31, x16, x15
srli x13, x27, 16
la x28, MED_ONE
sh x27, 0(x28)
sltiu x27, x18, 463
la x15, SMALL_FOUR
sb x22, 0(x15)
lui x6, 395014
lui x14, 172065
lh x15, MED_THREE
lw x20, NINE
la x12, ONE
sw x22, 0(x12)
sll x28, x26, x21
lh x28, MED_FOUR
srli x16, x12, 5
lw x6, NINE
la x21, MED_FOUR
sh x25, 0(x21)
lui x31, 998142
srai x23, x12, 8
andi x15, x9, -302
la x21, SIX
sw x25, 0(x21)
auipc x26, 730039
la x17, SMALL_TWO
sb x7, 0(x17)
la x30, MED_THREE
sh x1, 0(x30)
la x26, SMALL_ONE
sb x7, 0(x26)
lb x22, SMALL_TWO
lb x22, SMALL_THREE
la x18, THREE
sw x26, 0(x18)
la x2, SMALL_TWO
sb x20, 0(x2)
sltu x29, x17, x14
slti x15, x16, 1472
lw x25, SEVEN
sra x31, x28, x4
auipc x28, 2159
or x31, x14, x12
slti x9, x19, 837
lbu x30, SMALL_THREE
lb x16, SMALL_ONE
srli x16, x7, 11
lb x28, SMALL_THREE
la x6, FOUR
sw x8, 0(x6)
or x29, x9, x4
lbu x4, SMALL_ONE
xori x9, x12, 1628
lb x9, SMALL_FOUR
lb x30, SMALL_FOUR
sltiu x19, x13, -1205
la x30, SMALL_TWO
sb x21, 0(x30)
la x23, SEVEN
sw x28, 0(x23)
slti x17, x21, -525
la x27, SMALL_THREE
sb x28, 0(x27)
lhu x31, MED_FOUR
lui x8, 264621
xor x2, x28, x25
xori x27, x22, 1893
add x23, x30, x6
xor x26, x3, x22
sltiu x16, x26, 901
la x16, MED_TWO
sh x20, 0(x16)
lui x31, 613923
lw x3, NINE
lb x27, SMALL_THREE
lh x7, MED_FOUR
la x26, TWO
sw x7, 0(x26)
lhu x24, MED_THREE
srl x3, x27, x23
addi x26, x13, -1518
xor x22, x9, x30
la x28, SMALL_FOUR
sb x19, 0(x28)
auipc x24, 914216
srai x25, x3, 27
auipc x30, 302383
xor x26, x6, x16
sltiu x22, x25, -347
la x15, MED_FOUR
sh x26, 0(x15)
ori x15, x8, 1275
auipc x22, 63461
sltiu x4, x30, -1466
la x3, TEN
sw x2, 0(x3)
and x22, x18, x9
sra x20, x17, x6
srai x7, x12, 22
lui x19, 574082
lui x16, 290742
lh x23, MED_ONE
xori x28, x24, -984
sltiu x8, x3, 267
sltu x18, x30, x14
la x30, MED_FOUR
sh x16, 0(x30)
la x17, MED_THREE
sh x16, 0(x17)
lh x16, MED_FOUR
la x18, TWO
sw x2, 0(x18)
auipc x22, 891103
auipc x23, 620750
auipc x17, 315884
srli x7, x31, 0
srl x30, x22, x23
add x12, x27, x8
srai x28, x21, 7
lhu x28, MED_TWO
addi x15, x1, -714
ori x4, x8, -433
la x22, SMALL_THREE
sb x1, 0(x22)
sra x8, x25, x19
lh x27, MED_THREE
lw x28, TWO
ori x26, x6, -1428
and x15, x31, x13
sll x26, x28, x17
la x22, SMALL_FOUR
sb x3, 0(x22)
lui x20, 679793
lui x24, 310116
lb x13, SMALL_TWO
sub x22, x1, x15
lhu x15, MED_ONE
srai x23, x15, 12
lw x20, ONE
sll x25, x20, x31
la x23, MED_TWO
sh x9, 0(x23)
or x8, x27, x6
la x4, NINE
sw x27, 0(x4)
sll x4, x1, x1
slti x9, x1, 1110
la x12, TWO
sw x12, 0(x12)
auipc x21, 624562
lw x20, SIX
lw x22, NINE
lbu x22, SMALL_THREE
ori x8, x28, 240
srai x17, x18, 21
la x23, SMALL_ONE
sb x1, 0(x23)
la x15, MED_TWO
sh x24, 0(x15)
lh x18, MED_ONE
xori x23, x24, -1330
lui x23, 1028684
la x23, SMALL_TWO
sb x6, 0(x23)
la x22, FOUR
sw x29, 0(x22)
la x22, MED_ONE
sh x12, 0(x22)
lh x3, MED_THREE
sltu x28, x7, x30
la x7, THREE
sw x25, 0(x7)
ori x2, x18, 270
lw x19, SIX
lw x19, THREE
la x2, SMALL_ONE
sb x28, 0(x2)
srai x7, x13, 18
la x16, MED_TWO
sh x13, 0(x16)
lui x21, 251635
lui x21, 556008
lw x20, ONE
lui x3, 94489
lhu x24, MED_FOUR
sltiu x27, x31, -1526
lui x2, 918978
xor x25, x2, x7
lw x23, EIGHT
la x28, SMALL_TWO
sb x17, 0(x28)
lui x8, 685479
lh x22, MED_THREE
sra x25, x31, x9
add x25, x17, x4
sltiu x22, x23, 66
auipc x28, 300254
la x6, ONE
sw x12, 0(x6)
slli x23, x21, 27
srai x23, x16, 20
lui x8, 735210
la x4, THREE
sw x30, 0(x4)
sra x6, x3, x17
la x6, MED_ONE
sh x14, 0(x6)
auipc x6, 952474
slt x28, x24, x12
add x29, x19, x13
lui x15, 913365
lhu x8, MED_THREE
or x23, x7, x25
srli x23, x22, 5
lbu x25, SMALL_TWO
xor x22, x23, x26
andi x9, x12, 1201
la x20, SMALL_FOUR
sb x18, 0(x20)
la x30, TWO
sw x25, 0(x30)
la x27, NINE
sw x15, 0(x27)
lhu x16, MED_TWO
lui x25, 858314
srai x23, x21, 8
lui x25, 702629
lhu x21, MED_FOUR
lw x26, EIGHT
and x21, x31, x26
sll x30, x8, x21
xori x1, x25, -1712
andi x3, x6, 1791
la x8, MED_FOUR
sh x17, 0(x8)
sltiu x20, x9, 694
srl x22, x3, x6
srai x16, x16, 24
andi x22, x6, 938
add x13, x16, x30
add x14, x21, x2
la x23, SMALL_FOUR
sb x6, 0(x23)
lw x4, SIX
la x31, SMALL_ONE
sb x12, 0(x31)
auipc x3, 748999
slli x27, x31, 3
lw x29, FOUR
lw x7, SEVEN
la x9, MED_TWO
sh x6, 0(x9)
srl x31, x20, x16
sub x12, x17, x20
lhu x12, MED_THREE
auipc x2, 208964
srli x16, x21, 21
la x3, SMALL_FOUR
sb x31, 0(x3)
ori x13, x3, 508
lw x17, SEVEN
xori x6, x28, -1930
la x30, SMALL_TWO
sb x26, 0(x30)
lb x21, SMALL_THREE
la x30, TEN
sw x13, 0(x30)
andi x29, x13, -640
la x9, MED_ONE
sh x22, 0(x9)
la x18, MED_TWO
sh x16, 0(x18)
lui x20, 370193
or x7, x18, x19
lb x14, SMALL_ONE
auipc x3, 159336
la x7, SMALL_ONE
sb x26, 0(x7)
lbu x16, SMALL_ONE
or x6, x7, x18
la x22, ONE
sw x14, 0(x22)
lhu x23, MED_FOUR
auipc x18, 924765
lui x9, 1043515
la x21, SMALL_THREE
sb x13, 0(x21)
la x22, SMALL_ONE
sb x30, 0(x22)
lb x19, SMALL_THREE
auipc x24, 457609
la x31, TEN
sw x16, 0(x31)
lb x3, SMALL_TWO
la x14, SMALL_ONE
sb x29, 0(x14)
auipc x3, 394419
la x21, THREE
sw x6, 0(x21)
la x17, SMALL_TWO
sb x17, 0(x17)
srli x28, x9, 11
slli x16, x26, 20
lui x19, 861232
slti x21, x14, -899
lw x28, SIX
la x24, SMALL_THREE
sb x21, 0(x24)
auipc x18, 872734
sltu x4, x18, x20
srai x27, x23, 7
sra x1, x12, x15
lui x8, 473586
lui x19, 310832
lbu x17, SMALL_ONE
sra x13, x1, x1
slli x20, x29, 4
lui x12, 756016
lui x12, 552565
srai x6, x12, 18
or x14, x18, x4
auipc x25, 702309
lh x19, MED_THREE
la x12, MED_THREE
sh x16, 0(x12)
sltiu x21, x22, 1982
la x27, SMALL_FOUR
sb x2, 0(x27)
lhu x27, MED_ONE
la x4, SMALL_THREE
sb x29, 0(x4)
andi x30, x29, -155
slt x13, x19, x4
lb x20, SMALL_ONE
sub x16, x1, x8
la x4, SMALL_FOUR
sb x28, 0(x4)
auipc x8, 580665
lbu x13, SMALL_FOUR
lui x28, 365048
la x12, MED_THREE
sh x26, 0(x12)
lbu x29, SMALL_FOUR
auipc x31, 984548
la x25, MED_FOUR
sh x17, 0(x25)
slli x8, x16, 5
lb x4, SMALL_FOUR
lui x12, 279960
lh x31, MED_THREE
lui x2, 915650
xor x3, x23, x3
auipc x27, 1019064
lui x9, 676829
slti x8, x6, -220
lui x7, 1019739
lui x8, 1008323
lw x6, ONE
la x22, SEVEN
sw x25, 0(x22)
auipc x25, 454847
lh x19, MED_THREE
xor x20, x4, x21
lh x26, MED_ONE
la x19, MED_FOUR
sh x14, 0(x19)
xor x18, x4, x20
lw x27, TWO
slti x7, x16, 37
xori x3, x27, -1313
la x17, SMALL_FOUR
sb x7, 0(x17)
srl x18, x14, x25
andi x3, x4, 630
la x25, EIGHT
sw x2, 0(x25)
lbu x25, SMALL_ONE
lw x22, TEN
lh x27, MED_TWO
auipc x12, 189646
and x1, x17, x29
lbu x3, SMALL_THREE
lhu x23, MED_TWO
la x27, FIVE
sw x24, 0(x27)
slli x14, x16, 17
auipc x4, 976143
lw x4, SIX
lbu x9, SMALL_TWO
slti x1, x31, 1272
slli x22, x29, 7
lh x7, MED_THREE
auipc x15, 525676
ori x1, x22, -274
lbu x29, SMALL_TWO
srli x26, x14, 28
lh x7, MED_TWO
sltiu x19, x17, 20
lw x31, TEN
addi x20, x24, 221
lbu x4, SMALL_ONE
la x26, EIGHT
sw x13, 0(x26)
lhu x2, MED_TWO
la x16, MED_FOUR
sh x20, 0(x16)
xori x25, x23, 946
auipc x21, 115813
xor x19, x16, x14
and x25, x16, x3
lui x13, 280008
and x28, x22, x16
auipc x14, 130310
la x3, MED_ONE
sh x19, 0(x3)
lui x21, 705366
lui x9, 833398
lbu x7, SMALL_FOUR
lbu x18, SMALL_THREE
lb x23, SMALL_FOUR
auipc x7, 336765
lw x22, SIX
addi x22, x15, -1380
lui x18, 744228
la x15, MED_FOUR
sh x25, 0(x15)
auipc x26, 879968
lui x1, 656108
lb x30, SMALL_THREE
lbu x9, SMALL_TWO
add x15, x28, x21
ori x25, x4, -1762
xor x2, x13, x27
lw x4, SIX
la x17, SEVEN
sw x30, 0(x17)
lbu x19, SMALL_FOUR
or x27, x16, x28
add x6, x17, x8
sltu x1, x15, x16
la x24, SMALL_TWO
sb x18, 0(x24)
add x8, x16, x24
slt x22, x19, x26
sra x17, x19, x20
andi x25, x27, -270
la x22, SMALL_THREE
sb x9, 0(x22)
lui x4, 892022
xor x3, x3, x23
srai x24, x2, 10
srli x31, x8, 18
and x7, x16, x15
la x20, MED_FOUR
sh x2, 0(x20)
lw x3, SEVEN
lb x3, SMALL_FOUR
auipc x25, 279407
sltu x3, x4, x2
slt x21, x12, x30
and x17, x26, x4
lui x4, 838411
lh x31, MED_TWO
lb x16, SMALL_ONE
addi x29, x29, 420
sra x29, x1, x1
lb x12, SMALL_THREE
lw x28, TEN
lui x14, 129322
xori x3, x27, -1012
xori x19, x13, -1760
sub x23, x25, x17
la x9, SMALL_THREE
sb x15, 0(x9)
auipc x7, 952524
la x1, MED_FOUR
sh x9, 0(x1)
la x1, SIX
sw x20, 0(x1)
and x4, x12, x13
srai x26, x28, 2
la x16, MED_FOUR
sh x12, 0(x16)
slti x22, x27, -915
lui x4, 615166
add x3, x19, x21
la x24, SMALL_FOUR
sb x16, 0(x24)
lw x12, TEN
srli x27, x29, 18
lw x16, NINE
auipc x21, 607262
and x7, x24, x1
la x3, SMALL_FOUR
sb x30, 0(x3)
la x14, TEN
sw x18, 0(x14)
sltu x28, x21, x8
sltu x17, x29, x4
la x28, SMALL_TWO
sb x19, 0(x28)
srli x7, x4, 4
la x4, MED_ONE
sh x21, 0(x4)
srli x27, x7, 11
lui x26, 9377
slt x2, x25, x17
la x26, MED_ONE
sh x22, 0(x26)
auipc x14, 1022965
addi x28, x15, 2032
add x2, x20, x14
andi x16, x17, 1921
sra x3, x23, x17
lui x1, 597192
sltiu x17, x8, -404
auipc x22, 891697
sll x14, x17, x2
lbu x29, SMALL_THREE
addi x21, x24, 942
lui x3, 179667
lui x21, 452294
lui x21, 915870
sltu x7, x19, x23
auipc x16, 215675
slt x30, x14, x22
lhu x19, MED_THREE
sra x13, x30, x12
slli x2, x9, 2
lui x25, 71239
lbu x20, SMALL_TWO
srai x19, x29, 8
slti x7, x26, -299
srli x12, x28, 22
la x15, SMALL_FOUR
sb x28, 0(x15)
slti x9, x7, -1440
la x12, SMALL_FOUR
sb x13, 0(x12)
lh x1, MED_FOUR
andi x25, x23, 82
la x17, SEVEN
sw x23, 0(x17)
sltu x30, x13, x25
slli x25, x25, 28
lui x2, 141152
la x3, THREE
sw x30, 0(x3)
or x24, x15, x4
lui x23, 281173
sll x15, x7, x3
xor x3, x14, x12
lw x27, EIGHT
slli x26, x3, 14
slti x24, x19, -600
auipc x13, 49753
lw x30, FOUR
lw x25, FIVE
sltu x1, x12, x7
ori x13, x18, -54
lui x19, 588649
auipc x29, 878316
la x18, MED_TWO
sh x8, 0(x18)
srli x22, x4, 13
srli x3, x19, 20
lb x7, SMALL_FOUR
la x17, TEN
sw x23, 0(x17)
lui x26, 1038236
auipc x6, 62904
lbu x12, SMALL_ONE
lui x8, 322998
auipc x15, 932888
or x9, x4, x18
add x12, x27, x24
add x31, x13, x13
xor x7, x18, x8
lb x30, SMALL_TWO
auipc x2, 813133
or x15, x6, x25
sll x4, x21, x20
lw x1, TWO
slt x15, x27, x20
la x30, SEVEN
sw x30, 0(x30)
lh x1, MED_THREE
la x21, MED_TWO
sh x6, 0(x21)
addi x22, x31, -83
slli x23, x2, 7
addi x2, x9, -360
lbu x2, SMALL_THREE
xori x26, x15, -656
la x26, SMALL_TWO
sb x7, 0(x26)
lui x3, 497414
slt x7, x22, x12
slli x27, x15, 25
lui x8, 149236
auipc x7, 539002
lui x3, 460956
lbu x9, SMALL_TWO
sub x8, x21, x30
lui x25, 173190
auipc x19, 793463
ori x26, x29, -420
la x2, MED_THREE
sh x21, 0(x2)
lb x26, SMALL_ONE
srl x15, x29, x1
srai x23, x20, 15
and x16, x27, x23
lh x14, MED_THREE
la x1, SMALL_ONE
sb x23, 0(x1)
lhu x18, MED_THREE
sltu x15, x28, x17
srl x17, x26, x18
sll x16, x2, x20
lui x15, 262437
la x4, MED_ONE
sh x6, 0(x4)
lui x8, 382777
srl x31, x1, x28
add x20, x6, x1
la x29, NINE
sw x7, 0(x29)
auipc x1, 10105
lhu x28, MED_ONE
srli x8, x29, 19
lui x1, 88567
lui x7, 893128
lw x26, SEVEN
sll x22, x17, x30
slti x27, x14, -928
andi x2, x24, -34
andi x2, x24, 250
auipc x23, 548874
srai x24, x18, 27
sll x2, x30, x12
lw x16, ONE
lw x19, NINE
sll x29, x16, x4
srl x15, x2, x6
lbu x28, SMALL_ONE
sll x28, x12, x30
lui x25, 606877
and x1, x3, x4
la x23, SMALL_THREE
sb x23, 0(x23)
auipc x25, 498713
lhu x26, MED_FOUR
lhu x3, MED_THREE
srli x29, x25, 3
lb x21, SMALL_THREE
lhu x18, MED_TWO
lw x4, TWO
la x15, SMALL_THREE
sb x20, 0(x15)
lb x9, SMALL_ONE
auipc x1, 253012
la x15, FOUR
sw x18, 0(x15)
la x18, MED_THREE
sh x29, 0(x18)
la x18, SMALL_FOUR
sb x7, 0(x18)
srli x13, x18, 8
lb x18, SMALL_ONE
la x23, MED_THREE
sh x30, 0(x23)
la x24, SMALL_FOUR
sb x28, 0(x24)
lui x12, 503606
lhu x13, MED_TWO
lh x12, MED_THREE
auipc x18, 581344
lui x3, 226913
la x21, SMALL_TWO
sb x30, 0(x21)
slli x20, x14, 27
lui x6, 714924
la x12, TWO
sw x6, 0(x12)
lhu x25, MED_ONE
slt x2, x20, x13
lbu x30, SMALL_FOUR
lw x26, THREE
srai x17, x22, 13
auipc x6, 631767
la x18, MED_TWO
sh x9, 0(x18)
auipc x8, 977476
lui x12, 685756
lui x23, 59174
lbu x31, SMALL_ONE
auipc x28, 115982
ori x16, x6, -1706
la x16, FOUR
sw x30, 0(x16)
la x8, SMALL_TWO
sb x6, 0(x8)
add x15, x1, x20
srai x25, x27, 0
la x19, MED_TWO
sh x3, 0(x19)
srl x15, x14, x7
srli x13, x26, 9
lui x18, 366149
la x24, MED_ONE
sh x8, 0(x24)
lui x30, 767641
la x13, EIGHT
sw x9, 0(x13)
sltu x1, x6, x1
add x14, x9, x4
lh x9, MED_ONE
lh x28, MED_FOUR
auipc x20, 773956
auipc x17, 257574
srl x19, x22, x1
auipc x22, 379595
lui x2, 653846
auipc x27, 997269
la x18, SMALL_ONE
sb x6, 0(x18)
slti x26, x8, -230
lui x1, 259393
srai x16, x25, 28
auipc x6, 544928
or x2, x13, x23
or x30, x15, x24
srl x9, x23, x6
la x28, MED_FOUR
sh x13, 0(x28)
lw x12, SEVEN
srli x16, x4, 7
auipc x30, 731700
lbu x16, SMALL_TWO
sltu x25, x13, x7
lbu x9, SMALL_FOUR
lh x2, MED_TWO
lbu x16, SMALL_ONE
la x17, SMALL_ONE
sb x14, 0(x17)
andi x28, x4, 1984
lui x9, 787874
slt x4, x30, x24
la x13, THREE
sw x15, 0(x13)
lui x19, 130936
la x23, MED_ONE
sh x20, 0(x23)
lw x6, EIGHT
auipc x31, 747423
la x15, SMALL_FOUR
sb x31, 0(x15)
sltu x29, x23, x12
auipc x22, 114802
auipc x16, 291632
lui x3, 933454
lw x2, TEN
lh x2, MED_THREE
lui x18, 620220
la x22, SMALL_FOUR
sb x29, 0(x22)
lui x4, 983266
la x25, MED_TWO
sh x8, 0(x25)
lw x16, TWO
auipc x24, 212696
auipc x21, 960905
lbu x31, SMALL_THREE
slt x29, x30, x24
lbu x27, SMALL_FOUR
la x17, SMALL_TWO
sb x6, 0(x17)
sltiu x2, x15, 3
lbu x2, SMALL_THREE
sra x22, x20, x15
lb x27, SMALL_THREE
addi x27, x18, -983
xor x9, x31, x18
add x14, x9, x31
or x6, x6, x20
sll x9, x24, x1
lui x13, 56647
sub x12, x26, x19
lhu x29, MED_TWO
sltu x28, x28, x17
lw x14, TWO
lw x18, TWO
srli x19, x2, 15
or x6, x9, x25
lui x26, 525293
lhu x15, MED_ONE
and x18, x9, x13
sltiu x8, x26, 1249
lh x28, MED_ONE
srai x21, x26, 31
lh x7, MED_TWO
sra x8, x1, x15
lhu x28, MED_TWO
lw x31, FOUR
srl x17, x13, x14
la x22, MED_THREE
sh x26, 0(x22)
auipc x15, 794460
la x31, SMALL_FOUR
sb x14, 0(x31)
lui x7, 197208
auipc x31, 531557
la x20, MED_THREE
sh x15, 0(x20)
srli x9, x24, 0
sra x18, x1, x7
lui x8, 815276
la x24, ONE
sw x13, 0(x24)
lb x26, SMALL_THREE
lb x15, SMALL_ONE
xori x8, x22, -632
slli x20, x9, 7
xor x13, x6, x3
lbu x17, SMALL_TWO
auipc x27, 715170
lw x9, SEVEN
sra x26, x12, x19
lui x3, 160082
auipc x18, 599739
or x7, x14, x7
la x2, SMALL_ONE
sb x16, 0(x2)
auipc x9, 668841
lui x18, 426164
auipc x23, 279807
lui x2, 1039041
lbu x14, SMALL_ONE
lw x17, NINE
auipc x21, 214473
sltu x2, x17, x21
la x31, MED_ONE
sh x30, 0(x31)
auipc x1, 57018
la x28, MED_THREE
sh x25, 0(x28)
and x17, x14, x21
srl x7, x25, x31
slt x6, x6, x27
lui x14, 826504
lui x16, 818319
auipc x7, 618718
lb x4, SMALL_FOUR
la x12, MED_TWO
sh x4, 0(x12)
sra x24, x29, x15
lui x24, 543711
sub x13, x6, x20
la x31, FIVE
sw x3, 0(x31)
lui x29, 636395
la x16, FOUR
sw x17, 0(x16)
sltu x19, x29, x9
xor x24, x16, x16
slti x8, x14, -901
la x17, MED_TWO
sh x26, 0(x17)
la x13, FIVE
sw x22, 0(x13)
lb x18, SMALL_THREE
xor x1, x6, x3
and x14, x20, x1
srli x2, x18, 14
lbu x19, SMALL_FOUR
sub x31, x1, x12
srli x14, x14, 22
sll x13, x26, x28
lh x26, MED_FOUR
auipc x1, 94817
auipc x29, 96221
lw x2, FOUR
slt x25, x7, x30
lui x1, 790159
add x18, x8, x23
addi x31, x3, 1775
la x21, SMALL_FOUR
sb x8, 0(x21)
lbu x29, SMALL_ONE
auipc x28, 123136
srl x13, x20, x22
lui x12, 545749
andi x3, x6, 486
srl x17, x16, x27
auipc x6, 837825
la x17, SMALL_FOUR
sb x12, 0(x17)
auipc x31, 621155
lw x8, ONE
auipc x15, 556268
lb x14, SMALL_FOUR
lw x30, SIX
andi x18, x13, 1940
la x14, MED_TWO
sh x8, 0(x14)
add x29, x15, x12
lw x3, TEN
la x25, MED_TWO
sh x17, 0(x25)
sub x22, x25, x22
auipc x22, 115138
lbu x6, SMALL_ONE
sub x31, x2, x9
sltiu x1, x2, 705
auipc x18, 427881
slti x26, x7, 1665
lhu x30, MED_THREE
srl x15, x19, x14
ori x17, x17, 659
sll x18, x14, x1
sll x31, x21, x1
lui x28, 549587
or x21, x15, x23
la x25, SMALL_THREE
sb x16, 0(x25)
la x20, SEVEN
sw x17, 0(x20)
la x29, MED_FOUR
sh x13, 0(x29)
la x27, MED_ONE
sh x20, 0(x27)
lui x19, 154782
sltiu x21, x12, 729
lui x14, 839575
lh x26, MED_TWO
sub x6, x24, x14
andi x17, x28, 1477
lui x13, 942624
la x18, SIX
sw x25, 0(x18)
lhu x12, MED_FOUR
lb x13, SMALL_ONE
or x1, x7, x20
la x4, SEVEN
sw x29, 0(x4)
and x23, x23, x29
la x15, SMALL_TWO
sb x19, 0(x15)
addi x30, x3, -1710
or x26, x4, x19
auipc x28, 618936
la x31, SMALL_TWO
sb x20, 0(x31)
srai x7, x24, 10
lw x9, FIVE
la x8, THREE
sw x16, 0(x8)
lw x6, FOUR
la x22, MED_ONE
sh x4, 0(x22)
lw x22, ONE
andi x14, x21, 331
lui x2, 143758
sub x25, x4, x26
lbu x30, SMALL_ONE
xor x25, x6, x4
xor x29, x30, x24
xor x15, x26, x2
xor x8, x23, x25
srai x12, x27, 3
la x8, MED_FOUR
sh x30, 0(x8)
lw x29, TWO
lw x26, EIGHT
la x2, FIVE
sw x19, 0(x2)
sub x25, x14, x13
auipc x9, 509037
lui x30, 955435
la x23, THREE
sw x8, 0(x23)
lb x8, SMALL_ONE
addi x9, x21, -1367
lh x26, MED_THREE
or x30, x2, x6
lw x19, SIX
ori x21, x15, 1485
la x30, SMALL_FOUR
sb x12, 0(x30)
lb x1, SMALL_ONE
lhu x31, MED_TWO
la x4, SEVEN
sw x18, 0(x4)
la x3, MED_THREE
sh x30, 0(x3)
slti x25, x2, 1821
srli x23, x12, 26
auipc x26, 798074
la x14, MED_THREE
sh x16, 0(x14)
xori x28, x25, 1792
la x31, MED_THREE
sh x25, 0(x31)
auipc x7, 863124
or x3, x12, x30
add x19, x12, x3
lui x26, 250056
srai x30, x17, 8
add x16, x1, x26
lw x13, EIGHT
lbu x1, SMALL_ONE
la x1, SMALL_TWO
sb x2, 0(x1)
andi x24, x8, 1489
la x20, MED_FOUR
sh x30, 0(x20)
lb x21, SMALL_ONE
xor x26, x18, x13
srai x6, x7, 8
auipc x20, 83539
auipc x29, 185215
lh x30, MED_TWO
la x25, SMALL_THREE
sb x19, 0(x25)
la x4, MED_ONE
sh x18, 0(x4)
lbu x22, SMALL_ONE
lb x6, SMALL_FOUR
la x15, MED_THREE
sh x28, 0(x15)
auipc x4, 899438
srli x29, x20, 21
add x15, x28, x9
lui x13, 574378
auipc x8, 568477
srl x1, x18, x9
xori x7, x21, 742
srai x6, x27, 4
lb x20, SMALL_TWO
xor x15, x4, x25
andi x20, x22, -1570
lw x14, EIGHT
lhu x26, MED_TWO
sub x29, x12, x6
auipc x28, 764241
lui x28, 462158
la x20, SMALL_FOUR
sb x25, 0(x20)
slli x27, x1, 26
or x12, x14, x1
auipc x15, 456387
sltu x3, x16, x13
srl x8, x7, x7
lui x30, 872479
add x18, x22, x25
lw x6, SEVEN
slt x15, x21, x9
srli x19, x1, 14
la x13, SMALL_THREE
sb x15, 0(x13)
lui x7, 246570
la x13, SIX
sw x20, 0(x13)
auipc x22, 867077
auipc x23, 527984
auipc x8, 229734
sltiu x20, x14, 1188
ori x26, x4, 1117
lui x21, 940956
lh x24, MED_FOUR
srli x9, x24, 0
la x31, NINE
sw x18, 0(x31)
lui x4, 267996
lui x4, 419245
sll x8, x4, x24
srl x6, x27, x19
lui x18, 334186
la x21, SMALL_TWO
sb x6, 0(x21)
lbu x2, SMALL_TWO
srl x7, x13, x31
sll x26, x15, x22
la x18, MED_FOUR
sh x2, 0(x18)
srli x6, x8, 24
la x1, SMALL_TWO
sb x24, 0(x1)
la x22, SMALL_THREE
sb x18, 0(x22)
la x28, EIGHT
sw x21, 0(x28)
la x14, TEN
sw x18, 0(x14)
or x7, x8, x28
lui x9, 665291
slt x15, x21, x26
addi x17, x19, 1004
la x3, MED_TWO
sh x17, 0(x3)
sub x19, x30, x12
lbu x3, SMALL_TWO
slti x28, x13, 920
and x15, x24, x7
lbu x7, SMALL_THREE
xori x6, x31, 51
sll x27, x12, x3
lui x23, 383949
slli x19, x7, 14
or x3, x30, x22
slt x12, x13, x13
addi x23, x13, 1498
la x2, SMALL_ONE
sb x4, 0(x2)
sra x18, x28, x20
lui x6, 75872
lbu x17, SMALL_FOUR
xor x1, x1, x9
auipc x13, 936151
lbu x21, SMALL_TWO
lhu x12, MED_TWO
auipc x16, 30199
xori x19, x13, -2016
or x26, x8, x18
sltu x12, x4, x2
lui x22, 555543
lhu x14, MED_ONE
addi x21, x22, 462
lh x7, MED_TWO
srl x22, x22, x16
lui x19, 945432
lh x14, MED_THREE
lhu x19, MED_FOUR
lui x29, 1003511
srl x6, x28, x12
la x16, ONE
sw x22, 0(x16)
la x19, SMALL_THREE
sb x28, 0(x19)
lui x22, 864933
lb x8, SMALL_THREE
lw x29, THREE
or x19, x24, x2
lbu x16, SMALL_THREE
auipc x21, 148137
auipc x13, 759273
la x9, TEN
sw x14, 0(x9)
srl x17, x31, x20
la x30, FOUR
sw x6, 0(x30)
xori x21, x7, 941
lw x28, TWO
lh x21, MED_TWO
srl x24, x31, x8
lbu x23, SMALL_TWO
la x8, TEN
sw x16, 0(x8)
lw x8, ONE
la x25, NINE
sw x12, 0(x25)
auipc x17, 547364
auipc x15, 446293
auipc x29, 508486
la x30, SIX
sw x6, 0(x30)
lb x16, SMALL_TWO
lb x16, SMALL_ONE
sub x6, x8, x15
srli x3, x24, 12
lw x30, TWO
slli x17, x25, 8
slli x6, x28, 0
slli x26, x9, 7
auipc x13, 876724
auipc x22, 442461
la x3, SMALL_TWO
sb x13, 0(x3)
and x8, x30, x30
lui x26, 122823
lui x1, 186604
sra x31, x16, x19
lb x20, SMALL_ONE
lui x28, 442702
sltiu x3, x14, -1445
la x22, MED_THREE
sh x3, 0(x22)
auipc x27, 820238
auipc x24, 311688
xor x16, x26, x26
add x4, x15, x6
sltu x26, x23, x9
sra x29, x21, x30
auipc x3, 123098
la x16, SMALL_TWO
sb x7, 0(x16)
sra x16, x16, x30
lui x6, 53440
auipc x17, 519189
auipc x21, 1031090
auipc x31, 450144
lhu x30, MED_TWO
lw x29, TWO
lui x29, 518859
xori x23, x15, -1811
sub x27, x27, x4
or x31, x13, x6
la x31, MED_THREE
sh x21, 0(x31)
la x9, SMALL_FOUR
sb x12, 0(x9)
lb x7, SMALL_FOUR
la x18, MED_ONE
sh x16, 0(x18)
sra x14, x18, x31
slti x18, x7, -1345
slt x2, x13, x15
lb x31, SMALL_THREE
sra x23, x18, x7
la x6, SMALL_FOUR
sb x3, 0(x6)
lb x7, SMALL_TWO
la x15, EIGHT
sw x22, 0(x15)
lbu x2, SMALL_ONE
sll x26, x6, x19
lw x22, TWO
sub x6, x15, x29
auipc x30, 365506
lb x26, SMALL_FOUR
la x31, SMALL_FOUR
sb x28, 0(x31)
la x16, SMALL_TWO
sb x24, 0(x16)
lbu x13, SMALL_ONE
sub x21, x18, x23
xor x21, x21, x23
la x1, MED_ONE
sh x23, 0(x1)
lui x22, 65977
lbu x17, SMALL_FOUR
sltu x18, x22, x29
slli x1, x19, 8
lui x7, 760103
and x8, x26, x31
slt x3, x28, x14
or x7, x7, x16
lbu x4, SMALL_THREE
lw x2, NINE
lui x19, 915994
srli x2, x26, 27
la x22, SMALL_THREE
sb x13, 0(x22)
slli x14, x31, 29
slli x9, x26, 4
la x1, SMALL_TWO
sb x9, 0(x1)
slli x30, x17, 25
auipc x16, 862311
andi x15, x25, 247
auipc x27, 803985
lw x28, ONE
and x21, x29, x8
sltu x4, x12, x6
add x17, x20, x14
lw x23, FIVE
sll x31, x15, x1
lui x6, 1027744
lhu x4, MED_FOUR
auipc x26, 762880
la x18, SMALL_TWO
sb x26, 0(x18)
sub x22, x6, x14
xori x3, x27, 1805
lui x23, 944497
add x24, x21, x31
lw x29, NINE
or x23, x12, x18
lw x23, FOUR
or x21, x16, x8
srli x3, x28, 22
or x26, x21, x8
lb x31, SMALL_FOUR
auipc x14, 582742
lh x1, MED_FOUR
la x18, SMALL_ONE
sb x16, 0(x18)
slt x31, x19, x22
la x2, TWO
sw x29, 0(x2)
lw x29, TWO
auipc x31, 1039475
lui x13, 474787
auipc x13, 1011224
sra x30, x8, x14
srl x25, x4, x3
lw x30, FIVE
auipc x22, 932186
la x1, MED_FOUR
sh x20, 0(x1)
auipc x19, 914479
andi x25, x23, -928
and x9, x17, x21
lw x15, TWO
or x27, x26, x4
la x30, MED_THREE
sh x29, 0(x30)
slli x23, x31, 20
lbu x9, SMALL_ONE
xori x27, x16, -1012
la x23, SMALL_TWO
sb x12, 0(x23)
la x4, MED_TWO
sh x13, 0(x4)
xori x20, x4, -363
auipc x1, 210169
lhu x13, MED_THREE
la x8, MED_TWO
sh x26, 0(x8)
sll x25, x29, x21
auipc x16, 744625
srai x21, x27, 2
srli x29, x25, 5
auipc x6, 142876
srli x15, x1, 22
lui x3, 177571
la x4, THREE
sw x18, 0(x4)
sra x15, x15, x21
auipc x25, 144876
sltiu x9, x29, -1325
la x24, MED_TWO
sh x2, 0(x24)
auipc x9, 924674
addi x15, x13, 803
srli x9, x8, 25
la x22, MED_FOUR
sh x1, 0(x22)
andi x12, x9, -267
srli x22, x9, 8
lui x12, 413194
lbu x14, SMALL_TWO
srli x3, x2, 31
la x27, EIGHT
sw x3, 0(x27)
lw x21, ONE
auipc x9, 82531
xor x30, x8, x15
andi x28, x29, 1810
sub x21, x16, x21
xor x31, x22, x4
la x6, TWO
sw x27, 0(x6)
lw x24, TWO
ori x27, x14, -1947
la x26, SMALL_TWO
sb x27, 0(x26)
slt x13, x27, x2
add x15, x8, x3
lw x12, NINE
lui x24, 167415
lw x4, EIGHT
lbu x3, SMALL_FOUR
la x23, THREE
sw x26, 0(x23)
lbu x16, SMALL_FOUR
srl x31, x27, x22
lhu x21, MED_THREE
lui x25, 701467
andi x27, x25, -772
lhu x26, MED_TWO
andi x7, x12, -763
srai x17, x1, 31
la x17, MED_FOUR
sh x25, 0(x17)
la x20, TEN
sw x25, 0(x20)
and x29, x7, x13
la x8, MED_ONE
sh x28, 0(x8)
auipc x12, 609529
lw x12, THREE
auipc x22, 723392
or x9, x30, x29
lw x23, SEVEN
lui x31, 191685
la x13, MED_ONE
sh x28, 0(x13)
auipc x24, 949907
sltu x18, x13, x19
la x20, SMALL_FOUR
sb x4, 0(x20)
auipc x12, 635619
lw x12, SIX
la x12, SMALL_THREE
sb x21, 0(x12)
slli x12, x24, 12
slt x23, x25, x4
and x14, x8, x31
srli x31, x13, 18
lbu x26, SMALL_ONE
srl x4, x25, x31
xor x13, x15, x22
sll x19, x6, x6
srli x7, x2, 13
srli x13, x15, 19
lb x8, SMALL_THREE
slt x31, x16, x22
la x20, MED_FOUR
sh x9, 0(x20)
slti x26, x17, -612
sltiu x19, x9, -421
xori x29, x23, -1959
la x24, FOUR
sw x24, 0(x24)
la x2, TWO
sw x6, 0(x2)
lw x30, EIGHT
slti x15, x28, -790
xor x8, x13, x30
auipc x26, 859621
add x20, x23, x4
auipc x7, 249362
la x17, THREE
sw x12, 0(x17)
lw x12, THREE
ori x12, x19, -277
lb x29, SMALL_FOUR
lui x31, 292048
lh x18, MED_TWO
sll x12, x2, x22
srai x24, x31, 26
and x2, x27, x13
la x21, MED_TWO
sh x20, 0(x21)
la x23, MED_ONE
sh x8, 0(x23)
add x4, x18, x14
lhu x14, MED_THREE
sltu x20, x14, x19
la x12, TEN
sw x26, 0(x12)
srai x22, x7, 22
auipc x24, 274300
sltiu x13, x4, 1012
lw x22, SEVEN
srli x18, x4, 4
ori x29, x12, -924
la x4, SMALL_THREE
sb x23, 0(x4)
sra x8, x15, x15
sll x31, x27, x22
sub x12, x9, x28
lh x31, MED_THREE
la x27, MED_FOUR
sh x12, 0(x27)
lb x14, SMALL_FOUR
lbu x1, SMALL_ONE
la x25, MED_FOUR
sh x21, 0(x25)
xor x9, x4, x17
la x3, TEN
sw x28, 0(x3)
xor x17, x9, x29
lh x4, MED_FOUR
srl x26, x2, x29
lw x19, SIX
sll x21, x31, x27
srli x12, x26, 10
sll x27, x6, x8
and x18, x21, x7
slt x17, x30, x8
lb x21, SMALL_TWO
sll x31, x9, x1
la x19, SMALL_FOUR
sb x7, 0(x19)
lw x16, FOUR
auipc x20, 528120
sll x19, x29, x22
lhu x22, MED_TWO
la x26, MED_THREE
sh x29, 0(x26)
lhu x23, MED_ONE
lb x28, SMALL_THREE
lui x27, 969029
ori x24, x18, -1602
slli x3, x14, 9
and x31, x9, x4
sll x23, x22, x12
la x8, SMALL_THREE
sb x1, 0(x8)
la x1, MED_THREE
sh x8, 0(x1)
lw x16, TWO
lh x18, MED_FOUR
la x29, SIX
sw x13, 0(x29)
slli x27, x16, 22
lui x24, 787963
srai x29, x2, 18
slt x28, x4, x26
slli x9, x25, 15
la x30, MED_TWO
sh x15, 0(x30)
or x27, x28, x13
la x8, MED_THREE
sh x30, 0(x8)
ori x20, x4, -172
sub x9, x21, x15
lb x22, SMALL_THREE
slli x23, x1, 12
la x15, TWO
sw x9, 0(x15)
slli x23, x27, 28
srl x9, x4, x22
slli x13, x1, 30
lui x7, 245449
sll x17, x28, x26
slti x24, x7, 125
lui x19, 639364
lb x3, SMALL_ONE
lw x26, TWO
auipc x16, 784043
la x26, SMALL_ONE
sb x9, 0(x26)
la x30, SMALL_THREE
sb x18, 0(x30)
la x7, THREE
sw x3, 0(x7)
lui x13, 261053
lui x7, 1024731
srl x25, x6, x19
lbu x15, SMALL_ONE
auipc x24, 642113
la x18, SMALL_ONE
sb x31, 0(x18)
sra x2, x24, x18
lh x12, MED_TWO
lw x15, ONE
lui x2, 8366
la x25, THREE
sw x14, 0(x25)
la x15, SMALL_FOUR
sb x25, 0(x15)
auipc x21, 606505
lb x23, SMALL_TWO
lb x31, SMALL_THREE
auipc x16, 634402
lw x6, THREE
la x13, SMALL_TWO
sb x21, 0(x13)
lbu x17, SMALL_TWO
ori x22, x1, 702
lbu x12, SMALL_THREE
auipc x26, 773955
lhu x15, MED_TWO
la x7, MED_TWO
sh x19, 0(x7)
lh x20, MED_TWO
la x29, FIVE
sw x16, 0(x29)
srai x16, x3, 13
lui x15, 711452
la x2, ONE
sw x30, 0(x2)
lui x29, 274277
slti x19, x1, -522
srai x20, x22, 23
auipc x2, 63646
or x23, x25, x8
auipc x4, 14720
sltu x24, x26, x4
auipc x4, 202363
la x18, MED_THREE
sh x1, 0(x18)
or x20, x12, x3
sll x13, x28, x7
lh x12, MED_ONE
xori x24, x4, 851
auipc x22, 964036
lw x24, EIGHT
lui x13, 321062
srli x3, x1, 15
lh x4, MED_FOUR
lw x1, EIGHT
slli x18, x6, 10
lw x14, SIX
lh x23, MED_TWO
lh x26, MED_ONE
la x16, MED_FOUR
sh x4, 0(x16)
lui x22, 896172
sltu x30, x1, x1
lhu x18, MED_ONE
lhu x4, MED_ONE
auipc x4, 621172
auipc x16, 785940
auipc x20, 708951
ori x14, x27, -1736
lui x14, 458071
la x27, SMALL_TWO
sb x1, 0(x27)
srli x27, x21, 27
lhu x30, MED_FOUR
lhu x14, MED_FOUR
la x21, SMALL_FOUR
sb x9, 0(x21)
srai x31, x16, 4
lbu x24, SMALL_FOUR
and x19, x25, x12
la x27, MED_ONE
sh x24, 0(x27)
srai x3, x4, 20
xor x4, x12, x3
sub x14, x9, x17
lw x6, FOUR
la x26, TWO
sw x12, 0(x26)
lh x23, MED_ONE
srai x9, x14, 19
slli x29, x24, 14
sub x30, x30, x26
lw x4, NINE
la x20, MED_ONE
sh x13, 0(x20)
ori x23, x20, 828
la x12, SIX
sw x29, 0(x12)
lw x21, ONE
srai x13, x23, 15
lb x1, SMALL_THREE
sll x6, x17, x6
and x31, x2, x21
lui x28, 844420
lui x7, 835077
lui x14, 131994
la x30, FOUR
sw x31, 0(x30)
la x24, SMALL_THREE
sb x21, 0(x24)
lh x27, MED_TWO
xori x17, x31, -1807
la x4, ONE
sw x20, 0(x4)
addi x2, x28, 559
lui x6, 333670
slli x20, x4, 6
auipc x27, 374777
la x8, THREE
sw x21, 0(x8)
la x14, MED_ONE
sh x28, 0(x14)
lw x15, THREE
auipc x23, 528157
la x23, SMALL_THREE
sb x17, 0(x23)
srli x30, x7, 8
sltiu x23, x31, 1526
lbu x2, SMALL_THREE
xori x26, x24, 512
lw x9, SIX
srl x13, x8, x12
xori x17, x29, -353
srl x3, x23, x30
slli x30, x14, 19
lb x24, SMALL_TWO
lb x30, SMALL_TWO
lw x18, FIVE
sll x2, x15, x18
auipc x13, 705022
slt x30, x22, x9
srai x27, x9, 16
lh x27, MED_TWO
xori x18, x1, -1571
ori x8, x24, -2003
lui x29, 613325
lui x7, 880527
la x8, SIX
sw x15, 0(x8)
lh x1, MED_FOUR
auipc x14, 443062
andi x19, x4, 1747
la x23, MED_ONE
sh x16, 0(x23)
sltu x19, x6, x24
addi x1, x14, 1918
xor x24, x18, x26
srli x17, x14, 25
xor x22, x18, x4
lui x28, 543814
srai x30, x6, 10
la x29, TWO
sw x1, 0(x29)
andi x22, x3, 1565
sll x9, x22, x29
xor x1, x3, x20
la x12, SMALL_THREE
sb x21, 0(x12)
slli x15, x23, 2
auipc x28, 503583
slli x3, x18, 26
la x22, SEVEN
sw x29, 0(x22)
lb x7, SMALL_ONE
la x28, SMALL_TWO
sb x27, 0(x28)
lui x29, 212961
lui x6, 787916
sra x2, x8, x20
and x14, x4, x20
sra x6, x4, x18
and x9, x25, x18
la x1, MED_FOUR
sh x22, 0(x1)
xor x23, x23, x25
auipc x31, 368595
lui x2, 904223
auipc x17, 351926
la x29, MED_FOUR
sh x20, 0(x29)
lw x25, EIGHT
lb x8, SMALL_ONE
sll x14, x9, x26
xori x27, x2, 423
srl x24, x30, x19
la x28, NINE
sw x19, 0(x28)
srli x15, x31, 20
ori x20, x28, 1609
lui x1, 184005
auipc x9, 128826
la x6, SMALL_THREE
sb x16, 0(x6)
sltu x23, x8, x3
la x24, SMALL_THREE
sb x14, 0(x24)
slli x3, x30, 16
sltu x7, x30, x18
la x22, SMALL_TWO
sb x26, 0(x22)
la x12, SMALL_ONE
sb x6, 0(x12)
lw x19, FOUR
la x28, MED_THREE
sh x1, 0(x28)
xor x22, x9, x17
la x30, MED_TWO
sh x25, 0(x30)
auipc x30, 999223
auipc x12, 84968
andi x22, x4, -719
srl x6, x8, x16
la x12, MED_THREE
sh x30, 0(x12)
lb x26, SMALL_ONE
lbu x13, SMALL_TWO
lui x22, 434432
sra x30, x21, x22
ori x12, x1, -1939
auipc x15, 992844
sltu x18, x13, x20
xori x2, x19, 1956
sub x2, x13, x1
lhu x29, MED_FOUR
la x18, NINE
sw x29, 0(x18)
lbu x16, SMALL_THREE
lb x4, SMALL_FOUR
lhu x29, MED_THREE
auipc x27, 329866
lui x18, 737976
lui x23, 336861
auipc x9, 431703
add x2, x17, x22
slli x24, x17, 14
lbu x1, SMALL_ONE
ori x9, x21, 1071
and x28, x27, x19
xor x1, x8, x8
la x29, SMALL_FOUR
sb x17, 0(x29)
la x17, MED_ONE
sh x7, 0(x17)
lui x25, 360576
la x14, NINE
sw x21, 0(x14)
lw x17, THREE
lbu x28, SMALL_FOUR
la x13, ONE
sw x3, 0(x13)
add x3, x31, x24
slli x20, x9, 16
xor x1, x17, x26
la x13, THREE
sw x8, 0(x13)
add x12, x20, x16
lui x31, 979397
lh x15, MED_TWO
sra x23, x21, x28
lw x23, THREE
lbu x12, SMALL_THREE
lw x14, TWO
xor x6, x7, x29
la x14, SEVEN
sw x20, 0(x14)
lui x31, 587165
auipc x27, 322602
lbu x25, SMALL_TWO
la x7, TWO
sw x8, 0(x7)
xor x31, x31, x6
slli x12, x7, 30
slli x21, x7, 1
lui x19, 262617
auipc x4, 66623
la x2, TEN
sw x24, 0(x2)
la x15, SEVEN
sw x21, 0(x15)
sltu x14, x16, x2
srli x1, x17, 26
or x28, x22, x28
la x15, THREE
sw x31, 0(x15)
lh x13, MED_THREE
lbu x21, SMALL_ONE
sltu x29, x16, x12
lb x9, SMALL_FOUR
sra x30, x4, x7
lb x14, SMALL_ONE
lbu x1, SMALL_TWO
lui x28, 227319
srli x2, x13, 23
auipc x3, 484357
srl x3, x3, x26
la x20, MED_FOUR
sh x19, 0(x20)
lw x31, TWO
srl x26, x1, x25
slt x7, x1, x19
lb x28, SMALL_ONE
slt x27, x7, x14
slti x28, x8, 1380
srli x2, x1, 29
la x2, MED_TWO
sh x3, 0(x2)
la x19, MED_THREE
sh x16, 0(x19)
auipc x4, 750487
or x8, x26, x26
slli x26, x14, 7
la x21, MED_FOUR
sh x23, 0(x21)
auipc x16, 326039
sltu x13, x29, x7
la x12, ONE
sw x8, 0(x12)
la x30, SMALL_THREE
sb x27, 0(x30)
lw x9, FOUR
srai x21, x3, 12
or x29, x23, x1
addi x19, x30, 514
auipc x18, 724304
la x26, MED_FOUR
sh x15, 0(x26)
la x7, SMALL_FOUR
sb x4, 0(x7)
la x2, MED_TWO
sh x25, 0(x2)
auipc x6, 606556
auipc x1, 950374
slt x4, x12, x9
auipc x4, 491033
sub x9, x28, x2
auipc x14, 328528
lui x24, 226947
andi x23, x23, -1987
lui x30, 167429
slli x4, x28, 27
sltiu x27, x12, 1173
ori x29, x30, -968
la x19, SMALL_TWO
sb x23, 0(x19)
srai x21, x27, 19
sll x28, x4, x6
la x1, MED_ONE
sh x24, 0(x1)
lhu x3, MED_TWO
add x16, x31, x3
sltiu x17, x7, -1604
la x21, EIGHT
sw x24, 0(x21)
lw x21, SIX
add x13, x18, x29
lui x7, 973282
lbu x17, SMALL_TWO
la x18, NINE
sw x7, 0(x18)
la x15, MED_TWO
sh x7, 0(x15)
sra x21, x26, x18
la x22, TEN
sw x27, 0(x22)
la x22, EIGHT
sw x7, 0(x22)
sra x12, x25, x2
slt x19, x24, x9
slli x17, x20, 28
sll x16, x1, x20
la x1, MED_ONE
sh x18, 0(x1)
add x28, x9, x31
la x29, FIVE
sw x18, 0(x29)
lbu x6, SMALL_TWO
sll x28, x17, x26
lui x21, 371882
lhu x14, MED_FOUR
auipc x7, 724047
lw x16, ONE
ori x12, x19, -1632
srl x29, x31, x21
lw x3, TWO
xori x23, x9, -1126
auipc x14, 141283
la x18, ONE
sw x21, 0(x18)
auipc x28, 402812
la x25, NINE
sw x27, 0(x25)
or x21, x24, x20
lbu x19, SMALL_THREE
and x16, x21, x25
auipc x23, 114764
srai x18, x26, 26
auipc x15, 203098
lw x7, FOUR
lui x1, 661408
sub x13, x16, x20
la x30, MED_FOUR
sh x3, 0(x30)
la x21, MED_FOUR
sh x28, 0(x21)
la x6, MED_FOUR
sh x4, 0(x6)
lui x18, 736417
lui x7, 619230
la x31, THREE
sw x13, 0(x31)
xor x30, x20, x15
slti x28, x7, 1363
add x29, x15, x22
sltiu x2, x21, 899
la x22, SMALL_ONE
sb x26, 0(x22)
la x22, TEN
sw x25, 0(x22)
lhu x12, MED_ONE
lh x28, MED_FOUR
lbu x27, SMALL_ONE
andi x15, x4, -1711
la x27, MED_FOUR
sh x24, 0(x27)
lh x30, MED_TWO
lw x25, TWO
sub x18, x17, x21
add x15, x8, x14
auipc x30, 238865
lui x1, 29316
la x12, NINE
sw x12, 0(x12)
auipc x7, 370860
srl x15, x27, x4
la x26, SMALL_TWO
sb x14, 0(x26)
la x28, MED_TWO
sh x20, 0(x28)
la x16, MED_TWO
sh x18, 0(x16)
lw x1, NINE
lbu x18, SMALL_ONE
la x9, FIVE
sw x6, 0(x9)
lui x6, 52196
srai x14, x14, 9
sub x6, x22, x31
lui x3, 401704
srl x18, x3, x29
lui x27, 131644
sltiu x24, x30, -1401
la x14, MED_TWO
sh x30, 0(x14)
lui x17, 531186
la x16, MED_ONE
sh x7, 0(x16)
and x18, x26, x21
sub x31, x13, x2
xor x8, x26, x19
auipc x30, 378964
la x2, SMALL_FOUR
sb x28, 0(x2)
auipc x21, 542167
lui x2, 650991
slti x19, x22, -1218
la x3, MED_ONE
sh x18, 0(x3)
lw x17, FOUR
sltu x20, x3, x22
la x25, MED_FOUR
sh x24, 0(x25)
slt x27, x20, x12
and x8, x14, x12
auipc x23, 178022
la x1, TEN
sw x24, 0(x1)
sltu x12, x15, x29
sltiu x16, x16, -488
srli x30, x17, 2
srli x2, x13, 29
la x31, MED_THREE
sh x7, 0(x31)
lb x22, SMALL_FOUR
sll x28, x2, x18
addi x20, x21, -1371
la x21, SEVEN
sw x15, 0(x21)
sltiu x13, x2, -1861
la x6, MED_THREE
sh x18, 0(x6)
auipc x12, 44052
la x20, THREE
sw x6, 0(x20)
la x18, SMALL_TWO
sb x17, 0(x18)
srai x16, x4, 14
lui x8, 250343
auipc x3, 470335
add x29, x3, x18
slt x19, x2, x14
lui x24, 794084
ori x14, x20, 742
la x24, THREE
sw x30, 0(x24)
lb x22, SMALL_ONE
andi x23, x4, -962
la x24, SEVEN
sw x13, 0(x24)
lui x8, 327025
andi x16, x7, 1010
lh x4, MED_FOUR
auipc x17, 29863
la x30, FIVE
sw x28, 0(x30)
lhu x30, MED_TWO
la x23, SMALL_ONE
sb x16, 0(x23)
sub x23, x31, x17
srl x20, x26, x9
lw x25, FOUR
sll x31, x24, x6
sub x31, x12, x18
lui x25, 481927
sll x3, x19, x21
la x12, SMALL_FOUR
sb x29, 0(x12)
lw x2, TEN
srl x14, x14, x14
la x27, SMALL_TWO
sb x6, 0(x27)
srai x13, x6, 31
srai x7, x22, 23
la x25, MED_TWO
sh x12, 0(x25)
sra x8, x24, x14
lw x25, SEVEN
la x9, FOUR
sw x14, 0(x9)
la x27, EIGHT
sw x24, 0(x27)
auipc x17, 279840
srli x16, x31, 19
srli x22, x20, 15
auipc x22, 52654
lui x14, 319467
add x12, x28, x26
andi x30, x7, 76
lw x22, ONE
sra x18, x29, x28
srli x8, x7, 13
srai x12, x8, 26
lbu x8, SMALL_ONE
lui x9, 328218
lw x14, NINE
lui x4, 376896
and x16, x21, x19
lbu x25, SMALL_THREE
or x2, x18, x7
la x24, MED_TWO
sh x9, 0(x24)
auipc x25, 553726
xori x16, x24, -838
srai x27, x9, 26
lhu x23, MED_TWO
srli x25, x22, 4
la x13, SEVEN
sw x14, 0(x13)
auipc x28, 716563
lui x26, 893573
and x7, x29, x1
la x15, FIVE
sw x22, 0(x15)
la x25, MED_ONE
sh x27, 0(x25)
sltiu x18, x15, 943
lw x3, SIX
srli x8, x20, 27
slt x7, x19, x29
auipc x18, 405097
lui x1, 176730
auipc x31, 654266
sltiu x20, x15, -682
lui x21, 988504
lui x4, 478580
la x4, TEN
sw x22, 0(x4)
auipc x15, 306238
srli x3, x6, 15
lhu x19, MED_ONE
lui x19, 407568
lb x21, SMALL_TWO
lui x24, 527539
lw x30, FIVE
lui x16, 111843
lb x3, SMALL_THREE
lb x22, SMALL_THREE
lbu x22, SMALL_FOUR
lui x7, 636621
sltiu x25, x23, -1323
slti x7, x23, -1497
slt x13, x17, x3
slti x6, x26, 1134
la x8, MED_TWO
sh x14, 0(x8)
lb x1, SMALL_THREE
slti x28, x2, 1751
auipc x7, 225239
and x19, x19, x13
lw x9, EIGHT
srai x27, x29, 9
sltu x20, x13, x14
lui x16, 279502
slli x24, x25, 22
la x23, THREE
sw x29, 0(x23)
auipc x13, 202198
xor x21, x21, x22
ori x25, x27, -1998
la x2, SMALL_THREE
sb x4, 0(x2)
lui x6, 133560
lui x2, 345573
lbu x28, SMALL_ONE
la x25, MED_ONE
sh x4, 0(x25)
lw x17, ONE
auipc x12, 336061
andi x27, x20, -1874
xori x9, x27, -374
slti x12, x23, -1615
auipc x15, 366506
sltu x22, x25, x2
auipc x8, 216042
la x17, SIX
sw x2, 0(x17)
slli x1, x14, 3
srl x20, x29, x20
sra x14, x8, x29
lh x16, MED_THREE
slli x8, x13, 1
lhu x24, MED_THREE
lw x29, THREE
slti x15, x19, -1204
slt x12, x6, x6
srai x27, x2, 17
lw x22, NINE
lhu x21, MED_THREE
auipc x12, 785674
lbu x22, SMALL_TWO
lbu x16, SMALL_TWO
auipc x16, 839104
la x15, FOUR
sw x7, 0(x15)
xori x4, x12, -1487
auipc x3, 638179
la x13, SIX
sw x14, 0(x13)
sra x24, x30, x3
srl x18, x6, x8
slli x13, x13, 23
la x6, MED_FOUR
sh x17, 0(x6)
la x18, MED_ONE
sh x9, 0(x18)
addi x19, x19, 1267
andi x12, x18, 989
lw x31, SEVEN
auipc x18, 226460
lui x27, 556179
lw x21, TEN
la x27, SEVEN
sw x2, 0(x27)
la x4, SMALL_ONE
sb x26, 0(x4)
lbu x4, SMALL_THREE
lui x4, 503030
auipc x2, 917493
add x18, x7, x31
sll x26, x26, x19
addi x22, x29, 252
lw x13, TEN
la x30, SMALL_FOUR
sb x13, 0(x30)
lw x17, SEVEN
slli x7, x1, 17
auipc x7, 941081
lhu x29, MED_THREE
xori x12, x7, 689
srai x9, x31, 3
addi x25, x17, -1918
addi x30, x9, 1862
la x28, TWO
sw x13, 0(x28)
sra x4, x16, x3
la x4, THREE
sw x22, 0(x4)
la x21, SMALL_TWO
sb x28, 0(x21)
sltu x31, x16, x2
la x20, MED_THREE
sh x12, 0(x20)
srli x8, x21, 21
lw x2, EIGHT
sltiu x15, x14, -646
addi x17, x9, 1921
slt x20, x9, x17
xor x19, x19, x6
sltiu x17, x7, 1795
srli x17, x26, 4
lui x1, 79994
lb x19, SMALL_TWO
srli x17, x12, 15
lh x27, MED_ONE
lui x12, 551553
la x18, TEN
sw x31, 0(x18)
lui x23, 685828
la x18, MED_TWO
sh x16, 0(x18)
la x1, SMALL_THREE
sb x16, 0(x1)
lui x1, 309935
la x20, MED_THREE
sh x7, 0(x20)
sub x29, x12, x15
sll x1, x31, x25
lb x6, SMALL_FOUR
sub x29, x26, x21
lw x17, FOUR
auipc x18, 141384
srl x18, x8, x24
srl x22, x13, x1
la x7, MED_ONE
sh x9, 0(x7)
la x29, MED_FOUR
sh x21, 0(x29)
la x21, SIX
sw x14, 0(x21)
lhu x12, MED_TWO
slli x20, x28, 24
lw x28, FIVE
la x31, SEVEN
sw x18, 0(x31)
lw x30, NINE
lw x19, EIGHT
slli x13, x17, 1
lw x18, ONE
auipc x25, 292103
auipc x25, 898366
sra x13, x1, x16
la x18, THREE
sw x13, 0(x18)
slli x7, x30, 14
lw x19, FIVE
sra x21, x28, x28
lui x30, 226840
lui x3, 436970
lw x15, FOUR
sub x25, x28, x4
lui x17, 921288
lb x2, SMALL_ONE
lb x12, SMALL_TWO
la x27, TWO
sw x22, 0(x27)
lbu x31, SMALL_ONE
slli x3, x14, 26
lbu x26, SMALL_ONE
lhu x28, MED_TWO
auipc x31, 558968
srli x16, x9, 1
la x29, MED_ONE
sh x20, 0(x29)
sub x25, x26, x31
lw x15, TEN
add x29, x31, x25
lbu x19, SMALL_FOUR
srli x26, x25, 6
srli x9, x14, 11
srai x30, x12, 10
la x27, SIX
sw x31, 0(x27)
xori x13, x20, 555
la x21, MED_THREE
sh x4, 0(x21)
lhu x22, MED_TWO
lb x15, SMALL_FOUR
la x20, MED_TWO
sh x24, 0(x20)
la x22, TWO
sw x13, 0(x22)
lb x13, SMALL_ONE
slli x21, x20, 27
la x2, MED_ONE
sh x27, 0(x2)
sub x1, x31, x4
lui x20, 1035366
sltu x13, x9, x1
ori x16, x28, -1650
ori x18, x20, 961
la x19, SMALL_FOUR
sb x19, 0(x19)
slti x29, x21, 1260
lw x14, FOUR
la x19, SMALL_ONE
sb x9, 0(x19)
add x20, x1, x13
auipc x29, 1034791
andi x8, x31, 31
andi x20, x31, -963
sltu x23, x2, x23
la x23, TWO
sw x2, 0(x23)
lui x24, 129369
la x8, SMALL_TWO
sb x16, 0(x8)
lui x29, 499632
lb x6, SMALL_THREE
sltiu x6, x3, 1181
la x18, SMALL_FOUR
sb x28, 0(x18)
sltu x9, x8, x27
lh x31, MED_THREE
lui x14, 341227
sra x24, x20, x1
add x4, x29, x22
lbu x20, SMALL_TWO
sra x19, x9, x14
la x22, MED_THREE
sh x1, 0(x22)
auipc x4, 183316
la x19, SMALL_TWO
sb x13, 0(x19)
slti x16, x4, -4
srli x20, x14, 28
srl x20, x1, x17
srl x3, x2, x12
auipc x17, 169005
la x28, MED_ONE
sh x4, 0(x28)
slti x25, x3, 897
la x14, EIGHT
sw x14, 0(x14)
auipc x17, 748560
la x22, MED_FOUR
sh x18, 0(x22)
sra x27, x31, x31
lh x26, MED_TWO
slt x7, x4, x19
srai x14, x15, 27
lui x27, 25840
lw x22, NINE
lb x27, SMALL_TWO
lw x21, EIGHT
auipc x1, 921831
la x28, MED_FOUR
sh x27, 0(x28)
la x26, SMALL_TWO
sb x12, 0(x26)
sub x1, x20, x6
lw x16, THREE
or x3, x25, x28
la x20, SMALL_ONE
sb x18, 0(x20)
auipc x6, 524906
auipc x3, 582516
sub x23, x12, x19
la x19, SMALL_FOUR
sb x28, 0(x19)
la x25, MED_ONE
sh x13, 0(x25)
lui x28, 652158
lw x20, TEN
sltu x21, x28, x13
addi x3, x19, 1776
lw x19, TWO
auipc x24, 470800
sub x8, x21, x12
or x2, x17, x7
xori x3, x20, 1120
slli x20, x22, 2
srai x13, x25, 29
lb x2, SMALL_THREE
srai x19, x31, 22
la x13, MED_ONE
sh x22, 0(x13)
sltu x12, x28, x13
auipc x6, 792548
srl x29, x31, x23
sltu x16, x25, x13
lhu x24, MED_ONE
xori x7, x25, 1131
lbu x14, SMALL_ONE
lbu x18, SMALL_FOUR
lw x3, FIVE
sll x18, x8, x3
lui x31, 908810
la x19, TWO
sw x15, 0(x19)
sra x28, x7, x4
la x16, SMALL_ONE
sb x4, 0(x16)
srl x31, x16, x16
lui x24, 621778
addi x3, x23, 368
la x3, MED_FOUR
sh x9, 0(x3)
lhu x17, MED_THREE
auipc x21, 324051
lui x2, 897497
auipc x22, 855945
lh x31, MED_ONE
la x19, TWO
sw x20, 0(x19)
lui x22, 409861
sltiu x15, x30, -1249
lw x14, FOUR
lw x15, SIX
sltiu x31, x14, -1832
sll x27, x23, x12
la x12, FOUR
sw x29, 0(x12)
la x25, SMALL_TWO
sb x26, 0(x25)
srli x31, x16, 13
xori x15, x6, -656
la x29, SMALL_FOUR
sb x15, 0(x29)
sll x3, x21, x7
and x2, x30, x22
lui x9, 418485
lbu x27, SMALL_TWO
lh x8, MED_TWO
auipc x17, 846516
lui x29, 172363
la x15, FIVE
sw x19, 0(x15)
auipc x9, 639657
la x8, TEN
sw x22, 0(x8)
sra x8, x15, x30
sltu x1, x4, x20
srai x18, x26, 12
sub x12, x9, x22
sltu x18, x8, x2
sltiu x3, x6, 231
slli x28, x22, 4
lui x14, 925370
la x16, SMALL_ONE
sb x23, 0(x16)
srli x19, x17, 11
auipc x7, 570586
slt x17, x6, x24
xori x2, x4, 1881
lw x2, FIVE
addi x12, x14, -1265
ori x14, x31, 1743
lui x31, 213804
lh x27, MED_FOUR
add x20, x2, x6
slt x27, x21, x1
andi x17, x22, 354
srai x14, x24, 27
ori x7, x20, 1481
lui x15, 416006
lui x26, 466823
lhu x19, MED_FOUR
la x25, SMALL_FOUR
sb x20, 0(x25)
or x19, x15, x20
ori x19, x12, -1820
lw x14, THREE
auipc x15, 185852
slli x1, x21, 1
srai x16, x23, 10
and x2, x13, x9
srli x24, x4, 16
sltu x1, x2, x23
srai x31, x28, 17
lui x25, 99998
slli x3, x30, 19
sub x16, x31, x22
la x15, SMALL_FOUR
sb x19, 0(x15)
lw x23, NINE
sltu x1, x26, x27
auipc x14, 654498
auipc x25, 768569
sub x23, x29, x1
la x7, FIVE
sw x7, 0(x7)
lui x20, 181781
la x4, SMALL_THREE
sb x29, 0(x4)
auipc x28, 442547
lbu x12, SMALL_THREE
lh x31, MED_THREE
lh x19, MED_THREE
la x28, SMALL_FOUR
sb x7, 0(x28)
lui x9, 431073
srai x29, x3, 19
sra x15, x19, x8
srl x2, x29, x9
lui x18, 816305
ori x9, x20, -209
la x3, TWO
sw x8, 0(x3)
andi x26, x4, 670
slt x31, x16, x25
sltu x28, x31, x29
slti x12, x17, -319
la x4, MED_THREE
sh x31, 0(x4)
slt x27, x16, x25
lw x27, ONE
lh x15, MED_ONE
andi x22, x24, -1605
add x13, x14, x29
addi x18, x29, 1957
lw x30, THREE
sub x30, x25, x20
srli x29, x12, 8
lb x16, SMALL_THREE
lb x15, SMALL_TWO
la x2, FOUR
sw x20, 0(x2)
lui x25, 591875
lw x23, THREE
lui x12, 649574
xor x25, x4, x20
lw x14, TEN
lui x30, 240710
lui x17, 987476
la x27, TEN
sw x23, 0(x27)
lbu x26, SMALL_FOUR
lw x24, THREE
la x24, SMALL_ONE
sb x27, 0(x24)
slti x20, x24, -798
sll x25, x12, x26
lw x8, FIVE
la x19, MED_ONE
sh x30, 0(x19)
and x30, x13, x16
sll x12, x9, x9
lui x12, 994342
slt x16, x2, x9
xor x15, x31, x2
or x15, x25, x30
srli x22, x13, 25
la x17, FIVE
sw x18, 0(x17)
lhu x7, MED_FOUR
slli x7, x27, 9
sra x4, x29, x15
slli x15, x31, 24
srl x13, x9, x7
srli x17, x21, 0
auipc x30, 353383
srl x20, x21, x27
lui x8, 721697
la x21, FOUR
sw x6, 0(x21)
srli x18, x1, 12
addi x15, x2, -1752
sll x22, x14, x22
lhu x16, MED_THREE
lw x13, EIGHT
la x6, SMALL_FOUR
sb x3, 0(x6)
lui x6, 244411
and x28, x30, x6
lw x30, NINE
auipc x28, 374279
lw x17, SIX
lw x24, SEVEN
auipc x28, 687434
slt x19, x2, x12
addi x28, x28, 784
lw x17, EIGHT
or x23, x15, x22
la x4, MED_TWO
sh x27, 0(x4)
lui x28, 757386
sll x7, x20, x12
lbu x1, SMALL_FOUR
ori x18, x25, -1335
ori x21, x22, 386
sra x27, x12, x26
la x3, SIX
sw x26, 0(x3)
sll x9, x12, x18
sll x3, x24, x30
lui x18, 980287
ori x28, x13, -872
sub x15, x9, x18
slti x8, x9, -1053
srl x17, x28, x20
auipc x9, 523041
auipc x25, 919924
lui x1, 365289
la x16, SEVEN
sw x13, 0(x16)
add x22, x17, x13
sll x24, x9, x6
lh x15, MED_TWO
lw x4, THREE
lui x2, 53952
lw x6, NINE
auipc x23, 227875
lui x26, 562845
srl x24, x21, x24
lw x4, SEVEN
andi x8, x15, -338
lw x23, TWO
la x26, EIGHT
sw x30, 0(x26)
auipc x13, 124050
auipc x31, 766404
ori x16, x28, -333
slli x12, x22, 16
lh x12, MED_THREE
la x1, ONE
sw x1, 0(x1)
lh x14, MED_FOUR
auipc x24, 562118
srai x28, x26, 18
srl x8, x2, x29
auipc x31, 602845
lw x21, THREE
addi x20, x30, 60
slt x14, x14, x19
la x28, SMALL_FOUR
sb x24, 0(x28)
srai x23, x1, 17
lbu x9, SMALL_FOUR
lbu x13, SMALL_THREE
lb x8, SMALL_TWO
sub x1, x30, x4
add x8, x26, x24
la x28, TWO
sw x6, 0(x28)
la x1, MED_TWO
sh x18, 0(x1)
lw x25, TWO
lbu x24, SMALL_TWO
auipc x17, 148817
auipc x28, 370496
slt x27, x15, x12
lbu x4, SMALL_FOUR
la x30, FIVE
sw x14, 0(x30)
la x8, SMALL_FOUR
sb x25, 0(x8)
auipc x26, 743005
srli x13, x12, 12
lh x14, MED_THREE
srl x28, x13, x23
la x22, MED_TWO
sh x19, 0(x22)
la x21, SMALL_THREE
sb x19, 0(x21)
sll x12, x3, x29
la x17, TWO
sw x16, 0(x17)
la x22, MED_FOUR
sh x26, 0(x22)
srli x26, x31, 12
la x13, MED_TWO
sh x21, 0(x13)
lw x15, THREE
sltiu x24, x21, -539
slt x26, x17, x1
lhu x31, MED_THREE
sltiu x28, x14, -2020
la x22, NINE
sw x28, 0(x22)
auipc x13, 359220
sltu x20, x23, x9
srli x26, x13, 22
la x31, FOUR
sw x14, 0(x31)
add x27, x31, x25
sub x19, x8, x17
la x15, MED_TWO
sh x19, 0(x15)
auipc x9, 238485
xori x29, x3, -1644
lui x28, 608563
srli x14, x13, 18
auipc x14, 233938
la x6, MED_FOUR
sh x24, 0(x6)
ori x24, x8, 1291
lb x24, SMALL_FOUR
lh x14, MED_ONE
slti x16, x16, -1310
auipc x1, 509414
auipc x19, 149027
la x12, MED_THREE
sh x29, 0(x12)
lui x19, 532542
slli x4, x26, 19
lw x18, SIX
la x24, SMALL_FOUR
sb x30, 0(x24)
la x9, SMALL_ONE
sb x16, 0(x9)
ori x6, x29, 1157
lui x25, 67940
la x19, SMALL_TWO
sb x26, 0(x19)
la x23, EIGHT
sw x28, 0(x23)
slt x31, x28, x22
srli x7, x16, 7
lhu x16, MED_FOUR
lui x30, 352141
la x19, MED_TWO
sh x12, 0(x19)
slli x20, x15, 15
lh x29, MED_FOUR
lui x31, 791515
lbu x14, SMALL_FOUR
slli x12, x2, 15
auipc x31, 757206
slli x22, x20, 21
la x6, TWO
sw x31, 0(x6)
srl x15, x13, x16
srli x9, x28, 2
lhu x30, MED_THREE
srli x6, x2, 11
lw x29, FIVE
auipc x16, 887650
sll x13, x29, x13
andi x16, x9, -81
srl x23, x20, x7
or x18, x15, x23
lw x14, SIX
la x12, MED_THREE
sh x27, 0(x12)
lb x28, SMALL_ONE
slt x13, x6, x23
andi x30, x7, 1833
auipc x7, 1013688
srl x22, x27, x16
srli x20, x9, 27
auipc x26, 742103
la x23, EIGHT
sw x24, 0(x23)
srai x31, x8, 13
lhu x2, MED_ONE
lui x27, 810042
auipc x9, 262612
add x9, x22, x20
lui x24, 467229
auipc x13, 202702
auipc x21, 994062
lui x16, 703525
la x17, NINE
sw x14, 0(x17)
lw x20, NINE
lui x28, 550500
srl x31, x19, x15
xor x18, x31, x18
la x23, MED_ONE
sh x18, 0(x23)
auipc x1, 1031440
lh x12, MED_ONE
la x20, MED_THREE
sh x29, 0(x20)
lui x30, 343950
la x21, MED_ONE
sh x29, 0(x21)
and x16, x19, x18
addi x13, x17, -956
la x26, MED_THREE
sh x26, 0(x26)
lui x24, 281242
auipc x9, 409939
auipc x20, 113635
srli x12, x31, 28
srl x22, x4, x19
sltu x30, x26, x28
sub x29, x12, x17
lw x22, SEVEN
lui x4, 718459
la x26, SMALL_FOUR
sb x26, 0(x26)
la x17, MED_ONE
sh x25, 0(x17)
auipc x16, 166776
la x23, SMALL_ONE
sb x26, 0(x23)
lui x29, 83932
lh x6, MED_FOUR
lw x1, TWO
slt x15, x21, x2
xori x13, x1, 553
la x17, MED_THREE
sh x13, 0(x17)
la x28, FIVE
sw x17, 0(x28)
srl x13, x20, x17
lb x6, SMALL_FOUR
auipc x31, 806001
la x19, MED_THREE
sh x22, 0(x19)
la x13, ONE
sw x25, 0(x13)
la x21, FIVE
sw x26, 0(x21)
lb x4, SMALL_FOUR
srai x27, x9, 7
xor x22, x9, x25
xor x16, x19, x27
la x4, MED_ONE
sh x22, 0(x4)
andi x1, x30, 579
lbu x13, SMALL_TWO
andi x4, x28, 1348
or x19, x8, x9
la x29, MED_FOUR
sh x21, 0(x29)
lhu x2, MED_ONE
srl x25, x15, x28
lb x25, SMALL_FOUR
lhu x19, MED_FOUR
lui x2, 897667
la x8, SMALL_TWO
sb x21, 0(x8)
addi x22, x31, -1202
sub x6, x9, x25
sltiu x24, x29, -454
and x13, x31, x20
lhu x13, MED_FOUR
lh x25, MED_THREE
xori x21, x27, 1161
sltu x13, x18, x7
lui x29, 674183
sra x21, x18, x18
auipc x8, 234384
xor x28, x30, x27
xori x12, x25, 1452
and x26, x30, x3
lbu x9, SMALL_ONE
la x29, TWO
sw x23, 0(x29)
lb x18, SMALL_ONE
ori x15, x1, 637
la x24, MED_TWO
sh x30, 0(x24)
la x14, EIGHT
sw x9, 0(x14)
lw x15, ONE
auipc x29, 468228
lui x8, 934875
la x7, SMALL_ONE
sb x25, 0(x7)
sub x3, x28, x16
auipc x28, 863634
la x25, SIX
sw x13, 0(x25)
sltu x22, x12, x18
auipc x22, 237948
la x17, THREE
sw x27, 0(x17)
auipc x15, 356826
auipc x15, 470124
ori x27, x14, 974
lui x21, 776141
xor x1, x25, x30
auipc x27, 299956
lw x4, FOUR
la x26, MED_FOUR
sh x24, 0(x26)
la x16, SMALL_FOUR
sb x28, 0(x16)
lui x27, 752819
auipc x3, 932338
lui x7, 313584
lhu x26, MED_TWO
sub x14, x17, x18
xori x27, x18, -1640
sltiu x28, x9, 959
lui x7, 27199
la x7, MED_FOUR
sh x13, 0(x7)
lh x6, MED_FOUR
la x14, TEN
sw x25, 0(x14)
xor x8, x16, x1
sltiu x2, x18, -670
lui x27, 349877
sltu x13, x3, x8
lui x24, 854049
lw x4, ONE
srai x24, x28, 1
sll x21, x31, x16
la x3, SMALL_THREE
sb x1, 0(x3)
lui x24, 311180
lui x20, 885948
and x13, x27, x28
lb x29, SMALL_TWO
sra x30, x24, x16
la x17, SMALL_TWO
sb x4, 0(x17)
lbu x2, SMALL_FOUR
srai x26, x18, 25
lw x21, SIX
slli x6, x6, 18
la x12, MED_THREE
sh x6, 0(x12)
lui x16, 286782
lui x29, 1039863
sll x28, x29, x20
la x24, TEN
sw x6, 0(x24)
la x7, MED_THREE
sh x4, 0(x7)
lui x18, 1045662
lb x20, SMALL_TWO
auipc x28, 19198
addi x24, x23, -289
addi x7, x12, 86
xori x23, x23, -24
la x6, MED_THREE
sh x28, 0(x6)
slti x15, x16, -404
lh x30, MED_THREE
and x30, x13, x19
xor x26, x17, x24
la x27, SMALL_FOUR
sb x17, 0(x27)
lw x7, FIVE
slli x2, x18, 31
auipc x2, 50168
add x9, x18, x30
lw x23, THREE
la x13, SMALL_ONE
sb x21, 0(x13)
lui x21, 521906
lh x18, MED_TWO
la x29, MED_ONE
sh x22, 0(x29)
srl x19, x16, x14
auipc x25, 586754
lhu x8, MED_THREE
la x8, MED_THREE
sh x28, 0(x8)
sra x18, x19, x21
lbu x3, SMALL_ONE
srli x12, x25, 1
lui x2, 1003036
lb x16, SMALL_TWO
srai x17, x26, 14
srai x13, x7, 0
la x25, FIVE
sw x3, 0(x25)
lw x1, TEN
lhu x14, MED_FOUR
sltu x1, x25, x7
auipc x27, 632408
addi x18, x24, -841
sltu x3, x29, x31
lui x17, 631849
and x3, x7, x6
auipc x31, 287836
auipc x25, 177897
la x22, SEVEN
sw x25, 0(x22)
lui x26, 813679
la x8, MED_THREE
sh x25, 0(x8)
xori x20, x27, -48
la x27, THREE
sw x14, 0(x27)
add x8, x6, x13
lhu x8, MED_FOUR
lhu x1, MED_TWO
auipc x13, 207675
lui x30, 437378
sra x16, x16, x19
lw x7, TEN
la x6, SMALL_ONE
sb x8, 0(x6)
auipc x4, 361853
la x9, FOUR
sw x12, 0(x9)
srai x29, x31, 7
sltiu x23, x16, -217
la x3, SMALL_THREE
sb x30, 0(x3)
add x26, x15, x1
slli x17, x28, 9
lui x9, 210876
la x31, MED_ONE
sh x6, 0(x31)
la x22, SMALL_TWO
sb x19, 0(x22)
or x3, x29, x14
srai x9, x1, 10
srl x4, x3, x22
lb x6, SMALL_FOUR
lbu x14, SMALL_ONE
la x30, SMALL_TWO
sb x25, 0(x30)
auipc x16, 1026939
sub x28, x27, x30
lbu x8, SMALL_TWO
auipc x23, 1038049
auipc x14, 595562
and x16, x13, x18
srl x26, x20, x23
lhu x15, MED_ONE
sra x16, x20, x23
slt x30, x23, x15
auipc x2, 93075
la x31, SMALL_THREE
sb x9, 0(x31)
lbu x18, SMALL_TWO
la x8, MED_THREE
sh x17, 0(x8)
or x22, x27, x24
lb x13, SMALL_TWO
srai x13, x25, 25
lb x12, SMALL_TWO
la x13, SMALL_ONE
sb x14, 0(x13)
lh x1, MED_TWO
slti x23, x15, 1677
lui x16, 177225
lui x7, 466097
lw x16, ONE
srli x18, x21, 21
auipc x19, 834752
lw x12, NINE
lw x13, NINE
slli x30, x17, 21
la x20, MED_ONE
sh x9, 0(x20)
la x4, SMALL_FOUR
sb x19, 0(x4)
lh x8, MED_FOUR
la x2, SMALL_TWO
sb x15, 0(x2)
sltiu x1, x26, -1776
auipc x20, 327298
sltiu x6, x9, 1071
sub x25, x7, x22
lw x16, EIGHT
lbu x17, SMALL_TWO
la x9, MED_ONE
sh x25, 0(x9)
sltiu x9, x12, 1077
slli x4, x4, 2
la x29, TWO
sw x12, 0(x29)
and x4, x29, x20
la x17, NINE
sw x12, 0(x17)
slti x16, x26, 640
la x6, EIGHT
sw x26, 0(x6)
auipc x30, 695054
slli x16, x25, 23
lui x6, 952473
lui x31, 444417
lhu x17, MED_FOUR
lhu x22, MED_ONE
srai x12, x8, 14
add x22, x23, x12
auipc x26, 244147
auipc x9, 187052
auipc x19, 313785
srli x6, x3, 2
la x26, MED_TWO
sh x18, 0(x26)
lb x28, SMALL_ONE
and x6, x13, x31
sll x19, x28, x30
lui x12, 301946
lh x2, MED_TWO
lw x17, ONE
la x13, MED_THREE
sh x29, 0(x13)
lbu x15, SMALL_ONE
sltu x4, x8, x25
la x12, SMALL_TWO
sb x26, 0(x12)
la x6, MED_TWO
sh x25, 0(x6)
slli x30, x16, 29
la x17, SMALL_TWO
sb x4, 0(x17)
la x22, SMALL_TWO
sb x13, 0(x22)
la x21, SMALL_ONE
sb x16, 0(x21)
srai x30, x20, 26
lhu x22, MED_THREE
la x28, MED_FOUR
sh x4, 0(x28)
sll x16, x12, x3
xor x29, x3, x8
ori x23, x17, -128
auipc x25, 737301
srai x4, x6, 26
la x7, SMALL_ONE
sb x13, 0(x7)
sub x4, x19, x21
auipc x25, 914519
auipc x20, 116125
auipc x19, 909914
slti x21, x25, 1869
xor x3, x20, x3
srai x17, x17, 21
lui x21, 781128
add x13, x25, x21
lw x16, NINE
auipc x4, 993588
lhu x29, MED_TWO
sll x15, x6, x20
and x13, x4, x12
auipc x4, 540149
lw x28, ONE
sub x27, x17, x23
lb x9, SMALL_ONE
andi x14, x31, 1408
srl x28, x8, x6
lh x22, MED_FOUR
slli x16, x13, 5
la x15, MED_TWO
sh x14, 0(x15)
la x16, MED_FOUR
sh x25, 0(x16)
slti x6, x12, -1926
lb x12, SMALL_TWO
xor x30, x18, x27
lw x16, EIGHT
la x22, FOUR
sw x23, 0(x22)
la x20, SMALL_THREE
sb x3, 0(x20)
lhu x6, MED_THREE
sltiu x27, x16, -289
la x28, SMALL_TWO
sb x7, 0(x28)
lui x18, 590308
sra x23, x7, x7
addi x21, x30, 1148
lb x13, SMALL_ONE
la x15, FOUR
sw x16, 0(x15)
addi x9, x29, 179
slt x30, x27, x14
la x15, ONE
sw x12, 0(x15)
add x27, x8, x2
slt x12, x28, x7
lw x20, THREE
andi x28, x24, -969
lbu x1, SMALL_THREE
auipc x9, 821196
addi x17, x24, 1786
lw x3, EIGHT
la x13, SMALL_FOUR
sb x20, 0(x13)
la x31, SMALL_FOUR
sb x8, 0(x31)
auipc x31, 582045
sltu x26, x8, x9
lbu x9, SMALL_TWO
lhu x29, MED_THREE
slli x15, x17, 2
lh x1, MED_THREE
la x7, MED_TWO
sh x28, 0(x7)
auipc x23, 701255
sra x20, x26, x19
la x4, FOUR
sw x2, 0(x4)
or x27, x15, x31
slti x24, x9, 861
la x4, MED_FOUR
sh x8, 0(x4)
slti x14, x31, 856
auipc x12, 575486
lui x8, 487991
lhu x9, MED_FOUR
srai x1, x7, 8
la x14, SMALL_FOUR
sb x21, 0(x14)
la x7, SIX
sw x3, 0(x7)
slt x26, x13, x2
sltiu x12, x29, 522
sra x21, x2, x13
or x25, x2, x20
lh x19, MED_THREE
auipc x25, 766780
auipc x14, 766990
lw x13, FIVE
lh x6, MED_ONE
lui x26, 776349
slt x28, x23, x12
la x25, ONE
sw x7, 0(x25)
la x19, SMALL_TWO
sb x3, 0(x19)
slli x19, x30, 29
addi x8, x21, 833
auipc x3, 608303
auipc x23, 759945
la x25, MED_ONE
sh x30, 0(x25)
sll x25, x29, x23
slt x31, x9, x20
slli x2, x14, 22
la x26, TEN
sw x8, 0(x26)
la x13, MED_THREE
sh x1, 0(x13)
sub x26, x15, x2
sra x13, x25, x6
xor x4, x20, x21
lb x22, SMALL_ONE
la x9, SMALL_FOUR
sb x21, 0(x9)
srli x23, x12, 4
slti x9, x15, -1764
sub x16, x28, x20
andi x25, x18, -192
srli x30, x18, 1
srl x9, x7, x4
la x13, MED_ONE
sh x27, 0(x13)
auipc x24, 561192
lui x25, 623052
addi x20, x26, 1603
lui x6, 320515
srli x19, x26, 3
la x20, TWO
sw x19, 0(x20)
sll x9, x9, x24
and x31, x24, x30
sub x19, x6, x8
lui x15, 1030064
sltu x31, x22, x28
ori x9, x1, 1015
lui x3, 398318
la x4, SMALL_FOUR
sb x6, 0(x4)
lw x16, NINE
addi x27, x23, 1495
sub x15, x27, x16
slt x21, x25, x22
la x14, MED_THREE
sh x12, 0(x14)
lui x13, 842303
srl x29, x2, x6
xor x3, x8, x1
lhu x1, MED_TWO
auipc x2, 190672
addi x18, x16, -1407
la x26, SMALL_THREE
sb x18, 0(x26)
sra x15, x14, x21
auipc x4, 446649
la x21, THREE
sw x7, 0(x21)
auipc x7, 804398
addi x3, x15, 896
la x26, TWO
sw x31, 0(x26)
sub x8, x20, x29
slli x12, x29, 11
sra x30, x29, x17
lb x28, SMALL_TWO
sltu x26, x7, x15
and x31, x28, x1
lui x4, 1030600
lb x22, SMALL_TWO
lw x13, NINE
sub x6, x29, x31
slti x8, x15, -1542
la x4, SMALL_FOUR
sb x6, 0(x4)
slli x21, x31, 11
srai x9, x24, 29
lw x13, THREE
la x24, MED_ONE
sh x26, 0(x24)
slti x23, x26, 1414
slli x1, x28, 17
srai x19, x21, 22
lw x15, ONE
slti x17, x13, -841
la x16, SMALL_TWO
sb x29, 0(x16)
sltiu x15, x22, 794
lhu x9, MED_ONE
slti x18, x2, -1906
srli x22, x21, 2
la x26, SMALL_ONE
sb x18, 0(x26)
lui x7, 457321
slli x21, x24, 1
slti x17, x6, -1252
srl x9, x14, x6
sltu x2, x7, x6
la x30, MED_ONE
sh x22, 0(x30)
la x8, SMALL_THREE
sb x30, 0(x8)
lhu x13, MED_THREE
lb x2, SMALL_THREE
lui x3, 172397
lui x27, 108378
slli x14, x26, 19
lw x17, TWO
lb x25, SMALL_FOUR
andi x14, x4, 460
andi x27, x6, 328
la x29, MED_THREE
sh x15, 0(x29)
la x7, SMALL_ONE
sb x3, 0(x7)
xor x27, x9, x15
slli x19, x26, 15
auipc x3, 820414
lbu x23, SMALL_ONE
la x22, MED_FOUR
sh x8, 0(x22)
and x26, x25, x7
addi x3, x12, 569
la x20, MED_FOUR
sh x29, 0(x20)
lh x2, MED_ONE
srai x29, x22, 18
lui x2, 343770
auipc x21, 246834
srli x24, x6, 28
auipc x1, 370436
auipc x26, 314810
lw x4, TWO
lh x24, MED_THREE
slti x23, x17, 1713
la x25, MED_ONE
sh x17, 0(x25)
auipc x7, 64783
lw x14, EIGHT
lw x28, TEN
srai x14, x8, 17
andi x29, x27, 1278
lui x4, 989624
sltu x19, x19, x30
la x28, MED_FOUR
sh x2, 0(x28)
la x20, MED_FOUR
sh x19, 0(x20)
lui x28, 184035
xor x16, x17, x3
lhu x13, MED_THREE
sltiu x29, x4, 1369
slli x17, x9, 23
auipc x8, 832823
lui x15, 735322
la x2, SMALL_FOUR
sb x18, 0(x2)
ori x14, x16, -225
lbu x18, SMALL_ONE
la x9, MED_FOUR
sh x6, 0(x9)
auipc x13, 466614
auipc x4, 319562
la x3, THREE
sw x31, 0(x3)
la x2, MED_FOUR
sh x12, 0(x2)
ori x29, x15, 1594
la x8, MED_THREE
sh x27, 0(x8)
slt x28, x15, x29
ori x4, x29, -1911
lh x31, MED_FOUR
lb x24, SMALL_THREE
sra x16, x20, x31
lh x4, MED_FOUR
lui x24, 701999
auipc x18, 188847
lb x1, SMALL_ONE
slli x12, x19, 24
auipc x29, 127273
lbu x30, SMALL_THREE
lui x20, 314351
lhu x20, MED_TWO
lw x22, THREE
la x4, MED_ONE
sh x30, 0(x4)
la x21, MED_THREE
sh x20, 0(x21)
lhu x8, MED_THREE
lui x22, 164646
la x12, MED_TWO
sh x22, 0(x12)
lui x4, 109388
srl x18, x3, x9
auipc x16, 422252
la x16, SMALL_THREE
sb x2, 0(x16)
lui x22, 926338
la x2, SMALL_TWO
sb x21, 0(x2)
la x28, SMALL_TWO
sb x26, 0(x28)
add x14, x18, x12
srli x7, x30, 26
srl x8, x20, x17
la x21, MED_ONE
sh x25, 0(x21)
andi x29, x15, -95
addi x14, x16, 158
or x20, x29, x12
auipc x23, 115562
sra x12, x16, x1
auipc x26, 810508
srai x26, x29, 16
auipc x26, 110587
slli x21, x14, 1
lw x27, NINE
la x2, TWO
sw x21, 0(x2)
lw x28, NINE
sltu x13, x26, x2
lui x15, 650216
auipc x26, 435767
slti x2, x1, -925
la x1, SMALL_TWO
sb x9, 0(x1)
sltu x28, x18, x25
sll x2, x2, x27
lb x13, SMALL_TWO
auipc x31, 1033204
sub x21, x4, x18
srai x31, x15, 27
srai x18, x14, 0
la x23, SIX
sw x25, 0(x23)
lw x23, SEVEN
la x15, SMALL_FOUR
sb x2, 0(x15)
lbu x17, SMALL_TWO
sll x12, x28, x30
la x13, SMALL_FOUR
sb x30, 0(x13)
xor x21, x15, x22
srai x6, x8, 19
auipc x13, 219707
lh x9, MED_TWO
auipc x31, 559427
auipc x30, 689702
la x1, SMALL_ONE
sb x15, 0(x1)
lhu x14, MED_ONE
slli x30, x26, 21
lb x22, SMALL_THREE
la x23, TEN
sw x9, 0(x23)
srli x8, x20, 22
sra x6, x23, x13
srai x7, x13, 28
srl x7, x2, x8
slti x2, x17, 180
srli x4, x21, 18
la x22, SMALL_TWO
sb x21, 0(x22)
andi x26, x25, 1654
la x12, SMALL_TWO
sb x3, 0(x12)
lw x30, EIGHT
lh x20, MED_TWO
auipc x1, 309234
srai x14, x29, 24
lh x2, MED_FOUR
lui x22, 693707
slt x1, x14, x23
srai x27, x16, 1
auipc x9, 233291
add x14, x14, x18
and x28, x18, x30
lui x2, 204121
lui x4, 671064
lbu x3, SMALL_TWO
slt x21, x3, x27
srai x4, x15, 12
lhu x13, MED_THREE
lui x24, 855063
lui x3, 695555
la x23, TWO
sw x14, 0(x23)
la x18, SEVEN
sw x29, 0(x18)
srai x6, x6, 8
la x22, MED_TWO
sh x31, 0(x22)
lui x31, 581665
auipc x25, 931074
slti x4, x16, 1737
srai x18, x6, 26
srai x24, x31, 21
sltu x19, x1, x13
sltiu x4, x3, -280
and x31, x22, x1
and x1, x26, x16
lw x2, SIX
lui x30, 528765
andi x26, x29, -1257
la x9, MED_FOUR
sh x1, 0(x9)
auipc x4, 844031
lhu x18, MED_FOUR
slt x31, x4, x31
la x15, MED_TWO
sh x2, 0(x15)
srli x13, x9, 9
lui x2, 216221
lhu x17, MED_ONE
auipc x16, 232259
la x24, MED_ONE
sh x30, 0(x24)
la x1, MED_TWO
sh x2, 0(x1)
lw x25, ONE
lw x19, SIX
srai x30, x25, 6
slt x26, x23, x25
or x19, x28, x27
la x3, SMALL_THREE
sb x12, 0(x3)
lui x28, 193766
la x17, SEVEN
sw x6, 0(x17)
ori x23, x14, 355
lw x4, THREE
srai x7, x1, 31
and x21, x22, x6
auipc x14, 772601
la x17, SMALL_THREE
sb x30, 0(x17)
srai x29, x16, 30
lh x9, MED_ONE
la x21, MED_THREE
sh x27, 0(x21)
sll x27, x12, x6
la x31, SMALL_TWO
sb x18, 0(x31)
la x25, SEVEN
sw x18, 0(x25)
slt x26, x26, x22
sra x29, x15, x14
la x9, FOUR
sw x17, 0(x9)
la x2, SEVEN
sw x23, 0(x2)
lui x25, 531315
lb x2, SMALL_ONE
add x31, x4, x24
auipc x29, 557192
la x14, SMALL_THREE
sb x20, 0(x14)
lbu x16, SMALL_ONE
srli x4, x17, 10
lw x22, NINE
lw x13, THREE
la x28, MED_FOUR
sh x27, 0(x28)
srli x31, x27, 23
addi x7, x4, 300
lh x17, MED_TWO
lb x19, SMALL_THREE
slti x4, x22, 1455
la x21, MED_THREE
sh x24, 0(x21)
auipc x29, 334469
slli x26, x28, 1
and x1, x30, x19
la x21, MED_THREE
sh x30, 0(x21)
lw x13, EIGHT
ori x2, x29, -1742
ori x14, x22, 1656
lui x31, 794598
la x29, MED_ONE
sh x3, 0(x29)
sll x22, x31, x12
addi x3, x30, 858
slli x20, x24, 31
la x4, MED_ONE
sh x2, 0(x4)
andi x4, x2, 1005
sll x1, x7, x20
srai x12, x14, 25
la x13, TWO
sw x28, 0(x13)
lh x30, MED_THREE
lbu x17, SMALL_ONE
and x24, x25, x13
slli x24, x6, 19
la x23, SMALL_ONE
sb x30, 0(x23)
lb x21, SMALL_TWO
slt x18, x14, x19
addi x13, x28, 1328
la x16, SEVEN
sw x14, 0(x16)
lw x23, EIGHT
srl x4, x26, x6
la x25, SMALL_ONE
sb x2, 0(x25)
lui x24, 383239
auipc x16, 155614
lw x8, TEN
lui x21, 781670
lh x25, MED_ONE
srl x14, x14, x1
slli x18, x13, 9
auipc x2, 356340
xor x2, x9, x31
auipc x15, 724274
ori x17, x23, -715
auipc x15, 966980
la x6, SMALL_TWO
sb x26, 0(x6)
lui x26, 675015
la x25, TEN
sw x4, 0(x25)
srli x4, x16, 20
lw x9, SIX
srli x21, x20, 15
xori x28, x12, 632
lbu x24, SMALL_THREE
slti x21, x1, 1570
la x25, ONE
sw x21, 0(x25)
xor x15, x19, x20
lui x19, 282607
auipc x21, 873741
sra x1, x16, x20
srli x26, x8, 4
xori x16, x7, 838
and x19, x2, x2
lw x6, SIX
sll x8, x1, x8
add x12, x13, x2
sub x16, x14, x19
sltu x8, x19, x12
auipc x3, 792082
sra x30, x16, x31
add x31, x15, x31
srai x26, x20, 12
lui x1, 767411
slti x21, x23, 993
la x19, MED_THREE
sh x28, 0(x19)
auipc x3, 451815
slti x22, x15, 1678
lbu x6, SMALL_ONE
lui x31, 402653
xor x2, x14, x9
lw x6, SEVEN
lui x24, 511542
lbu x30, SMALL_TWO
sll x30, x25, x1
la x27, MED_THREE
sh x22, 0(x27)
lui x4, 758275
sltu x17, x25, x4
and x21, x30, x12
slli x8, x28, 7
lhu x4, MED_TWO
slli x30, x12, 3
addi x14, x31, -11
lb x25, SMALL_FOUR
lui x22, 306402
la x25, FOUR
sw x26, 0(x25)
la x18, EIGHT
sw x6, 0(x18)
auipc x23, 587750
lhu x18, MED_TWO
la x27, MED_THREE
sh x27, 0(x27)
add x21, x6, x15
sub x23, x21, x12
lb x7, SMALL_THREE
and x17, x20, x20
srai x12, x4, 4
la x14, SMALL_TWO
sb x21, 0(x14)
auipc x8, 821554
lw x27, SIX
lb x30, SMALL_THREE
xor x27, x23, x7
lh x21, MED_THREE
lui x16, 170321
andi x30, x8, 1688
xor x2, x24, x6
or x2, x23, x7
xor x28, x30, x26
sra x20, x25, x17
srli x4, x24, 9
sltu x31, x6, x4
lhu x27, MED_TWO
lb x18, SMALL_ONE
lw x1, SEVEN
la x21, MED_THREE
sh x2, 0(x21)
la x16, MED_FOUR
sh x21, 0(x16)
lh x12, MED_TWO
lw x20, THREE
lb x8, SMALL_THREE
la x23, MED_THREE
sh x29, 0(x23)
slli x1, x2, 15
la x8, SIX
sw x16, 0(x8)
la x22, MED_ONE
sh x4, 0(x22)
la x21, THREE
sw x20, 0(x21)
lb x1, SMALL_FOUR
lw x9, FIVE
sll x17, x31, x22
ori x18, x20, -1356
lui x1, 887709
la x18, MED_ONE
sh x9, 0(x18)
la x21, MED_ONE
sh x13, 0(x21)
slt x28, x15, x1
lui x6, 332777
lh x3, MED_THREE
sltu x4, x2, x20
sltu x31, x31, x12
la x14, SMALL_ONE
sb x20, 0(x14)
and x25, x13, x2
lb x8, SMALL_ONE
la x31, SIX
sw x31, 0(x31)
la x21, SMALL_ONE
sb x24, 0(x21)
lh x23, MED_THREE
la x27, SEVEN
sw x30, 0(x27)
lui x30, 612802
auipc x16, 712013
srli x6, x20, 12
lui x13, 396746
lw x28, NINE
sll x15, x22, x31
lhu x19, MED_FOUR
slli x13, x2, 19
slli x27, x28, 21
srai x15, x4, 5
la x24, SMALL_FOUR
sb x21, 0(x24)
ori x19, x9, 1834
sra x21, x27, x7
lb x8, SMALL_TWO
srai x22, x22, 0
auipc x27, 190312
slt x23, x8, x4
lbu x6, SMALL_TWO
sltiu x25, x25, 1296
la x14, SMALL_THREE
sb x2, 0(x14)
sltiu x31, x30, -1378
lb x31, SMALL_THREE
lhu x13, MED_THREE
srl x28, x6, x1
la x9, NINE
sw x31, 0(x9)
ori x21, x26, -622
sltiu x27, x4, 884
lui x14, 241992
lh x25, MED_TWO
la x29, MED_THREE
sh x26, 0(x29)
lw x8, SEVEN
sll x8, x18, x18
slli x6, x6, 29
sra x16, x15, x29
or x19, x26, x31
lb x18, SMALL_FOUR
lh x20, MED_THREE
ori x17, x2, 1914
lw x26, FOUR
la x23, FIVE
sw x28, 0(x23)
and x25, x8, x6
sll x1, x1, x28
sltu x28, x1, x19
srai x24, x28, 2
lw x18, TWO
lh x4, MED_FOUR
la x16, SMALL_TWO
sb x29, 0(x16)
sub x7, x9, x6
la x19, SMALL_FOUR
sb x18, 0(x19)
srl x14, x3, x12
auipc x22, 562416
lb x24, SMALL_THREE
lw x3, EIGHT
xor x18, x7, x6
lw x20, TWO
la x3, NINE
sw x2, 0(x3)
lh x27, MED_ONE
la x8, SMALL_THREE
sb x16, 0(x8)
lw x24, SIX
auipc x19, 733204
lb x31, SMALL_FOUR
la x7, FOUR
sw x3, 0(x7)
auipc x15, 145534
la x1, MED_ONE
sh x22, 0(x1)
and x13, x4, x14
lb x9, SMALL_ONE
la x13, MED_TWO
sh x25, 0(x13)
sll x2, x9, x6
andi x2, x26, -1953
la x7, SMALL_ONE
sb x16, 0(x7)
la x13, FIVE
sw x28, 0(x13)
lui x22, 660446
sra x20, x22, x7
lh x4, MED_ONE
lw x20, EIGHT
slti x27, x14, -961
lbu x3, SMALL_THREE
auipc x13, 667955
lw x7, NINE
la x30, SMALL_THREE
sb x30, 0(x30)
ori x9, x14, -191
sub x29, x29, x7
la x3, MED_THREE
sh x7, 0(x3)
la x22, SIX
sw x4, 0(x22)
addi x19, x20, 1098
addi x1, x17, -1644
srl x22, x24, x9
sra x12, x6, x4
srai x21, x23, 11
la x8, SMALL_FOUR
sb x18, 0(x8)
lb x21, SMALL_ONE
lw x22, FIVE
xor x23, x17, x23
lhu x15, MED_TWO
slti x15, x2, 1814
add x6, x20, x8
xor x16, x12, x4
sltiu x1, x1, -711
slli x25, x25, 20
lhu x17, MED_ONE
xori x19, x9, -1628
lh x23, MED_ONE
lw x28, NINE
sltu x15, x27, x24
sltiu x31, x31, -1951
la x9, TWO
sw x21, 0(x9)
slli x13, x4, 2
sltu x22, x24, x12
slli x12, x24, 22
lui x31, 816368
la x14, TWO
sw x17, 0(x14)
la x18, MED_ONE
sh x16, 0(x18)
la x25, MED_TWO
sh x24, 0(x25)
la x29, TWO
sw x2, 0(x29)
lbu x8, SMALL_THREE
lw x7, FOUR
lw x28, NINE
la x21, SMALL_TWO
sb x24, 0(x21)
xori x30, x16, 594
srli x8, x31, 0
sltiu x28, x14, -1381
slli x13, x30, 27
lbu x18, SMALL_THREE
auipc x4, 686812
la x29, MED_TWO
sh x9, 0(x29)
lhu x16, MED_ONE
la x3, MED_TWO
sh x21, 0(x3)
srai x19, x30, 16
srai x19, x16, 20
sltu x3, x13, x3
srai x18, x12, 30
xor x15, x31, x21
slti x6, x17, 201
la x3, MED_THREE
sh x20, 0(x3)
xor x29, x15, x14
and x15, x12, x27
sra x20, x26, x2
lui x8, 739261
lhu x4, MED_FOUR
slli x20, x28, 12
and x27, x23, x31
auipc x25, 248917
andi x4, x8, 966
lhu x16, MED_TWO
lb x29, SMALL_FOUR
lh x22, MED_THREE
slli x26, x8, 12
srli x2, x19, 30
or x12, x26, x15
lui x29, 197468
srai x25, x21, 21
sra x26, x15, x31
sltiu x3, x22, -1782
lhu x2, MED_ONE
lhu x4, MED_TWO
la x15, FOUR
sw x16, 0(x15)
lw x17, FOUR
slli x9, x22, 31
la x14, MED_TWO
sh x17, 0(x14)
slli x24, x9, 27
slti x8, x21, -1170
auipc x4, 228178
la x18, SMALL_FOUR
sb x23, 0(x18)
addi x19, x6, -726
la x17, SIX
sw x8, 0(x17)
la x9, MED_TWO
sh x21, 0(x9)
srai x20, x18, 5
sub x28, x3, x29
lw x25, SEVEN
lh x6, MED_ONE
lb x13, SMALL_TWO
lw x25, FOUR
la x20, SMALL_FOUR
sb x9, 0(x20)
auipc x16, 252331
sra x30, x9, x20
auipc x12, 191118
lb x22, SMALL_FOUR
lhu x16, MED_THREE
slli x14, x19, 26
sra x15, x25, x20
add x30, x21, x29
sll x27, x23, x9
lh x28, MED_ONE
ori x12, x28, -688
slti x6, x3, -1265
la x26, SMALL_THREE
sb x19, 0(x26)
srli x4, x26, 16
lui x4, 778207
srli x23, x15, 31
la x19, SMALL_THREE
sb x9, 0(x19)
lw x22, TEN
slli x25, x26, 11
ori x4, x14, -1745
lui x25, 173561
sltu x27, x17, x14
la x13, MED_ONE
sh x14, 0(x13)
or x14, x29, x26
xor x17, x31, x29
srli x8, x13, 14
auipc x27, 919886
ori x14, x22, -643
sra x3, x2, x18
sll x28, x4, x6
la x2, MED_ONE
sh x14, 0(x2)
and x26, x2, x30
lw x19, SIX
lui x26, 102556
lhu x23, MED_FOUR
la x2, SEVEN
sw x30, 0(x2)
sltiu x24, x14, -1943
lbu x24, SMALL_ONE
xori x17, x27, -124
auipc x3, 113199
lb x20, SMALL_FOUR
srli x12, x26, 19
xor x8, x1, x26
srli x17, x25, 4
lw x14, SIX
addi x23, x14, -675
lui x25, 903767
lui x21, 232700
srli x19, x3, 16
srli x24, x28, 22
slli x7, x1, 12
la x29, FIVE
sw x26, 0(x29)
la x21, SEVEN
sw x22, 0(x21)
auipc x15, 1043832
la x22, SMALL_TWO
sb x22, 0(x22)
sltiu x15, x8, 927
lui x9, 577384
lui x20, 539662
add x27, x22, x25
lui x16, 19407
la x29, FOUR
sw x28, 0(x29)
lw x24, ONE
lui x6, 764077
la x29, SMALL_TWO
sb x16, 0(x29)
auipc x19, 508496
ori x1, x31, -2015
andi x17, x22, -1198
lh x28, MED_ONE
sll x3, x12, x16
auipc x28, 516789
la x9, TEN
sw x28, 0(x9)
auipc x16, 832152
la x2, SMALL_ONE
sb x3, 0(x2)
la x12, SMALL_TWO
sb x20, 0(x12)
auipc x18, 371128
la x18, SMALL_TWO
sb x29, 0(x18)
lui x3, 278159
add x17, x3, x26
srai x22, x29, 7
sll x24, x31, x12
la x27, SMALL_ONE
sb x24, 0(x27)
and x2, x4, x22
ori x7, x21, 1739
srai x29, x31, 25
lui x24, 263534
lui x30, 314848
slti x9, x22, 1753
la x1, TEN
sw x7, 0(x1)
la x24, ONE
sw x27, 0(x24)
lb x6, SMALL_ONE
auipc x8, 407756
sll x17, x23, x29
lui x29, 995672
la x16, SMALL_TWO
sb x21, 0(x16)
auipc x13, 341677
lw x14, FOUR
lw x7, THREE
and x21, x3, x17
lh x4, MED_ONE
auipc x4, 207832
la x3, MED_ONE
sh x7, 0(x3)
la x27, SMALL_ONE
sb x2, 0(x27)
ori x2, x20, -922
srli x3, x24, 23
la x18, MED_FOUR
sh x18, 0(x18)
lw x7, EIGHT
auipc x22, 126252
la x28, MED_THREE
sh x15, 0(x28)
lui x30, 469846
xori x30, x14, -324
lhu x20, MED_TWO
srli x30, x12, 12
la x15, SMALL_THREE
sb x19, 0(x15)
slti x29, x27, 935
la x24, THREE
sw x14, 0(x24)
lw x29, NINE
srl x25, x7, x13
srl x7, x2, x22
lbu x13, SMALL_TWO
lhu x3, MED_FOUR
lui x12, 47844
lw x23, THREE
srli x16, x8, 29
auipc x20, 974930
lw x29, THREE
lui x9, 94711
lw x31, ONE
la x29, SMALL_ONE
sb x28, 0(x29)
lbu x2, SMALL_TWO
lui x4, 906675
auipc x17, 298541
auipc x21, 1000606
slli x4, x12, 17
lb x28, SMALL_THREE
lbu x4, SMALL_THREE
lhu x2, MED_FOUR
lbu x19, SMALL_ONE
srai x22, x2, 28
auipc x27, 1022110
la x31, TEN
sw x25, 0(x31)
add x19, x13, x7
sra x22, x27, x18
srli x13, x7, 0
auipc x22, 79645
sra x29, x22, x12
or x28, x6, x1
andi x25, x29, -1396
lw x27, EIGHT
lbu x22, SMALL_THREE
sll x12, x26, x9
lui x1, 530396
lw x1, SIX
la x20, SMALL_FOUR
sb x14, 0(x20)
lui x29, 707711
lui x13, 628380
lb x14, SMALL_THREE
la x14, ONE
sw x17, 0(x14)
srl x12, x3, x3
la x23, SMALL_FOUR
sb x7, 0(x23)
auipc x26, 985289
sltu x23, x20, x9
lhu x4, MED_ONE
sltu x9, x7, x23
xori x18, x4, -1982
srl x18, x3, x29
lui x16, 294081
la x28, SMALL_TWO
sb x13, 0(x28)
addi x31, x8, 153
lui x15, 674196
auipc x15, 877137
lhu x26, MED_ONE
srl x18, x14, x28
slli x9, x2, 20
la x6, MED_ONE
sh x14, 0(x6)
la x3, SMALL_THREE
sb x8, 0(x3)
add x3, x19, x8
lui x9, 179287
and x22, x14, x15
sll x3, x9, x19
sltu x9, x30, x21
la x4, MED_TWO
sh x29, 0(x4)
lui x9, 837689
auipc x7, 535068
la x28, MED_TWO
sh x8, 0(x28)
xori x14, x9, -290
and x20, x7, x2
srl x27, x16, x29
andi x14, x13, -334
sub x22, x20, x6
sltu x20, x22, x14
slli x13, x29, 13
andi x8, x2, -994
slli x7, x23, 0
la x8, SEVEN
sw x23, 0(x8)
ori x13, x26, 80
auipc x6, 405691
lui x9, 589176
xor x22, x20, x9
or x13, x13, x26
auipc x27, 359566
auipc x30, 93362
la x19, SIX
sw x26, 0(x19)
lbu x8, SMALL_ONE
sltu x27, x4, x8
lhu x24, MED_TWO
lb x6, SMALL_THREE
lw x30, NINE
auipc x14, 699823
lw x8, THREE
auipc x20, 552771
slti x21, x24, 1252
lw x15, FOUR
lh x25, MED_FOUR
la x9, TEN
sw x3, 0(x9)
la x2, FOUR
sw x22, 0(x2)
lb x31, SMALL_ONE
lh x7, MED_THREE
srai x8, x17, 24
la x26, FIVE
sw x7, 0(x26)
ori x19, x23, 644
andi x8, x4, -846
or x3, x19, x20
la x1, MED_ONE
sh x15, 0(x1)
lw x17, SIX
auipc x19, 491427
srai x16, x9, 8
lh x17, MED_TWO
lui x31, 572037
sltu x1, x7, x24
or x3, x6, x31
la x20, FIVE
sw x13, 0(x20)
la x15, FIVE
sw x4, 0(x15)
la x26, SMALL_FOUR
sb x15, 0(x26)
lui x19, 910229
auipc x16, 944944
lui x13, 644416
lui x23, 294287
srai x18, x24, 30
sltu x25, x15, x27
lh x13, MED_THREE
lui x4, 517178
srl x13, x2, x28
srli x6, x7, 21
auipc x4, 1043293
lb x24, SMALL_ONE
la x31, SMALL_FOUR
sb x14, 0(x31)
xori x24, x3, -1647
lui x21, 141573
srli x16, x31, 8
addi x28, x28, -862
ori x17, x13, 1160
auipc x9, 377845
lhu x8, MED_ONE
auipc x21, 826250
slli x7, x26, 4
sltu x9, x18, x2
andi x13, x30, 660
auipc x3, 895859
lh x22, MED_THREE
la x9, MED_ONE
sh x6, 0(x9)
la x4, EIGHT
sw x7, 0(x4)
la x14, SMALL_TWO
sb x8, 0(x14)
la x4, SMALL_FOUR
sb x29, 0(x4)
sltu x8, x20, x17
add x21, x22, x7
la x24, SIX
sw x17, 0(x24)
srai x13, x13, 22
lui x7, 519048
lw x31, ONE
lui x13, 526367
slli x21, x9, 29
la x14, ONE
sw x2, 0(x14)
addi x30, x18, -81
auipc x14, 944219
la x3, MED_THREE
sh x21, 0(x3)
srli x8, x16, 7
la x8, MED_FOUR
sh x30, 0(x8)
la x23, MED_FOUR
sh x7, 0(x23)
sltiu x14, x30, 1810
la x7, SMALL_THREE
sb x8, 0(x7)
slti x20, x30, -1304
lbu x12, SMALL_TWO
lw x1, SEVEN
la x19, ONE
sw x16, 0(x19)
srl x12, x20, x26
slti x20, x21, -696
or x28, x8, x3
and x25, x21, x22
la x8, SMALL_THREE
sb x26, 0(x8)
auipc x8, 610855
lui x18, 781341
auipc x8, 364626
lui x12, 502181
slti x8, x28, -660
sll x1, x1, x15
sll x9, x4, x6
sra x13, x8, x18
la x18, NINE
sw x25, 0(x18)
ori x27, x27, -1031
lw x4, FIVE
addi x22, x2, -405
and x8, x27, x28
lw x21, TWO
lb x27, SMALL_THREE
auipc x31, 528861
xori x24, x1, 189
srl x14, x3, x13
andi x28, x12, 1084
auipc x20, 134357
la x15, MED_ONE
sh x17, 0(x15)
xor x14, x29, x21
la x29, MED_FOUR
sh x29, 0(x29)
addi x19, x3, -1462
lw x29, SEVEN
xori x16, x8, -858
la x6, MED_ONE
sh x26, 0(x6)
lw x12, FOUR
lui x28, 319276
lui x28, 1023949
lui x3, 823336
lhu x6, MED_TWO
lb x14, SMALL_TWO
la x31, SMALL_FOUR
sb x3, 0(x31)
slt x18, x25, x21
lhu x17, MED_ONE
slt x30, x27, x15
lui x12, 865903
and x1, x16, x4
la x13, SEVEN
sw x14, 0(x13)
lui x7, 163607
and x31, x24, x21
sltu x31, x18, x14
auipc x25, 272455
or x4, x17, x18
lbu x4, SMALL_FOUR
la x28, SMALL_TWO
sb x9, 0(x28)
auipc x4, 987899
lui x3, 917901
slti x4, x18, -918
srai x25, x19, 4
la x24, MED_THREE
sh x29, 0(x24)
sra x15, x9, x19
auipc x17, 866524
lw x22, FOUR
lhu x29, MED_THREE
la x23, FOUR
sw x26, 0(x23)
lw x17, TWO
sll x2, x9, x22
sll x15, x29, x6
srli x20, x17, 13
xori x7, x8, 1818
lb x25, SMALL_FOUR
sll x12, x14, x2
slt x2, x2, x24
sltu x4, x4, x22
srai x15, x12, 12
la x2, SMALL_TWO
sb x18, 0(x2)
lui x31, 462485
la x7, MED_THREE
sh x21, 0(x7)
lh x21, MED_TWO
auipc x27, 227991
andi x20, x2, -304
sltiu x12, x4, 993
srai x31, x20, 25
sltiu x17, x6, -822
xor x4, x1, x23
la x28, MED_TWO
sh x7, 0(x28)
auipc x30, 278410
lui x1, 143777
la x15, MED_THREE
sh x6, 0(x15)
and x27, x31, x7
srai x6, x18, 10
la x28, MED_TWO
sh x20, 0(x28)
sra x1, x25, x16
auipc x23, 607008
lw x8, TWO
slt x2, x14, x4
lb x14, SMALL_FOUR
la x3, MED_THREE
sh x8, 0(x3)
lh x29, MED_ONE
lw x14, SEVEN
sltiu x22, x22, 1805
lui x24, 59729
sll x16, x4, x22
lh x25, MED_FOUR
auipc x22, 920922
lbu x9, SMALL_TWO
lw x24, FIVE
lbu x21, SMALL_ONE
lui x2, 611334
xori x30, x2, 527
srli x8, x20, 26
auipc x4, 500227
lb x21, SMALL_FOUR
auipc x3, 358204
sll x30, x31, x8
lhu x24, MED_ONE
srl x3, x13, x1
la x31, TWO
sw x6, 0(x31)
and x18, x8, x17
lhu x26, MED_THREE
lui x9, 375675
auipc x20, 131286
lw x24, SEVEN
lb x26, SMALL_FOUR
lh x24, MED_TWO
auipc x15, 185228
xori x15, x16, 702
xor x2, x23, x1
la x31, SIX
sw x24, 0(x31)
sll x30, x4, x25
lbu x31, SMALL_ONE
lui x27, 522270
lbu x13, SMALL_THREE
lh x13, MED_ONE
lhu x23, MED_THREE
slli x26, x22, 12
la x13, MED_FOUR
sh x13, 0(x13)
srl x22, x26, x8
sltiu x24, x2, -53
la x14, MED_THREE
sh x21, 0(x14)
srai x24, x7, 7
ori x19, x6, -1455
sra x3, x2, x21
or x26, x16, x24
or x16, x26, x22
la x8, MED_FOUR
sh x29, 0(x8)
slt x14, x15, x31
lbu x4, SMALL_ONE
slli x28, x4, 21
auipc x14, 823781
and x2, x3, x1
srli x20, x26, 11
la x23, MED_TWO
sh x14, 0(x23)
auipc x25, 248226
or x27, x1, x25
auipc x20, 181446
lw x25, SEVEN
lui x3, 461377
sra x23, x15, x8
auipc x31, 901914
or x27, x17, x31
lui x15, 146089
sll x31, x16, x27
lhu x25, MED_THREE
lui x7, 886116
sll x6, x24, x15
xor x23, x8, x14
la x4, SMALL_THREE
sb x20, 0(x4)
lbu x12, SMALL_TWO
and x30, x12, x28
add x28, x9, x28
srl x16, x17, x24
slt x22, x24, x22
sll x3, x21, x8
add x2, x14, x20
lui x29, 228160
lw x18, FOUR
sub x19, x8, x20
addi x23, x23, -1834
sra x25, x28, x24
la x12, SMALL_ONE
sb x26, 0(x12)
auipc x17, 381672
la x17, ONE
sw x22, 0(x17)
lui x9, 484060
lui x23, 108769
lb x31, SMALL_THREE
la x18, SMALL_THREE
sb x13, 0(x18)
slli x17, x8, 11
auipc x9, 11173
lw x28, EIGHT
auipc x16, 685079
lhu x29, MED_ONE
auipc x17, 241794
la x9, SMALL_ONE
sb x26, 0(x9)
la x28, MED_TWO
sh x19, 0(x28)
auipc x24, 654756
la x21, SMALL_THREE
sb x6, 0(x21)
lui x16, 978906
la x8, MED_TWO
sh x27, 0(x8)
la x12, TEN
sw x4, 0(x12)
srli x4, x20, 26
lui x2, 754751
andi x17, x7, 1060
xor x19, x6, x21
la x1, MED_TWO
sh x4, 0(x1)
srli x7, x19, 16
or x21, x19, x16
la x1, MED_FOUR
sh x9, 0(x1)
sra x15, x3, x21
lui x16, 919731
sltu x8, x14, x8
la x30, SMALL_ONE
sb x14, 0(x30)
lw x7, TEN
lui x3, 926869
lw x26, SIX
lhu x17, MED_THREE
lui x19, 417889
lui x15, 523704
slli x27, x1, 11
lh x12, MED_TWO
la x9, EIGHT
sw x26, 0(x9)
auipc x14, 287791
lb x30, SMALL_TWO
srli x16, x22, 14
la x2, MED_TWO
sh x15, 0(x2)
lui x9, 978238
and x18, x4, x18
slt x15, x8, x29
xor x15, x21, x29
sltiu x19, x25, -1752
srai x9, x31, 10
slti x18, x13, 2006
slli x27, x22, 18
sra x27, x14, x8
lhu x20, MED_TWO
and x7, x25, x21
auipc x6, 585609
srai x1, x24, 19
lhu x13, MED_ONE
lw x27, THREE
la x23, MED_ONE
sh x4, 0(x23)
lw x31, SIX
auipc x15, 1028979
la x24, TWO
sw x6, 0(x24)
lw x26, TEN
sra x16, x27, x23
sltu x15, x6, x21
srli x23, x18, 2
lh x22, MED_FOUR
ori x6, x21, 625
sll x19, x15, x17
la x16, MED_ONE
sh x3, 0(x16)
sra x20, x26, x31
la x15, NINE
sw x14, 0(x15)
lw x1, ONE
slli x22, x22, 28
auipc x20, 558318
xori x15, x30, -107
lb x24, SMALL_FOUR
lw x1, EIGHT
la x6, FIVE
sw x20, 0(x6)
lui x22, 272722
and x31, x30, x13
la x31, NINE
sw x6, 0(x31)
slt x15, x3, x13
lui x15, 895079
slli x9, x1, 17
lbu x12, SMALL_TWO
lw x4, THREE
la x13, MED_TWO
sh x19, 0(x13)
sub x25, x26, x18
lhu x21, MED_TWO
ori x12, x19, -1450
la x13, SMALL_ONE
sb x7, 0(x13)
lw x29, TWO
lhu x14, MED_ONE
auipc x20, 220712
lbu x14, SMALL_TWO
srai x7, x16, 12
sub x9, x9, x30
lbu x30, SMALL_FOUR
la x7, FOUR
sw x7, 0(x7)
auipc x26, 846109
la x25, SMALL_ONE
sb x26, 0(x25)
lb x27, SMALL_FOUR
la x13, SMALL_ONE
sb x28, 0(x13)
lh x27, MED_TWO
or x7, x19, x8
la x29, FIVE
sw x24, 0(x29)
lb x30, SMALL_THREE
auipc x2, 99765
sltu x29, x15, x20
lui x30, 650617
la x8, SMALL_THREE
sb x6, 0(x8)
lui x25, 414205
la x3, SMALL_ONE
sb x27, 0(x3)
or x28, x18, x17
lh x30, MED_TWO
xor x26, x21, x16
lui x27, 981351
srli x17, x3, 23
lui x7, 665170
la x16, SMALL_ONE
sb x4, 0(x16)
slli x28, x26, 23
srai x7, x28, 1
lui x20, 327061
auipc x18, 1029134
lui x21, 306219
lui x9, 549151
srai x27, x6, 15
sltu x6, x26, x23
lbu x6, SMALL_THREE
lbu x25, SMALL_TWO
ori x9, x24, -1093
auipc x21, 817985
and x13, x12, x23
lbu x28, SMALL_FOUR
sra x3, x17, x1
slli x4, x28, 20
la x26, SMALL_THREE
sb x31, 0(x26)
andi x13, x12, -1626
add x27, x15, x17
lh x19, MED_ONE
slti x24, x2, -863
auipc x25, 166971
lw x23, FOUR
lh x14, MED_TWO
la x20, THREE
sw x22, 0(x20)
sll x24, x1, x26
la x17, TEN
sw x3, 0(x17)
xor x29, x4, x7
lb x8, SMALL_ONE
la x23, SMALL_THREE
sb x26, 0(x23)
lui x1, 751033
auipc x3, 36505
la x13, MED_THREE
sh x2, 0(x13)
la x13, MED_FOUR
sh x8, 0(x13)
sltiu x1, x1, 74
lb x7, SMALL_THREE
auipc x22, 16698
add x3, x15, x26
lb x15, SMALL_FOUR
srai x7, x27, 17
slt x18, x9, x1
auipc x9, 349594
lw x26, FOUR
auipc x17, 80440
sltu x21, x19, x4
or x1, x13, x30
lw x16, EIGHT
lui x24, 575822
auipc x12, 691184
lbu x28, SMALL_TWO
lw x4, FOUR
auipc x31, 205194
sub x3, x19, x30
sra x25, x7, x19
la x7, SMALL_TWO
sb x19, 0(x7)
la x19, TWO
sw x14, 0(x19)
la x8, MED_FOUR
sh x8, 0(x8)
la x14, SMALL_TWO
sb x8, 0(x14)
xori x29, x30, -544
add x2, x17, x20
la x4, SMALL_ONE
sb x28, 0(x4)
srl x26, x3, x22
lui x19, 152153
add x26, x15, x15
slt x27, x14, x31
sll x9, x30, x13
auipc x7, 764362
slt x14, x24, x23
auipc x28, 765078
lui x3, 434083
addi x15, x23, -143
sll x28, x29, x17
lb x7, SMALL_TWO
lui x25, 59864
lui x29, 231995
auipc x16, 643257
andi x25, x8, -312
add x27, x16, x25
la x13, SMALL_ONE
sb x2, 0(x13)
sltu x20, x28, x24
add x22, x16, x25
la x24, FOUR
sw x9, 0(x24)
lw x3, TWO
lbu x24, SMALL_ONE
lui x26, 508466
la x25, SMALL_ONE
sb x23, 0(x25)
auipc x8, 98059
la x21, EIGHT
sw x1, 0(x21)
la x29, SMALL_THREE
sb x17, 0(x29)
auipc x17, 319583
lui x25, 918204
lui x7, 614894
auipc x19, 188657
slti x19, x16, 630
and x2, x30, x14
srl x15, x17, x14
lh x29, MED_FOUR
add x7, x9, x14
slti x22, x3, -621
xor x27, x28, x16
lhu x25, MED_FOUR
la x20, SMALL_FOUR
sb x15, 0(x20)
lw x27, THREE
srli x6, x16, 17
lh x13, MED_ONE
la x2, SIX
sw x14, 0(x2)
auipc x24, 386486
lui x25, 114382
lui x1, 320830
la x14, FIVE
sw x16, 0(x14)
sub x3, x27, x16
la x18, SMALL_TWO
sb x20, 0(x18)
sltu x12, x4, x12
addi x26, x14, -1252
lbu x23, SMALL_THREE
ori x15, x26, 1606
lbu x20, SMALL_THREE
la x22, SMALL_ONE
sb x29, 0(x22)
srai x14, x18, 7
lbu x23, SMALL_THREE
sub x18, x21, x30
sltiu x27, x22, 977
lw x29, FIVE
lw x17, TEN
la x7, THREE
sw x3, 0(x7)
sltiu x17, x12, -1114
la x6, MED_FOUR
sh x31, 0(x6)
and x18, x13, x17
xor x3, x12, x26
auipc x4, 247625
add x30, x27, x13
lhu x7, MED_FOUR
la x22, MED_TWO
sh x2, 0(x22)
lh x3, MED_TWO
slli x20, x24, 12
la x6, MED_THREE
sh x13, 0(x6)
auipc x18, 792074
lbu x15, SMALL_ONE
add x26, x20, x1
la x3, SMALL_ONE
sb x6, 0(x3)
srl x30, x16, x15
srai x29, x25, 5
add x21, x27, x19
ori x13, x6, 765
lui x23, 190778
srai x21, x7, 10
auipc x1, 721726
lw x20, TWO
lb x27, SMALL_ONE
lw x26, SEVEN
srli x30, x29, 3
or x14, x7, x24
srl x21, x6, x22
srli x12, x3, 26
lw x30, THREE
and x30, x6, x26
la x31, MED_ONE
sh x17, 0(x31)
la x6, MED_THREE
sh x22, 0(x6)
auipc x14, 651650
auipc x29, 108335
auipc x7, 908758
sltu x4, x13, x25
andi x8, x15, 204
srai x22, x21, 12
slli x4, x19, 21
addi x13, x14, 1094
la x16, MED_ONE
sh x29, 0(x16)
slt x19, x1, x13
la x26, MED_ONE
sh x25, 0(x26)
lw x6, TWO
lw x30, FOUR
la x23, TWO
sw x4, 0(x23)
lui x13, 671369
lw x17, THREE
lh x21, MED_ONE
slt x25, x9, x15
la x26, MED_TWO
sh x28, 0(x26)
la x16, SEVEN
sw x4, 0(x16)
and x28, x22, x14
la x1, SMALL_THREE
sb x15, 0(x1)
and x14, x31, x27
slti x27, x8, 1187
auipc x14, 279040
la x28, MED_ONE
sh x26, 0(x28)
sub x28, x13, x20
lb x8, SMALL_ONE
and x31, x30, x27
lui x13, 383560
and x20, x22, x17
auipc x28, 976635
add x9, x19, x14
lh x25, MED_THREE
lw x25, THREE
la x28, SIX
sw x29, 0(x28)
srl x21, x18, x3
lhu x9, MED_TWO
lbu x30, SMALL_FOUR
lui x25, 264622
lui x6, 993564
lhu x8, MED_THREE
slli x26, x29, 16
slli x30, x12, 2
auipc x13, 504399
lw x13, ONE
la x9, FOUR
sw x26, 0(x9)
la x8, MED_FOUR
sh x26, 0(x8)
la x7, MED_THREE
sh x28, 0(x7)
slli x1, x21, 13
lh x29, MED_ONE
lui x13, 673028
sltu x29, x22, x21
slt x20, x4, x30
sub x18, x25, x28
lw x18, THREE
la x22, SMALL_TWO
sb x4, 0(x22)
lbu x2, SMALL_THREE
la x23, TWO
sw x22, 0(x23)
la x24, SMALL_THREE
sb x28, 0(x24)
lui x15, 791029
la x27, SMALL_FOUR
sb x24, 0(x27)
auipc x20, 709592
srai x27, x2, 28
la x15, MED_TWO
sh x9, 0(x15)
sub x12, x24, x8
lui x12, 427926
addi x13, x21, -1823
la x15, MED_FOUR
sh x6, 0(x15)
lui x17, 1003850
and x17, x18, x4
lui x20, 667794
lui x19, 531272
srl x23, x20, x8
lui x15, 939458
lw x17, SEVEN
auipc x21, 189209
slt x22, x24, x24
add x19, x20, x24
ori x4, x26, -343
la x23, SMALL_THREE
sb x12, 0(x23)
slli x12, x22, 16
lw x20, NINE
or x9, x29, x24
and x16, x9, x30
la x6, SMALL_TWO
sb x2, 0(x6)
lw x24, NINE
auipc x4, 31774
andi x13, x7, 704
la x15, THREE
sw x14, 0(x15)
xori x27, x16, -1448
slt x13, x9, x18
lh x29, MED_THREE
slt x31, x17, x22
la x14, MED_FOUR
sh x26, 0(x14)
xori x20, x24, 1104
srl x27, x28, x19
lui x13, 98411
add x23, x7, x21
lw x30, TEN
la x24, SEVEN
sw x30, 0(x24)
auipc x18, 1027786
sltiu x27, x3, -142
slli x23, x15, 6
la x29, EIGHT
sw x7, 0(x29)
lb x20, SMALL_ONE
auipc x13, 12882
auipc x4, 377874
la x12, MED_ONE
sh x26, 0(x12)
xori x31, x24, -288
la x18, MED_FOUR
sh x12, 0(x18)
la x29, EIGHT
sw x8, 0(x29)
slli x21, x24, 19
xor x28, x23, x3
la x22, MED_ONE
sh x22, 0(x22)
lbu x6, SMALL_THREE
lw x21, FIVE
lb x16, SMALL_TWO
auipc x14, 364130
la x6, SMALL_FOUR
sb x16, 0(x6)
sltu x13, x19, x8
lui x13, 987117
lui x4, 862275
xor x19, x1, x9
ori x27, x23, -817
slti x12, x9, 200
srl x14, x16, x22
la x6, ONE
sw x4, 0(x6)
lui x23, 275125
andi x4, x20, -1998
lh x24, MED_TWO
auipc x26, 634348
lui x15, 622450
srl x14, x16, x6
add x27, x7, x25
lui x4, 81723
la x7, MED_THREE
sh x27, 0(x7)
auipc x20, 415646
and x25, x12, x20
la x2, MED_THREE
sh x4, 0(x2)
lb x21, SMALL_THREE
auipc x14, 416350
lui x13, 912401
auipc x2, 351485
auipc x26, 708894
la x23, MED_FOUR
sh x7, 0(x23)
slt x31, x19, x2
lui x16, 916144
slt x25, x25, x22
slli x17, x3, 22
slli x14, x29, 16
lh x6, MED_TWO
auipc x12, 662559
sub x24, x1, x17
lbu x16, SMALL_TWO
auipc x24, 573601
la x31, SMALL_THREE
sb x22, 0(x31)
slti x14, x1, -852
lb x17, SMALL_THREE
lh x26, MED_THREE
la x12, EIGHT
sw x3, 0(x12)
addi x15, x30, -509
auipc x17, 941380
lb x28, SMALL_ONE
and x29, x20, x3
srli x16, x28, 29
andi x3, x9, -1105
addi x21, x6, 107
xori x6, x18, -1049
lh x8, MED_THREE
auipc x1, 18945
add x13, x14, x26
la x9, THREE
sw x15, 0(x9)
addi x8, x12, -1209
auipc x15, 765076
srli x16, x4, 14
lb x17, SMALL_ONE
lhu x1, MED_FOUR
sra x4, x28, x14
lw x31, FIVE
lw x21, TWO
la x20, SMALL_TWO
sb x29, 0(x20)
la x16, SMALL_FOUR
sb x18, 0(x16)
and x1, x3, x13
srl x9, x1, x19
lw x24, ONE
lb x29, SMALL_THREE
auipc x8, 42697
addi x20, x14, 803
lbu x26, SMALL_FOUR
la x31, NINE
sw x31, 0(x31)
la x31, SMALL_TWO
sb x28, 0(x31)
lbu x8, SMALL_FOUR
la x9, SMALL_FOUR
sb x22, 0(x9)
lw x3, FOUR
sub x21, x20, x3
sll x20, x23, x25
and x22, x29, x26
or x21, x28, x26
lui x27, 682042
la x17, SMALL_THREE
sb x16, 0(x17)
ori x1, x31, 6
la x23, EIGHT
sw x15, 0(x23)
lui x27, 42079
slli x16, x23, 18
la x19, THREE
sw x16, 0(x19)
slli x9, x29, 15
srli x4, x22, 10
srli x13, x4, 27
lhu x25, MED_TWO
ori x20, x17, -1220
slli x27, x6, 19
auipc x6, 791636
la x1, FOUR
sw x7, 0(x1)
la x3, ONE
sw x2, 0(x3)
sub x30, x2, x8
lw x18, FOUR
lb x31, SMALL_TWO
auipc x28, 121262
auipc x27, 349593
la x1, MED_THREE
sh x7, 0(x1)
lw x6, SIX
xori x25, x22, 1292
slli x27, x12, 25
lui x19, 876770
la x25, ONE
sw x13, 0(x25)
addi x17, x13, 956
sll x2, x28, x23
la x29, MED_ONE
sh x23, 0(x29)
srl x31, x20, x26
sltu x2, x16, x23
auipc x19, 459472
la x25, TWO
sw x26, 0(x25)
lui x21, 591238
xor x4, x12, x19
lbu x8, SMALL_FOUR
sub x20, x17, x14
ori x29, x1, -1662
auipc x21, 1624
srli x4, x17, 17
la x29, MED_ONE
sh x8, 0(x29)
addi x15, x9, 1811
sltiu x18, x15, 195
slti x29, x7, 414
lui x24, 703720
slli x23, x9, 5
srl x19, x22, x1
la x21, TEN
sw x19, 0(x21)
lw x24, THREE
add x3, x31, x30
lui x21, 982836
sltu x23, x25, x17
lw x23, ONE
la x26, EIGHT
sw x23, 0(x26)
sra x20, x22, x21
lbu x14, SMALL_ONE
lui x25, 915207
srl x1, x2, x23
auipc x27, 543612
la x9, SEVEN
sw x2, 0(x9)
auipc x2, 936304
lui x14, 438279
sll x23, x3, x29
sra x20, x6, x17
slt x1, x15, x22
srli x22, x31, 23
srl x1, x13, x29
slti x21, x14, 2005
la x24, MED_THREE
sh x3, 0(x24)
auipc x19, 518758
sll x7, x25, x4
sll x12, x16, x9
la x8, SMALL_THREE
sb x30, 0(x8)
ori x25, x21, -649
slt x17, x8, x25
ori x17, x7, -1347
lhu x17, MED_TWO
sra x26, x8, x21
la x12, MED_TWO
sh x7, 0(x12)
lw x6, NINE
la x26, SMALL_THREE
sb x1, 0(x26)
lui x24, 365490
la x3, EIGHT
sw x15, 0(x3)
lhu x8, MED_THREE
srai x2, x20, 25
sltiu x12, x26, 1684
lh x14, MED_ONE
srli x28, x8, 28
auipc x27, 128677
auipc x1, 734296
srli x29, x17, 26
slli x22, x29, 31
la x25, THREE
sw x19, 0(x25)
lui x30, 543605
la x25, NINE
sw x29, 0(x25)
add x8, x7, x16
lw x25, THREE
slli x9, x1, 1
lb x20, SMALL_TWO
la x8, FOUR
sw x1, 0(x8)
srl x26, x29, x28
lui x27, 750051
srli x26, x16, 3
ori x13, x3, 370
add x26, x6, x14
slt x8, x31, x7
srl x24, x30, x28
lbu x3, SMALL_FOUR
sltiu x23, x8, -1465
la x15, MED_FOUR
sh x19, 0(x15)
lw x29, TWO
lui x17, 576883
lw x4, SEVEN
addi x20, x8, 1750
and x17, x21, x22
auipc x14, 664616
addi x19, x26, 234
lui x23, 293440
auipc x4, 145608
auipc x3, 945800
la x8, NINE
sw x22, 0(x8)
sltiu x15, x25, 1830
la x6, MED_THREE
sh x6, 0(x6)
xor x19, x2, x21
sll x9, x4, x23
auipc x3, 626323
lb x19, SMALL_THREE
auipc x22, 117004
lui x19, 456378
la x1, MED_ONE
sh x18, 0(x1)
la x16, MED_FOUR
sh x2, 0(x16)
auipc x9, 486035
la x29, ONE
sw x12, 0(x29)
sra x12, x30, x8
srli x12, x12, 22
srai x14, x7, 6
auipc x29, 708458
lh x21, MED_TWO
srli x2, x13, 19
sltu x30, x17, x26
xor x18, x4, x23
la x22, SMALL_THREE
sb x8, 0(x22)
lw x1, TEN
lui x8, 390805
lhu x29, MED_ONE
lw x25, TWO
la x13, MED_FOUR
sh x9, 0(x13)
andi x1, x14, 341
lw x6, ONE
lhu x31, MED_ONE
lui x16, 327705
la x6, MED_FOUR
sh x15, 0(x6)
sll x27, x13, x2
la x9, SMALL_THREE
sb x27, 0(x9)
lui x25, 716050
la x19, SMALL_ONE
sb x7, 0(x19)
addi x21, x28, -805
xor x30, x3, x18
lw x7, THREE
la x18, SMALL_ONE
sb x13, 0(x18)
lw x22, SIX
and x31, x29, x27
slti x27, x30, 937
la x18, MED_THREE
sh x23, 0(x18)
and x3, x23, x12
lb x18, SMALL_ONE
lw x21, NINE
la x18, SMALL_THREE
sb x13, 0(x18)
lbu x1, SMALL_THREE
sra x24, x7, x27
andi x29, x30, 1171
lbu x15, SMALL_THREE
lw x2, THREE
lw x30, FIVE
la x24, SIX
sw x2, 0(x24)
add x17, x20, x8
la x8, SMALL_FOUR
sb x13, 0(x8)
auipc x20, 760489
lui x4, 254746
la x3, TEN
sw x3, 0(x3)
sub x28, x1, x26
lw x17, SEVEN
srai x20, x2, 30
la x12, MED_ONE
sh x9, 0(x12)
auipc x7, 1034215
srai x2, x23, 19
lui x9, 698305
lui x12, 713914
and x17, x23, x2
lui x8, 32307
add x3, x6, x31
la x9, SMALL_ONE
sb x20, 0(x9)
and x3, x25, x1
la x27, SEVEN
sw x19, 0(x27)
lw x13, TWO
addi x18, x3, 118
sll x25, x7, x29
la x18, FOUR
sw x2, 0(x18)
la x29, SEVEN
sw x4, 0(x29)
la x25, SIX
sw x22, 0(x25)
auipc x17, 847174
la x16, TEN
sw x24, 0(x16)
andi x30, x25, -1703
srli x22, x8, 20
la x1, FOUR
sw x19, 0(x1)
lui x20, 721136
slt x19, x13, x23
slli x13, x23, 8
la x15, SMALL_TWO
sb x8, 0(x15)
ori x6, x23, -1725
lui x21, 97600
slli x18, x16, 13
or x24, x12, x29
lbu x2, SMALL_ONE
sltu x18, x30, x30
lw x19, FOUR
xor x19, x28, x22
lw x26, TWO
srai x12, x14, 1
la x31, MED_TWO
sh x19, 0(x31)
lhu x14, MED_FOUR
lb x24, SMALL_FOUR
la x13, MED_ONE
sh x26, 0(x13)
lbu x4, SMALL_FOUR
auipc x31, 561561
sltu x22, x4, x17
auipc x24, 83094
or x19, x24, x6
addi x1, x31, 1071
xori x26, x28, -379
ori x31, x2, -2010
sltiu x12, x21, -1391
lui x17, 639409
sltiu x19, x18, -1984
auipc x28, 576106
la x7, SMALL_ONE
sb x3, 0(x7)
lui x29, 408459
la x17, MED_ONE
sh x15, 0(x17)
lw x22, EIGHT
la x9, NINE
sw x7, 0(x9)
la x3, MED_THREE
sh x28, 0(x3)
slli x9, x21, 19
ori x24, x23, 12
auipc x18, 376334
lhu x8, MED_ONE
lw x2, SEVEN
la x6, SMALL_TWO
sb x6, 0(x6)
lbu x27, SMALL_ONE
la x2, SMALL_THREE
sb x25, 0(x2)
sra x19, x8, x8
xori x27, x16, -578
xori x21, x13, 1028
slti x4, x21, 1007
ori x17, x23, 47
auipc x31, 8238
lbu x16, SMALL_THREE
srai x3, x8, 4
or x23, x6, x16
sra x4, x4, x1
xori x28, x24, -1001
sll x26, x19, x24
auipc x8, 159029
slt x3, x24, x16
srai x27, x29, 14
la x7, MED_TWO
sh x28, 0(x7)
auipc x24, 78210
la x1, SMALL_ONE
sb x23, 0(x1)
lw x20, EIGHT
la x15, SMALL_TWO
sb x20, 0(x15)
sltiu x28, x19, -745
lhu x21, MED_FOUR
xor x27, x4, x19
lui x9, 509991
sltiu x22, x27, -751
lw x4, SEVEN
xori x8, x18, 333
auipc x24, 239447
and x26, x8, x18
lb x30, SMALL_FOUR
la x15, MED_TWO
sh x27, 0(x15)
srai x19, x6, 5
lh x18, MED_THREE
add x17, x4, x18
la x28, THREE
sw x30, 0(x28)
la x18, SMALL_FOUR
sb x17, 0(x18)
la x12, SMALL_TWO
sb x13, 0(x12)
la x7, TEN
sw x3, 0(x7)
srli x18, x28, 0
la x21, MED_TWO
sh x9, 0(x21)
lui x20, 49909
srli x15, x25, 24
la x17, SMALL_FOUR
sb x14, 0(x17)
lbu x31, SMALL_THREE
slti x21, x13, -949
la x23, THREE
sw x23, 0(x23)
lui x24, 1048004
srli x29, x1, 29
slli x7, x3, 17
lb x22, SMALL_FOUR
xor x8, x6, x24
srli x19, x21, 24
lb x7, SMALL_TWO
sub x21, x20, x14
srl x4, x21, x6
lbu x26, SMALL_FOUR
lbu x30, SMALL_ONE
lw x30, ONE
auipc x23, 683807
auipc x28, 695145
auipc x21, 715426
auipc x22, 786878
lh x9, MED_THREE
auipc x4, 837703
la x31, TEN
sw x25, 0(x31)
lh x25, MED_ONE
la x27, SMALL_FOUR
sb x15, 0(x27)
lw x15, THREE
la x30, SMALL_THREE
sb x6, 0(x30)
slti x20, x13, 344
slti x28, x1, 1929
lh x23, MED_TWO
xori x31, x23, -862
and x4, x27, x19
la x28, SMALL_TWO
sb x13, 0(x28)
la x30, MED_ONE
sh x3, 0(x30)
and x14, x15, x26
lhu x20, MED_ONE
lhu x19, MED_FOUR
auipc x7, 393042
la x2, MED_THREE
sh x6, 0(x2)
lw x15, TEN
sltiu x25, x6, -1443
sll x22, x27, x6
srai x4, x14, 27
slli x22, x17, 1
la x27, SMALL_ONE
sb x1, 0(x27)
la x12, MED_TWO
sh x20, 0(x12)
lui x26, 799245
sll x19, x3, x12
lh x16, MED_ONE
lui x4, 734231
srli x14, x6, 27
ori x9, x12, -1505
la x6, FOUR
sw x18, 0(x6)
la x15, MED_TWO
sh x12, 0(x15)
la x13, SMALL_TWO
sb x17, 0(x13)
lui x8, 943325
auipc x7, 559883
auipc x19, 815424
la x20, ONE
sw x17, 0(x20)
la x23, SMALL_FOUR
sb x6, 0(x23)
la x22, SMALL_THREE
sb x24, 0(x22)
lhu x17, MED_ONE
lui x23, 990364
lh x28, MED_ONE
lui x21, 715981
addi x24, x9, 868
lb x2, SMALL_FOUR
xori x20, x21, 671
sltiu x27, x14, 1148
lui x20, 367808
auipc x3, 826780
ori x1, x2, 1224
sra x9, x2, x15
and x1, x30, x23
la x29, MED_THREE
sh x3, 0(x29)
xori x31, x14, -234
and x23, x9, x7
slli x9, x28, 16
sltiu x20, x21, -1753
auipc x14, 739498
and x23, x13, x6
auipc x24, 618101
la x25, TWO
sw x26, 0(x25)
ori x12, x14, 1902
auipc x27, 802621
lui x13, 923465
lh x20, MED_FOUR
la x4, TEN
sw x3, 0(x4)
lhu x30, MED_TWO
srli x17, x31, 15
auipc x9, 485279
lb x19, SMALL_TWO
la x24, SMALL_ONE
sb x22, 0(x24)
la x22, MED_THREE
sh x21, 0(x22)
lhu x9, MED_FOUR
lui x30, 733700
lh x24, MED_THREE
andi x22, x18, -580
la x20, MED_ONE
sh x6, 0(x20)
slli x2, x26, 14
srai x1, x8, 10
la x15, MED_ONE
sh x3, 0(x15)
lw x4, TEN
auipc x15, 678909
auipc x9, 229446
sra x27, x2, x7
lui x22, 461751
la x25, MED_FOUR
sh x20, 0(x25)
auipc x6, 330269
lhu x22, MED_TWO
ori x9, x12, -106
lui x6, 227468
auipc x12, 189055
srli x29, x28, 21
la x21, MED_FOUR
sh x6, 0(x21)
la x13, NINE
sw x26, 0(x13)
lbu x4, SMALL_THREE
slli x12, x2, 31
la x2, FIVE
sw x24, 0(x2)
lui x25, 686995
la x20, THREE
sw x14, 0(x20)
auipc x6, 380636
lhu x18, MED_FOUR
add x2, x12, x21
lhu x23, MED_TWO
la x27, SMALL_THREE
sb x31, 0(x27)
lw x7, SIX
lw x27, EIGHT
sub x26, x9, x1
xor x16, x15, x17
srai x17, x6, 11
lh x29, MED_THREE
auipc x27, 525493
and x28, x12, x16
slli x3, x14, 28
ori x25, x25, -330
la x1, SMALL_FOUR
sb x20, 0(x1)
lui x4, 335652
slt x25, x23, x13
sll x6, x1, x13
addi x28, x8, 1627
lui x1, 989552
lui x15, 688308
auipc x2, 611982
la x6, MED_FOUR
sh x27, 0(x6)
la x4, MED_TWO
sh x6, 0(x4)
sll x12, x20, x14
la x9, SEVEN
sw x25, 0(x9)
sll x13, x4, x26
srli x25, x14, 23
slli x1, x7, 5
andi x4, x28, -1436
srli x12, x6, 30
auipc x31, 695077
lui x23, 456930
srai x3, x26, 6
andi x3, x13, -1785
la x20, MED_THREE
sh x26, 0(x20)
lb x3, SMALL_THREE
auipc x1, 733132
la x2, SMALL_FOUR
sb x26, 0(x2)
lh x21, MED_TWO
auipc x21, 678258
xori x19, x22, 1370
lw x18, THREE
lh x13, MED_FOUR
add x3, x17, x8
lbu x23, SMALL_ONE
lui x26, 841180
add x4, x22, x25
ori x25, x30, -1864
lb x27, SMALL_TWO
slli x26, x13, 8
slli x1, x19, 24
la x18, MED_FOUR
sh x21, 0(x18)
xor x31, x26, x6
auipc x2, 619613
lui x30, 375853
srli x17, x13, 31
lui x25, 406546
addi x21, x7, -1016
la x3, SMALL_FOUR
sb x29, 0(x3)
srli x30, x21, 1
lh x9, MED_FOUR
ori x25, x12, -1203
xor x22, x26, x20
lw x15, SEVEN
lh x9, MED_TWO
la x21, MED_ONE
sh x8, 0(x21)
la x14, SMALL_ONE
sb x24, 0(x14)
la x19, MED_FOUR
sh x18, 0(x19)
sltiu x31, x7, 880
auipc x2, 158595
lh x24, MED_ONE
sltu x15, x15, x17
la x1, MED_ONE
sh x14, 0(x1)
lui x4, 496795
lui x17, 707427
slli x28, x2, 12
slli x16, x12, 27
sltu x6, x31, x9
lbu x12, SMALL_FOUR
auipc x4, 262233
la x17, MED_TWO
sh x14, 0(x17)
andi x17, x17, -1810
lh x25, MED_THREE
la x19, MED_FOUR
sh x6, 0(x19)
sltu x13, x18, x24
srli x14, x1, 0
auipc x20, 185553
addi x23, x16, -249
sltu x23, x17, x7
and x4, x3, x17
lb x27, SMALL_THREE
la x13, SMALL_FOUR
sb x1, 0(x13)
la x15, MED_ONE
sh x18, 0(x15)
lw x28, THREE
lui x18, 552171
la x22, SMALL_FOUR
sb x2, 0(x22)
lui x17, 90435
la x6, MED_FOUR
sh x1, 0(x6)
la x13, SMALL_FOUR
sb x8, 0(x13)
la x26, SMALL_THREE
sb x2, 0(x26)
lh x30, MED_FOUR
srai x18, x31, 14
la x25, MED_TWO
sh x30, 0(x25)
auipc x4, 566528
auipc x13, 98748
auipc x16, 482636
lbu x26, SMALL_FOUR
srli x16, x14, 11
lui x15, 118747
lbu x8, SMALL_ONE
lbu x13, SMALL_ONE
la x22, THREE
sw x28, 0(x22)
auipc x22, 299939
auipc x12, 534349
sra x23, x25, x16
la x1, SMALL_ONE
sb x24, 0(x1)
auipc x21, 646519
auipc x28, 208911
lw x19, FIVE
auipc x6, 762603
lbu x15, SMALL_ONE
auipc x15, 861426
lw x27, SEVEN
slli x28, x22, 0
la x12, EIGHT
sw x25, 0(x12)
sub x4, x15, x17
slti x20, x6, 1709
auipc x16, 769421
andi x21, x18, 1105
lw x1, FOUR
and x3, x28, x12
lui x9, 41782
la x20, MED_FOUR
sh x15, 0(x20)
slt x13, x17, x23
la x15, SMALL_THREE
sb x26, 0(x15)
lui x4, 464867
lui x20, 583047
slli x7, x18, 26
slti x2, x22, 523
xor x18, x6, x20
ori x7, x14, -1217
la x2, SEVEN
sw x20, 0(x2)
srli x26, x31, 27
srai x1, x20, 31
andi x8, x19, 91
la x13, SMALL_FOUR
sb x3, 0(x13)
auipc x1, 817192
la x9, EIGHT
sw x22, 0(x9)
slli x30, x3, 24
lw x13, NINE
sltu x18, x18, x7
lb x31, SMALL_THREE
lui x30, 935577
slti x27, x28, -1628
auipc x24, 348918
la x16, THREE
sw x17, 0(x16)
lui x2, 277561
sll x30, x22, x19
lui x7, 1047790
lw x21, FOUR
lui x1, 469789
sll x22, x12, x30
auipc x28, 531578
lui x14, 64162
srli x22, x31, 22
la x21, SMALL_THREE
sb x12, 0(x21)
lui x26, 704889
lw x1, TEN
auipc x3, 321004
lui x16, 1024446
ori x26, x31, 1441
lb x17, SMALL_ONE
xori x14, x6, -839
srli x6, x9, 14
auipc x27, 806378
auipc x4, 239021
sltiu x3, x23, 665
lw x24, SIX
lh x28, MED_THREE
la x13, SMALL_TWO
sb x6, 0(x13)
auipc x13, 713926
slli x22, x12, 2
sltiu x25, x8, -1646
auipc x25, 88738
auipc x28, 517106
lw x19, TEN
lb x8, SMALL_ONE
sltu x3, x9, x14
sra x29, x25, x19
lui x1, 571051
auipc x18, 838411
auipc x29, 628992
auipc x25, 444806
la x12, MED_THREE
sh x14, 0(x12)
srai x14, x19, 30
lb x27, SMALL_FOUR
auipc x25, 399072
lui x25, 107536
or x28, x7, x1
auipc x31, 772581
slli x21, x12, 3
andi x16, x30, 1580
lui x7, 797523
auipc x8, 586531
la x9, SMALL_ONE
sb x7, 0(x9)
srl x25, x21, x1
lui x3, 701228
lui x29, 306857
slli x21, x16, 26
andi x30, x19, -1930
lh x27, MED_ONE
lbu x21, SMALL_THREE
lui x16, 342134
sll x24, x21, x17
la x25, MED_FOUR
sh x28, 0(x25)
lui x4, 221077
lw x20, SEVEN
lbu x22, SMALL_TWO
la x20, EIGHT
sw x9, 0(x20)
auipc x24, 641775
srl x27, x4, x18
auipc x30, 221026
la x1, SMALL_THREE
sb x30, 0(x1)
lw x9, SIX
la x6, MED_ONE
sh x14, 0(x6)
or x13, x8, x28
la x17, FIVE
sw x26, 0(x17)
lw x24, FOUR
lh x1, MED_TWO
srai x15, x7, 21
lui x9, 647441
lui x7, 109737
or x12, x8, x14
lbu x22, SMALL_ONE
lh x9, MED_TWO
lh x4, MED_FOUR
auipc x4, 67798
auipc x6, 624898
add x23, x26, x19
sltu x17, x19, x1
la x23, SMALL_TWO
sb x28, 0(x23)
slt x2, x18, x29
lui x6, 509028
srl x27, x21, x27
lui x6, 218182
lui x4, 287890
la x4, EIGHT
sw x2, 0(x4)
la x12, MED_TWO
sh x15, 0(x12)
srl x4, x9, x18
la x25, TEN
sw x28, 0(x25)
srai x21, x16, 4
slti x31, x29, -1916
la x8, SMALL_THREE
sb x6, 0(x8)
slli x27, x2, 31
la x8, TEN
sw x4, 0(x8)
auipc x28, 262076
lbu x30, SMALL_THREE
auipc x15, 226717
sltu x16, x12, x6
lh x9, MED_TWO
xori x19, x1, -392
lbu x4, SMALL_TWO
lw x17, FIVE
la x27, SMALL_FOUR
sb x23, 0(x27)
lb x31, SMALL_THREE
slt x26, x26, x26
la x30, MED_TWO
sh x21, 0(x30)
srli x17, x28, 20
lui x4, 203450
slli x3, x30, 1
la x13, MED_THREE
sh x21, 0(x13)
lh x29, MED_THREE
lui x7, 1071
slti x4, x17, -1885
addi x22, x23, 564
srl x25, x18, x13
la x7, SMALL_ONE
sb x29, 0(x7)
lui x2, 558154
lui x4, 802054
slli x26, x6, 30
slli x29, x28, 11
add x2, x12, x21
la x30, SMALL_TWO
sb x28, 0(x30)
srai x18, x25, 10
lui x15, 247091
lhu x3, MED_FOUR
la x22, SMALL_FOUR
sb x22, 0(x22)
auipc x24, 51015
auipc x18, 714707
auipc x2, 621786
addi x31, x27, -264
or x6, x28, x27
la x21, SMALL_TWO
sb x22, 0(x21)
slli x17, x19, 16
lhu x26, MED_THREE
la x26, SMALL_FOUR
sb x28, 0(x26)
lui x2, 25822
sll x20, x7, x21
la x1, MED_THREE
sh x31, 0(x1)
lh x24, MED_FOUR
srl x19, x3, x2
slli x28, x30, 27
lh x1, MED_THREE
lbu x15, SMALL_TWO
sra x29, x30, x1
auipc x18, 108250
la x20, MED_ONE
sh x24, 0(x20)
and x18, x16, x28
lh x20, MED_TWO
lh x1, MED_THREE
auipc x12, 562435
or x9, x4, x24
la x21, SMALL_FOUR
sb x20, 0(x21)
la x17, MED_TWO
sh x7, 0(x17)
lui x29, 780005
sra x29, x31, x16
slt x1, x27, x4
la x9, MED_TWO
sh x30, 0(x9)
la x13, MED_TWO
sh x18, 0(x13)
lh x30, MED_FOUR
lui x9, 465558
xori x18, x15, -1129
xori x17, x22, 758
slti x7, x27, -784
lw x7, ONE
lui x12, 857050
sll x2, x7, x30
lhu x7, MED_FOUR
andi x27, x19, -1659
lb x19, SMALL_THREE
auipc x19, 989505
lhu x8, MED_TWO
la x6, MED_TWO
sh x21, 0(x6)
srai x6, x25, 20
la x23, SMALL_FOUR
sb x1, 0(x23)
lw x29, FOUR
lh x6, MED_FOUR
slli x20, x12, 0
lw x17, TEN
la x24, TWO
sw x27, 0(x24)
lhu x26, MED_FOUR
sub x15, x17, x6
slli x3, x24, 19
sltu x9, x8, x25
lh x31, MED_ONE
lui x31, 280015
lhu x2, MED_THREE
lh x2, MED_ONE
auipc x21, 182169
auipc x17, 833530
slti x25, x15, -680
la x30, MED_TWO
sh x31, 0(x30)
srl x26, x30, x16
la x19, SMALL_TWO
sb x26, 0(x19)
srli x6, x23, 2
la x21, SMALL_FOUR
sb x3, 0(x21)
srli x20, x25, 10
auipc x16, 211944
auipc x23, 217718
la x25, FOUR
sw x22, 0(x25)
xori x13, x25, -1507
lw x7, SIX
auipc x3, 328988
lui x6, 498784
slli x24, x17, 13
slli x26, x25, 12
lbu x28, SMALL_THREE
lhu x8, MED_FOUR
lh x13, MED_THREE
sub x14, x15, x16
la x23, SMALL_THREE
sb x22, 0(x23)
auipc x7, 312814
sltu x19, x22, x18
lhu x21, MED_FOUR
auipc x28, 8126
auipc x21, 768515
lui x20, 477414
lui x22, 109264
slli x28, x29, 22
lb x30, SMALL_TWO
lb x6, SMALL_FOUR
sub x29, x4, x31
xor x24, x14, x16
sub x22, x7, x12
lui x25, 782029
sub x15, x31, x29
sll x14, x2, x23
la x18, FOUR
sw x25, 0(x18)
lw x20, ONE
xor x27, x9, x14
xori x29, x3, 1490
auipc x8, 485974
lbu x17, SMALL_TWO
lui x27, 304732
lbu x28, SMALL_ONE
sll x16, x18, x24
lhu x25, MED_FOUR
addi x29, x19, -1733
lh x7, MED_FOUR
auipc x20, 245267
sub x8, x17, x23
auipc x26, 693752
la x25, SMALL_TWO
sb x19, 0(x25)
la x22, MED_ONE
sh x24, 0(x22)
la x21, SEVEN
sw x6, 0(x21)
lbu x20, SMALL_ONE
la x19, FIVE
sw x4, 0(x19)
lb x3, SMALL_ONE
lui x16, 945059
auipc x19, 221048
sltiu x27, x29, 712
auipc x22, 440505
la x15, MED_ONE
sh x29, 0(x15)
ori x29, x23, -153
lw x13, TEN
lui x19, 154408
la x19, SMALL_THREE
sb x18, 0(x19)
lui x2, 1030796
and x29, x26, x24
auipc x3, 261146
srli x3, x23, 5
lui x15, 123442
sub x31, x30, x13
la x17, MED_ONE
sh x6, 0(x17)
lhu x28, MED_ONE
la x20, MED_FOUR
sh x1, 0(x20)
sub x12, x1, x3
la x27, THREE
sw x20, 0(x27)
lb x4, SMALL_ONE
lw x7, THREE
la x7, SMALL_TWO
sb x21, 0(x7)
lhu x15, MED_TWO
auipc x2, 435343
sltiu x28, x12, -944
la x27, SMALL_ONE
sb x27, 0(x27)
auipc x15, 1004582
xor x16, x28, x30
la x17, NINE
sw x8, 0(x17)
la x4, SIX
sw x8, 0(x4)
la x19, SMALL_TWO
sb x1, 0(x19)
lw x21, ONE
auipc x1, 492446
lhu x6, MED_ONE
slli x25, x13, 28
la x9, THREE
sw x13, 0(x9)
lb x15, SMALL_TWO
auipc x15, 681423
la x30, MED_ONE
sh x6, 0(x30)
la x24, MED_THREE
sh x1, 0(x24)
la x31, MED_ONE
sh x12, 0(x31)
sub x27, x23, x1
lui x27, 146877
sltiu x8, x23, 1135
srai x15, x3, 20
sltu x24, x31, x25
lui x23, 271016
la x17, MED_FOUR
sh x6, 0(x17)
sltu x14, x9, x18
slli x8, x9, 22
srli x12, x24, 7
auipc x21, 660848
auipc x15, 731557
add x26, x17, x17
la x24, SMALL_ONE
sb x7, 0(x24)
addi x22, x31, 1009
andi x12, x25, 1986
la x1, MED_ONE
sh x24, 0(x1)
srli x12, x1, 26
lh x27, MED_FOUR
lui x6, 836367
sra x7, x21, x29
lui x1, 1015367
sltu x1, x25, x13
lb x22, SMALL_THREE
srli x27, x1, 24
ori x20, x8, 3
lb x27, SMALL_TWO
lbu x30, SMALL_FOUR
lhu x15, MED_TWO
sltiu x2, x14, 905
xor x4, x26, x26
la x31, MED_ONE
sh x1, 0(x31)
lui x15, 148575
sltiu x6, x24, -1663
add x31, x16, x26
sltu x23, x1, x23
la x3, FIVE
sw x26, 0(x3)
lbu x9, SMALL_TWO
la x27, SMALL_TWO
sb x21, 0(x27)
auipc x14, 948096
lui x13, 379670
sltu x12, x27, x7
addi x1, x1, -1346
la x31, SMALL_THREE
sb x14, 0(x31)
auipc x20, 131568
la x1, SMALL_FOUR
sb x15, 0(x1)
lui x30, 621232
lui x2, 576649
la x8, TWO
sw x24, 0(x8)
slli x25, x23, 3
sra x13, x26, x17
slti x6, x27, 375
xor x24, x17, x29
lw x28, TWO
lui x29, 582857
lb x14, SMALL_ONE
lhu x25, MED_FOUR
srai x20, x22, 16
lbu x14, SMALL_TWO
lw x21, EIGHT
lui x24, 851643
lui x15, 421034
lw x1, THREE
sltu x3, x14, x21
lb x19, SMALL_ONE
la x13, EIGHT
sw x2, 0(x13)
slli x2, x6, 29
slti x17, x27, 1729
la x15, MED_ONE
sh x7, 0(x15)
sra x15, x1, x22
lui x8, 264204
slli x27, x1, 31
la x14, NINE
sw x22, 0(x14)
srai x6, x16, 18
sll x26, x1, x14
sltiu x8, x8, 1418
auipc x17, 68316
lh x6, MED_TWO
la x18, MED_ONE
sh x24, 0(x18)
la x26, MED_FOUR
sh x3, 0(x26)
slt x30, x17, x14
srai x15, x20, 12
srli x19, x9, 6
lbu x2, SMALL_ONE
sub x31, x13, x18
sll x4, x12, x27
sll x28, x15, x19
and x16, x6, x19
sltu x24, x6, x16
la x31, NINE
sw x3, 0(x31)
slti x2, x29, 9
lhu x6, MED_THREE
lui x14, 519693
la x3, SMALL_FOUR
sb x6, 0(x3)
srl x14, x17, x23
la x21, SMALL_THREE
sb x4, 0(x21)
lh x31, MED_FOUR
sll x27, x30, x14
lui x12, 313868
xor x4, x20, x29
lhu x23, MED_ONE
lw x9, THREE
la x18, SMALL_FOUR
sb x2, 0(x18)
lui x4, 1047222
slli x1, x29, 8
lw x25, NINE
xor x18, x16, x25
sll x21, x14, x19
la x26, MED_ONE
sh x2, 0(x26)
sll x14, x16, x1
sltu x20, x31, x25
auipc x1, 267947
la x9, MED_ONE
sh x14, 0(x9)
ori x14, x17, -1390
auipc x8, 1047727
lui x6, 318774
xori x17, x7, -731
lui x27, 353070
auipc x21, 525265
lb x3, SMALL_ONE
lui x4, 138697
or x30, x21, x12
sltu x23, x24, x27
sra x27, x7, x4
lb x24, SMALL_TWO
lhu x29, MED_TWO
lui x1, 519595
lui x13, 896611
lw x24, FIVE
la x23, FIVE
sw x2, 0(x23)
sltu x3, x7, x3
slli x20, x6, 23
lw x18, SIX
sub x18, x30, x25
lui x22, 378107
add x27, x31, x29
srli x9, x13, 15
lui x2, 782462
lui x19, 578956
la x7, SMALL_FOUR
sb x18, 0(x7)
xori x21, x12, -1937
srli x29, x3, 0
and x13, x21, x9
auipc x8, 988234
xor x2, x26, x22
la x22, SMALL_TWO
sb x24, 0(x22)
la x18, ONE
sw x15, 0(x18)
lui x22, 495259
lw x13, NINE
la x28, SMALL_TWO
sb x20, 0(x28)
xor x3, x16, x23
srai x3, x25, 18
lui x24, 33398
auipc x29, 650581
lw x29, TWO
lw x27, TWO
la x26, MED_FOUR
sh x1, 0(x26)
lui x8, 810579
auipc x31, 996077
srai x23, x20, 11
srai x3, x28, 18
sra x22, x16, x20
lhu x22, MED_THREE
la x6, MED_ONE
sh x29, 0(x6)
auipc x4, 253009
lw x31, SEVEN
auipc x24, 757966
la x28, FIVE
sw x20, 0(x28)
auipc x4, 992998
sltu x3, x6, x23
auipc x16, 525195
lui x22, 195714
auipc x17, 938571
ori x27, x29, -1870
lb x21, SMALL_THREE
sltu x9, x13, x21
la x8, SEVEN
sw x27, 0(x8)
sra x25, x4, x28
and x21, x14, x26
la x29, EIGHT
sw x21, 0(x29)
slti x14, x24, 1246
and x21, x12, x29
or x25, x23, x4
la x21, MED_ONE
sh x16, 0(x21)
slli x31, x29, 17
sub x26, x21, x3
la x17, FIVE
sw x19, 0(x17)
auipc x1, 650337
la x7, MED_ONE
sh x4, 0(x7)
srli x12, x21, 27
lb x1, SMALL_TWO
la x22, SMALL_TWO
sb x15, 0(x22)
lui x8, 614280
la x4, FOUR
sw x4, 0(x4)
la x6, FOUR
sw x3, 0(x6)
lh x23, MED_TWO
lw x18, TEN
sra x19, x14, x4
la x12, SMALL_FOUR
sb x8, 0(x12)
slli x26, x7, 18
la x13, SMALL_FOUR
sb x23, 0(x13)
sub x29, x9, x18
lb x31, SMALL_FOUR
auipc x9, 466430
lbu x17, SMALL_TWO
ori x19, x20, 1144
sltu x20, x21, x18
lw x29, EIGHT
lbu x30, SMALL_ONE
la x22, TWO
sw x27, 0(x22)
srai x4, x2, 9
srli x2, x7, 15
add x31, x31, x15
lui x18, 117255
srai x29, x28, 28
la x28, MED_ONE
sh x1, 0(x28)
srai x18, x2, 5
srli x28, x30, 19
la x27, MED_THREE
sh x20, 0(x27)
addi x13, x19, 427
lw x1, THREE
srl x7, x17, x19
srl x17, x30, x9
srli x17, x25, 30
lui x3, 783176
sltiu x23, x12, -1157
la x28, FIVE
sw x2, 0(x28)
lb x20, SMALL_FOUR
or x29, x19, x4
la x29, SMALL_THREE
sb x20, 0(x29)
or x18, x12, x2
xori x16, x18, -1320
la x27, SMALL_ONE
sb x3, 0(x27)
slli x29, x26, 0
sra x17, x6, x25
slt x8, x15, x20
sra x12, x15, x24
auipc x12, 277320
sub x27, x18, x15
la x16, ONE
sw x1, 0(x16)
auipc x31, 799669
lw x7, TWO
slt x15, x7, x12
lui x9, 749402
add x13, x27, x24
auipc x20, 295255
xori x7, x27, -439
sub x25, x1, x27
lb x22, SMALL_FOUR
la x26, SEVEN
sw x18, 0(x26)
srli x24, x26, 8
la x8, FOUR
sw x21, 0(x8)
or x30, x17, x22
sub x31, x27, x22
sltu x23, x7, x19
sub x22, x8, x30
lw x8, THREE
addi x30, x16, 553
add x4, x7, x15
la x16, MED_ONE
sh x29, 0(x16)
slli x21, x24, 17
lbu x24, SMALL_TWO
la x25, SMALL_THREE
sb x6, 0(x25)
la x27, ONE
sw x2, 0(x27)
lhu x25, MED_ONE
lhu x18, MED_THREE
auipc x15, 494358
lbu x23, SMALL_TWO
lb x16, SMALL_FOUR
la x15, MED_ONE
sh x8, 0(x15)
la x18, SMALL_TWO
sb x28, 0(x18)
andi x16, x14, -522
lw x14, SEVEN
lb x23, SMALL_THREE
lh x15, MED_FOUR
lb x6, SMALL_ONE
lw x22, EIGHT
sub x29, x17, x16
srai x17, x20, 14
lw x15, ONE
auipc x25, 347878
addi x26, x27, 966
la x8, TEN
sw x4, 0(x8)
srai x18, x27, 0
lbu x25, SMALL_TWO
la x9, SMALL_THREE
sb x15, 0(x9)
la x26, TWO
sw x7, 0(x26)
lb x16, SMALL_FOUR
srl x16, x3, x15
auipc x22, 322200
auipc x28, 735417
slti x18, x26, 615
addi x18, x2, -609
lui x4, 795592
srli x4, x20, 16
la x27, SMALL_FOUR
sb x22, 0(x27)
slti x14, x7, 2005
sra x29, x18, x15
srai x8, x20, 31
lui x12, 540808
lhu x9, MED_THREE
lh x27, MED_THREE
auipc x19, 737151
lw x26, THREE
ori x6, x13, -1547
la x16, SMALL_ONE
sb x3, 0(x16)
lbu x18, SMALL_TWO
lw x25, THREE
sra x25, x15, x14
auipc x21, 780040
sll x28, x24, x27
la x18, SIX
sw x9, 0(x18)
la x25, TEN
sw x19, 0(x25)
lui x12, 113691
srl x28, x24, x13
srl x16, x17, x31
lb x7, SMALL_THREE
slli x13, x17, 5
lw x17, EIGHT
srai x25, x20, 28
la x8, SMALL_THREE
sb x20, 0(x8)
srli x14, x22, 25
la x13, ONE
sw x6, 0(x13)
srli x18, x18, 18
add x20, x6, x4
lui x14, 162245
lw x2, NINE
la x27, SMALL_ONE
sb x31, 0(x27)
la x30, SMALL_TWO
sb x4, 0(x30)
la x2, MED_TWO
sh x4, 0(x2)
lw x12, ONE
auipc x12, 142294
srai x29, x25, 1
la x14, THREE
sw x21, 0(x14)
auipc x2, 83384
lb x30, SMALL_TWO
la x16, TWO
sw x16, 0(x16)
srai x27, x30, 16
lw x26, NINE
la x4, MED_THREE
sh x3, 0(x4)
lbu x16, SMALL_FOUR
ori x19, x24, -1966
auipc x1, 876093
lui x13, 751065
lui x7, 804582
slti x23, x12, -752
la x9, FIVE
sw x4, 0(x9)
lui x3, 570155
la x6, FIVE
sw x23, 0(x6)
lb x9, SMALL_FOUR
addi x18, x3, 1835
lhu x20, MED_ONE
slt x21, x26, x16
slli x23, x7, 21
srli x19, x14, 30
la x2, MED_THREE
sh x30, 0(x2)
sltu x20, x25, x6
lui x20, 801379
la x24, ONE
sw x31, 0(x24)
and x9, x3, x6
lb x13, SMALL_FOUR
lui x7, 636014
sra x24, x15, x1
slli x17, x17, 28
auipc x2, 744789
srai x31, x4, 31
auipc x13, 1023755
la x27, NINE
sw x25, 0(x27)
lhu x7, MED_FOUR
auipc x27, 9455
sra x15, x8, x26
la x25, EIGHT
sw x20, 0(x25)
lhu x28, MED_TWO
add x24, x17, x16
auipc x18, 775680
la x4, SIX
sw x29, 0(x4)
lw x14, TEN
la x20, MED_THREE
sh x29, 0(x20)
lb x6, SMALL_THREE
lw x4, TWO
srl x21, x8, x7
auipc x19, 601311
xor x30, x16, x27
srai x24, x1, 26
and x25, x31, x30
andi x28, x14, -365
lw x6, SEVEN
slli x15, x1, 29
sltu x14, x6, x26
lb x2, SMALL_ONE
addi x13, x12, -283
sra x30, x6, x23
xor x31, x8, x15
lw x18, TEN
srai x29, x31, 22
la x4, MED_ONE
sh x17, 0(x4)
la x12, SMALL_FOUR
sb x12, 0(x12)
la x29, THREE
sw x9, 0(x29)
lhu x25, MED_TWO
or x6, x9, x31
auipc x31, 167495
la x30, MED_TWO
sh x26, 0(x30)
or x12, x15, x21
auipc x4, 584077
sub x27, x19, x9
lw x9, THREE
srai x16, x17, 5
la x25, SMALL_FOUR
sb x14, 0(x25)
lw x24, THREE
slt x3, x20, x26
srl x6, x29, x9
srai x17, x24, 26
la x4, TWO
sw x26, 0(x4)
slti x26, x19, 619
lhu x13, MED_THREE
xor x16, x4, x25
la x20, TEN
sw x20, 0(x20)
lbu x25, SMALL_THREE
lui x3, 292316
srli x29, x29, 19
la x21, SEVEN
sw x19, 0(x21)
la x14, SMALL_TWO
sb x19, 0(x14)
sltiu x27, x12, 1830
lw x15, SEVEN
slli x16, x20, 20
la x9, FOUR
sw x15, 0(x9)
add x24, x31, x23
sltiu x12, x7, 1595
lui x7, 125973
la x16, MED_TWO
sh x12, 0(x16)
lui x25, 989369
srli x18, x7, 3
xor x13, x25, x14
srl x21, x13, x12
auipc x30, 252046
lw x25, NINE
lh x1, MED_TWO
la x6, SMALL_THREE
sb x12, 0(x6)
lui x21, 320402
sll x23, x18, x3
sltu x8, x26, x13
la x22, MED_FOUR
sh x21, 0(x22)
lhu x26, MED_ONE
lui x14, 201753
or x22, x9, x21
xor x25, x26, x25
la x30, MED_FOUR
sh x24, 0(x30)
sra x6, x3, x6
srli x7, x23, 8
sltiu x25, x31, -1913
xor x28, x19, x26
auipc x27, 150065
auipc x12, 255885
auipc x17, 41091
lw x13, NINE
auipc x15, 266860
la x3, SMALL_THREE
sb x12, 0(x3)
la x23, SEVEN
sw x31, 0(x23)
srl x1, x3, x22
la x16, THREE
sw x12, 0(x16)
lh x26, MED_THREE
la x26, ONE
sw x8, 0(x26)
srli x31, x7, 25
la x19, SMALL_TWO
sb x29, 0(x19)
lui x16, 106478
auipc x25, 695359
la x30, THREE
sw x3, 0(x30)
andi x8, x18, 146
lui x23, 538186
add x23, x27, x8
srl x17, x28, x29
la x20, SMALL_TWO
sb x15, 0(x20)
srli x27, x6, 14
lw x12, THREE
lbu x14, SMALL_FOUR
add x3, x19, x8
srli x14, x21, 4
slt x6, x2, x23
la x14, SIX
sw x31, 0(x14)
lbu x14, SMALL_FOUR
la x20, SMALL_ONE
sb x25, 0(x20)
sltu x1, x20, x3
lui x1, 973872
srai x18, x18, 27
lhu x3, MED_TWO
xor x9, x31, x18
sra x18, x24, x18
slt x3, x19, x18
sra x12, x12, x13
sub x22, x22, x19
addi x26, x15, -1086
la x3, MED_TWO
sh x20, 0(x3)
srli x17, x13, 11
lhu x26, MED_ONE
add x13, x20, x19
lw x12, ONE
la x22, MED_ONE
sh x4, 0(x22)
la x14, SMALL_THREE
sb x19, 0(x14)
slt x9, x28, x30
la x9, MED_FOUR
sh x31, 0(x9)
sltiu x18, x31, -1016
lui x13, 231139
lui x6, 265045
and x3, x22, x22
lb x23, SMALL_TWO
lui x27, 481251
xori x24, x12, 518
sltu x22, x13, x2
add x3, x30, x21
la x14, SMALL_THREE
sb x6, 0(x14)
lhu x17, MED_ONE
srai x9, x27, 31
auipc x16, 36096
lw x6, FOUR
auipc x6, 270736
lhu x20, MED_TWO
auipc x15, 312707
lui x1, 680701
or x8, x1, x2
lui x12, 723042
lhu x14, MED_FOUR
srai x23, x26, 17
auipc x25, 416006
lhu x24, MED_ONE
srl x2, x15, x31
slt x16, x19, x31
and x19, x30, x25
la x16, TEN
sw x12, 0(x16)
la x8, MED_FOUR
sh x4, 0(x8)
srai x27, x31, 3
lbu x30, SMALL_FOUR
addi x26, x2, -1891
la x15, MED_ONE
sh x7, 0(x15)
srai x6, x3, 20
slli x22, x28, 30
auipc x21, 808979
srai x26, x16, 12
lui x13, 501606
sltu x28, x20, x27
lui x28, 284676
srli x7, x25, 6
la x27, EIGHT
sw x31, 0(x27)
srl x17, x27, x1
lb x18, SMALL_ONE
addi x31, x15, -973
lh x22, MED_THREE
srli x19, x13, 14
la x23, SMALL_THREE
sb x1, 0(x23)
lui x3, 896751
la x21, ONE
sw x9, 0(x21)
la x13, SIX
sw x29, 0(x13)
la x3, TEN
sw x6, 0(x3)
sub x18, x13, x4
la x28, EIGHT
sw x24, 0(x28)
la x28, SMALL_FOUR
sb x23, 0(x28)
srai x13, x9, 27
and x18, x15, x30
sltiu x20, x12, -1107
srli x6, x9, 28
lw x14, EIGHT
lui x15, 581897
sltiu x29, x16, -1692
la x28, NINE
sw x20, 0(x28)
lb x21, SMALL_FOUR
la x6, MED_THREE
sh x20, 0(x6)
auipc x21, 867509
auipc x29, 536728
la x19, MED_ONE
sh x25, 0(x19)
lui x19, 112301
lui x21, 947359
la x9, SMALL_THREE
sb x31, 0(x9)
la x9, MED_TWO
sh x29, 0(x9)
lh x2, MED_THREE
sub x28, x27, x6
sub x21, x2, x28
slti x16, x19, 2043
lbu x28, SMALL_ONE
la x22, TEN
sw x8, 0(x22)
lb x27, SMALL_TWO
srli x17, x13, 3
lhu x23, MED_FOUR
la x1, SMALL_TWO
sb x22, 0(x1)
xor x31, x27, x1
lui x15, 442664
lui x30, 342687
lbu x18, SMALL_FOUR
lui x2, 919948
srai x29, x18, 26
lui x29, 523707
la x3, SMALL_ONE
sb x19, 0(x3)
lw x2, FOUR
sll x14, x22, x9
la x14, MED_TWO
sh x12, 0(x14)
sll x15, x2, x17
la x23, SMALL_TWO
sb x1, 0(x23)
sltu x28, x31, x28
slt x25, x31, x4
slli x24, x3, 23
lhu x7, MED_TWO
sub x4, x4, x23
lw x7, ONE
lb x31, SMALL_TWO
lhu x17, MED_FOUR
auipc x2, 367837
srai x26, x2, 24
srli x22, x20, 31
or x2, x3, x2
srli x2, x31, 1
lui x18, 161334
auipc x3, 367964
lw x6, FIVE
auipc x19, 392676
la x21, SMALL_THREE
sb x25, 0(x21)
slt x19, x2, x24
lhu x1, MED_THREE
lb x1, SMALL_TWO
lbu x28, SMALL_TWO
or x21, x7, x3
srai x19, x29, 10
srl x9, x6, x25
auipc x29, 605299
srl x25, x3, x6
lb x19, SMALL_TWO
or x4, x4, x24
auipc x2, 1043338
sltiu x12, x22, 1860
la x4, SIX
sw x20, 0(x4)
srai x21, x21, 1
xor x25, x25, x31
lw x26, FIVE
la x22, SMALL_ONE
sb x18, 0(x22)
la x3, MED_THREE
sh x19, 0(x3)
lui x14, 452267
srli x8, x18, 28
srl x26, x30, x21
slt x6, x17, x17
add x27, x24, x2
and x26, x17, x21
srli x19, x15, 10
auipc x16, 671081
and x24, x25, x26
slti x12, x3, -1359
srai x12, x23, 4
addi x9, x16, 243
lh x28, MED_ONE
la x14, SMALL_TWO
sb x9, 0(x14)
srai x16, x19, 23
lui x29, 538805
lui x30, 856294
auipc x23, 446068
la x27, THREE
sw x17, 0(x27)
lw x14, THREE
lw x7, SIX
lw x3, EIGHT
la x20, SMALL_FOUR
sb x14, 0(x20)
sub x7, x3, x17
srai x6, x30, 9
la x21, MED_FOUR
sh x19, 0(x21)
la x18, SMALL_THREE
sb x31, 0(x18)
slli x31, x22, 27
la x8, SIX
sw x28, 0(x8)
lhu x14, MED_THREE
xori x1, x18, 1614
srl x26, x19, x24
and x24, x29, x15
la x1, MED_TWO
sh x15, 0(x1)
xori x9, x17, 1868
xori x19, x23, -783
slli x3, x28, 9
slti x7, x12, -466
lhu x12, MED_FOUR
la x12, SMALL_ONE
sb x2, 0(x12)
lui x22, 74534
srai x24, x3, 3
la x15, SMALL_ONE
sb x12, 0(x15)
lui x3, 306670
xor x23, x21, x6
lui x25, 209984
lui x30, 301787
lh x22, MED_ONE
la x3, SMALL_FOUR
sb x24, 0(x3)
addi x17, x30, 1093
srli x25, x22, 6
lh x3, MED_THREE
la x12, SMALL_FOUR
sb x27, 0(x12)
sltu x30, x9, x7
lw x13, SIX
lw x9, THREE
auipc x7, 486450
add x14, x6, x28
la x19, SMALL_THREE
sb x18, 0(x19)
auipc x14, 782069
la x15, SMALL_FOUR
sb x24, 0(x15)
lw x4, SIX
sra x6, x27, x1
auipc x29, 114490
ori x23, x19, 1996
la x8, MED_THREE
sh x15, 0(x8)
and x26, x28, x24
or x15, x17, x30
auipc x29, 503450
lbu x18, SMALL_ONE
la x2, MED_FOUR
sh x26, 0(x2)
slti x30, x27, 1128
auipc x4, 1019957
lhu x15, MED_FOUR
srai x12, x19, 16
ori x14, x25, -404
xor x16, x9, x27
slli x25, x2, 7
or x14, x26, x21
srl x21, x29, x17
lui x15, 182583
lh x9, MED_ONE
auipc x25, 1011277
lw x2, THREE
slli x27, x2, 6
srli x21, x25, 24
lui x26, 602452
xori x26, x22, 1781
and x13, x9, x1
slti x25, x6, 1661
la x20, SMALL_FOUR
sb x21, 0(x20)
la x25, MED_ONE
sh x19, 0(x25)
or x16, x20, x12
lb x26, SMALL_TWO
lui x18, 30435
lhu x14, MED_TWO
sra x9, x29, x24
add x15, x12, x21
lh x25, MED_ONE
auipc x18, 829063
addi x8, x17, -1173
la x4, MED_THREE
sh x12, 0(x4)
auipc x30, 147991
lw x12, SIX
srl x19, x12, x23
lhu x24, MED_TWO
lbu x17, SMALL_FOUR
sra x6, x19, x22
lw x14, TWO
lui x25, 900570
srl x2, x25, x18
slli x21, x9, 27
lui x4, 915158
lui x1, 275947
srli x31, x12, 17
lh x30, MED_TWO
la x18, SIX
sw x3, 0(x18)
sll x6, x30, x18
srai x1, x15, 12
lhu x15, MED_THREE
la x9, MED_FOUR
sh x30, 0(x9)
la x28, SMALL_THREE
sb x6, 0(x28)
la x30, MED_ONE
sh x23, 0(x30)
srli x28, x23, 17
lui x26, 460383
lhu x4, MED_FOUR
lb x17, SMALL_TWO
auipc x7, 1037094
auipc x2, 756722
sra x6, x6, x1
la x23, SEVEN
sw x21, 0(x23)
lh x31, MED_ONE
la x19, SIX
sw x24, 0(x19)
lhu x16, MED_FOUR
addi x3, x21, 1135
la x8, MED_FOUR
sh x3, 0(x8)
la x17, SMALL_THREE
sb x14, 0(x17)
xor x6, x13, x4
la x14, SMALL_FOUR
sb x9, 0(x14)
sra x2, x30, x14
lui x17, 998292
ori x17, x7, -307
lui x23, 902154
la x3, MED_ONE
sh x30, 0(x3)
add x27, x13, x17
lw x31, TEN
andi x9, x26, 289
slli x31, x14, 12
andi x23, x15, -1864
slli x29, x28, 20
lui x26, 560328
lw x26, THREE
and x9, x13, x3
lhu x25, MED_TWO
slli x13, x28, 0
auipc x6, 619336
srai x30, x30, 21
la x19, SMALL_ONE
sb x23, 0(x19)
and x1, x4, x25
la x22, NINE
sw x2, 0(x22)
la x9, SMALL_FOUR
sb x24, 0(x9)
lbu x24, SMALL_THREE
lhu x26, MED_ONE
lui x19, 735420
la x21, MED_FOUR
sh x7, 0(x21)
lbu x26, SMALL_THREE
sra x23, x29, x6
la x21, FIVE
sw x14, 0(x21)
lui x12, 705736
slti x7, x3, -144
slti x19, x15, 715
la x30, MED_THREE
sh x20, 0(x30)
sltu x9, x17, x4
la x1, SMALL_TWO
sb x31, 0(x1)
slli x3, x27, 26
la x15, SMALL_FOUR
sb x27, 0(x15)
and x18, x17, x12
auipc x24, 7123
sra x7, x2, x19
sub x24, x8, x17
xori x17, x14, -1340
la x12, MED_FOUR
sh x9, 0(x12)
lw x1, NINE
auipc x31, 892129
la x22, FOUR
sw x19, 0(x22)
lb x24, SMALL_TWO
slli x14, x9, 23
addi x13, x16, -314
la x24, SMALL_THREE
sb x18, 0(x24)
la x23, NINE
sw x20, 0(x23)
ori x24, x28, 1696
la x29, EIGHT
sw x20, 0(x29)
sltiu x9, x21, 220
lw x14, FIVE
srli x4, x3, 13
sll x7, x20, x14
lh x26, MED_FOUR
auipc x4, 672801
auipc x14, 139651
xori x15, x15, -701
srl x23, x28, x9
la x21, MED_FOUR
sh x23, 0(x21)
srli x24, x7, 15
sll x6, x26, x20
lui x3, 1640
lw x7, THREE
lw x23, NINE
lui x25, 575955
la x6, MED_TWO
sh x28, 0(x6)
la x8, SMALL_THREE
sb x19, 0(x8)
lbu x28, SMALL_ONE
la x29, SMALL_FOUR
sb x29, 0(x29)
slli x7, x4, 2
slt x7, x20, x8
lw x9, FOUR
la x23, FIVE
sw x28, 0(x23)
sll x6, x23, x2
sub x12, x2, x14
auipc x19, 281629
lb x9, SMALL_TWO
addi x29, x26, 1064
slli x3, x6, 3
la x13, MED_TWO
sh x25, 0(x13)
add x29, x1, x25
ori x31, x19, 2027
slti x24, x30, 1847
la x24, SMALL_TWO
sb x23, 0(x24)
auipc x3, 227297
addi x27, x23, 443
sub x30, x26, x12
la x25, NINE
sw x31, 0(x25)
srai x2, x17, 24
lh x19, MED_THREE
lh x23, MED_TWO
xori x30, x18, -1796
slli x24, x26, 7
sra x20, x12, x31
lhu x22, MED_THREE
la x19, MED_TWO
sh x28, 0(x19)
slli x31, x2, 16
addi x4, x26, 1393
and x6, x26, x24
lb x18, SMALL_ONE
and x4, x16, x13
la x14, SMALL_TWO
sb x1, 0(x14)
and x3, x26, x12
la x9, SMALL_TWO
sb x29, 0(x9)
srai x22, x7, 9
and x30, x19, x30
slti x15, x20, -1338
sll x16, x14, x17
srli x23, x22, 19
srai x24, x15, 16
sub x14, x24, x7
la x25, SMALL_ONE
sb x25, 0(x25)
or x31, x4, x29
la x25, SMALL_TWO
sb x14, 0(x25)
auipc x6, 1034565
lui x24, 888931
lui x20, 464532
slli x21, x30, 13
xor x19, x7, x1
auipc x30, 347788
lui x29, 975621
slt x29, x23, x14
srl x31, x19, x6
srli x19, x29, 1
srai x31, x8, 22
la x2, MED_THREE
sh x15, 0(x2)
la x29, MED_FOUR
sh x31, 0(x29)
xori x18, x19, 2034
sra x17, x28, x15
srli x1, x30, 0
lw x16, EIGHT
auipc x23, 136519
la x23, SIX
sw x22, 0(x23)
lui x9, 1007046
sub x13, x31, x20
xori x21, x9, 1259
andi x18, x12, -1386
slti x19, x14, -1123
srai x23, x19, 28
lbu x20, SMALL_TWO
lw x25, EIGHT
lhu x4, MED_ONE
auipc x25, 776707
la x16, SIX
sw x15, 0(x16)
srli x2, x25, 22
add x23, x2, x28
auipc x8, 1009113
la x21, TWO
sw x15, 0(x21)
la x17, NINE
sw x13, 0(x17)
la x1, MED_FOUR
sh x9, 0(x1)
lw x9, SIX
la x24, ONE
sw x28, 0(x24)
auipc x25, 271346
sltiu x18, x2, 277
srai x1, x15, 18
lw x2, FOUR
xori x26, x30, -1181
srai x26, x19, 4
lw x19, SIX
lui x31, 568720
auipc x16, 865806
lw x19, EIGHT
la x24, SMALL_FOUR
sb x9, 0(x24)
sltiu x20, x22, -1034
auipc x12, 822035
lw x31, THREE
lw x18, TEN
sll x8, x25, x25
lhu x27, MED_ONE
srai x26, x12, 4
srl x24, x29, x3
lhu x13, MED_THREE
lbu x1, SMALL_ONE
slt x8, x18, x8
sub x4, x31, x27
sltu x19, x30, x13
lh x29, MED_THREE
lui x16, 130661
lui x15, 941044
slti x15, x31, -1753
lw x28, THREE
slli x18, x13, 20
add x29, x22, x21
sra x27, x23, x17
srai x17, x16, 29
ori x30, x21, -1951
lhu x29, MED_THREE
slti x13, x29, 796
la x27, MED_THREE
sh x15, 0(x27)
lbu x3, SMALL_TWO
ori x8, x15, 159
lw x23, ONE
la x24, MED_TWO
sh x21, 0(x24)
la x13, SMALL_FOUR
sb x15, 0(x13)
srai x24, x23, 14
srai x25, x3, 10
la x16, SMALL_FOUR
sb x26, 0(x16)
sltu x3, x29, x27
srai x8, x18, 11
lui x9, 1020625
lw x19, FOUR
la x14, MED_ONE
sh x7, 0(x14)
auipc x18, 355841
sll x12, x14, x15
la x21, SMALL_TWO
sb x17, 0(x21)
la x17, MED_THREE
sh x8, 0(x17)
auipc x26, 564201
lh x27, MED_THREE
lb x7, SMALL_TWO
srai x15, x1, 8
la x24, FOUR
sw x26, 0(x24)
auipc x20, 794964
sub x8, x14, x3
la x23, TEN
sw x31, 0(x23)
la x4, ONE
sw x14, 0(x4)
sra x20, x13, x20
auipc x3, 499526
srli x15, x1, 14
and x12, x23, x17
slli x1, x17, 7
lw x26, TEN
lhu x29, MED_THREE
slti x27, x21, -1560
lw x29, TEN
lbu x12, SMALL_FOUR
auipc x2, 61149
add x15, x23, x7
sra x18, x16, x15
la x28, NINE
sw x24, 0(x28)
lhu x3, MED_THREE
la x16, SMALL_FOUR
sb x30, 0(x16)
sra x9, x17, x6
srai x15, x24, 25
la x16, THREE
sw x23, 0(x16)
sll x25, x12, x23
lh x3, MED_THREE
la x13, MED_THREE
sh x17, 0(x13)
lhu x9, MED_ONE
lw x8, SIX
sltiu x23, x4, -827
ori x14, x23, -1472
lb x21, SMALL_ONE
la x25, MED_THREE
sh x19, 0(x25)
srli x13, x28, 7
srai x25, x31, 4
auipc x16, 122017
xori x26, x13, 1773
lb x16, SMALL_ONE
la x14, MED_THREE
sh x23, 0(x14)
la x30, MED_THREE
sh x12, 0(x30)
srl x23, x3, x9
sll x29, x23, x18
lbu x14, SMALL_ONE
andi x8, x17, 2040
xor x4, x16, x19
la x16, SMALL_ONE
sb x22, 0(x16)
lb x13, SMALL_TWO
sra x16, x4, x20
auipc x8, 190143
and x25, x30, x31
or x4, x4, x31
lui x28, 320502
auipc x20, 148405
lw x20, NINE
or x1, x17, x29
auipc x9, 1021676
slli x30, x30, 3
slt x13, x24, x16
add x27, x2, x18
lw x23, THREE
lbu x2, SMALL_THREE
la x8, FOUR
sw x3, 0(x8)
lui x19, 664160
la x31, SMALL_ONE
sb x27, 0(x31)
and x15, x12, x25
lui x21, 878586
la x15, FOUR
sw x6, 0(x15)
la x6, ONE
sw x1, 0(x6)
lb x31, SMALL_FOUR
lb x22, SMALL_THREE
la x8, MED_THREE
sh x9, 0(x8)
la x24, FIVE
sw x27, 0(x24)
la x4, TWO
sw x29, 0(x4)
sltiu x21, x30, -1421
srl x23, x1, x27
add x19, x24, x1
xor x12, x26, x2
ori x15, x17, -873
srli x1, x21, 14
slt x1, x19, x25
slti x15, x26, 442
sub x7, x6, x6
slti x25, x28, 346
lw x30, EIGHT
la x17, MED_FOUR
sh x27, 0(x17)
add x13, x6, x6
slli x25, x22, 7
lb x25, SMALL_TWO
or x22, x1, x26
sll x3, x12, x15
lhu x19, MED_THREE
lbu x1, SMALL_ONE
sra x16, x30, x18
slti x26, x28, 1193
sll x23, x15, x23
lui x24, 955192
la x2, MED_TWO
sh x19, 0(x2)
xor x6, x7, x7
sltiu x3, x8, 785
la x3, TWO
sw x18, 0(x3)
sltiu x31, x8, 868
sub x1, x15, x19
sltu x15, x4, x24
la x31, MED_FOUR
sh x23, 0(x31)
srai x4, x26, 27
lh x21, MED_ONE
sub x6, x1, x16
la x26, MED_ONE
sh x13, 0(x26)
srai x22, x14, 19
la x1, ONE
sw x4, 0(x1)
sra x22, x17, x4
slt x20, x21, x4
lui x3, 94510
lui x18, 535831
slt x27, x20, x18
slli x30, x6, 6
lui x25, 790796
slt x17, x23, x7
lb x1, SMALL_ONE
srai x30, x17, 0
lhu x13, MED_TWO
lui x17, 373001
la x25, SMALL_FOUR
sb x23, 0(x25)
la x30, FIVE
sw x21, 0(x30)
addi x1, x28, -1481
lui x20, 744350
auipc x14, 501779
lhu x28, MED_ONE
auipc x26, 587274
lh x12, MED_TWO
lhu x14, MED_FOUR
lw x13, FIVE
ori x29, x30, 1740
lb x31, SMALL_ONE
slli x8, x22, 20
la x13, SMALL_FOUR
sb x3, 0(x13)
lw x4, NINE
la x2, SMALL_THREE
sb x17, 0(x2)
la x12, FOUR
sw x13, 0(x12)
la x18, SEVEN
sw x17, 0(x18)
lhu x4, MED_TWO
addi x1, x31, 533
auipc x28, 228521
la x9, MED_THREE
sh x28, 0(x9)
or x4, x24, x22
sltiu x17, x18, -1468
slti x27, x18, 1596
la x4, SEVEN
sw x21, 0(x4)
xori x8, x9, 856
sltiu x1, x4, 878
la x9, SMALL_FOUR
sb x16, 0(x9)
lui x2, 393164
la x12, MED_FOUR
sh x28, 0(x12)
and x18, x18, x3
lw x6, FIVE
srai x13, x24, 10
la x29, SMALL_TWO
sb x21, 0(x29)
auipc x31, 669132
auipc x7, 585152
lbu x26, SMALL_THREE
la x21, EIGHT
sw x13, 0(x21)
lui x6, 375317
la x21, ONE
sw x25, 0(x21)
la x29, SIX
sw x25, 0(x29)
la x3, SMALL_TWO
sb x29, 0(x3)
la x25, SMALL_THREE
sb x31, 0(x25)
la x29, FOUR
sw x13, 0(x29)
slli x2, x4, 23
la x22, NINE
sw x21, 0(x22)
lb x22, SMALL_ONE
la x30, SIX
sw x2, 0(x30)
sll x19, x6, x8
sltiu x3, x27, 1607
srli x21, x16, 6
lw x3, NINE
la x3, MED_TWO
sh x8, 0(x3)
lhu x18, MED_THREE
auipc x23, 1034010
lui x28, 761089
la x22, SMALL_THREE
sb x15, 0(x22)
lh x4, MED_TWO
ori x13, x26, 1847
and x7, x23, x4
la x3, SMALL_FOUR
sb x20, 0(x3)
and x26, x16, x8
ori x2, x7, -475
xor x24, x30, x2
xor x27, x18, x25
sra x16, x16, x22
auipc x28, 93896
lui x12, 696680
slli x1, x27, 12
lh x2, MED_TWO
auipc x31, 113929
auipc x16, 50417
auipc x12, 490172
la x31, SMALL_TWO
sb x26, 0(x31)
sltu x25, x30, x25
slti x8, x12, 1520
lw x27, FIVE
lui x21, 527867
la x9, TWO
sw x22, 0(x9)
lhu x2, MED_TWO
lb x30, SMALL_TWO
lui x6, 356890
ori x23, x22, 251
auipc x29, 887789
la x27, MED_THREE
sh x14, 0(x27)
lw x25, TWO
addi x8, x25, -1131
la x14, TWO
sw x21, 0(x14)
lhu x2, MED_TWO
lui x26, 277257
lui x31, 326187
sll x22, x27, x13
la x13, NINE
sw x31, 0(x13)
slt x13, x2, x1
lh x14, MED_THREE
auipc x30, 122200
la x2, MED_ONE
sh x16, 0(x2)
lbu x3, SMALL_ONE
lui x20, 55330
lui x13, 60967
la x25, EIGHT
sw x8, 0(x25)
srli x22, x13, 29
slli x17, x22, 22
sra x27, x28, x13
auipc x1, 274538
auipc x28, 691695
srai x29, x13, 0
sub x24, x9, x24
la x30, SMALL_THREE
sb x20, 0(x30)
la x7, MED_THREE
sh x13, 0(x7)
la x3, MED_THREE
sh x26, 0(x3)
lui x21, 186561
la x21, TEN
sw x31, 0(x21)
auipc x29, 1003513
lhu x24, MED_THREE
lh x13, MED_TWO
la x29, SMALL_TWO
sb x26, 0(x29)
srli x17, x6, 0
lb x7, SMALL_TWO
lh x16, MED_FOUR
auipc x30, 133800
la x25, MED_TWO
sh x31, 0(x25)
addi x3, x4, -811
lhu x19, MED_ONE
srai x18, x31, 8
or x26, x9, x7
la x3, EIGHT
sw x27, 0(x3)
andi x3, x29, -712
lhu x21, MED_THREE
sll x28, x7, x13
la x26, SEVEN
sw x28, 0(x26)
la x13, SEVEN
sw x25, 0(x13)
lhu x13, MED_FOUR
lw x28, NINE
auipc x25, 564147
srai x24, x4, 14
lhu x9, MED_ONE
la x28, MED_FOUR
sh x14, 0(x28)
auipc x30, 217262
lbu x14, SMALL_FOUR
lui x13, 163704
lbu x16, SMALL_THREE
lui x7, 753523
lui x15, 799163
lw x13, TEN
la x6, MED_THREE
sh x25, 0(x6)
srai x6, x20, 8
sll x9, x24, x26
lb x4, SMALL_THREE
lw x1, THREE
slti x29, x12, 770
sub x12, x17, x31
srai x17, x23, 0
and x29, x7, x22
la x9, SMALL_THREE
sb x17, 0(x9)
auipc x7, 769254
lbu x26, SMALL_ONE
la x30, MED_ONE
sh x31, 0(x30)
lui x17, 771561
slti x25, x28, 520
la x28, TWO
sw x16, 0(x28)
auipc x7, 129812
lui x9, 197626
lh x26, MED_TWO
la x20, SMALL_THREE
sb x13, 0(x20)
srai x12, x14, 23
andi x3, x8, 1779
ori x1, x18, -755
lui x13, 957113
xori x22, x14, -1525
sub x7, x29, x23
la x15, SMALL_THREE
sb x26, 0(x15)
lui x31, 953247
lui x29, 572435
auipc x13, 838080
or x23, x13, x6
lui x19, 620694
add x27, x31, x25
xori x29, x8, 600
xor x22, x26, x2
la x29, SMALL_THREE
sb x21, 0(x29)
srai x13, x16, 11
sll x4, x7, x6
la x28, FOUR
sw x9, 0(x28)
la x23, TWO
sw x26, 0(x23)
lui x8, 380026
lw x4, TWO
srli x3, x15, 10
lui x9, 188126
la x19, TWO
sw x7, 0(x19)
la x22, SEVEN
sw x20, 0(x22)
srai x3, x12, 12
andi x24, x20, -1212
lw x20, NINE
lui x12, 181314
auipc x6, 1000613
lhu x9, MED_FOUR
auipc x6, 111376
la x28, ONE
sw x25, 0(x28)
la x26, SMALL_FOUR
sb x15, 0(x26)
lh x23, MED_FOUR
lhu x13, MED_FOUR
sltu x29, x18, x29
srai x30, x27, 31
lhu x25, MED_ONE
auipc x6, 26362
and x21, x22, x4
la x27, MED_ONE
sh x28, 0(x27)
or x15, x3, x28
lui x20, 626475
la x14, TEN
sw x25, 0(x14)
lui x14, 494256
add x14, x7, x29
la x15, ONE
sw x4, 0(x15)
or x18, x3, x7
sltiu x17, x13, 609
xor x19, x28, x31
sltiu x25, x23, 1723
sltiu x12, x3, -1382
la x28, TEN
sw x19, 0(x28)
and x20, x9, x27
slt x17, x4, x30
la x23, MED_THREE
sh x9, 0(x23)
la x21, MED_THREE
sh x29, 0(x21)
la x18, MED_FOUR
sh x24, 0(x18)
srai x31, x25, 17
lw x15, ONE
sub x9, x15, x27
lw x24, SIX
la x15, MED_FOUR
sh x1, 0(x15)
lui x4, 914292
srli x12, x23, 2
lui x14, 42959
la x23, TWO
sw x16, 0(x23)
auipc x21, 710829
lw x24, THREE
xori x15, x25, -1505
xori x15, x13, 855
lw x16, FOUR
la x15, ONE
sw x21, 0(x15)
la x17, SMALL_THREE
sb x18, 0(x17)
lui x16, 835009
lb x27, SMALL_TWO
sra x22, x14, x27
sll x12, x20, x19
lui x19, 370113
sra x9, x27, x19
slti x23, x12, 951
lui x22, 525265
lui x21, 612720
auipc x22, 212081
srai x2, x2, 17
la x18, MED_TWO
sh x19, 0(x18)
slli x4, x9, 16
slli x17, x8, 2
or x20, x9, x21
lw x1, TWO
xori x13, x26, -355
slli x23, x6, 13
lui x3, 652447
slli x27, x31, 6
slli x30, x25, 18
xor x31, x16, x26
lb x28, SMALL_THREE
slti x22, x2, 993
lh x26, MED_TWO
srai x8, x12, 17
la x14, EIGHT
sw x4, 0(x14)
la x23, NINE
sw x7, 0(x23)
slli x13, x25, 27
lui x6, 792377
auipc x24, 375397
lw x22, NINE
lui x27, 833292
lui x17, 304662
sra x25, x19, x18
srl x9, x28, x3
la x2, SMALL_FOUR
sb x17, 0(x2)
lw x24, ONE
auipc x31, 227904
la x27, MED_FOUR
sh x18, 0(x27)
lh x13, MED_THREE
la x7, FOUR
sw x2, 0(x7)
lui x2, 3734
lui x26, 454967
lbu x13, SMALL_FOUR
slli x6, x22, 31
srli x22, x16, 13
lh x29, MED_THREE
lh x22, MED_THREE
sub x28, x1, x28
auipc x13, 23881
sub x14, x4, x23
lhu x24, MED_FOUR
lbu x7, SMALL_FOUR
auipc x28, 825635
lw x22, FIVE
xori x27, x26, -883
lhu x4, MED_THREE
srai x8, x17, 16
lb x20, SMALL_TWO
slti x6, x8, -745
la x16, MED_THREE
sh x7, 0(x16)
lw x13, SEVEN
sll x14, x19, x16
lw x20, SIX
la x23, NINE
sw x20, 0(x23)
la x19, FIVE
sw x31, 0(x19)
la x29, MED_TWO
sh x9, 0(x29)
srli x12, x4, 5
srai x8, x24, 3
lhu x31, MED_TWO
slli x27, x21, 30
srl x30, x19, x25
lhu x15, MED_THREE
la x22, SMALL_FOUR
sb x28, 0(x22)
sub x7, x18, x23
slli x17, x6, 3
lbu x4, SMALL_TWO
auipc x1, 299522
la x4, MED_TWO
sh x25, 0(x4)
auipc x21, 696749
auipc x16, 343882
la x3, THREE
sw x16, 0(x3)
la x29, TWO
sw x1, 0(x29)
lbu x30, SMALL_FOUR
lui x29, 632131
or x9, x24, x9
lui x24, 613523
lui x22, 174740
andi x15, x9, 1005
lui x1, 990698
lw x29, ONE
lh x18, MED_FOUR
auipc x20, 541580
auipc x20, 557434
lw x15, TEN
lw x9, SEVEN
srai x26, x25, 10
srai x28, x7, 8
la x7, THREE
sw x25, 0(x7)
sra x28, x4, x15
sltiu x16, x3, -616
sub x19, x2, x17
lui x30, 72232
la x7, SMALL_FOUR
sb x21, 0(x7)
lw x2, NINE
ori x3, x18, 1810
auipc x30, 825142
add x2, x18, x24
srl x8, x9, x31
lw x13, NINE
slli x22, x2, 7
lui x9, 305369
la x25, SMALL_ONE
sb x20, 0(x25)
lui x4, 751800
sltu x27, x1, x15
addi x24, x3, -960
la x14, NINE
sw x18, 0(x14)
lbu x22, SMALL_FOUR
la x31, TEN
sw x22, 0(x31)
or x23, x31, x7
srl x1, x17, x21
srli x8, x19, 31
srai x23, x18, 21
srli x25, x9, 19
la x12, MED_ONE
sh x28, 0(x12)
xori x1, x3, 1722
xori x21, x18, -537
la x23, ONE
sw x15, 0(x23)
srli x23, x24, 31
lw x9, SEVEN
srli x25, x18, 10
add x27, x17, x31
slli x23, x21, 25
slli x27, x29, 25
xor x27, x7, x2
lw x18, TEN
la x31, MED_ONE
sh x16, 0(x31)
slli x14, x2, 21
lb x21, SMALL_ONE
sub x26, x3, x17
lui x22, 550406
lw x20, FIVE
la x9, FOUR
sw x21, 0(x9)
lui x16, 651289
auipc x15, 683797
lh x18, MED_TWO
srli x29, x26, 5
lui x30, 156434
srai x24, x7, 30
la x9, MED_TWO
sh x22, 0(x9)
slti x3, x22, -1769
lw x21, ONE
auipc x21, 237857
lb x31, SMALL_ONE
la x26, MED_THREE
sh x14, 0(x26)
srli x19, x15, 7
lh x22, MED_ONE
lui x15, 596217
srai x26, x1, 2
lbu x19, SMALL_TWO
la x31, SIX
sw x14, 0(x31)
xor x12, x25, x28
la x27, ONE
sw x21, 0(x27)
la x25, MED_ONE
sh x12, 0(x25)
lui x23, 688733
add x30, x12, x30
lui x28, 832333
la x30, NINE
sw x30, 0(x30)
lui x31, 633359
la x7, SMALL_ONE
sb x7, 0(x7)
slli x2, x8, 21
srai x4, x21, 24
sra x16, x1, x19
lbu x2, SMALL_ONE
lbu x30, SMALL_FOUR
lw x4, FIVE
srl x25, x9, x20
lui x9, 734792
lb x23, SMALL_TWO
lui x20, 908995
la x30, NINE
sw x15, 0(x30)
la x4, SIX
sw x29, 0(x4)
slti x6, x12, -94
xori x3, x30, 1076
la x15, SMALL_FOUR
sb x30, 0(x15)
xori x26, x24, 1314
srai x3, x12, 17
lui x23, 733654
addi x31, x17, 182
sltiu x22, x7, -309
sll x28, x24, x21
la x7, MED_ONE
sh x19, 0(x7)
auipc x19, 1006363
and x9, x15, x8
slti x22, x30, 86
lhu x25, MED_TWO
and x16, x13, x29
xori x8, x20, -1205
slli x9, x30, 24
sra x12, x30, x1
la x28, SMALL_TWO
sb x29, 0(x28)
lw x28, NINE
auipc x28, 20141
auipc x13, 662272
sltu x17, x15, x7
la x23, NINE
sw x9, 0(x23)
addi x7, x22, 1514
sra x25, x22, x7
lw x24, EIGHT
lbu x13, SMALL_TWO
slti x3, x18, -748
lh x30, MED_THREE
addi x30, x17, -1256
or x27, x24, x29
xor x6, x25, x6
la x23, MED_FOUR
sh x31, 0(x23)
add x4, x12, x23
slli x16, x4, 23
sra x9, x17, x22
srli x7, x14, 15
lb x13, SMALL_ONE
sra x13, x26, x4
la x4, SMALL_FOUR
sb x3, 0(x4)
slt x18, x13, x2
lb x18, SMALL_FOUR
la x29, NINE
sw x23, 0(x29)
lh x30, MED_TWO
ori x21, x7, -659
lb x3, SMALL_FOUR
lbu x6, SMALL_THREE
lw x30, EIGHT
la x26, ONE
sw x8, 0(x26)
la x21, FIVE
sw x20, 0(x21)
la x4, MED_FOUR
sh x15, 0(x4)
lui x16, 973281
auipc x14, 367817
la x27, SMALL_ONE
sb x12, 0(x27)
la x21, MED_THREE
sh x29, 0(x21)
lw x17, EIGHT
auipc x26, 871125
la x19, MED_THREE
sh x17, 0(x19)
auipc x25, 13178
srai x12, x7, 13
sub x9, x1, x25
la x28, SMALL_TWO
sb x6, 0(x28)
sll x30, x13, x17
auipc x17, 682247
sltiu x25, x18, 687
lui x17, 582191
lb x20, SMALL_ONE
addi x6, x15, -1210
auipc x9, 552485
lhu x7, MED_THREE
lh x9, MED_THREE
slli x6, x28, 19
lb x7, SMALL_TWO
la x20, MED_THREE
sh x26, 0(x20)
or x13, x16, x27
auipc x3, 495176
slli x26, x25, 31
auipc x1, 528201
slti x25, x25, -505
la x24, SMALL_ONE
sb x22, 0(x24)
la x26, THREE
sw x12, 0(x26)
auipc x9, 869733
la x14, MED_FOUR
sh x15, 0(x14)
auipc x29, 614265
srai x4, x19, 15
la x8, MED_TWO
sh x8, 0(x8)
lb x31, SMALL_THREE
lw x18, THREE
lui x28, 12527
xori x25, x3, -844
la x29, MED_FOUR
sh x13, 0(x29)
auipc x3, 536940
la x9, NINE
sw x29, 0(x9)
xor x22, x18, x26
lw x9, THREE
lh x4, MED_THREE
la x8, MED_ONE
sh x8, 0(x8)
sll x31, x14, x26
lbu x15, SMALL_ONE
sub x22, x24, x14
lb x26, SMALL_ONE
lw x13, FOUR
lhu x13, MED_THREE
auipc x8, 413082
auipc x13, 148219
auipc x27, 430392
auipc x23, 378741
srai x23, x9, 6
auipc x15, 933967
la x9, SMALL_ONE
sb x24, 0(x9)
lh x6, MED_THREE
lui x17, 585750
lbu x4, SMALL_ONE
la x31, SMALL_ONE
sb x12, 0(x31)
or x24, x22, x31
lui x15, 362758
ori x7, x26, 921
slli x22, x23, 18
add x12, x3, x13
or x30, x30, x9
srli x31, x19, 28
lui x27, 463646
addi x24, x14, 562
la x13, MED_FOUR
sh x20, 0(x13)
la x24, ONE
sw x14, 0(x24)
lh x4, MED_TWO
la x3, EIGHT
sw x21, 0(x3)
xori x9, x19, 57
slli x24, x29, 8
lui x1, 187387
xor x8, x23, x12
addi x16, x16, 1816
lhu x28, MED_ONE
sub x2, x21, x6
lw x3, SEVEN
la x15, EIGHT
sw x15, 0(x15)
andi x13, x1, -135
lh x22, MED_FOUR
lw x9, TWO
sltiu x18, x9, 605
la x8, MED_ONE
sh x2, 0(x8)
lui x1, 464320
slli x23, x13, 4
sra x23, x27, x6
la x1, SMALL_ONE
sb x15, 0(x1)
sra x28, x17, x23
or x26, x14, x26
lui x24, 370748
la x17, MED_THREE
sh x1, 0(x17)
xor x6, x6, x24
and x4, x31, x18
andi x25, x23, -1951
la x2, FIVE
sw x23, 0(x2)
addi x7, x29, 1747
lui x8, 378462
add x21, x3, x13
auipc x29, 646957
lb x28, SMALL_TWO
la x19, TEN
sw x1, 0(x19)
or x28, x16, x28
lb x6, SMALL_TWO
la x15, THREE
sw x24, 0(x15)
lh x21, MED_FOUR
lbu x12, SMALL_TWO
srai x18, x30, 28
sra x31, x31, x1
xori x20, x30, -1413
la x9, MED_THREE
sh x27, 0(x9)
sll x2, x21, x13
la x17, MED_FOUR
sh x12, 0(x17)
srli x23, x20, 3
lh x21, MED_THREE
slt x27, x12, x12
srl x17, x29, x7
lui x7, 265041
lui x25, 994397
auipc x29, 403001
la x27, FOUR
sw x2, 0(x27)
la x17, SMALL_TWO
sb x22, 0(x17)
add x22, x24, x17
la x26, MED_TWO
sh x14, 0(x26)
la x3, MED_THREE
sh x9, 0(x3)
lw x26, TEN
la x21, SMALL_TWO
sb x20, 0(x21)
slt x8, x27, x20
la x19, MED_THREE
sh x1, 0(x19)
auipc x19, 109405
lh x18, MED_TWO
lw x26, FIVE
lw x3, THREE
srai x8, x8, 9
srli x17, x6, 26
auipc x2, 697545
la x20, ONE
sw x24, 0(x20)
la x15, SMALL_ONE
sb x22, 0(x15)
xor x18, x2, x13
auipc x2, 654145
sltu x24, x19, x1
lw x20, TEN
srai x22, x24, 21
la x24, SMALL_ONE
sb x24, 0(x24)
lw x14, EIGHT
srli x20, x20, 30
la x6, TEN
sw x25, 0(x6)
addi x1, x27, 1665
xor x14, x9, x21
srai x29, x24, 10
la x22, THREE
sw x25, 0(x22)
la x7, SMALL_FOUR
sb x18, 0(x7)
slti x2, x4, -1517
sub x28, x1, x14
lh x12, MED_THREE
la x16, MED_TWO
sh x9, 0(x16)
add x20, x4, x23
auipc x15, 567344
la x14, TWO
sw x14, 0(x14)
lb x14, SMALL_ONE
andi x12, x23, 1820
add x23, x12, x9
lui x22, 214940
sub x22, x18, x9
la x26, MED_FOUR
sh x14, 0(x26)
slli x1, x8, 6
lh x12, MED_FOUR
la x21, SMALL_ONE
sb x15, 0(x21)
la x22, MED_FOUR
sh x17, 0(x22)
auipc x20, 300282
auipc x21, 549818
slti x1, x13, 511
lhu x16, MED_FOUR
lbu x29, SMALL_ONE
slli x23, x17, 17
sltu x24, x7, x22
add x13, x12, x3
lhu x9, MED_FOUR
srli x29, x27, 7
la x13, SMALL_ONE
sb x4, 0(x13)
andi x24, x19, 267
xor x12, x17, x13
add x25, x19, x28
auipc x15, 267982
auipc x31, 750732
or x23, x18, x7
la x25, MED_TWO
sh x14, 0(x25)
sub x6, x13, x28
or x18, x27, x3
xori x17, x22, -343
sltu x2, x23, x12
lw x26, FIVE
srli x16, x6, 20
auipc x2, 416473
sra x22, x16, x13
la x27, ONE
sw x4, 0(x27)
lbu x25, SMALL_ONE
slti x29, x14, -112
sltu x26, x3, x23
lui x4, 327288
srl x27, x23, x3
lui x7, 45892
la x3, THREE
sw x6, 0(x3)
lh x21, MED_TWO
la x14, SMALL_THREE
sb x28, 0(x14)
lw x24, EIGHT
auipc x27, 113614
lb x19, SMALL_TWO
sll x7, x14, x1
auipc x6, 371473
lhu x19, MED_THREE
slt x16, x20, x14
srai x3, x14, 10
la x28, MED_FOUR
sh x8, 0(x28)
srl x23, x13, x25
lhu x17, MED_ONE
lui x19, 86534
auipc x24, 745126
la x21, SMALL_THREE
sb x23, 0(x21)
slli x30, x29, 8
sltu x16, x2, x4
lhu x4, MED_ONE
la x20, SMALL_THREE
sb x27, 0(x20)
sra x24, x20, x18
la x27, ONE
sw x3, 0(x27)
lw x23, SIX
lw x20, FOUR
slli x17, x15, 11
lhu x15, MED_TWO
lui x22, 214563
lhu x24, MED_FOUR
lw x1, EIGHT
sra x14, x20, x13
lui x22, 964184
auipc x18, 493582
lui x2, 199858
auipc x15, 168533
lbu x6, SMALL_FOUR
srli x2, x25, 6
srli x25, x15, 18
srai x31, x15, 27
lbu x28, SMALL_FOUR
auipc x15, 305391
lw x1, EIGHT
srli x12, x16, 10
srai x31, x7, 5
srli x14, x21, 26
la x31, SMALL_THREE
sb x18, 0(x31)
la x6, TEN
sw x16, 0(x6)
sll x13, x6, x19
la x21, SMALL_TWO
sb x30, 0(x21)
auipc x1, 1042905
lw x21, TEN
lhu x9, MED_TWO
auipc x1, 481844
lw x2, TWO
lw x27, NINE
xori x21, x1, -1576
lui x25, 605306
sltu x19, x22, x16
lw x9, ONE
srai x30, x12, 17
la x14, SIX
sw x27, 0(x14)
auipc x25, 571982
la x29, SMALL_FOUR
sb x9, 0(x29)
sltiu x22, x8, 21
sltiu x15, x24, 1497
xor x23, x28, x18
lw x24, SIX
lw x8, ONE
la x31, SEVEN
sw x6, 0(x31)
auipc x29, 371263
auipc x3, 958699
la x6, FIVE
sw x30, 0(x6)
auipc x4, 414280
sra x25, x4, x27
lb x30, SMALL_THREE
lui x28, 56993
addi x14, x23, -672
la x31, SMALL_ONE
sb x31, 0(x31)
ori x1, x31, -1227
slti x20, x15, -1120
andi x15, x17, 1626
lui x22, 919936
la x26, SIX
sw x18, 0(x26)
slti x25, x2, -535
lhu x18, MED_FOUR
slti x6, x2, -1711
and x19, x16, x22
lbu x6, SMALL_THREE
la x24, SIX
sw x9, 0(x24)
lbu x22, SMALL_FOUR
lui x23, 176892
srl x25, x20, x1
sll x13, x30, x14
la x23, MED_ONE
sh x12, 0(x23)
auipc x20, 160889
sub x15, x19, x25
sltu x2, x14, x17
sub x12, x15, x18
lh x26, MED_ONE
lw x12, FIVE
lui x15, 233600
la x7, SMALL_TWO
sb x7, 0(x7)
lui x17, 645425
la x7, SMALL_TWO
sb x19, 0(x7)
sll x20, x23, x14
addi x3, x12, -155
addi x6, x18, -773
srl x23, x4, x6
auipc x15, 602453
la x21, MED_TWO
sh x19, 0(x21)
or x12, x27, x4
or x4, x6, x6
srli x3, x27, 18
la x26, MED_FOUR
sh x23, 0(x26)
lw x24, ONE
or x23, x24, x24
la x6, SMALL_THREE
sb x14, 0(x6)
lh x14, MED_THREE
slti x1, x6, -192
lhu x9, MED_THREE
lui x25, 632441
lw x4, THREE
andi x19, x2, -1354
lui x22, 725741
sll x20, x26, x27
auipc x21, 563898
lui x6, 676099
andi x2, x18, -1473
xor x16, x13, x1
lb x29, SMALL_THREE
slli x16, x24, 23
slli x27, x8, 23
la x14, SMALL_THREE
sb x31, 0(x14)
sra x29, x4, x17
slti x20, x6, 966
add x29, x29, x4
lhu x22, MED_ONE
la x28, SIX
sw x3, 0(x28)
sub x6, x4, x14
la x9, MED_ONE
sh x16, 0(x9)
la x21, TEN
sw x4, 0(x21)
sra x28, x29, x3
auipc x31, 942834
la x23, SMALL_FOUR
sb x18, 0(x23)
lbu x19, SMALL_FOUR
srl x13, x18, x9
lw x7, FIVE
lui x31, 19689
lui x19, 761796
auipc x18, 222922
andi x3, x24, -1489
xor x1, x8, x25
lb x16, SMALL_FOUR
auipc x30, 667774
srai x30, x31, 7
srai x4, x3, 30
lui x30, 213798
la x27, SMALL_ONE
sb x15, 0(x27)
lbu x9, SMALL_THREE
auipc x2, 137032
la x13, MED_TWO
sh x26, 0(x13)
auipc x31, 657093
la x23, SEVEN
sw x22, 0(x23)
lb x15, SMALL_FOUR
lui x7, 224199
lw x15, SIX
la x19, TWO
sw x28, 0(x19)
auipc x24, 486100
lb x7, SMALL_THREE
sll x15, x7, x16
lui x23, 628429
auipc x2, 192620
ori x27, x1, 1953
lw x18, EIGHT
lui x7, 898953
sra x18, x22, x29
la x8, FIVE
sw x7, 0(x8)
lw x23, FIVE
addi x2, x14, -739
lbu x13, SMALL_ONE
auipc x21, 694380
lui x31, 209718
auipc x9, 595071
lh x3, MED_ONE
la x8, MED_ONE
sh x12, 0(x8)
sltiu x8, x27, -684
sll x15, x25, x23
sra x24, x19, x8
lui x19, 588526
la x26, SMALL_FOUR
sb x18, 0(x26)
auipc x13, 821096
slti x21, x13, -516
or x31, x21, x28
and x22, x24, x4
lui x31, 627985
sltu x7, x31, x16
auipc x29, 698611
srli x24, x31, 9
lui x13, 1014683
lw x15, FOUR
la x28, FIVE
sw x23, 0(x28)
sub x4, x18, x3
lui x24, 654502
or x3, x15, x18
la x1, EIGHT
sw x24, 0(x1)
lui x25, 389018
slti x27, x27, 803
and x4, x24, x17
slt x17, x14, x25
la x19, SMALL_FOUR
sb x23, 0(x19)
auipc x7, 858584
sub x27, x19, x9
la x31, MED_FOUR
sh x31, 0(x31)
lh x17, MED_TWO
auipc x18, 194409
lui x1, 514921
la x19, TEN
sw x2, 0(x19)
slli x28, x29, 1
lbu x6, SMALL_ONE
auipc x23, 88873
lw x27, SIX
sltu x9, x3, x18
sll x20, x6, x30
srl x29, x12, x18
auipc x25, 940710
lhu x21, MED_THREE
lbu x29, SMALL_FOUR
lhu x17, MED_FOUR
la x19, MED_TWO
sh x2, 0(x19)
auipc x8, 992603
lw x16, TWO
la x31, MED_FOUR
sh x23, 0(x31)
ori x7, x20, 469
lbu x24, SMALL_THREE
lw x26, THREE
lb x24, SMALL_FOUR
la x28, MED_TWO
sh x20, 0(x28)
lui x3, 358951
slt x18, x14, x29
lb x4, SMALL_ONE
add x2, x4, x13
lb x12, SMALL_ONE
slti x14, x29, 1500
lui x13, 140567
la x12, MED_ONE
sh x25, 0(x12)
lui x14, 114357
xori x18, x16, -129
auipc x20, 10282
srli x8, x2, 11
andi x31, x23, -1251
lw x22, NINE
lh x6, MED_FOUR
sll x24, x13, x20
la x15, MED_FOUR
sh x29, 0(x15)
la x1, SMALL_TWO
sb x2, 0(x1)
xori x8, x15, -1479
slt x20, x25, x23
la x19, SMALL_THREE
sb x6, 0(x19)
sra x28, x14, x18
srli x18, x7, 13
lbu x7, SMALL_THREE
sltiu x2, x25, -735
sltu x28, x1, x27
ori x2, x21, -1990
lui x7, 867239
srli x27, x6, 13
la x14, SMALL_TWO
sb x18, 0(x14)
slt x4, x25, x30
lhu x4, MED_ONE
sll x4, x9, x26
lb x8, SMALL_FOUR
la x1, SMALL_FOUR
sb x23, 0(x1)
la x1, ONE
sw x9, 0(x1)
lh x2, MED_THREE
add x29, x19, x19
lbu x12, SMALL_ONE
srl x24, x9, x22
slti x20, x15, -719
lw x31, FOUR
lui x13, 109144
lhu x1, MED_THREE
la x28, ONE
sw x7, 0(x28)
add x6, x23, x3
auipc x23, 314822
sub x2, x1, x2
lui x25, 545662
la x9, THREE
sw x17, 0(x9)
lui x25, 910886
sub x20, x6, x13
and x1, x6, x29
lui x29, 683883
lw x16, FIVE
lhu x8, MED_ONE
ori x6, x1, -1057
xor x22, x24, x6
lbu x24, SMALL_TWO
sltu x15, x19, x8
lbu x21, SMALL_ONE
la x1, FIVE
sw x2, 0(x1)
lh x21, MED_THREE
auipc x2, 786201
srl x17, x26, x1
add x1, x9, x19
lui x29, 186918
srl x17, x28, x21
sll x1, x27, x19
or x16, x27, x2
srli x9, x19, 31
sltiu x22, x6, -1650
add x2, x15, x9
sra x25, x19, x28
la x20, SIX
sw x13, 0(x20)
srai x8, x27, 0
la x16, MED_TWO
sh x25, 0(x16)
lhu x2, MED_THREE
la x21, MED_TWO
sh x18, 0(x21)
ori x8, x28, -48
lui x15, 510450
srli x19, x18, 13
lhu x23, MED_THREE
la x8, SMALL_THREE
sb x7, 0(x8)
la x15, MED_ONE
sh x7, 0(x15)
lw x15, SIX
lh x15, MED_THREE
auipc x24, 462911
lui x13, 438440
srli x19, x23, 10
la x13, FIVE
sw x22, 0(x13)
lbu x14, SMALL_ONE
la x24, SMALL_THREE
sb x8, 0(x24)
lw x29, NINE
srli x7, x15, 18
auipc x9, 827373
sra x20, x22, x31
auipc x3, 611350
slli x28, x24, 28
la x6, MED_ONE
sh x15, 0(x6)
add x26, x20, x7
la x16, TWO
sw x27, 0(x16)
lw x6, NINE
auipc x19, 687708
la x31, MED_THREE
sh x17, 0(x31)
auipc x21, 967826
la x9, FIVE
sw x25, 0(x9)
auipc x18, 593737
sra x28, x8, x28
la x16, SMALL_ONE
sb x8, 0(x16)
srli x2, x15, 26
addi x23, x6, -1832
or x24, x23, x4
la x7, MED_TWO
sh x18, 0(x7)
addi x2, x9, -96
sub x9, x2, x20
auipc x12, 338083
auipc x3, 571613
la x9, FOUR
sw x4, 0(x9)
sltiu x1, x7, 609
xor x3, x6, x4
lb x3, SMALL_FOUR
la x24, ONE
sw x4, 0(x24)
sltu x7, x14, x3
srli x2, x18, 11
la x23, MED_FOUR
sh x22, 0(x23)
la x6, MED_ONE
sh x26, 0(x6)
lw x31, TWO
lh x19, MED_FOUR
sll x4, x1, x28
lh x24, MED_ONE
slli x23, x25, 26
slti x17, x22, -670
la x2, SEVEN
sw x22, 0(x2)
lh x25, MED_ONE
lw x6, ONE
lui x21, 1002990
addi x7, x14, 1169
auipc x3, 893783
sra x8, x15, x24
la x14, MED_THREE
sh x2, 0(x14)
lw x29, NINE
auipc x21, 594036
xor x30, x23, x4
la x23, FIVE
sw x22, 0(x23)
lbu x25, SMALL_TWO
srli x8, x31, 23
lui x15, 916314
la x19, MED_ONE
sh x22, 0(x19)
la x28, THREE
sw x28, 0(x28)
la x6, SMALL_FOUR
sb x4, 0(x6)
lb x25, SMALL_TWO
lb x7, SMALL_FOUR
lh x29, MED_FOUR
slli x9, x17, 27
sltiu x4, x16, 1758
lw x7, TEN
auipc x15, 143502
sll x16, x13, x18
auipc x15, 980611
la x26, SMALL_THREE
sb x25, 0(x26)
ori x3, x16, 1900
add x22, x20, x2
slli x25, x2, 22
la x25, SMALL_TWO
sb x30, 0(x25)
srai x26, x9, 18
lb x25, SMALL_TWO
srli x17, x2, 26
slti x15, x26, 977
lui x9, 658753
auipc x20, 79762
add x29, x30, x6
sltu x30, x16, x9
addi x24, x19, -904
la x22, SMALL_FOUR
sb x13, 0(x22)
la x1, SIX
sw x8, 0(x1)
auipc x18, 868367
auipc x23, 108361
auipc x29, 703637
lui x28, 1021022
sltu x4, x29, x8
la x26, MED_FOUR
sh x8, 0(x26)
la x19, SMALL_THREE
sb x13, 0(x19)
la x13, ONE
sw x28, 0(x13)
lbu x30, SMALL_ONE
sra x15, x23, x13
lui x28, 110216
la x29, MED_ONE
sh x29, 0(x29)
lb x24, SMALL_THREE
lbu x14, SMALL_THREE
lw x8, FIVE
auipc x7, 743629
and x1, x3, x16
auipc x30, 59198
lb x31, SMALL_TWO
xor x31, x13, x23
sub x23, x17, x25
xor x1, x18, x23
add x22, x3, x15
lui x6, 828105
sub x31, x31, x14
auipc x7, 848840
sltu x15, x18, x6
ori x3, x25, -1240
srli x19, x16, 22
sub x16, x30, x23
auipc x2, 882941
lh x6, MED_TWO
lhu x8, MED_FOUR
slt x17, x18, x26
srai x23, x7, 9
lui x1, 277556
lhu x3, MED_TWO
lhu x17, MED_ONE
lui x1, 205922
lhu x3, MED_FOUR
lw x4, SEVEN
la x16, THREE
sw x7, 0(x16)
la x4, ONE
sw x28, 0(x4)
lb x13, SMALL_TWO
lbu x30, SMALL_FOUR
slli x22, x19, 28
la x4, MED_TWO
sh x22, 0(x4)
sra x9, x16, x24
srai x18, x20, 25
auipc x21, 134840
lhu x27, MED_ONE
slli x29, x3, 18
la x20, SIX
sw x17, 0(x20)
srai x8, x30, 19
auipc x17, 1028560
or x1, x12, x30
la x28, SMALL_THREE
sb x12, 0(x28)
slt x21, x26, x2
sltiu x23, x20, 176
sub x24, x9, x28
lw x13, SEVEN
slli x15, x7, 2
slli x9, x19, 3
lui x15, 785317
la x19, FOUR
sw x17, 0(x19)
auipc x31, 451251
slli x29, x16, 14
srli x17, x12, 29
xor x24, x24, x8
slt x19, x28, x14
la x4, MED_FOUR
sh x14, 0(x4)
srai x22, x2, 23
auipc x13, 246446
auipc x25, 177614
lw x24, TEN
sll x22, x26, x18
lbu x1, SMALL_TWO
lb x17, SMALL_TWO
lb x17, SMALL_THREE
srli x2, x25, 18
srli x7, x31, 15
lw x27, FIVE
la x7, MED_TWO
sh x25, 0(x7)
srai x22, x23, 19
and x17, x24, x27
auipc x21, 436309
auipc x9, 1046452
lw x12, SEVEN
lhu x19, MED_TWO
lw x24, TEN
la x17, MED_THREE
sh x1, 0(x17)
andi x1, x16, 840
auipc x1, 414034
auipc x25, 869972
sll x22, x17, x6
la x9, FIVE
sw x28, 0(x9)
and x14, x29, x22
auipc x18, 899847
srli x27, x23, 15
la x1, THREE
sw x17, 0(x1)
la x1, SIX
sw x2, 0(x1)
lh x20, MED_TWO
la x19, SMALL_FOUR
sb x2, 0(x19)
la x8, MED_FOUR
sh x23, 0(x8)
lui x22, 512179
addi x14, x18, -1735
lh x27, MED_FOUR
lui x20, 898749
lb x16, SMALL_TWO
lbu x21, SMALL_TWO
auipc x21, 643474
lb x29, SMALL_FOUR
la x23, MED_ONE
sh x23, 0(x23)
la x16, MED_THREE
sh x20, 0(x16)
or x16, x30, x14
addi x7, x16, 937
lui x31, 66055
sra x21, x25, x8
lui x17, 897639
auipc x27, 883507
or x3, x13, x9
lh x15, MED_ONE
lhu x4, MED_THREE
lw x22, EIGHT
la x1, MED_TWO
sh x19, 0(x1)
auipc x1, 709475
lhu x12, MED_THREE
lhu x9, MED_TWO
addi x4, x8, 1628
la x12, MED_FOUR
sh x19, 0(x12)
andi x28, x12, -911
lbu x7, SMALL_FOUR
xor x3, x3, x15
add x19, x21, x23
auipc x26, 752988
srai x27, x16, 15
la x28, MED_ONE
sh x3, 0(x28)
add x31, x31, x20
sltiu x13, x29, 503
la x12, EIGHT
sw x19, 0(x12)
la x21, SMALL_THREE
sb x26, 0(x21)
or x18, x26, x31
la x16, FOUR
sw x31, 0(x16)
la x13, ONE
sw x15, 0(x13)
la x15, THREE
sw x23, 0(x15)
la x17, SMALL_ONE
sb x1, 0(x17)
lb x7, SMALL_ONE
srli x31, x24, 0
add x3, x4, x31
lw x17, TWO
auipc x7, 785002
auipc x13, 969673
la x1, SMALL_THREE
sb x20, 0(x1)
auipc x31, 362750
lhu x19, MED_TWO
la x22, MED_FOUR
sh x14, 0(x22)
lbu x2, SMALL_FOUR
lw x27, THREE
xor x27, x15, x8
slti x8, x22, 1194
sub x2, x17, x17
slt x23, x7, x17
lw x15, TWO
srai x31, x13, 15
la x3, MED_TWO
sh x8, 0(x3)
auipc x24, 552258
auipc x20, 380637
andi x20, x12, 1734
la x18, FIVE
sw x25, 0(x18)
slti x30, x1, -166
la x2, MED_ONE
sh x9, 0(x2)
lw x3, THREE
sltiu x24, x17, -1115
lw x19, EIGHT
lhu x13, MED_FOUR
slli x20, x14, 17
srl x1, x15, x18
xor x13, x6, x25
lw x25, TWO
srl x26, x1, x14
la x14, TEN
sw x21, 0(x14)
auipc x19, 500294
lb x8, SMALL_THREE
slli x29, x28, 5
la x9, EIGHT
sw x14, 0(x9)
andi x2, x24, 432
or x23, x4, x13
lui x16, 502894
lui x4, 610731
auipc x13, 934211
slt x31, x21, x22
andi x28, x30, 717
lui x31, 741975
auipc x26, 560713
lui x3, 893471
la x28, MED_THREE
sh x21, 0(x28)
lui x14, 837504
xor x23, x6, x23
lui x1, 838417
lui x2, 834195
la x14, SMALL_FOUR
sb x15, 0(x14)
lh x6, MED_THREE
lbu x13, SMALL_THREE
slt x8, x14, x3
andi x4, x13, -356
la x3, SMALL_ONE
sb x4, 0(x3)
lbu x16, SMALL_FOUR
srai x2, x3, 4
slli x29, x24, 9
la x14, MED_FOUR
sh x21, 0(x14)
lui x26, 318202
sltiu x6, x2, 1666
lui x30, 228136
lb x12, SMALL_FOUR
la x9, MED_THREE
sh x22, 0(x9)
lhu x2, MED_TWO
sub x27, x3, x2
la x9, NINE
sw x31, 0(x9)
ori x21, x8, -1765
xori x17, x24, -1807
lhu x26, MED_ONE
slt x21, x3, x1
sltiu x8, x31, -1162
la x28, MED_FOUR
sh x24, 0(x28)
sltu x24, x23, x19
lui x29, 583621
la x6, SMALL_ONE
sb x30, 0(x6)
la x27, MED_FOUR
sh x13, 0(x27)
srai x30, x4, 6
lui x14, 1037099
andi x12, x22, 692
srl x29, x9, x3
sltu x28, x20, x30
andi x9, x28, 1520
lui x21, 460582
lw x21, SIX
auipc x27, 1013826
lbu x28, SMALL_TWO
auipc x16, 656396
la x16, TEN
sw x3, 0(x16)
auipc x18, 404594
lw x15, NINE
andi x30, x8, 1490
la x24, SMALL_THREE
sb x27, 0(x24)
lh x21, MED_FOUR
xori x8, x6, -1592
lb x28, SMALL_ONE
sub x9, x31, x1
addi x14, x25, 1203
la x1, EIGHT
sw x25, 0(x1)
la x19, MED_THREE
sh x8, 0(x19)
lui x17, 165118
lui x18, 712678
lb x31, SMALL_TWO
xori x15, x24, -704
auipc x29, 466395
sltu x17, x12, x27
sltu x27, x16, x14
sltu x1, x7, x8
la x12, MED_TWO
sh x9, 0(x12)
lw x25, FIVE
auipc x16, 1028446
lw x18, FOUR
sltu x19, x19, x21
lbu x27, SMALL_ONE
lhu x9, MED_ONE
and x1, x8, x7
lui x8, 183781
and x31, x18, x30
lw x27, EIGHT
auipc x18, 489741
auipc x9, 811076
srl x30, x15, x25
lh x18, MED_TWO
la x14, TEN
sw x26, 0(x14)
la x6, SIX
sw x14, 0(x6)
srli x18, x3, 17
la x22, SMALL_TWO
sb x9, 0(x22)
la x21, SMALL_TWO
sb x14, 0(x21)
la x18, MED_ONE
sh x30, 0(x18)
auipc x21, 777095
la x18, EIGHT
sw x6, 0(x18)
srai x3, x28, 24
sltu x15, x14, x26
lui x21, 126997
la x25, MED_TWO
sh x29, 0(x25)
auipc x7, 80348
lw x29, FOUR
auipc x18, 130937
ori x12, x9, -671
lui x27, 211191
sltiu x4, x15, -772
sltu x1, x17, x19
xori x8, x22, -1053
sub x14, x19, x24
and x18, x3, x16
lbu x26, SMALL_TWO
auipc x25, 805353
lbu x21, SMALL_ONE
lh x17, MED_FOUR
sub x21, x21, x13
la x8, FIVE
sw x8, 0(x8)
la x3, SMALL_ONE
sb x30, 0(x3)
sub x27, x19, x2
sub x13, x26, x18
la x8, SMALL_ONE
sb x28, 0(x8)
lw x25, SEVEN
lh x2, MED_ONE
slti x7, x21, 916
la x9, FIVE
sw x26, 0(x9)
auipc x26, 486859
lb x4, SMALL_ONE
lbu x23, SMALL_FOUR
slli x15, x4, 18
lhu x27, MED_FOUR
srli x13, x26, 16
or x2, x14, x26
lb x12, SMALL_THREE
auipc x2, 233856
slli x24, x21, 9
lb x2, SMALL_TWO
addi x12, x2, -1320
andi x20, x26, 916
la x12, FIVE
sw x2, 0(x12)
andi x24, x13, -1065
lw x14, EIGHT
lui x15, 551527
and x2, x6, x12
lui x18, 939680
lui x17, 699164
addi x7, x22, 448
lw x30, THREE
xor x31, x23, x4
lhu x29, MED_TWO
lb x31, SMALL_THREE
la x18, MED_THREE
sh x16, 0(x18)
srli x26, x16, 13
la x18, MED_TWO
sh x7, 0(x18)
la x29, SMALL_THREE
sb x28, 0(x29)
add x31, x31, x27
srai x19, x28, 19
lui x26, 590830
lui x15, 298446
auipc x27, 156225
slli x26, x21, 6
lui x1, 497589
lb x16, SMALL_THREE
sltu x7, x24, x23
addi x23, x25, 1058
lhu x9, MED_TWO
la x25, SMALL_ONE
sb x17, 0(x25)
sltu x27, x13, x4
auipc x29, 50557
sll x26, x21, x22
auipc x22, 37471
lui x21, 996522
lui x30, 811949
la x27, MED_THREE
sh x2, 0(x27)
add x31, x19, x9
slt x12, x12, x26
and x18, x13, x9
or x31, x14, x6
auipc x3, 649332
la x2, MED_ONE
sh x13, 0(x2)
and x19, x20, x15
lhu x17, MED_ONE
la x21, MED_TWO
sh x2, 0(x21)
lbu x1, SMALL_FOUR
sub x15, x4, x27
srli x15, x13, 29
sub x15, x20, x29
auipc x15, 297415
auipc x9, 23945
la x6, EIGHT
sw x8, 0(x6)
srai x25, x15, 28
lhu x7, MED_ONE
lh x31, MED_TWO
sll x7, x12, x1
or x16, x23, x13
slli x12, x19, 28
la x26, SMALL_TWO
sb x26, 0(x26)
lb x20, SMALL_FOUR
lb x6, SMALL_THREE
sub x15, x12, x14
la x9, MED_TWO
sh x3, 0(x9)
auipc x6, 1027850
la x30, MED_FOUR
sh x6, 0(x30)
srl x12, x2, x21
and x13, x6, x13
lw x29, EIGHT
xori x6, x31, 176
xor x23, x12, x27
sll x29, x16, x18
srli x1, x31, 18
auipc x13, 11282
lw x27, FOUR
la x26, SMALL_FOUR
sb x19, 0(x26)
la x31, SMALL_THREE
sb x16, 0(x31)
or x31, x3, x1
lbu x26, SMALL_TWO
la x8, MED_ONE
sh x8, 0(x8)
sltu x31, x9, x9
ori x24, x29, 691
lh x24, MED_FOUR
lw x17, NINE
la x1, SMALL_FOUR
sb x4, 0(x1)
or x16, x16, x14
auipc x31, 653791
lui x7, 507107
la x25, SMALL_THREE
sb x1, 0(x25)
auipc x2, 845419
la x18, SIX
sw x12, 0(x18)
lh x6, MED_ONE
auipc x31, 659019
lw x26, EIGHT
sltiu x2, x18, 824
auipc x15, 764021
lhu x3, MED_THREE
la x18, SEVEN
sw x26, 0(x18)
andi x14, x4, -391
lw x9, THREE
lui x9, 446129
sll x17, x9, x8
srai x1, x20, 28
xor x6, x31, x29
auipc x6, 60219
or x17, x9, x20
auipc x17, 42047
lui x23, 198479
lw x16, THREE
la x24, MED_ONE
sh x8, 0(x24)
la x16, MED_FOUR
sh x28, 0(x16)
lui x13, 549206
slli x3, x17, 7
srl x2, x23, x18
lw x4, SIX
srai x6, x14, 26
lhu x7, MED_FOUR
xor x31, x18, x18
lui x20, 861945
lbu x6, SMALL_THREE
or x14, x6, x21
la x8, MED_ONE
sh x23, 0(x8)
addi x3, x12, -1694
lbu x9, SMALL_THREE
slt x17, x17, x6
la x19, TWO
sw x13, 0(x19)
lw x3, TWO
srl x29, x6, x18
la x2, MED_THREE
sh x3, 0(x2)
srli x20, x17, 30
la x4, THREE
sw x21, 0(x4)
la x13, MED_TWO
sh x13, 0(x13)
lbu x22, SMALL_THREE
sub x8, x28, x30
ori x17, x23, -1941
lui x16, 233430
addi x20, x19, -965
srl x20, x18, x6
sub x28, x1, x3
la x25, MED_TWO
sh x1, 0(x25)
lui x8, 515935
slli x7, x28, 2
la x2, MED_TWO
sh x15, 0(x2)
auipc x21, 745988
la x20, SMALL_ONE
sb x20, 0(x20)
lw x19, EIGHT
la x23, FOUR
sw x19, 0(x23)
slli x12, x30, 28
lui x21, 175311
la x31, FIVE
sw x27, 0(x31)
lh x20, MED_ONE
srli x2, x27, 18
auipc x14, 125340
srai x28, x19, 1
lw x18, SEVEN
slli x23, x7, 13
lw x22, NINE
la x29, TEN
sw x9, 0(x29)
lw x4, THREE
lui x24, 821257
ori x29, x29, 1063
la x12, SMALL_FOUR
sb x6, 0(x12)
la x14, MED_ONE
sh x29, 0(x14)
sltiu x20, x20, -832
lbu x1, SMALL_THREE
srli x31, x13, 0
srai x3, x28, 9
lw x18, EIGHT
la x1, MED_TWO
sh x6, 0(x1)
srai x18, x4, 4
lb x30, SMALL_ONE
la x17, SMALL_FOUR
sb x2, 0(x17)
add x7, x28, x18
add x4, x29, x7
or x6, x14, x18
lui x2, 714588
srl x21, x8, x1
sll x26, x1, x1
la x16, MED_THREE
sh x1, 0(x16)
lw x13, TWO
slli x26, x16, 25
lw x28, SIX
lw x4, ONE
lui x18, 476002
or x8, x23, x23
la x22, MED_ONE
sh x14, 0(x22)
srai x26, x19, 11
sub x6, x6, x9
slli x24, x29, 6
auipc x23, 446169
andi x14, x20, -1582
sltiu x27, x14, 729
sub x16, x3, x15
andi x21, x2, 1472
srl x24, x14, x2
lw x4, TWO
la x7, SMALL_TWO
sb x2, 0(x7)
sra x22, x19, x25
lui x6, 47971
add x4, x19, x8
srai x19, x12, 18
or x23, x19, x21
la x26, MED_FOUR
sh x21, 0(x26)
la x19, NINE
sw x26, 0(x19)
srli x9, x15, 29
srl x2, x25, x8
add x18, x1, x7
lui x2, 22633
lui x31, 1016596
xori x31, x9, 1923
and x15, x29, x12
lui x16, 48304
la x27, SMALL_ONE
sb x26, 0(x27)
la x20, SMALL_FOUR
sb x13, 0(x20)
xori x9, x23, -1614
lh x22, MED_ONE
sll x25, x7, x21
xor x30, x9, x23
slt x27, x22, x29
auipc x18, 336640
lbu x20, SMALL_TWO
lb x27, SMALL_ONE
and x1, x27, x8
lui x29, 820053
auipc x17, 686922
sra x6, x6, x15
la x8, SMALL_ONE
sb x28, 0(x8)
lhu x23, MED_TWO
auipc x12, 690773
auipc x1, 833018
slt x14, x28, x26
lui x17, 390656
lw x29, SEVEN
xor x18, x7, x24
lui x12, 786828
lw x20, SIX
lw x19, FOUR
add x2, x14, x25
auipc x6, 118112
ori x1, x24, 938
lbu x23, SMALL_TWO
lh x8, MED_ONE
la x9, ONE
sw x30, 0(x9)
la x26, NINE
sw x24, 0(x26)
lh x29, MED_ONE
srli x21, x12, 31
slt x29, x3, x27
la x20, SMALL_FOUR
sb x27, 0(x20)
lw x6, TEN
la x6, NINE
sw x8, 0(x6)
auipc x3, 623098
la x21, MED_ONE
sh x24, 0(x21)
add x27, x2, x9
la x1, MED_FOUR
sh x16, 0(x1)
srl x9, x1, x25
lhu x3, MED_THREE
lbu x27, SMALL_THREE
srli x19, x2, 4
lui x27, 882131
srai x8, x17, 24
la x22, MED_FOUR
sh x8, 0(x22)
add x19, x18, x19
add x2, x16, x2
lh x19, MED_THREE
la x27, FIVE
sw x17, 0(x27)
la x27, MED_TWO
sh x17, 0(x27)
xor x4, x9, x8
srli x17, x8, 5
la x23, TEN
sw x7, 0(x23)
la x7, SMALL_FOUR
sb x12, 0(x7)
auipc x23, 513187
sll x20, x16, x26
slti x4, x24, -64
xor x25, x3, x8
slti x3, x30, 945
la x31, TEN
sw x19, 0(x31)
lb x15, SMALL_FOUR
srai x8, x16, 7
la x3, SMALL_ONE
sb x3, 0(x3)
lw x31, NINE
lui x17, 1039982
add x18, x26, x31
la x24, SMALL_ONE
sb x27, 0(x24)
la x19, MED_FOUR
sh x27, 0(x19)
xori x26, x27, -808
la x8, EIGHT
sw x13, 0(x8)
lw x25, SEVEN
lw x13, SEVEN
lb x13, SMALL_TWO
la x31, SMALL_FOUR
sb x16, 0(x31)
slt x17, x3, x9
srl x2, x17, x29
auipc x13, 813799
lb x30, SMALL_ONE
la x29, MED_TWO
sh x19, 0(x29)
lui x3, 540519
lh x17, MED_FOUR
or x22, x21, x17
lw x23, THREE
auipc x20, 650454
la x27, NINE
sw x3, 0(x27)
sltiu x31, x2, 727
xori x30, x7, 641
lw x16, ONE
la x22, SMALL_FOUR
sb x2, 0(x22)
xor x19, x12, x20
lh x13, MED_FOUR
lw x22, ONE
lb x6, SMALL_ONE
lbu x16, SMALL_TWO
xor x16, x26, x4
add x19, x3, x6
addi x9, x3, -1808
la x19, SMALL_THREE
sb x27, 0(x19)
lui x19, 448290
srli x31, x22, 12
lw x13, EIGHT
srli x24, x28, 18
srl x30, x12, x4
lhu x17, MED_FOUR
slti x12, x20, 178
la x12, MED_FOUR
sh x9, 0(x12)
lui x28, 715485
auipc x7, 90164
la x31, TEN
sw x25, 0(x31)
lui x23, 534489
la x22, MED_FOUR
sh x17, 0(x22)
srai x28, x4, 22
lui x18, 520757
andi x26, x12, -1011
lui x17, 429162
auipc x3, 740464
srli x15, x29, 11
sll x1, x19, x26
la x27, MED_THREE
sh x30, 0(x27)
lui x21, 3346
slti x14, x17, -945
srai x13, x1, 3
lw x29, TEN
auipc x15, 423938
auipc x26, 962889
srli x4, x3, 8
lw x28, TEN
la x12, EIGHT
sw x23, 0(x12)
auipc x2, 361211
or x25, x8, x2
and x2, x16, x9
sltu x1, x21, x25
slt x9, x19, x17
lw x22, NINE
sltiu x30, x17, -1580
la x7, FOUR
sw x1, 0(x7)
slli x6, x27, 2
la x28, NINE
sw x7, 0(x28)
la x4, SMALL_TWO
sb x21, 0(x4)
lb x16, SMALL_FOUR
srai x6, x12, 25
lbu x13, SMALL_TWO
srai x20, x1, 1
sub x31, x16, x19
auipc x16, 969423
srli x18, x22, 10
lh x20, MED_TWO
la x31, SMALL_THREE
sb x4, 0(x31)
la x16, SMALL_FOUR
sb x9, 0(x16)
srli x21, x22, 11
lb x17, SMALL_THREE
lui x30, 512832
andi x1, x16, -498
la x8, SMALL_TWO
sb x27, 0(x8)
lhu x28, MED_THREE
auipc x25, 51580
srai x13, x26, 0
la x31, MED_ONE
sh x26, 0(x31)
lui x6, 750999
lh x14, MED_THREE
sltu x6, x14, x23
srai x29, x14, 22
auipc x28, 221943
la x7, MED_ONE
sh x17, 0(x7)
lb x6, SMALL_TWO
or x2, x20, x4
lui x8, 379729
sub x6, x6, x18
la x31, THREE
sw x4, 0(x31)
auipc x8, 720167
sltu x24, x28, x16
andi x12, x9, 177
slti x28, x26, 1686
la x30, MED_TWO
sh x1, 0(x30)
lui x20, 571892
auipc x17, 169957
lui x14, 365060
la x7, ONE
sw x28, 0(x7)
auipc x9, 680494
la x6, MED_THREE
sh x24, 0(x6)
addi x27, x31, 707
la x7, SMALL_THREE
sb x31, 0(x7)
lw x27, EIGHT
auipc x31, 845648
la x14, MED_FOUR
sh x3, 0(x14)
la x30, ONE
sw x4, 0(x30)
lh x13, MED_FOUR
auipc x24, 96119
sub x12, x26, x25
auipc x29, 361055
srai x22, x23, 19
sub x19, x28, x16
la x6, EIGHT
sw x17, 0(x6)
auipc x12, 739278
sltu x20, x29, x22
sub x16, x18, x2
lhu x20, MED_FOUR
lui x26, 278749
lw x26, SIX
lh x17, MED_THREE
auipc x16, 453414
or x27, x19, x27
lui x23, 560700
andi x18, x17, -1189
srai x30, x6, 26
lui x30, 284372
slli x27, x1, 9
addi x2, x6, -118
lb x8, SMALL_ONE
la x6, FOUR
sw x14, 0(x6)
la x7, MED_THREE
sh x19, 0(x7)
lui x20, 469790
la x18, SMALL_THREE
sb x1, 0(x18)
xor x25, x15, x27
lw x21, TEN
auipc x13, 16671
la x16, MED_THREE
sh x26, 0(x16)
and x31, x26, x16
lh x26, MED_TWO
add x3, x29, x3
lbu x1, SMALL_TWO
or x21, x2, x12
lui x19, 317554
la x16, SMALL_THREE
sb x15, 0(x16)
la x29, SMALL_THREE
sb x20, 0(x29)
sra x9, x14, x28
slli x7, x9, 4
la x1, MED_THREE
sh x8, 0(x1)
lb x12, SMALL_FOUR
slt x26, x27, x30
auipc x17, 837733
la x22, MED_TWO
sh x4, 0(x22)
la x19, MED_THREE
sh x12, 0(x19)
lw x28, FIVE
lui x15, 956962
lw x25, ONE
auipc x23, 305870
srl x22, x26, x2
sub x31, x25, x7
la x28, THREE
sw x25, 0(x28)
sub x1, x22, x27
la x20, MED_THREE
sh x7, 0(x20)
la x31, TWO
sw x1, 0(x31)
xori x2, x26, 49
auipc x2, 167429
andi x18, x26, 1729
lb x31, SMALL_THREE
and x6, x17, x14
auipc x21, 868182
lui x27, 578730
la x31, SMALL_THREE
sb x23, 0(x31)
lui x15, 310257
srai x23, x8, 18
andi x18, x8, 1492
slti x7, x13, 451
xor x26, x24, x28
srli x22, x18, 3
lw x3, FIVE
slli x15, x17, 22
la x13, THREE
sw x9, 0(x13)
and x24, x8, x2
sltu x21, x22, x22
and x4, x25, x22
lui x2, 398674
la x28, SMALL_FOUR
sb x17, 0(x28)
lhu x15, MED_TWO
lhu x9, MED_THREE
la x4, SMALL_THREE
sb x4, 0(x4)
la x23, MED_FOUR
sh x17, 0(x23)
la x24, SMALL_THREE
sb x14, 0(x24)
la x16, SMALL_THREE
sb x13, 0(x16)
srai x3, x17, 29
add x7, x7, x28
srl x21, x4, x13
la x16, SIX
sw x26, 0(x16)
la x13, NINE
sw x29, 0(x13)
lui x26, 640039
sltiu x14, x14, 1574
srl x1, x24, x17
auipc x19, 45470
lw x29, ONE
lui x20, 138896
la x16, MED_THREE
sh x13, 0(x16)
la x3, FOUR
sw x12, 0(x3)
lui x9, 1014435
srli x1, x21, 6
addi x14, x15, -1039
la x3, MED_FOUR
sh x25, 0(x3)
lw x9, SIX
or x7, x24, x1
lui x7, 202138
andi x31, x26, -1298
la x9, SMALL_ONE
sb x22, 0(x9)
xor x18, x8, x30
sltiu x1, x30, -426
slti x6, x13, -950
lui x9, 132955
lh x6, MED_THREE
lb x8, SMALL_THREE
la x6, SMALL_TWO
sb x3, 0(x6)
lbu x17, SMALL_THREE
sltu x20, x29, x29
lui x6, 789908
slti x20, x17, 716
lw x4, SEVEN
lbu x8, SMALL_FOUR
add x21, x2, x26
sltu x30, x6, x30
auipc x2, 596134
lh x19, MED_ONE
andi x2, x28, -1194
lbu x12, SMALL_FOUR
la x27, MED_ONE
sh x9, 0(x27)
lb x24, SMALL_FOUR
sub x29, x30, x3
andi x14, x26, -923
la x6, SMALL_ONE
sb x27, 0(x6)
slli x29, x6, 20
lui x12, 791139
lb x2, SMALL_ONE
la x16, SMALL_THREE
sb x24, 0(x16)
sll x16, x20, x28
add x29, x13, x29
lh x21, MED_THREE
lui x25, 640841
lhu x8, MED_THREE
sra x12, x7, x24
la x6, SMALL_TWO
sb x14, 0(x6)
lui x3, 923701
auipc x17, 724186
or x12, x17, x4
sra x22, x6, x28
lw x30, THREE
lui x6, 667316
slti x15, x4, 368
lui x22, 775328
and x18, x22, x20
auipc x28, 186440
sltiu x15, x27, 1980
la x6, SMALL_TWO
sb x24, 0(x6)
sll x1, x3, x13
add x31, x25, x9
sltu x28, x21, x2
andi x1, x24, -1194
sltu x26, x4, x15
lw x3, EIGHT
lui x26, 2015
sltu x20, x26, x2
lw x3, TEN
slli x21, x24, 19
la x6, SMALL_ONE
sb x29, 0(x6)
la x3, MED_TWO
sh x8, 0(x3)
lb x23, SMALL_FOUR
andi x1, x23, -1384
lh x6, MED_FOUR
auipc x1, 704522
srai x22, x24, 30
la x12, TEN
sw x24, 0(x12)
auipc x27, 601608
la x22, NINE
sw x4, 0(x22)
lui x16, 433121
lb x8, SMALL_TWO
srai x16, x8, 10
lb x3, SMALL_FOUR
lui x29, 723057
slli x27, x14, 30
xori x2, x2, -1295
lw x18, TEN
la x8, SMALL_FOUR
sb x18, 0(x8)
sltiu x13, x26, -1997
auipc x12, 332106
slti x26, x31, 1439
slt x4, x7, x31
la x15, SMALL_TWO
sb x30, 0(x15)
lui x22, 27655
or x14, x21, x8
auipc x18, 503116
auipc x18, 175813
la x26, MED_FOUR
sh x16, 0(x26)
ori x2, x8, 1174
srl x13, x29, x16
lui x17, 27508
auipc x22, 497877
srai x8, x19, 26
auipc x1, 88147
lb x1, SMALL_THREE
lh x21, MED_THREE
and x13, x23, x24
xor x31, x22, x2
lbu x29, SMALL_TWO
lui x18, 726349
la x3, SMALL_THREE
sb x27, 0(x3)
xor x29, x23, x19
addi x2, x20, 528
and x1, x9, x6
la x16, ONE
sw x18, 0(x16)
lui x18, 369125
slti x6, x27, 1786
lb x3, SMALL_THREE
lui x31, 134253
la x18, MED_THREE
sh x6, 0(x18)
auipc x12, 75957
sra x18, x9, x7
sra x28, x19, x21
lui x8, 95908
xor x30, x6, x27
la x29, MED_FOUR
sh x13, 0(x29)
la x12, SMALL_THREE
sb x21, 0(x12)
srli x24, x29, 1
add x25, x24, x18
lui x7, 882175
lh x13, MED_FOUR
auipc x6, 757672
la x28, SMALL_THREE
sb x30, 0(x28)
srai x26, x6, 23
lb x19, SMALL_TWO
auipc x2, 784686
srai x1, x15, 14
la x12, NINE
sw x29, 0(x12)
add x1, x9, x19
lui x8, 485050
addi x3, x15, -546
srl x16, x31, x24
lh x17, MED_FOUR
lui x17, 131214
lh x28, MED_FOUR
srli x23, x24, 28
slli x21, x28, 23
lhu x6, MED_FOUR
la x29, THREE
sw x18, 0(x29)
srli x18, x27, 10
auipc x21, 752227
la x30, MED_THREE
sh x9, 0(x30)
slt x21, x3, x30
auipc x3, 988107
la x4, TWO
sw x28, 0(x4)
lhu x27, MED_TWO
lui x31, 314288
sra x8, x4, x24
slti x12, x17, -758
la x7, SEVEN
sw x31, 0(x7)
la x29, THREE
sw x21, 0(x29)
xor x28, x19, x24
la x17, MED_ONE
sh x12, 0(x17)
xori x15, x29, -453
la x4, TEN
sw x30, 0(x4)
srli x3, x20, 30
auipc x18, 407065
slt x23, x22, x29
srl x8, x15, x15
lui x9, 880622
and x4, x14, x14
or x18, x23, x18
lhu x6, MED_TWO
auipc x21, 465898
andi x6, x29, -1854
sub x26, x16, x28
sub x24, x30, x25
lui x6, 607211
andi x9, x27, 1406
lui x19, 857707
addi x26, x27, -1581
sltu x9, x27, x23
lhu x28, MED_TWO
andi x27, x3, -1668
and x29, x22, x30
lw x4, ONE
lw x14, SIX
lw x25, SEVEN
lw x28, SIX
srai x6, x13, 6
andi x9, x18, 1683
la x2, EIGHT
sw x30, 0(x2)
lb x9, SMALL_ONE
la x12, MED_ONE
sh x30, 0(x12)
la x19, FOUR
sw x6, 0(x19)
auipc x3, 527101
lui x30, 652857
addi x2, x20, 1147
sltu x3, x7, x2
sltu x29, x12, x22
slli x4, x25, 20
add x14, x12, x17
sltu x1, x16, x15
la x24, MED_ONE
sh x26, 0(x24)
lh x18, MED_ONE
addi x24, x18, -343
slti x8, x13, 1923
slt x27, x25, x19
lb x6, SMALL_FOUR
srai x12, x20, 1
lui x1, 161787
la x9, SMALL_THREE
sb x17, 0(x9)
lui x27, 759754
lbu x25, SMALL_FOUR
auipc x7, 554302
lhu x15, MED_THREE
la x1, MED_FOUR
sh x2, 0(x1)
auipc x13, 8012
slli x30, x30, 1
ori x14, x13, -1296
sltu x25, x19, x1
lw x31, EIGHT
lui x12, 189556
srai x26, x2, 3
auipc x23, 163663
la x30, TEN
sw x17, 0(x30)
la x14, SMALL_ONE
sb x9, 0(x14)
lw x8, ONE
and x29, x31, x29
andi x12, x9, 1111
srai x17, x8, 15
auipc x20, 316273
la x17, ONE
sw x17, 0(x17)
and x26, x2, x9
lh x16, MED_ONE
lh x12, MED_TWO
slli x23, x6, 30
add x16, x1, x12
srli x6, x18, 18
lbu x7, SMALL_FOUR
lb x16, SMALL_THREE
add x4, x15, x24
srli x8, x7, 30
slli x30, x23, 10
srli x29, x26, 4
lh x1, MED_FOUR
la x2, MED_THREE
sh x22, 0(x2)
srai x4, x1, 31
sub x6, x29, x31
andi x18, x12, -1312
xor x29, x3, x30
ori x7, x29, 469
andi x4, x29, -1899
la x19, TEN
sw x15, 0(x19)
lui x23, 915289
or x22, x23, x23
auipc x7, 400930
add x13, x29, x22
srai x12, x17, 2
ori x1, x27, 1526
lb x12, SMALL_THREE
la x18, SMALL_FOUR
sb x7, 0(x18)
sltiu x28, x12, -865
lui x1, 130667
auipc x24, 679452
srai x30, x4, 16
la x23, SEVEN
sw x29, 0(x23)
xori x1, x30, 525
addi x19, x21, -29
or x7, x20, x4
lw x21, THREE
lbu x14, SMALL_TWO
slli x25, x2, 12
lui x24, 638533
la x1, MED_ONE
sh x18, 0(x1)
la x28, NINE
sw x6, 0(x28)
slli x2, x13, 1
la x25, MED_TWO
sh x26, 0(x25)
la x26, SIX
sw x20, 0(x26)
lbu x27, SMALL_ONE
or x15, x8, x21
xori x25, x29, -1308
slti x31, x6, 156
sll x15, x19, x14
add x30, x1, x12
lb x21, SMALL_FOUR
la x29, MED_THREE
sh x23, 0(x29)
auipc x6, 115319
slli x2, x23, 25
lb x4, SMALL_ONE
sll x23, x16, x2
auipc x13, 283815
lui x26, 517571
sltiu x16, x22, 1324
lw x9, ONE
srai x4, x1, 2
lw x24, SIX
sra x12, x20, x25
auipc x2, 408190
la x16, MED_THREE
sh x9, 0(x16)
lui x29, 738544
srai x13, x22, 5
lbu x12, SMALL_FOUR
lw x28, NINE
la x9, FOUR
sw x12, 0(x9)
lb x15, SMALL_TWO
auipc x1, 1030794
sra x15, x15, x29
auipc x17, 559136
lui x3, 827133
xor x26, x25, x16
lui x25, 828233
ori x16, x9, -1507
la x8, SEVEN
sw x28, 0(x8)
srai x6, x20, 9
lb x15, SMALL_FOUR
srai x18, x21, 13
la x3, SMALL_FOUR
sb x4, 0(x3)
la x9, SMALL_THREE
sb x22, 0(x9)
lhu x6, MED_THREE
sll x17, x13, x18
slli x7, x17, 26
lui x13, 473586
auipc x18, 401356
lw x4, SEVEN
la x27, SMALL_ONE
sb x12, 0(x27)
sltu x15, x30, x28
sub x17, x23, x24
la x29, SMALL_THREE
sb x4, 0(x29)
la x13, MED_THREE
sh x2, 0(x13)
la x16, MED_FOUR
sh x26, 0(x16)
srli x12, x18, 7
la x29, MED_TWO
sh x2, 0(x29)
add x17, x7, x9
lw x15, TWO
srl x12, x13, x18
lh x9, MED_TWO
lui x1, 268170
srli x24, x17, 12
lbu x19, SMALL_THREE
and x13, x4, x29
lw x13, THREE
lbu x1, SMALL_FOUR
sltiu x24, x29, 2043
lb x31, SMALL_ONE
la x28, SMALL_THREE
sb x6, 0(x28)
lhu x27, MED_TWO
slli x13, x12, 0
la x22, SMALL_FOUR
sb x18, 0(x22)
sub x13, x7, x20
la x12, MED_TWO
sh x21, 0(x12)
sltiu x15, x17, -328
lbu x8, SMALL_ONE
auipc x7, 718795
srli x21, x16, 9
lh x9, MED_TWO
srli x19, x6, 2
auipc x25, 472039
la x26, SMALL_THREE
sb x4, 0(x26)
sll x31, x12, x30
lh x6, MED_THREE
sra x12, x12, x31
lw x21, FIVE
xor x7, x28, x13
slli x3, x26, 12
lui x26, 1025165
la x2, SMALL_ONE
sb x9, 0(x2)
la x26, TEN
sw x25, 0(x26)
lh x12, MED_THREE
auipc x28, 907076
lui x8, 76367
lb x18, SMALL_TWO
la x22, THREE
sw x23, 0(x22)
la x12, SMALL_THREE
sb x22, 0(x12)
la x8, SMALL_THREE
sb x22, 0(x8)
ori x15, x7, -800
slli x21, x7, 16
lbu x9, SMALL_TWO
slti x31, x4, 1810
lw x31, SIX
srli x9, x28, 22
sra x30, x25, x27
la x18, SMALL_TWO
sb x7, 0(x18)
lhu x28, MED_TWO
sltu x19, x16, x21
lui x22, 903009
slli x9, x15, 25
lw x30, SEVEN
la x29, SMALL_THREE
sb x6, 0(x29)
auipc x29, 710615
lw x9, EIGHT
or x3, x18, x25
lui x21, 34448
addi x31, x18, -476
la x27, FOUR
sw x29, 0(x27)
slt x18, x6, x29
sll x31, x19, x8
la x2, SMALL_ONE
sb x3, 0(x2)
la x30, SEVEN
sw x2, 0(x30)
la x27, SMALL_THREE
sb x14, 0(x27)
auipc x6, 807162
lw x19, SEVEN
lw x3, FIVE
sub x21, x26, x3
srai x25, x28, 29
slti x14, x18, 1798
lui x24, 215949
lui x28, 895880
sra x6, x2, x9
auipc x15, 339888
la x2, SMALL_THREE
sb x7, 0(x2)
la x22, FOUR
sw x8, 0(x22)
lui x28, 1015996
slli x30, x25, 28
add x8, x18, x14
la x18, EIGHT
sw x4, 0(x18)
lhu x17, MED_TWO
lw x8, TWO
srai x7, x1, 5
lbu x27, SMALL_ONE
auipc x21, 353004
lb x23, SMALL_TWO
or x29, x9, x17
la x19, MED_TWO
sh x26, 0(x19)
sub x12, x9, x7
slli x2, x24, 24
srli x17, x28, 3
slli x12, x14, 2
lw x29, ONE
sltu x27, x29, x2
la x27, NINE
sw x28, 0(x27)
srai x15, x23, 8
xori x1, x22, 884
lui x26, 994731
ori x22, x1, 1997
auipc x29, 910503
xor x20, x16, x24
slt x26, x26, x13
auipc x15, 762717
la x17, MED_THREE
sh x6, 0(x17)
and x2, x24, x21
lh x24, MED_ONE
auipc x2, 969970
lbu x13, SMALL_TWO
lb x18, SMALL_TWO
slt x6, x8, x12
lui x17, 956229
slti x18, x4, 1901
la x13, NINE
sw x8, 0(x13)
add x26, x7, x24
auipc x13, 197117
auipc x7, 730562
lui x31, 1007814
auipc x20, 387977
lui x2, 450150
la x17, SMALL_THREE
sb x19, 0(x17)
auipc x7, 308709
slli x7, x12, 1
lui x26, 326767
lui x24, 774159
lhu x7, MED_ONE
andi x29, x22, -1786
srl x15, x14, x26
sltiu x1, x26, -193
lw x30, FOUR
lui x15, 759800
lui x17, 748314
add x22, x20, x17
sltu x9, x21, x30
lbu x19, SMALL_THREE
lw x9, SEVEN
la x17, MED_ONE
sh x4, 0(x17)
and x26, x9, x9
sltiu x31, x30, 705
lb x15, SMALL_ONE
or x29, x24, x30
lw x31, TWO
add x31, x17, x19
la x1, SIX
sw x24, 0(x1)
la x31, MED_THREE
sh x25, 0(x31)
auipc x24, 700642
slli x7, x29, 9
la x30, FIVE
sw x24, 0(x30)
lh x21, MED_THREE
la x6, EIGHT
sw x19, 0(x6)
add x27, x1, x24
lh x22, MED_TWO
la x2, SIX
sw x1, 0(x2)
xori x16, x22, 1746
auipc x8, 907068
auipc x2, 77792
la x25, TWO
sw x2, 0(x25)
srai x16, x19, 11
la x1, SEVEN
sw x6, 0(x1)
la x24, MED_ONE
sh x4, 0(x24)
slt x26, x29, x3
sub x26, x8, x4
srli x24, x2, 9
srl x6, x21, x24
andi x6, x17, 1493
lui x14, 939989
srl x31, x31, x2
and x28, x22, x22
lb x17, SMALL_THREE
auipc x20, 488314
la x19, FOUR
sw x13, 0(x19)
la x28, FOUR
sw x4, 0(x28)
lw x21, NINE
sltiu x20, x26, -1842
lh x20, MED_TWO
lhu x27, MED_ONE
add x30, x20, x21
la x4, SMALL_ONE
sb x15, 0(x4)
la x12, SMALL_THREE
sb x3, 0(x12)
lui x21, 521326
la x28, EIGHT
sw x30, 0(x28)
srli x26, x2, 13
srli x8, x20, 22
lh x9, MED_THREE
auipc x12, 556925
sltiu x6, x3, -270
lb x31, SMALL_ONE
srli x17, x28, 27
lui x14, 775567
slti x15, x24, 1422
auipc x27, 96737
ori x4, x18, 1837
srli x22, x18, 16
la x29, EIGHT
sw x26, 0(x29)
la x2, TWO
sw x6, 0(x2)
slli x4, x28, 13
and x18, x4, x13
lh x22, MED_THREE
lbu x14, SMALL_THREE
auipc x4, 25868
auipc x12, 520854
lw x17, SEVEN
slli x8, x2, 3
slti x9, x29, 399
la x31, TEN
sw x30, 0(x31)
lw x23, SEVEN
la x28, MED_ONE
sh x26, 0(x28)
slli x13, x28, 15
auipc x3, 958988
auipc x20, 85015
lui x19, 396290
auipc x23, 975304
auipc x6, 252099
auipc x30, 875149
ori x15, x4, -419
la x14, SMALL_FOUR
sb x15, 0(x14)
lb x23, SMALL_THREE
sll x18, x4, x21
slli x25, x23, 7
la x17, FOUR
sw x26, 0(x17)
sltiu x14, x3, -694
srl x31, x14, x2
srai x30, x29, 12
la x7, MED_THREE
sh x29, 0(x7)
lhu x15, MED_THREE
slt x26, x12, x21
and x15, x22, x27
srli x9, x7, 19
la x6, THREE
sw x26, 0(x6)
srli x13, x22, 1
slt x6, x1, x26
lui x14, 492516
sltiu x21, x31, -1807
addi x29, x27, -1741
auipc x12, 37454
xor x18, x1, x23
la x16, SIX
sw x29, 0(x16)
xor x23, x20, x17
slli x25, x23, 11
la x19, SMALL_THREE
sb x12, 0(x19)
lhu x25, MED_TWO
lbu x21, SMALL_THREE
lbu x29, SMALL_FOUR
add x7, x30, x28
xor x23, x29, x13
lb x1, SMALL_FOUR
la x16, TEN
sw x9, 0(x16)
lh x18, MED_THREE
lui x21, 512680
lui x21, 1045531
la x9, SMALL_FOUR
sb x26, 0(x9)
lb x17, SMALL_TWO
la x3, MED_TWO
sh x28, 0(x3)
auipc x30, 584871
la x30, SMALL_TWO
sb x3, 0(x30)
la x17, SMALL_THREE
sb x30, 0(x17)
la x13, SMALL_TWO
sb x28, 0(x13)
ori x8, x17, -740
auipc x26, 715310
addi x15, x26, 977
auipc x28, 1042080
sll x26, x8, x22
lh x18, MED_ONE
la x17, TEN
sw x1, 0(x17)
slti x19, x27, 602
sltu x27, x12, x28
ori x4, x25, -1252
auipc x25, 303610
lui x16, 50851
slt x21, x18, x28
la x31, MED_THREE
sh x2, 0(x31)
sll x17, x9, x19
addi x26, x26, -1572
srli x26, x13, 26
lhu x14, MED_FOUR
lb x19, SMALL_THREE
la x7, SMALL_ONE
sb x20, 0(x7)
slt x27, x12, x24
lb x14, SMALL_ONE
lui x1, 858881
auipc x14, 792506
and x4, x8, x17
slli x23, x31, 6
sltu x9, x29, x3
srl x30, x24, x17
addi x3, x3, -186
sll x12, x22, x21
slt x29, x29, x4
auipc x27, 864512
la x15, MED_FOUR
sh x2, 0(x15)
sll x23, x30, x4
la x1, MED_ONE
sh x19, 0(x1)
sltiu x7, x4, -316
lhu x30, MED_FOUR
xori x9, x21, -1378
la x18, SMALL_THREE
sb x19, 0(x18)
lui x28, 562366
andi x12, x2, -1179
la x24, ONE
sw x4, 0(x24)
slti x25, x1, 1973
la x4, EIGHT
sw x28, 0(x4)
la x3, SIX
sw x28, 0(x3)
lui x7, 896210
la x23, FIVE
sw x23, 0(x23)
lh x18, MED_ONE
lhu x28, MED_FOUR
slt x4, x14, x18
srai x22, x21, 12
addi x8, x17, 683
lui x14, 887279
lh x16, MED_TWO
slti x8, x2, 765
lw x17, SEVEN
auipc x16, 663718
lui x4, 547167
sub x25, x31, x9
la x19, THREE
sw x16, 0(x19)
la x17, TEN
sw x25, 0(x17)
lb x8, SMALL_ONE
srli x18, x20, 12
lb x24, SMALL_TWO
srli x3, x25, 17
auipc x18, 258447
lw x19, FIVE
sltiu x26, x6, 1490
lui x24, 68040
la x2, ONE
sw x31, 0(x2)
srli x7, x21, 28
addi x31, x22, -458
or x15, x4, x8
slti x25, x16, 625
lui x20, 223916
la x12, SMALL_TWO
sb x13, 0(x12)
lb x7, SMALL_TWO
slli x20, x2, 18
addi x31, x16, 1271
lbu x22, SMALL_ONE
slti x18, x12, -1935
lbu x27, SMALL_TWO
add x30, x30, x18
auipc x16, 38018
la x28, EIGHT
sw x15, 0(x28)
lui x25, 498360
lw x6, FIVE
lui x29, 556743
sll x29, x21, x27
lbu x31, SMALL_ONE
auipc x12, 360607
la x20, MED_FOUR
sh x29, 0(x20)
la x6, MED_ONE
sh x12, 0(x6)
la x13, MED_THREE
sh x22, 0(x13)
srai x22, x14, 15
lui x25, 903436
lh x30, MED_TWO
la x29, MED_ONE
sh x24, 0(x29)
la x15, MED_FOUR
sh x6, 0(x15)
and x17, x3, x25
lui x27, 114405
lui x6, 34826
slli x30, x25, 6
auipc x29, 865553
auipc x16, 145396
slti x14, x3, -1124
lui x12, 359059
sltiu x7, x26, 1377
or x31, x12, x23
xori x2, x30, -408
srai x14, x15, 31
lui x30, 337788
lui x29, 774781
lw x26, SIX
lb x28, SMALL_THREE
lhu x25, MED_FOUR
la x21, SMALL_FOUR
sb x1, 0(x21)
lbu x18, SMALL_THREE
andi x9, x2, -1894
la x1, SIX
sw x17, 0(x1)
srai x24, x18, 28
sll x20, x8, x4
auipc x30, 927416
and x25, x26, x15
sltiu x28, x12, -1603
lb x29, SMALL_ONE
add x24, x7, x25
la x30, NINE
sw x25, 0(x30)
auipc x30, 310081
lui x3, 643996
lw x20, FIVE
srli x2, x21, 17
la x14, SEVEN
sw x12, 0(x14)
la x21, MED_TWO
sh x9, 0(x21)
lui x1, 24726
lui x4, 322056
la x24, SMALL_THREE
sb x30, 0(x24)
lui x9, 469401
slti x23, x17, 1470
lhu x23, MED_ONE
la x24, NINE
sw x9, 0(x24)
la x19, SMALL_THREE
sb x27, 0(x19)
lui x3, 620403
slli x4, x2, 5
lw x14, TEN
or x21, x18, x18
srl x21, x15, x6
andi x20, x13, 1677
la x14, MED_ONE
sh x14, 0(x14)
la x26, MED_FOUR
sh x15, 0(x26)
la x19, FOUR
sw x24, 0(x19)
ori x9, x7, -1317
la x30, SMALL_THREE
sb x22, 0(x30)
la x9, MED_ONE
sh x26, 0(x9)
lw x2, TWO
la x2, MED_THREE
sh x2, 0(x2)
srai x23, x29, 10
srli x31, x13, 0
sltu x3, x2, x15
lbu x19, SMALL_TWO
xor x22, x21, x21
sll x13, x12, x22
srli x4, x8, 0
lw x3, FOUR
and x12, x24, x21
slli x3, x29, 6
lui x30, 840741
auipc x9, 616253
lh x14, MED_ONE
srl x3, x8, x12
lw x6, SEVEN
lb x14, SMALL_THREE
srl x18, x13, x6
la x28, MED_THREE
sh x24, 0(x28)
xori x9, x7, 222
sll x7, x31, x15
slli x12, x31, 27
sll x6, x31, x30
lw x7, EIGHT
la x20, SMALL_THREE
sb x9, 0(x20)
la x23, MED_TWO
sh x8, 0(x23)
la x22, MED_TWO
sh x7, 0(x22)
sltiu x25, x9, -1391
la x1, MED_FOUR
sh x7, 0(x1)
sll x29, x6, x4
auipc x2, 529727
auipc x20, 87537
auipc x6, 213559
addi x1, x12, -1482
lb x23, SMALL_ONE
la x3, SMALL_ONE
sb x21, 0(x3)
auipc x3, 532082
sll x16, x31, x16
la x20, SMALL_THREE
sb x28, 0(x20)
lbu x8, SMALL_ONE
lui x8, 584739
la x18, SMALL_TWO
sb x1, 0(x18)
lw x26, FOUR
lui x15, 138184
la x29, SMALL_FOUR
sb x24, 0(x29)
lui x19, 468527
or x6, x29, x13
srli x25, x30, 8
la x8, FOUR
sw x1, 0(x8)
lui x29, 213473
lh x2, MED_ONE
la x4, SMALL_FOUR
sb x3, 0(x4)
auipc x20, 982335
slli x25, x16, 9
add x9, x2, x16
lui x17, 837068
la x2, SMALL_TWO
sb x18, 0(x2)
la x28, MED_ONE
sh x23, 0(x28)
auipc x9, 766613
lui x26, 401021
la x29, MED_FOUR
sh x13, 0(x29)
add x28, x15, x27
la x1, MED_TWO
sh x2, 0(x1)
auipc x20, 1000449
sltiu x9, x25, 1645
srl x19, x13, x1
la x4, TEN
sw x27, 0(x4)
la x22, THREE
sw x23, 0(x22)
srl x13, x26, x2
lui x12, 617636
sub x7, x7, x20
lb x16, SMALL_FOUR
sra x15, x31, x7
la x15, MED_FOUR
sh x20, 0(x15)
la x9, SMALL_ONE
sb x7, 0(x9)
srai x25, x22, 13
srl x21, x31, x6
slt x27, x24, x22
lh x21, MED_ONE
lw x21, ONE
xori x14, x7, -1293
la x27, THREE
sw x24, 0(x27)
srai x12, x13, 12
la x9, MED_FOUR
sh x13, 0(x9)
lb x4, SMALL_TWO
or x9, x8, x20
lw x18, THREE
la x3, MED_FOUR
sh x3, 0(x3)
lui x15, 235118
auipc x16, 422204
lb x22, SMALL_TWO
srli x7, x17, 15
and x17, x30, x12
xori x8, x24, 475
srai x30, x22, 16
auipc x1, 289579
sub x4, x4, x20
la x26, SEVEN
sw x4, 0(x26)
lhu x13, MED_ONE
srli x15, x6, 2
ori x2, x12, 1391
lw x1, NINE
auipc x21, 39780
la x16, SMALL_THREE
sb x28, 0(x16)
xor x12, x26, x27
lui x15, 433514
lw x31, SIX
lb x27, SMALL_TWO
addi x1, x9, -1516
lw x25, TEN
or x1, x12, x17
auipc x24, 869522
srl x28, x29, x6
lh x14, MED_FOUR
lw x29, ONE
ori x8, x20, 983
slli x15, x8, 0
srai x29, x21, 19
lbu x15, SMALL_ONE
sub x2, x28, x19
slti x27, x8, -1501
lw x29, FIVE
lb x20, SMALL_FOUR
lui x15, 746855
and x9, x17, x6
lui x13, 426872
srl x8, x3, x30
la x28, ONE
sw x16, 0(x28)
sub x16, x20, x19
lui x7, 511201
srli x24, x23, 10
lui x29, 839263
sra x17, x23, x17
xori x18, x27, -1846
srai x8, x4, 13
xori x24, x27, -1980
add x27, x23, x21
srai x8, x7, 15
lui x29, 557457
srli x28, x14, 15
lui x1, 258314
slt x15, x19, x13
la x18, SMALL_FOUR
sb x22, 0(x18)
auipc x27, 468091
srli x12, x15, 4
slti x14, x17, -1395
auipc x31, 561232
lh x21, MED_ONE
la x6, SMALL_TWO
sb x29, 0(x6)
sub x27, x2, x28
lw x29, THREE
lbu x23, SMALL_FOUR
sub x17, x31, x22
auipc x12, 751233
lbu x27, SMALL_THREE
srli x3, x4, 2
srli x18, x26, 27
lbu x28, SMALL_ONE
la x2, THREE
sw x19, 0(x2)
la x21, SMALL_ONE
sb x18, 0(x21)
add x3, x17, x30
lhu x26, MED_TWO
lb x1, SMALL_FOUR
lw x14, TWO
lui x26, 29707
sub x6, x20, x4
la x22, SIX
sw x26, 0(x22)
slti x1, x26, 1837
slli x6, x1, 30
lbu x1, SMALL_ONE
lbu x24, SMALL_THREE
slli x30, x22, 2
lw x3, TWO
lhu x30, MED_FOUR
slli x12, x2, 11
srli x30, x21, 28
la x8, TWO
sw x25, 0(x8)
sub x20, x31, x12
lbu x15, SMALL_ONE
srai x6, x18, 7
lui x8, 59109
la x25, MED_THREE
sh x20, 0(x25)
sltiu x24, x19, 753
srli x30, x18, 1
la x15, SMALL_ONE
sb x17, 0(x15)
addi x4, x1, -78
auipc x22, 660431
sltu x7, x21, x25
sub x27, x30, x22
lui x15, 468882
lui x22, 863164
or x27, x12, x17
slli x12, x25, 9
andi x2, x31, 1822
srli x25, x6, 6
lb x29, SMALL_ONE
or x14, x14, x16
sll x27, x13, x29
xori x2, x30, 1828
sltiu x24, x22, -128
auipc x17, 170599
la x22, MED_TWO
sh x9, 0(x22)
la x15, MED_ONE
sh x23, 0(x15)
lui x19, 750845
sub x2, x8, x1
srli x14, x13, 24
sub x4, x16, x9
lh x31, MED_ONE
auipc x24, 811282
lhu x23, MED_THREE
lh x27, MED_TWO
slti x27, x21, -406
lui x17, 347356
auipc x13, 22754
srl x6, x9, x12
slti x21, x13, -1166
la x9, SIX
sw x25, 0(x9)
xor x30, x29, x16
la x28, TWO
sw x21, 0(x28)
lhu x12, MED_TWO
lb x1, SMALL_FOUR
slt x8, x16, x27
slti x22, x29, 362
lw x13, EIGHT
sll x12, x28, x8
lbu x17, SMALL_TWO
auipc x24, 636365
la x18, MED_TWO
sh x7, 0(x18)
lh x25, MED_THREE
slli x7, x12, 6
lhu x24, MED_THREE
lh x28, MED_TWO
srli x19, x17, 10
la x18, NINE
sw x17, 0(x18)
lw x12, TWO
lui x16, 946112
la x1, FOUR
sw x21, 0(x1)
auipc x8, 800755
la x17, SMALL_FOUR
sb x14, 0(x17)
lh x6, MED_FOUR
lb x2, SMALL_FOUR
lui x2, 74267
srli x15, x30, 8
auipc x24, 193593
auipc x27, 614378
xori x26, x25, -1857
auipc x15, 270862
la x2, THREE
sw x24, 0(x2)
and x6, x26, x7
or x12, x21, x28
slti x6, x18, 506
lb x3, SMALL_THREE
srl x28, x13, x25
sltu x22, x13, x29
lui x6, 877920
lb x4, SMALL_ONE
lh x17, MED_FOUR
sltu x7, x21, x16
lui x25, 209516
la x29, SMALL_TWO
sb x13, 0(x29)
lw x15, TEN
lhu x29, MED_TWO
srli x8, x31, 2
srai x28, x30, 20
auipc x31, 92964
or x31, x24, x9
xori x13, x7, 2046
auipc x12, 134380
lui x21, 291472
lui x28, 496149
srai x24, x20, 19
lh x21, MED_TWO
sub x18, x3, x31
la x7, TEN
sw x1, 0(x7)
ori x24, x23, 1256
lhu x28, MED_FOUR
lw x7, SIX
lbu x15, SMALL_ONE
slti x15, x27, -462
la x18, MED_TWO
sh x3, 0(x18)
lui x17, 660225
la x20, TEN
sw x15, 0(x20)
auipc x8, 407245
xor x23, x2, x3
auipc x2, 822537
auipc x25, 338535
sub x4, x30, x22
auipc x8, 61017
lhu x12, MED_FOUR
lh x18, MED_THREE
srli x13, x4, 27
lui x1, 832843
la x17, SMALL_THREE
sb x8, 0(x17)
sll x31, x17, x30
ori x31, x24, 415
la x14, SMALL_THREE
sb x22, 0(x14)
or x20, x21, x8
and x14, x27, x8
lbu x24, SMALL_FOUR
lbu x22, SMALL_FOUR
la x28, MED_FOUR
sh x1, 0(x28)
la x4, SMALL_FOUR
sb x19, 0(x4)
lw x27, NINE
slli x19, x26, 22
la x7, MED_FOUR
sh x25, 0(x7)
lw x17, TWO
la x2, MED_FOUR
sh x3, 0(x2)
lh x28, MED_FOUR
slt x22, x19, x9
sra x13, x29, x28
lh x15, MED_ONE
slt x29, x13, x13
add x1, x18, x7
lui x17, 116240
andi x9, x13, 1696
slt x20, x31, x9
addi x22, x27, 1902
lhu x23, MED_ONE
slli x2, x13, 10
lui x25, 726192
lui x20, 325208
srli x19, x26, 15
srai x28, x23, 27
lui x9, 627803
sltiu x27, x16, -1625
lui x21, 56148
sll x2, x25, x29
addi x19, x7, 1350
srli x2, x9, 15
lbu x24, SMALL_ONE
sub x14, x12, x19
lb x20, SMALL_TWO
lui x13, 110453
la x15, SEVEN
sw x4, 0(x15)
la x15, MED_TWO
sh x21, 0(x15)
auipc x6, 653076
srli x17, x9, 1
lui x2, 611564
lh x2, MED_FOUR
lw x6, EIGHT
sub x18, x8, x26
addi x31, x22, -1778
lh x14, MED_TWO
lh x28, MED_TWO
sll x9, x29, x4
la x28, SMALL_TWO
sb x15, 0(x28)
la x12, MED_ONE
sh x13, 0(x12)
la x22, SIX
sw x16, 0(x22)
auipc x20, 560242
srai x23, x12, 7
la x27, SMALL_THREE
sb x15, 0(x27)
la x26, TWO
sw x1, 0(x26)
srli x16, x16, 9
la x15, SMALL_FOUR
sb x7, 0(x15)
xor x21, x23, x14
la x19, SEVEN
sw x27, 0(x19)
la x20, SMALL_ONE
sb x20, 0(x20)
la x21, SMALL_ONE
sb x1, 0(x21)
la x31, MED_TWO
sh x9, 0(x31)
la x19, SMALL_ONE
sb x13, 0(x19)
lui x21, 726842
sltu x27, x3, x9
auipc x12, 440904
la x29, SMALL_TWO
sb x19, 0(x29)
la x31, SMALL_ONE
sb x6, 0(x31)
lui x13, 238122
la x26, SMALL_TWO
sb x2, 0(x26)
la x27, SMALL_FOUR
sb x24, 0(x27)
la x8, SMALL_TWO
sb x15, 0(x8)
auipc x25, 193237
la x9, SMALL_ONE
sb x2, 0(x9)
lui x9, 536069
lhu x16, MED_ONE
or x4, x22, x25
lui x7, 89010
lb x30, SMALL_FOUR
lui x13, 453826
la x17, MED_TWO
sh x8, 0(x17)
add x4, x12, x24
sra x22, x26, x30
lhu x7, MED_TWO
lui x4, 644176
lw x13, FOUR
la x9, SIX
sw x20, 0(x9)
la x31, MED_ONE
sh x12, 0(x31)
slli x21, x1, 21
lh x2, MED_ONE
sll x2, x2, x30
slli x26, x17, 6
andi x18, x3, 129
lh x31, MED_THREE
slli x20, x16, 16
andi x21, x17, -220
slli x30, x19, 20
srli x31, x13, 29
auipc x7, 298168
add x20, x29, x29
lw x19, FIVE
slt x9, x20, x18
slt x22, x29, x4
lui x23, 793381
la x8, MED_ONE
sh x26, 0(x8)
lhu x15, MED_ONE
srai x23, x16, 29
sub x8, x6, x26
lh x23, MED_FOUR
srli x2, x9, 6
or x20, x16, x7
la x3, SIX
sw x18, 0(x3)
lui x27, 75601
la x29, SMALL_TWO
sb x4, 0(x29)
lb x28, SMALL_THREE
la x18, MED_FOUR
sh x23, 0(x18)
lh x7, MED_ONE
lh x15, MED_TWO
la x7, TEN
sw x24, 0(x7)
sub x1, x9, x24
lb x29, SMALL_FOUR
sll x6, x16, x27
srli x13, x22, 9
la x31, SMALL_FOUR
sb x12, 0(x31)
sll x17, x30, x30
addi x1, x18, -1991
lui x24, 555860
slti x30, x6, 2042
slti x12, x3, 388
srai x17, x31, 2
sub x2, x26, x28
srai x13, x13, 27
lb x9, SMALL_TWO
la x26, MED_THREE
sh x25, 0(x26)
or x22, x24, x1
add x3, x23, x13
andi x25, x7, 780
auipc x16, 553126
slli x4, x12, 13
la x9, MED_ONE
sh x19, 0(x9)
sll x23, x17, x21
lbu x18, SMALL_TWO
lhu x19, MED_TWO
srli x1, x4, 11
la x4, EIGHT
sw x29, 0(x4)
auipc x17, 138327
andi x22, x28, 749
lbu x23, SMALL_TWO
la x25, SMALL_FOUR
sb x31, 0(x25)
add x18, x17, x6
lw x8, EIGHT
xori x18, x16, -889
sltiu x6, x25, 1648
add x7, x12, x9
xori x12, x17, 80
lhu x20, MED_FOUR
auipc x27, 666518
auipc x3, 317563
andi x21, x27, -8
la x29, MED_TWO
sh x2, 0(x29)
sltiu x3, x23, -105
or x29, x3, x9
auipc x3, 831170
la x6, MED_FOUR
sh x14, 0(x6)
lb x18, SMALL_FOUR
auipc x7, 405957
lhu x24, MED_ONE
la x25, SMALL_THREE
sb x15, 0(x25)
srai x1, x17, 31
lui x31, 183195
add x1, x15, x4
xor x25, x4, x18
la x19, SMALL_FOUR
sb x31, 0(x19)
srli x25, x31, 25
lh x17, MED_THREE
la x14, SMALL_THREE
sb x2, 0(x14)
lbu x17, SMALL_FOUR
lui x13, 14075
lw x9, NINE
la x20, SMALL_FOUR
sb x9, 0(x20)
srai x12, x30, 1
srli x29, x1, 3
la x2, TWO
sw x8, 0(x2)
srli x25, x4, 9
lw x1, FIVE
lh x1, MED_FOUR
la x31, SIX
sw x30, 0(x31)
srli x29, x24, 23
la x31, MED_ONE
sh x3, 0(x31)
sltiu x1, x15, 419
la x22, SIX
sw x4, 0(x22)
lbu x17, SMALL_ONE
or x25, x16, x4
lui x8, 969859
lh x20, MED_ONE
lui x2, 769026
lhu x23, MED_FOUR
lb x8, SMALL_ONE
auipc x18, 302411
ori x31, x31, -550
lui x18, 1034878
lw x21, TWO
sra x8, x6, x24
lui x12, 1018927
la x16, MED_TWO
sh x14, 0(x16)
srl x3, x26, x25
add x30, x8, x30
la x3, MED_TWO
sh x17, 0(x3)
sll x17, x8, x18
xori x17, x3, 677
auipc x16, 559415
lw x12, EIGHT
lw x3, FIVE
or x25, x23, x28
slli x17, x25, 25
lw x14, FIVE
la x19, SMALL_TWO
sb x27, 0(x19)
la x12, SMALL_THREE
sb x8, 0(x12)
lui x19, 460858
la x20, SMALL_ONE
sb x12, 0(x20)
sll x9, x16, x30
la x24, SMALL_THREE
sb x24, 0(x24)
lui x22, 212131
slti x19, x6, -1357
ori x18, x13, -569
auipc x24, 1023143
lhu x23, MED_THREE
la x6, ONE
sw x9, 0(x6)
sub x9, x28, x30
srai x29, x3, 5
la x2, SMALL_THREE
sb x24, 0(x2)
la x30, SMALL_FOUR
sb x16, 0(x30)
lw x18, NINE
lbu x4, SMALL_THREE
sub x6, x29, x1
slt x8, x3, x26
lui x14, 57818
lbu x14, SMALL_THREE
la x6, SMALL_ONE
sb x24, 0(x6)
la x17, MED_FOUR
sh x27, 0(x17)
srai x28, x24, 31
srli x31, x27, 15
addi x22, x12, 473
addi x19, x26, 1664
la x24, SMALL_TWO
sb x7, 0(x24)
lui x19, 102541
slli x22, x7, 16
auipc x27, 799049
sub x9, x28, x26
auipc x23, 539324
la x2, FOUR
sw x7, 0(x2)
srai x12, x25, 29
lui x18, 519702
la x21, SMALL_ONE
sb x13, 0(x21)
la x12, EIGHT
sw x2, 0(x12)
sltu x23, x4, x16
la x25, SMALL_FOUR
sb x6, 0(x25)
lhu x18, MED_ONE
sltu x9, x16, x29
lw x17, SEVEN
lui x26, 698164
slti x29, x15, 276
auipc x15, 933435
ori x9, x1, -1918
lui x2, 367238
lui x28, 502084
and x17, x17, x8
srli x8, x26, 25
la x19, ONE
sw x24, 0(x19)
add x7, x26, x19
lw x22, ONE
la x19, THREE
sw x24, 0(x19)
lui x21, 303781
lw x17, TEN
lb x15, SMALL_ONE
la x28, SMALL_THREE
sb x4, 0(x28)
lw x31, THREE
lui x6, 161997
la x20, SMALL_TWO
sb x9, 0(x20)
lw x2, NINE
lui x17, 271103
la x6, SMALL_FOUR
sb x30, 0(x6)
la x19, EIGHT
sw x17, 0(x19)
add x27, x20, x24
auipc x3, 26535
addi x28, x1, 1052
xor x2, x9, x6
and x8, x18, x19
auipc x24, 104482
lhu x25, MED_FOUR
la x24, SMALL_ONE
sb x6, 0(x24)
addi x23, x7, -71
auipc x24, 1041501
lw x15, FOUR
sra x25, x1, x22
xori x13, x30, 1588
la x13, MED_ONE
sh x29, 0(x13)
sltu x9, x16, x9
auipc x6, 860278
srli x26, x14, 18
auipc x1, 542796
la x3, SMALL_FOUR
sb x25, 0(x3)
sltiu x12, x31, -941
lw x29, FIVE
lui x28, 643697
lui x31, 692589
lui x18, 693616
sltiu x28, x22, 192
lw x6, SIX
sra x18, x29, x13
slli x4, x18, 6
lb x3, SMALL_TWO
sub x22, x15, x27
la x31, SMALL_THREE
sb x26, 0(x31)
lw x23, THREE
srai x22, x17, 11
la x3, SMALL_THREE
sb x16, 0(x3)
la x17, SMALL_THREE
sb x20, 0(x17)
add x26, x25, x15
srai x18, x15, 14
auipc x22, 823489
slli x9, x2, 6
lh x3, MED_THREE
sub x28, x22, x14
addi x24, x30, -364
add x2, x21, x24
slti x24, x8, -1392
la x29, SMALL_ONE
sb x23, 0(x29)
lui x18, 174547
srl x4, x19, x20
la x13, MED_ONE
sh x19, 0(x13)
sll x23, x7, x8
ori x7, x29, -710
lui x15, 321336
sll x14, x27, x20
addi x14, x27, -91
la x21, SMALL_FOUR
sb x22, 0(x21)
sltiu x16, x17, 1085
la x1, SMALL_THREE
sb x14, 0(x1)
auipc x17, 695691
lhu x13, MED_TWO
sltiu x14, x2, -1167
la x24, TEN
sw x23, 0(x24)
xori x13, x20, 1060
sltiu x15, x31, -1823
sltiu x20, x19, 1354
la x13, MED_FOUR
sh x13, 0(x13)
andi x6, x6, -310
slti x1, x17, 728
la x25, TWO
sw x6, 0(x25)
lh x1, MED_THREE
lw x21, NINE
lb x22, SMALL_ONE
auipc x7, 730684
lh x14, MED_THREE
lui x27, 529474
lw x22, FOUR
lui x23, 574040
la x12, SMALL_TWO
sb x30, 0(x12)
la x24, SMALL_THREE
sb x26, 0(x24)
la x4, SEVEN
sw x13, 0(x4)
la x18, SEVEN
sw x22, 0(x18)
add x3, x15, x30
sll x27, x13, x12
auipc x1, 476257
or x23, x31, x18
auipc x25, 278964
la x16, SIX
sw x3, 0(x16)
slli x24, x18, 27
lw x13, THREE
la x13, SMALL_ONE
sb x7, 0(x13)
lui x28, 679131
la x29, NINE
sw x6, 0(x29)
sra x14, x22, x9
addi x21, x30, -1498
la x9, THREE
sw x4, 0(x9)
srai x19, x29, 20
sltu x17, x9, x25
la x25, SMALL_THREE
sb x4, 0(x25)
xor x18, x16, x21
slli x29, x3, 8
la x8, SMALL_FOUR
sb x29, 0(x8)
or x17, x15, x21
xori x30, x12, 1935
la x13, NINE
sw x24, 0(x13)
la x3, MED_ONE
sh x17, 0(x3)
la x9, ONE
sw x23, 0(x9)
srai x13, x23, 5
lbu x28, SMALL_ONE
auipc x1, 933358
slt x15, x17, x4
lhu x30, MED_TWO
sra x21, x17, x29
la x7, SMALL_TWO
sb x2, 0(x7)
slti x19, x24, 1498
lui x4, 907843
srai x9, x4, 7
lhu x16, MED_ONE
la x26, SMALL_THREE
sb x26, 0(x26)
la x20, MED_ONE
sh x21, 0(x20)
auipc x29, 392286
la x31, MED_THREE
sh x13, 0(x31)
lui x17, 841406
lw x12, SEVEN
and x26, x28, x30
sltu x26, x7, x23
la x30, SMALL_ONE
sb x20, 0(x30)
lbu x19, SMALL_THREE
la x25, SMALL_THREE
sb x2, 0(x25)
auipc x14, 174425
auipc x8, 647556
lw x8, THREE
auipc x14, 1039730
sra x8, x28, x24
la x19, MED_FOUR
sh x20, 0(x19)
auipc x22, 42174
auipc x12, 30627
and x23, x20, x6
lb x3, SMALL_FOUR
la x18, MED_FOUR
sh x13, 0(x18)
la x27, MED_THREE
sh x17, 0(x27)
lw x6, FOUR
la x19, SMALL_THREE
sb x6, 0(x19)
srli x17, x19, 15
lb x20, SMALL_ONE
sltu x16, x29, x22
xor x30, x26, x31
sub x23, x30, x3
andi x9, x15, 506
la x25, SMALL_TWO
sb x15, 0(x25)
lb x7, SMALL_ONE
lb x19, SMALL_FOUR
auipc x6, 915211
auipc x26, 691442
auipc x18, 271250
lw x14, ONE
auipc x27, 231127
srai x12, x28, 26
sll x20, x12, x19
lb x25, SMALL_FOUR
la x30, MED_ONE
sh x1, 0(x30)
lui x31, 416271
lw x25, EIGHT
auipc x22, 294339
auipc x13, 533785
la x16, SMALL_TWO
sb x2, 0(x16)
lw x17, ONE
ori x19, x30, -1912
sll x26, x27, x14
la x9, SMALL_TWO
sb x2, 0(x9)
auipc x3, 104452
lhu x27, MED_THREE
srai x7, x28, 10
la x30, SMALL_THREE
sb x13, 0(x30)
la x28, MED_TWO
sh x31, 0(x28)
sltu x3, x9, x16
srl x26, x18, x19
lw x4, FIVE
slti x28, x27, -2030
xori x6, x19, -1017
lw x30, ONE
andi x13, x30, 1350
srl x30, x31, x12
srli x4, x22, 1
lw x18, FIVE
lh x25, MED_FOUR
or x7, x8, x26
lbu x14, SMALL_THREE
la x30, MED_TWO
sh x13, 0(x30)
la x28, MED_THREE
sh x29, 0(x28)
lui x19, 392299
srl x6, x18, x6
lw x21, ONE
lh x3, MED_ONE
or x12, x3, x12
sub x4, x1, x4
auipc x25, 171444
la x6, SMALL_FOUR
sb x30, 0(x6)
srai x3, x25, 6
sltu x6, x7, x1
la x30, MED_THREE
sh x18, 0(x30)
lui x13, 125050
la x6, SMALL_THREE
sb x9, 0(x6)
auipc x24, 647706
sltu x24, x25, x22
la x1, MED_TWO
sh x24, 0(x1)
auipc x13, 624509
la x28, SMALL_ONE
sb x27, 0(x28)
sll x19, x20, x26
auipc x3, 267062
lw x24, FOUR
lw x18, SIX
xor x25, x8, x4
auipc x15, 215707
lw x30, TWO
and x25, x9, x2
and x25, x20, x27
lui x6, 732180
xori x21, x29, 720
slli x22, x4, 24
la x25, SMALL_TWO
sb x20, 0(x25)
lui x19, 307780
sltiu x30, x21, -1624
sltu x16, x15, x6
addi x1, x9, 255
la x13, SMALL_THREE
sb x24, 0(x13)
lhu x4, MED_THREE
srl x29, x2, x15
auipc x1, 730692
lb x23, SMALL_THREE
lw x9, FOUR
lw x22, TWO
lui x21, 360383
la x23, TWO
sw x29, 0(x23)
andi x22, x25, 31
and x20, x18, x27
srli x22, x2, 16
andi x28, x28, -1353
and x16, x6, x18
addi x28, x20, -581
lb x7, SMALL_ONE
lui x26, 1010111
auipc x26, 107513
la x17, SIX
sw x14, 0(x17)
lw x2, TWO
srli x30, x19, 15
srl x3, x2, x30
la x7, SIX
sw x2, 0(x7)
srli x20, x26, 21
lui x13, 344977
srai x25, x2, 7
srl x12, x26, x27
la x14, MED_THREE
sh x7, 0(x14)
la x15, MED_FOUR
sh x21, 0(x15)
auipc x22, 624002
slli x15, x29, 8
la x3, SMALL_THREE
sb x21, 0(x3)
la x26, SMALL_THREE
sb x21, 0(x26)
la x17, MED_FOUR
sh x19, 0(x17)
sra x24, x22, x22
lw x29, EIGHT
srai x3, x7, 22
la x12, SMALL_TWO
sb x9, 0(x12)
add x29, x4, x1
la x9, MED_ONE
sh x15, 0(x9)
la x6, TEN
sw x30, 0(x6)
la x19, SEVEN
sw x28, 0(x19)
and x13, x4, x2
srl x4, x14, x19
auipc x15, 7697
sltiu x19, x21, -26
sra x6, x28, x2
lui x20, 440036
srl x20, x31, x22
la x27, SMALL_THREE
sb x18, 0(x27)
lb x2, SMALL_FOUR
lhu x19, MED_FOUR
la x21, SMALL_FOUR
sb x24, 0(x21)
lhu x7, MED_ONE
la x27, MED_ONE
sh x22, 0(x27)
slli x23, x3, 29
sltu x23, x1, x6
srli x2, x23, 19
lui x2, 235113
lbu x24, SMALL_FOUR
lui x19, 345764
la x14, SMALL_TWO
sb x7, 0(x14)
or x25, x30, x20
srli x22, x19, 3
ori x7, x4, 134
lui x31, 458940
slt x23, x1, x30
la x29, MED_THREE
sh x27, 0(x29)
lui x9, 711991
auipc x7, 493968
la x21, SMALL_TWO
sb x26, 0(x21)
lui x27, 444358
slli x24, x26, 23
xor x15, x26, x1
sub x31, x14, x2
or x12, x19, x15
andi x6, x28, -2035
srl x15, x24, x17
lbu x24, SMALL_TWO
lw x16, TWO
lbu x17, SMALL_ONE
la x21, MED_THREE
sh x4, 0(x21)
lbu x15, SMALL_FOUR
lw x9, NINE
auipc x26, 729842
la x2, SMALL_FOUR
sb x25, 0(x2)
lui x14, 379589
la x20, MED_TWO
sh x2, 0(x20)
sra x31, x21, x16
xor x19, x28, x25
lh x19, MED_FOUR
la x25, MED_TWO
sh x3, 0(x25)
sltiu x30, x23, 430
la x31, FIVE
sw x29, 0(x31)
andi x2, x13, -1605
slli x14, x28, 10
srl x15, x15, x9
sltu x17, x4, x30
slli x30, x21, 23
add x28, x6, x12
addi x23, x18, -1393
la x17, MED_FOUR
sh x7, 0(x17)
lui x1, 381139
auipc x30, 932059
la x3, FOUR
sw x21, 0(x3)
addi x25, x7, -1162
xori x21, x22, -432
srl x20, x12, x17
auipc x18, 596562
lui x30, 772057
sra x18, x3, x22
la x6, SMALL_ONE
sb x26, 0(x6)
lh x19, MED_ONE
slli x8, x8, 17
lui x15, 12055
sub x23, x18, x25
srai x24, x7, 6
srli x26, x26, 18
slli x25, x19, 11
auipc x15, 556124
auipc x4, 997413
lb x24, SMALL_FOUR
sll x30, x1, x9
sltiu x3, x26, 1745
auipc x18, 557812
xori x1, x8, -988
lw x6, FIVE
srai x13, x21, 6
lbu x22, SMALL_ONE
la x30, FOUR
sw x3, 0(x30)
auipc x19, 397059
sltu x28, x18, x3
lui x13, 964910
sltiu x31, x22, 749
lh x31, MED_FOUR
or x25, x30, x28
la x26, MED_TWO
sh x3, 0(x26)
ori x16, x9, 1606
slt x31, x4, x22
la x21, MED_TWO
sh x20, 0(x21)
srli x28, x31, 26
xori x4, x22, 965
lw x17, SIX
la x18, SMALL_FOUR
sb x20, 0(x18)
la x7, SMALL_FOUR
sb x28, 0(x7)
srli x6, x18, 29
and x28, x29, x30
la x25, NINE
sw x21, 0(x25)
auipc x2, 263157
lh x29, MED_ONE
slli x27, x26, 22
lui x29, 970047
sltiu x23, x1, 2026
lh x9, MED_TWO
add x7, x25, x20
srai x6, x30, 4
la x21, SMALL_FOUR
sb x7, 0(x21)
lw x31, SEVEN
lbu x4, SMALL_TWO
lui x14, 654504
lw x18, NINE
srai x23, x28, 10
la x2, MED_THREE
sh x30, 0(x2)
lw x16, FIVE
slti x30, x31, -1380
lw x9, SEVEN
lbu x19, SMALL_FOUR
lui x21, 574793
lh x16, MED_ONE
slli x28, x24, 29
la x8, SMALL_TWO
sb x23, 0(x8)
lui x23, 667166
srai x13, x15, 5
lui x3, 995516
auipc x25, 1041646
lui x25, 984195
auipc x18, 199808
and x18, x13, x14
lw x31, FIVE
lui x15, 146717
auipc x18, 84585
slti x16, x4, 1636
and x30, x16, x19
la x20, SMALL_ONE
sb x16, 0(x20)
la x4, SMALL_THREE
sb x3, 0(x4)
sll x2, x22, x4
or x19, x4, x21
slli x1, x3, 19
andi x4, x1, 372
lh x18, MED_TWO
sub x27, x19, x1
la x31, SMALL_FOUR
sb x18, 0(x31)
lbu x13, SMALL_THREE
auipc x8, 479535
ori x30, x6, 1555
lbu x18, SMALL_THREE
la x30, NINE
sw x20, 0(x30)
la x25, TEN
sw x2, 0(x25)
la x12, SMALL_TWO
sb x20, 0(x12)
slt x18, x8, x29
lhu x17, MED_FOUR
sub x13, x23, x7
ori x19, x27, 1971
lw x4, TEN
auipc x29, 206470
srl x30, x2, x14
or x8, x25, x7
and x4, x23, x2
sub x29, x27, x13
lui x28, 582766
la x27, THREE
sw x27, 0(x27)
lhu x30, MED_FOUR
la x26, SMALL_ONE
sb x8, 0(x26)
slli x21, x24, 3
lhu x9, MED_THREE
lh x24, MED_FOUR
lh x12, MED_THREE
srai x27, x3, 7
lbu x21, SMALL_TWO
slti x16, x20, -1814
la x7, SMALL_TWO
sb x1, 0(x7)
la x3, MED_THREE
sh x9, 0(x3)
lhu x20, MED_FOUR
sltu x4, x25, x17
la x12, NINE
sw x23, 0(x12)
ori x18, x14, -830
lb x7, SMALL_THREE
lh x17, MED_ONE
lui x14, 1003789
xor x30, x3, x29
lui x7, 698035
lb x31, SMALL_FOUR
sltiu x30, x30, 139
auipc x22, 816935
la x23, THREE
sw x1, 0(x23)
lb x31, SMALL_TWO
and x26, x14, x31
lh x2, MED_TWO
lh x16, MED_ONE
la x12, MED_FOUR
sh x2, 0(x12)
sltu x31, x4, x6
sltu x17, x31, x3
lhu x3, MED_TWO
srai x12, x30, 5
xori x21, x17, 633
la x19, SMALL_TWO
sb x22, 0(x19)
auipc x14, 503587
la x28, SMALL_ONE
sb x29, 0(x28)
slli x26, x19, 4
sub x12, x4, x20
auipc x26, 983107
sll x27, x22, x18
srai x12, x28, 21
la x19, SMALL_TWO
sb x7, 0(x19)
lb x26, SMALL_TWO
la x29, SMALL_TWO
sb x15, 0(x29)
srli x3, x27, 29
ori x19, x19, 887
xor x20, x1, x15
lw x8, SIX
sub x12, x2, x24
lui x6, 192267
sltu x4, x9, x23
la x12, MED_FOUR
sh x2, 0(x12)
slt x13, x15, x8
slt x7, x25, x28
lh x12, MED_FOUR
auipc x12, 177703
slt x16, x6, x3
auipc x27, 252008
lui x31, 657093
lui x27, 650091
sll x8, x21, x27
ori x14, x23, -1169
srai x19, x18, 10
lui x28, 280485
la x25, ONE
sw x14, 0(x25)
lb x21, SMALL_TWO
lhu x1, MED_ONE
lh x15, MED_ONE
lw x3, EIGHT
sll x19, x19, x18
slti x20, x28, -71
srl x30, x1, x31
srl x29, x6, x6
slti x19, x17, 1623
lw x13, TEN
lh x2, MED_ONE
sltu x12, x23, x7
lhu x19, MED_ONE
lw x28, NINE
or x30, x4, x26
auipc x7, 777404
sltu x1, x17, x23
la x1, SMALL_FOUR
sb x23, 0(x1)
la x22, MED_ONE
sh x21, 0(x22)
lui x15, 60469
auipc x12, 549357
slli x2, x12, 4
la x12, MED_FOUR
sh x4, 0(x12)
sltiu x22, x18, -1192
la x8, SMALL_THREE
sb x15, 0(x8)
srl x8, x22, x18
srli x21, x2, 22
lb x19, SMALL_ONE
la x9, THREE
sw x30, 0(x9)
auipc x9, 700062
auipc x16, 231574
lhu x17, MED_FOUR
lw x21, SEVEN
lb x19, SMALL_ONE
la x26, MED_ONE
sh x7, 0(x26)
sltu x3, x29, x23
lb x7, SMALL_THREE
la x17, MED_THREE
sh x16, 0(x17)
sltu x7, x15, x12
lw x20, FIVE
srli x6, x19, 0
lui x16, 808288
auipc x3, 11076
add x9, x3, x28
lb x30, SMALL_ONE
auipc x13, 973071
auipc x21, 110003
slti x18, x9, -874
slt x13, x24, x20
lh x16, MED_FOUR
lui x6, 593653
auipc x26, 71583
slti x26, x20, 986
xor x29, x23, x27
auipc x7, 656524
srli x20, x12, 9
lui x31, 202222
slti x15, x17, -129
or x12, x12, x15
sra x2, x14, x21
add x16, x4, x8
auipc x26, 110925
la x12, MED_FOUR
sh x18, 0(x12)
auipc x7, 933289
lui x26, 840712
xori x25, x21, 237
lui x7, 1046717
la x16, SMALL_THREE
sb x20, 0(x16)
la x14, MED_TWO
sh x15, 0(x14)
srai x9, x17, 11
la x25, SMALL_THREE
sb x12, 0(x25)
xor x12, x28, x29
andi x30, x22, -1595
lbu x25, SMALL_THREE
or x26, x3, x6
lbu x15, SMALL_TWO
lhu x31, MED_FOUR
la x21, SMALL_ONE
sb x31, 0(x21)
add x15, x25, x27
lui x12, 206430
la x7, TWO
sw x22, 0(x7)
add x26, x8, x1
auipc x8, 479734
sltu x14, x28, x1
lui x13, 581127
lui x13, 648895
lui x3, 63421
sltu x3, x28, x21
lh x23, MED_TWO
slli x18, x23, 5
lh x29, MED_THREE
la x30, SIX
sw x3, 0(x30)
sub x31, x8, x12
lui x31, 368685
or x9, x1, x26
lw x12, FIVE
lw x9, SIX
srai x15, x24, 8
la x29, MED_THREE
sh x17, 0(x29)
lui x28, 240005
and x20, x16, x15
lh x3, MED_TWO
sltiu x4, x7, -695
lui x21, 103473
srai x20, x6, 11
lbu x4, SMALL_THREE
srli x19, x3, 21
la x26, MED_FOUR
sh x25, 0(x26)
lui x12, 443537
or x23, x27, x23
srai x17, x20, 8
auipc x31, 17470
la x2, SMALL_ONE
sb x31, 0(x2)
srli x31, x14, 20
or x31, x18, x25
lb x4, SMALL_TWO
sub x23, x20, x22
slli x21, x29, 11
sll x16, x23, x18
andi x27, x22, -376
lb x12, SMALL_FOUR
slti x8, x1, -707
slti x22, x7, 1362
la x30, TWO
sw x6, 0(x30)
lhu x21, MED_FOUR
la x25, SMALL_ONE
sb x8, 0(x25)
xori x4, x21, -1228
or x8, x29, x17
sub x1, x24, x7
lbu x13, SMALL_ONE
la x12, MED_THREE
sh x2, 0(x12)
lui x30, 597769
auipc x6, 226517
sll x21, x23, x25
or x18, x9, x26
la x23, SEVEN
sw x7, 0(x23)
lui x14, 634409
auipc x14, 731116
lui x4, 470218
lui x20, 998537
srli x9, x29, 12
lhu x26, MED_FOUR
slti x2, x14, 564
slli x16, x24, 17
lbu x8, SMALL_FOUR
lh x14, MED_ONE
lh x7, MED_FOUR
srli x12, x28, 27
lb x31, SMALL_FOUR
auipc x31, 293639
lhu x2, MED_ONE
slti x28, x17, 5
la x15, MED_THREE
sh x29, 0(x15)
addi x1, x16, -1062
auipc x14, 242714
or x15, x22, x3
sra x6, x25, x16
srli x27, x7, 5
lui x23, 944984
la x12, MED_FOUR
sh x28, 0(x12)
sll x7, x22, x31
sltiu x26, x12, 12
slli x27, x17, 0
auipc x15, 861944
auipc x24, 884068
la x24, SMALL_TWO
sb x29, 0(x24)
lw x17, THREE
auipc x2, 18262
and x15, x13, x18
add x27, x20, x9
and x14, x14, x26
lui x12, 607695
la x22, SMALL_THREE
sb x17, 0(x22)
lhu x6, MED_ONE
sll x3, x12, x12
lbu x3, SMALL_THREE
lui x28, 517962
lui x19, 155718
andi x16, x26, -599
srai x26, x17, 24
lw x8, FOUR
sra x16, x1, x7
lhu x31, MED_THREE
srai x2, x16, 2
lw x25, SIX
srl x22, x16, x20
ori x16, x30, -67
add x21, x31, x8
auipc x7, 331745
auipc x17, 960568
ori x22, x23, 894
lw x14, SEVEN
addi x13, x8, 112
slt x16, x24, x31
or x23, x27, x24
lw x15, FIVE
lui x28, 844290
sll x19, x14, x18
lhu x28, MED_ONE
sub x30, x6, x16
lh x15, MED_FOUR
la x14, FIVE
sw x15, 0(x14)
srl x26, x2, x23
lw x2, SIX
lui x14, 712732
la x1, SMALL_THREE
sb x24, 0(x1)
srl x30, x28, x14
add x22, x30, x28
la x3, THREE
sw x30, 0(x3)
auipc x6, 342538
lb x28, SMALL_FOUR
add x16, x29, x13
la x1, SMALL_ONE
sb x3, 0(x1)
la x27, SIX
sw x23, 0(x27)
lbu x28, SMALL_ONE
addi x14, x19, 1705
lw x30, NINE
add x30, x12, x26
ori x25, x8, 1698
sltu x7, x31, x28
or x8, x9, x4
lb x25, SMALL_TWO
lb x7, SMALL_THREE
lh x3, MED_TWO
lui x2, 248191
slti x4, x18, 428
sll x27, x17, x14
lui x18, 119779
sub x2, x25, x30
slti x9, x18, 1738
slti x27, x8, -851
lui x23, 130121
la x22, SMALL_ONE
sb x23, 0(x22)
sll x9, x3, x7
auipc x25, 447596
lh x29, MED_ONE
la x8, MED_FOUR
sh x13, 0(x8)
lui x18, 273533
srl x16, x31, x20
lb x29, SMALL_FOUR
lh x16, MED_FOUR
la x15, MED_FOUR
sh x18, 0(x15)
lw x27, TWO
srli x4, x16, 2
lui x31, 19133
srli x22, x12, 9
sll x19, x13, x8
lbu x26, SMALL_THREE
srl x31, x29, x18
add x6, x27, x22
lui x12, 606156
sltu x19, x15, x13
add x23, x24, x28
lui x14, 386192
lui x16, 557335
la x18, FIVE
sw x26, 0(x18)
sll x20, x18, x18
lhu x23, MED_THREE
addi x26, x31, 203
lhu x6, MED_FOUR
slti x27, x17, 1660
sra x30, x1, x19
auipc x16, 677812
la x2, SEVEN
sw x16, 0(x2)
xori x21, x28, -860
la x24, EIGHT
sw x21, 0(x24)
slti x30, x25, 1299
la x12, MED_FOUR
sh x3, 0(x12)
auipc x8, 487528
la x22, SMALL_FOUR
sb x7, 0(x22)
andi x26, x21, 2044
la x27, MED_FOUR
sh x7, 0(x27)
la x7, MED_THREE
sh x21, 0(x7)
lb x25, SMALL_ONE
slli x3, x23, 3
lw x24, TEN
la x15, SMALL_FOUR
sb x30, 0(x15)
srli x22, x29, 19
la x31, SMALL_ONE
sb x8, 0(x31)
lhu x23, MED_TWO
lui x23, 113823
slt x19, x22, x15
lui x20, 714252
lui x19, 417414
la x18, MED_ONE
sh x6, 0(x18)
lhu x8, MED_ONE
addi x22, x14, 662
sll x26, x28, x15
auipc x31, 805461
xori x25, x6, 842
sltu x12, x20, x26
sub x6, x25, x25
auipc x17, 144518
srl x4, x28, x12
la x9, TEN
sw x7, 0(x9)
srai x17, x17, 13
slti x21, x16, 1161
auipc x30, 843235
slt x13, x30, x8
slli x9, x15, 14
slli x9, x3, 8
xor x8, x23, x25
lui x29, 562435
la x4, MED_FOUR
sh x18, 0(x4)
ori x29, x28, 866
auipc x3, 188217
auipc x2, 605515
lhu x13, MED_THREE
sll x9, x16, x3
lb x17, SMALL_ONE
lui x4, 663810
lh x16, MED_TWO
la x13, EIGHT
sw x22, 0(x13)
lhu x8, MED_FOUR
srl x15, x22, x25
auipc x3, 500157
auipc x16, 850469
la x21, SMALL_TWO
sb x30, 0(x21)
sra x24, x23, x14
auipc x21, 280192
lui x1, 1027928
sra x4, x23, x20
lw x19, TEN
sub x13, x25, x2
lbu x24, SMALL_FOUR
la x2, MED_ONE
sh x22, 0(x2)
lui x14, 693984
lw x24, TEN
la x25, SMALL_TWO
sb x3, 0(x25)
lui x14, 886973
la x16, TEN
sw x27, 0(x16)
la x3, SMALL_THREE
sb x8, 0(x3)
xori x14, x27, 1859
la x24, SMALL_THREE
sb x2, 0(x24)
la x26, FOUR
sw x16, 0(x26)
auipc x9, 28663
lw x27, FOUR
lh x9, MED_FOUR
srai x21, x26, 8
la x15, SMALL_THREE
sb x24, 0(x15)
sltiu x16, x23, -601
la x29, MED_TWO
sh x13, 0(x29)
slli x17, x14, 2
srl x28, x20, x8
la x30, MED_ONE
sh x16, 0(x30)
auipc x29, 958505
srli x29, x25, 8
lui x18, 515433
ori x3, x7, 1961
lui x30, 999317
or x29, x29, x2
slt x14, x26, x28
auipc x27, 433458
slti x30, x13, 743
la x25, MED_TWO
sh x25, 0(x25)
srli x13, x1, 8
la x29, SEVEN
sw x3, 0(x29)
la x26, MED_THREE
sh x20, 0(x26)
slli x18, x30, 13
sltu x27, x24, x7
la x27, FIVE
sw x22, 0(x27)
la x21, MED_FOUR
sh x28, 0(x21)
andi x13, x6, 1786
auipc x16, 1012071
lw x8, ONE
la x13, ONE
sw x3, 0(x13)
auipc x9, 634440
lui x1, 775678
auipc x14, 217596
sra x14, x3, x2
lhu x12, MED_TWO
sra x14, x20, x15
lui x24, 384323
lw x31, FOUR
la x3, SMALL_THREE
sb x12, 0(x3)
slt x28, x18, x9
auipc x17, 556970
lh x3, MED_ONE
lbu x28, SMALL_TWO
xor x8, x17, x26
slli x31, x24, 1
la x18, SMALL_TWO
sb x20, 0(x18)
slti x24, x20, -497
auipc x19, 84697
la x27, MED_TWO
sh x16, 0(x27)
la x1, MED_ONE
sh x26, 0(x1)
la x7, THREE
sw x19, 0(x7)
la x24, MED_FOUR
sh x13, 0(x24)
srli x19, x19, 0
lw x19, TWO
andi x18, x7, 708
la x19, MED_ONE
sh x3, 0(x19)
la x21, FOUR
sw x20, 0(x21)
sltiu x28, x27, -1801
sra x1, x27, x16
auipc x30, 700586
la x26, SMALL_THREE
sb x21, 0(x26)
sub x28, x15, x18
la x14, MED_THREE
sh x9, 0(x14)
la x13, MED_FOUR
sh x15, 0(x13)
auipc x18, 154804
la x31, MED_FOUR
sh x22, 0(x31)
and x23, x27, x4
ori x17, x16, 1503
addi x31, x14, 756
lw x19, EIGHT
slti x25, x2, 357
la x16, SMALL_ONE
sb x9, 0(x16)
sra x21, x13, x2
auipc x16, 356513
lui x1, 125011
or x2, x18, x28
srli x6, x15, 10
auipc x22, 135804
la x28, MED_THREE
sh x14, 0(x28)
lb x18, SMALL_ONE
add x12, x27, x31
la x7, NINE
sw x2, 0(x7)
auipc x27, 14629
lw x24, FIVE
auipc x19, 498417
and x9, x4, x27
srli x25, x20, 28
lb x12, SMALL_ONE
lui x23, 342421
lui x21, 615469
slli x3, x15, 20
ori x30, x30, 574
auipc x20, 239530
auipc x15, 193023
lui x4, 234154
lh x30, MED_ONE
la x19, TEN
sw x17, 0(x19)
la x30, MED_ONE
sh x25, 0(x30)
lui x4, 725218
auipc x6, 929277
andi x13, x22, 1008
auipc x4, 382395
add x22, x13, x6
or x27, x12, x22
la x30, MED_TWO
sh x3, 0(x30)
xor x2, x2, x27
auipc x14, 268670
sra x1, x6, x16
la x2, THREE
sw x24, 0(x2)
srli x22, x2, 5
auipc x19, 880160
slti x21, x3, 732
la x31, SMALL_FOUR
sb x12, 0(x31)
sll x21, x13, x1
la x31, FOUR
sw x20, 0(x31)
lh x26, MED_THREE
or x29, x19, x16
lh x21, MED_TWO
la x14, MED_THREE
sh x2, 0(x14)
and x29, x23, x12
la x21, SMALL_THREE
sb x2, 0(x21)
la x2, THREE
sw x27, 0(x2)
lb x23, SMALL_TWO
lui x19, 969218
lui x6, 17950
auipc x25, 80670
la x9, MED_THREE
sh x12, 0(x9)
srai x26, x2, 24
lw x23, TWO
xor x19, x14, x23
lh x16, MED_FOUR
lui x23, 645215
la x27, SMALL_THREE
sb x6, 0(x27)
lui x7, 10100
lw x14, FIVE
andi x23, x29, 1469
lui x21, 847903
slt x8, x31, x16
sll x31, x2, x16
lw x14, TEN
slli x29, x22, 4
sra x3, x25, x7
auipc x2, 3446
la x29, EIGHT
sw x21, 0(x29)
lh x16, MED_TWO
lhu x29, MED_ONE
andi x17, x3, -88
slli x4, x25, 0
addi x24, x17, 1069
la x31, TWO
sw x19, 0(x31)
lui x30, 923883
lui x20, 832041
la x15, MED_THREE
sh x24, 0(x15)
la x22, SMALL_ONE
sb x1, 0(x22)
srai x6, x23, 0
la x2, TWO
sw x3, 0(x2)
lui x24, 736695
lw x2, THREE
auipc x31, 174974
auipc x7, 1036817
la x26, MED_THREE
sh x17, 0(x26)
slt x27, x16, x6
slt x3, x13, x27
lui x28, 703858
lw x27, SEVEN
auipc x7, 794974
srl x6, x13, x8
lui x9, 520383
lbu x3, SMALL_TWO
sra x26, x8, x31
lw x13, TWO
auipc x7, 720672
la x28, NINE
sw x21, 0(x28)
la x23, SMALL_THREE
sb x7, 0(x23)
lw x31, TEN
lui x7, 715300
andi x28, x1, 1245
la x4, SMALL_THREE
sb x8, 0(x4)
and x30, x19, x28
andi x21, x23, 1739
auipc x3, 124064
la x15, THREE
sw x19, 0(x15)
lui x3, 994783
lui x25, 974789
la x25, SMALL_THREE
sb x24, 0(x25)
la x29, EIGHT
sw x4, 0(x29)
lui x22, 761440
slli x20, x18, 31
add x7, x29, x19
la x19, SMALL_TWO
sb x25, 0(x19)
srli x19, x30, 10
sltu x22, x23, x13
sll x9, x18, x24
sub x4, x27, x3
srl x13, x4, x24
lui x14, 130175
add x16, x13, x3
lh x28, MED_THREE
auipc x12, 51627
auipc x4, 904951
lui x25, 267581
la x7, NINE
sw x27, 0(x7)
sra x31, x6, x30
slt x17, x16, x8
la x16, SMALL_TWO
sb x2, 0(x16)
slt x15, x17, x21
or x31, x22, x20
addi x24, x25, 1712
la x29, THREE
sw x29, 0(x29)
and x23, x26, x14
la x19, MED_ONE
sh x14, 0(x19)
lhu x12, MED_TWO
srai x4, x30, 31
lui x1, 669753
lui x24, 189033
add x16, x22, x30
la x3, SMALL_THREE
sb x21, 0(x3)
lb x18, SMALL_TWO
xori x16, x15, 1002
sll x25, x16, x30
la x27, MED_ONE
sh x21, 0(x27)
xori x8, x26, 368
and x9, x31, x21
lb x19, SMALL_TWO
srli x26, x31, 15
addi x31, x27, 1368
lui x8, 367274
lh x8, MED_ONE
srli x8, x15, 9
la x14, SMALL_TWO
sb x29, 0(x14)
la x2, FOUR
sw x14, 0(x2)
xori x12, x22, 748
add x19, x25, x20
auipc x7, 862211
add x30, x7, x18
lh x7, MED_ONE
auipc x18, 677664
add x28, x3, x13
slt x19, x2, x6
lui x15, 299895
la x4, FIVE
sw x28, 0(x4)
la x3, TEN
sw x22, 0(x3)
lui x1, 510393
lh x24, MED_FOUR
sltiu x4, x1, -532
sltiu x25, x14, 1063
lw x24, SEVEN
srai x25, x28, 27
lw x28, TEN
auipc x9, 43830
auipc x25, 180270
lui x28, 198853
xor x25, x7, x31
auipc x15, 645439
xor x29, x8, x27
lbu x22, SMALL_FOUR
xori x17, x22, -275
la x15, SMALL_THREE
sb x30, 0(x15)
lui x29, 961808
srai x27, x14, 31
and x14, x20, x21
la x7, SMALL_TWO
sb x2, 0(x7)
auipc x16, 213947
sra x22, x29, x9
srai x24, x6, 8
lui x22, 453173
auipc x7, 137010
la x18, SMALL_TWO
sb x1, 0(x18)
sll x30, x13, x27
xori x4, x21, 1197
xor x17, x31, x20
la x9, MED_ONE
sh x31, 0(x9)
or x4, x24, x30
srai x13, x14, 5
lui x24, 195657
lui x20, 697906
la x12, MED_FOUR
sh x6, 0(x12)
lh x17, MED_FOUR
lh x21, MED_FOUR
lhu x21, MED_TWO
lh x17, MED_TWO
sltu x14, x31, x2
ori x12, x1, 1194
lui x30, 1003860
la x17, MED_FOUR
sh x16, 0(x17)
la x23, SMALL_FOUR
sb x17, 0(x23)
la x1, THREE
sw x21, 0(x1)
lw x24, SEVEN
sltiu x4, x8, -1833
auipc x22, 583770
sra x3, x12, x4
lw x2, FOUR
auipc x4, 84751
slti x6, x1, -1933
lbu x21, SMALL_THREE
lui x18, 676587
la x14, SMALL_ONE
sb x6, 0(x14)
ori x4, x31, -1096
la x30, TEN
sw x31, 0(x30)
sltiu x14, x15, 1714
la x16, THREE
sw x8, 0(x16)
add x18, x14, x15
ori x26, x23, 1438
srl x22, x24, x9
lui x8, 595174
sra x28, x6, x15
lw x16, FOUR
lui x4, 897982
slli x26, x31, 7
la x19, SMALL_ONE
sb x15, 0(x19)
auipc x2, 193254
lw x7, TWO
and x22, x30, x22
lui x1, 523426
add x14, x4, x25
ori x15, x19, 954
auipc x19, 226250
la x9, SMALL_ONE
sb x22, 0(x9)
lui x6, 1019563
auipc x21, 503837
lui x8, 403140
xor x20, x20, x18
lh x31, MED_TWO
xor x15, x29, x15
srai x28, x20, 19
auipc x14, 293153
lui x4, 276015
lui x12, 621474
auipc x1, 318842
slt x1, x27, x14
xor x19, x31, x20
la x8, MED_FOUR
sh x18, 0(x8)
and x6, x7, x19
la x4, MED_TWO
sh x28, 0(x4)
xor x3, x3, x31
auipc x2, 399912
la x30, MED_FOUR
sh x24, 0(x30)
lw x13, NINE
auipc x19, 347174
auipc x31, 300676
slli x30, x3, 1
lbu x18, SMALL_THREE
or x23, x28, x28
lui x20, 998280
sll x7, x26, x15
la x27, MED_FOUR
sh x29, 0(x27)
la x12, EIGHT
sw x16, 0(x12)
la x3, SIX
sw x4, 0(x3)
lw x31, NINE
lui x19, 54998
ori x23, x15, -1637
xor x3, x25, x6
sltiu x19, x24, 1144
lw x28, TEN
lhu x20, MED_THREE
auipc x21, 264087
srli x24, x31, 29
lui x19, 1022281
srli x28, x2, 30
lb x15, SMALL_ONE
or x19, x2, x16
srai x16, x6, 2
auipc x29, 1045872
la x30, EIGHT
sw x22, 0(x30)
la x20, MED_ONE
sh x30, 0(x20)
la x2, SMALL_ONE
sb x9, 0(x2)
srli x31, x13, 17
la x27, ONE
sw x3, 0(x27)
srl x26, x25, x28
auipc x9, 721642
lbu x16, SMALL_TWO
sub x30, x8, x15
lui x7, 228122
sra x30, x1, x7
lbu x24, SMALL_ONE
lui x25, 322133
slli x13, x9, 11
sltu x29, x28, x26
la x27, EIGHT
sw x19, 0(x27)
sll x9, x22, x29
auipc x4, 129292
la x23, EIGHT
sw x28, 0(x23)
sltiu x3, x2, 1767
sltu x23, x16, x28
sra x28, x28, x25
lw x1, SIX
la x26, MED_ONE
sh x22, 0(x26)
sltiu x23, x15, 1769
srai x23, x4, 30
la x24, MED_THREE
sh x27, 0(x24)
srai x6, x29, 20
lui x24, 481360
la x21, FOUR
sw x31, 0(x21)
la x21, SIX
sw x25, 0(x21)
lhu x9, MED_FOUR
auipc x28, 583602
srl x1, x24, x12
xori x18, x25, -487
la x25, MED_TWO
sh x22, 0(x25)
sltu x24, x12, x2
srai x26, x19, 25
lhu x1, MED_FOUR
srai x13, x28, 16
lw x4, NINE
lh x27, MED_ONE
la x26, SMALL_ONE
sb x9, 0(x26)
lw x22, SIX
auipc x17, 946144
lhu x14, MED_ONE
la x27, FOUR
sw x8, 0(x27)
lhu x16, MED_FOUR
add x7, x21, x28
la x26, MED_TWO
sh x7, 0(x26)
auipc x1, 183808
auipc x21, 968467
lui x30, 636872
sra x3, x16, x28
lui x30, 843282
lbu x1, SMALL_TWO
srli x7, x22, 25
slli x25, x23, 28
lbu x25, SMALL_ONE
srl x26, x24, x26
sra x24, x20, x31
lhu x17, MED_FOUR
lb x14, SMALL_THREE
lui x22, 891345
lb x25, SMALL_ONE
la x4, MED_THREE
sh x4, 0(x4)
xori x6, x23, 249
auipc x16, 693076
lb x30, SMALL_ONE
slti x7, x29, -470
lbu x4, SMALL_FOUR
lui x30, 309576
slti x27, x7, -116
lhu x8, MED_TWO
or x3, x22, x28
la x6, SMALL_TWO
sb x7, 0(x6)
la x2, SMALL_ONE
sb x2, 0(x2)
lw x24, ONE
lui x9, 28628
lui x25, 100533
slli x19, x8, 30
srli x16, x28, 4
addi x8, x6, -941
srai x17, x25, 24
or x24, x30, x7
lw x31, ONE
addi x25, x19, -1962
xor x16, x20, x17
srl x31, x23, x30
sltu x1, x1, x17
lw x1, FOUR
la x17, SMALL_THREE
sb x26, 0(x17)
la x2, ONE
sw x29, 0(x2)
slli x17, x13, 25
srai x16, x14, 30
lhu x25, MED_TWO
lw x15, EIGHT
lh x16, MED_THREE
lui x17, 339867
lw x28, FOUR
lbu x20, SMALL_TWO
lui x31, 759797
srli x24, x2, 9
lui x8, 364546
lw x27, FIVE
la x12, SMALL_FOUR
sb x23, 0(x12)
auipc x13, 14189
and x12, x17, x17
xor x6, x9, x28
lhu x29, MED_ONE
srli x29, x25, 15
srl x16, x21, x28
la x1, TEN
sw x18, 0(x1)
lui x17, 902575
lw x27, SIX
lb x21, SMALL_THREE
srai x29, x31, 7
slt x31, x7, x31
slti x31, x9, 1763
lb x15, SMALL_ONE
xori x23, x27, -1607
lh x27, MED_ONE
lui x8, 227162
la x1, SMALL_TWO
sb x19, 0(x1)
auipc x4, 966747
sltu x29, x8, x7
add x29, x25, x14
lb x29, SMALL_ONE
auipc x23, 102184
xor x27, x6, x29
lw x21, NINE
lui x20, 17939
andi x18, x24, -1324
lui x31, 641917
lh x16, MED_THREE
lw x28, EIGHT
auipc x2, 411676
lui x30, 944600
lh x20, MED_FOUR
lui x29, 890419
lhu x17, MED_FOUR
auipc x26, 85977
lw x2, FOUR
and x19, x9, x19
srai x16, x23, 22
xor x24, x28, x22
lui x24, 957736
auipc x21, 1031054
la x23, MED_THREE
sh x31, 0(x23)
sltiu x26, x31, -88
lw x20, SEVEN
sra x31, x25, x31
lh x13, MED_ONE
slti x30, x1, 1024
lh x6, MED_FOUR
sltiu x4, x18, 742
lbu x15, SMALL_THREE
sra x1, x30, x16
la x21, MED_ONE
sh x14, 0(x21)
slti x13, x19, 184
addi x23, x21, 857
sll x23, x6, x22
la x7, SMALL_THREE
sb x24, 0(x7)
auipc x30, 359379
lui x22, 653046
auipc x2, 744041
auipc x27, 1032376
srai x29, x31, 2
auipc x25, 159317
slti x19, x1, 1266
auipc x22, 402574
lbu x25, SMALL_FOUR
lh x6, MED_FOUR
la x31, SMALL_FOUR
sb x24, 0(x31)
sltu x18, x8, x28
auipc x24, 427456
lb x23, SMALL_THREE
lui x26, 57195
lui x8, 1042328
la x8, SMALL_TWO
sb x22, 0(x8)
and x17, x1, x22
lui x26, 993185
srai x4, x23, 27
la x7, MED_ONE
sh x23, 0(x7)
la x23, NINE
sw x4, 0(x23)
lui x25, 359832
auipc x1, 427488
ori x15, x18, -1678
slti x28, x16, 488
sub x29, x23, x7
lw x14, THREE
la x8, SMALL_ONE
sb x28, 0(x8)
sltiu x20, x28, 1311
ori x15, x16, -1790
add x19, x3, x22
or x28, x7, x1
slt x16, x14, x31
sra x12, x23, x9
lw x31, FOUR
la x3, TWO
sw x1, 0(x3)
srli x8, x7, 6
auipc x14, 877480
andi x21, x18, 1127
lb x30, SMALL_TWO
la x29, SMALL_THREE
sb x8, 0(x29)
srai x19, x28, 9
lw x9, SIX
srli x28, x7, 16
srai x1, x23, 29
sll x13, x23, x23
auipc x19, 574564
lh x14, MED_ONE
or x16, x8, x27
slti x15, x21, 1755
auipc x3, 846607
la x25, SMALL_TWO
sb x31, 0(x25)
la x16, TWO
sw x25, 0(x16)
la x27, MED_THREE
sh x2, 0(x27)
auipc x21, 851256
or x15, x20, x18
la x12, SMALL_THREE
sb x22, 0(x12)
sltu x20, x18, x4
or x7, x31, x6
la x3, SMALL_THREE
sb x23, 0(x3)
la x3, MED_THREE
sh x22, 0(x3)
la x16, SMALL_FOUR
sb x6, 0(x16)
lui x29, 327532
slli x30, x27, 17
lh x3, MED_TWO
lui x27, 741638
add x7, x31, x24
la x20, SIX
sw x1, 0(x20)
slti x23, x16, -777
or x13, x20, x7
xor x25, x26, x2
lbu x25, SMALL_TWO
auipc x31, 307632
la x2, TEN
sw x1, 0(x2)
slli x30, x2, 6
sltiu x20, x4, 666
lui x22, 5067
srl x25, x31, x29
sub x1, x30, x26
srli x30, x7, 18
la x15, ONE
sw x3, 0(x15)
sll x14, x13, x23
slli x30, x21, 3
slli x21, x23, 13
slt x23, x8, x16
lbu x8, SMALL_FOUR
lw x3, ONE
lui x9, 347068
auipc x12, 126351
sra x3, x27, x1
slti x29, x24, 1884
and x14, x20, x1
lui x19, 95369
or x26, x17, x24
la x12, MED_FOUR
sh x20, 0(x12)
lh x21, MED_TWO
sra x24, x27, x20
lhu x19, MED_FOUR
la x16, SMALL_TWO
sb x13, 0(x16)
la x9, SMALL_TWO
sb x22, 0(x9)
lw x17, SIX
lui x26, 111343
auipc x25, 799615
add x1, x23, x26
sll x25, x21, x14
xor x24, x23, x28
lbu x29, SMALL_FOUR
add x31, x28, x18
srai x2, x20, 28
slli x1, x26, 8
la x28, MED_ONE
sh x29, 0(x28)
lui x18, 927662
lw x18, ONE
auipc x16, 441398
and x15, x2, x30
lui x18, 461298
la x16, MED_TWO
sh x25, 0(x16)
slt x8, x7, x4
sltiu x20, x8, 622
slt x12, x22, x27
and x27, x17, x27
srli x9, x21, 7
lhu x13, MED_TWO
auipc x24, 326976
la x31, SMALL_ONE
sb x8, 0(x31)
sltiu x15, x30, -1685
la x2, SMALL_FOUR
sb x1, 0(x2)
la x28, SMALL_FOUR
sb x4, 0(x28)
la x15, SMALL_FOUR
sb x7, 0(x15)
and x4, x19, x16
sub x31, x6, x31
lh x29, MED_ONE
auipc x21, 322770
la x9, THREE
sw x17, 0(x9)
add x8, x29, x30
srai x4, x14, 27
lhu x29, MED_THREE
lbu x7, SMALL_FOUR
lb x22, SMALL_THREE
sltiu x6, x2, 662
lbu x4, SMALL_TWO
xor x24, x7, x20
auipc x3, 450236
sll x15, x16, x8
lbu x14, SMALL_FOUR
la x31, MED_ONE
sh x22, 0(x31)
add x7, x12, x31
slli x16, x17, 5
la x8, SIX
sw x6, 0(x8)
add x30, x16, x20
lb x7, SMALL_THREE
lhu x8, MED_TWO
auipc x12, 858410
la x13, SMALL_FOUR
sb x29, 0(x13)
la x2, SMALL_THREE
sb x3, 0(x2)
lhu x16, MED_THREE
srai x9, x27, 8
lw x21, EIGHT
lbu x8, SMALL_ONE
auipc x7, 753203
la x30, MED_FOUR
sh x27, 0(x30)
srli x4, x30, 4
la x17, MED_THREE
sh x9, 0(x17)
la x15, MED_FOUR
sh x1, 0(x15)
srli x17, x14, 11
sub x22, x1, x17
or x22, x3, x3
auipc x3, 45994
srai x13, x25, 3
auipc x6, 516467
sra x8, x15, x21
srli x18, x7, 17
add x30, x7, x26
lb x3, SMALL_TWO
lw x15, EIGHT
andi x8, x2, -678
addi x1, x13, -1409
sltiu x9, x18, -232
la x30, SMALL_ONE
sb x16, 0(x30)
lw x20, TEN
la x18, FOUR
sw x16, 0(x18)
xori x21, x15, 180
srli x24, x21, 12
auipc x13, 614430
lui x3, 658554
slli x21, x20, 17
andi x19, x31, -1734
la x15, MED_ONE
sh x13, 0(x15)
lbu x7, SMALL_TWO
lw x19, SEVEN
lui x30, 441514
auipc x14, 370631
lui x17, 549526
srl x12, x9, x7
sltu x31, x6, x12
la x28, FOUR
sw x4, 0(x28)
la x3, MED_THREE
sh x30, 0(x3)
sltu x24, x27, x2
lh x18, MED_ONE
la x26, MED_THREE
sh x19, 0(x26)
slti x17, x14, 281
la x13, MED_THREE
sh x3, 0(x13)
srli x17, x31, 4
lui x6, 595044
xori x12, x18, -1216
lbu x12, SMALL_THREE
lui x4, 203451
ori x20, x21, -502
auipc x29, 841782
lui x14, 742868
lw x31, TWO
lb x19, SMALL_FOUR
add x3, x15, x22
lui x20, 218371
add x24, x12, x7
xori x19, x16, -1411
la x1, SMALL_THREE
sb x26, 0(x1)
auipc x22, 829020
la x15, SIX
sw x12, 0(x15)
andi x28, x29, 1393
la x21, EIGHT
sw x8, 0(x21)
sub x9, x2, x6
lhu x26, MED_ONE
la x27, ONE
sw x21, 0(x27)
lh x4, MED_THREE
lb x12, SMALL_TWO
lw x26, NINE
la x19, FIVE
sw x29, 0(x19)
la x25, MED_FOUR
sh x26, 0(x25)
lw x6, TWO
slli x31, x7, 12
lw x6, EIGHT
lui x2, 1012337
lui x7, 16405
la x23, MED_FOUR
sh x31, 0(x23)
lb x20, SMALL_FOUR
lui x6, 795989
lb x7, SMALL_THREE
xor x26, x26, x2
sub x21, x1, x28
la x22, SMALL_TWO
sb x16, 0(x22)
auipc x23, 654019
la x12, MED_THREE
sh x14, 0(x12)
la x16, MED_FOUR
sh x27, 0(x16)
srai x29, x17, 27
lh x12, MED_FOUR
lw x2, THREE
la x9, SMALL_TWO
sb x7, 0(x9)
xori x27, x31, -574
la x2, TEN
sw x20, 0(x2)
lbu x4, SMALL_ONE
sub x29, x22, x27
sra x6, x31, x25
la x15, FIVE
sw x4, 0(x15)
lui x16, 375808
srai x8, x25, 24
slt x12, x6, x31
la x1, MED_THREE
sh x2, 0(x1)
la x19, MED_ONE
sh x6, 0(x19)
la x18, THREE
sw x7, 0(x18)
lbu x21, SMALL_FOUR
lbu x25, SMALL_TWO
slli x31, x24, 21
lb x1, SMALL_ONE
la x4, SMALL_TWO
sb x4, 0(x4)
lbu x8, SMALL_THREE
la x2, MED_THREE
sh x18, 0(x2)
la x15, SMALL_TWO
sb x1, 0(x15)
auipc x16, 433116
lui x22, 739158
lw x3, FOUR
lw x31, EIGHT
lh x2, MED_ONE
la x15, SMALL_ONE
sb x27, 0(x15)
auipc x9, 219214
la x16, MED_TWO
sh x13, 0(x16)
lhu x3, MED_THREE
la x26, SMALL_ONE
sb x2, 0(x26)
lbu x18, SMALL_FOUR
srai x21, x3, 6
and x12, x13, x19
lhu x7, MED_THREE
la x28, SMALL_ONE
sb x9, 0(x28)
auipc x24, 705604
la x30, MED_ONE
sh x29, 0(x30)
auipc x18, 186214
lw x4, NINE
addi x3, x1, -446
slt x26, x13, x3
lui x13, 636430
srl x18, x22, x1
addi x1, x23, -1778
la x20, SMALL_TWO
sb x6, 0(x20)
la x23, MED_THREE
sh x23, 0(x23)
lui x4, 656669
sltu x2, x18, x2
lui x30, 429603
srai x14, x3, 24
xori x6, x13, 53
lui x23, 574234
srli x27, x15, 20
lui x2, 310004
lh x27, MED_FOUR
sltu x13, x23, x27
lb x15, SMALL_ONE
lw x15, FIVE
la x29, MED_FOUR
sh x19, 0(x29)
lui x3, 425393
srli x27, x19, 12
la x25, SMALL_THREE
sb x2, 0(x25)
lui x9, 174564
la x6, ONE
sw x17, 0(x6)
sub x30, x9, x26
lw x6, NINE
la x19, SMALL_THREE
sb x3, 0(x19)
sra x6, x24, x16
lb x12, SMALL_FOUR
srli x13, x8, 13
slli x4, x13, 27
la x19, TWO
sw x29, 0(x19)
auipc x8, 166333
slt x18, x14, x2
la x22, SEVEN
sw x31, 0(x22)
la x22, SMALL_ONE
sb x20, 0(x22)
or x15, x26, x18
ori x9, x27, 1140
auipc x22, 994825
la x6, MED_TWO
sh x17, 0(x6)
and x19, x28, x7
auipc x30, 579346
lui x7, 171798
lhu x29, MED_TWO
xor x30, x17, x8
auipc x31, 583422
lb x17, SMALL_TWO
la x31, SMALL_THREE
sb x13, 0(x31)
la x28, MED_ONE
sh x14, 0(x28)
la x9, MED_FOUR
sh x21, 0(x9)
srli x25, x20, 22
auipc x24, 211560
and x19, x2, x15
lb x15, SMALL_THREE
la x18, SMALL_FOUR
sb x30, 0(x18)
lhu x9, MED_FOUR
la x22, NINE
sw x18, 0(x22)
lui x4, 831961
la x24, MED_TWO
sh x25, 0(x24)
or x14, x26, x16
lw x1, SEVEN
sll x16, x30, x7
sltiu x28, x31, 899
slt x24, x30, x4
addi x8, x6, -1954
lui x17, 123554
lui x28, 242803
srli x7, x13, 2
srli x31, x22, 27
lhu x16, MED_TWO
auipc x23, 949459
xori x25, x16, -2037
slli x3, x27, 0
lh x15, MED_THREE
srai x13, x12, 15
sltiu x25, x9, -258
srai x2, x30, 9
lui x30, 485265
ori x30, x6, 350
srl x2, x3, x18
slt x3, x28, x25
add x13, x25, x1
la x19, MED_ONE
sh x8, 0(x19)
la x4, SIX
sw x23, 0(x4)
la x30, SMALL_THREE
sb x25, 0(x30)
sltu x22, x31, x20
slli x20, x26, 16
srli x20, x18, 4
la x27, MED_ONE
sh x1, 0(x27)
lui x27, 977479
auipc x27, 55842
srai x6, x1, 21
srli x18, x4, 1
la x27, EIGHT
sw x8, 0(x27)
auipc x18, 199473
lhu x20, MED_THREE
srai x8, x1, 31
la x14, SEVEN
sw x9, 0(x14)
slti x7, x12, -805
xor x4, x18, x15
srai x3, x27, 9
sltu x27, x16, x9
slt x25, x27, x7
xor x27, x9, x24
srli x25, x3, 5
srai x4, x12, 18
or x2, x22, x18
la x16, SMALL_ONE
sb x27, 0(x16)
sll x29, x28, x20
lui x18, 657957
sll x28, x23, x24
auipc x13, 683429
la x24, MED_TWO
sh x7, 0(x24)
la x7, MED_TWO
sh x29, 0(x7)
srli x31, x2, 17
addi x28, x25, 727
lui x28, 807826
lui x24, 381588
lui x6, 544143
lw x21, FIVE
lui x16, 318372
la x16, FIVE
sw x12, 0(x16)
sub x26, x15, x2
la x25, MED_FOUR
sh x28, 0(x25)
slli x12, x3, 20
la x22, MED_TWO
sh x14, 0(x22)
auipc x20, 305898
lui x23, 1033322
auipc x17, 24839
lw x16, THREE
auipc x31, 946545
la x8, SIX
sw x2, 0(x8)
la x2, MED_TWO
sh x15, 0(x2)
la x16, SEVEN
sw x23, 0(x16)
srai x26, x8, 31
srl x25, x21, x18
lw x31, TEN
xor x9, x4, x12
lui x6, 438680
andi x26, x14, -16
auipc x7, 1041842
lui x3, 897491
or x1, x8, x6
la x19, SMALL_TWO
sb x29, 0(x19)
la x1, EIGHT
sw x9, 0(x1)
auipc x19, 132123
lw x22, ONE
slti x19, x7, 1367
la x30, MED_TWO
sh x24, 0(x30)
srai x15, x30, 25
or x17, x31, x18
auipc x13, 1007792
srli x27, x1, 30
lui x29, 431966
auipc x1, 615275
lhu x3, MED_ONE
auipc x14, 876280
auipc x7, 1017368
la x31, MED_THREE
sh x3, 0(x31)
addi x1, x1, -219
srl x16, x15, x21
la x29, SMALL_ONE
sb x9, 0(x29)
lb x26, SMALL_FOUR
lw x29, TWO
sll x21, x9, x18
addi x4, x8, -603
lui x4, 366793
la x1, TWO
sw x14, 0(x1)
la x22, MED_TWO
sh x14, 0(x22)
srai x26, x13, 17
ori x28, x1, 1374
srai x26, x26, 0
lui x28, 126039
lbu x25, SMALL_FOUR
lw x19, THREE
xori x30, x9, -546
sll x23, x25, x16
lb x13, SMALL_ONE
lui x19, 89679
lb x6, SMALL_FOUR
lb x19, SMALL_THREE
andi x9, x1, -266
la x23, SEVEN
sw x4, 0(x23)
and x27, x4, x20
lbu x25, SMALL_ONE
auipc x3, 154123
srli x28, x9, 3
lui x17, 474409
auipc x27, 69239
andi x20, x18, -317
sll x2, x17, x31
sltiu x22, x13, -242
auipc x21, 385117
xor x3, x18, x9
auipc x27, 871407
la x24, SMALL_FOUR
sb x31, 0(x24)
srai x18, x28, 13
add x2, x12, x8
srai x4, x15, 0
lbu x30, SMALL_FOUR
auipc x6, 903876
lb x22, SMALL_ONE
la x31, TWO
sw x22, 0(x31)
lui x1, 757776
auipc x21, 869706
sltiu x14, x15, 1154
xori x16, x22, 612
auipc x13, 294349
lbu x12, SMALL_FOUR
xori x14, x9, -898
lh x22, MED_TWO
sll x16, x25, x2
slt x1, x24, x17
la x24, SMALL_THREE
sb x21, 0(x24)
lh x25, MED_ONE
la x9, SMALL_FOUR
sb x3, 0(x9)
la x24, MED_ONE
sh x22, 0(x24)
slti x16, x24, 2010
sll x14, x29, x9
srai x13, x14, 10
sltiu x18, x14, -1027
la x8, MED_THREE
sh x17, 0(x8)
sra x27, x29, x12
add x27, x27, x18
la x20, MED_ONE
sh x24, 0(x20)
ori x1, x17, -1321
la x6, MED_FOUR
sh x6, 0(x6)
la x31, MED_FOUR
sh x9, 0(x31)
la x19, THREE
sw x14, 0(x19)
la x20, MED_TWO
sh x8, 0(x20)
lb x9, SMALL_ONE
lw x21, SEVEN
srai x20, x29, 7
lui x31, 464295
lhu x16, MED_FOUR
srai x14, x19, 21
lui x28, 664
lh x12, MED_FOUR
xor x20, x14, x1
auipc x19, 699817
and x27, x9, x22
srl x29, x20, x28
ori x24, x27, -1102
xor x15, x14, x13
auipc x31, 45729
ori x8, x2, -578
andi x18, x24, 885
la x7, MED_THREE
sh x21, 0(x7)
andi x16, x24, -28
sltu x13, x31, x25
la x22, MED_TWO
sh x18, 0(x22)
sltiu x26, x25, 1373
lbu x18, SMALL_FOUR
srli x30, x12, 25
slli x31, x13, 28
add x1, x15, x31
add x12, x27, x30
la x22, NINE
sw x21, 0(x22)
slt x19, x12, x1
la x15, MED_ONE
sh x30, 0(x15)
lui x2, 645818
slti x23, x13, 272
slt x27, x19, x18
la x25, SIX
sw x15, 0(x25)
andi x13, x6, 1503
lui x28, 933460
xor x23, x27, x17
auipc x16, 574509
add x18, x28, x15
la x22, SMALL_ONE
sb x19, 0(x22)
lhu x29, MED_TWO
srai x1, x1, 23
slli x2, x25, 1
xori x14, x21, 547
lui x9, 118095
lb x2, SMALL_TWO
lh x1, MED_ONE
lhu x1, MED_FOUR
lw x16, EIGHT
la x7, SMALL_TWO
sb x13, 0(x7)
auipc x18, 792998
slti x18, x17, -386
sub x28, x31, x25
lbu x18, SMALL_FOUR
la x20, FOUR
sw x9, 0(x20)
andi x30, x7, -1790
la x8, SEVEN
sw x3, 0(x8)
andi x9, x8, 130
la x19, NINE
sw x16, 0(x19)
xor x18, x16, x18
lw x1, SIX
la x24, SMALL_ONE
sb x4, 0(x24)
sub x24, x3, x23
lhu x12, MED_ONE
xor x29, x1, x30
lw x14, SEVEN
or x18, x8, x18
la x21, SMALL_THREE
sb x23, 0(x21)
la x16, TEN
sw x23, 0(x16)
lh x13, MED_FOUR
lui x24, 176168
sll x29, x18, x24
lui x25, 70742
slti x23, x9, -736
la x20, FOUR
sw x4, 0(x20)
la x22, SMALL_THREE
sb x15, 0(x22)
lb x9, SMALL_TWO
and x16, x15, x30
auipc x3, 613569
lui x2, 1433
auipc x27, 195112
lui x25, 914663
la x23, SMALL_THREE
sb x26, 0(x23)
la x22, MED_THREE
sh x14, 0(x22)
la x9, MED_TWO
sh x23, 0(x9)
la x24, SMALL_ONE
sb x4, 0(x24)
xori x6, x6, -1416
la x21, MED_THREE
sh x28, 0(x21)
lb x25, SMALL_FOUR
ori x13, x23, 482
lui x22, 478057
lui x8, 109733
slti x15, x18, -1302
srl x26, x20, x15
lh x14, MED_ONE
auipc x29, 64780
la x16, MED_THREE
sh x23, 0(x16)
sra x6, x3, x13
auipc x31, 304571
la x19, ONE
sw x20, 0(x19)
sra x26, x17, x25
lhu x3, MED_FOUR
sll x19, x21, x17
slti x28, x20, -287
sub x12, x24, x15
auipc x23, 642556
and x27, x15, x4
lw x13, TEN
srli x19, x30, 21
la x29, TWO
sw x4, 0(x29)
auipc x31, 767148
la x7, NINE
sw x16, 0(x7)
la x19, SMALL_THREE
sb x29, 0(x19)
slt x20, x16, x9
lhu x7, MED_THREE
add x27, x31, x12
la x3, MED_THREE
sh x1, 0(x3)
xor x12, x17, x29
auipc x14, 468865
lh x31, MED_FOUR
slt x23, x7, x3
lw x20, TWO
lb x1, SMALL_ONE
lw x8, ONE
add x27, x26, x4
lui x23, 594577
la x31, SMALL_ONE
sb x16, 0(x31)
auipc x9, 663103
sltiu x25, x7, 272
auipc x12, 710535
sltiu x2, x26, -55
la x24, SMALL_THREE
sb x3, 0(x24)
srl x21, x8, x31
lw x16, THREE
la x26, MED_THREE
sh x16, 0(x26)
auipc x21, 819741
srai x6, x4, 0
auipc x19, 694208
slti x4, x22, 334
auipc x31, 125100
lw x24, SEVEN
la x2, SMALL_ONE
sb x22, 0(x2)
lh x19, MED_ONE
auipc x9, 759255
auipc x3, 1006887
la x23, SMALL_ONE
sb x12, 0(x23)
sll x26, x28, x4
or x19, x15, x24
xor x17, x14, x22
lui x29, 1036009
lui x27, 752190
la x18, SMALL_FOUR
sb x26, 0(x18)
lui x2, 15594
lh x7, MED_THREE
xori x25, x8, 126
la x4, SMALL_FOUR
sb x28, 0(x4)
la x20, MED_ONE
sh x27, 0(x20)
add x9, x14, x23
slli x3, x3, 14
or x24, x18, x4
auipc x27, 675249
lui x16, 219749
la x22, MED_TWO
sh x21, 0(x22)
srai x26, x26, 22
and x9, x25, x13
la x23, MED_ONE
sh x26, 0(x23)
xori x22, x21, 501
auipc x22, 301067
slt x31, x23, x29
auipc x24, 357675
auipc x13, 64047
xori x7, x4, -1737
sra x29, x6, x19
sub x16, x12, x19
lb x19, SMALL_THREE
add x24, x4, x22
la x15, FIVE
sw x2, 0(x15)
srli x7, x14, 7
addi x1, x23, -695
lbu x12, SMALL_FOUR
lw x24, SEVEN
la x29, TEN
sw x16, 0(x29)
ori x30, x20, -945
lb x21, SMALL_TWO
sra x26, x19, x12
srl x14, x8, x12
auipc x14, 190806
la x7, FOUR
sw x9, 0(x7)
xori x14, x8, -1607
la x14, MED_ONE
sh x31, 0(x14)
lw x22, ONE
add x21, x6, x13
sub x13, x26, x4
srai x30, x21, 31
la x23, SMALL_THREE
sb x26, 0(x23)
sll x6, x19, x3
lw x16, TWO
sra x27, x30, x1
lw x25, TWO
la x1, SMALL_TWO
sb x31, 0(x1)
slti x1, x7, -880
lb x31, SMALL_FOUR
lbu x4, SMALL_ONE
lui x6, 96203
xori x20, x22, -84
addi x31, x15, 967
lw x21, TEN
addi x20, x28, 398
auipc x31, 532225
lhu x14, MED_ONE
lw x21, THREE
lw x3, TEN
lhu x21, MED_ONE
la x14, MED_THREE
sh x21, 0(x14)
lw x23, NINE
andi x24, x28, 775
srai x26, x16, 28
srli x30, x24, 10
auipc x4, 640427
sll x23, x28, x21
la x22, SIX
sw x1, 0(x22)
auipc x2, 1042987
srai x17, x22, 24
lhu x14, MED_THREE
addi x27, x4, 350
la x22, SMALL_TWO
sb x22, 0(x22)
la x12, MED_ONE
sh x30, 0(x12)
slli x25, x8, 24
slt x26, x27, x31
la x27, SMALL_TWO
sb x26, 0(x27)
auipc x22, 313640
la x25, MED_THREE
sh x8, 0(x25)
srl x7, x23, x26
srl x25, x20, x20
la x6, MED_TWO
sh x27, 0(x6)
lw x18, FOUR
la x29, FIVE
sw x17, 0(x29)
or x19, x29, x7
sltu x1, x6, x1
auipc x1, 301214
lhu x7, MED_THREE
auipc x8, 943367
la x21, MED_FOUR
sh x23, 0(x21)
auipc x3, 875117
slt x30, x7, x6
lui x31, 180757
xor x31, x31, x15
srli x26, x12, 6
slti x30, x14, -1359
ori x19, x23, -1362
slli x22, x6, 2
lui x12, 280203
auipc x22, 240135
auipc x17, 93313
lhu x13, MED_ONE
slt x20, x31, x23
lw x17, SIX
lbu x24, SMALL_ONE
lbu x24, SMALL_THREE
lw x9, ONE
xori x31, x7, 414
sll x26, x9, x20
xori x30, x21, 1175
la x7, TEN
sw x1, 0(x7)
slli x24, x6, 16
sltu x9, x16, x4
and x21, x14, x8
sltu x12, x30, x15
slli x4, x20, 22
sltu x7, x4, x2
srl x1, x9, x25
lw x8, SIX
or x6, x6, x28
slli x27, x9, 19
la x23, SMALL_ONE
sb x26, 0(x23)
auipc x29, 456023
auipc x15, 159143
la x8, MED_THREE
sh x8, 0(x8)
lh x26, MED_FOUR
la x1, SMALL_FOUR
sb x6, 0(x1)
sll x28, x23, x20
lw x29, TWO
xor x3, x24, x16
lw x2, SIX
sub x22, x26, x18
la x23, SMALL_FOUR
sb x27, 0(x23)
sub x18, x26, x20
lui x26, 149524
la x29, SMALL_TWO
sb x25, 0(x29)
slli x20, x2, 11
lui x22, 972858
srli x26, x8, 25
la x23, SMALL_ONE
sb x19, 0(x23)
slt x9, x13, x25
la x21, MED_THREE
sh x18, 0(x21)
sll x12, x16, x24
and x14, x26, x29
auipc x18, 974417
slt x1, x18, x14
xor x15, x15, x18
srl x14, x7, x4
slt x30, x28, x27
lui x21, 564970
sub x21, x17, x2
sll x7, x26, x13
xori x13, x9, -1656
lb x18, SMALL_THREE
or x22, x31, x27
lw x21, TEN
slti x25, x30, -147
la x1, SMALL_THREE
sb x14, 0(x1)
lhu x16, MED_FOUR
la x19, SMALL_THREE
sb x28, 0(x19)
auipc x28, 15523
la x23, MED_FOUR
sh x12, 0(x23)
srl x19, x4, x22
lb x12, SMALL_ONE
la x28, SIX
sw x12, 0(x28)
lbu x20, SMALL_FOUR
srl x22, x17, x2
xor x21, x18, x9
xor x20, x22, x4
la x23, MED_THREE
sh x9, 0(x23)
lui x7, 748395
slt x30, x22, x3
slli x13, x17, 21
la x16, SEVEN
sw x20, 0(x16)
lui x3, 532668
auipc x13, 593093
la x1, MED_ONE
sh x6, 0(x1)
auipc x27, 57611
or x29, x30, x16
or x6, x23, x12
auipc x8, 158545
la x26, SIX
sw x25, 0(x26)
lui x7, 814928
la x16, SMALL_THREE
sb x16, 0(x16)
la x13, SMALL_TWO
sb x6, 0(x13)
srli x15, x24, 3
sll x26, x18, x12
sll x12, x7, x29
lh x29, MED_FOUR
sltu x15, x2, x26
lhu x20, MED_TWO
ori x4, x15, 1679
la x1, SMALL_ONE
sb x30, 0(x1)
srai x27, x3, 30
lui x26, 993461
or x15, x30, x28
ori x18, x6, -2003
lhu x23, MED_ONE
la x18, FIVE
sw x26, 0(x18)
lui x15, 355392
sll x2, x9, x23
lw x23, EIGHT
sub x8, x15, x13
la x13, TWO
sw x8, 0(x13)
or x20, x21, x12
la x22, SIX
sw x17, 0(x22)
auipc x13, 94341
sll x2, x7, x16
slli x29, x28, 4
lhu x24, MED_ONE
lbu x16, SMALL_FOUR
la x6, NINE
sw x28, 0(x6)
lui x19, 583700
srl x20, x7, x9
lw x1, EIGHT
la x23, THREE
sw x24, 0(x23)
auipc x7, 588266
auipc x27, 796976
lh x13, MED_FOUR
la x25, EIGHT
sw x13, 0(x25)
lhu x17, MED_TWO
auipc x21, 599443
la x19, SMALL_TWO
sb x31, 0(x19)
or x26, x17, x1
add x18, x31, x20
la x29, SMALL_ONE
sb x19, 0(x29)
la x27, SMALL_THREE
sb x25, 0(x27)
lbu x3, SMALL_ONE
and x28, x8, x27
auipc x19, 552692
sll x4, x21, x3
lw x27, SIX
xor x3, x27, x28
lbu x24, SMALL_FOUR
auipc x4, 1013720
and x20, x28, x18
and x2, x26, x18
xor x26, x31, x22
la x20, SEVEN
sw x23, 0(x20)
lb x7, SMALL_ONE
xori x3, x20, 81
lui x12, 895584
la x20, MED_ONE
sh x15, 0(x20)
andi x14, x14, -185
srli x7, x25, 18
sltu x30, x7, x19
and x4, x23, x16
slt x31, x30, x25
la x9, MED_TWO
sh x28, 0(x9)
lh x6, MED_TWO
la x2, TWO
sw x6, 0(x2)
lui x26, 143776
la x31, FIVE
sw x3, 0(x31)
slti x28, x14, -855
sltiu x31, x22, -840
sub x29, x18, x30
sub x3, x19, x7
andi x13, x12, -1709
lw x6, TEN
lw x20, NINE
lh x31, MED_TWO
auipc x13, 547519
la x7, SMALL_TWO
sb x21, 0(x7)
slli x6, x24, 24
andi x12, x27, 1078
lbu x2, SMALL_TWO
la x17, MED_THREE
sh x1, 0(x17)
la x30, FIVE
sw x31, 0(x30)
la x23, FOUR
sw x25, 0(x23)
lw x17, THREE
lbu x18, SMALL_TWO
sra x25, x31, x19
la x4, THREE
sw x2, 0(x4)
lw x23, NINE
la x31, MED_TWO
sh x2, 0(x31)
la x29, MED_FOUR
sh x28, 0(x29)
lui x2, 719295
ori x22, x9, -815
auipc x31, 591911
lb x1, SMALL_ONE
add x19, x13, x16
lbu x22, SMALL_FOUR
la x16, TEN
sw x4, 0(x16)
and x3, x13, x6
lh x9, MED_THREE
lui x15, 7672
lhu x19, MED_THREE
lw x3, FIVE
lw x1, TEN
lui x26, 623767
lhu x23, MED_ONE
sltu x9, x8, x3
auipc x31, 127088
la x28, MED_FOUR
sh x16, 0(x28)
sltiu x22, x3, 872
la x1, MED_TWO
sh x3, 0(x1)
lui x21, 561703
addi x21, x31, 971
auipc x2, 192726
lui x9, 138994
add x14, x29, x29
lw x2, FOUR
xor x2, x19, x31
la x30, TEN
sw x15, 0(x30)
srli x26, x30, 4
sll x3, x16, x29
la x21, MED_FOUR
sh x21, 0(x21)
lw x13, TWO
slli x23, x22, 30
lui x16, 755757
srl x22, x27, x1
lui x3, 103593
la x24, SMALL_TWO
sb x29, 0(x24)
lhu x23, MED_TWO
lw x13, THREE
lw x2, NINE
lh x30, MED_THREE
lw x16, SIX
lw x18, TWO
la x17, SMALL_TWO
sb x27, 0(x17)
lb x28, SMALL_TWO
lhu x29, MED_THREE
srai x12, x1, 31
or x1, x9, x28
ori x6, x30, 474
la x9, SMALL_ONE
sb x12, 0(x9)
lui x18, 17275
la x6, SMALL_TWO
sb x13, 0(x6)
lw x12, NINE
or x8, x26, x23
and x22, x27, x30
lui x19, 144501
lhu x16, MED_FOUR
srai x12, x20, 23
xor x24, x29, x6
xori x27, x31, 526
and x3, x30, x12
or x17, x23, x23
lw x4, SIX
slli x14, x22, 3
sra x23, x3, x15
lui x8, 846980
or x24, x23, x29
srai x1, x12, 4
addi x30, x19, 556
lb x30, SMALL_TWO
la x20, FIVE
sw x22, 0(x20)
slti x28, x19, -241
srai x9, x28, 10
slli x29, x18, 14
lui x4, 503695
la x16, MED_ONE
sh x26, 0(x16)
and x24, x30, x14
ori x30, x21, 794
la x30, SMALL_TWO
sb x1, 0(x30)
and x1, x31, x17
la x31, TWO
sw x31, 0(x31)
andi x15, x31, 1829
srli x29, x2, 0
srai x20, x3, 22
and x21, x20, x12
la x19, SIX
sw x24, 0(x19)
lbu x23, SMALL_ONE
slti x7, x2, -947
auipc x26, 1997
andi x3, x19, 495
sra x29, x14, x21
la x17, EIGHT
sw x30, 0(x17)
lui x6, 230741
auipc x9, 723988
xor x14, x4, x26
slt x27, x9, x22
andi x22, x2, -1572
la x1, FOUR
sw x31, 0(x1)
srli x29, x23, 8
lh x29, MED_TWO
lui x24, 830033
slt x1, x27, x19
la x26, ONE
sw x7, 0(x26)
lui x15, 213981
la x1, SMALL_TWO
sb x1, 0(x1)
auipc x29, 437824
lhu x24, MED_THREE
lui x22, 592714
sltiu x28, x4, -1945
add x20, x20, x20
auipc x18, 542791
or x28, x21, x2
lb x4, SMALL_THREE
lui x7, 915184
lui x4, 261480
auipc x3, 894152
auipc x12, 942581
auipc x28, 499049
lw x13, TWO
srli x13, x30, 22
auipc x8, 813800
la x16, TWO
sw x4, 0(x16)
lw x26, SIX
lui x29, 981225
slti x29, x14, 920
or x19, x18, x15
lh x13, MED_TWO
la x19, TEN
sw x28, 0(x19)
lb x31, SMALL_ONE
la x22, THREE
sw x28, 0(x22)
lhu x13, MED_THREE
sltiu x1, x13, 886
sltu x31, x29, x26
lui x26, 646853
lw x31, TWO
la x15, SMALL_TWO
sb x12, 0(x15)
la x20, SEVEN
sw x22, 0(x20)
lh x3, MED_THREE
la x12, SEVEN
sw x28, 0(x12)
or x16, x2, x27
la x8, SMALL_TWO
sb x30, 0(x8)
auipc x15, 491541
slt x18, x16, x12
slt x22, x27, x2
lui x6, 516817
srli x19, x8, 24
add x27, x15, x29
srai x29, x4, 28
lw x21, FIVE
auipc x22, 252556
slli x25, x27, 24
slt x16, x8, x2
andi x22, x20, 615
xor x27, x27, x22
lh x22, MED_ONE
auipc x2, 28834
lui x1, 754017
lw x19, NINE
lw x15, FOUR
add x29, x26, x12
la x9, SMALL_THREE
sb x3, 0(x9)
la x27, TWO
sw x17, 0(x27)
la x15, SMALL_ONE
sb x28, 0(x15)
sub x17, x7, x2
lui x7, 417818
lui x19, 359236
auipc x26, 64338
auipc x28, 543716
la x14, MED_FOUR
sh x18, 0(x14)
la x6, SMALL_THREE
sb x8, 0(x6)
auipc x24, 482962
srli x1, x13, 26
la x12, MED_THREE
sh x8, 0(x12)
lh x2, MED_THREE
srai x3, x21, 13
srli x4, x28, 2
lui x22, 442666
srli x23, x1, 13
srl x1, x22, x22
lb x31, SMALL_ONE
la x8, SMALL_FOUR
sb x28, 0(x8)
lb x24, SMALL_THREE
sll x21, x7, x12
la x20, SIX
sw x7, 0(x20)
lw x21, TWO
lui x23, 706800
lhu x19, MED_THREE
la x6, SMALL_FOUR
sb x14, 0(x6)
sltiu x30, x22, 41
ori x21, x30, -159
srai x9, x31, 22
lh x25, MED_ONE
srli x22, x12, 18
la x29, MED_TWO
sh x24, 0(x29)
lui x19, 26901
la x6, FIVE
sw x3, 0(x6)
lui x20, 381898
lui x26, 377282
la x1, SMALL_ONE
sb x1, 0(x1)
la x22, MED_TWO
sh x21, 0(x22)
lw x15, EIGHT
slt x16, x30, x26
andi x6, x27, 1376
sltu x20, x12, x21
lw x4, NINE
auipc x15, 570583
lb x23, SMALL_ONE
la x25, MED_THREE
sh x22, 0(x25)
sll x29, x20, x14
ori x15, x31, -549
lh x17, MED_TWO
sub x23, x6, x9
auipc x28, 78868
auipc x31, 500654
or x24, x14, x4
lhu x27, MED_ONE
lb x6, SMALL_FOUR
lb x23, SMALL_THREE
la x16, MED_ONE
sh x1, 0(x16)
or x3, x2, x13
la x25, MED_TWO
sh x17, 0(x25)
addi x13, x9, 295
lw x25, EIGHT
slli x9, x1, 23
la x22, SMALL_THREE
sb x21, 0(x22)
srl x31, x7, x3
addi x27, x16, -520
lbu x26, SMALL_FOUR
la x28, MED_TWO
sh x12, 0(x28)
add x8, x25, x31
auipc x14, 476739
sub x29, x17, x15
auipc x24, 947099
ori x9, x22, 1882
srli x12, x8, 1
lui x21, 872751
sra x28, x22, x23
lhu x4, MED_TWO
la x6, MED_ONE
sh x2, 0(x6)
sltu x29, x31, x14
lw x26, FOUR
la x13, MED_THREE
sh x7, 0(x13)
lui x26, 174143
lw x21, SEVEN
lui x23, 838256
lb x16, SMALL_ONE
la x25, SMALL_TWO
sb x16, 0(x25)
auipc x20, 387980
lui x22, 287761
la x26, ONE
sw x28, 0(x26)
srli x14, x18, 17
and x25, x14, x22
srai x12, x14, 4
lui x8, 38949
lh x14, MED_TWO
auipc x6, 636751
la x17, SMALL_ONE
sb x31, 0(x17)
la x13, SMALL_FOUR
sb x19, 0(x13)
lhu x8, MED_THREE
sll x7, x28, x29
la x14, FIVE
sw x7, 0(x14)
auipc x25, 770543
lbu x12, SMALL_ONE
lh x19, MED_THREE
sltu x6, x30, x14
la x3, SMALL_ONE
sb x19, 0(x3)
lui x12, 485898
addi x21, x24, -1982
lw x22, NINE
la x7, SIX
sw x29, 0(x7)
la x31, MED_FOUR
sh x13, 0(x31)
lhu x18, MED_FOUR
srai x28, x31, 26
sra x24, x3, x24
lh x8, MED_TWO
lb x13, SMALL_FOUR
lhu x30, MED_TWO
lbu x24, SMALL_THREE
auipc x18, 676244
lb x31, SMALL_ONE
lb x15, SMALL_THREE
slt x28, x6, x23
lw x1, TEN
add x7, x13, x27
lb x4, SMALL_FOUR
lw x15, TWO
lui x21, 53252
andi x19, x15, -980
lb x2, SMALL_THREE
la x30, TWO
sw x14, 0(x30)
srl x16, x18, x21
sltu x1, x28, x8
lbu x16, SMALL_THREE
lhu x14, MED_THREE
lbu x7, SMALL_THREE
srl x9, x18, x19
lui x25, 519474
ori x21, x19, 1334
ori x18, x22, -992
la x7, SIX
sw x16, 0(x7)
lui x3, 980195
srl x17, x7, x29
auipc x3, 796699
la x27, EIGHT
sw x4, 0(x27)
lhu x12, MED_FOUR
sll x20, x4, x31
addi x28, x30, -1688
xori x30, x7, 566
lui x24, 836666
lbu x18, SMALL_FOUR
sll x18, x24, x16
la x29, MED_FOUR
sh x16, 0(x29)
lui x25, 743371
ori x3, x22, -325
slti x16, x25, -1620
sra x20, x20, x28
sra x13, x20, x14
srli x25, x7, 9
auipc x18, 383861
xor x3, x28, x23
la x23, TEN
sw x12, 0(x23)
addi x9, x9, -479
andi x30, x21, -244
slt x29, x4, x6
la x25, MED_TWO
sh x21, 0(x25)
andi x31, x24, 479
lw x23, TWO
lui x21, 235793
slt x21, x2, x22
srai x27, x12, 10
la x28, MED_TWO
sh x20, 0(x28)
srai x15, x21, 23
auipc x6, 408296
xor x22, x21, x6
la x29, TEN
sw x26, 0(x29)
la x20, SMALL_TWO
sb x3, 0(x20)
lw x2, FIVE
lui x2, 1009131
srai x28, x24, 1
sltiu x13, x23, -1461
lui x19, 87965
lui x17, 700071
xor x17, x17, x16
xori x21, x13, -1192
lw x2, SIX
la x16, MED_THREE
sh x6, 0(x16)
la x6, SMALL_ONE
sb x4, 0(x6)
sltu x16, x29, x27
auipc x16, 931646
lui x27, 615354
lui x30, 632610
lui x28, 688164
auipc x26, 556677
la x3, TEN
sw x16, 0(x3)
and x9, x25, x25
la x13, SMALL_FOUR
sb x6, 0(x13)
srli x12, x13, 15
lhu x26, MED_ONE
xori x1, x16, 1616
lhu x7, MED_FOUR
la x27, MED_FOUR
sh x26, 0(x27)
sltu x14, x18, x6
lhu x15, MED_TWO
lh x6, MED_THREE
la x24, MED_TWO
sh x9, 0(x24)
lhu x17, MED_ONE
la x1, MED_TWO
sh x17, 0(x1)
lw x14, THREE
lui x9, 585841
lui x15, 236114
sltiu x17, x22, 934
lui x1, 1043497
lbu x1, SMALL_TWO
la x29, ONE
sw x22, 0(x29)
la x15, MED_TWO
sh x23, 0(x15)
sltiu x20, x3, -935
slli x27, x7, 9
lw x22, SIX
la x19, SMALL_FOUR
sb x6, 0(x19)
lb x1, SMALL_TWO
lui x6, 459143
slti x25, x2, -8
la x19, MED_TWO
sh x23, 0(x19)
add x19, x19, x21
la x14, EIGHT
sw x8, 0(x14)
la x26, THREE
sw x4, 0(x26)
and x7, x8, x9
auipc x26, 718829
sll x28, x6, x12
la x16, MED_THREE
sh x2, 0(x16)
sub x22, x20, x30
lw x26, TEN
sll x7, x20, x21
lui x3, 578845
xor x31, x26, x28
lh x29, MED_FOUR
addi x19, x7, 1463
lui x24, 1003224
lw x26, TEN
lbu x23, SMALL_THREE
lbu x23, SMALL_ONE
addi x4, x30, 892
lhu x24, MED_ONE
sltiu x22, x12, -1935
la x28, SMALL_ONE
sb x13, 0(x28)
la x2, MED_THREE
sh x15, 0(x2)
sra x25, x24, x21
lh x12, MED_ONE
slli x14, x26, 10
slli x6, x15, 29
lui x8, 1006421
auipc x12, 154575
slti x17, x22, 1039
la x3, NINE
sw x7, 0(x3)
lw x27, SEVEN
lui x30, 431697
la x25, EIGHT
sw x21, 0(x25)
lw x3, EIGHT
lw x22, EIGHT
lui x13, 918368
la x14, MED_ONE
sh x25, 0(x14)
auipc x14, 558665
sltu x3, x2, x26
add x18, x15, x23
lh x29, MED_ONE
lhu x15, MED_FOUR
auipc x31, 904032
slli x15, x26, 11
lui x30, 204422
ori x3, x31, -750
lbu x23, SMALL_THREE
la x26, ONE
sw x18, 0(x26)
slli x9, x26, 19
lui x21, 1006089
srli x29, x26, 4
lw x24, SIX
la x1, SMALL_TWO
sb x8, 0(x1)
lui x4, 393947
lb x28, SMALL_FOUR
sltu x17, x31, x18
la x20, NINE
sw x23, 0(x20)
addi x14, x21, 364
srli x16, x3, 30
sltu x7, x4, x14
lh x26, MED_TWO
and x8, x26, x17
la x31, ONE
sw x9, 0(x31)
sra x13, x31, x8
srli x26, x29, 31
lui x8, 832083
la x14, SMALL_FOUR
sb x12, 0(x14)
sltu x18, x6, x27
la x21, MED_FOUR
sh x8, 0(x21)
lui x3, 827206
srai x31, x18, 15
auipc x29, 651794
srl x7, x3, x13
auipc x29, 346980
lb x29, SMALL_ONE
xor x9, x26, x29
and x13, x22, x28
lw x23, TEN
sra x12, x15, x9
xori x20, x8, 193
sll x7, x15, x8
la x2, SMALL_THREE
sb x31, 0(x2)
lbu x31, SMALL_FOUR
lh x2, MED_TWO
auipc x9, 210715
slti x15, x4, -571
sra x21, x7, x21
or x21, x18, x21
lh x27, MED_TWO
xori x13, x24, -1447
lw x4, EIGHT
slli x2, x15, 8
and x6, x7, x8
srli x2, x22, 6
lui x30, 43832
la x27, SEVEN
sw x28, 0(x27)
la x9, THREE
sw x4, 0(x9)
la x27, SMALL_TWO
sb x2, 0(x27)
ori x21, x21, -311
sub x7, x21, x24
srli x28, x7, 14
sltu x9, x7, x17
and x28, x31, x13
la x23, MED_THREE
sh x21, 0(x23)
la x31, ONE
sw x26, 0(x31)
la x15, SEVEN
sw x9, 0(x15)
auipc x2, 802630
ori x3, x25, -1114
lw x17, TWO
sltu x31, x30, x4
lhu x28, MED_ONE
slli x9, x29, 27
auipc x12, 652656
lui x18, 984988
sltu x19, x12, x13
la x12, MED_FOUR
sh x25, 0(x12)
slli x14, x1, 23
auipc x28, 51955
la x6, THREE
sw x15, 0(x6)
slt x13, x14, x2
sra x20, x30, x17
lb x6, SMALL_ONE
lh x29, MED_FOUR
xori x8, x24, 1474
srai x30, x28, 30
la x17, MED_ONE
sh x23, 0(x17)
lh x28, MED_FOUR
sltu x30, x31, x19
la x3, MED_ONE
sh x9, 0(x3)
sltiu x30, x23, 968
auipc x9, 238046
lui x31, 241283
la x24, THREE
sw x9, 0(x24)
andi x31, x18, -206
lui x29, 920890
lh x8, MED_ONE
lbu x19, SMALL_ONE
ori x21, x21, -1211
lbu x23, SMALL_ONE
auipc x20, 501243
la x8, SIX
sw x29, 0(x8)
sra x22, x23, x23
lh x16, MED_TWO
srai x18, x17, 11
sub x4, x19, x6
lw x18, SEVEN
srai x13, x4, 23
lhu x26, MED_THREE
lbu x1, SMALL_FOUR
la x29, MED_FOUR
sh x28, 0(x29)
la x2, SMALL_THREE
sb x21, 0(x2)
la x9, SMALL_TWO
sb x4, 0(x9)
lui x24, 415832
sll x21, x24, x28
lb x19, SMALL_ONE
srl x30, x17, x29
andi x29, x26, -1832
slti x17, x4, -1204
la x1, THREE
sw x2, 0(x1)
andi x14, x25, -1979
sltiu x13, x8, 1194
sll x14, x17, x31
slti x29, x26, -378
slt x24, x9, x13
la x7, MED_FOUR
sh x23, 0(x7)
la x29, SMALL_TWO
sb x8, 0(x29)
auipc x22, 445052
lui x24, 377893
or x21, x17, x28
la x28, MED_ONE
sh x14, 0(x28)
la x9, FIVE
sw x28, 0(x9)
auipc x1, 450478
la x24, MED_ONE
sh x13, 0(x24)
lw x22, SEVEN
ori x25, x24, -1242
lb x30, SMALL_TWO
lui x22, 229233
la x31, SMALL_THREE
sb x18, 0(x31)
sltu x13, x2, x22
lui x30, 842146
la x2, MED_THREE
sh x9, 0(x2)
sltiu x24, x4, -875
auipc x19, 283660
la x30, SIX
sw x9, 0(x30)
srli x19, x24, 0
auipc x15, 171841
slli x8, x9, 23
slli x25, x22, 12
lw x23, SEVEN
auipc x18, 26791
xor x23, x16, x15
la x24, SMALL_ONE
sb x6, 0(x24)
xor x26, x24, x15
ori x3, x19, -1218
auipc x9, 524363
lw x20, SEVEN
lbu x26, SMALL_THREE
srai x9, x22, 2
la x14, MED_FOUR
sh x17, 0(x14)
andi x13, x31, 884
lb x14, SMALL_THREE
lui x25, 692580
lw x23, SIX
srli x27, x15, 8
add x31, x8, x3
srai x27, x2, 18
auipc x15, 322367
sltiu x13, x6, -1279
lb x12, SMALL_TWO
srli x30, x13, 0
sltu x4, x8, x20
auipc x18, 13475
la x3, SMALL_THREE
sb x16, 0(x3)
lui x24, 951232
lh x18, MED_TWO
auipc x29, 879397
lhu x16, MED_TWO
la x31, FOUR
sw x13, 0(x31)
lb x15, SMALL_ONE
auipc x2, 380141
auipc x2, 339999
lbu x26, SMALL_TWO
or x24, x25, x22
and x17, x9, x1
slt x23, x7, x13
and x13, x30, x19
sltiu x23, x21, -1277
lui x17, 780741
lb x13, SMALL_ONE
ori x14, x12, -771
la x7, NINE
sw x18, 0(x7)
auipc x8, 665663
lui x4, 789424
and x25, x2, x28
la x23, MED_TWO
sh x24, 0(x23)
slti x23, x26, 1375
lui x18, 60873
xori x25, x23, -1160
add x25, x31, x6
lhu x7, MED_FOUR
slt x15, x17, x16
lui x19, 776112
lw x27, EIGHT
and x20, x8, x29
lb x15, SMALL_TWO
sra x20, x4, x2
sltu x1, x24, x3
srai x3, x2, 16
and x29, x22, x12
srai x6, x8, 11
andi x8, x22, -1805
sll x23, x6, x29
la x26, SEVEN
sw x17, 0(x26)
lbu x22, SMALL_THREE
la x22, SEVEN
sw x25, 0(x22)
auipc x24, 456661
andi x25, x21, 1045
srl x16, x16, x17
and x2, x13, x3
la x31, MED_ONE
sh x19, 0(x31)
sub x13, x22, x19
lhu x23, MED_ONE
la x28, FIVE
sw x20, 0(x28)
addi x9, x20, 723
lui x4, 596965
la x18, FIVE
sw x9, 0(x18)
sll x4, x26, x26
la x15, MED_THREE
sh x19, 0(x15)
lb x16, SMALL_TWO
slli x15, x6, 24
and x30, x9, x15
lhu x21, MED_FOUR
sub x20, x6, x27
or x29, x19, x2
slli x26, x27, 11
lw x31, EIGHT
lui x3, 41377
auipc x12, 622484
lui x14, 816493
xor x25, x29, x8
srl x29, x20, x8
auipc x19, 787086
srli x6, x23, 5
srli x29, x1, 20
lhu x28, MED_TWO
la x4, SMALL_TWO
sb x8, 0(x4)
la x27, MED_ONE
sh x14, 0(x27)
auipc x30, 46775
slli x30, x19, 6
slti x28, x16, -642
lhu x23, MED_FOUR
slli x25, x25, 30
lui x13, 25764
la x3, FIVE
sw x14, 0(x3)
lb x7, SMALL_THREE
sra x9, x18, x31
auipc x23, 880607
la x16, SMALL_TWO
sb x1, 0(x16)
srai x16, x26, 13
and x27, x6, x3
lui x20, 791152
lui x16, 1041512
la x7, SMALL_FOUR
sb x30, 0(x7)
auipc x27, 913941
ori x1, x4, -362
lw x31, THREE
lui x26, 146792
lui x6, 831757
la x21, MED_TWO
sh x14, 0(x21)
lw x14, SIX
lbu x6, SMALL_FOUR
srl x6, x6, x30
la x29, SMALL_ONE
sb x23, 0(x29)
auipc x25, 484346
lhu x23, MED_TWO
la x31, SMALL_TWO
sb x23, 0(x31)
la x6, SMALL_THREE
sb x3, 0(x6)
xori x7, x21, 1387
sll x9, x12, x13
lui x7, 749587
slli x8, x12, 3
auipc x24, 996667
la x26, SMALL_ONE
sb x27, 0(x26)
srl x31, x23, x3
sltiu x12, x15, -126
lw x6, TWO
slti x2, x14, 860
la x2, TEN
sw x2, 0(x2)
lh x3, MED_ONE
and x16, x27, x4
lui x22, 717384
srli x1, x23, 0
lui x13, 298450
lh x29, MED_ONE
la x30, MED_ONE
sh x18, 0(x30)
lh x28, MED_THREE
la x6, MED_TWO
sh x19, 0(x6)
lui x4, 307725
sltiu x25, x24, -808
auipc x29, 106043
slti x12, x21, -204
or x23, x18, x7
lhu x14, MED_THREE
ori x4, x20, -670
srai x20, x25, 27
lui x31, 576846
la x6, TEN
sw x14, 0(x6)
sltu x19, x13, x16
ori x27, x9, 1611
lbu x2, SMALL_FOUR
slli x20, x21, 3
auipc x30, 421049
lhu x24, MED_TWO
srli x13, x18, 29
lh x9, MED_TWO
addi x26, x9, -827
lui x24, 37699
lui x17, 757796
ori x20, x2, -902
sltu x12, x13, x4
lui x21, 102612
la x6, EIGHT
sw x4, 0(x6)
srai x12, x7, 10
sll x31, x17, x26
lbu x1, SMALL_ONE
slli x30, x16, 21
auipc x15, 954715
xor x12, x2, x7
lui x4, 334983
xori x1, x31, 2034
lb x27, SMALL_FOUR
auipc x25, 123717
auipc x15, 521989
auipc x3, 912836
lb x24, SMALL_FOUR
and x15, x6, x23
la x29, SEVEN
sw x31, 0(x29)
auipc x20, 381861
ori x29, x7, 1890
ori x12, x9, 1
add x9, x23, x8
la x3, FOUR
sw x1, 0(x3)
auipc x30, 190276
sll x18, x29, x3
lw x8, NINE
addi x23, x31, 150
or x25, x15, x27
lui x27, 27235
la x16, MED_TWO
sh x27, 0(x16)
andi x4, x21, -1667
lhu x9, MED_FOUR
lb x2, SMALL_FOUR
lui x29, 992586
slli x29, x20, 11
srai x30, x2, 28
srl x13, x22, x1
sltu x26, x27, x23
lbu x21, SMALL_ONE
and x30, x31, x4
add x19, x9, x25
lbu x9, SMALL_TWO
sltu x21, x1, x8
slli x27, x4, 31
lui x23, 561857
lh x23, MED_ONE
slt x14, x7, x8
srl x1, x4, x25
la x12, SMALL_THREE
sb x2, 0(x12)
slli x12, x2, 19
la x28, EIGHT
sw x7, 0(x28)
lui x22, 369314
lw x8, EIGHT
ori x7, x7, -1908
lui x7, 960536
lbu x25, SMALL_THREE
sltiu x7, x30, 495
lui x26, 398383
lhu x4, MED_THREE
sub x24, x19, x13
lui x16, 68774
lh x22, MED_ONE
la x7, TWO
sw x14, 0(x7)
la x4, MED_FOUR
sh x12, 0(x4)
lbu x18, SMALL_ONE
la x13, FIVE
sw x13, 0(x13)
la x14, MED_THREE
sh x6, 0(x14)
lui x13, 351855
or x9, x29, x16
la x19, SMALL_THREE
sb x1, 0(x19)
addi x22, x26, -1974
or x24, x4, x21
auipc x18, 213642
lw x22, FOUR
srai x20, x25, 9
srli x15, x20, 21
la x29, MED_TWO
sh x15, 0(x29)
la x2, MED_THREE
sh x26, 0(x2)
lui x25, 753384
lbu x19, SMALL_TWO
lb x12, SMALL_TWO
slli x14, x29, 9
lbu x1, SMALL_THREE
auipc x19, 48066
lbu x30, SMALL_TWO
srli x22, x30, 6
sltiu x31, x12, 747
la x19, TWO
sw x18, 0(x19)
sub x26, x28, x21
andi x15, x31, 882
auipc x24, 931767
add x18, x16, x21
slli x22, x19, 29
lh x23, MED_TWO
la x22, SMALL_TWO
sb x18, 0(x22)
andi x19, x14, 380
sub x16, x28, x25
lw x6, EIGHT
la x7, TEN
sw x26, 0(x7)
add x1, x23, x27
la x16, NINE
sw x3, 0(x16)
ori x28, x23, 718
lw x23, SEVEN
ori x6, x13, -1711
sltu x23, x2, x12
or x31, x4, x2
or x6, x4, x22
andi x28, x1, 693
lui x15, 906538
lhu x2, MED_TWO
auipc x2, 204652
lw x20, FOUR
and x13, x2, x17
lui x1, 799003
lw x23, FIVE
la x26, MED_THREE
sh x30, 0(x26)
srli x29, x31, 13
sltiu x7, x17, 934
la x8, MED_THREE
sh x7, 0(x8)
lw x13, ONE
ori x7, x25, 2003
add x16, x30, x1
lbu x9, SMALL_TWO
la x31, THREE
sw x31, 0(x31)
lh x9, MED_TWO
sltiu x1, x2, 1753
la x24, SMALL_FOUR
sb x3, 0(x24)
lh x3, MED_TWO
lh x13, MED_FOUR
slt x27, x18, x14
la x28, MED_TWO
sh x9, 0(x28)
or x16, x28, x4
lui x6, 412719
lw x26, ONE
lui x18, 788617
sra x16, x7, x29
auipc x27, 1033409
lui x13, 925713
slti x30, x8, 1653
la x16, FIVE
sw x25, 0(x16)
la x26, MED_THREE
sh x7, 0(x26)
srai x23, x20, 22
lbu x17, SMALL_THREE
lh x28, MED_FOUR
slli x22, x18, 14
lh x17, MED_TWO
lw x20, FOUR
lui x9, 890028
sltiu x20, x6, 797
lui x8, 769305
lb x2, SMALL_FOUR
auipc x27, 14764
andi x2, x28, 1278
sltu x27, x17, x30
slti x2, x31, 1130
andi x2, x18, 706
auipc x25, 335184
la x6, TEN
sw x28, 0(x6)
auipc x29, 770317
andi x31, x28, 1461
slti x18, x20, -1503
srai x13, x8, 8
addi x7, x24, -774
lui x4, 420972
la x24, FOUR
sw x13, 0(x24)
and x25, x20, x30
lh x25, MED_FOUR
srli x18, x1, 2
auipc x14, 801229
la x16, MED_TWO
sh x26, 0(x16)
sub x31, x29, x7
lhu x16, MED_TWO
srli x26, x17, 26
lui x27, 431074
andi x16, x12, -1018
lb x30, SMALL_ONE
xor x29, x13, x3
lb x31, SMALL_FOUR
la x29, MED_ONE
sh x9, 0(x29)
la x19, SMALL_TWO
sb x2, 0(x19)
srai x23, x8, 19
andi x28, x15, 1116
srl x28, x20, x12
lbu x24, SMALL_ONE
la x27, MED_TWO
sh x30, 0(x27)
lh x15, MED_FOUR
la x4, MED_THREE
sh x15, 0(x4)
lhu x16, MED_TWO
or x22, x21, x14
lw x4, FIVE
xor x30, x19, x20
auipc x28, 235909
la x18, TWO
sw x1, 0(x18)
lui x18, 1028419
andi x3, x3, 161
and x21, x6, x2
la x4, FIVE
sw x12, 0(x4)
xor x15, x26, x3
lbu x31, SMALL_FOUR
slli x13, x20, 19
xor x16, x31, x25
srli x15, x23, 4
ori x30, x3, -1651
lui x12, 1013909
lui x6, 563299
la x20, MED_FOUR
sh x28, 0(x20)
andi x15, x17, 26
auipc x8, 444864
lw x15, SEVEN
auipc x18, 844481
sltiu x25, x15, 1808
srli x12, x1, 10
sltiu x29, x22, -449
addi x13, x3, -1310
addi x13, x4, 1596
lw x14, SIX
la x12, ONE
sw x4, 0(x12)
sra x15, x18, x12
srli x27, x29, 29
and x22, x18, x15
slli x16, x12, 20
srli x25, x26, 13
lh x4, MED_THREE
or x14, x1, x1
sltiu x29, x9, 180
srl x2, x27, x25
auipc x21, 117367
lhu x20, MED_FOUR
lw x26, ONE
auipc x6, 937847
la x16, MED_THREE
sh x22, 0(x16)
srl x28, x17, x12
lui x9, 197681
auipc x16, 363920
lhu x15, MED_THREE
lhu x19, MED_FOUR
lbu x8, SMALL_FOUR
srl x13, x27, x26
la x20, SMALL_FOUR
sb x2, 0(x20)
or x6, x23, x16
sll x12, x13, x6
sll x12, x19, x17
sra x28, x19, x27
lui x27, 277112
srl x12, x22, x16
srai x25, x22, 19
srli x30, x23, 6
and x28, x20, x16
xori x24, x3, 1914
la x24, SMALL_TWO
sb x6, 0(x24)
auipc x8, 125635
auipc x30, 352093
sltu x18, x27, x24
la x24, SMALL_FOUR
sb x12, 0(x24)
lhu x24, MED_ONE
ori x22, x13, -804
add x17, x12, x16
lui x3, 34362
lbu x12, SMALL_FOUR
lui x1, 38833
slti x12, x25, 1932
auipc x8, 860338
lui x30, 189969
andi x17, x2, -1077
ori x1, x6, 578
la x17, SMALL_TWO
sb x9, 0(x17)
auipc x15, 624476
la x7, SMALL_THREE
sb x20, 0(x7)
auipc x27, 768497
la x15, EIGHT
sw x16, 0(x15)
lw x14, FOUR
la x29, SMALL_TWO
sb x31, 0(x29)
srai x31, x21, 18
xori x2, x28, -276
lh x26, MED_TWO
lh x17, MED_THREE
srai x23, x2, 18
auipc x31, 503452
auipc x15, 68528
auipc x1, 814569
sll x12, x18, x3
or x27, x21, x9
lui x18, 203776
la x14, EIGHT
sw x26, 0(x14)
lw x16, EIGHT
la x9, MED_THREE
sh x27, 0(x9)
ori x17, x29, -126
lw x27, EIGHT
add x12, x1, x8
la x26, MED_TWO
sh x24, 0(x26)
auipc x16, 308630
lui x1, 572121
slt x20, x19, x18
addi x30, x21, 826
xori x17, x21, -819
srli x28, x1, 4
lui x6, 601373
sub x20, x23, x29
lh x27, MED_ONE
lui x22, 798469
lui x6, 25627
srl x14, x30, x24
lui x30, 103
lhu x15, MED_TWO
auipc x20, 243047
srl x16, x26, x21
lh x17, MED_THREE
lbu x1, SMALL_THREE
slli x24, x16, 7
sltiu x9, x23, -541
lb x24, SMALL_THREE
slti x13, x14, -1168
lui x28, 424047
lui x28, 227822
la x8, MED_THREE
sh x31, 0(x8)
lui x31, 495062
lh x31, MED_THREE
xor x25, x19, x9
lh x19, MED_FOUR
srai x30, x3, 31
la x12, SMALL_FOUR
sb x20, 0(x12)
lb x16, SMALL_ONE
srl x29, x12, x31
la x3, SMALL_THREE
sb x18, 0(x3)
and x22, x4, x21
lb x4, SMALL_FOUR
lh x3, MED_ONE
auipc x29, 262645
add x19, x25, x31
add x18, x9, x17
la x18, SMALL_TWO
sb x14, 0(x18)
srai x30, x7, 4
lh x3, MED_THREE
or x1, x7, x24
lui x26, 36274
slti x2, x25, -60
xor x29, x22, x16
sltu x9, x26, x31
add x28, x2, x7
la x4, MED_THREE
sh x18, 0(x4)
lui x28, 165617
xori x30, x17, 1566
or x27, x1, x31
srai x14, x25, 12
lui x7, 729869
auipc x25, 340499
lui x1, 933978
sra x4, x6, x23
la x3, MED_TWO
sh x1, 0(x3)
auipc x18, 18858
xori x17, x7, 1087
la x4, MED_TWO
sh x15, 0(x4)
lui x8, 1044073
and x27, x25, x22
auipc x6, 381151
xor x12, x4, x8
add x27, x18, x1
slli x23, x19, 1
auipc x27, 25339
auipc x13, 722290
sltiu x2, x27, -402
lui x12, 505564
lhu x25, MED_THREE
srl x16, x4, x22
srli x7, x16, 10
lh x24, MED_THREE
ori x30, x22, -1273
lw x9, ONE
sltu x29, x18, x9
la x3, ONE
sw x30, 0(x3)
lw x25, FIVE
sub x21, x29, x17
lb x25, SMALL_FOUR
slti x22, x29, 235
srli x1, x31, 6
lui x18, 788309
sra x3, x18, x28
lui x22, 763857
lui x13, 665226
sub x29, x16, x17
sra x17, x22, x21
slt x30, x13, x20
la x23, MED_FOUR
sh x17, 0(x23)
srl x20, x29, x13
lui x27, 225769
lbu x16, SMALL_THREE
sub x1, x8, x13
andi x6, x12, -1076
xor x18, x18, x14
slli x14, x12, 1
auipc x13, 162980
sltu x7, x23, x19
la x27, MED_THREE
sh x1, 0(x27)
lw x28, SIX
lb x17, SMALL_THREE
lbu x16, SMALL_THREE
sltiu x20, x13, -503
addi x30, x6, -640
lui x18, 367056
la x21, TWO
sw x30, 0(x21)
sltu x1, x27, x2
la x15, EIGHT
sw x14, 0(x15)
sll x20, x25, x27
lhu x26, MED_ONE
sub x15, x17, x25
auipc x13, 581579
lw x24, EIGHT
la x14, SMALL_ONE
sb x29, 0(x14)
srl x21, x20, x6
slli x1, x31, 14
sra x13, x17, x31
srai x13, x16, 21
xori x14, x24, 1460
auipc x28, 845520
and x9, x12, x22
add x24, x31, x19
lw x1, SIX
la x4, SMALL_ONE
sb x22, 0(x4)
and x2, x26, x27
lui x20, 169524
lui x27, 99664
auipc x4, 325182
auipc x21, 913676
la x19, SMALL_TWO
sb x14, 0(x19)
sltu x18, x24, x9
ori x18, x23, 240
auipc x23, 639426
la x29, SMALL_TWO
sb x16, 0(x29)
auipc x12, 674882
lui x7, 916754
or x1, x23, x31
la x12, SMALL_FOUR
sb x14, 0(x12)
la x27, SMALL_FOUR
sb x30, 0(x27)
lui x28, 424071
lui x7, 851555
srai x26, x16, 10
la x31, SEVEN
sw x29, 0(x31)
la x4, SEVEN
sw x7, 0(x4)
lw x7, TEN
lh x27, MED_FOUR
sub x17, x22, x21
srli x21, x3, 5
la x9, SMALL_TWO
sb x18, 0(x9)
lbu x24, SMALL_FOUR
la x27, SMALL_THREE
sb x3, 0(x27)
la x1, ONE
sw x2, 0(x1)
lh x20, MED_ONE
or x25, x20, x19
la x4, MED_THREE
sh x15, 0(x4)
slli x25, x2, 3
la x15, MED_ONE
sh x12, 0(x15)
srli x30, x30, 15
add x4, x24, x26
slt x25, x4, x1
sub x15, x20, x26
lbu x2, SMALL_FOUR
la x31, SMALL_THREE
sb x16, 0(x31)
la x19, MED_ONE
sh x30, 0(x19)
lw x3, ONE
la x22, MED_THREE
sh x12, 0(x22)
slli x21, x2, 24
la x25, SMALL_ONE
sb x30, 0(x25)
lui x1, 80513
and x7, x3, x30
la x30, FIVE
sw x30, 0(x30)
sltiu x3, x22, 847
auipc x3, 340207
srli x18, x2, 4
auipc x31, 466431
la x3, SMALL_TWO
sb x4, 0(x3)
sll x21, x12, x17
ori x24, x26, -523
lbu x22, SMALL_ONE
srli x20, x31, 7
lb x15, SMALL_FOUR
la x22, SMALL_THREE
sb x18, 0(x22)
la x16, ONE
sw x21, 0(x16)
slt x22, x27, x21
lhu x22, MED_THREE
andi x21, x16, 1174
sltiu x20, x28, -280
srli x29, x21, 10
lui x21, 320075
sltu x21, x21, x2
lw x6, EIGHT
lui x28, 1038055
srl x9, x29, x7
la x31, MED_ONE
sh x30, 0(x31)
srl x26, x7, x9
slt x15, x26, x12
la x1, SMALL_THREE
sb x13, 0(x1)
sltu x6, x15, x15
or x9, x12, x20
la x9, MED_ONE
sh x6, 0(x9)
or x19, x7, x30
xor x2, x20, x12
srai x22, x22, 7
srli x25, x30, 2
sub x25, x4, x21
sub x27, x21, x21
lhu x21, MED_TWO
la x13, SMALL_THREE
sb x13, 0(x13)
ori x18, x6, -297
la x26, SMALL_FOUR
sb x31, 0(x26)
lb x16, SMALL_FOUR
la x20, SMALL_FOUR
sb x1, 0(x20)
lui x12, 377085
lui x21, 2375
lbu x20, SMALL_TWO
auipc x6, 797608
auipc x18, 981773
auipc x3, 953969
auipc x8, 771059
sltu x29, x2, x29
sll x28, x15, x18
la x6, SMALL_THREE
sb x7, 0(x6)
sll x30, x25, x21
la x2, EIGHT
sw x8, 0(x2)
auipc x18, 838550
lw x30, TEN
slli x6, x31, 8
auipc x28, 249022
lh x3, MED_ONE
add x3, x3, x31
lw x31, SIX
add x3, x30, x6
la x1, MED_FOUR
sh x7, 0(x1)
la x16, TWO
sw x19, 0(x16)
la x13, MED_FOUR
sh x21, 0(x13)
lui x26, 791799
slli x6, x14, 11
slt x14, x16, x17
lb x23, SMALL_ONE
srai x8, x23, 8
lbu x14, SMALL_TWO
lhu x19, MED_TWO
srai x15, x7, 29
srl x8, x23, x2
la x26, MED_ONE
sh x22, 0(x26)
sll x19, x27, x19
auipc x4, 294370
srai x7, x14, 20
lhu x15, MED_TWO
ori x30, x7, -755
lb x8, SMALL_ONE
lw x6, THREE
auipc x29, 698013
lbu x16, SMALL_TWO
la x29, MED_FOUR
sh x29, 0(x29)
lui x12, 680299
auipc x13, 534038
la x7, MED_ONE
sh x2, 0(x7)
lui x12, 804041
lui x2, 482919
and x27, x22, x30
auipc x8, 514002
la x12, SIX
sw x2, 0(x12)
auipc x23, 388800
lh x15, MED_FOUR
slli x30, x15, 21
lbu x27, SMALL_THREE
and x4, x14, x28
la x14, FOUR
sw x21, 0(x14)
la x1, MED_THREE
sh x15, 0(x1)
lbu x16, SMALL_FOUR
srai x19, x16, 0
la x26, SEVEN
sw x1, 0(x26)
la x14, SMALL_ONE
sb x17, 0(x14)
la x3, EIGHT
sw x2, 0(x3)
add x26, x13, x23
andi x16, x7, 1123
lui x25, 681657
sll x21, x6, x28
la x19, SMALL_TWO
sb x14, 0(x19)
andi x26, x23, 494
la x12, SMALL_TWO
sb x20, 0(x12)
la x20, TEN
sw x24, 0(x20)
xori x3, x28, -1450
lui x2, 16361
lui x30, 769428
lui x4, 925690
srai x15, x28, 24
slti x9, x27, 1500
slt x16, x20, x2
lw x29, SEVEN
auipc x8, 19350
lui x21, 662225
auipc x13, 939049
lb x28, SMALL_FOUR
srai x8, x29, 17
lhu x22, MED_FOUR
sub x27, x23, x28
lw x19, TWO
or x3, x21, x30
la x31, MED_ONE
sh x13, 0(x31)
xori x13, x7, 171
lui x27, 617645
la x26, SMALL_FOUR
sb x24, 0(x26)
sub x24, x18, x20
la x24, MED_TWO
sh x14, 0(x24)
lui x6, 193070
la x16, SMALL_FOUR
sb x16, 0(x16)
lw x22, SEVEN
sra x14, x4, x23
lui x18, 1044812
la x27, MED_TWO
sh x20, 0(x27)
lui x3, 675833
sub x8, x6, x19
auipc x12, 423237
or x15, x6, x26
lbu x1, SMALL_THREE
lb x8, SMALL_ONE
auipc x2, 315970
add x8, x28, x7
srl x26, x17, x23
auipc x17, 666887
auipc x3, 204848
auipc x19, 85133
sltu x4, x25, x15
and x3, x4, x30
la x17, SMALL_ONE
sb x13, 0(x17)
lui x14, 992616
slli x31, x26, 6
lbu x7, SMALL_THREE
lb x20, SMALL_ONE
lui x4, 875324
lui x21, 267097
lui x23, 261545
ori x20, x26, -786
addi x27, x6, 116
lw x16, EIGHT
lw x22, TWO
la x22, ONE
sw x26, 0(x22)
lui x1, 725310
sra x2, x13, x30
andi x12, x23, -1863
lhu x8, MED_ONE
xor x20, x26, x24
srai x29, x15, 10
addi x6, x6, 718
lw x4, FIVE
lw x2, FIVE
la x16, MED_TWO
sh x28, 0(x16)
lb x4, SMALL_THREE
lui x12, 112757
la x8, SMALL_ONE
sb x7, 0(x8)
srai x23, x8, 15
la x6, MED_THREE
sh x29, 0(x6)
lw x27, SIX
la x22, SMALL_TWO
sb x20, 0(x22)
lui x4, 797989
lb x13, SMALL_THREE
andi x18, x19, -521
auipc x21, 644108
lui x12, 605741
lui x23, 228072
lw x7, TEN
la x3, MED_FOUR
sh x17, 0(x3)
srai x29, x19, 18
and x18, x25, x19
la x16, MED_ONE
sh x14, 0(x16)
andi x7, x19, -1451
auipc x9, 752506
lb x1, SMALL_FOUR
la x7, SIX
sw x13, 0(x7)
la x12, MED_ONE
sh x15, 0(x12)
lui x16, 128247
slt x26, x1, x14
srai x30, x6, 28
lh x4, MED_ONE
or x31, x6, x23
auipc x24, 978920
lb x20, SMALL_THREE
la x4, MED_TWO
sh x26, 0(x4)
slt x26, x3, x14
andi x23, x22, 832
sll x18, x6, x28
srli x18, x4, 13
auipc x18, 743708
sll x17, x30, x28
and x20, x31, x21
andi x16, x27, 1721
srl x9, x6, x4
or x21, x6, x12
auipc x29, 90161
la x4, MED_THREE
sh x29, 0(x4)
lbu x3, SMALL_ONE
lhu x4, MED_ONE
lui x24, 733861
la x20, MED_ONE
sh x6, 0(x20)
xor x15, x21, x24
la x22, EIGHT
sw x9, 0(x22)
la x30, SMALL_TWO
sb x22, 0(x30)
lui x25, 674811
lw x16, TEN
sub x22, x24, x19
la x22, TEN
sw x29, 0(x22)
lb x23, SMALL_THREE
lw x9, TEN
addi x30, x16, 1871
sltiu x29, x16, 166
slti x3, x24, 1771
la x8, NINE
sw x6, 0(x8)
la x25, SMALL_ONE
sb x16, 0(x25)
xor x30, x28, x22
lhu x29, MED_ONE
lw x14, SEVEN
lb x6, SMALL_ONE
auipc x2, 745137
lw x13, NINE
lh x14, MED_ONE
lw x18, TWO
andi x4, x26, -1829
auipc x26, 904273
lui x2, 888035
srai x4, x24, 27
slt x12, x25, x19
auipc x17, 702451
srl x24, x21, x4
addi x23, x3, -496
sub x2, x4, x31
sltiu x7, x13, 696
auipc x12, 495800
lb x13, SMALL_FOUR
lw x16, NINE
srli x28, x18, 9
add x9, x18, x30
lw x7, THREE
add x31, x22, x21
lui x4, 288190
srli x25, x14, 10
lui x30, 31147
lw x7, TEN
slt x17, x29, x30
ori x25, x8, -2010
lbu x2, SMALL_ONE
addi x30, x8, -1325
auipc x19, 168714
la x2, EIGHT
sw x15, 0(x2)
srai x18, x26, 8
andi x1, x23, 1584
la x31, SMALL_FOUR
sb x21, 0(x31)
auipc x4, 310855
lhu x12, MED_ONE
lui x8, 73646
lhu x7, MED_FOUR
lb x29, SMALL_THREE
la x16, NINE
sw x25, 0(x16)
sub x9, x13, x8
la x20, MED_FOUR
sh x14, 0(x20)
slt x19, x20, x30
slt x23, x8, x30
auipc x20, 881057
lui x6, 205570
auipc x28, 1044459
la x12, ONE
sw x15, 0(x12)
addi x2, x20, 95
srli x21, x27, 12
auipc x27, 310781
slli x3, x17, 12
la x20, NINE
sw x6, 0(x20)
lbu x19, SMALL_THREE
auipc x16, 22341
lui x6, 30174
lui x20, 743600
sra x29, x8, x19
la x4, MED_ONE
sh x9, 0(x4)
la x27, MED_TWO
sh x14, 0(x27)
lw x20, SIX
lui x13, 577513
lw x28, SIX
la x12, FOUR
sw x15, 0(x12)
lw x2, SEVEN
lui x6, 661967
srli x27, x17, 31
srli x7, x2, 15
lui x6, 546963
lui x18, 486950
lbu x25, SMALL_TWO
lw x24, SEVEN
xor x29, x31, x22
srli x17, x19, 4
lhu x16, MED_ONE
lw x21, FOUR
la x9, TEN
sw x8, 0(x9)
srli x20, x2, 0
slt x13, x20, x27
la x31, MED_TWO
sh x14, 0(x31)
andi x20, x7, -996
la x19, THREE
sw x9, 0(x19)
sub x26, x2, x31
srli x2, x26, 24
andi x18, x21, 1193
auipc x13, 21530
lui x9, 642815
la x19, TWO
sw x20, 0(x19)
srl x22, x16, x26
or x25, x27, x7
auipc x26, 727993
la x19, SMALL_TWO
sb x7, 0(x19)
auipc x8, 462613
sltu x16, x27, x13
ori x31, x14, 740
lb x9, SMALL_FOUR
slti x13, x23, 1579
auipc x31, 75537
lui x25, 169731
srl x18, x15, x14
lw x21, FOUR
la x22, SMALL_FOUR
sb x13, 0(x22)
xor x13, x14, x16
auipc x26, 584014
la x8, SMALL_THREE
sb x15, 0(x8)
auipc x21, 107747
lb x4, SMALL_ONE
auipc x17, 510996
or x6, x12, x28
lw x3, NINE
slli x21, x31, 4
la x9, MED_TWO
sh x13, 0(x9)
andi x7, x12, -1975
sub x29, x14, x12
lui x14, 92075
la x25, SMALL_THREE
sb x18, 0(x25)
lw x1, NINE
srl x8, x3, x14
la x16, SIX
sw x9, 0(x16)
lui x13, 796850
lui x30, 51523
sll x29, x24, x20
la x15, SMALL_TWO
sb x25, 0(x15)
la x23, MED_TWO
sh x24, 0(x23)
lw x24, THREE
la x21, SMALL_FOUR
sb x15, 0(x21)
slti x3, x12, 667
lb x19, SMALL_FOUR
slli x19, x17, 30
lui x19, 192635
lbu x27, SMALL_THREE
la x28, SMALL_FOUR
sb x7, 0(x28)
lw x19, THREE
slt x25, x21, x17
sltiu x18, x6, -1008
slt x21, x3, x22
xori x21, x18, -1421
lhu x2, MED_THREE
lw x9, FIVE
lui x3, 824852
la x22, TEN
sw x17, 0(x22)
sll x25, x25, x4
lb x24, SMALL_THREE
la x4, EIGHT
sw x15, 0(x4)
lui x25, 85638
la x7, SMALL_FOUR
sb x30, 0(x7)
addi x31, x12, 2045
la x19, MED_ONE
sh x16, 0(x19)
la x25, MED_THREE
sh x20, 0(x25)
lw x1, ONE
sltiu x24, x18, -1034
add x4, x17, x26
sltiu x3, x27, 1858
lbu x2, SMALL_ONE
lui x27, 556599
la x6, MED_FOUR
sh x21, 0(x6)
la x16, SMALL_FOUR
sb x22, 0(x16)
auipc x19, 185242
la x23, FIVE
sw x8, 0(x23)
lui x6, 101044
addi x20, x4, 1975
la x6, TEN
sw x30, 0(x6)
lui x8, 482261
lbu x12, SMALL_TWO
la x18, SMALL_ONE
sb x8, 0(x18)
lbu x3, SMALL_THREE
srai x3, x22, 25
la x15, MED_FOUR
sh x17, 0(x15)
add x24, x22, x16
lui x24, 549563
sub x29, x6, x6
lw x18, SEVEN
sra x18, x25, x24
sll x22, x23, x25
auipc x24, 920513
la x17, SMALL_ONE
sb x12, 0(x17)
slli x17, x16, 26
lui x30, 503094
or x7, x12, x2
auipc x29, 754470
lui x30, 581411
andi x6, x29, -1095
auipc x7, 764785
lui x4, 99149
sra x7, x2, x3
la x4, MED_FOUR
sh x24, 0(x4)
xor x23, x21, x31
auipc x18, 194851
slti x1, x30, 165
auipc x13, 585136
andi x20, x21, -1426
la x26, MED_TWO
sh x27, 0(x26)
la x30, MED_THREE
sh x16, 0(x30)
la x30, SIX
sw x3, 0(x30)
sll x28, x22, x31
la x31, SIX
sw x3, 0(x31)
lui x4, 848974
lui x26, 888569
or x23, x24, x14
lw x27, FIVE
la x13, TEN
sw x31, 0(x13)
lw x7, SEVEN
auipc x3, 878428
lb x23, SMALL_TWO
la x13, SMALL_ONE
sb x15, 0(x13)
ori x13, x24, -1988
add x28, x21, x25
lh x6, MED_TWO
lw x27, FIVE
lhu x20, MED_FOUR
la x27, SMALL_FOUR
sb x21, 0(x27)
lui x22, 4292
lui x24, 775222
auipc x22, 1007005
la x17, SMALL_TWO
sb x23, 0(x17)
la x3, MED_THREE
sh x17, 0(x3)
sub x12, x29, x13
sll x31, x26, x21
srai x12, x31, 24
la x29, SEVEN
sw x18, 0(x29)
auipc x21, 508034
xor x18, x9, x25
ori x26, x15, 59
lb x18, SMALL_ONE
srli x12, x9, 25
auipc x25, 904807
sub x23, x16, x21
lui x15, 428403
lh x1, MED_TWO
addi x14, x2, -879
xori x6, x16, 1101
la x9, MED_ONE
sh x18, 0(x9)
la x20, MED_TWO
sh x19, 0(x20)
lh x20, MED_THREE
addi x12, x19, 563
auipc x18, 892093
lui x29, 589011
sub x4, x15, x29
lui x21, 1045264
la x22, MED_ONE
sh x3, 0(x22)
sub x9, x18, x31
auipc x21, 323226
la x13, MED_THREE
sh x26, 0(x13)
lh x9, MED_TWO
lbu x8, SMALL_FOUR
la x3, SMALL_THREE
sb x16, 0(x3)
auipc x30, 746714
srli x6, x6, 25
lw x17, SEVEN
srai x6, x1, 21
srai x30, x3, 9
la x12, SMALL_ONE
sb x28, 0(x12)
lhu x23, MED_FOUR
la x9, SMALL_FOUR
sb x8, 0(x9)
sltu x24, x2, x9
la x3, ONE
sw x7, 0(x3)
srai x15, x22, 11
addi x30, x25, 108
sll x22, x4, x20
slli x2, x12, 12
lw x15, FIVE
la x20, MED_ONE
sh x19, 0(x20)
auipc x8, 172622
sra x31, x20, x4
sll x13, x25, x12
sll x20, x6, x16
la x19, SEVEN
sw x4, 0(x19)
lw x6, TEN
sll x16, x8, x12
add x16, x12, x22
srl x21, x13, x27
srl x27, x1, x28
srai x17, x23, 29
lw x25, TEN
and x19, x1, x13
la x7, MED_THREE
sh x19, 0(x7)
la x4, MED_TWO
sh x27, 0(x4)
addi x9, x24, -1458
lw x22, NINE
and x30, x19, x30
slli x6, x27, 26
sra x17, x25, x22
la x24, SMALL_TWO
sb x9, 0(x24)
addi x2, x26, 1527
lbu x25, SMALL_FOUR
lui x23, 232679
lh x21, MED_THREE
lw x18, EIGHT
auipc x22, 142609
srl x20, x29, x8
add x29, x25, x23
la x29, SEVEN
sw x6, 0(x29)
lh x23, MED_TWO
la x23, NINE
sw x31, 0(x23)
andi x24, x12, -840
la x22, TEN
sw x31, 0(x22)
la x30, EIGHT
sw x13, 0(x30)
lui x24, 74627
slti x3, x3, -283
lbu x31, SMALL_TWO
lh x21, MED_FOUR
xori x16, x3, 532
la x6, SMALL_ONE
sb x8, 0(x6)
lbu x21, SMALL_ONE
lh x1, MED_ONE
xori x19, x27, 1457
srai x3, x18, 19
lw x9, EIGHT
sltu x17, x29, x24
lw x2, NINE
la x2, NINE
sw x1, 0(x2)
lbu x19, SMALL_THREE
la x27, FIVE
sw x28, 0(x27)
lw x26, TWO
la x25, SMALL_THREE
sb x13, 0(x25)
lui x25, 845409
lw x9, TEN
xor x26, x31, x26
auipc x18, 84722
lui x3, 443909
srai x28, x17, 17
lw x14, SEVEN
slli x8, x21, 13
lbu x27, SMALL_ONE
lw x13, FIVE
add x19, x4, x8
lhu x23, MED_ONE
and x23, x27, x18
sltu x23, x14, x25
srli x13, x24, 16
auipc x26, 620017
and x27, x18, x31
lui x18, 773174
slt x2, x8, x1
slt x27, x7, x29
la x4, MED_TWO
sh x15, 0(x4)
la x7, MED_ONE
sh x23, 0(x7)
xor x19, x20, x30
la x2, SMALL_THREE
sb x24, 0(x2)
srl x6, x6, x2
lh x12, MED_TWO
slt x23, x2, x14
ori x29, x28, -1412
auipc x17, 340868
lui x6, 251827
lui x9, 936232
ori x4, x23, 1412
lhu x26, MED_FOUR
la x31, FIVE
sw x28, 0(x31)
srai x18, x29, 11
la x3, MED_FOUR
sh x15, 0(x3)
lui x21, 826902
ori x6, x26, 894
la x24, SMALL_ONE
sb x13, 0(x24)
add x18, x19, x8
lw x25, FOUR
ori x7, x4, -46
and x22, x3, x21
lw x20, ONE
lb x14, SMALL_THREE
lw x15, SEVEN
sra x15, x1, x26
srl x22, x31, x6
la x3, MED_ONE
sh x22, 0(x3)
la x12, SMALL_FOUR
sb x30, 0(x12)
lui x29, 532309
auipc x29, 56900
lhu x20, MED_ONE
srli x8, x19, 24
sll x7, x29, x20
auipc x21, 501691
lui x19, 73911
lw x30, TWO
auipc x9, 387566
lhu x18, MED_THREE
slti x8, x23, -1577
lw x13, FIVE
lui x24, 761606
and x20, x1, x15
auipc x17, 228937
andi x17, x25, -831
sub x7, x31, x20
auipc x30, 974212
srli x25, x7, 3
srai x31, x16, 27
slli x28, x30, 1
srai x23, x8, 13
addi x23, x19, -693
xori x1, x13, 972
slli x28, x25, 19
la x24, ONE
sw x29, 0(x24)
la x15, SMALL_TWO
sb x13, 0(x15)
slt x7, x14, x12
la x18, FOUR
sw x15, 0(x18)
sltu x24, x16, x28
slli x15, x26, 8
sltiu x12, x7, -1573
auipc x16, 985451
lh x22, MED_ONE
la x4, MED_ONE
sh x22, 0(x4)
lbu x27, SMALL_THREE
srli x29, x3, 19
lw x2, TEN
lbu x2, SMALL_TWO
la x6, SMALL_FOUR
sb x27, 0(x6)
ori x24, x19, 1696
sltiu x29, x12, 1163
la x1, SIX
sw x15, 0(x1)
srai x17, x25, 16
lui x1, 1005926
lw x25, NINE
srai x26, x24, 5
la x29, MED_ONE
sh x4, 0(x29)
auipc x2, 182068
lui x6, 1001336
la x21, SMALL_THREE
sb x12, 0(x21)
la x22, MED_THREE
sh x1, 0(x22)
la x1, SMALL_FOUR
sb x18, 0(x1)
xor x17, x9, x17
sltu x28, x22, x7
la x19, THREE
sw x1, 0(x19)
la x29, SMALL_TWO
sb x31, 0(x29)
slt x26, x26, x26
lbu x30, SMALL_ONE
lw x3, FIVE
auipc x13, 18907
la x21, TEN
sw x21, 0(x21)
sltu x6, x17, x6
srli x26, x31, 7
la x30, ONE
sw x25, 0(x30)
lb x8, SMALL_FOUR
la x27, MED_FOUR
sh x28, 0(x27)
la x7, FOUR
sw x21, 0(x7)
auipc x13, 276497
la x25, SMALL_ONE
sb x13, 0(x25)
la x30, SMALL_THREE
sb x20, 0(x30)
sltu x9, x28, x13
lui x15, 579625
lui x27, 370773
xor x2, x1, x27
lui x4, 218469
sltu x18, x25, x9
auipc x22, 253342
la x14, EIGHT
sw x18, 0(x14)
slli x26, x30, 11
la x17, TEN
sw x27, 0(x17)
auipc x8, 778354
la x30, MED_TWO
sh x12, 0(x30)
srai x12, x1, 12
slti x21, x3, -1076
lui x27, 605705
andi x23, x22, -138
xor x30, x16, x4
la x17, SMALL_THREE
sb x19, 0(x17)
sltiu x26, x13, -1504
lui x4, 214546
or x27, x16, x1
auipc x19, 352827
la x28, MED_FOUR
sh x12, 0(x28)
la x23, EIGHT
sw x9, 0(x23)
add x2, x23, x19
slli x16, x13, 0
lb x13, SMALL_TWO
la x19, MED_TWO
sh x18, 0(x19)
or x18, x1, x4
la x24, SMALL_TWO
sb x13, 0(x24)
srai x4, x24, 1
sltu x3, x20, x16
lw x15, SIX
slli x7, x29, 0
add x9, x9, x25
lh x15, MED_FOUR
la x21, SMALL_FOUR
sb x18, 0(x21)
auipc x4, 39793
lui x20, 978410
auipc x8, 252217
lhu x2, MED_FOUR
srli x17, x15, 25
srli x13, x21, 23
la x30, TEN
sw x31, 0(x30)
srai x17, x16, 7
srai x27, x6, 23
lui x15, 211597
la x25, SIX
sw x27, 0(x25)
srl x17, x22, x22
lhu x1, MED_FOUR
slt x29, x6, x7
la x2, EIGHT
sw x3, 0(x2)
lui x7, 577173
slli x28, x13, 24
lui x9, 505852
lui x6, 228672
srli x28, x9, 22
lw x15, TWO
la x23, MED_TWO
sh x24, 0(x23)
la x31, SMALL_ONE
sb x25, 0(x31)
auipc x22, 598392
lui x16, 334661
srl x3, x9, x8
ori x20, x30, 1698
slli x19, x31, 20
srl x31, x27, x20
lh x31, MED_THREE
lbu x3, SMALL_TWO
lui x3, 188859
lbu x31, SMALL_THREE
lw x7, FIVE
lbu x22, SMALL_THREE
auipc x19, 320295
xori x13, x16, 98
auipc x23, 274994
la x1, TEN
sw x6, 0(x1)
lui x19, 205871
sub x7, x20, x20
la x29, SEVEN
sw x28, 0(x29)
la x4, MED_FOUR
sh x20, 0(x4)
lhu x25, MED_FOUR
and x12, x20, x18
lw x7, THREE
lw x31, TWO
lui x7, 604635
add x1, x25, x26
sra x24, x14, x6
lui x26, 181654
andi x24, x7, -1206
lb x13, SMALL_THREE
sub x31, x29, x26
lui x28, 128167
la x3, THREE
sw x22, 0(x3)
la x25, SMALL_ONE
sb x26, 0(x25)
slli x28, x9, 11
sltiu x9, x27, -1036
auipc x16, 484277
auipc x6, 1037820
srl x23, x21, x19
lh x15, MED_ONE
add x25, x24, x23
la x9, SMALL_ONE
sb x23, 0(x9)
la x28, SMALL_TWO
sb x4, 0(x28)
la x27, MED_ONE
sh x4, 0(x27)
lh x21, MED_THREE
ori x18, x28, -651
slti x18, x12, -241
slti x23, x19, -583
lui x14, 118975
lhu x15, MED_THREE
sltiu x4, x6, -266
lb x8, SMALL_FOUR
la x14, SMALL_ONE
sb x4, 0(x14)
xor x22, x21, x13
auipc x4, 18483
xor x9, x17, x26
lw x30, FOUR
lui x7, 1041501
la x18, ONE
sw x25, 0(x18)
lui x26, 818281
and x19, x24, x16
lw x29, FIVE
lui x27, 964278
xori x14, x22, -144
la x21, THREE
sw x14, 0(x21)
la x17, NINE
sw x2, 0(x17)
auipc x19, 988764
lw x13, THREE
auipc x23, 292121
sltiu x30, x6, 1641
la x23, FOUR
sw x14, 0(x23)
auipc x20, 961827
la x31, ONE
sw x28, 0(x31)
la x26, SMALL_THREE
sb x26, 0(x26)
and x4, x12, x21
la x19, MED_ONE
sh x1, 0(x19)
la x9, SMALL_ONE
sb x3, 0(x9)
lb x27, SMALL_FOUR
slt x18, x4, x27
slt x24, x20, x6
slli x2, x26, 19
la x4, MED_ONE
sh x3, 0(x4)
auipc x6, 653021
srl x12, x8, x12
la x2, THREE
sw x12, 0(x2)
and x28, x31, x21
la x4, SMALL_TWO
sb x14, 0(x4)
lui x21, 456697
srl x8, x29, x15
auipc x9, 39315
and x23, x8, x13
lui x1, 56503
la x25, SMALL_TWO
sb x30, 0(x25)
auipc x23, 448899
lui x6, 296940
auipc x7, 261465
lui x22, 37137
lui x12, 163257
auipc x8, 854492
auipc x22, 942035
slti x22, x14, 660
xori x4, x1, 1377
slli x25, x15, 4
addi x17, x7, 762
sub x19, x12, x30
la x6, FIVE
sw x28, 0(x6)
sll x14, x14, x17
lbu x1, SMALL_TWO
lhu x8, MED_ONE
lw x30, EIGHT
la x26, TEN
sw x1, 0(x26)
lui x7, 675692
la x13, MED_THREE
sh x8, 0(x13)
sub x8, x21, x19
srli x1, x8, 28
ori x7, x19, 409
lui x25, 896598
slt x4, x21, x7
lbu x9, SMALL_TWO
or x31, x1, x23
lb x17, SMALL_TWO
la x19, TEN
sw x27, 0(x19)
lui x9, 695166
ori x19, x23, -1430
la x4, SEVEN
sw x27, 0(x4)
lb x3, SMALL_FOUR
lw x19, TWO
sub x16, x25, x16
la x17, FIVE
sw x30, 0(x17)
la x12, MED_THREE
sh x3, 0(x12)
lhu x26, MED_TWO
srl x14, x22, x1
sltiu x8, x4, -1683
lw x9, SEVEN
la x28, EIGHT
sw x25, 0(x28)
lui x8, 791563
lui x20, 762783
lbu x24, SMALL_TWO
srli x27, x2, 26
srli x18, x17, 28
lb x18, SMALL_THREE
slt x26, x26, x29
lhu x15, MED_FOUR
addi x27, x8, -607
lw x23, FOUR
slli x29, x22, 10
sltiu x25, x19, -1398
lw x7, SEVEN
srli x7, x23, 24
lb x12, SMALL_FOUR
sltiu x13, x19, 692
srai x16, x24, 24
srli x6, x25, 5
srl x1, x7, x31
srli x20, x23, 17
sra x15, x16, x26
add x17, x18, x4
lui x31, 403353
lui x17, 887773
auipc x8, 621361
lh x9, MED_THREE
sltu x29, x27, x17
xor x25, x7, x1
lw x27, THREE
auipc x24, 876948
la x6, SMALL_ONE
sb x15, 0(x6)
lui x15, 610682
ori x7, x2, -884
lb x14, SMALL_TWO
la x15, SMALL_FOUR
sb x27, 0(x15)
la x20, MED_THREE
sh x26, 0(x20)
lui x19, 379538
and x25, x12, x21
andi x21, x7, 458
la x28, SMALL_FOUR
sb x29, 0(x28)
lw x12, EIGHT
sub x23, x6, x23
srli x15, x27, 9
slti x26, x17, -1087
lui x27, 594367
lb x26, SMALL_ONE
lb x15, SMALL_ONE
srai x2, x31, 17
xori x19, x19, -35
lw x8, ONE
la x30, SIX
sw x12, 0(x30)
la x4, SMALL_THREE
sb x30, 0(x4)
slti x17, x23, 1672
auipc x29, 762678
lui x18, 222722
auipc x15, 255232
lw x19, SEVEN
la x12, SMALL_TWO
sb x4, 0(x12)
lui x9, 910804
la x7, MED_TWO
sh x3, 0(x7)
la x28, MED_THREE
sh x29, 0(x28)
sltiu x21, x12, 703
lw x20, NINE
la x29, SMALL_FOUR
sb x2, 0(x29)
lh x9, MED_THREE
lui x22, 270653
la x19, FIVE
sw x25, 0(x19)
la x7, MED_TWO
sh x21, 0(x7)
lb x7, SMALL_TWO
auipc x28, 689779
slt x25, x29, x15
la x13, MED_TWO
sh x22, 0(x13)
lw x14, SEVEN
lw x27, SEVEN
lw x28, EIGHT
auipc x12, 515198
lui x25, 604396
la x19, MED_TWO
sh x25, 0(x19)
lb x27, SMALL_FOUR
la x6, FOUR
sw x4, 0(x6)
la x13, MED_TWO
sh x13, 0(x13)
lh x7, MED_ONE
lhu x19, MED_FOUR
lui x22, 102948
lb x17, SMALL_TWO
lh x18, MED_TWO
ori x28, x26, 281
la x27, NINE
sw x21, 0(x27)
lui x19, 212369
lbu x4, SMALL_ONE
auipc x2, 428513
la x25, FIVE
sw x16, 0(x25)
slti x8, x1, -232
lw x26, NINE
auipc x12, 953942
slti x1, x25, -1670
srl x22, x23, x24
lw x25, FOUR
srai x23, x18, 10
srl x4, x13, x17
auipc x20, 4523
andi x12, x31, -295
lh x20, MED_FOUR
la x28, MED_THREE
sh x22, 0(x28)
xor x21, x20, x20
la x29, SMALL_FOUR
sb x13, 0(x29)
slt x23, x8, x20
lui x9, 886771
and x26, x30, x13
lw x28, ONE
srl x31, x22, x13
srli x17, x19, 16
lb x28, SMALL_ONE
lw x17, TEN
la x6, FOUR
sw x1, 0(x6)
srai x18, x22, 15
la x3, MED_ONE
sh x3, 0(x3)
auipc x29, 291371
sra x25, x18, x8
slli x29, x27, 24
la x20, FOUR
sw x21, 0(x20)
andi x3, x14, 1466
la x13, MED_TWO
sh x4, 0(x13)
and x16, x22, x8
srli x14, x14, 28
xor x24, x8, x19
xor x7, x19, x25
lb x2, SMALL_FOUR
la x1, SMALL_THREE
sb x2, 0(x1)
auipc x23, 1024492
lw x29, SIX
srli x22, x13, 17
add x27, x18, x14
srl x2, x1, x19
sub x1, x31, x26
auipc x27, 387340
srl x18, x20, x30
addi x3, x3, -164
sll x31, x2, x23
and x31, x27, x9
lui x20, 431553
lbu x17, SMALL_TWO
lhu x7, MED_TWO
la x22, MED_FOUR
sh x7, 0(x22)
sltiu x19, x26, 1570
lb x2, SMALL_TWO
auipc x12, 181530
srai x3, x28, 18
lbu x18, SMALL_THREE
la x15, SEVEN
sw x20, 0(x15)
lui x7, 1036157
auipc x28, 831032
lbu x13, SMALL_THREE
lui x26, 933810
xori x15, x16, -110
lui x17, 880057
sll x4, x30, x31
lw x15, FOUR
la x22, SEVEN
sw x17, 0(x22)
lbu x14, SMALL_ONE
la x3, SEVEN
sw x2, 0(x3)
srai x31, x27, 29
andi x1, x8, 1719
lb x21, SMALL_ONE
lui x3, 243602
auipc x1, 371830
auipc x27, 812784
lbu x13, SMALL_ONE
la x21, THREE
sw x12, 0(x21)
la x1, SMALL_ONE
sb x3, 0(x1)
srai x7, x31, 12
sltiu x19, x28, -792
sltu x31, x20, x9
and x17, x7, x23
and x6, x19, x27
xor x24, x29, x29
lb x3, SMALL_FOUR
la x14, ONE
sw x1, 0(x14)
sll x28, x3, x24
sub x29, x1, x2
auipc x17, 50461
lw x7, ONE
slti x3, x12, -395
srai x3, x31, 26
add x13, x12, x23
or x25, x30, x13
la x25, SMALL_ONE
sb x9, 0(x25)
la x27, SMALL_THREE
sb x26, 0(x27)
auipc x2, 534241
la x6, THREE
sw x22, 0(x6)
la x23, ONE
sw x23, 0(x23)
auipc x2, 892478
la x21, SMALL_ONE
sb x30, 0(x21)
la x26, SIX
sw x3, 0(x26)
lbu x2, SMALL_FOUR
srai x16, x22, 9
la x16, TWO
sw x20, 0(x16)
la x3, MED_FOUR
sh x7, 0(x3)
srl x9, x17, x14
xori x30, x13, 238
auipc x2, 959309
xori x23, x24, 827
la x6, SMALL_THREE
sb x31, 0(x6)
ori x2, x30, -1314
and x1, x24, x25
lui x12, 734458
sra x3, x20, x8
slli x9, x18, 6
lw x28, FIVE
lw x20, TEN
srli x3, x28, 16
srli x28, x26, 21
xor x31, x18, x24
lbu x22, SMALL_THREE
srai x3, x24, 9
xor x15, x25, x17
srai x31, x22, 23
lui x22, 966196
lbu x12, SMALL_TWO
sltu x15, x22, x4
la x4, SMALL_TWO
sb x9, 0(x4)
auipc x3, 218015
add x14, x19, x7
srai x4, x6, 18
xor x1, x26, x15
slli x26, x18, 10
xor x14, x30, x15
la x28, TEN
sw x16, 0(x28)
ori x30, x17, -1831
srl x19, x18, x20
auipc x24, 853339
la x31, SMALL_TWO
sb x8, 0(x31)
lw x4, ONE
xori x24, x18, 94
srli x26, x18, 10
lb x1, SMALL_THREE
srli x9, x9, 21
la x17, MED_FOUR
sh x9, 0(x17)
sltu x20, x8, x18
srli x15, x30, 18
la x31, MED_FOUR
sh x16, 0(x31)
srl x16, x31, x7
ori x31, x13, -554
la x25, FOUR
sw x29, 0(x25)
lbu x6, SMALL_THREE
auipc x15, 446021
slli x30, x17, 30
slli x7, x12, 0
auipc x20, 635277
or x12, x7, x23
slli x29, x24, 26
la x20, FIVE
sw x21, 0(x20)
lbu x6, SMALL_ONE
sltiu x17, x13, 496
la x24, SMALL_THREE
sb x28, 0(x24)
slti x12, x24, -1399
la x21, SMALL_TWO
sb x27, 0(x21)
srl x30, x14, x29
srl x17, x3, x1
la x6, ONE
sw x4, 0(x6)
la x24, SMALL_ONE
sb x2, 0(x24)
lb x20, SMALL_FOUR
lb x24, SMALL_THREE
la x1, MED_ONE
sh x26, 0(x1)
xori x16, x1, 353
auipc x16, 821664
lb x31, SMALL_THREE
slt x20, x2, x17
sra x28, x12, x25
la x1, EIGHT
sw x31, 0(x1)
sra x30, x16, x16
auipc x13, 57099
slt x2, x29, x8
lui x18, 779993
la x16, FIVE
sw x8, 0(x16)
la x14, SIX
sw x8, 0(x14)
srli x3, x15, 27
srai x29, x14, 31
lh x16, MED_TWO
add x24, x9, x21
lw x30, FIVE
andi x28, x25, 574
ori x4, x30, 1466
lui x19, 779417
la x24, TWO
sw x20, 0(x24)
sll x28, x25, x27
la x22, EIGHT
sw x14, 0(x22)
lb x25, SMALL_THREE
lbu x31, SMALL_THREE
and x29, x19, x8
lui x4, 801299
xori x29, x29, 311
la x26, FOUR
sw x19, 0(x26)
sra x30, x13, x8
sub x3, x12, x25
slti x7, x18, 1492
auipc x24, 619849
la x31, MED_ONE
sh x20, 0(x31)
lh x29, MED_THREE
sltu x30, x27, x20
add x4, x7, x15
auipc x9, 157582
la x28, MED_THREE
sh x19, 0(x28)
lui x9, 228023
slli x29, x2, 22
la x26, MED_THREE
sh x12, 0(x26)
sra x2, x22, x7
lh x1, MED_TWO
sltiu x18, x23, -904
la x6, SMALL_ONE
sb x19, 0(x6)
or x25, x6, x19
la x4, SMALL_ONE
sb x14, 0(x4)
la x29, MED_ONE
sh x22, 0(x29)
slti x1, x14, 590
add x8, x18, x12
la x30, MED_THREE
sh x26, 0(x30)
or x14, x12, x15
lhu x22, MED_TWO
lui x27, 59998
lb x28, SMALL_TWO
sub x4, x21, x21
la x24, MED_TWO
sh x24, 0(x24)
lb x23, SMALL_ONE
auipc x20, 299979
la x27, SMALL_FOUR
sb x14, 0(x27)
lw x4, EIGHT
lhu x23, MED_THREE
lw x7, TEN
lbu x18, SMALL_FOUR
lw x14, TWO
lb x3, SMALL_FOUR
sltiu x27, x15, -543
lhu x30, MED_TWO
lhu x19, MED_TWO
lui x27, 683431
lui x31, 935207
sra x22, x13, x29
slti x23, x18, 1182
auipc x12, 640856
la x13, MED_TWO
sh x15, 0(x13)
xori x18, x30, 598
or x22, x24, x1
xor x28, x9, x9
lhu x28, MED_THREE
la x20, MED_TWO
sh x22, 0(x20)
lb x15, SMALL_THREE
andi x12, x6, -272
la x13, FIVE
sw x15, 0(x13)
auipc x14, 75493
lui x26, 783535
lui x1, 940046
lui x2, 167194
andi x24, x3, -334
lb x31, SMALL_THREE
lhu x31, MED_ONE
sub x13, x3, x26
lui x24, 279129
la x30, MED_THREE
sh x19, 0(x30)
lw x14, FOUR
auipc x22, 927328
slti x20, x27, -714
sra x26, x21, x14
sltiu x24, x21, 787
lw x1, EIGHT
la x12, TEN
sw x1, 0(x12)
sll x12, x12, x29
lh x17, MED_TWO
andi x18, x12, 1440
lh x8, MED_TWO
srai x20, x6, 22
lw x21, THREE
auipc x12, 830017
slt x14, x24, x22
la x20, MED_TWO
sh x12, 0(x20)
la x17, MED_FOUR
sh x26, 0(x17)
auipc x1, 91820
la x20, SMALL_ONE
sb x7, 0(x20)
lw x16, SEVEN
lbu x26, SMALL_FOUR
lb x19, SMALL_FOUR
auipc x8, 538292
la x8, EIGHT
sw x25, 0(x8)
andi x13, x25, -1724
slti x6, x9, 1165
srl x28, x9, x4
la x2, MED_ONE
sh x25, 0(x2)
add x14, x9, x23
srl x12, x2, x20
la x19, MED_TWO
sh x8, 0(x19)
la x31, NINE
sw x9, 0(x31)
la x20, SMALL_THREE
sb x12, 0(x20)
lbu x14, SMALL_ONE
lui x12, 691981
addi x25, x9, 1761
lh x4, MED_ONE
lw x27, TWO
slli x22, x22, 7
srai x18, x4, 21
lb x30, SMALL_FOUR
sltiu x29, x27, 1042
la x17, MED_THREE
sh x15, 0(x17)
lh x6, MED_ONE
and x22, x25, x19
and x15, x30, x8
la x25, SMALL_FOUR
sb x1, 0(x25)
lui x30, 899167
auipc x14, 940619
la x24, EIGHT
sw x15, 0(x24)
sra x17, x28, x17
slli x21, x6, 24
auipc x9, 256299
la x23, MED_FOUR
sh x29, 0(x23)
sltu x24, x6, x3
la x28, SMALL_THREE
sb x3, 0(x28)
sll x24, x2, x12
auipc x26, 699176
la x19, MED_THREE
sh x3, 0(x19)
lui x12, 876733
sltiu x9, x28, 1664
lhu x23, MED_TWO
xori x7, x25, 542
lui x2, 287625
lui x21, 355370
lb x15, SMALL_FOUR
auipc x12, 6289
sra x29, x27, x31
lbu x31, SMALL_TWO
auipc x24, 493598
srai x25, x13, 2
auipc x13, 228478
or x1, x14, x13
lw x3, NINE
lh x8, MED_THREE
srai x16, x22, 19
lui x23, 53532
slti x12, x31, -584
la x3, MED_ONE
sh x6, 0(x3)
la x7, MED_TWO
sh x4, 0(x7)
la x27, MED_THREE
sh x28, 0(x27)
la x22, SMALL_TWO
sb x3, 0(x22)
lbu x19, SMALL_FOUR
sub x25, x27, x4
lui x3, 671274
lui x21, 733347
sll x16, x24, x17
lw x24, SEVEN
la x7, MED_ONE
sh x21, 0(x7)
la x8, SMALL_THREE
sb x24, 0(x8)
lui x19, 237305
lw x24, NINE
lui x15, 64550
srai x9, x12, 23
lui x15, 607800
sltiu x2, x19, 577
ori x9, x27, 634
lui x8, 773758
lui x21, 744701
lui x25, 210576
la x14, MED_ONE
sh x17, 0(x14)
slli x25, x8, 1
sub x20, x30, x23
auipc x12, 68115
srli x7, x14, 10
lbu x3, SMALL_TWO
lui x30, 564174
xor x4, x17, x14
sub x18, x24, x13
lui x2, 138776
la x24, SMALL_FOUR
sb x6, 0(x24)
la x31, MED_FOUR
sh x15, 0(x31)
auipc x14, 457179
auipc x15, 361965
la x7, MED_TWO
sh x22, 0(x7)
auipc x26, 1025737
xor x16, x22, x12
xori x26, x1, -373
or x26, x3, x21
lb x16, SMALL_THREE
la x26, MED_TWO
sh x7, 0(x26)
lbu x1, SMALL_THREE
auipc x25, 875209
la x29, SMALL_TWO
sb x25, 0(x29)
and x29, x8, x14
slt x26, x19, x28
and x14, x8, x4
srli x18, x31, 27
la x18, MED_FOUR
sh x27, 0(x18)
sltu x7, x29, x21
ori x1, x29, -865
auipc x28, 568132
sll x21, x27, x6
la x7, MED_TWO
sh x8, 0(x7)
sra x22, x16, x1
la x2, MED_THREE
sh x19, 0(x2)
lb x4, SMALL_TWO
xori x12, x4, 1462
srli x30, x2, 2
lb x2, SMALL_FOUR
la x17, SMALL_THREE
sb x20, 0(x17)
add x30, x25, x30
auipc x15, 915795
lui x22, 321041
lbu x2, SMALL_THREE
la x22, SMALL_ONE
sb x6, 0(x22)
la x29, MED_TWO
sh x1, 0(x29)
sub x15, x20, x14
sra x16, x21, x24
auipc x18, 1001136
la x31, SMALL_TWO
sb x30, 0(x31)
srl x3, x15, x21
lui x30, 980156
sltu x14, x27, x8
la x7, MED_THREE
sh x1, 0(x7)
la x25, SEVEN
sw x15, 0(x25)
sltiu x15, x9, -1739
lbu x24, SMALL_TWO
sltiu x23, x15, -345
auipc x19, 922299
add x20, x8, x17
lhu x16, MED_FOUR
sll x20, x23, x27
la x26, SEVEN
sw x23, 0(x26)
ori x31, x20, -1635
auipc x25, 865944
auipc x17, 617811
auipc x28, 738966
or x24, x29, x6
lb x19, SMALL_TWO
la x26, MED_TWO
sh x4, 0(x26)
la x7, SEVEN
sw x19, 0(x7)
lw x6, EIGHT
la x9, MED_ONE
sh x20, 0(x9)
lw x4, EIGHT
sltiu x8, x9, -528
auipc x20, 432926
or x19, x4, x19
la x8, SMALL_FOUR
sb x22, 0(x8)
add x29, x2, x17
slt x4, x15, x3
andi x20, x25, 1270
auipc x21, 220121
lhu x19, MED_ONE
la x2, MED_ONE
sh x20, 0(x2)
auipc x19, 619985
lbu x17, SMALL_THREE
lui x31, 295988
lw x3, FOUR
la x31, TWO
sw x25, 0(x31)
la x22, MED_ONE
sh x7, 0(x22)
lb x8, SMALL_ONE
slli x14, x13, 12
xori x24, x14, 1754
la x16, TWO
sw x7, 0(x16)
la x28, MED_ONE
sh x30, 0(x28)
lui x26, 995884
sltu x6, x1, x4
auipc x7, 379953
sll x17, x18, x23
sra x16, x9, x7
la x2, SMALL_TWO
sb x13, 0(x2)
srl x31, x6, x13
lw x14, EIGHT
auipc x24, 573041
ori x28, x9, 1333
lui x12, 269334
la x15, SMALL_FOUR
sb x25, 0(x15)
add x4, x18, x26
la x1, NINE
sw x13, 0(x1)
lh x12, MED_ONE
la x16, NINE
sw x4, 0(x16)
slti x14, x27, 605
lbu x25, SMALL_ONE
auipc x14, 923771
srai x8, x20, 4
srli x25, x7, 1
lbu x9, SMALL_ONE
sra x30, x17, x13
auipc x6, 806723
sll x19, x20, x8
andi x7, x15, 1839
addi x27, x23, 1998
sll x18, x21, x13
lbu x9, SMALL_FOUR
andi x24, x8, -1142
lui x1, 168583
slt x7, x29, x13
add x17, x24, x6
sra x15, x21, x17
la x16, SMALL_ONE
sb x9, 0(x16)
lui x26, 794365
lui x20, 446408
la x31, SMALL_THREE
sb x28, 0(x31)
la x17, MED_TWO
sh x19, 0(x17)
or x9, x25, x23
sll x12, x18, x26
add x31, x29, x14
and x14, x28, x24
lhu x30, MED_TWO
sltiu x8, x20, 1831
xori x8, x24, -1279
slli x15, x21, 24
srl x21, x7, x23
la x24, MED_ONE
sh x26, 0(x24)
addi x29, x23, -1837
lui x12, 33084
la x2, FIVE
sw x3, 0(x2)
la x13, MED_FOUR
sh x19, 0(x13)
lui x15, 374652
ori x25, x8, 897
lw x25, TEN
ori x20, x19, 1817
la x27, SMALL_TWO
sb x19, 0(x27)
auipc x26, 820724
lb x21, SMALL_TWO
and x26, x28, x25
lhu x31, MED_THREE
la x25, SMALL_FOUR
sb x19, 0(x25)
lui x31, 505175
lw x13, SEVEN
or x1, x4, x29
auipc x23, 654899
lw x27, THREE
srli x25, x30, 6
lb x1, SMALL_TWO
auipc x2, 180474
and x4, x3, x22
or x29, x29, x22
srai x20, x31, 12
or x31, x8, x28
xor x12, x25, x21
la x15, SMALL_TWO
sb x15, 0(x15)
lw x12, TEN
slt x24, x1, x29
lw x21, SIX
slti x21, x28, 1334
sub x23, x8, x13
la x3, FOUR
sw x17, 0(x3)
lbu x8, SMALL_TWO
lb x29, SMALL_THREE
lb x18, SMALL_FOUR
sltiu x31, x20, -1411
slli x20, x18, 31
auipc x28, 853634
lui x27, 793135
auipc x17, 577232
add x7, x23, x7
auipc x24, 203717
la x1, SMALL_ONE
sb x22, 0(x1)
slt x9, x29, x22
andi x19, x15, 912
la x20, THREE
sw x31, 0(x20)
lhu x15, MED_ONE
sltiu x28, x4, -1073
la x16, EIGHT
sw x25, 0(x16)
auipc x14, 64446
auipc x13, 1028524
la x21, SMALL_THREE
sb x28, 0(x21)
lui x14, 989392
la x16, MED_TWO
sh x9, 0(x16)
lw x15, EIGHT
lui x16, 486219
sltu x6, x15, x4
and x14, x18, x28
sll x22, x8, x19
lw x1, SEVEN
la x14, MED_ONE
sh x18, 0(x14)
lw x28, TWO
slti x22, x28, -74
auipc x6, 198958
lhu x15, MED_TWO
slti x24, x30, 1379
lui x23, 815429
la x31, SMALL_TWO
sb x31, 0(x31)
srai x31, x7, 16
auipc x6, 235983
lw x13, ONE
lhu x17, MED_TWO
lui x26, 296101
lbu x9, SMALL_THREE
add x25, x13, x16
sub x4, x31, x29
lbu x28, SMALL_ONE
lui x20, 156253
lhu x14, MED_ONE
lhu x23, MED_FOUR
add x23, x15, x21
la x16, MED_FOUR
sh x24, 0(x16)
or x13, x31, x22
and x2, x26, x27
xori x20, x12, -294
lw x7, SEVEN
la x30, MED_THREE
sh x15, 0(x30)
la x2, SMALL_ONE
sb x27, 0(x2)
la x23, MED_TWO
sh x23, 0(x23)
lw x8, FIVE
auipc x21, 1015900
la x9, TWO
sw x23, 0(x9)
lbu x28, SMALL_ONE
sltiu x14, x15, -138
la x21, SMALL_FOUR
sb x7, 0(x21)
la x24, MED_THREE
sh x3, 0(x24)
sll x1, x30, x7
auipc x12, 408937
ori x13, x4, 1323
lui x28, 965890
sltu x18, x16, x4
srai x8, x23, 30
la x26, SMALL_FOUR
sb x19, 0(x26)
lw x25, EIGHT
auipc x22, 611159
auipc x9, 504588
srl x14, x12, x28
or x21, x15, x28
sub x20, x27, x7
sltu x26, x29, x3
xori x29, x31, -292
lb x29, SMALL_FOUR
sltu x13, x27, x2
lhu x27, MED_TWO
sltu x31, x1, x12
lw x1, NINE
la x4, MED_FOUR
sh x23, 0(x4)
add x14, x23, x1
slt x28, x12, x26
lw x8, TEN
lw x20, NINE
sltu x22, x17, x8
la x7, NINE
sw x24, 0(x7)
auipc x19, 329228
xori x9, x30, 146
or x16, x22, x4
sub x24, x6, x2
lw x21, FOUR
addi x21, x16, 326
lui x16, 87291
lb x24, SMALL_ONE
slli x27, x3, 7
auipc x21, 250930
la x6, SMALL_THREE
sb x25, 0(x6)
sra x29, x23, x3
sll x12, x22, x9
addi x7, x9, 1286
srai x15, x2, 6
la x8, FOUR
sw x25, 0(x8)
slt x24, x16, x2
add x4, x28, x31
la x20, SMALL_TWO
sb x18, 0(x20)
lui x16, 469391
la x3, TEN
sw x21, 0(x3)
lui x8, 965008
sub x16, x30, x3
and x15, x25, x12
lh x2, MED_ONE
lw x1, SEVEN
la x22, ONE
sw x30, 0(x22)
la x12, MED_ONE
sh x2, 0(x12)
slti x21, x15, -732
sltu x15, x2, x31
lhu x17, MED_TWO
lhu x7, MED_TWO
sra x27, x26, x13
srl x7, x21, x23
and x15, x19, x1
lh x28, MED_FOUR
addi x26, x15, -1108
lui x29, 38043
lui x9, 431547
srai x17, x7, 31
slli x13, x25, 2
auipc x18, 667005
lui x3, 967376
la x28, SMALL_ONE
sb x15, 0(x28)
la x19, MED_THREE
sh x14, 0(x19)
sll x29, x20, x16
srli x17, x13, 26
slti x3, x6, 1802
ori x29, x9, 718
srl x4, x18, x13
lbu x29, SMALL_TWO
lw x30, SEVEN
sltu x23, x27, x20
la x3, ONE
sw x16, 0(x3)
addi x30, x13, 714
lui x7, 732840
la x1, FOUR
sw x2, 0(x1)
lhu x13, MED_TWO
srli x14, x2, 26
lui x18, 1029240
auipc x18, 349668
la x13, SMALL_ONE
sb x29, 0(x13)
lbu x25, SMALL_THREE
auipc x7, 431762
slt x29, x31, x14
la x21, MED_THREE
sh x23, 0(x21)
lui x29, 606322
lw x20, SIX
andi x6, x16, 1660
lw x19, SIX
ori x28, x25, -1177
andi x14, x16, -23
sll x30, x27, x22
la x18, MED_ONE
sh x22, 0(x18)
srli x20, x6, 18
la x24, SMALL_FOUR
sb x9, 0(x24)
sll x3, x4, x27
or x27, x31, x6
srl x4, x20, x29
sll x16, x30, x24
add x23, x1, x2
auipc x8, 84422
lw x18, NINE
auipc x6, 344066
slt x31, x28, x16
slli x31, x26, 6
la x4, MED_FOUR
sh x13, 0(x4)
la x16, SMALL_FOUR
sb x4, 0(x16)
la x14, MED_TWO
sh x22, 0(x14)
xori x23, x4, -89
la x9, SMALL_THREE
sb x17, 0(x9)
la x18, MED_TWO
sh x14, 0(x18)
slli x23, x31, 24
la x6, MED_FOUR
sh x28, 0(x6)
srli x4, x28, 14
lhu x24, MED_FOUR
lui x16, 383845
addi x1, x30, 1690
lb x21, SMALL_FOUR
lbu x8, SMALL_TWO
lbu x1, SMALL_ONE
slli x18, x14, 21
xor x29, x7, x4
lbu x18, SMALL_TWO
la x19, SMALL_THREE
sb x25, 0(x19)
sltu x9, x22, x15
lui x15, 1000648
lw x16, EIGHT
slt x24, x23, x15
la x3, FIVE
sw x25, 0(x3)
srai x18, x29, 2
lh x13, MED_TWO
la x12, FIVE
sw x2, 0(x12)
lhu x27, MED_FOUR
slli x20, x7, 16
and x8, x4, x8
la x16, SMALL_ONE
sb x7, 0(x16)
lw x31, SIX
la x7, SMALL_THREE
sb x14, 0(x7)
ori x30, x4, 8
la x27, FIVE
sw x9, 0(x27)
auipc x23, 56986
lh x13, MED_TWO
sll x20, x12, x7
auipc x19, 396071
srl x1, x3, x3
auipc x23, 60918
slt x6, x17, x19
lui x13, 471396
slli x29, x1, 25
la x30, MED_TWO
sh x30, 0(x30)
la x2, SEVEN
sw x31, 0(x2)
la x22, MED_TWO
sh x31, 0(x22)
lbu x27, SMALL_FOUR
slli x31, x8, 4
slli x29, x3, 10
la x16, SMALL_THREE
sb x25, 0(x16)
lh x26, MED_THREE
slli x21, x8, 8
srli x6, x7, 2
lhu x7, MED_ONE
auipc x31, 772655
auipc x7, 314047
xor x4, x6, x9
srli x12, x29, 23
or x2, x12, x8
sll x19, x7, x28
srli x17, x4, 31
lw x4, FOUR
andi x26, x18, -312
auipc x23, 854995
lui x14, 481573
lw x15, TWO
sltu x15, x1, x20
la x2, NINE
sw x29, 0(x2)
lui x31, 507913
la x25, NINE
sw x1, 0(x25)
la x21, MED_THREE
sh x16, 0(x21)
or x22, x25, x13
auipc x29, 707319
xor x12, x12, x27
lh x9, MED_ONE
la x7, MED_ONE
sh x13, 0(x7)
xori x22, x19, 66
lui x31, 919986
srai x27, x3, 13
lui x23, 277087
lw x17, ONE
lui x25, 579918
lui x3, 798225
auipc x17, 119853
slt x9, x25, x13
la x9, SMALL_FOUR
sb x28, 0(x9)
lui x28, 489311
sltiu x7, x16, 1216
lw x2, FOUR
la x21, SMALL_FOUR
sb x23, 0(x21)
srli x29, x14, 4
srli x22, x28, 19
la x12, SIX
sw x16, 0(x12)
slli x16, x30, 4
slti x21, x9, 1565
add x13, x31, x24
la x13, SMALL_ONE
sb x8, 0(x13)
srl x6, x8, x26
la x9, SMALL_TWO
sb x9, 0(x9)
la x25, MED_ONE
sh x15, 0(x25)
la x31, SMALL_TWO
sb x20, 0(x31)
auipc x27, 286959
lw x28, TEN
lhu x3, MED_FOUR
slt x15, x14, x18
sra x24, x26, x30
lw x13, TEN
lh x2, MED_ONE
lbu x6, SMALL_TWO
andi x9, x27, -1538
lw x17, FOUR
add x27, x9, x13
lui x3, 213243
xori x16, x29, 1881
auipc x27, 733087
lui x19, 621821
lui x14, 917758
auipc x18, 605066
lui x1, 287485
srli x1, x4, 26
lui x18, 445196
la x21, SMALL_THREE
sb x16, 0(x21)
srai x27, x25, 5
lw x18, SIX
lui x9, 156723
lw x22, TWO
lbu x19, SMALL_THREE
lw x19, TWO
lui x21, 152724
or x18, x14, x17
lw x27, TEN
la x20, FOUR
sw x20, 0(x20)
lh x31, MED_ONE
add x2, x30, x26
lui x14, 780190
slt x27, x23, x25
and x3, x15, x18
lui x30, 1012660
lb x14, SMALL_ONE
lh x8, MED_TWO
sltu x6, x3, x19
lb x17, SMALL_TWO
lh x13, MED_ONE
auipc x17, 393694
lb x24, SMALL_FOUR
and x2, x19, x29
ori x20, x31, -1178
xori x8, x2, 344
srl x26, x22, x29
sub x30, x14, x30
add x14, x25, x29
sra x12, x17, x8
sub x28, x27, x15
sltu x15, x23, x1
auipc x28, 46459
sltiu x22, x22, -944
auipc x2, 149885
xori x29, x4, -212
auipc x31, 745300
lhu x26, MED_TWO
sltu x16, x21, x21
srl x15, x20, x15
la x20, MED_ONE
sh x8, 0(x20)
auipc x26, 824193
la x27, MED_ONE
sh x31, 0(x27)
ori x25, x9, -1551
slt x30, x8, x27
lh x1, MED_TWO
srai x18, x24, 1
sra x28, x17, x30
lw x23, TWO
la x16, MED_THREE
sh x24, 0(x16)
slti x19, x4, -111
xor x25, x1, x27
la x3, SMALL_THREE
sb x6, 0(x3)
lb x29, SMALL_ONE
slli x9, x24, 31
la x2, SMALL_FOUR
sb x2, 0(x2)
lw x19, TWO
la x19, SMALL_ONE
sb x20, 0(x19)
la x6, EIGHT
sw x9, 0(x6)
srli x3, x27, 26
lb x21, SMALL_TWO
srai x23, x22, 6
la x21, SMALL_ONE
sb x30, 0(x21)
lb x9, SMALL_ONE
addi x22, x19, -618
lui x27, 760339
la x22, MED_ONE
sh x23, 0(x22)
slli x19, x24, 8
or x7, x4, x21
xori x19, x31, 1714
sra x18, x4, x31
lb x2, SMALL_THREE
slli x27, x26, 12
la x8, THREE
sw x20, 0(x8)
auipc x19, 1046392
la x1, MED_FOUR
sh x3, 0(x1)
lb x8, SMALL_FOUR
auipc x19, 231755
la x2, ONE
sw x28, 0(x2)
auipc x28, 439644
sltu x16, x21, x9
lw x24, ONE
la x3, TWO
sw x9, 0(x3)
srai x21, x20, 10
lbu x15, SMALL_FOUR
srai x1, x19, 14
la x21, THREE
sw x22, 0(x21)
lbu x6, SMALL_ONE
la x22, MED_THREE
sh x3, 0(x22)
lui x6, 184556
slt x9, x29, x26
auipc x1, 897154
lh x12, MED_ONE
srli x21, x18, 7
auipc x4, 652623
sub x3, x21, x23
add x20, x25, x2
lw x2, EIGHT
xori x1, x30, -1614
la x4, EIGHT
sw x13, 0(x4)
la x21, SIX
sw x15, 0(x21)
sub x8, x1, x17
srl x12, x13, x20
auipc x7, 482676
lw x2, NINE
lui x3, 69293
add x17, x2, x30
ori x20, x30, -1812
la x16, SMALL_ONE
sb x1, 0(x16)
srai x17, x22, 29
lw x28, TEN
addi x21, x30, 772
lb x27, SMALL_FOUR
la x19, MED_TWO
sh x29, 0(x19)
srl x2, x24, x26
la x23, SMALL_FOUR
sb x26, 0(x23)
sll x18, x31, x31
la x17, SMALL_ONE
sb x15, 0(x17)
lui x9, 95061
lb x1, SMALL_FOUR
lh x25, MED_TWO
srl x9, x19, x30
sltiu x2, x9, 1078
la x31, SIX
sw x22, 0(x31)
lh x29, MED_FOUR
srai x22, x9, 30
lui x24, 623825
sll x15, x4, x4
or x1, x24, x16
slt x29, x18, x19
slli x27, x28, 15
lw x14, NINE
lui x30, 897481
slti x19, x25, 161
lui x31, 646057
la x4, MED_TWO
sh x12, 0(x4)
lb x29, SMALL_TWO
lbu x19, SMALL_FOUR
lui x29, 60067
la x19, TWO
sw x13, 0(x19)
srai x18, x20, 19
auipc x1, 686424
lui x4, 465889
la x19, TWO
sw x1, 0(x19)
la x12, MED_FOUR
sh x7, 0(x12)
la x25, SMALL_ONE
sb x27, 0(x25)
addi x27, x24, -1939
slli x1, x8, 25
and x3, x14, x12
lb x22, SMALL_THREE
lw x18, NINE
andi x29, x28, -683
la x25, EIGHT
sw x29, 0(x25)
andi x9, x24, -1131
la x24, FIVE
sw x18, 0(x24)
sltu x20, x4, x27
lui x2, 680384
la x1, MED_FOUR
sh x31, 0(x1)
sra x13, x28, x20
la x29, MED_FOUR
sh x26, 0(x29)
la x30, MED_FOUR
sh x13, 0(x30)
la x29, SMALL_ONE
sb x25, 0(x29)
la x31, SMALL_FOUR
sb x30, 0(x31)
la x15, FOUR
sw x7, 0(x15)
lb x31, SMALL_TWO
la x31, MED_THREE
sh x3, 0(x31)
xor x2, x8, x4
lui x29, 21823
auipc x6, 852354
lbu x25, SMALL_THREE
la x22, SMALL_FOUR
sb x14, 0(x22)
andi x6, x18, -1678
sll x31, x22, x21
lb x15, SMALL_ONE
sltu x22, x1, x8
lh x1, MED_THREE
auipc x15, 538514
la x31, SMALL_THREE
sb x22, 0(x31)
lui x14, 228011
la x4, SMALL_TWO
sb x20, 0(x4)
lui x1, 610803
slt x2, x20, x22
slli x3, x3, 14
la x17, MED_FOUR
sh x1, 0(x17)
la x13, SMALL_ONE
sb x15, 0(x13)
add x21, x21, x24
lui x28, 25018
xor x9, x6, x29
auipc x19, 339535
lw x16, FIVE
addi x31, x16, -1523
sra x13, x23, x7
la x8, MED_ONE
sh x23, 0(x8)
la x20, SMALL_ONE
sb x12, 0(x20)
lbu x3, SMALL_FOUR
or x15, x12, x30
sll x1, x8, x26
srl x3, x6, x9
lh x16, MED_THREE
lui x28, 551316
la x26, SMALL_THREE
sb x17, 0(x26)
lui x6, 536881
auipc x25, 400565
slt x25, x29, x1
sub x18, x23, x19
lui x23, 727267
la x27, SMALL_FOUR
sb x21, 0(x27)
lw x3, FOUR
ori x24, x16, 1883
or x4, x25, x25
auipc x22, 611914
or x29, x25, x8
auipc x2, 144197
sltu x24, x29, x21
and x22, x9, x13
lui x3, 200852
sltiu x2, x6, 1723
la x19, TWO
sw x8, 0(x19)
lh x27, MED_THREE
auipc x7, 836635
la x7, SMALL_ONE
sb x2, 0(x7)
srli x19, x26, 8
addi x31, x25, -945
lbu x30, SMALL_FOUR
la x20, MED_THREE
sh x15, 0(x20)
srl x6, x24, x7
andi x22, x3, 1428
srai x13, x25, 27
ori x14, x27, 1762
la x23, MED_ONE
sh x1, 0(x23)
la x13, FOUR
sw x1, 0(x13)
srli x9, x19, 1
srli x14, x20, 6
lw x25, EIGHT
lw x28, TWO
la x19, MED_ONE
sh x13, 0(x19)
sltiu x18, x12, -736
auipc x22, 36538
slt x9, x25, x22
srl x29, x18, x30
la x25, EIGHT
sw x29, 0(x25)
la x23, MED_TWO
sh x24, 0(x23)
auipc x22, 64636
la x1, EIGHT
sw x23, 0(x1)
lhu x1, MED_THREE
xori x24, x16, -434
andi x4, x6, 1871
la x14, SMALL_THREE
sb x7, 0(x14)
srl x6, x23, x26
auipc x20, 581397
la x20, EIGHT
sw x18, 0(x20)
lhu x9, MED_ONE
lb x7, SMALL_TWO
auipc x1, 427545
lh x15, MED_ONE
la x9, MED_TWO
sh x8, 0(x9)
and x17, x19, x2
auipc x12, 11406
sra x30, x4, x1
lui x29, 653351
auipc x6, 518415
la x19, MED_TWO
sh x27, 0(x19)
slli x14, x22, 22
slt x12, x31, x8
auipc x20, 29195
lw x27, SIX
srai x25, x2, 26
la x6, MED_TWO
sh x30, 0(x6)
sltu x4, x19, x22
lw x6, NINE
sra x15, x28, x4
lui x12, 242334
lh x25, MED_TWO
lb x9, SMALL_FOUR
lh x3, MED_THREE
ori x23, x27, 1422
sltu x4, x15, x19
lhu x23, MED_THREE
la x24, SMALL_THREE
sb x15, 0(x24)
xor x15, x19, x21
lui x25, 708581
auipc x2, 128313
andi x30, x4, 769
sltiu x19, x31, 676
srl x9, x17, x8
lw x17, SIX
slli x1, x9, 14
srai x23, x12, 27
add x2, x19, x21
la x30, TEN
sw x3, 0(x30)
slli x30, x14, 16
add x1, x3, x9
lui x22, 435189
la x6, MED_FOUR
sh x20, 0(x6)
lui x22, 298399
ori x17, x27, 1498
lhu x30, MED_TWO
sltiu x15, x30, 1895
slt x31, x14, x13
add x20, x22, x21
srl x8, x22, x12
lui x1, 586196
la x13, MED_TWO
sh x28, 0(x13)
lbu x13, SMALL_THREE
la x17, SMALL_FOUR
sb x30, 0(x17)
la x6, SMALL_TWO
sb x26, 0(x6)
la x12, MED_THREE
sh x19, 0(x12)
andi x16, x15, -1216
la x18, FOUR
sw x3, 0(x18)
sub x14, x6, x31
sltiu x25, x3, 386
lw x26, THREE
la x21, MED_FOUR
sh x29, 0(x21)
slti x24, x29, -1399
addi x29, x8, 1063
la x7, SMALL_FOUR
sb x23, 0(x7)
la x20, FIVE
sw x1, 0(x20)
lw x29, TWO
la x21, MED_FOUR
sh x22, 0(x21)
lui x22, 283346
slti x18, x27, -570
la x27, SMALL_TWO
sb x25, 0(x27)
lhu x4, MED_FOUR
lh x13, MED_ONE
or x14, x12, x7
and x24, x18, x14
srl x31, x29, x2
or x29, x28, x8
auipc x19, 145537
sltiu x16, x18, -1265
la x31, FOUR
sw x23, 0(x31)
srai x31, x1, 26
add x21, x4, x26
auipc x26, 862562
lbu x23, SMALL_THREE
la x30, SMALL_THREE
sb x18, 0(x30)
lui x21, 454112
slli x12, x30, 1
la x4, MED_ONE
sh x23, 0(x4)
sub x4, x19, x7
srli x2, x4, 31
add x13, x27, x21
sll x30, x25, x4
lui x20, 16108
slt x18, x30, x31
lui x6, 98922
la x28, MED_THREE
sh x21, 0(x28)
srl x13, x8, x2
lh x6, MED_ONE
xori x18, x26, -957
andi x15, x8, 1652
sltiu x3, x20, 1870
lui x24, 967958
lhu x22, MED_FOUR
la x3, SMALL_FOUR
sb x23, 0(x3)
slt x18, x20, x24
lw x21, TWO
and x3, x20, x14
srai x28, x15, 22
srl x12, x31, x22
ori x22, x21, 1545
lw x31, TEN
la x7, SMALL_TWO
sb x8, 0(x7)
auipc x22, 512183
lb x29, SMALL_THREE
lbu x1, SMALL_THREE
auipc x6, 1038098
slli x6, x13, 27
srli x12, x29, 12
auipc x9, 652665
and x22, x1, x3
la x4, SMALL_FOUR
sb x27, 0(x4)
srli x2, x8, 7
addi x3, x22, 879
andi x28, x1, 1503
lhu x20, MED_FOUR
la x27, SMALL_FOUR
sb x13, 0(x27)
slt x14, x31, x19
auipc x22, 525600
auipc x12, 179268
and x19, x16, x7
auipc x1, 133548
srl x26, x12, x24
lui x2, 362460
xor x1, x24, x9
sll x26, x13, x7
lui x22, 534508
la x8, SMALL_FOUR
sb x27, 0(x8)
la x7, MED_ONE
sh x22, 0(x7)
srl x29, x3, x7
xor x18, x24, x31
lhu x12, MED_TWO
lui x20, 279623
and x13, x27, x31
lui x8, 107891
srl x4, x12, x6
srl x21, x29, x30
slli x16, x25, 6
sra x17, x29, x8
auipc x8, 401017
la x30, SMALL_THREE
sb x29, 0(x30)
lui x17, 732778
auipc x29, 327969
la x17, TEN
sw x13, 0(x17)
addi x22, x16, -977
and x9, x31, x25
lhu x13, MED_TWO
lw x20, SIX
auipc x28, 473425
lw x20, SEVEN
srl x1, x19, x29
srai x2, x13, 18
sub x12, x1, x15
auipc x30, 284519
lui x15, 732907
la x27, MED_FOUR
sh x7, 0(x27)
andi x26, x15, 1149
srl x27, x9, x6
addi x9, x2, -1516
xori x13, x6, 1676
la x8, TEN
sw x9, 0(x8)
add x23, x21, x25
la x3, SMALL_TWO
sb x1, 0(x3)
srli x12, x17, 11
lui x27, 979328
auipc x9, 613736
lb x25, SMALL_TWO
la x14, ONE
sw x8, 0(x14)
xor x7, x23, x1
sltu x16, x6, x3
la x16, MED_TWO
sh x3, 0(x16)
slli x30, x4, 17
lw x17, ONE
la x2, MED_FOUR
sh x14, 0(x2)
la x2, FIVE
sw x22, 0(x2)
lui x19, 943372
auipc x29, 82090
la x6, FIVE
sw x13, 0(x6)
la x31, SMALL_THREE
sb x22, 0(x31)
la x3, THREE
sw x26, 0(x3)
lb x25, SMALL_FOUR
lui x19, 386242
sra x16, x25, x21
ori x27, x22, 86
la x9, MED_TWO
sh x9, 0(x9)
lb x19, SMALL_FOUR
lw x2, EIGHT
srl x6, x7, x29
lw x26, NINE
lhu x25, MED_ONE
sltu x29, x22, x28
la x13, SMALL_FOUR
sb x6, 0(x13)
srli x16, x7, 8
lui x27, 845876
lw x26, NINE
la x6, MED_TWO
sh x8, 0(x6)
lhu x24, MED_TWO
sra x9, x3, x7
lui x3, 824640
add x6, x3, x19
lb x24, SMALL_ONE
la x30, MED_FOUR
sh x8, 0(x30)
auipc x12, 877033
la x18, SMALL_THREE
sb x30, 0(x18)
lb x2, SMALL_FOUR
lhu x17, MED_FOUR
srli x15, x23, 10
la x24, SIX
sw x17, 0(x24)
sll x27, x3, x2
lui x22, 602873
auipc x26, 651322
auipc x14, 162364
la x3, SMALL_THREE
sb x2, 0(x3)
srli x6, x3, 14
la x9, ONE
sw x4, 0(x9)
addi x30, x3, 514
xor x12, x29, x7
la x26, FOUR
sw x27, 0(x26)
lw x12, FIVE
sra x28, x28, x24
la x26, NINE
sw x28, 0(x26)
slti x12, x9, -1407
auipc x30, 588270
and x25, x4, x18
auipc x24, 37536
la x31, SMALL_ONE
sb x23, 0(x31)
or x20, x6, x22
srai x25, x6, 17
lw x12, NINE
ori x3, x16, 794
lw x4, FIVE
slli x18, x20, 19
la x14, SMALL_FOUR
sb x28, 0(x14)
lui x7, 485519
xor x9, x12, x20
sub x22, x4, x25
la x26, MED_FOUR
sh x3, 0(x26)
lw x26, NINE
lbu x14, SMALL_THREE
srai x15, x13, 21
lbu x29, SMALL_FOUR
auipc x17, 131658
lb x27, SMALL_ONE
auipc x8, 777493
la x18, THREE
sw x31, 0(x18)
lb x4, SMALL_TWO
lw x17, FIVE
slti x15, x29, -1832
lw x29, NINE
andi x20, x26, -1617
la x29, SMALL_THREE
sb x8, 0(x29)
srai x1, x1, 22
auipc x16, 713718
srai x2, x18, 8
slt x18, x31, x27
lhu x29, MED_ONE
xor x24, x24, x12
sub x16, x29, x12
la x13, FOUR
sw x29, 0(x13)
lw x15, EIGHT
slli x28, x29, 31
sll x4, x3, x3
lui x16, 107265
and x8, x6, x19
srli x20, x29, 19
la x9, FIVE
sw x3, 0(x9)
lh x7, MED_FOUR
slli x23, x13, 25
xor x6, x6, x3
la x29, MED_ONE
sh x16, 0(x29)
addi x13, x31, 1006
srai x31, x31, 25
lui x24, 708924
la x18, SMALL_ONE
sb x13, 0(x18)
la x23, MED_TWO
sh x15, 0(x23)
auipc x14, 298805
sltiu x24, x29, -2039
lbu x2, SMALL_TWO
srli x28, x25, 3
srl x3, x15, x14
lui x22, 701606
slli x16, x16, 23
andi x26, x17, -1023
auipc x26, 630852
lh x20, MED_TWO
slti x2, x25, -1697
and x19, x13, x23
add x18, x24, x18
la x14, MED_ONE
sh x3, 0(x14)
lui x31, 948345
lbu x6, SMALL_TWO
auipc x27, 345173
srai x28, x15, 8
srai x18, x9, 19
srai x6, x1, 6
la x31, SMALL_ONE
sb x15, 0(x31)
la x16, TEN
sw x9, 0(x16)
la x3, SMALL_ONE
sb x14, 0(x3)
la x31, MED_ONE
sh x6, 0(x31)
auipc x6, 577547
xor x1, x21, x18
slli x30, x26, 27
sub x29, x4, x9
or x7, x19, x20
auipc x14, 728683
and x30, x19, x16
srli x3, x28, 23
srai x4, x1, 5
lui x23, 428059
lw x6, ONE
lb x4, SMALL_TWO
lbu x18, SMALL_THREE
auipc x2, 544166
lui x18, 351533
sltiu x1, x19, 1827
la x6, NINE
sw x22, 0(x6)
xor x31, x1, x3
slli x18, x18, 21
lui x1, 637135
or x26, x17, x9
auipc x9, 573378
lh x15, MED_ONE
lhu x6, MED_ONE
ori x30, x18, 1826
la x1, SMALL_ONE
sb x13, 0(x1)
srai x6, x4, 23
lui x26, 38315
and x8, x16, x20
auipc x29, 171917
lb x14, SMALL_TWO
add x29, x28, x4
slti x25, x4, 90
slli x12, x20, 26
lh x3, MED_ONE
slli x8, x27, 24
la x30, SMALL_THREE
sb x8, 0(x30)
lui x18, 283051
la x26, SMALL_TWO
sb x31, 0(x26)
la x22, SMALL_THREE
sb x1, 0(x22)
auipc x25, 447560
sltu x19, x27, x12
sltiu x1, x18, -808
auipc x16, 362492
lb x20, SMALL_THREE
andi x17, x6, -1168
auipc x18, 286247
slt x28, x15, x23
lui x15, 230236
la x21, EIGHT
sw x16, 0(x21)
lw x9, TEN
la x14, SMALL_THREE
sb x27, 0(x14)
auipc x21, 432534
la x14, SMALL_FOUR
sb x29, 0(x14)
andi x24, x3, -1091
auipc x12, 36726
xor x27, x24, x22
sltiu x17, x3, 1380
la x12, MED_THREE
sh x22, 0(x12)
add x17, x28, x14
lb x2, SMALL_ONE
slli x1, x22, 20
sll x13, x13, x1
lw x3, EIGHT
lhu x3, MED_FOUR
andi x2, x17, -529
sltu x2, x9, x25
la x8, SMALL_FOUR
sb x29, 0(x8)
lui x27, 925982
lw x22, NINE
la x3, THREE
sw x22, 0(x3)
sltu x15, x29, x8
lbu x1, SMALL_FOUR
srli x8, x13, 14
la x9, MED_ONE
sh x1, 0(x9)
auipc x12, 124762
lw x7, THREE
xori x30, x20, -397
srli x7, x12, 16
lui x19, 92316
lui x31, 996627
lui x15, 380744
la x28, TWO
sw x31, 0(x28)
lui x2, 886706
la x25, SMALL_TWO
sb x21, 0(x25)
sltiu x28, x27, 1782
la x25, MED_ONE
sh x1, 0(x25)
la x28, SMALL_THREE
sb x21, 0(x28)
auipc x12, 90805
lw x3, NINE
xori x2, x1, -1407
auipc x21, 427598
lui x27, 789592
lui x22, 153754
lui x6, 611037
la x6, SMALL_ONE
sb x3, 0(x6)
lw x23, SEVEN
la x23, SMALL_THREE
sb x4, 0(x23)
sltiu x20, x4, -2008
srai x3, x8, 30
la x31, MED_THREE
sh x13, 0(x31)
srl x18, x21, x25
srli x6, x21, 15
sll x2, x31, x1
lw x15, SIX
la x24, MED_TWO
sh x19, 0(x24)
lw x21, SIX
la x15, MED_FOUR
sh x20, 0(x15)
lhu x7, MED_THREE
lui x3, 265764
la x15, SMALL_TWO
sb x26, 0(x15)
auipc x25, 77097
srli x13, x22, 24
la x7, FIVE
sw x21, 0(x7)
lbu x24, SMALL_TWO
auipc x3, 629769
sltiu x31, x12, 923
auipc x21, 384632
lbu x7, SMALL_THREE
xor x28, x28, x21
srli x26, x8, 17
sub x2, x7, x21
srai x1, x21, 22
srai x27, x14, 24
la x19, SMALL_ONE
sb x14, 0(x19)
sra x22, x9, x14
auipc x20, 212120
sltiu x17, x3, -1684
xor x16, x23, x31
sub x14, x9, x24
auipc x25, 524635
la x31, NINE
sw x20, 0(x31)
lui x25, 442035
srai x27, x31, 21
la x23, MED_THREE
sh x3, 0(x23)
slt x28, x25, x18
la x13, SMALL_ONE
sb x24, 0(x13)
srli x9, x24, 22
lbu x15, SMALL_ONE
addi x19, x18, 1293
auipc x6, 244316
la x28, MED_FOUR
sh x23, 0(x28)
sub x18, x27, x13
lhu x30, MED_FOUR
sra x30, x17, x27
lui x12, 453885
lui x7, 48593
lbu x6, SMALL_THREE
la x2, ONE
sw x25, 0(x2)
la x27, MED_ONE
sh x26, 0(x27)
xori x6, x31, -2013
slli x2, x22, 2
lh x9, MED_THREE
auipc x13, 613542
srai x25, x6, 10
la x9, MED_FOUR
sh x15, 0(x9)
la x18, MED_ONE
sh x13, 0(x18)
lui x31, 34621
xor x9, x9, x21
la x1, MED_TWO
sh x17, 0(x1)
srli x7, x24, 13
lb x13, SMALL_FOUR
slti x29, x7, 1073
auipc x16, 705947
auipc x23, 946607
lhu x13, MED_ONE
lui x12, 927492
auipc x7, 870117
lui x25, 744679
la x19, SIX
sw x17, 0(x19)
lbu x31, SMALL_ONE
slli x30, x2, 4
lui x19, 675863
ori x2, x12, -1666
lbu x8, SMALL_TWO
la x1, TEN
sw x23, 0(x1)
srli x8, x27, 20
lui x30, 543349
sra x2, x6, x28
la x3, SMALL_FOUR
sb x14, 0(x3)
la x15, MED_TWO
sh x4, 0(x15)
la x15, ONE
sw x28, 0(x15)
la x30, FIVE
sw x28, 0(x30)
auipc x23, 514360
add x23, x4, x15
sltu x18, x15, x27
or x23, x28, x22
la x28, THREE
sw x30, 0(x28)
xori x3, x26, -1309
la x21, SIX
sw x21, 0(x21)
la x8, SEVEN
sw x4, 0(x8)
srl x29, x22, x15
auipc x29, 144304
la x1, NINE
sw x13, 0(x1)
la x24, SMALL_TWO
sb x3, 0(x24)
la x8, EIGHT
sw x6, 0(x8)
sub x1, x2, x30
ori x28, x7, -165
lui x31, 993394
xor x25, x29, x15
lhu x15, MED_ONE
slt x12, x1, x8
sll x15, x3, x27
lui x30, 545933
lw x25, EIGHT
auipc x28, 784290
la x18, MED_TWO
sh x1, 0(x18)
auipc x31, 651974
lui x29, 790046
lw x22, ONE
slti x19, x3, 1823
la x25, TEN
sw x16, 0(x25)
lui x27, 454327
la x26, SMALL_TWO
sb x6, 0(x26)
sub x12, x7, x14
lhu x29, MED_ONE
lb x9, SMALL_TWO
sub x19, x18, x22
la x15, TWO
sw x23, 0(x15)
sub x24, x6, x13
ori x7, x12, 1573
sra x23, x27, x12
lbu x14, SMALL_FOUR
and x24, x15, x1
sub x13, x29, x14
lb x20, SMALL_FOUR
lui x20, 971988
lw x26, TWO
lui x15, 832691
lui x14, 908626
la x18, SMALL_THREE
sb x23, 0(x18)
la x3, MED_ONE
sh x9, 0(x3)
slti x9, x6, -1586
auipc x2, 675663
la x26, SMALL_TWO
sb x31, 0(x26)
lb x26, SMALL_TWO
lw x4, THREE
slli x18, x23, 10
slt x2, x14, x18
lui x24, 730287
auipc x26, 813711
lhu x25, MED_ONE
slt x25, x6, x23
lhu x8, MED_ONE
srl x29, x16, x18
la x17, SMALL_FOUR
sb x3, 0(x17)
slti x26, x20, -986
la x19, MED_ONE
sh x24, 0(x19)
srai x23, x20, 28
and x27, x7, x8
auipc x12, 925531
lb x21, SMALL_FOUR
la x27, SMALL_THREE
sb x19, 0(x27)
lui x31, 989001
lhu x19, MED_FOUR
xori x27, x9, 1144
auipc x21, 744406
lh x12, MED_FOUR
and x28, x30, x25
auipc x30, 948331
sltiu x31, x31, -527
la x19, MED_THREE
sh x20, 0(x19)
la x27, SMALL_TWO
sb x4, 0(x27)
slt x8, x17, x20
sltiu x29, x7, 568
sltu x2, x31, x19
sltiu x22, x15, 689
srai x28, x21, 1
lui x25, 420595
lh x22, MED_FOUR
lhu x20, MED_FOUR
and x23, x4, x13
lui x18, 435373
slli x31, x21, 9
la x8, TEN
sw x29, 0(x8)
lui x29, 732927
la x4, MED_ONE
sh x9, 0(x4)
la x30, SMALL_ONE
sb x17, 0(x30)
lw x27, SIX
lbu x12, SMALL_THREE
and x24, x16, x13
auipc x14, 792492
lw x6, FOUR
lw x7, TWO
lw x21, NINE
slt x16, x17, x23
auipc x25, 246623
srai x20, x15, 23
auipc x6, 835096
auipc x17, 639936
auipc x30, 967292
lui x17, 948991
auipc x14, 688198
sra x28, x16, x31
lw x8, ONE
lui x15, 831103
lb x19, SMALL_TWO
and x28, x14, x31
lh x4, MED_ONE
lui x8, 515039
auipc x29, 733497
la x28, SMALL_ONE
sb x20, 0(x28)
lw x19, SEVEN
auipc x25, 872628
lui x8, 732089
la x9, SMALL_FOUR
sb x14, 0(x9)
andi x4, x13, -1513
slt x23, x3, x13
lui x3, 617426
lui x21, 44359
la x4, TEN
sw x13, 0(x4)
la x25, SMALL_THREE
sb x19, 0(x25)
lui x15, 804824
la x16, EIGHT
sw x29, 0(x16)
lui x23, 991635
lw x1, FOUR
lui x19, 563815
auipc x25, 390670
lui x2, 944193
lhu x1, MED_FOUR
auipc x26, 1032138
auipc x22, 776893
la x21, SMALL_TWO
sb x28, 0(x21)
lw x20, ONE
lui x9, 308179
auipc x15, 977437
la x9, MED_FOUR
sh x9, 0(x9)
srl x19, x21, x22
la x12, MED_ONE
sh x21, 0(x12)
lui x16, 49416
sub x23, x17, x4
la x29, MED_FOUR
sh x2, 0(x29)
lh x27, MED_THREE
auipc x3, 343984
and x26, x26, x28
addi x31, x26, -1445
lhu x28, MED_ONE
la x4, SMALL_THREE
sb x14, 0(x4)
srl x4, x15, x1
slli x26, x16, 10
la x31, SMALL_FOUR
sb x12, 0(x31)
slli x1, x18, 13
lhu x7, MED_THREE
lw x22, ONE
lhu x27, MED_TWO
lb x23, SMALL_ONE
slli x16, x29, 11
lbu x17, SMALL_THREE
auipc x19, 567158
sll x25, x14, x12
la x25, MED_ONE
sh x12, 0(x25)
lw x8, FOUR
lhu x28, MED_THREE
sltu x28, x19, x22
la x1, SMALL_ONE
sb x20, 0(x1)
slti x16, x4, 137
addi x31, x3, 237
lw x30, TEN
auipc x29, 247729
auipc x29, 549109
sra x28, x21, x21
xor x29, x30, x7
slt x14, x19, x30
lui x21, 309679
slli x24, x18, 2
lui x15, 645705
sll x1, x7, x19
slt x20, x29, x23
la x29, NINE
sw x21, 0(x29)
auipc x17, 570984
lui x3, 138980
la x28, SMALL_TWO
sb x31, 0(x28)
lui x26, 74488
auipc x15, 1023039
slti x3, x1, -722
la x20, SMALL_ONE
sb x3, 0(x20)
auipc x20, 510836
srli x28, x21, 30
auipc x6, 744123
or x12, x30, x3
slli x26, x6, 29
lui x7, 521878
lb x25, SMALL_FOUR
srli x9, x8, 19
lhu x7, MED_THREE
slli x27, x2, 20
lui x4, 605858
xori x1, x16, -261
addi x30, x8, -688
lui x14, 56957
la x16, SMALL_THREE
sb x17, 0(x16)
or x18, x29, x23
srli x1, x7, 5
lw x27, SIX
andi x22, x3, -317
sub x26, x25, x24
and x6, x27, x4
andi x22, x4, 1552
srli x17, x24, 5
la x14, MED_TWO
sh x17, 0(x14)
la x31, FIVE
sw x1, 0(x31)
lb x14, SMALL_TWO
la x3, MED_ONE
sh x28, 0(x3)
la x25, SMALL_TWO
sb x25, 0(x25)
la x16, MED_FOUR
sh x8, 0(x16)
sra x27, x12, x6
lw x25, NINE
slli x18, x14, 4
slli x2, x22, 6
sub x2, x13, x1
la x15, SMALL_ONE
sb x28, 0(x15)
sltiu x13, x21, 255
la x27, SMALL_ONE
sb x21, 0(x27)
lui x9, 1006126
lh x24, MED_TWO
lh x28, MED_TWO
lw x20, EIGHT
add x29, x2, x25
lui x14, 757214
andi x12, x30, -2011
and x2, x16, x25
la x6, MED_TWO
sh x30, 0(x6)
lh x24, MED_FOUR
lw x29, FOUR
lh x1, MED_FOUR
lb x28, SMALL_THREE
slli x15, x2, 7
xori x30, x17, 1646
slli x4, x15, 3
la x21, SMALL_THREE
sb x16, 0(x21)
la x20, SMALL_FOUR
sb x15, 0(x20)
la x27, SMALL_FOUR
sb x31, 0(x27)
auipc x25, 229317
la x17, SMALL_TWO
sb x17, 0(x17)
xori x31, x20, 953
sltiu x31, x21, -1290
srai x12, x15, 12
sltiu x12, x25, -2003
la x25, MED_FOUR
sh x15, 0(x25)
lb x3, SMALL_TWO
la x26, MED_FOUR
sh x20, 0(x26)
lhu x26, MED_TWO
slli x16, x16, 30
la x8, NINE
sw x25, 0(x8)
la x1, FIVE
sw x18, 0(x1)
la x16, MED_FOUR
sh x23, 0(x16)
la x17, SMALL_TWO
sb x25, 0(x17)
srai x24, x1, 0
and x16, x30, x7
la x15, MED_FOUR
sh x6, 0(x15)
la x15, NINE
sw x4, 0(x15)
andi x16, x14, 1615
sra x4, x12, x3
xor x16, x12, x1
la x17, EIGHT
sw x13, 0(x17)
andi x23, x26, 1374
lb x14, SMALL_FOUR
lui x1, 189982
la x8, NINE
sw x3, 0(x8)
or x27, x17, x24
add x1, x9, x2
lui x24, 845469
or x8, x22, x17
lhu x19, MED_TWO
auipc x20, 363105
lbu x7, SMALL_FOUR
lb x25, SMALL_ONE
lw x21, NINE
lbu x6, SMALL_FOUR
sra x22, x8, x14
addi x24, x6, 1672
lui x14, 629161
slli x23, x2, 11
la x18, MED_TWO
sh x22, 0(x18)
la x30, MED_THREE
sh x19, 0(x30)
auipc x22, 939019
la x9, SMALL_TWO
sb x25, 0(x9)
auipc x19, 792892
sltiu x18, x4, -69
srli x30, x25, 10
la x21, TWO
sw x8, 0(x21)
lw x19, EIGHT
la x2, MED_THREE
sh x9, 0(x2)
addi x21, x28, -1679
lb x22, SMALL_TWO
la x2, SMALL_THREE
sb x17, 0(x2)
lw x31, FOUR
lw x31, FIVE
slli x27, x13, 3
sltu x22, x23, x8
sltu x6, x27, x7
srai x29, x25, 22
lbu x8, SMALL_ONE
la x30, SMALL_ONE
sb x4, 0(x30)
sub x24, x15, x9
sll x12, x19, x17
lw x23, THREE
lui x26, 860409
xor x2, x19, x20
slt x3, x28, x9
lhu x17, MED_ONE
andi x18, x3, -302
or x31, x30, x18
lw x8, EIGHT
la x9, SMALL_TWO
sb x18, 0(x9)
la x23, MED_THREE
sh x23, 0(x23)
or x15, x16, x2
lw x21, FOUR
srai x31, x17, 29
auipc x12, 115053
add x16, x7, x27
or x8, x28, x9
auipc x6, 775042
lui x25, 85222
auipc x22, 77850
andi x21, x6, -723
srl x16, x7, x2
lw x12, NINE
lw x26, SIX
lw x12, TWO
la x20, MED_TWO
sh x7, 0(x20)
srai x15, x8, 7
lh x12, MED_TWO
add x26, x9, x3
la x22, EIGHT
sw x25, 0(x22)
lui x31, 135925
lui x13, 201145
lui x26, 4428
auipc x14, 1026652
addi x4, x9, 1706
lw x2, ONE
la x26, EIGHT
sw x20, 0(x26)
la x31, SEVEN
sw x18, 0(x31)
la x17, ONE
sw x18, 0(x17)
lbu x25, SMALL_ONE
auipc x2, 529294
xori x30, x23, -1267
lb x14, SMALL_FOUR
la x6, MED_THREE
sh x20, 0(x6)
la x8, MED_TWO
sh x22, 0(x8)
add x29, x25, x20
lui x20, 35316
lw x20, ONE
sll x29, x23, x24
slt x31, x23, x14
la x28, MED_ONE
sh x2, 0(x28)
auipc x31, 648798
srli x31, x16, 15
la x18, SMALL_ONE
sb x3, 0(x18)
la x31, SMALL_TWO
sb x21, 0(x31)
slt x18, x18, x20
auipc x26, 73338
lui x25, 595332
slt x1, x23, x9
lui x8, 81150
xori x31, x17, -244
sub x19, x30, x15
la x21, MED_FOUR
sh x27, 0(x21)
la x22, SIX
sw x3, 0(x22)
lbu x13, SMALL_FOUR
srli x18, x30, 0
lui x3, 313460
lui x30, 687865
srai x4, x25, 25
sub x29, x22, x27
add x25, x9, x20
lw x30, TEN
lhu x29, MED_TWO
auipc x22, 932334
andi x16, x21, 220
addi x9, x7, 1216
lw x20, FOUR
la x8, EIGHT
sw x25, 0(x8)
lui x2, 380824
lw x13, FIVE
lhu x18, MED_THREE
lui x1, 114994
srli x7, x30, 7
and x9, x18, x15
la x17, TEN
sw x15, 0(x17)
srai x12, x22, 28
sub x2, x1, x3
auipc x18, 427649
and x13, x19, x23
lui x7, 37974
la x31, MED_FOUR
sh x16, 0(x31)
la x14, SMALL_THREE
sb x26, 0(x14)
addi x7, x23, 1189
lhu x15, MED_ONE
xori x21, x1, 176
sltiu x8, x23, 336
lui x1, 223114
sltu x12, x7, x2
slti x1, x21, -93
srl x25, x19, x3
la x20, MED_FOUR
sh x2, 0(x20)
auipc x9, 437741
la x1, MED_TWO
sh x6, 0(x1)
add x6, x30, x19
lhu x3, MED_THREE
lw x24, FOUR
auipc x4, 715927
la x29, MED_THREE
sh x26, 0(x29)
lh x14, MED_TWO
lhu x16, MED_THREE
sltu x31, x29, x4
la x17, SMALL_ONE
sb x22, 0(x17)
la x26, MED_ONE
sh x4, 0(x26)
la x4, MED_TWO
sh x29, 0(x4)
lhu x21, MED_TWO
sub x28, x16, x27
lh x17, MED_ONE
lui x14, 68853
lw x17, TEN
auipc x27, 651262
srai x14, x30, 6
and x28, x12, x4
lb x18, SMALL_THREE
lui x6, 462641
and x2, x31, x25
la x7, SMALL_FOUR
sb x8, 0(x7)
lh x29, MED_TWO
srli x6, x20, 13
sra x18, x28, x22
lui x19, 220108
or x19, x30, x20
la x21, SMALL_ONE
sb x12, 0(x21)
auipc x7, 512041
slli x24, x29, 9
or x23, x30, x22
la x22, ONE
sw x29, 0(x22)
la x22, MED_THREE
sh x22, 0(x22)
xor x14, x13, x2
srli x8, x31, 24
la x1, ONE
sw x9, 0(x1)
or x15, x9, x9
sll x15, x1, x27
la x16, MED_FOUR
sh x3, 0(x16)
srli x16, x12, 31
lw x29, ONE
auipc x19, 491923
auipc x3, 474081
lw x31, SIX
la x21, MED_TWO
sh x25, 0(x21)
slli x17, x7, 7
lui x9, 77886
and x24, x1, x1
and x20, x30, x8
la x18, SMALL_TWO
sb x29, 0(x18)
lhu x15, MED_ONE
or x15, x1, x13
auipc x26, 6617
lb x15, SMALL_FOUR
auipc x17, 521439
auipc x13, 91400
sltu x16, x7, x29
slli x29, x30, 27
la x25, MED_THREE
sh x26, 0(x25)
la x29, SEVEN
sw x27, 0(x29)
or x6, x21, x31
add x12, x21, x18
or x25, x19, x28
or x7, x2, x16
andi x25, x13, 1478
srli x21, x18, 6
auipc x2, 390130
la x1, MED_FOUR
sh x24, 0(x1)
slli x3, x2, 28
lui x7, 1017975
lh x2, MED_TWO
andi x20, x23, 1020
auipc x29, 1013836
auipc x14, 788406
lb x8, SMALL_ONE
lui x4, 31588
lh x8, MED_FOUR
slt x6, x24, x20
add x16, x25, x21
ori x17, x17, 749
srli x26, x23, 26
la x29, SMALL_THREE
sb x7, 0(x29)
addi x18, x30, -1650
lw x6, FIVE
la x30, MED_THREE
sh x18, 0(x30)
srai x15, x8, 20
srai x22, x23, 9
lbu x28, SMALL_TWO
sub x16, x28, x1
auipc x17, 605014
lui x6, 403437
la x25, SMALL_THREE
sb x20, 0(x25)
lui x6, 765964
slti x2, x6, 401
slli x28, x9, 27
auipc x15, 565529
srli x27, x20, 22
auipc x28, 615286
la x20, SMALL_FOUR
sb x6, 0(x20)
addi x27, x19, 1963
lhu x6, MED_FOUR
auipc x22, 866465
or x21, x31, x12
and x24, x14, x13
sra x12, x24, x29
lui x30, 1012987
lbu x18, SMALL_THREE
la x31, SMALL_ONE
sb x6, 0(x31)
lhu x4, MED_THREE
lb x21, SMALL_ONE
xor x16, x13, x8
lui x4, 662066
lh x3, MED_THREE
la x29, TEN
sw x1, 0(x29)
xor x6, x21, x18
lui x20, 688898
auipc x14, 344143
la x19, SMALL_ONE
sb x24, 0(x19)
slt x19, x12, x12
sltu x12, x14, x29
la x1, FIVE
sw x1, 0(x1)
la x12, ONE
sw x3, 0(x12)
addi x26, x19, 1843
la x25, NINE
sw x16, 0(x25)
sltu x2, x15, x13
srl x19, x26, x30
auipc x25, 240626
auipc x26, 696618
lui x8, 275190
sll x7, x24, x9
srai x3, x16, 2
la x21, SMALL_THREE
sb x31, 0(x21)
sltiu x24, x17, -1651
auipc x28, 161211
and x31, x24, x31
lui x8, 275335
slti x3, x19, 2013
slt x27, x30, x21
lhu x30, MED_FOUR
lui x4, 809191
lui x21, 404053
auipc x29, 792516
auipc x21, 210618
slti x1, x21, -413
lui x7, 684171
lh x14, MED_TWO
or x19, x18, x3
or x6, x14, x3
la x16, SIX
sw x25, 0(x16)
la x22, MED_ONE
sh x19, 0(x22)
slti x16, x7, -1073
sll x18, x18, x21
addi x20, x30, -575
auipc x12, 933245
lb x23, SMALL_ONE
auipc x6, 203043
ori x26, x31, -930
srai x6, x22, 2
lw x8, EIGHT
auipc x1, 275053
lhu x28, MED_TWO
lh x23, MED_THREE
and x27, x20, x16
srli x3, x8, 2
srl x28, x9, x24
auipc x19, 339371
sub x19, x28, x23
sltu x1, x17, x25
lbu x22, SMALL_FOUR
auipc x6, 378694
andi x13, x3, 1753
addi x31, x31, 990
sub x9, x16, x14
la x3, SMALL_ONE
sb x31, 0(x3)
sltiu x4, x29, -728
lw x6, NINE
la x27, MED_FOUR
sh x26, 0(x27)
and x4, x21, x31
lui x20, 698519
lui x3, 384609
addi x2, x18, 1487
lbu x8, SMALL_TWO
lw x29, ONE
lbu x17, SMALL_ONE
lw x4, EIGHT
auipc x15, 840547
xor x14, x19, x24
slli x24, x30, 23
add x28, x24, x18
la x8, SMALL_TWO
sb x26, 0(x8)
lh x12, MED_THREE
la x13, SMALL_ONE
sb x4, 0(x13)
la x2, SMALL_THREE
sb x13, 0(x2)
slli x4, x16, 0
sll x6, x20, x16
sra x8, x21, x9
andi x7, x26, -1303
lh x22, MED_ONE
lui x2, 1027841
slli x29, x15, 0
lhu x19, MED_TWO
la x23, FIVE
sw x12, 0(x23)
sub x28, x21, x1
slli x27, x18, 23
and x29, x27, x27
lb x8, SMALL_TWO
lbu x25, SMALL_FOUR
sub x29, x7, x13
la x30, SMALL_TWO
sb x19, 0(x30)
lbu x2, SMALL_TWO
auipc x7, 1012807
lui x23, 174610
sltu x9, x25, x30
la x2, MED_ONE
sh x23, 0(x2)
lhu x13, MED_TWO
lw x1, TEN
lhu x13, MED_THREE
slli x17, x28, 20
auipc x19, 566842
lb x8, SMALL_TWO
lui x4, 429707
auipc x1, 958677
la x30, TEN
sw x12, 0(x30)
la x26, ONE
sw x2, 0(x26)
sra x23, x24, x12
la x25, MED_THREE
sh x1, 0(x25)
add x25, x18, x15
andi x4, x2, -937
la x17, SMALL_TWO
sb x17, 0(x17)
la x2, MED_THREE
sh x9, 0(x2)
lw x1, FIVE
lhu x22, MED_ONE
la x1, MED_FOUR
sh x28, 0(x1)
srl x26, x7, x21
sll x21, x19, x2
lui x27, 99686
auipc x28, 574031
srai x29, x15, 11
la x1, NINE
sw x29, 0(x1)
add x8, x13, x18
xor x25, x24, x13
lui x19, 470426
la x30, MED_FOUR
sh x21, 0(x30)
lw x3, TWO
sra x4, x9, x13
la x27, MED_TWO
sh x2, 0(x27)
ori x23, x12, -1145
auipc x26, 243248
la x20, SMALL_FOUR
sb x27, 0(x20)
lh x27, MED_TWO
srai x28, x28, 13
lbu x24, SMALL_THREE
lhu x17, MED_ONE
auipc x29, 193111
slli x15, x17, 22
lhu x30, MED_TWO
srli x24, x20, 10
auipc x20, 354296
lb x16, SMALL_ONE
slti x27, x21, -1767
sll x25, x17, x27
sltu x13, x18, x14
srli x6, x13, 28
lui x26, 179002
or x25, x21, x13
lhu x12, MED_TWO
lw x13, FOUR
la x1, SIX
sw x6, 0(x1)
lw x20, SIX
slti x2, x26, -1041
srai x19, x14, 16
sub x2, x9, x12
la x7, SEVEN
sw x22, 0(x7)
lui x12, 327138
addi x14, x4, 559
la x8, EIGHT
sw x9, 0(x8)
srli x4, x22, 20
lw x18, FIVE
xori x3, x8, 779
lh x30, MED_THREE
andi x30, x13, 403
lh x13, MED_FOUR
auipc x3, 984489
sltu x13, x17, x26
auipc x18, 541890
auipc x21, 589266
slt x16, x24, x16
lh x27, MED_TWO
lhu x16, MED_ONE
lw x23, EIGHT
and x15, x4, x24
lui x8, 295596
la x7, SEVEN
sw x22, 0(x7)
la x25, MED_ONE
sh x24, 0(x25)
sub x2, x7, x15
sra x1, x30, x28
lh x21, MED_FOUR
la x14, SMALL_THREE
sb x8, 0(x14)
lui x30, 572706
and x12, x3, x15
xori x30, x16, -1505
lui x23, 518930
la x24, SIX
sw x28, 0(x24)
srli x31, x18, 12
lui x28, 207621
lbu x12, SMALL_TWO
lui x18, 769718
lui x22, 544175
srai x21, x30, 5
lw x28, FOUR
lui x25, 556722
la x17, SMALL_FOUR
sb x4, 0(x17)
lw x9, SIX
lbu x2, SMALL_TWO
or x15, x30, x28
sltiu x8, x24, -1249
lui x3, 574925
sub x2, x30, x21
lw x22, FOUR
lhu x25, MED_ONE
xori x22, x25, 1655
add x4, x23, x19
la x14, MED_ONE
sh x19, 0(x14)
srli x31, x15, 2
slti x8, x26, -767
auipc x19, 538395
lw x4, FOUR
auipc x7, 333021
auipc x1, 727873
slli x12, x6, 14
la x12, SEVEN
sw x17, 0(x12)
lui x30, 206840
add x2, x13, x2
or x24, x14, x22
xor x29, x28, x20
lhu x30, MED_TWO
auipc x31, 405958
lui x21, 365433
slti x7, x12, -802
la x3, FIVE
sw x12, 0(x3)
srai x30, x16, 31
sltu x30, x12, x26
ori x28, x6, 618
add x23, x8, x24
lhu x30, MED_THREE
sltu x18, x16, x29
lhu x30, MED_FOUR
la x3, MED_ONE
sh x3, 0(x3)
auipc x20, 405630
sra x25, x4, x28
lb x31, SMALL_FOUR
lbu x15, SMALL_ONE
lw x2, FIVE
auipc x9, 317063
lb x8, SMALL_FOUR
la x17, ONE
sw x20, 0(x17)
lb x2, SMALL_ONE
auipc x18, 72640
sra x12, x29, x12
lh x23, MED_ONE
la x19, THREE
sw x31, 0(x19)
lbu x18, SMALL_THREE
la x12, NINE
sw x25, 0(x12)
sub x18, x27, x30
and x19, x7, x26
lb x23, SMALL_TWO
lui x3, 349776
or x18, x19, x26
lb x2, SMALL_FOUR
or x9, x22, x23
sra x29, x15, x2
lb x28, SMALL_FOUR
ori x25, x15, 1572
lb x8, SMALL_TWO
lb x17, SMALL_THREE
lb x2, SMALL_FOUR
xori x19, x2, -965
auipc x9, 153367
lui x17, 303717
sra x28, x1, x29
and x16, x14, x15
la x9, MED_THREE
sh x20, 0(x9)
la x24, NINE
sw x27, 0(x24)
la x12, SMALL_ONE
sb x28, 0(x12)
la x25, SMALL_THREE
sb x27, 0(x25)
srai x19, x4, 29
srai x1, x15, 17
sra x8, x2, x21
lh x16, MED_THREE
lh x31, MED_TWO
la x16, SMALL_TWO
sb x23, 0(x16)
la x31, TWO
sw x21, 0(x31)
slt x28, x30, x7
xori x29, x6, 166
srl x8, x12, x1
srai x28, x2, 1
la x21, SMALL_THREE
sb x4, 0(x21)
srai x17, x22, 1
srai x1, x9, 13
la x15, TWO
sw x25, 0(x15)
sltiu x4, x27, -1881
auipc x28, 530213
la x9, SMALL_THREE
sb x8, 0(x9)
lui x12, 676366
lui x16, 281597
slli x19, x7, 24
la x27, SMALL_FOUR
sb x25, 0(x27)
lui x3, 989421
la x17, SMALL_FOUR
sb x7, 0(x17)
la x21, SMALL_THREE
sb x13, 0(x21)
lui x3, 771912
auipc x22, 808110
slli x28, x16, 20
add x12, x6, x25
slt x31, x4, x17
auipc x13, 166245
auipc x30, 712000
lui x17, 164800
auipc x19, 942481
lhu x18, MED_THREE
lui x3, 705446
sub x27, x26, x18
slt x9, x23, x28
xori x7, x2, -1100
and x15, x28, x23
lb x29, SMALL_TWO
add x7, x18, x24
la x15, SEVEN
sw x6, 0(x15)
lw x19, NINE
la x27, MED_THREE
sh x31, 0(x27)
auipc x16, 915229
and x30, x30, x26
la x8, SIX
sw x27, 0(x8)
srai x3, x21, 27
lui x14, 617917
auipc x14, 246396
andi x29, x3, 1779
la x22, SMALL_ONE
sb x17, 0(x22)
lui x13, 337491
lw x29, TEN
la x2, MED_ONE
sh x31, 0(x2)
sll x29, x3, x15
la x24, MED_TWO
sh x17, 0(x24)
auipc x18, 89609
sltu x24, x22, x29
slli x25, x22, 21
la x3, SMALL_FOUR
sb x2, 0(x3)
and x26, x2, x4
slti x7, x22, -1050
la x8, MED_ONE
sh x17, 0(x8)
la x1, TWO
sw x2, 0(x1)
sub x20, x13, x25
lh x13, MED_TWO
lhu x21, MED_THREE
la x12, MED_FOUR
sh x15, 0(x12)
la x15, TWO
sw x2, 0(x15)
srai x19, x3, 16
lui x19, 499862
lhu x31, MED_ONE
sll x3, x3, x15
slti x14, x13, -1629
lui x19, 295545
la x2, SMALL_TWO
sb x15, 0(x2)
lw x8, NINE
la x22, SMALL_FOUR
sb x9, 0(x22)
lw x28, SIX
srai x15, x12, 21
la x19, MED_ONE
sh x23, 0(x19)
lbu x13, SMALL_THREE
lbu x16, SMALL_THREE
la x22, MED_THREE
sh x16, 0(x22)
and x29, x29, x12
sltiu x23, x20, -1949
la x23, MED_THREE
sh x9, 0(x23)
lui x30, 557981
la x16, EIGHT
sw x28, 0(x16)
auipc x14, 127664
lui x2, 339079
lb x9, SMALL_THREE
la x3, SMALL_ONE
sb x23, 0(x3)
or x20, x8, x6
auipc x2, 60250
and x9, x31, x25
auipc x30, 973421
lh x27, MED_TWO
lw x13, SEVEN
lhu x23, MED_TWO
srai x15, x16, 16
addi x25, x9, -1626
srai x29, x27, 20
lw x30, EIGHT
and x22, x9, x16
la x17, SMALL_THREE
sb x26, 0(x17)
and x25, x13, x13
la x30, SEVEN
sw x9, 0(x30)
sra x9, x22, x18
lui x4, 845565
lbu x13, SMALL_TWO
add x21, x15, x27
sltu x20, x7, x29
sra x21, x3, x23
and x18, x31, x12
lb x2, SMALL_THREE
andi x7, x19, -403
sltiu x21, x4, 1176
auipc x24, 608063
xor x29, x27, x4
srli x23, x2, 18
la x20, SIX
sw x17, 0(x20)
lw x18, EIGHT
srai x3, x22, 11
la x19, SEVEN
sw x1, 0(x19)
la x7, MED_TWO
sh x22, 0(x7)
lui x12, 331383
ori x31, x22, 1568
auipc x12, 1018817
sltu x6, x6, x9
srai x4, x20, 21
auipc x3, 494084
and x28, x31, x24
la x19, MED_FOUR
sh x9, 0(x19)
slli x23, x24, 4
slti x3, x26, -487
auipc x27, 933505
and x6, x13, x19
sra x1, x1, x4
lh x18, MED_TWO
andi x30, x25, -1985
la x15, ONE
sw x6, 0(x15)
auipc x21, 307562
la x2, SMALL_THREE
sb x23, 0(x2)
sltiu x26, x24, -1032
la x2, SMALL_ONE
sb x19, 0(x2)
sltu x16, x28, x4
srl x14, x3, x27
ori x23, x17, 988
lui x6, 244791
slti x17, x18, 1397
lui x23, 885229
andi x9, x20, -1375
la x2, MED_ONE
sh x26, 0(x2)
add x30, x12, x24
ori x23, x6, -1022
lhu x27, MED_THREE
lw x18, EIGHT
auipc x16, 365120
la x9, SMALL_FOUR
sb x25, 0(x9)
lui x8, 269829
la x24, MED_ONE
sh x30, 0(x24)
lw x12, TEN
lw x16, THREE
sltu x9, x29, x4
lui x30, 78145
sltu x9, x3, x3
srai x24, x30, 6
lui x26, 952141
auipc x18, 168568
lh x16, MED_THREE
lw x27, TWO
lui x15, 77775
or x21, x18, x4
sltiu x25, x7, 1069
auipc x29, 4215
la x23, MED_ONE
sh x28, 0(x23)
sll x2, x31, x25
lb x4, SMALL_FOUR
and x24, x25, x20
srli x24, x30, 10
xor x12, x23, x30
lui x16, 117494
auipc x27, 364960
sra x13, x27, x18
lhu x29, MED_FOUR
sltu x4, x4, x4
add x13, x4, x7
lui x31, 939939
la x2, SMALL_FOUR
sb x18, 0(x2)
sra x30, x26, x21
lh x26, MED_FOUR
xori x29, x27, -754
sltu x19, x15, x18
lw x27, FIVE
la x19, MED_ONE
sh x23, 0(x19)
lui x27, 777627
auipc x3, 151670
andi x15, x13, -1730
sub x15, x25, x25
la x6, FIVE
sw x23, 0(x6)
slli x15, x8, 23
la x26, FIVE
sw x6, 0(x26)
srai x24, x8, 9
lui x3, 450050
lbu x8, SMALL_FOUR
lw x20, FOUR
lw x6, FIVE
ori x29, x28, 1684
la x16, SMALL_TWO
sb x15, 0(x16)
sll x18, x21, x4
lw x18, NINE
xori x30, x23, 676
srli x7, x4, 22
lh x20, MED_THREE
or x4, x25, x6
lui x30, 866950
lw x25, SIX
slli x9, x25, 29
lui x24, 822368
lhu x13, MED_FOUR
andi x25, x14, 2022
srai x21, x6, 2
lb x30, SMALL_THREE
auipc x20, 52921
la x19, SMALL_THREE
sb x9, 0(x19)
la x6, SMALL_ONE
sb x29, 0(x6)
lw x2, FOUR
la x31, FIVE
sw x29, 0(x31)
lw x23, NINE
lh x18, MED_THREE
srli x28, x31, 15
la x15, SMALL_ONE
sb x9, 0(x15)
sltu x25, x6, x17
auipc x31, 272442
slli x9, x13, 13
lw x16, NINE
la x31, SMALL_TWO
sb x12, 0(x31)
lb x28, SMALL_THREE
auipc x15, 1013372
auipc x14, 52730
slli x15, x31, 13
xor x14, x13, x7
la x25, MED_TWO
sh x6, 0(x25)
sra x14, x30, x29
sltu x24, x27, x18
la x9, SMALL_THREE
sb x24, 0(x9)
la x24, MED_TWO
sh x1, 0(x24)
la x27, SMALL_TWO
sb x28, 0(x27)
addi x3, x2, 751
add x23, x17, x2
and x29, x22, x26
srai x28, x4, 16
sra x4, x15, x6
sub x9, x4, x21
lui x14, 957167
lhu x17, MED_ONE
add x30, x30, x16
xor x25, x16, x17
sltu x30, x1, x25
srl x15, x4, x19
la x4, FIVE
sw x24, 0(x4)
la x25, SMALL_ONE
sb x29, 0(x25)
lh x19, MED_ONE
andi x15, x21, -391
la x19, ONE
sw x3, 0(x19)
lbu x26, SMALL_FOUR
auipc x26, 936069
lw x13, SEVEN
sub x28, x24, x14
sltiu x7, x26, 1298
lui x9, 730278
sll x23, x3, x9
lh x27, MED_THREE
lw x30, TEN
lhu x13, MED_FOUR
lw x17, SIX
lui x13, 926304
sltu x28, x13, x9
lw x13, FIVE
auipc x24, 491813
lb x17, SMALL_THREE
auipc x28, 75103
la x23, FIVE
sw x27, 0(x23)
la x25, SMALL_TWO
sb x31, 0(x25)
lb x20, SMALL_FOUR
add x7, x9, x1
lb x23, SMALL_THREE
xor x18, x7, x23
lhu x29, MED_THREE
auipc x13, 604362
lh x4, MED_FOUR
sltiu x12, x6, -1740
slti x29, x29, -1590
sub x2, x2, x28
auipc x19, 856069
lui x16, 16272
lui x16, 428697
or x9, x23, x27
lh x22, MED_TWO
lw x29, TEN
sltiu x8, x4, -1311
lw x12, NINE
la x17, SMALL_ONE
sb x4, 0(x17)
lhu x4, MED_THREE
lui x9, 120177
ori x6, x25, -1066
lw x19, THREE
srai x14, x12, 16
sra x29, x18, x26
auipc x14, 440529
sll x22, x18, x4
auipc x21, 630238
or x19, x14, x6
sltu x6, x23, x7
la x9, MED_TWO
sh x23, 0(x9)
srl x18, x26, x16
srai x27, x13, 27
srai x18, x19, 23
lw x4, THREE
sub x22, x28, x30
xor x28, x8, x22
xor x4, x15, x29
slt x2, x9, x23
lui x31, 839556
auipc x3, 380357
lui x12, 758814
lbu x30, SMALL_FOUR
auipc x24, 912569
lui x29, 835640
la x9, MED_THREE
sh x7, 0(x9)
add x20, x29, x8
la x20, MED_ONE
sh x27, 0(x20)
lw x15, SIX
la x12, SIX
sw x19, 0(x12)
lhu x20, MED_FOUR
ori x21, x22, 502
slt x2, x27, x7
auipc x30, 115626
sra x28, x12, x13
lw x30, FIVE
la x14, SIX
sw x23, 0(x14)
auipc x13, 73039
lui x7, 795267
srl x1, x7, x25
slli x14, x9, 1
sll x23, x22, x16
srl x25, x15, x12
la x8, SMALL_FOUR
sb x3, 0(x8)
srli x1, x18, 29
lw x12, ONE
xori x8, x27, 499
sltu x7, x18, x1
lw x23, TWO
lhu x31, MED_TWO
xori x18, x16, -280
lui x8, 81681
lw x9, NINE
la x23, NINE
sw x31, 0(x23)
sub x16, x3, x23
srli x26, x1, 20
auipc x25, 613048
auipc x16, 473642
lw x18, SEVEN
srai x31, x28, 3
slt x12, x7, x9
la x28, THREE
sw x30, 0(x28)
sll x30, x3, x14
la x22, MED_THREE
sh x29, 0(x22)
auipc x6, 547902
addi x4, x27, 406
lw x8, SEVEN
lb x17, SMALL_THREE
lui x9, 331950
sub x30, x3, x17
slt x23, x20, x13
la x19, SMALL_THREE
sb x20, 0(x19)
lbu x23, SMALL_THREE
slti x25, x30, 833
addi x27, x15, -540
la x20, FIVE
sw x6, 0(x20)
srai x15, x28, 29
lb x22, SMALL_TWO
lh x22, MED_FOUR
xori x31, x1, -1683
slli x26, x19, 4
srl x1, x30, x25
la x22, MED_TWO
sh x14, 0(x22)
lui x16, 154870
lw x28, FIVE
xor x26, x6, x2
lb x18, SMALL_ONE
slti x14, x21, -357
xor x3, x24, x27
sltu x23, x24, x31
srli x4, x6, 18
lb x30, SMALL_TWO
auipc x31, 741953
la x24, SMALL_FOUR
sb x18, 0(x24)
lw x30, THREE
lw x21, ONE
lui x7, 161282
lui x20, 11263
lui x9, 160211
auipc x30, 799827
andi x16, x9, 341
lui x29, 960113
srai x12, x13, 19
la x17, SMALL_FOUR
sb x1, 0(x17)
auipc x29, 1033068
lui x30, 829904
lui x22, 883615
srli x24, x17, 23
lw x21, ONE
lui x20, 489616
lui x8, 870884
la x4, SMALL_FOUR
sb x15, 0(x4)
la x28, SMALL_TWO
sb x30, 0(x28)
lhu x9, MED_THREE
auipc x21, 89714
la x23, SMALL_TWO
sb x18, 0(x23)
lbu x17, SMALL_THREE
auipc x31, 793132
srai x12, x19, 16
lw x24, THREE
sub x23, x21, x21
lhu x24, MED_ONE
andi x28, x7, -557
lw x20, FIVE
add x28, x17, x29
xor x21, x4, x8
srli x31, x29, 19
la x31, MED_THREE
sh x8, 0(x31)
addi x21, x19, 1260
la x12, MED_FOUR
sh x7, 0(x12)
lui x24, 573199
srai x31, x20, 21
auipc x1, 1037121
lui x22, 394094
auipc x17, 565309
sra x7, x24, x14
auipc x23, 244840
slti x20, x28, -1305
lw x8, THREE
la x12, SMALL_FOUR
sb x16, 0(x12)
srai x3, x3, 10
slti x2, x2, 761
auipc x22, 52082
la x6, SMALL_ONE
sb x4, 0(x6)
xor x23, x24, x30
xori x24, x31, 1797
auipc x14, 823618
la x28, MED_TWO
sh x19, 0(x28)
lbu x9, SMALL_ONE
auipc x18, 378677
lh x15, MED_TWO
xor x16, x13, x28
slt x19, x28, x30
lui x1, 670349
slli x13, x22, 8
la x19, FIVE
sw x17, 0(x19)
la x21, MED_FOUR
sh x3, 0(x21)
la x25, SMALL_FOUR
sb x26, 0(x25)
la x25, MED_FOUR
sh x25, 0(x25)
la x27, SIX
sw x17, 0(x27)
addi x22, x16, 1558
lh x15, MED_ONE
auipc x1, 1028444
lbu x23, SMALL_FOUR
srai x27, x27, 12
srai x23, x22, 18
slli x20, x6, 21
auipc x2, 521021
lui x14, 576892
la x30, SIX
sw x7, 0(x30)
lui x2, 643061
lw x15, TWO
auipc x19, 118711
sltiu x29, x16, -1379
auipc x8, 841601
lui x14, 56894
slli x29, x12, 14
lb x12, SMALL_THREE
la x25, SMALL_FOUR
sb x13, 0(x25)
xor x31, x2, x3
la x17, SMALL_FOUR
sb x29, 0(x17)
lw x6, TWO
sltiu x26, x4, 770
auipc x31, 824570
andi x20, x1, -1679
sltu x26, x1, x17
la x18, SEVEN
sw x31, 0(x18)
lhu x7, MED_FOUR
xor x21, x4, x29
sll x6, x13, x12
auipc x1, 119622
lui x30, 382197
lui x21, 647073
lh x3, MED_THREE
add x17, x30, x13
la x22, SMALL_THREE
sb x2, 0(x22)
sltiu x16, x14, 1558
xor x23, x25, x14
lbu x29, SMALL_TWO
lb x27, SMALL_FOUR
sll x18, x30, x20
lbu x8, SMALL_FOUR
srli x17, x3, 16
or x29, x12, x9
slti x28, x30, 1975
la x28, MED_FOUR
sh x19, 0(x28)
lh x19, MED_FOUR
srli x26, x27, 2
srai x1, x31, 2
la x28, MED_TWO
sh x21, 0(x28)
la x16, MED_THREE
sh x25, 0(x16)
sll x1, x7, x8
xori x2, x24, -63
srli x9, x24, 24
lui x30, 860743
slt x13, x7, x29
la x30, MED_ONE
sh x4, 0(x30)
lui x1, 537468
srli x1, x20, 23
slt x18, x30, x25
la x29, SMALL_FOUR
sb x26, 0(x29)
la x7, SMALL_TWO
sb x23, 0(x7)
lbu x16, SMALL_THREE
sltu x3, x29, x12
addi x27, x25, 332
la x15, SMALL_ONE
sb x16, 0(x15)
lb x7, SMALL_THREE
srai x19, x9, 29
slli x25, x12, 27
add x1, x12, x9
lhu x31, MED_FOUR
sll x8, x1, x31
lui x25, 403963
xori x31, x18, -323
srai x8, x16, 16
auipc x14, 947274
add x27, x29, x25
slli x9, x31, 21
lhu x12, MED_FOUR
la x12, SMALL_THREE
sb x16, 0(x12)
la x31, MED_TWO
sh x14, 0(x31)
la x7, MED_FOUR
sh x6, 0(x7)
lui x1, 856312
lui x14, 262606
srl x26, x27, x22
xor x2, x20, x8
la x16, MED_THREE
sh x21, 0(x16)
add x2, x17, x15
sltiu x27, x29, -1391
lb x1, SMALL_ONE
slt x2, x6, x25
xori x21, x3, 280
slt x12, x27, x29
srai x15, x22, 22
slt x17, x6, x1
auipc x29, 35825
sltiu x16, x25, -1963
lw x9, TWO
lbu x9, SMALL_TWO
la x29, SIX
sw x18, 0(x29)
lh x27, MED_FOUR
lw x27, EIGHT
lui x16, 19081
auipc x21, 2106
srai x25, x23, 23
la x1, MED_FOUR
sh x26, 0(x1)
sll x7, x21, x6
lw x24, FOUR
sltiu x18, x1, -1900
la x1, SMALL_TWO
sb x25, 0(x1)
lh x3, MED_ONE
lui x20, 767788
lui x13, 103071
la x19, SMALL_ONE
sb x18, 0(x19)
lui x8, 347238
auipc x19, 4
and x8, x23, x26
lui x7, 144703
sltiu x14, x15, 947
slt x18, x30, x6
srai x21, x28, 18
la x18, SMALL_TWO
sb x28, 0(x18)
lbu x3, SMALL_TWO
auipc x23, 386900
la x19, MED_ONE
sh x13, 0(x19)
la x6, MED_ONE
sh x29, 0(x6)
xor x7, x22, x21
add x30, x15, x19
sltu x29, x26, x25
la x23, MED_FOUR
sh x17, 0(x23)
add x21, x15, x25
lui x3, 968950
srl x20, x2, x6
addi x15, x14, -865
addi x23, x8, 915
la x4, MED_ONE
sh x17, 0(x4)
lhu x15, MED_ONE
la x7, NINE
sw x31, 0(x7)
la x29, SMALL_ONE
sb x17, 0(x29)
srai x24, x25, 17
lh x30, MED_TWO
sra x30, x30, x29
auipc x8, 608617
la x18, MED_FOUR
sh x7, 0(x18)
srai x19, x7, 11
auipc x24, 759643
la x3, SEVEN
sw x6, 0(x3)
slli x9, x18, 5
xor x31, x13, x21
lui x26, 745837
xori x22, x14, 880
lui x24, 870656
lui x6, 571826
lh x16, MED_ONE
la x17, THREE
sw x28, 0(x17)
lb x8, SMALL_ONE
sll x29, x25, x9
sub x15, x12, x6
srl x2, x4, x30
lw x2, THREE
add x16, x23, x3
lbu x21, SMALL_FOUR
lui x30, 173787
la x15, EIGHT
sw x28, 0(x15)
lhu x31, MED_THREE
andi x20, x18, -1832
srai x15, x4, 4
lhu x29, MED_THREE
sra x22, x9, x17
lui x18, 1028216
slti x26, x19, 1991
sltu x8, x18, x4
auipc x18, 602603
la x24, SMALL_FOUR
sb x8, 0(x24)
xori x9, x9, -910
sll x14, x25, x20
la x4, NINE
sw x7, 0(x4)
auipc x12, 643259
la x26, MED_TWO
sh x24, 0(x26)
sll x4, x29, x26
lui x25, 779594
srli x18, x18, 24
xor x29, x2, x20
xor x6, x16, x19
la x31, SMALL_FOUR
sb x8, 0(x31)
lw x30, SEVEN
auipc x2, 138166
auipc x20, 853460
slli x27, x14, 27
auipc x23, 80930
lh x20, MED_ONE
la x1, NINE
sw x31, 0(x1)
lhu x26, MED_THREE
lb x12, SMALL_TWO
addi x12, x2, -1686
sra x1, x28, x4
la x19, SMALL_THREE
sb x23, 0(x19)
la x3, MED_THREE
sh x20, 0(x3)
and x13, x18, x4
srli x22, x8, 14
or x22, x23, x4
sra x30, x24, x1
lui x24, 456843
la x23, ONE
sw x28, 0(x23)
addi x28, x12, -27
add x4, x15, x18
xor x18, x28, x21
lb x25, SMALL_ONE
lui x20, 129036
sra x30, x30, x8
or x8, x1, x31
la x8, SMALL_ONE
sb x6, 0(x8)
add x3, x12, x20
la x30, TEN
sw x25, 0(x30)
lh x7, MED_FOUR
slli x17, x23, 4
la x15, MED_ONE
sh x28, 0(x15)
srl x23, x6, x30
slli x19, x23, 9
lw x20, TWO
la x14, EIGHT
sw x21, 0(x14)
lui x4, 241060
la x19, SMALL_ONE
sb x30, 0(x19)
addi x29, x7, -169
lbu x1, SMALL_TWO
la x16, MED_THREE
sh x7, 0(x16)
la x23, MED_TWO
sh x19, 0(x23)
lw x3, SEVEN
sltu x30, x24, x30
lh x21, MED_ONE
sub x19, x26, x23
lui x20, 832317
sll x26, x22, x20
la x7, FIVE
sw x24, 0(x7)
lb x3, SMALL_FOUR
auipc x1, 196414
la x1, NINE
sw x22, 0(x1)
lw x2, EIGHT
sra x19, x1, x27
lbu x3, SMALL_THREE
lh x24, MED_ONE
lw x22, FOUR
la x21, MED_THREE
sh x3, 0(x21)
lhu x8, MED_THREE
auipc x31, 173222
la x29, SMALL_FOUR
sb x12, 0(x29)
sub x7, x4, x13
srai x28, x21, 1
lw x1, THREE
lui x14, 691675
la x16, SEVEN
sw x27, 0(x16)
sltiu x15, x2, 175
lhu x4, MED_ONE
sltu x20, x17, x19
lui x21, 203176
xori x19, x14, -1795
srai x30, x6, 25
lw x22, NINE
la x20, MED_ONE
sh x21, 0(x20)
lui x21, 37732
la x22, MED_FOUR
sh x19, 0(x22)
auipc x17, 905559
addi x13, x14, 278
auipc x12, 38940
and x25, x24, x17
lbu x27, SMALL_THREE
xori x3, x27, -288
lui x15, 196390
lb x16, SMALL_TWO
slt x23, x15, x17
la x26, FOUR
sw x16, 0(x26)
add x17, x13, x21
la x16, NINE
sw x15, 0(x16)
la x20, SMALL_TWO
sb x19, 0(x20)
and x28, x17, x24
lui x18, 633804
slt x14, x30, x8
lh x19, MED_TWO
andi x18, x1, 1955
lw x19, TWO
lui x7, 288680
la x13, MED_TWO
sh x29, 0(x13)
addi x23, x19, -167
lb x19, SMALL_THREE
la x23, ONE
sw x8, 0(x23)
lb x31, SMALL_THREE
auipc x20, 640572
slli x26, x29, 15
auipc x28, 548354
srli x13, x26, 4
auipc x17, 649652
sltiu x6, x7, 1181
la x30, SMALL_FOUR
sb x27, 0(x30)
la x16, NINE
sw x3, 0(x16)
or x29, x31, x21
slli x25, x16, 18
auipc x20, 572478
auipc x22, 533071
slli x31, x27, 5
auipc x31, 1009089
lhu x18, MED_ONE
lui x29, 956886
lw x19, NINE
andi x28, x19, -1572
lhu x3, MED_FOUR
la x3, MED_ONE
sh x27, 0(x3)
auipc x29, 745324
add x12, x26, x31
la x24, FIVE
sw x12, 0(x24)
lui x17, 310304
la x18, MED_TWO
sh x1, 0(x18)
la x31, MED_THREE
sh x9, 0(x31)
slli x29, x18, 2
srl x28, x23, x9
srl x19, x19, x28
la x1, TEN
sw x25, 0(x1)
slli x20, x20, 9
ori x8, x21, 1421
la x27, MED_FOUR
sh x20, 0(x27)
lui x20, 582831
la x14, SMALL_ONE
sb x1, 0(x14)
lui x15, 435593
lui x7, 912612
lhu x12, MED_ONE
slt x26, x24, x15
or x24, x17, x29
slt x2, x19, x4
auipc x2, 673187
add x21, x1, x19
xor x31, x25, x15
lb x4, SMALL_FOUR
lh x6, MED_FOUR
sltiu x19, x6, 629
sltiu x31, x24, -874
lb x16, SMALL_THREE
la x15, ONE
sw x26, 0(x15)
lb x7, SMALL_TWO
xori x14, x20, -1405
or x29, x23, x28
ori x6, x28, -1676
lw x30, TEN
la x19, SIX
sw x26, 0(x19)
lhu x15, MED_FOUR
lb x24, SMALL_FOUR
xori x22, x30, 1463
la x22, ONE
sw x9, 0(x22)
la x15, SMALL_ONE
sb x28, 0(x15)
auipc x29, 201550
slli x26, x13, 24
lui x21, 524931
sltu x19, x24, x31
srli x16, x9, 2
lui x3, 955041
la x9, MED_TWO
sh x31, 0(x9)
xor x23, x25, x26
sltiu x18, x23, -1547
srli x31, x20, 15
xori x16, x4, 278
la x24, THREE
sw x28, 0(x24)
la x13, SMALL_FOUR
sb x1, 0(x13)
lui x28, 101371
lhu x4, MED_ONE
la x6, MED_ONE
sh x4, 0(x6)
auipc x9, 491404
srl x3, x23, x15
andi x6, x19, 275
srli x28, x13, 22
auipc x24, 313954
addi x25, x15, 1079
auipc x26, 636282
la x30, TEN
sw x20, 0(x30)
sra x20, x26, x22
slt x1, x18, x22
xor x20, x7, x28
lh x30, MED_THREE
xor x4, x24, x8
sltiu x24, x23, 838
and x24, x20, x4
la x4, SMALL_ONE
sb x9, 0(x4)
slli x6, x28, 9
lui x28, 554472
lw x26, FIVE
la x18, SMALL_FOUR
sb x25, 0(x18)
ori x26, x30, -1703
addi x22, x9, -1292
srli x16, x12, 18
lui x22, 95298
lhu x12, MED_ONE
slli x6, x3, 11
lw x28, FOUR
add x30, x21, x29
add x8, x9, x25
addi x18, x22, 535
srai x26, x6, 25
lw x28, NINE
la x24, MED_ONE
sh x21, 0(x24)
srai x20, x17, 7
xor x15, x21, x15
la x21, SMALL_THREE
sb x3, 0(x21)
lw x12, TWO
add x2, x15, x13
auipc x3, 271529
slti x7, x7, 1647
auipc x15, 156592
la x9, THREE
sw x18, 0(x9)
auipc x6, 277428
la x7, NINE
sw x9, 0(x7)
la x26, SMALL_FOUR
sb x8, 0(x26)
lbu x1, SMALL_FOUR
auipc x26, 864407
slli x31, x18, 27
sra x12, x8, x15
srli x19, x29, 29
slti x16, x14, -57
lhu x17, MED_THREE
srl x3, x23, x6
slli x15, x26, 27
lb x6, SMALL_ONE
add x4, x6, x1
lb x7, SMALL_TWO
lhu x18, MED_FOUR
la x25, SMALL_THREE
sb x30, 0(x25)
slti x16, x9, -1319
auipc x17, 738930
auipc x21, 664240
lw x6, NINE
auipc x26, 467251
sra x16, x22, x22
ori x4, x29, 318
add x6, x28, x7
lui x2, 829117
auipc x29, 574687
auipc x16, 522429
lw x14, TWO
la x18, TEN
sw x16, 0(x18)
lhu x6, MED_TWO
srli x7, x6, 3
slli x29, x19, 1
la x21, MED_THREE
sh x21, 0(x21)
lui x22, 698785
la x7, SEVEN
sw x1, 0(x7)
lhu x4, MED_THREE
andi x12, x7, 931
lhu x13, MED_TWO
ori x13, x23, 444
lbu x3, SMALL_FOUR
auipc x2, 991218
la x28, SMALL_THREE
sb x26, 0(x28)
slli x9, x31, 16
la x27, MED_ONE
sh x7, 0(x27)
srl x14, x15, x30
la x25, MED_ONE
sh x3, 0(x25)
la x9, SMALL_ONE
sb x13, 0(x9)
sra x3, x13, x1
xori x27, x12, 239
andi x24, x12, -1986
and x23, x26, x23
auipc x12, 166847
sltiu x29, x26, -474
la x26, SIX
sw x6, 0(x26)
lw x3, EIGHT
la x22, MED_TWO
sh x22, 0(x22)
lui x23, 561655
lh x18, MED_THREE
lui x19, 844415
la x4, FIVE
sw x7, 0(x4)
auipc x30, 971473
slti x27, x3, 1026
auipc x6, 542016
lui x31, 656334
auipc x15, 14492
la x15, SEVEN
sw x3, 0(x15)
la x22, MED_TWO
sh x7, 0(x22)
lh x9, MED_FOUR
la x24, SMALL_FOUR
sb x13, 0(x24)
sll x16, x29, x27
lh x1, MED_FOUR
auipc x23, 665047
sra x28, x3, x17
srli x9, x30, 17
slt x28, x7, x23
la x8, MED_ONE
sh x14, 0(x8)
andi x22, x14, 809
lbu x18, SMALL_THREE
addi x14, x8, -2032
srai x30, x2, 28
lbu x28, SMALL_FOUR
la x7, FIVE
sw x2, 0(x7)
sub x17, x23, x7
slti x29, x14, 1959
la x26, SMALL_THREE
sb x21, 0(x26)
xor x27, x28, x29
lbu x17, SMALL_ONE
lh x6, MED_THREE
la x21, SMALL_THREE
sb x19, 0(x21)
lh x13, MED_THREE
auipc x27, 9223
lui x6, 246718
la x31, FIVE
sw x25, 0(x31)
addi x16, x20, 1889
lw x25, SEVEN
and x2, x22, x28
la x15, SMALL_THREE
sb x3, 0(x15)
lui x26, 822916
la x26, SEVEN
sw x14, 0(x26)
lw x9, SIX
la x20, SMALL_THREE
sb x28, 0(x20)
lui x17, 633942
lui x29, 324045
la x22, SMALL_ONE
sb x2, 0(x22)
lui x9, 1011459
lh x18, MED_FOUR
la x7, SMALL_FOUR
sb x6, 0(x7)
sub x1, x25, x29
xor x22, x27, x31
or x8, x6, x4
andi x13, x26, -94
srli x12, x6, 7
srl x14, x20, x13
lw x8, FOUR
la x23, MED_FOUR
sh x24, 0(x23)
la x25, FOUR
sw x26, 0(x25)
srl x21, x1, x3
la x30, MED_TWO
sh x28, 0(x30)
la x8, SMALL_ONE
sb x31, 0(x8)
slt x25, x14, x15
sll x17, x21, x1
lh x2, MED_THREE
auipc x6, 13859
la x4, SMALL_FOUR
sb x29, 0(x4)
sub x27, x15, x13
slli x20, x24, 28
andi x20, x19, -439
la x17, SMALL_THREE
sb x13, 0(x17)
la x3, SMALL_THREE
sb x3, 0(x3)
addi x13, x31, -260
la x14, MED_TWO
sh x9, 0(x14)
slli x3, x16, 18
sra x19, x24, x3
sub x12, x3, x21
srai x18, x13, 19
auipc x1, 410753
lhu x31, MED_FOUR
srai x9, x31, 24
la x20, TWO
sw x16, 0(x20)
lw x3, NINE
sltu x12, x21, x7
la x12, SMALL_THREE
sb x21, 0(x12)
la x20, SIX
sw x12, 0(x20)
la x21, SMALL_FOUR
sb x21, 0(x21)
la x27, MED_TWO
sh x25, 0(x27)
lh x1, MED_FOUR
sltu x12, x24, x28
auipc x30, 945072
srai x19, x30, 10
lw x22, SIX
lui x6, 970722
andi x8, x28, 538
xori x31, x7, 68
auipc x15, 552425
lw x14, THREE
or x21, x1, x20
slli x28, x2, 28
sltiu x17, x13, 1802
lb x30, SMALL_ONE
sub x26, x23, x22
srli x23, x3, 4
ori x2, x7, -1674
sltu x3, x2, x1
add x6, x29, x20
sltiu x12, x21, -1216
srli x8, x1, 24
auipc x30, 610757
lui x30, 512996
lw x12, THREE
lh x8, MED_TWO
la x13, SMALL_FOUR
sb x14, 0(x13)
and x14, x27, x6
auipc x1, 19878
lh x9, MED_FOUR
xori x1, x28, 1344
sltiu x16, x1, 1942
lhu x21, MED_THREE
lbu x7, SMALL_ONE
sltiu x12, x18, 320
lw x18, NINE
sll x24, x13, x8
andi x4, x18, -483
addi x4, x1, 191
add x3, x26, x26
lbu x22, SMALL_THREE
la x4, EIGHT
sw x12, 0(x4)
lhu x8, MED_THREE
la x18, FOUR
sw x17, 0(x18)
lw x4, EIGHT
la x1, MED_FOUR
sh x14, 0(x1)
lui x27, 324876
lb x1, SMALL_THREE
la x21, SMALL_ONE
sb x4, 0(x21)
or x9, x19, x27
lw x14, THREE
or x30, x21, x29
lw x18, THREE
srl x27, x17, x16
la x21, SMALL_FOUR
sb x6, 0(x21)
sub x20, x29, x25
la x9, MED_THREE
sh x8, 0(x9)
slli x13, x19, 1
la x14, NINE
sw x25, 0(x14)
la x13, SMALL_THREE
sb x18, 0(x13)
auipc x2, 336763
la x6, FOUR
sw x15, 0(x6)
auipc x25, 762917
add x27, x17, x30
lh x12, MED_FOUR
sra x23, x2, x7
la x1, FOUR
sw x20, 0(x1)
auipc x29, 1011468
ori x30, x8, -1784
lui x13, 642075
auipc x19, 782603
xor x16, x19, x28
lui x16, 745807
lh x16, MED_FOUR
andi x30, x21, -909
lui x24, 1014129
addi x9, x30, 898
auipc x9, 220533
andi x8, x7, -1054
la x22, ONE
sw x18, 0(x22)
addi x30, x22, -621
lh x4, MED_TWO
lw x20, EIGHT
lw x22, THREE
slli x26, x12, 19
lhu x3, MED_TWO
lb x29, SMALL_TWO
lw x25, SIX
lbu x20, SMALL_THREE
lbu x31, SMALL_TWO
slli x29, x13, 3
slli x1, x24, 26
la x15, SIX
sw x22, 0(x15)
and x3, x19, x26
lui x28, 229551
add x23, x9, x2
srai x26, x6, 30
srai x26, x23, 11
lh x22, MED_ONE
la x30, SMALL_FOUR
sb x2, 0(x30)
auipc x22, 493274
auipc x16, 417266
la x20, EIGHT
sw x22, 0(x20)
lui x18, 600458
lh x19, MED_ONE
srli x20, x21, 3
lui x21, 966477
lw x28, FIVE
lui x8, 518831
lb x24, SMALL_ONE
slt x23, x14, x22
la x22, MED_TWO
sh x9, 0(x22)
sltu x26, x12, x12
xori x29, x15, 317
lh x7, MED_FOUR
auipc x31, 5450
lui x1, 656337
sltiu x20, x9, 1918
lw x26, ONE
sll x14, x22, x17
ori x27, x6, -925
addi x21, x27, -433
lhu x24, MED_ONE
la x1, TWO
sw x24, 0(x1)
la x27, MED_THREE
sh x30, 0(x27)
la x24, FIVE
sw x30, 0(x24)
sll x14, x27, x24
srai x20, x14, 23
auipc x25, 146428
lw x26, THREE
la x30, ONE
sw x24, 0(x30)
lui x13, 613847
sra x12, x6, x25
la x30, NINE
sw x27, 0(x30)
la x14, NINE
sw x25, 0(x14)
la x27, MED_FOUR
sh x8, 0(x27)
sll x14, x23, x25
lw x13, SEVEN
la x2, MED_TWO
sh x12, 0(x2)
la x19, SMALL_ONE
sb x26, 0(x19)
or x21, x23, x4
la x18, SMALL_FOUR
sb x24, 0(x18)
auipc x21, 108250
srli x12, x14, 18
auipc x4, 24430
sra x16, x1, x18
auipc x3, 969507
sltiu x25, x17, -1158
add x17, x17, x1
lui x17, 420188
lbu x3, SMALL_ONE
sltu x4, x26, x3
auipc x4, 1037322
srli x1, x31, 17
xori x19, x21, -557
lw x27, EIGHT
srai x25, x1, 31
lw x8, SIX
auipc x31, 62847
lbu x20, SMALL_THREE
sub x3, x31, x3
or x23, x30, x25
la x26, MED_FOUR
sh x30, 0(x26)
lw x13, TEN
lhu x28, MED_TWO
lui x24, 311446
slli x6, x23, 26
la x28, SMALL_THREE
sb x23, 0(x28)
lb x18, SMALL_FOUR
la x17, SMALL_ONE
sb x12, 0(x17)
add x19, x4, x4
srai x22, x7, 11
la x26, MED_TWO
sh x19, 0(x26)
lh x3, MED_THREE
la x24, SIX
sw x20, 0(x24)
lhu x18, MED_FOUR
ori x13, x24, 388
auipc x18, 398131
lh x22, MED_THREE
lb x27, SMALL_FOUR
sra x21, x24, x20
sra x18, x28, x4
lh x13, MED_THREE
addi x3, x15, 409
la x28, MED_THREE
sh x17, 0(x28)
auipc x15, 578820
lhu x29, MED_THREE
srli x13, x21, 9
add x18, x2, x27
or x25, x21, x1
la x31, MED_ONE
sh x23, 0(x31)
lh x15, MED_ONE
lui x12, 911553
lbu x16, SMALL_TWO
slt x13, x26, x7
srli x3, x16, 1
srl x12, x30, x27
srai x3, x7, 29
lbu x9, SMALL_THREE
lbu x25, SMALL_THREE
srli x31, x2, 10
andi x20, x16, 178
la x23, MED_ONE
sh x22, 0(x23)
la x29, SEVEN
sw x7, 0(x29)
la x7, MED_FOUR
sh x3, 0(x7)
lh x20, MED_ONE
auipc x13, 697812
auipc x22, 867102
la x15, FOUR
sw x30, 0(x15)
sltiu x14, x7, 1169
lbu x4, SMALL_FOUR
auipc x3, 690404
lh x3, MED_FOUR
add x23, x25, x19
andi x13, x24, 1424
srli x6, x4, 21
lbu x8, SMALL_ONE
lbu x16, SMALL_FOUR
lw x26, TWO
lui x3, 675436
lhu x22, MED_FOUR
auipc x27, 615360
lb x4, SMALL_THREE
lhu x7, MED_FOUR
la x6, MED_THREE
sh x25, 0(x6)
auipc x17, 336033
lui x22, 541924
lui x29, 930259
ori x15, x16, 992
lhu x7, MED_THREE
la x16, SMALL_ONE
sb x31, 0(x16)
lui x6, 14757
slli x20, x2, 30
sll x31, x13, x14
srai x16, x19, 29
lui x23, 188036
srai x3, x30, 16
lhu x25, MED_THREE
lb x14, SMALL_THREE
lw x28, FOUR
sll x16, x4, x4
andi x18, x27, -1130
addi x29, x18, -1145
srai x3, x8, 16
add x6, x22, x9
lw x9, TEN
or x2, x1, x22
la x13, NINE
sw x29, 0(x13)
sltu x20, x7, x13
xori x24, x26, -1089
sltu x28, x25, x2
lhu x1, MED_TWO
addi x4, x19, -1099
lui x12, 835283
srai x30, x25, 21
xor x2, x8, x15
sll x29, x15, x3
auipc x27, 429160
slt x4, x18, x12
lw x7, FOUR
lui x18, 778919
auipc x29, 815902
la x13, SMALL_TWO
sb x28, 0(x13)
slt x4, x13, x16
sra x22, x19, x3
la x26, MED_TWO
sh x20, 0(x26)
lw x28, NINE
la x30, SMALL_ONE
sb x29, 0(x30)
sub x25, x8, x27
la x15, SMALL_ONE
sb x20, 0(x15)
sra x16, x26, x14
lw x15, EIGHT
srai x30, x8, 29
sra x24, x24, x24
auipc x21, 60514
lui x26, 62140
auipc x25, 773655
la x19, MED_ONE
sh x13, 0(x19)
la x30, MED_THREE
sh x22, 0(x30)
xori x16, x24, 933
lhu x13, MED_TWO
andi x18, x8, -1641
la x25, SMALL_FOUR
sb x8, 0(x25)
lui x13, 223078
la x16, SMALL_THREE
sb x30, 0(x16)
auipc x20, 220230
lb x28, SMALL_TWO
sll x9, x13, x26
add x31, x21, x26
auipc x21, 925048
lhu x22, MED_FOUR
la x6, SMALL_FOUR
sb x30, 0(x6)
and x22, x24, x26
auipc x31, 710748
la x2, MED_TWO
sh x4, 0(x2)
auipc x22, 772415
la x27, SMALL_ONE
sb x12, 0(x27)
slli x30, x13, 19
sll x30, x7, x27
or x7, x21, x19
lui x13, 406767
la x23, MED_TWO
sh x20, 0(x23)
lw x24, EIGHT
auipc x2, 591677
andi x9, x22, 1387
lui x12, 760994
auipc x6, 599616
auipc x28, 507968
auipc x24, 1014198
la x21, SMALL_ONE
sb x9, 0(x21)
lbu x8, SMALL_THREE
lui x17, 443308
lhu x7, MED_THREE
lui x17, 668954
la x28, SMALL_TWO
sb x19, 0(x28)
ori x13, x13, -1260
la x7, SEVEN
sw x3, 0(x7)
auipc x17, 703959
sra x22, x12, x9
slli x27, x14, 7
lw x22, NINE
lhu x23, MED_ONE
ori x25, x28, -817
la x18, MED_THREE
sh x16, 0(x18)
lui x23, 118325
add x12, x22, x14
addi x8, x6, -1172
add x18, x30, x9
lw x23, FOUR
la x4, MED_FOUR
sh x30, 0(x4)
addi x15, x16, 1824
lui x23, 808196
la x14, SMALL_ONE
sb x30, 0(x14)
la x21, SMALL_ONE
sb x4, 0(x21)
xor x30, x8, x9
xori x12, x2, 1514
sltu x25, x18, x12
la x7, MED_TWO
sh x20, 0(x7)
lb x25, SMALL_THREE
andi x25, x29, -1762
srli x13, x9, 19
la x14, MED_FOUR
sh x20, 0(x14)
auipc x26, 461863
slti x8, x24, -1593
srai x20, x20, 10
la x7, THREE
sw x22, 0(x7)
ori x19, x30, 629
la x2, SIX
sw x8, 0(x2)
sll x13, x20, x15
auipc x9, 340474
xor x16, x3, x7
lb x8, SMALL_FOUR
lui x14, 500287
lw x25, ONE
la x23, SMALL_THREE
sb x2, 0(x23)
auipc x4, 503332
sra x8, x24, x14
slti x14, x31, 1172
lw x24, TEN
slt x1, x28, x21
la x15, SIX
sw x4, 0(x15)
la x26, MED_ONE
sh x16, 0(x26)
la x24, SMALL_ONE
sb x7, 0(x24)
lw x6, THREE
ori x28, x2, -2014
lui x12, 356610
srli x6, x20, 30
lb x17, SMALL_FOUR
la x27, FOUR
sw x21, 0(x27)
la x26, MED_FOUR
sh x20, 0(x26)
la x23, SMALL_TWO
sb x27, 0(x23)
lui x3, 318594
la x19, FIVE
sw x27, 0(x19)
andi x8, x8, 1668
lhu x17, MED_THREE
or x27, x17, x26
la x22, MED_THREE
sh x26, 0(x22)
lbu x21, SMALL_THREE
lui x29, 673542
lui x22, 755638
srli x7, x19, 20
andi x9, x29, 1016
addi x17, x26, -696
auipc x9, 854451
xor x23, x27, x6
or x30, x23, x14
sll x13, x27, x19
lbu x13, SMALL_ONE
lhu x30, MED_THREE
sltu x8, x31, x14
la x2, NINE
sw x18, 0(x2)
lw x17, TWO
la x31, SMALL_TWO
sb x16, 0(x31)
auipc x16, 983014
la x30, MED_FOUR
sh x14, 0(x30)
la x21, SMALL_ONE
sb x13, 0(x21)
or x31, x19, x28
auipc x8, 926432
sll x6, x22, x17
la x21, MED_TWO
sh x6, 0(x21)
sub x4, x21, x23
la x29, MED_ONE
sh x23, 0(x29)
lw x4, SIX
la x29, SMALL_TWO
sb x19, 0(x29)
slli x13, x26, 3
sub x22, x7, x27
sll x16, x4, x27
slti x3, x19, 2008
lui x28, 885443
lui x8, 211951
srai x12, x18, 27
auipc x30, 542104
la x21, SMALL_ONE
sb x20, 0(x21)
auipc x3, 572081
srli x9, x19, 13
auipc x31, 38111
lb x20, SMALL_THREE
add x2, x23, x23
la x9, THREE
sw x30, 0(x9)
lh x30, MED_THREE
addi x25, x29, -1908
la x12, MED_FOUR
sh x21, 0(x12)
sltiu x28, x24, 572
ori x27, x9, -724
auipc x15, 434647
srli x14, x7, 16
la x26, SMALL_ONE
sb x30, 0(x26)
la x14, THREE
sw x22, 0(x14)
la x3, MED_ONE
sh x9, 0(x3)
la x14, MED_ONE
sh x17, 0(x14)
lw x6, SEVEN
auipc x7, 259772
lui x7, 914683
slti x22, x17, -884
lbu x29, SMALL_ONE
lw x29, TWO
or x15, x28, x29
lhu x22, MED_THREE
slli x1, x4, 12
lui x15, 735622
lhu x21, MED_FOUR
srl x12, x18, x24
slli x18, x21, 31
lbu x14, SMALL_THREE
sra x6, x9, x31
la x27, FOUR
sw x25, 0(x27)
xori x31, x30, 373
srl x22, x7, x25
addi x20, x23, 969
lw x15, SEVEN
or x18, x8, x15
sltu x21, x16, x9
add x29, x15, x29
lui x8, 37319
srli x15, x9, 11
srl x13, x20, x21
addi x29, x6, -1170
srli x19, x19, 25
lui x3, 283447
sll x4, x7, x2
srai x26, x26, 12
la x16, SMALL_THREE
sb x29, 0(x16)
la x12, SMALL_TWO
sb x8, 0(x12)
lui x28, 186885
lw x31, THREE
srai x14, x12, 22
auipc x20, 868942
la x13, SMALL_FOUR
sb x18, 0(x13)
auipc x1, 50402
srli x19, x26, 10
srl x17, x26, x20
lw x27, THREE
auipc x31, 647770
lui x30, 885562
or x1, x14, x26
sra x31, x31, x24
la x19, TWO
sw x15, 0(x19)
lh x27, MED_TWO
la x2, THREE
sw x15, 0(x2)
la x30, NINE
sw x9, 0(x30)
add x30, x23, x20
la x2, SMALL_FOUR
sb x19, 0(x2)
and x17, x23, x12
la x6, SMALL_TWO
sb x24, 0(x6)
la x16, MED_THREE
sh x6, 0(x16)
la x27, FOUR
sw x4, 0(x27)
auipc x30, 106786
sltu x19, x31, x9
srli x1, x26, 7
srai x17, x25, 25
auipc x13, 426950
srai x2, x26, 4
and x25, x1, x6
la x27, TEN
sw x8, 0(x27)
and x17, x4, x28
la x20, SMALL_THREE
sb x1, 0(x20)
lui x21, 252714
lui x28, 69468
srli x8, x30, 26
auipc x31, 190679
lbu x7, SMALL_FOUR
sub x28, x7, x24
la x7, SIX
sw x2, 0(x7)
lhu x22, MED_TWO
lw x31, SEVEN
addi x29, x25, -692
auipc x6, 816249
sra x16, x1, x2
la x12, SEVEN
sw x21, 0(x12)
or x23, x21, x6
addi x25, x1, 532
la x30, TEN
sw x27, 0(x30)
sltu x15, x31, x19
and x21, x15, x6
auipc x4, 242223
sub x21, x8, x15
xor x31, x26, x22
lb x2, SMALL_THREE
slli x23, x20, 26
srl x4, x16, x9
and x17, x6, x28
sltiu x29, x3, -1562
lw x16, ONE
slti x12, x22, -200
sll x4, x2, x25
auipc x20, 806974
sltu x16, x3, x4
la x18, SMALL_TWO
sb x27, 0(x18)
addi x28, x22, 1991
slt x2, x24, x8
auipc x17, 522914
la x27, SMALL_FOUR
sb x16, 0(x27)
la x24, SMALL_ONE
sb x26, 0(x24)
sub x1, x28, x26
lh x20, MED_ONE
slli x14, x3, 21
sra x13, x12, x29
sub x29, x7, x9
sltu x25, x2, x4
auipc x3, 842561
lw x14, THREE
lw x31, SIX
auipc x22, 180132
la x18, SMALL_TWO
sb x29, 0(x18)
srli x9, x19, 7
andi x3, x15, 1210
slli x27, x26, 3
lw x9, FOUR
lbu x17, SMALL_TWO
srli x22, x20, 21
la x8, MED_FOUR
sh x19, 0(x8)
lhu x4, MED_ONE
sll x23, x12, x19
slti x6, x27, 58
auipc x4, 587876
addi x14, x25, 1586
auipc x30, 676193
ori x31, x24, -1191
sub x15, x2, x31
lb x15, SMALL_THREE
lb x17, SMALL_ONE
srli x2, x17, 5
lh x1, MED_TWO
la x26, SIX
sw x4, 0(x26)
auipc x1, 1009088
la x19, EIGHT
sw x22, 0(x19)
lw x15, ONE
la x6, SMALL_TWO
sb x23, 0(x6)
xor x28, x28, x22
lw x9, FIVE
sub x15, x8, x19
la x25, MED_ONE
sh x8, 0(x25)
la x3, MED_THREE
sh x16, 0(x3)
sll x13, x27, x7
lw x2, SEVEN
la x30, EIGHT
sw x23, 0(x30)
la x1, MED_TWO
sh x2, 0(x1)
srli x16, x1, 17
slli x17, x26, 31
sra x8, x4, x29
auipc x9, 685037
slti x12, x31, -1314
add x22, x9, x18
xor x19, x24, x4
auipc x9, 501117
auipc x20, 924067
or x15, x17, x12
la x13, MED_FOUR
sh x21, 0(x13)
la x29, MED_TWO
sh x2, 0(x29)
andi x14, x24, -2025
slli x21, x23, 6
srli x27, x16, 16
la x31, MED_THREE
sh x12, 0(x31)
slt x24, x14, x4
la x25, FOUR
sw x1, 0(x25)
sub x6, x26, x13
auipc x4, 137917
auipc x16, 131087
la x31, MED_TWO
sh x2, 0(x31)
lbu x20, SMALL_TWO
slti x27, x19, 3
slli x26, x21, 8
lbu x19, SMALL_ONE
lui x8, 351449
srai x7, x17, 31
xori x12, x28, -1182
sltiu x8, x23, 1911
lh x19, MED_THREE
srl x7, x2, x21
srli x30, x29, 29
la x27, THREE
sw x30, 0(x27)
la x20, TWO
sw x2, 0(x20)
lb x3, SMALL_ONE
lb x21, SMALL_THREE
lui x26, 769133
lui x12, 850833
la x30, SMALL_ONE
sb x23, 0(x30)
add x27, x29, x18
sltiu x29, x25, 44
la x29, MED_TWO
sh x6, 0(x29)
la x7, ONE
sw x28, 0(x7)
slli x2, x8, 26
auipc x21, 174774
la x4, SMALL_THREE
sb x30, 0(x4)
srai x31, x17, 30
la x19, SMALL_TWO
sb x3, 0(x19)
addi x31, x12, 1905
slli x27, x4, 15
la x2, MED_TWO
sh x14, 0(x2)
sll x1, x17, x16
lui x19, 611387
sra x3, x30, x19
la x18, NINE
sw x4, 0(x18)
la x1, SIX
sw x18, 0(x1)
slt x22, x20, x20
or x30, x24, x7
la x8, SMALL_ONE
sb x16, 0(x8)
srai x19, x6, 10
lui x28, 45268
add x25, x9, x15
slt x19, x25, x27
lui x13, 562253
lw x28, ONE
auipc x29, 252928
srli x30, x2, 11
la x19, SMALL_THREE
sb x20, 0(x19)
lw x18, FOUR
lbu x1, SMALL_ONE
auipc x23, 879278
auipc x13, 258229
auipc x3, 41226
lw x16, TEN
lui x15, 369353
andi x18, x23, 1246
ori x18, x19, 535
auipc x21, 914396
la x23, SMALL_TWO
sb x31, 0(x23)
lw x4, TWO
lb x9, SMALL_ONE
lbu x21, SMALL_FOUR
auipc x21, 143157
and x2, x22, x15
la x26, ONE
sw x29, 0(x26)
slli x17, x22, 21
la x31, ONE
sw x31, 0(x31)
sltiu x29, x24, 1675
lui x1, 99734
lw x16, TWO
addi x3, x6, -1338
sll x19, x9, x31
lbu x12, SMALL_ONE
lhu x25, MED_THREE
lbu x13, SMALL_TWO
lui x29, 938971
auipc x24, 17733
la x19, SMALL_TWO
sb x19, 0(x19)
la x2, MED_TWO
sh x14, 0(x2)
lui x16, 613546
sltiu x23, x7, 1329
or x9, x30, x7
lb x2, SMALL_THREE
auipc x24, 944544
lui x17, 620698
lw x23, SEVEN
la x2, MED_ONE
sh x23, 0(x2)
lui x16, 247449
la x25, SMALL_THREE
sb x8, 0(x25)
sltu x20, x24, x28
and x3, x24, x6
slt x25, x14, x8
or x29, x6, x12
auipc x16, 113506
sll x6, x18, x16
lh x17, MED_THREE
xor x16, x28, x16
auipc x31, 901271
lui x31, 959464
lbu x18, SMALL_THREE
xori x17, x8, -609
or x8, x21, x23
lw x30, ONE
addi x18, x4, -1393
la x23, ONE
sw x21, 0(x23)
lw x20, ONE
la x31, SMALL_ONE
sb x18, 0(x31)
lui x20, 634112
lui x14, 404375
srli x8, x25, 15
srl x18, x4, x26
lh x29, MED_THREE
lui x20, 212845
srai x14, x29, 20
sra x15, x3, x20
addi x18, x7, -1714
auipc x23, 338091
sltu x8, x4, x8
xor x9, x21, x26
sltiu x30, x18, 1475
sra x29, x28, x2
la x17, MED_FOUR
sh x21, 0(x17)
auipc x9, 134445
la x2, ONE
sw x4, 0(x2)
srli x30, x24, 1
auipc x15, 284074
sub x6, x12, x24
la x2, SMALL_FOUR
sb x27, 0(x2)
auipc x20, 267460
la x20, SMALL_TWO
sb x19, 0(x20)
la x2, SMALL_THREE
sb x4, 0(x2)
lw x19, SEVEN
slli x27, x12, 30
lh x13, MED_FOUR
la x6, MED_FOUR
sh x18, 0(x6)
xori x30, x8, 223
sltiu x28, x21, 263
lb x25, SMALL_ONE
auipc x13, 145950
srl x14, x1, x27
srl x24, x22, x12
lh x23, MED_ONE
or x8, x13, x15
slt x29, x25, x30
lw x27, FOUR
slti x26, x29, -1795
xor x25, x4, x13
lui x19, 430465
xor x22, x14, x25
xori x19, x12, 414
srli x31, x22, 25
and x8, x19, x7
sltiu x7, x25, -1639
lw x29, THREE
srli x8, x29, 13
auipc x3, 709469
la x12, MED_THREE
sh x28, 0(x12)
lui x7, 685025
lw x8, TWO
sra x15, x18, x9
la x30, THREE
sw x23, 0(x30)
auipc x2, 461734
srai x9, x17, 17
auipc x19, 326366
la x28, SMALL_FOUR
sb x19, 0(x28)
la x2, MED_THREE
sh x31, 0(x2)
lbu x3, SMALL_ONE
la x7, MED_ONE
sh x15, 0(x7)
lui x28, 426747
la x7, ONE
sw x18, 0(x7)
sub x23, x9, x8
auipc x26, 334768
slt x6, x25, x27
lui x29, 88701
la x8, SMALL_TWO
sb x6, 0(x8)
la x19, MED_THREE
sh x3, 0(x19)
la x29, MED_THREE
sh x17, 0(x29)
auipc x8, 876456
lw x27, EIGHT
la x31, MED_FOUR
sh x18, 0(x31)
lh x28, MED_FOUR
la x14, SMALL_ONE
sb x17, 0(x14)
srai x31, x28, 22
srli x3, x18, 23
addi x4, x15, 425
xor x15, x18, x31
lbu x31, SMALL_ONE
lb x30, SMALL_ONE
lui x12, 878530
la x4, SMALL_THREE
sb x25, 0(x4)
srli x3, x29, 17
lb x1, SMALL_ONE
xor x18, x15, x27
lh x20, MED_FOUR
and x13, x3, x29
srli x19, x7, 7
slti x4, x25, -1364
slli x28, x30, 6
xor x29, x31, x21
srai x23, x24, 23
lui x13, 228711
lui x1, 495069
add x22, x23, x19
la x2, SMALL_FOUR
sb x13, 0(x2)
lui x30, 1023006
slt x3, x16, x26
srl x28, x25, x15
slt x3, x6, x24
srai x28, x23, 6
lbu x28, SMALL_THREE
lui x1, 525161
slli x2, x1, 16
lw x6, TWO
lbu x7, SMALL_FOUR
la x25, SMALL_ONE
sb x20, 0(x25)
la x17, MED_TWO
sh x13, 0(x17)
add x21, x13, x14
la x19, MED_ONE
sh x17, 0(x19)
lw x13, EIGHT
xori x15, x23, 1823
lui x17, 823432
la x16, ONE
sw x2, 0(x16)
la x26, FOUR
sw x28, 0(x26)
auipc x2, 735201
ori x29, x19, 1992
slti x13, x9, -1826
lbu x2, SMALL_FOUR
la x30, SMALL_THREE
sb x13, 0(x30)
la x24, MED_FOUR
sh x26, 0(x24)
lb x18, SMALL_ONE
slt x6, x13, x3
srl x9, x7, x7
la x4, TEN
sw x22, 0(x4)
la x28, MED_ONE
sh x13, 0(x28)
lw x4, THREE
lhu x20, MED_TWO
sll x6, x17, x1
sub x7, x18, x8
and x8, x26, x30
srai x6, x25, 4
auipc x27, 799692
la x6, SMALL_ONE
sb x31, 0(x6)
la x18, THREE
sw x24, 0(x18)
lui x18, 432573
sltiu x24, x22, 1276
la x31, TWO
sw x2, 0(x31)
lbu x7, SMALL_THREE
la x1, FOUR
sw x4, 0(x1)
lbu x27, SMALL_TWO
lhu x31, MED_FOUR
ori x31, x12, -29
la x25, TEN
sw x22, 0(x25)
slti x4, x25, -1558
sub x28, x18, x21
la x28, FIVE
sw x20, 0(x28)
la x26, SMALL_ONE
sb x21, 0(x26)
and x19, x15, x9
lb x19, SMALL_TWO
sll x28, x22, x21
srai x23, x27, 12
lui x15, 285791
la x20, SMALL_ONE
sb x25, 0(x20)
lhu x30, MED_FOUR
la x20, SMALL_ONE
sb x29, 0(x20)
auipc x31, 214877
slti x3, x16, 60
la x15, SMALL_FOUR
sb x18, 0(x15)
la x15, MED_TWO
sh x1, 0(x15)
lui x20, 713059
srl x22, x21, x16
slli x3, x24, 27
or x4, x31, x16
sltiu x2, x13, 1396
la x12, SMALL_TWO
sb x20, 0(x12)
and x27, x20, x12
sra x21, x6, x4
xori x28, x19, -948
la x21, MED_TWO
sh x3, 0(x21)
slli x16, x27, 15
srli x27, x7, 31
xori x30, x1, 1699
addi x31, x14, -1364
la x9, MED_TWO
sh x29, 0(x9)
lbu x24, SMALL_THREE
la x6, TWO
sw x2, 0(x6)
auipc x14, 294120
lui x28, 114141
lhu x29, MED_TWO
la x20, SEVEN
sw x15, 0(x20)
xor x8, x4, x4
auipc x2, 506517
la x9, MED_ONE
sh x9, 0(x9)
srai x4, x1, 6
sltiu x31, x1, -1003
sltu x29, x19, x16
sub x15, x6, x23
lw x6, TWO
auipc x29, 308822
and x2, x4, x6
la x22, FOUR
sw x31, 0(x22)
slt x9, x6, x24
lh x19, MED_ONE
la x13, THREE
sw x20, 0(x13)
lb x21, SMALL_FOUR
la x25, SMALL_ONE
sb x17, 0(x25)
srai x3, x24, 1
lui x27, 826556
lw x3, ONE
la x6, MED_THREE
sh x13, 0(x6)
la x19, TWO
sw x16, 0(x19)
lb x21, SMALL_ONE
la x23, FOUR
sw x4, 0(x23)
lw x24, NINE
lw x24, FOUR
xor x3, x6, x21
auipc x18, 320705
lui x3, 40592
lh x24, MED_THREE
xori x30, x17, 1424
add x2, x26, x30
sltiu x19, x18, 410
sub x15, x8, x12
lui x22, 763934
lui x24, 982943
slli x1, x14, 22
auipc x13, 487545
la x26, FIVE
sw x19, 0(x26)
sll x14, x3, x20
lh x2, MED_FOUR
la x6, SMALL_THREE
sb x4, 0(x6)
auipc x17, 999656
la x26, SMALL_FOUR
sb x25, 0(x26)
lw x20, THREE
la x31, MED_TWO
sh x7, 0(x31)
auipc x7, 340892
lh x7, MED_TWO
lw x31, FOUR
lbu x15, SMALL_FOUR
la x20, MED_THREE
sh x28, 0(x20)
or x26, x23, x27
sltiu x19, x3, 1656
lbu x15, SMALL_FOUR
xori x17, x15, -1142
add x20, x4, x28
and x15, x17, x28
addi x14, x9, 802
sll x21, x12, x19
lb x1, SMALL_TWO
la x1, MED_ONE
sh x9, 0(x1)
lw x3, EIGHT
addi x19, x8, -813
lui x16, 432223
lh x4, MED_FOUR
lui x30, 71444
lui x22, 152568
slli x12, x17, 15
la x30, SMALL_FOUR
sb x19, 0(x30)
andi x26, x7, 966
lbu x29, SMALL_THREE
srl x18, x15, x6
sltu x20, x28, x21
add x16, x1, x31
lw x26, SIX
la x6, SMALL_TWO
sb x20, 0(x6)
sll x9, x19, x19
sltiu x16, x21, -1513
sll x16, x26, x22
la x28, NINE
sw x28, 0(x28)
srai x27, x8, 8
la x9, MED_ONE
sh x2, 0(x9)
lhu x4, MED_FOUR
auipc x18, 101114
slt x12, x22, x30
ori x12, x30, -11
lui x9, 467628
xor x9, x24, x22
addi x4, x13, -1248
lh x25, MED_ONE
la x16, MED_ONE
sh x30, 0(x16)
la x20, SIX
sw x2, 0(x20)
lw x14, FIVE
srli x24, x1, 1
lw x27, SEVEN
slt x19, x12, x6
la x7, ONE
sw x17, 0(x7)
srli x30, x18, 10
addi x1, x29, 483
slli x4, x14, 4
lbu x31, SMALL_ONE
la x7, TEN
sw x12, 0(x7)
srai x15, x8, 6
srl x1, x13, x26
sra x6, x21, x17
auipc x18, 411232
la x7, MED_THREE
sh x31, 0(x7)
la x22, MED_TWO
sh x13, 0(x22)
andi x9, x9, 770
srai x14, x17, 29
lui x31, 260492
sll x15, x8, x28
sltu x16, x24, x4
lw x9, FOUR
lh x20, MED_ONE
andi x25, x23, 32
srai x4, x25, 4
srli x3, x16, 5
add x20, x15, x30
lui x2, 895058
addi x29, x12, 407
auipc x21, 779957
lw x18, TEN
srl x3, x29, x21
auipc x25, 177522
addi x24, x23, 633
slli x23, x19, 19
slti x13, x6, 1554
lui x25, 164171
auipc x30, 368494
lb x30, SMALL_TWO
slti x20, x17, 881
la x14, FOUR
sw x30, 0(x14)
lw x25, TWO
la x30, SMALL_THREE
sb x1, 0(x30)
or x19, x1, x30
sltu x30, x8, x21
sra x6, x23, x28
la x8, FIVE
sw x20, 0(x8)
la x30, SMALL_FOUR
sb x4, 0(x30)
lw x28, NINE
la x29, SMALL_THREE
sb x18, 0(x29)
sltu x21, x15, x9
la x29, SMALL_ONE
sb x28, 0(x29)
lw x27, FIVE
la x6, EIGHT
sw x29, 0(x6)
lui x27, 267757
la x1, MED_TWO
sh x2, 0(x1)
sra x2, x21, x21
sll x1, x3, x17
auipc x14, 988555
ori x4, x21, 1400
auipc x24, 72222
srl x30, x15, x2
ori x8, x23, 492
xori x1, x12, -778
andi x27, x3, 1317
auipc x7, 433510
slli x20, x21, 16
la x19, SMALL_ONE
sb x15, 0(x19)
sub x9, x14, x2
la x21, SMALL_TWO
sb x30, 0(x21)
xor x19, x12, x28
la x28, MED_THREE
sh x18, 0(x28)
auipc x2, 366752
lw x27, ONE
andi x24, x23, -305
slli x13, x12, 31
la x22, MED_ONE
sh x2, 0(x22)
andi x7, x16, -915
lw x30, SEVEN
lh x7, MED_TWO
la x17, EIGHT
sw x7, 0(x17)
lui x9, 443689
la x16, MED_FOUR
sh x24, 0(x16)
la x14, MED_TWO
sh x20, 0(x14)
la x28, MED_TWO
sh x27, 0(x28)
xori x6, x8, 1367
auipc x30, 710077
la x29, SMALL_ONE
sb x4, 0(x29)
la x19, SMALL_ONE
sb x21, 0(x19)
add x21, x21, x30
la x13, SMALL_FOUR
sb x13, 0(x13)
lw x25, NINE
xor x26, x19, x8
lbu x31, SMALL_THREE
srai x27, x26, 4
slti x2, x29, -1346
lui x19, 565779
lbu x22, SMALL_THREE
sra x26, x28, x2
la x31, SMALL_ONE
sb x24, 0(x31)
and x4, x23, x31
srli x1, x12, 1
srli x29, x29, 1
lui x8, 784996
sltu x4, x1, x18
lhu x26, MED_FOUR
la x31, SMALL_THREE
sb x12, 0(x31)
lb x17, SMALL_TWO
la x1, SIX
sw x24, 0(x1)
srai x15, x18, 27
la x29, SMALL_ONE
sb x31, 0(x29)
lw x17, FIVE
slli x12, x22, 28
srli x29, x13, 0
la x4, SMALL_FOUR
sb x20, 0(x4)
la x4, SMALL_FOUR
sb x30, 0(x4)
la x21, NINE
sw x31, 0(x21)
auipc x23, 332881
sra x2, x21, x17
auipc x4, 1003465
la x17, MED_THREE
sh x13, 0(x17)
xor x14, x13, x9
and x27, x21, x27
ori x2, x29, 1178
la x20, TEN
sw x27, 0(x20)
la x15, EIGHT
sw x9, 0(x15)
auipc x20, 750329
lui x6, 278601
la x12, SMALL_THREE
sb x13, 0(x12)
lui x20, 622811
add x6, x16, x14
la x27, NINE
sw x2, 0(x27)
lui x21, 292443
la x15, FIVE
sw x12, 0(x15)
auipc x21, 634829
xor x27, x12, x28
auipc x1, 118454
la x27, SMALL_THREE
sb x28, 0(x27)
add x6, x6, x21
xor x29, x12, x24
sll x14, x2, x8
sra x14, x29, x17
auipc x4, 709812
and x23, x14, x29
sll x2, x24, x18
addi x3, x23, 1406
auipc x8, 383602
slli x28, x25, 24
ori x31, x1, 1330
and x2, x13, x4
addi x29, x17, -1962
la x9, MED_TWO
sh x1, 0(x9)
slli x25, x17, 13
add x4, x1, x16
ori x17, x29, -1570
la x21, MED_THREE
sh x8, 0(x21)
sra x25, x27, x15
sltu x4, x30, x6
srl x8, x1, x31
lui x22, 188931
sub x19, x4, x4
or x7, x22, x9
lh x23, MED_TWO
lh x15, MED_THREE
la x3, SMALL_FOUR
sb x14, 0(x3)
slt x6, x29, x26
ori x20, x28, 1302
lui x4, 567322
slti x19, x7, -731
la x21, SMALL_THREE
sb x3, 0(x21)
auipc x17, 355373
xor x6, x8, x23
slli x8, x29, 22
auipc x26, 50697
lw x25, TEN
lw x26, SIX
lbu x30, SMALL_ONE
sra x31, x28, x13
addi x7, x14, 620
lhu x16, MED_TWO
and x16, x1, x20
la x12, MED_FOUR
sh x2, 0(x12)
ori x27, x16, -651
slt x13, x3, x13
la x28, THREE
sw x3, 0(x28)
srai x18, x22, 24
sltiu x8, x27, 856
la x31, SMALL_FOUR
sb x22, 0(x31)
lui x27, 630713
la x1, EIGHT
sw x20, 0(x1)
add x12, x16, x4
lhu x15, MED_ONE
lw x29, THREE
sub x28, x8, x28
la x8, MED_ONE
sh x30, 0(x8)
la x4, SMALL_ONE
sb x31, 0(x4)
la x29, THREE
sw x27, 0(x29)
auipc x28, 336672
lui x24, 351804
lui x12, 1017763
lbu x13, SMALL_ONE
addi x20, x22, 1363
srai x12, x17, 8
la x23, THREE
sw x20, 0(x23)
auipc x4, 740594
la x26, ONE
sw x27, 0(x26)
sll x31, x25, x19
auipc x31, 542860
sra x2, x17, x23
srai x15, x3, 0
lhu x15, MED_TWO
lb x2, SMALL_TWO
la x21, MED_TWO
sh x8, 0(x21)
lui x17, 666767
sll x16, x22, x15
la x2, MED_THREE
sh x6, 0(x2)
lbu x8, SMALL_THREE
auipc x31, 232502
slli x30, x26, 17
auipc x7, 634654
lb x8, SMALL_FOUR
la x28, MED_THREE
sh x2, 0(x28)
andi x22, x21, -839
lui x27, 786412
xori x20, x28, 1063
la x2, ONE
sw x16, 0(x2)
la x14, SMALL_ONE
sb x7, 0(x14)
lui x4, 145812
la x13, SMALL_FOUR
sb x12, 0(x13)
lb x27, SMALL_ONE
srli x23, x21, 27
lhu x1, MED_ONE
la x18, MED_ONE
sh x26, 0(x18)
auipc x13, 274399
lhu x16, MED_THREE
srl x20, x12, x2
lui x24, 676364
sub x22, x28, x21
srli x12, x6, 27
sll x8, x30, x9
sltiu x30, x28, 1009
xori x21, x14, 409
la x16, FIVE
sw x14, 0(x16)
la x15, TEN
sw x17, 0(x15)
lh x4, MED_TWO
auipc x23, 38778
lw x21, FIVE
andi x20, x1, 2000
la x2, MED_TWO
sh x27, 0(x2)
lh x4, MED_TWO
slt x30, x18, x27
lui x14, 812122
la x28, MED_TWO
sh x30, 0(x28)
lui x17, 483955
lui x27, 1002678
lw x3, ONE
lhu x31, MED_THREE
auipc x17, 1025602
lui x30, 347148
la x23, MED_FOUR
sh x27, 0(x23)
or x1, x4, x24
auipc x1, 867487
lui x21, 437909
lbu x30, SMALL_THREE
andi x25, x18, 1779
srl x1, x4, x16
lhu x6, MED_ONE
auipc x19, 416054
and x28, x30, x17
sltu x20, x24, x3
lw x23, THREE
lui x15, 142037
lb x26, SMALL_FOUR
and x3, x24, x31
lw x4, THREE
slt x3, x4, x1
slt x24, x14, x1
lui x7, 981689
la x17, SIX
sw x14, 0(x17)
auipc x3, 602795
sll x23, x15, x16
srl x3, x19, x13
la x12, THREE
sw x7, 0(x12)
la x22, ONE
sw x2, 0(x22)
and x26, x3, x8
la x27, MED_TWO
sh x25, 0(x27)
slli x17, x16, 22
lw x30, ONE
la x31, MED_TWO
sh x25, 0(x31)
xori x19, x16, -158
la x3, SMALL_TWO
sb x23, 0(x3)
lui x18, 1017570
xor x30, x30, x19
auipc x28, 918707
andi x24, x30, -1733
lb x23, SMALL_FOUR
la x3, MED_FOUR
sh x30, 0(x3)
la x28, SMALL_ONE
sb x3, 0(x28)
ori x28, x13, 1784
srai x3, x4, 13
ori x15, x30, 225
lbu x30, SMALL_FOUR
auipc x9, 278922
la x3, MED_THREE
sh x18, 0(x3)
lb x12, SMALL_TWO
lbu x2, SMALL_ONE
sltiu x31, x3, -1740
slti x27, x31, 372
la x7, SMALL_ONE
sb x24, 0(x7)
slti x26, x16, -2010
auipc x21, 896809
srai x14, x9, 3
la x31, SMALL_TWO
sb x21, 0(x31)
lhu x8, MED_FOUR
slti x6, x14, -40
la x14, SMALL_FOUR
sb x28, 0(x14)
lui x6, 905207
or x21, x16, x31
la x29, FIVE
sw x19, 0(x29)
addi x20, x18, 805
auipc x25, 827845
auipc x24, 684096
la x23, SMALL_FOUR
sb x27, 0(x23)
lbu x30, SMALL_ONE
lw x29, FOUR
or x31, x17, x9
srai x16, x25, 7
srli x7, x13, 13
la x19, TEN
sw x8, 0(x19)
andi x4, x30, 1185
ori x8, x18, 1481
sltu x22, x2, x1
la x28, SMALL_THREE
sb x25, 0(x28)
lui x3, 539052
slti x21, x13, -1167
sub x2, x18, x7
slli x20, x19, 11
lw x29, FIVE
lui x25, 113746
auipc x4, 325519
sltiu x15, x9, 1711
lh x8, MED_ONE
lui x21, 1035330
lui x27, 886895
lh x7, MED_THREE
sltiu x15, x3, -220
add x12, x12, x31
auipc x30, 956932
andi x30, x22, -156
auipc x27, 841562
lh x19, MED_FOUR
lw x2, NINE
slti x31, x27, -1297
slli x27, x31, 3
la x30, SMALL_THREE
sb x16, 0(x30)
lw x8, ONE
lui x14, 12187
slti x8, x23, 1783
lbu x26, SMALL_THREE
srai x30, x8, 18
or x31, x19, x24
add x30, x23, x7
auipc x6, 814770
auipc x26, 524446
la x6, SMALL_THREE
sb x28, 0(x6)
xor x17, x17, x17
lb x28, SMALL_FOUR
andi x19, x31, 2008
addi x1, x21, -203
srli x9, x13, 3
lhu x15, MED_THREE
slli x24, x6, 23
lui x2, 17784
lb x22, SMALL_ONE
lb x29, SMALL_THREE
srl x28, x28, x12
andi x17, x8, -851
la x12, MED_FOUR
sh x23, 0(x12)
srl x3, x27, x20
add x2, x17, x3
la x28, MED_FOUR
sh x24, 0(x28)
lbu x20, SMALL_THREE
la x22, MED_FOUR
sh x15, 0(x22)
lh x2, MED_TWO
lbu x15, SMALL_ONE
auipc x22, 957522
slt x2, x19, x25
la x7, MED_FOUR
sh x20, 0(x7)
lw x8, EIGHT
lui x1, 352334
la x3, TWO
sw x3, 0(x3)
ori x13, x9, -1989
sltu x21, x17, x24
lbu x15, SMALL_FOUR
lh x17, MED_THREE
la x21, MED_FOUR
sh x27, 0(x21)
slli x12, x13, 27
la x27, THREE
sw x31, 0(x27)
ori x19, x19, -447
andi x31, x20, -1063
lui x13, 332947
la x12, SEVEN
sw x26, 0(x12)
lui x1, 697325
la x3, SMALL_ONE
sb x31, 0(x3)
lbu x22, SMALL_THREE
add x4, x8, x24
lbu x27, SMALL_FOUR
lui x18, 773270
auipc x14, 500466
slti x29, x12, -335
sll x13, x30, x12
lhu x28, MED_THREE
slli x22, x3, 26
lhu x26, MED_ONE
slt x3, x9, x3
auipc x8, 701913
lui x31, 526239
la x17, SMALL_TWO
sb x8, 0(x17)
sltiu x1, x28, 1315
lui x28, 500978
la x13, SMALL_THREE
sb x31, 0(x13)
lhu x28, MED_THREE
andi x25, x21, 1179
sub x27, x4, x6
lb x29, SMALL_THREE
la x15, MED_FOUR
sh x14, 0(x15)
la x7, MED_TWO
sh x6, 0(x7)
slli x4, x1, 7
auipc x13, 841244
lhu x29, MED_TWO
la x21, SMALL_TWO
sb x17, 0(x21)
lui x26, 405677
slt x4, x28, x22
sltu x20, x1, x4
la x25, MED_TWO
sh x15, 0(x25)
andi x15, x13, -1460
sub x9, x23, x18
sra x23, x6, x19
la x14, TWO
sw x24, 0(x14)
lhu x2, MED_THREE
or x1, x6, x28
addi x2, x29, -1917
lw x23, TEN
srli x23, x2, 4
la x2, SMALL_THREE
sb x6, 0(x2)
la x30, MED_TWO
sh x6, 0(x30)
or x23, x12, x4
auipc x30, 707624
auipc x22, 460125
srl x24, x19, x21
lui x17, 802169
sll x26, x28, x9
sltu x25, x28, x21
lhu x25, MED_TWO
lui x26, 525194
srai x6, x29, 3
sltu x18, x29, x17
add x20, x25, x21
la x23, MED_FOUR
sh x8, 0(x23)
la x13, TWO
sw x26, 0(x13)
sll x2, x7, x9
lui x9, 327188
la x27, NINE
sw x13, 0(x27)
lw x12, ONE
sll x4, x24, x16
lbu x13, SMALL_ONE
and x4, x26, x26
la x16, MED_FOUR
sh x23, 0(x16)
la x20, FIVE
sw x15, 0(x20)
lui x23, 823772
la x27, SMALL_TWO
sb x6, 0(x27)
la x2, SMALL_THREE
sb x9, 0(x2)
lhu x30, MED_FOUR
lb x14, SMALL_TWO
lb x17, SMALL_ONE
or x31, x15, x12
lw x16, THREE
and x27, x22, x3
lui x1, 646459
slti x19, x24, 1577
la x12, SMALL_ONE
sb x16, 0(x12)
addi x20, x14, -4
auipc x14, 609902
la x14, FOUR
sw x30, 0(x14)
xor x1, x14, x17
lw x24, FOUR
lbu x31, SMALL_FOUR
lui x6, 709687
lui x7, 759649
auipc x18, 409302
lui x4, 404415
lui x8, 866548
slli x8, x30, 15
la x26, MED_THREE
sh x18, 0(x26)
or x4, x2, x27
slt x12, x9, x15
sltu x4, x14, x17
slli x13, x24, 21
lb x30, SMALL_THREE
la x14, EIGHT
sw x4, 0(x14)
lbu x3, SMALL_ONE
la x23, SMALL_THREE
sb x22, 0(x23)
la x8, EIGHT
sw x29, 0(x8)
and x8, x20, x12
auipc x3, 219076
sltu x26, x31, x26
xori x2, x30, 92
auipc x12, 949482
la x4, SMALL_TWO
sb x16, 0(x4)
or x30, x2, x18
la x16, FIVE
sw x21, 0(x16)
add x9, x6, x7
lw x18, NINE
or x29, x22, x23
and x30, x18, x1
la x1, TWO
sw x21, 0(x1)
add x19, x15, x1
add x8, x23, x7
and x26, x19, x1
srli x3, x8, 21
lui x31, 381573
and x25, x24, x21
slli x3, x8, 3
auipc x31, 932568
andi x23, x2, 567
lui x2, 731680
sra x1, x1, x20
lui x19, 337572
xori x27, x16, -159
srli x7, x23, 26
sltiu x15, x23, -1406
la x14, TWO
sw x21, 0(x14)
la x31, MED_FOUR
sh x19, 0(x31)
sub x9, x23, x30
lui x3, 715260
lui x13, 926920
ori x9, x31, -106
lbu x16, SMALL_THREE
xori x12, x27, 713
la x1, SMALL_TWO
sb x6, 0(x1)
auipc x18, 462101
lhu x26, MED_TWO
lui x13, 334968
la x3, SMALL_THREE
sb x14, 0(x3)
lw x3, NINE
la x1, MED_ONE
sh x17, 0(x1)
lbu x23, SMALL_ONE
lui x25, 655962
slli x28, x3, 4
lbu x6, SMALL_TWO
xor x26, x28, x1
la x22, SMALL_TWO
sb x14, 0(x22)
lw x18, ONE
slt x16, x21, x15
la x15, NINE
sw x25, 0(x15)
lw x22, SEVEN
la x31, SMALL_FOUR
sb x23, 0(x31)
la x17, SMALL_FOUR
sb x16, 0(x17)
sub x22, x15, x26
la x31, SMALL_ONE
sb x16, 0(x31)
xor x12, x4, x12
la x30, SMALL_THREE
sb x20, 0(x30)
andi x26, x14, 433
lhu x19, MED_ONE
lh x25, MED_TWO
lhu x30, MED_THREE
lh x21, MED_ONE
auipc x3, 896851
sub x3, x21, x8
slti x26, x3, -877
la x3, MED_THREE
sh x8, 0(x3)
slt x29, x19, x24
auipc x22, 316388
lb x25, SMALL_FOUR
lh x4, MED_THREE
lhu x29, MED_TWO
lui x2, 332487
lui x9, 164240
lui x19, 922582
srli x12, x29, 20
srai x12, x3, 22
auipc x7, 271466
lw x31, SEVEN
la x4, SMALL_FOUR
sb x24, 0(x4)
lh x6, MED_ONE
lw x12, ONE
la x13, MED_FOUR
sh x31, 0(x13)
addi x12, x19, 1423
sltiu x17, x2, 1939
la x9, SMALL_FOUR
sb x8, 0(x9)
sra x15, x9, x16
lb x6, SMALL_THREE
srli x9, x29, 3
srai x8, x2, 23
sra x3, x29, x14
lb x7, SMALL_FOUR
xor x14, x6, x4
srl x7, x27, x21
sra x12, x26, x13
lui x8, 664469
xor x6, x8, x23
la x24, SMALL_THREE
sb x8, 0(x24)
lw x29, NINE
lbu x2, SMALL_FOUR
andi x31, x3, -1581
lui x25, 924046
lui x20, 91643
auipc x7, 340448
xori x3, x2, -468
la x6, SEVEN
sw x14, 0(x6)
srli x17, x26, 4
lhu x18, MED_ONE
slli x1, x26, 21
lw x30, FIVE
auipc x12, 686389
lui x9, 528275
lw x24, FIVE
sltiu x9, x31, 230
srli x7, x21, 25
auipc x4, 863117
sra x12, x13, x14
srli x20, x9, 17
andi x3, x6, 793
slt x21, x9, x22
auipc x15, 729894
lbu x3, SMALL_FOUR
lw x29, ONE
lw x19, SEVEN
la x20, SMALL_TWO
sb x31, 0(x20)
auipc x1, 868195
lh x17, MED_THREE
lbu x7, SMALL_FOUR
auipc x25, 170429
la x8, SMALL_ONE
sb x14, 0(x8)
xor x4, x19, x3
lb x15, SMALL_FOUR
la x15, FOUR
sw x16, 0(x15)
or x17, x14, x4
xor x29, x6, x15
srli x28, x31, 23
lbu x13, SMALL_THREE
slt x20, x19, x29
lh x29, MED_THREE
sltiu x26, x27, -324
la x7, SMALL_THREE
sb x15, 0(x7)
lw x1, NINE
la x29, TEN
sw x23, 0(x29)
lui x21, 208344
srli x8, x2, 25
srli x20, x25, 23
la x18, SIX
sw x6, 0(x18)
slti x18, x8, 1819
lh x9, MED_ONE
lhu x8, MED_TWO
and x8, x2, x9
lui x13, 9758
la x21, SMALL_ONE
sb x9, 0(x21)
sll x17, x31, x22
lui x16, 719958
la x8, SMALL_THREE
sb x8, 0(x8)
srli x18, x21, 26
addi x28, x20, -466
and x23, x26, x3
lbu x31, SMALL_TWO
slli x6, x9, 14
lbu x19, SMALL_THREE
or x21, x27, x21
la x25, MED_FOUR
sh x20, 0(x25)
lb x30, SMALL_FOUR
xor x1, x15, x29
xor x9, x19, x9
srl x15, x26, x13
srli x30, x18, 10
la x16, THREE
sw x16, 0(x16)
la x22, SMALL_TWO
sb x19, 0(x22)
la x13, MED_THREE
sh x28, 0(x13)
la x20, NINE
sw x25, 0(x20)
slt x20, x26, x17
add x12, x7, x29
lui x8, 816102
slli x28, x9, 30
or x3, x27, x1
auipc x20, 104279
or x30, x16, x20
or x30, x23, x7
lw x25, THREE
la x12, SMALL_ONE
sb x4, 0(x12)
la x25, SMALL_ONE
sb x26, 0(x25)
auipc x25, 726942
la x25, SMALL_TWO
sb x4, 0(x25)
la x31, SMALL_TWO
sb x14, 0(x31)
slt x22, x15, x15
la x4, SMALL_THREE
sb x7, 0(x4)
or x20, x27, x14
auipc x13, 194431
sra x25, x18, x31
auipc x9, 543686
lui x26, 368818
slli x21, x2, 21
lw x3, TEN
sltiu x16, x28, 793
lh x18, MED_ONE
lbu x20, SMALL_ONE
lui x9, 258921
sra x17, x29, x4
lui x18, 1014007
la x30, SMALL_FOUR
sb x3, 0(x30)
la x31, MED_FOUR
sh x21, 0(x31)
lw x14, SIX
lhu x26, MED_TWO
andi x17, x23, 1124
slti x1, x9, -866
la x15, NINE
sw x26, 0(x15)
lh x25, MED_FOUR
lui x17, 441398
lh x7, MED_THREE
sltiu x4, x6, 949
la x14, SMALL_FOUR
sb x7, 0(x14)
la x27, NINE
sw x3, 0(x27)
and x14, x27, x26
xori x18, x1, -1291
la x7, MED_FOUR
sh x26, 0(x7)
la x1, SMALL_FOUR
sb x2, 0(x1)
srai x27, x7, 4
lhu x23, MED_ONE
sltu x23, x1, x26
add x28, x29, x31
add x12, x12, x28
la x1, SMALL_THREE
sb x1, 0(x1)
lh x4, MED_TWO
lhu x6, MED_TWO
addi x18, x25, -1002
lbu x23, SMALL_FOUR
la x1, MED_ONE
sh x19, 0(x1)
lh x4, MED_ONE
auipc x19, 763241
add x14, x12, x14
lw x16, TEN
slt x29, x4, x23
srai x7, x17, 7
srl x13, x19, x24
auipc x4, 358111
lh x17, MED_ONE
xori x21, x21, -1905
auipc x17, 329760
lw x31, EIGHT
auipc x23, 498658
auipc x2, 286809
slti x17, x18, 768
la x20, SMALL_ONE
sb x14, 0(x20)
lui x1, 729165
la x18, SMALL_THREE
sb x1, 0(x18)
lbu x4, SMALL_FOUR
lbu x2, SMALL_THREE
andi x9, x21, 60
la x21, SMALL_FOUR
sb x22, 0(x21)
sltiu x18, x16, -43
slli x6, x4, 1
la x1, ONE
sw x7, 0(x1)
auipc x6, 511469
add x9, x26, x12
srai x31, x27, 20
lw x22, EIGHT
lh x26, MED_ONE
la x28, SIX
sw x24, 0(x28)
sltiu x29, x21, 804
la x3, TEN
sw x26, 0(x3)
lw x4, TWO
auipc x7, 1041443
sll x22, x18, x8
add x4, x6, x13
addi x16, x17, 525
la x15, SEVEN
sw x6, 0(x15)
la x28, SMALL_ONE
sb x21, 0(x28)
lw x12, FIVE
lw x17, SEVEN
lbu x31, SMALL_THREE
la x21, MED_FOUR
sh x4, 0(x21)
la x2, MED_ONE
sh x4, 0(x2)
ori x21, x12, -1000
or x8, x4, x8
lw x9, THREE
lui x19, 788340
lb x16, SMALL_THREE
xor x12, x24, x31
auipc x31, 226327
lw x8, SIX
la x24, FOUR
sw x27, 0(x24)
sltiu x24, x22, -1759
la x24, SMALL_TWO
sb x25, 0(x24)
la x6, SEVEN
sw x30, 0(x6)
lw x9, TWO
or x16, x9, x17
lh x6, MED_THREE
and x24, x23, x9
sltu x15, x6, x13
la x20, SMALL_ONE
sb x31, 0(x20)
auipc x1, 278179
add x18, x6, x29
la x6, FIVE
sw x23, 0(x6)
lui x23, 24886
lui x6, 959500
lhu x14, MED_FOUR
lb x2, SMALL_FOUR
sra x20, x2, x8
lhu x15, MED_TWO
auipc x25, 928961
la x31, TEN
sw x4, 0(x31)
la x8, TEN
sw x19, 0(x8)
sub x27, x28, x28
slli x7, x8, 22
auipc x25, 360295
or x16, x18, x2
srl x22, x22, x15
add x26, x23, x2
lui x19, 657215
lw x24, EIGHT
add x26, x22, x28
auipc x31, 24478
lw x20, NINE
slti x4, x24, -222
lui x3, 232908
sll x1, x2, x24
slli x21, x20, 31
la x1, MED_TWO
sh x22, 0(x1)
lw x2, TEN
la x26, MED_TWO
sh x13, 0(x26)
srai x25, x13, 23
lui x22, 444609
la x18, MED_THREE
sh x15, 0(x18)
slli x25, x6, 1
addi x2, x8, 466
lui x7, 735282
la x15, SMALL_ONE
sb x6, 0(x15)
slti x21, x15, 38
xor x9, x13, x6
la x23, SMALL_TWO
sb x27, 0(x23)
lui x24, 757639
lh x20, MED_ONE
sltiu x18, x6, -333
lb x28, SMALL_ONE
lui x8, 517901
srli x14, x16, 30
auipc x25, 448765
sub x8, x16, x23
la x29, SMALL_ONE
sb x6, 0(x29)
or x19, x9, x31
lw x20, SIX
lw x16, FOUR
lui x12, 53561
addi x1, x27, -1789
slti x21, x4, 1977
auipc x14, 654955
sll x28, x4, x31
lb x16, SMALL_THREE
la x30, MED_TWO
sh x31, 0(x30)
srai x16, x12, 25
la x17, MED_TWO
sh x20, 0(x17)
lw x4, EIGHT
lbu x18, SMALL_ONE
la x13, SMALL_THREE
sb x20, 0(x13)
auipc x7, 942688
lhu x2, MED_ONE
auipc x4, 596920
lh x4, MED_FOUR
lhu x1, MED_THREE
and x17, x29, x9
xor x4, x20, x21
lb x12, SMALL_THREE
la x15, MED_THREE
sh x27, 0(x15)
slti x31, x21, 1245
slt x4, x30, x21
auipc x31, 803134
auipc x9, 631480
la x2, FIVE
sw x17, 0(x2)
add x30, x7, x27
lui x3, 605806
auipc x20, 835891
xori x1, x21, 746
lw x23, THREE
la x18, MED_THREE
sh x22, 0(x18)
slt x27, x26, x2
lui x15, 702998
la x7, MED_THREE
sh x8, 0(x7)
la x27, MED_THREE
sh x26, 0(x27)
la x9, SMALL_FOUR
sb x15, 0(x9)
srl x30, x6, x25
la x7, ONE
sw x25, 0(x7)
sra x30, x31, x22
la x24, SMALL_TWO
sb x13, 0(x24)
lh x8, MED_THREE
sltu x24, x9, x8
lui x16, 175995
lw x16, TEN
la x14, MED_ONE
sh x31, 0(x14)
la x17, MED_FOUR
sh x2, 0(x17)
lui x6, 910849
lbu x24, SMALL_THREE
lui x27, 933046
lbu x1, SMALL_FOUR
lui x4, 244657
or x19, x3, x1
srli x9, x19, 14
sltu x3, x25, x18
auipc x17, 759874
add x24, x19, x14
auipc x31, 303804
ori x30, x1, -537
la x3, MED_ONE
sh x15, 0(x3)
sltiu x24, x27, -503
la x28, MED_TWO
sh x3, 0(x28)
xori x4, x26, -287
lh x13, MED_TWO
or x9, x22, x24
lbu x22, SMALL_THREE
lbu x1, SMALL_FOUR
srli x18, x24, 3
or x4, x8, x8
la x24, SMALL_THREE
sb x15, 0(x24)
la x16, MED_FOUR
sh x31, 0(x16)
sll x1, x29, x20
auipc x3, 614829
sll x6, x18, x18
xori x9, x24, -698
la x24, MED_FOUR
sh x4, 0(x24)
slti x13, x12, 1890
lb x23, SMALL_THREE
lui x29, 897160
lhu x21, MED_FOUR
lb x30, SMALL_ONE
la x8, SMALL_TWO
sb x25, 0(x8)
srli x14, x22, 29
auipc x4, 81027
auipc x28, 546621
auipc x8, 715373
srl x21, x31, x3
lh x20, MED_THREE
slti x21, x25, 1741
andi x7, x29, -1085
auipc x26, 657213
srli x13, x9, 19
lbu x25, SMALL_THREE
la x6, MED_TWO
sh x18, 0(x6)
slli x23, x6, 18
srli x29, x27, 21
lui x7, 451940
la x4, MED_TWO
sh x2, 0(x4)
xori x23, x6, 1763
lui x16, 710266
la x9, SMALL_FOUR
sb x6, 0(x9)
lhu x21, MED_THREE
lw x1, THREE
lw x22, ONE
auipc x15, 621594
lui x18, 812800
lui x26, 490024
lbu x22, SMALL_ONE
la x15, SMALL_TWO
sb x21, 0(x15)
la x23, MED_ONE
sh x6, 0(x23)
lh x7, MED_THREE
slti x16, x9, 1212
lui x6, 641160
la x24, SIX
sw x23, 0(x24)
lui x19, 688228
lb x14, SMALL_THREE
or x29, x17, x17
la x16, MED_THREE
sh x24, 0(x16)
sra x24, x20, x14
lui x21, 800922
lui x28, 650772
lw x1, NINE
lw x15, FOUR
auipc x18, 792596
la x2, MED_THREE
sh x13, 0(x2)
la x14, SEVEN
sw x22, 0(x14)
la x21, ONE
sw x16, 0(x21)
auipc x8, 880997
srai x21, x8, 26
and x15, x3, x31
lb x2, SMALL_FOUR
ori x14, x21, -294
lui x28, 416694
andi x9, x7, -1328
lui x18, 744708
auipc x14, 265740
lb x12, SMALL_TWO
sra x6, x4, x30
la x9, SMALL_THREE
sb x8, 0(x9)
sltiu x20, x1, -1681
sll x24, x21, x2
lw x28, NINE
auipc x24, 273268
addi x9, x7, 1367
lui x27, 1017675
lui x25, 271684
lhu x6, MED_ONE
lbu x2, SMALL_FOUR
auipc x4, 924767
auipc x17, 255957
lbu x18, SMALL_ONE
la x8, SMALL_FOUR
sb x3, 0(x8)
lh x13, MED_THREE
auipc x22, 788973
la x2, THREE
sw x22, 0(x2)
sra x2, x18, x3
andi x28, x25, -1653
la x21, SMALL_TWO
sb x19, 0(x21)
lh x27, MED_FOUR
lh x8, MED_FOUR
xori x31, x27, 744
srai x17, x20, 22
la x2, TEN
sw x25, 0(x2)
slli x2, x1, 0
la x13, SMALL_TWO
sb x9, 0(x13)
la x2, MED_TWO
sh x28, 0(x2)
xori x3, x1, 191
sub x28, x18, x16
la x28, NINE
sw x22, 0(x28)
lb x6, SMALL_THREE
auipc x30, 615859
lw x25, FIVE
la x27, SMALL_THREE
sb x6, 0(x27)
lb x27, SMALL_THREE
la x6, SMALL_FOUR
sb x25, 0(x6)
sub x26, x19, x18
lui x2, 124568
ori x3, x19, -1960
slt x17, x20, x31
lbu x29, SMALL_ONE
sub x9, x16, x4
slt x31, x2, x18
xor x24, x31, x27
lb x20, SMALL_THREE
lw x4, TEN
xori x31, x24, -350
lb x26, SMALL_TWO
xori x30, x31, -1341
la x30, THREE
sw x6, 0(x30)
sra x6, x27, x19
slti x30, x7, 726
add x24, x24, x19
lui x29, 138288
lhu x20, MED_FOUR
lui x4, 723812
la x18, ONE
sw x12, 0(x18)
la x18, FOUR
sw x29, 0(x18)
lhu x28, MED_TWO
srli x18, x9, 13
or x29, x17, x26
xori x17, x21, -313
addi x17, x22, -1419
sub x17, x6, x16
ori x17, x6, -834
srli x24, x31, 25
auipc x14, 843311
add x27, x29, x7
xor x27, x13, x23
ori x9, x8, -262
lui x25, 18696
lw x29, NINE
la x1, FOUR
sw x23, 0(x1)
sltiu x1, x6, -1464
auipc x1, 950084
lh x23, MED_THREE
lui x15, 52759
la x31, MED_FOUR
sh x15, 0(x31)
xori x17, x4, 281
lbu x7, SMALL_FOUR
auipc x13, 961411
add x17, x14, x19
la x14, MED_FOUR
sh x17, 0(x14)
lh x23, MED_TWO
la x23, THREE
sw x17, 0(x23)
auipc x13, 365530
auipc x29, 326396
slti x22, x12, 274
la x7, SMALL_TWO
sb x27, 0(x7)
la x27, SMALL_TWO
sb x18, 0(x27)
lw x28, SIX
xor x6, x31, x2
lw x7, SIX
lb x30, SMALL_ONE
or x14, x22, x26
lui x14, 281341
slti x31, x22, -155
lui x26, 1029960
lb x6, SMALL_THREE
xor x27, x15, x25
lui x4, 217930
la x31, MED_FOUR
sh x23, 0(x31)
lb x6, SMALL_ONE
slli x23, x28, 31
lw x3, FOUR
lui x9, 525198
sltu x17, x2, x27
auipc x13, 281730
srai x17, x25, 2
lui x25, 508429
and x26, x13, x12
lw x12, TEN
slli x28, x17, 21
lw x19, FOUR
auipc x20, 307246
andi x13, x16, 907
sltiu x8, x21, -400
sra x6, x25, x28
ori x27, x26, -1558
lbu x16, SMALL_ONE
sub x27, x17, x13
srai x29, x24, 16
la x4, EIGHT
sw x15, 0(x4)
la x27, MED_FOUR
sh x28, 0(x27)
xor x26, x25, x21
add x23, x1, x18
xori x1, x23, 125
sltu x9, x12, x19
lb x17, SMALL_ONE
or x19, x13, x25
xori x8, x15, -1479
la x15, MED_TWO
sh x28, 0(x15)
srai x26, x17, 9
lb x18, SMALL_TWO
lhu x23, MED_ONE
srli x4, x17, 27
la x14, ONE
sw x21, 0(x14)
ori x25, x13, -1355
lhu x20, MED_FOUR
lbu x2, SMALL_TWO
xori x13, x13, -647
or x23, x9, x27
lui x1, 200278
la x29, SIX
sw x12, 0(x29)
la x14, TEN
sw x3, 0(x14)
la x1, THREE
sw x19, 0(x1)
la x13, MED_FOUR
sh x27, 0(x13)
sub x3, x25, x17
lui x14, 791059
lb x23, SMALL_FOUR
srl x29, x20, x22
la x29, SMALL_THREE
sb x27, 0(x29)
la x20, SMALL_FOUR
sb x15, 0(x20)
lbu x22, SMALL_THREE
la x8, SMALL_FOUR
sb x13, 0(x8)
la x23, SMALL_FOUR
sb x28, 0(x23)
lh x4, MED_THREE
auipc x2, 830639
la x15, MED_TWO
sh x17, 0(x15)
la x4, SMALL_ONE
sb x21, 0(x4)
lh x3, MED_TWO
xor x16, x22, x21
lbu x22, SMALL_THREE
xor x20, x6, x28
auipc x20, 645155
auipc x22, 661272
srli x15, x30, 28
la x21, MED_ONE
sh x9, 0(x21)
slli x17, x15, 10
lui x26, 676082
sra x30, x20, x31
sra x13, x29, x7
slt x20, x13, x12
srli x12, x15, 26
la x1, SMALL_THREE
sb x28, 0(x1)
lui x21, 454838
auipc x19, 441782
lhu x7, MED_TWO
addi x26, x21, 25
sra x6, x28, x12
auipc x4, 200983
or x30, x4, x2
xori x4, x16, -412
lui x1, 113094
la x15, MED_FOUR
sh x18, 0(x15)
slli x27, x6, 28
lw x28, TEN
sub x1, x7, x21
lh x28, MED_FOUR
srai x16, x17, 9
sra x22, x20, x2
lb x4, SMALL_ONE
auipc x3, 990937
slti x26, x3, -1334
la x24, SMALL_TWO
sb x1, 0(x24)
lw x28, EIGHT
xor x16, x30, x21
lw x13, TEN
la x31, MED_THREE
sh x13, 0(x31)
auipc x17, 541047
addi x6, x26, -1536
and x21, x20, x18
or x3, x14, x15
lb x6, SMALL_ONE
and x29, x4, x2
la x16, NINE
sw x9, 0(x16)
sltu x14, x15, x20
sub x15, x28, x2
srai x8, x14, 8
lb x3, SMALL_ONE
auipc x22, 258978
srai x20, x27, 4
xori x6, x26, 1600
and x31, x12, x23
slt x28, x2, x18
la x20, MED_THREE
sh x14, 0(x20)
la x8, TEN
sw x20, 0(x8)
la x28, SMALL_FOUR
sb x28, 0(x28)
srli x16, x4, 29
lui x31, 651138
lui x29, 63774
xori x28, x1, 2008
srli x2, x15, 13
lw x12, FIVE
lb x26, SMALL_TWO
lb x9, SMALL_ONE
auipc x19, 569651
lhu x31, MED_TWO
la x1, ONE
sw x29, 0(x1)
sltu x25, x17, x12
lw x6, SIX
lui x14, 622839
la x12, SMALL_FOUR
sb x25, 0(x12)
srl x16, x18, x22
lhu x13, MED_TWO
lh x4, MED_THREE
lui x30, 317919
sltu x2, x3, x12
sltu x30, x24, x9
lb x21, SMALL_ONE
auipc x14, 564486
la x21, ONE
sw x8, 0(x21)
lh x24, MED_TWO
lui x16, 426000
lb x1, SMALL_THREE
la x14, MED_TWO
sh x12, 0(x14)
srli x26, x6, 6
lui x17, 944712
lw x19, THREE
lb x28, SMALL_FOUR
srli x13, x28, 31
srai x8, x30, 27
slli x14, x29, 17
andi x28, x13, -962
sub x27, x20, x21
lb x8, SMALL_FOUR
lhu x3, MED_TWO
lui x2, 1020554
la x31, SMALL_ONE
sb x25, 0(x31)
sra x16, x15, x15
and x19, x29, x7
auipc x17, 282350
la x14, SEVEN
sw x4, 0(x14)
la x8, SIX
sw x26, 0(x8)
srli x16, x1, 12
lb x2, SMALL_THREE
auipc x4, 999056
slli x3, x18, 3
xor x29, x9, x8
lw x3, ONE
xor x3, x16, x22
and x20, x18, x22
la x9, MED_TWO
sh x21, 0(x9)
la x31, MED_ONE
sh x20, 0(x31)
lui x7, 569651
xor x14, x16, x23
xor x18, x27, x23
la x13, SMALL_FOUR
sb x8, 0(x13)
and x9, x28, x24
lhu x9, MED_THREE
auipc x8, 567443
auipc x1, 905288
andi x3, x7, 1891
xor x21, x31, x14
auipc x30, 352382
lbu x12, SMALL_ONE
la x8, MED_ONE
sh x28, 0(x8)
la x23, SMALL_FOUR
sb x23, 0(x23)
slt x19, x4, x25
srli x26, x30, 31
add x29, x22, x6
andi x29, x21, 672
add x7, x24, x31
lw x4, ONE
auipc x25, 276232
slli x2, x30, 31
lw x25, THREE
add x21, x8, x25
auipc x1, 635886
lw x23, ONE
lhu x29, MED_FOUR
xori x4, x23, -1899
lw x13, TWO
addi x24, x13, 684
lw x29, TWO
slti x12, x17, 1886
la x4, SMALL_TWO
sb x9, 0(x4)
add x27, x15, x31
lui x18, 378096
lh x1, MED_THREE
lui x24, 80280
lui x24, 909905
auipc x23, 674436
lb x14, SMALL_ONE
srai x30, x17, 15
la x18, MED_ONE
sh x24, 0(x18)
la x28, SMALL_FOUR
sb x25, 0(x28)
sltu x6, x30, x8
auipc x20, 746050
auipc x12, 239405
lui x22, 312067
and x18, x15, x28
srli x3, x13, 4
auipc x25, 820482
lb x16, SMALL_ONE
or x28, x16, x25
la x28, MED_THREE
sh x31, 0(x28)
lui x22, 794663
sll x31, x31, x2
auipc x14, 476743
lw x12, NINE
srai x4, x2, 19
auipc x28, 741166
la x30, TEN
sw x12, 0(x30)
lbu x19, SMALL_FOUR
auipc x27, 194426
la x4, MED_THREE
sh x14, 0(x4)
sltu x3, x7, x6
lbu x20, SMALL_TWO
la x14, SMALL_THREE
sb x15, 0(x14)
auipc x14, 862398
slli x24, x20, 17
srli x17, x26, 7
addi x27, x7, -1507
lui x9, 740093
la x28, MED_THREE
sh x14, 0(x28)
xor x8, x22, x17
lh x21, MED_ONE
lui x30, 981389
sub x16, x20, x23
la x17, SMALL_THREE
sb x8, 0(x17)
lh x15, MED_ONE
la x2, MED_ONE
sh x19, 0(x2)
xor x26, x2, x25
andi x3, x14, 1834
la x9, SEVEN
sw x9, 0(x9)
la x1, EIGHT
sw x1, 0(x1)
la x9, SMALL_FOUR
sb x3, 0(x9)
sra x25, x23, x21
lh x12, MED_TWO
lw x6, SIX
la x20, SMALL_ONE
sb x7, 0(x20)
auipc x29, 494625
lui x3, 696043
srli x17, x7, 23
la x8, MED_THREE
sh x4, 0(x8)
lui x29, 901316
ori x19, x1, -1119
addi x21, x30, -256
auipc x9, 75003
auipc x6, 964345
xori x2, x19, -1128
lw x27, TWO
srli x22, x6, 31
la x22, ONE
sw x25, 0(x22)
la x19, MED_FOUR
sh x2, 0(x19)
addi x29, x27, -1785
auipc x16, 928522
sltu x28, x14, x3
lb x4, SMALL_TWO
la x22, SEVEN
sw x20, 0(x22)
add x18, x6, x21
sub x8, x8, x9
auipc x16, 14956
andi x15, x16, 640
lui x13, 941114
xor x17, x27, x23
lw x13, FOUR
lb x15, SMALL_THREE
sltu x6, x26, x31
addi x6, x30, 106
lbu x8, SMALL_TWO
sra x20, x7, x25
lh x3, MED_THREE
la x28, SMALL_FOUR
sb x30, 0(x28)
lui x9, 59397
la x16, SMALL_FOUR
sb x21, 0(x16)
lhu x31, MED_TWO
srli x14, x27, 0
lui x6, 994912
auipc x30, 254023
la x17, EIGHT
sw x21, 0(x17)
lui x19, 62723
slt x4, x3, x25
sll x14, x26, x1
la x9, THREE
sw x16, 0(x9)
lui x1, 233490
la x8, FIVE
sw x29, 0(x8)
lbu x30, SMALL_FOUR
lhu x31, MED_ONE
slt x16, x15, x17
lw x4, FOUR
la x16, MED_THREE
sh x22, 0(x16)
la x20, SEVEN
sw x6, 0(x20)
sll x23, x8, x23
auipc x31, 905207
lui x1, 177102
srli x15, x22, 20
auipc x28, 54575
slti x17, x15, -577
slli x19, x30, 12
lhu x4, MED_THREE
lui x27, 347283
ori x7, x1, 677
sll x28, x6, x22
la x9, SMALL_ONE
sb x29, 0(x9)
lui x13, 210936
lw x7, NINE
lw x24, SEVEN
la x27, TWO
sw x21, 0(x27)
lui x20, 958119
la x25, SMALL_ONE
sb x18, 0(x25)
la x18, MED_FOUR
sh x28, 0(x18)
srai x6, x30, 23
sra x30, x13, x1
xori x30, x18, -390
lb x2, SMALL_ONE
lb x19, SMALL_TWO
xori x22, x26, 1207
lbu x30, SMALL_FOUR
slli x9, x4, 19
sra x19, x6, x24
la x8, SIX
sw x7, 0(x8)
la x28, FOUR
sw x3, 0(x28)
sub x31, x18, x31
srli x18, x28, 26
srai x17, x7, 27
sll x6, x26, x31
lh x15, MED_ONE
sub x28, x17, x9
srai x29, x9, 2
auipc x21, 477787
addi x21, x13, -484
ori x26, x21, 607
add x22, x14, x9
la x20, FOUR
sw x25, 0(x20)
lh x31, MED_ONE
lb x2, SMALL_FOUR
slli x23, x3, 0
lh x30, MED_THREE
add x6, x7, x6
sltiu x24, x16, -1538
lb x20, SMALL_ONE
auipc x19, 922171
slt x23, x14, x29
sltiu x20, x8, -5
la x17, MED_TWO
sh x19, 0(x17)
auipc x31, 682068
lw x6, SIX
and x1, x15, x14
lui x26, 801958
srai x7, x1, 30
lui x31, 142131
lb x25, SMALL_THREE
and x24, x26, x12
auipc x13, 367948
srai x6, x13, 5
srai x29, x16, 21
xori x7, x30, 902
srli x19, x28, 17
lb x1, SMALL_TWO
auipc x4, 736402
auipc x12, 994856
slli x6, x8, 29
lui x27, 149865
or x4, x15, x14
la x21, THREE
sw x23, 0(x21)
slli x17, x23, 17
slli x9, x3, 8
lh x7, MED_ONE
lbu x26, SMALL_TWO
auipc x13, 708514
auipc x7, 441156
la x1, SMALL_FOUR
sb x31, 0(x1)
slt x27, x14, x9
lui x6, 997359
auipc x8, 467733
lui x26, 181126
lui x31, 12031
lui x12, 80175
la x28, SIX
sw x16, 0(x28)
la x12, ONE
sw x22, 0(x12)
lui x15, 510377
xor x15, x15, x31
ori x12, x26, 1739
lui x8, 567240
la x20, MED_TWO
sh x20, 0(x20)
add x30, x14, x18
ori x12, x26, -2042
addi x22, x21, 181
la x19, MED_TWO
sh x27, 0(x19)
sra x21, x12, x29
la x15, MED_FOUR
sh x8, 0(x15)
sub x22, x24, x26
and x4, x9, x4
slt x18, x29, x25
xor x6, x6, x16
auipc x29, 541655
lhu x20, MED_THREE
lbu x25, SMALL_ONE
slli x9, x14, 16
la x28, SEVEN
sw x18, 0(x28)
sltu x20, x20, x15
auipc x21, 67903
auipc x18, 378905
auipc x30, 578605
xor x6, x18, x12
lb x31, SMALL_ONE
auipc x31, 322880
xor x14, x3, x14
sll x2, x30, x25
srai x15, x9, 10
xor x28, x16, x1
add x28, x9, x18
lh x1, MED_THREE
or x17, x24, x13
lui x30, 569738
auipc x4, 929808
andi x24, x3, 600
sltiu x24, x1, 1468
la x4, THREE
sw x30, 0(x4)
auipc x29, 768833
or x31, x27, x2
slti x16, x18, -918
lw x26, SEVEN
lb x14, SMALL_THREE
srai x20, x9, 21
srai x31, x28, 5
lb x30, SMALL_ONE
lh x19, MED_THREE
auipc x21, 963803
slti x4, x14, -1264
lui x7, 58054
or x31, x23, x2
la x9, SMALL_FOUR
sb x18, 0(x9)
lbu x29, SMALL_THREE
xor x14, x26, x22
lui x19, 972441
xor x19, x8, x7
srai x6, x16, 24
lw x31, EIGHT
srli x25, x22, 21
sltu x1, x21, x17
slli x17, x26, 17
lbu x13, SMALL_THREE
lui x13, 47744
lbu x16, SMALL_ONE
lui x4, 312495
la x15, MED_TWO
sh x28, 0(x15)
sra x27, x9, x23
la x26, SMALL_THREE
sb x30, 0(x26)
lui x15, 993772
la x31, SMALL_THREE
sb x21, 0(x31)
and x16, x12, x1
sltu x3, x17, x17
lui x13, 760588
auipc x18, 439411
lw x21, TEN
lui x7, 865263
lbu x25, SMALL_FOUR
lbu x30, SMALL_FOUR
auipc x13, 506997
lb x1, SMALL_ONE
la x1, SMALL_ONE
sb x20, 0(x1)
addi x15, x30, -1324
la x14, SMALL_THREE
sb x20, 0(x14)
lh x21, MED_ONE
srl x23, x31, x14
sltiu x23, x26, -1249
la x1, TWO
sw x2, 0(x1)
lh x2, MED_THREE
la x31, ONE
sw x26, 0(x31)
lhu x22, MED_THREE
add x7, x26, x30
and x28, x12, x16
lh x21, MED_ONE
srai x28, x22, 7
slli x25, x22, 22
la x31, SMALL_TWO
sb x3, 0(x31)
la x22, MED_ONE
sh x9, 0(x22)
addi x29, x17, 1131
sltiu x14, x18, 892
lbu x9, SMALL_ONE
lw x14, THREE
la x21, SEVEN
sw x19, 0(x21)
slti x18, x21, 1500
lb x4, SMALL_TWO
lui x28, 700081
lb x31, SMALL_THREE
slli x14, x15, 14
lui x27, 156358
auipc x19, 53195
la x24, SMALL_FOUR
sb x27, 0(x24)
la x27, MED_ONE
sh x3, 0(x27)
addi x8, x17, 1359
lw x24, THREE
auipc x27, 262940
lb x22, SMALL_TWO
lui x14, 690546
sra x13, x24, x26
la x19, SMALL_ONE
sb x8, 0(x19)
la x25, MED_THREE
sh x27, 0(x25)
srl x27, x27, x2
sltu x14, x26, x9
la x30, MED_ONE
sh x26, 0(x30)
lbu x18, SMALL_FOUR
auipc x17, 327733
lb x14, SMALL_FOUR
lw x8, THREE
andi x4, x26, -403
ori x12, x13, -970
slti x16, x27, 1085
lhu x7, MED_FOUR
lui x31, 1042182
lw x2, TWO
auipc x17, 243690
auipc x16, 878772
auipc x7, 179044
slli x9, x22, 28
lui x18, 329161
slt x4, x26, x7
lw x4, ONE
lb x6, SMALL_THREE
auipc x27, 782971
add x9, x30, x20
lui x13, 204494
lui x21, 851734
xori x6, x8, 1998
sra x24, x9, x17
la x7, TWO
sw x15, 0(x7)
lui x17, 978582
or x12, x31, x9
srai x18, x6, 31
la x19, MED_ONE
sh x29, 0(x19)
lw x18, FOUR
andi x23, x18, -236
la x8, SMALL_ONE
sb x27, 0(x8)
lbu x2, SMALL_ONE
lw x22, EIGHT
slt x30, x27, x8
sra x24, x12, x2
la x16, SIX
sw x16, 0(x16)
add x23, x4, x12
la x31, THREE
sw x8, 0(x31)
la x13, MED_THREE
sh x7, 0(x13)
lui x29, 997045
auipc x17, 481921
andi x21, x13, -1580
lhu x15, MED_THREE
la x27, TWO
sw x1, 0(x27)
lh x22, MED_FOUR
slli x14, x14, 2
sub x16, x28, x18
auipc x31, 487239
srai x15, x1, 22
slt x14, x29, x1
la x24, MED_ONE
sh x26, 0(x24)
slli x14, x28, 2
slti x18, x14, -803
sltu x24, x8, x15
lw x17, SIX
and x14, x4, x6
lb x17, SMALL_TWO
lhu x31, MED_THREE
la x1, MED_FOUR
sh x14, 0(x1)
lui x4, 1015180
lw x19, NINE
la x16, THREE
sw x30, 0(x16)
la x2, MED_TWO
sh x18, 0(x2)
srl x2, x7, x9
srai x18, x18, 18
auipc x24, 162039
slt x1, x6, x4
auipc x24, 412981
slt x1, x8, x29
sll x30, x28, x21
lui x13, 812150
slt x1, x27, x28
la x7, SMALL_THREE
sb x1, 0(x7)
andi x22, x29, 1842
sub x24, x2, x6
auipc x13, 165246
slli x21, x6, 5
and x7, x16, x4
la x8, MED_TWO
sh x25, 0(x8)
srl x12, x7, x14
la x19, MED_THREE
sh x15, 0(x19)
or x4, x26, x7
xor x22, x12, x29
auipc x2, 176506
la x9, SMALL_TWO
sb x9, 0(x9)
la x28, TWO
sw x24, 0(x28)
auipc x1, 229543
lw x12, TEN
lui x12, 277530
srl x20, x14, x15
addi x27, x9, -681
sub x30, x16, x26
lui x20, 155644
lui x13, 315726
slli x27, x13, 15
srai x30, x26, 16
sub x7, x20, x20
la x6, SMALL_FOUR
sb x19, 0(x6)
xor x15, x9, x16
la x27, SMALL_TWO
sb x14, 0(x27)
lui x22, 1025278
xor x22, x24, x9
srli x2, x14, 6
la x6, SMALL_TWO
sb x28, 0(x6)
lw x3, TWO
xor x26, x4, x7
slt x27, x4, x17
srl x7, x1, x22
la x23, SMALL_THREE
sb x29, 0(x23)
srli x20, x15, 14
xor x26, x15, x23
or x24, x30, x23
lhu x12, MED_FOUR
la x22, EIGHT
sw x31, 0(x22)
sll x19, x8, x28
lui x8, 63306
sltu x12, x30, x24
sra x7, x17, x8
srai x3, x27, 22
lui x8, 361918
sltiu x25, x9, -1294
la x31, MED_ONE
sh x9, 0(x31)
slli x19, x20, 2
srl x13, x12, x20
lui x16, 329476
la x3, SEVEN
sw x27, 0(x3)
lui x16, 405844
lui x31, 826892
addi x13, x8, -74
srli x13, x29, 19
lh x8, MED_ONE
srli x24, x2, 0
la x13, MED_FOUR
sh x21, 0(x13)
add x31, x13, x4
srai x7, x12, 26
auipc x20, 51976
srli x19, x25, 20
slt x28, x12, x21
la x14, SEVEN
sw x14, 0(x14)
la x15, SEVEN
sw x6, 0(x15)
xori x1, x17, 1703
lh x23, MED_FOUR
sltiu x12, x24, -2043
auipc x6, 355827
la x12, SMALL_ONE
sb x6, 0(x12)
slli x20, x17, 0
la x16, MED_ONE
sh x4, 0(x16)
andi x22, x24, -853
slli x25, x23, 2
la x18, SMALL_TWO
sb x3, 0(x18)
slt x26, x27, x27
lbu x21, SMALL_THREE
la x3, TEN
sw x6, 0(x3)
auipc x31, 56874
auipc x7, 787165
auipc x3, 1001573
srai x2, x19, 23
auipc x9, 912860
lhu x20, MED_THREE
lhu x23, MED_ONE
lui x28, 920086
lw x30, TWO
lui x28, 283010
xori x12, x18, -39
lhu x20, MED_TWO
ori x31, x19, 409
la x30, MED_TWO
sh x28, 0(x30)
sltu x1, x7, x25
lui x6, 1007748
la x15, SMALL_THREE
sb x23, 0(x15)
la x4, SMALL_TWO
sb x14, 0(x4)
slli x1, x2, 5
sltiu x31, x22, -1746
lui x20, 235483
la x2, SMALL_THREE
sb x25, 0(x2)
lw x23, TEN
la x4, MED_TWO
sh x30, 0(x4)
auipc x26, 536308
lh x29, MED_THREE
auipc x13, 250053
sra x29, x4, x24
ori x22, x3, 16
la x2, MED_THREE
sh x27, 0(x2)
lw x23, TWO
slli x6, x28, 26
lui x7, 630389
la x4, EIGHT
sw x20, 0(x4)
ori x16, x12, -1343
or x13, x12, x21
sub x3, x20, x22
auipc x6, 136672
la x28, SMALL_ONE
sb x17, 0(x28)
la x30, SMALL_THREE
sb x4, 0(x30)
xor x7, x31, x14
la x13, MED_THREE
sh x26, 0(x13)
la x14, MED_THREE
sh x12, 0(x14)
la x22, MED_THREE
sh x16, 0(x22)
lui x16, 1020714
xor x13, x9, x13
la x1, MED_ONE
sh x29, 0(x1)
slti x3, x9, 999
lbu x22, SMALL_THREE
slli x29, x21, 18
lb x22, SMALL_FOUR
lui x6, 455391
lhu x7, MED_THREE
auipc x30, 885970
srl x23, x30, x3
auipc x27, 235249
andi x28, x31, -259
sra x1, x30, x17
la x14, SMALL_TWO
sb x4, 0(x14)
lui x4, 391686
auipc x15, 342819
srli x30, x13, 26
srli x25, x15, 19
xori x18, x7, 999
la x9, MED_FOUR
sh x20, 0(x9)
la x13, ONE
sw x14, 0(x13)
la x12, MED_ONE
sh x26, 0(x12)
lui x13, 828913
la x13, SMALL_FOUR
sb x4, 0(x13)
andi x7, x21, 875
slli x29, x14, 29
lui x28, 201419
lw x16, TWO
lui x13, 342812
lw x24, ONE
andi x31, x31, 1308
sll x24, x21, x31
lbu x12, SMALL_FOUR
ori x26, x6, 275
auipc x18, 321062
auipc x19, 820139
lui x25, 898638
lui x28, 233220
lw x12, SIX
srli x16, x1, 30
sll x23, x1, x8
la x8, TWO
sw x28, 0(x8)
la x23, FOUR
sw x7, 0(x23)
and x3, x21, x28
lw x22, ONE
lui x14, 429277
la x17, MED_THREE
sh x2, 0(x17)
lh x21, MED_ONE
srli x13, x9, 31
la x16, SMALL_TWO
sb x17, 0(x16)
lb x16, SMALL_TWO
slti x16, x3, 1030
lbu x16, SMALL_TWO
auipc x28, 383024
auipc x13, 646114
la x31, SMALL_THREE
sb x13, 0(x31)
slli x12, x30, 2
sltiu x13, x18, -287
lui x13, 796972
lui x8, 347747
xori x13, x2, 1356
lui x22, 80135
sltu x15, x4, x16
sltiu x1, x18, -316
add x28, x25, x13
auipc x8, 671269
la x13, MED_TWO
sh x28, 0(x13)
la x28, TWO
sw x19, 0(x28)
slli x24, x30, 5
lbu x21, SMALL_THREE
lhu x16, MED_TWO
sltu x2, x26, x12
la x14, SIX
sw x25, 0(x14)
lui x8, 411617
lw x20, SIX
sra x24, x3, x1
or x21, x13, x6
ori x27, x9, -97
la x25, MED_TWO
sh x19, 0(x25)
la x2, SMALL_ONE
sb x19, 0(x2)
auipc x6, 713839
srai x2, x29, 3
la x18, EIGHT
sw x12, 0(x18)
lh x8, MED_THREE
srai x21, x12, 17
la x6, MED_THREE
sh x12, 0(x6)
sltiu x9, x26, -644
xor x21, x27, x2
auipc x22, 603980
la x21, TWO
sw x2, 0(x21)
lw x29, THREE
srai x29, x2, 11
sltiu x3, x1, -311
la x17, MED_ONE
sh x30, 0(x17)
lui x15, 906192
lui x14, 645857
slli x22, x7, 4
lw x15, THREE
la x24, MED_ONE
sh x13, 0(x24)
sub x7, x29, x4
slli x23, x4, 22
lbu x31, SMALL_ONE
lhu x20, MED_FOUR
la x20, MED_THREE
sh x30, 0(x20)
lw x15, SIX
slti x24, x15, 1563
sltiu x21, x9, 31
addi x31, x7, 621
srl x30, x13, x7
auipc x19, 493178
auipc x3, 543172
la x9, THREE
sw x24, 0(x9)
lbu x26, SMALL_ONE
la x25, NINE
sw x16, 0(x25)
lbu x28, SMALL_TWO
la x22, THREE
sw x28, 0(x22)
add x20, x16, x21
srli x29, x8, 0
la x18, MED_ONE
sh x23, 0(x18)
lh x26, MED_ONE
la x8, SMALL_ONE
sb x6, 0(x8)
lh x29, MED_ONE
lw x31, SEVEN
lb x19, SMALL_FOUR
la x4, FOUR
sw x4, 0(x4)
auipc x12, 87181
la x22, NINE
sw x8, 0(x22)
lhu x18, MED_THREE
lhu x24, MED_FOUR
and x18, x2, x9
andi x20, x12, 25
sll x18, x21, x7
lui x22, 355576
la x12, SIX
sw x17, 0(x12)
srai x9, x21, 19
lui x13, 377237
la x22, MED_ONE
sh x25, 0(x22)
lh x25, MED_ONE
lhu x12, MED_TWO
auipc x15, 43823
lh x29, MED_THREE
lw x14, EIGHT
la x18, SEVEN
sw x8, 0(x18)
la x20, SMALL_ONE
sb x14, 0(x20)
lui x30, 75898
add x9, x29, x31
sll x1, x24, x27
lui x29, 459434
lw x30, FOUR
lui x14, 337557
la x17, SMALL_FOUR
sb x14, 0(x17)
la x17, SMALL_FOUR
sb x1, 0(x17)
and x23, x15, x30
la x7, MED_THREE
sh x29, 0(x7)
auipc x24, 500619
and x18, x12, x18
and x7, x9, x30
lbu x3, SMALL_TWO
lw x19, TWO
lui x16, 693153
lui x31, 327181
xor x13, x3, x29
sltu x4, x15, x27
sltiu x12, x25, -118
addi x23, x24, 1621
la x3, SMALL_ONE
sb x3, 0(x3)
slli x7, x12, 20
andi x9, x7, 1283
lw x27, THREE
auipc x18, 494137
lui x7, 445496
auipc x13, 706633
addi x8, x9, 335
sltiu x28, x20, 1985
lw x21, TEN
lb x13, SMALL_ONE
slli x13, x25, 20
la x18, MED_THREE
sh x28, 0(x18)
srai x18, x29, 0
lw x20, SEVEN
lh x7, MED_THREE
srli x12, x30, 8
lw x17, EIGHT
srl x9, x9, x7
lhu x15, MED_TWO
auipc x28, 300759
auipc x19, 926563
srai x7, x13, 20
auipc x14, 668502
xor x25, x22, x7
auipc x24, 943605
add x12, x6, x25
lui x12, 324001
lui x2, 186040
la x28, NINE
sw x9, 0(x28)
lw x4, THREE
lui x15, 577010
sll x18, x26, x14
la x27, SMALL_THREE
sb x4, 0(x27)
xori x3, x29, -965
lhu x16, MED_ONE
la x28, SMALL_THREE
sb x27, 0(x28)
srai x3, x19, 2
lh x30, MED_ONE
xori x24, x18, -844
auipc x3, 326896
xori x28, x20, 14
lbu x12, SMALL_FOUR
lui x16, 51373
la x3, MED_TWO
sh x7, 0(x3)
lui x18, 1030692
lbu x27, SMALL_TWO
lbu x23, SMALL_THREE
lbu x15, SMALL_ONE
lbu x27, SMALL_THREE
xor x13, x2, x18
srl x30, x6, x2
lbu x22, SMALL_ONE
xor x28, x17, x23
srli x17, x15, 31
xori x30, x22, -1588
srai x7, x13, 0
sra x15, x12, x4
lui x13, 793059
ori x23, x19, 1051
la x12, SMALL_ONE
sb x8, 0(x12)
slti x25, x12, 1900
auipc x30, 416146
lui x19, 775608
la x23, MED_FOUR
sh x22, 0(x23)
la x24, MED_TWO
sh x23, 0(x24)
addi x27, x1, -1594
lh x29, MED_FOUR
lui x29, 502180
la x7, MED_ONE
sh x24, 0(x7)
auipc x27, 492644
lw x6, THREE
sra x31, x30, x9
slti x9, x9, -8
srl x6, x12, x15
xori x25, x28, 288
srl x13, x16, x29
auipc x7, 96362
xor x23, x15, x28
sll x26, x7, x19
sltiu x12, x28, -590
andi x9, x6, 95
auipc x2, 322950
lui x13, 492991
lb x27, SMALL_THREE
lw x26, EIGHT
sll x6, x2, x22
srli x18, x13, 8
add x20, x1, x9
lh x4, MED_THREE
la x19, MED_FOUR
sh x24, 0(x19)
lw x23, FIVE
xori x14, x9, -1944
lh x12, MED_TWO
lw x7, FOUR
sltiu x15, x7, -691
srai x7, x20, 29
lhu x17, MED_THREE
la x18, SMALL_TWO
sb x26, 0(x18)
srli x8, x9, 4
slli x28, x31, 3
sub x14, x13, x1
la x4, MED_THREE
sh x16, 0(x4)
auipc x18, 958958
srli x18, x24, 21
lb x14, SMALL_ONE
lh x12, MED_TWO
add x12, x24, x23
andi x18, x4, -610
and x28, x8, x6
lw x1, THREE
srli x8, x15, 19
andi x29, x29, 1650
auipc x15, 578987
slt x27, x2, x20
sub x28, x18, x29
la x21, SMALL_ONE
sb x7, 0(x21)
auipc x1, 721123
lui x13, 292419
sltiu x27, x14, -1258
la x30, MED_ONE
sh x21, 0(x30)
srai x26, x21, 6
la x17, TWO
sw x7, 0(x17)
or x29, x21, x29
sra x14, x16, x19
lui x22, 671442
la x20, MED_THREE
sh x8, 0(x20)
auipc x16, 842042
sll x15, x31, x30
la x30, SMALL_ONE
sb x3, 0(x30)
lui x29, 781294
lw x27, EIGHT
or x15, x4, x12
lui x8, 174224
lh x25, MED_THREE
srai x4, x13, 1
and x23, x21, x26
la x1, FOUR
sw x23, 0(x1)
auipc x29, 322756
lui x26, 697434
sltiu x28, x24, -409
srl x23, x27, x25
and x20, x27, x21
lui x23, 251061
and x30, x6, x17
sltu x13, x25, x8
srai x20, x1, 13
sub x14, x24, x13
la x8, SMALL_THREE
sb x28, 0(x8)
lui x28, 980762
la x29, SMALL_FOUR
sb x8, 0(x29)
la x27, SMALL_THREE
sb x30, 0(x27)
la x13, MED_ONE
sh x31, 0(x13)
lui x15, 33076
lui x31, 311568
sra x25, x9, x14
and x29, x16, x30
la x19, MED_ONE
sh x7, 0(x19)
la x29, SMALL_THREE
sb x19, 0(x29)
la x6, SMALL_THREE
sb x21, 0(x6)
lui x6, 804112
lbu x30, SMALL_TWO
add x4, x19, x17
sra x27, x16, x12
auipc x8, 331388
lhu x14, MED_FOUR
auipc x2, 965738
slli x14, x23, 3
sltu x22, x21, x31
la x2, SMALL_FOUR
sb x29, 0(x2)
la x28, MED_FOUR
sh x20, 0(x28)
slli x31, x24, 12
slti x22, x13, -1807
add x27, x7, x17
la x4, MED_ONE
sh x12, 0(x4)
lh x18, MED_FOUR
sll x21, x2, x9
and x1, x2, x12
auipc x26, 91435
sltiu x14, x2, -1992
lui x18, 634409
lhu x26, MED_FOUR
lb x31, SMALL_ONE
auipc x17, 831541
add x23, x7, x3
la x22, MED_FOUR
sh x6, 0(x22)
slti x30, x18, -839
auipc x7, 295339
sll x7, x1, x15
la x16, TEN
sw x21, 0(x16)
srai x12, x22, 6
lhu x9, MED_TWO
lh x12, MED_THREE
lb x27, SMALL_THREE
lh x1, MED_TWO
auipc x30, 570540
lw x28, TEN
auipc x30, 826776
slt x1, x8, x31
lh x14, MED_FOUR
lbu x22, SMALL_TWO
lbu x12, SMALL_ONE
auipc x18, 714228
slt x13, x2, x1
lui x2, 398104
srai x30, x24, 4
slli x25, x4, 10
slli x24, x16, 29
la x29, FIVE
sw x27, 0(x29)
lh x19, MED_FOUR
srli x26, x9, 3
lb x27, SMALL_ONE
lbu x18, SMALL_THREE
srai x3, x7, 5
slt x21, x30, x17
lb x23, SMALL_ONE
la x19, MED_ONE
sh x4, 0(x19)
la x20, MED_TWO
sh x13, 0(x20)
sra x21, x3, x19
srai x22, x23, 28
la x16, ONE
sw x17, 0(x16)
la x23, MED_THREE
sh x27, 0(x23)
addi x15, x2, -1230
or x27, x16, x24
srli x14, x25, 2
slli x2, x22, 5
lw x27, EIGHT
ori x18, x26, -988
la x31, TWO
sw x31, 0(x31)
la x2, MED_THREE
sh x12, 0(x2)
auipc x20, 1033966
la x6, TEN
sw x23, 0(x6)
sub x13, x21, x14
lbu x15, SMALL_THREE
la x13, FIVE
sw x17, 0(x13)
lui x2, 928280
la x4, MED_TWO
sh x15, 0(x4)
add x28, x1, x15
auipc x12, 983139
lui x2, 890176
la x3, SMALL_ONE
sb x15, 0(x3)
sub x19, x19, x3
la x4, MED_THREE
sh x20, 0(x4)
lh x2, MED_THREE
lui x29, 91525
auipc x20, 699626
add x3, x1, x22
auipc x13, 904100
srai x30, x25, 10
slti x28, x20, -1378
ori x27, x18, -1978
lh x9, MED_THREE
srai x17, x8, 18
slli x22, x24, 23
lui x17, 176002
auipc x12, 125243
la x1, SMALL_FOUR
sb x19, 0(x1)
la x1, SMALL_TWO
sb x6, 0(x1)
and x2, x20, x22
and x3, x2, x19
lh x17, MED_TWO
srli x28, x24, 29
la x7, MED_TWO
sh x20, 0(x7)
auipc x4, 1002902
slti x2, x6, 397
sll x3, x12, x2
sra x12, x7, x19
addi x16, x15, -781
srli x29, x8, 18
auipc x19, 973641
sub x9, x1, x27
auipc x17, 1017816
srli x13, x3, 16
lw x2, TEN
auipc x6, 356290
lw x21, ONE
lbu x8, SMALL_TWO
la x9, SMALL_THREE
sb x24, 0(x9)
la x24, SMALL_TWO
sb x22, 0(x24)
srai x23, x12, 24
lw x6, TEN
auipc x23, 877980
lui x21, 24823
lui x27, 497162
add x4, x16, x30
lw x24, FOUR
sub x26, x6, x7
la x29, MED_ONE
sh x20, 0(x29)
xor x28, x8, x16
la x21, SMALL_ONE
sb x19, 0(x21)
lhu x21, MED_TWO
lw x13, FIVE
and x30, x15, x25
la x28, SMALL_FOUR
sb x30, 0(x28)
la x20, SMALL_ONE
sb x6, 0(x20)
sra x6, x23, x27
and x23, x7, x31
lw x9, THREE
sra x16, x31, x26
lbu x18, SMALL_ONE
auipc x23, 141731
lhu x3, MED_TWO
srli x19, x24, 4
la x8, TEN
sw x14, 0(x8)
la x29, MED_THREE
sh x1, 0(x29)
lbu x3, SMALL_ONE
auipc x17, 205681
la x22, TEN
sw x28, 0(x22)
add x14, x14, x26
xori x17, x24, -324
add x13, x22, x1
lui x1, 416123
srli x30, x17, 21
la x28, SMALL_TWO
sb x6, 0(x28)
sra x18, x4, x25
lw x26, NINE
auipc x21, 124095
la x20, SMALL_ONE
sb x19, 0(x20)
srli x16, x18, 31
lw x3, FIVE
la x2, SMALL_THREE
sb x1, 0(x2)
sub x31, x18, x27
sltu x17, x3, x8
srli x22, x24, 26
xor x3, x17, x6
lui x29, 984327
slt x6, x9, x18
lw x17, TWO
lw x25, SEVEN
la x28, FIVE
sw x26, 0(x28)
srli x9, x21, 15
srli x31, x7, 23
lw x28, FOUR
lhu x14, MED_TWO
lbu x15, SMALL_TWO
sltu x28, x16, x15
lw x27, EIGHT
slli x7, x28, 24
srli x21, x28, 15
slt x27, x14, x31
lui x31, 830074
xori x12, x14, -295
lui x18, 784822
la x25, EIGHT
sw x15, 0(x25)
sll x13, x7, x17
slli x25, x20, 24
lw x20, TWO
srli x29, x13, 26
lui x8, 543278
add x3, x3, x14
lhu x12, MED_FOUR
lui x8, 383132
la x28, SMALL_THREE
sb x18, 0(x28)
lbu x18, SMALL_ONE
la x26, SEVEN
sw x28, 0(x26)
slt x3, x31, x26
lw x21, EIGHT
or x24, x20, x23
lhu x12, MED_THREE
lw x25, NINE
lui x28, 122302
la x13, SMALL_TWO
sb x2, 0(x13)
lw x7, SEVEN
la x8, MED_ONE
sh x23, 0(x8)
lhu x24, MED_THREE
lhu x19, MED_THREE
lh x27, MED_THREE
sltu x29, x19, x19
auipc x4, 296164
xori x25, x26, 782
auipc x29, 690121
slli x22, x9, 18
lhu x26, MED_ONE
lhu x29, MED_TWO
slli x4, x13, 4
slt x8, x22, x6
la x26, MED_TWO
sh x16, 0(x26)
la x1, FOUR
sw x8, 0(x1)
la x2, NINE
sw x16, 0(x2)
la x25, MED_FOUR
sh x13, 0(x25)
lhu x19, MED_THREE
slli x17, x15, 1
la x31, SMALL_ONE
sb x19, 0(x31)
auipc x26, 967768
lh x28, MED_TWO
la x13, MED_FOUR
sh x30, 0(x13)
srli x19, x27, 27
lbu x20, SMALL_FOUR
auipc x25, 54099
auipc x19, 672376
xor x20, x3, x28
la x18, NINE
sw x2, 0(x18)
auipc x13, 398993
auipc x21, 916930
srai x18, x19, 28
srai x3, x18, 27
la x26, SEVEN
sw x6, 0(x26)
la x1, MED_FOUR
sh x13, 0(x1)
auipc x7, 364260
lb x3, SMALL_ONE
lbu x24, SMALL_TWO
xori x23, x26, -1975
lw x21, EIGHT
lui x28, 69947
la x25, MED_ONE
sh x26, 0(x25)
la x20, MED_FOUR
sh x15, 0(x20)
la x30, MED_TWO
sh x14, 0(x30)
sltiu x22, x3, -90
la x9, SMALL_ONE
sb x24, 0(x9)
lui x9, 711545
lui x22, 133005
la x26, MED_ONE
sh x4, 0(x26)
slti x18, x7, -1325
auipc x14, 502007
srli x1, x22, 27
slli x1, x13, 14
ori x4, x8, -797
andi x14, x4, 490
la x24, MED_ONE
sh x17, 0(x24)
la x31, MED_TWO
sh x24, 0(x31)
lh x15, MED_ONE
lbu x7, SMALL_ONE
auipc x25, 166244
srli x19, x12, 23
lh x20, MED_TWO
la x9, FOUR
sw x24, 0(x9)
srai x1, x28, 1
sll x8, x4, x4
srl x29, x20, x13
lui x4, 333229
lhu x23, MED_ONE
la x29, SMALL_FOUR
sb x26, 0(x29)
srai x21, x15, 15
auipc x23, 907058
la x31, SMALL_TWO
sb x6, 0(x31)
lhu x29, MED_ONE
srai x15, x15, 17
la x6, FIVE
sw x9, 0(x6)
auipc x8, 871431
la x27, SMALL_ONE
sb x27, 0(x27)
srli x22, x21, 19
la x29, SMALL_ONE
sb x31, 0(x29)
sll x1, x9, x27
slli x25, x4, 8
add x27, x27, x14
add x20, x2, x18
slt x25, x14, x18
lb x23, SMALL_TWO
lhu x29, MED_TWO
lb x24, SMALL_ONE
slli x28, x13, 2
la x21, MED_THREE
sh x2, 0(x21)
srl x6, x30, x14
lui x3, 752245
lui x21, 808164
srli x25, x9, 6
srl x9, x20, x12
la x22, TWO
sw x27, 0(x22)
slt x7, x18, x22
srai x30, x31, 2
srli x14, x16, 25
lui x19, 1042550
srai x29, x15, 15
la x6, FOUR
sw x3, 0(x6)
lhu x15, MED_TWO
lw x18, THREE
lbu x15, SMALL_TWO
lbu x21, SMALL_ONE
auipc x29, 380232
sltiu x28, x6, 1723
xor x8, x8, x24
la x21, MED_ONE
sh x31, 0(x21)
and x30, x28, x26
ori x25, x4, 1169
auipc x27, 409645
lw x21, TWO
la x3, FIVE
sw x23, 0(x3)
sltiu x4, x3, -1765
lui x28, 934249
auipc x30, 1009611
la x12, FIVE
sw x17, 0(x12)
lbu x30, SMALL_FOUR
lb x21, SMALL_TWO
sub x22, x25, x31
lbu x7, SMALL_ONE
auipc x17, 70382
la x12, MED_THREE
sh x18, 0(x12)
lhu x3, MED_TWO
la x6, MED_THREE
sh x24, 0(x6)
la x29, MED_ONE
sh x14, 0(x29)
la x3, MED_ONE
sh x30, 0(x3)
slli x6, x28, 22
lb x29, SMALL_TWO
xor x6, x9, x13
sltu x29, x18, x24
auipc x18, 388914
lw x17, TEN
srai x12, x23, 30
lbu x13, SMALL_FOUR
slli x6, x18, 22
and x18, x24, x13
lhu x16, MED_TWO
lui x9, 626300
sltiu x23, x7, -1654
xori x17, x20, -482
sltiu x24, x14, 1464
sub x25, x30, x9
la x13, EIGHT
sw x19, 0(x13)
lhu x9, MED_THREE
srai x7, x30, 16
lb x2, SMALL_FOUR
slt x13, x4, x9
la x14, FOUR
sw x26, 0(x14)
lui x3, 139935
la x6, SMALL_THREE
sb x9, 0(x6)
lui x24, 26458
sub x27, x16, x6
la x22, TWO
sw x27, 0(x22)
sll x21, x20, x4
la x2, MED_TWO
sh x15, 0(x2)
lui x21, 852187
lw x31, SIX
slt x22, x19, x31
lhu x29, MED_ONE
slt x19, x16, x18
lb x1, SMALL_THREE
srl x9, x7, x13
la x26, ONE
sw x9, 0(x26)
srl x8, x26, x7
auipc x19, 319523
lw x30, SIX
and x18, x13, x21
sltu x12, x30, x7
lhu x23, MED_TWO
srli x25, x19, 23
sll x15, x4, x20
or x25, x14, x9
la x26, THREE
sw x22, 0(x26)
lui x22, 717814
lui x27, 143444
slli x3, x19, 31
la x24, MED_ONE
sh x7, 0(x24)
addi x22, x20, -331
srli x23, x27, 15
la x27, FOUR
sw x30, 0(x27)
lb x7, SMALL_THREE
la x20, SMALL_TWO
sb x31, 0(x20)
lui x25, 897539
auipc x22, 436315
la x28, SMALL_ONE
sb x19, 0(x28)
xor x15, x17, x21
auipc x18, 206043
auipc x16, 380469
la x24, MED_FOUR
sh x28, 0(x24)
ori x26, x16, -1104
slli x24, x15, 17
slt x19, x2, x4
auipc x23, 535769
sra x12, x8, x19
and x31, x20, x15
la x2, SMALL_TWO
sb x9, 0(x2)
la x30, MED_FOUR
sh x25, 0(x30)
lw x9, TEN
lui x8, 601916
srli x9, x17, 27
sll x7, x12, x8
auipc x20, 669116
la x2, SMALL_TWO
sb x28, 0(x2)
lbu x26, SMALL_TWO
auipc x21, 487021
lb x20, SMALL_THREE
la x31, SMALL_TWO
sb x26, 0(x31)
sltiu x15, x26, -1002
xori x21, x27, 1926
lh x15, MED_THREE
auipc x26, 142557
la x25, EIGHT
sw x1, 0(x25)
la x6, MED_FOUR
sh x2, 0(x6)
sltiu x6, x23, -1255
sra x9, x9, x21
slti x16, x18, -219
xor x18, x23, x9
la x12, MED_TWO
sh x19, 0(x12)
or x27, x4, x17
lh x18, MED_FOUR
lhu x1, MED_THREE
xori x26, x30, -1104
and x24, x19, x28
auipc x17, 618837
srai x8, x9, 1
xor x17, x20, x21
la x15, FOUR
sw x4, 0(x15)
auipc x24, 590785
lw x15, NINE
lw x2, EIGHT
lh x31, MED_TWO
la x13, MED_FOUR
sh x14, 0(x13)
lui x12, 287775
add x9, x3, x6
lui x6, 155527
auipc x19, 42177
lb x3, SMALL_TWO
lhu x2, MED_FOUR
lhu x8, MED_TWO
lhu x29, MED_ONE
srai x18, x13, 22
lui x14, 696753
auipc x24, 869730
srai x23, x9, 27
add x24, x13, x25
srli x6, x14, 29
la x7, MED_ONE
sh x29, 0(x7)
slti x22, x22, 879
sra x15, x4, x14
lbu x3, SMALL_THREE
auipc x30, 658174
la x16, THREE
sw x14, 0(x16)
auipc x2, 671797
srli x18, x9, 24
la x1, SMALL_THREE
sb x2, 0(x1)
auipc x2, 489920
lui x30, 692512
lbu x25, SMALL_THREE
srai x17, x20, 2
sltiu x26, x8, -115
srai x8, x19, 7
lw x27, TEN
lhu x30, MED_TWO
lui x16, 1033388
srli x27, x7, 0
la x31, SMALL_ONE
sb x15, 0(x31)
addi x14, x23, -1072
lhu x12, MED_TWO
la x25, MED_FOUR
sh x22, 0(x25)
lhu x1, MED_ONE
lhu x29, MED_THREE
lw x15, FOUR
sltu x4, x6, x4
la x15, FOUR
sw x9, 0(x15)
sra x18, x19, x8
sltiu x29, x15, 805
lw x1, ONE
slt x12, x2, x14
sltiu x23, x7, 2037
la x29, MED_ONE
sh x8, 0(x29)
lw x2, FIVE
or x1, x1, x9
xori x3, x30, -678
srl x24, x28, x22
la x9, NINE
sw x18, 0(x9)
lhu x20, MED_ONE
lbu x7, SMALL_FOUR
auipc x22, 652623
lw x3, TWO
auipc x31, 646734
xor x17, x17, x4
lui x24, 41463
lw x28, FIVE
lui x25, 680284
la x30, MED_FOUR
sh x4, 0(x30)
and x6, x26, x26
lw x25, NINE
lui x14, 251331
lui x15, 135024
or x26, x13, x12
xori x23, x23, -877
lh x7, MED_ONE
lui x15, 458070
auipc x1, 811717
auipc x3, 98354
auipc x16, 657005
ori x30, x28, -745
or x16, x29, x20
auipc x16, 954530
srli x26, x15, 8
slli x30, x2, 9
xor x7, x15, x7
la x19, SMALL_FOUR
sb x16, 0(x19)
or x6, x20, x1
la x13, SMALL_TWO
sb x3, 0(x13)
la x31, NINE
sw x7, 0(x31)
sub x29, x8, x19
lui x27, 210977
la x6, MED_ONE
sh x7, 0(x6)
and x12, x16, x14
lui x4, 201182
lui x6, 620240
la x14, TEN
sw x4, 0(x14)
la x29, SIX
sw x28, 0(x29)
lbu x22, SMALL_THREE
srai x7, x28, 12
add x12, x30, x4
lb x21, SMALL_FOUR
lui x17, 289672
lh x22, MED_THREE
lui x8, 265586
lw x29, TWO
lbu x6, SMALL_TWO
xor x20, x2, x31
auipc x28, 696097
auipc x26, 882595
lw x15, SIX
lw x20, FIVE
lw x6, SIX
auipc x24, 200701
lui x13, 781821
auipc x21, 804033
add x27, x20, x29
lui x14, 409897
lui x24, 119382
lhu x23, MED_ONE
lui x30, 99337
lui x20, 87826
xor x9, x31, x4
lui x25, 848883
lbu x16, SMALL_THREE
la x28, FOUR
sw x9, 0(x28)
sll x28, x3, x22
addi x29, x19, -679
lhu x28, MED_THREE
lui x17, 712693
sra x3, x13, x21
sltu x3, x26, x21
lui x2, 45787
sra x19, x14, x14
la x9, MED_ONE
sh x26, 0(x9)
lw x21, ONE
la x27, SMALL_THREE
sb x25, 0(x27)
auipc x2, 1008178
lui x21, 508698
la x24, MED_THREE
sh x15, 0(x24)
auipc x2, 419202
srli x12, x15, 11
slli x6, x27, 1
add x14, x9, x16
la x23, TEN
sw x30, 0(x23)
lh x7, MED_TWO
sll x19, x23, x18
and x8, x16, x8
srli x19, x18, 26
and x28, x2, x30
la x4, SMALL_FOUR
sb x29, 0(x4)
lhu x4, MED_FOUR
lh x2, MED_FOUR
lb x3, SMALL_ONE
la x17, THREE
sw x29, 0(x17)
auipc x28, 585019
slli x16, x12, 19
slt x21, x25, x7
lb x3, SMALL_THREE
lb x14, SMALL_FOUR
sub x14, x17, x19
lui x31, 830105
la x15, THREE
sw x8, 0(x15)
lui x2, 308451
lui x26, 314171
add x8, x1, x15
lhu x12, MED_ONE
auipc x26, 194427
auipc x29, 778382
add x4, x24, x2
lbu x25, SMALL_THREE
srai x21, x25, 30
auipc x4, 605457
lui x22, 1002387
la x31, SMALL_TWO
sb x15, 0(x31)
sltu x6, x22, x20
la x2, SIX
sw x2, 0(x2)
lui x24, 892645
add x9, x6, x9
auipc x29, 1001779
lb x13, SMALL_ONE
srli x4, x7, 19
lui x18, 336050
add x23, x21, x12
sub x20, x6, x25
la x25, SMALL_FOUR
sb x29, 0(x25)
auipc x24, 340115
la x2, SMALL_ONE
sb x31, 0(x2)
andi x22, x13, 1795
lw x18, EIGHT
lh x20, MED_TWO
lui x31, 595120
slti x30, x29, 1694
la x26, SMALL_TWO
sb x20, 0(x26)
lb x13, SMALL_ONE
lui x22, 45687
add x3, x6, x31
lh x15, MED_FOUR
la x6, MED_TWO
sh x19, 0(x6)
srli x22, x1, 18
la x30, MED_TWO
sh x24, 0(x30)
slt x3, x15, x16
la x16, SIX
sw x26, 0(x16)
la x13, MED_TWO
sh x12, 0(x13)
slli x20, x25, 10
srli x4, x18, 8
add x1, x17, x25
sra x25, x6, x31
la x2, SMALL_TWO
sb x19, 0(x2)
auipc x8, 868131
srai x2, x3, 12
lui x24, 383358
la x14, SMALL_TWO
sb x17, 0(x14)
lb x20, SMALL_TWO
add x26, x25, x1
la x20, MED_TWO
sh x16, 0(x20)
lbu x22, SMALL_TWO
la x26, SMALL_FOUR
sb x12, 0(x26)
sub x22, x31, x31
add x8, x28, x8
srli x8, x1, 22
lui x20, 433233
lui x30, 497731
slti x1, x4, 858
lui x21, 265435
srai x1, x14, 13
addi x29, x30, -563
addi x16, x30, 2021
la x29, SMALL_THREE
sb x3, 0(x29)
lbu x3, SMALL_ONE
or x6, x31, x22
lhu x12, MED_FOUR
la x31, SMALL_FOUR
sb x3, 0(x31)
auipc x8, 749647
lhu x21, MED_TWO
sll x21, x20, x23
auipc x3, 302241
lui x4, 356290
sub x18, x4, x1
and x13, x25, x8
srai x9, x7, 28
la x14, TWO
sw x18, 0(x14)
lh x21, MED_THREE
la x2, MED_ONE
sh x3, 0(x2)
sub x26, x8, x4
la x9, TEN
sw x14, 0(x9)
sra x28, x19, x29
auipc x14, 339118
auipc x22, 1044960
slli x2, x3, 9
lb x25, SMALL_TWO
or x21, x19, x17
sub x16, x29, x20
sub x15, x22, x16
lw x20, TEN
lb x3, SMALL_ONE
and x1, x18, x27
la x4, TWO
sw x7, 0(x4)
lhu x17, MED_THREE
and x14, x17, x3
auipc x15, 506789
auipc x29, 786953
andi x6, x14, -617
la x4, FOUR
sw x27, 0(x4)
la x15, SMALL_TWO
sb x12, 0(x15)
auipc x1, 909096
lw x31, SEVEN
lbu x28, SMALL_FOUR
srai x26, x21, 12
ori x31, x21, 682
slli x15, x28, 14
auipc x28, 412238
la x20, MED_ONE
sh x9, 0(x20)
lh x13, MED_FOUR
lui x13, 42633
srai x4, x13, 13
sll x30, x16, x21
la x24, SMALL_ONE
sb x16, 0(x24)
lw x6, NINE
lui x19, 1044229
lb x17, SMALL_TWO
srli x1, x12, 18
srl x21, x7, x27
lw x16, NINE
la x22, FOUR
sw x4, 0(x22)
la x20, SMALL_FOUR
sb x9, 0(x20)
la x23, SMALL_ONE
sb x8, 0(x23)
sub x21, x29, x28
la x28, MED_THREE
sh x1, 0(x28)
lb x17, SMALL_THREE
add x20, x14, x14
and x25, x19, x15
lh x26, MED_TWO
lw x12, ONE
lui x1, 343413
lbu x25, SMALL_THREE
add x26, x28, x6
lb x24, SMALL_TWO
xori x2, x16, -1014
la x16, SMALL_ONE
sb x13, 0(x16)
lw x18, ONE
lbu x4, SMALL_THREE
addi x19, x2, 1086
auipc x31, 484784
srai x3, x17, 31
ori x21, x2, 2034
lui x13, 897446
lui x31, 635453
la x6, SMALL_FOUR
sb x3, 0(x6)
lb x15, SMALL_FOUR
la x7, SMALL_FOUR
sb x30, 0(x7)
la x26, SMALL_ONE
sb x3, 0(x26)
srl x3, x28, x19
xori x17, x28, 653
lw x12, THREE
lw x17, TEN
lhu x18, MED_THREE
srai x26, x6, 24
la x3, MED_THREE
sh x26, 0(x3)
lbu x26, SMALL_ONE
lw x12, EIGHT
slt x21, x29, x20
and x22, x14, x8
la x31, ONE
sw x19, 0(x31)
xor x31, x17, x14
auipc x9, 676731
la x16, SMALL_THREE
sb x23, 0(x16)
srai x17, x30, 23
lh x12, MED_THREE
lui x27, 606562
sub x25, x6, x20
addi x15, x4, -1524
addi x17, x27, -1460
sltu x16, x24, x31
lw x6, TEN
or x4, x25, x15
lbu x31, SMALL_THREE
la x20, SMALL_THREE
sb x26, 0(x20)
xori x29, x25, -812
lw x19, EIGHT
lui x7, 184850
lui x6, 268545
srli x8, x20, 28
lui x30, 484418
lw x17, FIVE
lbu x13, SMALL_THREE
la x24, NINE
sw x26, 0(x24)
lui x30, 404436
la x3, MED_ONE
sh x29, 0(x3)
slli x6, x17, 20
lhu x30, MED_FOUR
srai x28, x17, 10
slti x3, x21, -82
sub x3, x6, x30
sltiu x24, x1, -1792
sll x2, x31, x17
lui x17, 957634
la x28, MED_FOUR
sh x18, 0(x28)
srli x29, x28, 20
lbu x12, SMALL_ONE
auipc x18, 427425
slt x31, x31, x1
lhu x25, MED_ONE
auipc x28, 381879
sub x2, x22, x7
andi x3, x7, 1684
add x21, x31, x9
add x15, x19, x13
slli x1, x16, 30
lbu x13, SMALL_THREE
slli x25, x17, 11
sra x1, x12, x26
srli x27, x6, 8
lw x30, SIX
lbu x23, SMALL_THREE
xor x9, x14, x16
auipc x13, 734990
slli x31, x14, 27
srl x28, x4, x9
sub x19, x15, x2
srai x25, x16, 23
la x16, SIX
sw x8, 0(x16)
auipc x21, 450195
srli x30, x13, 23
ori x28, x6, -1558
lhu x14, MED_TWO
lw x17, EIGHT
ori x20, x16, 992
lui x27, 665626
add x13, x4, x29
lh x9, MED_TWO
la x8, SMALL_ONE
sb x1, 0(x8)
srl x30, x25, x22
auipc x4, 354578
srl x20, x3, x31
auipc x25, 760033
lh x1, MED_THREE
la x19, SMALL_ONE
sb x7, 0(x19)
slli x23, x7, 25
auipc x25, 135887
sll x25, x18, x3
lui x24, 993447
lui x12, 762926
la x2, NINE
sw x17, 0(x2)
la x14, MED_FOUR
sh x15, 0(x14)
srl x17, x8, x4
and x24, x16, x24
slti x27, x17, 346
sra x25, x3, x20
slt x13, x16, x21
la x4, TEN
sw x14, 0(x4)
sll x3, x30, x28
auipc x1, 1047924
la x15, MED_ONE
sh x29, 0(x15)
slli x14, x31, 11
la x22, TWO
sw x23, 0(x22)
auipc x1, 855082
slli x1, x2, 30
la x29, MED_THREE
sh x28, 0(x29)
addi x20, x19, -1759
la x17, TEN
sw x12, 0(x17)
la x4, SMALL_THREE
sb x15, 0(x4)
auipc x29, 770891
sll x27, x12, x26
addi x21, x3, 199
lh x14, MED_THREE
and x14, x26, x8
la x9, MED_ONE
sh x2, 0(x9)
addi x9, x13, -662
srai x14, x23, 13
la x23, SMALL_TWO
sb x8, 0(x23)
lui x28, 432645
lbu x29, SMALL_ONE
lhu x15, MED_ONE
sltiu x21, x25, -1658
la x13, EIGHT
sw x8, 0(x13)
sltu x25, x18, x1
lw x30, THREE
lui x26, 682016
la x9, MED_ONE
sh x28, 0(x9)
la x12, MED_FOUR
sh x6, 0(x12)
slt x25, x23, x29
auipc x31, 961542
ori x18, x26, -188
lw x23, FIVE
auipc x2, 439564
lw x14, FOUR
la x20, MED_THREE
sh x16, 0(x20)
la x6, MED_FOUR
sh x7, 0(x6)
or x29, x3, x14
srai x9, x14, 26
slt x28, x18, x21
la x29, NINE
sw x25, 0(x29)
add x25, x8, x27
xori x17, x12, 284
or x22, x4, x18
la x15, MED_FOUR
sh x28, 0(x15)
la x16, TWO
sw x14, 0(x16)
lw x16, ONE
auipc x28, 571507
srli x31, x4, 14
and x29, x16, x12
slt x21, x17, x22
ori x25, x17, 1357
lh x16, MED_FOUR
lhu x2, MED_TWO
lw x22, ONE
andi x24, x17, -1582
la x2, TEN
sw x31, 0(x2)
la x30, MED_TWO
sh x16, 0(x30)
lui x9, 957710
sltiu x13, x3, 1921
xor x23, x22, x22
lbu x17, SMALL_TWO
lhu x4, MED_THREE
lui x24, 609799
srli x22, x6, 27
auipc x28, 890076
la x7, ONE
sw x6, 0(x7)
lui x8, 582958
lb x8, SMALL_TWO
slli x18, x25, 22
sltu x7, x24, x9
la x17, SMALL_FOUR
sb x9, 0(x17)
lh x30, MED_THREE
and x17, x15, x27
ori x6, x19, -1997
lui x30, 838173
lui x28, 872333
la x18, SEVEN
sw x15, 0(x18)
srli x23, x20, 20
addi x8, x13, 138
lw x28, THREE
srl x27, x3, x23
slti x24, x15, -1707
sub x19, x6, x15
lbu x1, SMALL_ONE
addi x17, x23, 655
la x30, TWO
sw x14, 0(x30)
la x18, MED_FOUR
sh x16, 0(x18)
ori x24, x31, -1952
or x15, x27, x21
slli x22, x19, 8
la x9, SMALL_FOUR
sb x14, 0(x9)
la x26, SMALL_ONE
sb x8, 0(x26)
lbu x31, SMALL_FOUR
la x13, SMALL_TWO
sb x21, 0(x13)
lw x21, SEVEN
sltiu x20, x1, 250
la x20, SMALL_ONE
sb x16, 0(x20)
sra x7, x22, x22
andi x4, x1, 1649
lhu x26, MED_TWO
sltiu x21, x16, 1683
lui x4, 78392
xori x8, x25, -779
la x14, SMALL_TWO
sb x26, 0(x14)
lw x28, THREE
auipc x20, 982902
auipc x7, 452879
lui x1, 468048
auipc x13, 911286
lb x23, SMALL_FOUR
slli x22, x6, 5
lui x22, 677898
lw x31, FIVE
srl x19, x9, x22
slli x31, x22, 17
la x14, MED_FOUR
sh x17, 0(x14)
or x19, x15, x8
add x6, x26, x12
lui x24, 1017863
auipc x29, 491308
srai x26, x4, 17
lui x26, 944255
la x7, SMALL_TWO
sb x26, 0(x7)
slli x18, x29, 31
la x17, SMALL_TWO
sb x18, 0(x17)
la x28, FOUR
sw x1, 0(x28)
slti x22, x31, -137
auipc x3, 1037318
auipc x1, 675150
auipc x13, 485281
slli x14, x12, 5
slti x15, x12, 1301
add x17, x25, x8
lw x31, SEVEN
lui x1, 216037
la x4, MED_TWO
sh x8, 0(x4)
lw x29, THREE
auipc x8, 832819
and x23, x6, x14
lui x2, 632139
auipc x24, 230487
srli x1, x26, 6
la x15, EIGHT
sw x26, 0(x15)
add x13, x23, x13
lhu x1, MED_FOUR
lhu x23, MED_THREE
la x16, MED_FOUR
sh x14, 0(x16)
la x24, FIVE
sw x28, 0(x24)
la x7, SMALL_TWO
sb x7, 0(x7)
auipc x6, 449901
sra x13, x7, x2
slli x12, x23, 28
auipc x22, 749462
la x19, MED_ONE
sh x4, 0(x19)
srli x7, x1, 8
srli x6, x17, 9
lui x31, 977542
la x17, MED_TWO
sh x26, 0(x17)
la x24, MED_FOUR
sh x24, 0(x24)
auipc x8, 828270
lw x30, THREE
sll x16, x9, x18
or x9, x28, x30
sra x24, x16, x1
sll x21, x2, x25
ori x16, x15, 816
lw x14, FOUR
lbu x2, SMALL_ONE
lhu x19, MED_FOUR
la x15, SMALL_ONE
sb x6, 0(x15)
slt x25, x13, x6
slti x17, x17, 845
sltiu x3, x9, -1780
lh x1, MED_TWO
sub x20, x28, x18
auipc x9, 707778
auipc x26, 1007463
auipc x21, 942389
sll x31, x13, x22
la x30, SMALL_FOUR
sb x6, 0(x30)
lui x18, 481544
lh x16, MED_FOUR
lbu x14, SMALL_TWO
la x25, MED_ONE
sh x8, 0(x25)
la x2, MED_THREE
sh x12, 0(x2)
lui x29, 149417
sltiu x26, x29, -1889
la x19, SMALL_ONE
sb x16, 0(x19)
andi x26, x23, -1664
sltu x2, x17, x23
lui x26, 326375
slli x19, x4, 11
la x9, TWO
sw x29, 0(x9)
sltu x18, x8, x21
sub x3, x29, x25
sltu x18, x21, x1
lui x24, 126237
auipc x17, 784318
srai x4, x1, 5
la x18, ONE
sw x23, 0(x18)
slt x7, x16, x31
sltiu x23, x26, 789
srai x13, x24, 19
lw x1, NINE
sub x14, x14, x2
addi x22, x24, -865
srai x3, x29, 28
auipc x6, 923699
lw x23, ONE
xori x18, x27, 1233
or x7, x31, x26
lb x6, SMALL_FOUR
srai x14, x8, 27
lui x21, 882530
auipc x19, 887660
lb x30, SMALL_FOUR
lb x1, SMALL_FOUR
ori x8, x20, -654
andi x17, x15, 1556
lui x28, 866201
slt x20, x23, x31
slt x8, x7, x1
lw x20, SEVEN
or x29, x19, x2
lhu x18, MED_TWO
auipc x27, 822038
la x6, MED_TWO
sh x16, 0(x6)
add x16, x16, x19
lb x3, SMALL_FOUR
auipc x17, 174582
sub x27, x18, x2
lbu x2, SMALL_TWO
auipc x4, 95353
lw x2, SEVEN
lbu x16, SMALL_TWO
sub x27, x30, x14
auipc x1, 971024
andi x6, x9, -1352
lb x14, SMALL_ONE
sra x12, x16, x20
lui x21, 71300
sltiu x23, x28, -1619
la x15, SMALL_TWO
sb x12, 0(x15)
sll x8, x20, x8
auipc x15, 82663
la x28, SMALL_TWO
sb x15, 0(x28)
slti x28, x6, -1246
sltiu x28, x22, 508
lui x12, 669721
srai x9, x24, 0
lui x4, 1007695
la x22, SMALL_TWO
sb x2, 0(x22)
auipc x26, 723012
auipc x7, 661347
la x14, SMALL_ONE
sb x17, 0(x14)
srl x3, x31, x4
la x22, SIX
sw x25, 0(x22)
lui x14, 967010
la x27, SMALL_TWO
sb x20, 0(x27)
la x15, MED_THREE
sh x22, 0(x15)
lui x9, 580456
la x20, MED_THREE
sh x14, 0(x20)
slt x26, x21, x13
lui x3, 520698
srai x1, x23, 30
lui x31, 17733
auipc x17, 86433
la x25, SMALL_TWO
sb x1, 0(x25)
srl x16, x7, x15
lbu x23, SMALL_FOUR
lui x16, 435688
lw x2, THREE
srai x19, x31, 7
auipc x20, 683559
srl x29, x22, x31
lh x23, MED_FOUR
la x18, MED_THREE
sh x18, 0(x18)
sltu x2, x12, x18
auipc x3, 765667
addi x16, x13, 252
la x15, MED_ONE
sh x31, 0(x15)
and x12, x27, x2
xor x18, x9, x19
srl x7, x31, x3
srli x20, x24, 23
srai x20, x29, 25
slli x21, x9, 4
lh x19, MED_TWO
lui x6, 173454
lui x16, 854417
sra x13, x23, x28
xor x12, x31, x12
sltu x20, x20, x8
la x22, SMALL_FOUR
sb x29, 0(x22)
la x1, SMALL_ONE
sb x7, 0(x1)
la x8, MED_FOUR
sh x26, 0(x8)
lui x13, 480061
la x25, SMALL_FOUR
sb x2, 0(x25)
la x24, SMALL_THREE
sb x14, 0(x24)
slli x23, x27, 8
auipc x6, 901516
lui x4, 582004
andi x13, x29, -726
slli x31, x6, 19
sra x7, x14, x17
andi x8, x2, 238
lui x9, 107961
lui x7, 383270
lui x29, 350095
la x19, SMALL_FOUR
sb x31, 0(x19)
xor x8, x27, x30
lbu x13, SMALL_THREE
lb x3, SMALL_THREE
lw x20, FIVE
lui x3, 544939
sra x21, x9, x18
lui x14, 284001
lui x19, 445008
srli x30, x26, 4
la x15, MED_THREE
sh x23, 0(x15)
la x25, MED_THREE
sh x25, 0(x25)
addi x20, x1, -1033
la x18, MED_ONE
sh x27, 0(x18)
slli x1, x27, 16
sra x22, x30, x20
lhu x18, MED_THREE
lh x7, MED_FOUR
lh x21, MED_FOUR
auipc x17, 950849
la x9, THREE
sw x14, 0(x9)
la x15, SMALL_TWO
sb x15, 0(x15)
xor x22, x23, x6
add x24, x29, x31
la x22, TEN
sw x1, 0(x22)
and x31, x26, x31
la x18, MED_FOUR
sh x17, 0(x18)
lw x28, SEVEN
auipc x3, 1008577
auipc x2, 49461
add x25, x2, x23
la x23, SMALL_FOUR
sb x21, 0(x23)
la x3, FOUR
sw x1, 0(x3)
lui x27, 598111
xori x1, x20, 1154
lh x22, MED_TWO
la x25, SMALL_THREE
sb x31, 0(x25)
sltiu x27, x24, 1318
srli x13, x3, 15
and x17, x12, x26
la x2, SMALL_THREE
sb x1, 0(x2)
la x4, MED_TWO
sh x19, 0(x4)
auipc x12, 439859
lh x6, MED_TWO
la x30, SMALL_THREE
sb x27, 0(x30)
auipc x16, 431003
lw x26, TEN
slli x24, x2, 20
lw x27, FIVE
la x2, TEN
sw x30, 0(x2)
slli x19, x6, 7
andi x24, x25, -174
sub x16, x17, x9
sltu x31, x9, x8
la x19, MED_THREE
sh x29, 0(x19)
lui x19, 604564
la x16, MED_THREE
sh x26, 0(x16)
lui x30, 51143
andi x29, x7, 374
sub x15, x31, x28
la x4, SMALL_FOUR
sb x22, 0(x4)
la x28, SMALL_ONE
sb x15, 0(x28)
la x17, SMALL_THREE
sb x16, 0(x17)
la x14, MED_THREE
sh x17, 0(x14)
lui x28, 336991
la x22, SMALL_TWO
sb x22, 0(x22)
add x7, x14, x19
la x22, MED_FOUR
sh x8, 0(x22)
addi x9, x28, 1298
la x29, MED_ONE
sh x25, 0(x29)
la x29, SMALL_ONE
sb x6, 0(x29)
lbu x14, SMALL_FOUR
lbu x4, SMALL_THREE
and x22, x17, x18
la x3, MED_ONE
sh x7, 0(x3)
lui x13, 704252
or x17, x9, x2
andi x28, x3, 1000
ori x28, x29, -586
lui x18, 1029663
xor x4, x23, x23
lui x3, 558163
la x7, EIGHT
sw x17, 0(x7)
sltu x17, x27, x22
la x26, FOUR
sw x26, 0(x26)
lbu x21, SMALL_THREE
addi x2, x27, 317
la x28, THREE
sw x6, 0(x28)
la x8, SEVEN
sw x13, 0(x8)
la x20, SMALL_THREE
sb x20, 0(x20)
lui x2, 315496
la x20, SMALL_THREE
sb x14, 0(x20)
lh x4, MED_FOUR
lw x4, SIX
auipc x4, 658107
auipc x25, 602373
sltu x26, x31, x26
la x29, MED_THREE
sh x13, 0(x29)
lh x25, MED_TWO
auipc x13, 847406
srli x6, x24, 11
lui x7, 7768
auipc x18, 322585
lui x9, 724355
la x28, MED_FOUR
sh x15, 0(x28)
la x16, FIVE
sw x31, 0(x16)
lb x13, SMALL_FOUR
la x27, MED_TWO
sh x20, 0(x27)
sra x7, x12, x18
sra x16, x12, x13
lui x18, 560391
la x22, SMALL_THREE
sb x29, 0(x22)
lui x15, 390357
auipc x13, 17042
xor x24, x25, x19
lui x24, 674887
la x19, TEN
sw x14, 0(x19)
andi x29, x21, -954
la x4, MED_THREE
sh x13, 0(x4)
or x29, x2, x22
lw x7, ONE
lh x20, MED_TWO
srai x12, x7, 5
la x20, SIX
sw x27, 0(x20)
lui x17, 721354
auipc x28, 316440
lhu x9, MED_TWO
xor x18, x23, x30
ori x17, x7, 570
and x2, x20, x19
lhu x14, MED_ONE
la x8, NINE
sw x9, 0(x8)
slt x8, x22, x12
slt x24, x15, x16
la x20, MED_ONE
sh x12, 0(x20)
slt x16, x28, x4
auipc x26, 434310
sltu x14, x12, x15
lw x25, SEVEN
auipc x20, 1012720
lui x21, 219085
lui x1, 541729
lh x27, MED_ONE
lui x7, 437394
la x8, SMALL_THREE
sb x27, 0(x8)
lw x28, SIX
la x17, SMALL_ONE
sb x9, 0(x17)
sll x12, x31, x23
lui x19, 559231
la x6, MED_THREE
sh x9, 0(x6)
la x9, MED_ONE
sh x7, 0(x9)
la x29, SMALL_FOUR
sb x4, 0(x29)
auipc x26, 640925
la x17, SMALL_TWO
sb x24, 0(x17)
lh x9, MED_FOUR
la x6, NINE
sw x22, 0(x6)
auipc x19, 548279
auipc x18, 429092
lh x29, MED_TWO
slti x22, x31, -409
lh x22, MED_ONE
la x20, SEVEN
sw x19, 0(x20)
srai x23, x21, 21
lb x3, SMALL_TWO
auipc x30, 747337
andi x27, x13, -1937
sll x14, x1, x16
lui x19, 116903
auipc x18, 61927
lbu x12, SMALL_ONE
sub x17, x6, x16
add x28, x12, x9
sll x14, x27, x7
sltiu x2, x24, 1089
lui x14, 648443
la x23, SMALL_THREE
sb x7, 0(x23)
la x26, ONE
sw x23, 0(x26)
lhu x1, MED_THREE
srli x3, x28, 30
la x17, SMALL_TWO
sb x30, 0(x17)
sra x23, x13, x17
sll x12, x3, x31
lh x30, MED_THREE
slti x6, x17, 604
lh x16, MED_TWO
lw x19, FIVE
srl x23, x14, x3
auipc x6, 793091
la x1, SMALL_FOUR
sb x12, 0(x1)
srli x8, x22, 21
la x12, SMALL_THREE
sb x14, 0(x12)
la x2, MED_TWO
sh x13, 0(x2)
slt x13, x14, x18
addi x30, x22, -1456
lw x29, EIGHT
sltiu x6, x22, -1929
auipc x29, 791260
auipc x31, 3506
sub x17, x6, x30
la x24, TWO
sw x19, 0(x24)
srli x16, x25, 18
auipc x14, 211392
la x26, MED_FOUR
sh x24, 0(x26)
srli x4, x3, 30
srli x16, x30, 26
lui x2, 582785
auipc x22, 226623
lw x20, EIGHT
la x4, SMALL_FOUR
sb x31, 0(x4)
la x24, SMALL_THREE
sb x12, 0(x24)
lui x9, 554239
lb x3, SMALL_TWO
srl x25, x6, x17
lw x18, EIGHT
slli x7, x22, 28
slti x26, x25, 1848
lw x7, NINE
auipc x26, 438988
ori x21, x31, 636
sub x17, x20, x9
lui x19, 56006
sltiu x22, x15, 1669
la x6, SIX
sw x28, 0(x6)
auipc x9, 1037590
or x6, x1, x8
andi x23, x19, -883
la x2, NINE
sw x19, 0(x2)
sll x28, x15, x7
sub x4, x14, x24
la x21, MED_THREE
sh x29, 0(x21)
xori x29, x12, 1173
srai x4, x26, 15
la x4, SMALL_TWO
sb x16, 0(x4)
lbu x24, SMALL_THREE
lh x15, MED_THREE
sltu x30, x28, x27
la x3, THREE
sw x2, 0(x3)
and x12, x28, x27
la x9, SMALL_FOUR
sb x2, 0(x9)
or x8, x21, x3
srl x6, x15, x8
la x14, SMALL_ONE
sb x12, 0(x14)
la x18, SMALL_TWO
sb x13, 0(x18)
auipc x12, 1012192
lui x8, 534224
addi x19, x30, -1986
la x15, THREE
sw x6, 0(x15)
lw x17, NINE
lui x18, 483837
lw x30, THREE
auipc x1, 998960
lhu x26, MED_THREE
auipc x3, 28184
or x2, x18, x14
lbu x4, SMALL_TWO
xori x26, x21, -476
or x13, x28, x13
lb x16, SMALL_FOUR
lh x8, MED_THREE
or x17, x9, x15
xor x26, x31, x25
and x27, x1, x15
auipc x29, 988385
sll x6, x23, x14
lw x2, THREE
add x12, x26, x8
lw x3, NINE
lui x14, 579913
la x28, FIVE
sw x3, 0(x28)
lw x29, SEVEN
lbu x24, SMALL_FOUR
srli x21, x8, 1
la x29, SMALL_THREE
sb x19, 0(x29)
and x25, x1, x9
srai x20, x29, 3
sltiu x21, x31, 425
lw x18, SEVEN
srai x14, x20, 6
sltu x3, x14, x16
lui x23, 484722
lb x13, SMALL_ONE
and x12, x4, x4
la x27, MED_FOUR
sh x25, 0(x27)
xori x30, x14, 204
la x31, NINE
sw x7, 0(x31)
lw x28, ONE
xor x19, x1, x1
la x2, MED_FOUR
sh x13, 0(x2)
sll x15, x31, x16
add x3, x22, x8
lb x15, SMALL_THREE
auipc x28, 885678
auipc x25, 400219
slli x3, x28, 22
auipc x16, 192126
auipc x26, 272532
lbu x12, SMALL_ONE
add x17, x26, x12
lui x29, 884668
la x16, FIVE
sw x6, 0(x16)
lw x2, FIVE
lw x4, THREE
srai x8, x16, 14
la x15, MED_TWO
sh x18, 0(x15)
auipc x16, 172907
la x31, FOUR
sw x9, 0(x31)
xor x22, x24, x4
srai x17, x30, 17
andi x6, x18, -1323
auipc x28, 683035
add x7, x18, x24
lbu x14, SMALL_THREE
la x7, MED_FOUR
sh x14, 0(x7)
lui x1, 326967
andi x31, x31, -1407
la x26, THREE
sw x13, 0(x26)
auipc x18, 159273
slti x9, x8, -131
sub x13, x3, x8
lhu x6, MED_ONE
la x18, SMALL_FOUR
sb x9, 0(x18)
andi x14, x7, 1605
addi x22, x21, -203
la x9, MED_TWO
sh x31, 0(x9)
lui x14, 962444
sub x7, x22, x7
srai x18, x22, 30
la x1, SMALL_FOUR
sb x6, 0(x1)
auipc x4, 172518
lh x6, MED_ONE
srl x25, x2, x4
lw x13, ONE
slti x4, x24, 1564
sub x2, x24, x9
sltu x8, x23, x18
slt x30, x12, x18
slti x27, x3, -800
lhu x16, MED_ONE
la x17, MED_ONE
sh x8, 0(x17)
sra x4, x18, x30
srai x12, x1, 26
la x28, SMALL_THREE
sb x9, 0(x28)
la x19, SMALL_THREE
sb x12, 0(x19)
lh x1, MED_TWO
lw x18, SIX
xor x30, x8, x6
and x29, x13, x24
lw x30, SEVEN
la x12, MED_THREE
sh x19, 0(x12)
la x27, SMALL_THREE
sb x8, 0(x27)
addi x14, x22, 1436
la x29, ONE
sw x7, 0(x29)
la x15, MED_TWO
sh x6, 0(x15)
lhu x28, MED_FOUR
lw x14, NINE
lhu x21, MED_TWO
lw x24, SIX
add x30, x1, x6
la x25, SEVEN
sw x22, 0(x25)
srl x14, x7, x31
srai x8, x27, 3
or x18, x9, x26
andi x4, x12, 1520
auipc x7, 752890
la x27, MED_FOUR
sh x8, 0(x27)
sltiu x15, x7, -1706
ori x23, x24, 390
and x1, x3, x29
lui x23, 4416
sub x27, x25, x26
lw x28, TWO
xori x19, x26, -692
la x8, SMALL_FOUR
sb x22, 0(x8)
srl x12, x31, x17
andi x12, x7, -1088
slli x16, x17, 24
la x20, MED_THREE
sh x24, 0(x20)
lw x9, FOUR
lw x27, NINE
srli x19, x18, 27
xor x15, x21, x26
la x1, ONE
sw x25, 0(x1)
lw x29, EIGHT
lui x15, 606051
lui x24, 69676
lui x24, 436132
la x3, SMALL_THREE
sb x26, 0(x3)
and x9, x7, x14
la x22, SMALL_FOUR
sb x29, 0(x22)
la x17, MED_TWO
sh x27, 0(x17)
la x30, SMALL_TWO
sb x6, 0(x30)
lbu x25, SMALL_TWO
addi x18, x28, -426
lw x2, EIGHT
lh x6, MED_TWO
srai x3, x23, 12
sltiu x19, x28, -596
slli x29, x13, 27
lb x12, SMALL_THREE
lh x24, MED_THREE
la x25, MED_TWO
sh x6, 0(x25)
or x19, x23, x12
lbu x23, SMALL_FOUR
la x23, SMALL_FOUR
sb x18, 0(x23)
xor x8, x21, x9
ori x28, x8, -12
srli x1, x12, 20
slli x26, x7, 14
la x23, MED_TWO
sh x29, 0(x23)
srai x29, x24, 3
ori x4, x4, -381
srai x18, x28, 30
lh x21, MED_THREE
lhu x30, MED_ONE
sra x4, x16, x18
la x8, MED_TWO
sh x29, 0(x8)
lhu x3, MED_TWO
auipc x4, 103741
lhu x27, MED_FOUR
slli x18, x29, 22
xori x24, x19, 1309
addi x16, x1, 884
lb x23, SMALL_FOUR
la x9, MED_THREE
sh x20, 0(x9)
sltu x18, x28, x4
lui x18, 115352
lui x15, 574505
la x4, SEVEN
sw x19, 0(x4)
sll x17, x24, x3
srl x17, x31, x27
la x27, SMALL_FOUR
sb x30, 0(x27)
srai x30, x9, 22
lui x6, 292008
and x16, x25, x27
la x8, SMALL_TWO
sb x14, 0(x8)
slti x19, x6, -242
addi x31, x4, -124
auipc x31, 79862
srli x23, x24, 29
auipc x4, 205949
and x19, x6, x2
lhu x3, MED_TWO
la x1, MED_FOUR
sh x28, 0(x1)
xori x26, x29, 1156
or x24, x20, x2
slt x24, x29, x24
sltu x19, x29, x15
la x12, MED_ONE
sh x22, 0(x12)
lb x29, SMALL_THREE
ori x4, x1, -561
sltiu x24, x20, 1619
slti x19, x20, -949
lh x22, MED_THREE
xor x3, x8, x27
slti x3, x9, -1060
la x28, NINE
sw x7, 0(x28)
lb x3, SMALL_FOUR
la x22, SMALL_THREE
sb x3, 0(x22)
slli x27, x1, 18
auipc x13, 438955
addi x27, x9, -256
lbu x27, SMALL_THREE
srli x2, x30, 13
slt x1, x9, x2
andi x27, x26, -391
la x26, MED_THREE
sh x6, 0(x26)
lw x19, FIVE
la x16, TEN
sw x19, 0(x16)
or x14, x23, x29
lhu x30, MED_TWO
addi x17, x1, -1625
auipc x21, 871979
la x26, MED_THREE
sh x19, 0(x26)
srli x29, x12, 1
sub x20, x1, x1
la x15, EIGHT
sw x12, 0(x15)
xori x31, x17, -1394
la x29, SMALL_THREE
sb x12, 0(x29)
lui x25, 465916
slli x13, x23, 12
lw x9, FIVE
sltiu x2, x2, 1472
slli x22, x22, 29
la x6, MED_THREE
sh x12, 0(x6)
lw x26, NINE
la x29, SMALL_ONE
sb x6, 0(x29)
auipc x2, 791516
la x7, MED_FOUR
sh x18, 0(x7)
lb x1, SMALL_THREE
la x29, MED_TWO
sh x25, 0(x29)
lhu x17, MED_ONE
addi x8, x30, 1810
lw x19, EIGHT
sltiu x8, x21, -60
xor x31, x28, x9
sltiu x9, x21, 266
ori x9, x31, -116
lbu x19, SMALL_TWO
xor x9, x7, x7
sltiu x16, x29, 1646
lh x28, MED_FOUR
la x14, TWO
sw x13, 0(x14)
andi x1, x3, -1830
auipc x21, 281133
slti x24, x23, 1915
srli x16, x30, 18
la x2, MED_ONE
sh x30, 0(x2)
lui x18, 278236
sltu x28, x18, x27
la x22, SMALL_THREE
sb x1, 0(x22)
lhu x7, MED_TWO
slli x2, x8, 3
la x22, SIX
sw x16, 0(x22)
lhu x15, MED_ONE
lui x15, 199771
auipc x24, 512233
la x16, SEVEN
sw x20, 0(x16)
srl x8, x4, x21
xori x8, x16, -59
lui x24, 527518
srli x28, x9, 7
auipc x8, 732035
lh x4, MED_FOUR
la x8, SMALL_FOUR
sb x16, 0(x8)
lhu x22, MED_FOUR
sltu x16, x23, x28
addi x31, x28, -1096
lui x6, 883347
lw x2, FIVE
srl x17, x15, x28
auipc x27, 67016
la x21, MED_TWO
sh x17, 0(x21)
la x25, MED_TWO
sh x13, 0(x25)
lw x17, ONE
and x26, x26, x28
lui x9, 224203
andi x18, x22, 1492
andi x18, x23, 1318
auipc x12, 1038963
slti x29, x14, -2006
la x8, SMALL_FOUR
sb x27, 0(x8)
slt x12, x16, x24
slli x17, x27, 4
lui x27, 776585
la x27, EIGHT
sw x28, 0(x27)
la x13, MED_THREE
sh x22, 0(x13)
srl x4, x7, x18
la x30, MED_THREE
sh x22, 0(x30)
lui x7, 1030944
slli x4, x22, 16
auipc x6, 570954
lw x20, FIVE
srl x15, x21, x29
xor x14, x9, x13
la x1, SMALL_THREE
sb x7, 0(x1)
slli x18, x17, 22
slti x2, x31, 623
sltiu x4, x7, -990
auipc x18, 474072
la x30, SMALL_THREE
sb x2, 0(x30)
srli x27, x12, 22
srli x27, x21, 19
lw x26, FOUR
la x13, SEVEN
sw x3, 0(x13)
xori x2, x12, -791
sll x14, x8, x20
auipc x21, 884579
and x7, x3, x3
la x18, SMALL_FOUR
sb x31, 0(x18)
sub x2, x4, x31
lui x9, 481596
la x2, TEN
sw x19, 0(x2)
lb x26, SMALL_THREE
slt x6, x16, x16
lhu x15, MED_FOUR
lui x19, 238394
sra x3, x25, x8
lui x16, 562642
lb x12, SMALL_TWO
slt x30, x28, x13
lui x20, 151281
la x9, NINE
sw x12, 0(x9)
lb x2, SMALL_FOUR
la x20, SMALL_FOUR
sb x9, 0(x20)
auipc x9, 524126
lui x17, 919525
la x2, SMALL_FOUR
sb x19, 0(x2)
sltiu x27, x30, 1037
xori x31, x19, 1854
add x14, x27, x19
auipc x18, 732098
auipc x27, 1045771
addi x23, x24, 1808
srli x15, x24, 1
slli x31, x12, 29
la x12, ONE
sw x30, 0(x12)
andi x15, x7, 1568
slli x14, x12, 17
lui x2, 977260
la x29, SMALL_ONE
sb x15, 0(x29)
slti x14, x29, 387
la x17, ONE
sw x27, 0(x17)
sltiu x8, x22, -410
la x14, EIGHT
sw x14, 0(x14)
sltu x23, x25, x18
add x27, x21, x23
sub x8, x26, x15
lui x30, 224566
srl x12, x30, x13
lw x8, THREE
la x27, SMALL_FOUR
sb x21, 0(x27)
la x29, MED_THREE
sh x26, 0(x29)
lui x2, 361872
sltu x18, x24, x4
lhu x14, MED_THREE
addi x9, x3, -1502
lui x26, 235544
lui x4, 61393
la x16, SMALL_THREE
sb x31, 0(x16)
lui x20, 45567
lb x30, SMALL_FOUR
lw x16, SEVEN
lui x26, 983302
lh x7, MED_ONE
sltiu x15, x20, -1383
la x27, THREE
sw x18, 0(x27)
addi x18, x20, 991
slli x1, x4, 7
lb x21, SMALL_FOUR
lb x3, SMALL_FOUR
slti x31, x17, 1994
auipc x30, 1704
auipc x13, 481696
lh x15, MED_THREE
sltiu x29, x17, -1442
auipc x23, 630798
lui x4, 307467
srai x30, x30, 22
la x25, SMALL_THREE
sb x24, 0(x25)
lb x15, SMALL_ONE
lui x30, 368743
srli x1, x13, 6
la x27, THREE
sw x9, 0(x27)
la x23, FOUR
sw x31, 0(x23)
sub x14, x15, x6
la x20, MED_THREE
sh x18, 0(x20)
slt x25, x18, x18
lbu x28, SMALL_THREE
sra x2, x7, x26
lb x14, SMALL_ONE
lui x21, 521672
lw x22, FOUR
la x20, FOUR
sw x28, 0(x20)
la x8, SMALL_THREE
sb x24, 0(x8)
and x20, x8, x26
lbu x3, SMALL_THREE
auipc x8, 432227
slli x20, x8, 26
lui x28, 350494
lhu x14, MED_FOUR
sra x4, x8, x26
lui x8, 262539
or x30, x2, x9
la x28, THREE
sw x26, 0(x28)
add x16, x29, x16
srli x30, x26, 3
sra x17, x9, x26
srl x3, x4, x13
lui x9, 37791
lh x17, MED_ONE
lb x29, SMALL_TWO
auipc x26, 629157
slt x9, x31, x21
srai x18, x31, 5
lui x2, 438954
lui x15, 1013224
la x20, SIX
sw x15, 0(x20)
la x14, TEN
sw x6, 0(x14)
la x2, MED_FOUR
sh x2, 0(x2)
lw x3, FOUR
lw x20, TEN
la x3, SMALL_ONE
sb x19, 0(x3)
lw x4, EIGHT
la x24, MED_FOUR
sh x28, 0(x24)
lui x31, 24260
lui x13, 890060
lui x15, 76021
sub x24, x13, x17
lw x9, SIX
la x7, MED_FOUR
sh x14, 0(x7)
xor x18, x31, x30
auipc x17, 852861
la x8, MED_FOUR
sh x9, 0(x8)
lbu x30, SMALL_ONE
srl x1, x28, x1
slti x27, x17, -1928
slli x17, x31, 9
xor x6, x18, x25
slli x12, x7, 31
lui x25, 306188
sub x15, x18, x27
sub x12, x12, x16
lw x29, SEVEN
sra x2, x8, x16
la x26, ONE
sw x4, 0(x26)
lui x15, 427837
lw x4, SIX
slli x12, x1, 15
auipc x30, 436295
la x7, MED_THREE
sh x8, 0(x7)
sll x1, x16, x22
la x3, TEN
sw x7, 0(x3)
srli x1, x14, 25
xor x4, x13, x30
lhu x30, MED_ONE
lw x16, TEN
sub x29, x27, x15
la x7, MED_THREE
sh x15, 0(x7)
lui x24, 37759
slli x25, x17, 25
andi x16, x12, -798
sltiu x21, x22, -1830
sltiu x22, x9, -624
la x15, FOUR
sw x23, 0(x15)
auipc x17, 446738
lhu x29, MED_TWO
la x29, NINE
sw x12, 0(x29)
lw x16, FOUR
la x6, SMALL_ONE
sb x17, 0(x6)
slt x15, x3, x12
sltu x16, x25, x26
srai x23, x17, 1
lw x9, EIGHT
srl x7, x18, x7
la x6, MED_THREE
sh x12, 0(x6)
auipc x1, 940759
lui x13, 196086
lw x27, EIGHT
srli x19, x6, 2
lui x1, 848624
la x12, TWO
sw x12, 0(x12)
sltu x19, x16, x3
la x19, TWO
sw x25, 0(x19)
sll x14, x21, x2
sltu x13, x7, x31
addi x31, x31, 15
srai x12, x20, 7
sltiu x17, x19, -846
sub x1, x16, x14
la x3, EIGHT
sw x20, 0(x3)
lb x22, SMALL_ONE
la x27, FOUR
sw x22, 0(x27)
lw x14, TWO
ori x6, x6, -1733
la x14, THREE
sw x1, 0(x14)
srai x26, x7, 18
xor x13, x12, x30
xor x1, x29, x27
auipc x22, 972359
srli x21, x20, 0
la x29, SMALL_FOUR
sb x26, 0(x29)
la x17, THREE
sw x22, 0(x17)
la x14, SMALL_FOUR
sb x21, 0(x14)
and x14, x27, x6
lh x29, MED_THREE
auipc x30, 105462
lbu x16, SMALL_THREE
la x1, SMALL_FOUR
sb x27, 0(x1)
la x30, SMALL_THREE
sb x26, 0(x30)
sll x25, x16, x21
la x23, SMALL_TWO
sb x4, 0(x23)
sltiu x20, x28, 492
srl x27, x29, x7
lb x22, SMALL_FOUR
lw x19, TWO
lui x8, 208215
auipc x26, 6235
la x18, TWO
sw x6, 0(x18)
slli x8, x13, 11
la x6, SMALL_TWO
sb x9, 0(x6)
la x12, MED_ONE
sh x30, 0(x12)
andi x2, x9, -1548
xori x15, x9, 1828
lbu x22, SMALL_THREE
la x18, MED_FOUR
sh x1, 0(x18)
lui x25, 882430
srl x21, x22, x18
andi x27, x31, 855
lui x24, 664227
la x7, SMALL_THREE
sb x9, 0(x7)
lw x9, NINE
la x12, MED_TWO
sh x22, 0(x12)
auipc x19, 928357
lui x28, 608251
srai x29, x16, 9
la x1, MED_FOUR
sh x27, 0(x1)
slli x2, x28, 16
addi x26, x14, -930
lh x20, MED_ONE
slli x19, x31, 18
andi x9, x27, 104
sub x28, x17, x29
srl x8, x18, x13
andi x27, x8, 944
auipc x12, 154572
lh x9, MED_ONE
la x15, SMALL_TWO
sb x26, 0(x15)
srli x30, x12, 30
lw x7, TEN
la x21, SMALL_THREE
sb x12, 0(x21)
srl x18, x2, x8
andi x21, x16, 170
lb x28, SMALL_ONE
ori x21, x21, 1792
srli x30, x12, 12
lb x24, SMALL_ONE
la x31, ONE
sw x15, 0(x31)
auipc x6, 563547
auipc x1, 1029384
la x2, SMALL_THREE
sb x27, 0(x2)
la x26, SMALL_TWO
sb x30, 0(x26)
lb x31, SMALL_TWO
sub x12, x25, x29
sltiu x27, x7, 2027
la x1, FOUR
sw x25, 0(x1)
la x7, SMALL_FOUR
sb x30, 0(x7)
auipc x24, 404095
lh x21, MED_ONE
auipc x1, 87924
andi x6, x20, -536
slli x6, x25, 16
lbu x27, SMALL_ONE
la x6, MED_ONE
sh x22, 0(x6)
la x1, SMALL_TWO
sb x31, 0(x1)
sra x31, x28, x30
ori x30, x27, -1659
slti x16, x15, -237
auipc x8, 812942
xori x9, x16, -496
lhu x24, MED_FOUR
lui x27, 998445
ori x8, x21, 1263
ori x8, x3, 1883
lhu x19, MED_THREE
slli x31, x17, 24
lui x24, 385698
lhu x18, MED_THREE
la x23, SMALL_FOUR
sb x23, 0(x23)
lw x7, TWO
srli x26, x20, 13
la x3, SMALL_ONE
sb x13, 0(x3)
sra x24, x7, x31
auipc x16, 794739
lui x23, 223512
auipc x30, 873399
lui x9, 611049
la x17, MED_THREE
sh x18, 0(x17)
add x22, x30, x20
sltiu x24, x7, 1094
lbu x26, SMALL_ONE
auipc x8, 481889
auipc x20, 443047
sra x24, x13, x2
lb x15, SMALL_THREE
addi x7, x29, -225
auipc x4, 877766
slli x21, x23, 22
xor x23, x30, x15
lh x18, MED_FOUR
auipc x21, 919839
la x9, SMALL_FOUR
sb x3, 0(x9)
auipc x24, 347613
la x28, MED_FOUR
sh x20, 0(x28)
sub x22, x12, x16
sll x29, x6, x14
slli x19, x31, 5
and x20, x18, x1
lui x28, 1034195
ori x20, x8, -1970
la x25, FOUR
sw x9, 0(x25)
lbu x4, SMALL_FOUR
auipc x22, 872962
la x19, MED_ONE
sh x17, 0(x19)
lui x8, 747017
auipc x16, 230377
la x20, SMALL_ONE
sb x1, 0(x20)
auipc x22, 337532
la x16, SMALL_FOUR
sb x28, 0(x16)
lh x19, MED_ONE
addi x19, x6, -386
xori x12, x28, 741
andi x22, x9, 1800
srl x28, x17, x27
sltu x19, x28, x26
la x13, TWO
sw x2, 0(x13)
lw x16, ONE
slt x8, x7, x12
la x31, SMALL_FOUR
sb x22, 0(x31)
srai x18, x15, 14
sra x26, x20, x13
la x23, SMALL_FOUR
sb x1, 0(x23)
la x15, ONE
sw x18, 0(x15)
lb x1, SMALL_FOUR
add x15, x26, x18
srai x25, x25, 11
auipc x6, 761845
la x14, MED_FOUR
sh x8, 0(x14)
auipc x26, 62236
lhu x3, MED_ONE
srl x26, x3, x16
andi x20, x13, 337
lui x2, 461184
lw x29, TEN
sll x21, x21, x9
lhu x17, MED_TWO
lbu x4, SMALL_THREE
lw x29, FIVE
lui x14, 59628
lui x30, 881537
la x19, MED_ONE
sh x26, 0(x19)
lb x22, SMALL_TWO
slt x31, x27, x12
auipc x15, 1032951
la x20, SMALL_FOUR
sb x9, 0(x20)
lh x7, MED_TWO
slli x29, x6, 15
sll x3, x15, x27
lb x7, SMALL_ONE
lw x9, TEN
la x12, MED_THREE
sh x26, 0(x12)
lh x6, MED_THREE
sll x29, x8, x22
lbu x4, SMALL_FOUR
slti x2, x1, -1704
xori x26, x20, 1184
sra x25, x2, x31
lui x7, 428865
slti x9, x31, 512
xori x30, x12, 184
ori x25, x1, 84
slt x28, x19, x29
lui x28, 285578
slt x28, x21, x21
lw x1, FIVE
auipc x4, 366374
srai x30, x31, 11
lui x14, 633699
la x29, SMALL_THREE
sb x18, 0(x29)
lhu x18, MED_FOUR
slt x13, x25, x24
lbu x15, SMALL_ONE
auipc x25, 594193
lui x29, 834274
add x16, x21, x26
lhu x2, MED_ONE
auipc x25, 881690
la x17, SMALL_ONE
sb x21, 0(x17)
and x27, x31, x6
xori x26, x28, 534
slli x25, x13, 12
auipc x14, 525424
lui x25, 975693
lui x2, 741271
or x4, x3, x31
add x15, x13, x9
la x13, SMALL_ONE
sb x3, 0(x13)
slti x27, x13, 1113
lh x13, MED_TWO
la x26, MED_FOUR
sh x3, 0(x26)
xori x19, x3, 1166
lb x17, SMALL_TWO
addi x9, x14, 449
sub x26, x30, x29
auipc x14, 1028248
sltu x15, x30, x2
sll x20, x3, x30
andi x21, x7, 1679
slt x12, x6, x9
srl x18, x2, x27
add x24, x8, x31
srli x9, x30, 8
auipc x2, 311999
addi x22, x24, -231
la x2, MED_ONE
sh x8, 0(x2)
auipc x28, 608902
lw x18, SIX
lui x15, 173514
lui x3, 984174
lw x25, SEVEN
lui x16, 78770
lui x13, 233293
sll x8, x27, x26
lb x26, SMALL_FOUR
slt x8, x15, x4
la x23, SMALL_ONE
sb x13, 0(x23)
slti x31, x26, 1848
lw x2, NINE
or x8, x7, x8
slli x4, x20, 9
la x3, MED_THREE
sh x21, 0(x3)
srli x28, x30, 20
addi x8, x9, 0
lb x28, SMALL_ONE
lh x12, MED_TWO
srai x4, x27, 21
and x25, x24, x16
slli x23, x14, 21
srli x27, x28, 5
add x25, x19, x21
lui x12, 666149
auipc x31, 665362
slt x12, x24, x1
lbu x16, SMALL_TWO
lui x29, 569559
lw x16, SEVEN
la x23, THREE
sw x1, 0(x23)
lui x9, 606379
xor x18, x29, x6
la x13, MED_FOUR
sh x6, 0(x13)
auipc x29, 119283
lh x12, MED_FOUR
lh x20, MED_ONE
la x29, EIGHT
sw x27, 0(x29)
la x24, MED_THREE
sh x25, 0(x24)
sltu x31, x26, x25
lui x18, 1048200
sll x12, x2, x15
slt x23, x17, x24
srai x19, x17, 18
sra x15, x3, x1
or x14, x2, x27
lw x28, SEVEN
and x15, x29, x24
lh x23, MED_TWO
lui x24, 683289
srai x2, x27, 21
lh x27, MED_ONE
sub x16, x28, x29
srl x13, x1, x12
add x12, x29, x16
lbu x12, SMALL_FOUR
sll x2, x20, x16
lui x29, 70909
slli x15, x1, 30
lbu x30, SMALL_ONE
addi x6, x16, 1515
lbu x24, SMALL_TWO
sltu x31, x15, x26
lhu x15, MED_FOUR
la x15, SMALL_THREE
sb x4, 0(x15)
la x6, SMALL_FOUR
sb x1, 0(x6)
la x15, SIX
sw x25, 0(x15)
xor x24, x6, x17
lui x22, 1022563
la x7, SMALL_TWO
sb x25, 0(x7)
auipc x26, 668121
sra x7, x26, x15
lui x22, 522040
ori x25, x31, 519
slti x27, x26, 1017
auipc x17, 309454
la x28, SMALL_THREE
sb x7, 0(x28)
lui x1, 899671
lw x28, FOUR
xor x15, x14, x4
la x4, MED_ONE
sh x25, 0(x4)
or x22, x27, x17
lh x4, MED_FOUR
auipc x26, 979598
sra x8, x24, x9
lui x30, 952356
addi x16, x18, 911
srai x19, x27, 31
lb x8, SMALL_TWO
sub x21, x27, x18
auipc x17, 682028
slli x29, x16, 6
la x12, MED_THREE
sh x25, 0(x12)
lhu x24, MED_TWO
addi x21, x23, -1780
lbu x21, SMALL_TWO
auipc x12, 75289
lb x31, SMALL_ONE
auipc x18, 77417
sll x1, x24, x16
lbu x2, SMALL_TWO
xor x2, x25, x6
ori x23, x3, -817
lui x14, 622126
andi x8, x13, -2041
srai x31, x27, 21
sltiu x6, x23, -469
lui x12, 804166
sra x27, x17, x24
lb x3, SMALL_THREE
la x17, SMALL_ONE
sb x3, 0(x17)
lhu x22, MED_ONE
addi x24, x17, -1341
auipc x6, 498278
lui x31, 742366
srai x4, x27, 16
lhu x6, MED_ONE
sltiu x26, x14, -1057
la x16, MED_THREE
sh x18, 0(x16)
lw x3, ONE
la x24, MED_FOUR
sh x1, 0(x24)
lw x29, ONE
la x4, MED_THREE
sh x14, 0(x4)
ori x7, x1, 162
la x12, FOUR
sw x8, 0(x12)
srli x15, x18, 29
or x7, x18, x4
lw x3, FIVE
lui x31, 358493
lui x18, 816516
srl x30, x30, x12
srl x28, x26, x13
sll x29, x3, x15
la x21, MED_FOUR
sh x12, 0(x21)
auipc x8, 279246
slli x15, x21, 1
or x7, x8, x4
la x26, MED_ONE
sh x23, 0(x26)
lui x1, 909905
lb x23, SMALL_THREE
auipc x1, 615004
la x12, SMALL_FOUR
sb x19, 0(x12)
lhu x3, MED_FOUR
lh x17, MED_ONE
auipc x17, 961800
and x24, x8, x22
addi x14, x31, -1201
srai x6, x2, 22
auipc x19, 117671
la x25, MED_THREE
sh x31, 0(x25)
lw x27, FOUR
srli x15, x2, 16
and x26, x23, x25
lw x12, FIVE
slli x7, x18, 15
xori x29, x29, 801
lhu x8, MED_TWO
xor x20, x27, x21
srai x28, x2, 5
lh x19, MED_ONE
andi x8, x22, 472
lui x25, 141970
lui x13, 183910
slli x3, x12, 10
la x18, SMALL_ONE
sb x28, 0(x18)
srli x14, x8, 29
lw x7, EIGHT
sub x7, x23, x27
lhu x2, MED_TWO
la x18, MED_TWO
sh x12, 0(x18)
lui x17, 487765
lui x9, 835390
addi x12, x22, 954
addi x23, x26, 1904
add x17, x31, x18
sra x20, x30, x6
la x2, MED_TWO
sh x7, 0(x2)
auipc x23, 309818
slli x1, x24, 17
andi x23, x14, 1308
la x27, MED_TWO
sh x14, 0(x27)
auipc x21, 138104
and x23, x27, x19
lw x1, SIX
add x16, x21, x16
add x6, x30, x13
la x22, MED_FOUR
sh x1, 0(x22)
sll x27, x20, x24
slli x22, x1, 8
auipc x4, 75843
lhu x24, MED_ONE
la x26, SMALL_TWO
sb x16, 0(x26)
la x6, SMALL_ONE
sb x26, 0(x6)
lui x27, 37775
srai x29, x21, 1
auipc x30, 882977
auipc x27, 222327
sub x28, x19, x29
lb x3, SMALL_TWO
ori x16, x31, 1199
sltu x27, x20, x27
lhu x6, MED_ONE
srai x25, x14, 21
sub x3, x8, x13
or x17, x4, x8
srl x15, x28, x22
la x19, MED_TWO
sh x29, 0(x19)
sltu x20, x16, x16
lw x17, EIGHT
add x6, x1, x18
auipc x20, 660424
sll x24, x7, x8
add x8, x14, x29
la x12, MED_TWO
sh x23, 0(x12)
la x15, MED_TWO
sh x28, 0(x15)
addi x22, x31, 1523
srai x29, x17, 0
lhu x8, MED_FOUR
srai x24, x29, 26
lw x20, FOUR
la x4, FOUR
sw x21, 0(x4)
xori x30, x20, -504
lui x7, 397167
la x19, MED_FOUR
sh x4, 0(x19)
srli x21, x17, 26
xor x23, x25, x20
slli x8, x14, 10
la x20, MED_FOUR
sh x6, 0(x20)
sltiu x15, x17, -882
la x1, ONE
sw x7, 0(x1)
la x24, MED_TWO
sh x21, 0(x24)
srli x29, x29, 13
lw x31, SEVEN
la x4, SMALL_THREE
sb x31, 0(x4)
auipc x21, 228590
xor x19, x12, x6
lui x7, 278618
or x26, x15, x31
addi x17, x30, 1513
la x13, MED_FOUR
sh x29, 0(x13)
lui x25, 236799
sll x30, x14, x27
lh x31, MED_THREE
slt x28, x17, x18
auipc x28, 891193
andi x6, x31, -765
lui x26, 561227
auipc x17, 323473
lh x2, MED_TWO
lbu x15, SMALL_THREE
la x21, MED_TWO
sh x17, 0(x21)
andi x13, x8, 722
srl x4, x6, x29
sltiu x19, x4, 207
lui x1, 710140
lui x30, 181892
srai x29, x20, 5
auipc x22, 326842
la x7, TWO
sw x26, 0(x7)
xor x29, x18, x23
auipc x20, 696436
or x31, x15, x24
lw x16, THREE
lbu x14, SMALL_THREE
la x17, MED_ONE
sh x22, 0(x17)
la x7, SMALL_THREE
sb x15, 0(x7)
la x23, SMALL_TWO
sb x15, 0(x23)
srai x25, x13, 13
ori x28, x27, 1987
lb x21, SMALL_ONE
slli x30, x3, 1
lui x16, 535103
lui x19, 936910
lw x4, FIVE
sub x4, x7, x1
slt x18, x3, x23
auipc x6, 854148
auipc x27, 22800
auipc x17, 637663
la x19, MED_TWO
sh x28, 0(x19)
or x2, x2, x14
lhu x15, MED_ONE
lb x24, SMALL_TWO
lw x17, FIVE
auipc x21, 257407
auipc x8, 315045
lhu x8, MED_TWO
sub x31, x12, x14
la x20, FOUR
sw x27, 0(x20)
lui x31, 321082
xori x30, x24, -569
la x15, SIX
sw x17, 0(x15)
auipc x15, 474320
sub x19, x14, x26
srl x17, x21, x17
auipc x2, 920977
lhu x26, MED_THREE
lui x24, 891575
xor x19, x26, x28
slti x8, x3, 1318
sll x3, x28, x12
xor x2, x23, x31
ori x12, x16, 165
lw x20, FOUR
la x13, ONE
sw x3, 0(x13)
sltu x28, x23, x25
slli x15, x2, 28
auipc x25, 15094
addi x13, x23, -1325
la x25, SIX
sw x21, 0(x25)
sll x16, x28, x24
xori x24, x21, -1200
lw x2, SEVEN
lh x21, MED_ONE
lw x2, SIX
add x30, x27, x21
sra x9, x14, x21
srl x25, x22, x6
and x17, x9, x22
lhu x28, MED_THREE
la x16, SMALL_THREE
sb x22, 0(x16)
ori x25, x15, 1928
lb x25, SMALL_THREE
lh x7, MED_TWO
xor x17, x15, x4
lh x12, MED_THREE
la x16, MED_TWO
sh x17, 0(x16)
sra x26, x26, x17
la x2, SMALL_THREE
sb x14, 0(x2)
la x14, NINE
sw x25, 0(x14)
lh x28, MED_FOUR
slli x22, x14, 21
lw x30, ONE
lhu x29, MED_ONE
slt x14, x16, x28
addi x2, x22, 873
la x9, MED_TWO
sh x13, 0(x9)
srli x4, x14, 11
sra x30, x3, x1
slti x17, x3, 956
auipc x6, 740898
addi x31, x15, 907
la x20, FIVE
sw x25, 0(x20)
slti x9, x26, -1447
addi x23, x28, 187
lh x29, MED_THREE
slli x20, x28, 10
and x8, x23, x17
sltu x24, x26, x29
la x29, TEN
sw x26, 0(x29)
addi x12, x14, 54
auipc x6, 728435
sll x22, x19, x15
la x18, SMALL_TWO
sb x29, 0(x18)
srl x12, x20, x31
la x31, SMALL_ONE
sb x15, 0(x31)
srl x18, x14, x1
slli x24, x18, 27
la x28, SMALL_TWO
sb x1, 0(x28)
add x4, x16, x31
andi x17, x9, 1539
la x4, TWO
sw x19, 0(x4)
srl x16, x26, x1
la x30, SMALL_THREE
sb x28, 0(x30)
sltiu x25, x30, -372
sltiu x13, x1, -1696
slti x24, x12, -477
la x18, SMALL_TWO
sb x31, 0(x18)
la x2, MED_FOUR
sh x22, 0(x2)
addi x20, x2, -667
slli x15, x29, 6
auipc x24, 611448
lui x25, 695568
auipc x17, 607890
srl x15, x22, x8
lhu x21, MED_TWO
sub x22, x12, x6
lui x22, 112242
la x1, SMALL_THREE
sb x21, 0(x1)
lui x25, 1020520
lui x27, 217550
lbu x26, SMALL_TWO
lw x3, FIVE
sltiu x12, x23, -769
xor x26, x16, x18
xor x17, x26, x12
lui x31, 688550
auipc x23, 373907
sra x3, x6, x4
la x2, SIX
sw x4, 0(x2)
la x16, FIVE
sw x15, 0(x16)
lw x13, FIVE
srli x29, x29, 4
xor x20, x17, x18
lw x29, THREE
lui x12, 294091
sltiu x7, x25, 95
la x2, MED_TWO
sh x3, 0(x2)
slli x6, x7, 6
lhu x28, MED_FOUR
lh x29, MED_ONE
lhu x16, MED_FOUR
auipc x2, 700797
lb x1, SMALL_THREE
srai x22, x3, 18
sra x1, x12, x23
slti x7, x22, -698
lh x2, MED_ONE
sltiu x28, x6, -1104
lb x7, SMALL_FOUR
lw x31, SEVEN
slli x14, x26, 24
lui x13, 777572
auipc x13, 815966
la x17, MED_FOUR
sh x15, 0(x17)
la x4, ONE
sw x25, 0(x4)
lw x3, FIVE
lh x8, MED_ONE
or x21, x15, x28
xor x14, x1, x29
auipc x18, 236903
sltiu x6, x4, -859
sltiu x6, x31, 1328
slli x7, x13, 28
slli x18, x3, 5
lw x18, EIGHT
andi x18, x25, 1745
lui x23, 326625
or x24, x24, x26
la x12, SMALL_ONE
sb x2, 0(x12)
la x12, FIVE
sw x30, 0(x12)
la x24, TWO
sw x22, 0(x24)
lb x9, SMALL_THREE
auipc x25, 955518
la x20, MED_THREE
sh x9, 0(x20)
lui x21, 203612
lui x14, 489131
lb x31, SMALL_FOUR
slli x7, x9, 3
ori x19, x29, 37
sltu x9, x17, x30
ori x2, x7, -460
la x27, SMALL_THREE
sb x12, 0(x27)
or x9, x13, x30
lbu x25, SMALL_THREE
la x7, NINE
sw x17, 0(x7)
lw x1, FIVE
ori x16, x2, -743
srai x3, x20, 23
xor x3, x31, x26
sub x27, x6, x17
or x23, x8, x19
lui x3, 1005416
slt x28, x23, x27
srl x27, x28, x14
lh x1, MED_ONE
lui x30, 1006283
srai x7, x14, 21
la x15, TEN
sw x3, 0(x15)
lui x18, 425179
la x7, SMALL_TWO
sb x4, 0(x7)
lhu x2, MED_THREE
auipc x4, 341085
and x15, x29, x12
lb x4, SMALL_ONE
and x26, x25, x23
slli x21, x7, 28
la x12, SMALL_ONE
sb x14, 0(x12)
la x6, MED_FOUR
sh x3, 0(x6)
auipc x18, 629149
la x12, SIX
sw x13, 0(x12)
sll x26, x8, x26
slli x28, x13, 20
auipc x17, 519734
and x23, x6, x31
lh x6, MED_TWO
srli x13, x21, 6
lb x23, SMALL_FOUR
addi x26, x6, 936
lui x4, 895386
la x7, NINE
sw x9, 0(x7)
auipc x30, 89331
slt x27, x4, x30
sltiu x9, x18, -1226
lh x2, MED_ONE
add x19, x25, x21
lw x15, FIVE
la x6, TWO
sw x25, 0(x6)
lui x27, 659665
and x20, x15, x21
slti x19, x6, 1405
la x6, MED_FOUR
sh x12, 0(x6)
la x29, SMALL_ONE
sb x14, 0(x29)
srai x12, x19, 28
sub x2, x19, x25
slti x29, x17, 1562
auipc x25, 990791
la x22, MED_ONE
sh x26, 0(x22)
xor x22, x14, x8
la x31, MED_TWO
sh x8, 0(x31)
slli x22, x24, 4
xori x7, x3, -970
lb x17, SMALL_ONE
auipc x9, 945680
lhu x18, MED_ONE
auipc x26, 468097
la x24, EIGHT
sw x27, 0(x24)
la x18, SIX
sw x8, 0(x18)
xori x20, x14, -1478
srai x15, x8, 1
auipc x7, 34456
lw x26, TWO
la x14, MED_ONE
sh x7, 0(x14)
la x1, FOUR
sw x8, 0(x1)
slli x21, x3, 0
slt x9, x31, x30
srai x25, x19, 28
lui x8, 604340
srai x28, x24, 1
sll x31, x2, x25
slli x17, x19, 31
la x2, SMALL_ONE
sb x24, 0(x2)
srli x31, x13, 13
lw x29, SEVEN
la x4, MED_TWO
sh x17, 0(x4)
lui x9, 915763
add x6, x9, x29
lbu x23, SMALL_FOUR
auipc x30, 486605
andi x29, x29, 2018
sub x9, x16, x18
srli x23, x31, 17
srai x1, x13, 4
srl x14, x12, x7
auipc x23, 258633
srai x26, x7, 1
addi x15, x29, -22
sub x26, x30, x29
xor x29, x2, x17
or x27, x21, x18
lh x21, MED_ONE
srai x29, x3, 13
lbu x25, SMALL_TWO
lh x19, MED_THREE
sltu x25, x27, x6
lh x4, MED_FOUR
addi x26, x30, -1361
la x25, SIX
sw x9, 0(x25)
sll x6, x9, x21
la x20, MED_ONE
sh x21, 0(x20)
andi x30, x19, -1363
auipc x23, 888933
lb x26, SMALL_THREE
lui x28, 402907
srl x26, x13, x9
lhu x31, MED_THREE
lh x24, MED_ONE
sub x27, x6, x25
slt x2, x15, x27
la x12, SMALL_FOUR
sb x29, 0(x12)
lui x12, 181578
srl x20, x22, x18
la x9, MED_THREE
sh x22, 0(x9)
ori x31, x17, -295
auipc x28, 1019997
addi x14, x20, 1133
auipc x4, 1003925
auipc x29, 1000474
la x27, SIX
sw x29, 0(x27)
lui x24, 286669
addi x23, x6, 1182
auipc x23, 974819
lui x15, 309546
la x23, MED_THREE
sh x16, 0(x23)
slt x27, x17, x22
ori x6, x15, -828
slt x12, x28, x25
la x4, SMALL_TWO
sb x26, 0(x4)
la x28, EIGHT
sw x19, 0(x28)
add x4, x9, x2
slli x22, x15, 17
lbu x28, SMALL_THREE
la x21, MED_THREE
sh x31, 0(x21)
lui x23, 140329
lui x25, 813766
sra x27, x31, x20
and x24, x30, x22
la x26, SMALL_FOUR
sb x1, 0(x26)
lui x30, 357629
auipc x21, 1045552
auipc x27, 181212
auipc x31, 21191
lui x8, 95779
and x8, x3, x12
lb x15, SMALL_TWO
lhu x22, MED_ONE
lb x2, SMALL_TWO
lb x15, SMALL_ONE
sub x31, x17, x17
sra x22, x3, x13
srai x31, x8, 25
srai x7, x17, 1
lb x18, SMALL_ONE
auipc x9, 780573
la x27, FOUR
sw x20, 0(x27)
lw x12, ONE
lw x18, SEVEN
auipc x17, 230138
auipc x12, 679212
srl x30, x22, x25
lui x6, 858711
sub x30, x9, x7
sub x9, x16, x7
la x27, SMALL_ONE
sb x6, 0(x27)
sub x19, x3, x13
lui x8, 302643
la x30, SMALL_THREE
sb x17, 0(x30)
lhu x4, MED_THREE
sltiu x9, x19, 988
auipc x20, 756737
lui x31, 230471
auipc x22, 439083
and x9, x3, x13
lw x8, SEVEN
xori x18, x9, -1458
sub x8, x16, x1
xori x3, x7, 1840
slli x17, x4, 0
la x15, FOUR
sw x27, 0(x15)
srai x28, x18, 9
la x6, MED_TWO
sh x8, 0(x6)
lh x2, MED_TWO
sra x22, x15, x6
lui x22, 200052
auipc x20, 84200
auipc x25, 774705
sltu x6, x18, x31
slli x6, x15, 17
lw x29, THREE
lhu x25, MED_ONE
lb x24, SMALL_TWO
la x9, MED_ONE
sh x14, 0(x9)
andi x15, x2, 295
lb x9, SMALL_FOUR
xor x22, x26, x2
lui x23, 1019338
lw x6, TWO
slli x8, x19, 17
andi x30, x9, 1031
lw x6, ONE
lui x4, 87424
and x16, x4, x18
la x3, SMALL_FOUR
sb x19, 0(x3)
la x14, SMALL_THREE
sb x22, 0(x14)
and x4, x20, x30
add x14, x18, x20
la x29, MED_FOUR
sh x14, 0(x29)
lw x19, NINE
lh x13, MED_ONE
la x15, MED_THREE
sh x22, 0(x15)
lh x9, MED_FOUR
la x26, ONE
sw x13, 0(x26)
auipc x27, 408039
la x14, SMALL_THREE
sb x12, 0(x14)
auipc x31, 397513
xor x21, x24, x30
auipc x29, 727646
auipc x20, 147577
andi x23, x24, 751
la x20, EIGHT
sw x18, 0(x20)
auipc x21, 214321
lui x14, 375820
andi x31, x30, 1065
la x19, MED_ONE
sh x24, 0(x19)
la x17, SMALL_THREE
sb x17, 0(x17)
auipc x18, 557732
sub x6, x31, x29
xori x23, x26, 117
la x28, SMALL_ONE
sb x8, 0(x28)
la x7, MED_TWO
sh x3, 0(x7)
srli x16, x19, 13
add x7, x15, x20
sub x12, x31, x30
la x14, ONE
sw x15, 0(x14)
ori x3, x19, -1581
addi x27, x18, 1130
slt x2, x15, x3
slt x23, x14, x7
lui x13, 725814
slti x30, x21, -402
lbu x13, SMALL_FOUR
lb x30, SMALL_FOUR
la x29, FOUR
sw x1, 0(x29)
and x30, x27, x19
la x27, EIGHT
sw x24, 0(x27)
la x12, ONE
sw x14, 0(x12)
sltu x25, x20, x26
xori x27, x14, -131
slli x23, x9, 21
srai x30, x21, 23
lui x31, 432811
lui x9, 838353
la x20, THREE
sw x19, 0(x20)
slti x2, x24, -1342
lh x14, MED_TWO
lb x30, SMALL_THREE
la x23, SMALL_TWO
sb x24, 0(x23)
la x18, MED_THREE
sh x6, 0(x18)
lb x17, SMALL_FOUR
add x6, x7, x14
auipc x27, 729972
lui x27, 372969
and x18, x3, x26
slli x2, x26, 26
la x29, SMALL_THREE
sb x16, 0(x29)
lw x28, SEVEN
auipc x16, 665743
la x20, SMALL_TWO
sb x17, 0(x20)
add x25, x22, x16
auipc x15, 820985
andi x3, x7, -1273
auipc x30, 990590
lw x16, TEN
slli x17, x6, 16
la x20, SMALL_THREE
sb x16, 0(x20)
lbu x26, SMALL_FOUR
lw x25, SEVEN
auipc x8, 944916
slli x7, x19, 4
auipc x3, 492750
addi x27, x6, -1067
srai x4, x4, 2
slt x9, x3, x25
sub x30, x2, x3
la x8, MED_TWO
sh x21, 0(x8)
auipc x16, 98190
srai x7, x3, 1
lhu x28, MED_THREE
la x16, MED_TWO
sh x25, 0(x16)
lw x8, FIVE
lbu x6, SMALL_FOUR
lhu x30, MED_TWO
sub x28, x29, x23
la x22, ONE
sw x14, 0(x22)
la x18, MED_TWO
sh x17, 0(x18)
la x18, MED_FOUR
sh x22, 0(x18)
sub x16, x3, x3
lw x21, THREE
lhu x19, MED_THREE
lbu x22, SMALL_ONE
la x9, FOUR
sw x8, 0(x9)
lw x30, FIVE
or x19, x26, x7
slti x17, x20, -1883
srli x26, x17, 24
lbu x16, SMALL_ONE
addi x23, x1, -82
andi x6, x21, -400
la x31, SMALL_ONE
sb x26, 0(x31)
lhu x12, MED_THREE
lbu x29, SMALL_TWO
slli x6, x19, 21
ori x3, x17, 772
la x19, SMALL_THREE
sb x6, 0(x19)
la x27, SMALL_ONE
sb x30, 0(x27)
auipc x29, 277271
lui x12, 564384
xor x13, x18, x21
srai x17, x22, 27
lh x6, MED_FOUR
and x25, x12, x6
la x8, MED_THREE
sh x18, 0(x8)
and x30, x25, x18
lhu x13, MED_THREE
and x18, x24, x22
auipc x24, 749776
la x26, MED_TWO
sh x25, 0(x26)
sub x3, x8, x9
la x4, MED_TWO
sh x9, 0(x4)
lh x27, MED_TWO
lb x16, SMALL_TWO
auipc x14, 447829
lhu x30, MED_TWO
auipc x3, 39391
lhu x18, MED_FOUR
srl x28, x15, x24
auipc x9, 297559
lui x20, 347737
sub x13, x25, x13
slli x15, x2, 24
lw x23, FOUR
lui x17, 453599
lw x18, THREE
lbu x1, SMALL_THREE
srai x24, x2, 7
lw x16, SEVEN
lb x23, SMALL_FOUR
auipc x24, 607024
srl x16, x17, x29
lui x6, 705991
sub x19, x18, x25
auipc x6, 971940
srai x14, x24, 26
lhu x28, MED_ONE
slli x3, x27, 21
slli x3, x14, 23
srai x15, x15, 29
srl x1, x8, x26
srai x14, x16, 6
lui x26, 65800
la x21, NINE
sw x17, 0(x21)
la x26, ONE
sw x18, 0(x26)
lhu x1, MED_FOUR
sra x3, x22, x8
srli x12, x1, 4
srl x4, x4, x28
srai x28, x9, 11
la x14, MED_THREE
sh x14, 0(x14)
lui x15, 747548
lw x13, NINE
la x22, SMALL_THREE
sb x19, 0(x22)
la x9, MED_ONE
sh x1, 0(x9)
lhu x7, MED_TWO
lw x28, FIVE
lb x21, SMALL_ONE
lb x9, SMALL_THREE
la x17, SMALL_FOUR
sb x12, 0(x17)
auipc x7, 581803
xor x21, x9, x29
srli x20, x18, 18
sltu x15, x12, x2
la x27, MED_TWO
sh x7, 0(x27)
lui x18, 303128
auipc x26, 811674
srai x14, x30, 28
xori x16, x28, -1381
auipc x30, 534704
lw x19, ONE
la x18, SMALL_FOUR
sb x12, 0(x18)
auipc x6, 127737
lui x27, 921765
la x3, TEN
sw x19, 0(x3)
auipc x8, 783882
sltu x20, x4, x21
or x25, x16, x6
lh x1, MED_THREE
auipc x16, 735329
auipc x14, 591929
slli x8, x21, 27
lbu x12, SMALL_TWO
sra x19, x8, x24
slti x2, x3, -1223
la x18, SMALL_ONE
sb x23, 0(x18)
lw x7, FOUR
sll x21, x13, x13
la x16, THREE
sw x19, 0(x16)
la x25, SIX
sw x19, 0(x25)
auipc x24, 330744
lhu x24, MED_FOUR
lh x14, MED_FOUR
lbu x6, SMALL_TWO
lhu x27, MED_FOUR
lw x29, TEN
lh x15, MED_THREE
la x6, SMALL_TWO
sb x27, 0(x6)
xor x6, x20, x7
addi x13, x9, 348
la x17, SMALL_ONE
sb x17, 0(x17)
lb x31, SMALL_ONE
xor x16, x28, x28
la x20, MED_THREE
sh x9, 0(x20)
la x15, SIX
sw x26, 0(x15)
sll x1, x8, x20
la x9, SMALL_FOUR
sb x2, 0(x9)
lw x21, EIGHT
add x17, x19, x29
lui x9, 459144
lb x1, SMALL_THREE
la x25, TWO
sw x22, 0(x25)
auipc x16, 375901
la x2, SEVEN
sw x17, 0(x2)
auipc x18, 730437
lui x25, 28722
la x26, SMALL_THREE
sb x25, 0(x26)
la x20, TWO
sw x4, 0(x20)
or x16, x4, x4
and x24, x24, x15
auipc x14, 859448
slti x26, x7, -1767
andi x9, x15, 681
lw x1, TEN
srli x16, x19, 8
la x20, MED_TWO
sh x13, 0(x20)
auipc x15, 99448
sltiu x13, x8, 1712
auipc x2, 757599
sra x22, x16, x13
srai x12, x19, 26
auipc x7, 420270
la x4, FOUR
sw x6, 0(x4)
lb x26, SMALL_THREE
lb x29, SMALL_THREE
lui x2, 916263
la x16, NINE
sw x17, 0(x16)
srl x3, x14, x3
la x26, ONE
sw x9, 0(x26)
xori x16, x16, 1921
auipc x13, 304855
sra x8, x28, x3
la x19, TEN
sw x1, 0(x19)
la x3, TEN
sw x6, 0(x3)
lui x2, 705934
lbu x6, SMALL_ONE
la x16, SIX
sw x21, 0(x16)
la x27, SMALL_TWO
sb x4, 0(x27)
lh x13, MED_ONE
sltiu x3, x14, 1974
la x21, SMALL_TWO
sb x27, 0(x21)
and x31, x17, x8
or x3, x6, x16
lui x20, 239709
la x13, SMALL_TWO
sb x9, 0(x13)
sltu x14, x23, x25
lhu x13, MED_ONE
la x29, MED_ONE
sh x1, 0(x29)
sub x4, x7, x23
la x23, MED_ONE
sh x30, 0(x23)
lw x3, EIGHT
auipc x25, 283249
la x12, SIX
sw x13, 0(x12)
la x9, MED_TWO
sh x17, 0(x9)
lui x23, 226956
sltiu x9, x24, 1022
lbu x1, SMALL_TWO
lbu x14, SMALL_ONE
la x16, SMALL_ONE
sb x7, 0(x16)
add x8, x7, x23
add x9, x28, x4
xor x21, x20, x2
addi x2, x27, -1007
auipc x8, 614075
lbu x15, SMALL_THREE
sltiu x29, x29, -1529
slti x25, x23, -805
la x6, MED_TWO
sh x25, 0(x6)
lb x7, SMALL_FOUR
la x31, MED_TWO
sh x20, 0(x31)
la x16, MED_ONE
sh x26, 0(x16)
srli x14, x18, 14
xor x28, x3, x30
la x19, FOUR
sw x25, 0(x19)
lh x2, MED_THREE
lui x21, 927061
srl x23, x8, x6
la x29, SMALL_THREE
sb x25, 0(x29)
srl x9, x23, x12
la x7, SMALL_ONE
sb x13, 0(x7)
sub x8, x20, x18
la x6, SMALL_THREE
sb x29, 0(x6)
slli x23, x26, 24
lbu x9, SMALL_ONE
slt x26, x25, x26
lh x1, MED_ONE
lbu x28, SMALL_FOUR
lw x17, SIX
srai x23, x9, 16
slli x20, x6, 9
srai x28, x28, 6
sltiu x13, x14, 727
lui x30, 742452
lw x30, TEN
la x26, MED_ONE
sh x23, 0(x26)
lw x22, TWO
slti x22, x29, 1806
lui x17, 611118
la x9, MED_FOUR
sh x17, 0(x9)
la x25, ONE
sw x13, 0(x25)
lbu x24, SMALL_TWO
lb x6, SMALL_TWO
and x28, x23, x14
xor x12, x19, x21
sll x22, x7, x20
addi x12, x1, 136
lui x6, 429546
auipc x30, 294318
srli x18, x4, 28
slt x8, x27, x23
and x31, x27, x12
sll x8, x9, x26
or x14, x17, x14
sltu x16, x6, x7
auipc x23, 559881
lw x23, SIX
addi x26, x17, 1768
la x7, ONE
sw x19, 0(x7)
sll x3, x18, x21
la x18, SMALL_THREE
sb x7, 0(x18)
lhu x14, MED_FOUR
xor x22, x9, x12
addi x28, x17, -1771
srli x8, x31, 3
lw x17, TWO
la x9, SMALL_ONE
sb x4, 0(x9)
auipc x24, 55884
la x26, SMALL_ONE
sb x28, 0(x26)
la x20, SMALL_TWO
sb x26, 0(x20)
add x30, x22, x12
srai x24, x28, 28
auipc x22, 784634
la x18, MED_TWO
sh x14, 0(x18)
la x15, SMALL_THREE
sb x17, 0(x15)
lhu x31, MED_ONE
sltu x21, x9, x29
la x9, SMALL_ONE
sb x1, 0(x9)
or x27, x26, x7
auipc x17, 553873
srli x2, x8, 8
sra x20, x1, x3
la x4, SEVEN
sw x21, 0(x4)
la x16, SMALL_ONE
sb x13, 0(x16)
lui x24, 780547
andi x22, x17, 370
lw x21, THREE
ori x18, x4, 766
lui x30, 291576
la x24, SMALL_TWO
sb x23, 0(x24)
auipc x12, 533605
slt x21, x4, x15
addi x30, x4, 1097
la x16, MED_TWO
sh x14, 0(x16)
or x26, x20, x9
lbu x21, SMALL_TWO
lhu x6, MED_TWO
lui x19, 891472
auipc x14, 531314
slli x27, x3, 29
andi x23, x17, 384
srli x30, x2, 20
xori x19, x3, -1454
la x13, SMALL_FOUR
sb x25, 0(x13)
lui x22, 384987
xori x8, x22, 875
srli x12, x26, 12
lw x13, FIVE
lb x26, SMALL_FOUR
slt x25, x9, x17
lw x23, NINE
lui x24, 330907
lbu x1, SMALL_FOUR
la x29, MED_TWO
sh x12, 0(x29)
auipc x21, 604407
la x12, SMALL_FOUR
sb x23, 0(x12)
lw x31, FIVE
lui x2, 786582
slt x21, x13, x24
la x12, MED_FOUR
sh x22, 0(x12)
or x8, x16, x14
or x30, x15, x30
la x14, SEVEN
sw x16, 0(x14)
lh x22, MED_TWO
srl x23, x1, x29
slti x16, x31, -1162
sll x19, x31, x29
auipc x1, 774028
lbu x3, SMALL_TWO
srli x27, x7, 16
add x14, x19, x21
la x21, SMALL_TWO
sb x4, 0(x21)
la x20, ONE
sw x1, 0(x20)
andi x4, x21, 1384
lb x27, SMALL_FOUR
slli x29, x3, 15
addi x20, x14, -659
auipc x18, 271723
ori x18, x28, -1150
la x23, MED_FOUR
sh x23, 0(x23)
auipc x6, 771090
la x30, MED_THREE
sh x19, 0(x30)
auipc x30, 729128
sub x24, x29, x8
la x8, THREE
sw x29, 0(x8)
addi x3, x20, -1814
slli x2, x13, 31
sltiu x15, x31, 1051
auipc x1, 551108
srai x17, x20, 18
lw x7, TEN
slt x25, x24, x29
lh x15, MED_FOUR
lb x28, SMALL_FOUR
la x30, MED_THREE
sh x13, 0(x30)
la x12, TEN
sw x14, 0(x12)
sll x27, x22, x23
add x1, x26, x18
lbu x28, SMALL_FOUR
la x27, MED_THREE
sh x23, 0(x27)
srli x8, x17, 4
sra x27, x6, x20
la x30, SMALL_THREE
sb x30, 0(x30)
or x18, x21, x18
la x2, SMALL_TWO
sb x6, 0(x2)
lhu x12, MED_ONE
lui x7, 458791
lw x25, FIVE
auipc x17, 1018068
lb x26, SMALL_THREE
auipc x8, 124681
lbu x23, SMALL_THREE
sltu x2, x2, x3
slt x19, x17, x12
lui x21, 1001596
auipc x9, 515951
auipc x8, 1021073
lw x29, EIGHT
la x14, SIX
sw x13, 0(x14)
srl x18, x19, x9
or x1, x30, x24
la x25, SMALL_FOUR
sb x14, 0(x25)
la x2, SMALL_ONE
sb x25, 0(x2)
auipc x18, 1014137
xori x12, x14, -1533
auipc x15, 382868
slti x22, x29, -672
srli x30, x2, 20
addi x27, x16, 995
la x15, FOUR
sw x20, 0(x15)
la x18, SMALL_TWO
sb x19, 0(x18)
la x7, MED_TWO
sh x6, 0(x7)
sltiu x28, x13, -1286
srli x25, x18, 0
lb x15, SMALL_ONE
addi x12, x1, 211
xori x23, x25, 1194
or x1, x8, x24
la x9, MED_FOUR
sh x21, 0(x9)
xori x25, x18, -1149
andi x9, x27, -1637
add x9, x3, x27
sltiu x15, x12, 1336
slt x13, x22, x30
la x31, SMALL_TWO
sb x24, 0(x31)
sub x18, x8, x28
la x15, SMALL_ONE
sb x7, 0(x15)
lui x8, 339436
lui x24, 286832
sub x17, x14, x3
lb x2, SMALL_THREE
srli x31, x17, 6
sltiu x28, x28, 1043
lb x24, SMALL_TWO
lui x18, 419092
la x20, SMALL_ONE
sb x30, 0(x20)
la x23, SEVEN
sw x14, 0(x23)
sub x30, x6, x4
sub x22, x17, x14
lw x20, SEVEN
slli x16, x21, 21
sll x18, x26, x16
auipc x20, 518
lbu x26, SMALL_TWO
sltu x17, x20, x26
sltiu x14, x6, 1064
lui x7, 634606
addi x27, x4, -415
lui x26, 829582
lw x27, SIX
la x31, SMALL_ONE
sb x31, 0(x31)
addi x16, x12, -85
sltu x3, x8, x24
auipc x2, 751723
sltiu x31, x17, 1014
lbu x24, SMALL_TWO
slli x29, x29, 3
lw x6, EIGHT
sltu x12, x25, x8
auipc x29, 449772
la x13, TWO
sw x23, 0(x13)
slti x27, x1, -1478
slli x18, x15, 1
la x17, SMALL_FOUR
sb x20, 0(x17)
lw x21, THREE
srai x28, x29, 14
lui x16, 992594
la x25, EIGHT
sw x4, 0(x25)
lbu x31, SMALL_FOUR
sltu x21, x15, x20
srai x13, x27, 10
sub x6, x29, x25
lhu x8, MED_THREE
la x30, SMALL_ONE
sb x2, 0(x30)
la x26, MED_THREE
sh x25, 0(x26)
add x12, x4, x6
la x9, ONE
sw x24, 0(x9)
auipc x13, 840877
auipc x23, 42740
la x28, NINE
sw x21, 0(x28)
lw x15, SIX
la x27, SMALL_TWO
sb x6, 0(x27)
lw x19, ONE
auipc x18, 265117
lui x26, 389880
srli x29, x9, 17
la x2, SMALL_TWO
sb x26, 0(x2)
la x31, FOUR
sw x27, 0(x31)
auipc x4, 829389
slli x4, x17, 9
auipc x7, 224030
xori x23, x25, 2027
la x3, MED_THREE
sh x14, 0(x3)
la x18, MED_TWO
sh x3, 0(x18)
lh x7, MED_TWO
xori x20, x17, -1805
xor x9, x20, x30
lui x13, 156618
xor x23, x29, x28
auipc x2, 719721
slti x4, x25, -70
la x1, SMALL_FOUR
sb x2, 0(x1)
sltu x8, x19, x30
ori x12, x4, -712
slti x4, x21, 611
lbu x17, SMALL_THREE
lh x8, MED_THREE
or x27, x15, x20
auipc x20, 254156
lui x12, 921092
lbu x28, SMALL_TWO
lbu x22, SMALL_THREE
slli x2, x15, 29
la x3, SMALL_THREE
sb x14, 0(x3)
lhu x8, MED_THREE
slti x15, x24, -264
srai x15, x15, 3
lb x8, SMALL_FOUR
lh x28, MED_THREE
lbu x25, SMALL_ONE
srai x9, x1, 7
lhu x7, MED_THREE
auipc x15, 485397
sub x18, x31, x27
auipc x29, 850822
slli x4, x27, 7
lbu x1, SMALL_ONE
auipc x3, 338234
la x23, MED_ONE
sh x17, 0(x23)
la x31, SMALL_TWO
sb x30, 0(x31)
sltu x27, x21, x19
lbu x24, SMALL_FOUR
la x25, SMALL_TWO
sb x2, 0(x25)
lui x16, 155986
or x26, x25, x28
sub x6, x30, x3
lui x6, 130810
sra x20, x26, x26
lui x14, 115513
add x3, x17, x26
sltiu x14, x29, 281
slli x23, x25, 5
addi x27, x2, 98
auipc x15, 663715
lw x4, NINE
lui x8, 111901
la x9, SMALL_THREE
sb x24, 0(x9)
auipc x14, 650642
lh x16, MED_TWO
auipc x30, 126077
lui x31, 84902
slt x7, x25, x17
lw x24, FOUR
and x13, x31, x24
sub x27, x30, x25
slli x14, x25, 16
auipc x3, 162608
lui x8, 715836
auipc x27, 274152
add x12, x20, x15
srl x31, x14, x20
srai x28, x3, 13
sltu x20, x3, x4
auipc x29, 549153
la x6, SMALL_FOUR
sb x6, 0(x6)
addi x22, x23, -1777
sra x20, x9, x23
and x9, x17, x19
lh x9, MED_ONE
srli x25, x29, 3
la x9, MED_THREE
sh x29, 0(x9)
lhu x17, MED_ONE
la x29, MED_ONE
sh x2, 0(x29)
auipc x7, 430853
auipc x7, 170037
and x18, x23, x7
lb x29, SMALL_ONE
auipc x29, 812984
lui x2, 131805
lw x26, FIVE
slt x1, x21, x31
la x31, SMALL_TWO
sb x30, 0(x31)
lbu x31, SMALL_THREE
lbu x7, SMALL_ONE
lw x21, TEN
la x31, TWO
sw x31, 0(x31)
ori x23, x19, -1435
srli x2, x9, 0
la x27, SMALL_ONE
sb x9, 0(x27)
srli x17, x25, 13
sra x28, x14, x8
lui x19, 609563
auipc x27, 312176
srli x4, x4, 14
lbu x30, SMALL_TWO
and x20, x16, x8
slli x13, x29, 19
auipc x13, 467692
srli x3, x15, 0
add x30, x1, x8
add x24, x22, x22
auipc x4, 922467
la x18, THREE
sw x25, 0(x18)
sll x13, x28, x28
auipc x16, 670431
lui x18, 1013637
la x4, FIVE
sw x2, 0(x4)
addi x4, x1, -242
lbu x12, SMALL_TWO
la x16, MED_ONE
sh x12, 0(x16)

li  x2, 1
la  x3, tohost
sw  x2, 0(x3)
sw  x0, 4(x3)
nop
nop
nop
nop
nop

halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
    nop
    nop

.section .rwdata
ONE: .word 0x522c2130
TWO: .word 0xd1fa81be
THREE: .word 0x579e0dab
FOUR: .word 0x4d4c60eb
FIVE: .word 0x76155f74
SIX: .word 0x353bf493
SEVEN: .word 0x4b556572
EIGHT: .word 0xd3957e54
NINE: .word 0xdb7e7ea3
TEN: .word 0x5a63cc1a
MED_ONE:
.byte 0x33
.byte 0x47
MED_TWO:
.byte 0x1f
.byte 0x1c
MED_THREE:
.byte 0x71
.byte 0x24
MED_FOUR:
.byte 0x9b
.byte 0xb6
SMALL_ONE: .byte 0xc4
SMALL_TWO: .byte 0x57
SMALL_THREE: .byte 0x41
SMALL_FOUR: .byte 0xd8

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
