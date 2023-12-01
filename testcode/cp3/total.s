riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
li x1, -1566582905
li x29, 294047455
mulhu x16, x1, x29
slli x27, x29, 27
auipc x27, 127023
ori x22, x26, 1106
li x27, -660501864
li x29, 4208827704
mul x7, x27, x29
add x29, x21, x29
li x15, 1780512188
li x28, 2301151463
mulh x27, x15, x28
li x4, -1320414838
li x15, -920259361
mulhu x28, x4, x15
la x9, FOUR
sw x1, 0(x9)
li x21, 1269667131
li x30, -1706248517
rem x15, x21, x30
auipc x1, 244612
or x30, x13, x9
la x2, SMALL_FOUR
sb x8, 0(x2)
andi x16, x13, 1111
li x2, -1968685322
li x13, 2014362975
mulhu x29, x2, x13
xori x14, x22, -1013
lui x29, 905973
li x1, 2459226461
li x21, -27412222
mulh x20, x1, x21
srai x8, x4, 8
li x25, 3032399819
li x9, 666277530
mulhu x22, x25, x9
srai x17, x17, 1
li x20, -804196010
li x8, 1844011607
mulh x13, x20, x8
add x20, x2, x21
la x26, MED_ONE
sh x18, 0(x26)
li x26, 2262707867
li x25, 997490068
divu x18, x26, x25
li x26, 264905076
li x12, 2280406538
remu x23, x26, x12
la x3, SMALL_ONE
sb x29, 0(x3)
li x15, -1424880468
li x23, 3133416415
divu x27, x15, x23
li x6, -612453257
li x19, 3864695241
remu x29, x6, x19
sra x15, x24, x14
la x18, MED_TWO
sh x17, 0(x18)
sub x24, x27, x12
or x7, x22, x19
li x9, 3276427655
li x30, -90051227
remu x29, x9, x30
addi x17, x22, 1317
lw x16, FIVE
li x4, -1733617935
li x22, 3435508490
rem x6, x4, x22
srli x13, x3, 3
la x12, SIX
sw x3, 0(x12)
li x20, 2183431049
li x25, -1821431449
mul x17, x20, x25
lbu x2, SMALL_THREE
la x21, SMALL_TWO
sb x3, 0(x21)
sra x9, x18, x15
lui x3, 495254
lui x1, 406425
la x28, SIX
sw x19, 0(x28)
auipc x30, 522449
lui x23, 727312
la x22, SMALL_FOUR
sb x29, 0(x22)
lui x20, 349992
lui x14, 178709
xor x16, x31, x7
auipc x18, 158768
auipc x16, 1020217
sltiu x12, x15, 215
li x23, 3688432577
li x9, -1060573835
rem x1, x23, x9
lui x31, 160331
la x23, THREE
sw x22, 0(x23)
and x19, x19, x4
lui x21, 192584
la x17, TWO
sw x22, 0(x17)
la x24, SMALL_THREE
sb x8, 0(x24)
li x7, 222482771
li x9, 3382313301
divu x14, x7, x9
lh x4, MED_ONE
li x31, -972987769
li x18, -1396962353
mulhu x16, x31, x18
or x6, x24, x19
auipc x19, 132304
sub x3, x13, x18
lbu x31, SMALL_THREE
lui x9, 210942
srli x8, x19, 3
lui x25, 434915
srai x13, x6, 27
li x23, 3100519201
li x24, 492858820
mulh x3, x23, x24
srli x7, x16, 31
li x24, -99061473
li x18, -2100423808
remu x1, x24, x18
srai x8, x28, 22
li x7, 3978533278
li x7, -1974033475
remu x22, x7, x7
la x17, MED_THREE
sh x27, 0(x17)
sub x21, x15, x6
auipc x19, 503378
lb x4, SMALL_FOUR
li x3, 3479801345
li x8, -3440239
remu x27, x3, x8
auipc x28, 584541
lw x20, FOUR
slti x23, x13, 57
lhu x4, MED_FOUR
li x4, -2083344102
li x6, -793544722
mulh x6, x4, x6
sltiu x26, x30, 293
or x7, x3, x25
li x25, 3152839748
li x23, -1647630166
div x22, x25, x23
srli x24, x8, 8
li x4, 2343371882
li x21, 2515200423
mul x15, x4, x21
slli x3, x2, 24
auipc x18, 843573
auipc x26, 14565
li x25, 994485658
li x2, 3048070086
divu x29, x25, x2
slli x3, x13, 16
la x21, SEVEN
sw x24, 0(x21)
li x30, 2471253083
li x15, -1253546604
mulhsu x1, x30, x15
srli x8, x13, 2
li x17, 2966551224
li x27, -1682684162
mulh x22, x17, x27
la x9, SMALL_THREE
sb x21, 0(x9)
la x22, MED_THREE
sh x15, 0(x22)
auipc x17, 875498
li x8, 385012456
li x27, 2375179141
mulhu x1, x8, x27
lb x20, SMALL_THREE
add x27, x18, x20
srl x29, x16, x27
addi x26, x17, -1264
la x20, MED_TWO
sh x23, 0(x20)
srli x24, x28, 0
auipc x7, 503348
li x8, 415230394
li x23, -1435771905
rem x6, x8, x23
xor x18, x26, x7
li x16, 2108912585
li x8, 92959569
mulhsu x30, x16, x8
li x25, -1951382508
li x13, 2080328279
mulhu x13, x25, x13
srl x23, x29, x7
auipc x4, 327555
la x9, SEVEN
sw x16, 0(x9)
lui x8, 896086
lhu x7, MED_TWO
lui x6, 808906
auipc x30, 487253
srli x28, x12, 0
lui x27, 430741
and x22, x14, x18
lw x23, TWO
li x3, 3712467504
li x25, 3815174062
remu x15, x3, x25
lui x18, 573557
li x22, -907754311
li x28, 4123318234
mulh x21, x22, x28
auipc x2, 170548
li x6, -1968472875
li x20, 697653504
mulh x1, x6, x20
lui x12, 886983
sltu x21, x26, x3
li x12, 2853954729
li x4, -1227781278
mul x19, x12, x4
auipc x22, 954448
lui x14, 703945
slli x18, x15, 12
addi x17, x18, 524
la x14, MED_THREE
sh x23, 0(x14)
li x30, -67011824
li x4, -644360985
rem x1, x30, x4
la x28, MED_FOUR
sh x17, 0(x28)
auipc x16, 608379
li x21, 559140682
li x22, 2353936604
divu x12, x21, x22
lw x22, NINE
li x4, -235068808
li x18, -1393831398
mul x18, x4, x18
lh x20, MED_THREE
slti x13, x17, -1403
li x27, 2903342756
li x21, -92397339
mulhu x26, x27, x21
li x4, -1977891052
li x25, -344739571
mul x16, x4, x25
li x15, -1524384156
li x28, 2488040651
mul x15, x15, x28
li x19, -234094349
li x24, -1792032546
mul x2, x19, x24
li x9, -1678859230
li x19, -874232953
divu x22, x9, x19
auipc x28, 334216
lui x2, 515985
la x27, MED_ONE
sh x3, 0(x27)
lui x29, 206284
slti x2, x14, -1558
la x21, SEVEN
sw x13, 0(x21)
li x27, 514919574
li x3, 3640713957
mulhu x23, x27, x3
lhu x1, MED_FOUR
auipc x23, 596668
and x20, x12, x31
auipc x22, 1005083
lw x25, SEVEN
slt x9, x26, x29
li x25, -1745945649
li x19, -1766320130
div x20, x25, x19
lw x29, ONE
li x18, 3678523889
li x2, 3139868197
div x9, x18, x2
lw x19, FOUR
la x14, THREE
sw x18, 0(x14)
la x23, SMALL_ONE
sb x24, 0(x23)
xor x24, x29, x27
li x14, 1119421133
li x22, -234264107
div x1, x14, x22
lw x6, TEN
add x24, x29, x28
auipc x29, 308235
li x9, -1436838432
li x25, -386359247
mulhu x1, x9, x25
li x14, -298347749
li x23, 13452482
mul x14, x14, x23
li x17, 3966708622
li x20, 730450193
divu x30, x17, x20
lui x19, 373363
lhu x21, MED_THREE
srli x8, x16, 19
srl x13, x13, x19
lw x19, TEN
slti x26, x25, -1795
lb x12, SMALL_THREE
la x1, SEVEN
sw x1, 0(x1)
li x20, 3965623270
li x20, -411629721
mulh x4, x20, x20
li x22, -1075140495
li x19, 1720118319
div x23, x22, x19
slli x30, x27, 0
li x27, 1722373085
li x24, 4071646132
div x8, x27, x24
li x25, 3911349005
li x1, 3381874761
rem x6, x25, x1
lh x30, MED_ONE
lui x29, 471999
la x2, SMALL_FOUR
sb x27, 0(x2)
sltu x12, x19, x3
li x3, 3247681413
li x14, 2345596877
div x17, x3, x14
xori x28, x22, -717
xor x27, x29, x1
lh x18, MED_THREE
li x7, -1788407329
li x2, -1466749080
mulhsu x18, x7, x2
la x24, MED_TWO
sh x2, 0(x24)
auipc x17, 511995
lb x30, SMALL_THREE
li x20, 185523759
li x22, 3721749489
mul x29, x20, x22
lui x30, 228703
li x2, 3691013752
li x8, -297004377
rem x16, x2, x8
lui x31, 456779
lhu x19, MED_FOUR
li x7, 1035703858
li x14, 1298780454
mulhsu x26, x7, x14
li x6, -1019800834
li x4, 1690698561
mul x13, x6, x4
la x1, MED_FOUR
sh x29, 0(x1)
auipc x12, 612273
sltu x31, x29, x31
sub x4, x17, x26
li x8, 1729856062
li x24, 1112143798
mul x28, x8, x24
lw x29, FIVE
and x12, x17, x13
sltu x9, x13, x4
srai x21, x29, 0
sra x22, x26, x7
li x30, 4246356427
li x23, 4216372397
remu x30, x30, x23
li x20, 3371223217
li x25, 87064712
divu x15, x20, x25
la x4, TWO
sw x30, 0(x4)
li x8, 991209988
li x21, -1096179698
divu x25, x8, x21
slli x30, x9, 13
la x26, MED_FOUR
sh x7, 0(x26)
lh x14, MED_TWO
li x31, 1294606925
li x9, -1794179926
mulh x22, x31, x9
and x1, x3, x14
lui x3, 205583
xori x17, x14, 1454
la x17, SMALL_THREE
sb x3, 0(x17)
sltiu x8, x26, 1851
lui x31, 798265
lbu x21, SMALL_THREE
srai x13, x2, 23
auipc x25, 498193
la x25, NINE
sw x14, 0(x25)
auipc x2, 29249
auipc x21, 40644
li x6, 618486388
li x19, 2917520608
mulhsu x15, x6, x19
lui x2, 433249
la x21, SMALL_ONE
sb x20, 0(x21)
la x27, SMALL_THREE
sb x7, 0(x27)
lw x28, ONE
li x1, 634525214
li x7, -1327741973
remu x26, x1, x7
lui x6, 623336
or x21, x23, x18
li x7, -1718897298
li x26, 3419191845
remu x24, x7, x26
lui x22, 45481
la x26, SMALL_TWO
sb x8, 0(x26)
lw x4, FIVE
srai x24, x19, 25
xor x2, x4, x20
lhu x13, MED_ONE
lh x7, MED_THREE
slti x21, x30, -935
auipc x6, 175828
li x2, -115476479
li x28, 229700488
div x24, x2, x28
srai x21, x7, 30
la x19, SMALL_FOUR
sb x2, 0(x19)
li x2, -481470477
li x27, -2018805032
divu x15, x2, x27
lhu x15, MED_ONE
li x25, 3657493035
li x6, 3314253480
mulhsu x24, x25, x6
auipc x7, 331608
andi x7, x31, 111
li x2, 4189125399
li x15, 1602056174
mulh x18, x2, x15
andi x8, x25, -734
srai x29, x16, 1
srai x30, x29, 23
lui x7, 589070
li x14, 1546536298
li x15, 935508986
remu x4, x14, x15
lh x30, MED_TWO
la x8, MED_THREE
sh x7, 0(x8)
lb x13, SMALL_TWO
li x1, 4253465747
li x26, 2950877381
mulhsu x23, x1, x26
lui x31, 490603
lw x29, SEVEN
li x4, 3118995371
li x1, -65675299
mulhsu x25, x4, x1
li x17, 1753681013
li x22, -977341437
rem x24, x17, x22
lw x12, TEN
lui x21, 5307
srai x21, x16, 3
srai x4, x18, 27
auipc x7, 1029976
auipc x29, 122044
lhu x23, MED_THREE
auipc x7, 973418
li x4, 1749770746
li x26, 3020370402
divu x9, x4, x26
lui x22, 690510
andi x28, x23, 1443
la x8, TWO
sw x9, 0(x8)
xor x18, x4, x18
li x23, -787398960
li x16, -409800685
mul x27, x23, x16
la x8, MED_TWO
sh x7, 0(x8)
srai x16, x26, 24
la x13, EIGHT
sw x14, 0(x13)
lh x15, MED_TWO
xori x26, x15, -1469
la x9, NINE
sw x17, 0(x9)
auipc x19, 590928
addi x6, x15, 1826
li x4, 2628413666
li x8, -1292407123
div x7, x4, x8
ori x2, x19, 1451
slt x18, x14, x1
lw x6, SEVEN
slli x27, x30, 20
la x3, ONE
sw x25, 0(x3)
li x19, -1671060937
li x25, -57978421
mulhu x29, x19, x25
lb x1, SMALL_TWO
lhu x27, MED_TWO
li x3, 3453930336
li x14, 1807399961
remu x7, x3, x14
auipc x18, 265364
li x14, -1013766057
li x12, -1606912951
mul x22, x14, x12
lb x29, SMALL_THREE
auipc x29, 403419
auipc x24, 957540
srli x16, x8, 7
sra x18, x22, x6
lui x19, 356978
srli x8, x16, 22
li x28, 2180272730
li x4, -2098636058
mul x2, x28, x4
lui x8, 39831
lw x2, FOUR
slti x21, x8, -1290
li x26, -1311997178
li x20, 935684404
div x7, x26, x20
lbu x15, SMALL_FOUR
slli x16, x23, 28
li x16, -1896853331
li x25, 1219617347
rem x22, x16, x25
sltu x21, x27, x28
li x9, 2052804066
li x21, 871961421
mulh x13, x9, x21
lui x21, 398871
lb x9, SMALL_TWO
sra x20, x22, x17
li x31, 1833478063
li x4, -1905507055
mulh x22, x31, x4
li x31, -288917825
li x26, -1448405613
divu x22, x31, x26
sra x14, x25, x16
la x14, MED_THREE
sh x15, 0(x14)
addi x16, x17, 301
lhu x25, MED_TWO
lui x19, 980847
auipc x9, 108164
slli x1, x7, 18
srli x24, x31, 10
srli x4, x7, 2
or x26, x19, x9
auipc x20, 445562
slt x28, x16, x2
srli x30, x21, 31
srli x24, x19, 15
slti x7, x14, -1260
sub x22, x24, x21
la x24, SMALL_FOUR
sb x15, 0(x24)
lw x31, SEVEN
lh x25, MED_ONE
la x2, SMALL_FOUR
sb x13, 0(x2)
lw x22, TWO
add x22, x2, x24
sll x27, x8, x7
addi x4, x4, 989
auipc x1, 132986
li x9, -1759276888
li x22, -1159130304
div x8, x9, x22
slli x3, x24, 24
li x13, -757114942
li x16, 3000418059
mulhu x29, x13, x16
li x22, -1235236775
li x19, -150511570
rem x6, x22, x19
andi x29, x19, 1625
slt x6, x14, x22
xor x26, x25, x6
sra x15, x20, x31
lhu x22, MED_THREE
lui x17, 840704
la x24, MED_THREE
sh x26, 0(x24)
la x28, MED_FOUR
sh x2, 0(x28)
li x18, 3615419993
li x16, -129788656
mulhu x9, x18, x16
li x27, 2365936789
li x16, 2304634136
mulhsu x12, x27, x16
slt x30, x17, x31
li x8, -951801559
li x28, 1673610138
div x15, x8, x28
auipc x12, 942166
lb x24, SMALL_THREE
la x16, MED_FOUR
sh x30, 0(x16)
li x6, 2238094455
li x25, 2306504674
mulhu x9, x6, x25
lb x12, SMALL_TWO
la x3, EIGHT
sw x24, 0(x3)
auipc x6, 70812
slli x18, x30, 26
add x7, x12, x19
auipc x1, 839078
srai x2, x7, 2
li x3, -2003692816
li x25, 4238325823
remu x14, x3, x25
sll x1, x29, x6
or x7, x24, x3
li x17, -1538056109
li x17, 3698631945
divu x12, x17, x17
la x24, MED_THREE
sh x9, 0(x24)
li x30, 963588099
li x8, -618437093
divu x17, x30, x8
li x3, -324670640
li x30, 3746791985
divu x23, x3, x30
lbu x3, SMALL_THREE
addi x1, x26, 2045
srai x12, x2, 29
xori x3, x14, -1961
lh x31, MED_ONE
lb x18, SMALL_FOUR
la x21, THREE
sw x29, 0(x21)
lhu x23, MED_ONE
auipc x13, 198246
srai x2, x8, 30
auipc x21, 341760
la x16, MED_THREE
sh x3, 0(x16)
auipc x18, 843792
la x6, SMALL_THREE
sb x12, 0(x6)
add x25, x24, x13
auipc x24, 383576
auipc x13, 624642
li x31, 1391937934
li x29, 2466853771
mulhsu x28, x31, x29
lw x9, TWO
lhu x24, MED_FOUR
lw x2, ONE
xor x27, x6, x18
lui x28, 267072
la x19, SMALL_FOUR
sb x2, 0(x19)
li x19, -583600042
li x6, 1104654893
divu x13, x19, x6
sll x25, x17, x29
lui x3, 270640
sltiu x2, x30, 1809
li x12, 113739706
li x27, 2763577376
mul x8, x12, x27
li x3, 3450834463
li x22, 870485427
mulhu x20, x3, x22
srai x29, x30, 6
lh x15, MED_THREE
la x6, SIX
sw x26, 0(x6)
li x23, 4143991145
li x24, 3625387733
rem x3, x23, x24
la x27, MED_TWO
sh x19, 0(x27)
la x24, SMALL_FOUR
sb x24, 0(x24)
lw x6, ONE
li x6, 950528579
li x24, 4049297453
div x3, x6, x24
li x20, 2319789510
li x13, 3030659372
divu x28, x20, x13
auipc x4, 658033
sltu x26, x20, x23
auipc x26, 785864
la x25, MED_FOUR
sh x9, 0(x25)
li x6, -1830549243
li x4, 421514364
mulhsu x20, x6, x4
la x1, SMALL_TWO
sb x1, 0(x1)
sltu x31, x15, x18
sra x17, x24, x17
li x1, -402101994
li x30, -1496369095
mulhu x1, x1, x30
sltu x22, x21, x1
auipc x17, 814036
auipc x24, 849859
lh x6, MED_THREE
auipc x25, 99597
sll x19, x3, x6
lw x27, ONE
lui x1, 569616
andi x8, x23, -393
lui x6, 502679
lbu x25, SMALL_ONE
andi x22, x8, -1639
or x4, x1, x15
addi x27, x2, -904
slti x6, x13, -846
and x20, x25, x16
lh x15, MED_ONE
lw x9, TWO
lui x13, 363647
lui x15, 6565
la x30, SMALL_ONE
sb x17, 0(x30)
auipc x29, 238134
li x19, 3831897708
li x22, 2356755382
remu x29, x19, x22
auipc x16, 118182
srl x21, x16, x30
la x23, MED_TWO
sh x19, 0(x23)
lhu x31, MED_FOUR
lui x3, 23004
andi x30, x9, 262
la x13, SMALL_THREE
sb x31, 0(x13)
la x2, MED_THREE
sh x12, 0(x2)
la x21, SMALL_TWO
sb x9, 0(x21)
la x22, SMALL_TWO
sb x27, 0(x22)
sltu x22, x22, x8
sltiu x4, x6, -1802
la x29, MED_THREE
sh x6, 0(x29)
lw x22, ONE
lhu x19, MED_FOUR
auipc x7, 434942
li x27, -1749817921
li x2, 1034208798
remu x15, x27, x2
lui x8, 747507
sra x25, x23, x27
li x6, 341412436
li x14, 4276656513
mul x28, x6, x14
sub x8, x12, x22
lui x7, 870823
addi x26, x23, 893
auipc x7, 202094
lb x31, SMALL_TWO
slti x9, x20, 1117
lui x22, 693050
lh x12, MED_FOUR
li x14, 194823126
li x1, -572626823
mulh x16, x14, x1
li x12, -478280195
li x9, 1066423557
rem x21, x12, x9
la x24, ONE
sw x16, 0(x24)
li x4, -1297360057
li x24, 3768694481
mulhu x30, x4, x24
and x27, x13, x25
slti x15, x8, -2042
la x27, FIVE
sw x9, 0(x27)
li x13, 1844959306
li x25, 3686005181
mulhu x27, x13, x25
addi x26, x18, 684
li x13, 3443856605
li x19, -1099707774
mulhsu x14, x13, x19
lh x19, MED_TWO
sub x3, x7, x27
lui x23, 384429
lui x20, 516209
lbu x3, SMALL_THREE
la x2, MED_THREE
sh x20, 0(x2)
li x7, 914669940
li x2, 317053175
div x25, x7, x2
lb x16, SMALL_THREE
li x7, 1435531585
li x31, 1577059883
remu x9, x7, x31
auipc x27, 837898
la x16, SMALL_FOUR
sb x6, 0(x16)
li x17, -594785416
li x19, -1950535237
mulhu x2, x17, x19
auipc x23, 733549
xori x15, x31, -1019
li x17, 2345624538
li x13, 904214477
mulhu x3, x17, x13
srai x24, x1, 16
li x17, 1502095419
li x23, -759406525
div x12, x17, x23
li x19, -967616730
li x24, 1403268707
rem x22, x19, x24
la x26, MED_FOUR
sh x25, 0(x26)
or x3, x1, x23
lhu x26, MED_THREE
auipc x22, 314803
la x9, SMALL_TWO
sb x18, 0(x9)
li x1, 2885010912
li x20, 3034035765
remu x1, x1, x20
li x28, 2788130656
li x24, 2133469387
mulh x23, x28, x24
sll x14, x24, x28
lw x27, FOUR
li x4, 473158141
li x13, 2520871498
rem x19, x4, x13
lui x12, 656155
li x25, -1828157472
li x22, -1185770670
remu x23, x25, x22
li x2, -1282132695
li x6, 378455072
remu x28, x2, x6
la x29, SMALL_THREE
sb x28, 0(x29)
lw x8, THREE
la x2, SMALL_FOUR
sb x20, 0(x2)
li x27, 2285865906
li x18, 1062670265
remu x14, x27, x18
li x26, 966282032
li x27, 2214989238
mulhsu x3, x26, x27
li x6, -1407126858
li x12, 2625060356
div x2, x6, x12
lw x8, THREE
lw x15, FIVE
srli x19, x24, 18
li x28, -1618513466
li x3, 1045667384
rem x12, x28, x3
lui x4, 154958
li x29, 1082428631
li x31, 3609127878
mul x23, x29, x31
li x22, -1319970797
li x30, -939513632
mul x6, x22, x30
la x29, SMALL_ONE
sb x16, 0(x29)
lhu x1, MED_FOUR
lw x8, SIX
lh x3, MED_THREE
li x19, 1072514002
li x9, -1642199042
div x22, x19, x9
li x14, -2101363411
li x25, -1611715842
mulhu x3, x14, x25
lui x2, 1034048
sltu x24, x1, x29
sra x24, x14, x1
auipc x20, 397685
la x31, FIVE
sw x30, 0(x31)
sra x20, x20, x24
auipc x2, 646157
lw x7, SEVEN
li x30, 2150735966
li x28, 778642851
rem x26, x30, x28
lbu x3, SMALL_FOUR
slti x22, x8, -624
sltiu x26, x28, 1073
auipc x25, 824306
la x24, MED_ONE
sh x9, 0(x24)
auipc x9, 751089
srli x26, x4, 11
lh x30, MED_TWO
li x9, -1571174346
li x8, 1943496665
mulh x2, x9, x8
sltiu x27, x31, -1958
sll x22, x14, x17
la x22, EIGHT
sw x23, 0(x22)
lhu x9, MED_THREE
li x12, 694551710
li x9, 1398839277
mulh x7, x12, x9
srli x1, x8, 11
auipc x13, 205084
lbu x1, SMALL_TWO
li x3, -1169034836
li x23, 1630375380
mul x31, x3, x23
la x4, MED_THREE
sh x24, 0(x4)
li x23, 2725696292
li x16, -428569071
div x2, x23, x16
auipc x31, 532105
and x6, x29, x6
lh x2, MED_ONE
li x3, -614471599
li x2, 3297954110
remu x30, x3, x2
ori x20, x7, 910
and x29, x29, x26
la x13, EIGHT
sw x14, 0(x13)
li x2, 857528209
li x29, -1625392345
remu x25, x2, x29
la x15, MED_FOUR
sh x20, 0(x15)
auipc x8, 448654
add x9, x16, x25
li x3, 2401050131
li x28, 1526322670
mulh x31, x3, x28
lbu x13, SMALL_ONE
srl x23, x29, x4
li x12, 4064674735
li x20, 1968958469
remu x18, x12, x20
lw x24, EIGHT
slti x27, x12, 1547
la x24, SMALL_THREE
sb x28, 0(x24)
li x8, 4291057294
li x28, -597183639
mulhu x7, x8, x28
li x13, -1900676531
li x12, -203928895
mulh x30, x13, x12
auipc x24, 271960
slt x26, x13, x16
sll x26, x22, x17
la x9, EIGHT
sw x31, 0(x9)
lhu x22, MED_ONE
auipc x1, 299296
add x24, x12, x16
xor x25, x16, x13
ori x9, x31, 1592
la x13, MED_ONE
sh x13, 0(x13)
auipc x24, 613731
slti x26, x12, 1515
sltu x9, x7, x14
la x24, MED_TWO
sh x29, 0(x24)
li x22, 54207660
li x20, -804779910
mulhsu x2, x22, x20
lw x16, ONE
srl x13, x8, x19
lw x6, TEN
li x16, 1339194657
li x3, 2826941673
mulh x20, x16, x3
li x22, 633101807
li x1, 1770530091
mulh x1, x22, x1
li x17, 1405133692
li x26, 2185855416
remu x3, x17, x26
slli x1, x6, 31
la x20, SMALL_FOUR
sb x2, 0(x20)
and x16, x17, x18
li x17, 2032849034
li x27, 2468180660
div x25, x17, x27
srli x17, x21, 10
li x16, -680760428
li x1, 3714844378
mul x15, x16, x1
li x3, 3166309441
li x22, 3787168538
mulhu x29, x3, x22
la x25, SMALL_TWO
sb x2, 0(x25)
la x7, THREE
sw x23, 0(x7)
la x23, ONE
sw x22, 0(x23)
li x25, 3884857920
li x26, 1895682938
rem x25, x25, x26
slli x22, x3, 5
la x28, SMALL_FOUR
sb x16, 0(x28)
add x13, x12, x19
li x21, -246159897
li x9, -807943301
mulh x22, x21, x9
lw x17, TWO
lh x21, MED_TWO
lh x21, MED_ONE
auipc x3, 481958
lb x24, SMALL_FOUR
auipc x18, 490272
lui x17, 751936
srli x18, x9, 14
auipc x19, 771181
li x3, -2001394065
li x13, -2101630119
mulhu x13, x3, x13
la x18, TWO
sw x27, 0(x18)
li x7, 3548316439
li x9, 749371107
mulhu x4, x7, x9
li x4, 3055451578
li x22, 2301268797
mulh x31, x4, x22
lui x23, 153004
lui x29, 567670
auipc x12, 1100
li x29, -695156851
li x12, 3847716910
mul x15, x29, x12
lui x12, 862259
auipc x2, 29220
auipc x4, 593280
li x24, -1139207088
li x18, 184842357
divu x18, x24, x18
li x23, -1505998542
li x3, -995465075
remu x1, x23, x3
lbu x15, SMALL_ONE
lui x26, 748055
slli x21, x16, 26
li x23, 483167755
li x29, -962150537
remu x28, x23, x29
auipc x27, 153955
auipc x15, 1004857
lb x30, SMALL_THREE
srai x20, x17, 12
sll x26, x20, x28
li x1, 3243350439
li x4, 2130037483
mul x23, x1, x4
li x27, -981824013
li x20, -2007455215
divu x12, x27, x20
srli x23, x4, 17
auipc x30, 197814
li x22, 3513704696
li x13, 102169886
mul x26, x22, x13
li x22, 2603314124
li x12, 1411211561
divu x23, x22, x12
li x26, -1419993261
li x15, 2737982207
div x6, x26, x15
la x30, SMALL_THREE
sb x8, 0(x30)
lb x3, SMALL_FOUR
li x25, -78024009
li x22, -345934268
mulhsu x30, x25, x22
la x30, FIVE
sw x31, 0(x30)
lh x7, MED_FOUR
li x8, 1434007060
li x27, 2764759443
remu x7, x8, x27
li x26, 4181137309
li x18, 3583981243
remu x12, x26, x18
ori x4, x30, -573
lb x26, SMALL_THREE
lw x29, FIVE
li x29, -669851811
li x13, 3920038857
rem x3, x29, x13
li x26, -1989157619
li x14, 502794818
mul x25, x26, x14
lh x2, MED_ONE
li x19, 629954856
li x4, 3581705079
mul x19, x19, x4
la x12, MED_TWO
sh x8, 0(x12)
li x9, -781800990
li x18, 2298115926
mulh x9, x9, x18
srai x24, x12, 14
li x20, 2685636077
li x30, 2766518802
rem x13, x20, x30
lui x16, 503542
slti x8, x25, -1338
auipc x16, 726131
xor x28, x1, x7
lui x28, 167247
sub x17, x18, x26
la x20, TEN
sw x17, 0(x20)
sltiu x12, x29, -1391
li x4, -1082587798
li x15, -314163190
mulh x30, x4, x15
la x25, MED_THREE
sh x15, 0(x25)
li x31, -1266244187
li x28, 3866727102
div x26, x31, x28
lbu x3, SMALL_TWO
la x19, TWO
sw x6, 0(x19)
la x6, MED_ONE
sh x3, 0(x6)
sll x6, x21, x16
li x2, -1047982664
li x16, -1284973742
mul x19, x2, x16
li x29, 1188479568
li x14, 1979903150
divu x14, x29, x14
la x6, SMALL_THREE
sb x25, 0(x6)
la x22, SMALL_THREE
sb x14, 0(x22)
xori x23, x7, -2048
la x14, SIX
sw x9, 0(x14)
li x6, -1516488421
li x9, -361972638
divu x2, x6, x9
andi x26, x27, -327
slli x31, x12, 17
la x3, SMALL_ONE
sb x3, 0(x3)
li x24, 2187205825
li x20, -2125766626
divu x13, x24, x20
li x7, 1212433214
li x15, 3423510448
div x17, x7, x15
lhu x31, MED_THREE
sub x31, x23, x27
li x22, 715019900
li x7, 3156977637
mulhsu x1, x22, x7
la x9, SMALL_ONE
sb x23, 0(x9)
li x21, -1565445941
li x19, 113886575
rem x20, x21, x19
la x2, FIVE
sw x28, 0(x2)
and x18, x24, x24
la x15, SMALL_FOUR
sb x6, 0(x15)
add x22, x8, x17
lb x20, SMALL_ONE
addi x1, x13, 1970
auipc x17, 680943
la x17, FIVE
sw x2, 0(x17)
la x8, SMALL_THREE
sb x2, 0(x8)
lui x31, 44579
li x23, 3054062685
li x6, -1927502781
div x22, x23, x6
auipc x7, 714865
la x25, MED_ONE
sh x28, 0(x25)
or x19, x24, x6
sll x26, x19, x9
lw x19, SEVEN
lbu x18, SMALL_FOUR
lui x6, 921877
la x14, FOUR
sw x7, 0(x14)
li x6, 3487177048
li x17, -835679520
div x6, x6, x17
lw x4, SEVEN
li x1, -986416162
li x16, -1215573202
remu x7, x1, x16
li x18, 2876224623
li x7, 4180214702
mulhsu x20, x18, x7
li x14, -226337854
li x26, -1303425601
divu x8, x14, x26
xor x12, x18, x2
li x24, 1823772741
li x19, 418912181
div x3, x24, x19
lui x22, 667321
li x1, 3114899210
li x25, -656546500
rem x22, x1, x25
li x19, 72689048
li x6, -1711925768
rem x7, x19, x6
srl x22, x27, x12
li x12, -2030386789
li x17, -1466523054
mulh x29, x12, x17
lhu x14, MED_TWO
li x4, 1869716816
li x12, 4287842279
mulhsu x24, x4, x12
auipc x16, 870642
auipc x22, 479239
sltiu x28, x17, 1839
auipc x28, 815165
sub x31, x17, x25
li x21, -1627442519
li x14, 1560946538
remu x9, x21, x14
li x7, 3081929186
li x25, 2828310714
mulhsu x30, x7, x25
li x25, 1188453067
li x9, 781271868
rem x3, x25, x9
li x9, -1099652128
li x30, 709448176
div x8, x9, x30
li x29, -1981030396
li x20, 999853462
remu x13, x29, x20
lui x31, 34249
auipc x7, 694184
li x27, -1240171489
li x16, -862111202
remu x1, x27, x16
lw x18, SIX
la x7, SMALL_ONE
sb x14, 0(x7)
li x8, -1647259444
li x26, 2071719991
mulhsu x17, x8, x26
lui x8, 293068
la x19, TEN
sw x7, 0(x19)
la x8, SMALL_FOUR
sb x23, 0(x8)
lhu x6, MED_TWO
li x4, 3831491649
li x29, 1675824627
remu x13, x4, x29
lw x26, THREE
li x26, -381346761
li x24, -2114510369
mul x19, x26, x24
and x13, x27, x18
li x26, 109750682
li x31, 2028750787
remu x30, x26, x31
or x3, x16, x17
lhu x17, MED_TWO
la x3, FIVE
sw x24, 0(x3)
lui x13, 486494
lui x8, 281620
sub x1, x20, x29
xor x29, x9, x8
li x30, -971729914
li x18, 198073137
mulhu x13, x30, x18
li x19, 2270351176
li x31, -593827340
mulhsu x18, x19, x31
slti x7, x15, -1337
lhu x13, MED_ONE
la x26, SMALL_FOUR
sb x22, 0(x26)
xori x3, x14, -1018
sra x25, x15, x13
slli x25, x17, 20
li x27, -234876200
li x17, 3880648691
divu x17, x27, x17
li x8, 338402370
li x18, -1978411375
mul x22, x8, x18
li x30, 2715487100
li x13, 2689961705
divu x19, x30, x13
srai x23, x27, 5
li x15, 3987271592
li x1, -1844277940
mulhsu x14, x15, x1
li x27, 137858046
li x31, 3129390913
remu x16, x27, x31
srli x14, x17, 24
sll x9, x9, x3
xor x30, x17, x16
li x7, -2009771527
li x16, 3693709646
mulhu x26, x7, x16
lw x6, TEN
li x30, -1104988049
li x26, 2039218688
div x24, x30, x26
la x8, SMALL_FOUR
sb x19, 0(x8)
auipc x25, 579364
li x24, 4117185341
li x4, 697377552
divu x30, x24, x4
add x4, x23, x12
or x6, x21, x26
li x3, 958598154
li x3, -1400625502
mul x20, x3, x3
li x24, 3599989198
li x25, 975304246
div x24, x24, x25
or x24, x15, x19
li x29, 1119757916
li x15, 1635104192
divu x28, x29, x15
li x4, 3875445456
li x25, -196605275
mulhsu x8, x4, x25
li x9, -961834386
li x31, -1674480097
mulhsu x22, x9, x31
lhu x19, MED_ONE
auipc x12, 1033319
li x13, 1082860988
li x13, -2114538205
remu x3, x13, x13
add x3, x14, x25
lbu x12, SMALL_THREE
lhu x25, MED_ONE
li x15, -489851040
li x16, 243046048
remu x31, x15, x16
srai x2, x9, 12
li x29, 3218082964
li x14, 2282863365
mulhsu x23, x29, x14
srai x14, x19, 30
lui x19, 779293
lw x7, ONE
la x26, MED_THREE
sh x28, 0(x26)
li x27, 4026213874
li x25, -960659796
divu x9, x27, x25
lui x18, 1016478
sub x6, x2, x25
la x30, THREE
sw x3, 0(x30)
la x22, TWO
sw x21, 0(x22)
addi x3, x13, -218
auipc x15, 836903
lh x30, MED_TWO
la x20, SMALL_TWO
sb x27, 0(x20)
srai x24, x4, 10
addi x18, x25, 359
lui x9, 835041
ori x21, x28, -1287
and x4, x2, x18
auipc x12, 654285
lhu x3, MED_ONE
lw x7, EIGHT
auipc x21, 943966
lb x14, SMALL_THREE
li x4, 2442882869
li x29, -1403286371
remu x7, x4, x29
lhu x8, MED_ONE
and x23, x24, x1
slt x26, x28, x17
or x15, x30, x29
la x2, SMALL_THREE
sb x18, 0(x2)
li x29, 3115978525
li x30, 3860060133
mulhu x1, x29, x30
sltiu x27, x23, 1140
la x26, MED_THREE
sh x2, 0(x26)
srl x24, x29, x8
li x9, 469276219
li x21, -630295382
mul x29, x9, x21
slli x30, x12, 18
lw x15, ONE
lw x12, FOUR
xor x24, x8, x30
li x12, 3454492981
li x23, -1756052951
remu x3, x12, x23
li x25, 2699756747
li x23, 3829845764
divu x22, x25, x23
lui x12, 333902
lui x12, 717739
li x16, 3447838477
li x28, -403382468
mul x4, x16, x28
sub x22, x20, x7
li x17, 2257701956
li x12, -1887901443
div x1, x17, x12
li x28, 2865098843
li x25, 1443877945
mulhu x4, x28, x25
la x12, MED_TWO
sh x2, 0(x12)
li x8, 2547070011
li x19, 1136356886
remu x15, x8, x19
li x18, -942473951
li x7, -1850125313
mulhsu x3, x18, x7
li x21, -486572171
li x23, -1240088534
remu x16, x21, x23
lui x7, 899084
li x8, 764184779
li x17, 2342725527
rem x14, x8, x17
li x13, 4047877510
li x1, 506874087
mulhsu x29, x13, x1
sra x28, x27, x23
li x2, 2961706815
li x25, 2610803787
div x30, x2, x25
auipc x25, 214956
li x3, -1410404484
li x14, 2737219380
mul x25, x3, x14
la x23, MED_TWO
sh x21, 0(x23)
add x22, x14, x28
la x9, FIVE
sw x15, 0(x9)
li x4, 1253884197
li x7, 2791222435
mulhsu x14, x4, x7
srli x28, x24, 18
li x30, 3417351854
li x22, -980208137
remu x6, x30, x22
sltu x18, x8, x17
li x27, 320250839
li x18, 2603490003
mulhu x19, x27, x18
li x18, 2209561266
li x14, 3095457403
rem x2, x18, x14
xor x1, x31, x7
xor x3, x21, x6
la x19, NINE
sw x31, 0(x19)
slti x2, x27, 1072
lhu x21, MED_THREE
sltu x29, x19, x29
li x18, -21127924
li x19, -1001489784
rem x13, x18, x19
lui x23, 829691
lhu x1, MED_TWO
la x18, MED_ONE
sh x13, 0(x18)
and x2, x30, x4
li x12, 1777184652
li x27, -414494440
mul x23, x12, x27
li x31, -423072986
li x4, -1505166312
mulh x24, x31, x4
la x31, NINE
sw x8, 0(x31)
la x29, TEN
sw x25, 0(x29)
la x2, SMALL_ONE
sb x31, 0(x2)
la x22, EIGHT
sw x19, 0(x22)
lb x9, SMALL_TWO
la x24, SMALL_TWO
sb x16, 0(x24)
sll x3, x20, x21
li x17, -588319690
li x6, 1410895945
mulh x29, x17, x6
la x13, SMALL_THREE
sb x15, 0(x13)
and x6, x4, x4
lw x20, FOUR
lw x18, SIX
sltu x24, x3, x27
auipc x13, 457721
lui x4, 123564
li x15, 3824448105
li x19, 4247868637
divu x19, x15, x19
li x27, -410760058
li x16, 3822163257
mulhu x4, x27, x16
sra x16, x26, x25
li x26, -381384269
li x1, 3020636127
remu x20, x26, x1
la x15, SMALL_ONE
sb x9, 0(x15)
li x23, -1408331644
li x22, 2094045884
div x13, x23, x22
srl x13, x3, x3
add x26, x1, x1
slli x17, x7, 12
li x19, 991343933
li x8, 55925730
divu x26, x19, x8
li x8, 4030053419
li x17, 3897447833
mulhu x9, x8, x17
slli x8, x17, 10
lh x31, MED_FOUR
lui x24, 952886
lhu x29, MED_ONE
lh x17, MED_TWO
li x7, 1576945552
li x27, -2053254460
mulhu x8, x7, x27
la x21, SMALL_FOUR
sb x15, 0(x21)
lhu x20, MED_THREE
auipc x30, 958402
li x18, 410820121
li x4, 3000388755
divu x29, x18, x4
li x26, -33991828
li x21, -1935097368
mul x12, x26, x21
lh x8, MED_THREE
lw x20, EIGHT
li x6, 3350451362
li x29, -1860831400
mul x21, x6, x29
sltu x1, x25, x3
li x3, 4171037293
li x28, -2068760662
mulh x31, x3, x28
li x26, 2562216592
li x4, 508839598
div x17, x26, x4
li x3, -966002336
li x19, 4205944275
mulh x31, x3, x19
la x30, SMALL_TWO
sb x15, 0(x30)
li x18, -1641910755
li x8, 104111084
mulhsu x6, x18, x8
lb x16, SMALL_TWO
sltiu x14, x16, -47
auipc x30, 751927
sll x30, x17, x1
li x13, -1458247752
li x31, -1996582392
mulhu x14, x13, x31
slt x21, x20, x24
lhu x13, MED_FOUR
li x27, -1926655517
li x7, 848680679
divu x15, x27, x7
add x8, x14, x17
auipc x30, 213117
or x6, x15, x8
xor x4, x18, x14
and x13, x19, x14
auipc x26, 956075
li x25, -271779584
li x24, 2181134072
rem x6, x25, x24
slt x6, x26, x12
add x23, x1, x27
li x8, -1796117977
li x14, 2834622008
mul x19, x8, x14
li x8, 2060010146
li x2, 3764557717
mulh x27, x8, x2
li x7, 2400254553
li x28, 391529615
mulhsu x9, x7, x28
la x18, SMALL_THREE
sb x7, 0(x18)
li x24, -77489754
li x18, 3100155309
divu x2, x24, x18
li x9, -858946189
li x8, -1386594145
mulhsu x2, x9, x8
srl x31, x8, x25
addi x30, x3, 1215
srai x29, x25, 22
li x31, -316926583
li x25, 189338851
mul x1, x31, x25
lui x19, 449337
lb x7, SMALL_FOUR
srl x12, x30, x7
xori x31, x24, 742
or x1, x30, x24
li x14, -1127304346
li x25, 4035995968
mul x1, x14, x25
li x14, 1217528234
li x8, 3951838968
mulhu x24, x14, x8
li x18, 2286629970
li x16, 1660447557
mulhu x29, x18, x16
la x31, SMALL_TWO
sb x18, 0(x31)
la x19, SMALL_TWO
sb x6, 0(x19)
auipc x9, 939371
lbu x7, SMALL_TWO
li x15, -220767139
li x24, -570001887
div x6, x15, x24
srl x4, x29, x18
li x12, 1791115199
li x8, 2375886783
mulh x15, x12, x8
srli x22, x7, 10
sll x6, x7, x15
li x31, 4190378761
li x3, -548264461
divu x20, x31, x3
lui x22, 426548
li x26, 2447655153
li x2, 733632668
mulhu x8, x26, x2
li x23, 2205609124
li x4, -1179800214
div x30, x23, x4
addi x26, x27, 166
la x27, MED_TWO
sh x27, 0(x27)
srai x24, x16, 21
lb x25, SMALL_ONE
and x8, x15, x1
lui x31, 258675
lw x27, SEVEN
lb x25, SMALL_THREE
li x24, -716605326
li x13, 2496991135
remu x4, x24, x13
sltiu x24, x22, -1525
sll x3, x30, x1
la x21, MED_THREE
sh x7, 0(x21)
xor x29, x29, x31
sra x15, x22, x8
slli x7, x18, 3
sub x4, x28, x18
la x15, ONE
sw x18, 0(x15)
li x16, 740344583
li x25, 1668255427
rem x3, x16, x25
li x24, -598155450
li x29, 1035852212
mulhu x7, x24, x29
la x27, MED_THREE
sh x12, 0(x27)
li x29, -1187103973
li x7, 3969683402
mulh x3, x29, x7
li x21, -1245008557
li x2, -996698679
rem x26, x21, x2
lhu x16, MED_ONE
lh x9, MED_THREE
li x26, -345708514
li x28, -2028722270
mulhu x17, x26, x28
la x4, TEN
sw x28, 0(x4)
li x6, -1768701497
li x28, 2455629270
mulhu x22, x6, x28
auipc x3, 607269
srai x12, x16, 2
srl x20, x13, x7
lb x8, SMALL_ONE
la x7, THREE
sw x1, 0(x7)
li x26, 156004772
li x3, -413611108
rem x2, x26, x3
slli x6, x7, 7
li x14, 2941511203
li x6, 1945045320
remu x14, x14, x6
li x31, 1474154623
li x25, -1411117807
mul x18, x31, x25
la x15, MED_ONE
sh x25, 0(x15)
lui x17, 542857
lb x4, SMALL_TWO
lw x12, FIVE
ori x22, x15, -766
srai x21, x31, 9
li x25, -1725411676
li x16, 4019905084
mulhsu x3, x25, x16
lui x24, 450892
or x4, x17, x21
lui x26, 979152
sltu x1, x4, x23
lw x7, THREE
li x12, 3085297884
li x4, -1950851123
rem x9, x12, x4
li x29, 1699626363
li x9, 2885514393
mulh x12, x29, x9
srli x13, x16, 22
lbu x8, SMALL_FOUR
lui x28, 148897
and x25, x31, x15
li x2, 530238168
li x29, 710757636
divu x4, x2, x29
la x27, TEN
sw x20, 0(x27)
la x24, SMALL_THREE
sb x25, 0(x24)
lui x22, 533378
li x21, -238522766
li x24, 3403545167
rem x23, x21, x24
sltu x4, x6, x6
li x26, 2720041858
li x1, 2600148349
div x17, x26, x1
slli x16, x31, 6
li x6, 766304923
li x22, -173152298
mulhsu x31, x6, x22
li x1, -1843483316
li x17, -1219619337
mulhsu x31, x1, x17
sub x20, x2, x20
lhu x16, MED_THREE
slt x20, x12, x12
sub x9, x27, x30
auipc x1, 831359
sll x17, x23, x31
li x16, 2353428778
li x6, -851143051
mulh x14, x16, x6
slli x1, x2, 14
li x31, -292039578
li x17, 298925470
divu x18, x31, x17
li x1, 103081027
li x31, 3059064495
mul x27, x1, x31
lui x16, 476428
lw x20, SEVEN
xor x20, x18, x9
lhu x21, MED_THREE
sll x30, x31, x26
lb x31, SMALL_ONE
lui x12, 639160
li x6, 2248383055
li x21, 3028991785
rem x12, x6, x21
la x1, SMALL_ONE
sb x31, 0(x1)
li x22, 1117728915
li x22, 144242373
mulhsu x13, x22, x22
la x1, SMALL_FOUR
sb x17, 0(x1)
sltiu x30, x24, 1072
lb x2, SMALL_ONE
la x28, NINE
sw x22, 0(x28)
li x6, -341285765
li x7, 3574148881
rem x7, x6, x7
lw x17, SIX
addi x22, x28, 6
lui x30, 646403
lui x9, 923055
add x26, x20, x2
li x28, 2645815664
li x27, 2682029516
divu x20, x28, x27
li x2, -674049641
li x24, 2876080611
rem x18, x2, x24
li x15, 1086979643
li x25, -946370704
rem x1, x15, x25
and x15, x14, x20
li x13, 199940536
li x20, 3920701985
mulhsu x26, x13, x20
li x21, -208057275
li x28, 3852910014
mulhsu x13, x21, x28
li x14, 1013041841
li x26, -1385525829
remu x17, x14, x26
sltiu x19, x24, -80
lbu x25, SMALL_ONE
add x25, x3, x8
li x1, 2022670394
li x16, 2441861824
remu x12, x1, x16
slli x20, x14, 7
la x26, THREE
sw x15, 0(x26)
srli x3, x9, 4
lw x14, TEN
lh x17, MED_TWO
la x30, SMALL_ONE
sb x27, 0(x30)
la x7, MED_FOUR
sh x30, 0(x7)
li x28, 1267634193
li x1, -686538484
remu x26, x28, x1
li x28, 2593072458
li x16, 652600573
mulh x30, x28, x16
li x17, 866634992
li x12, -743201628
mulhu x17, x17, x12
auipc x14, 490843
lh x27, MED_THREE
lui x2, 616990
lhu x7, MED_ONE
lw x16, THREE
auipc x13, 394192
slli x2, x12, 4
la x6, SMALL_THREE
sb x23, 0(x6)
or x3, x19, x13
auipc x2, 311663
la x13, MED_TWO
sh x14, 0(x13)
li x1, -1762629910
li x18, 2462075319
mul x28, x1, x18
sltu x19, x25, x31
la x25, SMALL_TWO
sb x29, 0(x25)
li x26, 1973129511
li x16, 632881799
remu x25, x26, x16
andi x30, x4, 1580
lh x24, MED_FOUR
slli x30, x28, 11
la x19, SMALL_TWO
sb x16, 0(x19)
srli x14, x4, 23
la x23, SMALL_FOUR
sb x19, 0(x23)
slli x8, x2, 19
li x9, -658475697
li x4, 2305716763
rem x29, x9, x4
li x26, -1964164331
li x2, -486581126
remu x2, x26, x2
li x7, 3776058972
li x24, -249112717
mulhsu x3, x7, x24
lh x28, MED_THREE
la x14, SMALL_THREE
sb x26, 0(x14)
lui x27, 664375
li x24, -161142567
li x19, 2074471401
mulh x9, x24, x19
li x15, -1330221387
li x17, 899088319
mulh x28, x15, x17
la x23, MED_TWO
sh x7, 0(x23)
sltiu x6, x23, 1726
sltu x18, x22, x19
add x24, x31, x22
li x2, 434299926
li x27, -1411618238
mulhu x13, x2, x27
srl x24, x1, x6
li x15, 3576096843
li x2, 255274928
remu x23, x15, x2
sub x7, x16, x28
xor x4, x3, x27
la x25, SMALL_FOUR
sb x16, 0(x25)
lh x25, MED_ONE
li x20, 679715225
li x12, 4224642314
divu x3, x20, x12
lb x15, SMALL_ONE
li x22, 1515072259
li x13, 3297578144
remu x13, x22, x13
la x16, MED_ONE
sh x15, 0(x16)
la x17, SMALL_ONE
sb x30, 0(x17)
la x30, SMALL_FOUR
sb x14, 0(x30)
sll x3, x8, x22
li x23, 4181625659
li x2, 3587569466
mulh x4, x23, x2
li x29, 140017372
li x30, 3976267210
mul x7, x29, x30
lw x21, NINE
la x27, MED_ONE
sh x8, 0(x27)
la x31, TEN
sw x15, 0(x31)
auipc x18, 381875
xor x25, x16, x28
la x27, SIX
sw x3, 0(x27)
add x18, x16, x28
auipc x12, 1030117
lb x20, SMALL_ONE
li x13, 2573233313
li x22, 2848697055
divu x3, x13, x22
li x20, 607596978
li x13, 2617115210
mulhu x27, x20, x13
lhu x17, MED_THREE
lui x28, 157460
li x27, 1871748786
li x21, 310777065
mulhsu x15, x27, x21
la x24, SEVEN
sw x29, 0(x24)
li x23, -218641764
li x6, -54270854
mulh x21, x23, x6
li x31, -2064842520
li x6, 2566973348
div x8, x31, x6
add x20, x19, x20
lw x20, TEN
lw x1, TWO
auipc x18, 98220
li x3, 1188761028
li x27, 829112162
rem x17, x3, x27
li x6, 268840523
li x25, 2350030119
mulh x22, x6, x25
lui x23, 288451
li x29, 1096412908
li x4, 167961483
mulhu x19, x29, x4
lb x13, SMALL_THREE
li x1, -948358565
li x18, -1386847578
mulhu x3, x1, x18
sra x28, x15, x23
lbu x22, SMALL_THREE
lhu x3, MED_THREE
lui x30, 627918
li x27, 725622875
li x19, 67387940
mul x3, x27, x19
lui x3, 1018877
auipc x2, 344424
lbu x18, SMALL_TWO
li x24, -252723939
li x21, 4278810505
div x1, x24, x21
li x15, -1219594184
li x19, -579811446
rem x14, x15, x19
slti x27, x25, -641
li x19, 3435390347
li x19, 2693772060
divu x27, x19, x19
li x12, 2562352254
li x19, 2880515529
divu x1, x12, x19
li x19, 3841911481
li x19, 1924187795
mulhu x1, x19, x19
la x22, SMALL_TWO
sb x1, 0(x22)
li x29, 3872976607
li x12, 3996914866
rem x19, x29, x12
srli x9, x28, 24
sltu x3, x1, x2
andi x7, x19, -10
la x9, SIX
sw x18, 0(x9)
lh x26, MED_TWO
auipc x16, 1033650
sub x4, x12, x28
lhu x31, MED_ONE
la x28, SMALL_THREE
sb x18, 0(x28)
lb x29, SMALL_THREE
or x2, x9, x9
srl x16, x19, x6
la x28, SEVEN
sw x2, 0(x28)
sltu x12, x3, x12
auipc x1, 358886
li x14, 1205659697
li x8, -2049026553
mulhu x20, x14, x8
lui x9, 585509
li x7, -1000730437
li x16, 1803560579
remu x4, x7, x16
li x19, -911582217
li x26, 3829273040
rem x2, x19, x26
la x14, MED_TWO
sh x6, 0(x14)
la x26, TEN
sw x27, 0(x26)
lui x16, 902350
lhu x24, MED_THREE
la x17, NINE
sw x25, 0(x17)
auipc x25, 582947
ori x6, x31, -1461
lui x31, 670588
lh x17, MED_THREE
lui x13, 863720
auipc x1, 479293
li x16, 1629631727
li x31, 2081478372
rem x22, x16, x31
slti x3, x15, -1881
and x16, x2, x9
la x26, TEN
sw x16, 0(x26)
slti x25, x21, -1797
li x13, 1131607928
li x7, 3229075770
remu x27, x13, x7
lh x6, MED_THREE
la x19, SMALL_FOUR
sb x2, 0(x19)
sltu x2, x21, x26
srl x12, x21, x28
andi x21, x6, 1178
li x28, 4277673882
li x2, 2934056605
rem x17, x28, x2
la x17, FIVE
sw x17, 0(x17)
li x19, 2167464695
li x1, 2622249245
remu x30, x19, x1
li x7, 2376020749
li x6, 632738253
mulh x7, x7, x6
lui x12, 611872
ori x7, x29, -1145
la x9, SEVEN
sw x23, 0(x9)
slt x23, x12, x29
ori x20, x12, -1375
sra x14, x4, x30
sltiu x18, x19, -474
lhu x13, MED_TWO
slt x14, x13, x13
la x19, MED_FOUR
sh x23, 0(x19)
la x30, MED_ONE
sh x18, 0(x30)
auipc x27, 386157
li x1, -1376700203
li x29, -523290144
mulhsu x24, x1, x29
lui x12, 247602
lw x13, EIGHT
auipc x9, 260272
sll x29, x31, x25
lui x26, 191645
lui x27, 1017788
li x3, 3775129086
li x15, -1330336398
div x18, x3, x15
li x8, 2552774383
li x29, 2650212861
remu x6, x8, x29
la x24, SMALL_ONE
sb x8, 0(x24)
li x12, -1122186444
li x22, 3953220546
mulhu x2, x12, x22
la x24, MED_FOUR
sh x21, 0(x24)
li x19, -38732648
li x17, 676558538
mulh x3, x19, x17
auipc x21, 892570
slt x28, x30, x25
li x17, -415673324
li x26, 4034524864
remu x29, x17, x26
li x22, -936120685
li x3, 3857286489
remu x18, x22, x3
lw x30, FIVE
slli x19, x28, 19
li x16, -1449706784
li x1, -1998923800
div x24, x16, x1
li x6, -1189713205
li x28, -894620156
mulhsu x24, x6, x28
la x21, MED_THREE
sh x24, 0(x21)
slli x4, x4, 11
lw x30, FOUR
lui x2, 419733
lw x28, SEVEN
slti x4, x29, -1139
slli x27, x28, 30
andi x16, x24, 95
srl x8, x4, x8
srli x8, x16, 1
auipc x22, 807823
li x3, -1800447267
li x22, 1228284532
divu x30, x3, x22
xori x28, x15, 548
lb x28, SMALL_TWO
lhu x25, MED_THREE
auipc x9, 624077
la x23, MED_ONE
sh x15, 0(x23)
li x25, -903653903
li x18, 3604812192
rem x24, x25, x18
lh x16, MED_THREE
li x16, -59877716
li x3, 3802945792
divu x21, x16, x3
li x2, 1046100670
li x24, -1812945181
div x13, x2, x24
andi x21, x27, 328
lw x19, SEVEN
li x17, -1202269099
li x3, 346044488
mulhu x7, x17, x3
lbu x18, SMALL_ONE
lw x4, THREE
auipc x12, 536459
la x30, SMALL_ONE
sb x13, 0(x30)
li x12, 681969021
li x26, 1550896719
mul x18, x12, x26
srli x27, x12, 22
li x6, 1651318308
li x22, 2904069952
rem x20, x6, x22
la x1, MED_ONE
sh x25, 0(x1)
srli x3, x17, 23
slli x3, x6, 19
li x27, 2093425538
li x9, -1738051121
remu x12, x27, x9
lw x15, ONE
li x14, -1139692616
li x8, 4073602950
remu x9, x14, x8
auipc x31, 922109
la x18, TWO
sw x8, 0(x18)
lw x2, NINE
auipc x29, 90211
la x6, MED_FOUR
sh x31, 0(x6)
li x15, -1258250181
li x15, -2078570644
div x28, x15, x15
li x4, 922610835
li x1, 2371315174
mulhsu x27, x4, x1
li x29, 3705993288
li x14, -1517243155
rem x13, x29, x14
li x16, 2596701225
li x30, -330243366
mulh x1, x16, x30
li x17, 1593837849
li x21, -1244999807
mulhu x30, x17, x21
li x29, -567221012
li x2, -759079650
mulhu x17, x29, x2
auipc x28, 690411
la x20, SMALL_TWO
sb x27, 0(x20)
sub x16, x13, x21
lbu x25, SMALL_TWO
srli x18, x1, 20
li x8, -498080529
li x18, -480127217
mulhsu x16, x8, x18
sll x30, x2, x18
lui x22, 655142
li x2, 1616747767
li x21, 2302721819
div x9, x2, x21
li x9, 2611345946
li x30, 1550274111
div x22, x9, x30
lui x19, 959222
sll x21, x18, x4
li x6, 1133743731
li x28, -449258982
divu x4, x6, x28
slli x29, x1, 2
lw x25, ONE
lui x8, 767433
li x30, 2786760664
li x13, 2887554086
mul x21, x30, x13
auipc x4, 540660
li x19, 3078420879
li x4, 1927996716
mulhsu x1, x19, x4
lh x21, MED_THREE
li x6, 3827081963
li x27, -1022312989
mulh x18, x6, x27
li x28, -876256265
li x29, 3736881982
remu x17, x28, x29
lw x16, TWO
li x12, 3062082160
li x6, 2100339424
remu x21, x12, x6
lh x25, MED_ONE
lw x27, TWO
li x3, -1306813772
li x4, 3560014298
divu x4, x3, x4
sll x7, x8, x28
lui x14, 413117
lui x22, 375707
li x7, 1387828813
li x18, 2726807260
remu x26, x7, x18
la x22, MED_TWO
sh x24, 0(x22)
la x7, EIGHT
sw x18, 0(x7)
lw x9, THREE
sltiu x3, x18, -1918
li x23, 4077337247
li x4, -728082465
divu x22, x23, x4
slli x4, x12, 10
lui x2, 853714
sltiu x12, x15, 458
la x6, ONE
sw x12, 0(x6)
lui x15, 914539
li x7, 2230765015
li x15, 2149661876
mulh x6, x7, x15
lh x20, MED_THREE
lw x3, THREE
auipc x29, 460070
auipc x13, 40235
la x20, SMALL_ONE
sb x23, 0(x20)
add x26, x22, x13
slt x18, x13, x14
xori x13, x2, -785
li x1, -410506322
li x27, 1956186956
remu x2, x1, x27
lui x19, 964158
li x28, -116551668
li x14, -1414678596
rem x25, x28, x14
auipc x24, 497405
la x21, MED_FOUR
sh x26, 0(x21)
li x13, 621048567
li x13, 862895722
mul x22, x13, x13
li x17, -1289382639
li x24, -1207323731
rem x31, x17, x24
li x18, -1573958629
li x4, 1955556794
rem x14, x18, x4
lui x16, 33932
li x12, 3227876649
li x16, 1797046312
mulhu x15, x12, x16
slli x20, x29, 9
sub x2, x18, x16
lhu x4, MED_TWO
auipc x21, 786261
li x9, 2555404258
li x6, 3341333226
mulhsu x27, x9, x6
li x21, 1828483860
li x28, 4001641564
rem x14, x21, x28
auipc x8, 336430
lh x1, MED_THREE
la x29, SMALL_TWO
sb x26, 0(x29)
li x13, 1880860819
li x20, 206851549
mulh x27, x13, x20
auipc x24, 250527
lhu x26, MED_THREE
li x19, 506245955
li x12, -1996491996
mul x9, x19, x12
slti x12, x28, 857
lh x9, MED_FOUR
and x7, x24, x23
li x20, 2437589271
li x19, 1961875531
mul x6, x20, x19
lw x26, TWO
li x2, 2981336522
li x23, 1628464138
mulhu x21, x2, x23
la x25, SMALL_TWO
sb x13, 0(x25)
add x30, x2, x31
lui x28, 214474
lhu x6, MED_TWO
srli x2, x2, 10
lhu x7, MED_THREE
lw x17, SIX
li x17, 2073685594
li x23, -1871126581
remu x15, x17, x23
li x26, 2724164191
li x17, -567457419
divu x7, x26, x17
add x30, x24, x7
li x18, 1084414716
li x29, 3435627479
remu x15, x18, x29
li x1, 2372671535
li x13, 3940451061
div x29, x1, x13
lbu x23, SMALL_THREE
and x16, x8, x18
li x29, -377341488
li x29, -1284014334
divu x12, x29, x29
sll x6, x17, x24
lhu x16, MED_THREE
andi x20, x7, -1058
lh x6, MED_THREE
li x31, -850956745
li x8, -1208781838
divu x14, x31, x8
auipc x27, 817597
lw x7, FOUR
lw x7, THREE
and x4, x13, x31
la x1, MED_TWO
sh x24, 0(x1)
lui x29, 88958
la x1, EIGHT
sw x3, 0(x1)
auipc x25, 851347
auipc x6, 614549
srai x12, x2, 23
lhu x12, MED_FOUR
lui x15, 881200
and x16, x21, x7
slli x30, x13, 11
lw x29, FIVE
li x20, 3166389593
li x15, -1778323308
mulhsu x25, x20, x15
li x30, -568404746
li x12, -763150503
mul x16, x30, x12
li x2, -373839625
li x22, 1011208396
rem x21, x2, x22
lui x9, 157014
li x23, 2809275305
li x1, 2195997607
rem x16, x23, x1
lbu x26, SMALL_THREE
li x25, -166184582
li x24, 1640115920
rem x20, x25, x24
li x30, 4085600128
li x15, -540142959
div x13, x30, x15
la x3, TWO
sw x23, 0(x3)
la x16, NINE
sw x21, 0(x16)
slli x17, x4, 20
sub x8, x9, x12
lui x2, 1047410
li x4, -711112693
li x26, -619348547
mulh x19, x4, x26
slt x29, x19, x12
la x14, FIVE
sw x19, 0(x14)
la x23, MED_TWO
sh x26, 0(x23)
li x19, 4148665795
li x6, -1616150232
div x16, x19, x6
lw x18, SIX
li x15, 1595244532
li x30, 2894226173
divu x3, x15, x30
lhu x8, MED_TWO
li x13, 1272415775
li x30, 298283640
mulh x30, x13, x30
lw x31, SIX
la x9, MED_FOUR
sh x8, 0(x9)
la x29, SMALL_ONE
sb x18, 0(x29)
li x14, 8269912
li x29, 1503406246
mul x4, x14, x29
auipc x21, 559412
li x14, 1539807243
li x23, 3433835559
mulh x12, x14, x23
lb x22, SMALL_THREE
la x8, SMALL_THREE
sb x6, 0(x8)
la x26, FOUR
sw x6, 0(x26)
lw x13, ONE
srli x31, x1, 17
li x4, 3656940954
li x13, 1760281768
mulhu x4, x4, x13
auipc x6, 369507
sltiu x4, x12, 825
xori x16, x12, -1043
li x17, 2920037922
li x6, 4173077338
mulhu x12, x17, x6
li x4, 3539092377
li x26, 1853135140
mul x16, x4, x26
li x25, -1868366680
li x17, 888166071
mulh x1, x25, x17
auipc x21, 956578
lui x7, 145002
and x1, x7, x20
la x28, MED_FOUR
sh x13, 0(x28)
srli x1, x21, 9
li x19, 1848999448
li x25, 978823605
div x4, x19, x25
li x23, 2127452350
li x3, -1878146883
mul x28, x23, x3
lb x12, SMALL_ONE
li x20, 2678189730
li x16, -2111494742
mulhsu x31, x20, x16
lw x26, FOUR
li x28, 1364897152
li x20, -1473737290
mulh x21, x28, x20
srl x25, x22, x25
la x27, SMALL_FOUR
sb x20, 0(x27)
auipc x3, 1035634
auipc x22, 540234
li x26, 363310195
li x29, -1707514103
rem x4, x26, x29
lui x25, 949141
la x19, MED_TWO
sh x4, 0(x19)
lui x6, 126744
addi x14, x29, -1906
sra x14, x30, x8
auipc x19, 631561
la x2, MED_ONE
sh x14, 0(x2)
add x23, x30, x14
lui x7, 193556
la x30, ONE
sw x15, 0(x30)
li x15, 338823352
li x31, -1387348567
mulh x20, x15, x31
li x23, 4020297472
li x17, -1776055413
mulh x18, x23, x17
la x29, MED_ONE
sh x8, 0(x29)
xor x26, x9, x2
li x2, 1317877447
li x13, 1280506462
mulhsu x4, x2, x13
la x15, FOUR
sw x20, 0(x15)
srai x26, x18, 22
auipc x29, 203095
li x31, -1598829512
li x19, 1390971353
mul x25, x31, x19
lb x27, SMALL_THREE
srli x4, x13, 4
lui x14, 646067
la x19, MED_THREE
sh x1, 0(x19)
la x4, SMALL_THREE
sb x22, 0(x4)
lui x15, 100215
li x23, 4021038320
li x19, -909414530
divu x20, x23, x19
lbu x9, SMALL_ONE
lui x29, 373791
lui x27, 863584
li x4, -1830535760
li x16, -2045415911
rem x23, x4, x16
la x4, SMALL_FOUR
sb x31, 0(x4)
li x6, -1584178901
li x7, 642961826
rem x27, x6, x7
auipc x15, 287439
slli x17, x26, 30
xori x9, x4, -74
srai x3, x13, 8
srli x6, x25, 30
srl x15, x20, x28
lui x18, 610947
srli x3, x8, 21
lh x14, MED_THREE
li x7, 1193008169
li x19, 4176850912
mulh x27, x7, x19
srai x31, x18, 16
srl x17, x20, x20
sltu x20, x13, x1
lui x28, 331736
slt x29, x22, x30
li x16, 2813034676
li x9, 3635230643
div x2, x16, x9
li x29, -900806219
li x26, -1151571244
mul x3, x29, x26
lui x31, 585807
li x8, -989828538
li x19, -1002158639
divu x24, x8, x19
or x23, x4, x28
auipc x1, 549445
la x24, SMALL_THREE
sb x7, 0(x24)
auipc x29, 282205
la x2, MED_TWO
sh x13, 0(x2)
lw x30, THREE
auipc x6, 45564
li x26, -881942857
li x14, 2993900544
remu x25, x26, x14
slt x26, x1, x7
lui x9, 744428
li x24, 2249756266
li x17, 2917458532
div x18, x24, x17
li x28, 1733050129
li x18, 1111113212
mulhsu x27, x28, x18
li x21, 3485497898
li x16, -192334266
remu x19, x21, x16
li x16, 3943447815
li x30, 2766894243
divu x19, x16, x30
xori x22, x20, 852
slt x25, x13, x13
add x14, x20, x16
li x26, 1211930662
li x16, 2636225026
remu x26, x26, x16
srli x3, x3, 26
or x3, x3, x1
lh x30, MED_ONE
lbu x7, SMALL_TWO
li x22, -134711418
li x21, 1235648921
mulhsu x16, x22, x21
lbu x21, SMALL_FOUR
auipc x7, 793658
la x23, SIX
sw x27, 0(x23)
la x23, EIGHT
sw x29, 0(x23)
add x14, x7, x17
andi x12, x1, 586
slti x17, x16, 1128
and x4, x9, x27
auipc x14, 236501
lbu x6, SMALL_ONE
li x27, -2099674441
li x20, 61615733
rem x20, x27, x20
lui x19, 547209
lhu x8, MED_ONE
lui x19, 862183
lui x20, 749154
la x8, SMALL_FOUR
sb x8, 0(x8)
sltiu x20, x22, -992
li x26, 4094139583
li x28, 3356407911
div x26, x26, x28
sltiu x1, x8, 103
la x16, SMALL_ONE
sb x15, 0(x16)
srai x26, x2, 3
li x6, 1535120553
li x28, -1250026547
rem x1, x6, x28
lhu x12, MED_THREE
li x7, 2652422723
li x16, -1620481263
mulhsu x19, x7, x16
li x12, -253720226
li x19, -1251937619
div x8, x12, x19
ori x31, x31, 227
lw x13, FOUR
sltiu x17, x21, 1653
la x6, FIVE
sw x1, 0(x6)
andi x15, x7, 1882
li x30, 3671603043
li x23, 1404995346
rem x18, x30, x23
lhu x14, MED_FOUR
li x13, -1376773986
li x15, 1499842939
mul x29, x13, x15
sra x23, x29, x21
li x29, -267502953
li x17, 2722626697
div x19, x29, x17
lb x17, SMALL_ONE
andi x2, x4, -108
li x1, 3372653108
li x28, -1249823301
mulhu x27, x1, x28
auipc x30, 690389
lui x13, 999620
li x18, -1624350544
li x20, 3643351743
remu x27, x18, x20
sub x31, x25, x28
sltu x15, x30, x31
lui x8, 499330
la x2, MED_ONE
sh x27, 0(x2)
la x1, EIGHT
sw x15, 0(x1)
lui x15, 993596
lb x30, SMALL_ONE
lw x4, SEVEN
ori x12, x21, -2012
auipc x12, 908884
li x17, 3467815291
li x19, 561420335
remu x24, x17, x19
la x18, SMALL_ONE
sb x26, 0(x18)
li x14, 3247253095
li x29, 1134652882
div x18, x14, x29
la x4, SMALL_THREE
sb x24, 0(x4)
li x29, 416866081
li x7, 3525351889
mulhsu x2, x29, x7
andi x30, x8, -1907
slti x12, x2, -2033
la x29, TWO
sw x29, 0(x29)
lhu x28, MED_FOUR
andi x22, x15, -1028
slt x13, x17, x20
lw x18, SEVEN
li x15, 4259219648
li x28, 1341577119
divu x26, x15, x28
li x3, -640560312
li x27, -616906630
remu x9, x3, x27
li x13, 3461210141
li x18, 817566153
mulhu x31, x13, x18
li x15, 3712633271
li x6, 3947811642
mulh x1, x15, x6
li x6, 1026291929
li x8, 1080194709
mulhsu x31, x6, x8
li x28, 925592668
li x8, 56011602
mulhu x7, x28, x8
auipc x16, 443282
li x24, -689786386
li x25, 1180229128
mulhsu x16, x24, x25
li x1, 1052359285
li x16, 960693499
divu x17, x1, x16
li x27, -2010587429
li x30, 91073883
div x3, x27, x30
auipc x22, 286374
sra x19, x24, x7
lui x26, 716564
lh x23, MED_FOUR
li x21, -525892482
li x4, 1253529892
mulhu x31, x21, x4
lui x14, 992127
auipc x30, 339744
auipc x7, 428082
xor x8, x29, x16
lw x13, FOUR
add x7, x14, x18
li x15, -1344152598
li x15, -1985664831
mulhsu x2, x15, x15
slti x19, x27, -2006
auipc x26, 86317
ori x14, x21, -169
slti x2, x28, 1806
li x2, 1487014840
li x15, -901432545
mul x25, x2, x15
sll x3, x20, x9
li x31, 700982569
li x21, 3695220922
mulhu x15, x31, x21
lw x30, FIVE
li x7, 1068186272
li x26, -734397606
rem x3, x7, x26
li x7, -793542582
li x29, 3041238576
rem x2, x7, x29
li x4, 2791367476
li x15, 2990011245
mulh x28, x4, x15
li x20, 317523091
li x24, 2445474025
divu x17, x20, x24
la x3, MED_ONE
sh x19, 0(x3)
li x15, 2260623323
li x25, 335737468
mul x28, x15, x25
li x16, 1193877859
li x2, 975074297
mulhsu x7, x16, x2
ori x12, x3, 687
xor x13, x14, x24
lw x3, FOUR
auipc x4, 690575
ori x27, x24, 1142
lw x19, SIX
li x1, -896209697
li x27, 4132461632
divu x2, x1, x27
auipc x21, 1020546
auipc x25, 419509
slli x25, x2, 15
lhu x9, MED_ONE
li x18, -1112369761
li x13, -534094928
mulhu x1, x18, x13
slti x29, x18, 1641
li x15, 2218401323
li x14, 4217109944
remu x30, x15, x14
lui x7, 735915
la x23, SMALL_FOUR
sb x19, 0(x23)
la x1, SIX
sw x31, 0(x1)
la x18, SMALL_FOUR
sb x8, 0(x18)
li x29, -740628321
li x15, 3266505286
remu x17, x29, x15
li x7, 1737912963
li x22, 288938125
mulh x6, x7, x22
li x28, -2020050165
li x8, 4055238087
mulh x30, x28, x8
lui x20, 920196
auipc x8, 1003867
li x7, 1315148131
li x29, 495566352
mulhsu x7, x7, x29
li x6, -1869056430
li x25, -847927545
div x27, x6, x25
la x14, FIVE
sw x15, 0(x14)
la x29, SMALL_ONE
sb x21, 0(x29)
la x25, MED_THREE
sh x29, 0(x25)
li x26, 3503036499
li x28, 115801849
mulhsu x1, x26, x28
la x31, SMALL_TWO
sb x19, 0(x31)
li x17, 67793727
li x22, 1810863014
divu x8, x17, x22
lui x22, 846839
lb x17, SMALL_TWO
lb x17, SMALL_THREE
li x29, 2953710638
li x27, -1193856270
div x7, x29, x27
li x26, 2061677350
li x7, 1557710110
divu x28, x26, x7
li x31, 2746705029
li x24, 842706390
mulhu x13, x31, x24
ori x29, x14, 742
li x12, 2524133022
li x20, -2034768193
divu x15, x12, x20
li x17, 240774978
li x18, -1382398735
mulhu x13, x17, x18
auipc x25, 358658
la x24, FOUR
sw x21, 0(x24)
auipc x17, 939467
la x9, MED_FOUR
sh x2, 0(x9)
slli x25, x25, 29
auipc x20, 797104
li x18, 2715813426
li x16, 1557552140
rem x29, x18, x16
srai x8, x17, 14
la x29, MED_FOUR
sh x15, 0(x29)
la x19, SMALL_FOUR
sb x17, 0(x19)
lui x1, 534813
li x2, -726885947
li x14, 1757064009
mulh x25, x2, x14
li x8, 1312812134
li x6, 2585621063
divu x4, x8, x6
li x24, 199452638
li x16, 3841298155
rem x18, x24, x16
la x17, MED_FOUR
sh x28, 0(x17)
lhu x12, MED_FOUR
ori x20, x4, -241
auipc x21, 529936
xori x12, x17, 880
li x9, 1301370509
li x29, -1054934857
rem x22, x9, x29
la x31, TWO
sw x26, 0(x31)
li x8, 119411928
li x4, -1194366675
mulh x22, x8, x4
addi x22, x21, 902
la x19, MED_FOUR
sh x19, 0(x19)
li x31, 1443310055
li x25, 1300995389
div x2, x31, x25
li x23, -692429903
li x1, 1894770665
rem x6, x23, x1
sra x21, x20, x6
li x29, 1781992278
li x18, 3846138949
mulhsu x9, x29, x18
lw x26, TEN
add x25, x24, x8
la x8, SMALL_TWO
sb x29, 0(x8)
li x26, -490514488
li x18, -785951208
mulhsu x31, x26, x18
li x4, 219861657
li x9, 2188027343
mulhu x16, x4, x9
la x1, SMALL_THREE
sb x30, 0(x1)
li x25, -250623648
li x7, 3234970314
div x26, x25, x7
lw x12, SEVEN
la x31, MED_ONE
sh x8, 0(x31)
lw x18, ONE
li x12, 512761923
li x9, 2057114554
mulh x31, x12, x9
li x7, 1357422477
li x1, 3812295506
mulhsu x22, x7, x1
lh x28, MED_ONE
li x6, -527935005
li x9, 3030876833
mulhu x25, x6, x9
lb x26, SMALL_FOUR
add x21, x19, x9
li x12, -1542341020
li x14, 657407964
divu x15, x12, x14
lui x21, 933687
li x29, 3865327322
li x2, -1848188877
remu x14, x29, x2
lh x25, MED_TWO
li x17, 2670731558
li x30, 591190565
divu x26, x17, x30
lhu x20, MED_ONE
lui x4, 923361
la x13, MED_THREE
sh x21, 0(x13)
lui x30, 205235
li x1, 3591319481
li x21, -1121527372
mulhu x20, x1, x21
and x15, x7, x24
li x27, -1787221942
li x24, 1838225937
divu x26, x27, x24
li x3, -1211933978
li x21, 3295666405
rem x25, x3, x21
la x7, FIVE
sw x3, 0(x7)
li x4, -1460627631
li x15, 641475714
mul x24, x4, x15
auipc x8, 303602
xor x15, x23, x16
sub x22, x15, x3
or x18, x25, x3
sltu x2, x27, x17
li x23, 3560155217
li x22, 3214800602
mul x21, x23, x22
lui x27, 235924
srai x3, x4, 2
sll x8, x7, x24
lhu x22, MED_TWO
ori x27, x19, -1761
lbu x2, SMALL_FOUR
auipc x16, 708469
srli x16, x15, 30
la x20, THREE
sw x8, 0(x20)
li x22, 4108333048
li x15, 971382297
remu x15, x22, x15
auipc x18, 388823
li x26, 335926416
li x4, 2627008449
mulhu x17, x26, x4
lui x22, 868936
ori x27, x29, -846
srai x24, x4, 4
la x30, SMALL_ONE
sb x23, 0(x30)
lb x14, SMALL_FOUR
sra x28, x15, x24
li x21, -773926240
li x23, -967075232
divu x28, x21, x23
xor x16, x25, x29
lh x2, MED_ONE
lbu x22, SMALL_ONE
lui x24, 346853
la x15, SMALL_TWO
sb x18, 0(x15)
xor x3, x1, x6
la x18, SIX
sw x19, 0(x18)
li x8, 2127907019
li x15, 3710099561
rem x2, x8, x15
lui x20, 941336
li x19, 1836686032
li x22, 1041606353
rem x25, x19, x22
li x16, -249524653
li x3, -467985665
mul x14, x16, x3
li x2, 1029199962
li x19, 2139957483
mul x26, x2, x19
xor x15, x17, x9
lhu x20, MED_TWO
auipc x31, 116449
sltiu x14, x26, 1070
la x31, MED_ONE
sh x31, 0(x31)
auipc x15, 500777
lui x6, 176244
li x16, 4182931101
li x27, -274965002
mul x17, x16, x27
li x12, 2323396147
li x28, 2301461517
mulhsu x16, x12, x28
li x6, -572349098
li x29, 2306289565
rem x15, x6, x29
li x9, 1773020080
li x13, 2523871619
divu x1, x9, x13
la x4, SEVEN
sw x29, 0(x4)
lb x3, SMALL_THREE
auipc x18, 89407
add x18, x31, x25
la x8, MED_TWO
sh x19, 0(x8)
auipc x2, 17385
lui x21, 472063
auipc x26, 716718
li x4, -149984719
li x8, 602506550
div x27, x4, x8
lbu x17, SMALL_THREE
xori x30, x27, 486
lb x2, SMALL_FOUR
lui x16, 506954
auipc x15, 65678
sltiu x25, x16, -1717
li x8, 1371110657
li x4, 696450666
mulhu x15, x8, x4
li x31, 2656633814
li x25, -688653144
mul x25, x31, x25
lbu x29, SMALL_FOUR
ori x3, x13, 547
la x27, MED_FOUR
sh x30, 0(x27)
li x26, 2402127666
li x16, 3907819852
div x3, x26, x16
la x7, SMALL_FOUR
sb x17, 0(x7)
sub x14, x25, x19
li x13, -1853705311
li x23, -1700765195
mulhsu x29, x13, x23
xor x1, x22, x9
la x4, FOUR
sw x26, 0(x4)
li x18, 3395333804
li x13, -483643780
div x26, x18, x13
lbu x30, SMALL_FOUR
la x15, MED_FOUR
sh x9, 0(x15)
slt x13, x19, x17
auipc x26, 927201
lui x28, 32701
slli x12, x4, 30
auipc x3, 542736
xori x25, x23, -395
la x15, SMALL_FOUR
sb x31, 0(x15)
sub x19, x19, x27
add x14, x26, x9
li x30, -1063123962
li x15, 2345446235
div x3, x30, x15
lw x12, FIVE
li x3, -725459941
li x3, 3121461987
remu x25, x3, x3
li x28, 952931423
li x27, 328812013
remu x23, x28, x27
lh x3, MED_FOUR
lhu x28, MED_ONE
lui x18, 588534
li x7, -241472403
li x12, -1236235518
mulhsu x22, x7, x12
slt x13, x29, x26
srl x12, x18, x27
li x2, -435630248
li x14, 505603878
mul x7, x2, x14
lui x28, 442514
la x25, MED_FOUR
sh x17, 0(x25)
sra x21, x21, x1
srai x16, x9, 12
xori x17, x24, 1420
li x28, -293735135
li x13, -850370673
mulhsu x31, x28, x13
li x6, 2745824872
li x18, 1860760765
divu x13, x6, x18
li x16, -101987994
li x20, 2969074797
mulh x18, x16, x20
xor x26, x4, x22
li x16, 4167735735
li x26, 2342335866
mulhu x29, x16, x26
li x7, 3942617594
li x20, -1699845801
mulhsu x2, x7, x20
sub x27, x29, x28
la x25, MED_THREE
sh x3, 0(x25)
la x1, MED_FOUR
sh x26, 0(x1)
xor x2, x22, x28
srai x28, x27, 14
auipc x8, 146162
sltu x3, x14, x4
srli x22, x12, 21
slli x13, x8, 9
lbu x2, SMALL_ONE
srli x2, x13, 11
xor x19, x25, x27
li x26, -1149118953
li x31, -1854941730
mulh x9, x26, x31
xori x29, x7, -1942
auipc x21, 411517
li x30, 2429482178
li x9, 983011319
mul x4, x30, x9
auipc x3, 367381
li x26, 2403041116
li x6, 1276323971
mulh x2, x26, x6
srai x21, x26, 17
auipc x19, 264841
ori x2, x19, -514
li x28, -2110054121
li x14, 3490282613
div x23, x28, x14
srl x18, x26, x16
srai x6, x29, 4
li x17, 705921958
li x17, 2643831309
divu x9, x17, x17
slli x28, x22, 24
xori x13, x7, 509
lh x20, MED_THREE
or x25, x18, x4
li x4, -246970871
li x6, -76396387
div x30, x4, x6
li x14, 1813549145
li x18, -479281000
rem x24, x14, x18
sltu x18, x9, x2
lui x12, 109093
li x28, 1025298892
li x23, 2968737207
mul x9, x28, x23
slti x22, x20, -1515
li x22, 271492361
li x24, 190007621
div x17, x22, x24
li x18, 1986623643
li x7, 2562937987
mulhu x2, x18, x7
slli x24, x13, 6
srli x16, x20, 6
and x18, x24, x27
lui x27, 456035
lui x22, 261498
la x29, SMALL_ONE
sb x24, 0(x29)
slli x15, x26, 13
lui x17, 1007245
auipc x4, 333107
la x1, MED_FOUR
sh x29, 0(x1)
li x29, 2421342939
li x4, 1309837986
mul x21, x29, x4
la x23, TWO
sw x28, 0(x23)
lw x19, ONE
auipc x17, 954499
li x25, 987378213
li x18, -1178243451
divu x7, x25, x18
lw x7, FOUR
lhu x4, MED_TWO
li x1, 4244550732
li x20, 1174862854
remu x1, x1, x20
lh x15, MED_FOUR
li x18, -2119541681
li x12, 3027056393
mulhsu x28, x18, x12
la x16, SMALL_FOUR
sb x6, 0(x16)
auipc x14, 980331
la x26, NINE
sw x25, 0(x26)
li x23, 2247988739
li x6, 782947998
mul x17, x23, x6
li x26, 2766002485
li x15, 3232756938
mulhsu x1, x26, x15
la x19, MED_THREE
sh x7, 0(x19)
li x18, 3202168757
li x2, -1302726803
mulh x8, x18, x2
auipc x7, 35254
auipc x13, 823386
srli x7, x16, 13
lb x14, SMALL_TWO
lw x14, TEN
la x3, TWO
sw x28, 0(x3)
andi x7, x8, 1691
lui x3, 631661
li x31, -89361197
li x3, -152673105
mulhsu x18, x31, x3
sltu x22, x13, x23
sltu x25, x21, x3
li x19, 2129539752
li x3, -997408584
mulhu x1, x19, x3
li x1, -200467855
li x13, 1897114108
mulhu x31, x1, x13
andi x31, x12, 703
la x26, MED_ONE
sh x23, 0(x26)
lui x24, 683327
li x8, 2222023570
li x23, 1420507108
divu x8, x8, x23
sltu x14, x14, x9
li x13, 3458051670
li x4, 4246239089
mulhsu x20, x13, x4
xor x4, x20, x20
li x2, 1459657899
li x20, 386649593
remu x12, x2, x20
xor x16, x27, x19
li x31, 3466936675
li x18, -1197563487
remu x28, x31, x18
li x9, 3692552493
li x17, 1622813422
mulhu x17, x9, x17
la x29, SMALL_FOUR
sb x9, 0(x29)
ori x25, x14, -903
lb x9, SMALL_FOUR
li x25, 2742892575
li x21, 1777234177
rem x28, x25, x21
srai x12, x30, 20
li x25, 3298922271
li x22, 362731738
remu x28, x25, x22
li x12, -1932439865
li x31, 2929034163
mulhsu x20, x12, x31
lw x18, EIGHT
la x6, FIVE
sw x7, 0(x6)
auipc x30, 458621
lui x9, 530886
la x9, MED_TWO
sh x17, 0(x9)
li x25, 539954925
li x19, -954247847
div x1, x25, x19
lbu x20, SMALL_FOUR
li x19, -376230424
li x13, 2979601649
mul x7, x19, x13
srai x18, x16, 2
lw x17, THREE
li x28, 2271959630
li x30, 3837530618
divu x16, x28, x30
and x16, x29, x21
la x27, TWO
sw x17, 0(x27)
li x12, -1938755160
li x2, 1509622109
remu x9, x12, x2
li x24, -1553994024
li x12, 3628906495
divu x3, x24, x12
and x13, x4, x17
slt x4, x3, x23
li x31, 273904167
li x3, 4068039838
div x2, x31, x3
lhu x29, MED_ONE
srai x1, x7, 2
la x18, MED_ONE
sh x17, 0(x18)
lw x23, FOUR
lui x17, 524478
srl x4, x15, x8
li x9, 1841073361
li x3, 639708616
div x13, x9, x3
la x27, MED_FOUR
sh x12, 0(x27)
li x31, 549181796
li x31, -557460120
remu x18, x31, x31
lui x25, 267457
li x25, 1275779655
li x25, 986519061
div x22, x25, x25
lui x2, 584503
li x23, 171569996
li x21, 3057963859
mulhu x6, x23, x21
xori x25, x31, -1972
li x25, 3228384195
li x29, 3796920775
divu x4, x25, x29
li x7, -1312632839
li x28, 1629432084
mul x24, x7, x28
li x19, -968099291
li x27, -246222892
mulhu x23, x19, x27
srli x6, x19, 23
li x18, 1423715964
li x25, 4120086231
remu x3, x18, x25
la x16, EIGHT
sw x30, 0(x16)
sra x7, x31, x2
li x2, -517574074
li x15, -1399006233
divu x30, x2, x15
sltu x17, x28, x8
la x17, SMALL_THREE
sb x3, 0(x17)
srli x12, x6, 8
la x22, MED_THREE
sh x14, 0(x22)
xori x14, x4, 68
or x27, x16, x1
lh x15, MED_ONE
srai x8, x24, 21
lh x4, MED_FOUR
la x26, SMALL_FOUR
sb x12, 0(x26)
la x16, MED_TWO
sh x21, 0(x16)
auipc x29, 364070
la x24, SMALL_ONE
sb x19, 0(x24)
auipc x29, 1041525
slti x28, x27, -1062
la x2, SIX
sw x4, 0(x2)
li x22, 526600453
li x7, 3677950784
divu x27, x22, x7
li x20, 3808224232
li x26, 143483760
div x23, x20, x26
lbu x12, SMALL_TWO
lw x2, SIX
la x14, SMALL_ONE
sb x29, 0(x14)
auipc x26, 450979
la x14, SIX
sw x12, 0(x14)
la x27, SMALL_TWO
sb x16, 0(x27)
srai x21, x21, 17
add x20, x23, x12
li x24, 2248175914
li x2, -1684376352
mulhsu x25, x24, x2
srai x6, x29, 19
slt x30, x13, x24
la x31, SMALL_THREE
sb x7, 0(x31)
slt x15, x15, x29
addi x2, x12, 1317
slti x12, x30, -697
la x31, EIGHT
sw x22, 0(x31)
sll x19, x16, x3
li x16, 2310483733
li x14, -427875897
divu x4, x16, x14
li x19, 424188653
li x7, 3648978453
divu x12, x19, x7
la x22, ONE
sw x8, 0(x22)
la x12, SMALL_TWO
sb x2, 0(x12)
lh x30, MED_FOUR
li x28, 2269654756
li x22, 1690408555
mulh x14, x28, x22
li x15, 2845810004
li x18, -2038073194
mul x6, x15, x18
sll x7, x4, x24
srai x18, x31, 19
la x29, MED_TWO
sh x2, 0(x29)
srai x4, x12, 7
sra x23, x1, x6
auipc x6, 382213
lbu x2, SMALL_THREE
lw x24, EIGHT
la x12, EIGHT
sw x28, 0(x12)
li x24, 2132848723
li x3, -1730872453
divu x2, x24, x3
xori x15, x22, 339
lbu x9, SMALL_THREE
la x24, SMALL_ONE
sb x23, 0(x24)
sub x15, x9, x22
lb x20, SMALL_THREE
li x3, 518204053
li x8, 1200804592
rem x24, x3, x8
la x16, MED_ONE
sh x16, 0(x16)
li x4, -182873431
li x22, 452796361
mulhsu x20, x4, x22
li x7, -1242699501
li x23, 3551052852
mul x15, x7, x23
auipc x25, 236335
auipc x26, 55368
li x3, 2766592569
li x15, 3390320811
mulhu x25, x3, x15
li x21, 1292160267
li x1, 1195989766
remu x24, x21, x1
auipc x25, 1037125
li x9, 477146504
li x24, 1452744199
rem x6, x9, x24
li x30, -42807295
li x29, 4221458382
div x18, x30, x29
srai x8, x15, 30
li x20, 344796945
li x15, -12444501
divu x22, x20, x15
li x14, -380592685
li x8, 1115213513
mulh x31, x14, x8
li x19, 2803550503
li x24, 61193336
divu x17, x19, x24
la x2, MED_THREE
sh x4, 0(x2)
sltu x21, x4, x13
li x7, 848370883
li x28, -283962253
mul x8, x7, x28
la x27, MED_ONE
sh x12, 0(x27)
li x1, 4266580677
li x6, 2895474434
mulh x8, x1, x6
li x6, 3065230704
li x18, 3464054689
remu x17, x6, x18
lb x22, SMALL_TWO
li x31, -1110581384
li x13, 674251742
remu x9, x31, x13
srli x19, x30, 7
li x15, 2014160051
li x23, 4178536654
divu x8, x15, x23
auipc x7, 454733
lui x17, 439567
lui x9, 394330
li x6, 3833059359
li x15, 1017644459
rem x16, x6, x15
li x21, -791575771
li x30, 3863157159
mulh x25, x21, x30
lui x21, 422223
lbu x2, SMALL_TWO
la x6, MED_FOUR
sh x17, 0(x6)
slti x13, x18, -505
auipc x23, 76592
li x19, 3267096533
li x17, -727202947
divu x15, x19, x17
la x8, MED_FOUR
sh x14, 0(x8)
srli x28, x30, 8
li x27, 2640348106
li x6, -666350303
mul x23, x27, x6
li x22, -778360786
li x6, -1012463768
remu x24, x22, x6
sub x23, x7, x6
sub x7, x7, x6
add x15, x22, x14
lw x27, TEN
lb x30, SMALL_TWO
auipc x21, 268386
li x13, 4118983869
li x24, -1792278155
mulh x18, x13, x24
slt x31, x8, x25
li x25, -626799322
li x24, 1085759360
mul x31, x25, x24
li x1, 3158770168
li x21, 1852376507
rem x21, x1, x21
la x20, ONE
sw x4, 0(x20)
sra x18, x29, x8
and x3, x13, x22
lbu x31, SMALL_FOUR
sltiu x21, x17, 1196
srli x7, x7, 15
li x18, 3246649469
li x22, -947402013
mulh x17, x18, x22
lui x30, 889195
slli x1, x30, 20
lw x19, TEN
li x7, 266726421
li x30, 574754026
divu x24, x7, x30
li x28, 399637340
li x12, 1258230099
remu x20, x28, x12
li x31, -2037365387
li x19, 410400377
div x27, x31, x19
li x26, -835837230
li x23, -988149701
divu x29, x26, x23
li x18, -1093363573
li x8, 762708370
remu x26, x18, x8
lw x15, FIVE
li x29, 3986698527
li x2, 2020832723
div x18, x29, x2
li x17, 1249342999
li x24, 650038610
remu x2, x17, x24
la x27, SMALL_ONE
sb x25, 0(x27)
auipc x25, 509840
lw x6, SIX
la x26, ONE
sw x28, 0(x26)
srli x4, x20, 2
xor x4, x14, x4
li x14, 1120932642
li x29, -1007419420
rem x15, x14, x29
xori x15, x4, -1782
lui x20, 344840
li x9, -254579022
li x21, 928003338
div x23, x9, x21
lbu x17, SMALL_TWO
li x12, 3282832061
li x29, 2267488435
rem x29, x12, x29
sra x20, x1, x31
lh x28, MED_FOUR
xor x18, x21, x7
la x24, SMALL_ONE
sb x3, 0(x24)
li x24, 2525107111
li x30, -1945888685
div x6, x24, x30
auipc x15, 432962
la x2, SMALL_THREE
sb x13, 0(x2)
li x4, 3825756372
li x17, -2077474334
rem x16, x4, x17
lbu x22, SMALL_THREE
li x2, -896832667
li x6, -167327533
rem x16, x2, x6
andi x1, x18, -605
lhu x29, MED_THREE
xori x23, x24, 231
li x18, 2017845056
li x14, 3529476920
remu x19, x18, x14
lui x28, 792365
lhu x9, MED_ONE
lb x9, SMALL_TWO
slli x19, x27, 18
la x4, MED_FOUR
sh x8, 0(x4)
lw x12, THREE
li x24, 3191502511
li x17, 2120237487
mulh x20, x24, x17
add x1, x9, x17
la x1, SIX
sw x16, 0(x1)
li x12, 18270183
li x24, -1694795961
div x7, x12, x24
lb x15, SMALL_THREE
slli x8, x2, 25
la x19, FOUR
sw x24, 0(x19)
li x31, 2717107065
li x9, 77999801
remu x29, x31, x9
lhu x21, MED_FOUR
lui x21, 621014
lh x30, MED_ONE
srai x13, x19, 23
la x7, MED_TWO
sh x18, 0(x7)
lui x16, 196125
li x14, 3887928690
li x22, 1396893151
mulhu x8, x14, x22
sltu x22, x28, x15
li x26, 1243279744
li x3, 737766240
rem x1, x26, x3
lui x13, 694347
lui x24, 93174
lbu x28, SMALL_THREE
sra x19, x19, x4
la x28, ONE
sw x6, 0(x28)
li x13, 817935483
li x2, -1969204167
remu x7, x13, x2
auipc x31, 993798
lui x31, 642558
ori x25, x1, -1921
la x19, MED_THREE
sh x18, 0(x19)
sub x18, x14, x8
li x25, 4194825759
li x18, 2592533593
mul x14, x25, x18
srai x18, x21, 28
slti x23, x27, -1884
li x25, 1355816308
li x23, 559705406
divu x7, x25, x23
auipc x21, 612143
lw x19, SEVEN
li x2, 38708652
li x21, -152602869
remu x30, x2, x21
sub x13, x8, x2
li x9, -842226807
li x13, 3374168244
rem x3, x9, x13
li x25, 375415933
li x24, 3285718019
mulh x25, x25, x24
li x13, 1508224534
li x9, 1474862576
mulhsu x30, x13, x9
lhu x6, MED_FOUR
sub x23, x19, x21
li x19, -1423272114
li x30, 2024875943
mulhsu x20, x19, x30
li x28, 3247778643
li x28, 696874754
mulhu x30, x28, x28
xor x23, x22, x16
la x8, SMALL_TWO
sb x31, 0(x8)
sra x19, x9, x27
srai x8, x20, 14
lui x30, 738768
la x4, MED_ONE
sh x21, 0(x4)
la x29, TWO
sw x17, 0(x29)
la x1, FIVE
sw x15, 0(x1)
la x8, EIGHT
sw x19, 0(x8)
sra x16, x15, x29
la x21, MED_TWO
sh x28, 0(x21)
xori x31, x25, 437
la x21, SMALL_THREE
sb x12, 0(x21)
li x4, 3058081232
li x14, 1502796419
mulh x23, x4, x14
li x27, 578147579
li x23, 781556230
mulhu x23, x27, x23
sltu x26, x24, x27
li x2, 3482070168
li x9, -849405342
mulhu x18, x2, x9
li x21, -1332277585
li x1, 4024590502
divu x7, x21, x1
la x8, THREE
sw x4, 0(x8)
addi x19, x31, -942
la x15, SMALL_TWO
sb x1, 0(x15)
srli x17, x16, 0
sll x30, x29, x23
sll x26, x17, x12
lw x3, NINE
la x9, SMALL_TWO
sb x8, 0(x9)
li x31, 971843986
li x3, 3536231813
mulhu x20, x31, x3
la x27, FOUR
sw x28, 0(x27)
lui x17, 88427
li x19, 1989238548
li x9, 1352545616
remu x17, x19, x9
la x31, SMALL_TWO
sb x23, 0(x31)
la x28, SMALL_FOUR
sb x8, 0(x28)
ori x12, x18, -371
auipc x13, 785054
li x3, 3775321099
li x21, 4204475452
mulh x27, x3, x21
srai x28, x18, 31
lb x25, SMALL_TWO
srai x19, x17, 13
li x2, -372441136
li x20, 623972254
remu x23, x2, x20
lhu x3, MED_FOUR
la x12, SMALL_THREE
sb x18, 0(x12)
li x16, 1720983508
li x28, 4240596890
div x1, x16, x28
lw x9, FIVE
la x16, EIGHT
sw x9, 0(x16)
auipc x19, 735784
li x12, -536658024
li x27, 2841372737
mul x27, x12, x27
sltu x31, x25, x31
sltu x2, x9, x22
sra x20, x30, x2
li x12, 1946827217
li x12, 3348942758
mul x27, x12, x12
li x8, 2895944274
li x16, -1807252969
div x27, x8, x16
li x25, -1065161053
li x21, -1656122045
remu x21, x25, x21
la x27, SMALL_FOUR
sb x8, 0(x27)
auipc x24, 862439
auipc x14, 651008
and x13, x20, x4
lhu x30, MED_TWO
li x1, 2892423668
li x3, -25504688
mulhu x25, x1, x3
ori x4, x24, 1649
slli x13, x9, 20
ori x28, x2, 985
xori x22, x17, -504
li x15, -1362791962
li x12, 2222999488
div x15, x15, x12
sra x28, x12, x1
li x23, 3567314507
li x9, 2098607672
rem x20, x23, x9
la x1, SMALL_ONE
sb x2, 0(x1)
or x14, x17, x14
lui x15, 1044268
slt x7, x15, x22
li x31, -20531871
li x21, 450009495
mulh x30, x31, x21
li x23, 2220903527
li x9, 3069836003
div x2, x23, x9
lw x9, FIVE
li x24, 3136538323
li x1, 2700521491
remu x24, x24, x1
addi x27, x13, -1541
li x8, 1830812559
li x22, 3083536510
mulhsu x20, x8, x22
la x27, SMALL_THREE
sb x7, 0(x27)
la x21, SEVEN
sw x1, 0(x21)
xori x12, x18, 344
andi x4, x26, -729
li x19, 3440249919
li x12, 2037975404
rem x20, x19, x12
srli x27, x28, 25
srl x15, x26, x25
lui x4, 52601
la x1, SMALL_THREE
sb x12, 0(x1)
la x18, MED_THREE
sh x30, 0(x18)
sltu x20, x27, x1
add x9, x8, x31
li x29, -1506957705
li x29, 2524632431
mulh x4, x29, x29
li x29, 2921663454
li x31, 1490374691
mulhu x22, x29, x31
li x14, -1704270390
li x18, 205111714
mul x2, x14, x18
add x24, x8, x8
lui x20, 31297
la x9, MED_ONE
sh x3, 0(x9)
la x18, MED_THREE
sh x1, 0(x18)
auipc x20, 821311
la x2, MED_THREE
sh x24, 0(x2)
la x21, SMALL_THREE
sb x16, 0(x21)
add x26, x7, x21
la x23, EIGHT
sw x6, 0(x23)
lhu x13, MED_ONE
li x25, -2123212351
li x2, 2559616942
remu x19, x25, x2
la x27, MED_TWO
sh x16, 0(x27)
li x19, -246861596
li x13, 943645026
divu x21, x19, x13
li x8, 986825392
li x13, 1406853434
mul x3, x8, x13
la x26, SEVEN
sw x23, 0(x26)
li x14, 3227084557
li x6, -426411431
mul x20, x14, x6
slti x29, x26, -1144
and x13, x23, x17
andi x7, x20, 1815
sll x31, x4, x31
addi x24, x31, 523
li x15, 46398448
li x19, -1204713550
div x19, x15, x19
lhu x24, MED_FOUR
la x29, MED_THREE
sh x22, 0(x29)
lhu x30, MED_THREE
li x22, 3499968529
li x27, -687386436
div x27, x22, x27
li x23, 3223628465
li x8, 2084524278
mulh x29, x23, x8
li x29, -1742379084
li x31, 3252390742
mul x31, x29, x31
li x24, 3866503684
li x22, 1963594531
remu x9, x24, x22
lui x15, 847940
la x16, MED_TWO
sh x8, 0(x16)
lb x31, SMALL_FOUR
li x17, 1164355266
li x17, -906278686
mulh x2, x17, x17
lui x27, 49732
li x2, -452652566
li x14, -32238961
mulh x31, x2, x14
la x27, SMALL_TWO
sb x18, 0(x27)
la x22, MED_ONE
sh x24, 0(x22)
sltiu x27, x6, 659
xor x30, x8, x16
la x26, SMALL_THREE
sb x29, 0(x26)
li x8, 3210699556
li x19, 988903448
div x23, x8, x19
li x3, 2126141690
li x16, 3433447283
mulh x16, x3, x16
la x19, SMALL_FOUR
sb x3, 0(x19)
addi x29, x27, -859
auipc x31, 168224
li x29, 143219659
li x14, 2776661171
mulhsu x13, x29, x14
and x31, x29, x1
la x2, NINE
sw x7, 0(x2)
li x4, 459665572
li x12, 3218772237
divu x28, x4, x12
sltiu x19, x19, 966
lb x18, SMALL_FOUR
andi x29, x24, 1033
ori x26, x24, -86
srai x24, x1, 2
lb x7, SMALL_ONE
lui x14, 739051
lw x3, SIX
srl x26, x6, x31
lui x17, 491725
slli x23, x2, 22
or x28, x8, x6
sltu x26, x1, x26
srai x24, x2, 3
auipc x24, 621665
lw x24, TEN
auipc x7, 1044753
add x15, x4, x13
lw x3, NINE
li x23, 2495407964
li x21, 1406602192
mul x28, x23, x21
li x13, 2445934520
li x13, -1926984204
remu x3, x13, x13
auipc x30, 81409
li x8, 3743566418
li x15, 3967983030
rem x29, x8, x15
lbu x25, SMALL_ONE
lb x28, SMALL_FOUR
li x18, 1626138063
li x14, 553241312
divu x24, x18, x14
li x1, 35198353
li x20, 1355820728
mulhu x3, x1, x20
li x17, -572990488
li x8, -1807791674
mul x24, x17, x8
xori x29, x8, -1163
lhu x19, MED_THREE
slli x7, x12, 29
la x4, SIX
sw x27, 0(x4)
auipc x4, 926329
li x16, -1018071195
li x6, 2100813407
rem x16, x16, x6
andi x12, x29, 1701
li x24, 3779677886
li x26, 146490716
mulh x17, x24, x26
slti x22, x21, -1876
sll x28, x20, x17
lhu x4, MED_THREE
li x29, 3197739263
li x27, 995455629
mul x24, x29, x27
lw x21, SIX
li x3, 3662202425
li x22, 2599628403
mulhu x12, x3, x22
li x28, -1520691927
li x1, 1289672811
mulh x4, x28, x1
addi x14, x30, 352
xori x25, x7, -1161
auipc x27, 110671
and x29, x22, x23
slt x15, x2, x20
la x23, MED_TWO
sh x23, 0(x23)
la x29, NINE
sw x19, 0(x29)
la x8, ONE
sw x17, 0(x8)
lui x3, 271021
andi x18, x16, 483
sll x31, x30, x14
li x18, 1007229685
li x27, 2314258423
mulhu x20, x18, x27
srai x21, x9, 6
li x23, 102159994
li x31, 3035735474
divu x18, x23, x31
la x1, SMALL_TWO
sb x27, 0(x1)
ori x8, x7, -75
sll x1, x26, x17
la x9, MED_THREE
sh x19, 0(x9)
li x24, -1923984569
li x18, -792489975
remu x21, x24, x18
slt x21, x17, x15
la x29, TWO
sw x20, 0(x29)
lh x4, MED_TWO
lui x2, 878597
lw x9, NINE
slti x16, x29, -1757
li x21, -250765706
li x30, -1615368608
mul x17, x21, x30
lui x8, 156437
srl x23, x24, x3
lui x14, 765600
li x30, -1255624252
li x8, -904541576
mulhu x30, x30, x8
sub x16, x3, x2
li x23, 3656225061
li x28, 4156675306
mulhu x18, x23, x28
la x15, SMALL_FOUR
sb x1, 0(x15)
lw x21, SIX
li x26, 125318892
li x4, -1204376071
div x31, x26, x4
la x31, MED_THREE
sh x15, 0(x31)
auipc x27, 428788
li x27, -2067507597
li x8, 250394068
divu x9, x27, x8
xor x24, x25, x22
la x25, SMALL_THREE
sb x3, 0(x25)
lui x27, 412936
lui x17, 897866
auipc x16, 1045005
la x23, MED_THREE
sh x14, 0(x23)
li x24, 829043162
li x4, -1949428139
mulh x2, x24, x4
li x3, 1741236357
li x31, -1001727912
rem x21, x3, x31
la x26, MED_ONE
sh x13, 0(x26)
la x1, MED_ONE
sh x25, 0(x1)
sra x8, x13, x8
la x31, MED_ONE
sh x22, 0(x31)
lh x9, MED_TWO
li x27, -83269116
li x14, 596070387
rem x9, x27, x14
lw x17, TEN
and x12, x15, x29
lui x18, 724870
andi x12, x24, 71
li x29, 670699659
li x18, 3692455296
mul x26, x29, x18
li x2, 1381547063
li x25, 1543874143
rem x23, x2, x25
li x4, -2092964918
li x9, -1982802887
div x8, x4, x9
lui x1, 462551
li x31, -325256440
li x9, -141664695
div x8, x31, x9
li x14, 3606316216
li x8, 650090489
div x6, x14, x8
lh x28, MED_TWO
lbu x17, SMALL_TWO
li x15, 425439033
li x8, -1631321025
divu x3, x15, x8
lhu x18, MED_FOUR
lw x24, NINE
sra x3, x3, x30
la x27, SMALL_TWO
sb x19, 0(x27)
li x26, 828440627
li x18, 723223579
rem x19, x26, x18
auipc x13, 918650
sltu x22, x31, x26
xori x24, x1, -444
lh x19, MED_FOUR
sll x29, x26, x18
la x3, FOUR
sw x31, 0(x3)
lui x6, 131804
srai x12, x4, 31
auipc x3, 459462
la x22, MED_FOUR
sh x25, 0(x22)
la x20, SEVEN
sw x30, 0(x20)
li x27, -1006890529
li x15, 3097793498
remu x6, x27, x15
la x12, SMALL_TWO
sb x13, 0(x12)
lui x18, 401198
lb x19, SMALL_ONE
auipc x6, 602598
srli x17, x22, 11
lh x25, MED_TWO
sub x16, x16, x17
la x22, SMALL_FOUR
sb x29, 0(x22)
slli x20, x27, 20
li x29, 4157201798
li x17, 1526623607
mulh x26, x29, x17
la x23, MED_TWO
sh x4, 0(x23)
la x14, NINE
sw x6, 0(x14)
srl x26, x29, x31
lw x28, ONE
la x22, FOUR
sw x27, 0(x22)
slli x19, x4, 10
li x6, 1293672342
li x16, -93491388
rem x17, x6, x16
slli x31, x9, 5
slli x21, x3, 10
auipc x31, 684642
li x24, -266457262
li x26, 1797010108
mul x27, x24, x26
addi x26, x21, -1888
li x26, 2010484651
li x31, 1860759340
remu x13, x26, x31
li x6, 405589968
li x17, 1210973187
mulhu x9, x6, x17
li x31, 3453006017
li x9, 1387831225
remu x7, x31, x9
sub x22, x29, x2
srai x16, x13, 21
or x17, x28, x3
auipc x31, 842631
auipc x19, 615122
lui x15, 941181
sltu x9, x9, x1
lbu x12, SMALL_ONE
slt x19, x17, x31
or x4, x4, x31
li x20, 2014199332
li x23, -248608999
div x31, x20, x23
lw x18, EIGHT
lui x31, 197186
slli x16, x1, 30
la x22, MED_FOUR
sh x16, 0(x22)
li x23, -1872568679
li x25, -1753077574
remu x19, x23, x25
la x15, MED_TWO
sh x14, 0(x15)
srli x18, x1, 6
li x3, 1858775495
li x2, -1646643552
mulh x8, x3, x2
li x6, 4281438002
li x7, -240624477
mulhu x20, x6, x7
la x3, ONE
sw x22, 0(x3)
auipc x8, 389790
li x23, 2168181829
li x14, -1752347752
mulhu x3, x23, x14
li x2, -1526449260
li x26, -465186168
mulhu x8, x2, x26
la x16, SMALL_TWO
sb x24, 0(x16)
or x22, x15, x6
lhu x21, MED_ONE
sltu x24, x31, x23
la x18, MED_TWO
sh x15, 0(x18)
lui x3, 165203
lw x21, FOUR
sltiu x31, x13, -498
xori x30, x24, -1346
li x23, 973880045
li x27, 4216690044
div x19, x23, x27
li x23, 2601549930
li x8, -1520310388
mulhsu x19, x23, x8
lw x19, SEVEN
sltu x6, x1, x26
li x24, 131015320
li x3, -1771329606
div x8, x24, x3
sltiu x12, x20, 644
li x4, 2442096777
li x4, 1302140934
mulhsu x9, x4, x4
la x24, MED_ONE
sh x15, 0(x24)
sra x23, x27, x22
li x13, 980431800
li x25, 3495637902
mulh x14, x13, x25
la x21, SMALL_THREE
sb x31, 0(x21)
li x20, -409474958
li x4, -141589893
mulh x7, x20, x4
la x19, TEN
sw x27, 0(x19)
slt x7, x8, x31
li x28, -1243393533
li x28, -2045188909
div x8, x28, x28
li x14, -661464692
li x25, 4140876924
div x6, x14, x25
lui x12, 428044
and x3, x22, x2
li x8, 3843993552
li x4, 1427465175
mul x1, x8, x4
srli x17, x23, 4
la x2, EIGHT
sw x30, 0(x2)
la x6, SMALL_FOUR
sb x2, 0(x6)
slti x27, x12, -1456
lw x13, FOUR
sub x24, x21, x13
slti x19, x3, -1463
srli x13, x14, 1
la x20, MED_ONE
sh x7, 0(x20)
lw x27, SIX
li x16, 2452962649
li x1, 2374656607
mul x25, x16, x1
la x4, SMALL_THREE
sb x6, 0(x4)
lui x23, 173522
li x30, -1372240319
li x2, 815137687
mulhsu x3, x30, x2
li x14, 2327962415
li x7, 1146321364
mulhsu x8, x14, x7
li x18, -1287837925
li x1, -2042035585
divu x21, x18, x1
sub x6, x16, x24
la x2, MED_FOUR
sh x30, 0(x2)
lb x30, SMALL_THREE
ori x17, x19, -2014
la x15, SMALL_FOUR
sb x15, 0(x15)
li x17, -433407093
li x9, -695803498
mulhsu x29, x17, x9
slt x20, x23, x4
andi x1, x31, 1033
srai x1, x7, 23
lui x15, 245458
li x22, -95153997
li x4, 1024317139
rem x23, x22, x4
la x8, MED_ONE
sh x1, 0(x8)
slli x27, x27, 1
li x1, -1170195148
li x19, -858537510
mulhu x18, x1, x19
lb x30, SMALL_FOUR
la x6, FOUR
sw x3, 0(x6)
auipc x8, 441396
li x8, -1354383264
li x27, -1510416749
div x15, x8, x27
li x23, 2881813846
li x29, 3053248551
mulh x23, x23, x29
li x30, 3861150823
li x31, -2127044967
remu x21, x30, x31
la x4, SMALL_ONE
sb x26, 0(x4)
li x16, 957311090
li x21, 4071755566
rem x19, x16, x21
or x22, x25, x4
li x19, 1235338314
li x2, -1756638747
mulh x3, x19, x2
lw x27, FIVE
lbu x26, SMALL_TWO
li x13, -826186650
li x12, -773721887
rem x30, x13, x12
slli x21, x14, 24
lw x26, SEVEN
la x26, SMALL_THREE
sb x26, 0(x26)
li x31, -610524533
li x7, 1606472868
remu x13, x31, x7
lui x2, 999349
la x28, ONE
sw x16, 0(x28)
li x15, 2650141795
li x8, -73635727
remu x17, x15, x8
slt x3, x13, x27
li x2, -969463679
li x21, -486913475
divu x27, x2, x21
lbu x1, SMALL_ONE
sll x2, x27, x28
auipc x17, 186881
srl x2, x3, x29
sll x28, x3, x15
srl x19, x14, x23
auipc x13, 418124
la x17, EIGHT
sw x8, 0(x17)
slli x30, x12, 18
lw x17, SEVEN
lbu x19, SMALL_THREE
la x6, MED_ONE
sh x12, 0(x6)
li x20, 1117954279
li x12, -1684117898
div x12, x20, x12
xor x26, x16, x7
la x25, SMALL_ONE
sb x27, 0(x25)
li x25, 3522561823
li x28, 37805420
mul x23, x25, x28
la x31, MED_ONE
sh x18, 0(x31)
lbu x28, SMALL_TWO
lw x2, SEVEN
li x18, -633819645
li x24, 1525784154
remu x13, x18, x24
lh x7, MED_TWO
la x15, TWO
sw x24, 0(x15)
sltu x6, x22, x14
auipc x27, 413703
li x7, 2872201915
li x31, 1164273921
div x13, x7, x31
xori x8, x14, 1211
sltu x21, x15, x27
li x6, 1930582490
li x8, 3247493660
divu x28, x6, x8
lh x26, MED_ONE
la x29, SMALL_THREE
sb x18, 0(x29)
srli x16, x23, 20
sra x30, x31, x29
li x26, -1839222263
li x30, 2353205221
mulhsu x7, x26, x30
sltiu x24, x20, -1803
sub x18, x17, x31
lui x8, 90276
ori x31, x9, -1322
lw x22, NINE
la x22, MED_THREE
sh x13, 0(x22)
li x18, -1108275910
li x4, 1301063195
mulhu x16, x18, x4
la x25, SMALL_ONE
sb x6, 0(x25)
add x23, x25, x25
la x25, SMALL_FOUR
sb x29, 0(x25)
ori x24, x13, -177
li x1, -1816163954
li x6, 3359718169
rem x27, x1, x6
la x3, EIGHT
sw x30, 0(x3)
lui x15, 812505
li x29, -1142928773
li x29, -1662971488
mulh x3, x29, x29
slt x4, x4, x31
xor x8, x12, x12
li x13, -1050230144
li x8, -1653452643
mulhsu x15, x13, x8
li x1, 3483389495
li x31, -1222775156
mulhu x17, x1, x31
sltu x6, x1, x2
la x13, NINE
sw x25, 0(x13)
la x26, FOUR
sw x24, 0(x26)
li x29, 3109920817
li x9, -6267711
mul x27, x29, x9
li x18, 1391789559
li x7, 445711081
mulhu x31, x18, x7
srai x23, x3, 22
addi x14, x24, -937
li x18, 605864600
li x14, 152496993
mulhsu x13, x18, x14
auipc x27, 855950
li x20, 3801023149
li x25, 914241602
mulh x18, x20, x25
la x30, SMALL_THREE
sb x3, 0(x30)
li x7, 1922261893
li x20, 2749126250
mulhsu x30, x7, x20
or x13, x17, x21
and x9, x3, x12
la x24, MED_FOUR
sh x17, 0(x24)
and x6, x1, x6
slli x20, x15, 15
and x29, x25, x17
srli x19, x22, 25
lw x16, SIX
add x22, x13, x4
lui x9, 463022
auipc x29, 56753
li x16, 500402388
li x14, 1283452468
rem x27, x16, x14
li x16, 2125461930
li x24, -2144066556
mulhsu x15, x16, x24
lhu x26, MED_TWO
li x2, 2826184351
li x21, 2162685762
mulhsu x19, x2, x21
li x6, 3104060801
li x16, 1197918951
mulhsu x27, x6, x16
auipc x14, 352320
li x6, -1255934633
li x19, -1665000011
rem x18, x6, x19
la x2, SMALL_TWO
sb x13, 0(x2)
lh x8, MED_FOUR
slt x16, x27, x16
la x4, MED_THREE
sh x6, 0(x4)
la x27, MED_THREE
sh x30, 0(x27)
lui x24, 591130
sltiu x2, x15, -1491
li x18, 3968600638
li x9, 855474850
rem x23, x18, x9
lui x20, 890773
la x18, SIX
sw x31, 0(x18)
xor x3, x2, x31
la x1, MED_FOUR
sh x13, 0(x1)
li x15, 1319700860
li x20, -1613499870
remu x1, x15, x20
la x2, SMALL_ONE
sb x28, 0(x2)
sltiu x28, x26, 719
la x19, MED_ONE
sh x8, 0(x19)
lh x2, MED_ONE
li x17, 482404037
li x18, -1846586617
mulhu x12, x17, x18
xor x12, x14, x20
or x2, x4, x6
sub x13, x18, x23
li x29, -1443124481
li x3, 1018690486
mulhsu x30, x29, x3
la x12, MED_TWO
sh x16, 0(x12)
lui x28, 300551
lui x16, 427607
lbu x9, SMALL_TWO
li x3, 1355950817
li x17, 77139574
divu x19, x3, x17
lbu x15, SMALL_TWO
slli x28, x21, 14
and x14, x7, x2
sra x16, x16, x19
auipc x9, 381575
li x4, 675505854
li x19, 1087516675
rem x14, x4, x19
sub x19, x22, x26
la x19, TWO
sw x6, 0(x19)
li x14, -236073904
li x6, 2722194124
remu x20, x14, x6
xor x21, x15, x23
la x26, TWO
sw x7, 0(x26)
srai x7, x18, 16
li x30, 1736081402
li x29, -1738102755
mulh x26, x30, x29
sltu x16, x4, x21
li x17, 2043164338
li x28, 1933104066
remu x9, x17, x28
li x7, -691224009
li x23, 2665205851
rem x4, x7, x23
lh x9, MED_FOUR
slt x2, x20, x23
la x3, EIGHT
sw x19, 0(x3)
la x27, SMALL_ONE
sb x29, 0(x27)
lui x29, 725868
li x1, 681376885
li x4, -1956825661
div x24, x1, x4
or x31, x14, x19
la x31, SMALL_TWO
sb x19, 0(x31)
slli x31, x9, 11
lw x23, SEVEN
li x17, 1981032517
li x20, 1353938682
mulhsu x26, x17, x20
sll x8, x28, x2
auipc x15, 593346
auipc x12, 879506
auipc x26, 191801
sra x12, x21, x27
sra x3, x28, x9
lui x24, 926205
srai x2, x20, 22
la x30, SEVEN
sw x29, 0(x30)
la x31, SMALL_ONE
sb x13, 0(x31)
lui x29, 589993
andi x4, x25, -1977
li x13, 1092993375
li x9, 1410678303
mulhsu x12, x13, x9
auipc x12, 97065
sll x28, x25, x6
li x3, 3206175170
li x3, 3322245498
divu x20, x3, x3
la x31, SMALL_ONE
sb x15, 0(x31)
li x4, -1498733153
li x4, 1530333486
mul x16, x4, x4
lui x29, 1018079
lui x4, 744611
auipc x29, 413326
li x14, 4072717925
li x22, -1198986416
mulhsu x30, x14, x22
add x24, x24, x18
srl x19, x15, x31
lui x19, 739678
auipc x30, 79386
srai x13, x30, 5
li x30, 2371214222
li x18, -1982459045
div x28, x30, x18
lw x3, SEVEN
lbu x12, SMALL_TWO
li x27, 3041324493
li x28, 2746742515
mul x28, x27, x28
auipc x16, 74533
li x3, 691371590
li x28, 2504105279
mulhsu x18, x3, x28
lbu x2, SMALL_ONE
li x23, -216071389
li x23, -550859138
mulhu x19, x23, x23
li x8, 1942543688
li x16, 799680335
divu x25, x8, x16
srl x23, x17, x15
lhu x13, MED_THREE
li x31, 1426817266
li x27, -1324185211
mul x25, x31, x27
li x31, 3942011778
li x6, -1555994555
mulhsu x15, x31, x6
slli x25, x12, 7
lh x28, MED_THREE
la x2, TEN
sw x16, 0(x2)
srl x28, x26, x27
auipc x24, 984833
li x29, 675048353
li x9, 2436068017
mulhsu x30, x29, x9
li x29, 3427977151
li x9, 3161010788
rem x21, x29, x9
li x17, -103306080
li x14, -544376851
mulhsu x29, x17, x14
srai x18, x1, 17
or x31, x23, x9
slti x7, x29, -1343
ori x24, x31, -1995
andi x9, x19, 1725
lui x19, 334940
ori x16, x9, -549
lb x20, SMALL_TWO
addi x16, x19, 811
li x4, -1575770576
li x27, 846462786
divu x25, x4, x27
lui x7, 831355
li x9, -1695514174
li x4, 2314610983
mulhu x14, x9, x4
la x16, SIX
sw x7, 0(x16)
lh x9, MED_THREE
li x3, -1646383145
li x6, 3347999842
mulh x24, x3, x6
srli x29, x12, 16
li x27, -1648057033
li x26, -1157340579
mulhu x9, x27, x26
li x26, 436870011
li x26, 954227930
mulh x7, x26, x26
li x8, -1300450866
li x24, -868987968
mulhsu x17, x8, x24
lui x4, 38471
lui x12, 808217
li x1, 4205053269
li x1, 1880515442
mulh x24, x1, x1
la x30, TEN
sw x23, 0(x30)
slli x25, x20, 18
slti x14, x2, 1217
sltiu x15, x20, 80
auipc x14, 111568
sltu x22, x1, x27
la x16, MED_THREE
sh x16, 0(x16)
li x19, 4116202285
li x4, 1812354449
mulhsu x21, x19, x4
li x18, -1805124144
li x6, 2001277767
mulhu x13, x18, x6
lui x3, 816775
sll x4, x12, x26
li x4, 849726358
li x29, 2755356732
mulh x14, x4, x29
lui x27, 239866
lbu x16, SMALL_TWO
auipc x2, 417056
lui x19, 1010545
li x6, 693309716
li x3, 4154014568
mulh x23, x6, x3
li x20, 1446767582
li x1, -1843528203
divu x22, x20, x1
lw x12, NINE
li x16, 3350165228
li x19, -584412120
mulhsu x4, x16, x19
la x28, TEN
sw x25, 0(x28)
lui x1, 563170
and x28, x14, x24
li x7, -2138232767
li x8, 2331792226
mulh x18, x7, x8
la x12, MED_TWO
sh x30, 0(x12)
sltiu x7, x27, -1672
lbu x6, SMALL_THREE
srai x17, x1, 12
auipc x15, 237800
lui x1, 116706
lw x30, NINE
srai x22, x24, 12
lbu x18, SMALL_ONE
li x22, -1333738239
li x17, 1440088499
rem x6, x22, x17
srai x6, x13, 29
srl x12, x24, x8
li x4, 3629273995
li x24, 2412308671
mul x19, x4, x24
lui x14, 791576
auipc x7, 580008
andi x22, x22, -844
li x20, 2900449732
li x20, 1085659734
remu x14, x20, x20
lhu x4, MED_FOUR
sltu x31, x12, x8
auipc x7, 919736
srli x30, x20, 0
li x24, 3934448373
li x4, 3139174000
mulh x17, x24, x4
la x18, SMALL_FOUR
sb x27, 0(x18)
auipc x22, 277836
li x9, 2275704498
li x23, 650889569
mulh x16, x9, x23
la x8, SMALL_TWO
sb x27, 0(x8)
lbu x14, SMALL_ONE
lbu x8, SMALL_ONE
lb x18, SMALL_TWO
slli x30, x20, 27
lw x18, FIVE
auipc x28, 530986
slt x16, x14, x14
li x26, 1087810940
li x19, 934638153
remu x6, x26, x19
slti x18, x27, -1011
li x6, -2044999414
li x9, -1123540265
mulhu x26, x6, x9
andi x25, x12, 135
lui x2, 506635
lh x14, MED_ONE
li x7, 1963122070
li x2, 3334835031
rem x29, x7, x2
lhu x8, MED_TWO
li x31, 4214527045
li x20, 834197868
remu x14, x31, x20
li x6, -750047816
li x16, -1675502151
mulhsu x7, x6, x16
lb x24, SMALL_TWO
lhu x30, MED_FOUR
li x29, 2061210942
li x20, 284464101
mulhu x25, x29, x20
sll x12, x18, x6
srli x20, x15, 6
la x16, SMALL_TWO
sb x24, 0(x16)
lui x24, 329419
li x19, 2117138027
li x17, 3397590985
mulhu x3, x19, x17
add x28, x28, x25
li x16, -364029273
li x19, -201292554
mulhsu x19, x16, x19
addi x6, x31, 1528
xori x27, x12, -85
srl x24, x19, x19
auipc x8, 3894
slt x14, x27, x17
lw x18, THREE
andi x8, x19, -704
li x31, -1633325759
li x6, 2698620742
mulhsu x26, x31, x6
li x19, 1288184600
li x31, -1529910886
rem x13, x19, x31
srli x16, x17, 2
sra x28, x21, x8
li x14, -1055360246
li x2, 1523080599
mulh x17, x14, x2
srai x15, x31, 14
auipc x28, 446978
lbu x22, SMALL_TWO
lh x15, MED_TWO
li x16, 4236453679
li x2, 3610390287
div x31, x16, x2
slti x9, x29, -1268
li x27, -726308984
li x17, -570456833
mul x17, x27, x17
la x9, THREE
sw x18, 0(x9)
sra x4, x14, x3
srl x3, x3, x22
la x13, SMALL_TWO
sb x18, 0(x13)
addi x9, x1, -1566
li x16, 3496881748
li x20, 945011387
mulhsu x8, x16, x20
la x18, SMALL_THREE
sb x15, 0(x18)
slli x27, x28, 22
srai x27, x23, 13
auipc x29, 737279
add x17, x24, x12
auipc x18, 1016658
la x27, NINE
sw x13, 0(x27)
la x2, MED_FOUR
sh x18, 0(x2)
lhu x24, MED_TWO
xori x30, x12, 1736
li x24, 2981036353
li x16, 3702843682
div x6, x24, x16
lui x20, 595239
srai x26, x20, 20
auipc x17, 171433
xori x22, x15, -749
andi x14, x2, -1381
srli x20, x13, 1
lhu x27, MED_TWO
auipc x3, 263457
li x31, 1582002826
li x17, 3280855800
mulhsu x22, x31, x17
la x13, MED_FOUR
sh x8, 0(x13)
srai x6, x6, 9
srli x22, x17, 17
lb x4, SMALL_THREE
lw x18, THREE
slli x13, x29, 7
lw x25, SEVEN
and x19, x22, x18
lw x25, SIX
li x19, -279627141
li x22, -190263305
rem x12, x19, x22
li x17, 3411424235
li x20, 2345735319
mulhsu x30, x17, x20
li x29, -2056902963
li x9, 684483989
mulhsu x12, x29, x9
lui x16, 512638
auipc x23, 597947
lh x9, MED_THREE
slli x13, x21, 12
la x27, MED_TWO
sh x27, 0(x27)
li x22, 2252418886
li x14, 1862904815
rem x21, x22, x14
li x4, 3043283994
li x23, -1305918865
rem x29, x4, x23
li x31, 3699409263
li x6, -342479439
div x30, x31, x6
li x25, 2062927244
li x7, 1264873811
div x13, x25, x7
la x17, SEVEN
sw x22, 0(x17)
srli x21, x12, 12
li x9, -515364069
li x30, 938757671
divu x15, x9, x30
auipc x19, 333604
la x15, MED_FOUR
sh x14, 0(x15)
sll x8, x31, x7
auipc x8, 880600
lh x21, MED_FOUR
srli x3, x17, 17
li x14, 2832137151
li x20, -2145282407
divu x20, x14, x20
sll x20, x31, x19
lui x31, 507017
lui x23, 185879
lb x23, SMALL_TWO
lb x28, SMALL_THREE
li x15, -786997034
li x12, -183058011
divu x26, x15, x12
srai x23, x9, 18
la x28, MED_THREE
sh x18, 0(x28)
auipc x15, 12188
li x21, 4210659468
li x18, 3677437298
mulh x21, x21, x18
lui x30, 461119
slli x16, x3, 9
lb x9, SMALL_FOUR
li x20, 3294968489
li x13, 2802637990
mul x9, x20, x13
li x12, 2726222354
li x2, -807754085
div x17, x12, x2
la x24, MED_ONE
sh x9, 0(x24)
srl x29, x23, x31
li x17, 3631113931
li x12, 1456574444
rem x29, x17, x12
sltiu x1, x31, -1193
la x20, MED_FOUR
sh x7, 0(x20)
srli x27, x12, 14
lw x13, SIX
xor x23, x27, x25
srai x22, x17, 0
lw x31, ONE
auipc x18, 1019075
li x6, 2276283445
li x14, 582655492
rem x13, x6, x14
li x22, 2724657419
li x4, 3743126224
mulhu x8, x22, x4
li x31, 2215565591
li x18, -1697784482
div x30, x31, x18
srai x17, x26, 14
slti x9, x2, -1091
auipc x7, 843703
lb x27, SMALL_THREE
sll x23, x13, x22
auipc x16, 551729
li x9, 3888665182
li x12, -1995153469
div x20, x9, x12
lhu x19, MED_FOUR
lui x25, 256741
la x4, SMALL_TWO
sb x7, 0(x4)
la x9, MED_TWO
sh x9, 0(x9)
la x18, SEVEN
sw x16, 0(x18)
li x30, 4039220223
li x13, 743224041
mul x23, x30, x13
li x6, 2876068441
li x21, 4072637111
rem x4, x6, x21
sub x31, x1, x13
xori x28, x31, -75
auipc x22, 730215
sub x30, x23, x24
auipc x15, 726269
la x23, MED_TWO
sh x19, 0(x23)
la x24, MED_THREE
sh x21, 0(x24)
la x8, FIVE
sw x3, 0(x8)
la x16, MED_FOUR
sh x1, 0(x16)
lui x12, 502087
or x20, x17, x2
sll x2, x6, x4
xor x24, x2, x15
auipc x22, 749047
lw x31, SEVEN
li x4, -311697861
li x26, 829161415
rem x19, x4, x26
sltu x24, x17, x27
lui x8, 136252
lui x26, 949790
lhu x21, MED_ONE
li x4, -1735048141
li x6, -963111538
remu x21, x4, x6
lui x8, 609474
la x31, SMALL_TWO
sb x22, 0(x31)
and x27, x9, x31
lui x16, 361480
auipc x17, 995687
lui x19, 1048451
lui x4, 80140
li x24, 2795241748
li x25, 2246739677
mulhsu x9, x24, x25
lbu x4, SMALL_ONE
slt x8, x19, x17
andi x28, x23, -1158
li x21, -1970655633
li x2, 4199837517
mul x22, x21, x2
li x8, 1525999296
li x6, 4236845772
mul x18, x8, x6
lb x4, SMALL_FOUR
srl x29, x23, x31
srai x20, x18, 0
lw x22, TEN
la x15, SMALL_FOUR
sb x19, 0(x15)
ori x31, x8, -1689
lb x6, SMALL_FOUR
lw x16, FOUR
li x22, 3782302841
li x31, 1412867148
mulhu x16, x22, x31
li x21, 2264269102
li x30, -1437273543
mul x18, x21, x30
li x15, -1375994970
li x3, 956772131
div x2, x15, x3
lui x2, 620833
or x29, x27, x23
lbu x2, SMALL_ONE
auipc x4, 82969
lh x27, MED_ONE
xori x12, x17, 23
slli x31, x29, 17
lb x1, SMALL_ONE
la x25, MED_THREE
sh x12, 0(x25)
lw x14, FOUR
auipc x21, 879904
auipc x21, 765158
li x22, 2345777531
li x21, -2122244816
mulhu x19, x22, x21
or x9, x2, x15
li x8, -1449462123
li x29, 2824029128
divu x4, x8, x29
srli x7, x28, 16
la x8, ONE
sw x13, 0(x8)
auipc x24, 188372
lui x27, 764006
ori x28, x16, 2006
li x3, -199609840
li x4, -337904144
div x9, x3, x4
lw x6, FIVE
li x4, -662522645
li x31, 1253934996
mulhsu x24, x4, x31
andi x7, x4, 1573
slt x31, x27, x4
la x22, SMALL_TWO
sb x28, 0(x22)
slli x13, x15, 29
li x18, 2623275826
li x30, 1920356312
remu x9, x18, x30
slti x9, x20, -189
auipc x19, 219277
lw x1, NINE
lw x17, EIGHT
li x4, 2228553494
li x13, 694742089
mulh x16, x4, x13
slti x1, x19, 821
srli x16, x8, 26
la x27, FOUR
sw x29, 0(x27)
xor x6, x3, x19
la x19, SMALL_TWO
sb x29, 0(x19)
la x26, MED_FOUR
sh x3, 0(x26)
li x8, 4180494025
li x25, -156586009
rem x8, x8, x25
sll x20, x13, x29
li x23, -2075516092
li x4, 2059909745
mulhu x30, x23, x4
sub x16, x6, x22
la x3, NINE
sw x13, 0(x3)
or x17, x3, x19
la x26, MED_TWO
sh x19, 0(x26)
ori x27, x29, 1532
li x29, 258461889
li x29, -926090887
div x27, x29, x29
li x22, 2246508353
li x15, 2896832350
div x2, x22, x15
xori x15, x17, -1907
slti x27, x28, 114
li x2, 1601921575
li x13, 1094436741
remu x4, x2, x13
la x2, SMALL_FOUR
sb x16, 0(x2)
sub x16, x17, x12
li x26, -285201550
li x25, -2130467242
mulhu x23, x26, x25
la x19, THREE
sw x15, 0(x19)
lw x17, ONE
auipc x17, 461047
auipc x8, 522979
li x3, -306611161
li x3, 1714406501
remu x21, x3, x3
auipc x30, 770644
slt x6, x13, x4
li x21, 957183489
li x22, 4087730720
divu x18, x21, x22
srli x16, x17, 13
srai x9, x16, 12
add x15, x18, x27
addi x23, x31, -138
la x24, SMALL_FOUR
sb x4, 0(x24)
auipc x19, 538240
slt x31, x16, x7
lhu x15, MED_ONE
auipc x6, 538350
lbu x28, SMALL_TWO
lh x30, MED_FOUR
slli x7, x13, 19
li x30, -1282023956
li x30, 2469281316
mulh x26, x30, x30
ori x29, x27, 1992
srli x28, x2, 19
li x13, -2103236076
li x17, 2309011201
divu x6, x13, x17
lui x25, 348818
auipc x6, 222470
xori x18, x19, -1004
sltiu x12, x27, 692
li x9, 3278302880
li x1, -1069636069
rem x22, x9, x1
lw x7, THREE
li x4, 1027530675
li x17, 73544052
divu x22, x4, x17
li x30, 2477917551
li x23, -112294072
mulhu x21, x30, x23
slt x4, x30, x30
la x19, SMALL_TWO
sb x23, 0(x19)
ori x30, x22, 640
ori x8, x26, 1098
or x23, x16, x22
lb x21, SMALL_FOUR
auipc x21, 1039548
li x17, 1268011609
li x25, 4134099312
mulhsu x23, x17, x25
sra x18, x28, x26
li x31, 364655910
li x28, 3697556103
mul x19, x31, x28
slti x3, x12, 676
auipc x31, 123499
li x9, 2591169985
li x7, -62085344
rem x18, x9, x7
li x26, -594467501
li x26, 1840735568
mulh x3, x26, x26
lh x8, MED_TWO
lui x15, 278591
li x28, 2046793423
li x2, 1220678253
remu x24, x28, x2
lui x6, 92676
li x8, -148023412
li x12, 4221851235
rem x8, x8, x12
srli x3, x21, 8
lw x23, THREE
li x20, -23731144
li x8, -162876002
mulhsu x12, x20, x8
li x12, 3123009280
li x19, 99864873
div x21, x12, x19
la x7, FIVE
sw x23, 0(x7)
la x24, MED_ONE
sh x22, 0(x24)
li x6, -76570406
li x22, 1639977717
divu x22, x6, x22
li x19, 850220132
li x6, 3539405170
mulh x12, x19, x6
li x27, -390481608
li x19, 3545569775
mul x3, x27, x19
la x22, TWO
sw x7, 0(x22)
li x17, -729684096
li x25, -1960510650
divu x7, x17, x25
add x16, x8, x18
sltiu x1, x22, 1727
lui x24, 21069
lw x8, NINE
auipc x7, 887254
lbu x16, SMALL_THREE
li x17, 598084152
li x8, -1964677726
remu x27, x17, x8
auipc x25, 217035
or x26, x14, x29
lui x8, 647100
li x24, -1856596320
li x7, 697684255
rem x20, x24, x7
li x21, 1436643975
li x24, 1201230088
divu x20, x21, x24
la x30, THREE
sw x31, 0(x30)
la x6, SMALL_THREE
sb x25, 0(x6)
lhu x22, MED_FOUR
lui x29, 893769
lhu x1, MED_ONE
slli x14, x27, 15
la x30, MED_THREE
sh x20, 0(x30)
lh x1, MED_TWO
sltiu x26, x23, 1243
xor x20, x14, x2
li x24, 1173873043
li x6, 2822784935
mulhsu x1, x24, x6
lui x3, 62870
and x2, x31, x30
ori x16, x8, 692
lb x13, SMALL_THREE
la x27, FOUR
sw x12, 0(x27)
li x29, 3808281497
li x22, -442594991
mulh x6, x29, x22
li x20, 3409769067
li x6, -1112940544
rem x18, x20, x6
addi x12, x25, -1302
li x25, -1679895276
li x8, -891199757
mulhsu x1, x25, x8
sll x1, x16, x3
srai x22, x18, 4
lhu x19, MED_FOUR
li x27, -1124016883
li x27, -197936325
divu x3, x27, x27
li x22, 3971222314
li x2, 1646898867
remu x8, x22, x2
lui x12, 634412
and x8, x4, x20
slti x23, x2, -1590
la x21, MED_THREE
sh x20, 0(x21)
auipc x15, 561133
xor x7, x27, x8
srli x18, x14, 31
lw x8, SEVEN
li x20, -1246142095
li x30, -1996695743
mulhu x9, x20, x30
li x7, 1751152555
li x8, 2999483934
remu x31, x7, x8
lb x2, SMALL_FOUR
li x15, -1950893272
li x13, 1462722234
rem x24, x15, x13
sra x24, x3, x12
li x12, 1098584019
li x23, 433662840
mul x27, x12, x23
auipc x23, 89801
la x1, MED_TWO
sh x28, 0(x1)
auipc x17, 167746
and x6, x18, x16
sll x4, x13, x20
la x6, SEVEN
sw x17, 0(x6)
li x3, 1138404443
li x25, 461736974
rem x23, x3, x25
li x4, 1348562799
li x9, -1183944138
mulhu x18, x4, x9
lui x1, 320575
li x27, -1753194020
li x3, 126657956
mulhsu x28, x27, x3
li x7, 1727416434
li x7, -1131399595
div x30, x7, x7
li x19, -1916770265
li x26, -1589605283
mulhsu x1, x19, x26
sll x24, x30, x6
srli x2, x25, 3
li x9, 2675868126
li x17, 1460710736
mulhsu x8, x9, x17
li x26, -332942689
li x7, -1028790067
rem x27, x26, x7
li x3, 3604615195
li x27, 753759943
remu x9, x3, x27
li x14, 1026334741
li x19, -1396631374
mulhu x12, x14, x19
li x27, 1181157867
li x20, 2131421368
mulh x21, x27, x20
lw x27, SIX
la x9, MED_TWO
sh x9, 0(x9)
la x15, MED_FOUR
sh x31, 0(x15)
li x28, 2829364470
li x14, -653516016
remu x18, x28, x14
auipc x9, 5422
la x15, NINE
sw x16, 0(x15)
la x14, TEN
sw x25, 0(x14)
srl x2, x9, x27
srli x17, x25, 11
li x25, -143232283
li x19, 1442634448
remu x15, x25, x19
srai x27, x15, 23
li x14, 3237556412
li x2, 347613911
rem x21, x14, x2
li x21, 4108205286
li x3, 3832658768
mulhsu x30, x21, x3
lui x22, 543809
li x1, 2374494453
li x18, -620344267
remu x1, x1, x18
auipc x2, 703155
sll x3, x1, x12
lui x16, 428102
auipc x31, 831562
xor x17, x3, x30
lw x6, TEN
li x7, 2400011873
li x2, 4226599019
rem x2, x7, x2
li x18, 1752472494
li x17, 4154020365
mulh x15, x18, x17
auipc x25, 322694
li x15, -413718754
li x8, 547941055
divu x20, x15, x8
sra x27, x22, x26
la x15, ONE
sw x6, 0(x15)
li x26, 4182838103
li x31, 304202330
mulh x21, x26, x31
srai x9, x12, 20
auipc x18, 148670
lui x17, 795802
lbu x26, SMALL_THREE
add x3, x28, x7
auipc x28, 70816
li x7, 3206436300
li x18, 4120282798
mul x17, x7, x18
slt x24, x18, x19
li x15, -1793045590
li x1, -1124288072
mul x4, x15, x1
srai x7, x22, 25
lw x28, FOUR
or x19, x8, x4
add x7, x16, x13
la x3, SMALL_TWO
sb x29, 0(x3)
xor x21, x6, x26
xori x29, x13, -897
li x9, 1691008247
li x1, -1444405785
mulhu x4, x9, x1
la x18, TWO
sw x23, 0(x18)
lbu x3, SMALL_TWO
lb x2, SMALL_TWO
li x27, 827183395
li x29, 88382683
mulhsu x13, x27, x29
lh x17, MED_ONE
li x21, 1464938045
li x29, 2261772735
rem x1, x21, x29
slli x20, x4, 11
lw x6, NINE
auipc x25, 28809
la x22, SEVEN
sw x23, 0(x22)
slti x6, x1, 2031
li x9, 1727510460
li x17, -263324624
remu x1, x9, x17
li x23, -1913081637
li x26, 3120486027
mulh x1, x23, x26
lbu x13, SMALL_FOUR
auipc x23, 928517
srli x16, x1, 0
la x24, SIX
sw x31, 0(x24)
li x2, 1293010431
li x7, 1606221191
mulhu x7, x2, x7
li x9, 652234677
li x2, -1363215021
remu x27, x9, x2
li x21, 4216892865
li x1, 938900325
mulhu x6, x21, x1
sll x16, x31, x22
li x9, 3060849885
li x22, -1758035013
rem x28, x9, x22
li x12, 2664872287
li x19, 3580327863
mulh x23, x12, x19
la x16, SMALL_THREE
sb x3, 0(x16)
or x8, x31, x12
lh x7, MED_TWO
lhu x12, MED_TWO
li x24, 801955591
li x27, -1524712058
mulhu x2, x24, x27
lb x7, SMALL_TWO
xori x15, x15, 1195
li x4, 2550219871
li x27, 1715117427
mulh x7, x4, x27
sra x20, x1, x4
li x14, 1149407071
li x22, 3156465771
rem x4, x14, x22
lw x9, SIX
addi x16, x9, 94
lui x24, 82425
srl x28, x2, x14
lb x13, SMALL_ONE
lui x27, 550297
xor x23, x19, x29
sub x3, x23, x2
srai x16, x13, 25
andi x18, x22, 1290
slli x23, x4, 21
srai x20, x18, 5
li x14, -39963906
li x7, 3235217427
rem x6, x14, x7
lw x16, ONE
li x8, 1333153506
li x30, 3494538892
mulhsu x30, x8, x30
add x31, x20, x18
auipc x18, 848235
lui x12, 254786
la x19, MED_FOUR
sh x17, 0(x19)
la x17, MED_TWO
sh x8, 0(x17)
la x8, FIVE
sw x24, 0(x8)
la x21, SMALL_THREE
sb x30, 0(x21)
la x8, TWO
sw x30, 0(x8)
li x30, 1170917172
li x12, 459123931
divu x23, x30, x12
lbu x27, SMALL_ONE
sra x24, x16, x23
and x1, x3, x8
li x24, 1245883642
li x19, 2507326052
rem x8, x24, x19
la x18, SMALL_TWO
sb x3, 0(x18)
lw x26, TEN
lui x21, 126895
li x14, 241426430
li x31, -390622272
div x23, x14, x31
la x12, MED_THREE
sh x18, 0(x12)
slli x6, x19, 2
auipc x31, 171154
li x6, 1709367360
li x23, 2586231677
remu x25, x6, x23
and x15, x23, x7
lw x9, THREE
sltiu x4, x19, -668
lbu x28, SMALL_THREE
lh x24, MED_ONE
lw x18, NINE
auipc x31, 917294
sub x6, x12, x3
slt x15, x6, x18
lui x13, 750645
srl x7, x15, x29
srli x26, x15, 29
lui x19, 652496
lui x28, 143585
la x31, MED_ONE
sh x3, 0(x31)
auipc x7, 804340
sra x28, x6, x22
auipc x31, 458409
auipc x28, 68123
li x3, 1332945495
li x15, 3721705099
remu x22, x3, x15
srl x30, x19, x16
lb x21, SMALL_TWO
lh x6, MED_FOUR
li x19, 801685313
li x19, 1014812612
mul x22, x19, x19
ori x14, x31, 436
li x2, 4259817007
li x27, 365150392
remu x31, x2, x27
lui x20, 341347
auipc x19, 795492
la x14, SEVEN
sw x24, 0(x14)
ori x28, x1, 1387
lhu x22, MED_TWO
li x4, -1725656925
li x14, 2476664150
div x25, x4, x14
li x3, 35329822
li x6, 1078464674
divu x18, x3, x6
sub x3, x1, x26
lui x14, 653898
lw x27, THREE
li x1, 1264120052
li x24, 1700736136
divu x26, x1, x24
la x26, MED_TWO
sh x13, 0(x26)
li x15, -587885927
li x26, -1439336193
mulhsu x20, x15, x26
lui x13, 787550
srli x23, x1, 15
lh x23, MED_ONE
xor x23, x4, x9
lui x13, 39026
la x9, MED_FOUR
sh x16, 0(x9)
li x12, 2806994956
li x26, 3097962523
divu x26, x12, x26
xori x27, x25, 1103
slli x12, x29, 10
sltiu x15, x27, 1662
lui x26, 841539
lui x25, 744696
lb x25, SMALL_FOUR
lui x2, 703898
lw x22, THREE
li x22, 469620390
li x12, 1355912472
divu x20, x22, x12
auipc x19, 872404
slli x29, x18, 31
sub x26, x13, x7
auipc x8, 422262
li x23, 1722845565
li x16, 3645620160
mulhsu x21, x23, x16
ori x1, x21, -712
sltiu x21, x7, 306
lhu x3, MED_THREE
srai x20, x15, 30
slli x20, x20, 4
la x4, MED_FOUR
sh x30, 0(x4)
la x15, MED_THREE
sh x18, 0(x15)
li x14, 383538683
li x16, 1352257314
mulhu x4, x14, x16
auipc x27, 266504
li x9, 1518949987
li x23, 2259199176
mul x18, x9, x23
auipc x13, 797146
li x17, 1303362967
li x9, -747446600
div x16, x17, x9
li x16, -1677735003
li x24, 1330887429
rem x19, x16, x24
li x21, -1913515336
li x23, 3199151723
mulh x28, x21, x23
auipc x15, 670831
lhu x14, MED_FOUR
la x3, MED_ONE
sh x28, 0(x3)
and x4, x30, x12
auipc x19, 1009881
slti x2, x6, -1163
srli x29, x30, 0
lui x3, 253984
la x12, MED_THREE
sh x8, 0(x12)
srli x22, x26, 24
la x15, SMALL_THREE
sb x15, 0(x15)
slli x4, x28, 12
li x6, -2097055354
li x17, 3658099439
mulh x15, x6, x17
sltu x2, x4, x2
li x30, -1482458148
li x22, -1646062422
mulhsu x29, x30, x22
la x14, SMALL_FOUR
sb x23, 0(x14)
lh x3, MED_TWO
lui x7, 842560
li x19, -919075565
li x23, -1100355324
rem x4, x19, x23
la x3, TEN
sw x28, 0(x3)
auipc x7, 167935
la x31, NINE
sw x23, 0(x31)
lb x21, SMALL_THREE
andi x21, x14, 975
auipc x21, 283303
lw x30, THREE
auipc x16, 263256
lb x18, SMALL_FOUR
la x4, MED_ONE
sh x21, 0(x4)
lhu x17, MED_THREE
li x12, 3726226588
li x29, 2664005464
mul x19, x12, x29
srli x2, x4, 25
la x26, SMALL_FOUR
sb x1, 0(x26)
li x20, 2689239611
li x8, 2624488411
mulhu x16, x20, x8
sra x22, x31, x18
li x27, -1712342856
li x14, 580872534
mulhu x4, x27, x14
or x21, x19, x23
xor x29, x2, x13
auipc x22, 704945
li x21, 1643640934
li x1, -1294240986
divu x3, x21, x1
li x3, 827163959
li x17, -2103849553
mulh x2, x3, x17
lw x29, ONE
auipc x24, 292005
sltiu x13, x8, -1406
li x1, 2647592317
li x28, 2880303569
mulhu x6, x1, x28
li x19, -886930473
li x29, 1156109655
div x13, x19, x29
srli x29, x22, 13
slli x24, x15, 18
lb x4, SMALL_THREE
la x28, SMALL_FOUR
sb x26, 0(x28)
andi x29, x27, 268
slti x29, x15, -359
add x28, x30, x24
li x20, 2206172340
li x9, 75919743
mulh x8, x20, x9
li x25, -284325395
li x4, 335101280
divu x28, x25, x4
li x9, 831042238
li x22, 2002878236
mulhsu x22, x9, x22
la x21, MED_TWO
sh x14, 0(x21)
auipc x24, 349711
lbu x2, SMALL_FOUR
la x25, THREE
sw x16, 0(x25)
li x12, 3538062150
li x31, 3108916020
mulhsu x13, x12, x31
add x29, x6, x31
la x7, SMALL_ONE
sb x21, 0(x7)
lh x7, MED_TWO
la x4, SMALL_FOUR
sb x8, 0(x4)
li x21, 999715047
li x6, 3603513445
rem x21, x21, x6
li x25, -616981932
li x15, 821718878
mul x27, x25, x15
li x26, -845506870
li x4, 1841459722
remu x15, x26, x4
auipc x25, 212111
la x7, MED_THREE
sh x27, 0(x7)
sra x15, x16, x6
slt x30, x28, x23
sll x2, x24, x15
li x22, -602811339
li x26, -486483812
remu x30, x22, x26
auipc x24, 323192
sll x7, x18, x31
ori x14, x20, -1719
slti x12, x20, 261
lhu x20, MED_THREE
lhu x4, MED_THREE
la x18, MED_ONE
sh x29, 0(x18)
auipc x21, 963487
la x1, MED_FOUR
sh x15, 0(x1)
la x21, SMALL_TWO
sb x4, 0(x21)
slt x24, x12, x1
lb x28, SMALL_ONE
la x18, MED_TWO
sh x1, 0(x18)
la x30, MED_FOUR
sh x6, 0(x30)
srai x29, x28, 18
li x12, 2481657922
li x14, -1420587562
mulhu x29, x12, x14
xor x16, x26, x22
la x14, MED_FOUR
sh x7, 0(x14)
srl x15, x7, x17
auipc x2, 457164
sub x16, x28, x3
lui x30, 501966
la x16, SMALL_FOUR
sb x23, 0(x16)
auipc x17, 411212
xor x2, x25, x7
li x18, -532837205
li x1, 2390565320
mulhu x1, x18, x1
slli x27, x7, 24
lui x31, 426895
srl x12, x19, x7
sra x3, x16, x8
li x15, -951574832
li x26, 4037705111
mul x24, x15, x26
lui x31, 799733
xori x12, x24, 432
li x15, -551936590
li x29, 2745529237
mulhu x22, x15, x29
slli x3, x7, 26
la x27, SMALL_FOUR
sb x12, 0(x27)
la x3, FIVE
sw x28, 0(x3)
li x26, 132230206
li x30, 1844115106
div x26, x26, x30
slli x27, x25, 27
li x29, 2044260808
li x8, -835335433
mulhsu x6, x29, x8
auipc x25, 1010077
li x19, 556767233
li x31, 2432775183
remu x14, x19, x31
lhu x25, MED_THREE
li x2, 1274229858
li x29, 1328398419
mulhsu x20, x2, x29
li x27, -1164606205
li x8, 201603105
remu x25, x27, x8
or x6, x21, x22
and x7, x29, x24
li x1, 517766489
li x14, 1214372744
mul x2, x1, x14
lui x7, 761023
xori x12, x2, -1927
li x28, -1772909918
li x26, 3792063482
divu x29, x28, x26
li x27, -1174969849
li x24, 1767216412
mulhu x20, x27, x24
li x18, 2079460930
li x16, -1800397748
mulhsu x26, x18, x16
la x18, SIX
sw x22, 0(x18)
lui x17, 588471
srai x17, x23, 14
sltu x6, x14, x6
li x8, 1235722773
li x24, 2937024319
mul x6, x8, x24
lhu x23, MED_FOUR
lh x28, MED_THREE
auipc x29, 459398
auipc x15, 973036
lw x9, TWO
li x15, 344722603
li x8, 1405736338
mulhu x2, x15, x8
la x17, SMALL_THREE
sb x19, 0(x17)
la x1, EIGHT
sw x21, 0(x1)
lhu x24, MED_FOUR
lw x1, FOUR
la x9, SMALL_THREE
sb x18, 0(x9)
srl x27, x7, x4
li x30, 538460356
li x2, -920599239
remu x17, x30, x2
auipc x3, 978754
ori x21, x28, 1714
lui x24, 144465
lui x7, 377901
la x15, MED_FOUR
sh x6, 0(x15)
auipc x25, 41167
li x3, 963715392
li x23, 2496265683
div x24, x3, x23
li x21, 533248751
li x3, 3871009967
mulhu x31, x21, x3
slli x8, x8, 25
slt x25, x24, x30
sll x19, x28, x13
la x8, ONE
sw x9, 0(x8)
slli x15, x31, 27
auipc x15, 553582
lh x9, MED_TWO
li x15, 258534011
li x26, 1036789120
mulhu x19, x15, x26
slli x8, x9, 25
lhu x27, MED_ONE
li x19, 2047738563
li x19, 909341338
divu x19, x19, x19
li x28, -670533477
li x16, -502884589
mulhu x24, x28, x16
sltiu x31, x31, 776
la x13, MED_THREE
sh x12, 0(x13)
la x28, SMALL_ONE
sb x1, 0(x28)
la x13, SMALL_FOUR
sb x6, 0(x13)
slt x27, x13, x12
la x3, THREE
sw x26, 0(x3)
slt x22, x2, x22
lh x24, MED_ONE
la x6, FOUR
sw x22, 0(x6)
addi x6, x19, 1317
srli x3, x1, 3
li x2, 2784962473
li x15, -1617235706
div x17, x2, x15
li x12, -1392069375
li x29, 993098831
mulhsu x22, x12, x29
slt x20, x7, x2
la x13, SMALL_THREE
sb x6, 0(x13)
li x23, 1380119031
li x18, -590096833
rem x16, x23, x18
li x24, -914263718
li x3, 3142990774
mulhu x7, x24, x3
auipc x3, 214925
li x9, 1164911226
li x15, -452763767
div x21, x9, x15
ori x28, x19, -459
li x3, 4137051543
li x1, 2755909909
divu x12, x3, x1
lhu x7, MED_ONE
and x20, x1, x8
lbu x14, SMALL_TWO
lh x20, MED_ONE
li x6, 3439882863
li x18, 2103979966
mulh x12, x6, x18
la x4, ONE
sw x1, 0(x4)
andi x28, x23, 306
auipc x2, 710804
li x1, 164972635
li x1, 2903137878
div x15, x1, x1
auipc x24, 742069
slti x1, x4, 1190
li x29, -80130282
li x23, 1149432085
mulhsu x13, x29, x23
sltu x6, x1, x22
lw x26, SIX
la x23, MED_TWO
sh x9, 0(x23)
li x17, -7144913
li x3, 359482900
remu x14, x17, x3
slli x25, x29, 5
li x21, 3003909813
li x21, 1135633188
mulhsu x15, x21, x21
la x25, SMALL_TWO
sb x3, 0(x25)
la x27, SIX
sw x4, 0(x27)
li x27, -1551954564
li x19, 1317232158
mulh x28, x27, x19
la x24, MED_FOUR
sh x18, 0(x24)
li x28, 1563050095
li x21, 3077942884
remu x8, x28, x21
lbu x12, SMALL_TWO
li x8, 929590836
li x14, -843438663
remu x19, x8, x14
la x31, MED_FOUR
sh x22, 0(x31)
lhu x27, MED_THREE
or x9, x14, x21
sub x4, x6, x23
and x16, x17, x6
li x27, 2852594416
li x23, 3315353966
div x20, x27, x23
srai x23, x23, 27
slli x22, x20, 2
lb x1, SMALL_FOUR
la x23, SMALL_FOUR
sb x30, 0(x23)
srli x17, x6, 30
srai x16, x8, 30
andi x6, x27, -647
li x9, 2919888378
li x26, 3702743219
mulh x24, x9, x26
li x31, 4120859636
li x31, 581759479
rem x9, x31, x31
addi x28, x13, 497
li x13, -1766690417
li x7, 1153442982
div x3, x13, x7
la x26, MED_FOUR
sh x9, 0(x26)
slli x28, x31, 24
li x8, 139856650
li x4, 3274506552
mulhu x26, x8, x4
xori x16, x28, 1259
lui x25, 581698
li x21, -1058354401
li x29, 845904269
mulh x4, x21, x29
slli x25, x31, 7
lui x19, 1005833
li x18, -315130747
li x7, -109265972
div x12, x18, x7
la x21, SMALL_THREE
sb x30, 0(x21)
li x17, 4047714154
li x2, -120711104
remu x26, x17, x2
la x24, THREE
sw x31, 0(x24)
or x15, x8, x9
lh x25, MED_FOUR
srl x15, x15, x16
li x9, -2031787309
li x25, 775261046
div x19, x9, x25
lh x18, MED_THREE
lui x7, 281015
li x30, -1915258807
li x24, 2228121024
div x16, x30, x24
lw x14, TEN
lw x1, FOUR
li x19, 3213562098
li x7, 2887066983
mul x29, x19, x7
lh x15, MED_FOUR
auipc x14, 896115
sub x14, x12, x25
sltu x6, x4, x2
sub x20, x1, x4
la x23, SMALL_THREE
sb x9, 0(x23)
li x21, 178062375
li x1, 813832756
mul x20, x21, x1
xori x9, x3, 1935
li x14, 2164980874
li x9, -2086103124
mulhsu x27, x14, x9
li x29, -1053268431
li x28, -728794036
mulh x17, x29, x28
la x21, SIX
sw x7, 0(x21)
auipc x28, 959931
auipc x16, 897480
srai x2, x30, 8
lbu x29, SMALL_FOUR
la x29, SMALL_ONE
sb x3, 0(x29)
lb x2, SMALL_TWO
lbu x17, SMALL_ONE
slli x21, x25, 0
srai x1, x7, 31
li x18, -144674893
li x24, 1339620987
mulh x24, x18, x24
la x6, SMALL_THREE
sb x23, 0(x6)
and x28, x7, x19
li x15, -488981029
li x30, -751683012
mulhsu x23, x15, x30
li x18, -1116584910
li x29, 631958965
mulh x20, x18, x29
li x23, 451821808
li x9, 112366020
mul x21, x23, x9
slli x14, x14, 7
li x1, -708776696
li x17, 2673525459
div x6, x1, x17
lhu x17, MED_THREE
xor x24, x17, x2
lui x23, 945757
sltiu x25, x7, -131
slli x9, x27, 16
la x29, SMALL_ONE
sb x29, 0(x29)
li x2, 3353033029
li x3, 3491800944
rem x23, x2, x3
li x21, 3012775794
li x27, 803206898
remu x1, x21, x27
la x1, NINE
sw x23, 0(x1)
add x12, x26, x29
lbu x26, SMALL_ONE
lbu x7, SMALL_THREE
lui x29, 414322
li x26, -2041177187
li x27, 3254408725
mulhu x18, x26, x27
li x31, 2770711780
li x31, 4145232093
mulhsu x19, x31, x31
andi x1, x24, -1962
sltiu x23, x3, -878
srli x7, x21, 29
la x24, MED_TWO
sh x30, 0(x24)
lui x15, 49571
sra x8, x2, x22
srli x16, x1, 14
li x31, 1357151321
li x3, 2228300702
div x23, x31, x3
la x20, SMALL_FOUR
sb x26, 0(x20)
slli x25, x15, 28
auipc x7, 149802
li x6, -965817191
li x21, 2838232392
mulhu x16, x6, x21
sll x20, x8, x27
li x18, 1109023992
li x19, 1152259338
mul x12, x18, x19
sra x12, x4, x7
slli x12, x20, 22
la x23, TEN
sw x1, 0(x23)
li x24, -1324012902
li x8, 2101581483
rem x24, x24, x8
la x25, SMALL_FOUR
sb x1, 0(x25)
slti x22, x25, -247
lhu x25, MED_ONE
ori x27, x12, 1892
la x15, SMALL_THREE
sb x17, 0(x15)
addi x18, x14, -1066
li x18, 536813129
li x6, 1972305610
rem x16, x18, x6
xori x31, x1, 481
lw x13, FOUR
lh x20, MED_TWO
xor x13, x15, x23
li x21, 2563412227
li x16, 4180113615
mulh x7, x21, x16
li x31, -439669877
li x3, -2142570036
div x15, x31, x3
li x9, -795449754
li x13, 3739265813
div x3, x9, x13
lh x21, MED_THREE
li x22, -250274508
li x2, 1317219192
mulhsu x9, x22, x2
lui x25, 198252
li x2, -530772493
li x12, 4224966433
mulhu x14, x2, x12
li x17, 1949070458
li x9, 3271638121
mul x29, x17, x9
add x17, x17, x22
srl x24, x14, x25
li x9, 947615305
li x29, -2064782434
divu x26, x9, x29
la x7, SMALL_TWO
sb x19, 0(x7)
lui x21, 211630
la x30, FIVE
sw x17, 0(x30)
li x30, 2726931499
li x12, 1610367388
mulhsu x18, x30, x12
li x16, 2053960458
li x3, 1609702111
mulh x3, x16, x3
lhu x29, MED_ONE
li x25, -367008491
li x8, -501017388
div x15, x25, x8
srli x12, x21, 28
srai x14, x6, 30
li x19, -352091122
li x21, 559099491
mul x24, x19, x21
srli x31, x22, 5
la x26, NINE
sw x29, 0(x26)
li x9, -996993262
li x15, 1902498989
mulh x12, x9, x15
la x14, THREE
sw x7, 0(x14)
lw x22, TEN
li x21, 645750724
li x25, -1998403099
mulhu x27, x21, x25
li x27, -1662256995
li x31, 3375249853
mulhsu x30, x27, x31
li x26, 2635170780
li x12, -218707076
mulhu x20, x26, x12
ori x6, x13, 498
lui x20, 566691
slli x30, x19, 3
lw x28, SEVEN
lb x29, SMALL_TWO
li x30, -1102545383
li x27, 72533955
mul x18, x30, x27
lh x27, MED_ONE
li x12, 2319141922
li x12, 1151436769
rem x3, x12, x12
andi x26, x8, 1475
xor x20, x12, x26
srli x3, x8, 4
lui x26, 571941
lw x3, TWO
lui x20, 178177
lb x2, SMALL_FOUR
lui x9, 586861
li x27, -521483962
li x29, 1923859324
divu x13, x27, x29
or x9, x26, x13
auipc x23, 930724
auipc x31, 705353
la x25, SMALL_ONE
sb x4, 0(x25)
li x14, 1535574322
li x23, 675247811
div x23, x14, x23
slli x7, x27, 31
lbu x24, SMALL_FOUR
li x27, -1768346042
li x6, 2185968383
rem x20, x27, x6
srli x18, x7, 18
li x9, 1933107614
li x7, -2055862920
mulhsu x26, x9, x7
li x28, -260759065
li x18, 2817280651
mulhsu x19, x28, x18
li x25, -1188731079
li x25, -411531852
mulhsu x2, x25, x25
lui x6, 241608
auipc x28, 559626
li x1, -159217776
li x18, 2057911735
mulhsu x2, x1, x18
la x27, MED_THREE
sh x9, 0(x27)
la x6, TWO
sw x14, 0(x6)
lui x9, 839334
sll x16, x13, x4
slli x20, x27, 10
lhu x18, MED_ONE
li x7, 2969712821
li x26, -504876407
mulh x22, x7, x26
li x17, 3160069810
li x16, 3524890451
rem x29, x17, x16
sll x12, x8, x7
lbu x17, SMALL_THREE
and x27, x6, x19
or x31, x22, x24
sltu x20, x2, x6
auipc x1, 420547
li x3, 3794986242
li x7, 3381351634
rem x21, x3, x7
slli x26, x25, 11
lbu x26, SMALL_TWO
la x14, SMALL_THREE
sb x15, 0(x14)
sll x25, x30, x13
lw x18, FOUR
li x23, 1799476611
li x13, 902726397
mulh x7, x23, x13
li x3, -2127294900
li x7, 140767523
rem x8, x3, x7
li x8, 2352840003
li x16, 1448508057
mul x25, x8, x16
li x18, 256722616
li x23, 2736345836
mul x19, x18, x23
add x17, x30, x27
la x23, SMALL_ONE
sb x26, 0(x23)
xori x29, x27, 66
srai x20, x28, 14
xori x15, x26, 1094
li x18, -1172127933
li x18, 3481247676
div x25, x18, x18
lh x28, MED_TWO
la x4, FOUR
sw x25, 0(x4)
li x13, 714865229
li x20, 2122261707
div x1, x13, x20
lh x14, MED_FOUR
slt x2, x28, x23
lui x4, 24885
li x16, 1565556118
li x22, -110950625
mulhsu x23, x16, x22
lh x15, MED_FOUR
li x1, 2130618263
li x16, 4274589385
div x19, x1, x16
lw x28, ONE
li x9, -1969089916
li x23, 2823839241
mulh x8, x9, x23
lbu x31, SMALL_THREE
li x7, 1774300299
li x17, 2811284259
rem x7, x7, x17
xor x4, x7, x23
li x21, -1354452636
li x31, 3632025931
rem x24, x21, x31
li x6, -1810464041
li x23, -1213357476
remu x22, x6, x23
lui x16, 692226
xori x24, x4, 1718
li x9, -1552213825
li x16, -850964640
rem x30, x9, x16
la x7, THREE
sw x12, 0(x7)
la x21, SMALL_THREE
sb x26, 0(x21)
lw x14, ONE
lbu x25, SMALL_THREE
la x23, MED_TWO
sh x31, 0(x23)
li x28, 2686465578
li x21, -1690998272
mulh x12, x28, x21
slli x26, x2, 7
li x15, 3142741112
li x8, 1360597727
mul x17, x15, x8
la x1, MED_TWO
sh x23, 0(x1)
li x31, 2182112258
li x21, 1674108435
div x3, x31, x21
lbu x2, SMALL_ONE
la x12, SMALL_ONE
sb x17, 0(x12)
li x25, 1404683855
li x4, 2210510148
mulhsu x14, x25, x4
lbu x6, SMALL_FOUR
addi x19, x6, -669
srli x8, x17, 29
li x7, 3341832722
li x30, -952049415
mul x30, x7, x30
la x17, MED_TWO
sh x19, 0(x17)
li x21, 3935062065
li x31, -249968724
mulhsu x31, x21, x31
auipc x1, 329376
la x13, SMALL_FOUR
sb x31, 0(x13)
li x19, 2687804141
li x4, 2635451788
mulh x25, x19, x4
auipc x1, 786337
li x1, 2673898942
li x1, 2166282864
remu x8, x1, x1
li x20, 1345629465
li x18, 3868379382
mulhsu x14, x20, x18
xor x24, x31, x19
sll x8, x21, x6
la x2, MED_THREE
sh x12, 0(x2)
lbu x19, SMALL_THREE
add x15, x23, x18
srai x14, x30, 4
add x27, x17, x18
or x18, x19, x8
lui x30, 892398
slli x1, x7, 29
li x6, 1477801242
li x7, -518405319
mulhu x29, x6, x7
andi x31, x2, -940
lui x29, 752284
andi x6, x29, -931
auipc x17, 110851
srli x1, x18, 14
xori x30, x4, 516
li x20, 2737302505
li x15, 110826235
mulh x12, x20, x15
and x26, x26, x18
li x13, 1641586649
li x9, -1231042019
rem x25, x13, x9
slli x9, x25, 29
srli x7, x9, 11
lw x24, ONE
auipc x27, 500032
la x12, TWO
sw x19, 0(x12)
lui x25, 253189
la x25, SMALL_ONE
sb x24, 0(x25)
lui x18, 425844
sra x20, x24, x19
li x18, -785929562
li x1, 2532010062
div x25, x18, x1
auipc x30, 908603
sra x13, x23, x22
auipc x16, 608290
li x8, 1508076260
li x19, 3885735239
mulhsu x27, x8, x19
li x29, -1627287383
li x6, -439050786
mul x4, x29, x6
auipc x27, 729525
li x18, 3953097403
li x8, -1454542573
mulh x27, x18, x8
la x9, FOUR
sw x9, 0(x9)
lb x27, SMALL_TWO
li x7, -1512019975
li x31, 2345243536
mul x18, x7, x31
la x3, SMALL_TWO
sb x15, 0(x3)
la x17, SEVEN
sw x27, 0(x17)
auipc x15, 636126
sub x14, x30, x14
la x14, FOUR
sw x1, 0(x14)
lh x6, MED_ONE
li x29, -488713258
li x22, 3807602891
div x18, x29, x22
li x29, 1578578350
li x12, 221355616
mul x18, x29, x12
la x21, MED_THREE
sh x7, 0(x21)
lw x16, ONE
li x26, -1431177241
li x30, 1160464471
rem x24, x26, x30
xori x18, x7, -167
lui x31, 299852
lbu x25, SMALL_THREE
li x9, 1455650048
li x19, 930329347
mulhsu x19, x9, x19
sll x26, x19, x6
li x8, 2651900084
li x27, 3526264531
mulh x2, x8, x27
li x4, 1630624640
li x31, 288722525
mul x3, x4, x31
lbu x13, SMALL_THREE
li x12, 262395122
li x9, 995752846
div x14, x12, x9
slli x24, x16, 10
la x29, MED_THREE
sh x26, 0(x29)
addi x15, x2, -1475
sltiu x26, x16, 1960
lw x31, SEVEN
srli x26, x28, 13
la x13, THREE
sw x27, 0(x13)
la x29, FIVE
sw x1, 0(x29)
lui x27, 446327
la x12, FIVE
sw x24, 0(x12)
la x17, THREE
sw x7, 0(x17)
sltu x2, x29, x16
sub x3, x13, x16
slli x16, x25, 19
lbu x29, SMALL_ONE
slli x24, x21, 15
li x9, -2131109852
li x23, 75780836
mulhu x1, x9, x23
li x25, -28511470
li x30, 2066506596
divu x2, x25, x30
li x27, 392303222
li x23, 1546219068
remu x8, x27, x23
andi x25, x18, 2031
lh x31, MED_THREE
li x16, 3161975947
li x8, -443067980
mulh x22, x16, x8
la x23, ONE
sw x13, 0(x23)
xor x4, x1, x22
li x20, 1031252453
li x21, 426379561
mulhsu x31, x20, x21
srl x4, x12, x20
sltu x2, x7, x26
sll x27, x25, x28
li x30, -275291290
li x1, 3274393835
div x20, x30, x1
lui x20, 56948
li x30, -1109485794
li x19, 2666193655
mulh x24, x30, x19
la x4, MED_THREE
sh x23, 0(x4)
sra x30, x15, x25
la x19, MED_ONE
sh x4, 0(x19)
la x28, MED_ONE
sh x31, 0(x28)
lw x24, NINE
la x30, SIX
sw x29, 0(x30)
srli x31, x7, 9
li x30, -1309747740
li x30, 2032856735
divu x19, x30, x30
and x22, x12, x4
srai x14, x2, 26
li x22, 1113088819
li x18, 1585212504
divu x16, x22, x18
or x29, x31, x28
la x8, SMALL_ONE
sb x19, 0(x8)
li x23, -235999739
li x18, -238337913
remu x9, x23, x18
li x6, -2130912956
li x23, 96171057
mulhu x12, x6, x23
li x3, 1117500083
li x4, -683518169
div x3, x3, x4
lw x31, THREE
sll x14, x25, x30
lw x22, SEVEN
li x6, 3787585770
li x19, 212084471
mulhu x28, x6, x19
slli x23, x4, 8
la x9, SMALL_FOUR
sb x12, 0(x9)
la x9, MED_ONE
sh x8, 0(x9)
add x6, x24, x30
lb x1, SMALL_TWO
xori x31, x3, 342
li x17, 1477297442
li x3, 3175790861
mulhu x12, x17, x3
lui x6, 32371
li x29, -1000689450
li x14, 1420422585
div x27, x29, x14
lui x2, 341714
or x7, x28, x18
slli x8, x7, 10
lhu x23, MED_FOUR
lw x4, NINE
lbu x26, SMALL_FOUR
auipc x28, 634331
lw x20, TWO
la x22, TEN
sw x17, 0(x22)
lui x3, 794810
la x19, MED_TWO
sh x23, 0(x19)
li x23, 3067503143
li x31, 1376956305
div x6, x23, x31
lbu x22, SMALL_THREE
li x4, 1870652607
li x15, -1392925763
mulhsu x2, x4, x15
auipc x15, 464134
srai x16, x12, 24
li x13, 2996594621
li x13, 4218481706
rem x17, x13, x13
li x8, 3545220561
li x19, 868872519
mulh x20, x8, x19
lhu x21, MED_FOUR
la x25, TWO
sw x12, 0(x25)
xor x26, x1, x21
la x29, SMALL_FOUR
sb x28, 0(x29)
auipc x8, 629583
auipc x7, 759341
li x31, 971496606
li x9, 326145344
divu x3, x31, x9
lw x28, TWO
sltu x30, x19, x7
li x7, 226833057
li x19, 2188736479
div x6, x7, x19
li x22, 1423745823
li x3, 3871626044
rem x28, x22, x3
la x12, THREE
sw x18, 0(x12)
la x20, MED_FOUR
sh x29, 0(x20)
slti x15, x9, 504
lui x20, 896520
lb x19, SMALL_ONE
sltiu x1, x12, -1945
li x4, -452661694
li x23, 2497060600
rem x6, x4, x23
li x13, -900743312
li x19, 1334737330
remu x15, x13, x19
auipc x6, 956726
auipc x6, 767010
sub x17, x24, x18
la x14, TEN
sw x3, 0(x14)
lw x24, TWO
auipc x6, 941919
li x26, 1757432409
li x16, -384958623
mul x15, x26, x16
li x2, -476266986
li x24, 2916237914
rem x28, x2, x24
li x7, 763778600
li x1, 3600768428
mulhu x16, x7, x1
srai x27, x30, 29
ori x22, x18, -1272
li x16, 3385187082
li x19, -44569346
mulh x15, x16, x19
li x3, 1733761646
li x27, 568036013
div x24, x3, x27
lui x7, 348949
slli x15, x6, 5
li x17, 3554074345
li x27, -1549683363
remu x15, x17, x27
slt x31, x29, x8
addi x20, x28, -1095
srai x26, x20, 29
slli x15, x17, 22
la x6, TEN
sw x16, 0(x6)
la x2, SMALL_ONE
sb x17, 0(x2)
li x6, -1595799916
li x16, 712358959
mulhsu x28, x6, x16
li x9, -1620178127
li x22, 3077815220
div x25, x9, x22
li x21, -257517477
li x13, 3889501806
mulh x16, x21, x13
sltiu x19, x6, 874
li x27, 3969423265
li x2, -2051306552
mulhsu x23, x27, x2
lb x9, SMALL_ONE
la x23, TWO
sw x13, 0(x23)
lui x7, 589663
lui x3, 464450
lw x15, ONE
lhu x7, MED_THREE
slli x21, x7, 23
sltu x19, x27, x13
lh x9, MED_TWO
lw x15, THREE
li x4, 3437886697
li x28, 3783394000
remu x19, x4, x28
add x29, x3, x1
li x16, 1793237992
li x26, 3289624566
div x16, x16, x26
li x4, -2035631746
li x21, -1872928670
mul x25, x4, x21
sltu x31, x15, x14
li x7, -568011701
li x6, 713779391
divu x15, x7, x6
lui x13, 478303
li x26, 1125530036
li x17, 1108473944
div x21, x26, x17
li x26, 1733108392
li x27, -1182980154
rem x14, x26, x27
lui x6, 143643
li x3, 408408602
li x25, -1669300032
mulhu x31, x3, x25
li x30, 3013582392
li x19, 1928279711
divu x19, x30, x19
lui x8, 694224
sltu x24, x20, x12
xor x13, x4, x31
sub x30, x24, x26
lbu x7, SMALL_THREE
li x15, 1519113396
li x28, -1704511172
mulhu x17, x15, x28
lh x9, MED_THREE
li x27, 1876590365
li x7, -1184340270
rem x25, x27, x7
slt x27, x21, x27
li x18, 3002345336
li x2, 2285139240
rem x17, x18, x2
add x3, x4, x31
sra x24, x8, x17
li x2, 2551417502
li x19, -1263000738
mulhsu x21, x2, x19
sra x3, x16, x25
la x18, MED_FOUR
sh x19, 0(x18)
li x26, 1744548836
li x14, 2620451087
mulhsu x23, x26, x14
auipc x8, 966463
lh x21, MED_ONE
lhu x31, MED_THREE
lw x22, NINE
li x16, 3675032926
li x23, -705658808
div x29, x16, x23
li x19, 841075066
li x26, -2095872812
mul x13, x19, x26
auipc x13, 84628
sra x9, x20, x31
xor x6, x2, x30
li x29, -488980394
li x26, -229756294
mulh x7, x29, x26
lui x21, 459044
slli x3, x15, 10
lh x23, MED_FOUR
li x21, 2373526870
li x27, -1921517422
divu x6, x21, x27
slli x4, x22, 21
li x6, 2610490826
li x12, -343175259
mulhsu x20, x6, x12
lw x21, TWO
li x17, -1386498208
li x12, -1352909337
div x28, x17, x12
lbu x14, SMALL_TWO
li x25, 3732388774
li x8, -489463090
mulhu x25, x25, x8
li x18, -1462751912
li x25, 1948347026
mulhu x17, x18, x25
lhu x23, MED_THREE
xori x16, x27, -1809
or x9, x3, x30
lw x6, TEN
slt x18, x17, x9
li x20, -144239891
li x1, 4101572478
rem x6, x20, x1
xor x12, x15, x30
lbu x8, SMALL_FOUR
lbu x17, SMALL_THREE
lbu x22, SMALL_THREE
la x25, SMALL_FOUR
sb x29, 0(x25)
lw x28, TWO
srai x29, x27, 11
la x30, SMALL_FOUR
sb x7, 0(x30)
la x13, SMALL_THREE
sb x1, 0(x13)
li x14, 2889934534
li x3, -934798846
remu x21, x14, x3
la x19, MED_TWO
sh x12, 0(x19)
sltiu x27, x16, 2017
la x26, SMALL_ONE
sb x12, 0(x26)
srli x4, x22, 22
lb x20, SMALL_THREE
auipc x18, 642476
slli x27, x1, 4
li x30, -1869417048
li x27, 908663545
remu x9, x30, x27
la x31, SMALL_TWO
sb x26, 0(x31)
li x6, -1913929075
li x20, 2100777936
divu x18, x6, x20
slli x25, x22, 31
sll x26, x18, x4
li x25, -849872629
li x24, 3208321869
mulhu x4, x25, x24
lui x3, 710202
lh x6, MED_THREE
li x19, 1177805908
li x15, 1002080979
rem x1, x19, x15
lh x8, MED_FOUR
la x9, MED_ONE
sh x30, 0(x9)
lbu x24, SMALL_TWO
li x21, 1673655257
li x21, -1020321021
mulh x30, x21, x21
slti x21, x3, 1372
li x26, 1368615689
li x16, -2033084238
divu x4, x26, x16
li x24, 662073649
li x8, 192623723
mulh x30, x24, x8
li x4, -1533266155
li x13, 2264175203
div x13, x4, x13
li x2, -892457307
li x7, 3401210586
mulhu x30, x2, x7
li x13, -554020839
li x27, 2041095346
div x7, x13, x27
li x2, -1231842242
li x15, 2014242682
mulh x21, x2, x15
srl x21, x30, x2
li x18, 1189281819
li x4, 926365176
mulhsu x12, x18, x4
li x12, 3363444756
li x28, 797523518
mul x27, x12, x28
auipc x6, 993506
auipc x2, 224921
li x7, -249584182
li x7, -503900232
rem x30, x7, x7
lh x6, MED_TWO
slti x31, x31, -1074
ori x16, x13, -1193
addi x22, x1, -311
lb x6, SMALL_TWO
lui x7, 90449
and x13, x14, x13
la x20, NINE
sw x7, 0(x20)
li x14, 3655566772
li x20, -1390507954
rem x23, x14, x20
addi x28, x21, 1004
lw x9, FOUR
li x31, -1195679185
li x25, 2008290174
mulh x9, x31, x25
lui x6, 612605
li x16, -1565881437
li x9, -183417514
mulhsu x1, x16, x9
srli x31, x7, 6
srli x4, x24, 20
la x12, TWO
sw x3, 0(x12)
lhu x13, MED_TWO
li x19, -720736149
li x16, -1754820270
divu x3, x19, x16
la x22, THREE
sw x26, 0(x22)
lhu x15, MED_THREE
li x8, 2178918239
li x28, -1196218490
mul x21, x8, x28
slli x30, x27, 16
li x23, 2610689149
li x31, 3667833386
divu x20, x23, x31
li x21, 647748399
li x18, 4053658770
divu x9, x21, x18
xori x15, x23, -1755
li x8, 2367885788
li x13, 1175272474
divu x9, x8, x13
la x28, ONE
sw x9, 0(x28)
la x2, SMALL_TWO
sb x14, 0(x2)
li x28, 168190850
li x21, 2055446785
mulhsu x23, x28, x21
auipc x20, 596225
li x17, 1117543290
li x28, 1586511669
mulhsu x1, x17, x28
slli x17, x19, 28
li x19, 3272606584
li x7, 860018358
mulhsu x14, x19, x7
li x9, -906447498
li x3, 1735528416
remu x13, x9, x3
lui x20, 323387
sub x19, x3, x16
slti x25, x14, 1745
slli x20, x9, 21
auipc x2, 1004590
sll x30, x27, x31
lui x30, 72965
srl x12, x3, x28
auipc x24, 22385
lh x3, MED_TWO
lw x9, THREE
lui x20, 794757
li x8, 233615203
li x18, -788604775
mulh x1, x8, x18
li x19, 1043120909
li x14, -198701279
rem x12, x19, x14
li x12, -667914750
li x18, 4057339875
div x22, x12, x18
li x9, -596796952
li x28, 2134405158
div x2, x9, x28
lbu x21, SMALL_THREE
lw x20, SEVEN
li x7, -1743606662
li x14, 1772061239
mulhsu x20, x7, x14
sra x21, x2, x25
srl x2, x28, x2
ori x4, x23, 1985
li x6, 268875199
li x16, 3120847846
mul x19, x6, x16
lbu x4, SMALL_TWO
sra x8, x15, x8
lh x30, MED_FOUR
li x20, -1545455320
li x13, -1389231124
mulhu x28, x20, x13
srai x15, x25, 1
li x29, -1603345199
li x19, 4030225443
mulhu x15, x29, x19
li x17, 3031741705
li x15, 2240070706
mulh x29, x17, x15
li x26, -2078803080
li x25, -1695647215
remu x12, x26, x25
lw x2, FOUR
la x2, MED_THREE
sh x22, 0(x2)
slli x1, x1, 8
li x1, 3216128297
li x21, 4089564750
divu x20, x1, x21
la x21, THREE
sw x29, 0(x21)
sltu x20, x2, x26
sra x17, x26, x14
lw x19, TEN
li x2, 2732962457
li x4, -1026218623
divu x2, x2, x4
lui x16, 43018
la x17, MED_THREE
sh x4, 0(x17)
li x25, 1233888361
li x3, 962944711
mulh x18, x25, x3
auipc x8, 290041
lw x9, FIVE
li x18, 787067418
li x3, 874182370
mulhu x9, x18, x3
lui x22, 528472
slli x21, x4, 9
slli x26, x17, 5
ori x19, x30, -699
li x4, -1988613149
li x15, 1992489442
divu x23, x4, x15
li x22, 3361099356
li x25, 2552886357
rem x22, x22, x25
la x16, SMALL_FOUR
sb x13, 0(x16)
li x29, -34508122
li x27, 2998968502
mul x7, x29, x27
auipc x21, 912031
addi x19, x26, -1290
la x15, MED_THREE
sh x16, 0(x15)
li x18, 895745787
li x2, 3351590738
divu x28, x18, x2
andi x15, x20, -471
and x8, x21, x30
auipc x2, 388149
lhu x8, MED_THREE
xori x17, x12, 1254
li x19, 2325866048
li x12, -1073426960
mulhsu x9, x19, x12
la x23, SMALL_ONE
sb x13, 0(x23)
li x3, 1885884400
li x30, 640754705
mul x8, x3, x30
li x6, -286526705
li x7, -1994641180
mul x7, x6, x7
lhu x3, MED_TWO
la x2, EIGHT
sw x1, 0(x2)
and x29, x24, x23
or x8, x23, x25
addi x8, x16, -1168
li x14, -328568711
li x17, 3103487430
remu x7, x14, x17
slt x6, x29, x31
srl x30, x13, x6
la x28, MED_FOUR
sh x21, 0(x28)
li x22, 3384386594
li x1, -1269872545
mulhu x19, x22, x1
auipc x17, 740331
li x21, 3924144977
li x8, 2584895253
mulhsu x25, x21, x8
lui x21, 424009
lw x28, ONE
lhu x12, MED_ONE
srli x2, x18, 4
la x22, SMALL_FOUR
sb x7, 0(x22)
li x4, -1588091010
li x31, 1999965104
div x25, x4, x31
li x31, 2066835505
li x17, 3951917701
mulh x24, x31, x17
slli x18, x26, 25
or x2, x31, x8
srai x8, x27, 4
li x22, -1542575964
li x25, 3353616340
div x6, x22, x25
li x31, -1287898929
li x29, -57300327
rem x15, x31, x29
la x30, SMALL_FOUR
sb x17, 0(x30)
lhu x12, MED_THREE
li x24, -568361960
li x1, -392005051
mulh x30, x24, x1
and x12, x4, x29
li x16, 3566432077
li x19, 4111279743
mul x28, x16, x19
li x8, 969224088
li x3, 1511882843
divu x2, x8, x3
lb x4, SMALL_THREE
lw x25, SIX
li x4, 3829383547
li x25, -1325907431
mulhsu x28, x4, x25
lw x1, TWO
li x17, -125825524
li x31, 813805775
mul x8, x17, x31
la x14, SMALL_ONE
sb x31, 0(x14)
addi x4, x26, -1546
li x7, -711245078
li x17, 4018066418
mulhu x31, x7, x17
li x4, 16646802
li x12, 1516964972
mul x18, x4, x12
srli x8, x31, 15
lh x30, MED_FOUR
sltu x9, x29, x19
auipc x30, 405525
li x3, 2227142135
li x13, 2906056033
mulhsu x21, x3, x13
add x31, x28, x3
la x3, MED_TWO
sh x31, 0(x3)
sll x24, x15, x15
lhu x21, MED_TWO
sltu x15, x16, x1
li x26, 1277409453
li x4, -395135429
div x18, x26, x4
li x13, 2856205897
li x8, 4015366076
mulhu x16, x13, x8
lb x23, SMALL_ONE
sltu x4, x14, x17
sra x17, x19, x29
li x28, -295543622
li x1, -1861613711
rem x6, x28, x1
sltiu x12, x15, -883
li x20, -342826923
li x3, 4111320787
rem x2, x20, x3
li x16, 3837547568
li x30, 2793877682
divu x20, x16, x30
srli x30, x3, 11
li x2, 128299313
li x15, 1296902520
remu x21, x2, x15
li x18, 1407807035
li x13, 1937403604
div x30, x18, x13
li x17, -781614972
li x2, -159426790
divu x25, x17, x2
srai x22, x31, 10
addi x14, x28, 1836
li x29, -138030053
li x25, 1511485141
mulh x30, x29, x25
lui x18, 478277
srli x18, x2, 10
la x24, FOUR
sw x18, 0(x24)
li x24, 3376955970
li x22, 2749979755
mulh x12, x24, x22
slti x20, x27, -1771
lh x1, MED_ONE
andi x26, x30, -563
xor x28, x7, x18
srai x18, x9, 13
addi x14, x24, -1122
la x14, SMALL_ONE
sb x28, 0(x14)
or x24, x30, x1
li x1, 2065186176
li x19, 3742489151
divu x23, x1, x19
sub x9, x29, x22
sll x9, x31, x21
li x1, -1211921150
li x22, 2700581663
mul x14, x1, x22
xori x14, x12, 228
li x22, 282615443
li x9, -859089022
mulh x20, x22, x9
and x20, x15, x25
ori x20, x29, 981
and x18, x6, x30
or x2, x7, x20
li x24, 237994436
li x23, 557160114
rem x20, x24, x23
srai x14, x12, 7
li x9, 1139091075
li x29, 4001186565
remu x1, x9, x29
sub x31, x13, x19
la x26, MED_THREE
sh x3, 0(x26)
slti x29, x24, -1137
li x12, -1013193154
li x9, -322859592
mulh x25, x12, x9
slti x3, x17, -727
la x1, NINE
sw x24, 0(x1)
li x30, 54338042
li x9, 1915637038
mul x3, x30, x9
lh x24, MED_TWO
li x14, -202773548
li x30, -26986880
divu x30, x14, x30
li x28, 3664101913
li x30, 3436705201
divu x28, x28, x30
lb x13, SMALL_THREE
lw x7, TEN
li x3, 4103196534
li x15, 3203453904
remu x18, x3, x15
auipc x22, 1018838
lui x6, 340177
la x23, SMALL_THREE
sb x17, 0(x23)
li x31, -1240982393
li x23, 1797394937
rem x12, x31, x23
lui x30, 950605
li x13, 3140221506
li x19, -1846395406
div x22, x13, x19
and x20, x16, x14
la x29, MED_THREE
sh x24, 0(x29)
auipc x8, 471896
lui x22, 211223
li x25, -1767444862
li x19, 3444363874
divu x20, x25, x19
li x1, -997031531
li x14, 1884635431
mulhu x8, x1, x14
lui x16, 545279
lbu x2, SMALL_THREE
auipc x16, 279157
sltu x3, x17, x6
lui x13, 69967
li x31, -275765617
li x2, -737592285
divu x27, x31, x2
la x31, MED_TWO
sh x29, 0(x31)
lbu x13, SMALL_FOUR
lh x13, MED_FOUR
srl x18, x24, x7
lui x7, 892878
lui x13, 551265
la x18, MED_ONE
sh x30, 0(x18)
lb x19, SMALL_TWO
li x1, -1824868420
li x2, 897839730
remu x19, x1, x2
li x13, 1919610726
li x7, 574634050
mul x18, x13, x7
lhu x2, MED_FOUR
lui x26, 864941
or x30, x29, x29
li x17, -1441212597
li x18, 3699431899
div x19, x17, x18
la x30, SEVEN
sw x28, 0(x30)
slli x4, x20, 30
auipc x27, 665997
lw x12, THREE
la x7, EIGHT
sw x12, 0(x7)
la x12, MED_ONE
sh x15, 0(x12)
slli x9, x17, 25
andi x28, x8, -1529
auipc x13, 779893
srai x26, x6, 20
auipc x19, 1005842
li x12, 3570691891
li x21, -2128454321
mul x30, x12, x21
li x18, -43481381
li x13, 1421249335
remu x26, x18, x13
li x19, 2754179108
li x1, 880588325
mul x14, x19, x1
lui x6, 454819
lh x6, MED_THREE
lb x1, SMALL_ONE
li x13, -1346531084
li x12, -1320829064
div x25, x13, x12
auipc x24, 641344
la x22, SEVEN
sw x15, 0(x22)
srli x9, x22, 0
la x22, MED_THREE
sh x26, 0(x22)
auipc x15, 433788
srli x30, x21, 21
lw x30, THREE
lb x12, SMALL_ONE
li x2, -1074991754
li x3, 3397676710
remu x3, x2, x3
la x8, MED_THREE
sh x3, 0(x8)
lw x29, FOUR
lw x15, NINE
li x16, 1069964805
li x21, -1034367500
remu x3, x16, x21
addi x12, x4, 841
lw x28, SEVEN
xori x24, x9, -1242
sltiu x22, x31, 48
slli x22, x3, 15
la x8, TEN
sw x18, 0(x8)
srai x3, x8, 31
lw x20, ONE
sub x12, x30, x31
auipc x24, 966768
auipc x6, 356529
xori x2, x27, 1299
xori x30, x18, 944
li x25, 2278219261
li x21, 926646103
mul x24, x25, x21
lb x3, SMALL_THREE
lw x21, SEVEN
lb x9, SMALL_FOUR
li x4, -92192982
li x28, -2103340541
mulhsu x8, x4, x28
li x7, 1708954382
li x16, 3392196909
divu x19, x7, x16
auipc x17, 15240
li x28, -617271776
li x29, 1135408241
remu x2, x28, x29
sub x30, x4, x9
addi x12, x2, -389
li x23, 4154318971
li x7, 1257812161
divu x16, x23, x7
lb x21, SMALL_FOUR
li x13, -1567155230
li x17, 2640831413
div x29, x13, x17
xor x30, x20, x19
li x16, 3090020681
li x3, 1262965697
divu x7, x16, x3
lui x6, 268338
li x20, 59574076
li x19, 3525826090
mulhsu x24, x20, x19
la x19, NINE
sw x2, 0(x19)
la x25, MED_THREE
sh x20, 0(x25)
la x26, SMALL_TWO
sb x31, 0(x26)
li x23, 2704984792
li x27, 3896804505
div x17, x23, x27
lb x17, SMALL_FOUR
lui x12, 318947
slli x15, x13, 27
xori x8, x28, 1837
la x28, FOUR
sw x20, 0(x28)
li x30, 17312304
li x2, -808722430
rem x21, x30, x2
lw x22, TEN
slti x2, x4, -1017
la x30, MED_ONE
sh x3, 0(x30)
li x28, 1375073244
li x15, 2791132819
remu x22, x28, x15
la x22, MED_TWO
sh x7, 0(x22)
lw x7, EIGHT
li x15, -1665808181
li x2, 784487141
mul x9, x15, x2
sltu x4, x16, x26
xor x21, x31, x25
sltu x2, x1, x18
sltiu x25, x21, 1946
or x17, x9, x15
srli x30, x26, 3
auipc x14, 603081
auipc x23, 102644
sub x12, x22, x9
li x25, -1954635757
li x27, 1799264586
remu x22, x25, x27
li x4, 1225524303
li x1, -862574801
mulhu x28, x4, x1
addi x20, x23, 462
li x8, -2020354681
li x6, 1434387502
mul x18, x8, x6
lb x14, SMALL_ONE
srai x4, x27, 6
li x13, 2763864524
li x27, 182192466
divu x28, x13, x27
sll x16, x19, x24
li x9, 3697748172
li x14, 1492203685
mulhu x14, x9, x14
andi x6, x25, -1891
lw x31, THREE
srl x30, x14, x25
la x30, MED_TWO
sh x26, 0(x30)
srai x14, x16, 6
li x22, 4067610460
li x25, 3280027854
divu x6, x22, x25
li x20, 696267895
li x13, -519046777
mulh x9, x20, x13
la x12, MED_THREE
sh x2, 0(x12)
ori x4, x29, 71
li x25, 3536417908
li x12, 1588543332
mulhsu x16, x25, x12
li x25, 541213650
li x16, -1054919878
mulhsu x9, x25, x16
la x7, SEVEN
sw x31, 0(x7)
la x6, SMALL_TWO
sb x7, 0(x6)
li x14, 972276575
li x3, -1362121706
divu x24, x14, x3
or x2, x24, x6
srl x22, x31, x14
lw x30, SEVEN
lui x22, 738236
la x18, MED_THREE
sh x2, 0(x18)
la x23, SMALL_ONE
sb x29, 0(x23)
sltiu x18, x28, 263
andi x23, x1, 1879
li x28, 3681575675
li x31, 4087514456
remu x4, x28, x31
li x4, 2345341556
li x17, 3530078458
div x28, x4, x17
li x24, -1530367120
li x19, -1228099458
rem x27, x24, x19
li x3, -180038261
li x28, -155457402
mulhu x23, x3, x28
srai x14, x14, 8
lui x17, 218006
li x17, 1316730970
li x17, 1310073340
mulh x26, x17, x17
la x28, SMALL_ONE
sb x1, 0(x28)
add x20, x21, x2
li x22, 2650816142
li x14, 3910433462
div x28, x22, x14
li x27, 761556022
li x1, 1092116642
mul x4, x27, x1
lui x15, 480685
li x28, 4080406256
li x21, 290649215
rem x27, x28, x21
lbu x8, SMALL_FOUR
slli x23, x7, 25
lw x25, EIGHT
lui x26, 650574
srai x7, x14, 18
la x21, MED_ONE
sh x21, 0(x21)
la x30, NINE
sw x13, 0(x30)
xori x4, x28, 1886
auipc x24, 810240
srl x29, x13, x3
lw x31, THREE
la x3, SMALL_FOUR
sb x4, 0(x3)
srl x23, x22, x16
srai x30, x12, 19
slt x13, x7, x26
lui x3, 243674
sub x12, x14, x2
lui x27, 819220
li x12, 1919450395
li x12, 2106050466
divu x8, x12, x12
li x14, 1716054069
li x29, 3331718843
remu x12, x14, x29
la x25, MED_TWO
sh x18, 0(x25)
sra x3, x12, x6
auipc x23, 927378
lw x22, ONE
lh x12, MED_ONE
slli x30, x12, 9
li x2, 362061385
li x25, -102238993
remu x8, x2, x25
slli x23, x30, 27
add x7, x20, x25
auipc x2, 259760
lui x29, 133947
srai x6, x13, 21
li x3, 708811673
li x16, -605816474
mulh x24, x3, x16
la x21, THREE
sw x4, 0(x21)
lbu x2, SMALL_TWO
lui x20, 1003888
slli x21, x29, 2
auipc x13, 464504
la x12, ONE
sw x31, 0(x12)
and x28, x27, x1
auipc x4, 13237
slli x23, x2, 23
lb x18, SMALL_TWO
la x4, SMALL_THREE
sb x7, 0(x4)
sra x14, x7, x26
ori x26, x26, 270
li x4, 232772405
li x17, 3272815921
divu x24, x4, x17
li x18, 2989745456
li x18, 169558770
div x21, x18, x18
la x2, MED_ONE
sh x23, 0(x2)
li x4, -338921080
li x16, 1378684359
mulhu x14, x4, x16
lw x2, FOUR
auipc x21, 796224
la x25, MED_FOUR
sh x8, 0(x25)
lhu x6, MED_ONE
lhu x14, MED_TWO
lhu x29, MED_TWO
add x8, x21, x4
addi x24, x30, 1126
la x19, MED_TWO
sh x19, 0(x19)
sra x28, x20, x29
li x28, 1978214050
li x17, 4002543387
divu x30, x28, x17
auipc x9, 483317
la x18, SEVEN
sw x13, 0(x18)
auipc x13, 391679
sll x27, x14, x30
la x9, MED_FOUR
sh x23, 0(x9)
li x17, 1761750881
li x28, -1476045244
rem x20, x17, x28
andi x19, x29, 844
sub x21, x6, x29
lui x19, 922656
lw x8, EIGHT
li x20, -1677861452
li x21, -468326743
mulhu x14, x20, x21
lw x25, SIX
li x30, -48083635
li x30, 1530115782
rem x26, x30, x30
slli x7, x13, 21
sltiu x26, x2, -1066
auipc x16, 814308
lui x15, 201591
lh x4, MED_ONE
lh x15, MED_TWO
lw x9, THREE
sra x26, x29, x16
li x18, 2771340132
li x23, 3866540778
mulhsu x4, x18, x23
li x27, 1071464181
li x29, 1232556364
mul x15, x27, x29
addi x28, x23, -1440
lb x1, SMALL_FOUR
auipc x13, 199494
lui x25, 795412
slti x19, x14, -1669
sub x30, x3, x9
la x27, SMALL_TWO
sb x27, 0(x27)
auipc x21, 610111
li x28, 1139013931
li x25, -1572551311
rem x1, x28, x25
la x12, SMALL_FOUR
sb x14, 0(x12)
la x13, MED_FOUR
sh x2, 0(x13)
la x7, MED_FOUR
sh x13, 0(x7)
la x9, SMALL_THREE
sb x3, 0(x9)
srli x31, x21, 20
auipc x15, 396051
li x28, 4248362372
li x17, 1545982650
divu x13, x28, x17
li x12, 4012556405
li x21, 3937306424
mulhsu x12, x12, x21
li x15, 4201701942
li x14, -1847505533
mul x29, x15, x14
li x26, -4540146
li x13, 349003058
remu x2, x26, x13
auipc x8, 274962
li x23, 1959581087
li x7, -1139068321
divu x21, x23, x7
sll x9, x17, x9
la x4, NINE
sw x6, 0(x4)
auipc x28, 914975
addi x20, x22, -1539
lui x17, 698959
auipc x1, 514044
li x4, -1791930273
li x30, -1263617356
rem x24, x4, x30
lbu x22, SMALL_TWO
lui x27, 64619
auipc x29, 58563
sub x4, x16, x31
li x27, -390513076
li x15, -1658950667
div x2, x27, x15
lw x18, ONE
lhu x20, MED_TWO
la x15, FOUR
sw x22, 0(x15)
auipc x18, 257028
lui x4, 152875
auipc x3, 571377
auipc x2, 161846
la x23, SIX
sw x31, 0(x23)
la x4, MED_ONE
sh x26, 0(x4)
auipc x4, 567699
lbu x21, SMALL_ONE
la x6, MED_THREE
sh x26, 0(x6)
andi x22, x31, 1808
la x16, MED_TWO
sh x31, 0(x16)
lui x20, 733212
srai x14, x9, 19
and x13, x15, x31
li x26, 4253581838
li x25, -357938936
div x9, x26, x25
srli x21, x31, 14
li x9, -158605705
li x6, -583448952
mulh x14, x9, x6
li x26, 312732654
li x19, 4197004082
div x15, x26, x19
lb x8, SMALL_FOUR
li x27, 2198626794
li x2, 1422845838
rem x7, x27, x2
lw x7, ONE
addi x15, x30, -1573
lhu x27, MED_ONE
li x9, -1048025415
li x1, 208675968
rem x20, x9, x1
sltu x3, x4, x24
li x7, -2053493220
li x28, 2385708581
mulhu x15, x7, x28
la x8, MED_TWO
sh x29, 0(x8)
li x18, -568638739
li x15, -1680381711
mul x22, x18, x15
li x24, -954632385
li x28, 1643072288
mul x14, x24, x28
la x19, TWO
sw x15, 0(x19)
slti x12, x8, -1180
li x12, 1023326849
li x15, -205441158
mulh x16, x12, x15
auipc x13, 533318
li x22, 2574557540
li x15, 3444697794
mulhsu x16, x22, x15
li x26, -236160690
li x16, -2134004272
div x13, x26, x16
slti x1, x24, 96
srai x31, x30, 2
li x15, 2874111237
li x8, 3976562298
rem x9, x15, x8
auipc x26, 580202
li x15, -1698626111
li x28, 1892011970
rem x15, x15, x28
auipc x20, 602280
lw x13, TWO
srai x9, x25, 6
xor x29, x27, x30
slti x7, x14, -883
xori x2, x25, -1280
srai x20, x18, 8
lui x29, 204278
slli x23, x8, 28
li x18, 40004990
li x20, -1941752653
mulh x24, x18, x20
la x25, SMALL_TWO
sb x21, 0(x25)
li x27, -1347398680
li x8, -21166276
mul x24, x27, x8
lw x20, SEVEN
lb x24, SMALL_THREE
lbu x28, SMALL_THREE
lui x19, 843288
srli x4, x27, 21
li x4, 3629663985
li x22, 1297437875
divu x16, x4, x22
la x24, SMALL_FOUR
sb x22, 0(x24)
sll x27, x24, x17
lbu x27, SMALL_FOUR
li x7, -2126785106
li x25, 499399100
remu x30, x7, x25
andi x9, x9, 1449
li x6, 2839150352
li x23, -1451328968
mulh x30, x6, x23
li x6, -481300616
li x29, -978804456
mulhsu x22, x6, x29
la x30, SMALL_THREE
sb x21, 0(x30)
addi x1, x6, -1767
sll x19, x7, x7
li x31, 3643531734
li x30, 161293370
mulh x15, x31, x30
lw x28, EIGHT
la x24, TWO
sw x27, 0(x24)
la x4, MED_TWO
sh x25, 0(x4)
la x7, MED_THREE
sh x9, 0(x7)
lw x31, SIX
add x17, x21, x16
la x30, SMALL_THREE
sb x12, 0(x30)
li x27, 2843476899
li x15, -232590809
remu x30, x27, x15
li x2, -1242266575
li x26, 2989259597
mulhsu x29, x2, x26
and x8, x15, x12
la x23, MED_ONE
sh x13, 0(x23)
li x27, -1027996737
li x27, -412006127
div x7, x27, x27
slti x7, x26, -237
la x23, NINE
sw x14, 0(x23)
lhu x8, MED_TWO
auipc x4, 313982
xor x14, x13, x31
lw x31, EIGHT
addi x29, x15, 666
lui x30, 685358
li x7, 3610688350
li x12, 646444876
rem x28, x7, x12
li x1, -2057327931
li x6, 3769757400
div x3, x1, x6
lw x1, NINE
lw x29, FIVE
sra x26, x7, x17
auipc x3, 38048
la x27, MED_FOUR
sh x2, 0(x27)
li x12, -146675571
li x23, 3986020508
divu x16, x12, x23
lui x24, 670874
li x1, -1345832670
li x7, 2763268546
divu x18, x1, x7
li x16, -679263904
li x26, -869571136
rem x3, x16, x26
srli x19, x24, 31
sltu x19, x27, x29
sltiu x21, x19, -1820
li x29, -620460572
li x23, 2506077978
mulhu x30, x29, x23
li x24, 2775024823
li x12, 1669315625
mulh x24, x24, x12
srl x17, x13, x4
srl x26, x26, x15
la x27, SMALL_TWO
sb x17, 0(x27)
la x2, NINE
sw x25, 0(x2)
li x28, 358641297
li x25, 1390346216
mulhu x1, x28, x25
li x9, 743794739
li x7, -393087934
mul x16, x9, x7
li x3, 1049495993
li x28, -167472116
remu x7, x3, x28
la x7, MED_ONE
sh x27, 0(x7)
li x8, 3397543181
li x8, 2968692113
mulhsu x19, x8, x8
li x20, -1027677045
li x14, -1090159134
mulhu x12, x20, x14
li x19, 1834010779
li x6, -1424780204
div x1, x19, x6
li x6, 742149409
li x13, 1289460936
mulhsu x21, x6, x13
lui x24, 472615
xor x24, x26, x29
srai x26, x12, 13
auipc x21, 969283
lh x19, MED_FOUR
la x14, SMALL_ONE
sb x13, 0(x14)
li x25, 271822778
li x24, -1347289345
mulhsu x29, x25, x24
li x2, 3171373789
li x24, 1528296987
remu x1, x2, x24
li x3, -363468894
li x25, -338813645
mulhsu x20, x3, x25
sltu x3, x14, x16
lhu x28, MED_TWO
li x19, 348562846
li x3, 1680883853
mulhsu x13, x19, x3
li x23, 3026585287
li x31, 600715231
remu x20, x23, x31
lh x23, MED_FOUR
li x27, 950803873
li x2, -530131815
mulhu x17, x27, x2
li x29, 3949343464
li x21, 4121742944
remu x17, x29, x21
srl x24, x28, x29
li x26, 104358962
li x29, 1255194521
mulh x25, x26, x29
slli x14, x19, 13
lui x23, 302737
li x19, 1577777882
li x4, 3701017089
rem x19, x19, x4
li x24, 3263841703
li x23, -991012682
mul x26, x24, x23
lw x20, FIVE
li x21, -1418248488
li x9, 1101608679
divu x1, x21, x9
li x22, 4190554024
li x23, 117483702
mul x25, x22, x23
li x4, 1697647360
li x8, 3224174317
mulh x17, x4, x8
li x17, 3644813709
li x7, 3921734286
div x7, x17, x7
auipc x12, 538251
srli x4, x13, 17
sub x22, x6, x25
auipc x2, 476737
lui x18, 884372
li x28, 938746416
li x14, 1087067966
div x24, x28, x14
srai x20, x16, 14
sub x8, x21, x12
lui x18, 975031
li x1, -1542630017
li x20, -455819081
rem x22, x1, x20
li x25, 968755642
li x16, -666756516
divu x27, x25, x16
lw x28, SIX
li x30, -1744317973
li x26, 3796457880
mulhu x25, x30, x26
li x28, 4234431287
li x9, -2082720416
remu x26, x28, x9
lh x22, MED_TWO
la x2, TWO
sw x9, 0(x2)
add x22, x3, x12
la x16, MED_ONE
sh x29, 0(x16)
li x28, 3974627990
li x1, 3633557294
mulhsu x20, x28, x1
auipc x20, 957126
lh x12, MED_TWO
srai x9, x22, 13
auipc x20, 859526
la x30, FIVE
sw x25, 0(x30)
la x25, MED_THREE
sh x20, 0(x25)
li x23, -946597996
li x27, -1219188334
mulhu x30, x23, x27
li x30, -1002904786
li x31, 1815669606
mulhu x7, x30, x31
lhu x20, MED_THREE
la x14, SMALL_THREE
sb x25, 0(x14)
auipc x27, 988982
li x18, 4028568254
li x8, 321749970
divu x29, x18, x8
li x22, 2557351026
li x29, -1121270717
divu x16, x22, x29
li x7, -336559875
li x9, 635086757
div x4, x7, x9
auipc x2, 460275
auipc x29, 942616
xor x3, x9, x20
la x14, TWO
sw x15, 0(x14)
auipc x13, 143746
sub x12, x4, x23
auipc x29, 891920
la x25, SMALL_FOUR
sb x13, 0(x25)
lui x21, 788622
li x6, -227270923
li x12, 618123488
mul x16, x6, x12
sra x8, x6, x20
la x17, SIX
sw x3, 0(x17)
la x15, SMALL_FOUR
sb x6, 0(x15)
lui x12, 19637
li x4, 3750497109
li x23, 2959678036
mulhsu x20, x4, x23
xor x13, x8, x1
li x15, -1009719536
li x21, 2129506107
divu x8, x15, x21
auipc x20, 928475
or x27, x12, x29
xori x9, x21, -1087
li x15, 1187728872
li x21, 3752073555
mul x28, x15, x21
auipc x23, 228069
li x23, 3928914295
li x21, 3165191290
rem x23, x23, x21
li x14, 1092671670
li x23, -590132654
mul x17, x14, x23
li x1, -1172861712
li x9, -1559299927
mulh x22, x1, x9
lb x16, SMALL_TWO
li x15, -402171800
li x28, 3391532469
mul x12, x15, x28
li x25, 3336563021
li x2, -841008228
div x8, x25, x2
li x2, 523472447
li x4, 2837342572
divu x13, x2, x4
li x21, 4052935844
li x17, -350643009
mulhu x6, x21, x17
la x19, SMALL_TWO
sb x3, 0(x19)
li x4, -1041494126
li x29, 3577827651
remu x28, x4, x29
li x28, 1612869611
li x20, 1755579064
mulhu x22, x28, x20
lb x17, SMALL_FOUR
slt x26, x13, x25
li x12, -990206949
li x8, -841920008
mulh x1, x12, x8
la x27, MED_ONE
sh x4, 0(x27)
li x19, 3537320888
li x16, 430023036
mul x25, x19, x16
li x28, -598265186
li x23, 597464808
mul x22, x28, x23
add x19, x7, x6
slli x15, x1, 8
lui x16, 244264
add x21, x9, x13
auipc x7, 347067
sll x9, x4, x24
li x6, 4120086860
li x28, 3776629709
remu x4, x6, x28
sltu x9, x6, x9
la x23, SMALL_TWO
sb x4, 0(x23)
la x9, MED_FOUR
sh x13, 0(x9)
la x20, SMALL_ONE
sb x4, 0(x20)
li x18, 4293375590
li x1, -795647452
mulh x26, x18, x1
auipc x9, 532304
or x19, x6, x27
li x30, 1289311711
li x27, 4213768818
mul x7, x30, x27
li x12, -1039344502
li x4, 4060814178
mulhsu x27, x12, x4
srl x27, x14, x8
slt x28, x17, x25
lw x4, TWO
lw x31, EIGHT
lhu x28, MED_ONE
li x31, 2098008342
li x7, 1968701572
remu x16, x31, x7
slli x30, x30, 23
li x26, -413703183
li x17, 2926625961
mulh x16, x26, x17
xori x12, x15, 1810
li x23, 2470814330
li x30, -981424935
mulh x26, x23, x30
li x3, 4240594748
li x28, 2476926360
mul x4, x3, x28
li x16, 2161385499
li x1, -1160765126
mul x12, x16, x1
lui x22, 817741
lb x1, SMALL_THREE
lhu x20, MED_THREE
li x1, 929013497
li x17, -574435067
rem x3, x1, x17
andi x23, x28, 1034
auipc x8, 1029197
la x18, MED_FOUR
sh x27, 0(x18)
lui x18, 539752
la x31, SEVEN
sw x6, 0(x31)
lui x3, 748933
sra x1, x25, x24
li x13, 984738212
li x20, 3834614951
mul x20, x13, x20
la x24, FIVE
sw x1, 0(x24)
sra x27, x15, x16
li x15, -1638621351
li x1, 3250526895
rem x28, x15, x1
li x16, -851007843
li x14, 131478635
remu x12, x16, x14
lb x21, SMALL_TWO
srai x25, x7, 2
la x14, EIGHT
sw x25, 0(x14)
auipc x28, 1037412
li x29, 2123707636
li x13, 3391473234
mul x7, x29, x13
lbu x9, SMALL_THREE
la x6, SMALL_THREE
sb x16, 0(x6)
li x15, -1585010216
li x7, 524145008
div x16, x15, x7
li x13, 3111890885
li x27, 1731808125
mul x9, x13, x27
lui x18, 841664
li x31, -535440888
li x4, 913497277
mul x3, x31, x4
and x31, x7, x13
li x6, 4127720392
li x15, -356618486
remu x23, x6, x15
lb x25, SMALL_FOUR
li x31, 1003477582
li x18, 3727117584
div x29, x31, x18
lh x24, MED_THREE
lbu x31, SMALL_TWO
lw x3, EIGHT
lhu x25, MED_FOUR
lw x2, THREE
lui x27, 278067
slli x21, x7, 14
add x28, x29, x30
li x16, -781758761
li x13, 2953067684
mulh x19, x16, x13
la x29, SMALL_THREE
sb x28, 0(x29)
sll x3, x26, x26
add x17, x6, x23
and x27, x4, x22
lw x6, EIGHT
li x2, 3174230357
li x18, 2652801114
rem x22, x2, x18
auipc x2, 801520
slli x24, x15, 20
slti x30, x2, 1768
la x28, SMALL_TWO
sb x29, 0(x28)
xor x30, x2, x14
li x1, -99134875
li x1, -1000860360
rem x30, x1, x1
la x22, NINE
sw x6, 0(x22)
la x24, TWO
sw x21, 0(x24)
lbu x8, SMALL_FOUR
ori x16, x14, -1979
lw x1, ONE
auipc x13, 852712
li x17, 2749740268
li x14, 1949832432
divu x1, x17, x14
sub x9, x17, x17
li x21, 4181308535
li x16, 561604334
remu x1, x21, x16
la x25, SMALL_THREE
sb x2, 0(x25)
srl x14, x8, x6
ori x17, x23, 1152
sra x28, x19, x16
auipc x21, 347583
xor x25, x1, x18
sltu x21, x24, x12
auipc x3, 998408
lui x6, 998980
andi x14, x20, 1815
auipc x13, 328620
lbu x24, SMALL_TWO
li x25, 1565156444
li x26, -2122995458
rem x17, x25, x26
li x14, 4187087510
li x8, 3642841745
mul x29, x14, x8
and x8, x28, x18
li x6, -69880172
li x12, 1980814069
rem x31, x6, x12
lbu x18, SMALL_TWO
lui x14, 714217
la x20, MED_ONE
sh x13, 0(x20)
auipc x17, 518196
li x17, 1228719587
li x31, -145514664
mulhu x16, x17, x31
li x7, 1206008525
li x22, 522983187
rem x24, x7, x22
sra x27, x15, x23
lui x28, 761379
lh x15, MED_ONE
auipc x3, 21920
lhu x30, MED_FOUR
sltiu x23, x17, -995
slli x8, x6, 3
lbu x14, SMALL_FOUR
la x20, SMALL_THREE
sb x26, 0(x20)
lb x25, SMALL_FOUR
sltiu x28, x27, -233
srl x27, x19, x15
sll x17, x7, x16
la x7, SMALL_TWO
sb x17, 0(x7)
li x19, 2278740067
li x9, -1239521378
divu x27, x19, x9
auipc x30, 535762
li x18, 321141959
li x1, 3896871275
mulhsu x9, x18, x1
sub x27, x25, x14
li x17, -83578106
li x8, -1505770446
mulhsu x7, x17, x8
auipc x8, 338276
li x26, -270505341
li x26, 1825771269
mulhu x9, x26, x26
and x3, x21, x27
lw x7, FOUR
lbu x25, SMALL_THREE
li x6, 2734703025
li x13, 3579763852
div x1, x6, x13
li x6, 3468449722
li x16, 166616954
mulhsu x31, x6, x16
lb x15, SMALL_ONE
la x19, SMALL_ONE
sb x6, 0(x19)
slti x4, x1, -1491
srli x8, x31, 13
auipc x9, 847438
li x12, 3713373069
li x16, 372650146
mul x7, x12, x16
srli x6, x29, 15
li x31, -70363812
li x27, 3938543709
mulhu x31, x31, x27
ori x1, x15, -1544
li x17, 1904677747
li x8, -765656677
mulh x6, x17, x8
li x25, 3524166765
li x22, 1297442517
mulhu x24, x25, x22
xor x13, x24, x26
or x12, x15, x3
or x24, x25, x21
li x1, -180047748
li x24, -773355256
rem x27, x1, x24
sltu x15, x22, x16
sll x2, x13, x13
srai x20, x31, 21
auipc x20, 876388
auipc x26, 665934
sll x13, x21, x4
srli x9, x21, 25
sll x15, x28, x20
lb x25, SMALL_TWO
lh x12, MED_ONE
sll x25, x22, x2
la x22, SMALL_THREE
sb x1, 0(x22)
lw x9, FOUR
sltiu x13, x29, 1452
sltu x28, x6, x26
lbu x20, SMALL_TWO
sltu x27, x12, x6
auipc x29, 73611
la x20, EIGHT
sw x12, 0(x20)
li x28, 3556377296
li x15, 3893054364
mulhu x17, x28, x15
sll x29, x6, x13
srl x31, x23, x9
srl x20, x7, x9
li x20, -165874030
li x16, 448688180
rem x24, x20, x16
lh x18, MED_ONE
sra x9, x15, x19
sltu x31, x25, x31
sub x7, x19, x21
and x31, x21, x29
sltiu x23, x24, 873
auipc x9, 87944
lh x7, MED_THREE
srai x3, x27, 4
auipc x24, 171520
andi x1, x22, 269
slt x3, x17, x22
auipc x2, 947867
li x2, -1905997686
li x25, 4269935786
divu x4, x2, x25
add x18, x29, x19
sub x4, x4, x27
la x19, SMALL_TWO
sb x25, 0(x19)
li x15, 1816352420
li x7, 1539928509
remu x1, x15, x7
la x19, SMALL_ONE
sb x3, 0(x19)
srai x20, x14, 29
li x16, 366554646
li x19, -1026655177
remu x3, x16, x19
or x29, x18, x22
or x6, x29, x9
li x6, 3455743714
li x15, -136882827
div x24, x6, x15
lb x4, SMALL_ONE
la x16, SMALL_TWO
sb x27, 0(x16)
auipc x19, 42068
li x16, -1440917881
li x2, 3860612953
mul x28, x16, x2
lw x21, FOUR
li x23, 3613423665
li x2, -1205793096
rem x31, x23, x2
lui x2, 585906
lw x15, EIGHT
li x17, 307798931
li x23, 3020133638
divu x23, x17, x23
li x8, 2168206548
li x21, 2252330107
mul x13, x8, x21
la x20, SMALL_THREE
sb x4, 0(x20)
sll x4, x19, x28
lhu x19, MED_THREE
la x27, MED_FOUR
sh x17, 0(x27)
la x23, SMALL_THREE
sb x27, 0(x23)
lw x6, FOUR
lbu x2, SMALL_TWO
lbu x24, SMALL_THREE
auipc x31, 940674
srai x25, x18, 12
sub x4, x13, x17
li x7, 3936681471
li x7, -853114087
mulhu x20, x7, x7
slli x1, x21, 3
li x13, -296559910
li x12, 2988492149
divu x7, x13, x12
li x28, 4168865507
li x3, 1493233677
div x24, x28, x3
li x18, -1391730459
li x20, 4242718933
mulhu x15, x18, x20
lb x1, SMALL_FOUR
auipc x17, 865258
li x25, 1731009956
li x24, -239883894
mulh x23, x25, x24
li x2, 177277328
li x7, 2201042929
remu x26, x2, x7
lb x7, SMALL_ONE
or x13, x1, x2
la x30, MED_THREE
sh x28, 0(x30)
la x31, SEVEN
sw x22, 0(x31)
li x31, 1136680258
li x21, -1164363672
rem x3, x31, x21
slli x1, x16, 26
li x7, -1731568555
li x6, 664602333
div x7, x7, x6
li x15, -1324917894
li x3, 639716351
mulh x18, x15, x3
li x14, -427150225
li x21, -1896586137
remu x13, x14, x21
ori x6, x7, 713
lh x7, MED_FOUR
li x31, 157877197
li x6, 2660277017
rem x19, x31, x6
or x31, x27, x6
la x29, SMALL_FOUR
sb x4, 0(x29)
sltu x25, x31, x6
li x23, -636747795
li x19, 2649347109
mulh x25, x23, x19
la x3, TEN
sw x3, 0(x3)
lbu x28, SMALL_THREE
li x7, -1619650451
li x15, 3595857128
mulhsu x15, x7, x15
li x21, 2979498954
li x23, 1564350240
rem x21, x21, x23
lb x14, SMALL_ONE
lw x31, THREE
lw x12, TEN
auipc x17, 725807
lb x21, SMALL_FOUR
slt x29, x14, x15
la x4, THREE
sw x1, 0(x4)
li x20, 2462485645
li x18, 2650808119
div x4, x20, x18
li x6, 2537412258
li x16, 4046603925
mulhsu x13, x6, x16
slli x15, x19, 26
lb x1, SMALL_THREE
la x27, SMALL_ONE
sb x17, 0(x27)
lw x25, FOUR
slt x15, x14, x26
la x24, MED_FOUR
sh x6, 0(x24)
auipc x18, 688400
li x4, -352947612
li x3, 872167577
mulh x27, x4, x3
li x31, 1750036034
li x13, -673598186
mul x31, x31, x13
auipc x31, 924816
li x22, 2950368123
li x23, 3433763060
mulhu x26, x22, x23
li x27, 3492953613
li x19, 4185039821
mulh x24, x27, x19
li x14, 365802250
li x6, 3586061017
mulhsu x4, x14, x6
la x18, MED_ONE
sh x23, 0(x18)
lw x30, EIGHT
la x29, THREE
sw x2, 0(x29)
lui x3, 905690
sltu x13, x22, x27
li x6, 1468613059
li x27, -890816344
mulhu x13, x6, x27
li x16, -536101903
li x15, -1702103131
mul x26, x16, x15
li x21, -804706407
li x29, -1092157488
div x29, x21, x29
la x7, FOUR
sw x25, 0(x7)
srli x1, x3, 26
lb x1, SMALL_FOUR
slli x13, x28, 27
lhu x2, MED_ONE
la x14, MED_FOUR
sh x17, 0(x14)
la x27, MED_ONE
sh x26, 0(x27)
auipc x27, 880532
lh x1, MED_FOUR
li x24, -53372721
li x8, 3774259645
remu x8, x24, x8
srli x22, x27, 28
and x30, x28, x30
li x12, -791384426
li x24, 2621938483
remu x16, x12, x24
lui x12, 110398
lw x1, NINE
li x26, 3986860345
li x15, 3130544815
div x24, x26, x15
la x25, SIX
sw x28, 0(x25)
li x13, 1449895067
li x17, 1701261746
mulh x30, x13, x17
li x7, 3948672979
li x21, 3552536935
remu x26, x7, x21
la x13, EIGHT
sw x28, 0(x13)
lhu x6, MED_THREE
li x20, -1269187550
li x29, 2341942819
divu x21, x20, x29
addi x13, x2, 113
slti x29, x20, -879
la x31, MED_THREE
sh x7, 0(x31)
li x16, 3778069543
li x30, -314139311
mulhu x19, x16, x30
lui x26, 705416
srai x3, x16, 27
lui x4, 86387
srai x15, x15, 25
srli x14, x15, 2
lh x7, MED_THREE
srli x24, x15, 30
li x27, 2401040512
li x27, 2416677409
remu x4, x27, x27
slt x23, x22, x17
and x8, x1, x24
lw x22, ONE
lui x13, 246422
or x7, x22, x1
xori x1, x6, 1009
srl x18, x13, x28
lui x26, 335447
li x18, 3235312580
li x12, -1159373802
div x25, x18, x12
la x22, MED_FOUR
sh x22, 0(x22)
srl x8, x13, x6
li x24, -1245570532
li x8, 1874474070
mulh x16, x24, x8
slli x21, x28, 28
sub x18, x24, x3
li x1, -1952365539
li x27, 326341139
mulh x19, x1, x27
srai x3, x16, 20
li x31, 3988315447
li x3, 407718577
rem x28, x31, x3
xori x31, x22, 950
xor x8, x21, x9
li x24, 3135711660
li x8, 698623648
divu x3, x24, x8
lui x15, 458323
auipc x18, 674154
lui x8, 235548
li x19, 4207087218
li x31, -38730879
rem x12, x19, x31
srl x23, x13, x31
addi x20, x31, -245
auipc x26, 45045
sltu x7, x3, x2
sll x20, x19, x25
li x22, -2117117927
li x23, 3660964532
mulh x9, x22, x23
li x27, -426897690
li x4, 3862485335
divu x20, x27, x4
and x9, x26, x13
lbu x25, SMALL_TWO
li x29, 2815423141
li x23, 152627270
div x4, x29, x23
auipc x27, 677533
li x28, 1942537414
li x21, 1424736493
mulhu x22, x28, x21
li x24, 3083231785
li x23, -337460580
mulhu x15, x24, x23
sltu x17, x26, x14
li x30, 2938802390
li x4, 2564540107
remu x3, x30, x4
li x24, 2112966806
li x21, 14184181
rem x30, x24, x21
xor x14, x25, x25
sra x22, x24, x9
li x17, 2742484966
li x26, 1380405018
mulhu x21, x17, x26
auipc x19, 170300
sub x15, x25, x3
la x2, MED_FOUR
sh x18, 0(x2)
la x8, MED_ONE
sh x31, 0(x8)
sltiu x28, x2, 547
lui x30, 246132
sltu x2, x18, x31
li x1, 1765896749
li x12, -269618721
mulhu x26, x1, x12
lbu x3, SMALL_FOUR
li x14, 861345793
li x17, 226808190
divu x14, x14, x17
slli x6, x27, 21
andi x2, x31, -2033
la x13, FOUR
sw x22, 0(x13)
la x1, THREE
sw x29, 0(x1)
li x26, -2012776261
li x17, 3527409524
rem x21, x26, x17
la x2, SMALL_FOUR
sb x3, 0(x2)
li x30, -974138850
li x19, -778000149
rem x21, x30, x19
lb x27, SMALL_THREE
add x27, x13, x24
lhu x19, MED_FOUR
li x20, -1672807793
li x24, 1217732447
mulh x15, x20, x24
addi x14, x7, -1672
li x14, 1512710709
li x4, -2082758098
mulhu x8, x14, x4
li x6, 3953362981
li x20, 1453317756
div x20, x6, x20
la x28, MED_TWO
sh x22, 0(x28)
sll x14, x26, x21
lh x13, MED_FOUR
lh x14, MED_FOUR
la x31, FIVE
sw x26, 0(x31)
auipc x25, 712435
lbu x7, SMALL_THREE
lb x26, SMALL_FOUR
sll x24, x9, x1
lui x15, 741084
li x25, -1296589919
li x1, -1301353966
rem x3, x25, x1
srai x12, x19, 1
li x23, -194209080
li x1, 3034923801
divu x31, x23, x1
li x25, 103658697
li x24, 923696133
mulhsu x22, x25, x24
srai x8, x29, 10
li x24, -1424629000
li x23, 1694922082
remu x17, x24, x23
srai x22, x31, 9
auipc x22, 145388
and x29, x1, x25
la x13, MED_ONE
sh x14, 0(x13)
li x31, 1749065788
li x19, 3581849500
mulhsu x2, x31, x19
li x26, 2532469851
li x15, 3873880912
mulhu x23, x26, x15
li x17, -324545905
li x8, -1089053750
div x14, x17, x8
la x18, SMALL_THREE
sb x21, 0(x18)
auipc x8, 502870
li x20, 356021770
li x4, 62184452
mul x26, x20, x4
slli x7, x31, 9
li x28, 2210451069
li x26, -76289061
rem x22, x28, x26
sub x28, x29, x21
lui x25, 1026426
la x4, SMALL_THREE
sb x20, 0(x4)
lui x25, 711345
lui x7, 630671
li x4, -383999270
li x28, -1879072544
divu x25, x4, x28
li x25, 2762272154
li x21, 1949263336
rem x3, x25, x21
lh x31, MED_ONE
li x15, 3835856056
li x29, 4189028824
mulhu x9, x15, x29
la x9, MED_ONE
sh x14, 0(x9)
ori x27, x18, -1263
lbu x30, SMALL_TWO
la x19, SMALL_TWO
sb x28, 0(x19)
li x22, -1880450306
li x26, -1338191009
rem x16, x22, x26
li x17, 3774047317
li x19, 309337184
rem x26, x17, x19
li x25, 3080744903
li x15, 730045021
mulhu x19, x25, x15
li x29, 411671942
li x1, 3686817143
div x25, x29, x1
lui x18, 994213
lui x20, 883836
sltu x9, x29, x16
li x3, 3521481756
li x13, -1301482057
divu x27, x3, x13
sltu x16, x13, x6
lui x16, 829125
li x4, 1850723957
li x23, 2771544438
mulhsu x19, x4, x23
or x12, x28, x12
andi x26, x17, 182
auipc x20, 292759
lui x22, 974109
andi x2, x27, 1272
la x31, SIX
sw x21, 0(x31)
srai x6, x24, 6
slli x9, x13, 20
sltu x8, x19, x29
sll x15, x29, x30
la x28, SMALL_TWO
sb x22, 0(x28)
la x6, MED_FOUR
sh x21, 0(x6)
lui x7, 508761
sltiu x20, x3, -820
li x15, 1141811130
li x16, 2337920410
rem x12, x15, x16
li x26, 3384236639
li x24, -2004849291
remu x17, x26, x24
li x9, 2568524020
li x28, 341492362
mul x6, x9, x28
sub x4, x8, x26
lb x30, SMALL_TWO
li x27, 1923202098
li x9, -565889280
mulh x30, x27, x9
andi x1, x6, 501
li x21, 1898688296
li x17, -180075787
mulh x26, x21, x17
la x13, MED_TWO
sh x1, 0(x13)
slti x13, x3, -1916
lb x25, SMALL_THREE
xori x22, x8, -117
auipc x9, 538229
xor x19, x19, x18
auipc x16, 242367
slt x3, x7, x24
lui x8, 671008
lw x19, NINE
slti x27, x28, 1841
la x27, MED_TWO
sh x7, 0(x27)
add x1, x30, x16
lb x26, SMALL_FOUR
li x13, 80553718
li x6, 1803064426
rem x12, x13, x6
srai x28, x15, 11
srl x19, x3, x16
auipc x23, 225575
lui x30, 923303
la x25, MED_TWO
sh x26, 0(x25)
li x27, 1327743530
li x28, -1738595808
mulhsu x14, x27, x28
li x9, -932520985
li x6, 223846114
remu x8, x9, x6
auipc x8, 472505
li x7, 2268576913
li x4, -722331191
mul x25, x7, x4
sltu x27, x19, x31
li x31, 3562164497
li x23, 3726140530
rem x2, x31, x23
la x6, TWO
sw x22, 0(x6)
li x28, -436250580
li x17, 438437103
divu x24, x28, x17
li x19, 3761181679
li x28, -572025962
mulhu x2, x19, x28
la x17, SMALL_THREE
sb x3, 0(x17)
srli x25, x21, 28
lw x2, TEN
li x4, 2106162029
li x4, 2946639799
mul x19, x4, x4
auipc x19, 287007
sltu x2, x1, x21
li x8, 3796737915
li x30, 2854488037
mulh x1, x8, x30
li x27, 3937867089
li x15, -626913322
mulhsu x27, x27, x15
la x28, MED_ONE
sh x15, 0(x28)
sll x9, x17, x1
lhu x18, MED_TWO
li x6, -413250654
li x2, 1181973074
div x27, x6, x2
li x13, -154231323
li x19, 1941920184
rem x21, x13, x19
lui x6, 637071
ori x17, x29, 964
la x19, SMALL_FOUR
sb x4, 0(x19)
la x25, SMALL_TWO
sb x12, 0(x25)
auipc x18, 46319
srli x6, x25, 8
lb x17, SMALL_FOUR
li x24, 2041522841
li x27, 734056831
divu x9, x24, x27
la x27, MED_FOUR
sh x9, 0(x27)
li x3, 3333096533
li x15, 1858144866
mulh x2, x3, x15
la x29, ONE
sw x7, 0(x29)
auipc x21, 871416
auipc x22, 786892
lui x16, 693010
li x13, 3684746141
li x25, 3409288625
mulh x19, x13, x25
xori x23, x3, 243
and x25, x21, x17
li x17, 1929614182
li x23, -1993235151
mulhu x23, x17, x23
li x18, -196590839
li x9, -1449073433
mulhsu x19, x18, x9
lw x16, TWO
la x16, FOUR
sw x8, 0(x16)
li x7, 2861226273
li x7, 756673448
mul x14, x7, x7
li x13, 320682907
li x16, 303879361
divu x30, x13, x16
la x29, SMALL_THREE
sb x12, 0(x29)
lw x15, TWO
lui x18, 1024719
li x22, 1173669268
li x23, -916687909
remu x20, x22, x23
lh x15, MED_TWO
srli x3, x28, 2
lui x24, 93297
lui x19, 189577
lb x12, SMALL_TWO
lui x13, 471916
li x30, -2045284069
li x7, -1421426401
remu x8, x30, x7
la x1, SMALL_ONE
sb x25, 0(x1)
auipc x30, 854714
sub x20, x4, x28
lui x27, 704822
auipc x1, 132640
lw x29, TEN
li x18, 3694645045
li x24, -1391263370
div x1, x18, x24
lui x15, 14019
slli x8, x28, 28
lui x28, 43717
la x22, MED_TWO
sh x22, 0(x22)
lb x12, SMALL_ONE
lui x25, 1006331
li x8, 1464464880
li x3, 1918417986
rem x22, x8, x3
slti x29, x26, 34
auipc x4, 854823
la x3, MED_TWO
sh x27, 0(x3)
sra x29, x16, x22
slt x26, x15, x3
ori x12, x27, 1236
li x16, 3248918452
li x1, 3100059176
remu x8, x16, x1
sll x9, x4, x6
lui x24, 389195
li x21, 2876473977
li x26, 3074573400
mul x21, x21, x26
srli x18, x26, 3
srli x23, x28, 10
lw x2, FIVE
li x19, 3221927249
li x16, -1123970998
mulh x2, x19, x16
lw x4, EIGHT
lbu x15, SMALL_FOUR
auipc x4, 227696
slli x4, x12, 18
lhu x7, MED_ONE
lh x19, MED_ONE
lb x13, SMALL_FOUR
la x12, SIX
sw x17, 0(x12)
sll x20, x16, x15
li x4, -174693887
li x15, -2115103778
div x25, x4, x15
xori x19, x9, -2
li x25, 1684969779
li x25, 3868003624
divu x21, x25, x25
li x2, 1953060505
li x30, 3885954579
mulh x8, x2, x30
la x31, SMALL_FOUR
sb x24, 0(x31)
li x22, -678468516
li x17, 997971155
remu x12, x22, x17
li x28, 882957773
li x9, 1071276661
divu x31, x28, x9
sltu x25, x24, x1
lbu x8, SMALL_ONE
auipc x8, 607279
ori x27, x27, -1934
sltu x28, x26, x28
li x1, 210837730
li x3, 937482087
div x6, x1, x3
slli x2, x19, 19
lbu x21, SMALL_ONE
li x14, 877456994
li x15, 1032098084
divu x3, x14, x15
li x19, 2030966286
li x27, -712807279
rem x6, x19, x27
la x12, MED_FOUR
sh x13, 0(x12)
li x3, -46198731
li x17, 2761959255
rem x29, x3, x17
li x16, 829317990
li x25, 2490088064
mulhu x31, x16, x25
sltiu x30, x31, 1612
la x2, FOUR
sw x30, 0(x2)
li x13, 1870227877
li x19, 3064333563
div x31, x13, x19
auipc x8, 544954
sltu x21, x12, x24
la x20, MED_FOUR
sh x3, 0(x20)
auipc x26, 999573
lui x22, 389383
la x28, SMALL_ONE
sb x16, 0(x28)
li x19, -1498148050
li x3, -1092631723
mul x4, x19, x3
la x31, MED_THREE
sh x31, 0(x31)
lw x2, FOUR
lhu x29, MED_FOUR
srai x7, x1, 2
lw x9, ONE
li x21, 185907796
li x14, -1336947224
remu x12, x21, x14
li x12, 3913162846
li x25, -822898055
mul x24, x12, x25
li x31, -2048568312
li x9, -594008368
mulhu x3, x31, x9
add x28, x15, x16
lw x16, TEN
sll x9, x30, x19
li x7, 2093668410
li x21, -2060655548
remu x14, x7, x21
lhu x13, MED_ONE
lbu x14, SMALL_ONE
addi x30, x27, -587
lw x23, SEVEN
la x29, MED_TWO
sh x29, 0(x29)
andi x25, x19, -1791
lhu x23, MED_ONE
ori x9, x31, -997
li x2, 2940222362
li x20, -1845508404
mulhsu x8, x2, x20
la x19, MED_TWO
sh x28, 0(x19)
li x25, -732677615
li x26, 2083067549
divu x21, x25, x26
li x1, 544804492
li x14, -1458376364
mulhu x3, x1, x14
lw x12, SEVEN
li x16, -1547362015
li x16, 3081885253
remu x3, x16, x16
lh x22, MED_FOUR
la x8, THREE
sw x17, 0(x8)
li x6, 3848258822
li x15, 4228285867
mul x29, x6, x15
lb x16, SMALL_TWO
li x1, 981410349
li x7, 1245156196
mulhsu x31, x1, x7
srai x6, x22, 3
la x8, SMALL_FOUR
sb x25, 0(x8)
sll x30, x24, x7
li x14, 2422236204
li x2, 3298273420
divu x9, x14, x2
lui x14, 799991
lui x16, 114871
la x15, MED_THREE
sh x24, 0(x15)
li x4, 3837065708
li x20, 1435542834
mulhsu x23, x4, x20
li x27, -512393301
li x12, 1849728905
mulhu x9, x27, x12
auipc x4, 415636
addi x20, x21, 1349
lw x18, FOUR
andi x3, x8, -1111
lb x24, SMALL_FOUR
xor x31, x14, x12
li x14, 1624004636
li x13, 2973095137
divu x23, x14, x13
la x12, MED_FOUR
sh x23, 0(x12)
li x28, 3132217451
li x27, -1063745228
divu x24, x28, x27
li x28, 1055175090
li x16, -585161636
div x8, x28, x16
sltiu x17, x21, -1359
lbu x26, SMALL_FOUR
slt x27, x1, x29
lb x14, SMALL_FOUR
li x23, 2551778981
li x20, 4006234392
rem x1, x23, x20
sltu x8, x25, x25
li x22, 4238647028
li x27, 388974096
div x18, x22, x27
or x17, x15, x8
slt x15, x29, x28
xori x18, x8, -714
lhu x15, MED_TWO
auipc x23, 920186
la x17, SMALL_ONE
sb x12, 0(x17)
lui x14, 415212
li x15, 2222654784
li x1, -1362303979
div x13, x15, x1
li x23, 1302867257
li x19, -435122835
mulh x26, x23, x19
or x17, x9, x3
la x4, SMALL_FOUR
sb x24, 0(x4)
xor x12, x28, x12
lw x18, SEVEN
slli x12, x27, 7
lui x22, 586873
srai x30, x3, 12
lb x20, SMALL_TWO
auipc x4, 297269
lui x3, 186142
li x7, 3774152247
li x2, 2818190993
mulh x30, x7, x2
auipc x2, 93393
lw x20, FOUR
li x22, 3449712106
li x30, -788045190
mulh x8, x22, x30
lui x2, 577615
li x16, 2636849921
li x17, 2590793604
mulhsu x17, x16, x17
li x21, 2734163667
li x9, -1215598214
remu x24, x21, x9
srli x8, x19, 20
li x18, 900207871
li x30, -542830543
mulhsu x19, x18, x30
sra x19, x27, x31
li x6, 3294858503
li x9, 2329997891
mul x2, x6, x9
sltiu x30, x16, -789
xor x4, x4, x12
li x12, -882032372
li x9, -2007156424
remu x20, x12, x9
li x28, 2652509129
li x4, 2441867335
remu x29, x28, x4
li x9, 2083361017
li x25, 3999293614
div x15, x9, x25
li x6, 3486356379
li x27, 1831644420
mulh x17, x6, x27
lb x16, SMALL_THREE
la x22, MED_THREE
sh x21, 0(x22)
lbu x25, SMALL_FOUR
li x22, 1705187999
li x6, -547793339
mul x26, x22, x6
srli x31, x21, 26
andi x4, x27, -65
slt x20, x17, x1
slli x17, x18, 2
lh x6, MED_ONE
li x16, -2031761786
li x8, 417882931
mulhsu x17, x16, x8
sltu x15, x25, x6
sra x16, x24, x7
la x19, SMALL_FOUR
sb x17, 0(x19)
li x30, 181794942
li x27, 615714237
mul x19, x30, x27
li x22, 340456592
li x20, 1462836451
remu x13, x22, x20
lw x21, THREE
li x24, 163157356
li x29, 3797649999
mulhsu x29, x24, x29
li x16, -92258776
li x17, -1377238773
remu x31, x16, x17
srli x14, x6, 31
auipc x7, 704881
lhu x12, MED_ONE
slli x22, x23, 24
li x27, 3132500548
li x29, 3375782307
mulhsu x30, x27, x29
andi x2, x28, -314
srli x1, x1, 23
lh x13, MED_FOUR
li x13, 4034694759
li x29, 1474276355
mulh x15, x13, x29
la x6, TEN
sw x25, 0(x6)
li x20, 2310233453
li x22, 1466302733
remu x26, x20, x22
srai x4, x19, 20
lw x28, THREE
la x18, SEVEN
sw x1, 0(x18)
li x21, 2578423743
li x20, 3408192659
div x14, x21, x20
srl x19, x20, x2
li x4, 2894993313
li x9, 393608368
mul x19, x4, x9
auipc x18, 428920
srai x7, x27, 17
auipc x6, 988185
li x31, 135777530
li x20, -627658285
rem x8, x31, x20
add x1, x19, x4
li x6, -921847683
li x19, -1912044019
rem x9, x6, x19
li x7, 1883538496
li x19, -224060692
mulhu x20, x7, x19
li x20, -413635716
li x13, 1309460434
remu x19, x20, x13
la x19, MED_TWO
sh x23, 0(x19)
lui x17, 502375
slli x16, x13, 20
la x3, EIGHT
sw x17, 0(x3)
lb x27, SMALL_ONE
lui x4, 222708
la x9, SMALL_FOUR
sb x14, 0(x9)
la x19, MED_THREE
sh x21, 0(x19)
la x31, MED_FOUR
sh x17, 0(x31)
li x22, -186148034
li x4, -1135703754
mulhu x21, x22, x4
slli x21, x26, 11
srli x22, x20, 19
lui x20, 731751
la x13, TWO
sw x15, 0(x13)
slli x14, x24, 24
li x26, 4197259729
li x2, -2024475099
div x20, x26, x2
lbu x1, SMALL_THREE
srli x20, x20, 7
lui x16, 923433
lb x19, SMALL_TWO
auipc x1, 958674
xori x2, x3, 1185
li x24, 766629454
li x29, -406750890
rem x4, x24, x29
lui x28, 237061
slli x30, x20, 22
lui x13, 423807
andi x20, x26, 8
li x1, 3328823246
li x3, -626692360
rem x22, x1, x3
srl x31, x6, x26
srai x9, x4, 2
la x31, ONE
sw x24, 0(x31)
li x4, 1794148599
li x26, -1651756157
mulhsu x25, x4, x26
sltiu x8, x23, -1117
li x6, 1659999721
li x3, 2498837015
remu x23, x6, x3
la x4, SMALL_TWO
sb x3, 0(x4)
la x8, FIVE
sw x4, 0(x8)
or x12, x18, x22
li x27, -598743990
li x15, 3440538977
mulh x23, x27, x15
lui x18, 36014
li x21, 2092618945
li x18, 2136583614
divu x8, x21, x18
lui x16, 673031
lui x4, 219522
lui x24, 820392
li x30, 3561823651
li x3, -1465559365
remu x31, x30, x3
la x27, MED_TWO
sh x2, 0(x27)
li x3, 3038543356
li x20, -523698179
remu x23, x3, x20
srli x12, x20, 27
la x20, MED_THREE
sh x18, 0(x20)
lb x31, SMALL_TWO
lw x24, NINE
lh x16, MED_TWO
xor x23, x3, x4
lhu x4, MED_ONE
slt x19, x3, x23
sra x19, x15, x17
slt x25, x14, x6
srai x29, x13, 0
li x23, -1334575635
li x6, 1192255886
div x29, x23, x6
la x8, SEVEN
sw x12, 0(x8)
la x20, ONE
sw x27, 0(x20)
li x23, -1218272595
li x14, 101129364
divu x2, x23, x14
slti x13, x6, 1160
lui x30, 288852
lbu x13, SMALL_ONE
li x27, 1966804215
li x15, -941988284
rem x3, x27, x15
lw x14, ONE
la x28, THREE
sw x13, 0(x28)
srai x24, x14, 6
sltu x2, x17, x23
li x12, 2083448926
li x25, 3301628185
divu x23, x12, x25
li x16, -1395974419
li x19, 1618794390
mulhu x15, x16, x19
lbu x25, SMALL_ONE
slt x20, x17, x4
li x21, -87917701
li x26, -1792467488
divu x31, x21, x26
slti x30, x17, 461
la x31, FIVE
sw x3, 0(x31)
li x14, 4020502368
li x18, 1270848605
mulhu x12, x14, x18
li x7, -1752842443
li x1, -2108028378
remu x29, x7, x1
li x19, 1475287367
li x25, -774487289
mul x29, x19, x25
lbu x27, SMALL_FOUR
xor x27, x17, x29
sll x7, x12, x13
lbu x13, SMALL_ONE
li x23, 931882357
li x18, -1932949539
mul x19, x23, x18
sra x28, x29, x24
lb x4, SMALL_TWO
la x14, EIGHT
sw x21, 0(x14)
li x31, -577586462
li x18, 1202109880
mulhsu x19, x31, x18
li x6, -1797674965
li x29, -1168846586
div x18, x6, x29
lhu x15, MED_THREE
la x29, THREE
sw x7, 0(x29)
li x20, -1688591530
li x4, 3833100398
rem x8, x20, x4
slt x3, x19, x18
and x28, x2, x8
li x26, 1840926037
li x20, 3368839569
div x28, x26, x20
li x15, 256365520
li x24, 226679428
divu x17, x15, x24
li x15, 975598198
li x25, 1511717024
divu x2, x15, x25
sub x28, x30, x27
li x2, 3644605359
li x12, 406464350
divu x27, x2, x12
slt x16, x1, x24
lhu x19, MED_FOUR
lbu x22, SMALL_FOUR
li x30, -1368751632
li x16, -226186411
div x19, x30, x16
sll x31, x18, x6
slt x28, x27, x27
lb x21, SMALL_FOUR
li x8, -1331812828
li x25, 2601918037
mulhsu x27, x8, x25
li x17, 1001431942
li x14, -1629011729
mulh x3, x17, x14
li x14, 3739970235
li x3, 54723248
remu x12, x14, x3
slti x18, x4, 839
li x2, 1262757251
li x12, 1763144128
mulh x22, x2, x12
lui x30, 98918
ori x8, x28, 752
li x28, 4171517911
li x12, 1050627411
remu x12, x28, x12
lw x16, FIVE
li x16, 1463812557
li x23, 541474712
mulhu x16, x16, x23
auipc x31, 260091
lhu x7, MED_THREE
sra x9, x22, x4
srli x29, x23, 0
or x6, x7, x15
li x7, 1052604791
li x28, 1536046817
div x12, x7, x28
li x13, 3684502806
li x24, 874167181
remu x4, x13, x24
li x1, -1724415224
li x1, 88521116
remu x28, x1, x1
li x14, 2281499728
li x13, -1770137773
mulhu x17, x14, x13
lw x8, NINE
lui x25, 438673
li x26, 1997366546
li x20, 3294092922
mulh x8, x26, x20
slli x12, x29, 17
la x3, SMALL_TWO
sb x28, 0(x3)
lh x3, MED_FOUR
li x16, -472158514
li x22, 590254170
mulh x15, x16, x22
sltu x21, x28, x22
lw x25, SEVEN
li x17, -1056409004
li x9, 750908733
divu x1, x17, x9
auipc x20, 244386
lui x9, 873697
addi x13, x27, -715
ori x15, x26, -312
xori x30, x15, 597
li x20, -1964034365
li x16, -324518912
div x2, x20, x16
lhu x25, MED_THREE
add x28, x2, x19
lw x9, TWO
li x25, 758094922
li x12, 4043789199
div x28, x25, x12
li x13, -1699301080
li x19, 3275423978
divu x28, x13, x19
sll x31, x26, x4
sltiu x3, x6, 365
lh x12, MED_THREE
or x26, x13, x26
la x31, NINE
sw x22, 0(x31)
li x24, 4223556780
li x18, 1449614199
div x21, x24, x18
sltu x1, x31, x31
sll x30, x2, x16
xori x31, x22, -354
ori x20, x23, 13
srli x1, x21, 9
li x14, 3416401851
li x18, 246391070
mul x23, x14, x18
srl x1, x8, x8
li x4, -109241780
li x19, -29650099
remu x16, x4, x19
xori x4, x29, -495
srai x3, x17, 23
lui x28, 144787
li x19, -1452587392
li x14, -399453361
remu x7, x19, x14
lui x9, 638526
srli x12, x29, 6
sra x2, x12, x18
li x26, 2658206752
li x29, 4194358891
divu x9, x26, x29
li x15, 4170515601
li x20, 1953021974
mulhsu x21, x15, x20
addi x27, x31, 485
la x31, SMALL_FOUR
sb x27, 0(x31)
lui x20, 264139
la x18, TEN
sw x20, 0(x18)
la x6, SMALL_FOUR
sb x25, 0(x6)
auipc x8, 882540
addi x14, x1, -1660
li x1, 1219896347
li x13, 4166736141
divu x20, x1, x13
la x23, SMALL_THREE
sb x21, 0(x23)
li x3, 1017352732
li x21, 3102870775
remu x2, x3, x21
auipc x26, 649147
sub x24, x4, x12
lui x26, 934410
auipc x21, 246649
li x16, 762127731
li x20, 1026209060
mulh x24, x16, x20
sltiu x9, x14, 1548
li x30, 3406253717
li x31, 2722450940
rem x7, x30, x31
la x6, MED_FOUR
sh x8, 0(x6)
lh x14, MED_FOUR
li x23, 1621414626
li x23, 2539552400
mul x20, x23, x23
lui x17, 403054
li x21, 1124329928
li x28, 2728541867
mulhsu x17, x21, x28
ori x27, x30, -1403
auipc x31, 1029817
li x6, 3633340293
li x25, 3910269425
mulhsu x28, x6, x25
li x14, -1539036740
li x22, 2706864374
divu x21, x14, x22
li x7, -987892055
li x20, -744589972
mul x19, x7, x20
li x9, -688824756
li x9, 3236162713
mulhsu x30, x9, x9
lb x6, SMALL_THREE
addi x21, x29, 257
auipc x26, 620248
la x28, SMALL_FOUR
sb x18, 0(x28)
li x19, 2466185790
li x18, -336869790
mulhsu x9, x19, x18
li x12, 325040753
li x14, -1092074895
div x6, x12, x14
xori x17, x9, -1409
auipc x13, 920142
li x25, -882886899
li x21, -991722547
mulh x29, x25, x21
lb x17, SMALL_TWO
xor x2, x8, x22
lw x31, EIGHT
and x24, x4, x29
lui x25, 1016635
la x15, EIGHT
sw x19, 0(x15)
sra x14, x29, x30
lhu x20, MED_ONE
lui x12, 626875
li x28, -176978640
li x23, -361578703
rem x7, x28, x23
slti x30, x19, 1689
li x24, 3300465819
li x18, 90957173
mulh x31, x24, x18
add x19, x23, x8
la x3, EIGHT
sw x17, 0(x3)
lw x9, NINE
li x13, 3722928619
li x9, 668373384
mul x27, x13, x9
lui x15, 422656
li x18, -614432766
li x13, -702230687
mul x27, x18, x13
srl x24, x4, x12
lb x26, SMALL_THREE
srl x4, x6, x17
lbu x19, SMALL_TWO
li x9, -1531957297
li x22, 2058844355
mul x28, x9, x22
li x27, 3185484754
li x26, 2014549849
mulhu x30, x27, x26
la x19, MED_THREE
sh x30, 0(x19)
slli x16, x7, 11
slti x28, x7, 364
addi x21, x22, 562
lw x2, ONE
slli x13, x26, 13
lui x23, 752147
slt x19, x23, x13
addi x1, x28, -1003
la x6, SMALL_ONE
sb x31, 0(x6)
sll x23, x2, x1
and x2, x17, x6
auipc x31, 930468
li x30, 3973112514
li x26, 3529788769
mulh x13, x30, x26
li x13, 3647440820
li x7, 3832453001
divu x12, x13, x7
auipc x7, 852564
li x20, -830697069
li x21, 1795574369
mulhu x20, x20, x21
li x20, -1007059634
li x12, 2196088563
mul x14, x20, x12
lui x20, 226066
srai x31, x31, 5
lb x22, SMALL_THREE
srai x14, x19, 26
lb x7, SMALL_FOUR
or x28, x2, x20
or x20, x17, x24
li x25, -142151096
li x4, -1158607325
mulhsu x20, x25, x4
sra x31, x15, x31
li x9, 4185545258
li x22, 2462942642
rem x19, x9, x22
lb x23, SMALL_THREE
and x19, x30, x1
sub x1, x23, x17
li x8, 1075446987
li x3, 1421655947
rem x9, x8, x3
ori x19, x3, -535
li x24, -602486323
li x2, 2326575676
mulhu x1, x24, x2
la x16, TWO
sw x20, 0(x16)
sltu x27, x7, x22
lw x28, EIGHT
lw x28, SEVEN
la x25, FIVE
sw x26, 0(x25)
sll x30, x9, x1
la x13, SIX
sw x18, 0(x13)
li x17, 1067366611
li x20, 1381821796
mulhsu x3, x17, x20
lhu x26, MED_ONE
la x8, SMALL_ONE
sb x29, 0(x8)
slt x28, x8, x21
li x21, -683866182
li x9, -703667203
mulhu x16, x21, x9
la x14, MED_THREE
sh x22, 0(x14)
add x9, x13, x20
li x18, 1343915435
li x17, 2649736086
mul x20, x18, x17
li x22, 1456997457
li x20, 2953626053
remu x28, x22, x20
li x30, 353610234
li x12, -1151673909
mulhsu x22, x30, x12
or x6, x8, x3
auipc x12, 247131
la x8, MED_TWO
sh x15, 0(x8)
sltiu x24, x19, 1391
lh x17, MED_TWO
sltu x29, x13, x14
srli x14, x20, 31
li x20, 3907483788
li x26, 2546029659
div x9, x20, x26
lw x4, ONE
lbu x28, SMALL_ONE
li x18, -1154851984
li x8, -1990647038
mulh x16, x18, x8
sltiu x20, x7, 1734
and x24, x3, x3
auipc x16, 283466
li x28, -1461581676
li x26, -1556212101
remu x12, x28, x26
li x4, 3294201710
li x26, -858412419
remu x19, x4, x26
lui x29, 978627
auipc x16, 836661
li x28, 1818362899
li x14, -341092884
mulh x2, x28, x14
lh x27, MED_ONE
li x29, -200990623
li x23, 794438157
div x15, x29, x23
li x6, -141011656
li x9, -1064348212
div x7, x6, x9
and x24, x28, x14
srli x19, x24, 17
li x8, -2124723037
li x6, 2249130328
mulh x29, x8, x6
auipc x7, 837362
lui x19, 516367
li x17, 490101564
li x21, 2660467561
mul x27, x17, x21
li x19, 900835637
li x15, 1947208845
mulhu x23, x19, x15
li x16, 454680474
li x30, -734696255
divu x23, x16, x30
sltu x16, x16, x14
auipc x21, 7317
add x26, x23, x13
lbu x2, SMALL_THREE
li x4, 2759891516
li x21, 719038130
mul x2, x4, x21
li x29, 93968846
li x2, 222609545
remu x4, x29, x2
li x19, 599231367
li x27, 3880735889
mulh x25, x19, x27
sub x3, x22, x26
srai x4, x13, 6
add x21, x29, x22
li x27, 1951698973
li x17, 1390764973
remu x28, x27, x17
li x25, 1372602797
li x1, -720938117
rem x3, x25, x1
slti x17, x24, -453
li x22, 812112030
li x7, -1952733764
mulhsu x13, x22, x7
sltu x16, x16, x4
li x3, -1288320594
li x19, 3330774116
mulhsu x23, x3, x19
li x18, -1365616246
li x17, -2081766132
div x14, x18, x17
li x9, -1284680694
li x25, 2624052295
mul x12, x9, x25
or x29, x22, x4
auipc x22, 455554
sub x14, x3, x21
li x14, -199806613
li x19, 387254961
remu x19, x14, x19
auipc x15, 698185
addi x19, x17, -682
li x21, 1850889355
li x2, -1519113029
div x30, x21, x2
addi x26, x30, -935
add x6, x14, x9
li x22, 4043201322
li x22, -1000752526
remu x14, x22, x22
la x19, SIX
sw x31, 0(x19)
lui x13, 414087
la x26, MED_FOUR
sh x29, 0(x26)
sltu x12, x23, x19
lh x31, MED_THREE
lbu x26, SMALL_TWO
la x20, SMALL_THREE
sb x15, 0(x20)
auipc x9, 94281
li x17, 2089326581
li x1, -305257918
mulhu x31, x17, x1
srai x28, x30, 4
li x9, 2672191433
li x20, -1321361663
mul x23, x9, x20
lbu x24, SMALL_THREE
lui x29, 974089
slli x20, x17, 8
sra x27, x26, x14
la x8, MED_THREE
sh x29, 0(x8)
li x18, -1472496283
li x8, 2054458046
div x16, x18, x8
lh x19, MED_ONE
la x20, MED_FOUR
sh x18, 0(x20)
li x20, -501746737
li x7, 4098732948
mul x4, x20, x7
li x4, 3297985027
li x22, -234968791
mulhsu x2, x4, x22
la x17, MED_THREE
sh x28, 0(x17)
srl x19, x29, x13
srli x21, x28, 17
add x15, x9, x3
li x28, -102373904
li x8, 464839065
div x9, x28, x8
li x16, -1583277543
li x30, 895118694
mulhu x3, x16, x30
ori x24, x24, 338
li x13, 2633473349
li x3, -536371567
rem x18, x13, x3
li x25, 4253171829
li x15, 3387603537
divu x21, x25, x15
li x6, 2875274157
li x4, 3110866812
divu x13, x6, x4
lbu x25, SMALL_THREE
la x24, MED_FOUR
sh x21, 0(x24)
li x6, 1783673378
li x9, -1386536711
rem x30, x6, x9
lbu x4, SMALL_TWO
li x2, 4191960139
li x26, -1446314268
mul x6, x2, x26
li x30, -1395720405
li x8, 1847415101
rem x8, x30, x8
li x30, 2357554843
li x29, 1787422418
mulhu x12, x30, x29
sltu x26, x12, x8
srai x3, x12, 14
la x2, MED_ONE
sh x16, 0(x2)
srai x18, x15, 22
slti x18, x22, 521
li x9, -333073884
li x29, 2168086559
mulhsu x30, x9, x29
li x18, -330210850
li x16, 3562546744
mulhu x4, x18, x16
li x29, 1745031924
li x4, -1883925446
div x23, x29, x4
la x22, SMALL_FOUR
sb x3, 0(x22)
lw x30, NINE
la x15, SMALL_ONE
sb x2, 0(x15)
li x25, -1689488283
li x26, 1617006076
mulhsu x29, x25, x26
li x4, -1164074677
li x16, 3515477242
div x14, x4, x16
andi x17, x17, 417
lui x21, 823386
li x6, 1047995284
li x15, -1350306235
mul x29, x6, x15
lbu x17, SMALL_ONE
auipc x23, 509352
li x27, -672971085
li x8, 268828338
rem x22, x27, x8
li x30, -1040753919
li x8, -2099291799
divu x1, x30, x8
lhu x27, MED_FOUR
li x29, 1851938460
li x12, 831100259
mulh x16, x29, x12
la x17, MED_FOUR
sh x7, 0(x17)
la x28, NINE
sw x29, 0(x28)
la x7, FIVE
sw x23, 0(x7)
srli x15, x3, 4
li x16, -690414162
li x29, -257334553
divu x22, x16, x29
add x4, x29, x1
sra x25, x9, x3
li x26, 898757705
li x30, 583292669
mulhsu x8, x26, x30
li x26, -1372082305
li x4, 94718855
mul x1, x26, x4
li x7, -1511846470
li x18, 2920270556
div x15, x7, x18
sra x29, x19, x3
lui x31, 725155
la x4, SMALL_FOUR
sb x15, 0(x4)
slli x25, x1, 21
auipc x24, 971689
sra x13, x14, x20
slt x3, x4, x8
la x1, SMALL_THREE
sb x22, 0(x1)
li x29, 3005019303
li x17, 3699884049
mulh x13, x29, x17
sll x30, x7, x6
lb x16, SMALL_FOUR
la x31, SMALL_FOUR
sb x14, 0(x31)
li x27, 1807959794
li x8, 2608717013
mulh x14, x27, x8
lui x3, 51192
la x3, SMALL_ONE
sb x17, 0(x3)
sra x31, x27, x1
li x16, 3243455432
li x17, -2038940877
mulhu x19, x16, x17
li x16, -1446999487
li x20, 87302535
mulhu x1, x16, x20
lw x23, TWO
auipc x16, 631632
xori x7, x23, -345
sub x22, x17, x4
li x1, -2064501541
li x16, 1438853557
mul x29, x1, x16
li x12, 3534239216
li x31, -373026934
mulhsu x6, x12, x31
li x26, 529569718
li x13, 94254914
mulhu x24, x26, x13
auipc x29, 810064
li x31, 782890921
li x7, 3406110904
rem x14, x31, x7
lw x21, FOUR
auipc x24, 440599
sltu x18, x24, x31
lbu x25, SMALL_TWO
li x24, 1117037241
li x28, 943381794
remu x25, x24, x28
li x13, -566900601
li x30, 1920250547
mulhsu x19, x13, x30
sltu x24, x2, x13
add x8, x18, x17
slli x14, x24, 31
li x14, -453756551
li x7, 2163353517
mulhsu x31, x14, x7
la x2, SEVEN
sw x23, 0(x2)
or x7, x24, x6
li x16, 4172209538
li x3, 393997429
remu x8, x16, x3
lbu x23, SMALL_FOUR
li x4, 1149555053
li x2, 1701644501
mulhsu x28, x4, x2
li x31, 2419563338
li x26, -691884865
mulhsu x24, x31, x26
li x28, 2635134165
li x8, 4032778121
div x26, x28, x8
li x21, 3158301065
li x4, 574724663
mulhsu x24, x21, x4
slli x7, x31, 30
li x17, -484840262
li x27, -1658735819
mulh x19, x17, x27
srli x2, x31, 16
lui x15, 801352
la x17, SMALL_TWO
sb x3, 0(x17)
li x27, 1927075797
li x21, -1249258339
remu x13, x27, x21
srl x22, x16, x21
li x13, 3324532998
li x18, 357682435
mulh x31, x13, x18
sra x9, x18, x29
slli x6, x14, 1
la x3, TEN
sw x12, 0(x3)
lh x8, MED_THREE
srl x6, x4, x28
lhu x19, MED_TWO
auipc x3, 317460
li x2, -1700718038
li x13, -967123535
mulh x28, x2, x13
andi x24, x29, 1789
and x14, x21, x29
auipc x26, 177964
li x18, -95924030
li x8, 672151928
divu x8, x18, x8
lhu x30, MED_FOUR
lw x7, NINE
srl x17, x18, x20
xor x29, x13, x13
lui x1, 526808
li x24, -231426755
li x21, 2999418574
div x22, x24, x21
auipc x25, 440917
li x3, -1772325117
li x31, 1295589439
mulhu x25, x3, x31
auipc x26, 12983
li x9, 1712417066
li x28, -1727749147
mulhsu x2, x9, x28
la x12, SMALL_TWO
sb x25, 0(x12)
srl x1, x27, x6
la x13, SMALL_THREE
sb x15, 0(x13)
li x24, 1767284218
li x16, -401127575
mulhsu x7, x24, x16
addi x16, x3, 90
li x8, -767414435
li x26, -2053277203
mulh x30, x8, x26
lw x26, FOUR
la x3, MED_ONE
sh x4, 0(x3)
la x12, SIX
sw x6, 0(x12)
auipc x22, 690460
auipc x28, 164531
li x29, -555670210
li x30, 765307906
mul x17, x29, x30
srai x31, x16, 15
slt x8, x21, x8
la x2, MED_FOUR
sh x2, 0(x2)
addi x24, x9, -1769
li x7, 3542294163
li x28, 1048668383
mul x30, x7, x28
and x25, x17, x24
li x7, 3717986996
li x13, 2852763953
mulhsu x1, x7, x13
lhu x21, MED_ONE
auipc x13, 900795
auipc x7, 1009809
sll x24, x8, x19
addi x24, x14, 566
la x24, NINE
sw x9, 0(x24)
auipc x23, 95489
sll x20, x20, x30
lui x1, 964821
lb x8, SMALL_FOUR
sltu x17, x2, x19
li x29, 3561470237
li x20, 2437709032
mul x19, x29, x20
lbu x23, SMALL_THREE
lui x1, 859411
lb x7, SMALL_TWO
lui x18, 786014
li x2, 989984845
li x25, 3778903899
remu x26, x2, x25
li x6, 1086037197
li x15, 1460638421
mul x31, x6, x15
xor x12, x18, x21
sra x25, x28, x26
li x31, -1350576095
li x24, -2054393230
remu x2, x31, x24
lui x8, 615142
auipc x30, 633866
la x19, MED_TWO
sh x24, 0(x19)
auipc x9, 359868
slli x2, x14, 23
srl x1, x24, x25
slti x12, x21, 1142
lw x12, EIGHT
lbu x26, SMALL_TWO
li x17, 2346087059
li x20, 1991159443
rem x14, x17, x20
lb x30, SMALL_TWO
lbu x9, SMALL_FOUR
srai x29, x7, 28
la x30, EIGHT
sw x29, 0(x30)
lw x14, THREE
li x2, 1465905135
li x2, 2012974574
remu x30, x2, x2
li x16, 990155847
li x17, 494190990
mulhsu x19, x16, x17
la x6, FOUR
sw x13, 0(x6)
li x8, 76967783
li x4, -1488670616
rem x9, x8, x4
xori x22, x28, -1107
lw x7, TWO
lhu x25, MED_TWO
lui x15, 860517
lbu x3, SMALL_FOUR
lui x12, 828040
sltiu x16, x18, 820
lbu x9, SMALL_FOUR
auipc x6, 389683
li x2, 3362128982
li x27, 3168183220
mul x23, x2, x27
srai x25, x30, 15
la x24, TEN
sw x7, 0(x24)
la x4, MED_FOUR
sh x21, 0(x4)
lw x27, TWO
auipc x24, 260625
add x15, x4, x4
li x22, -1588078867
li x19, 3283520238
mulh x29, x22, x19
lui x2, 160178
and x24, x17, x1
li x12, 3648975956
li x26, 1317450577
mulhsu x8, x12, x26
li x28, 2278614379
li x24, 1574981507
mulhu x22, x28, x24
li x22, 3826134629
li x24, -1887827039
remu x21, x22, x24
li x9, 2577122322
li x30, 593950672
mulhsu x1, x9, x30
sll x19, x1, x16
la x28, MED_TWO
sh x4, 0(x28)
slt x1, x27, x17
li x14, 3603557875
li x13, 1366063684
mulhsu x31, x14, x13
sltiu x25, x14, 518
lb x29, SMALL_FOUR
auipc x20, 777473
lw x22, SEVEN
auipc x23, 424960
li x13, 3509432592
li x20, -376040167
divu x13, x13, x20
srli x29, x8, 1
la x26, FIVE
sw x15, 0(x26)
auipc x6, 82924
or x13, x8, x26
li x2, -1765578216
li x7, -1528645950
mul x13, x2, x7
xor x20, x24, x22
li x28, 3561167378
li x26, -396968218
remu x29, x28, x26
srl x8, x30, x28
sra x26, x17, x23
slt x21, x19, x4
la x19, MED_FOUR
sh x12, 0(x19)
slli x9, x8, 22
slli x20, x8, 4
la x24, SMALL_THREE
sb x17, 0(x24)
or x15, x15, x9
slt x22, x21, x28
li x18, 3773353647
li x16, 1648738667
rem x14, x18, x16
li x29, 1029072499
li x9, -1238169631
mulhu x23, x29, x9
lh x13, MED_THREE
auipc x6, 639368
and x1, x23, x24
la x13, FIVE
sw x29, 0(x13)
li x14, -1205451657
li x16, -1544628277
mulh x25, x14, x16
lui x16, 418919
srai x13, x27, 7
slli x31, x25, 19
lw x21, NINE
lui x13, 231798
srli x25, x24, 29
la x1, ONE
sw x27, 0(x1)
lui x4, 276076
li x20, 1424938096
li x13, -1300322877
mulh x18, x20, x13
auipc x31, 600115
lui x3, 634671
slti x17, x20, -488
lb x27, SMALL_ONE
li x18, -1350072024
li x19, -1911066069
mulhu x16, x18, x19
lh x21, MED_ONE
li x9, -51195370
li x12, -2035956531
mulhu x29, x9, x12
li x1, 2854670806
li x29, 1714489790
mulhsu x29, x1, x29
srli x27, x2, 3
sltu x21, x29, x31
auipc x25, 288510
li x30, -349150725
li x24, 835060542
mulhsu x24, x30, x24
auipc x4, 630276
auipc x29, 804083
lw x29, THREE
lb x23, SMALL_FOUR
lui x3, 1015409
slli x9, x23, 6
lui x15, 677659
li x17, 3495620077
li x13, 883353001
mul x1, x17, x13
li x17, 4051725544
li x25, 3607473885
mul x15, x17, x25
la x25, SEVEN
sw x17, 0(x25)
li x24, 2553575407
li x1, 3110689894
mulh x14, x24, x1
li x18, -1620126981
li x8, 4066796911
rem x16, x18, x8
lb x6, SMALL_TWO
la x25, MED_FOUR
sh x27, 0(x25)
slli x29, x15, 9
srai x6, x16, 5
la x3, SMALL_FOUR
sb x15, 0(x3)
sltiu x15, x20, -580
li x31, 185790542
li x26, 2236146000
rem x3, x31, x26
lhu x16, MED_ONE
la x20, SIX
sw x20, 0(x20)
lb x21, SMALL_ONE
li x4, 615768091
li x16, -1975985388
mul x23, x4, x16
sra x26, x21, x8
auipc x20, 778802
srl x20, x21, x16
auipc x25, 396514
li x30, -1017835411
li x7, 2770143384
mulh x7, x30, x7
lw x28, SEVEN
srli x6, x28, 22
auipc x25, 123766
addi x1, x29, -1687
srai x22, x9, 29
auipc x24, 550487
li x13, 2755469929
li x16, 3057772975
mulh x28, x13, x16
lhu x14, MED_THREE
slt x14, x2, x27
lbu x23, SMALL_THREE
li x20, -730123454
li x28, 1559285823
divu x14, x20, x28
lui x15, 491044
sub x16, x15, x3
lh x21, MED_TWO
li x1, -1702607224
li x28, -133862043
mul x29, x1, x28
la x6, SMALL_FOUR
sb x1, 0(x6)
li x2, 43986015
li x14, 3118572823
mulhsu x15, x2, x14
la x30, MED_ONE
sh x31, 0(x30)
li x1, 1212959146
li x6, -457120087
divu x12, x1, x6
srai x24, x9, 16
srl x21, x6, x3
lw x14, TWO
li x18, 3803919898
li x4, 4036194401
mulhu x4, x18, x4
or x4, x7, x17
la x25, MED_ONE
sh x31, 0(x25)
ori x17, x24, -987
la x16, SMALL_ONE
sb x2, 0(x16)
slli x12, x25, 21
addi x15, x30, -1931
lw x3, TEN
sltiu x2, x12, 322
auipc x24, 651983
la x25, SIX
sw x23, 0(x25)
lbu x18, SMALL_ONE
la x31, MED_THREE
sh x22, 0(x31)
lhu x24, MED_FOUR
lui x16, 206964
lhu x19, MED_TWO
li x29, 4076164177
li x4, 2188060023
remu x28, x29, x4
li x29, 3093013920
li x22, -12904925
divu x20, x29, x22
lui x16, 481950
addi x16, x28, -796
addi x28, x1, -893
la x13, MED_ONE
sh x21, 0(x13)
li x6, 2622493860
li x3, 2454248804
divu x7, x6, x3
lw x24, ONE
auipc x6, 793498
lbu x9, SMALL_TWO
srli x17, x27, 4
la x14, EIGHT
sw x25, 0(x14)
li x9, 942909738
li x16, -1911426355
remu x1, x9, x16
auipc x8, 363505
li x25, -1071286557
li x7, -520859608
divu x31, x25, x7
srl x29, x30, x20
li x26, -77928798
li x22, 1873553727
div x6, x26, x22
sltu x23, x13, x27
lui x21, 564828
srli x25, x13, 16
lui x14, 367804
li x20, 2899361861
li x16, 229783023
divu x28, x20, x16
auipc x13, 392037
la x25, MED_ONE
sh x16, 0(x25)
and x23, x17, x1
li x9, 84315885
li x18, 43902079
mul x30, x9, x18
lbu x7, SMALL_ONE
srl x14, x22, x4
srl x7, x3, x31
li x2, 1063855822
li x1, -838426511
mulh x15, x2, x1
li x7, 1904408219
li x4, -1213446640
mul x4, x7, x4
lb x13, SMALL_THREE
lh x27, MED_ONE
li x21, -427072476
li x19, -1150227958
mul x3, x21, x19
li x14, -490638315
li x20, -1738472443
remu x1, x14, x20
andi x1, x31, -541
li x28, 827038483
li x14, 3850170899
mulhsu x7, x28, x14
la x31, SMALL_TWO
sb x12, 0(x31)
li x25, 3593713640
li x26, 3144090306
mulhu x20, x25, x26
lw x30, SEVEN
lh x17, MED_ONE
sltu x23, x13, x19
auipc x2, 581936
la x16, TWO
sw x1, 0(x16)
lui x28, 661544
li x31, -764903972
li x29, 2073454930
mulhu x3, x31, x29
xor x23, x28, x25
lui x24, 760117
la x12, SMALL_FOUR
sb x25, 0(x12)
la x6, SMALL_TWO
sb x22, 0(x6)
lh x21, MED_FOUR
lbu x16, SMALL_THREE
lw x17, NINE
lui x25, 545203
li x2, -1374238896
li x22, 493512209
remu x2, x2, x22
lb x16, SMALL_TWO
la x7, SMALL_ONE
sb x14, 0(x7)
la x18, ONE
sw x9, 0(x18)
or x27, x19, x28
slli x1, x27, 30
lw x22, SIX
la x29, THREE
sw x14, 0(x29)
sra x4, x26, x3
lw x3, THREE
la x3, EIGHT
sw x26, 0(x3)
la x23, SMALL_ONE
sb x23, 0(x23)
li x25, 4277982570
li x20, 2875151529
mulhu x19, x25, x20
li x15, 2245331561
li x21, -755479503
mulh x7, x15, x21
lw x17, FOUR
li x3, 4104906345
li x14, -1238992041
mulhu x26, x3, x14
li x26, -1418604439
li x23, -325151450
mulhsu x6, x26, x23
sltu x31, x13, x29
li x26, 2062949046
li x27, 2874090079
divu x4, x26, x27
li x29, 2059681221
li x21, 1542613911
mulhu x28, x29, x21
li x30, -1481775662
li x2, 1011054269
remu x25, x30, x2
li x21, 4110764114
li x19, 3429618070
mulh x18, x21, x19
la x20, MED_THREE
sh x12, 0(x20)
lw x14, FOUR
auipc x1, 39287
sub x25, x19, x20
la x21, SMALL_THREE
sb x13, 0(x21)
li x15, -2017777416
li x29, 2094292337
mulhsu x13, x15, x29
srl x21, x19, x22
sltiu x6, x25, -1109
li x28, 2628690470
li x24, 3312768915
divu x24, x28, x24
ori x31, x30, 423
la x18, TEN
sw x2, 0(x18)
la x22, MED_ONE
sh x2, 0(x22)
slti x8, x6, -397
li x8, -625191570
li x19, 2260095074
mul x29, x8, x19
li x2, -2086205023
li x12, 1387438832
mul x26, x2, x12
la x28, SMALL_THREE
sb x7, 0(x28)
auipc x30, 160011
lh x30, MED_THREE
li x7, -941296664
li x29, 695839386
rem x26, x7, x29
lui x14, 159994
la x22, MED_ONE
sh x9, 0(x22)
li x13, -602832196
li x1, 284155348
remu x31, x13, x1
srli x6, x25, 0
la x30, SMALL_THREE
sb x6, 0(x30)
li x19, 1661364512
li x26, 224101294
mulhu x17, x19, x26
slli x4, x29, 18
lb x25, SMALL_THREE
srl x21, x14, x23
li x23, 1394264408
li x30, 4274964920
mul x24, x23, x30
auipc x13, 395079
lw x20, FOUR
li x19, 3603503742
li x6, 3892238835
remu x14, x19, x6
sra x6, x17, x20
la x21, ONE
sw x3, 0(x21)
auipc x18, 216239
or x14, x4, x6
srl x17, x8, x3
slt x4, x27, x7
lhu x23, MED_TWO
lh x18, MED_THREE
srai x22, x13, 2
lw x24, TWO
la x16, MED_THREE
sh x4, 0(x16)
slli x30, x30, 11
auipc x26, 944580
la x26, MED_THREE
sh x19, 0(x26)
la x21, SMALL_TWO
sb x23, 0(x21)
li x22, 1451477762
li x15, 1945104950
remu x8, x22, x15
li x12, 4034333880
li x19, 2869984131
mul x21, x12, x19
la x3, SEVEN
sw x13, 0(x3)
la x18, NINE
sw x25, 0(x18)
sltu x28, x13, x4
li x2, 4175835243
li x17, -1594300400
mulhu x17, x2, x17
li x17, -1731974131
li x23, 2148357392
rem x18, x17, x23
li x24, 3195815680
li x29, 362960624
rem x20, x24, x29
li x9, 1125487767
li x16, -805050849
rem x13, x9, x16
li x3, 1081037120
li x2, 992185886
mulhu x23, x3, x2
lui x31, 805607
la x31, MED_TWO
sh x12, 0(x31)
li x25, 1908618685
li x22, 3916267136
mulhsu x17, x25, x22
and x18, x4, x16
li x1, 4134729809
li x14, -1778410012
mulhsu x2, x1, x14
li x21, 3679992258
li x12, -2134961341
remu x29, x21, x12
lui x20, 827733
li x9, -2125460107
li x22, -2074033541
rem x24, x9, x22
li x1, 988158079
li x8, 1103613432
div x29, x1, x8
auipc x19, 913206
li x9, -9654740
li x30, 3255980890
mulh x30, x9, x30
lh x28, MED_FOUR
auipc x30, 1036413
add x24, x12, x4
auipc x1, 311923
srli x29, x17, 30
auipc x14, 601221
sltu x7, x31, x18
lui x17, 673736
sll x25, x21, x4
ori x1, x29, 772
addi x25, x21, 1833
and x7, x28, x9
auipc x9, 744073
and x29, x17, x25
la x25, SEVEN
sw x3, 0(x25)
xor x26, x20, x16
li x1, 1051764039
li x6, -2106275972
divu x7, x1, x6
sra x2, x1, x4
lui x31, 429090
la x3, SMALL_TWO
sb x13, 0(x3)
lb x9, SMALL_TWO
lw x3, FOUR
lb x26, SMALL_FOUR
li x26, -1666295752
li x27, 574525523
mul x1, x26, x27
ori x21, x17, -1131
lw x29, SIX
sub x27, x14, x18
sra x9, x4, x29
li x1, 861216782
li x13, -967718145
div x24, x1, x13
auipc x1, 553660
andi x8, x4, -536
and x18, x17, x29
sub x16, x21, x3
sub x3, x7, x18
la x7, EIGHT
sw x23, 0(x7)
li x23, -687796304
li x2, -1881133059
mulh x16, x23, x2
or x9, x2, x12
addi x3, x19, 1270
li x22, 2957364828
li x27, 3114711593
div x19, x22, x27
li x30, -2072443997
li x12, 1502096340
divu x9, x30, x12
la x13, NINE
sw x9, 0(x13)
la x8, MED_THREE
sh x25, 0(x8)
or x29, x22, x24
li x25, -615189068
li x22, 295980317
remu x28, x25, x22
xori x16, x9, 683
lui x21, 561727
lui x2, 662213
lui x16, 396960
la x3, FOUR
sw x19, 0(x3)
li x23, 582711634
li x27, -407092687
mulhu x26, x23, x27
li x9, 2002134922
li x2, 450717610
mulh x20, x9, x2
lui x31, 236419
la x8, NINE
sw x22, 0(x8)
auipc x22, 202934
srai x21, x25, 9
sra x4, x12, x4
lbu x6, SMALL_TWO
lw x27, FOUR
li x9, 3960306766
li x1, -503027142
mul x30, x9, x1
lui x27, 532202
lh x7, MED_TWO
andi x12, x8, 849
li x18, 1469538879
li x15, 152814801
div x15, x18, x15
la x17, SMALL_THREE
sb x12, 0(x17)
li x8, 1171066143
li x18, 4100217222
divu x12, x8, x18
la x26, MED_FOUR
sh x1, 0(x26)
lhu x22, MED_TWO
auipc x28, 265161
lbu x29, SMALL_TWO
auipc x24, 217390
lw x3, TWO
lui x21, 232487
li x9, -235309914
li x29, -1977346174
mulhu x2, x9, x29
li x3, -889946977
li x4, 1870708633
mulh x8, x3, x4
li x21, -1525822415
li x6, -1087997294
div x21, x21, x6
or x24, x4, x22
la x29, TEN
sw x7, 0(x29)
li x16, 315891567
li x21, 2630677851
remu x19, x16, x21
li x20, 1159520607
li x25, 3617586143
mulhu x24, x20, x25
ori x12, x16, 1085
lui x22, 762327
sltu x15, x14, x3
auipc x20, 589197
la x6, FIVE
sw x29, 0(x6)
lw x25, EIGHT
li x31, 717584386
li x4, -1510063112
divu x20, x31, x4
li x6, 4045359816
li x30, 4166444199
remu x26, x6, x30
add x1, x16, x7
sra x31, x23, x28
lui x2, 820862
la x14, SMALL_TWO
sb x15, 0(x14)
la x19, MED_ONE
sh x13, 0(x19)
sra x23, x21, x24
lhu x9, MED_THREE
li x27, 1333416136
li x26, -1155241959
mulhsu x12, x27, x26
li x18, -260829586
li x21, 1103972632
mul x25, x18, x21
li x22, -1502689698
li x12, -1785276123
mulhu x14, x22, x12
xori x1, x18, -1799
andi x15, x23, 1182
sll x21, x4, x15
lb x31, SMALL_THREE
li x9, 3293323120
li x31, 2155434847
div x20, x9, x31
li x30, -1250894441
li x13, -246695111
mulhu x9, x30, x13
add x17, x24, x24
and x2, x23, x24
lhu x15, MED_ONE
srai x1, x9, 10
li x30, 1100690745
li x25, 2370853529
rem x24, x30, x25
add x30, x9, x7
li x25, 4108925118
li x29, 289332583
divu x19, x25, x29
lui x8, 812507
sltu x13, x30, x1
li x9, 2823272864
li x15, 2399246640
remu x28, x9, x15
sub x6, x15, x22
la x13, EIGHT
sw x17, 0(x13)
li x25, -2139065141
li x24, -1678130476
divu x22, x25, x24
li x26, 1077150230
li x23, -1135584612
remu x16, x26, x23
la x13, FOUR
sw x29, 0(x13)
lui x13, 914399
li x20, 2040099643
li x27, 3381400707
rem x7, x20, x27
srli x15, x16, 7
slli x27, x7, 18
add x12, x24, x27
auipc x2, 487619
li x28, 1164166688
li x16, 1982579275
divu x22, x28, x16
lui x23, 846973
la x22, THREE
sw x29, 0(x22)
srli x8, x19, 18
lw x24, THREE
li x24, 3790309391
li x15, 3610145834
rem x29, x24, x15
la x23, EIGHT
sw x30, 0(x23)
lui x21, 948104
slt x9, x1, x25
lb x20, SMALL_ONE
and x9, x23, x17
addi x3, x9, 964
li x22, -1472871125
li x19, 763218734
mul x14, x22, x19
sll x25, x29, x22
lw x3, FIVE
andi x9, x31, -1540
la x22, SMALL_ONE
sb x21, 0(x22)
li x12, 3241968239
li x22, -2074449067
mulh x7, x12, x22
lb x18, SMALL_ONE
srl x24, x4, x7
li x2, -1392459679
li x3, -1658511715
mulh x8, x2, x3
lw x20, FOUR
lw x22, TEN
li x13, 3799726328
li x15, 2528265767
mulhu x25, x13, x15
la x27, MED_ONE
sh x20, 0(x27)
sub x13, x7, x25
auipc x19, 902923
li x26, 991516729
li x18, 4129857626
mulh x25, x26, x18
li x21, 2547970190
li x16, 3330631054
divu x6, x21, x16
add x26, x21, x23
la x15, MED_ONE
sh x13, 0(x15)
li x24, 1032692847
li x21, -498907361
mul x22, x24, x21
la x27, SMALL_FOUR
sb x3, 0(x27)
li x3, 945169823
li x2, -1488976049
rem x14, x3, x2
la x25, SEVEN
sw x8, 0(x25)
li x9, -381722046
li x2, 1815662056
mul x27, x9, x2
slt x26, x20, x15
li x17, -1993000142
li x27, 3595053311
remu x8, x17, x27
li x4, 1144220229
li x14, 2738210439
mulhu x25, x4, x14
la x13, MED_ONE
sh x3, 0(x13)
la x17, SMALL_FOUR
sb x2, 0(x17)
sltiu x30, x22, -314
li x24, -391538081
li x3, 2189479788
divu x1, x24, x3
sub x18, x21, x24
li x25, -537302091
li x31, 683852798
remu x19, x25, x31
la x2, MED_FOUR
sh x9, 0(x2)
sll x15, x26, x21
la x27, SMALL_THREE
sb x29, 0(x27)
srai x21, x1, 30
la x28, SEVEN
sw x4, 0(x28)
li x17, 1717923637
li x18, -792465234
rem x15, x17, x18
li x2, 2195575531
li x25, 3132209307
mulhu x1, x2, x25
xori x20, x25, 1497
li x9, 1631739638
li x23, -597728340
mulhsu x19, x9, x23
la x14, SMALL_TWO
sb x8, 0(x14)
addi x22, x2, -1127
lw x20, NINE
sub x30, x12, x1
srai x22, x21, 16
li x2, 3393867369
li x1, -679304014
rem x13, x2, x1
la x3, SMALL_TWO
sb x23, 0(x3)
la x7, SMALL_TWO
sb x14, 0(x7)
li x4, 2712136294
li x25, 3244256488
remu x29, x4, x25
li x26, 3801161264
li x23, -523698832
divu x26, x26, x23
lui x21, 188900
li x16, -1669499611
li x21, -634868938
divu x24, x16, x21
lui x9, 448876
srl x27, x15, x21
lw x6, FOUR
li x9, 30510526
li x1, -1318726904
mulhu x15, x9, x1
lw x27, SEVEN
lh x3, MED_TWO
li x28, 2721718957
li x19, 974290190
divu x18, x28, x19
li x20, -805499587
li x8, -2023230210
mulhu x23, x20, x8
lbu x23, SMALL_TWO
lui x13, 574806
add x18, x30, x20
la x23, SMALL_TWO
sb x6, 0(x23)
slt x28, x14, x23
li x20, -539046250
li x14, 3682202612
rem x14, x20, x14
lui x13, 310515
li x16, -1272975910
li x4, 1318444634
mulhu x26, x16, x4
lui x27, 827782
li x6, 2046956890
li x12, -1134098299
mulhu x1, x6, x12
li x28, -1992315029
li x2, 4134006305
divu x6, x28, x2
add x21, x21, x16
lui x23, 248141
la x15, MED_FOUR
sh x16, 0(x15)
lui x18, 636519
auipc x16, 771546
li x28, 3076490787
li x31, 820816590
divu x1, x28, x31
or x15, x20, x30
li x21, 2593972198
li x22, 2389327213
mulh x22, x21, x22
la x3, SEVEN
sw x4, 0(x3)
sltu x27, x28, x26
li x19, 329063196
li x3, 2307449540
mulhu x31, x19, x3
sub x21, x28, x7
lb x30, SMALL_ONE
lui x9, 662818
la x23, SIX
sw x17, 0(x23)
lhu x7, MED_THREE
lb x7, SMALL_FOUR
srai x7, x7, 20
add x22, x29, x16
li x26, 721763978
li x12, -1877709024
mulhsu x1, x26, x12
auipc x7, 262592
la x31, SMALL_FOUR
sb x13, 0(x31)
la x29, MED_ONE
sh x7, 0(x29)
lui x6, 864910
la x30, SMALL_ONE
sb x26, 0(x30)
li x26, 3962623798
li x9, 3690491303
mulhsu x8, x26, x9
auipc x31, 605739
add x17, x29, x14
li x9, 2341920765
li x1, -653714350
rem x13, x9, x1
li x25, 366243884
li x19, -20143118
mulh x8, x25, x19
slt x31, x4, x23
li x23, -2085750558
li x16, 3248814037
divu x3, x23, x16
lui x7, 969103
and x22, x19, x13
sltu x29, x21, x12
sltu x4, x25, x28
slli x16, x7, 22
li x19, 3560717483
li x15, 2098309538
remu x26, x19, x15
auipc x19, 533970
xori x4, x22, 1718
srl x16, x14, x14
lui x25, 955253
la x25, MED_THREE
sh x9, 0(x25)
lui x16, 5366
la x13, TEN
sw x9, 0(x13)
auipc x23, 223511
li x25, 794766227
li x7, -1299357926
remu x12, x25, x7
lbu x30, SMALL_TWO
auipc x15, 414531
sll x13, x28, x29
lw x4, TWO
lui x3, 159100
auipc x31, 241704
srli x1, x21, 9
lbu x30, SMALL_ONE
li x6, 3748850546
li x2, -415841308
mulhsu x23, x6, x2
li x26, 764992342
li x16, 295450462
div x27, x26, x16
li x21, 374672062
li x3, 784253563
divu x30, x21, x3
li x1, 4149558194
li x12, 3316239833
divu x9, x1, x12
li x14, -1984837522
li x18, -1674999176
mul x29, x14, x18
lbu x17, SMALL_FOUR
lhu x14, MED_FOUR
auipc x3, 93251
lui x30, 209090
slt x7, x28, x13
li x31, 1523614448
li x2, -234009175
mulh x18, x31, x2
lhu x15, MED_ONE
lui x6, 183867
li x24, -860226692
li x16, -871196941
mulhsu x14, x24, x16
xori x6, x22, 706
srai x9, x14, 10
la x30, SEVEN
sw x28, 0(x30)
li x28, -1936241161
li x2, 3031549347
remu x28, x28, x2
li x12, -17472118
li x22, 858206011
divu x8, x12, x22
li x12, 44380001
li x25, 3055548784
divu x21, x12, x25
addi x18, x30, -522
sltu x18, x23, x25
lb x29, SMALL_THREE
li x25, 1175540761
li x17, 1196310585
mulhu x27, x25, x17
li x28, 2199604217
li x24, -1793499150
divu x27, x28, x24
li x22, -1707276840
li x31, -1400624541
mul x2, x22, x31
li x27, 4217165428
li x12, -196810874
mulhsu x9, x27, x12
li x23, 1618304929
li x3, 3037385452
mulh x25, x23, x3
lw x9, SEVEN
lhu x29, MED_TWO
lw x29, FIVE
li x2, 2933000335
li x31, 2035954372
rem x27, x2, x31
lb x21, SMALL_ONE
auipc x31, 441756
lw x23, FOUR
li x4, 1438823843
li x24, 3100225485
mulhsu x19, x4, x24
li x6, 1167776367
li x22, 2151549998
mulhu x2, x6, x22
addi x18, x3, -471
lui x21, 892396
li x12, 490805198
li x21, -30014811
mulhu x15, x12, x21
addi x27, x12, -1763
la x8, SMALL_TWO
sb x24, 0(x8)
lui x27, 772783
sra x17, x13, x2
lb x22, SMALL_ONE
lw x25, EIGHT
lui x18, 759688
srai x29, x3, 15
slli x27, x12, 6
la x29, MED_ONE
sh x15, 0(x29)
lui x3, 588060
li x1, -1533937899
li x7, -500452753
rem x7, x1, x7
sltiu x29, x25, 1344
la x31, SMALL_TWO
sb x9, 0(x31)
la x6, SMALL_THREE
sb x3, 0(x6)
li x30, -1897755879
li x31, -151269583
divu x1, x30, x31
li x3, 3431000260
li x13, -916781926
divu x29, x3, x13
srai x7, x27, 25
la x3, SMALL_FOUR
sb x4, 0(x3)
srai x4, x14, 26
auipc x6, 934412
la x16, MED_FOUR
sh x27, 0(x16)
lui x22, 96544
la x28, SIX
sw x27, 0(x28)
auipc x20, 553152
auipc x8, 144651
li x19, -1813424424
li x7, 3187461247
div x30, x19, x7
srl x30, x7, x30
lh x19, MED_FOUR
ori x27, x29, -145
lw x24, ONE
slti x16, x8, -646
li x4, 2277788853
li x28, 3176577186
mulh x23, x4, x28
li x13, 86186041
li x12, 4252124301
mulhsu x18, x13, x12
auipc x24, 653777
auipc x21, 475935
lbu x29, SMALL_TWO
li x29, 2224136198
li x7, 2628016211
divu x6, x29, x7
xori x25, x18, -338
li x14, 497570433
li x18, 494814522
div x21, x14, x18
lb x4, SMALL_THREE
la x29, SMALL_FOUR
sb x29, 0(x29)
li x2, -2034968688
li x1, 3950183724
remu x29, x2, x1
li x7, -692439570
li x24, 4185901311
mulhsu x14, x7, x24
sltiu x30, x17, 187
lw x2, THREE
lui x26, 676930
sltiu x21, x19, -214
srli x25, x30, 23
la x31, MED_TWO
sh x3, 0(x31)
li x4, -1544358186
li x4, 4166964596
mulh x6, x4, x4
li x24, 2917736559
li x4, 1138411878
mulh x19, x24, x4
auipc x20, 339240
la x28, SMALL_FOUR
sb x27, 0(x28)
la x19, SMALL_FOUR
sb x9, 0(x19)
la x22, SMALL_ONE
sb x19, 0(x22)
la x9, TEN
sw x24, 0(x9)
li x17, -1249036472
li x13, 3448712109
divu x9, x17, x13
la x20, THREE
sw x29, 0(x20)
li x26, 4075118382
li x30, 73970434
mul x7, x26, x30
la x4, SMALL_ONE
sb x27, 0(x4)
la x28, MED_FOUR
sh x15, 0(x28)
li x17, 3742096053
li x7, 1985969870
remu x19, x17, x7
li x17, 498898374
li x13, -1973900340
mulhu x6, x17, x13
la x16, SMALL_TWO
sb x25, 0(x16)
ori x9, x19, 2030
lui x17, 501464
li x23, -1246102752
li x20, 3739914544
mulhsu x14, x23, x20
li x1, -310270837
li x16, 1019341992
remu x7, x1, x16
srai x15, x21, 31
la x31, MED_THREE
sh x30, 0(x31)
li x8, -588099555
li x24, 1434954782
mulhsu x2, x8, x24
li x26, -332458046
li x8, 574224416
remu x31, x26, x8
la x13, SMALL_ONE
sb x1, 0(x13)
addi x15, x3, -158
slli x1, x22, 17
li x24, 3542265375
li x23, 3944822644
remu x23, x24, x23
sub x17, x23, x17
li x1, 1108876223
li x3, 2781008634
remu x9, x1, x3
li x2, 1171042894
li x15, 3731266455
mulhsu x20, x2, x15
lhu x26, MED_TWO
auipc x17, 279948
li x18, 2090910240
li x13, 678800409
remu x15, x18, x13
li x8, -1789916473
li x26, 3047937456
mulh x9, x8, x26
la x28, SEVEN
sw x28, 0(x28)
li x30, -1970180914
li x4, 2821579700
divu x26, x30, x4
srli x20, x16, 15
li x3, -1907041962
li x21, 3351868079
rem x9, x3, x21
la x7, MED_TWO
sh x26, 0(x7)
lui x12, 749479
li x9, -2140151581
li x31, 220597424
mul x8, x9, x31
li x9, 2933071750
li x22, 201539098
mul x29, x9, x22
srai x20, x13, 29
lbu x20, SMALL_ONE
li x22, -261928321
li x9, 177019145
remu x13, x22, x9
sub x26, x22, x8
lui x6, 735660
la x25, THREE
sw x8, 0(x25)
li x2, 2087245903
li x26, 2226241514
mulh x15, x2, x26
la x2, SMALL_ONE
sb x18, 0(x2)
auipc x2, 590791
lui x14, 464220
sll x2, x1, x6
lui x8, 1039621
lhu x17, MED_ONE
lw x2, SEVEN
lbu x6, SMALL_TWO
lbu x13, SMALL_TWO
li x18, -151989073
li x21, 2998672189
divu x13, x18, x21
li x12, 3170111475
li x31, -1424666206
div x4, x12, x31
li x20, -1593985295
li x6, -438429079
mulhu x1, x20, x6
slt x1, x22, x22
sltiu x2, x18, -977
lh x20, MED_THREE
la x6, ONE
sw x26, 0(x6)
li x6, 3843066968
li x19, -1510836264
rem x14, x6, x19
srai x3, x28, 7
li x4, 3585827526
li x31, -248227600
rem x7, x4, x31
lbu x12, SMALL_FOUR
li x22, 1871668043
li x31, 3352006217
mulhu x18, x22, x31
li x18, 1033679169
li x18, 859211719
rem x13, x18, x18
auipc x7, 274822
la x1, SEVEN
sw x9, 0(x1)
la x21, MED_THREE
sh x1, 0(x21)
la x17, THREE
sw x17, 0(x17)
lb x22, SMALL_TWO
lh x13, MED_THREE
li x28, 1832735494
li x7, -1759141356
mulh x22, x28, x7
slli x28, x27, 6
lbu x28, SMALL_TWO
lui x7, 379964
la x25, SMALL_TWO
sb x23, 0(x25)
li x8, 2182697865
li x16, 1874077853
div x14, x8, x16
and x8, x27, x14
and x7, x1, x21
andi x29, x21, 625
li x26, 138756617
li x24, 3081742825
rem x29, x26, x24
lw x23, ONE
la x25, MED_TWO
sh x15, 0(x25)
li x1, -1231851589
li x25, 3233173944
divu x2, x1, x25
li x6, 3911447998
li x29, -111970727
mul x1, x6, x29
la x31, ONE
sw x18, 0(x31)
li x2, -482713824
li x19, 528530812
mulh x8, x2, x19
li x1, -59966129
li x4, 615871064
mul x9, x1, x4
li x18, 499826233
li x22, -1880266536
rem x13, x18, x22
srl x14, x18, x2
auipc x29, 348044
srli x4, x18, 10
lh x25, MED_TWO
lw x17, FOUR
la x14, SEVEN
sw x27, 0(x14)
srli x4, x23, 30
lui x1, 255553
auipc x14, 24166
lui x16, 415778
and x7, x19, x28
li x26, 686525570
li x1, 292722509
mul x4, x26, x1
li x15, -1782768647
li x19, 2047923345
div x8, x15, x19
lui x3, 314043
li x20, 1910299251
li x8, 2780356241
mulhsu x1, x20, x8
lw x12, SEVEN
li x2, 1287541736
li x4, -1113272818
divu x1, x2, x4
li x24, -2141189214
li x27, 2741218309
remu x30, x24, x27
lw x29, ONE
slti x21, x16, 241
li x15, -511066742
li x8, 2236022982
mulhu x23, x15, x8
li x14, 4051417239
li x26, 1125603998
div x21, x14, x26
lw x31, SIX
lui x17, 262339
lhu x2, MED_THREE
li x9, 1347665398
li x9, 934942141
mul x12, x9, x9
slt x19, x23, x12
sltiu x18, x9, 424
la x28, MED_TWO
sh x2, 0(x28)
and x24, x18, x1
xori x25, x24, -1603
lw x7, TEN
lw x17, SEVEN
li x9, 2670258247
li x4, -135073853
div x15, x9, x4
ori x20, x16, -980
li x14, 2660152006
li x25, 1404124141
div x15, x14, x25
la x13, MED_ONE
sh x31, 0(x13)
srli x6, x7, 25
li x15, -1034060490
li x8, 1786282466
remu x16, x15, x8
li x7, 1914992813
li x1, 3257550192
mul x12, x7, x1
auipc x1, 33001
andi x2, x30, -1145
li x21, -1904967082
li x24, 1028108715
mul x18, x21, x24
li x4, -235581891
li x19, 3552559913
mulhu x15, x4, x19
li x14, 1135888768
li x7, 968629244
div x2, x14, x7
li x22, 2467403550
li x15, 3683800874
remu x16, x22, x15
la x29, SMALL_FOUR
sb x23, 0(x29)
li x28, 1860199204
li x9, -1696760490
mul x27, x28, x9
slti x18, x13, 258
li x15, 1814351237
li x28, -1768794990
div x4, x15, x28
li x14, 2581510138
li x21, 1368882443
mulhu x28, x14, x21
lui x27, 769576
li x1, 3181981110
li x16, 1049997945
mulh x2, x1, x16
auipc x13, 972150
xori x13, x15, -1948
li x29, 3473809310
li x17, -161326996
rem x3, x29, x17
slt x13, x6, x24
sub x15, x30, x7
li x2, -658160691
li x2, 562483520
mulh x19, x2, x2
li x13, 707339804
li x20, -165327675
mulhsu x31, x13, x20
srai x4, x28, 19
xor x7, x16, x27
addi x18, x8, -708
lui x1, 931947
lhu x15, MED_TWO
li x31, 863574960
li x28, 2240076660
mulhu x28, x31, x28
add x15, x23, x31
lbu x19, SMALL_THREE
li x18, -1116643308
li x21, -1072020494
mulh x13, x18, x21
li x20, 1274120162
li x3, 71938573
mulh x16, x20, x3
lui x16, 24756
la x12, TEN
sw x25, 0(x12)
li x14, -137555877
li x13, 2347910389
rem x30, x14, x13
li x31, 2059459650
li x30, 2383905596
divu x13, x31, x30
la x7, MED_THREE
sh x20, 0(x7)
lui x1, 962694
la x15, SMALL_FOUR
sb x13, 0(x15)
la x9, SMALL_TWO
sb x19, 0(x9)
srai x6, x19, 3
slli x18, x25, 0
and x1, x17, x17
li x20, 86532272
li x14, 102897868
mul x15, x20, x14
srl x29, x9, x7
li x8, 591408788
li x13, 1171292488
mulhsu x1, x8, x13
lh x7, MED_TWO
la x18, SMALL_FOUR
sb x24, 0(x18)
srli x17, x13, 15
lw x26, SIX
auipc x12, 60496
or x20, x12, x20
li x23, 264648495
li x8, 3164122261
remu x26, x23, x8
srai x12, x12, 7
sub x26, x12, x16
sltiu x15, x21, -1275
la x19, ONE
sw x19, 0(x19)
li x1, 2899241018
li x25, -1273472431
mulh x1, x1, x25
li x8, 2585232897
li x14, -107382189
mulhu x4, x8, x14
lb x12, SMALL_FOUR
auipc x13, 802397
xori x21, x16, -1407
srai x22, x6, 3
slt x3, x16, x16
li x3, -1422172930
li x23, -1747575400
remu x28, x3, x23
lui x1, 974223
li x8, 2778040423
li x1, 227346124
mulhu x12, x8, x1
xor x30, x30, x14
auipc x13, 182775
la x22, SMALL_ONE
sb x18, 0(x22)
la x1, SEVEN
sw x25, 0(x1)
li x21, 577917497
li x14, 3164745435
mul x18, x21, x14
srl x27, x29, x30
sll x12, x8, x4
slli x19, x28, 15
andi x4, x2, -1504
and x23, x30, x15
lb x7, SMALL_TWO
li x29, 3405295340
li x31, 1570612897
remu x30, x29, x31
li x15, 1124958798
li x30, 2034955458
mulhsu x31, x15, x30
la x28, SMALL_THREE
sb x16, 0(x28)
sra x1, x1, x16
li x8, -1218429822
li x9, 2813073847
mulh x23, x8, x9
li x26, 382910373
li x18, 1501139049
mulhsu x4, x26, x18
la x29, TWO
sw x22, 0(x29)
andi x7, x28, 204
la x26, SMALL_FOUR
sb x7, 0(x26)
lhu x19, MED_THREE
li x21, 3110904132
li x14, 4272366464
rem x6, x21, x14
srai x2, x22, 15
sll x4, x7, x4
lw x18, SEVEN
lui x23, 717452
li x27, 2414039833
li x3, 2090113863
mul x18, x27, x3
li x17, 413857346
li x18, 3307602063
remu x26, x17, x18
lui x4, 800832
li x13, -704641121
li x22, -590307310
mulh x8, x13, x22
li x31, -1924534576
li x30, 3134970348
mulhsu x2, x31, x30
lui x31, 181998
li x6, 4060080995
li x8, -1462395047
rem x24, x6, x8
lw x20, SEVEN
slt x31, x12, x12
li x28, 752348709
li x17, -505959649
mulhsu x25, x28, x17
auipc x15, 453059
li x9, 3367622033
li x16, 657101173
div x23, x9, x16
auipc x1, 897613
srl x1, x19, x4
li x12, 2315382143
li x28, -1420850419
mulhu x7, x12, x28
la x15, MED_TWO
sh x21, 0(x15)
srai x9, x14, 3
li x28, 3134739385
li x3, 1297773430
remu x26, x28, x3
lbu x23, SMALL_ONE
la x2, SMALL_FOUR
sb x4, 0(x2)
andi x18, x20, 1401
sra x23, x21, x2
li x23, -1813601825
li x28, -476021783
divu x27, x23, x28
or x3, x18, x31
li x13, -875076214
li x8, 2247741832
mulhu x15, x13, x8
auipc x12, 744591
li x2, 2065277103
li x23, 3376123366
mulhu x15, x2, x23
li x22, -908468246
li x15, 845759446
divu x25, x22, x15
lhu x18, MED_ONE
lbu x20, SMALL_FOUR
li x16, -1970180536
li x16, 3418552419
mulhsu x22, x16, x16
lh x20, MED_THREE
sll x30, x16, x31
sltiu x6, x16, 1872
lui x13, 663607
la x30, ONE
sw x18, 0(x30)
lbu x9, SMALL_ONE
li x18, 1923713066
li x4, -1389657427
mulhu x23, x18, x4
and x12, x21, x21
li x6, 3373037167
li x4, 1226480627
divu x22, x6, x4
li x12, 3375890065
li x2, 611567804
div x21, x12, x2
li x15, 3149846727
li x28, 3243592794
remu x25, x15, x28
li x31, 1283518990
li x13, 2008143114
remu x15, x31, x13
li x26, 3755088471
li x20, -1293039590
rem x17, x26, x20
addi x14, x29, -1366
li x24, 3882665813
li x22, -1633726029
mulhu x9, x24, x22
lui x25, 886690
auipc x26, 336067
li x24, 1949566871
li x28, 2825556178
mulhsu x14, x24, x28
la x14, SMALL_THREE
sb x3, 0(x14)
addi x20, x7, -1007
auipc x19, 932690
li x14, 3520997589
li x12, 4241663479
mulhsu x7, x14, x12
la x31, EIGHT
sw x26, 0(x31)
auipc x20, 494146
slli x8, x25, 18
la x9, SIX
sw x21, 0(x9)
li x3, 4199350930
li x21, 2423143393
divu x16, x3, x21
and x19, x16, x13
sll x15, x16, x1
lbu x15, SMALL_THREE
auipc x31, 610292
li x17, 566457643
li x23, 396004443
mul x7, x17, x23
srli x16, x14, 25
li x4, 5089175
li x7, 1512309863
divu x14, x4, x7
li x9, 4264177271
li x7, -260895830
rem x19, x9, x7
li x21, -290013200
li x25, 2036177084
div x17, x21, x25
lui x27, 764521
lui x26, 1014918
xor x29, x31, x29
la x25, NINE
sw x20, 0(x25)
lui x8, 787373
sll x8, x26, x19
xor x3, x30, x27
la x12, FOUR
sw x31, 0(x12)
lhu x15, MED_THREE
lhu x29, MED_FOUR
srai x15, x30, 18
auipc x2, 15341
lb x30, SMALL_TWO
sltiu x28, x28, -869
srli x24, x25, 26
li x8, 2524901010
li x9, -770643218
mul x25, x8, x9
li x29, -715587423
li x15, 325707051
mulhu x9, x29, x15
li x31, 879821177
li x1, -1494790268
mul x31, x31, x1
lhu x30, MED_THREE
or x4, x31, x24
lw x1, SIX
auipc x28, 797178
or x29, x31, x20
lui x16, 342040
lw x7, SIX
lw x4, FIVE
li x17, 1697227922
li x19, 2784122261
mulhsu x20, x17, x19
or x6, x26, x1
lb x21, SMALL_TWO
srli x28, x6, 6
sra x15, x13, x3
lui x29, 370048
la x31, SMALL_TWO
sb x22, 0(x31)
li x13, 2277867359
li x30, 718655578
rem x31, x13, x30
andi x27, x19, 1911
li x4, 2676667143
li x8, -277277754
mulhu x21, x4, x8
li x4, -1300700099
li x3, -1982248177
remu x7, x4, x3
li x14, 3945590669
li x24, -2101741357
divu x6, x14, x24
srl x17, x19, x3
li x16, 1860300099
li x15, 1346681737
div x15, x16, x15
li x28, 3446533284
li x23, -1986114348
mul x23, x28, x23
li x28, -183619939
li x22, -791478998
rem x17, x28, x22
la x12, SMALL_TWO
sb x15, 0(x12)
lhu x15, MED_FOUR
li x13, 1394268980
li x14, 1059714335
mulhu x25, x13, x14
la x2, MED_FOUR
sh x25, 0(x2)
sub x29, x21, x3
slt x27, x12, x7
lui x1, 27357
la x2, MED_ONE
sh x2, 0(x2)
ori x2, x4, 540
la x31, SMALL_FOUR
sb x27, 0(x31)
li x31, -450886880
li x28, 3077502399
rem x16, x31, x28
li x29, -98451811
li x2, 3073425198
rem x27, x29, x2
li x28, -815523207
li x16, 2932007004
mulhsu x21, x28, x16
li x18, -53023632
li x17, 2880573374
mulh x28, x18, x17
ori x25, x1, 548
srli x16, x25, 10
and x29, x8, x13
xor x15, x29, x31
li x21, 3890623119
li x25, 4023982884
mulh x17, x21, x25
srai x6, x24, 31
li x16, 2420043518
li x14, -1786278864
mulhu x14, x16, x14
slt x17, x31, x28
sltiu x28, x25, 1342
li x25, 18788637
li x24, -856714827
mul x23, x25, x24
li x13, 3697216304
li x31, 451122808
mulh x9, x13, x31
srl x8, x4, x27
addi x24, x15, -1769
li x12, 704042647
li x27, 2891692576
remu x24, x12, x27
la x31, FOUR
sw x25, 0(x31)
lh x23, MED_TWO
sll x17, x24, x30
srli x8, x17, 23
lbu x2, SMALL_THREE
slti x9, x2, -94
li x3, 1092301016
li x29, -1940672708
mulhu x27, x3, x29
la x29, FOUR
sw x13, 0(x29)
lw x3, FIVE
srli x3, x9, 15
li x20, 308597509
li x29, 995986073
mulhsu x2, x20, x29
lh x16, MED_ONE
lhu x30, MED_TWO
lui x27, 810980
and x23, x18, x6
li x6, -1572267210
li x18, 3872738547
divu x6, x6, x18
la x24, MED_ONE
sh x12, 0(x24)
lh x27, MED_ONE
xor x26, x19, x24
la x25, MED_FOUR
sh x16, 0(x25)
la x31, SMALL_THREE
sb x1, 0(x31)
la x1, FOUR
sw x31, 0(x1)
li x1, -1249416615
li x31, -1191092748
div x16, x1, x31
li x14, 795001329
li x6, 1460660027
rem x20, x14, x6
sra x22, x12, x20
li x31, -846996812
li x25, 1354784298
divu x4, x31, x25
li x3, -4391082
li x4, 3549763815
mulhu x15, x3, x4
auipc x1, 475327
sltu x8, x18, x1
srai x1, x31, 8
li x21, 2730981295
li x28, -2065288618
rem x3, x21, x28
sra x27, x6, x23
lui x1, 289689
lui x29, 34019
lhu x18, MED_FOUR
lui x16, 19399
lh x29, MED_THREE
li x31, 3620650432
li x25, -216311568
div x2, x31, x25
li x21, 2876234212
li x22, 3925737791
rem x15, x21, x22
la x21, SMALL_TWO
sb x16, 0(x21)
lbu x12, SMALL_THREE
la x8, MED_FOUR
sh x4, 0(x8)
srai x30, x14, 24
la x28, THREE
sw x29, 0(x28)
la x27, THREE
sw x8, 0(x27)
li x6, 1822782238
li x8, -1422936224
div x28, x6, x8
auipc x16, 559164
auipc x31, 623604
li x17, -166982721
li x17, -1371569520
div x24, x17, x17
slti x29, x7, -1007
and x17, x24, x28
lw x6, FIVE
lui x12, 130138
sll x28, x2, x29
li x9, 2339224480
li x30, -830736265
div x13, x9, x30
li x20, 334401349
li x7, 263236256
mulh x20, x20, x7
la x19, SMALL_THREE
sb x21, 0(x19)
lui x7, 231619
lui x2, 475331
li x25, -95977181
li x30, 2007072919
rem x22, x25, x30
or x31, x22, x29
lb x15, SMALL_TWO
lui x4, 17474
li x13, 3628433111
li x29, 1357806262
mulhu x21, x13, x29
lw x29, THREE
lui x17, 999146
lui x28, 223133
li x15, 2435667224
li x4, 1987697715
div x21, x15, x4
lui x29, 977795
or x14, x22, x3
li x3, 1807930205
li x17, 3859410330
divu x16, x3, x17
lh x16, MED_ONE
lhu x1, MED_THREE
srai x1, x20, 1
xor x9, x4, x3
li x27, 935594025
li x8, -1388624108
mul x28, x27, x8
sub x22, x15, x14
srai x2, x16, 2
lw x3, ONE
la x8, SMALL_TWO
sb x12, 0(x8)
auipc x17, 761577
lui x25, 84094
li x4, 3698383569
li x24, -324987953
mulhu x30, x4, x24
li x22, -221914072
li x14, -1947861922
div x31, x22, x14
add x8, x12, x25
la x26, MED_FOUR
sh x25, 0(x26)
li x14, 2136198197
li x31, -1779601732
mulh x27, x14, x31
li x23, 3682183508
li x8, 1742780750
mulhsu x27, x23, x8
la x20, MED_TWO
sh x19, 0(x20)
xor x18, x2, x23
srli x20, x7, 10
lhu x31, MED_THREE
lui x7, 335531
li x9, -805923070
li x20, 139111619
mulh x4, x9, x20
auipc x7, 1025526
li x18, -1618136607
li x17, 1849451574
rem x12, x18, x17
lb x15, SMALL_THREE
li x18, 2806730204
li x25, 3792464985
mul x1, x18, x25
li x28, -1178881807
li x13, -1957288705
mulhsu x2, x28, x13
auipc x21, 103327
li x15, 2139101999
li x17, 2404633196
mulh x19, x15, x17
li x29, 4216543552
li x17, 1742095516
div x29, x29, x17
li x19, 300488512
li x15, -1882403546
div x17, x19, x15
li x19, -203462442
li x17, -682509837
rem x23, x19, x17
lh x2, MED_TWO
lbu x18, SMALL_THREE
li x28, -116916317
li x17, 908000851
remu x8, x28, x17
slli x21, x15, 21
li x24, -2055061723
li x2, 824304365
mulh x9, x24, x2
xor x6, x3, x22
lw x25, TEN
srai x14, x22, 21
li x26, -22128918
li x2, -658722003
rem x27, x26, x2
lh x7, MED_ONE
srai x28, x31, 25
la x15, MED_TWO
sh x8, 0(x15)
andi x23, x8, 371
la x2, FOUR
sw x22, 0(x2)
sub x13, x23, x7
addi x25, x30, 1532
slli x1, x31, 23
and x9, x7, x20
slli x7, x22, 17
la x3, SMALL_ONE
sb x31, 0(x3)
la x16, FOUR
sw x27, 0(x16)
lui x17, 946537
li x30, -1925147880
li x2, -2054140686
divu x3, x30, x2
li x28, 2368541025
li x28, -224659221
rem x7, x28, x28
sltu x15, x21, x2
andi x4, x6, 596
and x6, x8, x9
li x16, 2096865613
li x25, 4102955063
mul x3, x16, x25
lhu x14, MED_FOUR
auipc x2, 1043542
srl x6, x23, x7
slli x6, x24, 8
li x20, 1772119001
li x16, 3589624021
mulhu x3, x20, x16
add x25, x30, x20
srl x2, x15, x17
la x25, SMALL_TWO
sb x18, 0(x25)
lui x20, 809493
sltu x9, x30, x1
auipc x17, 272523
xori x12, x21, -158
la x28, SEVEN
sw x21, 0(x28)
lui x24, 79559
li x13, 3187064766
li x16, 530409282
divu x9, x13, x16
li x23, 956054960
li x7, 3415580234
mul x6, x23, x7
auipc x18, 7241
la x2, FOUR
sw x23, 0(x2)
lw x15, FIVE
li x2, 726338901
li x19, 1259638920
mulh x30, x2, x19
li x6, 3285441991
li x6, -1937944786
mulhu x8, x6, x6
li x1, -1979465376
li x18, -279337915
mulhsu x29, x1, x18
la x24, MED_THREE
sh x25, 0(x24)
srl x21, x6, x7
li x9, -435907032
li x29, 4096633031
mulh x8, x9, x29
lui x2, 27634
lhu x16, MED_TWO
li x9, -1156405383
li x9, -1836255236
mulhsu x28, x9, x9
lw x13, NINE
add x2, x22, x25
la x6, MED_FOUR
sh x6, 0(x6)
lb x2, SMALL_FOUR
srai x25, x6, 3
sra x8, x16, x17
andi x18, x7, -1950
sltu x14, x13, x7
li x22, -813791248
li x31, 1318505693
divu x26, x22, x31
or x3, x17, x21
li x7, -267705533
li x29, -1898733932
remu x9, x7, x29
li x7, -1069089271
li x7, 1253696802
mul x7, x7, x7
li x14, 3416666117
li x19, 2367346009
mulhsu x28, x14, x19
lw x23, NINE
lui x7, 346557
ori x18, x8, -1762
lui x30, 669675
auipc x26, 144746
li x8, 2567971934
li x15, 1275273220
rem x12, x8, x15
li x2, 238327309
li x2, -311193223
remu x17, x2, x2
la x29, SMALL_FOUR
sb x28, 0(x29)
li x20, 3354869702
li x19, 1256983824
mul x13, x20, x19
add x25, x28, x2
xor x19, x8, x1
li x30, 1130954937
li x14, 1473485240
remu x1, x30, x14
la x23, MED_ONE
sh x12, 0(x23)
li x31, 430161777
li x23, -70846577
div x23, x31, x23
la x9, FOUR
sw x21, 0(x9)
slt x22, x21, x26
li x30, 2517915605
li x12, 2153500412
mul x24, x30, x12
li x26, -1108103602
li x24, -147880937
divu x29, x26, x24
li x31, -1007316104
li x15, 37885913
rem x29, x31, x15
li x14, 2856933220
li x26, -1171699243
mulhsu x13, x14, x26
lui x9, 383517
la x20, SMALL_ONE
sb x3, 0(x20)
sub x26, x28, x12
li x30, 913563495
li x24, -1602031183
div x18, x30, x24
xor x29, x28, x25
lw x28, SEVEN
lw x17, FOUR
xor x22, x14, x12
li x30, -320469108
li x21, 1009096806
div x22, x30, x21
andi x1, x6, 1805
lui x8, 626941
lbu x26, SMALL_TWO
sra x8, x27, x25
li x27, -1476896864
li x18, 240018117
divu x3, x27, x18
addi x12, x23, 840
lw x6, FIVE
li x7, 3386686319
li x8, -359653548
rem x16, x7, x8
slti x3, x19, 574
li x16, 750454911
li x16, -1523738
remu x7, x16, x16
li x1, 1498896948
li x13, 602317839
rem x13, x1, x13
lui x14, 414261
slti x8, x22, -531
lui x16, 913936
li x19, 2424293933
li x3, 1145210960
remu x29, x19, x3
srli x25, x9, 14
slli x24, x25, 0
la x17, SMALL_THREE
sb x12, 0(x17)
li x18, -1843748059
li x25, -1019559018
mulh x22, x18, x25
li x21, 3834826593
li x26, 3383677109
divu x13, x21, x26
li x1, -1745730415
li x16, 3553696158
mulhu x17, x1, x16
lb x8, SMALL_THREE
li x18, 715221277
li x22, 1300397967
div x26, x18, x22
and x26, x7, x17
li x12, -2080879382
li x18, 380910685
divu x14, x12, x18
li x7, -1417778395
li x12, -1481724365
divu x29, x7, x12
lhu x9, MED_FOUR
li x30, -1607669122
li x9, -182403522
mul x1, x30, x9
li x8, 630565109
li x24, 2288878626
mulhu x1, x8, x24
li x27, -1924680126
li x12, -1321295869
divu x8, x27, x12
la x28, MED_ONE
sh x8, 0(x28)
lw x19, FIVE
lui x28, 759091
lbu x8, SMALL_FOUR
li x1, 2626511244
li x20, -1709407289
mulhu x24, x1, x20
la x4, SMALL_FOUR
sb x27, 0(x4)
or x28, x23, x14
slt x16, x19, x20
la x3, SMALL_FOUR
sb x18, 0(x3)
lui x20, 561187
la x27, SMALL_FOUR
sb x26, 0(x27)
ori x19, x4, -785
la x13, MED_TWO
sh x19, 0(x13)
auipc x21, 211526
li x25, -752051760
li x23, 4006739237
mul x30, x25, x23
li x31, -1776737780
li x26, 2189773392
rem x20, x31, x26
xor x13, x13, x18
li x18, 1563402251
li x26, -414341047
divu x19, x18, x26
lhu x2, MED_THREE
li x31, 910642126
li x24, -548119703
divu x30, x31, x24
la x26, MED_THREE
sh x28, 0(x26)
sra x17, x27, x19
lh x7, MED_THREE
li x26, 3416086631
li x1, -535481322
mulh x17, x26, x1
sltu x16, x13, x24
li x19, -1481809969
li x31, 3503297608
mul x18, x19, x31
auipc x2, 563917
li x23, 3710656322
li x20, -966077977
mul x15, x23, x20
li x18, -397692676
li x31, 363146321
divu x21, x18, x31
lhu x22, MED_THREE
lbu x22, SMALL_THREE
la x26, SMALL_ONE
sb x31, 0(x26)
li x12, -911544671
li x22, 169179253
remu x1, x12, x22
auipc x12, 429963
slli x23, x19, 7
lb x9, SMALL_THREE
li x8, -966066425
li x25, 1684295258
mulh x12, x8, x25
li x9, 3852138650
li x1, 3476554899
divu x15, x9, x1
li x6, -723572348
li x28, -193377139
rem x19, x6, x28
li x16, -473633363
li x3, 3560818311
mul x7, x16, x3
sltiu x28, x15, 672
lh x7, MED_ONE
lw x6, EIGHT
li x1, 3286120087
li x23, 3227165444
divu x30, x1, x23
slt x31, x16, x20
sltu x3, x31, x1
srli x4, x20, 15
auipc x14, 331077
slti x16, x3, 1498
li x4, 2857449509
li x8, -2080237755
mulh x15, x4, x8
li x13, -1774633475
li x22, 2932917276
divu x15, x13, x22
auipc x3, 825760
or x12, x9, x7
li x30, -376151354
li x21, 3527293071
rem x28, x30, x21
slli x8, x21, 10
lhu x9, MED_FOUR
addi x14, x26, -34
slt x13, x7, x18
auipc x9, 643913
ori x3, x13, -1818
la x13, TEN
sw x22, 0(x13)
or x30, x13, x20
and x6, x18, x30
auipc x8, 282110
lw x1, FIVE
lui x4, 861241
li x19, -730886070
li x26, 3665701078
div x16, x19, x26
slli x28, x17, 21
li x26, -1807564560
li x14, 1396989143
mul x12, x26, x14
la x27, MED_TWO
sh x6, 0(x27)
la x18, SMALL_THREE
sb x9, 0(x18)
or x18, x16, x23
lui x19, 141193
lhu x3, MED_FOUR
li x29, 865773129
li x16, 4160820032
mul x3, x29, x16
la x28, SIX
sw x27, 0(x28)
add x23, x18, x16
li x19, 259126548
li x17, 4041834126
remu x7, x19, x17
lb x16, SMALL_FOUR
sltiu x27, x9, -1586
sra x22, x3, x3
la x6, SMALL_TWO
sb x7, 0(x6)
and x6, x19, x3
lh x24, MED_TWO
la x18, NINE
sw x21, 0(x18)
li x20, 3670917671
li x8, -372482326
mulhsu x8, x20, x8
li x8, 3345250547
li x2, -686634504
div x2, x8, x2
li x19, 930511705
li x14, -1064428894
divu x21, x19, x14
li x28, -498049963
li x18, -1978406846
mulhu x7, x28, x18
la x31, SMALL_FOUR
sb x21, 0(x31)
li x15, 3462594291
li x7, -888991306
mul x12, x15, x7
li x18, 1963457054
li x15, -612148897
mulhsu x13, x18, x15
la x4, SMALL_FOUR
sb x21, 0(x4)
li x9, 3660170384
li x18, 1772847270
mulhsu x27, x9, x18
or x7, x4, x7
la x23, MED_THREE
sh x6, 0(x23)
auipc x21, 392116
xor x19, x15, x8
ori x8, x27, -1693
li x6, -628178627
li x21, 3845103800
divu x3, x6, x21
li x8, 942916276
li x1, 3302909708
mulhu x28, x8, x1
lui x7, 229124
li x22, 1710200851
li x28, 267992828
mulhu x21, x22, x28
slti x23, x24, 1409
sltu x1, x9, x14
li x25, 2515044256
li x26, -561482782
div x23, x25, x26
lbu x14, SMALL_THREE
srl x21, x2, x20
andi x28, x29, -1822
li x12, 978022635
li x29, 1837111048
remu x30, x12, x29
la x19, MED_THREE
sh x16, 0(x19)
li x27, 2409977119
li x1, 1580102114
divu x29, x27, x1
xori x6, x2, -1335
li x7, 1713151565
li x1, -13974554
rem x23, x7, x1
or x17, x28, x15
lb x9, SMALL_ONE
li x17, 2232741205
li x13, -87847448
divu x31, x17, x13
andi x14, x3, 267
auipc x14, 981481
li x28, 1766017109
li x2, 4284211800
mulhsu x12, x28, x2
andi x27, x24, 778
lui x28, 329646
lui x24, 508867
la x14, SMALL_THREE
sb x27, 0(x14)
sub x18, x31, x3
andi x24, x9, 634
xori x7, x30, 1825
li x6, 483777500
li x20, -1620333733
rem x25, x6, x20
srl x22, x1, x2
li x12, -291589631
li x26, 3942473333
div x3, x12, x26
srli x15, x17, 21
slt x4, x9, x14
la x1, MED_FOUR
sh x2, 0(x1)
slt x31, x28, x4
auipc x19, 704101
la x15, SMALL_FOUR
sb x6, 0(x15)
lh x12, MED_FOUR
auipc x4, 418221
xor x1, x21, x22
xor x30, x3, x23
slli x13, x8, 22
auipc x4, 154547
lh x27, MED_ONE
lh x16, MED_FOUR
lui x6, 633970
lui x29, 561743
la x23, SMALL_TWO
sb x31, 0(x23)
li x8, 426476787
li x21, -1664955705
mul x3, x8, x21
srai x18, x25, 7
add x14, x20, x27
lui x9, 76596
slt x7, x27, x7
li x12, 3513189588
li x14, 1317223812
mulh x20, x12, x14
and x17, x4, x31
lbu x22, SMALL_THREE
slti x9, x4, 1643
li x1, -2120899014
li x29, -960966423
remu x23, x1, x29
lb x24, SMALL_ONE
lui x1, 131736
la x25, SMALL_ONE
sb x2, 0(x25)
la x21, ONE
sw x26, 0(x21)
la x22, MED_FOUR
sh x26, 0(x22)
la x8, SMALL_TWO
sb x13, 0(x8)
li x22, 1476217772
li x13, -56420667
mulhu x29, x22, x13
slli x21, x20, 17
li x26, 517650281
li x2, 1820859069
divu x22, x26, x2
lw x29, FIVE
lui x22, 928744
li x27, 3750197531
li x12, 3651961611
mulh x27, x27, x12
auipc x31, 1040998
li x17, -1357110206
li x18, -199605228
remu x17, x17, x18
xori x13, x21, -142
li x12, 3787855405
li x19, 1553353870
mul x31, x12, x19
lb x3, SMALL_ONE
lh x17, MED_THREE
li x29, 1170678680
li x16, 3115442671
div x16, x29, x16
slti x1, x1, 1918
or x6, x7, x2
lbu x28, SMALL_THREE
li x25, 3186890240
li x22, -342278892
mulhsu x12, x25, x22
la x26, SMALL_FOUR
sb x4, 0(x26)
lbu x22, SMALL_FOUR
srli x15, x28, 14
lw x29, TEN
li x9, 364989815
li x30, -27960231
mulh x2, x9, x30
auipc x21, 882270
la x21, SMALL_THREE
sb x29, 0(x21)
li x22, -2024706995
li x29, -1973142374
rem x20, x22, x29
lb x4, SMALL_TWO
la x9, MED_THREE
sh x8, 0(x9)
xori x30, x3, 1924
lbu x27, SMALL_ONE
slli x15, x8, 12
lui x16, 783938
la x1, ONE
sw x16, 0(x1)
la x31, THREE
sw x17, 0(x31)
li x2, -1917053397
li x22, 3944989596
mulhu x17, x2, x22
la x4, SMALL_ONE
sb x12, 0(x4)
srli x30, x27, 4
li x25, -943478332
li x7, 3699224731
rem x15, x25, x7
li x17, 871576880
li x31, 2539728799
divu x1, x17, x31
lb x2, SMALL_THREE
li x6, -1763234662
li x12, -2021706266
remu x7, x6, x12
la x3, MED_FOUR
sh x30, 0(x3)
li x25, 2330948806
li x28, -246067219
mulhu x6, x25, x28
li x29, -2122759037
li x22, 1936289627
mulhsu x15, x29, x22
li x26, -1483104799
li x23, 3236613996
divu x31, x26, x23
li x27, -349209225
li x21, -1538619730
remu x24, x27, x21
la x17, MED_TWO
sh x15, 0(x17)
la x30, MED_TWO
sh x7, 0(x30)
srli x14, x30, 30
la x4, THREE
sw x17, 0(x4)
li x24, 3010509994
li x15, 204659670
rem x14, x24, x15
li x15, 2928475469
li x12, 1161036996
rem x15, x15, x12
lhu x16, MED_TWO
lui x20, 689410
andi x26, x20, -1835
li x19, 1706527151
li x28, 3740350445
div x27, x19, x28
auipc x12, 137143
lui x6, 857569
li x2, 1801182461
li x29, 1490975397
mulhsu x28, x2, x29
lhu x16, MED_TWO
li x19, 2525437249
li x4, 1557188485
remu x29, x19, x4
la x1, MED_FOUR
sh x8, 0(x1)
li x29, -1736886098
li x22, -2074251065
mulhu x22, x29, x22
add x19, x28, x3
lhu x27, MED_TWO
li x29, 111034637
li x19, 2428611141
mulh x22, x29, x19
lb x16, SMALL_FOUR
sll x8, x15, x9
li x6, 3889518971
li x30, 505955292
divu x18, x6, x30
li x17, 2835635312
li x26, -338583107
rem x12, x17, x26
lhu x24, MED_ONE
li x29, 121727130
li x18, -7288842
div x15, x29, x18
lw x1, THREE
lhu x19, MED_FOUR
auipc x3, 526465
la x12, EIGHT
sw x16, 0(x12)
li x2, -1517320327
li x2, 776908712
divu x1, x2, x2
srli x12, x27, 2
li x4, -1879422351
li x9, 4095296625
rem x24, x4, x9
lui x15, 559639
li x8, -1929265492
li x29, -563008582
mul x13, x8, x29
srli x2, x25, 22
li x9, -1468343341
li x2, 3643358667
divu x14, x9, x2
li x15, 3791818672
li x26, -2095684602
mulhsu x6, x15, x26
la x16, TEN
sw x13, 0(x16)
sub x7, x26, x21
lhu x23, MED_FOUR
la x7, SMALL_THREE
sb x3, 0(x7)
la x13, SIX
sw x20, 0(x13)
lhu x15, MED_FOUR
andi x29, x24, -1184
lw x23, ONE
srli x6, x28, 2
la x23, MED_ONE
sh x23, 0(x23)
lw x13, THREE
lb x22, SMALL_TWO
la x20, THREE
sw x29, 0(x20)
li x9, 444810836
li x4, -1001535693
div x1, x9, x4
li x25, 2880667268
li x23, 2514017393
rem x22, x25, x23
la x30, FOUR
sw x29, 0(x30)
li x3, 3714359832
li x15, 3248934699
remu x22, x3, x15
li x26, 716299808
li x4, 799937312
div x18, x26, x4
li x17, 1835101735
li x22, 1961584266
mulhsu x28, x17, x22
and x27, x19, x28
li x13, -932772104
li x24, 1909780336
rem x20, x13, x24
and x6, x27, x1
sra x2, x21, x7
la x18, MED_FOUR
sh x20, 0(x18)
slt x8, x20, x2
lb x12, SMALL_FOUR
srli x23, x28, 31
la x22, SMALL_TWO
sb x8, 0(x22)
lui x12, 12562
srai x21, x21, 22
lui x8, 114126
srli x7, x12, 6
add x20, x9, x16
lbu x31, SMALL_FOUR
li x13, 1577896479
li x27, -368705424
mul x20, x13, x27
lbu x4, SMALL_FOUR
sll x24, x18, x1
la x6, SIX
sw x7, 0(x6)
li x31, 2852124706
li x3, -1193948099
div x21, x31, x3
srai x2, x23, 7
addi x12, x8, -1999
sra x26, x6, x26
la x14, SMALL_THREE
sb x20, 0(x14)
li x20, 2214132042
li x9, 3074583744
mulhu x17, x20, x9
li x8, 2718456903
li x4, -2013221106
rem x30, x8, x4
la x30, MED_TWO
sh x12, 0(x30)
la x17, MED_THREE
sh x2, 0(x17)
srai x19, x21, 14
li x29, -1989862168
li x22, 324689083
mulh x23, x29, x22
la x22, SMALL_THREE
sb x21, 0(x22)
lui x6, 895313
sub x16, x12, x15
lui x24, 987995
li x21, 489516670
li x7, 4147794535
div x29, x21, x7
li x30, 3357470119
li x22, 204066398
mulh x8, x30, x22
slli x9, x16, 15
and x29, x17, x20
sltu x6, x22, x2
la x19, MED_FOUR
sh x14, 0(x19)
auipc x23, 885182
li x4, 2396798923
li x3, 659929360
divu x26, x4, x3
lui x24, 869889
la x14, MED_FOUR
sh x3, 0(x14)
sltu x22, x26, x7
li x8, -644237329
li x9, -1504245544
mulh x3, x8, x9
or x6, x19, x9
li x29, -2031093079
li x3, 1546618103
mulhsu x25, x29, x3
li x2, -685078783
li x24, -1642669548
mulhu x8, x2, x24
sra x23, x30, x25
slt x15, x22, x12
srli x14, x6, 18
sltu x18, x13, x7
li x9, 3290901340
li x19, 2240195069
divu x15, x9, x19
lui x8, 550931
la x26, SMALL_THREE
sb x27, 0(x26)
li x17, -1056313574
li x1, -1452123116
rem x18, x17, x1
lbu x23, SMALL_FOUR
slli x27, x22, 23
srli x25, x8, 1
slti x4, x7, 1784
li x18, 1658488475
li x23, 971128876
remu x20, x18, x23
lh x29, MED_ONE
la x2, MED_TWO
sh x4, 0(x2)
la x13, MED_THREE
sh x24, 0(x13)
li x29, 1517210144
li x20, 4122919255
rem x14, x29, x20
xor x7, x2, x6
li x4, 3239178698
li x13, 4199357449
div x14, x4, x13
la x3, SEVEN
sw x26, 0(x3)
li x14, 1494909933
li x29, 2872544924
mul x20, x14, x29
auipc x30, 935777
li x22, 2042176051
li x28, 803786306
div x19, x22, x28
auipc x27, 701010
li x31, -1290200048
li x3, 4289334617
rem x18, x31, x3
li x4, 2310465522
li x3, -573544665
mul x4, x4, x3
li x19, -11181412
li x18, 3163114160
mulhsu x2, x19, x18
auipc x15, 785394
sltu x8, x12, x25
la x19, SMALL_ONE
sb x27, 0(x19)
la x27, SMALL_TWO
sb x6, 0(x27)
li x17, 1179490463
li x18, 3397463812
rem x31, x17, x18
li x2, 1855163107
li x13, 3884877
remu x1, x2, x13
lbu x3, SMALL_THREE
li x26, 801614967
li x21, 3460866626
rem x21, x26, x21
li x30, -131385128
li x21, 1564235380
mulhsu x26, x30, x21
add x18, x16, x2
lui x2, 69680
li x14, -1967945729
li x15, 30402256
divu x22, x14, x15
sub x21, x2, x2
slli x31, x19, 26
srl x12, x17, x22
slli x16, x26, 12
and x3, x24, x21
ori x26, x31, -309
li x19, 1379352040
li x4, -358121046
rem x31, x19, x4
li x21, -529247552
li x1, 2719163663
mul x16, x21, x1
srai x21, x6, 26
sltiu x21, x8, -1588
auipc x18, 420453
li x28, 4134650631
li x2, 366622167
mul x6, x28, x2
lb x4, SMALL_ONE
sra x13, x28, x23
la x26, EIGHT
sw x13, 0(x26)
add x16, x20, x1
slli x9, x31, 31
ori x29, x16, -311
la x19, FIVE
sw x24, 0(x19)
slli x6, x18, 12
li x15, -983232971
li x18, -569145018
mulhu x15, x15, x18
la x3, EIGHT
sw x2, 0(x3)
li x28, 3812311049
li x3, 3840611702
mulhu x15, x28, x3
ori x24, x28, 1480
la x16, MED_THREE
sh x27, 0(x16)
add x30, x16, x15
lhu x17, MED_FOUR
la x18, MED_FOUR
sh x31, 0(x18)
li x20, 2692696735
li x13, 4012752687
div x17, x20, x13
li x12, 1082073594
li x31, -70469804
remu x30, x12, x31
auipc x9, 1008978
lhu x23, MED_TWO
ori x24, x22, 1537
sll x28, x29, x30
li x14, 1803614606
li x20, -887211755
mulh x22, x14, x20
lui x25, 905874
lui x3, 274759
li x26, 1296055337
li x13, 1038207525
mul x12, x26, x13
li x30, 1923689260
li x14, 1293200351
mulh x13, x30, x14
xor x13, x16, x29
li x6, 1852564503
li x18, 2296382266
mulhsu x29, x6, x18
li x20, 131090737
li x1, -2077991448
mulhsu x26, x20, x1
slli x21, x15, 13
li x22, 412538935
li x6, 2558419797
div x22, x22, x6
lhu x12, MED_THREE
lh x3, MED_TWO
sll x26, x13, x8
li x2, 2879268390
li x18, 3673279335
mulh x8, x2, x18
li x16, 874506006
li x7, -766779884
divu x31, x16, x7
xor x17, x19, x13
lui x6, 817696
slli x7, x17, 23
li x24, 923356166
li x7, 2554881553
divu x13, x24, x7
la x31, SMALL_TWO
sb x3, 0(x31)
lh x22, MED_TWO
li x25, 1629933724
li x20, 4232717340
mul x8, x25, x20
addi x16, x17, 2022
la x1, SMALL_ONE
sb x28, 0(x1)
lw x1, TWO
lui x9, 534233
lb x7, SMALL_TWO
sltiu x25, x9, 694
li x24, -1304800792
li x12, 4024055314
remu x18, x24, x12
auipc x13, 256722
lui x8, 861031
la x1, SMALL_TWO
sb x6, 0(x1)
li x4, 1981856129
li x31, -27664567
divu x6, x4, x31
li x9, 2040098981
li x23, 503550454
divu x17, x9, x23
lui x19, 806089
lbu x4, SMALL_THREE
li x12, -1201688590
li x19, 2544243019
divu x18, x12, x19
slti x30, x3, 748
la x1, EIGHT
sw x8, 0(x1)
and x24, x12, x29
lbu x6, SMALL_THREE
li x14, -994099710
li x14, 3144732287
mul x31, x14, x14
auipc x2, 537460
li x7, 2238447005
li x26, 1692429601
mul x26, x7, x26
la x15, SMALL_FOUR
sb x23, 0(x15)
srl x13, x26, x19
li x25, 3506484781
li x2, -650865847
div x6, x25, x2
slli x20, x24, 1
lui x16, 635373
li x12, 780715870
li x25, -1034545769
div x27, x12, x25
ori x16, x7, 1442
or x12, x9, x15
li x7, -780922673
li x22, 1626115401
remu x30, x7, x22
li x27, -413097792
li x15, 3200179426
divu x4, x27, x15
auipc x19, 926133
sra x3, x7, x7
la x27, ONE
sw x30, 0(x27)
slli x13, x15, 11
li x3, 1206623143
li x8, 3523678763
mulh x6, x3, x8
lui x29, 361184
la x26, MED_FOUR
sh x14, 0(x26)
li x21, 650848313
li x3, 2649572079
div x21, x21, x3
ori x29, x30, -1677
and x7, x4, x21
la x26, TWO
sw x8, 0(x26)
li x2, 1454539373
li x13, -1904120927
mulhsu x13, x2, x13
lh x20, MED_TWO
lhu x14, MED_ONE
srai x2, x1, 18
la x9, MED_TWO
sh x27, 0(x9)
li x13, 1145793132
li x6, 2037993633
mul x14, x13, x6
lhu x7, MED_ONE
li x4, -719042838
li x23, -1417954598
mul x4, x4, x23
lw x1, FIVE
addi x25, x27, 1424
li x19, -603623335
li x23, -52225453
mulhsu x30, x19, x23
la x19, SMALL_ONE
sb x27, 0(x19)
lh x18, MED_ONE
srli x19, x16, 28
la x26, ONE
sw x20, 0(x26)
srai x22, x24, 8
li x28, -1024566879
li x13, 4006568481
div x22, x28, x13
lbu x19, SMALL_FOUR
slt x17, x30, x18
sltu x8, x9, x6
andi x4, x6, 1006
auipc x26, 917266
srai x8, x31, 9
la x17, MED_THREE
sh x2, 0(x17)
auipc x24, 889103
lb x3, SMALL_TWO
srl x9, x20, x29
lbu x14, SMALL_THREE
andi x27, x13, -1929
slt x2, x24, x28
la x7, MED_THREE
sh x26, 0(x7)
li x8, 3971218547
li x23, 1809410924
remu x13, x8, x23
srl x16, x13, x18
auipc x16, 667521
lb x12, SMALL_THREE
slli x20, x24, 27
sltu x14, x1, x6
lui x28, 612335
srl x1, x20, x1
xori x31, x8, 384
li x25, 3931486780
li x22, 3894463199
remu x22, x25, x22
auipc x19, 657441
li x18, -851586688
li x6, 566012790
remu x25, x18, x6
la x30, ONE
sw x8, 0(x30)
li x1, 1391739992
li x23, 1204582296
mulh x3, x1, x23
li x16, 1038928213
li x2, -46755248
mul x17, x16, x2
li x1, 138986380
li x13, -435567094
rem x4, x1, x13
and x13, x14, x13
li x23, 1599720301
li x20, 203099944
mulh x9, x23, x20
auipc x18, 75612
li x14, 3776685771
li x19, 3848096763
div x9, x14, x19
and x12, x19, x24
auipc x14, 788481
lw x1, SIX
la x24, SMALL_TWO
sb x12, 0(x24)
lui x17, 516656
xori x4, x15, 1004
lui x21, 349801
or x4, x31, x27
slt x21, x21, x31
la x28, SMALL_FOUR
sb x8, 0(x28)
la x30, SEVEN
sw x28, 0(x30)
ori x12, x14, -706
li x14, -1921778678
li x29, 1911023642
mulh x23, x14, x29
li x14, -1055140793
li x30, 4211446554
mulhu x29, x14, x30
sra x12, x19, x31
la x7, MED_TWO
sh x18, 0(x7)
lhu x16, MED_ONE
la x8, SMALL_THREE
sb x25, 0(x8)
lh x19, MED_TWO
la x14, MED_TWO
sh x8, 0(x14)
li x20, 1709394825
li x2, 1736249181
remu x26, x20, x2
sltiu x9, x19, 1062
sll x20, x26, x14
li x13, 2633448428
li x12, 1088724231
remu x22, x13, x12
xori x18, x14, 624
la x31, MED_THREE
sh x4, 0(x31)
lb x22, SMALL_ONE
srai x31, x6, 17
li x9, 3981948143
li x26, 1272524755
mul x26, x9, x26
li x31, -1531207742
li x18, -2047446660
div x4, x31, x18
li x17, -2016709314
li x12, 3618729443
rem x27, x17, x12
srl x29, x6, x13
lw x13, SEVEN
li x6, 1141660361
li x24, 3560265630
remu x17, x6, x24
la x26, SIX
sw x20, 0(x26)
lw x2, TEN
lui x30, 480873
auipc x13, 655837
xor x9, x4, x3
sub x12, x3, x19
lw x8, THREE
lui x12, 484003
sub x14, x17, x8
lui x18, 430112
auipc x22, 1021962
li x14, -219244394
li x9, -2073549109
div x4, x14, x9
slti x2, x17, -409
auipc x16, 625097
sltiu x31, x9, -1467
lb x4, SMALL_FOUR
slt x23, x15, x14
lh x8, MED_TWO
addi x31, x14, 1658
slti x15, x23, 567
sll x17, x29, x28
lhu x26, MED_TWO
auipc x2, 52412
lh x25, MED_FOUR
srl x7, x12, x17
la x31, MED_ONE
sh x8, 0(x31)
add x18, x31, x8
slli x18, x4, 14
slli x1, x1, 17
lui x9, 77505
srai x12, x1, 13
li x3, -1788792336
li x24, 4002070410
mulhsu x12, x3, x24
srai x14, x3, 23
lw x4, TEN
li x6, 3735883722
li x27, 87072503
rem x31, x6, x27
lw x30, EIGHT
slti x8, x23, 28
lb x25, SMALL_TWO
li x28, -1821582564
li x23, 682089176
divu x16, x28, x23
auipc x13, 155081
lui x1, 213700
slli x9, x31, 27
li x22, -1941161278
li x2, 2542054499
rem x28, x22, x2
auipc x13, 612043
slli x7, x7, 20
lh x15, MED_FOUR
lbu x29, SMALL_FOUR
lui x22, 538336
la x31, SEVEN
sw x6, 0(x31)
li x28, 2550211757
li x28, -906299978
remu x6, x28, x28
slli x1, x18, 4
auipc x9, 36428
lui x26, 458660
xori x30, x8, -1700
la x19, SMALL_FOUR
sb x14, 0(x19)
srli x4, x24, 12
lw x1, TEN
li x30, -1082625543
li x7, -660035567
mulhu x30, x30, x7
lhu x14, MED_TWO
ori x17, x8, -723
lb x7, SMALL_THREE
li x28, 3320502537
li x19, 3844416259
mulhu x4, x28, x19
li x21, 3450909223
li x2, 11482000
mulh x28, x21, x2
li x30, 782061009
li x21, -1204364048
div x15, x30, x21
lui x19, 64991
li x29, 3961782849
li x13, 3224489926
mulhsu x23, x29, x13
la x12, MED_TWO
sh x4, 0(x12)
auipc x1, 140414
la x9, SMALL_ONE
sb x24, 0(x9)
slti x23, x23, -601
lh x24, MED_FOUR
sra x12, x15, x1
auipc x23, 821192
slt x24, x27, x14
add x29, x26, x8
srai x30, x20, 6
lbu x2, SMALL_ONE
la x29, SMALL_THREE
sb x14, 0(x29)
auipc x7, 1021358
srl x20, x14, x23
lui x12, 625057
sltu x27, x3, x13
lh x9, MED_TWO
li x14, 1866355089
li x6, 485726205
divu x7, x14, x6
lw x12, ONE
la x31, MED_TWO
sh x14, 0(x31)
andi x28, x30, 1218
srai x29, x14, 30
lui x22, 122460
li x30, 4237427625
li x12, 3448426136
mulhu x14, x30, x12
li x12, 2341149867
li x13, 1350553866
mulhsu x25, x12, x13
lh x19, MED_THREE
add x15, x23, x17
li x22, -317193149
li x25, 3906418270
mul x28, x22, x25
la x8, MED_ONE
sh x20, 0(x8)
li x14, -62438150
li x18, 665677629
rem x12, x14, x18
ori x3, x21, -394
xori x6, x28, -841
slt x15, x14, x14
la x19, EIGHT
sw x21, 0(x19)
li x17, 3091487623
li x14, 114323106
mulhsu x21, x17, x14
li x28, 1920306540
li x19, 2079302263
rem x13, x28, x19
auipc x9, 647017
sltu x6, x22, x18
li x13, 405147466
li x23, -796177028
rem x3, x13, x23
la x4, SMALL_THREE
sb x12, 0(x4)
li x31, -215866211
li x7, 524529601
divu x27, x31, x7
add x15, x12, x15
srl x27, x8, x28
li x8, -842097965
li x4, -826690071
mulhu x27, x8, x4
xor x12, x29, x13
srai x17, x14, 19
srai x17, x29, 11
li x8, 3096138638
li x18, -1623156823
rem x1, x8, x18
li x7, 1765369904
li x15, 1002434945
remu x25, x7, x15
srl x29, x12, x3
sub x30, x18, x9
andi x9, x20, 1704
li x18, 4261425885
li x23, -433438714
div x31, x18, x23
li x6, 3114502963
li x30, 1030984382
rem x22, x6, x30
li x16, 1145409883
li x4, 3831065271
mulhsu x21, x16, x4
li x17, 2465155745
li x30, -1378201098
div x2, x17, x30
li x24, 2389213136
li x17, 3387245975
mulh x21, x24, x17
li x12, -1029498149
li x29, 2569335698
mulh x30, x12, x29
addi x14, x9, -492
la x23, MED_FOUR
sh x20, 0(x23)
li x21, 2483031946
li x16, -1196970755
div x22, x21, x16
lh x21, MED_TWO
lui x6, 1036093
li x20, 3606129592
li x12, -348072263
mulhu x3, x20, x12
srli x20, x15, 6
la x26, MED_THREE
sh x4, 0(x26)
li x20, -752043595
li x13, 677128498
div x17, x20, x13
lhu x22, MED_TWO
li x6, 3295673038
li x14, 2441751380
div x6, x6, x14
la x1, TWO
sw x21, 0(x1)
la x27, SMALL_FOUR
sb x29, 0(x27)
or x6, x8, x9
lui x16, 610834
li x14, 1327005945
li x9, 372415718
divu x7, x14, x9
lui x9, 181810
la x3, SMALL_THREE
sb x6, 0(x3)
lb x13, SMALL_FOUR
li x23, 8731479
li x14, -2103191906
divu x17, x23, x14
or x14, x19, x25
ori x8, x15, -1824
and x6, x3, x6
auipc x16, 65931
srli x18, x26, 25
srli x9, x29, 18
li x24, -769256678
li x12, -460813965
mulh x28, x24, x12
sra x28, x3, x26
la x30, TEN
sw x23, 0(x30)
auipc x30, 991269
li x16, -1200317436
li x13, 2865852368
divu x24, x16, x13
auipc x14, 521824
li x31, 3627143087
li x19, -262000538
mulhsu x26, x31, x19
slt x9, x1, x30
lbu x23, SMALL_ONE
ori x6, x18, -29
lui x8, 218940
li x28, -1368239955
li x31, 3999198756
mulhsu x21, x28, x31
li x25, 1877188703
li x19, -1032700378
mulh x6, x25, x19
lbu x22, SMALL_FOUR
srl x2, x4, x4
li x20, 3863875586
li x30, 2229627019
rem x6, x20, x30
sltiu x27, x24, -1998
lbu x15, SMALL_ONE
li x23, 4256221843
li x26, 3395132069
mulh x1, x23, x26
lui x6, 497526
slli x27, x20, 18
add x17, x21, x3
srai x22, x26, 30
sltiu x16, x27, 587
sltiu x29, x29, -1263
auipc x16, 501185
lbu x22, SMALL_THREE
li x29, -1766440165
li x8, 1373236178
mulhu x22, x29, x8
la x18, NINE
sw x17, 0(x18)
li x23, 2804477467
li x19, -70114516
mul x2, x23, x19
sub x12, x3, x9
li x1, -1134963216
li x29, -194566450
rem x9, x1, x29
lbu x17, SMALL_FOUR
li x27, 1551541772
li x12, 3983673853
divu x16, x27, x12
or x4, x23, x4
lw x8, TWO
li x30, 3272108767
li x30, -734677009
mulhsu x18, x30, x30
li x13, 2402087730
li x9, -1955503884
mul x18, x13, x9
xor x25, x17, x3
la x27, ONE
sw x3, 0(x27)
add x26, x2, x12
slti x18, x28, 964
lb x2, SMALL_THREE
la x27, FOUR
sw x29, 0(x27)
addi x21, x31, -1954
li x12, 3162753413
li x16, 3499167021
mulh x27, x12, x16
andi x30, x4, -1007
or x22, x25, x18
auipc x1, 321034
lw x28, SIX
srli x20, x12, 5
la x22, MED_ONE
sh x7, 0(x22)
la x2, EIGHT
sw x25, 0(x2)
li x20, -41664546
li x8, 1588017379
mulhsu x2, x20, x8
ori x26, x9, 1862
li x24, -512404526
li x18, 3313425026
mulhsu x13, x24, x18
li x6, -1709812329
li x9, -1683264006
mulhsu x23, x6, x9
lb x17, SMALL_FOUR
xori x8, x18, 1790
li x25, -616570492
li x22, 3696377835
mulhu x2, x25, x22
sltiu x3, x18, 1997
lw x2, EIGHT
srli x9, x14, 15
srli x12, x26, 10
auipc x8, 704965
andi x25, x13, -712
la x28, EIGHT
sw x26, 0(x28)
li x18, -1699185064
li x22, 689668772
rem x12, x18, x22
lhu x28, MED_FOUR
lui x17, 682245
li x1, 2093424871
li x22, 1538924158
divu x31, x1, x22
xor x3, x3, x4
la x25, EIGHT
sw x17, 0(x25)
addi x28, x7, -566
lui x12, 708944
lbu x31, SMALL_TWO
add x18, x8, x25
lui x6, 338641
li x18, 3525560733
li x20, 2197369815
mul x4, x18, x20
la x31, SMALL_ONE
sb x12, 0(x31)
la x9, MED_FOUR
sh x26, 0(x9)
li x26, -1448851738
li x22, 681224219
mulhsu x26, x26, x22
lw x8, TEN
li x31, -126480278
li x25, 545447204
mulhsu x19, x31, x25
addi x24, x19, 1768
or x8, x24, x19
auipc x14, 398844
li x30, 1772910183
li x14, 3484755956
mulh x3, x30, x14
li x24, 4157955869
li x24, -1249929346
div x26, x24, x24
li x15, 2651663997
li x9, -693056879
mulhsu x29, x15, x9
sub x24, x23, x23
li x20, 1386279650
li x15, -1855957028
remu x21, x20, x15
slli x8, x14, 19
li x16, 3301991259
li x8, 4207412408
divu x8, x16, x8
xori x9, x7, -1381
and x18, x2, x3
li x14, 2051482408
li x14, -211494068
mulh x2, x14, x14
srai x29, x3, 14
srai x19, x20, 5
la x9, MED_FOUR
sh x28, 0(x9)
li x29, 2844019856
li x18, 670233514
divu x15, x29, x18
lbu x24, SMALL_TWO
lui x7, 233335
lui x26, 9964
la x13, FOUR
sw x13, 0(x13)
lb x25, SMALL_THREE
la x7, MED_FOUR
sh x17, 0(x7)
xor x12, x28, x19
auipc x27, 449553
xor x21, x27, x4
sra x8, x22, x26
la x17, MED_ONE
sh x23, 0(x17)
la x24, SEVEN
sw x8, 0(x24)
xori x26, x31, 34
lh x2, MED_TWO
lw x21, SIX
la x31, SMALL_TWO
sb x3, 0(x31)
li x27, 2328314296
li x3, 3200413951
remu x15, x27, x3
lb x9, SMALL_ONE
li x17, -443432737
li x16, 973753925
divu x2, x17, x16
li x28, 3809077259
li x30, 2085570300
mulhsu x2, x28, x30
li x26, 4198126807
li x16, -1324607357
mul x19, x26, x16
li x27, 4090757684
li x18, 3504948057
divu x21, x27, x18
li x20, 1060931494
li x17, 2855379930
div x27, x20, x17
li x6, 1082711081
li x15, 2876854985
mul x24, x6, x15
li x14, 2017366064
li x21, 2266528712
mulh x27, x14, x21
li x8, 2398579218
li x15, 3676020567
rem x3, x8, x15
li x19, 1818449133
li x26, 2794337549
divu x22, x19, x26
li x21, 1702416987
li x13, 1046962128
remu x16, x21, x13
lb x20, SMALL_FOUR
li x7, 2710430788
li x17, 3821378976
mulhsu x16, x7, x17
sltiu x25, x1, -729
andi x4, x18, -322
li x23, 2622485500
li x24, 758282220
rem x13, x23, x24
li x30, -720255393
li x28, 2870602466
mulh x26, x30, x28
sltu x30, x28, x28
li x31, 3013988522
li x13, 3790747311
mulhu x30, x31, x13
li x17, 984130260
li x9, 377908729
remu x20, x17, x9
la x6, MED_THREE
sh x3, 0(x6)
li x15, -1148589224
li x24, 2594801518
mulhu x28, x15, x24
li x26, 328705038
li x3, 1467834201
div x28, x26, x3
lw x22, THREE
lui x22, 618830
li x16, 3453146315
li x17, 690924578
mul x27, x16, x17
ori x26, x19, 1332
la x29, MED_FOUR
sh x3, 0(x29)
li x1, 859804482
li x26, -373384934
rem x19, x1, x26
addi x18, x8, 2035
slt x26, x30, x27
sra x2, x25, x30
srai x6, x2, 3
add x19, x28, x31
lui x15, 937993
lh x30, MED_FOUR
la x16, SIX
sw x16, 0(x16)
srai x6, x1, 15
auipc x9, 582904
xor x23, x23, x17
sra x22, x4, x31
auipc x29, 781258
li x20, 534600432
li x13, -280757476
mulhu x20, x20, x13
srl x30, x28, x2
li x9, 431257029
li x23, -2093814104
mul x25, x9, x23
li x19, 2680059478
li x14, 1607122205
mulhu x12, x19, x14
lb x27, SMALL_TWO
sltu x2, x27, x14
la x16, FIVE
sw x19, 0(x16)
la x26, MED_ONE
sh x12, 0(x26)
srli x13, x16, 6
andi x12, x23, -1141
andi x31, x9, -90
li x22, -337578101
li x24, 1072394370
mulhu x14, x22, x24
li x13, 1020349055
li x20, 2501824242
mulhsu x21, x13, x20
lhu x29, MED_THREE
srli x25, x8, 11
li x20, 4189085650
li x12, 1936539020
mulh x2, x20, x12
la x14, SMALL_FOUR
sb x14, 0(x14)
li x17, 240639278
li x23, 657748906
mulh x21, x17, x23
lui x24, 43193
lb x15, SMALL_THREE
lui x1, 1039769
lh x14, MED_ONE
li x31, -789564721
li x18, -1066210900
rem x19, x31, x18
li x4, -117100195
li x20, -258480729
rem x17, x4, x20
li x3, -1952686782
li x22, 2501471463
rem x22, x3, x22
sltiu x19, x23, -1365
li x24, 720292290
li x31, -726155359
div x31, x24, x31
lui x4, 711480
sltu x4, x28, x23
lw x8, EIGHT
li x18, 483480305
li x22, 3850872942
div x23, x18, x22
la x31, SMALL_FOUR
sb x4, 0(x31)
li x30, 3205554390
li x14, -1819097942
mulhu x8, x30, x14
la x19, TEN
sw x26, 0(x19)
add x12, x6, x17
and x22, x4, x30
li x18, 830578284
li x14, -1195472361
rem x8, x18, x14
la x3, TWO
sw x12, 0(x3)
li x14, -229895177
li x14, 137436839
mul x19, x14, x14
la x23, SMALL_TWO
sb x31, 0(x23)
li x14, -645380398
li x4, 3004220996
div x3, x14, x4
li x27, 1873511008
li x27, 1103018506
remu x15, x27, x27
andi x30, x28, -1505
li x2, -515766962
li x14, 1615084399
mulhu x8, x2, x14
la x18, SMALL_FOUR
sb x15, 0(x18)
li x16, -358000356
li x13, 3838211641
mulh x8, x16, x13
auipc x4, 996185
li x18, 1308576217
li x29, -576907816
mul x16, x18, x29
lh x12, MED_TWO
li x31, -88008874
li x20, 2425045188
mulhu x17, x31, x20
la x18, SMALL_ONE
sb x2, 0(x18)
la x17, SMALL_TWO
sb x26, 0(x17)
auipc x24, 603677
li x8, 2898088716
li x26, 2887897999
mulhu x22, x8, x26
srai x6, x17, 20
li x6, 1338445939
li x19, 1041650470
divu x29, x6, x19
lh x2, MED_THREE
lhu x16, MED_TWO
li x21, 3460537155
li x1, 3316323865
divu x1, x21, x1
add x1, x12, x9
and x29, x16, x8
li x29, -1833701661
li x12, 1623925485
mul x29, x29, x12
lw x12, NINE
auipc x8, 1011055
li x12, -1213961971
li x22, 2268953446
divu x3, x12, x22
sll x8, x27, x6
lh x14, MED_FOUR
lui x24, 966720
lui x7, 206256
lui x22, 478456
slli x8, x27, 17
li x15, 1187404869
li x3, 198394493
divu x20, x15, x3
slt x3, x30, x30
li x26, 4152322577
li x2, 1891568058
remu x28, x26, x2
la x27, SIX
sw x27, 0(x27)
slt x6, x22, x27
auipc x12, 920980
sltu x12, x12, x27
slt x24, x31, x7
slli x20, x4, 30
li x29, 660748556
li x21, -1190791414
rem x8, x29, x21
la x2, FOUR
sw x31, 0(x2)
lui x25, 433370
li x26, 1383321715
li x25, -617331108
divu x22, x26, x25
lbu x22, SMALL_ONE
li x23, 2747216698
li x21, 59778629
rem x18, x23, x21
auipc x18, 323164
slli x1, x27, 11
srl x8, x16, x15
li x27, -1750900510
li x14, -778698374
mulh x6, x27, x14
lh x28, MED_FOUR
li x22, 1417331045
li x6, 951282253
mul x6, x22, x6
srli x6, x24, 23
li x3, 363335371
li x12, -1236100853
rem x3, x3, x12
sltiu x28, x2, 1940
li x9, -330722381
li x6, 4285389458
mulh x28, x9, x6
lw x30, ONE
la x7, MED_THREE
sh x2, 0(x7)
li x14, -1458832187
li x21, -813277779
mulhsu x29, x14, x21
la x18, NINE
sw x8, 0(x18)
addi x1, x6, -1889
add x4, x26, x21
slli x8, x24, 31
andi x25, x18, 1969
srli x18, x7, 26
lbu x30, SMALL_TWO
lw x24, SIX
lui x12, 726764
la x23, THREE
sw x18, 0(x23)
xori x20, x12, -1996
lh x24, MED_TWO
la x24, SMALL_ONE
sb x27, 0(x24)
la x26, MED_FOUR
sh x16, 0(x26)
srl x17, x2, x15
srai x30, x17, 22
lh x17, MED_TWO
li x7, 1381415290
li x27, 327215604
remu x22, x7, x27
li x16, -1267543331
li x12, 1079799720
div x14, x16, x12
li x4, -532216157
li x29, 137217918
mulhsu x19, x4, x29
lbu x24, SMALL_FOUR
srai x7, x12, 20
li x13, 747947158
li x28, -983220949
remu x20, x13, x28
lbu x4, SMALL_ONE
lui x16, 543916
ori x13, x16, 1595
auipc x3, 356914
lh x18, MED_TWO
or x29, x2, x22
lbu x19, SMALL_FOUR
addi x6, x4, 351
la x26, SMALL_THREE
sb x21, 0(x26)
la x8, MED_THREE
sh x25, 0(x8)
lui x13, 940133
srl x4, x19, x24
li x24, -1211940013
li x1, -1907025289
mulh x25, x24, x1
la x26, MED_TWO
sh x24, 0(x26)
lbu x15, SMALL_TWO
lh x27, MED_THREE
li x22, -953586984
li x7, 1438920835
remu x8, x22, x7
auipc x12, 231851
la x1, SMALL_THREE
sb x2, 0(x1)
li x3, 9099788
li x28, 2689696396
mul x18, x3, x28
srai x23, x24, 6
lb x30, SMALL_TWO
sub x25, x20, x14
sltiu x8, x16, -1177
li x4, -1878478095
li x31, 3523681806
mulhsu x1, x4, x31
la x18, MED_TWO
sh x15, 0(x18)
la x24, THREE
sw x1, 0(x24)
li x22, 643323536
li x30, 3840990720
mulhsu x6, x22, x30
lb x9, SMALL_TWO
la x15, SMALL_FOUR
sb x17, 0(x15)
li x24, 1023172908
li x13, 1501959637
mulhu x30, x24, x13
li x14, -1962634761
li x2, 2421883508
rem x12, x14, x2
srli x14, x24, 23
lh x28, MED_ONE
lui x6, 877042
la x22, MED_TWO
sh x24, 0(x22)
la x17, SMALL_ONE
sb x25, 0(x17)
li x25, -428646982
li x3, -739804592
rem x28, x25, x3
la x4, MED_FOUR
sh x9, 0(x4)
li x28, -1664594091
li x6, -4994810
mul x28, x28, x6
lh x15, MED_TWO
li x7, 2833222550
li x7, -391790168
divu x19, x7, x7
ori x13, x1, 902
slti x18, x30, 1322
lui x20, 364612
auipc x2, 113243
addi x14, x29, -1329
srai x13, x9, 11
srli x13, x4, 15
li x26, -413835786
li x17, 656292060
mulhsu x1, x26, x17
li x29, -1756219649
li x12, 2022443
mul x25, x29, x12
li x23, 3729596524
li x15, -1821525979
mulh x28, x23, x15
slli x4, x1, 12
lui x14, 344105
sltiu x4, x9, -755
lb x9, SMALL_FOUR
lui x3, 950208
li x4, -1969405134
li x8, 65679260
remu x8, x4, x8
li x12, -1030245032
li x25, 4095410853
remu x7, x12, x25
sltiu x16, x12, -1045
lh x29, MED_FOUR
lui x18, 369711
srli x8, x24, 17
li x20, 3715928202
li x6, 1751668343
mul x19, x20, x6
and x1, x3, x9
auipc x18, 681881
auipc x1, 915446
lh x29, MED_TWO
srli x27, x4, 3
auipc x14, 332927
srli x2, x24, 5
li x2, 2196363591
li x30, -358625615
mulh x13, x2, x30
li x31, 2763938727
li x12, -1565264007
rem x21, x31, x12
xor x4, x6, x23
addi x4, x23, -2017
li x24, 2184382025
li x27, 1546641006
mulhsu x21, x24, x27
srai x27, x31, 6
li x16, 429450672
li x2, 2222539072
divu x16, x16, x2
slt x26, x12, x23
li x19, 2080267809
li x17, 1869409965
remu x8, x19, x17
la x7, FOUR
sw x30, 0(x7)
andi x12, x28, 1684
lui x8, 988030
slt x28, x14, x14
srli x3, x9, 18
la x14, SMALL_FOUR
sb x8, 0(x14)
andi x14, x29, 285
li x31, -693149230
li x23, 1401472807
div x24, x31, x23
lui x7, 879476
li x20, -1031792661
li x6, 375968992
div x13, x20, x6
lbu x19, SMALL_FOUR
addi x3, x19, -1325
li x20, 734959145
li x28, 2012865178
rem x22, x20, x28
srl x18, x24, x25
slli x4, x30, 6
lui x28, 798460
lh x9, MED_TWO
srai x15, x28, 7
srai x24, x13, 1
li x31, -72701016
li x17, 409885010
rem x2, x31, x17
li x23, 2078814144
li x18, 2774020384
rem x26, x23, x18
lbu x28, SMALL_THREE
lw x16, FIVE
slli x31, x2, 25
sub x26, x31, x25
add x31, x24, x4
lbu x14, SMALL_FOUR
la x20, TWO
sw x21, 0(x20)
li x8, 1989042228
li x2, -1624827455
mulhu x23, x8, x2
auipc x30, 65904
lw x13, ONE
ori x17, x4, 1947
lh x19, MED_FOUR
lui x14, 163314
lb x12, SMALL_FOUR
la x6, SMALL_TWO
sb x30, 0(x6)
sltu x24, x7, x9
lh x19, MED_FOUR
lui x20, 252894
sra x14, x9, x12
li x14, 1821837293
li x31, 3093991477
divu x16, x14, x31
or x3, x26, x2
la x1, SMALL_ONE
sb x12, 0(x1)
lw x20, SIX
li x22, -14653974
li x9, -1079822081
div x20, x22, x9
sub x30, x3, x19
la x13, TEN
sw x6, 0(x13)
lbu x14, SMALL_TWO
li x4, 2091227051
li x26, 3400973572
div x6, x4, x26
li x17, 3126627443
li x1, 3409557635
mulhsu x9, x17, x1
lui x30, 854428
la x7, SIX
sw x8, 0(x7)
lw x9, THREE
li x19, 2742619396
li x22, 3341706617
divu x27, x19, x22
xor x12, x15, x29
li x2, -663250427
li x3, -76931807
div x27, x2, x3
sub x20, x17, x2
lhu x4, MED_THREE
li x28, 3030093380
li x28, 889585173
mulhu x2, x28, x28
srai x12, x31, 8
lw x24, TEN
sra x1, x19, x16
or x8, x18, x1
lui x28, 101569
sltiu x16, x30, 374
slli x16, x1, 20
srai x12, x21, 25
lw x2, FOUR
lui x2, 169259
la x22, MED_TWO
sh x4, 0(x22)
lw x21, SEVEN
auipc x29, 466780
lbu x13, SMALL_TWO
sltiu x17, x15, 390
auipc x2, 182284
li x12, 2655347326
li x24, -1301276624
mulh x21, x12, x24
sll x18, x15, x4
li x1, 516354324
li x29, -1969384937
mulhsu x21, x1, x29
li x9, -1440247859
li x24, 4278875964
rem x6, x9, x24
addi x19, x31, -945
srai x1, x7, 4
lw x3, ONE
slli x9, x9, 11
lh x1, MED_THREE
li x15, 2947479339
li x30, 2905858056
rem x8, x15, x30
addi x2, x26, 1647
li x21, -305733956
li x28, -1395348544
div x31, x21, x28
lui x6, 1047697
srl x28, x7, x19
la x1, EIGHT
sw x3, 0(x1)
addi x22, x24, -1534
la x23, SIX
sw x23, 0(x23)
slti x22, x26, -1444
la x22, SMALL_FOUR
sb x17, 0(x22)
li x28, -144008801
li x16, 2627046219
mulhu x2, x28, x16
li x12, 3638214238
li x22, -1696606452
divu x28, x12, x22
lui x12, 633931
li x26, 410967224
li x23, -29134155
rem x30, x26, x23
la x29, MED_THREE
sh x23, 0(x29)
li x22, -166607639
li x27, 3764122285
mul x25, x22, x27
slli x17, x16, 24
li x29, 2354286621
li x3, 3004216334
divu x7, x29, x3
li x31, -446685400
li x15, 1755196543
div x23, x31, x15
li x16, 758069454
li x9, 2144688485
mulh x28, x16, x9
sra x16, x31, x31
li x21, 2266557394
li x24, -1155833918
mulh x29, x21, x24
lui x28, 23856
lh x4, MED_TWO
lb x7, SMALL_TWO
xor x1, x4, x13
auipc x15, 397085
srai x23, x1, 4
sll x28, x28, x2
li x31, 1270158599
li x8, -837634882
div x22, x31, x8
xor x7, x30, x28
li x1, -516473706
li x13, 329056907
divu x20, x1, x13
auipc x13, 46427
lw x23, NINE
andi x15, x24, 1471
srli x25, x31, 6
li x16, 3877188432
li x1, 845123516
rem x7, x16, x1
sub x25, x12, x3
slli x18, x29, 11
lui x27, 87625
lh x16, MED_FOUR
li x20, -411821513
li x19, -1765976545
div x7, x20, x19
srai x12, x3, 20
li x18, -2128138560
li x13, -194377843
mul x17, x18, x13
li x17, 334559503
li x31, -211196074
mul x18, x17, x31
li x7, 1426142003
li x6, 2087544045
mul x9, x7, x6
li x30, 3691838333
li x13, 1849166359
mul x3, x30, x13
la x16, SMALL_ONE
sb x20, 0(x16)
la x7, EIGHT
sw x15, 0(x7)
la x18, SMALL_THREE
sb x29, 0(x18)
li x20, -479774664
li x14, -1144965243
mul x22, x20, x14
li x15, 3624019613
li x21, 3440186005
mulh x23, x15, x21
li x15, 2042564723
li x27, 1462363814
mulhsu x16, x15, x27
li x29, 370161334
li x9, -1012720032
div x28, x29, x9
la x30, EIGHT
sw x24, 0(x30)
lhu x27, MED_FOUR
li x19, -1468683051
li x6, 779772155
div x4, x19, x6
srai x27, x24, 3
la x6, MED_ONE
sh x19, 0(x6)
la x1, MED_ONE
sh x31, 0(x1)
li x17, 2920719707
li x1, 876244887
mul x28, x17, x1
slt x6, x26, x17
lui x6, 347198
li x12, 3179655350
li x24, -1131775871
remu x26, x12, x24
la x17, SIX
sw x25, 0(x17)
sltiu x31, x8, -1408
li x16, -1104187235
li x15, 3576957264
divu x17, x16, x15
auipc x23, 969746
li x30, 1585532676
li x7, 959266221
remu x25, x30, x7
li x22, -1847924567
li x15, 3229895909
div x15, x22, x15
li x26, 3777700899
li x3, 2379780904
divu x13, x26, x3
sub x17, x17, x1
la x2, SMALL_FOUR
sb x4, 0(x2)
or x28, x21, x3
li x15, 1365251929
li x21, 2159994433
div x15, x15, x21
li x1, 2418771075
li x25, -930980826
mul x15, x1, x25
li x31, 827118947
li x26, -965037653
mulhu x26, x31, x26
lw x29, SEVEN
la x6, SMALL_THREE
sb x25, 0(x6)
lh x14, MED_TWO
srli x24, x28, 3
li x2, -1674437378
li x14, 446774361
mulhsu x24, x2, x14
li x22, -1497687009
li x20, -1893214467
mul x1, x22, x20
la x2, NINE
sw x26, 0(x2)
lui x29, 968414
lhu x22, MED_THREE
li x20, 796437159
li x22, 3753989529
mulhsu x1, x20, x22
ori x27, x29, 1105
auipc x12, 31990
or x18, x28, x24
sltiu x7, x3, 577
lw x18, SEVEN
auipc x29, 320110
ori x20, x26, 1178
li x28, 2365166427
li x23, 306116087
div x12, x28, x23
srl x12, x8, x6
lhu x9, MED_ONE
la x25, EIGHT
sw x12, 0(x25)
lw x31, SIX
sltu x24, x4, x27
li x9, -671323528
li x6, -1103611566
mulhsu x15, x9, x6
xori x29, x21, 1764
lui x17, 625643
lhu x30, MED_TWO
srai x29, x28, 6
auipc x27, 272704
li x15, -1691233703
li x16, -792409481
mulhu x13, x15, x16
lw x9, ONE
li x21, 4193133913
li x8, 2050402436
mulhu x30, x21, x8
lw x29, TWO
sll x13, x25, x30
slli x13, x29, 27
lhu x6, MED_ONE
la x16, SMALL_FOUR
sb x17, 0(x16)
la x15, SMALL_THREE
sb x18, 0(x15)
li x20, -1241760360
li x28, 1911441271
mulhu x17, x20, x28
li x20, 3702614606
li x24, 2653401900
remu x27, x20, x24
la x12, TEN
sw x4, 0(x12)
xori x19, x14, -349
li x3, 3325658317
li x27, 2859931431
mulhsu x8, x3, x27
li x13, 1010578602
li x27, 3522730107
rem x16, x13, x27
srli x23, x20, 14
slti x8, x19, -597
la x21, MED_FOUR
sh x21, 0(x21)
la x17, MED_ONE
sh x3, 0(x17)
la x14, SMALL_FOUR
sb x2, 0(x14)
auipc x29, 903053
add x31, x20, x25
li x15, 1429592161
li x29, 1925317853
divu x13, x15, x29
li x20, 2465413138
li x18, 960025787
mul x24, x20, x18
la x21, MED_TWO
sh x31, 0(x21)
slti x23, x9, 1425
xor x9, x3, x2
andi x1, x28, 1060
lh x3, MED_FOUR
sll x16, x27, x16
ori x25, x7, -289
ori x29, x23, -116
lw x23, SEVEN
lui x2, 375090
add x6, x16, x20
slt x16, x26, x31
sub x19, x7, x9
lbu x31, SMALL_ONE
lui x13, 308294
lui x3, 116349
xor x25, x25, x13
li x27, -1093140209
li x9, -1472710227
remu x9, x27, x9
li x14, 2695492617
li x24, 2121887655
mul x27, x14, x24
li x31, 4143277061
li x4, -1972193962
mulh x14, x31, x4
or x21, x19, x21
li x24, 4252656554
li x7, 2975104949
mul x20, x24, x7
la x26, MED_ONE
sh x31, 0(x26)
li x20, 1827818160
li x1, 1812758886
mul x29, x20, x1
auipc x3, 617793
la x28, TEN
sw x13, 0(x28)
lbu x22, SMALL_THREE
li x25, 2701905085
li x9, 3726563187
mul x29, x25, x9
lh x20, MED_ONE
lui x24, 944623
li x27, 3079377436
li x12, -1587021660
mul x16, x27, x12
lb x8, SMALL_FOUR
auipc x1, 1047830
slt x27, x12, x29
auipc x6, 886337
slli x25, x17, 28
andi x14, x12, 1604
sll x7, x20, x6
lw x25, TEN
li x1, -1858856494
li x22, 2045144755
mul x31, x1, x22
lh x24, MED_TWO
la x22, SMALL_FOUR
sb x20, 0(x22)
la x13, SMALL_FOUR
sb x23, 0(x13)
srli x13, x17, 11
or x15, x6, x24
la x30, MED_FOUR
sh x9, 0(x30)
sltiu x17, x2, 35
lui x20, 211906
la x16, SMALL_TWO
sb x20, 0(x16)
lui x15, 556268
li x21, -1244308228
li x19, 1906760864
rem x2, x21, x19
andi x7, x15, -1853
lui x15, 365488
auipc x2, 704879
lh x22, MED_TWO
li x18, 1113306959
li x6, 3223318615
div x8, x18, x6
la x16, SMALL_TWO
sb x31, 0(x16)
li x26, 752494458
li x18, 474157969
divu x31, x26, x18
lui x2, 387289
li x16, 3541237487
li x13, -1258302701
mulh x20, x16, x13
xor x7, x6, x29
lh x26, MED_ONE
la x18, SMALL_FOUR
sb x23, 0(x18)
lhu x16, MED_TWO
la x23, SMALL_ONE
sb x21, 0(x23)
lh x17, MED_TWO
addi x20, x3, 840
la x30, TWO
sw x6, 0(x30)
li x21, 4163850378
li x4, 4110643712
rem x8, x21, x4
slli x30, x14, 17
and x27, x7, x19
lhu x25, MED_ONE
and x28, x3, x17
li x19, -145262350
li x14, 1447060033
mul x17, x19, x14
lui x31, 211652
and x1, x21, x28
li x21, -2145880972
li x23, -609017661
divu x24, x21, x23
srl x1, x9, x14
la x13, SMALL_ONE
sb x19, 0(x13)
auipc x4, 829328
lw x22, FOUR
lb x15, SMALL_THREE
sll x6, x30, x22
auipc x18, 790774
ori x27, x15, 853
slt x19, x23, x26
lui x2, 151193
lbu x26, SMALL_ONE
lb x26, SMALL_FOUR
lbu x8, SMALL_TWO
lui x27, 49044
slti x16, x30, -163
li x31, 1132548861
li x31, 1844683695
divu x7, x31, x31
auipc x28, 236993
la x25, MED_FOUR
sh x30, 0(x25)
la x17, SMALL_TWO
sb x24, 0(x17)
lui x1, 711193
li x30, 3276450390
li x12, -1149250603
div x2, x30, x12
srai x31, x16, 1
la x17, SMALL_THREE
sb x23, 0(x17)
auipc x27, 105085
or x30, x14, x6
lw x8, SEVEN
li x21, 688889427
li x17, 60647811
divu x7, x21, x17
la x28, MED_FOUR
sh x24, 0(x28)
lui x25, 471681
li x12, 890365619
li x22, 4202893380
mulh x1, x12, x22
li x26, -855727135
li x24, 3387792544
div x3, x26, x24
li x22, 2957768113
li x26, 513141823
mulhu x12, x22, x26
sra x17, x7, x31
li x15, 3226620044
li x18, 2873955558
mulh x6, x15, x18
auipc x9, 647773
lw x20, TEN
addi x27, x7, 1058
lw x22, TWO
li x4, 932824911
li x15, 2824313321
mulhsu x30, x4, x15
auipc x19, 208415
sll x12, x16, x18
lw x2, TEN
la x4, MED_FOUR
sh x21, 0(x4)
la x14, SIX
sw x4, 0(x14)
li x7, 694111709
li x20, 1992475886
mul x2, x7, x20
la x15, SMALL_FOUR
sb x30, 0(x15)
lw x30, NINE
li x27, 872136932
li x16, 563120932
mulh x14, x27, x16
la x15, SEVEN
sw x23, 0(x15)
li x1, 777460136
li x24, -1821998172
div x22, x1, x24
la x14, MED_THREE
sh x25, 0(x14)
lui x27, 169946
xor x1, x19, x16
lh x31, MED_ONE
xori x20, x24, 1679
auipc x8, 340458
li x13, 717162702
li x4, -1115173094
mulhsu x23, x13, x4
la x15, SMALL_FOUR
sb x22, 0(x15)
li x21, 1164642077
li x27, 3199310358
mulh x25, x21, x27
la x14, SMALL_FOUR
sb x9, 0(x14)
addi x13, x24, 1750
srli x19, x21, 26
xori x26, x27, 1604
lbu x29, SMALL_FOUR
li x2, -353144823
li x31, -205654465
mulh x25, x2, x31
auipc x23, 1008802
li x25, -1523332550
li x25, 4022729582
rem x14, x25, x25
slli x1, x14, 28
srli x13, x28, 10
slli x30, x27, 0
auipc x12, 400053
lw x2, TWO
sra x16, x18, x1
sltiu x18, x26, -1556
sll x4, x24, x13
la x12, SMALL_TWO
sb x31, 0(x12)
auipc x8, 142525
or x21, x25, x25
la x4, SIX
sw x6, 0(x4)
li x9, -1713248767
li x6, 1469097667
mulhsu x27, x9, x6
li x9, 125426324
li x24, 2434504087
mulh x12, x9, x24
lui x31, 405165
li x21, -923081543
li x20, 3875890032
mulhsu x16, x21, x20
lh x26, MED_TWO
auipc x21, 363774
lb x29, SMALL_FOUR
srli x19, x17, 20
sll x27, x15, x6
auipc x23, 406888
li x30, -1089571561
li x28, -916709674
rem x30, x30, x28
srl x24, x27, x20
li x14, -1871725155
li x26, -1101202172
remu x12, x14, x26
lb x22, SMALL_ONE
lw x28, ONE
la x7, MED_THREE
sh x28, 0(x7)
la x18, SMALL_TWO
sb x22, 0(x18)
lhu x29, MED_FOUR
slt x19, x8, x6
li x31, -59152278
li x20, -689694227
mulh x2, x31, x20
la x2, SMALL_THREE
sb x30, 0(x2)
lw x30, NINE
li x19, 864009874
li x7, 1659897647
mulhu x1, x19, x7
li x16, 3166491702
li x26, 2907498213
rem x14, x16, x26
lw x25, THREE
sll x9, x26, x23
li x12, -572573250
li x12, 2641495757
div x7, x12, x12
auipc x13, 963938
li x1, 1606193134
li x4, -1781133461
mulhsu x13, x1, x4
auipc x31, 227022
li x12, -15574169
li x9, 2513222641
mulhsu x22, x12, x9
la x16, SMALL_TWO
sb x4, 0(x16)
lui x18, 195948
li x2, -222639108
li x26, 1555565494
remu x26, x2, x26
li x28, -2083255383
li x24, -6530700
rem x13, x28, x24
li x26, 537076365
li x6, 2940023390
mul x8, x26, x6
li x8, 2292534819
li x8, 2171674550
mul x27, x8, x8
li x4, -888207793
li x16, 2419856967
mulhsu x13, x4, x16
slli x12, x2, 25
li x7, 2271709287
li x2, -1534986710
mulhu x27, x7, x2
li x17, 2682462394
li x2, 2305004280
mul x3, x17, x2
auipc x21, 572929
srli x8, x25, 7
and x2, x7, x27
li x7, 4226862389
li x24, 77768258
remu x16, x7, x24
li x6, 2146316406
li x31, 1850038080
remu x26, x6, x31
li x16, 619399608
li x20, 851820162
mulhsu x16, x16, x20
li x25, 3794726994
li x27, 182451469
mulh x12, x25, x27
lui x27, 384426
li x4, -1212900421
li x31, 1237174268
mulh x13, x4, x31
slli x27, x9, 2
slt x4, x23, x29
auipc x24, 70126
auipc x20, 559021
la x7, MED_FOUR
sh x15, 0(x7)
li x15, -2028332399
li x6, 93436177
mul x27, x15, x6
sra x19, x24, x7
auipc x23, 857157
lui x29, 371804
li x15, 1244973038
li x4, 3130847687
divu x26, x15, x4
slt x15, x17, x19
sltiu x15, x17, 1515
srai x24, x20, 0
auipc x14, 541442
srai x9, x31, 23
auipc x1, 341048
li x13, 688901095
li x27, 2105834522
div x6, x13, x27
la x22, SMALL_TWO
sb x26, 0(x22)
li x26, -203668587
li x26, 262795433
mulhsu x21, x26, x26
auipc x30, 725764
sltiu x19, x16, -309
li x25, -551946525
li x1, -1461867323
mul x15, x25, x1
lbu x15, SMALL_FOUR
lui x15, 1032794
li x19, -612648613
li x2, -970030107
mulhsu x12, x19, x2
slti x27, x21, -1284
lh x23, MED_FOUR
and x30, x3, x24
lui x17, 98958
xori x27, x16, -1338
li x14, 3872008084
li x21, 1269665423
rem x9, x14, x21
li x13, 298711545
li x19, 787034168
mulhu x27, x13, x19
li x8, -1688969374
li x19, 3760200067
div x3, x8, x19
lw x23, ONE
li x23, -641114085
li x2, 1048843387
divu x21, x23, x2
slli x31, x18, 12
ori x1, x9, 406
li x14, 2682169217
li x8, -359053247
remu x12, x14, x8
la x3, MED_ONE
sh x31, 0(x3)
li x8, -1004862442
li x28, 3479112130
mulh x28, x8, x28
lbu x14, SMALL_ONE
lhu x12, MED_THREE
li x20, 1816525109
li x19, -1057932059
mulhu x8, x20, x19
la x19, MED_THREE
sh x3, 0(x19)
la x26, MED_TWO
sh x21, 0(x26)
li x20, 871931958
li x14, 2068993309
mul x9, x20, x14
la x14, NINE
sw x17, 0(x14)
slti x18, x30, -837
li x22, -1151568123
li x23, 3447150049
mulhu x26, x22, x23
ori x28, x22, -1138
sra x31, x17, x27
li x30, 4164644638
li x21, 3483214790
remu x14, x30, x21
la x9, MED_ONE
sh x19, 0(x9)
la x24, MED_FOUR
sh x28, 0(x24)
lbu x30, SMALL_THREE
lb x22, SMALL_FOUR
li x7, 3431416039
li x1, -1367785863
mul x16, x7, x1
srli x13, x6, 26
li x13, -263152964
li x1, -1859514824
mul x18, x13, x1
auipc x17, 44753
li x22, 3673895561
li x18, -95925188
divu x31, x22, x18
auipc x31, 821114
lh x27, MED_TWO
li x18, -13981323
li x25, 396290054
mul x31, x18, x25
auipc x22, 916764
srli x16, x19, 12
auipc x23, 680255
or x22, x24, x29
xor x28, x15, x31
lh x4, MED_FOUR
sll x17, x30, x6
la x22, SMALL_THREE
sb x25, 0(x22)
ori x26, x13, 1890
li x3, 2873304867
li x14, -1770723922
div x27, x3, x14
la x26, TEN
sw x17, 0(x26)
slli x6, x31, 21
xor x24, x6, x16
li x28, 864339184
li x26, 3049857995
mul x4, x28, x26
lhu x31, MED_TWO
srai x16, x31, 2
lw x7, ONE
li x24, 431321061
li x18, 3571148657
divu x21, x24, x18
la x1, NINE
sw x29, 0(x1)
li x12, 1601997443
li x22, 2211480137
mul x17, x12, x22
la x22, MED_ONE
sh x15, 0(x22)
sll x27, x22, x23
lui x23, 44439
lui x2, 803667
slt x16, x28, x30
lw x22, TEN
lhu x29, MED_THREE
li x28, -2115797712
li x13, 2907293065
mul x26, x28, x13
la x31, SIX
sw x8, 0(x31)
xor x13, x8, x17
sub x31, x28, x29
srl x17, x28, x3
li x27, 3876605061
li x22, -1227796543
div x27, x27, x22
and x12, x31, x15
li x22, 1125234488
li x7, 3674322990
mulh x24, x22, x7
li x1, -1163162228
li x16, 148254488
mulhu x18, x1, x16
srli x30, x6, 22
addi x14, x24, -1913
addi x3, x9, -1556
lbu x14, SMALL_TWO
la x9, MED_ONE
sh x29, 0(x9)
or x12, x9, x22
la x15, SMALL_FOUR
sb x20, 0(x15)
lui x27, 141470
li x13, -1046124065
li x25, 2897531699
div x18, x13, x25
ori x15, x19, 1338
li x20, 1687309270
li x12, 490120079
remu x22, x20, x12
lh x29, MED_TWO
add x16, x31, x6
sub x15, x21, x22
srl x23, x30, x4
auipc x8, 638659
li x7, -521590173
li x18, 3971838614
mulh x23, x7, x18
li x3, -1050463434
li x21, 1546978620
div x27, x3, x21
li x15, 3443135952
li x18, 4190285665
div x23, x15, x18
li x23, -419263477
li x17, -484331197
mulhu x24, x23, x17
auipc x2, 1039772
li x17, 3153942565
li x25, -2146695703
mulhsu x9, x17, x25
li x28, 1202429617
li x27, 450894458
mulhu x6, x28, x27
slli x13, x26, 14
lw x3, FIVE
li x26, -2112192256
li x23, -2043450704
remu x12, x26, x23
li x20, 1857752563
li x12, -1815274523
mul x6, x20, x12
slti x27, x7, 23
srl x6, x4, x6
srai x24, x22, 4
la x30, SMALL_FOUR
sb x23, 0(x30)
la x12, MED_TWO
sh x4, 0(x12)
lb x30, SMALL_THREE
slti x28, x24, 808
and x7, x17, x16
auipc x8, 25310
li x20, -788866917
li x21, 3093826365
divu x16, x20, x21
addi x31, x21, -509
srli x23, x12, 3
sltu x26, x13, x25
lb x19, SMALL_TWO
li x29, -244714155
li x13, 3575415326
mulhsu x19, x29, x13
slli x19, x3, 12
add x22, x31, x21
li x30, 701096238
li x28, 2503449334
remu x6, x30, x28
li x29, -1444393589
li x12, -1566412840
divu x7, x29, x12
andi x26, x9, 393
li x19, 1801026881
li x21, -275414490
mul x19, x19, x21
li x23, 2933776045
li x17, 2694644566
rem x27, x23, x17
li x8, 939609226
li x31, 636423492
mulhu x3, x8, x31
la x23, EIGHT
sw x15, 0(x23)
auipc x8, 642995
la x17, SEVEN
sw x26, 0(x17)
la x2, FOUR
sw x12, 0(x2)
li x26, 3464075647
li x23, 3806939403
div x19, x26, x23
srai x2, x26, 5
auipc x27, 35327
sub x18, x15, x6
la x6, SIX
sw x15, 0(x6)
add x4, x16, x12
lui x20, 350172
li x26, 2626269728
li x25, 4166181063
div x20, x26, x25
li x12, 855994876
li x28, 2341625608
remu x25, x12, x28
lh x16, MED_ONE
auipc x3, 763645
lui x9, 108541
or x12, x19, x1
auipc x12, 366050
slli x9, x25, 12
lb x30, SMALL_FOUR
or x12, x13, x29
xori x8, x19, 1944
lw x24, SEVEN
li x8, 3623334132
li x9, 1146044387
mulhsu x1, x8, x9
ori x26, x9, 1383
la x25, SMALL_TWO
sb x31, 0(x25)
sra x3, x15, x8
sltu x19, x30, x27
auipc x8, 994736
auipc x28, 714215
la x29, SMALL_TWO
sb x24, 0(x29)
li x3, -666537655
li x4, -385116800
remu x19, x3, x4
ori x6, x21, -1024
srai x20, x31, 7
li x26, -1085054303
li x31, 85613803
remu x3, x26, x31
lw x15, FIVE
lh x20, MED_TWO
auipc x18, 452278
lh x19, MED_TWO
li x22, -1943967947
li x23, -1058102964
mul x31, x22, x23
lui x12, 927121
li x19, -182673189
li x29, 2294719588
mulhu x1, x19, x29
srl x1, x30, x16
la x25, MED_ONE
sh x22, 0(x25)
sra x12, x30, x7
xori x4, x23, 1566
lbu x20, SMALL_TWO
li x17, 3117376814
li x3, 4098307921
div x1, x17, x3
la x27, FIVE
sw x12, 0(x27)
srl x24, x25, x9
la x21, THREE
sw x6, 0(x21)
li x29, -705497328
li x8, -1450996309
div x30, x29, x8
lh x7, MED_TWO
lb x14, SMALL_THREE
la x20, EIGHT
sw x22, 0(x20)
lw x22, THREE
la x2, SMALL_TWO
sb x25, 0(x2)
la x3, SMALL_TWO
sb x6, 0(x3)
xori x25, x4, -38
lui x19, 864655
li x28, 3286396771
li x28, 2969989106
mulhsu x2, x28, x28
lh x9, MED_THREE
lui x7, 370994
sub x9, x7, x26
la x17, SMALL_TWO
sb x15, 0(x17)
la x2, SMALL_THREE
sb x14, 0(x2)
auipc x17, 593171
srli x24, x22, 20
li x23, 3956237939
li x20, -976325283
mul x7, x23, x20
li x9, 2397275374
li x29, -1388513569
divu x9, x9, x29
srai x31, x8, 13
lh x26, MED_TWO
la x26, SMALL_FOUR
sb x26, 0(x26)
auipc x31, 291747
li x18, 1109883532
li x22, 2383809253
remu x6, x18, x22
la x19, ONE
sw x19, 0(x19)
srai x15, x27, 4
lh x14, MED_ONE
srai x16, x26, 26
lh x29, MED_ONE
auipc x4, 674737
lui x29, 376041
lui x15, 629444
li x18, -1624395671
li x26, 52930710
rem x7, x18, x26
li x22, 412273786
li x13, 2364350088
div x6, x22, x13
xor x25, x15, x19
li x3, 2988921261
li x22, -403765123
remu x26, x3, x22
lhu x9, MED_FOUR
auipc x19, 845365
li x8, 3709251938
li x26, 2655389575
rem x6, x8, x26
lw x31, ONE
sll x1, x29, x13
lw x17, TWO
la x14, SMALL_TWO
sb x12, 0(x14)
la x20, MED_THREE
sh x25, 0(x20)
la x15, SMALL_THREE
sb x9, 0(x15)
li x4, -1094484702
li x31, -1541060857
rem x15, x4, x31
li x16, 1136916428
li x30, -182431322
mulhsu x26, x16, x30
lw x26, EIGHT
li x28, 637417345
li x18, 1998598753
div x9, x28, x18
la x18, MED_FOUR
sh x19, 0(x18)
la x2, SMALL_TWO
sb x13, 0(x2)
li x26, -528313285
li x31, -504193020
div x7, x26, x31
lui x14, 861468
lui x22, 705293
add x20, x22, x28
slt x18, x24, x2
li x19, 4085375886
li x15, 2554263136
rem x18, x19, x15
li x15, -2083931976
li x1, -898049349
rem x1, x15, x1
sltu x1, x16, x7
li x30, 743682286
li x24, -206902591
mulh x8, x30, x24
li x22, -2032609018
li x6, -1851987773
rem x14, x22, x6
li x1, 3114922594
li x28, -1177583074
rem x22, x1, x28
slli x19, x23, 22
lui x8, 966216
lui x28, 214302
la x17, ONE
sw x18, 0(x17)
la x29, TEN
sw x9, 0(x29)
lui x13, 106900
auipc x27, 1047692
lh x1, MED_ONE
li x20, -1729959171
li x4, -1876549801
div x1, x20, x4
ori x30, x16, -1567
sltu x16, x20, x2
li x18, 4040088447
li x15, -362067407
mulhsu x7, x18, x15
lui x16, 462604
auipc x26, 74794
la x23, THREE
sw x26, 0(x23)
add x16, x8, x17
la x29, SMALL_FOUR
sb x28, 0(x29)
srai x8, x4, 20
lb x20, SMALL_ONE
lw x21, SEVEN
li x27, 2921893018
li x31, -30233625
div x23, x27, x31
slti x15, x20, -1785
srl x16, x26, x8
li x22, 278287388
li x20, 423447725
divu x8, x22, x20
slli x19, x15, 31
la x13, MED_TWO
sh x24, 0(x13)
auipc x16, 13646
lw x9, FOUR
li x16, 2536216121
li x1, 2992616893
mulh x18, x16, x1
li x25, 3095891632
li x9, -290706934
mulhsu x19, x25, x9
srai x21, x26, 1
or x6, x19, x15
lui x1, 626424
lb x25, SMALL_FOUR
li x16, 282431894
li x16, 3161483613
mulhsu x14, x16, x16
slli x26, x23, 15
li x14, 696742591
li x24, -1683963329
mulhu x1, x14, x24
lh x9, MED_FOUR
li x18, 1609736310
li x14, 1159328599
div x13, x18, x14
li x20, 700067718
li x29, 2987102582
mulhsu x21, x20, x29
li x23, 16550159
li x15, 11821533
mulh x4, x23, x15
li x15, -1347919510
li x26, -1986250113
mulh x31, x15, x26
auipc x27, 806489
auipc x7, 980044
srai x7, x2, 19
srl x25, x2, x16
li x16, -867805485
li x24, 102631286
divu x7, x16, x24
sltiu x26, x6, -968
lw x1, TEN
la x1, ONE
sw x21, 0(x1)
auipc x13, 126864
la x20, MED_TWO
sh x15, 0(x20)
la x15, TWO
sw x23, 0(x15)
la x2, MED_TWO
sh x6, 0(x2)
addi x15, x25, -1685
auipc x22, 146597
slli x25, x4, 14
slli x20, x9, 0
la x16, TEN
sw x13, 0(x16)
lui x8, 64348
auipc x17, 552512
li x22, -1861969178
li x20, 544245536
mulhu x9, x22, x20
li x8, 1376967936
li x30, 109374492
mulh x24, x8, x30
lbu x21, SMALL_TWO
lui x8, 74415
lw x24, EIGHT
lui x19, 841012
li x30, 510473240
li x4, 1239867199
mulhu x16, x30, x4
srai x18, x21, 2
lb x29, SMALL_TWO
li x3, 3531654394
li x18, 2541220126
remu x24, x3, x18
lui x14, 672875
andi x14, x13, 358
sra x29, x27, x22
auipc x22, 424135
lh x17, MED_ONE
or x6, x23, x4
li x13, 1643423491
li x29, 1522718743
mulhsu x9, x13, x29
li x4, 507564783
li x12, 4063576355
mulhu x22, x4, x12
and x19, x25, x9
li x20, 2198401715
li x19, 1793599330
mulhu x9, x20, x19
lui x17, 880083
sltu x26, x6, x14
li x15, -107685192
li x29, -1815997021
rem x18, x15, x29
lh x3, MED_THREE
li x18, 3662291386
li x20, -1303901968
remu x9, x18, x20
lb x16, SMALL_FOUR
li x13, -1935081377
li x14, -1700043973
mul x6, x13, x14
li x31, -752542047
li x24, 3846857795
mulhsu x28, x31, x24
lb x9, SMALL_ONE
lh x21, MED_ONE
li x28, 3192225333
li x22, 1836615519
mulhsu x8, x28, x22
and x24, x17, x28
xori x3, x14, -1861
lh x1, MED_FOUR
lw x22, EIGHT
slti x22, x29, -1957
add x4, x1, x1
la x3, MED_THREE
sh x18, 0(x3)
li x26, -493209188
li x14, -658611013
mul x24, x26, x14
lw x30, FIVE
li x20, 1792970344
li x26, -1972577729
mulhsu x24, x20, x26
lui x23, 830452
ori x26, x17, -1647
li x26, 2619020404
li x16, -340646730
mulh x23, x26, x16
li x16, 3103481921
li x3, 2739704646
mulhsu x17, x16, x3
srai x14, x22, 14
lh x21, MED_ONE
slt x18, x25, x12
li x1, 738270889
li x2, 731270831
mulhu x3, x1, x2
lb x20, SMALL_FOUR
sub x25, x23, x14
li x4, 1376158526
li x27, 4181804628
rem x24, x4, x27
sll x3, x14, x9
li x2, -1278615875
li x29, -1891744909
divu x18, x2, x29
li x28, -1876801669
li x25, 495670798
mul x28, x28, x25
lbu x12, SMALL_THREE
la x27, SMALL_THREE
sb x1, 0(x27)
li x9, 766508879
li x30, -1101272845
mul x15, x9, x30
srai x17, x7, 20
auipc x31, 155452
srli x26, x4, 26
lb x16, SMALL_FOUR
lui x15, 892066
lhu x12, MED_THREE
li x26, 3040866388
li x12, 4103038695
divu x18, x26, x12
xor x24, x14, x9
la x24, MED_ONE
sh x31, 0(x24)
srai x6, x28, 30
li x7, 1339220760
li x16, 183503876
divu x31, x7, x16
li x17, 4120447566
li x31, -149397064
mul x24, x17, x31
la x1, TEN
sw x9, 0(x1)
li x3, -1180292669
li x17, 1509473394
mulh x21, x3, x17
sub x22, x13, x29
li x3, 1542227413
li x15, 2948183156
rem x20, x3, x15
li x16, 2623129745
li x24, -553983972
mulhsu x26, x16, x24
lbu x29, SMALL_FOUR
li x26, -1347960337
li x3, 2021739568
div x23, x26, x3
lb x21, SMALL_FOUR
la x22, SMALL_FOUR
sb x9, 0(x22)
xor x14, x3, x9
slli x18, x1, 4
lw x13, TEN
li x30, 508503647
li x26, 3076460056
remu x8, x30, x26
srli x13, x27, 26
li x6, 4080293092
li x24, -516685529
divu x7, x6, x24
auipc x16, 711678
lh x18, MED_FOUR
li x4, -407837466
li x21, 2069433447
mul x13, x4, x21
lui x2, 249653
li x21, 3342283760
li x22, 2836270062
mul x26, x21, x22
li x21, 2312980506
li x22, 1116825004
div x20, x21, x22
lh x17, MED_ONE
li x17, 3096368992
li x15, 1604116319
mul x3, x17, x15
la x18, MED_THREE
sh x22, 0(x18)
srli x2, x4, 20
xori x18, x26, 1111
li x20, 817019697
li x3, -1789483494
divu x22, x20, x3
la x17, TWO
sw x4, 0(x17)
li x7, 1261300140
li x22, 767963965
mulhu x4, x7, x22
lui x22, 253983
lhu x28, MED_ONE
auipc x17, 859088
auipc x25, 744286
la x23, SMALL_ONE
sb x24, 0(x23)
li x7, 745756201
li x3, 1972938701
divu x14, x7, x3
la x20, SMALL_TWO
sb x23, 0(x20)
la x7, SMALL_TWO
sb x30, 0(x7)
lui x4, 444358
auipc x8, 633121
lh x15, MED_THREE
lh x18, MED_FOUR
li x15, -2001873492
li x23, 3325078776
divu x24, x15, x23
sub x1, x14, x3
li x4, 75057124
li x2, 2907628464
div x1, x4, x2
auipc x7, 702298
lh x4, MED_TWO
li x4, 134006534
li x23, -1844333927
mulh x20, x4, x23
add x12, x29, x24
li x6, 3237518727
li x21, 1576537543
rem x15, x6, x21
la x16, SMALL_ONE
sb x27, 0(x16)
lw x28, FOUR
la x6, MED_ONE
sh x23, 0(x6)
li x20, 3066428
li x4, 992450904
mulhsu x18, x20, x4
lb x12, SMALL_THREE
lb x27, SMALL_ONE
li x25, -1948579981
li x29, 1139326191
rem x16, x25, x29
lw x21, TEN
lhu x21, MED_ONE
lui x20, 1004603
li x18, 428955299
li x2, 2626139794
div x21, x18, x2
lui x25, 861034
la x19, EIGHT
sw x27, 0(x19)
auipc x21, 428356
slt x16, x12, x25
li x21, -1530965111
li x2, -942639774
rem x22, x21, x2
la x27, SMALL_ONE
sb x2, 0(x27)
lh x6, MED_ONE
and x7, x26, x3
li x18, -1872993426
li x29, 18585204
mulhu x16, x18, x29
xor x18, x17, x2
slli x6, x3, 24
lhu x28, MED_ONE
lui x26, 726482
lw x19, TWO
li x9, 581103427
li x16, -280401502
divu x9, x9, x16
li x20, 3858315293
li x21, 3237706321
mulhsu x26, x20, x21
lui x12, 84794
sub x12, x15, x27
auipc x7, 606030
li x24, 1778712736
li x14, 644512366
mulhsu x17, x24, x14
slli x14, x24, 9
sll x22, x18, x18
li x29, 1452895970
li x21, -1377872052
remu x3, x29, x21
la x25, MED_THREE
sh x6, 0(x25)
auipc x26, 768967
lh x26, MED_ONE
li x8, 2310266886
li x28, -680763775
mulh x21, x8, x28
la x14, SMALL_FOUR
sb x9, 0(x14)
la x18, SMALL_THREE
sb x4, 0(x18)
srli x16, x27, 13
andi x29, x2, 1804
auipc x12, 934021
and x1, x23, x31
lbu x23, SMALL_TWO
lw x21, EIGHT
li x22, -1870836004
li x15, 1150926077
mulhsu x29, x22, x15
li x31, 3253352509
li x25, 1591624466
mul x12, x31, x25
slli x25, x9, 3
srli x13, x7, 15
la x6, SMALL_ONE
sb x15, 0(x6)
lui x4, 24195
lui x26, 100691
sra x25, x22, x12
li x13, -672408384
li x14, 247207181
rem x21, x13, x14
andi x24, x13, -1220
la x4, EIGHT
sw x26, 0(x4)
lw x6, FIVE
li x4, -146418281
li x21, 282739070
mulhsu x28, x4, x21
sltu x25, x7, x19
sra x17, x26, x12
andi x16, x19, 1083
xor x6, x4, x2
lui x28, 832667
la x22, MED_FOUR
sh x18, 0(x22)
add x9, x12, x13
li x24, 1305995531
li x18, 4188972197
divu x3, x24, x18
auipc x17, 891275
lw x20, SIX
lui x22, 672343
la x13, SEVEN
sw x29, 0(x13)
la x3, MED_ONE
sh x8, 0(x3)
li x27, 4136339723
li x14, 3554274660
div x23, x27, x14
lb x28, SMALL_TWO
lbu x19, SMALL_FOUR
sra x19, x27, x7
lhu x31, MED_THREE
li x22, 2564298207
li x27, -852673669
divu x30, x22, x27
li x19, 3378715265
li x23, 2459147499
mulh x26, x19, x23
andi x24, x7, 1109
la x14, SMALL_ONE
sb x18, 0(x14)
li x27, -1283832420
li x19, -1860162677
remu x28, x27, x19
slti x15, x14, -8
and x13, x12, x27
lb x9, SMALL_ONE
la x24, SMALL_FOUR
sb x7, 0(x24)
li x18, 3938183472
li x29, 836313744
rem x1, x18, x29
ori x17, x2, 1793
li x25, 3650641939
li x4, -558687215
remu x17, x25, x4
la x7, MED_FOUR
sh x1, 0(x7)
lhu x9, MED_THREE
auipc x7, 561629
li x16, 905184256
li x31, 3291961028
mulhu x13, x16, x31
li x13, 3306951225
li x29, 2155343151
div x14, x13, x29
lui x18, 373968
la x7, TEN
sw x7, 0(x7)
li x21, -2075664318
li x1, -1709467011
mul x15, x21, x1
li x12, 1540220058
li x22, 2588736862
mul x31, x12, x22
ori x21, x16, -530
li x14, 2297962376
li x16, 4049851133
rem x16, x14, x16
lh x22, MED_ONE
lhu x29, MED_ONE
li x31, 680539962
li x16, 3860296557
mulhsu x25, x31, x16
srl x15, x29, x12
slli x7, x17, 9
sltu x4, x21, x29
li x27, 2258270438
li x18, -989936167
rem x14, x27, x18
li x15, 870179522
li x28, 137034979
mulhsu x25, x15, x28
srai x27, x17, 18
srai x16, x3, 8
li x31, 2137210145
li x26, -595707501
divu x2, x31, x26
la x25, MED_FOUR
sh x17, 0(x25)
li x28, 4040937808
li x29, 37834751
div x4, x28, x29
lui x1, 639879
lhu x16, MED_ONE
lbu x28, SMALL_THREE
auipc x20, 736991
la x17, MED_TWO
sh x4, 0(x17)
xori x17, x14, -883
li x2, 568624251
li x24, 692637664
mul x31, x2, x24
xori x17, x22, -1980
li x1, 351729748
li x9, 2083400711
rem x17, x1, x9
slli x7, x12, 27
srl x26, x25, x7
lw x2, THREE
addi x27, x28, 327
andi x14, x23, 1124
sll x30, x9, x14
li x3, -1570042320
li x16, 3983361386
divu x29, x3, x16
lui x7, 126865
slli x25, x3, 15
sra x3, x15, x28
sll x28, x3, x16
li x20, 2917567643
li x23, 589195828
mulhu x22, x20, x23
li x27, -1122342404
li x3, 3992089557
mulhsu x20, x27, x3
sub x20, x2, x20
auipc x29, 983848
lb x20, SMALL_FOUR
li x8, 579978421
li x21, 3843391967
divu x29, x8, x21
ori x16, x23, 1647
srli x17, x13, 25
slli x8, x9, 16
li x1, 262548477
li x22, 1757223980
rem x4, x1, x22
auipc x14, 90382
la x13, ONE
sw x23, 0(x13)
slt x19, x14, x20
la x2, SMALL_FOUR
sb x24, 0(x2)
sra x6, x22, x3
li x27, 11571829
li x4, 1298652279
mulh x31, x27, x4
lw x3, THREE
sll x1, x30, x15
auipc x17, 483963
li x26, -1423710788
li x22, 3108028010
remu x22, x26, x22
xor x27, x3, x2
slli x25, x16, 15
la x14, SMALL_FOUR
sb x7, 0(x14)
li x17, 424170930
li x13, 1668880465
divu x31, x17, x13
li x17, 3847638260
li x24, 2594178767
remu x9, x17, x24
li x2, 2797669688
li x27, -2143187205
rem x16, x2, x27
li x22, 2881793663
li x27, -281126473
mulhsu x9, x22, x27
li x4, -1793622688
li x3, -1766247498
mulhsu x22, x4, x3
lui x1, 958846
lui x18, 102768
lui x7, 514062
li x30, 404637521
li x30, -1868937683
div x16, x30, x30
li x15, 512478216
li x1, -576015726
remu x24, x15, x1
li x13, 2114393537
li x25, 1735372969
divu x16, x13, x25
lbu x22, SMALL_ONE
li x21, 2625383999
li x2, 2726762775
mulh x14, x21, x2
li x28, 1168638579
li x19, -442419656
mul x17, x28, x19
xor x13, x15, x18
srai x24, x26, 16
lw x6, TWO
auipc x29, 181139
add x2, x25, x9
slli x15, x24, 9
sra x30, x9, x31
la x6, SMALL_TWO
sb x26, 0(x6)
srli x29, x12, 12
la x25, SMALL_FOUR
sb x24, 0(x25)
auipc x29, 739914
lbu x25, SMALL_THREE
auipc x4, 117219
la x23, SMALL_FOUR
sb x3, 0(x23)
srli x31, x7, 10
xor x6, x13, x4
slli x13, x27, 25
xori x2, x29, -155
li x13, 71053805
li x1, -415872496
rem x15, x13, x1
li x13, -1886482350
li x9, 651867769
mulhsu x14, x13, x9
li x15, 2290652301
li x1, 592252166
rem x29, x15, x1
lhu x7, MED_THREE
li x1, -4838001
li x29, -1420870834
div x20, x1, x29
addi x16, x15, -1988
li x18, 347240679
li x25, 2798599633
mulhu x30, x18, x25
lh x19, MED_FOUR
li x16, 847054475
li x29, 108118480
div x27, x16, x29
or x29, x25, x24
lw x12, SIX
li x2, 4042976121
li x24, 589018981
divu x25, x2, x24
li x8, 1399028096
li x27, 1477153538
mul x4, x8, x27
srl x23, x9, x30
lui x30, 743303
lw x31, NINE
slli x26, x14, 21
srai x22, x22, 0
auipc x9, 408903
li x1, 2813094961
li x25, -210834348
div x15, x1, x25
li x3, -290413076
li x27, -1102514616
div x28, x3, x27
slt x14, x29, x27
auipc x1, 70882
auipc x8, 693778
la x14, SMALL_ONE
sb x30, 0(x14)
xori x1, x31, 1809
lbu x1, SMALL_FOUR
addi x29, x14, 1725
add x24, x21, x7
auipc x2, 822909
li x19, 450968426
li x7, -1139835847
mulh x22, x19, x7
li x8, 3557304975
li x24, 3563659517
mul x9, x8, x24
lb x25, SMALL_THREE
auipc x2, 439374
srl x15, x6, x25
lw x20, TEN
li x3, 277318644
li x17, -1439822919
remu x27, x3, x17
add x19, x25, x29
auipc x20, 473353
li x12, 2585479522
li x26, 3972430688
remu x12, x12, x26
lui x6, 68545
andi x14, x7, -1558
slli x4, x19, 21
li x3, 181156880
li x12, 1977706347
mulh x3, x3, x12
sra x7, x8, x12
li x13, 1322164356
li x12, -950506269
mulhu x6, x13, x12
ori x30, x2, -713
lh x29, MED_TWO
lb x8, SMALL_THREE
la x16, MED_THREE
sh x12, 0(x16)
li x18, 3051975260
li x16, -1969620328
remu x24, x18, x16
slti x9, x7, -584
lb x12, SMALL_THREE
sll x26, x4, x19
auipc x3, 808652
lbu x1, SMALL_FOUR
lui x18, 358035
la x31, TWO
sw x16, 0(x31)
li x12, -413534862
li x31, -2039068070
mulhsu x8, x12, x31
li x6, -141427186
li x7, -2001734387
divu x18, x6, x7
lui x21, 116430
lui x27, 331160
li x16, -1082761998
li x19, 3518805779
rem x26, x16, x19
li x30, -1563159213
li x2, 2367925741
rem x9, x30, x2
li x26, 3588972314
li x24, 2793780060
rem x8, x26, x24
ori x9, x16, -69
lui x27, 905052
la x15, SMALL_FOUR
sb x8, 0(x15)
and x21, x13, x28
lh x30, MED_FOUR
li x24, -43698
li x8, -325212325
mulhu x26, x24, x8
li x29, 2848747425
li x16, 3952803070
mul x24, x29, x16
lb x9, SMALL_TWO
li x12, 2626128121
li x8, 2241108340
mul x9, x12, x8
la x2, MED_FOUR
sh x28, 0(x2)
li x19, 3257840384
li x3, 205044055
mulhsu x28, x19, x3
li x31, -894231839
li x1, 4229049056
divu x20, x31, x1
auipc x4, 121294
la x20, SMALL_ONE
sb x22, 0(x20)
li x23, 250068771
li x25, 569225436
remu x4, x23, x25
slli x17, x25, 11
sra x18, x23, x3
la x24, MED_TWO
sh x25, 0(x24)
li x24, -939532123
li x30, 1584631054
mul x1, x24, x30
li x23, 1836696307
li x24, 3293936986
mulhu x31, x23, x24
and x3, x23, x19
lbu x25, SMALL_FOUR
lui x22, 887209
la x13, MED_FOUR
sh x20, 0(x13)
xor x14, x28, x23
li x14, -2069976640
li x28, 3639350693
rem x6, x14, x28
lui x14, 647176
lw x12, FOUR
li x22, 2597447738
li x27, -1247706584
mulhsu x18, x22, x27
lbu x7, SMALL_TWO
lhu x9, MED_TWO
li x13, 848395357
li x8, -449553487
div x4, x13, x8
la x22, MED_FOUR
sh x17, 0(x22)
la x22, SMALL_THREE
sb x3, 0(x22)
la x8, SMALL_TWO
sb x23, 0(x8)
la x7, SMALL_TWO
sb x6, 0(x7)
lb x9, SMALL_ONE
la x15, TWO
sw x28, 0(x15)
li x1, 406051337
li x6, 787357078
mulhu x15, x1, x6
sra x16, x14, x3
lui x9, 934023
xori x20, x2, -958
auipc x31, 932617
lui x6, 639693
li x24, 279000533
li x6, 2661629346
mulhu x2, x24, x6
li x14, -28495968
li x28, -1405678293
mulh x12, x14, x28
lh x29, MED_TWO
li x20, 796886301
li x3, 1776176968
divu x1, x20, x3
lui x26, 333628
add x30, x7, x8
li x18, -1895568053
li x31, -418558552
mul x28, x18, x31
andi x26, x19, -124
li x21, 564478107
li x16, -1366996524
rem x3, x21, x16
li x7, 1921728578
li x30, 3402817205
divu x19, x7, x30
slli x4, x22, 20
lhu x19, MED_ONE
lw x25, FOUR
slti x3, x2, 109
lui x3, 457364
lbu x29, SMALL_ONE
li x26, -2084118195
li x30, -1794417034
mulhu x26, x26, x30
lh x25, MED_FOUR
li x21, -93690550
li x19, -786648107
mulhu x17, x21, x19
andi x19, x4, 1620
li x8, 1352170414
li x31, 3108827839
mulhu x30, x8, x31
li x21, 1853900062
li x28, -1462525313
divu x30, x21, x28
lbu x7, SMALL_ONE
li x4, 497262138
li x29, 3885705784
mulhsu x16, x4, x29
lui x2, 43354
lb x9, SMALL_ONE
li x9, 3149984001
li x17, 3210160710
divu x13, x9, x17
addi x7, x17, -1458
li x16, -591085859
li x30, 3169513849
mulh x29, x16, x30
lh x22, MED_THREE
lw x15, TWO
lui x20, 3419
li x27, 2943694675
li x15, -535180268
mul x12, x27, x15
lw x29, SIX
la x22, SMALL_TWO
sb x17, 0(x22)
li x14, -28526061
li x16, 3193958002
mulh x8, x14, x16
lui x31, 240941
lh x22, MED_THREE
la x22, SMALL_THREE
sb x12, 0(x22)
lbu x18, SMALL_THREE
sltu x16, x3, x7
li x26, 2170362333
li x3, 1581319598
rem x3, x26, x3
slli x25, x12, 21
li x13, -1575634149
li x2, 1661026394
divu x3, x13, x2
la x6, MED_TWO
sh x29, 0(x6)
lh x27, MED_TWO
auipc x3, 692307
la x28, SMALL_TWO
sb x25, 0(x28)
li x28, -1245835756
li x21, 3610488704
divu x8, x28, x21
lw x24, FOUR
lw x14, TEN
lui x9, 188835
li x15, -725077165
li x28, 3837336683
mulhsu x8, x15, x28
li x29, 1707926671
li x2, 2738057639
rem x29, x29, x2
la x12, MED_TWO
sh x9, 0(x12)
lw x9, SEVEN
slli x12, x15, 22
li x13, 2005986896
li x9, 2130505388
mulhu x14, x13, x9
sub x23, x25, x27
li x25, -403889691
li x1, 64442408
remu x18, x25, x1
sltu x27, x22, x19
ori x28, x23, -1106
auipc x30, 566973
la x15, SMALL_ONE
sb x13, 0(x15)
sub x28, x8, x12
li x30, -1888055653
li x31, 2770360621
mulhu x30, x30, x31
sltiu x14, x16, 758
srli x22, x15, 28
srl x25, x19, x8
auipc x12, 850444
li x18, 1666881218
li x2, 4048950742
mulhsu x23, x18, x2
li x14, 3670486876
li x8, 4144669575
mulh x27, x14, x8
la x1, TEN
sw x17, 0(x1)
li x8, -1069219074
li x16, 497132510
remu x19, x8, x16
li x14, -1760320281
li x9, 214234235
remu x13, x14, x9
li x31, 3583146834
li x2, -377781359
divu x22, x31, x2
lui x23, 356911
srli x21, x30, 11
auipc x8, 757685
and x19, x7, x29
li x26, 3523793126
li x18, 403603721
mulhu x20, x26, x18
xori x26, x13, -1288
li x25, -1956622933
li x21, -232613054
divu x27, x25, x21
la x9, SMALL_TWO
sb x16, 0(x9)
lui x20, 746398
lw x31, EIGHT
la x7, MED_ONE
sh x27, 0(x7)
li x22, 348065366
li x25, 1001474217
div x24, x22, x25
sub x28, x25, x13
srl x28, x14, x18
lbu x14, SMALL_ONE
la x26, SIX
sw x9, 0(x26)
auipc x18, 554796
li x14, -1576450084
li x15, 1587437281
mulhu x22, x14, x15
la x15, MED_THREE
sh x1, 0(x15)
sra x14, x4, x7
lw x9, SEVEN
li x3, 3236602357
li x12, 1664445531
divu x29, x3, x12
srli x15, x21, 2
li x19, -1470449632
li x20, 1605278609
rem x12, x19, x20
auipc x16, 64852
srl x16, x17, x15
li x21, 3670704075
li x31, 2950113111
remu x1, x21, x31
lui x30, 623221
lui x29, 293709
lbu x7, SMALL_THREE
lh x28, MED_FOUR
srli x29, x25, 26
la x24, MED_TWO
sh x4, 0(x24)
li x13, 76363681
li x3, 2218264929
mulhu x6, x13, x3
sll x23, x9, x24
la x19, FIVE
sw x12, 0(x19)
la x26, SEVEN
sw x25, 0(x26)
srai x7, x18, 20
lw x6, FIVE
lhu x26, MED_THREE
sll x22, x1, x9
li x23, 906335307
li x6, -1221845586
mulhu x30, x23, x6
li x30, 994231867
li x31, 1346835577
mul x7, x30, x31
lw x31, FOUR
sltiu x13, x21, -688
li x19, 3959986632
li x20, -1205573981
mulh x18, x19, x20
lw x1, TEN
li x24, 2243918807
li x1, -322839413
mulhu x15, x24, x1
li x8, 1098633896
li x30, -1837413407
mulhu x27, x8, x30
auipc x13, 52424
sra x2, x29, x9
li x27, -515975770
li x29, 2185004478
mulhsu x15, x27, x29
li x14, -1631939278
li x1, 3399174960
divu x19, x14, x1
li x19, 4089717460
li x16, -367513341
mulh x12, x19, x16
lbu x13, SMALL_FOUR
la x28, MED_FOUR
sh x31, 0(x28)
li x23, 1540048778
li x31, 3522139861
divu x31, x23, x31
xor x18, x17, x29
lhu x30, MED_FOUR
auipc x17, 979608
li x30, 876625027
li x8, -836106330
divu x21, x30, x8
li x14, 3536359029
li x9, 291871803
remu x22, x14, x9
li x12, -811082571
li x6, 3582314400
mul x24, x12, x6
la x16, MED_TWO
sh x8, 0(x16)
ori x14, x15, 1817
li x3, 3889149483
li x18, 2047817164
remu x28, x3, x18
sll x26, x26, x9
srl x30, x9, x16
srai x1, x20, 8
li x4, 1021323209
li x8, -1571594737
remu x31, x4, x8
auipc x27, 97581
auipc x14, 702777
la x2, FIVE
sw x21, 0(x2)
lhu x1, MED_THREE
and x17, x1, x4
la x26, MED_THREE
sh x9, 0(x26)
li x24, 4287910378
li x20, -1407759789
mulh x17, x24, x20
li x23, 2199837236
li x28, 734417749
rem x30, x23, x28
la x18, SMALL_FOUR
sb x26, 0(x18)
la x4, SMALL_ONE
sb x3, 0(x4)
sub x3, x25, x12
la x2, SMALL_ONE
sb x13, 0(x2)
la x14, MED_ONE
sh x26, 0(x14)
slti x3, x25, -1727
li x1, 173849681
li x31, -1230060250
div x12, x1, x31
lb x3, SMALL_THREE
sra x1, x17, x14
li x22, -1348620292
li x2, 4015821211
div x26, x22, x2
sub x28, x3, x18
lui x18, 826259
li x3, 3809759659
li x2, 3940373460
divu x27, x3, x2
and x26, x22, x2
la x23, SMALL_TWO
sb x6, 0(x23)
li x3, 704850203
li x29, 2796018342
divu x27, x3, x29
la x20, MED_TWO
sh x30, 0(x20)
lui x19, 531701
lw x22, EIGHT
li x19, -1484839863
li x14, -1058823987
divu x20, x19, x14
slti x16, x31, -855
la x21, SEVEN
sw x23, 0(x21)
li x26, -1581255023
li x17, -1267093868
mulh x20, x26, x17
li x4, 3902278432
li x26, -1636358998
mulh x31, x4, x26
li x12, 3581879847
li x3, 2874324799
divu x1, x12, x3
li x27, 4000802187
li x30, 3231544072
mulh x4, x27, x30
auipc x29, 978108
li x30, -1731494737
li x27, -227239390
divu x25, x30, x27
lui x7, 398477
la x21, MED_ONE
sh x15, 0(x21)
li x29, 1361534793
li x31, 1270694812
mulh x6, x29, x31
li x30, 1470764460
li x31, 658551663
rem x12, x30, x31
or x14, x3, x27
addi x7, x22, 106
lui x21, 473821
la x18, MED_THREE
sh x26, 0(x18)
li x19, 3107143466
li x12, -401713699
mulhsu x15, x19, x12
lui x4, 710286
slt x26, x23, x27
auipc x12, 1024349
lw x27, EIGHT
la x29, SMALL_TWO
sb x3, 0(x29)
li x30, 4140781966
li x4, 1995508202
mul x27, x30, x4
li x31, 2034042467
li x19, -1318851743
div x3, x31, x19
la x4, MED_THREE
sh x7, 0(x4)
or x13, x18, x12
sltu x3, x28, x3
auipc x31, 874559
la x22, SMALL_THREE
sb x13, 0(x22)
and x6, x25, x25
lhu x25, MED_TWO
add x18, x12, x20
lhu x14, MED_FOUR
li x25, -254350523
li x7, 3481604891
div x18, x25, x7
li x6, -1792488957
li x1, 602979854
rem x17, x6, x1
li x9, -42871220
li x13, 344073557
remu x29, x9, x13
addi x2, x28, -1195
lui x28, 993154
li x25, -1390990095
li x1, 4232863104
mul x30, x25, x1
li x31, -2010102828
li x21, 300114989
remu x6, x31, x21
lb x23, SMALL_ONE
li x22, -1456801734
li x29, 3735002093
mulhu x15, x22, x29
li x4, 1853771021
li x30, 2422274005
mul x24, x4, x30
xor x13, x27, x23
srl x28, x27, x2
li x23, 4090943252
li x3, -1152122532
div x3, x23, x3
srai x22, x13, 8
la x30, MED_FOUR
sh x31, 0(x30)
xor x4, x17, x3
lb x25, SMALL_ONE
lh x17, MED_ONE
ori x13, x7, -749
li x20, -1983525578
li x1, 693114459
div x7, x20, x1
auipc x23, 850651
srl x28, x22, x3
li x28, -1601699091
li x24, -2127745140
mulhu x30, x28, x24
sll x31, x8, x14
slt x9, x28, x22
lhu x16, MED_TWO
li x18, -1983922058
li x28, -7915802
div x27, x18, x28
slli x28, x6, 22
add x19, x24, x19
lui x23, 207821
auipc x16, 54345
li x23, 1854523246
li x28, -2057308811
div x14, x23, x28
lw x22, EIGHT
la x19, NINE
sw x9, 0(x19)
li x22, -155668488
li x20, -1247730751
div x18, x22, x20
lw x16, FIVE
srli x28, x25, 12
xor x15, x28, x7
lbu x17, SMALL_TWO
li x6, -1006687415
li x22, -1946085803
div x23, x6, x22
lhu x2, MED_FOUR
lui x24, 677980
sltiu x28, x22, 438
li x16, -1019295873
li x23, -1258872542
mul x4, x16, x23
auipc x19, 879121
slt x31, x6, x29
lui x28, 106326
li x3, 3176121700
li x31, 2447651668
rem x8, x3, x31
lw x20, ONE
lui x30, 634418
lhu x29, MED_FOUR
li x28, -1664065883
li x13, -494457633
remu x3, x28, x13
slti x7, x8, -1271
li x1, -727003901
li x3, 3015537904
div x16, x1, x3
la x27, EIGHT
sw x3, 0(x27)
lui x1, 426995
sll x26, x25, x3
sltu x22, x9, x6
sll x19, x3, x30
lui x4, 493059
li x3, 4009863562
li x22, 1013704748
divu x9, x3, x22
lbu x28, SMALL_ONE
lui x8, 240868
li x19, -489914673
li x16, 2380745109
mulhsu x8, x19, x16
li x23, -934990079
li x28, 1304739096
rem x23, x23, x28
li x17, 2974699024
li x9, 1312516065
remu x14, x17, x9
srl x4, x25, x24
lui x25, 776778
la x21, MED_THREE
sh x16, 0(x21)
slli x3, x30, 29
la x21, SMALL_THREE
sb x20, 0(x21)
lw x19, FIVE
li x28, -1532442593
li x2, 4207385182
mulh x26, x28, x2
sub x21, x3, x27
and x23, x14, x16
li x23, 2601821582
li x18, 2390024544
div x8, x23, x18
srai x15, x26, 28
li x22, -1030281396
li x18, 1439205852
mulh x16, x22, x18
sra x28, x15, x12
sub x26, x3, x1
andi x31, x19, -1543
la x31, SMALL_FOUR
sb x16, 0(x31)
li x4, -2000007899
li x20, 3980345990
divu x15, x4, x20
slti x31, x23, 53
li x28, -1981393908
li x6, -1703513913
divu x28, x28, x6
li x6, -924720143
li x30, 205654941
remu x8, x6, x30
li x18, -346502235
li x22, -366287317
remu x24, x18, x22
lw x26, FOUR
la x18, FIVE
sw x23, 0(x18)
lh x2, MED_THREE
li x20, 627359127
li x25, 4204190674
div x6, x20, x25
la x22, MED_THREE
sh x12, 0(x22)
andi x21, x14, 1526
lb x4, SMALL_ONE
or x21, x24, x8
srai x14, x17, 29
lui x21, 1028039
li x12, 287661296
li x23, 901616504
div x17, x12, x23
li x2, 4045039480
li x25, 317811161
rem x13, x2, x25
lh x28, MED_TWO
la x15, SMALL_FOUR
sb x17, 0(x15)
li x14, -1583685232
li x9, 4031910997
mulhsu x13, x14, x9
slli x3, x6, 14
lui x30, 926207
li x25, 3583240539
li x4, 559434466
divu x24, x25, x4
li x13, 1553444289
li x17, 3350225109
mul x15, x13, x17
lbu x7, SMALL_TWO
li x18, 872197358
li x3, 2066040720
div x3, x18, x3
srai x25, x19, 19
sll x1, x14, x6
auipc x21, 622010
lhu x24, MED_THREE
la x19, MED_TWO
sh x4, 0(x19)
slli x29, x15, 26
add x21, x28, x18
and x6, x8, x16
la x16, EIGHT
sw x7, 0(x16)
li x27, 3049142047
li x24, 126381964
remu x25, x27, x24
slli x28, x4, 21
slti x13, x3, 1925
srl x1, x16, x2
lui x2, 932049
li x15, -1370829655
li x7, 596469672
rem x17, x15, x7
li x27, 3015175630
li x15, 3123489245
mulhu x17, x27, x15
andi x23, x23, 901
lhu x19, MED_FOUR
la x1, MED_ONE
sh x22, 0(x1)
sltu x23, x4, x7
la x8, SIX
sw x9, 0(x8)
la x30, MED_TWO
sh x19, 0(x30)
li x13, 4901159
li x22, 4217443035
mul x15, x13, x22
auipc x18, 442249
auipc x23, 852006
sub x4, x21, x23
auipc x7, 604476
li x16, 640543843
li x19, -232304719
mulh x12, x16, x19
la x6, MED_FOUR
sh x30, 0(x6)
addi x24, x6, -1355
lui x26, 753209
xori x12, x30, -1179
li x23, -73491838
li x2, -1500694376
div x12, x23, x2
li x13, -413815708
li x31, -599914517
mul x6, x13, x31
auipc x1, 971234
la x13, MED_TWO
sh x14, 0(x13)
la x15, NINE
sw x8, 0(x15)
la x13, SMALL_ONE
sb x29, 0(x13)
srai x20, x29, 25
srai x9, x29, 9
li x30, 1155221776
li x29, 2927155349
divu x25, x30, x29
lui x27, 676519
li x17, -2090990397
li x22, 91087663
mulh x2, x17, x22
lui x25, 231450
li x27, 4009174347
li x27, 4197038872
div x14, x27, x27
la x19, MED_THREE
sh x31, 0(x19)
li x29, 3657187423
li x18, 1917948489
rem x29, x29, x18
sll x8, x15, x29
srai x17, x25, 3
lhu x29, MED_ONE
add x18, x7, x7
auipc x4, 552455
auipc x30, 863210
add x29, x21, x4
auipc x21, 636571
li x12, 47125788
li x14, 93776232
remu x23, x12, x14
sltiu x17, x20, 1590
addi x31, x6, -1883
li x21, 4223578916
li x27, 383623394
mulhsu x14, x21, x27
la x31, SMALL_ONE
sb x30, 0(x31)
lb x6, SMALL_THREE
lbu x20, SMALL_ONE
li x13, -926080606
li x6, 4184659902
mul x3, x13, x6
la x24, SMALL_FOUR
sb x17, 0(x24)
or x27, x14, x17
li x31, 490813372
li x27, -17390063
mul x28, x31, x27
sra x3, x8, x15

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
ONE: .word 0x56203aea
TWO: .word 0x7b383cbd
THREE: .word 0xee47e207
FOUR: .word 0xda289377
FIVE: .word 0xd9a7e19c
SIX: .word 0x0b5e0bff
SEVEN: .word 0x237328bd
EIGHT: .word 0x80386127
NINE: .word 0x61b7338e
TEN: .word 0x3ee6a9ab
MED_ONE:
.byte 0x81
.byte 0xea
MED_TWO:
.byte 0xc1
.byte 0x02
MED_THREE:
.byte 0x60
.byte 0x8e
MED_FOUR:
.byte 0x02
.byte 0xcf
SMALL_ONE: .byte 0x4c
SMALL_TWO: .byte 0x72
SMALL_THREE: .byte 0x50
SMALL_FOUR: .byte 0x84

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
