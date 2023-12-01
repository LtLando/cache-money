riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
auipc x18, 355053
auipc x9, 284653
srai x9, x17, 8
or x3, x30, x20
slti x23, x24, -1527
slli x9, x13, 4
lui x28, 884546
add x14, x28, x13
srai x18, x24, 30
lui x21, 968504
and x12, x28, x16
srl x28, x7, x3
srl x12, x16, x24
andi x1, x28, -1431
ori x19, x12, 505
auipc x1, 444967
slt x22, x15, x14
sll x25, x3, x15
lui x17, 311165
auipc x4, 963246
sra x1, x8, x3
xor x21, x16, x12
lui x30, 665904
ori x2, x3, 873
xor x12, x8, x1
sll x31, x12, x7
lui x20, 627224
auipc x30, 1000799
xor x4, x4, x31
slli x29, x15, 6
slt x2, x29, x31
srli x8, x7, 26
slt x8, x23, x31
srai x17, x25, 22
lui x30, 449879
auipc x1, 58444
lui x17, 195122
ori x31, x13, 1032
lui x21, 476755
add x16, x19, x20
sll x7, x16, x17
slli x9, x14, 14
slt x8, x13, x19
add x27, x16, x30
srli x1, x19, 19
lui x29, 798636
sll x27, x13, x14
slli x24, x18, 24
ori x8, x8, -487
or x15, x9, x17
slti x29, x12, 1289
srai x18, x2, 21
auipc x21, 500268
srli x16, x16, 4
slt x1, x18, x24
sll x29, x27, x19
auipc x16, 770024
auipc x20, 705437
sll x19, x4, x3
lui x3, 872629
sub x13, x20, x2
and x22, x18, x7
slt x23, x1, x4
auipc x3, 849773
lui x15, 675655
auipc x3, 643009
or x22, x29, x26
slt x23, x25, x2
slt x1, x27, x22
srli x15, x3, 13
srai x14, x17, 11
lui x13, 333805
auipc x6, 754354
andi x28, x17, -488
auipc x2, 589409
andi x6, x7, 866
xor x29, x21, x18
ori x7, x25, 363
and x18, x7, x4
slli x13, x21, 27
auipc x31, 923144
addi x20, x7, 291
ori x14, x4, 742
or x20, x20, x17
ori x3, x17, -610
andi x2, x24, 1547
lui x30, 779200
srai x29, x12, 8
slt x12, x1, x26
slt x3, x7, x4
lui x17, 763860
or x19, x12, x28
lui x7, 404967
auipc x23, 501593
and x27, x8, x29
ori x24, x28, -2000
and x9, x17, x8
srli x27, x9, 22
auipc x16, 577819
lui x3, 104333
sltiu x27, x4, -1768
lui x19, 328605
sub x9, x28, x17
lui x26, 407091
sub x25, x8, x28
auipc x6, 201574
andi x19, x29, 522
add x2, x1, x15
lui x12, 498892
lui x1, 427351
sltu x4, x21, x24
slli x21, x3, 22
lui x26, 189058
ori x7, x8, -1325
ori x16, x12, -1943
auipc x30, 159865
lui x20, 373841
lui x23, 936211
andi x25, x16, 857
xori x3, x7, 1155
lui x20, 723329
lui x17, 640633
auipc x2, 311523
srli x14, x28, 27
add x13, x14, x3
auipc x20, 914449
sltu x19, x4, x7
andi x4, x27, 1721
auipc x16, 692633
sltu x28, x8, x30
ori x31, x1, 949
addi x8, x30, -1780
or x26, x22, x31
lui x3, 348588
auipc x19, 340396
lui x18, 467917
srli x27, x15, 25
slt x17, x15, x31
lui x30, 947065
auipc x22, 530818
slt x13, x31, x18
lui x3, 267613
sll x31, x17, x2
xori x22, x15, 182
and x9, x26, x28
lui x17, 477618
lui x17, 943513
slti x23, x14, -453
sra x29, x16, x13
auipc x16, 687046
srli x3, x31, 28
sra x19, x26, x28
slli x28, x9, 23
slt x4, x6, x18
auipc x15, 240524
srai x18, x12, 31
lui x27, 679624
lui x6, 940812
andi x26, x23, 1921
sltiu x15, x6, 1850
lui x15, 547523
srli x4, x6, 8
sltiu x18, x9, 1868
addi x27, x15, 1264
slt x19, x17, x21
xori x21, x25, 1478
sra x29, x30, x25
lui x8, 226494
ori x4, x14, 1121
srai x17, x12, 21
slti x17, x6, 605
sltu x4, x25, x31
slt x2, x8, x1
auipc x14, 75056
lui x21, 877047
ori x9, x8, 699
xori x14, x18, 39
lui x9, 447218
srl x20, x28, x31
auipc x1, 957421
slt x19, x19, x7
srl x16, x29, x4
slti x18, x30, -1647
auipc x28, 91405
auipc x12, 761723
auipc x18, 776386
auipc x16, 760909
srli x15, x30, 18
slli x19, x31, 0
srli x29, x8, 5
xori x18, x23, 1530
xori x26, x31, -1587
or x8, x16, x17
and x12, x20, x3
slt x9, x9, x2
lui x14, 521086
lui x18, 846902
slt x31, x9, x19
sltiu x6, x25, -1211
slli x25, x25, 18
lui x15, 34621
auipc x2, 302738
lui x7, 459891
sll x23, x13, x7
or x22, x1, x6
xori x2, x3, 700
slli x14, x15, 14
lui x22, 406675
andi x9, x7, 283
sra x9, x1, x9
andi x17, x26, -991
lui x25, 37024
auipc x18, 936030
auipc x6, 535434
sltu x15, x2, x26
srli x26, x8, 10
sub x13, x23, x28
slli x12, x8, 25
srli x28, x28, 11
and x6, x16, x23
srli x13, x18, 19
lui x2, 802963
srl x29, x25, x30
sll x25, x4, x22
add x18, x18, x22
slti x3, x23, -1782
and x30, x22, x17
lui x29, 880661
auipc x1, 871744
auipc x8, 629437
srli x29, x18, 2
auipc x2, 787064
lui x31, 688637
srai x6, x24, 11
srai x26, x4, 15
auipc x26, 185274
slli x12, x12, 7
sub x12, x20, x27
add x19, x18, x23
addi x22, x1, 705
lui x22, 155604
slli x8, x24, 25
sltiu x18, x20, -861
lui x13, 72226
add x7, x1, x24
lui x20, 48192
slli x18, x15, 10
lui x15, 37580
slli x23, x13, 16
addi x31, x6, 2
sltiu x17, x30, 35
auipc x29, 665028
lui x31, 804667
sll x22, x27, x23
srai x23, x14, 2
auipc x13, 23448
add x23, x19, x14
sra x19, x22, x13
auipc x6, 317604
srai x4, x27, 11
ori x13, x16, -855
xor x8, x27, x19
auipc x14, 632888
srli x26, x27, 17
sltu x25, x31, x12
sra x9, x7, x18
sub x30, x16, x2
slt x17, x22, x29
lui x21, 337449
ori x21, x2, 601
slt x13, x9, x20
or x30, x28, x26
lui x7, 472860
lui x3, 308528
add x13, x17, x7
auipc x24, 667670
or x7, x7, x13
auipc x25, 194453
srli x26, x28, 15
auipc x20, 6018
auipc x26, 312988
sltiu x19, x15, 1861
auipc x21, 629374
slli x8, x4, 28
xor x15, x9, x25
ori x24, x15, -261
xor x14, x24, x27
add x12, x27, x14
lui x2, 63948
srai x30, x8, 25
lui x18, 943337
sub x17, x30, x8
ori x2, x12, -306
add x20, x3, x19
slli x25, x31, 21
sra x13, x19, x22
lui x19, 569586
xor x19, x4, x6
lui x21, 320250
sub x17, x29, x15
ori x12, x31, 851
srl x18, x23, x2
xor x29, x2, x1
lui x26, 776163
auipc x19, 866458
sll x7, x7, x25
and x3, x15, x24
slli x20, x27, 5
andi x8, x12, 1509
lui x22, 486605
srl x27, x9, x14
xor x19, x16, x24
xor x31, x12, x23
xori x15, x31, 377
auipc x29, 677188
sub x25, x20, x13
slti x9, x2, -801
andi x7, x8, -1753
lui x25, 1013682
lui x24, 60396
sra x20, x2, x26
sll x23, x16, x27
add x26, x26, x9
lui x18, 644677
and x29, x30, x12
srai x2, x21, 20
auipc x30, 802713
xor x8, x8, x14
auipc x16, 443604
sll x9, x30, x12
sra x2, x29, x23
lui x27, 349607
auipc x18, 192151
slt x1, x22, x19
slt x8, x19, x15
addi x6, x24, -752
slli x8, x14, 28
xori x8, x21, 139
sub x2, x29, x18
auipc x3, 956427
lui x26, 688820
or x23, x16, x28
xori x20, x20, 1437
lui x6, 670153
slt x13, x1, x15
slli x29, x12, 7
xori x23, x1, 1920
auipc x12, 397948
lui x7, 768046
sub x6, x29, x30
sltiu x19, x9, -1617
auipc x9, 449169
srli x7, x14, 30
srai x30, x15, 8
srli x26, x27, 27
add x25, x3, x18
and x12, x16, x2
slt x7, x23, x17
xor x3, x20, x15
slli x12, x18, 22
srli x7, x31, 7
slt x30, x30, x9
sub x9, x14, x17
andi x13, x25, 139
auipc x23, 268472
sltiu x16, x22, -351
srai x2, x17, 7
add x14, x4, x21
add x17, x6, x9
auipc x12, 795742
add x18, x16, x20
sltiu x18, x16, 550
lui x15, 709995
sub x29, x16, x15
lui x15, 540816
lui x9, 692978
srl x23, x30, x8
sll x1, x9, x17
xor x8, x4, x20
srli x26, x21, 14
lui x24, 874462
slti x21, x30, -1736
sll x28, x24, x8
auipc x28, 916447
xor x31, x17, x8
slli x26, x27, 13
sra x12, x17, x28
auipc x6, 697622
auipc x1, 604089
srai x31, x14, 29
add x25, x24, x24
sltu x22, x22, x29
srai x15, x13, 26
auipc x24, 373157
sra x9, x26, x1
slli x3, x17, 23
slti x22, x7, -1960
sltu x6, x6, x2
lui x3, 354430
srai x22, x2, 7
slli x31, x2, 14
auipc x9, 637349
slli x28, x4, 6
auipc x2, 93534
xori x4, x26, 1848
xori x12, x20, 1198
srli x24, x26, 17
sub x20, x1, x26
or x21, x19, x30
auipc x21, 140595
lui x13, 828370
or x13, x7, x25
srl x27, x29, x9
or x2, x7, x28
srai x14, x23, 12
auipc x3, 414585
add x30, x29, x16
srai x4, x20, 11
add x9, x24, x15
srli x14, x17, 1
lui x6, 594948
srl x25, x27, x13
sltiu x24, x1, -974
ori x22, x13, 829
ori x25, x31, -1674
srai x27, x27, 20
and x18, x13, x20
ori x30, x4, 979
auipc x17, 841507
slli x18, x29, 5
auipc x21, 558105
sub x25, x15, x26
lui x13, 1035969
slt x26, x15, x27
ori x7, x14, 1458
or x26, x6, x18
xor x20, x19, x29
lui x4, 649446
sub x9, x1, x23
srli x4, x14, 11
xor x4, x26, x15
xori x7, x29, 1458
addi x9, x18, -140
srli x29, x17, 1
xor x24, x30, x2
lui x15, 420055
sub x18, x21, x24
auipc x16, 779671
lui x19, 815448
sub x7, x18, x15
add x21, x24, x31
sll x8, x31, x1
lui x6, 332540
or x18, x26, x25
slli x15, x16, 31
auipc x2, 76049
slt x9, x18, x17
auipc x7, 699951
lui x6, 58295
ori x31, x16, -319
add x2, x27, x26
ori x26, x28, 2036
auipc x1, 506778
auipc x13, 465796
andi x26, x24, 1258
auipc x23, 433482
auipc x9, 159406
sll x15, x3, x17
slli x17, x31, 18
ori x24, x4, 580
sub x25, x18, x7
auipc x16, 191740
lui x18, 591986
sll x2, x27, x30
slli x3, x7, 9
auipc x1, 955505
auipc x18, 94740
auipc x28, 338414
slli x12, x21, 9
sub x31, x30, x2
auipc x14, 620267
addi x7, x2, -1624
add x13, x31, x13
slt x29, x23, x14
srli x31, x22, 12
auipc x19, 611173
auipc x27, 202402
addi x29, x25, 890
srai x21, x15, 14
slt x4, x31, x16
srai x4, x2, 22
addi x26, x4, -1502
auipc x31, 995450
or x26, x24, x12
lui x22, 739722
sra x18, x9, x22
srai x30, x3, 23
auipc x17, 731252
sub x21, x31, x28
auipc x2, 576703
lui x8, 309698
ori x24, x21, -261
sll x17, x25, x31
sub x14, x29, x16
xor x1, x12, x17
auipc x23, 1027681
srl x16, x24, x27
auipc x21, 516799
addi x21, x7, -1137
sltiu x22, x14, 1265
auipc x12, 292236
addi x3, x26, 1548
lui x17, 305796
sltu x31, x31, x18
auipc x22, 13207
ori x31, x13, 1522
xor x7, x21, x8
addi x18, x14, 391
xor x23, x4, x6
sll x23, x6, x12
srli x24, x21, 19
slti x21, x25, 486
auipc x28, 803190
add x31, x25, x22
auipc x14, 106060
auipc x9, 393113
auipc x18, 680863
auipc x15, 280740
auipc x7, 81962
ori x15, x25, 1559
auipc x13, 356725
slli x9, x22, 19
sltiu x29, x22, 1820
or x28, x21, x16
srli x24, x7, 6
add x2, x20, x4
auipc x4, 456463
sra x21, x28, x8
sll x30, x17, x3
srai x16, x23, 7
xori x25, x4, -773
sra x21, x9, x12
auipc x28, 461719
auipc x7, 1044997
srai x22, x30, 17
srai x6, x20, 2
sltiu x14, x22, 633
sll x6, x3, x21
srli x25, x21, 19
srli x7, x28, 14
or x1, x9, x26
xor x8, x21, x30
slli x25, x1, 11
auipc x20, 284738
andi x7, x25, 1578
auipc x8, 863785
addi x16, x9, -707
sub x15, x18, x6
auipc x20, 743538
slti x8, x12, 1539
auipc x19, 651799
andi x19, x18, 925
addi x7, x26, -200
sra x8, x27, x29
srl x27, x23, x31
auipc x24, 469166
lui x30, 905019
srl x15, x31, x25
ori x22, x12, 1319
lui x4, 658630
andi x31, x18, 1793
srai x28, x9, 19
slli x20, x13, 20
add x12, x24, x24
auipc x15, 838834
sltiu x27, x7, 1197
auipc x8, 413755
sltiu x20, x13, -258
lui x28, 873269
auipc x22, 748305
auipc x2, 207166
sltiu x22, x12, -1412
slt x24, x17, x30
auipc x18, 748786
lui x17, 113189
lui x13, 173688
sltu x9, x9, x22
addi x1, x12, 1534
auipc x18, 563591
xori x29, x17, 1308
lui x17, 546669
add x31, x7, x2
srai x13, x7, 7
slt x23, x28, x15
srli x23, x19, 31
lui x30, 358094
andi x13, x22, -1837
or x21, x30, x6
auipc x3, 597735
slt x20, x13, x21
slli x8, x14, 11
slli x15, x29, 1
lui x13, 308502
auipc x8, 435936
lui x14, 905899
lui x17, 230024
or x26, x27, x18
lui x16, 649029
auipc x14, 164877
srli x22, x3, 15
lui x24, 573184
sltu x1, x16, x7
sra x22, x24, x19
slli x25, x17, 27
srai x24, x31, 25
lui x21, 544846
auipc x3, 239766
lui x27, 432865
slli x6, x12, 12
auipc x8, 569974
sltiu x24, x30, 61
slli x31, x2, 15
auipc x8, 166000
lui x19, 355850
sltu x17, x2, x2
srl x2, x31, x26
lui x9, 72282
and x2, x17, x20
xor x25, x16, x25
sltu x25, x25, x23
auipc x30, 309791
srli x22, x16, 19
lui x21, 481359
add x24, x13, x31
sra x28, x15, x12
auipc x12, 530003
srl x20, x8, x12
srli x23, x21, 17
sltu x29, x16, x2
xor x24, x14, x8
slt x26, x14, x23
xor x2, x15, x31
srli x16, x20, 19
sltu x31, x6, x8
and x28, x31, x12
slt x27, x12, x7
lui x6, 495361
add x14, x18, x22
auipc x2, 634473
ori x21, x30, 2014
xori x19, x18, -464
lui x28, 82993
ori x16, x13, 1375
sll x29, x24, x12
sltu x8, x8, x20
auipc x27, 884000
auipc x29, 917702
lui x13, 197245
srai x15, x31, 12
srai x26, x22, 0
add x22, x17, x16
lui x2, 793988
lui x17, 713903
auipc x1, 513799
sltiu x22, x19, 1411
addi x15, x19, -660
slti x28, x19, -1982
slti x20, x31, 1243
sub x14, x1, x1
add x14, x14, x25
slli x31, x8, 10
srai x30, x19, 22
lui x25, 759348
and x6, x15, x16
lui x30, 238919
sra x17, x15, x24
slli x15, x1, 23
sub x3, x25, x12
xor x19, x7, x28
sll x24, x7, x16
lui x3, 905793
srli x15, x27, 29
slli x12, x2, 13
auipc x1, 737284
xori x23, x6, 425
lui x8, 413786
xor x27, x17, x6
auipc x22, 705720
ori x14, x24, -873
slti x17, x30, -62
auipc x20, 760145
slti x29, x9, -1112
sra x3, x22, x6
srai x15, x19, 27
sra x7, x24, x18
addi x6, x16, 1431
slti x6, x14, 1656
slli x16, x23, 11
srl x6, x31, x13
auipc x31, 558110
or x8, x30, x15
auipc x23, 629376
and x27, x1, x13
srl x9, x23, x12
slli x22, x29, 26
sub x31, x29, x1
lui x20, 35889
sltu x15, x7, x1
auipc x17, 356657
srai x14, x12, 16
xori x14, x22, -1657
addi x6, x12, -1432
ori x26, x24, 488
lui x28, 316995
sra x18, x20, x23
srli x3, x2, 14
sra x18, x18, x23
add x12, x14, x21
xori x31, x28, 630
sub x30, x29, x30
lui x28, 465111
sra x28, x21, x29
slli x28, x13, 18
lui x16, 439638
auipc x16, 901428
auipc x1, 123135
auipc x16, 313566
slli x27, x25, 31
sra x17, x26, x7
slli x21, x1, 16
srli x29, x4, 30
add x18, x26, x20
srl x13, x8, x14
and x31, x17, x14
lui x25, 716457
sll x9, x6, x29
lui x31, 200737
or x20, x20, x3
auipc x15, 50602
auipc x3, 255510
addi x23, x1, 1718
srai x7, x6, 14
auipc x27, 479150
xori x22, x26, -1990
lui x29, 278253
auipc x17, 226795
addi x15, x19, 1325
lui x9, 652193
lui x25, 193320
auipc x28, 97748
auipc x2, 129420
slti x31, x25, 531
slt x27, x15, x6
xor x3, x13, x30
srl x17, x19, x29
srli x17, x29, 22
slli x28, x8, 22
auipc x21, 626305
sub x27, x30, x29
ori x27, x12, -588
srli x31, x18, 3
lui x14, 799843
sltu x19, x12, x20
auipc x8, 591058
auipc x6, 848482
auipc x19, 111615
sll x21, x12, x26
lui x1, 87731
auipc x26, 476061
sra x20, x14, x30
auipc x20, 175608
add x20, x26, x12
lui x16, 995557
srli x24, x24, 25
sltu x25, x6, x2
auipc x12, 588625
addi x16, x18, -1511
slt x6, x14, x3
auipc x20, 871408
slli x9, x13, 20
addi x13, x30, -780
addi x26, x24, -561
auipc x9, 512509
srai x19, x19, 1
lui x28, 1006814
slli x30, x25, 27
slt x1, x13, x15
auipc x15, 31380
or x13, x4, x17
srai x18, x24, 11
lui x17, 759532
lui x24, 749817
addi x14, x21, -277
auipc x20, 383623
slli x2, x28, 21
srai x24, x31, 31
slli x25, x26, 21
lui x21, 996690
sltu x4, x3, x25
slli x28, x7, 7
lui x20, 784530
ori x3, x12, 1159
srai x24, x31, 22
srli x6, x22, 9
lui x24, 963651
lui x22, 699666
or x21, x4, x7
add x8, x18, x30
lui x30, 533512
lui x31, 45103
ori x18, x15, 1631
sltiu x6, x28, 1954
sltu x14, x21, x20
slli x21, x8, 16
slli x19, x31, 13
slti x31, x15, -924
slt x8, x20, x28
lui x21, 857542
andi x31, x16, 1991
or x6, x31, x30
srai x28, x23, 26
slt x6, x28, x2
ori x8, x28, -769
lui x17, 150216
slli x7, x31, 28
ori x19, x23, -871
srl x13, x29, x1
ori x1, x30, -1704
auipc x23, 762471
srai x18, x9, 21
add x20, x3, x28
sub x2, x8, x3
lui x3, 842581
xor x16, x9, x27
sltu x18, x30, x25
auipc x18, 1000300
lui x14, 125903
or x17, x24, x9
lui x7, 607401
sll x6, x20, x6
srai x4, x27, 22
auipc x17, 709721
auipc x30, 661074
xori x20, x4, 723
xor x14, x7, x24
andi x31, x31, 364
andi x17, x24, -830
sub x18, x17, x15
auipc x12, 703878
auipc x31, 392116
auipc x4, 240020
auipc x1, 699660
slt x28, x31, x2
andi x3, x13, -1898
xor x27, x3, x22
sll x26, x25, x19
ori x6, x26, -249
lui x27, 271339
srli x22, x6, 25
auipc x29, 990978
sltiu x7, x21, -990
slli x25, x12, 4
slli x21, x18, 14
slti x15, x4, 1437
slt x17, x17, x14
sll x1, x25, x27
sltu x16, x6, x2
auipc x31, 687404
auipc x20, 793811
add x12, x31, x19
sltiu x21, x28, 275
auipc x4, 654420
slli x22, x12, 27
sra x6, x14, x30
srli x22, x23, 26
auipc x4, 681029
auipc x28, 384188
or x4, x22, x25
auipc x16, 10337
and x13, x2, x9
xor x27, x13, x2
lui x19, 576904
auipc x2, 577843
or x3, x21, x20
auipc x18, 803985
sub x31, x29, x12
slli x14, x26, 30
lui x1, 347740
lui x29, 905588
slti x29, x18, -1727
sltu x17, x1, x22
lui x2, 914795
auipc x30, 984419
auipc x20, 12593
srl x24, x6, x4
srai x30, x13, 3
sub x7, x9, x13
add x13, x21, x1
slt x18, x8, x1
sra x30, x16, x4
slli x20, x20, 31
xor x9, x2, x4
lui x18, 485858
xori x8, x8, 177
slt x15, x30, x24
lui x21, 948635
or x12, x28, x29
lui x8, 75753
srli x20, x6, 8
andi x22, x6, -728
sub x8, x16, x1
srai x25, x13, 20
slti x3, x20, -569
slti x7, x26, 5
srli x3, x1, 21
srai x20, x17, 27
xor x15, x8, x29
auipc x25, 499002
lui x24, 623318
lui x19, 169628
or x28, x27, x4
sll x17, x31, x30
lui x19, 860200
sltiu x2, x23, 122
add x24, x29, x24
lui x19, 75138
lui x13, 142644
slli x29, x14, 16
lui x26, 470293
srli x22, x7, 24
auipc x14, 185637
srai x19, x26, 24
auipc x24, 841526
andi x15, x16, 2003
sub x25, x1, x21
xor x16, x31, x16
auipc x12, 810794
xor x23, x27, x14
slli x6, x6, 8
auipc x3, 363916
and x6, x29, x2
xori x3, x13, 1185
auipc x24, 210419
srai x25, x9, 3
sra x25, x28, x20
auipc x21, 422616
slt x4, x12, x2
slt x16, x22, x18
srai x22, x29, 17
lui x17, 235948
ori x18, x13, 1640
auipc x27, 602283
auipc x25, 482812
auipc x12, 313913
sll x17, x15, x30
sll x17, x30, x30
sll x17, x4, x1
andi x12, x8, -1765
andi x9, x27, 771
add x27, x16, x28
sra x26, x2, x16
sll x14, x27, x31
addi x27, x24, 878
and x30, x15, x16
ori x6, x26, 190
auipc x17, 473959
sll x19, x2, x13
auipc x14, 851287
srl x29, x3, x20
srai x6, x9, 3
srai x16, x29, 28
lui x17, 838170
slti x15, x14, -1330
auipc x14, 219819
add x14, x15, x3
andi x17, x29, -325
lui x20, 1013993
auipc x9, 629280
srli x9, x28, 10
sub x23, x20, x23
lui x29, 546456
auipc x6, 817292
sll x18, x27, x13
sra x25, x7, x2
lui x21, 736598
ori x13, x24, -1749
slt x27, x13, x20
srai x31, x20, 22
or x14, x14, x13
auipc x24, 594934
lui x27, 842348
slt x30, x28, x12
lui x6, 824146
auipc x13, 555384
auipc x30, 536803
srl x14, x7, x31
auipc x1, 60048
srai x8, x8, 23
sra x31, x7, x2
sll x6, x3, x17
sra x19, x14, x3
srai x9, x23, 11
add x14, x1, x23
lui x8, 710338
srai x2, x2, 7
auipc x22, 476827
ori x8, x15, -1447
auipc x18, 136613
slli x24, x18, 26
and x25, x14, x22
srl x3, x8, x24
add x2, x14, x18
sub x30, x19, x30
addi x20, x2, 444
lui x8, 354513
lui x23, 996483
slli x12, x20, 15
srai x31, x4, 2
sra x30, x6, x4
sra x16, x14, x17
lui x14, 555930
auipc x4, 574696
lui x9, 381491
auipc x23, 774047
srl x20, x2, x2
sub x26, x23, x22
lui x19, 634752
sltu x27, x26, x15
auipc x31, 574841
srai x3, x23, 27
and x1, x17, x15
auipc x9, 97499
lui x27, 426067
srli x23, x2, 0
auipc x21, 46576
add x12, x13, x29
slli x15, x1, 26
lui x9, 553620
srli x26, x1, 9
sll x31, x7, x1
auipc x4, 865382
slt x8, x14, x2
lui x30, 719070
auipc x25, 16191
auipc x13, 331934
sra x25, x27, x7
auipc x16, 472832
sll x23, x6, x6
and x2, x23, x26
slti x23, x30, 128
or x17, x31, x8
auipc x20, 680725
or x20, x31, x3
srai x23, x27, 31
slt x26, x22, x7
sll x25, x29, x7
or x25, x23, x2
ori x2, x16, -713
lui x13, 206679
lui x26, 355195
and x21, x30, x13
lui x24, 268527
slli x26, x22, 8
auipc x6, 364468
slt x3, x1, x15
auipc x2, 1018176
sltiu x4, x6, 232
slli x24, x26, 8
slli x17, x22, 22
srli x1, x24, 1
lui x28, 595546
auipc x20, 934997
add x29, x14, x30
xori x25, x28, 1036
andi x1, x18, -295
and x23, x1, x29
andi x1, x12, 1671
lui x1, 247922
sll x7, x1, x15
or x25, x22, x18
srai x7, x23, 25
srai x3, x31, 4
xor x28, x20, x4
srai x2, x19, 20
slli x21, x18, 31
sltiu x27, x19, -433
lui x19, 121474
sub x18, x7, x30
lui x25, 599620
lui x19, 40541
auipc x24, 775925
sll x8, x27, x28
slt x22, x26, x14
lui x17, 258335
sll x1, x16, x14
xor x15, x13, x26
lui x14, 139145
xori x18, x16, 1053
or x22, x6, x21
ori x25, x20, 1020
auipc x9, 130551
add x26, x21, x9
srai x15, x26, 10
lui x31, 865411
andi x13, x29, -533
srli x4, x19, 28
auipc x4, 457594
auipc x18, 563545
auipc x16, 84232
lui x12, 243483
lui x14, 7935
and x2, x12, x7
srai x24, x24, 12
add x4, x7, x2
slt x13, x7, x13
auipc x3, 51456
andi x21, x6, -455
lui x14, 100642
srli x19, x26, 13
lui x25, 557249
lui x25, 749953
auipc x30, 1036272
addi x25, x4, 841
lui x6, 698384
srli x3, x21, 31
lui x1, 182736
sra x30, x1, x4
auipc x4, 533949
or x2, x2, x27
xor x13, x18, x9
add x29, x23, x1
lui x12, 839261
or x27, x22, x26
xor x8, x21, x6
and x26, x24, x12
and x28, x4, x31
andi x12, x13, -626
sltu x6, x28, x21
and x14, x20, x6
ori x19, x21, 42
srai x9, x27, 3
add x7, x28, x7
xor x4, x16, x3
ori x3, x12, -509
addi x16, x15, 1371
lui x17, 244368
lui x31, 626595
sltiu x4, x29, -1540
sra x20, x22, x8
lui x28, 183591
srli x9, x8, 14
auipc x14, 257822
auipc x20, 549427
srli x17, x7, 6
andi x13, x12, 1730
sra x20, x8, x24
andi x8, x1, -1050
srai x24, x23, 7
andi x4, x8, -847
andi x22, x26, 1604
auipc x9, 272658
slti x31, x24, -1712
slli x28, x8, 30
and x27, x7, x9
srl x21, x6, x31
auipc x22, 417730
auipc x22, 901520
slli x16, x6, 18
auipc x25, 902393
slt x7, x28, x2
lui x18, 891836
sltu x31, x31, x8
add x17, x22, x29
lui x8, 337548
sltiu x17, x20, 2009
slli x20, x4, 10
auipc x7, 134677
xor x23, x30, x13
lui x25, 979298
ori x9, x15, -544
sra x28, x19, x1
sll x2, x22, x17
auipc x26, 402159
srai x1, x16, 22
lui x16, 896503
auipc x3, 479559
auipc x12, 609208
sll x29, x2, x12
add x19, x23, x7
or x2, x28, x16
sltu x22, x15, x7
sub x25, x21, x30
add x31, x30, x27
srli x1, x26, 24
srai x2, x22, 16
sll x30, x28, x13
slli x6, x4, 14
lui x28, 704361
sll x16, x31, x31
srl x24, x15, x31
sra x12, x20, x26
auipc x24, 33215
lui x17, 501291
lui x17, 932073
lui x21, 294959
and x19, x24, x9
srli x16, x28, 13
sra x8, x29, x30
and x17, x12, x22
sltiu x6, x2, -869
xor x2, x6, x30
lui x15, 177926
lui x25, 732706
andi x8, x30, 384
ori x1, x4, -1744
lui x2, 545848
slli x4, x16, 17
lui x18, 200341
slti x14, x24, -177
sll x27, x24, x1
xor x16, x14, x20
auipc x17, 986943
lui x2, 613907
srli x14, x17, 9
sll x17, x17, x21
addi x22, x24, 973
slt x25, x3, x14
auipc x30, 13011
lui x27, 27300
xor x9, x16, x8
lui x8, 78796
slti x7, x16, -1443
lui x16, 25147
xor x19, x4, x19
sra x25, x9, x16
addi x14, x21, -1008
slli x31, x12, 26
srai x17, x19, 14
and x2, x24, x25
ori x23, x15, 1590
slli x29, x1, 25
slt x2, x15, x24
sltiu x30, x27, -1488
sll x2, x17, x30
xor x17, x26, x12
auipc x8, 96805
srli x3, x14, 6
sltu x1, x4, x19
lui x1, 425058
sll x15, x18, x14
sltiu x6, x13, 1155
sra x4, x1, x23
sra x20, x17, x9
slli x7, x14, 31
slti x26, x7, -1761
slt x15, x14, x29
sub x3, x17, x15
add x23, x8, x4
srli x24, x9, 17
sra x24, x31, x22
srai x28, x23, 14
andi x19, x30, -452
srli x16, x19, 11
xor x6, x14, x4
xor x16, x12, x23
sll x23, x6, x26
slli x17, x4, 14
lui x13, 96471
slli x6, x20, 9
lui x3, 15379
addi x30, x22, 1010
srli x30, x30, 24
or x25, x26, x25
addi x3, x12, 2026
srl x29, x28, x6
ori x13, x30, 1400
and x20, x14, x6
srai x8, x1, 8
lui x23, 359761
sub x19, x28, x18
xori x3, x22, -737
sra x26, x30, x28
sra x29, x14, x23
and x17, x6, x20
srai x1, x14, 6
xori x2, x28, -337
lui x21, 754791
slti x2, x1, -423
slli x4, x28, 5
srai x9, x12, 29
slli x13, x15, 11
slli x9, x13, 12
sltu x4, x30, x22
slti x7, x9, -867
sltu x16, x18, x17
auipc x30, 857891
auipc x1, 524832
sub x20, x26, x18
auipc x27, 389246
andi x29, x4, -1913
auipc x19, 803123
auipc x16, 460458
slli x25, x30, 14
slli x23, x27, 17
or x1, x12, x13
ori x4, x6, 1723
slli x30, x24, 4
lui x27, 742152
slli x13, x12, 17
sra x3, x22, x30
srai x16, x4, 29
sltiu x28, x1, 1741
auipc x22, 153930
auipc x28, 795773
srai x19, x25, 1
ori x18, x4, 1369
srai x20, x14, 20
andi x20, x12, -1561
lui x22, 445049
srli x13, x22, 26
auipc x15, 894610
srli x22, x1, 31
lui x26, 125894
ori x2, x9, -992
lui x29, 498783
srai x29, x14, 31
and x22, x8, x29
sub x2, x31, x15
srl x20, x21, x2
sub x15, x22, x8
slli x8, x7, 26
lui x7, 743973
lui x1, 404844
srai x2, x27, 8
sll x26, x15, x20
sltiu x14, x14, -1437
lui x26, 528834
addi x29, x12, 322
srai x3, x6, 13
sll x14, x7, x21
srli x17, x18, 8
or x25, x29, x28
srai x20, x19, 18
andi x30, x9, 1798
sltu x13, x9, x29
sll x21, x27, x21
xor x18, x14, x16
ori x12, x12, -1718
ori x6, x15, -1849
srai x14, x9, 13
or x22, x15, x14
slli x25, x30, 29
slli x17, x29, 26
xor x12, x24, x9
addi x23, x28, 1990
srli x19, x20, 10
sll x6, x7, x29
auipc x3, 957168
sll x12, x27, x3
xori x29, x17, 725
srli x13, x20, 12
slli x4, x2, 11
add x15, x13, x6
lui x23, 307569
srli x18, x1, 14
auipc x28, 99051
sra x26, x14, x14
auipc x30, 997140
sltiu x18, x30, -1659
slli x26, x12, 16
lui x1, 601529
addi x9, x7, -527
auipc x16, 359133
sra x1, x7, x22
lui x20, 402379
sub x7, x13, x9
andi x28, x17, 1742
srai x17, x26, 28
srli x27, x6, 2
add x18, x3, x13
lui x26, 477154
srli x13, x9, 24
srl x30, x24, x3
lui x27, 649713
lui x4, 656751
slt x14, x18, x8
slt x9, x23, x28
auipc x16, 323997
sltiu x15, x4, -1967
slt x22, x29, x30
sub x19, x15, x4
auipc x24, 567970
sltu x24, x13, x29
lui x20, 670405
sub x27, x1, x22
or x29, x8, x29
srai x25, x17, 30
auipc x15, 61305
auipc x15, 947591
auipc x27, 520961
slli x13, x15, 5
sub x30, x30, x16
auipc x8, 550885
sltu x24, x19, x9
slli x14, x18, 2
srli x23, x15, 17
addi x28, x27, 1469
lui x13, 557301
sltu x22, x9, x23
auipc x23, 957920
lui x31, 233632
srli x18, x28, 10
or x23, x2, x29
ori x1, x6, 730
sub x29, x18, x20
lui x23, 329027
or x1, x9, x15
lui x28, 318139
xori x17, x22, 984
xor x3, x3, x1
auipc x13, 276740
or x31, x15, x13
and x29, x26, x29
or x24, x8, x24
and x9, x9, x8
srli x6, x2, 19
addi x15, x4, 825
add x8, x9, x9
srl x1, x24, x31
slli x27, x18, 16
slli x14, x6, 9
lui x26, 565600
andi x17, x6, -1684
sll x27, x9, x22
sub x12, x12, x29
lui x26, 927629
slli x15, x9, 9
lui x28, 343758
lui x16, 927422
lui x17, 254330
auipc x6, 1027603
sra x2, x7, x31
xori x2, x29, -1782
or x22, x19, x22
xori x16, x16, -210
sltiu x19, x23, -1602
auipc x26, 304646
sub x4, x2, x16
sltiu x12, x29, -1076
sra x25, x8, x26
srai x21, x21, 8
sltiu x13, x13, -932
lui x7, 504798
srli x29, x15, 30
auipc x8, 492019
sra x17, x12, x16
slli x31, x17, 8
auipc x3, 901253
srl x30, x12, x29
sll x19, x16, x28
lui x26, 1017520
xori x9, x21, -1034
and x7, x22, x6
slli x8, x31, 21
or x31, x30, x1
lui x6, 789138
slt x23, x23, x16
addi x29, x29, -1790
sll x30, x18, x31
sltiu x9, x31, -304
slt x25, x2, x7
srli x14, x15, 31
auipc x30, 661746
sra x27, x14, x31
and x29, x21, x22
xori x18, x29, 1616
auipc x8, 384229
slt x20, x4, x17
add x25, x29, x6
lui x15, 800880
and x4, x31, x22
srli x17, x19, 26
sltu x27, x12, x4
auipc x12, 203325
slli x9, x27, 19
slt x29, x9, x6
xori x2, x26, 7
auipc x12, 545356
srli x21, x18, 27
ori x4, x25, 1446
slti x23, x21, -1754
sll x2, x20, x9
auipc x14, 876534
auipc x1, 527446
add x28, x28, x9
lui x17, 68379
auipc x29, 922944
xor x19, x13, x30
sltu x27, x21, x27
xori x13, x29, 929
lui x4, 473961
lui x17, 737342
sltiu x25, x29, 1905
xor x17, x18, x23
lui x31, 100931
slt x22, x31, x14
srli x20, x14, 23
lui x6, 330645
xori x26, x21, -1362
sltiu x12, x22, -1453
sltiu x13, x31, -287
sltu x23, x25, x29
xor x27, x30, x27
xori x18, x12, -891
srli x29, x26, 4
andi x18, x18, 1785
auipc x6, 1033604
srl x28, x8, x27
srli x24, x17, 15
add x15, x4, x7
add x1, x1, x13
lui x30, 71066
sub x21, x19, x15
xor x14, x26, x24
lui x27, 952022
sub x20, x12, x18
lui x18, 714907
lui x17, 612519
srli x18, x6, 26
lui x23, 903991
sltiu x6, x23, -1306
lui x14, 250878
sltu x7, x27, x26
srli x2, x3, 31
auipc x17, 424463
auipc x27, 281524
srl x13, x30, x12
auipc x27, 562074
xori x20, x7, -1558
lui x12, 118562
addi x3, x28, -101
xor x2, x29, x19
xori x13, x24, 904
ori x12, x25, -1627
auipc x2, 151970
lui x18, 463343
or x24, x19, x13
lui x21, 987080
lui x27, 340245
auipc x31, 208098
auipc x16, 306648
srai x31, x23, 14
lui x1, 616086
sra x14, x28, x3
lui x3, 296243
lui x3, 737694
lui x22, 632412
sltiu x1, x19, -58
sltiu x30, x27, -454
srai x6, x7, 30
sltu x3, x8, x18
sra x8, x16, x28
srli x1, x6, 12
auipc x13, 786649
sll x18, x29, x9
sltu x9, x22, x25
lui x16, 1034858
ori x2, x22, -100
lui x3, 325636
lui x14, 576052
srli x18, x13, 13
auipc x24, 739854
srl x26, x15, x14
andi x30, x30, -636
slli x26, x15, 1
add x29, x1, x30
ori x28, x2, -30
slti x26, x15, 17
auipc x16, 458143
srli x3, x2, 12
sltu x22, x26, x8
add x7, x22, x31
srai x17, x15, 28
srli x31, x22, 0
ori x28, x9, 1150
andi x6, x7, 23
ori x14, x14, 1898
slli x18, x27, 14
auipc x17, 595357
sltiu x17, x4, 1009
auipc x1, 789405
auipc x4, 733960
lui x2, 148813
srai x28, x1, 0
srai x27, x2, 26
sltiu x20, x20, 1561
lui x23, 966154
auipc x1, 543073
srai x16, x12, 16
auipc x14, 369973
auipc x17, 192295
auipc x15, 286251
slli x22, x30, 0
srli x8, x22, 30
or x1, x3, x1
srai x8, x3, 21
slt x24, x26, x7
lui x24, 446977
ori x22, x3, -223
srai x9, x23, 13
slli x12, x31, 1
srai x4, x16, 24
slti x23, x6, 333
and x29, x12, x3
lui x4, 478170
and x6, x28, x21
srai x12, x31, 30
auipc x22, 456016
sra x19, x19, x19
addi x20, x19, -1680
auipc x14, 229716
sll x21, x16, x27
lui x15, 270265
add x25, x26, x17
srl x21, x31, x9
and x12, x21, x7
andi x23, x6, 367
srai x12, x17, 10
srl x23, x1, x8
slt x15, x16, x26
xor x14, x28, x6
xor x7, x30, x20
and x30, x13, x15
srli x20, x27, 29
sra x19, x27, x20
lui x9, 762874
xori x24, x19, 1615
lui x17, 790493
srli x4, x28, 30
auipc x31, 963777
xor x19, x26, x4
and x16, x17, x3
sub x22, x24, x26
auipc x17, 68450
lui x21, 195947
lui x8, 67398
sub x9, x31, x4
sltiu x21, x9, 854
slli x17, x28, 29
srai x22, x9, 14
slt x6, x27, x9
lui x25, 522548
srai x24, x28, 29
add x3, x25, x26
sltu x13, x25, x7
lui x28, 113334
sub x26, x4, x26
xor x23, x2, x4
addi x30, x6, -1599
sltiu x24, x1, 533
auipc x3, 694604
lui x31, 958425
srli x13, x7, 3
lui x6, 898110
srl x28, x4, x1
ori x7, x16, -1340
auipc x29, 978665
slli x24, x21, 27
srai x16, x22, 25
auipc x25, 763908
and x6, x2, x8
xor x1, x29, x21
add x22, x21, x29
auipc x4, 6013
srai x26, x3, 0
addi x3, x21, 194
auipc x30, 1029510
auipc x19, 179513
lui x20, 598634
srai x17, x15, 23
xor x14, x18, x24
auipc x23, 538004
auipc x30, 532638
xori x28, x30, -172
slt x30, x26, x22
sub x19, x30, x6
srli x14, x28, 10
slli x17, x31, 6
srai x17, x15, 8
lui x29, 87042
andi x20, x31, -299
sub x16, x14, x15
auipc x24, 782255
lui x30, 1032309
ori x18, x3, 1011
sltu x2, x9, x24
srai x7, x30, 28
srli x15, x21, 27
slt x17, x9, x13
auipc x2, 805219
auipc x15, 750008
and x28, x13, x28
and x28, x15, x3
or x17, x22, x14
lui x22, 818472
srli x21, x18, 11
srai x28, x23, 2
auipc x24, 973848
slti x29, x2, -1499
auipc x17, 297812
auipc x27, 585041
slti x21, x8, -1857
slli x6, x30, 24
add x13, x23, x9
lui x3, 369279
lui x12, 419899
add x8, x24, x20
srai x14, x1, 9
xori x26, x20, -1744
slli x3, x22, 2
slt x22, x14, x22
xori x16, x22, -1382
add x14, x22, x23
sltiu x9, x31, 1970
sll x26, x25, x6
andi x14, x13, -1554
lui x24, 254229
auipc x19, 163881
lui x31, 788108
lui x24, 995645
lui x28, 211626
auipc x17, 813976
lui x29, 890515
sll x23, x9, x4
lui x7, 371149
srl x16, x13, x26
lui x9, 864562
xor x12, x16, x15
auipc x29, 160643
lui x28, 859308
add x24, x19, x7
lui x8, 940341
addi x14, x31, -1405
lui x26, 576265
slt x19, x14, x22
sltiu x31, x8, 1626
srli x2, x17, 13
or x15, x1, x13
lui x19, 54668
srli x13, x15, 17
ori x1, x14, 1047
add x13, x23, x20
lui x13, 582868
andi x15, x4, -594
sub x21, x7, x27
lui x17, 739155
or x30, x30, x16
auipc x9, 975231
sra x25, x15, x23
xori x21, x22, 193
xor x22, x27, x9
srl x29, x20, x1
slt x29, x20, x23
auipc x31, 604528
lui x6, 223227
ori x23, x28, 1049
sub x13, x20, x29
auipc x3, 709042
lui x17, 439841
sub x20, x23, x18
slli x13, x31, 7
auipc x30, 652345
and x21, x9, x7
srli x2, x1, 1
ori x15, x6, -1552
srl x25, x26, x13
xor x9, x27, x1
auipc x7, 1017222
xori x18, x30, -1169
or x31, x31, x20
add x20, x18, x27
slt x8, x21, x25
lui x26, 731514
or x24, x14, x7
lui x1, 198716
or x18, x7, x31
xori x4, x31, -1239
ori x4, x12, 488
ori x23, x8, 689
srai x20, x1, 29
lui x29, 736800
lui x31, 194766
lui x17, 542874
lui x28, 603275
srai x12, x7, 11
lui x17, 881163
or x13, x2, x18
sltiu x27, x4, -352
xor x22, x27, x18
xori x23, x25, 955
sltu x30, x16, x16
srai x1, x23, 20
addi x24, x23, -1745
srai x30, x12, 1
lui x2, 685135
xori x2, x20, -605
or x8, x30, x29
lui x27, 348344
srl x31, x20, x4
slti x13, x2, 1627
or x18, x12, x14
lui x22, 231078
sub x15, x9, x14
and x23, x13, x22
ori x9, x13, -1905
xor x12, x23, x22
lui x23, 774911
slti x2, x12, -1302
lui x28, 337782
sub x23, x22, x4
slli x31, x25, 4
slli x2, x21, 8
sltu x16, x18, x1
lui x21, 253786
auipc x28, 951218
lui x12, 947443
xori x28, x4, 1858
sub x31, x6, x29
sra x3, x3, x13
auipc x22, 766291
sra x26, x19, x27
slti x27, x30, 1084
auipc x17, 136085
srli x31, x30, 12
srai x3, x7, 23
auipc x20, 406455
lui x9, 77071
lui x15, 245600
srli x9, x8, 22
xor x22, x19, x25
and x4, x1, x18
slli x23, x15, 11
and x3, x25, x2
srli x12, x30, 0
srli x31, x27, 0
add x23, x26, x22
sll x27, x30, x2
sll x17, x15, x29
sll x21, x17, x17
or x19, x22, x27
lui x24, 399361
lui x16, 686484
srli x23, x16, 13
add x2, x27, x23
slt x7, x7, x25
slt x12, x7, x12
srai x28, x12, 10
lui x16, 967447
srli x31, x25, 19
addi x22, x8, 1824
sltu x22, x29, x3
xori x30, x16, 392
lui x12, 598824
add x8, x9, x4
auipc x31, 392442
slt x29, x21, x28
lui x23, 687505
sll x22, x8, x28
auipc x27, 557284
sll x21, x25, x19
auipc x15, 1004195
srl x17, x15, x25
srl x13, x26, x21
sll x2, x6, x14
or x16, x30, x29
srai x18, x31, 27
lui x9, 956299
ori x9, x13, 694
slt x2, x15, x22
lui x19, 179764
srl x18, x25, x6
and x1, x24, x22
auipc x18, 866562
auipc x7, 428928
srli x29, x13, 4
srli x24, x15, 9
auipc x9, 138708
auipc x23, 1011929
slt x15, x16, x28
andi x6, x27, -1284
lui x2, 228978
auipc x31, 450628
sub x29, x20, x16
sltiu x30, x7, 436
xori x27, x29, -629
slti x22, x24, 1262
slli x19, x13, 18
sra x19, x12, x20
auipc x25, 150857
lui x12, 195785
slli x23, x28, 18
or x1, x26, x24
sub x21, x28, x25
slt x29, x27, x31
andi x26, x12, 447
sra x26, x4, x17
lui x30, 605727
or x9, x7, x15
sltu x20, x3, x28
lui x14, 521639
lui x25, 763818
auipc x19, 276478
slt x13, x30, x3
lui x12, 794778
sltu x29, x21, x7
srai x12, x12, 1
srl x8, x24, x7
auipc x31, 571576
srl x24, x22, x15
andi x30, x3, -1445
slli x21, x1, 14
sub x22, x28, x17
auipc x21, 657500
sll x13, x8, x31
lui x17, 513004
sra x18, x2, x3
xori x21, x18, 987
slt x30, x6, x31
lui x31, 406143
add x1, x8, x31
addi x19, x21, 711
lui x4, 634496
srai x13, x21, 11
xori x26, x14, -1147
srli x1, x26, 15
lui x17, 710793
xor x2, x9, x26
auipc x28, 319150
srli x17, x21, 23
slt x9, x2, x15
auipc x4, 948351
auipc x16, 523944
lui x7, 541969
auipc x25, 583322
lui x12, 487422
sub x20, x16, x21
srl x30, x27, x22
srli x2, x24, 18
auipc x1, 232976
xor x4, x6, x18
lui x2, 1011165
add x22, x15, x21
srli x3, x30, 16
lui x19, 200397
add x1, x9, x22
auipc x30, 814773
add x1, x3, x1
auipc x22, 1035887
xori x19, x4, -528
slli x16, x26, 13
andi x1, x17, 1427
srl x20, x7, x30
srl x30, x19, x20
srli x13, x7, 29
ori x19, x12, 1313
add x9, x13, x21
auipc x30, 177192
srl x20, x9, x16
lui x22, 645040
lui x19, 48575
srli x4, x19, 1
sltu x14, x29, x9
slli x23, x8, 24
lui x13, 348866
slli x8, x13, 27
and x14, x7, x24
lui x1, 346597
lui x15, 397252
auipc x31, 683194
addi x4, x31, 956
srai x30, x24, 1
auipc x9, 644547
lui x30, 611249
lui x22, 335355
auipc x30, 1036384
sub x12, x9, x14
auipc x4, 623097
slti x29, x4, -284
lui x1, 60824
sltu x18, x1, x23
and x22, x12, x26
ori x28, x19, 40
auipc x25, 842085
sra x8, x24, x24
ori x9, x30, -1591
lui x17, 131468
and x9, x31, x7
slt x7, x7, x14
srai x21, x19, 7
lui x9, 939768
sltu x30, x8, x28
srai x9, x26, 25
auipc x7, 863685
sll x29, x2, x7
srl x21, x13, x1
xor x16, x27, x26
slti x14, x12, 461
xor x22, x12, x19
add x2, x20, x8
auipc x24, 451639
sub x26, x14, x15
slti x27, x7, -1088
slti x15, x31, 58
xori x18, x7, -687
add x23, x12, x7
srli x19, x12, 18
slti x9, x17, -2010
slt x4, x14, x2
auipc x18, 454483
auipc x9, 683121
lui x3, 874294
sra x24, x26, x31
srl x24, x28, x29
lui x4, 447715
xor x18, x4, x2
lui x7, 456440
srai x15, x16, 11
andi x8, x22, -1515
slt x20, x15, x2
auipc x17, 218300
sltiu x8, x30, -1251
xor x12, x12, x22
sltu x15, x26, x22
sll x6, x13, x13
xori x13, x7, 991
lui x2, 657143
or x26, x26, x23
lui x25, 786858
sra x6, x23, x27
srai x4, x12, 4
auipc x17, 328820
auipc x19, 238549
auipc x3, 897286
xori x17, x19, -269
andi x7, x22, 1034
auipc x13, 1007273
lui x3, 725712
sltu x27, x7, x2
sltu x17, x1, x23
slli x22, x18, 7
auipc x3, 350735
sll x7, x26, x14
srli x4, x23, 21
sltu x3, x26, x14
auipc x6, 382394
lui x17, 544858
lui x23, 796157
add x13, x28, x2
srli x7, x20, 6
sra x18, x31, x1
sltiu x14, x6, -1076
lui x2, 166349
slli x18, x22, 19
xori x23, x2, -805
lui x17, 427470
lui x23, 691974
sll x22, x14, x8
srai x2, x4, 3
lui x14, 473258
srai x17, x1, 23
lui x13, 185987
auipc x27, 366524
xori x29, x2, 2029
srai x21, x30, 10
auipc x9, 549956
xor x4, x19, x31
add x27, x28, x22
sra x1, x21, x25
auipc x2, 633439
xori x3, x16, -534
srai x26, x26, 14
auipc x8, 578783
lui x1, 928574
auipc x23, 495805
lui x16, 208512
slti x16, x13, -1603
srai x8, x16, 16
srl x31, x17, x29
add x20, x16, x8
slli x26, x25, 3
lui x29, 708022
auipc x7, 967263
auipc x17, 154554
lui x2, 734135
sltiu x15, x26, 645
lui x6, 135513
andi x28, x21, -1365
slt x21, x12, x22
slt x14, x15, x15
sub x20, x24, x27
slti x24, x23, 778
addi x17, x16, -578
slti x6, x8, -909
sra x7, x25, x21
sub x29, x24, x20
srl x24, x4, x19
sltu x9, x8, x27
lui x18, 346093
auipc x23, 53465
lui x29, 842191
srli x21, x3, 23
lui x28, 495274
andi x16, x19, 211
auipc x14, 961755
slti x8, x21, -1693
lui x25, 610870
ori x24, x9, -123
slli x20, x29, 31
slt x7, x18, x13
lui x7, 691149
auipc x6, 607834
andi x13, x9, 1152
lui x16, 796079
auipc x31, 889864
lui x21, 911388
or x7, x2, x18
sub x21, x4, x27
auipc x28, 1008912
auipc x16, 979705
slti x31, x27, -382
and x31, x25, x3
slli x9, x21, 5
sub x18, x6, x18
lui x28, 1018852
xor x23, x29, x29
srai x20, x19, 5
xor x12, x24, x18
lui x6, 1032555
sltu x22, x9, x13
auipc x28, 31080
lui x6, 355288
slli x24, x28, 4
auipc x21, 614780
srli x29, x22, 7
lui x22, 625207
auipc x6, 50510
auipc x4, 902123
auipc x18, 829488
sltiu x13, x31, 47
xori x23, x1, 481
auipc x22, 442305
slt x30, x3, x12
slti x12, x6, -763
srl x26, x16, x14
lui x23, 853437
srli x6, x28, 10
srai x30, x14, 2
xori x17, x26, 1988
srai x4, x4, 15
auipc x1, 464948
addi x8, x31, -1954
slti x18, x29, 29
sltu x6, x13, x16
lui x23, 847744
xor x15, x2, x17
srai x26, x28, 14
andi x8, x16, -1763
sltu x3, x1, x8
auipc x24, 881672
lui x15, 745792
addi x12, x6, -1638
sll x28, x17, x14
srai x31, x12, 3
srli x29, x8, 25
sltu x7, x15, x21
srai x4, x30, 13
addi x17, x16, -1479
auipc x14, 210616
lui x4, 649823
auipc x12, 355177
add x19, x18, x26
lui x31, 902628
srli x9, x12, 15
slti x23, x31, 869
slti x31, x31, 76
lui x30, 264311
auipc x2, 895403
sub x14, x18, x26
add x9, x25, x6
lui x7, 1047104
auipc x8, 300044
xor x1, x4, x27
srli x18, x22, 11
slli x29, x22, 4
ori x31, x28, 1013
srai x23, x28, 10
slt x22, x13, x25
sll x26, x26, x22
lui x26, 462700
auipc x7, 720417
slli x12, x17, 25
sub x23, x4, x23
lui x7, 532042
slt x1, x14, x18
xor x21, x2, x30
xori x28, x18, 576
or x16, x16, x2
auipc x24, 153254
srai x22, x8, 21
sll x20, x9, x28
sll x8, x14, x16
add x19, x1, x27
slli x12, x16, 30
auipc x24, 757621
lui x3, 862709
slli x30, x9, 29
sltiu x19, x23, 1840
add x17, x26, x31
auipc x15, 80773
sltu x22, x17, x14
slt x24, x22, x19
xor x20, x8, x15
sra x7, x14, x3
lui x12, 35868
andi x19, x27, 36
slli x23, x2, 30
auipc x13, 386309
sltu x23, x6, x26
and x31, x6, x22
lui x15, 257111
lui x14, 808576
auipc x22, 665219
slli x3, x28, 26
srai x6, x8, 22
xori x26, x13, -1495
sltu x13, x27, x8
slt x4, x12, x12
slli x16, x17, 22
or x27, x13, x20
sll x3, x29, x18
add x20, x27, x16
auipc x19, 382007
andi x23, x16, 727
auipc x28, 872807
lui x21, 63746
slli x2, x13, 10
auipc x19, 235800
auipc x24, 469783
lui x7, 594553
lui x13, 141748
slti x8, x23, 20
and x14, x8, x22
auipc x28, 712598
addi x25, x23, 759
lui x17, 137340
lui x17, 20995
sll x18, x19, x30
andi x6, x18, -922
lui x14, 1024974
sltiu x9, x22, 70
sub x14, x31, x4
and x16, x3, x29
auipc x17, 422546
lui x9, 588293
lui x25, 150601
lui x23, 120385
and x29, x7, x20
sll x9, x31, x16
sltu x22, x29, x31
lui x3, 413931
or x12, x15, x16
slt x27, x27, x19
auipc x21, 580032
sltiu x28, x4, 1079
slli x6, x22, 14
lui x12, 970309
auipc x17, 1033549
slti x8, x3, -815
lui x28, 957131
addi x17, x6, -2004
add x17, x21, x27
srai x28, x14, 24
sltiu x30, x14, -1665
xor x3, x24, x6
auipc x8, 121722
add x4, x7, x17
auipc x31, 229216
and x30, x18, x28
add x21, x27, x8
xori x24, x27, 2004
auipc x24, 986346
auipc x30, 490042
auipc x25, 355613
auipc x22, 330729
sltu x30, x31, x12
srli x30, x7, 13
lui x29, 1018089
slli x2, x4, 15
andi x30, x22, 1917
sltu x30, x30, x15
add x19, x9, x8
slti x23, x26, 858
auipc x18, 409898
addi x22, x23, -337
lui x7, 637363
slt x17, x22, x15
xori x20, x17, -1149
srli x4, x30, 18
sll x31, x12, x8
auipc x31, 725323
auipc x6, 173549
srai x2, x3, 22
xor x15, x20, x8
srl x22, x4, x6
sll x20, x6, x30
sltiu x1, x14, -841
andi x1, x30, -2033
addi x19, x31, -994
xor x21, x28, x31
addi x15, x1, 732
addi x6, x21, 2003
sltiu x6, x14, 168
add x3, x8, x23
lui x26, 613184
and x20, x14, x16
auipc x18, 827698
sub x8, x23, x25
or x31, x24, x20
slt x3, x19, x24
auipc x26, 649377
auipc x12, 483364
auipc x19, 1013128
add x8, x4, x20
sra x4, x7, x8
auipc x13, 264726
auipc x22, 73531
lui x30, 494959
xori x20, x3, 11
slti x6, x7, 855
or x21, x2, x17
lui x12, 511031
srai x22, x13, 10
ori x3, x7, -1799
andi x16, x8, 1482
add x24, x23, x28
sra x7, x28, x4
and x25, x29, x22
slli x2, x31, 5
sltu x13, x21, x27
auipc x13, 606423
ori x14, x4, -919
auipc x9, 101946
slli x18, x18, 23
sra x21, x21, x13
auipc x17, 496643
slli x15, x21, 12
slt x7, x6, x1
sltu x24, x30, x19
auipc x30, 332159
sra x26, x24, x12
auipc x17, 477519
slti x18, x4, 363
srli x22, x16, 7
add x19, x14, x31
sll x21, x22, x19
slti x21, x8, 1507
sll x4, x18, x12
slli x27, x8, 23
lui x28, 563162
xor x8, x17, x24
sltu x19, x2, x29
xori x27, x19, -847
auipc x17, 504810
addi x18, x23, 844
srai x29, x28, 4
sltiu x8, x13, 1109
srli x15, x9, 17
add x9, x8, x26
sll x31, x22, x22
slli x29, x26, 7
auipc x1, 841057
auipc x13, 961207
srl x3, x24, x6
slt x17, x6, x7
srai x17, x20, 17
auipc x28, 626407
lui x2, 449912
slti x24, x7, -722
auipc x19, 265010
sra x15, x16, x7
srl x13, x9, x13
xor x31, x27, x18
auipc x22, 617601
xori x8, x18, -1601
slt x24, x30, x12
sra x26, x30, x26
andi x7, x28, -1666
auipc x26, 316418
auipc x12, 338772
lui x16, 298340
xori x23, x12, 6
lui x17, 119621
sub x28, x26, x31
lui x18, 10022
lui x1, 130385
xori x3, x24, 1963
lui x9, 888049
srli x3, x18, 19
xor x19, x15, x24
sra x24, x6, x16
srai x31, x29, 1
srl x23, x20, x15
andi x28, x13, -271
sltiu x19, x30, 417
slli x6, x28, 12
sltu x8, x1, x2
lui x22, 685723
sltu x15, x16, x23
sra x7, x13, x26
addi x18, x15, 1952
lui x9, 616169
slti x13, x9, 1737
sub x27, x1, x31
lui x13, 42021
lui x12, 215339
srl x23, x21, x13
andi x20, x6, 1147
auipc x14, 153311
lui x1, 248028
sra x28, x9, x15
lui x3, 343020
lui x31, 460590
addi x13, x8, -612
lui x21, 104984
sra x8, x2, x16
andi x12, x19, -987
auipc x7, 697050
ori x24, x17, 178
slt x29, x14, x2
sub x7, x21, x30
srli x24, x1, 12
or x9, x27, x31
lui x1, 184295
lui x17, 845126
lui x28, 837492
add x21, x28, x15
xori x18, x9, -1992
slli x22, x17, 18
or x17, x17, x4
add x13, x30, x28
xor x4, x27, x15
srai x1, x4, 26
srli x19, x29, 5
lui x3, 501501
slli x30, x8, 26
addi x21, x22, -416
lui x12, 742693
srl x28, x2, x16
auipc x12, 269340
srai x30, x31, 20
srai x4, x29, 25
slti x29, x25, 228
srl x3, x19, x22
srl x9, x12, x12
xori x1, x17, -673
lui x22, 270404
auipc x23, 758990
add x30, x3, x26
sltu x19, x30, x16
lui x22, 264683
slli x19, x24, 26
sra x3, x24, x12
auipc x18, 786295
andi x28, x19, -1265
sll x16, x1, x15
auipc x2, 329844
srli x18, x15, 6
srl x28, x31, x20
auipc x16, 871520
srl x3, x26, x15
lui x4, 3189
sll x20, x28, x7
lui x16, 139856
lui x22, 438803
lui x15, 155469
ori x17, x15, 577
or x12, x2, x26
srl x31, x12, x31
srai x25, x31, 31
lui x18, 942472
andi x9, x21, 157
and x19, x14, x30
xori x27, x7, 997
lui x4, 131451
srai x31, x14, 28
slli x27, x16, 28
sra x15, x31, x29
add x15, x9, x6
xor x21, x28, x30
lui x19, 705173
lui x15, 682135
lui x15, 356239
slli x18, x25, 5
sltiu x30, x9, -1458
slli x21, x3, 25
slli x18, x9, 28
addi x23, x8, 2025
lui x8, 146855
lui x2, 1033779
auipc x9, 25643
lui x20, 494862
lui x27, 216809
and x13, x16, x1
xor x30, x22, x21
lui x22, 357844
xor x23, x9, x4
auipc x25, 49074
auipc x7, 593780
lui x18, 490613
or x7, x4, x26
slti x7, x17, -905
srl x3, x3, x8
srai x20, x23, 30
slti x24, x9, 529
andi x8, x15, 1506
slt x13, x28, x19
auipc x17, 537895
lui x26, 697245
lui x31, 170409
lui x2, 148436
auipc x18, 749981
slt x7, x14, x8
srli x20, x20, 24
add x20, x27, x27
sub x12, x18, x7
sltiu x23, x29, -547
sltu x1, x2, x18
or x2, x2, x19
xori x22, x3, 1829
slt x19, x20, x15
and x27, x18, x18
sll x15, x25, x26
or x3, x9, x7
auipc x13, 402643
auipc x4, 862142
lui x25, 437230
auipc x4, 23805
lui x28, 195654
sltiu x4, x8, -534
sra x17, x14, x17
andi x14, x19, 204
srli x4, x28, 25
or x17, x13, x29
srai x17, x22, 1
srai x16, x22, 9
sub x8, x1, x27
srli x29, x2, 4
and x29, x27, x4
auipc x21, 27482
xori x14, x16, -241
sub x3, x19, x4
lui x31, 211719
auipc x6, 956511
srli x24, x21, 1
slt x7, x20, x18
xor x22, x29, x2
slti x8, x30, 592
sltiu x26, x28, 828
slti x19, x13, -1116
srli x2, x18, 5
sltu x28, x13, x31
or x25, x27, x22
slli x18, x26, 30
lui x28, 707972
xor x29, x4, x17
lui x23, 967068
lui x14, 117612
add x7, x16, x9
auipc x21, 121956
addi x1, x12, 1906
sub x16, x18, x23
xori x18, x1, -493
and x14, x28, x2
auipc x18, 382163
lui x1, 247406
auipc x9, 797492
srli x7, x29, 7
ori x22, x19, 1273
srl x30, x9, x29
auipc x7, 604168
auipc x21, 998957
sltiu x9, x30, 1841
srl x16, x14, x19
srai x6, x26, 7
or x24, x13, x16
auipc x14, 316393
lui x18, 674036
srli x13, x22, 8
auipc x8, 320885
slt x2, x1, x9
slli x6, x9, 16
and x13, x8, x9
lui x20, 450464
lui x25, 961960
auipc x28, 52988
auipc x16, 274547
sltu x1, x31, x7
xori x7, x12, -1279
xor x29, x21, x20
auipc x13, 589939
srai x26, x28, 31
sltiu x27, x18, 2027
srai x22, x22, 19
add x29, x19, x13
add x3, x8, x26
auipc x20, 600847
auipc x23, 924871
lui x6, 337514
lui x12, 349114
lui x7, 19772
sltu x24, x6, x2
lui x31, 807735
srai x21, x27, 13
addi x15, x29, -1642
auipc x18, 860332
srai x24, x22, 9
ori x9, x16, -32
lui x27, 36558
lui x7, 277896
auipc x6, 325926
auipc x19, 682830
srli x21, x15, 19
srl x17, x4, x25
auipc x26, 109367
auipc x23, 213437
sltu x23, x6, x18
lui x4, 932869
srl x17, x15, x27
srl x14, x19, x1
sll x28, x4, x19
xor x25, x1, x31
slti x17, x30, 295
slli x2, x3, 26
lui x3, 283920
lui x17, 840451
auipc x15, 45816
slli x9, x27, 4
slli x2, x1, 2
andi x3, x18, 798
srl x23, x30, x13
auipc x20, 1009282
srli x16, x29, 1
andi x18, x25, 1724
srl x31, x21, x27
lui x31, 834895
srl x1, x12, x22
slti x18, x12, -111
srai x21, x26, 18
and x8, x30, x9
sltu x17, x18, x17
lui x30, 457036
slli x23, x26, 5
srli x16, x1, 10
lui x25, 830151
sltiu x12, x19, 1698
add x17, x19, x15
srli x13, x14, 20
lui x21, 856478
srl x23, x30, x2
slli x25, x8, 8
auipc x7, 634468
lui x30, 594511
or x7, x1, x27
sltu x30, x19, x23
srl x27, x2, x28
addi x31, x6, 1760
sltiu x30, x23, -706
srl x28, x8, x22
lui x1, 318548
srl x1, x23, x22
lui x29, 649862
sra x1, x29, x14
sltu x1, x29, x23
sub x15, x13, x1
auipc x1, 43350
srai x21, x23, 25
srli x3, x17, 21
sra x20, x29, x28
srai x24, x27, 15
srai x21, x12, 21
srai x7, x6, 21
add x8, x18, x22
sll x28, x28, x22
xor x22, x14, x20
sub x13, x26, x2
sra x17, x1, x20
auipc x6, 465948
auipc x12, 359517
auipc x23, 133727
srli x3, x18, 15
srli x31, x14, 3
xori x22, x14, -987
lui x27, 770844
auipc x21, 717886
lui x7, 668221
slli x30, x9, 16
auipc x23, 143886
srli x24, x20, 16
xor x14, x30, x4
or x13, x24, x2
auipc x28, 626639
sll x27, x21, x18
slti x21, x29, -732
sltu x9, x27, x18
auipc x2, 300336
lui x20, 255029
add x4, x29, x19
add x14, x8, x9
and x18, x26, x31
or x15, x19, x9
sll x25, x6, x3
sra x15, x6, x31
sll x23, x18, x22
lui x25, 710220
lui x14, 930502
slli x6, x25, 28
and x13, x14, x28
sll x17, x27, x28
and x13, x1, x29
lui x22, 516323
andi x23, x30, -547
lui x26, 878731
sltu x23, x1, x28
srai x24, x23, 18
sll x24, x25, x29
and x4, x23, x4
lui x15, 364574
addi x12, x29, 1234
slt x25, x27, x20
ori x27, x25, -1556
srai x1, x2, 11
srli x1, x8, 28
srl x26, x23, x15
lui x30, 548375
ori x7, x16, -629
auipc x2, 304544
or x13, x7, x28
auipc x15, 947160
auipc x14, 605894
srli x6, x14, 7
addi x23, x13, -1334
sra x21, x14, x12
auipc x20, 106605
slli x23, x16, 24
srai x3, x23, 19
addi x29, x31, -1939
lui x22, 254537
sub x28, x3, x29
lui x18, 692453
lui x27, 84006
lui x15, 386160
lui x30, 481878
andi x9, x17, 287
slti x30, x30, 1717
sltu x30, x3, x18
add x4, x31, x2
auipc x30, 79653
lui x27, 218986
addi x14, x27, -768
srli x15, x8, 10
srl x29, x29, x22
addi x17, x19, -391
srai x1, x8, 26
srai x29, x20, 4
lui x20, 327244
auipc x8, 428193
lui x21, 588421
sub x19, x22, x1
lui x25, 208357
auipc x28, 281384
auipc x29, 840987
and x2, x19, x27
addi x26, x18, 1652
auipc x9, 493195
lui x14, 230008
srai x3, x18, 30
srai x23, x17, 7
sll x25, x25, x31
srai x8, x15, 16
slt x4, x19, x15
slti x16, x30, 770
lui x26, 53483
add x24, x1, x13
auipc x13, 861606
sub x7, x21, x17
slt x23, x25, x26
sll x24, x20, x20
sltu x25, x9, x22
lui x2, 603346
slli x20, x29, 11
xor x23, x6, x6
addi x6, x14, 68
or x17, x4, x4
lui x19, 914238
xori x3, x4, -1653
xor x23, x23, x3
lui x4, 944513
auipc x18, 890003
auipc x24, 718800
auipc x13, 336583
sll x30, x21, x12
srli x22, x3, 2
lui x17, 209939
srai x1, x31, 23
auipc x17, 578244
addi x16, x20, -648
auipc x20, 874128
srli x21, x19, 8
srai x14, x15, 16
auipc x9, 244759
auipc x12, 68631
and x27, x7, x6
ori x20, x1, 669
srli x21, x17, 6
auipc x26, 697517
sra x27, x30, x16
slli x7, x2, 11
or x16, x22, x2
slti x25, x25, 984
andi x29, x20, 1430
srl x24, x23, x26
addi x8, x25, 1163
xor x18, x21, x1
lui x1, 653440
sltiu x28, x14, 608
slli x25, x4, 6
and x24, x29, x21
srl x2, x26, x24
or x12, x12, x31
sll x27, x2, x16
slli x4, x24, 5
lui x22, 214953
and x24, x17, x17
srai x15, x26, 24
auipc x20, 424938
lui x15, 215354
slli x14, x4, 11
lui x7, 548542
and x7, x29, x26
ori x25, x26, -1726
xor x20, x23, x12
slti x15, x20, 1897
sub x2, x6, x24
add x2, x16, x27
auipc x21, 345216
srai x24, x12, 15
slli x3, x7, 29
xor x22, x4, x4
slt x30, x8, x26
xori x26, x29, 1543
srl x7, x18, x8
slli x13, x28, 19
slli x27, x17, 18
lui x7, 339074
lui x26, 137044
add x27, x2, x18
add x12, x16, x1
xori x21, x13, 1549
ori x2, x1, 64
sll x24, x7, x16
srl x26, x4, x6
slli x20, x26, 9
sra x7, x12, x18
slli x3, x22, 0
add x8, x16, x30
lui x26, 699576
srai x21, x17, 18
auipc x3, 836451
add x28, x27, x16
xor x1, x8, x4
xor x9, x12, x24
auipc x18, 953087
add x14, x20, x28
auipc x9, 611689
lui x21, 285285
xor x9, x17, x26
srli x21, x19, 28
andi x23, x15, -1770
andi x22, x13, 579
auipc x12, 1033166
srli x16, x9, 9
andi x14, x25, 1082
lui x15, 183844
srai x22, x3, 2
slli x9, x27, 6
lui x4, 617514
auipc x29, 943655
slti x26, x14, -359
or x30, x25, x18
lui x1, 22386
auipc x8, 996769
srli x27, x6, 11
srli x14, x15, 12
lui x26, 883363
sltiu x26, x30, 13
add x2, x14, x14
srai x22, x7, 5
slt x31, x28, x26
srli x19, x15, 16
andi x17, x21, 1675
andi x30, x20, -501
lui x9, 780196
ori x4, x21, -1027
and x15, x28, x3
lui x23, 920394
lui x20, 146518
srli x27, x19, 12
sra x21, x26, x6
and x24, x21, x20
ori x28, x27, 120
auipc x7, 367796
xori x19, x8, -1219
sub x1, x15, x13
slt x13, x13, x1
srli x30, x4, 31
auipc x31, 932166
srl x25, x27, x7
or x27, x24, x3
auipc x31, 419263
xori x7, x18, 1337
xor x15, x20, x31
srl x6, x26, x24
lui x12, 967969
srai x9, x20, 18
auipc x12, 232842
lui x4, 874477
ori x26, x23, 1422
lui x13, 664024
srl x18, x4, x29
srai x7, x21, 29
xor x20, x9, x1
or x27, x6, x4
auipc x19, 1035861
andi x27, x3, 1761
xor x22, x25, x12
lui x20, 838198
auipc x22, 466109
and x6, x1, x3
slti x26, x15, 1717
auipc x9, 695115
lui x8, 748478
slt x3, x20, x4
auipc x15, 882173
lui x6, 939060
sltu x17, x24, x7
auipc x14, 943543
add x8, x2, x4
auipc x16, 93877
slli x4, x2, 15
andi x19, x26, 1323
lui x13, 383039
sub x26, x3, x12
srai x25, x1, 8
auipc x31, 446803
lui x7, 557178
sra x28, x22, x12
srli x31, x24, 26
sra x6, x17, x3
slt x28, x6, x27
auipc x16, 189988
and x1, x7, x24
slli x30, x3, 13
auipc x31, 317352
srli x8, x30, 3
sra x28, x17, x15
xori x18, x15, 1476
sub x25, x26, x25
sll x29, x25, x20
srli x22, x25, 25
srli x28, x4, 6
add x18, x22, x12
or x9, x28, x14
xor x4, x22, x8
add x12, x18, x7
xor x6, x2, x15
lui x7, 936396
auipc x19, 570277
auipc x2, 220698
sra x20, x1, x6
slti x20, x17, 141
lui x3, 159659
sub x14, x8, x1
auipc x26, 353336
auipc x15, 691593
auipc x13, 733071
lui x16, 285439
sra x7, x25, x9
xori x25, x3, 443
add x30, x16, x31
slti x7, x19, 1356
srai x4, x9, 17
slti x30, x3, -746
slli x9, x28, 1
lui x17, 265574
lui x27, 71690
addi x7, x8, 1412
lui x28, 979851
auipc x30, 364416
srli x26, x15, 21
lui x25, 741774
lui x4, 448419
addi x27, x17, -835
sub x19, x4, x22
sltu x27, x7, x26
sltiu x2, x19, 226
srai x9, x7, 14
and x22, x19, x23
sltiu x21, x7, -458
sub x28, x12, x27
slli x17, x18, 9
sltiu x16, x25, -1303
or x13, x7, x29
srli x16, x17, 3
ori x1, x8, -601
auipc x25, 373031
auipc x26, 311458
or x16, x16, x27
lui x7, 169444
srai x23, x17, 22
lui x18, 399224
andi x27, x13, -412
ori x6, x29, 1382
or x1, x9, x4
srai x19, x7, 3
andi x29, x20, 1083
slt x7, x31, x21
lui x25, 547333
srai x23, x28, 20
lui x19, 715194
sltu x25, x18, x17
srai x18, x25, 6
addi x3, x3, -1735
xor x28, x8, x15
xori x13, x8, 1582
auipc x12, 570200
sub x12, x24, x17
xori x7, x6, -1951
sra x18, x4, x21
addi x26, x28, -2043
auipc x13, 417121
lui x18, 157408
auipc x8, 238587
srli x1, x25, 16
auipc x17, 935870
srli x29, x29, 20
slli x26, x3, 7
srai x21, x20, 31
auipc x25, 597581
slli x19, x15, 17
lui x19, 907792
slli x15, x13, 13
auipc x9, 460400
ori x21, x14, -790
lui x21, 1039939
auipc x24, 689029
auipc x13, 1029008
slli x30, x17, 16
sltiu x18, x4, 1329
sltiu x29, x27, -319
srli x22, x8, 31
slt x30, x9, x28
srai x25, x1, 12
auipc x16, 468364
slt x13, x31, x17
sub x21, x28, x2
lui x19, 34080
sltu x7, x6, x8
sub x24, x13, x17
slli x8, x6, 10
andi x14, x16, 784
lui x22, 654811
lui x26, 268123
or x12, x27, x29
lui x31, 92741
or x24, x9, x26
lui x2, 607763
or x16, x12, x30
slt x19, x20, x20
lui x3, 430734
slt x21, x9, x25
lui x16, 662191
andi x21, x31, -1807
addi x21, x26, -407
sltu x3, x8, x16
sub x9, x24, x26
lui x24, 371093
lui x29, 130561
auipc x31, 508699
srli x12, x1, 17
lui x12, 850119
ori x3, x28, 441
srli x23, x28, 28
lui x16, 452440
add x7, x24, x30
auipc x8, 481135
auipc x8, 386035
and x16, x13, x22
srl x1, x25, x15
auipc x30, 121755
and x13, x17, x25
lui x7, 670003
auipc x29, 748005
auipc x27, 185409
sll x4, x1, x31
srai x19, x17, 12
srai x4, x16, 7
slti x21, x9, 390
and x30, x15, x9
srl x26, x28, x18
sltiu x15, x3, 1303
srli x7, x24, 18
andi x15, x15, -1349
sltiu x13, x18, 59
slli x27, x7, 31
auipc x14, 945538
addi x27, x6, 705
sra x25, x30, x23
slli x16, x16, 9
xori x12, x4, -854
auipc x7, 471669
srl x27, x4, x24
lui x16, 1002078
auipc x29, 917159
and x2, x6, x23
sll x27, x30, x6
lui x30, 638236
and x1, x7, x20
auipc x8, 203673
lui x3, 585599
sub x26, x13, x22
or x19, x3, x25
sra x15, x16, x30
ori x27, x21, 877
lui x14, 1022866
or x19, x18, x25
andi x29, x6, -97
andi x22, x8, 542
lui x18, 705968
slli x4, x16, 20
sltu x12, x26, x18
sub x3, x9, x3
auipc x2, 942165
srli x30, x1, 18
srai x29, x4, 17
auipc x1, 618564
sltu x2, x31, x8
sub x26, x25, x27
srl x4, x13, x1
add x27, x14, x30
auipc x31, 722058
lui x18, 359920
sltu x26, x6, x13
auipc x7, 704223
sltu x26, x13, x23
slt x13, x14, x20
auipc x3, 11943
sltiu x30, x2, 1951
add x13, x19, x2
ori x24, x27, 1425
srai x26, x17, 14
sltiu x27, x3, 1947
auipc x3, 712505
srli x9, x31, 31
auipc x17, 902979
slti x12, x28, 990
sra x3, x29, x20
auipc x17, 78098
auipc x20, 167660
auipc x27, 686319
srli x4, x27, 4
xor x1, x26, x19
lui x26, 694299
auipc x16, 136715
srli x23, x4, 6
srl x19, x20, x6
sra x20, x22, x22
slli x25, x29, 5
slli x23, x3, 5
lui x31, 123554
sll x16, x12, x8
sltiu x15, x22, -631
slti x14, x27, -1576
slli x6, x6, 6
srai x28, x21, 4
add x7, x28, x2
srai x6, x28, 27
auipc x8, 476125
sltu x3, x28, x15
sltu x1, x9, x26
srai x17, x22, 6
or x29, x17, x30
sub x21, x16, x31
auipc x15, 401890
slli x20, x27, 24
srli x13, x26, 11
slti x28, x4, 1404
auipc x1, 338593
auipc x31, 382065
sra x13, x2, x20
sra x9, x26, x17
sra x30, x8, x3
or x6, x9, x1
ori x22, x28, -535
srli x1, x9, 4
auipc x21, 845026
auipc x12, 414151
auipc x18, 164316
auipc x3, 259100
slti x4, x20, -1841
add x27, x18, x4
srai x25, x14, 3
auipc x16, 776537
auipc x7, 406155
add x24, x1, x9
srli x9, x20, 13
srl x26, x7, x7
sll x22, x2, x16
srai x14, x8, 1
add x22, x28, x23
auipc x16, 186271
auipc x14, 441903
xor x19, x23, x25
lui x23, 712258
slli x9, x20, 7
srai x17, x15, 20
slt x13, x30, x26
lui x8, 586740
sltiu x24, x17, 965
auipc x21, 435025
lui x17, 736630
ori x18, x1, -75
xori x23, x18, -726
xor x25, x23, x4
lui x6, 188260
auipc x23, 819271
srai x21, x6, 29
and x27, x31, x29
srl x1, x3, x23
srai x21, x8, 20
add x9, x21, x7
xor x25, x18, x12
slt x17, x23, x25
sub x3, x22, x26
auipc x14, 878082
lui x18, 5480
lui x28, 266789
srli x21, x12, 7
srli x2, x2, 6
and x28, x6, x8
slli x26, x25, 22
srl x2, x19, x28
sltiu x7, x2, -1146
auipc x21, 859069
lui x8, 11283
addi x22, x27, -315
slti x30, x6, 1816
andi x14, x23, 1652
auipc x18, 223543
ori x22, x3, 1278
lui x26, 582364
srai x6, x24, 11
sltiu x22, x16, -753
sll x26, x31, x18
ori x1, x24, 1987
lui x24, 84439
ori x6, x28, -1027
sub x28, x17, x21
srai x20, x20, 29
auipc x31, 424028
srli x16, x3, 13
auipc x20, 574253
sltu x3, x24, x29
auipc x7, 510398
auipc x22, 325439
slti x19, x28, -1357
add x27, x31, x26
addi x19, x3, 1738
slli x27, x17, 16
sub x26, x30, x21
lui x14, 140672
srai x24, x31, 13
lui x14, 902204
or x15, x30, x15
auipc x16, 306735
lui x22, 492302
ori x14, x21, -341
srl x13, x1, x24
sltu x6, x31, x2
add x29, x31, x15
auipc x27, 148900
srl x22, x29, x30
auipc x23, 345852
or x14, x23, x1
andi x14, x2, -500
slt x31, x19, x24
sra x21, x2, x16
auipc x22, 120971
sltiu x30, x9, 566
auipc x2, 890405
auipc x6, 1017897
xori x30, x19, 1803
ori x26, x29, -99
auipc x14, 900840
auipc x7, 1026582
auipc x4, 770028
srai x21, x3, 13
andi x8, x1, -1602
srai x29, x15, 20
sub x16, x23, x4
auipc x27, 910537
xor x29, x4, x7
slli x18, x15, 9
sltu x19, x30, x4
xor x4, x4, x15
or x20, x2, x23
add x15, x19, x18
auipc x16, 912338
auipc x18, 287578
xor x27, x2, x9
sra x12, x15, x30
lui x7, 672028
ori x28, x14, 46
lui x19, 193394
lui x6, 509609
srli x27, x30, 22
lui x13, 34635
auipc x30, 507751
lui x1, 238297
and x21, x13, x22
auipc x20, 436283
sll x15, x27, x16
lui x15, 232890
srai x30, x4, 7
add x30, x6, x20
lui x27, 651463
srli x15, x29, 28
sra x24, x12, x22
sub x8, x12, x2
srli x8, x30, 27
lui x7, 130222
srai x6, x27, 15
auipc x9, 116614
lui x22, 879872
or x7, x22, x8
auipc x16, 616994
lui x24, 153
lui x16, 325927
sltiu x20, x18, 1268
lui x13, 522710
slli x4, x2, 17
sll x17, x27, x29
lui x21, 873225
srl x2, x30, x30
sltiu x26, x26, 1443
slt x9, x1, x16
ori x30, x21, -235
srli x24, x12, 8
slt x14, x18, x20
sltu x27, x8, x4
xor x1, x1, x2
lui x14, 619548
slli x8, x2, 17
and x8, x26, x31
srai x15, x7, 6
srli x30, x8, 8
auipc x6, 250472
slli x28, x8, 14
lui x14, 359834
sub x25, x29, x6
ori x2, x9, 1762
auipc x12, 668775
ori x18, x8, 1522
add x24, x20, x20
slli x31, x15, 17
srai x28, x25, 12
auipc x25, 400966
sltu x15, x14, x26
auipc x21, 729492
lui x12, 446079
ori x15, x26, -1095
slt x26, x8, x4
sltu x14, x4, x18
add x17, x9, x7
slti x23, x27, -536
lui x25, 703544
lui x27, 41193
lui x14, 1002476
lui x24, 39493
srai x24, x16, 13
lui x27, 376327
sub x2, x17, x9
auipc x12, 570862
or x22, x28, x9
srai x4, x28, 19
srai x8, x24, 2
sltu x1, x23, x15
lui x18, 412677
srli x16, x18, 12
sub x26, x14, x31
add x16, x17, x21
sltiu x31, x22, 1464
lui x7, 667725
auipc x28, 799721
srai x17, x28, 0
sra x30, x27, x22
slt x22, x3, x8
andi x2, x15, -370
lui x4, 1148
slti x16, x27, -739
srl x1, x2, x29
ori x17, x25, -1211
sltu x19, x19, x7
ori x26, x12, -177
srai x1, x12, 25
auipc x18, 538741
slti x29, x14, 57
lui x30, 163436
slti x24, x26, 1588
auipc x28, 597249
or x8, x8, x14
sltiu x30, x8, -560
sll x18, x7, x2
or x23, x14, x19
slt x7, x18, x17
sltiu x29, x16, -1586
sltiu x26, x30, -1223
xor x6, x21, x17
and x14, x30, x7
slt x7, x6, x30
auipc x20, 964788
srli x27, x2, 19
slli x19, x13, 26
slti x13, x21, 470
xori x4, x4, 1721
auipc x30, 221403
xor x13, x19, x16
slli x26, x30, 23
sub x22, x29, x16
or x7, x14, x31
auipc x13, 892136
xor x20, x24, x8
srai x23, x25, 26
srli x29, x19, 21
srai x18, x3, 19
slli x30, x24, 13
auipc x4, 516784
srl x16, x1, x15
or x29, x6, x15
auipc x4, 952218
sltu x13, x1, x29
srai x1, x15, 28
slt x23, x23, x6
srl x1, x27, x17
sltu x28, x2, x13
lui x9, 322608
addi x31, x4, -1867
auipc x15, 334080
srl x27, x25, x14
auipc x14, 280100
sltiu x1, x16, 1237
addi x15, x18, 592
slti x26, x27, -474
sra x9, x27, x15
srai x28, x4, 12
lui x4, 518004
auipc x13, 112840
sub x30, x21, x19
auipc x7, 121992
srli x6, x15, 1
slli x16, x17, 14
and x8, x16, x8
auipc x1, 545589
srli x3, x21, 21
sltu x15, x15, x22
or x4, x25, x12
auipc x21, 982373
slli x13, x3, 14
xor x17, x30, x23
slt x2, x13, x2
auipc x13, 796398
lui x27, 1045967
sub x6, x19, x26
sltiu x17, x18, 1180
sll x2, x1, x18
srli x8, x16, 15
auipc x31, 897118
slli x27, x28, 30
auipc x30, 190022
srli x27, x3, 14
sub x17, x24, x26
lui x26, 847893
xori x16, x17, 695
ori x4, x23, 1039
slt x18, x18, x1
addi x4, x8, 1930
auipc x20, 711631
xori x13, x21, -1809
slli x3, x24, 11
slli x27, x25, 12
srli x18, x25, 20
auipc x16, 56543
sra x17, x8, x4
sra x25, x1, x17
slli x21, x26, 1
auipc x14, 886978
srl x31, x25, x14
xor x16, x16, x13
srl x14, x28, x31
srli x1, x7, 22
addi x9, x2, -1956
srai x17, x9, 4
srli x8, x1, 20
srai x16, x13, 28
lui x22, 577809
auipc x25, 630747
srai x27, x19, 7
or x9, x15, x29
addi x1, x15, -1762
lui x26, 518328
auipc x16, 653957
sltiu x26, x27, -751
sra x6, x15, x14
srai x4, x30, 17
and x24, x28, x31
srli x6, x23, 12
slli x3, x15, 20
xor x7, x29, x3
srli x9, x9, 13
addi x18, x9, -1939
slti x9, x14, -894
slt x4, x22, x17
andi x30, x27, -188
slli x23, x3, 11
auipc x24, 1016908
auipc x19, 399331
lui x14, 254586
slti x17, x7, 315
andi x3, x15, -281
or x23, x30, x1
srli x7, x6, 4
lui x19, 712660
auipc x18, 817784
lui x3, 19180
srai x24, x16, 14
lui x6, 37599
xori x6, x25, 2017
slt x26, x18, x2
slti x26, x4, -1080
auipc x23, 597800
auipc x26, 889077
sll x4, x20, x25
sra x27, x25, x26
and x7, x7, x21
andi x7, x28, -830
srai x7, x13, 23
auipc x23, 413566
addi x16, x30, 653
ori x31, x9, -1705
sll x30, x13, x25
auipc x24, 294048
lui x22, 992528
add x4, x30, x14
srai x25, x8, 20
auipc x30, 291470
slt x8, x25, x14
auipc x16, 1034874
slti x3, x8, 2031
slli x20, x25, 17
ori x24, x7, 361
srai x6, x25, 24
auipc x3, 612250
auipc x8, 699374
slli x6, x8, 16
lui x8, 409815
and x9, x16, x7
and x23, x23, x20
sltiu x26, x26, -1382
auipc x1, 341160
sra x23, x21, x24
lui x1, 702875
srl x2, x20, x24
lui x25, 113110
addi x26, x31, 483
xori x20, x28, -1159
srli x16, x25, 8
lui x14, 200184
auipc x29, 918162
auipc x8, 484450
auipc x31, 794207
auipc x14, 763112
sra x17, x2, x13
sub x7, x27, x29
sll x7, x9, x20
srai x4, x31, 21
sub x31, x31, x12
srli x30, x31, 16
srli x31, x6, 8
sra x9, x23, x19
auipc x3, 634022
lui x18, 109213
lui x25, 748786
sltu x21, x2, x21
auipc x28, 336540
add x17, x23, x15
auipc x22, 321169
auipc x24, 730496
slli x6, x9, 24
auipc x15, 869776
srl x31, x15, x9
auipc x16, 679305
srli x6, x14, 0
slt x2, x26, x14
xori x4, x29, 1837
lui x12, 153615
lui x8, 258917
lui x13, 94250
lui x17, 786331
srai x1, x1, 8
lui x22, 551908
slt x31, x12, x17
lui x27, 723238
and x20, x1, x20
lui x12, 646227
srli x20, x30, 21
slti x24, x20, 1227
sub x8, x24, x3
ori x25, x9, 722
sra x19, x25, x20
auipc x25, 458939
xori x22, x28, 1521
srai x20, x30, 17
addi x7, x22, 906
slt x28, x27, x12
auipc x4, 432349
ori x24, x23, 1083
sll x24, x8, x15
auipc x17, 512402
lui x28, 918968
sltu x19, x8, x3
srai x21, x8, 28
srli x28, x26, 13
auipc x9, 390234
srli x14, x8, 15
sll x7, x30, x29
auipc x18, 757404
ori x4, x4, -988
lui x7, 566241
slti x7, x3, -641
and x24, x30, x24
lui x29, 877873
auipc x23, 702478
andi x4, x17, 303
lui x30, 342303
sltiu x19, x25, -971
sra x30, x4, x9
sll x20, x14, x12
srl x4, x17, x28
sll x17, x7, x1
lui x8, 681215
slli x7, x22, 23
auipc x19, 790537
lui x26, 605265
lui x7, 700162
lui x25, 232911
lui x27, 516029
and x1, x8, x21
lui x27, 85206
auipc x31, 547247
lui x23, 921719
add x30, x31, x25
add x31, x6, x12
auipc x25, 500381
auipc x26, 220089
andi x25, x29, -1011
auipc x18, 242525
xor x2, x19, x31
slti x12, x4, -942
lui x4, 93078
auipc x2, 407213
srai x14, x22, 28
sltu x22, x24, x12
sll x18, x24, x8
slt x6, x23, x4
or x1, x22, x21
sll x13, x26, x15
lui x24, 1002391
sltu x4, x13, x4
slti x3, x22, 1446
add x7, x24, x13
auipc x14, 928080
auipc x8, 282799
auipc x3, 676071
lui x4, 878780
sltiu x4, x23, 749
auipc x9, 636796
sub x16, x29, x12
lui x13, 763919
andi x8, x21, 1116
lui x17, 312506
add x8, x17, x25
auipc x20, 978426
auipc x6, 848039
slt x2, x27, x19
sra x4, x9, x12
sub x7, x18, x4
andi x13, x28, 1334
lui x19, 362425
srai x28, x23, 10
srl x29, x29, x18
lui x26, 82638
auipc x25, 641235
xori x18, x19, -1714
sll x8, x16, x12
or x17, x26, x7
lui x14, 653003
addi x14, x16, 29
slti x22, x4, 733
srai x27, x1, 20
sll x31, x22, x30
slli x21, x9, 27
xor x25, x17, x27
slli x9, x30, 5
slti x31, x7, -915
addi x2, x23, -1150
sra x18, x29, x7
sra x6, x30, x4
auipc x19, 919712
srl x31, x25, x6
xor x7, x31, x30
lui x20, 994671
sltu x2, x20, x7
srai x30, x27, 0
sltu x23, x1, x12
auipc x24, 447212
lui x18, 503664
auipc x28, 920415
addi x19, x2, 1846
srli x9, x3, 28
srai x8, x24, 6
auipc x2, 784399
lui x20, 433737
or x21, x13, x1
slli x17, x22, 23
slt x27, x2, x25
sub x15, x13, x30
auipc x14, 741842
auipc x19, 909181
slli x19, x3, 29
srai x18, x3, 17
lui x17, 785730
srli x7, x22, 28
slt x6, x26, x2
srl x22, x23, x15
and x13, x6, x18
auipc x20, 327834
auipc x27, 23602
srai x6, x21, 4
slli x15, x7, 21
sub x28, x14, x18
srai x3, x29, 15
auipc x29, 822078
addi x4, x4, -29
auipc x22, 692881
slti x21, x4, 1808
slli x8, x26, 15
auipc x25, 521520
or x12, x27, x1
xori x18, x8, -1667
xori x2, x28, -644
auipc x15, 595627
sra x19, x7, x21
ori x28, x19, -1808
sltu x14, x23, x21
srl x1, x22, x31
srli x6, x28, 16
sub x8, x18, x6
lui x22, 231672
ori x19, x27, 235
auipc x4, 1024175
and x17, x6, x30
auipc x8, 692104
add x22, x15, x23
or x4, x4, x13
sll x9, x12, x29
ori x1, x13, 38
sltu x31, x24, x1
lui x29, 484242
lui x30, 873578
sltu x13, x2, x22
slli x30, x7, 27
auipc x31, 285897
slti x31, x1, 653
add x26, x22, x24
sub x26, x13, x15
xori x6, x18, 1390
lui x30, 1032263
auipc x30, 242656
auipc x3, 597143
srai x12, x13, 19
auipc x30, 221821
auipc x3, 406845
slt x30, x14, x24
auipc x9, 725605
andi x13, x6, -1217
auipc x24, 305460
xori x2, x18, -1606
lui x9, 877389
andi x6, x27, -1364
srai x16, x12, 21
lui x1, 330087
lui x24, 216811
lui x7, 108378
sub x7, x17, x21
auipc x4, 250920
xori x30, x8, 490
srli x9, x30, 6
slt x8, x20, x7
or x30, x17, x30
lui x13, 150221
srli x8, x7, 10
auipc x2, 622658
slli x8, x9, 9
lui x8, 726762
slli x18, x14, 9
slli x17, x8, 15
lui x18, 622431
auipc x2, 763167
sltiu x23, x26, 1665
ori x27, x16, -455
srai x18, x12, 1
auipc x9, 364748
ori x12, x9, -1730
slti x31, x18, 468
and x22, x14, x6
and x7, x14, x3
slli x19, x17, 28
auipc x26, 329512
srli x19, x26, 21
slli x30, x16, 3
lui x16, 18455
lui x17, 344708
sra x24, x13, x17
sra x19, x16, x18
xor x7, x29, x21
xor x17, x25, x24
lui x22, 434380
xor x24, x15, x22
srai x31, x4, 5
slli x18, x21, 2
srai x9, x26, 9
sub x2, x28, x8
slli x30, x3, 11
srli x13, x6, 30
add x26, x13, x18
sll x17, x20, x19
srl x15, x17, x8
ori x2, x22, 1453
slli x28, x28, 29
ori x24, x15, -757
lui x30, 957631
srl x13, x29, x25
lui x19, 436992
sltu x17, x17, x9
sll x12, x24, x6
addi x31, x3, 733
sll x27, x1, x20
sll x30, x9, x8
srai x26, x9, 21
sltu x13, x30, x18
slt x19, x22, x18
auipc x6, 544485
or x19, x25, x21
srli x16, x29, 20
auipc x25, 660262
auipc x17, 589669
srai x20, x30, 6
auipc x27, 170698
srai x21, x15, 2
sltu x18, x21, x2
srai x1, x22, 8
lui x2, 412633
lui x30, 899393
sltu x2, x29, x4
slli x21, x26, 25
sub x24, x3, x18
sub x9, x16, x31
and x14, x9, x14
xor x22, x4, x31
or x23, x28, x2
slti x14, x18, 1817
slti x8, x30, 1796
add x26, x8, x22
srai x16, x7, 10
addi x24, x30, 408
sll x18, x4, x14
auipc x29, 1010913
addi x14, x19, 1238
auipc x9, 981224
slli x25, x1, 21
slti x23, x19, 14
srl x8, x31, x29
srai x6, x21, 18
srai x14, x16, 29
add x22, x9, x24
sll x8, x31, x4
srai x17, x16, 5
slli x25, x30, 8
auipc x27, 908799
srai x13, x26, 13
andi x9, x17, -5
ori x23, x23, -330
lui x14, 850779
lui x27, 547990
ori x9, x13, -1695
sll x23, x9, x23
sltiu x29, x17, 770
slti x4, x14, -1849
srai x4, x26, 29
lui x31, 991931
sub x28, x31, x3
sub x22, x7, x20
ori x24, x17, 1531
slli x9, x24, 28
sltiu x16, x1, -1409
lui x20, 553599
add x14, x30, x20
srai x29, x3, 18
lui x27, 938212
lui x7, 193707
auipc x4, 57559
sltu x26, x2, x1
sra x15, x21, x4
sll x1, x1, x12
auipc x8, 536419
xor x7, x22, x6
auipc x29, 93543
sltiu x25, x24, -1744
sll x23, x24, x29
ori x29, x9, 901
auipc x26, 162563
auipc x17, 842000
andi x22, x26, 1915
and x31, x1, x4
srai x29, x31, 20
sltiu x7, x21, 81
ori x21, x26, 258
slli x4, x18, 27
lui x19, 476884
slli x12, x27, 27
sltiu x3, x26, -905
auipc x31, 595121
addi x3, x17, -747
lui x29, 173298
slli x18, x21, 29
srai x9, x29, 7
lui x20, 566965
or x12, x12, x4
lui x8, 779873
lui x30, 964768
xor x21, x18, x22
auipc x12, 375487
sra x4, x29, x26
auipc x1, 916693
lui x16, 691504
addi x13, x27, -665
add x1, x8, x27
auipc x26, 1004850
sll x9, x22, x15
and x13, x8, x12
srli x6, x7, 18
sll x29, x6, x4
lui x7, 771834
auipc x13, 212008
lui x7, 722027
ori x22, x25, 607
lui x2, 684078
srai x29, x24, 1
or x12, x15, x3
xor x17, x21, x22
auipc x27, 900000
srl x15, x16, x22
xor x19, x8, x3
lui x26, 387387
and x30, x14, x24
srli x13, x16, 12
slti x20, x28, -102
andi x27, x8, -1860
srli x26, x20, 5
ori x6, x1, 1126
srl x15, x17, x24
slli x29, x15, 14
lui x30, 315169
slti x12, x14, -1165
lui x7, 720262
lui x18, 205017
lui x30, 519254
auipc x7, 285227
slti x16, x6, 1857
sltu x15, x16, x15
lui x9, 465963
auipc x29, 644624
srl x16, x18, x1
lui x23, 1038572
lui x15, 1012207
xor x27, x13, x24
lui x16, 520339
or x15, x17, x24
sltiu x17, x26, -1309
lui x31, 311693
srl x15, x15, x28
sltiu x25, x17, 1077
add x12, x18, x4
xori x3, x22, 1969
auipc x2, 777456
add x15, x30, x3
addi x7, x1, 480
slti x27, x9, 171
auipc x24, 229551
slli x13, x6, 21
lui x31, 884862
and x13, x28, x19
srl x2, x30, x30
lui x12, 310992
slli x16, x28, 18
srli x28, x30, 6
srli x27, x28, 18
lui x9, 823355
slli x3, x15, 9
srli x4, x31, 25
or x15, x9, x25
or x13, x7, x14
or x12, x14, x20
srai x17, x17, 12
srl x20, x6, x27
sra x25, x12, x25
auipc x21, 448066
slt x15, x13, x19
slli x21, x29, 29
auipc x7, 542310
lui x19, 166888
and x27, x18, x8
lui x15, 432273
auipc x17, 254572
sra x7, x24, x8
srai x2, x18, 0
auipc x29, 970601
auipc x13, 466303
lui x9, 841822
slti x30, x3, 1118
auipc x20, 666965
auipc x20, 768760
auipc x30, 720790
lui x6, 303425
lui x20, 394399
auipc x26, 301983
auipc x27, 624297
sra x20, x21, x13
slt x27, x26, x14
srli x30, x22, 17
slti x7, x17, -307
lui x6, 757899
auipc x25, 1001556
ori x2, x15, -826
slt x1, x31, x1
sltiu x20, x9, -1603
lui x29, 1032141
lui x25, 267880
lui x30, 198997
ori x31, x8, -1216
auipc x16, 342223
andi x31, x22, 411
srai x9, x13, 18
sltu x29, x6, x3
ori x15, x15, -104
auipc x20, 1035883
lui x20, 118627
xor x3, x15, x27
auipc x16, 995082
or x24, x12, x16
sltiu x15, x25, -1364
slli x17, x28, 21
auipc x22, 769499
sltiu x22, x13, -1528
srai x8, x15, 5
add x4, x17, x13
srai x12, x22, 9
sltu x26, x4, x14
lui x4, 484022
auipc x14, 544085
lui x16, 564750
lui x31, 698201
auipc x27, 904168
lui x20, 450675
auipc x6, 38938
sltiu x4, x30, -667
addi x15, x19, -923
sll x9, x26, x2
lui x4, 786277
sltiu x24, x24, -265
slli x28, x17, 17
and x6, x21, x21
xor x13, x18, x23
xori x9, x29, 220
lui x2, 601005
slli x28, x17, 11
auipc x26, 518979
srli x16, x18, 10
sltu x7, x7, x2
auipc x25, 970909
lui x15, 683171
auipc x23, 958323
xor x7, x23, x23
slti x23, x15, -1056
andi x15, x17, -1021
auipc x20, 189194
srl x30, x12, x28
and x31, x8, x28
sub x22, x14, x4
auipc x4, 616004
sltu x12, x24, x1
auipc x9, 987048
add x24, x1, x7
lui x1, 975170
and x2, x3, x1
lui x6, 452491
sltu x26, x16, x6
auipc x6, 949659
lui x12, 466996
slt x15, x1, x31
slli x12, x19, 9
srl x12, x22, x22
lui x7, 274282
lui x18, 648194
andi x3, x19, -621
lui x26, 376585
or x12, x28, x1
and x13, x27, x20
sub x27, x16, x4
lui x15, 271136
sra x12, x6, x31
lui x4, 307965
lui x4, 406460
slti x9, x13, -1103
slt x31, x31, x15
and x17, x17, x3
lui x7, 330059
auipc x6, 892985
xori x20, x12, 577
or x1, x20, x29
auipc x14, 673184
addi x13, x27, 1280
srli x28, x2, 7
lui x6, 208304
auipc x8, 101851
add x12, x24, x31
xor x24, x17, x21
add x14, x12, x8
sll x20, x28, x1
slti x30, x2, 317
slli x3, x2, 7
slli x7, x4, 7
slt x29, x14, x25
lui x12, 631813
srl x14, x21, x23
lui x3, 762891
lui x22, 216661
slti x22, x18, -1777
and x1, x7, x24
sltiu x27, x20, -746
slt x1, x4, x22
sltiu x4, x24, 1063
addi x31, x18, 1462
lui x13, 646663
auipc x16, 134102
xori x15, x24, -1128
slli x22, x22, 25
sub x15, x18, x17
add x31, x23, x28
slli x18, x16, 3
or x27, x21, x9
auipc x14, 682557
auipc x20, 68256
sra x18, x12, x28
ori x9, x21, -988
sltu x14, x31, x16
addi x9, x6, -1144
auipc x18, 540616
and x12, x20, x3
auipc x22, 726786
auipc x7, 777425
auipc x30, 36232
slli x22, x28, 15
slli x30, x22, 30
slti x12, x22, -1631
lui x27, 962811
addi x13, x16, 1378
srli x19, x15, 31
lui x8, 826788
slt x8, x25, x25
slli x6, x15, 7
and x28, x29, x14
sub x1, x29, x7
sra x7, x8, x7
or x22, x6, x6
srli x8, x28, 2
slti x22, x4, -1436
slli x12, x19, 8
xor x24, x8, x1
lui x20, 135477
srl x7, x27, x6
slli x25, x6, 6
auipc x9, 866427
xori x16, x2, -1396
or x4, x6, x14
and x30, x13, x12
slli x27, x7, 21
srli x27, x16, 17
or x18, x19, x6
sll x7, x26, x17
ori x26, x24, 687
sra x12, x16, x23
and x9, x9, x29
andi x20, x17, -1095
slt x15, x29, x16
slli x6, x24, 20
auipc x29, 16967
srl x15, x28, x19
lui x16, 931438
auipc x13, 101255
auipc x7, 32673
srai x15, x4, 27
auipc x3, 523852
xori x22, x15, -544
add x19, x13, x25
and x22, x29, x8
and x30, x1, x16
and x29, x16, x14
sub x28, x21, x7
or x31, x26, x18
lui x31, 57550
or x1, x31, x27
srli x1, x24, 12
sltiu x21, x24, -372
sub x20, x3, x20
srai x26, x3, 23
slli x22, x16, 4
auipc x22, 704538
srai x26, x19, 1
addi x1, x30, -1815
lui x27, 420005
add x23, x7, x13
auipc x28, 494192
and x29, x31, x6
lui x13, 24455
srli x12, x4, 11
auipc x19, 543097
auipc x15, 355171
srl x30, x30, x9
add x13, x20, x26
srl x27, x16, x16
lui x22, 820791
sub x18, x19, x4
auipc x17, 584518
slli x6, x7, 10
srli x31, x12, 19
slli x7, x23, 3
lui x23, 187898
sub x9, x9, x17
slli x26, x28, 9
auipc x25, 924865
auipc x23, 53630
auipc x29, 762428
or x4, x23, x7
auipc x3, 4798
sltu x1, x3, x21
sltiu x23, x19, 1295
srl x3, x19, x16
slti x19, x24, -1396
ori x21, x19, 1548
addi x17, x30, 528
lui x25, 1041925
addi x25, x21, -307
add x23, x31, x18
auipc x8, 201007
auipc x6, 135138
lui x12, 647691
lui x19, 329685
sltu x27, x20, x18
ori x17, x29, 1380
add x14, x3, x19
and x4, x28, x14
slli x30, x30, 29
sub x3, x2, x22
add x28, x2, x8
srai x29, x23, 22
lui x6, 554084
auipc x2, 445889
auipc x7, 784865
lui x9, 295175
sll x22, x31, x30
lui x8, 49916
auipc x21, 268498
srai x31, x1, 25
or x13, x18, x14
srai x1, x25, 5
xori x13, x29, -1251
xor x27, x16, x21
lui x25, 547072
or x30, x7, x30
srai x9, x22, 18
auipc x31, 686876
srai x16, x2, 31
lui x6, 1025218
lui x26, 221877
sltiu x25, x22, 64
srli x6, x22, 6
slli x1, x28, 25
auipc x12, 204550
srai x29, x19, 1
auipc x14, 26994
sltu x1, x25, x13
lui x2, 921549
slli x28, x3, 19
auipc x1, 209868
lui x12, 651566
auipc x18, 737191
srai x25, x31, 4
slti x27, x13, -957
lui x12, 851690
slt x31, x26, x3
sll x7, x17, x29
srli x27, x25, 12
or x20, x7, x15
sltu x17, x26, x23
lui x2, 1029055
lui x27, 114983
auipc x22, 550597
auipc x15, 458595
slti x12, x31, -574
lui x23, 912539
auipc x26, 680805
auipc x6, 53203
sra x3, x19, x8
xori x22, x22, 798
lui x27, 496083
ori x8, x7, 1932
add x26, x3, x29
or x7, x25, x12
slti x30, x22, 1544
add x1, x28, x2
srli x22, x15, 8
xor x4, x28, x2
add x21, x12, x19
lui x15, 561850
slt x16, x30, x18
auipc x21, 520560
and x8, x17, x22
or x18, x22, x26
lui x19, 943146
or x3, x2, x17
auipc x2, 163740
auipc x29, 669628
auipc x19, 684187
sra x13, x23, x12
lui x9, 690417
slti x28, x30, -775
slli x17, x30, 3
add x28, x22, x15
auipc x2, 84630
sll x19, x13, x12
sltiu x9, x17, 65
auipc x15, 593515
lui x4, 102735
srli x3, x28, 11
slt x18, x9, x30
lui x18, 419512
or x8, x25, x30
sra x22, x15, x13
auipc x1, 424719
addi x9, x1, 1441
lui x23, 108422
or x26, x6, x31
auipc x16, 436688
auipc x7, 479100
or x2, x14, x31
lui x17, 557072
ori x8, x31, -325
lui x19, 192541
slli x21, x9, 1
srli x1, x16, 8
lui x16, 378002
sltiu x23, x9, 1058
lui x28, 8829
sub x27, x21, x3
slti x21, x18, -156
auipc x24, 963154
sll x4, x3, x13
add x12, x27, x18
add x22, x20, x2
lui x25, 756462
auipc x25, 451712
auipc x25, 92083
auipc x31, 433693
or x22, x3, x28
ori x3, x13, 1363
lui x13, 854396
srl x2, x1, x16
auipc x14, 356850
sra x8, x17, x14
sltu x13, x7, x1
srai x24, x25, 16
lui x29, 347083
andi x29, x9, -368
xori x30, x8, -1832
addi x15, x3, 1808
auipc x12, 425080
sra x16, x9, x7
slt x22, x19, x15
sub x25, x29, x4
sra x24, x18, x8
slli x14, x28, 11
or x1, x2, x18
lui x14, 526961
ori x31, x27, -1393
srai x4, x28, 8
lui x9, 268286
or x24, x13, x17
lui x21, 112357
and x17, x25, x29
add x8, x26, x9
lui x6, 278756
slt x13, x31, x27
and x4, x28, x1
auipc x29, 604585
slti x25, x19, 842
xor x24, x26, x26
sub x25, x6, x27
lui x7, 523366
lui x1, 725991
auipc x18, 147068
auipc x6, 72504
sll x18, x23, x19
auipc x30, 183758
srli x16, x23, 26
sltu x7, x24, x15
lui x29, 1008589
xori x29, x2, -664
auipc x30, 224365
srai x1, x19, 11
lui x2, 158909
add x7, x18, x20
slti x6, x22, 610
and x3, x22, x28
auipc x24, 442283
auipc x30, 896421
srli x22, x29, 1
or x12, x16, x15
auipc x15, 172859
addi x8, x8, -381
lui x23, 532246
auipc x4, 702378
slli x8, x30, 31
sltiu x9, x15, -535
lui x12, 766626
lui x14, 1012531
auipc x20, 489125
slli x8, x18, 28
and x6, x19, x29
srai x23, x6, 3
andi x9, x6, 940
lui x27, 207431
srl x1, x3, x12
slt x15, x9, x22
or x6, x25, x3
srai x19, x18, 6
lui x18, 404156
ori x29, x2, -421
andi x4, x22, -264
auipc x2, 795755
srli x28, x28, 7
srl x17, x19, x31
sltu x26, x12, x4
add x29, x18, x24
srai x16, x9, 29
ori x15, x23, 1740
slt x24, x6, x24
auipc x19, 718959
auipc x3, 2281
and x4, x7, x31
auipc x29, 573012
slli x31, x30, 4
auipc x22, 961023
addi x27, x9, 770
xori x7, x12, -2028
auipc x23, 799876
auipc x9, 963700
and x2, x4, x17
sltu x1, x29, x15
lui x18, 586700
or x4, x2, x8
and x6, x17, x16
sll x15, x6, x30
lui x19, 389799
sltu x29, x24, x13
auipc x26, 734375
auipc x4, 1042825
auipc x13, 236998
auipc x27, 199529
auipc x4, 1000208
lui x17, 140502
sll x28, x28, x12
ori x7, x26, -62
addi x16, x29, -131
lui x3, 538933
sra x15, x6, x24
and x19, x3, x2
slt x20, x7, x31
srli x30, x9, 24
lui x19, 731898
xori x3, x20, 283
andi x22, x9, 1501
sra x16, x18, x7
or x23, x19, x8
auipc x26, 800148
auipc x24, 512480
sra x20, x24, x3
sll x3, x4, x29
sltiu x25, x19, -1095
andi x21, x29, 1529
auipc x20, 688426
auipc x16, 612796
lui x17, 700471
ori x17, x27, 1260
lui x22, 840173
sra x25, x3, x4
sra x21, x21, x19
andi x29, x18, -1092
auipc x9, 750464
srli x24, x13, 29
xor x15, x13, x8
srl x1, x21, x24
or x25, x4, x19
and x3, x26, x29
xori x8, x28, -251
xor x20, x12, x18
sll x27, x12, x22
slli x2, x25, 3
xori x13, x12, -724
and x26, x4, x24
and x1, x14, x14
sltiu x4, x19, -96
xori x13, x16, -1162
sub x29, x30, x20
lui x15, 58420
slti x27, x23, -579
ori x22, x22, -1124
ori x26, x1, -778
srli x18, x21, 13
xori x12, x6, -931
auipc x31, 132276
andi x6, x29, 1649
xori x27, x22, -495
sll x21, x31, x28
add x6, x16, x15
or x22, x4, x8
srli x18, x1, 22
sub x26, x25, x7
srl x22, x31, x12
auipc x9, 784921
add x27, x20, x27
srl x20, x15, x2
srli x22, x20, 2
add x15, x6, x31
sub x29, x18, x30
addi x26, x31, 604
add x8, x4, x30
sra x14, x27, x19
add x20, x13, x3
addi x31, x30, 176
srai x3, x7, 9
and x21, x2, x23
xor x30, x23, x20
auipc x23, 240461
sltu x28, x18, x22
lui x13, 407295
lui x2, 1009097
sltu x6, x28, x8
xori x7, x25, -1463
and x14, x4, x21
auipc x27, 297558
auipc x22, 524366
sll x23, x31, x19
xor x15, x1, x21
xor x1, x2, x6
srai x12, x16, 2
xor x30, x21, x13
slli x14, x19, 5
srai x25, x27, 24
andi x14, x4, 1983
srai x21, x20, 2
lui x2, 69727
lui x25, 971846
add x23, x23, x9
auipc x21, 152510
xor x19, x30, x1
srl x20, x8, x4
auipc x8, 649867
ori x4, x29, -356
auipc x21, 690801
sra x15, x14, x20
auipc x31, 602609
auipc x2, 1005452
auipc x30, 201603
sub x14, x12, x21
auipc x16, 17308
xor x16, x26, x17
andi x12, x18, 629
lui x23, 744728
and x7, x20, x18
lui x23, 82206
ori x31, x2, 281
slli x13, x8, 21
auipc x21, 923223
sltu x4, x30, x9
sra x25, x8, x23
srai x26, x31, 21
and x20, x21, x6
sltu x24, x27, x28
sll x19, x20, x15
sra x3, x12, x21
lui x4, 842073
or x14, x13, x28
auipc x13, 247120
sltu x16, x31, x6
auipc x6, 1020320
add x23, x25, x16
lui x31, 584565
slti x12, x13, -1081
sub x28, x27, x13
xor x22, x4, x18
srli x29, x3, 22
srli x24, x1, 11
srli x2, x17, 14
andi x21, x21, -1841
auipc x1, 628730
slli x8, x14, 13
lui x8, 778088
slli x19, x18, 20
lui x27, 849997
sll x25, x26, x4
sra x21, x20, x18
auipc x8, 152410
ori x2, x2, 704
lui x16, 350535
srl x17, x20, x23
or x28, x9, x30
srli x3, x24, 15
srl x31, x19, x13
auipc x14, 268017
addi x9, x24, 1703
sll x19, x29, x16
sll x15, x3, x27
auipc x29, 710783
and x31, x25, x30
srl x8, x13, x8
auipc x19, 102409
xor x20, x20, x28
ori x3, x14, -1156
lui x25, 43898
addi x8, x16, -1152
sll x24, x25, x24
or x21, x26, x20
srl x4, x9, x16
xori x31, x21, 1497
slt x18, x12, x9
ori x24, x24, -320
sra x1, x31, x9
sltiu x19, x2, 1018
sltu x26, x1, x27
ori x14, x29, -696
auipc x20, 634692
lui x26, 402866
sra x8, x30, x3
or x22, x30, x1
lui x1, 414886
lui x28, 260761
lui x20, 70301
xor x1, x30, x2
srl x6, x23, x22
lui x31, 503975
auipc x31, 300238
lui x28, 448945
slli x23, x13, 18
sra x27, x19, x22
or x24, x17, x20
slti x4, x18, -233
andi x16, x14, 875
auipc x29, 770350
slli x24, x2, 17
sub x7, x19, x6
lui x30, 714685
sub x28, x15, x17
lui x3, 273843
sub x1, x28, x18
lui x31, 892806
auipc x12, 1001782
srli x2, x12, 6
addi x26, x16, -390
slti x1, x4, 1863
add x27, x16, x18
sltiu x27, x30, 1879
slti x7, x9, 785
srl x6, x26, x26
auipc x2, 418034
srli x1, x1, 28
slti x29, x18, 1926
srai x22, x6, 20
add x8, x25, x19
or x14, x27, x23
add x9, x4, x9
slli x20, x2, 8
auipc x24, 91816
xori x25, x7, 768
auipc x6, 968498
lui x30, 897098
srl x1, x27, x22
srli x4, x18, 3
lui x27, 930149
or x26, x18, x16
lui x4, 478888
andi x1, x9, -1688
lui x14, 791971
or x26, x6, x9
srl x24, x29, x3
or x12, x26, x4
srl x8, x24, x3
auipc x24, 359344
srl x16, x15, x23
lui x31, 199882
srai x22, x12, 2
slt x21, x19, x2
and x22, x8, x14
sll x3, x15, x9
srli x2, x16, 16
auipc x29, 218037
auipc x30, 86382
auipc x25, 629387
and x23, x17, x2
addi x2, x29, 1562
srai x24, x17, 25
auipc x31, 429668
and x26, x1, x23
auipc x12, 931098
srai x22, x26, 16
and x24, x15, x21
lui x26, 104038
lui x4, 436644
srai x17, x28, 16
auipc x13, 1041881
sub x13, x25, x30
addi x29, x29, -574
sll x20, x21, x7
addi x3, x15, -464
xor x13, x13, x2
auipc x23, 129788
srai x16, x21, 30
srli x27, x1, 2
and x7, x24, x2
auipc x31, 136831
auipc x15, 892145
lui x23, 498059
auipc x20, 621817
lui x4, 692822
andi x9, x9, -702
slti x9, x20, -1382
ori x13, x22, 220
ori x20, x24, 1966
srli x18, x22, 5
slt x15, x12, x15
srai x4, x4, 8
and x21, x29, x3
lui x28, 965720
sltiu x4, x12, 1771
srli x29, x20, 2
sltiu x26, x7, 1801
ori x12, x15, 473
lui x9, 108959
auipc x30, 322588
slt x26, x30, x17
srl x9, x26, x13
slti x16, x8, 1267
srai x3, x21, 18
auipc x12, 684430
lui x27, 665508
slti x8, x4, 618
sra x1, x21, x24
lui x12, 862465
srli x12, x31, 30
srl x22, x16, x19
auipc x24, 214676
lui x3, 729588
ori x27, x7, 455
and x4, x18, x8
sltu x6, x25, x27
auipc x22, 669480
srli x1, x9, 10
lui x1, 646054
slt x30, x16, x22
xori x14, x27, -848
andi x8, x28, 1336
slt x2, x18, x19
slt x30, x8, x2
addi x20, x21, 1262
add x27, x29, x22
lui x7, 414236
slt x2, x20, x30
srl x23, x26, x26
sub x15, x22, x23
slli x9, x27, 27
sub x1, x29, x27
sll x16, x2, x31
lui x7, 102781
sra x4, x23, x18
add x8, x3, x1
auipc x9, 353656
add x14, x19, x12
auipc x17, 1027528
ori x9, x22, -251
and x31, x6, x20
xori x24, x3, 2045
lui x12, 921729
lui x15, 396843
add x30, x1, x15
xor x8, x28, x14
lui x15, 784519
lui x19, 530668
srai x24, x31, 10
and x13, x24, x28
add x24, x14, x23
slt x7, x19, x29
ori x14, x23, 322
lui x14, 893320
xor x19, x8, x3
auipc x29, 787369
sub x30, x3, x4
or x22, x15, x19
ori x1, x7, -653
lui x13, 803476
sub x6, x8, x16
lui x29, 948901
add x20, x21, x29
slt x12, x23, x2
lui x26, 933169
sub x24, x21, x27
sra x2, x19, x2
sub x7, x25, x30
andi x17, x30, -798
andi x13, x17, -127
sll x14, x8, x12
addi x14, x21, -1188
srli x25, x31, 30
slt x21, x30, x25
slt x29, x29, x14
and x18, x25, x17
lui x14, 521768
srli x20, x31, 25
slli x30, x22, 29
sltu x30, x14, x18
lui x2, 743375
auipc x14, 934065
srai x28, x25, 13
sltiu x13, x7, 1685
slt x2, x4, x13
srli x9, x30, 17
and x3, x29, x26
sub x4, x23, x13
auipc x21, 552927
xor x22, x4, x14
lui x1, 646530
add x2, x21, x14
or x27, x8, x14
slli x16, x19, 1
and x18, x18, x17
sra x17, x24, x27
ori x15, x18, -1229
andi x3, x18, 805
or x1, x27, x16
srai x23, x15, 17
auipc x7, 775069
or x3, x25, x18
add x25, x29, x29
srl x27, x17, x26
xor x21, x14, x19
slti x25, x26, -1398
lui x26, 86562
srai x14, x2, 12
sub x16, x26, x30
sra x17, x1, x15
sltu x6, x24, x16
auipc x21, 501385
auipc x28, 72104
auipc x26, 92080
addi x16, x7, 1779
lui x6, 967412
sltiu x30, x9, -230
srai x6, x23, 24
or x12, x24, x12
and x20, x15, x24
sll x25, x29, x1
ori x30, x18, 1720
srl x21, x12, x15
lui x30, 643484
srli x1, x18, 24
lui x23, 695035
and x12, x27, x21
lui x2, 273992
xor x26, x13, x9
auipc x22, 81116
sll x12, x3, x6
xori x22, x29, 199
srli x19, x15, 14
or x25, x13, x1
auipc x4, 1033416
xor x7, x3, x25
xor x12, x2, x3
slli x12, x19, 6
ori x21, x21, 1921
lui x28, 479089
slt x30, x1, x12
lui x30, 171780
add x30, x12, x30
sub x28, x24, x24
sltiu x27, x8, -579
lui x26, 757644
auipc x18, 62863
auipc x22, 1036326
auipc x16, 818151
slt x20, x8, x18
sll x8, x25, x17
auipc x13, 2993
srli x7, x21, 19
sltu x27, x28, x19
srai x13, x23, 3
xor x29, x15, x28
or x30, x27, x6
auipc x4, 219114
or x7, x31, x13
andi x27, x19, -795
auipc x30, 53983
auipc x4, 556398
ori x14, x4, 1887
ori x27, x2, 887
sll x19, x6, x9
auipc x22, 238331
lui x22, 426390
slt x1, x30, x29
xor x20, x8, x6
srli x22, x29, 29
and x7, x2, x29
and x28, x16, x17
addi x12, x27, 1338
xor x3, x3, x19
srli x7, x31, 9
sll x29, x26, x20
sub x24, x24, x22
lui x17, 530195
sra x20, x23, x20
srai x8, x7, 15
ori x20, x4, 190
lui x1, 661083
srai x31, x2, 27
xor x12, x2, x31
sltiu x22, x1, -1468
ori x29, x29, -529
lui x18, 856391
lui x15, 577578
slt x1, x2, x6
sltu x31, x15, x2
auipc x14, 1039050
sub x6, x2, x15
and x19, x22, x6
srl x2, x27, x13
add x2, x14, x19
sltiu x2, x25, 32
slti x24, x8, 567
slli x16, x4, 17
sra x24, x14, x18
andi x4, x17, -1353
auipc x28, 707743
auipc x6, 531152
auipc x2, 77071
lui x8, 841357
ori x23, x21, 1924
slt x18, x2, x29
srl x19, x15, x9
lui x26, 1029243
xor x23, x19, x1
andi x7, x25, 1836
and x4, x26, x18
sra x7, x2, x30
sltiu x23, x24, -782
lui x19, 1038736
sub x3, x18, x12
lui x15, 182152
lui x20, 747467
srl x21, x17, x8
lui x3, 48444
slt x19, x21, x4
lui x2, 211768
slti x29, x25, -65
sub x29, x21, x4
slli x30, x14, 24
slt x16, x27, x18
lui x6, 842241
addi x24, x25, 181
lui x20, 327079
slt x24, x18, x9
slti x17, x25, 1486
auipc x29, 310146
srli x1, x3, 22
auipc x12, 862523
sll x2, x25, x26
sra x20, x23, x28
andi x2, x27, -442
sltu x23, x13, x17
lui x9, 392055
and x28, x12, x14
lui x30, 442012
srai x26, x18, 24
auipc x3, 188355
srl x6, x17, x29
auipc x24, 154109
lui x26, 1039461
and x30, x27, x6
srli x16, x26, 13
addi x30, x15, -951
xori x2, x13, -1374
slli x12, x30, 8
ori x30, x29, -1576
lui x7, 1045692
sltiu x8, x27, -2007
slli x1, x22, 13
lui x19, 140950
srli x27, x2, 11
slli x31, x29, 14
add x14, x2, x22
slt x16, x20, x16
sra x12, x20, x9
sltu x31, x31, x20
and x25, x8, x6
and x30, x29, x14
sra x2, x30, x2
and x13, x9, x3
auipc x18, 407145
and x25, x19, x14
srai x12, x15, 19
addi x29, x2, 741
ori x12, x22, 1509
sll x19, x15, x26
xori x2, x9, 1541
srl x2, x25, x24
lui x23, 567934
andi x7, x23, -771
add x25, x25, x3
sltu x6, x28, x19
lui x3, 1044466
sltu x18, x28, x17
srai x17, x18, 12
or x1, x27, x22
sub x21, x27, x8
lui x19, 1037078
lui x20, 343682
auipc x13, 809312
sltu x14, x27, x23
srai x8, x21, 19
sll x25, x28, x12
lui x8, 415269
xori x13, x19, 886
add x20, x6, x22
add x30, x30, x22
auipc x27, 136708
add x9, x17, x12
sltu x1, x31, x30
sltu x8, x23, x14
sll x22, x28, x26
and x19, x7, x9
slti x2, x19, -867
srli x15, x14, 1
auipc x28, 471497
srai x3, x6, 23
lui x27, 873721
and x19, x18, x28
auipc x28, 803666
auipc x7, 752302
srai x13, x3, 28
auipc x8, 716822
auipc x8, 390569
srai x4, x21, 4
sll x24, x14, x1
lui x25, 56915
lui x16, 586456
srai x21, x31, 11
lui x14, 427855
srli x22, x21, 27
sltu x12, x31, x17
lui x28, 345478
lui x26, 497727
slt x15, x28, x9
slt x17, x9, x17
lui x15, 270437
auipc x18, 120634
srl x28, x6, x24
sra x20, x12, x12
add x18, x24, x19
or x6, x24, x2
addi x26, x26, -745
auipc x4, 517696
sltu x13, x14, x22
or x31, x23, x16
andi x26, x6, -211
lui x13, 911872
lui x28, 962545
auipc x24, 867023
addi x7, x17, 1605
and x20, x17, x22
auipc x13, 208466
lui x18, 564143
auipc x6, 382772
slli x25, x21, 18
slli x29, x27, 20
lui x30, 1013834
sra x18, x30, x21
addi x24, x30, -364
lui x19, 274197
srai x9, x3, 8
lui x8, 557954
xori x18, x7, 1201
or x9, x4, x21
lui x16, 395847
auipc x4, 629268
add x21, x14, x16
auipc x8, 966372
srai x22, x27, 7
srai x2, x15, 7
sltiu x8, x24, 1810
lui x24, 452225
addi x29, x17, 1540
srli x19, x22, 8
and x9, x4, x1
slli x6, x9, 18
slt x3, x2, x21
sra x21, x28, x27
and x23, x9, x25
xor x12, x30, x18
auipc x26, 425347
lui x8, 133258
sub x6, x18, x9
ori x7, x29, 1322
xor x23, x14, x4
auipc x20, 29113
slt x19, x19, x13
xor x17, x26, x17
lui x23, 876655
andi x31, x19, 698
lui x12, 468446
lui x8, 481121
auipc x9, 448690
sub x27, x31, x3
xori x29, x17, -1292
andi x8, x29, -1648
sra x14, x29, x31
srl x15, x3, x31
lui x18, 928160
or x29, x30, x16
lui x4, 1022004
auipc x16, 975182
xor x3, x21, x23
or x16, x6, x30
lui x3, 119190
sltiu x19, x25, -1539
auipc x30, 693623
slt x12, x23, x15
sll x9, x24, x30
auipc x9, 213085
lui x29, 998368
lui x8, 341621
or x17, x4, x7
sra x15, x19, x20
lui x18, 21025
sltiu x22, x25, -67
auipc x21, 283716
slti x29, x31, 20
auipc x2, 608128
sltiu x24, x4, 660
auipc x20, 1000019
srai x15, x27, 2
slt x3, x25, x9
auipc x14, 322628
and x23, x3, x23
sltiu x30, x18, -1977
slli x2, x6, 5
auipc x8, 23539
auipc x18, 385823
slt x15, x8, x7
srai x31, x15, 27
sltiu x23, x2, 983
srli x7, x22, 2
auipc x27, 129953
addi x6, x29, 1399
sra x22, x27, x9
and x30, x29, x20
lui x7, 202868
sll x23, x22, x7
andi x15, x13, 886
sra x3, x13, x7
slli x20, x13, 29
auipc x15, 974146
srli x4, x25, 30
lui x2, 708150
lui x7, 262277
or x8, x17, x6
slti x23, x23, -2034
lui x21, 746726
lui x6, 4402
sll x8, x4, x16
slt x1, x14, x22
add x6, x7, x1
sll x2, x30, x29
xor x2, x7, x1
or x24, x16, x6
lui x30, 279991
lui x12, 893350
ori x12, x28, -197
auipc x13, 462637
add x28, x17, x9
or x8, x27, x14
lui x29, 372406
slti x26, x16, 975
lui x31, 126115
lui x3, 126343
srai x18, x31, 5
andi x18, x8, 110
auipc x28, 127013
auipc x16, 120220
xor x2, x22, x14
addi x19, x4, -1568
slli x9, x20, 17
auipc x13, 66848
sub x27, x20, x27
lui x12, 499719
lui x18, 287576
add x17, x2, x21
auipc x28, 623512
lui x2, 174447
slli x4, x19, 21
slt x2, x15, x1
lui x3, 336942
srli x24, x12, 2
srai x4, x22, 16
auipc x6, 92849
add x1, x7, x26
srli x30, x27, 24
slli x29, x7, 24
lui x12, 635558
sra x14, x12, x13
auipc x22, 1009576
srli x16, x27, 15
lui x18, 855947
slt x29, x9, x16
srai x9, x8, 1
srli x13, x22, 11
or x9, x13, x25
slli x28, x8, 3
andi x3, x24, 697
srli x4, x20, 29
and x23, x14, x12
slli x16, x24, 11
lui x21, 801590
add x13, x7, x17
lui x12, 385139
auipc x3, 326965
srl x1, x17, x21
slt x16, x17, x28
ori x21, x14, -737
sll x30, x7, x13
or x7, x6, x27
lui x18, 34791
auipc x13, 176552
sltu x27, x26, x29
slti x18, x15, 857
sltiu x2, x3, 1584
srai x26, x30, 27
addi x1, x2, 85
lui x17, 984470
andi x23, x16, -1177
sra x16, x22, x22
auipc x31, 1043070
or x8, x23, x15
srli x14, x7, 9
slti x9, x24, -983
auipc x2, 552925
lui x22, 383287
sltu x27, x17, x26
srai x27, x2, 19
auipc x14, 493402
sra x2, x30, x16
sltiu x7, x17, -1014
lui x28, 468063
slt x14, x23, x21
slli x30, x2, 9
addi x17, x21, -396
lui x17, 102673
auipc x1, 672340
auipc x31, 298714
srl x16, x16, x9
sltiu x18, x12, 1824
lui x28, 136165
ori x31, x20, 360
lui x17, 558315
auipc x28, 40682
sub x7, x26, x1
srl x9, x25, x30
srli x9, x23, 0
auipc x6, 521567
auipc x22, 310241
sll x22, x24, x12
lui x3, 259929
slli x3, x4, 19
ori x14, x9, -1784
auipc x31, 144525
auipc x18, 173641
slli x3, x29, 6
sub x8, x19, x8
srli x6, x13, 1
sra x2, x29, x19
sra x22, x13, x28
sra x31, x31, x25
sll x7, x12, x1
xori x23, x6, -1557
sll x25, x2, x30
lui x22, 719747
auipc x2, 765377
lui x9, 964933
lui x27, 677420
sra x7, x25, x9
auipc x31, 526302
and x21, x7, x17
sltu x20, x31, x6
auipc x16, 358586
srli x20, x28, 3
lui x30, 1014771
lui x14, 658245
lui x18, 87779
srai x22, x9, 22
srli x16, x26, 20
auipc x26, 795830
slli x21, x14, 30
slt x19, x30, x14
auipc x21, 720259
slti x29, x23, 557
sltiu x25, x7, 664
auipc x28, 463259
sll x7, x18, x29
lui x1, 439148
sltiu x4, x19, -1911
srl x3, x8, x16
slti x25, x12, 1458
auipc x28, 165872
auipc x14, 1008882
srli x24, x4, 5
auipc x17, 105613
lui x24, 296558
lui x16, 118979
auipc x20, 105144
lui x22, 296213
ori x17, x14, 2004
lui x18, 428321
slli x7, x3, 21
auipc x7, 899463
srai x23, x30, 26
or x25, x19, x12
slli x16, x12, 22
lui x28, 345975
ori x7, x24, -1248
auipc x2, 759631
slli x16, x3, 6
auipc x7, 328404
lui x1, 818042
sltiu x8, x23, -1462
lui x4, 770161
lui x2, 855302
srl x6, x2, x22
slti x20, x3, 4
auipc x26, 80871
lui x7, 260427
and x22, x3, x28
auipc x14, 763000
slli x1, x24, 9
xori x6, x26, -1476
auipc x30, 893736
addi x26, x23, 1278
sltu x6, x18, x19
auipc x23, 912077
lui x12, 258544
srli x6, x13, 8
ori x2, x8, -1543
slli x23, x16, 17
srai x1, x1, 15
auipc x22, 538451
auipc x24, 371849
sltiu x1, x16, -969
lui x29, 651925
slti x31, x9, -547
lui x9, 972808
slli x21, x27, 22
add x23, x4, x25
srl x21, x30, x7
slti x21, x25, 337
lui x3, 200778
ori x19, x28, 1590
auipc x31, 200236
slti x30, x6, 637
sra x29, x4, x4
srli x27, x4, 28
andi x16, x26, 762
auipc x22, 82399
auipc x18, 337168
srai x12, x15, 9
lui x6, 260735
sltu x20, x16, x15
sll x30, x3, x13
addi x2, x31, 606
auipc x3, 624427
sra x4, x21, x13
add x7, x13, x26
xori x7, x31, 943
sll x26, x3, x8
xor x26, x31, x15
lui x15, 870862
srl x21, x14, x1
slti x9, x6, -1561
auipc x18, 772030
auipc x28, 627946
and x4, x17, x28
addi x31, x15, -1612
sra x31, x25, x28
auipc x24, 660032
lui x14, 192048
auipc x22, 659579
add x17, x9, x24
sltiu x20, x25, -720
sub x15, x26, x4
srli x30, x31, 3
sub x15, x12, x13
auipc x27, 489260
slt x3, x7, x4
sra x1, x6, x22
sub x4, x15, x8
xori x27, x31, 1275
auipc x30, 328228
or x14, x19, x12
add x2, x28, x7
sll x17, x1, x6
auipc x27, 321810
xor x1, x23, x30
ori x22, x24, 911
auipc x13, 972562
srai x17, x30, 1
sub x2, x23, x30
auipc x9, 674158
or x31, x9, x24
and x2, x15, x1
addi x30, x12, -1726
auipc x22, 368808
addi x21, x2, -489
sll x9, x23, x1
sll x28, x27, x6
lui x2, 57646
andi x2, x2, -927
srai x8, x21, 31
auipc x3, 122619
lui x19, 369253
sll x29, x21, x31
and x31, x1, x9
xori x2, x15, -1852
add x16, x23, x6
lui x17, 671577
lui x14, 713793
srl x25, x8, x15
sra x20, x22, x23
auipc x2, 194913
ori x14, x25, -1290
lui x21, 224495
andi x27, x3, 1846
slli x21, x28, 2
lui x28, 528559
lui x19, 362322
srli x6, x23, 29
slt x21, x25, x8
auipc x17, 915171
auipc x4, 425194
sub x26, x29, x12
auipc x3, 559259
sra x27, x8, x30
xor x19, x3, x17
auipc x27, 428380
lui x30, 245943
andi x9, x14, -1864
lui x17, 520049
ori x18, x30, 436
slli x31, x18, 2
addi x23, x12, 1296
sub x21, x8, x2
lui x3, 330323
lui x17, 172994
or x30, x19, x16
sltu x6, x6, x6
sub x28, x28, x9
sub x14, x8, x3
auipc x9, 878703
srli x16, x18, 9
srai x15, x29, 30
srl x23, x24, x31
srai x27, x14, 7
slli x2, x22, 17
and x27, x2, x3
auipc x30, 981746
or x13, x21, x9
srli x17, x13, 24
auipc x1, 586459
lui x13, 250801
and x7, x27, x3
sll x22, x14, x1
sltiu x16, x1, -1802
srl x26, x12, x2
and x27, x25, x4
lui x1, 1016015
auipc x22, 473243
srl x16, x28, x24
srl x20, x29, x28
and x7, x24, x21
auipc x31, 232192
addi x19, x3, 936
lui x30, 1000379
srli x9, x23, 1
sub x6, x8, x8
slt x7, x2, x20
xori x9, x21, -1812
slli x6, x31, 22
or x17, x21, x26
xor x2, x20, x15
auipc x24, 841397
auipc x16, 787962
sub x15, x8, x30
srai x9, x27, 15
or x24, x4, x17
lui x20, 668152
add x2, x19, x7
lui x12, 169813
slli x18, x14, 12
sltu x21, x7, x27
ori x3, x6, 815
add x13, x2, x26
srli x17, x6, 28
xor x21, x26, x13
xor x20, x13, x4
auipc x13, 293721
add x29, x1, x23
auipc x21, 606931
auipc x20, 863792
auipc x3, 708802
auipc x18, 336139
sltu x4, x20, x21
auipc x9, 218180
and x18, x1, x31
auipc x1, 488254
sltu x29, x20, x1
xor x3, x1, x28
sll x4, x16, x9
sub x18, x27, x14
srai x30, x24, 22
xori x12, x19, -1273
srli x16, x26, 19
slli x16, x26, 7
sll x4, x22, x25
slli x6, x15, 6
lui x18, 780112
lui x4, 1027540
slt x27, x31, x9
add x31, x26, x24
lui x7, 259489
auipc x25, 657435
addi x1, x9, -857
lui x3, 293413
xor x22, x20, x1
lui x29, 257480
slt x28, x12, x30
xor x31, x2, x18
auipc x22, 184137
slt x12, x12, x28
xor x17, x20, x29
and x13, x4, x3
srai x18, x23, 26
auipc x19, 227715
sltu x16, x12, x23
sll x13, x15, x24
xor x9, x18, x14
sll x6, x16, x7
srli x29, x8, 28
srai x4, x31, 6
srai x8, x15, 30
srai x26, x3, 0
addi x29, x25, 538
lui x28, 68289
srli x12, x8, 6
or x22, x1, x3
auipc x19, 862131
auipc x6, 932768
slli x12, x19, 10
lui x3, 341341
sra x22, x31, x26
slli x8, x18, 4
auipc x24, 382922
sll x16, x8, x23
srai x19, x1, 4
srl x22, x3, x4
auipc x17, 30345
addi x13, x2, 480
srai x19, x2, 14
lui x4, 843066
auipc x4, 276133
lui x31, 414355
auipc x27, 12709
srai x30, x31, 14
xori x8, x16, 1074
lui x25, 880254
and x24, x27, x30
srai x14, x24, 27
xor x4, x8, x7
lui x27, 583085
lui x21, 461558
srli x8, x1, 6
or x31, x31, x1
ori x24, x7, 860
andi x17, x6, 310
srl x4, x15, x18
slt x2, x4, x14
sltiu x27, x7, -1698
sll x27, x9, x14
slti x19, x23, -1479
srli x20, x27, 29
lui x31, 685645
auipc x6, 733500
sltiu x12, x18, 1129
sltiu x16, x12, 935
lui x21, 33693
xori x30, x3, -7
lui x1, 267173
xori x30, x28, -1677
auipc x29, 419870
xor x30, x13, x30
srai x2, x24, 16
lui x16, 901241
addi x12, x8, -998
lui x20, 882332
xori x25, x20, -841
sll x6, x12, x20
slli x25, x14, 31
auipc x2, 804888
slli x1, x29, 26
auipc x1, 399954
lui x19, 383201
sra x7, x25, x22
lui x20, 481657
lui x19, 230558
slli x28, x20, 23
andi x26, x18, 1269
srai x26, x13, 3
slti x19, x18, -864
auipc x26, 835658
srai x8, x31, 20
slti x23, x30, 601
sll x7, x13, x15
or x20, x21, x18
auipc x12, 231186
add x23, x4, x20
sll x23, x29, x2
lui x29, 125906
lui x23, 626046
srli x25, x7, 27
lui x15, 88229
sltu x18, x6, x24
slti x28, x19, -899
xor x29, x2, x24
auipc x22, 976978
auipc x9, 741005
xori x29, x13, -1767
addi x26, x16, 56
srai x19, x3, 27
andi x16, x21, 1093
sra x15, x2, x8
add x26, x19, x22
add x15, x20, x16
lui x4, 170971
and x29, x14, x28
ori x1, x13, -1028
add x7, x8, x29
ori x30, x27, -52
auipc x29, 421475
or x31, x23, x18
lui x27, 114726
lui x4, 89421
slli x20, x16, 9
and x17, x13, x6
lui x29, 937707
auipc x27, 854237
srai x27, x15, 18
or x25, x29, x7
xori x18, x2, -339
lui x3, 132374
sub x31, x28, x14
add x31, x19, x20
slli x26, x1, 18
auipc x29, 940507
ori x28, x7, -1544
lui x22, 1612
auipc x24, 1042700
sltiu x30, x31, -1582
sra x19, x12, x22
xor x28, x21, x18
add x23, x27, x28
srai x14, x28, 0
srl x1, x26, x29
addi x16, x3, 121
lui x14, 175158
lui x4, 953102
slli x21, x4, 4
auipc x25, 214397
auipc x20, 354034
lui x3, 865494
lui x18, 721813
auipc x8, 753641
lui x9, 779674
srai x18, x15, 9
lui x3, 542285
sll x27, x21, x9
ori x4, x24, 529
sra x15, x28, x20
srai x13, x23, 29
lui x24, 128944
andi x30, x24, 524
srli x24, x28, 24
sll x19, x30, x6
srl x7, x18, x30
xori x24, x6, 1244
sltiu x1, x19, 596
addi x7, x4, -656
or x29, x17, x3
auipc x8, 85323
auipc x19, 155517
add x14, x23, x30
lui x18, 489946
auipc x23, 917574
sra x23, x17, x17
srai x15, x25, 4
or x17, x15, x3
sll x26, x7, x15
lui x27, 728419
lui x31, 138603
ori x6, x12, 654
auipc x1, 52446
auipc x25, 635438
auipc x2, 877641
auipc x28, 689620
lui x8, 212798
slli x16, x3, 31
lui x16, 1029447
auipc x22, 631219
andi x19, x31, -1811
or x22, x20, x12
lui x19, 298227
srai x19, x12, 24
auipc x18, 65419
xor x20, x8, x21
auipc x7, 931525
ori x19, x3, 1243
slli x14, x15, 14
slti x1, x31, -384
and x26, x28, x1
sltiu x21, x17, 1948
lui x31, 908558
slt x1, x26, x28
lui x17, 130341
addi x26, x1, 1656
sub x3, x21, x8
auipc x6, 813908
ori x24, x29, -1381
sltu x22, x7, x31
sra x6, x3, x19
slti x28, x30, -1587
srli x17, x13, 29
srl x12, x17, x1
auipc x8, 928032
slli x30, x18, 18
srli x22, x13, 15
lui x20, 438614
sra x6, x26, x16
lui x14, 633686
auipc x6, 707849
slli x4, x7, 23
sltu x29, x30, x19
and x31, x21, x4
lui x29, 623865
sub x25, x15, x21
sltu x2, x9, x7
auipc x8, 483666
or x29, x20, x3
auipc x29, 679688
slt x23, x2, x8
slti x20, x24, -661
slt x19, x17, x24
ori x29, x12, 1937
srli x7, x7, 25
slti x24, x30, -1571
srai x22, x1, 1
srai x19, x8, 11
add x30, x13, x7
and x1, x16, x15
lui x1, 41683
add x24, x29, x24
ori x1, x22, -1249
slli x22, x25, 20
auipc x21, 524075
auipc x12, 729389
lui x16, 921637
slli x27, x2, 25
sra x2, x8, x9
sub x15, x28, x28
lui x28, 664639
sltu x27, x9, x8
auipc x1, 307777
srli x12, x17, 9
lui x14, 681573
slt x14, x14, x22
sltu x6, x24, x15
slli x1, x12, 21
xori x23, x4, 1857
auipc x25, 181376
sltu x30, x6, x28
xori x29, x28, 776
sltu x1, x27, x16
srli x8, x18, 18
and x25, x24, x22
or x1, x28, x15
srai x9, x22, 22
auipc x18, 792259
auipc x7, 256654
sub x13, x18, x6
slti x28, x31, -1376
srai x4, x3, 7
sra x20, x2, x7
srli x20, x13, 5
lui x23, 917365
auipc x15, 425536
and x8, x29, x25
slt x2, x19, x6
auipc x16, 455365
sltiu x19, x26, 686
add x6, x18, x12
auipc x9, 824856
auipc x15, 859393
lui x29, 940032
auipc x22, 246405
lui x7, 253904
slli x26, x4, 24
or x14, x31, x3
sub x18, x22, x18
auipc x8, 113813
auipc x21, 172308
add x23, x28, x23
auipc x20, 637786
slt x12, x7, x14
sub x26, x24, x15
lui x22, 835981
sltu x19, x29, x4
lui x8, 555616
lui x9, 96341
srli x14, x24, 29
sltu x18, x12, x30
or x18, x20, x21
sub x24, x18, x18
auipc x22, 863143
auipc x16, 851479
srai x6, x13, 8
slt x6, x31, x16
auipc x25, 449564
ori x21, x19, -1997
slt x25, x25, x20
add x15, x29, x22
auipc x19, 791764
srli x19, x27, 16
lui x22, 1023518
srl x1, x17, x26
lui x18, 786437
auipc x14, 307758
lui x25, 221554
auipc x9, 203321
or x21, x3, x18
sltu x6, x26, x9
sll x8, x1, x29
srl x23, x14, x25
xor x3, x12, x1
add x26, x9, x20
xor x14, x31, x29
sll x17, x19, x29
lui x26, 183111
lui x15, 565102
srl x25, x18, x9
lui x31, 137430
sltu x24, x21, x15
and x7, x19, x30
lui x6, 197875
and x9, x19, x20
lui x7, 154773
lui x14, 424243
xor x31, x20, x28
sra x29, x3, x7
lui x31, 651762
srli x20, x21, 24
srli x9, x12, 14
srai x7, x7, 30
sll x23, x4, x27
slt x17, x28, x24
srli x14, x26, 18
sltiu x30, x6, -1996
xor x6, x4, x31
srli x18, x29, 30
and x17, x24, x15
sra x12, x21, x22
and x28, x17, x4
sll x15, x27, x27
srai x16, x30, 22
sub x15, x30, x3
lui x4, 453894
srl x16, x27, x24
slli x31, x27, 20
slli x16, x13, 2
ori x26, x13, -985
slli x6, x4, 28
srai x19, x1, 11
slli x1, x9, 19
lui x25, 271720
slti x2, x3, 659
sll x2, x12, x12
lui x3, 377068
srl x26, x3, x6
sll x27, x28, x23
slt x6, x16, x21
srli x17, x7, 27
add x16, x3, x8
or x30, x13, x15
sll x20, x4, x4
lui x26, 501204
slti x19, x17, -1645
sltiu x3, x2, -279
srl x1, x23, x20
srli x15, x25, 6
ori x22, x30, -795
auipc x1, 22706
sub x3, x2, x30
sltu x20, x22, x1
auipc x24, 344891
lui x15, 82719
lui x28, 254628
xor x14, x22, x12
sll x29, x24, x4
sll x17, x30, x26
lui x12, 957615
slt x13, x1, x30
lui x8, 38159
lui x29, 269668
sra x3, x16, x25
sltiu x17, x18, -218
slti x24, x15, 723
xori x25, x19, -1389
srl x12, x18, x21
srl x30, x2, x13
sltiu x31, x3, -318
srl x29, x19, x12
auipc x14, 62159
srli x23, x18, 27
auipc x8, 248954
or x9, x31, x24
srli x18, x9, 4
srli x15, x16, 1
auipc x6, 787393
lui x13, 414645
slti x26, x4, 1602
xor x9, x22, x16
andi x22, x19, -469
lui x21, 462100
slli x2, x7, 12
add x9, x4, x14
sub x3, x1, x25
lui x14, 611948
srai x25, x31, 10
srli x31, x23, 15
slt x17, x22, x20
auipc x17, 548412
xor x21, x6, x25
lui x23, 976576
sub x1, x24, x22
ori x7, x7, 1974
andi x25, x25, -178
srli x23, x1, 12
auipc x1, 706074
auipc x20, 792395
sltu x30, x8, x14
sll x17, x29, x14
slli x29, x25, 19
auipc x29, 539773
sltu x8, x2, x3
andi x9, x14, -1517
sub x7, x22, x6
slt x1, x7, x22
auipc x14, 764288
lui x3, 400832
xori x2, x23, -1444
sub x2, x24, x30
lui x31, 720953
auipc x13, 356355
auipc x22, 883672
auipc x6, 633806
or x14, x29, x31
add x16, x26, x22
slli x27, x4, 20
slti x3, x8, -766
xori x2, x14, -186
xor x30, x4, x15
srli x3, x31, 7
auipc x20, 473992
slli x15, x22, 15
sltiu x8, x2, 505
ori x17, x2, 1537
slt x31, x12, x29
auipc x30, 809674
ori x4, x30, -1914
addi x18, x7, 587
lui x29, 68271
sltiu x19, x9, 1451
xor x14, x20, x20
srli x26, x4, 4
lui x9, 392943
lui x20, 323218
or x25, x26, x17
and x4, x4, x23
sltu x15, x3, x18
auipc x1, 233050
sltu x15, x15, x14
auipc x8, 710738
slti x4, x3, 943
srl x7, x9, x2
or x17, x26, x27
auipc x29, 682965
srai x4, x20, 19
srli x30, x6, 2
lui x13, 862560
slti x26, x7, 1218
auipc x17, 691529
lui x8, 140872
sltu x24, x13, x13
sra x8, x31, x29
auipc x19, 207208
auipc x21, 401079
andi x4, x9, -298
lui x12, 891026
sltiu x23, x14, -121
srli x27, x13, 30
auipc x6, 429665
sra x16, x29, x31
lui x21, 628079
sub x26, x18, x19
xor x8, x7, x20
auipc x24, 1016206
add x26, x21, x8
lui x21, 39280
auipc x8, 749304
lui x27, 567883
addi x2, x25, 481
slt x30, x2, x7
auipc x24, 48593
xor x9, x14, x19
sll x2, x21, x27
andi x16, x6, -1177
and x1, x25, x7
srl x28, x15, x1
lui x16, 856040
lui x6, 852221
add x13, x17, x18
slli x13, x18, 17
srai x14, x24, 1
xor x31, x24, x12
slli x15, x20, 26
add x3, x20, x20
auipc x17, 845484
lui x14, 31909
addi x1, x25, -1494
add x26, x20, x23
xor x23, x20, x25
sltu x14, x22, x20
addi x25, x1, 1229
auipc x12, 400488
srl x21, x26, x8
sll x4, x13, x25
srli x17, x14, 26
slti x28, x16, -1511
andi x1, x27, 1121
lui x1, 967704
auipc x17, 15404
slti x8, x3, 1394
sub x29, x24, x31
lui x30, 969190
slti x4, x19, 2033
add x14, x21, x27
slti x22, x18, 1147
lui x7, 342019
auipc x1, 713924
lui x24, 625784
slt x2, x6, x4
srai x28, x15, 16
srai x13, x22, 14
lui x4, 332297
andi x16, x19, -1472
slli x30, x2, 5
addi x9, x4, 1064
srai x21, x4, 26
srl x20, x3, x8
auipc x16, 675200
auipc x30, 613813
auipc x17, 973798
srli x18, x1, 17
xori x4, x31, 1600
or x13, x13, x25
sll x22, x16, x9
and x6, x25, x29
auipc x31, 267339
add x6, x26, x28
sub x2, x2, x29
addi x6, x7, -364
srl x6, x27, x1
slti x25, x17, -552
sub x14, x4, x30
auipc x15, 453339
andi x15, x8, 1445
add x20, x9, x13
srai x23, x9, 15
sub x6, x9, x30
lui x3, 342199
sltiu x14, x2, 292
auipc x15, 840573
sll x18, x19, x14
auipc x24, 216104
auipc x2, 102812
srli x29, x18, 9
sub x8, x25, x12
add x6, x24, x28
or x18, x18, x31
or x21, x28, x18
lui x21, 802840
srl x2, x3, x25
lui x14, 53084
add x15, x7, x27
slli x6, x19, 28
srli x22, x16, 2
slt x6, x20, x27
xori x2, x25, -52
lui x8, 700042
slli x1, x25, 22
sll x21, x22, x12
add x28, x26, x23
auipc x26, 37859
sra x14, x22, x1
lui x7, 803577
auipc x27, 858226
slli x14, x19, 19
lui x25, 228434
sltiu x9, x14, 1309
srl x31, x20, x25
slt x27, x7, x26
sra x6, x12, x16
sltu x3, x20, x21
xori x9, x20, 1084
sll x21, x12, x29
or x29, x19, x2
sll x30, x17, x28
auipc x24, 613151
sub x28, x26, x9
auipc x21, 18724
auipc x21, 855034
sltiu x13, x30, -764
sra x31, x6, x16
auipc x2, 91901
srai x30, x24, 16
srai x12, x4, 4
lui x20, 193202
auipc x14, 397776
sra x6, x16, x6
lui x21, 429511
sub x2, x7, x24
auipc x9, 272365
lui x14, 745011
and x19, x8, x16
srl x21, x6, x29
lui x3, 873999
slli x26, x6, 25
auipc x16, 251998
slt x28, x14, x4
srai x30, x13, 5
add x23, x20, x8
add x31, x8, x7
and x23, x20, x17
srai x28, x7, 26
srl x18, x16, x23
sltu x22, x30, x31
slt x26, x25, x15
lui x16, 327742
auipc x24, 214030
sltu x4, x16, x3
lui x25, 72798
auipc x31, 781824
srl x18, x26, x13
and x15, x17, x24
xor x29, x9, x29
auipc x20, 6181
andi x12, x8, -97
andi x7, x31, -2000
srai x23, x17, 31
srl x30, x3, x15
addi x6, x1, 354
auipc x12, 964470
slti x28, x6, 463
lui x8, 940748
sltiu x22, x12, 1215
addi x7, x17, 1924
slli x25, x31, 15
lui x18, 672381
slli x9, x30, 0
sub x28, x26, x9
auipc x25, 263023
srai x16, x17, 11
and x29, x1, x18
sltiu x23, x4, 534
lui x31, 587806
srli x26, x7, 23
slt x19, x1, x17
srl x3, x7, x28
sll x2, x25, x18
srli x18, x4, 6
srai x25, x6, 12
andi x30, x28, 1752
srli x6, x25, 6
srai x15, x16, 10
sub x16, x17, x26
slli x26, x9, 4
slt x14, x20, x31
auipc x28, 172
auipc x2, 48648
auipc x19, 724306
and x6, x26, x9
slli x17, x21, 17
or x8, x28, x18
auipc x19, 532758
lui x13, 1038849
slt x26, x1, x2
or x19, x21, x7
xori x7, x18, 1819
slt x9, x29, x31
srl x12, x18, x4
andi x15, x17, 332
lui x2, 921162
auipc x26, 842718
xori x17, x7, -90
srli x14, x7, 25
auipc x24, 410307
auipc x7, 338873
sltu x12, x15, x3
slt x17, x8, x23
sltu x4, x25, x12
slti x21, x12, 184
srl x1, x8, x7
slli x7, x22, 4
andi x12, x20, 1908
srai x22, x2, 13
slti x14, x12, 126
add x15, x16, x24
lui x8, 333135
sub x18, x14, x9
sll x22, x30, x24
lui x1, 1025148
and x1, x24, x20
addi x13, x1, -839
sll x17, x30, x21
andi x23, x3, 821
srl x25, x2, x7
auipc x16, 665206
auipc x17, 947994
auipc x4, 960596
srai x13, x17, 5
auipc x26, 946729
slti x18, x4, -1556
slti x9, x26, 949
xor x21, x12, x13
slt x17, x25, x3
srli x26, x26, 16
lui x30, 32779
srai x4, x26, 31
sub x13, x31, x29
addi x2, x24, 818
srai x19, x22, 25
srl x9, x24, x29
andi x18, x7, -272
auipc x27, 443902
srli x18, x30, 22
srli x17, x4, 5
auipc x13, 1017430
xori x25, x29, -480
slti x6, x25, -1621
auipc x7, 55295
srai x19, x2, 18
auipc x30, 526456
lui x25, 540558
or x13, x4, x1
addi x21, x20, -1162
lui x14, 16773
slti x18, x18, 1181
lui x3, 35229
lui x22, 492131
srai x17, x13, 29
lui x30, 323712
sra x19, x19, x17
lui x3, 772294
lui x9, 1017042
slti x22, x21, 916
lui x9, 295926
srli x4, x8, 21
sltiu x25, x19, 1314
slli x23, x24, 27
ori x15, x17, 1748
lui x4, 954297
xori x24, x22, 83
and x17, x24, x30
sll x23, x28, x28
lui x8, 847699
slti x24, x17, 1824
slt x26, x25, x25
slti x17, x18, 555
sll x31, x26, x9
andi x29, x25, 764
slli x27, x26, 8
ori x15, x20, -1693
auipc x29, 250798
sll x13, x23, x23
srai x13, x27, 4
auipc x8, 896593
srai x6, x12, 27
auipc x28, 548411
auipc x6, 739881
andi x20, x29, 1274
srai x16, x26, 22
auipc x20, 323984
lui x2, 839549
sll x17, x26, x30
auipc x30, 139761
auipc x8, 605806
slt x9, x31, x23
add x17, x16, x25
auipc x6, 913351
addi x14, x27, -563
auipc x17, 743562
auipc x1, 1039319
sltu x29, x31, x26
lui x27, 825953
lui x22, 366945
sltu x9, x17, x24
xor x4, x16, x27
srli x3, x22, 27
add x13, x7, x24
sub x30, x9, x23
or x22, x22, x7
addi x14, x15, -951
srai x28, x23, 6
sltiu x1, x31, -1625
xori x31, x7, 1309
auipc x4, 663767
auipc x29, 644470
sub x19, x19, x9
lui x28, 756010
sll x31, x18, x19
lui x8, 51085
sub x26, x18, x13
srli x8, x15, 25
andi x31, x8, 1236
sltiu x31, x6, -1285
slt x21, x8, x18
or x30, x24, x14
auipc x14, 381856
auipc x31, 1043819
lui x28, 370308
sll x20, x13, x18
lui x14, 720186
slli x30, x23, 22
or x15, x16, x13
auipc x16, 639116
sll x15, x2, x7
slt x24, x29, x28
auipc x24, 120689
or x12, x12, x6
sltiu x7, x31, 75
and x29, x22, x19
slt x29, x15, x24
xor x13, x24, x24
srai x31, x21, 3
auipc x16, 253902
auipc x6, 1003967
slt x30, x26, x13
sltu x15, x8, x6
auipc x4, 141124
addi x16, x2, -1054
srai x2, x1, 22
add x13, x29, x3
lui x29, 670521
lui x20, 646568
or x21, x24, x9
sub x26, x25, x23
sltiu x24, x19, 1102
andi x12, x13, 1737
auipc x18, 493937
auipc x30, 76204
xor x1, x13, x24
or x12, x20, x24
xori x16, x14, -728
sub x13, x8, x14
xori x19, x20, -549
srai x3, x26, 4
auipc x2, 184347
auipc x14, 970957
auipc x23, 386160
auipc x31, 468301
lui x29, 915414
addi x3, x14, 1802
sltu x30, x29, x26
srl x25, x19, x29
sltu x6, x7, x13
auipc x18, 457171
auipc x24, 769838
andi x14, x25, 1804
lui x27, 258528
auipc x28, 866051
lui x24, 501075
sltiu x16, x17, 148
lui x12, 710460
auipc x12, 204227
srai x14, x19, 18
auipc x2, 791206
slt x16, x18, x22
sltiu x2, x6, -1754
sll x25, x1, x7
sub x13, x12, x1
slt x23, x1, x16
xor x23, x2, x31
lui x30, 921594
xori x2, x24, 537
srai x3, x31, 28
auipc x8, 1013106
lui x16, 26128
slt x16, x23, x28
and x14, x25, x24
xori x12, x8, -766
lui x9, 960880
lui x23, 644838
xori x3, x19, 752
slti x24, x16, -710
xori x15, x20, 716
auipc x21, 979746
srai x26, x6, 19
auipc x14, 965661
srl x6, x20, x25
addi x3, x15, 468
sltu x28, x9, x31
add x31, x19, x18
auipc x26, 950328
xor x1, x19, x19
lui x20, 992997
auipc x17, 94736
add x22, x18, x16
auipc x24, 452144
slti x28, x9, 251
srl x28, x31, x1
auipc x22, 945996
sra x18, x24, x30
auipc x30, 262669
lui x19, 53558
addi x28, x23, -262
slt x14, x31, x25
xori x3, x26, -659
or x29, x27, x18
auipc x26, 891322
slt x1, x26, x22
sra x30, x6, x26
slt x2, x14, x27
lui x17, 409936
addi x26, x27, -1729
auipc x13, 100270
sra x17, x2, x20
lui x28, 708986
lui x12, 805221
ori x6, x21, 782
sub x15, x13, x19
lui x23, 751126
sltu x1, x31, x12
sub x31, x19, x25
xor x9, x21, x24
sltu x3, x17, x2
addi x9, x1, 1981
ori x6, x18, -415
ori x23, x31, -568
sub x4, x27, x19
or x3, x1, x17
lui x18, 581974
andi x27, x3, 78
xor x4, x6, x9
sub x21, x24, x26
lui x22, 746283
srai x28, x2, 11
sub x17, x23, x12
lui x17, 421673
xori x4, x18, 978
srai x2, x9, 30
srl x29, x9, x18
auipc x9, 59005
lui x7, 883399
lui x20, 420506
lui x25, 137170
slt x31, x23, x6
srli x1, x13, 5
srai x16, x3, 11
sltu x19, x15, x22
xor x1, x13, x14
auipc x23, 951444
sltu x30, x26, x13
sltu x22, x14, x24
lui x27, 155880
slt x20, x30, x2
lui x21, 887397
slti x27, x17, 94
lui x17, 244626
sub x8, x28, x27
sltiu x8, x16, 2041
slti x2, x7, -409
auipc x17, 205522
lui x31, 553195
ori x19, x31, 468
lui x7, 133119
lui x29, 362612
sltu x23, x30, x31
sltiu x17, x24, 200
srl x14, x25, x7
add x4, x29, x19
xor x4, x21, x9
lui x13, 316172
auipc x20, 169625
addi x12, x13, -481
sub x7, x25, x8
auipc x21, 604993
sub x19, x21, x15
auipc x28, 353188
lui x26, 966578
auipc x23, 457908
lui x24, 752514
addi x16, x31, 19
lui x12, 170171
and x7, x16, x4
lui x6, 109891
auipc x21, 455352
auipc x22, 478185
lui x14, 417868
auipc x20, 683059
andi x8, x29, 312
addi x7, x20, -70
sltiu x26, x7, -336
sltu x27, x30, x6
slli x18, x2, 6
addi x6, x22, -1273
sltu x13, x14, x13
lui x26, 36405
srl x18, x2, x29
auipc x14, 490566
lui x25, 1008022
slli x21, x14, 7
ori x9, x19, 814
sub x4, x27, x7
sub x9, x15, x24
auipc x24, 896592
or x3, x1, x23
srli x6, x13, 28
slli x8, x18, 0
or x16, x20, x12
srai x18, x4, 2
sra x9, x30, x2
lui x8, 806173
sltu x31, x31, x7
sltiu x30, x6, -1310
sra x24, x18, x29
addi x21, x21, 90
lui x29, 639268
slti x24, x30, -1506
addi x3, x14, -232
lui x20, 162389
sltiu x9, x18, -1143
auipc x21, 704706
auipc x18, 521892
ori x17, x22, -1640
sltu x14, x28, x7
srai x7, x19, 20
sub x28, x6, x28
slt x12, x16, x8
sub x13, x16, x13
auipc x7, 1007796
lui x18, 410583
slti x7, x8, -1107
auipc x25, 1041786
addi x14, x9, -651
srai x20, x24, 17
auipc x24, 1028581
sltiu x2, x21, 113
or x12, x8, x8
srai x29, x27, 14
auipc x9, 569535
add x29, x20, x26
lui x1, 122749
lui x8, 4261
lui x16, 78305
lui x15, 817233
auipc x1, 1038041
sra x25, x22, x3
sub x12, x29, x18
srl x4, x12, x14
sra x19, x21, x24
slti x30, x14, 1167
auipc x23, 728210
addi x3, x25, 605
srli x29, x18, 27
sub x19, x12, x27
lui x28, 591947
or x23, x26, x26
srli x7, x25, 4
slt x22, x29, x12
srli x25, x16, 3
auipc x22, 693097
srli x15, x28, 24
slti x29, x21, 1669
sll x4, x20, x1
xor x28, x16, x18
add x23, x29, x1
auipc x21, 228549
sub x31, x24, x23
srl x19, x27, x21
auipc x14, 871834
srai x21, x30, 11
srai x15, x2, 24
add x13, x13, x8
slli x8, x25, 10
add x31, x27, x22
lui x4, 322099
auipc x21, 275062
srli x3, x9, 5
srl x28, x22, x30
srli x1, x27, 25
sll x27, x6, x15
sub x21, x1, x14
slli x29, x13, 3
auipc x9, 639331
lui x28, 85562
srl x28, x15, x12
lui x9, 484145
and x29, x9, x2
srai x22, x28, 19
lui x26, 316440
sltu x12, x15, x2
sltu x12, x2, x23
and x26, x2, x23
srl x18, x14, x12
sltu x7, x8, x18
lui x27, 394361
add x1, x8, x12
ori x13, x3, 481
sll x19, x14, x13
lui x1, 1027592
andi x28, x17, -1437
auipc x14, 180313
sll x25, x8, x26
slti x28, x29, 1793
sub x8, x14, x4
slti x27, x20, -1526
auipc x15, 766257
sll x2, x22, x27
lui x16, 520994
lui x30, 935339
auipc x25, 113296
xori x1, x26, -1037
slli x22, x28, 23
slli x28, x14, 30
lui x25, 1003456
xor x13, x26, x26
sub x6, x3, x23
auipc x9, 299363
srai x3, x13, 8
add x31, x31, x24
sub x14, x18, x25
auipc x31, 214644
and x25, x13, x26
srli x12, x21, 19
xori x13, x29, -2034
addi x17, x29, -1932
srai x7, x15, 4
slli x21, x23, 13
auipc x20, 487126
ori x19, x29, -871
slli x18, x29, 23
lui x24, 180376
lui x3, 762597
xor x13, x1, x23
auipc x23, 693927
xori x15, x27, 296
xori x19, x29, 803
and x16, x4, x28
auipc x8, 882083
lui x8, 890667
srai x2, x2, 7
lui x28, 885456
srl x18, x16, x7
sra x29, x31, x16
auipc x31, 60124
sltu x4, x18, x22
auipc x22, 130137
lui x1, 19011
auipc x9, 633281
lui x21, 483424
sll x18, x17, x22
sltu x19, x1, x25
srl x21, x31, x22
sra x1, x14, x30
auipc x15, 968339
auipc x29, 924864
auipc x16, 703675
sltiu x30, x1, -203
lui x8, 767936
lui x31, 960831
lui x12, 694617
lui x20, 304380
lui x6, 157777
auipc x16, 1047348
ori x24, x17, -130
xori x19, x1, 17
xori x30, x26, 206
add x14, x28, x9
addi x26, x12, -272
srli x15, x21, 21
srl x4, x31, x2
srli x18, x6, 17
lui x18, 68742
lui x13, 743648
auipc x13, 79879
srai x17, x13, 29
lui x20, 428668
auipc x12, 806722
auipc x21, 793558
sra x14, x2, x13
srl x31, x13, x31
sub x6, x27, x30
sll x27, x2, x30
sub x12, x17, x4
sub x25, x1, x17
sll x14, x14, x2
or x9, x16, x17
lui x4, 896236
srl x30, x15, x22
srai x1, x22, 2
lui x28, 433744
sll x13, x7, x26
slli x14, x16, 29
slt x24, x8, x6
srai x26, x23, 3
lui x30, 1032515
sll x8, x22, x30
srli x12, x9, 28
sra x26, x23, x18
lui x18, 1025326
or x31, x4, x7
lui x29, 124655
sra x24, x14, x24
lui x15, 880609
lui x27, 180120
xor x4, x31, x13
lui x26, 223728
add x21, x14, x13
add x16, x7, x8
srli x2, x15, 16
lui x25, 498817
auipc x28, 362660
lui x2, 239253
srai x9, x12, 1
sltiu x26, x15, 275
sltu x22, x26, x13
xori x2, x13, -430
add x21, x4, x9
slli x27, x29, 20
and x27, x28, x9
srai x31, x29, 22
srai x30, x21, 14
addi x19, x21, 665
srli x2, x13, 14
andi x22, x31, -915
auipc x30, 83147
srai x16, x30, 1
xori x9, x29, 1074
lui x17, 218368
lui x13, 75478
auipc x2, 158980
srli x21, x28, 9
srl x15, x1, x9
xori x20, x9, 643
lui x24, 762738
slli x8, x20, 25
srai x25, x1, 14
auipc x13, 874517
sub x27, x6, x16
lui x4, 1021634
sub x23, x12, x29
sub x21, x24, x30
sub x17, x30, x31
sll x6, x3, x23
slt x25, x2, x18
lui x25, 799433
ori x4, x3, -1964
auipc x9, 386976
auipc x20, 767831
or x19, x1, x31
andi x7, x1, -1558
sltu x13, x4, x9
lui x6, 219471
slti x30, x8, -1507
slli x17, x28, 12
ori x23, x4, -312
auipc x8, 1001527
auipc x2, 47468
slli x12, x2, 6
lui x25, 685992
lui x15, 565012
auipc x19, 858101
srai x4, x22, 25
addi x8, x31, -796
srai x7, x6, 14
lui x16, 409021
sltu x12, x21, x27
xori x24, x13, -1310
sltu x27, x15, x24
sra x28, x17, x13
srli x29, x4, 5
sltu x13, x3, x19
lui x17, 711990
auipc x2, 898842
auipc x29, 508137
xor x25, x25, x13
lui x19, 754327
slli x15, x30, 0
sll x20, x22, x14
lui x13, 383103
xori x13, x27, -594
xori x23, x25, 1
sltu x12, x13, x29
auipc x15, 994916
slli x31, x23, 29
sub x22, x4, x23
srl x6, x23, x6
auipc x28, 120538
srl x29, x6, x14
or x6, x24, x16
slli x12, x18, 22
lui x16, 701296
auipc x30, 50404
lui x30, 1007503
auipc x6, 49052
srai x21, x12, 31
lui x27, 285648
slt x1, x17, x31
auipc x22, 737929
lui x29, 523354
srai x6, x6, 22
auipc x26, 380143
lui x19, 630525
lui x2, 637872
srli x23, x24, 19
lui x7, 570633
auipc x18, 819660
sltu x18, x15, x24
srai x18, x15, 28
auipc x2, 740181
lui x3, 721381
and x29, x27, x26
slli x1, x20, 13
lui x21, 1043563
sll x14, x18, x14
auipc x26, 8468
lui x29, 35869
add x22, x8, x3
andi x29, x21, 284
auipc x2, 634815
add x14, x15, x12
auipc x8, 67002
lui x23, 28761
lui x14, 619402
auipc x4, 908446
srai x30, x25, 16
auipc x28, 850495
sub x26, x9, x20
slli x7, x16, 7
srai x21, x23, 24
or x23, x16, x8
lui x9, 958130
lui x28, 852473
sra x29, x23, x14
slti x23, x12, 765
srai x16, x28, 0
sub x6, x30, x19
lui x27, 188151
add x6, x12, x7
auipc x20, 928551
sltiu x19, x20, -843
srl x6, x20, x29
auipc x26, 820678
lui x17, 395136
srl x1, x26, x6
lui x6, 991573
auipc x15, 240795
auipc x17, 288014
auipc x19, 832748
srli x27, x18, 7
sra x26, x21, x9
sll x27, x4, x16
slli x14, x13, 2
srl x26, x21, x13
auipc x17, 990378
lui x23, 126000
srli x30, x8, 24
xor x9, x17, x16
auipc x28, 184805
lui x7, 907234
add x30, x28, x15
slli x22, x7, 3
slt x31, x26, x30
lui x27, 526965
slli x20, x24, 7
lui x23, 746192
sll x30, x3, x17
and x22, x30, x21
srli x19, x4, 12
xor x26, x1, x16
sltiu x3, x4, 2004
lui x19, 985829
sll x14, x28, x3
srai x3, x24, 19
slti x27, x21, 968
slli x9, x23, 15
srli x13, x13, 3
sub x23, x31, x2
auipc x14, 56521
lui x19, 494869
slti x23, x27, -547
lui x16, 527904
auipc x14, 81696
slt x2, x12, x18
slt x6, x24, x1
lui x9, 673382
addi x29, x13, 527
add x20, x17, x6
slli x21, x2, 2
slli x3, x18, 15
lui x4, 854456
auipc x28, 578985
auipc x7, 789061
lui x4, 886174
ori x30, x8, -252
lui x2, 325750
add x4, x28, x21
lui x23, 912152
auipc x8, 360123
auipc x31, 29314
slti x30, x23, -1527
srl x30, x13, x9
auipc x12, 528280
auipc x23, 377203
auipc x31, 482746
add x6, x13, x28
srli x1, x26, 8
srai x14, x9, 7
auipc x20, 22312
sltiu x16, x15, -1120
srli x26, x12, 8
xori x4, x17, -1434
auipc x22, 397143
and x29, x22, x17
auipc x9, 416769
auipc x4, 99342
srai x8, x12, 9
lui x28, 226884
xori x29, x7, -278
srl x25, x18, x15
srai x4, x28, 1
or x17, x4, x28
add x29, x12, x25
sub x27, x3, x24
xor x1, x25, x15
srl x16, x15, x26
lui x13, 463922
xori x18, x22, -1292
sub x14, x7, x13
slti x27, x17, 821
ori x31, x17, -1331
and x14, x6, x8
slli x2, x9, 22
srai x19, x4, 20
sltu x28, x27, x26
srai x24, x26, 16
add x12, x20, x19
auipc x2, 98703
and x26, x9, x8
sll x31, x2, x9
sra x1, x6, x23
srai x7, x21, 9
slti x25, x4, -1249
slti x8, x2, -748
slt x29, x25, x24
lui x20, 54423
xor x18, x29, x12
srai x2, x24, 18
lui x28, 168496
lui x27, 895993
and x26, x19, x31
slli x14, x18, 20
srai x4, x30, 7
lui x1, 145297
addi x22, x23, 1236
slt x27, x18, x24
sll x25, x20, x22
srl x17, x29, x27
srai x14, x27, 12
andi x18, x25, 1345
lui x19, 870975
lui x9, 994372
add x1, x28, x9
lui x12, 527859
slli x29, x4, 22
or x29, x19, x2
sub x2, x9, x29
auipc x17, 903289
or x1, x30, x12
lui x8, 783495
slti x21, x17, 1250
or x24, x18, x25
lui x16, 418113
xor x24, x27, x12
sub x20, x30, x27
auipc x14, 45409
lui x30, 881875
srli x12, x1, 17
auipc x12, 167831
slli x20, x15, 13
lui x19, 966017
and x28, x1, x2
srli x30, x3, 4
auipc x26, 248810
lui x17, 455937
srai x18, x9, 6
srai x6, x18, 3
lui x29, 314266
lui x18, 520165
srai x8, x26, 25
auipc x18, 339621
lui x19, 787052
sub x17, x27, x1
srai x16, x30, 7
sll x12, x4, x28
srai x20, x6, 2
lui x25, 443490
slli x26, x13, 21
sra x16, x29, x25
srli x8, x15, 4
sll x9, x19, x23
xori x9, x21, 402
lui x27, 427938
ori x2, x24, -515
sll x15, x17, x18
slt x13, x17, x20
auipc x6, 72245
srai x2, x13, 26
or x27, x14, x12
addi x31, x29, -354
slt x12, x12, x1
srl x22, x8, x7
add x28, x6, x12
add x19, x19, x24
slt x3, x21, x30
sll x20, x27, x7
sra x4, x29, x31
sra x3, x13, x22
add x12, x8, x17
srai x19, x25, 1
lui x19, 71962
lui x21, 416205
srl x8, x12, x24
sub x17, x31, x27
or x20, x19, x21
auipc x27, 90845
lui x27, 787517
sltu x4, x13, x4
srli x23, x9, 20
slt x13, x4, x1
slli x1, x30, 7
sra x18, x27, x29
auipc x7, 234824
and x25, x14, x6
auipc x23, 635566
slli x20, x2, 1
auipc x18, 913103
andi x22, x22, 634
lui x19, 731189
sltu x3, x8, x12
lui x26, 291258
slti x17, x12, 134
auipc x15, 409202
srl x30, x7, x30
sltu x25, x23, x1
sra x13, x29, x6
and x6, x6, x30
or x14, x7, x1
xor x17, x30, x20
srl x24, x7, x3
add x4, x24, x6
slt x22, x21, x23
srli x8, x24, 29
slt x24, x14, x13
lui x9, 927376
or x7, x28, x14
srli x8, x6, 30
xori x7, x30, -561
lui x31, 212833
auipc x2, 658000
and x4, x24, x23
lui x19, 306257
or x20, x18, x1
sra x18, x27, x26
lui x20, 435031
add x31, x22, x17
lui x27, 205574
srl x13, x29, x30
auipc x23, 664606
slti x1, x13, 1363
and x28, x1, x13
sll x12, x14, x25
srli x1, x22, 7
addi x13, x31, -909
srai x21, x26, 31
sra x31, x6, x8
lui x17, 57914
ori x15, x29, 475
srli x2, x19, 19
lui x6, 444591
srli x22, x28, 28
andi x19, x31, -858
and x12, x26, x29
lui x31, 546718
srai x17, x7, 29
xor x4, x15, x16
sltu x20, x26, x1
sltiu x13, x18, 1595
lui x20, 417618
auipc x3, 597754
slli x26, x27, 10
srai x23, x13, 15
srai x26, x22, 29
ori x28, x1, 1371
or x28, x6, x27
auipc x16, 966287
auipc x12, 1014771
xori x2, x31, 954
slli x8, x30, 14
lui x20, 288148
sll x28, x20, x19
srai x25, x3, 25
and x3, x18, x6
sltu x22, x23, x20
srli x12, x12, 6
auipc x23, 5587
auipc x13, 833163
sltu x6, x8, x21
auipc x27, 73811
lui x15, 852031
ori x8, x15, -1495
sub x19, x31, x25
lui x8, 1010245
addi x14, x23, 341
add x18, x14, x7
xori x13, x28, 1189
auipc x28, 122948
sll x27, x1, x7
and x21, x27, x9
lui x18, 438435
lui x30, 591622
auipc x24, 565788
add x6, x4, x8
sra x28, x31, x21
addi x16, x20, 380
srai x3, x7, 29
auipc x22, 57948
lui x24, 972626
add x2, x6, x17
and x16, x24, x6
sll x28, x2, x21
srai x23, x13, 14
ori x6, x2, 132
srai x29, x18, 12
add x13, x29, x12
slti x19, x21, 457
auipc x13, 16053
srli x28, x1, 29
lui x13, 360924
auipc x9, 947332
andi x26, x26, 490
auipc x25, 486478
sltu x13, x9, x3
sll x30, x28, x13
srai x29, x8, 30
auipc x18, 860993
lui x30, 419244
srli x24, x20, 7
lui x23, 262411
srai x3, x13, 6
auipc x22, 98577
or x30, x27, x25
slli x20, x14, 28
sltiu x20, x26, 1918
auipc x19, 248730
addi x13, x21, -749
lui x14, 265813
lui x15, 227011
auipc x23, 726788
sll x28, x29, x31
sub x19, x15, x29
lui x6, 236905
auipc x22, 218433
auipc x23, 839218
srl x28, x1, x18
andi x25, x8, 2003
sltiu x9, x17, 374
or x21, x21, x19
sra x2, x8, x27
ori x26, x23, -751
lui x24, 616726
sltu x8, x4, x21
srli x23, x1, 16
slt x8, x1, x12
srai x24, x2, 4
ori x7, x8, 1102
auipc x25, 627079
addi x29, x6, 867
auipc x27, 288539
srli x2, x4, 29
lui x3, 892656
lui x15, 895209
lui x27, 367054
xori x2, x25, -30
srai x30, x14, 27
auipc x31, 1035166
or x24, x22, x16
lui x16, 530078
lui x16, 411492
lui x2, 839606
lui x27, 518931
lui x2, 331140
sra x19, x28, x19
auipc x20, 801686
lui x7, 249245
add x18, x22, x3
srai x27, x28, 19
sub x7, x13, x22
and x12, x3, x12
srl x4, x4, x30
ori x20, x31, -75
lui x2, 988460
auipc x29, 1005193
and x30, x15, x21
or x18, x6, x22
xor x9, x3, x6
srai x12, x29, 16
slt x25, x27, x26
srai x21, x25, 17
xor x16, x7, x8
auipc x17, 11558
srl x27, x21, x8
srai x30, x8, 23
xor x17, x20, x28
lui x22, 369786
auipc x19, 869475
lui x30, 43119
xor x7, x6, x23
xor x23, x3, x15
addi x28, x20, -211
add x21, x6, x16
srai x6, x16, 30
auipc x8, 218436
auipc x21, 692809
lui x13, 1025236
sltu x2, x25, x26
sra x6, x24, x8
sra x2, x15, x4
auipc x7, 242297
auipc x9, 700503
lui x16, 729711
sltiu x19, x24, -1898
srai x25, x19, 16
sll x2, x14, x26
sll x26, x31, x16
and x7, x3, x6
sltiu x14, x19, 140
sra x19, x23, x20
lui x7, 1031327
srai x7, x25, 30
auipc x18, 247020
lui x13, 451406
slt x13, x18, x14
auipc x25, 53798
sltu x17, x2, x18
ori x3, x16, -1482
srli x23, x15, 17
lui x25, 151106
slti x21, x16, -2045
auipc x25, 227801
add x15, x13, x31
lui x15, 249236
auipc x13, 874622
andi x27, x29, 240
sll x21, x19, x17
lui x14, 954366
sub x15, x1, x21
andi x16, x26, -105
lui x13, 471427
auipc x1, 962340
sra x6, x27, x31
srl x17, x26, x24
auipc x13, 629390
srli x8, x8, 14
auipc x18, 879384
auipc x20, 528575
lui x4, 393975
srli x21, x17, 3
lui x22, 543201
sub x9, x13, x3
lui x24, 415457
auipc x23, 791470
srai x15, x23, 13
slti x23, x14, 143
auipc x23, 235043
sltu x9, x14, x26
lui x4, 204663
slli x6, x1, 16
and x12, x17, x26
lui x24, 161551
auipc x31, 900506
sub x3, x17, x19
auipc x7, 646917
and x14, x12, x17
auipc x17, 334021
auipc x26, 944679
ori x13, x29, -1845
auipc x21, 505421
and x12, x12, x18
srl x26, x27, x7
sltiu x22, x14, 1418
lui x20, 926521
srai x19, x18, 28
sub x25, x20, x18
slt x22, x21, x1
addi x29, x15, 846
lui x23, 666015
slt x31, x29, x21
sltu x30, x12, x2
auipc x20, 358311
lui x8, 368776
add x3, x20, x16
auipc x22, 617968
sltiu x7, x9, -594
lui x4, 702218
lui x28, 621309
srai x12, x26, 0
sltu x23, x16, x7
srl x2, x21, x9
and x15, x23, x14
srli x17, x27, 18
srli x22, x15, 12
sltu x24, x25, x29
sltu x7, x2, x15
and x3, x7, x13
addi x28, x3, -629
ori x28, x21, -1801
xor x20, x2, x12
slt x3, x26, x21
auipc x14, 519123
auipc x27, 238774
lui x16, 1006598
ori x21, x26, 1482
auipc x12, 95449
slti x24, x15, -122
slti x21, x30, 1242
slti x30, x25, 419
srl x9, x17, x8
srl x7, x20, x13
auipc x21, 925250
slli x21, x4, 1
ori x18, x18, 523
lui x6, 370386
srai x21, x21, 1
auipc x30, 592542
or x4, x25, x6
srli x8, x8, 27
sltu x31, x18, x29
auipc x13, 154976
srai x12, x27, 8
add x14, x9, x7
lui x3, 685812
auipc x27, 1039367
srli x30, x1, 22
auipc x23, 952592
srli x25, x18, 13
sltiu x6, x6, 1624
srl x23, x23, x19
sll x4, x24, x14
sll x6, x15, x21
lui x12, 819501
sub x3, x29, x22
slli x26, x18, 2
addi x24, x7, -303
srli x3, x23, 11
slti x15, x14, -1495
lui x8, 933297
srai x21, x25, 15
sub x27, x24, x9
add x7, x19, x6
lui x15, 320137
sll x25, x14, x13
slti x15, x28, -86
srli x27, x14, 16
xori x16, x15, 389
sltiu x19, x18, 1629
auipc x25, 202863
add x31, x19, x17
slli x16, x23, 31
srli x4, x12, 13
srli x30, x21, 21
srai x9, x24, 9
xori x31, x23, -152
andi x31, x25, -1687
srl x8, x20, x12
xori x16, x22, 669
addi x13, x18, -214
lui x8, 753554
sll x21, x24, x29
lui x18, 1018596
sltu x13, x6, x19
auipc x20, 455414
sll x14, x8, x20
addi x6, x1, -77
add x20, x25, x13
auipc x6, 86249
lui x19, 15399
lui x15, 1001685
auipc x7, 639318
srli x3, x6, 5
srai x16, x6, 3
slli x25, x28, 7
add x20, x28, x28
add x16, x4, x28
sub x2, x26, x17
srai x6, x3, 2
auipc x29, 493147
sll x2, x24, x27
srai x31, x13, 28
lui x25, 662119
andi x18, x23, 1273
addi x28, x18, 1227
lui x4, 520085
sra x18, x16, x26
slt x26, x31, x29
ori x30, x29, 1250
addi x19, x23, 242
lui x28, 196749
xor x21, x7, x27
srli x24, x28, 8
lui x7, 47188
srli x17, x23, 2
xori x7, x23, -2012
or x14, x27, x9
auipc x27, 961088
lui x1, 53814
and x17, x20, x9
ori x8, x7, 1872
srli x30, x27, 7
auipc x25, 864595
slli x14, x20, 4
srl x2, x28, x16
andi x15, x16, 1747
and x7, x24, x3
sub x21, x29, x21
lui x21, 960380
sll x3, x26, x19
srli x19, x6, 14
auipc x18, 304525
lui x31, 862321
sll x14, x4, x14
srai x3, x28, 1
auipc x31, 50670
andi x17, x28, -715
xor x13, x8, x16
lui x24, 145763
auipc x8, 108881
sra x9, x16, x15
slli x1, x12, 8
add x22, x30, x18
sra x9, x18, x24
sll x29, x19, x16
lui x7, 99543
sra x23, x16, x4
add x25, x7, x15
auipc x26, 832284
lui x19, 422437
slti x9, x21, 97
slli x28, x27, 4
lui x26, 324292
lui x15, 125902
slti x26, x17, 1875
and x27, x15, x22
or x14, x22, x31
sub x15, x9, x30
slti x4, x6, -329
srli x16, x25, 17
lui x20, 82754
slt x26, x29, x19
xori x15, x24, 773
sra x4, x13, x26
ori x18, x21, 115
auipc x9, 290431
auipc x17, 796814
auipc x1, 588460
addi x31, x1, -224
lui x31, 782607
and x14, x22, x6
slt x20, x31, x29
auipc x31, 338925
lui x9, 631405
sub x4, x20, x25
auipc x27, 172488
auipc x27, 851458
auipc x25, 906348
srli x2, x6, 7
lui x27, 904414
sra x12, x29, x31
sltiu x28, x14, 1650
xori x26, x28, 1589
slti x20, x18, -1303
sub x14, x23, x4
lui x12, 765992
addi x21, x31, -614
sub x19, x26, x16
lui x16, 56545
lui x17, 1030217
auipc x25, 128935
auipc x3, 414911
srli x29, x31, 8
srli x1, x16, 20
lui x16, 782689
sll x14, x15, x7
sltiu x8, x19, -1458
slt x21, x9, x30
and x12, x9, x30
auipc x30, 604126
srl x30, x4, x19
auipc x29, 176444
lui x17, 679650
srl x21, x2, x3
sltiu x18, x12, -179
slli x24, x1, 17
srl x20, x16, x1
srai x24, x23, 7
auipc x27, 63302
srai x14, x13, 31
auipc x16, 168662
slli x13, x23, 7
add x8, x30, x19
slli x25, x17, 7
sltu x4, x19, x20
addi x27, x23, 1891
lui x25, 771929
auipc x13, 751735
srai x9, x20, 31
ori x12, x23, -791
sll x29, x14, x16
or x18, x25, x19
add x1, x30, x24
srai x12, x31, 25
slti x26, x12, -1535
and x6, x24, x29
lui x27, 854709
addi x20, x27, -212
lui x2, 912481
sltu x19, x19, x6
auipc x3, 986982
lui x22, 829113
auipc x28, 848318
sra x30, x4, x22
auipc x14, 155114
or x26, x25, x7
auipc x3, 1038955
lui x14, 726939
auipc x28, 474653
srai x26, x14, 15
and x27, x28, x9
lui x18, 293961
auipc x23, 68765
slt x21, x22, x21
auipc x3, 521912
auipc x26, 913100
sll x31, x20, x19
sub x2, x27, x29
srai x19, x22, 27
srli x1, x25, 1
sub x12, x29, x9
and x29, x21, x2
srl x27, x25, x19
sltiu x25, x3, -865
andi x22, x30, 520
auipc x12, 367466
lui x7, 835582
or x15, x22, x1
ori x4, x25, 1703
sltiu x25, x1, -1372
sltiu x26, x24, -856
auipc x28, 201454
lui x20, 77984
xor x14, x1, x30
xor x22, x2, x6
lui x6, 442176
add x3, x14, x25
slt x15, x24, x9
sltiu x17, x19, 1601
sltu x26, x21, x8
auipc x27, 207750
or x16, x13, x14
lui x17, 135831
slti x2, x6, -1926
srai x6, x16, 7
sub x9, x3, x15
lui x31, 519167
srl x9, x9, x17
andi x27, x21, 708
add x24, x26, x21
sltiu x23, x14, -140
srli x26, x28, 5
ori x9, x20, -1330
slti x14, x24, -396
auipc x21, 10579
lui x1, 198724
srli x6, x24, 22
srli x30, x3, 0
srli x21, x28, 13
auipc x9, 160933
auipc x19, 805626
sra x12, x31, x24
slli x30, x21, 5
auipc x7, 248139
slt x19, x15, x24
addi x3, x23, -165
srli x30, x8, 13
sltiu x17, x30, -1978
auipc x21, 498349
addi x24, x23, -1690
auipc x8, 3818
sll x6, x8, x30
sltu x3, x8, x28
and x29, x28, x25
slli x2, x2, 21
srl x12, x27, x3
slti x20, x1, -955
auipc x24, 292594
lui x2, 874120
slti x14, x6, -14
add x8, x17, x28
lui x8, 830045
and x17, x21, x12
auipc x8, 944532
xor x23, x25, x25
xori x3, x17, -1667
lui x13, 541878
slli x24, x30, 10
auipc x17, 330516
or x16, x7, x29
or x21, x23, x31
auipc x17, 942671
auipc x26, 567224
srai x12, x7, 14
slli x15, x29, 31
srl x30, x14, x1
auipc x6, 916777
srli x7, x22, 13
srl x15, x29, x29
auipc x13, 810500
srl x17, x26, x23
auipc x18, 221537
lui x23, 580971
sll x12, x20, x23
addi x9, x7, 1196
lui x12, 927581
auipc x14, 175219
auipc x29, 732041
sll x7, x13, x27
lui x7, 273062
srli x12, x13, 27
srai x4, x4, 4
srai x3, x3, 29
and x16, x26, x6
auipc x24, 273878
auipc x15, 771771
andi x17, x28, -1790
lui x8, 339249
slli x19, x31, 14
xor x13, x15, x18
srli x31, x7, 10
auipc x15, 231079
addi x19, x29, 1054
lui x1, 718990
or x13, x8, x6
auipc x19, 724059
lui x19, 867867
auipc x30, 745118
lui x23, 381496
or x24, x26, x12
lui x26, 801230
sltiu x4, x25, 1683
lui x26, 680126
sub x1, x29, x7
add x1, x29, x15
lui x20, 617293
xor x14, x18, x31
lui x29, 649396
lui x31, 772756
add x24, x18, x27
auipc x18, 933463
slli x4, x19, 13
auipc x2, 440020
srl x17, x17, x22
srli x15, x14, 27
xori x17, x2, -24
or x24, x27, x18
and x22, x15, x16
slli x25, x9, 10
auipc x16, 850382
auipc x18, 175032
slt x8, x3, x14
slt x13, x31, x15
addi x26, x15, -872
and x30, x25, x31
auipc x7, 152031
auipc x28, 909794
slti x26, x19, 184
srli x9, x13, 16
lui x4, 100515
srai x4, x3, 22
slli x24, x20, 18
xori x8, x15, -1204
andi x24, x31, -708
auipc x17, 970619
lui x14, 78026
or x26, x14, x27
and x14, x30, x30
auipc x1, 1026812
srai x3, x13, 11
lui x22, 564830
slli x26, x8, 5
sub x27, x14, x23
sltiu x23, x15, 167
or x15, x29, x9
auipc x30, 506720
srli x1, x9, 3
xor x14, x12, x24
srli x1, x18, 24
andi x12, x6, -1911
slti x7, x31, 1886
andi x23, x2, -1969
lui x29, 110171
slti x4, x27, 371
and x23, x28, x27
slt x31, x26, x14
lui x19, 316958
lui x23, 808155
slli x28, x7, 30
sll x15, x31, x26
auipc x7, 298270
or x21, x25, x6
sltiu x18, x6, -1626
lui x4, 840761
lui x18, 69847
lui x20, 112392
slti x4, x1, 469
lui x3, 298198
slt x25, x28, x30
sub x2, x29, x6
xor x16, x18, x3
xor x1, x23, x23
or x25, x7, x2
lui x6, 135130
slt x25, x4, x24
srai x18, x12, 8
srli x16, x28, 21
sll x9, x2, x21
andi x13, x27, 871
slti x14, x20, -1863
auipc x6, 660711
auipc x26, 853623
auipc x16, 829686
auipc x18, 151807
xori x7, x28, 1071
auipc x15, 1039669
sltu x2, x9, x20
sltu x28, x26, x25
lui x9, 421510
slt x18, x13, x14
auipc x31, 211865
auipc x14, 702826
srli x30, x15, 10
andi x4, x28, -1867
and x7, x18, x7
sll x30, x2, x1
ori x22, x14, -1732
sltiu x22, x30, -1482
lui x9, 648833
xor x31, x1, x29
slli x15, x29, 29
or x19, x17, x7
auipc x16, 147313
auipc x26, 428498
auipc x28, 257512
xor x20, x31, x17
addi x16, x23, 700
srl x21, x25, x1
lui x8, 490299
srai x9, x15, 0
or x18, x14, x18
sra x22, x26, x20
auipc x9, 136244
xori x13, x30, -1847
or x6, x7, x12
auipc x21, 43408
srli x19, x8, 31
slli x22, x22, 26
sra x21, x14, x18
slli x6, x13, 27
auipc x24, 395796
xori x3, x13, 372
andi x16, x26, 813
lui x2, 893070
auipc x1, 217166
and x2, x17, x31
slti x8, x23, -1557
sltu x15, x19, x31
auipc x9, 523292
addi x28, x27, 968
slti x14, x25, -955
sltu x6, x8, x6
or x20, x6, x23
slli x21, x2, 19
auipc x28, 170100
srli x28, x12, 1
andi x16, x31, -1674
srl x28, x12, x26
auipc x16, 946067
srl x20, x24, x7
xori x15, x19, 1763
lui x13, 106802
srai x25, x24, 12
addi x12, x6, 1675
auipc x29, 296772
srl x3, x18, x21
slti x18, x21, 387
lui x3, 956234
sra x13, x23, x28
slli x15, x14, 25
andi x8, x23, -1707
auipc x21, 157757
srl x21, x17, x15
srai x6, x1, 2
lui x3, 628586
lui x26, 763636
auipc x9, 311344
srl x14, x20, x16
auipc x26, 558669
lui x1, 877477
auipc x1, 575761
srai x2, x12, 28
andi x27, x27, -1809
sra x28, x6, x24
add x30, x23, x18
xor x2, x17, x25
lui x9, 207528
andi x6, x30, -1921
auipc x23, 57647
add x18, x19, x2
or x22, x28, x31
auipc x2, 1026246
auipc x19, 386858
xor x1, x19, x28
sltu x20, x2, x18
srai x17, x26, 29
sub x23, x6, x19
srai x28, x31, 27
auipc x31, 720237
sltiu x8, x9, -1083
add x19, x6, x25
lui x26, 823905
srl x27, x24, x29
auipc x2, 733319
andi x24, x22, 1370
auipc x23, 1014591
auipc x24, 469189
slli x23, x24, 28
slli x18, x29, 13
auipc x19, 89751
lui x30, 83898
slti x3, x13, 229
or x4, x23, x25
auipc x20, 675236
and x25, x13, x29
srli x22, x22, 23
lui x16, 709948
ori x8, x30, -1909
lui x22, 475055
lui x2, 609401
ori x13, x31, -913
addi x29, x30, -1595
xor x1, x16, x19
sltiu x3, x30, -1726
sltiu x17, x16, 850
slti x6, x7, 377
auipc x1, 31950
and x24, x25, x28
xor x3, x3, x21
slt x9, x31, x20
add x14, x2, x26
srl x17, x18, x26
auipc x17, 151850
lui x4, 25706
sub x25, x28, x31
lui x16, 696269
auipc x8, 152034
ori x16, x19, 1234
auipc x22, 79800
sra x24, x27, x20
auipc x7, 68043
auipc x14, 753147
andi x15, x28, -1756
auipc x18, 652545
lui x20, 849695
auipc x15, 686688
srli x23, x18, 1
auipc x24, 191417
srli x22, x27, 14
srli x31, x3, 18
srli x12, x30, 25
ori x14, x1, 1568
slli x24, x12, 15
slt x8, x22, x27
ori x19, x6, 491
sltu x19, x22, x26
auipc x13, 257190
slli x1, x26, 2
lui x29, 858220
lui x27, 622386
slti x25, x22, 1233
auipc x4, 294462
xori x30, x15, -2036
srai x20, x25, 31
auipc x8, 45821
andi x29, x2, -324
auipc x3, 858263
srai x24, x3, 2
sll x12, x31, x15
xor x8, x7, x26
srai x31, x12, 3
and x14, x19, x6
auipc x28, 676336
or x21, x16, x25
lui x7, 625075
auipc x28, 758221
ori x27, x6, -1682
and x25, x26, x23
srli x21, x26, 13
xori x31, x22, -1402
auipc x29, 574792
slli x13, x23, 7
lui x19, 819518
lui x20, 519383
ori x7, x14, -1753
srl x25, x31, x26
xor x19, x23, x28
lui x4, 735062
sltu x21, x13, x26
lui x23, 648692
srli x13, x20, 24
srai x3, x2, 4
lui x4, 905556
sll x18, x23, x15
lui x19, 325240
sra x23, x2, x9
xor x24, x27, x22
srli x3, x2, 5
sll x7, x9, x19
xori x30, x29, -1174
auipc x3, 607515
auipc x6, 518360
srl x14, x17, x22
lui x25, 810553
auipc x31, 848258
auipc x31, 978259
sltiu x8, x6, 277
sltu x20, x13, x30
slti x25, x19, 1390
sub x9, x22, x25
xor x25, x23, x9
and x4, x4, x16
srli x25, x6, 29
andi x30, x31, 876
auipc x18, 490433
and x30, x3, x20
and x28, x21, x1
sub x13, x12, x6
srl x9, x29, x8
sub x26, x15, x28
lui x20, 544623
lui x6, 117642
xor x15, x15, x31
auipc x17, 411375
auipc x7, 520596
andi x25, x4, -1066
auipc x2, 883743
auipc x25, 779161
auipc x3, 687121
add x15, x15, x16
srai x29, x17, 25
or x3, x12, x3
sra x28, x3, x22
auipc x6, 256361
srai x25, x24, 11
slti x18, x30, -1421
sub x7, x15, x7
xor x28, x28, x22
srai x9, x15, 5
slli x30, x6, 26
sra x21, x16, x15
srai x16, x22, 6
sll x29, x12, x14
srli x15, x14, 23
and x1, x2, x8
srli x31, x25, 2
lui x22, 392662
slt x25, x29, x7
xor x20, x3, x16
or x24, x21, x14
sra x24, x14, x30
ori x28, x16, 1787
lui x17, 991966
srai x30, x19, 4
srai x7, x18, 10
xor x27, x20, x13
srai x31, x7, 26
add x21, x1, x21
slli x24, x16, 24
or x14, x23, x7
lui x12, 82398
slt x8, x20, x6
lui x27, 774324
sltu x26, x25, x27
xor x19, x2, x13
xor x29, x15, x16
andi x9, x9, 1520
or x18, x16, x22
addi x8, x14, -135
or x25, x3, x19
auipc x15, 575138
lui x9, 1580
auipc x1, 506905
lui x8, 595274
add x30, x17, x14
and x8, x9, x25
sltu x23, x12, x23
auipc x3, 856179
or x21, x4, x18
addi x20, x29, -164
sll x26, x13, x3
add x6, x3, x30
slli x14, x21, 7
auipc x3, 16000
and x1, x21, x20
or x17, x15, x2
sub x23, x19, x4
xori x27, x28, 457
sltiu x22, x19, -419
srli x22, x23, 1
add x28, x1, x31
slt x2, x29, x20
sltu x7, x21, x6
srli x3, x6, 0
auipc x25, 985854
andi x26, x4, -1273
auipc x21, 983448
sra x26, x7, x15
srai x22, x24, 6
slt x14, x14, x3
srai x21, x24, 11
lui x28, 186944
slti x30, x6, -2016
lui x12, 846828
lui x13, 697079
srl x2, x23, x29
srl x3, x22, x23
sll x16, x17, x26
srai x26, x15, 17
srai x1, x30, 10
auipc x9, 170308
sltiu x16, x25, 1064
auipc x17, 358346
andi x21, x1, -447
lui x15, 877659
lui x22, 651461
andi x28, x15, -4
andi x1, x16, 1248
slti x20, x14, -876
xori x18, x3, -1463
auipc x23, 951076
lui x26, 99038
auipc x3, 768816
or x25, x4, x17
slt x1, x8, x23
auipc x23, 967939
slti x19, x27, -571
auipc x17, 461901
xori x4, x12, -1603
xor x24, x8, x25
ori x16, x28, -244
slt x31, x17, x20
add x14, x22, x29
slli x7, x28, 15
andi x3, x8, -576
sll x21, x2, x15
srai x18, x14, 9
srli x12, x6, 12
auipc x13, 738288
slti x1, x9, 129
srai x22, x3, 25
srai x3, x19, 31
lui x20, 606215
lui x14, 923071
srli x2, x24, 13
auipc x28, 117112
addi x22, x24, 1042
andi x9, x3, -1772
lui x16, 994072
sub x18, x18, x31
auipc x19, 313908
sll x29, x14, x31
lui x28, 695689
andi x12, x1, 1683
srai x7, x9, 16
slti x26, x23, -2004
auipc x14, 79816
slt x25, x28, x22
auipc x15, 192228
srl x28, x6, x24
lui x2, 229101
ori x24, x22, 1982
auipc x2, 810977
sll x16, x8, x26
slt x18, x26, x12
srli x15, x25, 4
xor x12, x18, x30
add x29, x9, x28
add x30, x2, x16
andi x1, x14, 1821
lui x30, 834446
sub x12, x14, x1
sub x21, x12, x6
lui x30, 173169
srli x3, x4, 0
andi x26, x31, -1314
srl x20, x15, x21
slt x22, x20, x27
srl x26, x23, x14
auipc x13, 489904
slt x13, x6, x18
slt x31, x1, x23
lui x12, 597596
slti x24, x18, -1104
andi x13, x3, 1155
auipc x29, 982338
auipc x24, 806510
xor x18, x25, x14
auipc x6, 525824
auipc x25, 593269
lui x6, 879623
auipc x15, 94794
lui x6, 537537
slli x22, x14, 29
sub x1, x16, x1
slti x2, x30, -333
and x24, x2, x31
lui x3, 127608
sll x26, x21, x13
srai x28, x27, 22
lui x17, 311073
ori x26, x6, 90
slli x21, x26, 5
sll x19, x28, x19
xor x15, x6, x4
sra x31, x17, x9
lui x12, 973779
srl x30, x21, x30
add x23, x7, x30
sltu x24, x1, x21
add x4, x31, x8
slli x12, x22, 0
xor x9, x7, x3
slli x2, x23, 21
srai x25, x21, 11
lui x20, 284863
auipc x23, 587064
auipc x9, 18389
auipc x24, 40266
andi x28, x8, -319
auipc x6, 940087
srai x15, x8, 9
lui x12, 115323
srai x27, x7, 23
sra x23, x9, x22
lui x15, 349507
srl x26, x18, x22
sub x25, x31, x4
auipc x9, 321159
srai x29, x26, 11
slt x28, x19, x2
lui x26, 969671
slt x18, x19, x7
slti x16, x24, 1173
srli x1, x4, 23
and x23, x25, x19
lui x16, 30913
sltiu x4, x18, 120
lui x20, 382718
auipc x15, 522088
lui x18, 400687
auipc x31, 61905
and x20, x3, x26
srai x29, x19, 6
sll x8, x14, x31
auipc x30, 768864
slti x7, x9, -1868
sll x21, x30, x14
auipc x6, 202171
lui x29, 956209
or x28, x18, x13
sub x6, x30, x13
auipc x27, 326163
srl x27, x21, x1
auipc x17, 344649
lui x27, 749696
lui x14, 560951
add x25, x7, x23
addi x17, x2, -1875
or x13, x3, x1
auipc x3, 220574
auipc x13, 274042
sltiu x31, x31, 491
or x29, x3, x16
srl x30, x27, x29
sra x25, x17, x2
sltiu x9, x1, 949
sll x7, x17, x24
lui x8, 956347
sub x6, x23, x29
add x18, x15, x12
lui x1, 451747
lui x1, 526544
srl x26, x16, x17
or x19, x13, x14
slt x14, x28, x23
andi x16, x25, -1196
lui x1, 723833
auipc x3, 625096
lui x12, 956912
sltiu x6, x12, -768
lui x27, 967971
lui x3, 945250
slti x28, x25, -1049
or x25, x20, x26
auipc x2, 150289
and x9, x17, x30
lui x9, 587916
sub x25, x21, x15
lui x31, 836961
auipc x31, 63324
sra x9, x18, x29
srai x31, x2, 12
sltiu x21, x7, -919
srai x29, x23, 24
srli x17, x30, 22
slti x20, x15, 1900
and x31, x7, x15
lui x19, 264569
slli x18, x2, 18
auipc x25, 218343
xori x7, x21, 102
andi x20, x21, -559
srli x31, x22, 14
sltiu x2, x7, 1190
auipc x18, 368041
auipc x14, 1042277
xori x28, x9, -97
or x31, x6, x9
slt x27, x21, x1
lui x8, 968282
lui x24, 100778
auipc x22, 745658
lui x25, 434554
srai x29, x30, 4
xor x3, x17, x24
slli x12, x23, 30
ori x8, x7, 836
andi x27, x13, -893
or x16, x29, x6
srai x20, x27, 31
or x13, x3, x21
xori x27, x9, 200
srai x21, x20, 21
xori x15, x2, 1430
and x26, x19, x19
lui x20, 483321
xori x9, x23, 454
andi x21, x30, -781
lui x30, 699901
lui x3, 1015581
slt x30, x21, x27
srli x29, x21, 9
srai x20, x17, 21
auipc x7, 879267
sra x30, x14, x6
lui x18, 791603
slli x24, x12, 19
andi x17, x21, 1101
and x9, x19, x28
and x14, x2, x31
lui x3, 51166
sub x6, x29, x4
or x1, x26, x4
or x16, x13, x21
srai x29, x29, 25
lui x19, 306144
auipc x30, 915495
sll x31, x14, x26
or x4, x31, x3
slti x17, x3, 328
and x25, x25, x17
xori x18, x7, 1752
srai x12, x17, 22
lui x29, 319037
auipc x6, 28770
lui x18, 186222
and x15, x18, x4
andi x3, x17, -569
srli x2, x28, 28
slli x30, x23, 21
lui x14, 121284
auipc x13, 66884
or x21, x31, x20
sll x20, x27, x25
srai x24, x4, 7
sra x8, x26, x23
lui x25, 149119
ori x25, x9, -120
lui x29, 898495
slt x30, x12, x7
sra x12, x2, x12
ori x26, x4, -428
sltu x22, x7, x12
add x31, x27, x9
srai x12, x30, 15
srli x14, x18, 18
sra x30, x25, x29
sra x6, x25, x15
add x16, x23, x19
lui x2, 579293
auipc x8, 553936
or x27, x15, x14
sub x7, x15, x2
lui x23, 1004270
add x19, x31, x30
ori x2, x16, -1515
lui x20, 582279
sub x8, x7, x17
sll x16, x28, x23
and x4, x3, x16
srai x7, x6, 12
lui x6, 28713
lui x26, 602982
sll x24, x9, x29
xori x22, x30, 1256
auipc x18, 309542
sltu x3, x2, x30
auipc x31, 501337
sra x28, x21, x8
addi x1, x18, 1167
auipc x15, 915212
auipc x29, 1000266
slt x25, x30, x24
or x8, x22, x9
srli x15, x15, 25
auipc x27, 309619
srli x18, x13, 1
sltu x22, x17, x22
srli x21, x21, 15
auipc x31, 542557
auipc x22, 657428
xor x7, x26, x18
andi x22, x7, -1506
and x20, x15, x9
srai x25, x18, 1
lui x3, 703006
sub x12, x7, x27
sub x18, x28, x16
lui x23, 404411
xor x1, x28, x25
auipc x30, 125255
sra x23, x9, x20
srl x21, x14, x12
auipc x15, 771181
lui x27, 482835
auipc x3, 41125
auipc x22, 248584
auipc x18, 597187
lui x22, 809652
or x9, x28, x4
srli x26, x29, 26
lui x14, 944483
auipc x30, 659456
auipc x14, 171939
slti x19, x18, 1813
slti x17, x9, 844
auipc x12, 517357
lui x15, 971155
andi x16, x14, 2031
lui x16, 638326
and x29, x20, x28
auipc x27, 385531
lui x12, 880443
add x30, x19, x23
lui x8, 820154
lui x15, 979302
sra x22, x30, x19
slli x17, x6, 3
auipc x13, 153674
lui x14, 973185
add x28, x30, x26
lui x19, 449848
sra x6, x25, x9
xori x23, x21, 1008
lui x6, 426188
auipc x3, 114495
auipc x15, 798492
lui x23, 1042738
slli x3, x28, 5
slt x8, x24, x28
sll x17, x8, x18
sll x17, x24, x24
srai x28, x22, 7
or x15, x7, x21
lui x3, 645831
lui x26, 823337
lui x22, 309418
sll x22, x30, x15
xori x6, x31, -1745
xori x9, x16, 737
slli x28, x30, 29
lui x13, 754870
lui x29, 936776
slti x19, x9, 1805
lui x28, 751177
srli x29, x19, 27
lui x7, 253897
xor x8, x31, x12
auipc x8, 702494
sltu x25, x12, x4
sra x15, x27, x19
and x29, x20, x30
srl x15, x13, x7
auipc x6, 636062
xori x12, x2, 30
srli x3, x30, 10
xori x26, x9, -330
lui x7, 763377
srai x15, x14, 4
sltu x15, x23, x6
srl x26, x30, x25
auipc x12, 303018
sra x13, x23, x6
srai x24, x14, 5
sltu x14, x21, x24
auipc x28, 902680
auipc x1, 577074
lui x15, 224893
lui x26, 731263
ori x2, x12, -652
srai x29, x19, 30
auipc x21, 660620
lui x28, 553936
andi x1, x21, -848
sltiu x31, x28, 1757
lui x22, 858271
auipc x3, 359139
sll x9, x25, x12
xori x20, x21, -714
and x27, x7, x28
srl x7, x4, x31
or x26, x6, x4
srl x31, x18, x28
sll x2, x7, x7
xor x8, x24, x21
sll x18, x23, x19
slli x15, x7, 17
xor x6, x18, x15
sltu x12, x6, x12
xor x24, x7, x24
lui x16, 785702
auipc x16, 191150
lui x6, 610743
srl x9, x19, x9
srli x17, x18, 26
srai x9, x14, 9
ori x24, x19, 1374
lui x12, 479496
srai x16, x3, 29
ori x18, x29, -808
auipc x26, 707313
lui x12, 1000538
auipc x24, 315784
and x1, x28, x25
sltiu x7, x14, -2010
sra x15, x31, x12
sltiu x12, x25, -2035
lui x15, 484558
lui x9, 395251
ori x15, x20, -1410
slli x3, x26, 0
sra x17, x28, x19
slli x19, x17, 2
sra x8, x28, x29
slt x27, x28, x25
xori x27, x19, 1774
sra x23, x26, x19
slli x30, x15, 13
lui x9, 840315
sll x29, x4, x24
lui x27, 549195
lui x28, 861885
lui x30, 345789
lui x24, 906065
srl x1, x25, x28
auipc x7, 133010
slli x15, x18, 9
auipc x13, 832101
auipc x13, 503076
srai x20, x19, 31
lui x24, 532904
lui x12, 804618
add x16, x3, x15
lui x22, 203671
lui x7, 107243
srl x31, x25, x12
sltu x18, x3, x15
slli x28, x17, 0
sub x6, x31, x7
ori x17, x27, 627
lui x18, 410360
sra x4, x2, x12
auipc x3, 270417
lui x13, 728704
slt x19, x6, x21
slt x13, x23, x26
and x21, x28, x4
add x4, x14, x13
slt x7, x3, x21
srli x17, x29, 10
auipc x18, 255470
sub x25, x16, x17
or x16, x27, x16
add x14, x16, x1
andi x19, x29, -173
addi x16, x14, -37
slli x17, x15, 20
xori x9, x23, 321
lui x18, 177702
lui x19, 148240
srai x2, x1, 14
srl x29, x25, x21
slti x26, x25, -97
sltu x27, x19, x24
lui x18, 469140
slti x1, x26, 331
lui x25, 119098
srai x20, x25, 27
add x9, x4, x26
lui x3, 217526
lui x19, 993142
sra x22, x24, x8
auipc x29, 85618
add x28, x12, x8
addi x20, x14, -1249
srli x13, x29, 22
or x17, x2, x31
lui x19, 465754
addi x22, x27, 1624
srl x13, x13, x20
lui x19, 880192
sll x12, x25, x19
srai x20, x18, 24
srai x20, x15, 24
lui x30, 13457
andi x25, x24, 662
andi x3, x16, 1016
or x16, x12, x9
sra x19, x27, x26
sltiu x30, x29, -1553
sra x21, x24, x1
auipc x31, 924309
srli x24, x24, 26
xor x14, x8, x23
auipc x28, 95568
lui x25, 835024
addi x30, x23, -769
slli x12, x4, 15
auipc x15, 474940
and x15, x14, x13
auipc x7, 383700
srl x12, x26, x27
srai x17, x23, 16
sra x18, x23, x4
andi x23, x14, -1295
add x6, x22, x17
andi x23, x9, -1015
lui x8, 668049
slli x18, x9, 2
and x9, x20, x1
andi x14, x3, 598
slti x1, x29, -1263
slt x16, x23, x18
lui x18, 258049
auipc x12, 367027
auipc x18, 663386
and x21, x14, x31
sltu x25, x29, x4
auipc x2, 52557
lui x13, 190923
lui x26, 262025
srai x14, x6, 29
srli x12, x4, 24
xori x18, x21, -1798
srl x31, x28, x7
sub x22, x14, x23
xor x24, x23, x28
sltiu x27, x23, 1714
srl x28, x9, x8
xori x18, x24, -906
or x24, x6, x12
sra x19, x15, x28
srli x14, x26, 10
lui x4, 704606
xori x30, x20, 1482
lui x30, 454728
slli x17, x19, 18
auipc x29, 83544
lui x7, 148959
srai x3, x19, 21
lui x20, 756185
slli x30, x28, 6
and x2, x20, x12
auipc x13, 103544
auipc x22, 122227
slli x8, x21, 28
auipc x3, 49274
srai x26, x19, 11
slt x15, x15, x17
or x6, x20, x3
srl x25, x31, x12
sltiu x24, x16, -1481
auipc x7, 727972
ori x19, x26, 1206
sltiu x29, x16, 954
slti x18, x16, 211
slli x21, x13, 14
sltiu x30, x9, -1934
sltu x16, x22, x9
lui x6, 296128
slti x22, x23, 75
auipc x4, 525621
lui x24, 1042713
auipc x25, 1037948
lui x22, 792021
slli x31, x13, 6
srai x1, x19, 18
auipc x3, 740035
lui x19, 897178
auipc x28, 499281
sra x17, x6, x17
sra x20, x27, x3
auipc x23, 895703
auipc x8, 279857
sra x19, x20, x24
xor x29, x21, x26
auipc x14, 924772
lui x7, 191318
or x22, x16, x16
xori x19, x31, -1028
lui x28, 533568
xor x19, x4, x30
auipc x18, 128492
auipc x27, 163114
lui x30, 707453
srai x19, x4, 3
srl x8, x8, x20
and x6, x4, x9
lui x31, 96985
sra x3, x16, x21
addi x17, x29, -145
lui x3, 357904
lui x15, 361180
auipc x8, 888664
sll x7, x6, x28
lui x28, 44170
xor x16, x14, x25
lui x8, 853361
srai x20, x31, 29
lui x2, 409009
lui x24, 229857
sub x3, x13, x9
slt x21, x29, x9
andi x30, x17, 1790
auipc x27, 53695
or x2, x25, x28
lui x9, 288274
or x16, x19, x25
auipc x23, 768930
srai x24, x3, 14
auipc x17, 890753
sub x22, x12, x12
lui x21, 439665
auipc x25, 139535
andi x28, x24, -835
or x13, x22, x30
and x28, x3, x29
lui x21, 709947
lui x2, 781610
or x13, x15, x21
ori x27, x27, 1810
or x21, x4, x28
sll x30, x20, x9
auipc x24, 428102
srl x25, x7, x9
slli x25, x13, 3
sltiu x12, x25, 206
auipc x28, 60666
lui x3, 101707
andi x14, x25, 1784
lui x15, 298858
ori x31, x23, 415
xor x29, x9, x25
xori x25, x30, -747
slli x30, x14, 26
andi x20, x30, 1852
slt x3, x9, x22
auipc x9, 981443
auipc x26, 476704
lui x12, 69266
slt x29, x3, x31
addi x18, x1, -1818
slti x12, x31, -1771
slti x6, x26, -446
auipc x20, 643319
add x1, x14, x8
auipc x4, 561516
sub x27, x23, x8
addi x12, x21, -1720
srli x29, x30, 7
sltu x18, x8, x15
auipc x4, 34181
or x9, x22, x29
sub x13, x17, x21
lui x3, 886546
sltiu x8, x13, -1522
add x3, x25, x3
or x27, x14, x27
lui x4, 966472
slli x1, x2, 18
auipc x16, 263531
lui x31, 852628
srli x8, x16, 21
lui x27, 921500
srl x13, x19, x24
add x27, x2, x25
lui x31, 1020780
sll x17, x21, x29
sltu x8, x26, x31
sra x27, x9, x8
lui x30, 628089
lui x18, 1007045
auipc x29, 550437
slt x20, x9, x25
srli x12, x3, 6
andi x4, x22, -1264
srli x6, x14, 3
lui x23, 833704
xori x21, x6, -229
andi x25, x28, 1117
lui x9, 211041
lui x19, 963377
or x21, x7, x12
and x20, x2, x9
srl x14, x4, x28
slli x2, x14, 5
lui x29, 649581
add x1, x9, x21
auipc x31, 226362
srl x4, x31, x19
auipc x14, 717414
sra x17, x29, x14
sltiu x20, x4, -1621
or x24, x17, x24
and x24, x8, x22
addi x23, x2, -1337
ori x4, x30, 1415
add x1, x27, x26
lui x19, 30598
lui x25, 73401
add x12, x31, x12
add x23, x13, x22
srl x26, x23, x12
sltiu x4, x26, 493
slt x13, x25, x12
lui x13, 400422
auipc x2, 898419
srli x4, x4, 29
sub x31, x28, x14
lui x16, 234311
srl x27, x26, x27
auipc x19, 746758
slti x26, x8, -493
lui x15, 239912
sll x29, x29, x13
lui x1, 427889
lui x25, 115270
srli x28, x6, 18
slli x12, x16, 3
srai x6, x14, 9
or x8, x4, x1
srl x15, x17, x8
auipc x27, 19050
add x12, x22, x7
sltu x31, x19, x4
srl x25, x28, x22
add x7, x12, x12
xor x20, x13, x6
auipc x18, 644699
srl x6, x31, x25
slt x22, x3, x9
lui x6, 949361
sub x12, x8, x12
lui x21, 377874
lui x31, 722993
slli x18, x26, 18
sll x29, x13, x21
srl x27, x6, x30
or x1, x16, x20
srli x31, x30, 1
lui x26, 618390
auipc x3, 973639
slli x21, x13, 23
srai x28, x25, 9
lui x30, 448977
addi x31, x6, -514
auipc x29, 455282
or x4, x18, x20
lui x26, 581419
auipc x7, 780191
srai x13, x22, 4
lui x26, 734088
sltiu x3, x12, -1658
sltu x7, x1, x1
sub x2, x2, x26
or x28, x19, x1
srli x22, x22, 11
lui x25, 633575
sltiu x17, x18, 339
ori x22, x29, 1067
lui x19, 220478
auipc x25, 705204
sltu x18, x8, x14
slli x17, x19, 13
sltu x31, x16, x14
srai x12, x6, 27
ori x8, x27, 1850
lui x17, 59388
srai x22, x19, 13
srli x7, x30, 17
slt x9, x3, x6
lui x20, 734859
auipc x14, 989272
sll x15, x2, x14
xori x12, x22, -1396
lui x15, 294195
sll x16, x25, x24
sub x22, x12, x20
slti x9, x29, -1922
srai x17, x30, 10
lui x25, 552959
xor x2, x30, x6
slti x16, x24, -1627
srai x9, x15, 21
and x23, x2, x30
or x9, x2, x8
srl x7, x3, x12
srli x24, x7, 2
slli x21, x3, 8
lui x7, 396098
add x2, x8, x6
slti x18, x14, -705
srl x14, x3, x19
sltiu x15, x23, 1918
lui x25, 887759
auipc x20, 548498
lui x9, 899006
srli x2, x20, 31
or x18, x3, x13
srli x27, x9, 6
sll x18, x18, x8
sub x2, x16, x23
auipc x6, 667428
lui x13, 350597
lui x15, 445932
xor x8, x24, x15
auipc x23, 95040
auipc x9, 1034387
sltiu x19, x2, -1872
auipc x15, 413843
lui x4, 311155
slli x27, x27, 12
lui x28, 513493
auipc x29, 291557
sra x22, x3, x30
add x13, x13, x18
srli x3, x21, 18
lui x13, 249772
auipc x31, 382364
auipc x3, 666209
srli x8, x18, 3
sltiu x9, x8, -802
slt x25, x17, x17
ori x1, x29, 1948
sltiu x1, x28, -1417
lui x4, 88291
sra x7, x2, x14
auipc x13, 925544
lui x4, 895934
slli x6, x28, 14
ori x29, x22, 1567
lui x17, 38554
srai x16, x22, 12
slli x2, x24, 9
or x18, x31, x18
lui x8, 50589
auipc x17, 703156
auipc x24, 52842
sltu x27, x15, x22
srai x1, x7, 29
auipc x2, 529949
srli x6, x29, 9
lui x3, 841382
auipc x18, 946575
lui x23, 469187
lui x6, 616616
lui x14, 706284
slti x25, x2, -136
lui x23, 589060
slli x24, x1, 20
ori x23, x25, 1226
auipc x7, 89490
lui x16, 147790
ori x12, x30, 488
lui x17, 183654
sltu x12, x22, x20
auipc x25, 195971
xor x3, x4, x18
lui x28, 938502
srai x17, x12, 15
lui x20, 183445
auipc x25, 322446
ori x19, x22, -1055
srli x22, x31, 2
sub x6, x30, x3
auipc x13, 99022
and x12, x25, x30
sll x16, x18, x1
ori x24, x3, 447
xori x16, x7, -1579
and x23, x21, x20
andi x4, x30, -191
lui x12, 345153
auipc x14, 8416
or x31, x24, x24
auipc x6, 681909
sll x27, x1, x26
lui x28, 13151
srl x6, x27, x29
ori x8, x17, -763
addi x2, x17, 1815
sub x1, x28, x3
or x21, x19, x6
lui x27, 58047
lui x24, 88004
lui x19, 720889
lui x4, 505684
srli x17, x15, 20
auipc x30, 143294
srai x17, x23, 14
lui x22, 276051
xor x27, x22, x13
xori x20, x23, 925
or x7, x26, x25
srl x9, x21, x12
lui x26, 339209
lui x18, 750709
andi x6, x25, 285
auipc x25, 678303
slti x20, x6, 881
lui x2, 951637
srli x2, x7, 24
srl x12, x31, x9
srai x17, x2, 15
srai x14, x22, 15
slt x15, x20, x2
lui x9, 89100
lui x20, 334065
lui x24, 369781
auipc x24, 434440
auipc x19, 950600
add x27, x29, x8
sub x2, x16, x8
srai x27, x12, 24
andi x17, x22, 313
srli x8, x15, 22
xor x15, x22, x1
lui x14, 110106
srai x20, x21, 16
sltiu x14, x4, -558
sll x22, x30, x22
auipc x18, 391993
sltiu x19, x30, 1041
sltu x1, x1, x26
or x19, x3, x26
srai x26, x25, 6
add x24, x21, x16
andi x24, x31, -75
auipc x25, 181312
ori x22, x2, 71
srl x22, x22, x28
auipc x28, 953343
add x25, x22, x19
srai x30, x6, 30
sra x1, x20, x18
slt x27, x3, x1
sltu x29, x31, x20
xori x15, x24, -1775
or x8, x19, x16
auipc x25, 48152
srai x4, x9, 11
srli x6, x30, 30
auipc x20, 213953
lui x2, 811425
lui x9, 402176
lui x1, 394503
or x30, x7, x8
lui x26, 412955
addi x30, x6, -655
addi x17, x20, 1049
andi x12, x15, 67
sltu x25, x21, x22
lui x19, 452444
srl x23, x25, x8
srai x31, x3, 26
lui x27, 70537
ori x21, x18, 1367
add x24, x1, x30
lui x30, 880032
srai x15, x21, 30
slli x31, x19, 27
addi x4, x2, 1792
sltiu x23, x7, 1334
sub x20, x20, x20
slt x18, x29, x4
srli x27, x12, 12
addi x4, x2, -1599
sub x30, x17, x16
lui x16, 821379
lui x3, 535272
slt x28, x25, x15
auipc x8, 953764
sub x13, x7, x29
auipc x25, 383999
sub x4, x12, x28
srl x13, x1, x25
lui x14, 328007
srli x1, x20, 18
lui x15, 246558
xori x3, x17, 1371
addi x4, x26, 1088
add x29, x16, x17
ori x16, x24, -372
add x21, x8, x23
sub x26, x1, x31
slti x28, x23, -1608
srl x21, x12, x30
lui x29, 763330
addi x6, x24, 1875
auipc x26, 876499
xor x8, x1, x30
auipc x22, 471734
andi x26, x19, 1722
srai x12, x25, 16
srli x8, x12, 0
lui x28, 703332
sub x4, x20, x18
lui x28, 858735
lui x23, 322448
auipc x24, 292860
auipc x9, 661963
sra x18, x6, x24
xor x16, x20, x3
lui x27, 842392
lui x31, 812299
sub x31, x23, x14
lui x14, 335091
slli x12, x4, 21
sra x31, x7, x17
auipc x9, 387558
add x26, x27, x27
sra x18, x3, x21
slli x1, x14, 5
xor x23, x8, x4
andi x23, x22, -1888
sltu x23, x27, x27
lui x14, 33174
srl x12, x16, x31
auipc x26, 692349
sltiu x4, x14, 125
sltu x14, x25, x2
sltu x2, x25, x30
auipc x7, 688590
lui x18, 484600
sra x15, x12, x16
addi x6, x25, 187
lui x20, 248601
srli x26, x15, 14
srai x7, x17, 6
auipc x24, 1005998
addi x22, x18, -1760
slt x20, x15, x9
lui x23, 868746
add x26, x22, x27
auipc x20, 226274
srli x1, x8, 21
auipc x7, 757340
srai x3, x4, 27
auipc x31, 92391
lui x25, 328183
ori x21, x15, -1460
srai x22, x2, 7
lui x26, 656875
addi x13, x22, 760
srai x12, x12, 7
lui x22, 809548
lui x19, 295886
and x18, x13, x22
xori x22, x21, 1659
sltu x25, x4, x16
lui x16, 1000010
lui x24, 790925
sll x30, x21, x3
sltiu x12, x16, 1761
lui x20, 150552
slt x31, x30, x26
and x6, x6, x8
srai x14, x29, 31
addi x2, x19, -861
lui x29, 590321
auipc x21, 865232
srai x24, x7, 12
sltu x30, x16, x31
auipc x17, 502911
add x22, x1, x28
srai x31, x27, 19
sra x29, x14, x17
sltu x31, x4, x18
lui x8, 715395
slli x3, x6, 31
auipc x24, 839900
sll x30, x13, x18
srli x15, x24, 10
xor x28, x25, x15
and x27, x22, x22
sub x30, x28, x21
lui x13, 86728
lui x26, 975053
sll x24, x9, x9
or x9, x18, x22
auipc x26, 7323
auipc x27, 210753
or x6, x28, x24
lui x23, 724525
auipc x23, 817092
and x24, x6, x30
auipc x29, 151522
lui x1, 431824
lui x13, 944782
sll x25, x21, x2
lui x13, 381093
sll x15, x2, x15
lui x20, 669808
auipc x21, 556382
lui x4, 976946
sll x15, x4, x12
ori x28, x14, -517
srli x2, x26, 4
auipc x15, 232284
sra x4, x28, x8
add x13, x7, x1
auipc x28, 773663
srli x31, x12, 3
sub x15, x24, x31
sra x25, x6, x4
slt x9, x21, x26
auipc x12, 281519
srl x30, x3, x14
auipc x22, 259624
srli x22, x1, 23
andi x24, x13, 2037
sll x14, x24, x17
sll x25, x21, x1
sltu x14, x25, x18
lui x26, 476807
lui x21, 619317
slli x17, x30, 9
slli x12, x28, 4
xor x31, x21, x28
slt x26, x9, x20
slt x18, x7, x14
xori x17, x8, 1810
lui x26, 54815
srli x19, x9, 16
auipc x26, 290327
srl x2, x21, x14
sra x30, x9, x20
slli x28, x13, 31
sub x1, x30, x19
auipc x19, 296084
slti x8, x16, 201
slti x2, x18, 374
lui x27, 759331
sltu x29, x23, x26
lui x7, 83765
sltiu x1, x20, -1598
srai x21, x31, 27
and x13, x14, x4
auipc x25, 201079
auipc x2, 1044427
sra x29, x27, x20
slt x2, x28, x8
srai x16, x26, 25
andi x23, x1, -1074
srl x1, x26, x26
auipc x16, 52852
xor x27, x31, x7
xori x25, x25, -1190
sltu x1, x29, x26
lui x21, 218208
or x16, x16, x9
srai x29, x24, 16
xori x17, x12, -330
auipc x31, 425043
slt x9, x26, x26
and x9, x15, x16
auipc x18, 204473
srli x16, x13, 21
auipc x26, 871829
srai x19, x20, 3
add x27, x6, x23
sra x29, x17, x6
srli x1, x2, 11
lui x6, 956802
srai x29, x23, 19
srli x25, x8, 1
or x1, x31, x29
srl x30, x13, x17
slli x2, x1, 4
lui x18, 825121
sll x28, x19, x19
ori x6, x17, -124
lui x28, 78896
srli x17, x26, 12
auipc x26, 976417
slli x22, x26, 6
xor x26, x1, x28
lui x30, 651487
slli x23, x25, 4
srli x3, x18, 3
sll x3, x12, x14
srli x22, x28, 7
lui x31, 480886
auipc x3, 995855
auipc x29, 406556
lui x9, 511081
sltu x16, x18, x12
xor x16, x17, x20
sltiu x8, x12, 1458
auipc x3, 59446
lui x24, 1013408
srai x12, x20, 19
srl x16, x29, x7
and x19, x14, x29
addi x23, x9, 614
ori x22, x19, -232
srli x1, x27, 29
auipc x18, 598716
srai x26, x22, 26
or x13, x22, x13
slli x14, x12, 5
ori x9, x18, 828
slli x23, x7, 13
auipc x17, 646069
auipc x3, 13013
lui x15, 934527
slt x27, x9, x22
sra x9, x2, x26
xori x30, x15, -804
auipc x2, 930636
or x22, x4, x29
auipc x20, 433332
lui x1, 495917
slt x13, x31, x14
slli x8, x26, 22
srai x18, x26, 1
slt x23, x6, x31
srai x19, x19, 24
add x15, x29, x31
addi x18, x21, 806
or x20, x26, x4
and x29, x9, x3
srai x18, x17, 21
srli x18, x23, 13
auipc x24, 884445
sltu x1, x7, x20
srai x17, x23, 28
or x13, x20, x28
srli x23, x15, 31
and x8, x31, x9
sub x12, x14, x3
auipc x6, 760412
sltu x13, x12, x19
and x1, x20, x15
add x20, x7, x22
srli x31, x30, 26
slli x13, x24, 23
sra x16, x21, x3
srai x29, x12, 26
slti x16, x23, 351
lui x7, 742661
sub x28, x24, x19
addi x20, x20, -328
sub x12, x6, x17
sub x12, x22, x31
or x27, x31, x26
lui x18, 453198
slt x29, x22, x29
or x4, x9, x6
auipc x30, 642841
add x1, x13, x20
sll x28, x9, x1
lui x7, 454841
srli x30, x16, 25
srl x30, x3, x27
xori x20, x14, -2029
auipc x21, 943437
sll x7, x26, x12
xor x22, x31, x18
lui x4, 625025
xor x20, x22, x12
andi x22, x3, 1772
auipc x20, 540231
lui x15, 1017152
srli x18, x17, 18
or x7, x4, x31
sub x1, x27, x28
auipc x8, 649150
auipc x27, 1008629
sra x2, x17, x28
sltu x14, x4, x24
lui x18, 500682
auipc x16, 131622
srai x15, x26, 22
lui x2, 709975
add x6, x27, x26
auipc x24, 150085
and x16, x19, x3
auipc x1, 346497
srai x31, x16, 13
lui x15, 870971
srai x1, x3, 3
addi x27, x1, -341
srai x8, x29, 24
addi x23, x28, 1884
slli x16, x27, 24
or x23, x31, x24
xori x8, x29, -277
or x25, x25, x6
srli x1, x6, 15
lui x16, 754373
xor x7, x15, x13
srl x7, x30, x4
srli x8, x1, 14
auipc x14, 1016426
lui x22, 789443
auipc x15, 767536
and x2, x15, x23
srl x8, x9, x31
xor x8, x22, x6
xor x20, x19, x1
srl x13, x26, x12
slt x17, x24, x21
lui x13, 345054
lui x13, 819310
srai x14, x23, 15
sra x29, x29, x2
srli x18, x6, 14
sub x2, x7, x29
sra x24, x31, x21
auipc x30, 923312
lui x4, 503107
slli x18, x4, 30
sltu x13, x1, x16
auipc x31, 219148
xor x20, x27, x9
srli x18, x26, 31
lui x30, 848131
sub x13, x31, x22
addi x1, x13, 159
sll x13, x19, x16
lui x18, 515170
lui x29, 426880
addi x29, x17, -100
lui x30, 488850
lui x15, 796001
srai x29, x25, 20
slli x8, x18, 26
srai x1, x19, 27
sltiu x28, x2, -1530
auipc x17, 1016067
and x22, x23, x7
auipc x21, 56229
sltiu x17, x8, -417
sltiu x9, x4, -795
auipc x2, 67752
sltu x13, x2, x28
slli x3, x25, 25
xor x26, x20, x30
xor x22, x16, x28
auipc x8, 657578
auipc x21, 481304
sub x8, x25, x18
srai x22, x7, 27
or x12, x15, x8
ori x3, x16, -1143
or x27, x24, x30
srli x14, x18, 29
add x15, x22, x14
xor x30, x19, x24
srai x22, x23, 14
srli x4, x4, 10
sub x31, x27, x20
sub x9, x15, x7
auipc x20, 187932
slli x18, x25, 30
sltu x9, x26, x17
sll x3, x31, x12
xori x24, x16, 444
sub x31, x22, x13
xor x29, x29, x14
sll x3, x31, x31
lui x4, 732161
lui x19, 887549
lui x19, 237512
lui x4, 941144
slli x23, x25, 4
or x16, x14, x16
auipc x20, 899509
sll x28, x4, x2
auipc x31, 1036389
add x15, x16, x18
srli x30, x22, 25
sra x31, x30, x9
srli x23, x24, 15
sub x23, x28, x28
auipc x7, 195698
lui x23, 951501
xori x6, x28, 1331
sltiu x9, x22, -1606
lui x22, 839759
andi x14, x14, -1115
auipc x27, 302824
lui x14, 822526
srai x1, x22, 25
auipc x30, 800930
slli x26, x16, 29
sra x23, x9, x8
slt x13, x20, x9
lui x14, 177822
slt x26, x1, x26
slli x24, x24, 6
auipc x12, 871492
lui x17, 149940
and x24, x25, x30
slt x27, x21, x30
lui x25, 397205
xor x14, x26, x29
lui x16, 588217
srai x8, x14, 4
sub x3, x2, x1
slli x19, x14, 22
auipc x8, 654913
slt x6, x15, x24
srli x25, x25, 25
srl x13, x8, x24
add x12, x31, x23
lui x23, 647907
sra x28, x28, x6
srli x22, x1, 21
lui x21, 821408
srli x2, x6, 5
auipc x17, 653446
add x17, x3, x12
lui x17, 540912
lui x1, 924217
lui x29, 862614
srai x17, x2, 16
add x19, x27, x20
auipc x3, 1000773
slti x31, x12, -1993
sll x29, x9, x1
or x16, x9, x15
sll x20, x27, x23
slli x9, x25, 7
sltu x31, x31, x17
ori x2, x22, -1363
or x13, x18, x27
sll x16, x13, x24
auipc x13, 357060
sltu x14, x12, x26
sll x6, x26, x28
slt x6, x8, x3
auipc x4, 490610
auipc x23, 383509
auipc x18, 446862
lui x8, 740671
sltiu x21, x3, 703
slti x28, x31, 1336
auipc x4, 306575
srli x30, x7, 22
auipc x4, 823208
and x18, x29, x8
xor x16, x24, x9
sub x13, x13, x15
sub x28, x9, x17
sub x24, x19, x2
addi x8, x26, 783
sltu x14, x21, x3
xor x7, x22, x15
auipc x7, 105897
auipc x3, 187015
sra x31, x3, x13
lui x30, 511821
sltu x19, x1, x1
auipc x4, 382454
srli x9, x18, 17
srl x12, x20, x29
auipc x31, 1036062
lui x22, 540242
auipc x26, 769431
lui x29, 979905
lui x1, 710596
srl x14, x1, x12
auipc x3, 281913
srai x17, x19, 5
auipc x22, 287215
sra x17, x25, x20
lui x27, 680927
sub x15, x3, x18
srli x26, x29, 2
lui x1, 762679
auipc x30, 1037404
srai x16, x2, 9
auipc x13, 323753
srli x25, x4, 24
auipc x1, 472877
lui x26, 378674
slti x7, x8, -732
lui x24, 507819
lui x2, 127798
auipc x13, 640856
ori x7, x21, -1268
auipc x3, 957460
ori x18, x3, 1815
ori x24, x7, 1142
auipc x1, 915759
slli x26, x26, 27
lui x29, 128980
srli x15, x1, 4
auipc x16, 550984
lui x31, 832311
sra x24, x7, x15
auipc x28, 720194
sra x8, x25, x18
sub x12, x18, x24
sll x16, x26, x22
andi x22, x22, -971
srai x4, x7, 24
sra x7, x4, x12
srli x9, x8, 30
lui x14, 87177
lui x13, 108916
sra x28, x25, x15
srai x30, x25, 1
lui x29, 967643
auipc x12, 164867
srai x30, x8, 11
sltiu x15, x30, 648
srli x20, x30, 0
sra x27, x4, x4
lui x2, 158651
srli x2, x28, 15
srli x26, x3, 7
sltu x22, x1, x30
auipc x7, 344292
xori x16, x17, -1543
srai x19, x7, 10
srli x20, x24, 30
xor x22, x3, x28
lui x26, 86266
sll x22, x19, x30
sra x2, x28, x22
sltiu x30, x22, -559
sltiu x27, x18, 1504
sltu x9, x29, x13
sltiu x4, x6, 115
auipc x12, 18404
lui x9, 415763
slti x22, x25, -556
auipc x30, 673615
ori x6, x31, -323
auipc x18, 224759
slti x20, x23, 1064
srl x17, x29, x14
xor x4, x4, x24
srai x15, x2, 29
and x9, x9, x16
sub x25, x9, x20
sltiu x2, x8, -1296
sltiu x22, x2, -1365
lui x17, 82554
sra x23, x30, x28
auipc x21, 472084
slt x15, x20, x14
auipc x17, 177605
srli x16, x18, 24
and x21, x12, x26
srli x18, x24, 23
auipc x29, 1016051
slt x30, x20, x21
or x7, x9, x27
sub x12, x15, x31
xor x18, x20, x25
auipc x20, 210233
lui x3, 924812
srl x8, x7, x19
sub x4, x31, x13
lui x3, 530800
xori x17, x1, 1630
or x26, x3, x12
srl x13, x24, x21
addi x25, x4, 549
slti x16, x9, -1819
sltu x23, x30, x25
addi x31, x22, 560
auipc x13, 833411
auipc x9, 931672
auipc x18, 903998
slt x25, x14, x9
addi x1, x8, -1898
xori x15, x28, 584
lui x8, 759865
lui x17, 236829
lui x15, 775609
slti x8, x24, -1586
ori x20, x18, -617
andi x25, x20, 985
lui x6, 574294
srli x15, x12, 29
sltiu x14, x20, 1831
srl x28, x29, x21
sll x23, x3, x4
slli x9, x28, 20
add x6, x30, x17
sltu x30, x31, x31
auipc x3, 155904
xori x7, x15, -108
sll x26, x15, x25
add x28, x20, x24
slt x29, x12, x31
srai x28, x15, 14
andi x23, x18, -72
srl x8, x19, x13
auipc x15, 797477
slli x2, x17, 19
srai x9, x17, 10
xor x24, x23, x16
auipc x17, 859152
addi x13, x2, -527
sra x24, x26, x3
sll x16, x20, x14
addi x12, x24, 532
sub x26, x16, x1
lui x3, 563252
srli x26, x3, 7
addi x25, x1, -235
addi x23, x3, 1312
or x4, x24, x31
sra x8, x30, x7
lui x14, 622234
ori x23, x24, 394
sub x13, x29, x12
addi x29, x25, -139
slli x28, x21, 6
add x8, x12, x23
xor x26, x29, x25
auipc x21, 724132
srl x24, x29, x6
and x23, x19, x17
lui x13, 796881
lui x25, 156034
srai x28, x23, 16
sub x3, x13, x7
xori x24, x8, -897
and x26, x26, x2
srl x18, x7, x14
add x14, x29, x28
srai x26, x13, 20
or x17, x25, x28
or x4, x4, x23
srai x27, x21, 1
auipc x28, 515865
ori x3, x2, -1555
srli x18, x26, 14
lui x9, 495768
slli x31, x17, 24
lui x15, 524296
lui x6, 969405
sll x12, x31, x18
lui x8, 507949
auipc x27, 248614
addi x8, x23, 1451
srli x1, x14, 12
auipc x18, 662493
or x28, x16, x29
add x29, x2, x31
xor x23, x17, x25
add x4, x13, x7
lui x3, 757415
slli x19, x7, 21
sltu x21, x21, x24
auipc x24, 972182
srli x29, x16, 14
ori x19, x16, -1082
auipc x9, 650811
slli x26, x22, 11
srl x3, x19, x20
auipc x29, 528104
and x30, x7, x19
addi x9, x31, 151
sub x31, x18, x22
ori x17, x14, -1580
slli x13, x15, 17
slli x12, x31, 10
xor x24, x17, x28
srl x1, x4, x29
xor x20, x22, x3
auipc x22, 308742
lui x14, 264595
slti x9, x14, -2032
xori x13, x20, 237
auipc x1, 811537
sub x3, x2, x3
xor x18, x15, x20
slt x26, x30, x30
or x16, x24, x14
lui x13, 789483
lui x26, 345396
auipc x8, 940594
slli x17, x20, 21
sub x14, x28, x31
srli x18, x25, 11
lui x9, 796012
srl x15, x21, x30
slti x12, x26, -1695
xor x3, x24, x22
and x1, x8, x31
xori x2, x8, -1555
addi x19, x31, 3
auipc x7, 505395
sltiu x31, x14, -1154
srl x14, x22, x20
lui x19, 837019
sub x27, x8, x2
srai x29, x16, 22
lui x21, 399077
lui x16, 652451
add x18, x13, x8
sll x18, x21, x9
srai x15, x28, 14
auipc x23, 456576
srai x22, x9, 4
lui x29, 301497
lui x28, 137450
or x26, x16, x8
sltu x25, x27, x24
slli x22, x16, 0
auipc x1, 519825
sll x16, x16, x15
slli x13, x1, 11
lui x9, 763497
lui x12, 567309
sub x8, x28, x23
or x25, x3, x4
srl x4, x9, x2
srl x28, x21, x25
and x27, x19, x23
xori x21, x7, 603
auipc x27, 598352
sub x27, x25, x30
or x14, x24, x6
srli x28, x13, 16
auipc x7, 234584
lui x20, 414589
xori x3, x18, 1551
or x16, x25, x29
ori x30, x26, -1726
auipc x18, 175070
auipc x9, 293015
lui x6, 381510
auipc x9, 179284
and x20, x9, x22
lui x12, 121459
sra x7, x7, x9
lui x23, 544950
srai x19, x9, 13
sra x31, x29, x29
srli x18, x27, 15
addi x31, x14, 1445
and x4, x31, x28
srli x20, x12, 5
srli x19, x1, 25
sra x27, x8, x9
lui x21, 957162
sra x9, x22, x29
slt x15, x21, x30
lui x18, 1021361
auipc x19, 775397
slli x4, x15, 8
slli x22, x27, 12
auipc x31, 693351
sll x9, x16, x4
lui x18, 388738
addi x21, x15, 1784
lui x6, 985908
add x14, x22, x14
auipc x13, 502482
slli x2, x6, 31
slli x31, x6, 21
sltiu x9, x29, -497
add x13, x27, x7
srli x8, x22, 26
lui x3, 23158
auipc x2, 692245
sub x9, x13, x3
slt x3, x2, x21
auipc x13, 55425
lui x23, 102052
ori x1, x21, 210
and x20, x6, x3
xor x8, x14, x30
sll x3, x2, x22
xori x2, x7, 558
slli x6, x26, 4
slti x27, x17, 1822
lui x2, 851249
sra x1, x21, x4
srai x18, x25, 9
add x13, x4, x12
ori x13, x18, 165
lui x23, 743737
auipc x20, 822314
lui x7, 8618
and x15, x6, x27
ori x16, x17, 761
lui x8, 948771
auipc x22, 948977
auipc x4, 136317
lui x29, 439907
auipc x7, 181153
xori x20, x17, 103
slli x6, x29, 6
sltiu x7, x22, -1973
lui x25, 651949
slti x15, x9, -352
lui x22, 739090
sll x22, x30, x21
sltiu x15, x21, -1644
sub x30, x27, x15
srli x13, x25, 6
lui x19, 582366
srl x28, x12, x4
lui x16, 733249
xor x4, x21, x26
auipc x13, 176944
sra x23, x27, x12
auipc x31, 26955
auipc x6, 512913
srl x6, x21, x23
auipc x20, 796405
slt x15, x8, x29
srai x21, x20, 14
sltu x3, x27, x18
xor x30, x23, x20
auipc x22, 581254
srl x13, x6, x15
srli x17, x17, 19
srli x30, x22, 27
or x21, x2, x26
lui x16, 239394
lui x31, 344812
lui x14, 780835
auipc x14, 302170
auipc x27, 677776
sra x12, x17, x18
slti x18, x12, 16
srai x2, x19, 31
sltiu x12, x24, 1289
xori x8, x12, -1932
sub x15, x2, x2
sltu x24, x1, x29
auipc x28, 436584
lui x31, 680848
slli x24, x4, 19
or x24, x9, x13
lui x6, 379772
srli x21, x7, 6
auipc x8, 1008194
xori x19, x17, 154
and x18, x22, x4
lui x14, 208700
srli x2, x25, 6
auipc x15, 587928
sltiu x28, x16, 1330
auipc x31, 649769
lui x12, 701969
auipc x2, 509889
lui x17, 546148
andi x21, x18, 210
lui x29, 311304
auipc x14, 929198
auipc x4, 703598
andi x2, x15, -241
and x22, x6, x2
slli x27, x17, 10
srl x8, x16, x21
auipc x13, 861841
srli x31, x1, 7
srli x27, x18, 16
lui x21, 585734
srl x6, x24, x26
auipc x20, 1016290
auipc x14, 988
lui x28, 500273
lui x27, 763304
slli x21, x31, 19
auipc x30, 104989
auipc x19, 6042
slt x1, x31, x20
xori x23, x20, -135
xori x16, x22, -555
lui x28, 966905
srli x20, x15, 25
xori x15, x19, -1402
sll x30, x23, x12
ori x30, x9, 1548
slli x1, x1, 18
sub x15, x9, x30
auipc x24, 1041898
lui x7, 799945
and x8, x22, x21
addi x20, x21, 1003
slli x8, x23, 15
lui x6, 245845
sltu x28, x7, x20
slli x28, x12, 4
slt x19, x4, x4
lui x23, 365397
or x3, x28, x7
slli x30, x9, 23
and x2, x9, x28
srai x31, x13, 17
auipc x21, 306154
auipc x26, 357532
slli x23, x30, 2
andi x9, x2, -1544
or x20, x7, x15
lui x24, 910386
sub x2, x18, x23
srai x19, x19, 25
sra x29, x17, x4
srai x24, x4, 9
auipc x9, 795054
lui x20, 305739
sll x4, x24, x6
slti x1, x6, -1972
ori x4, x6, 1122
sub x26, x22, x7
and x20, x25, x16
srai x28, x17, 28
xori x30, x12, 1285
lui x21, 444064
or x20, x22, x18
sll x4, x23, x29
slli x12, x26, 4
lui x26, 486433
slli x6, x6, 30
lui x14, 173784
srli x22, x31, 3
srai x2, x30, 16
srai x13, x4, 8
auipc x3, 336127
or x12, x3, x25
or x17, x9, x1
auipc x20, 208596
sra x1, x31, x12
lui x30, 317599
lui x20, 771628
lui x7, 425291
and x20, x22, x29
auipc x12, 903576
sltu x13, x3, x24
sub x23, x24, x19
srai x3, x20, 0
sltu x27, x14, x31
or x30, x30, x27
srl x30, x23, x29
slli x24, x20, 7
sll x4, x16, x2
auipc x22, 871032
lui x28, 575481
add x27, x13, x22
xor x31, x6, x29
lui x30, 449408
sll x28, x16, x20
lui x14, 180199
sra x28, x27, x3
lui x7, 857495
xor x13, x1, x12
ori x21, x4, -1139
lui x30, 251202
auipc x2, 259370
ori x9, x28, -86
sub x1, x25, x12
auipc x7, 1005413
lui x27, 575058
sra x20, x22, x2
lui x17, 926982
srai x13, x26, 6
sub x28, x14, x31
or x16, x4, x19
sltu x4, x1, x30
lui x23, 17725
srai x21, x23, 6
auipc x28, 457509
lui x27, 118317
slti x3, x14, 1499
lui x17, 475675
srai x30, x12, 29
xor x29, x22, x30
and x24, x12, x22
auipc x1, 671295
auipc x7, 6967
xori x2, x23, -1235
lui x19, 111701
srl x30, x15, x15
lui x16, 949373
srl x13, x22, x30
sra x26, x3, x17
ori x27, x2, 278
auipc x13, 64589
xori x22, x27, 1304
sltu x21, x31, x20
auipc x15, 869957
auipc x28, 845620
lui x13, 130159
sltiu x28, x22, -840
srai x2, x19, 31
auipc x15, 651633
srli x24, x30, 17
srai x25, x15, 6
sltiu x19, x27, -871
add x1, x18, x18
auipc x12, 907691
auipc x28, 344304
srli x19, x4, 29
ori x20, x12, -1159
ori x4, x14, -1881
auipc x14, 582317
slti x16, x16, 1282
auipc x24, 1021224
xori x19, x12, 845
sltu x8, x24, x2
auipc x1, 905408
auipc x9, 343930
sll x30, x7, x1
andi x3, x8, -495
auipc x22, 179606
sra x19, x27, x14
addi x12, x9, 729
add x31, x29, x17
srai x24, x29, 23
sltu x24, x26, x15
srli x14, x23, 2
ori x22, x4, -1409
auipc x31, 52741
srl x9, x2, x23
lui x20, 238632
sub x6, x28, x8
srai x8, x2, 0
lui x25, 554421
lui x9, 680498
xor x2, x21, x31
auipc x23, 649251
slli x14, x23, 21
sltiu x2, x7, 540
andi x3, x30, -1797
slli x30, x21, 31
auipc x7, 774363
auipc x29, 877865
ori x23, x24, -692
srai x30, x1, 18
slli x23, x16, 28
srl x17, x16, x1
lui x25, 104433
auipc x8, 583000
ori x27, x6, -649
add x1, x19, x20
sltiu x22, x19, 184
slti x8, x1, -1796
xori x20, x18, -157
auipc x9, 409595
lui x29, 580197
and x23, x1, x28
add x18, x28, x13
slt x31, x29, x27
sub x21, x1, x15
slt x16, x19, x6
slli x6, x31, 31
sltu x31, x27, x6
srli x18, x1, 1
lui x20, 828869
srl x3, x13, x2
auipc x31, 234071
lui x15, 198441
srai x26, x29, 19
lui x13, 888986
lui x1, 1015111
sub x31, x29, x19
sltu x16, x31, x8
slt x27, x17, x26
lui x18, 888708
lui x9, 752457
sll x17, x28, x31
slt x15, x29, x26
lui x21, 594533
slt x7, x12, x17
sltu x19, x29, x16
sra x29, x3, x30
auipc x16, 477846
sltu x15, x18, x13
sub x2, x1, x27
sltiu x21, x23, 1407
lui x12, 509786
srai x26, x19, 26
lui x31, 989319
sltu x8, x8, x3
srli x28, x16, 4
auipc x12, 598412
slli x12, x26, 17
andi x27, x22, -1809
lui x2, 364159
add x27, x4, x14
lui x16, 240058
slli x20, x24, 5
sub x17, x21, x27
sra x18, x13, x4
srli x15, x12, 12
xori x7, x13, 369
and x7, x16, x26
lui x3, 1007912
sltu x23, x16, x21
slti x4, x21, -1927
add x23, x6, x16
sra x15, x6, x8
lui x14, 866282
lui x16, 34500
srai x16, x17, 10
lui x8, 650917
lui x19, 986979
slti x8, x24, -1210
lui x23, 367130
auipc x25, 956025
srl x20, x9, x23
slli x28, x3, 9
and x8, x21, x19
sltiu x30, x9, 1493
lui x2, 529786
auipc x12, 416952
srl x15, x27, x30
auipc x20, 669694
lui x12, 85438
auipc x16, 1008953
srl x17, x16, x22
auipc x3, 195033
srl x17, x19, x18
lui x7, 974867
lui x15, 358437
andi x14, x14, 1097
auipc x31, 388769
and x1, x21, x14
sll x15, x1, x24
auipc x16, 488290
srli x17, x23, 10
slli x3, x15, 0
auipc x7, 459359
srai x7, x23, 13
sltu x26, x21, x21
addi x12, x12, -974
ori x17, x13, 1842
lui x25, 394408
slti x17, x27, -1823
or x22, x4, x2
sltu x14, x9, x2
add x3, x12, x22
lui x2, 784032
andi x24, x29, -1611
xor x8, x23, x13
slli x20, x20, 11
lui x27, 281249
auipc x20, 208849
lui x23, 900057
xori x12, x21, 951
lui x7, 352118
lui x17, 286936
lui x26, 224881
slt x26, x21, x30
auipc x14, 251569
slli x27, x23, 22
sltu x8, x15, x12
sub x25, x13, x21
xor x6, x1, x22
lui x16, 510639
andi x23, x27, -1254
srai x20, x31, 23
lui x12, 196700
srai x27, x23, 10
auipc x6, 326049
auipc x9, 905137
sltu x23, x4, x26
auipc x25, 167249
auipc x3, 616185
auipc x12, 1016133
ori x24, x22, 1418
auipc x31, 96267
lui x28, 971663
lui x20, 482972
sub x26, x23, x21
addi x17, x13, 595
sra x24, x16, x28
slli x20, x8, 20
sll x12, x9, x24
slti x1, x6, 1876
ori x26, x29, 39
or x14, x28, x1
xori x9, x18, -1162
auipc x29, 401097
add x13, x18, x26
auipc x6, 269285
andi x27, x21, 838
slli x3, x30, 28
xor x7, x15, x14
slli x20, x23, 14
srli x17, x22, 9
addi x18, x7, 418
auipc x27, 311823
or x19, x19, x9
sra x25, x29, x21
sra x21, x4, x22
andi x12, x12, -841
srli x3, x21, 13
auipc x31, 520915
slli x31, x27, 15
srai x23, x9, 12
lui x3, 989974
lui x25, 152139
andi x14, x25, 1230
slti x2, x27, 1570
srli x25, x17, 3
lui x24, 883436
addi x17, x27, 1999
srli x13, x2, 15
add x18, x8, x25
lui x15, 116562
srli x2, x1, 19
srai x6, x14, 6
sra x26, x6, x12
lui x21, 560632
lui x3, 663372
lui x25, 867744
slt x4, x25, x27
slli x25, x31, 27
slli x19, x28, 4
lui x19, 904005
lui x21, 556766
slli x26, x18, 0
sltiu x20, x9, 505
lui x6, 342905
and x20, x9, x15
andi x30, x26, 439
slt x3, x20, x29
xor x27, x18, x1
and x15, x12, x16
auipc x23, 820323
lui x2, 514956
srl x8, x28, x12
lui x3, 652525
and x28, x13, x21
xori x29, x7, 1112
lui x2, 609616
srli x3, x28, 26
lui x28, 639697
lui x31, 228490
slli x28, x14, 16
sub x15, x14, x6
auipc x31, 565047
xori x16, x30, 147
slli x22, x17, 28
srli x31, x8, 23
or x31, x29, x29
srai x30, x8, 30
srai x14, x24, 18
auipc x14, 274607
lui x19, 955127
auipc x28, 715426
slli x15, x14, 0
auipc x17, 923252
auipc x8, 341364
auipc x20, 127579
sltu x28, x6, x8
srai x22, x6, 25
add x31, x29, x1
srai x20, x9, 21
sll x12, x14, x16
andi x1, x28, -1051
sub x25, x18, x28
slli x19, x1, 31
andi x18, x15, -21
sll x25, x2, x6
andi x24, x28, 87
xori x30, x18, 855
lui x2, 898302
sll x31, x1, x14
slti x1, x28, 1970
auipc x15, 5792
srai x9, x23, 30
lui x9, 744020
auipc x6, 740893
sltu x17, x12, x29
sra x16, x17, x28
lui x7, 753845
slti x16, x31, -763
sra x20, x25, x6
ori x7, x7, -1096
and x13, x6, x29
add x21, x13, x14
slli x28, x28, 11
sltu x14, x9, x12
auipc x18, 954198
lui x1, 74289
sra x6, x28, x15
auipc x31, 1001577
srai x20, x1, 7
slti x1, x17, 860
sll x17, x15, x23
slt x4, x1, x23
auipc x9, 248305
add x16, x25, x12
lui x23, 899609
sltu x14, x14, x4
srai x15, x23, 17
auipc x25, 262549
auipc x21, 539644
srli x28, x13, 9
slt x30, x4, x6
andi x6, x14, 1160
sltiu x14, x9, -51
srai x22, x30, 21
srai x8, x14, 30
sub x29, x6, x17
xori x30, x22, -1142
srli x8, x1, 4
auipc x12, 933494
slti x30, x1, 703
sll x1, x4, x17
auipc x28, 226218
ori x31, x29, -1652
xori x15, x30, 783
lui x22, 384081
slti x19, x2, 143
sra x6, x16, x26
sra x8, x7, x3
slti x20, x7, -1306
and x13, x28, x24
sltu x25, x20, x2
slli x27, x31, 15
and x17, x19, x31
auipc x2, 53282
slli x30, x1, 24
lui x2, 1029698
srli x29, x7, 1
auipc x16, 46413
lui x21, 69970
xor x22, x14, x27
sltu x23, x4, x3
srli x15, x24, 5
auipc x14, 293302
srai x26, x14, 9
srai x28, x18, 16
srai x16, x17, 19
auipc x30, 787750
srl x6, x30, x24
sub x6, x23, x19
sltiu x24, x6, -433
srl x14, x19, x19
auipc x22, 224410
add x25, x1, x21
sub x27, x30, x22
andi x17, x9, -278
add x31, x3, x15
slt x30, x13, x17
sub x28, x16, x27
srl x15, x19, x31
srai x16, x12, 26
auipc x20, 41416
xor x2, x18, x1
add x29, x4, x4
ori x18, x6, -247
auipc x28, 991808
srl x29, x14, x29
lui x22, 872292
auipc x3, 488898
srai x2, x17, 31
and x20, x23, x28
add x23, x22, x9
srl x16, x2, x2
ori x6, x2, -357
xori x19, x7, -828
or x25, x28, x30
add x22, x4, x19
andi x1, x31, -1504
lui x17, 624672
xor x27, x16, x18
srli x9, x24, 26
slti x3, x1, -1562
ori x24, x9, 1323
lui x15, 880902
ori x30, x18, -687
lui x13, 646907
srl x18, x9, x17
lui x27, 892339
srl x9, x7, x27
andi x27, x16, 675
ori x19, x24, -990
slli x6, x16, 18
addi x7, x30, 888
slti x23, x22, -738
add x13, x28, x24
lui x13, 1010666
slli x4, x14, 23
lui x9, 416456
andi x16, x26, -1976
and x26, x7, x30
srli x23, x15, 5
auipc x20, 1011623
srai x14, x29, 24
and x15, x6, x16
lui x12, 583863
auipc x24, 812819
lui x23, 319984
andi x6, x23, 461
srai x26, x27, 23
auipc x30, 1035488
auipc x6, 404681
sub x28, x27, x15
auipc x3, 247585
slli x26, x3, 24
sltiu x14, x16, -1079
srai x30, x14, 0
and x21, x4, x3
auipc x7, 133106
auipc x12, 406943
xor x31, x14, x14
lui x9, 176855
srl x8, x29, x7
auipc x6, 549418
addi x17, x19, 1975
xori x8, x3, 1527
auipc x30, 389326
auipc x4, 331857
lui x9, 542089
auipc x21, 1011690
slt x15, x17, x22
sltiu x27, x22, 729
auipc x14, 978626
lui x21, 695524
lui x7, 617813
slt x18, x25, x28
lui x6, 305598
and x14, x22, x19
lui x2, 696136
xor x24, x29, x29
xori x1, x24, 233
addi x29, x16, -1365
auipc x7, 328168
srai x24, x3, 5
xor x25, x22, x27
lui x13, 162428
xori x9, x8, -99
sra x20, x8, x1
lui x24, 65084
lui x13, 122328
addi x28, x21, -1015
auipc x3, 152751
auipc x28, 503242
add x31, x25, x2
slt x7, x30, x24
lui x3, 945201
sub x14, x18, x13
sll x4, x23, x2
auipc x20, 205188
sra x2, x15, x4
add x20, x23, x24
add x23, x13, x18
srl x20, x27, x17
lui x28, 765891
addi x27, x16, 315
lui x30, 250394
srai x23, x13, 23
auipc x2, 942203
xori x29, x28, 698
ori x12, x4, 1845
srai x22, x15, 4
slti x3, x6, -404
srli x17, x2, 12
xori x15, x21, 444
lui x16, 796398
andi x9, x29, -862
and x31, x3, x8
srli x16, x29, 23
sll x4, x4, x4
lui x4, 614124
add x30, x13, x19
lui x7, 199176
sltiu x2, x14, 1991
add x29, x29, x2
slli x1, x24, 21
slli x27, x14, 18
auipc x20, 724712
sltiu x25, x31, -1809
auipc x15, 741913
srli x24, x24, 26
xori x13, x18, 841
auipc x26, 715524
auipc x16, 468280
ori x23, x1, -1736
srli x8, x27, 20
lui x16, 348529
sltiu x22, x3, 1979
sra x1, x28, x1
addi x21, x19, -1729
or x18, x21, x25
lui x20, 404678
lui x17, 1047554
srl x3, x20, x29
srli x21, x4, 23
auipc x26, 142930
slt x17, x25, x20
sra x30, x30, x18
auipc x27, 120950
lui x28, 956287
slli x14, x25, 15
lui x25, 591314
slli x23, x31, 5
andi x13, x24, -314
slli x7, x18, 16
auipc x31, 126872
auipc x14, 248352
add x1, x29, x4
sltiu x15, x13, 678
sll x26, x22, x1
srli x18, x14, 2
sltiu x30, x17, 648
ori x15, x24, -604
sra x23, x1, x25
auipc x31, 926623
srli x13, x18, 12
slti x13, x25, -1487
andi x22, x16, 795
auipc x20, 898127
add x19, x12, x25
auipc x9, 981255
addi x19, x12, 2013
auipc x6, 222309
and x7, x18, x1
lui x8, 399675
sll x28, x8, x8
and x12, x27, x14
srli x2, x21, 28
addi x30, x9, -463
sltu x24, x21, x2
slt x2, x12, x26
lui x21, 849450
sll x13, x4, x6
lui x4, 724596
auipc x24, 99938
slli x29, x19, 3
or x8, x26, x1
auipc x31, 249185
xor x2, x29, x1
auipc x12, 422607
sltiu x22, x19, 66
lui x17, 217886
sltu x28, x7, x7
sltiu x1, x21, 43
srl x27, x31, x16
add x28, x21, x7
srai x19, x9, 19
lui x28, 827734
lui x19, 943874
add x13, x22, x4
and x3, x9, x27
auipc x25, 961749
lui x23, 709937
andi x7, x24, -1764
auipc x14, 624908
sltiu x27, x24, 1471
sltu x9, x3, x3
auipc x25, 76541
lui x30, 557462
sltiu x17, x26, 982
slli x28, x2, 9
and x19, x8, x7
srli x19, x15, 0
srli x18, x21, 7
slt x26, x4, x28
sltiu x6, x9, 956
ori x19, x14, -733
slli x28, x25, 23
sltiu x28, x29, 893
slli x4, x3, 20
andi x20, x7, 111
sltu x4, x30, x4
slli x31, x6, 23
srli x26, x27, 13
add x9, x23, x8
auipc x26, 469489
lui x12, 1641
and x9, x2, x14
addi x1, x12, -77
sltiu x4, x20, -1399
sub x22, x25, x2
sll x29, x21, x26
and x30, x23, x25
xori x28, x23, -773
sra x25, x24, x22
lui x16, 607698
sltu x16, x8, x22
auipc x1, 419832
xori x16, x19, -1595
lui x30, 1022316
lui x1, 994621
sub x18, x1, x3
sra x6, x28, x21
lui x24, 809081
slti x28, x7, 43
srli x7, x25, 31
slti x30, x1, 1291
lui x3, 511265
slli x2, x7, 1
xor x29, x21, x14
and x21, x24, x24
slli x15, x29, 16
lui x7, 39609
lui x20, 339240
add x8, x17, x4
andi x12, x22, 1057
lui x20, 940025
srli x3, x21, 3
srl x27, x23, x14
lui x20, 289627
sra x29, x4, x22
sub x17, x18, x18
auipc x13, 746389
auipc x20, 484509
srli x1, x15, 11
auipc x14, 813145
sltu x25, x21, x1
lui x23, 940027
or x12, x2, x28
ori x18, x24, -1143
slti x27, x29, 850
add x24, x22, x23
auipc x15, 195395
auipc x21, 166513
lui x18, 975360
srai x17, x20, 18
slt x26, x14, x16
auipc x28, 569558
addi x2, x2, -763
ori x17, x15, -193
auipc x17, 92047
addi x14, x12, 1962
sltiu x4, x27, 1844
lui x20, 880864
auipc x2, 988882
slli x1, x14, 9
lui x2, 798302
add x29, x26, x27
xori x24, x14, -1389
ori x24, x21, -1763
srli x25, x21, 27
auipc x9, 111939
lui x1, 862895
lui x2, 227387
auipc x22, 6661
srai x16, x19, 25
lui x12, 483504
srai x17, x18, 16
srai x17, x31, 22
sltu x24, x26, x6
and x27, x28, x12
lui x31, 302359
or x28, x14, x7
lui x20, 1037969
slt x6, x12, x12
slli x15, x12, 26
auipc x4, 995830
auipc x24, 8779
addi x16, x24, -512
and x8, x8, x28
sra x23, x19, x25
auipc x3, 768505
slli x13, x13, 22
auipc x29, 246232
andi x29, x30, 1041
sll x14, x24, x29
auipc x9, 234954
srli x1, x21, 20
sltiu x8, x23, 1882
lui x17, 993051
lui x4, 966053
ori x25, x27, 607
auipc x15, 986518
or x17, x3, x7
srli x28, x14, 7
or x31, x7, x17
srai x12, x7, 16
auipc x19, 484352
srl x18, x17, x25
andi x30, x28, -2025
slti x26, x8, -1248
auipc x30, 620800
srli x20, x16, 28
slli x22, x7, 21
add x23, x2, x4
sll x8, x31, x26
auipc x4, 638443
auipc x16, 433083
sra x14, x20, x4
srai x15, x4, 11
auipc x17, 684469
slli x13, x23, 21
xori x15, x13, 972
slli x17, x21, 5
xori x25, x2, -945
srai x6, x23, 11
and x7, x9, x16
srl x29, x17, x29
slt x1, x24, x23
andi x23, x1, 402
lui x30, 51750
or x3, x8, x1
sll x15, x1, x18
auipc x22, 655216
auipc x3, 1034677
sltu x8, x20, x15
add x12, x22, x19
slli x1, x6, 0
sra x26, x21, x14
ori x14, x9, 1958
add x16, x31, x4
sub x22, x14, x2
auipc x13, 110243
srl x2, x31, x15
lui x15, 45745
slli x18, x17, 16
lui x8, 489227
lui x24, 244943
xori x21, x12, -54
srai x12, x12, 26
auipc x9, 888071
lui x1, 140256
srai x7, x13, 1
ori x20, x14, 233
addi x29, x18, -1325
sub x27, x21, x27
add x24, x29, x21
xori x4, x3, 57
auipc x7, 244539
sltu x15, x14, x6
lui x28, 386511
auipc x22, 423598
auipc x24, 278866
andi x18, x23, 1810
lui x12, 833871
lui x18, 206320
srli x6, x15, 30
auipc x3, 478223
srl x1, x21, x6
add x18, x20, x28
add x23, x2, x6
slli x9, x24, 2
sltiu x17, x20, -1242
xor x30, x20, x2
lui x13, 681240
lui x27, 667046
lui x29, 1044417
ori x21, x29, 1750
add x27, x26, x30
xor x14, x13, x9
sra x1, x1, x30
lui x27, 602837
sltu x30, x16, x29
auipc x7, 944453
sll x23, x8, x14
auipc x22, 891942
xor x3, x29, x19
auipc x29, 556662
slti x4, x25, 1599
auipc x6, 526592
auipc x28, 286584
auipc x23, 1019925
ori x8, x20, 451
and x16, x8, x12
srai x23, x27, 0
slli x8, x30, 21
sll x15, x29, x21
auipc x17, 29650
srl x21, x16, x25
lui x22, 555554
or x3, x20, x8
srli x3, x7, 26
slli x20, x8, 29
andi x15, x25, -1083
sub x19, x27, x31
sltu x3, x16, x22
slli x20, x17, 3
slli x22, x29, 18
lui x24, 271613
srai x13, x22, 30
xor x20, x23, x23
sub x16, x8, x21
auipc x6, 145129
lui x8, 471623
srai x7, x21, 5
and x13, x17, x13
sra x14, x23, x22
sll x8, x17, x7
auipc x18, 905362
slt x18, x14, x8
slti x13, x29, -426
sltu x4, x3, x24
auipc x8, 146376
slli x27, x8, 3
ori x17, x19, -1696
lui x19, 545677
auipc x30, 714153
auipc x7, 469958
add x21, x22, x13
slti x29, x23, -239
slt x19, x16, x17
sltiu x1, x25, -1570
auipc x26, 690836
add x20, x23, x22
auipc x2, 107924
lui x22, 770671
lui x2, 267181
or x9, x20, x22
srai x29, x16, 0
srl x21, x21, x12
lui x17, 939858
xor x3, x19, x29
srai x12, x19, 21
slli x30, x24, 20
sub x31, x18, x30
sub x27, x18, x18
srli x3, x14, 1
auipc x14, 119698
addi x17, x13, -1747
lui x26, 175346
srli x2, x17, 20
slti x30, x2, -1177
srli x14, x16, 7
slti x9, x26, 375
sra x29, x25, x20
xori x21, x18, -1270
auipc x14, 888899
srai x7, x1, 31
sltiu x25, x19, 638
and x13, x22, x9
auipc x8, 466868
slli x1, x31, 21
lui x18, 556896
sra x13, x28, x16
auipc x20, 667510
and x23, x21, x24
xor x7, x14, x15
srai x9, x4, 2
sub x27, x19, x14
lui x24, 499428
add x16, x9, x6
sll x24, x23, x15
slli x15, x24, 30
auipc x28, 540178
lui x30, 399898
and x6, x13, x16
auipc x8, 635458
addi x12, x9, 10
xor x13, x8, x2
srl x17, x12, x24
addi x7, x4, 1076
lui x31, 853302
srai x29, x3, 9
slli x19, x18, 9
lui x7, 241927
add x24, x29, x16
lui x23, 451616
add x17, x26, x20
slt x6, x25, x7
and x6, x9, x9
slti x2, x29, 745
srli x21, x13, 1
sra x6, x1, x3
slti x30, x13, 1468
or x9, x30, x8
slt x3, x30, x15
ori x12, x16, -1582
slli x19, x13, 18
sra x19, x22, x27
lui x8, 966132
or x15, x9, x24
lui x23, 885845
srl x24, x4, x18
slti x29, x31, -1598
slt x3, x16, x7
slli x21, x29, 24
sltu x25, x28, x20
lui x1, 467897
lui x18, 484908
auipc x3, 84151
srli x21, x1, 31
auipc x24, 585720
and x7, x21, x9
add x4, x25, x9
lui x27, 599318
and x13, x8, x28
srai x27, x26, 25
sll x1, x26, x20
add x15, x30, x24
srai x12, x20, 21
lui x30, 606171
xori x30, x22, -1137
sub x30, x7, x13
slli x24, x9, 14
srai x30, x23, 25
srli x20, x14, 14
auipc x28, 553088
srli x18, x8, 24
srli x26, x16, 11
lui x16, 68521
xor x26, x25, x13
sll x26, x28, x21
srli x21, x17, 22
andi x20, x31, -2014
addi x29, x23, 1108
lui x22, 554280
and x14, x13, x24
auipc x28, 1015610
auipc x1, 883297
lui x24, 249464
srli x15, x16, 22
and x31, x12, x21
srli x27, x28, 2
xor x3, x9, x28
auipc x6, 769724
auipc x25, 999154
srli x19, x25, 25
sub x20, x12, x19
lui x15, 172312
srai x14, x12, 21
lui x6, 996735
ori x1, x14, 505
srai x24, x31, 19
xor x26, x26, x22
sltiu x23, x26, -1677
slli x9, x19, 15
add x27, x15, x9
sll x24, x2, x25
and x15, x17, x16
srai x15, x6, 23
sll x25, x24, x14
srl x25, x20, x19
ori x15, x6, 307
xori x7, x26, 1554
lui x31, 151281
srai x20, x19, 13
auipc x3, 438194
srli x15, x16, 18
ori x24, x17, 207
srai x6, x19, 24
lui x22, 727825
srai x25, x22, 12
auipc x9, 445351
or x6, x25, x7
sub x14, x25, x24
auipc x24, 760019
auipc x6, 547957
srai x9, x27, 7
auipc x7, 694289
sltu x3, x3, x2
sltu x13, x30, x21
lui x19, 1024784
lui x31, 652499
sub x15, x19, x13
auipc x18, 260283
sltu x29, x26, x6
xori x6, x21, -1447
slti x9, x19, -1035
xor x7, x1, x23
slli x25, x2, 17
xor x8, x1, x14
srai x31, x15, 7
sll x18, x1, x16
sra x31, x26, x25
ori x3, x7, 1278
auipc x28, 63317
slti x17, x3, -1106
sltiu x18, x7, -624
lui x4, 668807
lui x1, 165261
slli x2, x18, 24
sub x16, x16, x6
lui x16, 174005
sltu x2, x19, x8
auipc x27, 2775
sra x19, x9, x18
srli x20, x12, 20
lui x8, 407736
lui x30, 35906
slli x30, x19, 14
sra x22, x19, x23
lui x15, 1000919
sub x14, x31, x12
lui x23, 730076
sub x15, x9, x26
sub x14, x3, x25
auipc x29, 803103
auipc x31, 7683
auipc x24, 892808
auipc x20, 976903
sub x23, x19, x29
sll x27, x29, x1
auipc x30, 419641
auipc x21, 233619
lui x19, 538915
srli x30, x8, 2
srli x1, x6, 7
slt x23, x1, x20
auipc x21, 180103
auipc x3, 354513
lui x21, 993236
srl x18, x23, x20
slli x8, x28, 30
srai x31, x17, 11
lui x6, 60077
sub x27, x3, x30
auipc x30, 1014317
lui x17, 204986
xor x2, x7, x29
addi x18, x16, -677
sltu x24, x20, x3
lui x31, 756811
slti x18, x29, 1929
auipc x9, 660831
or x15, x2, x12
sltu x17, x25, x1
lui x9, 196550
slli x17, x18, 22
or x26, x8, x23
sll x27, x15, x15
lui x20, 370082
srai x23, x16, 27
lui x31, 291488
slli x22, x18, 12
lui x14, 857523
lui x9, 116832
srli x18, x14, 0
xor x3, x20, x13
sll x3, x8, x18
add x8, x1, x29
srai x20, x29, 31
xori x9, x2, -419
auipc x7, 500053
auipc x27, 61642
srli x13, x9, 20
auipc x8, 130521
srli x26, x26, 26
lui x12, 963496
slti x26, x13, -791
srli x20, x7, 28
lui x26, 1044671
auipc x17, 1013837
slt x30, x7, x4
ori x24, x16, -274
auipc x8, 603628
or x3, x24, x6
auipc x12, 771024
or x9, x22, x8
slt x6, x29, x31
srli x15, x1, 14
slti x19, x12, 973
auipc x19, 146160
srli x1, x20, 14
srai x4, x12, 21
srai x24, x26, 25
sltu x15, x27, x22
lui x28, 492769
sll x9, x22, x8
slti x31, x21, -1507
sub x23, x22, x16
sra x3, x1, x7
andi x7, x17, -1076
or x16, x17, x9
andi x1, x1, -975
sltiu x15, x28, 921
srai x30, x13, 30
and x27, x4, x1
auipc x9, 618472
lui x20, 658647
srl x2, x30, x29
auipc x9, 244034
auipc x8, 731390
and x30, x2, x24
and x13, x9, x30
lui x14, 186068
srli x29, x30, 25
srai x18, x13, 12
srli x14, x6, 24
srli x9, x22, 21
srli x21, x27, 31
srai x3, x3, 13
xor x20, x25, x1
slt x1, x23, x4
slti x16, x30, 131
ori x15, x3, -1732
slli x14, x21, 31
slli x8, x16, 27
lui x8, 268211
auipc x4, 472259
slt x9, x3, x2
sltu x3, x21, x6
lui x22, 213832
auipc x17, 144901
addi x25, x21, -24
lui x20, 423865
ori x16, x27, -585
sub x12, x29, x28
ori x27, x20, -94
sub x1, x23, x17
add x31, x29, x16
or x28, x31, x27
lui x4, 93289
srl x24, x9, x22
auipc x18, 687262
srli x29, x30, 10
ori x27, x7, -188
addi x19, x21, 341
add x23, x24, x16
lui x17, 486999
auipc x24, 242340
lui x4, 307681
sra x4, x17, x23
xor x14, x4, x26
or x24, x24, x4
and x6, x17, x25
auipc x9, 879356
auipc x6, 953153
auipc x4, 526768
sltiu x17, x29, 1171
srai x30, x3, 7
slli x31, x19, 28
sra x13, x29, x19
add x16, x7, x25
auipc x17, 543447
sll x31, x18, x28
xor x14, x20, x28
lui x17, 166610
auipc x24, 803120
xori x4, x20, -1982
ori x2, x2, -44
addi x16, x1, 2030
srl x30, x21, x27
and x12, x15, x26
auipc x6, 438889
sub x26, x24, x8
ori x23, x9, 1560
xor x22, x15, x3
lui x12, 409684
auipc x6, 143889
lui x18, 614591
auipc x14, 716939
lui x25, 498905
lui x26, 512848
or x26, x18, x26
sltu x14, x3, x12
sub x17, x27, x6
lui x3, 184365
lui x14, 247403
xor x28, x21, x25
slli x8, x26, 21
ori x12, x2, 1839
auipc x28, 137029
sltu x28, x28, x16
lui x20, 148553
srai x24, x3, 14
lui x21, 635657
sll x18, x13, x30
xor x30, x14, x15
slli x12, x25, 18
add x20, x20, x14
slt x6, x29, x15
auipc x1, 372464
ori x7, x2, -239
slt x24, x17, x29
auipc x30, 114086
lui x4, 923832
lui x4, 456274
xor x20, x29, x9
auipc x25, 177860
lui x31, 962360
and x30, x23, x8
addi x27, x20, -1132
sll x30, x15, x8
xor x12, x13, x22
sltu x7, x24, x27
srli x25, x4, 26
srai x3, x29, 16
and x21, x1, x1
slti x28, x7, -702
add x13, x12, x26
sll x19, x23, x22
sub x18, x18, x12
auipc x14, 726713
lui x27, 322066
lui x22, 653496
srl x23, x23, x15
slt x24, x31, x15
or x29, x1, x23
slt x8, x30, x17
sub x18, x6, x4
srli x7, x28, 20
sra x16, x15, x7
srli x30, x12, 10
sltu x25, x22, x1
lui x19, 516251
sll x1, x7, x6
srl x13, x9, x27
ori x29, x13, 742
lui x9, 446133
lui x13, 914897
sra x8, x1, x3
lui x3, 503501
lui x19, 267574
srai x30, x16, 5
and x24, x15, x4
sll x18, x9, x4
lui x26, 765710
sltu x14, x3, x2
slli x18, x14, 23
ori x15, x14, 600
auipc x30, 685095
auipc x25, 167453
auipc x13, 221437
srli x21, x29, 24
auipc x22, 815177
xor x25, x9, x17
slli x30, x31, 11
and x15, x17, x16
andi x13, x4, 521
xori x15, x13, 632
ori x31, x22, -449
lui x4, 709264
srai x20, x16, 23
auipc x1, 298303
lui x24, 544624
auipc x4, 823083
auipc x22, 660238
or x1, x24, x16
lui x29, 890886
slli x23, x29, 12
and x9, x13, x30
srai x30, x7, 19
srl x28, x23, x25
slt x3, x6, x19
slti x13, x6, 1697
sltu x15, x14, x4
andi x27, x13, 220
srai x9, x18, 19
xori x30, x31, 1960
auipc x8, 946435
auipc x16, 533836
srl x23, x7, x18
slli x18, x13, 19
add x3, x18, x15
slti x4, x17, 1924
auipc x7, 709441
srl x29, x6, x8
srli x15, x9, 6
auipc x8, 863777
sub x16, x31, x24
auipc x27, 23763
srli x6, x28, 16
and x3, x21, x18
auipc x4, 391931
slli x3, x16, 23
lui x19, 629354
srli x16, x29, 2
slt x3, x22, x19
auipc x16, 168890
lui x23, 33482
auipc x31, 211252
and x9, x14, x2
srai x9, x30, 0
andi x31, x30, -1747
srli x20, x27, 16
srli x21, x26, 23
xori x24, x2, -1088
auipc x4, 434307
srai x28, x30, 3
srai x1, x27, 10
slli x20, x19, 13
auipc x19, 802444
add x21, x12, x25
srl x1, x31, x6
slti x9, x2, -878
or x18, x23, x24
addi x9, x29, -561
add x6, x16, x20
or x24, x26, x22
auipc x12, 676882
auipc x25, 486954
lui x25, 241663
srai x13, x7, 30
auipc x26, 500822
sltu x4, x29, x12
sll x21, x28, x29
slt x14, x8, x16
auipc x24, 698497
srli x2, x30, 20
and x18, x17, x23
slt x18, x8, x8
auipc x27, 390915
xor x15, x12, x4
srli x16, x31, 29
srl x27, x17, x20
auipc x26, 898560
or x4, x26, x29
slli x30, x26, 12
or x1, x8, x30
or x12, x14, x26
auipc x18, 619268
add x4, x28, x16
lui x15, 842787
srli x23, x24, 15
addi x9, x17, -700
sll x28, x15, x7
srli x1, x27, 9
auipc x31, 394523
auipc x13, 66308
auipc x23, 16706
auipc x27, 719572
add x7, x13, x3
slli x8, x25, 2
srl x30, x15, x8
lui x15, 15691
or x30, x21, x20
sltu x13, x24, x13
ori x22, x4, -712
lui x2, 93928
xor x31, x3, x8
xori x27, x3, -130
add x3, x28, x17
sltiu x25, x22, 485
andi x14, x1, -302
slti x2, x26, 2021
lui x4, 762202
lui x17, 439924
sll x30, x2, x23
slli x2, x13, 2
sra x16, x15, x31
auipc x22, 281659
lui x7, 269638
srl x15, x14, x18
auipc x18, 295797
slt x28, x24, x30
srl x6, x13, x20
srli x22, x18, 12
sll x1, x13, x8
sub x20, x4, x27
sltiu x15, x16, 1439
slti x24, x25, -1168
sll x4, x14, x9
srl x12, x20, x18
auipc x25, 948659
ori x3, x17, -105
lui x31, 879152
srai x17, x1, 29
srli x12, x3, 29
auipc x26, 640250
lui x30, 958083
auipc x9, 570162
srl x21, x30, x3
srl x13, x19, x9
lui x19, 366511
addi x21, x12, -848
auipc x4, 562713
auipc x31, 489414
lui x8, 851002
sra x13, x21, x18
addi x12, x25, -929
srl x24, x14, x2
srai x13, x8, 9
auipc x30, 987257
or x8, x12, x12
or x20, x14, x1
lui x7, 1045946
or x31, x1, x8
sltu x19, x31, x25
sltu x19, x30, x17
xor x8, x23, x12
lui x21, 629257
add x18, x7, x13
lui x20, 74428
slli x7, x4, 9
sra x28, x4, x14
slli x14, x9, 29
addi x26, x7, -1758
lui x1, 993870
lui x25, 444910
lui x8, 558567
sra x24, x25, x14
add x17, x22, x23
or x1, x28, x4
srai x4, x1, 2
lui x3, 569366
sra x26, x28, x4
sltu x29, x12, x31
auipc x6, 731242
auipc x2, 728063
lui x13, 409485
slt x28, x22, x14
slli x3, x23, 22
auipc x28, 745061
sll x1, x31, x17
and x20, x31, x15
lui x3, 244688
lui x30, 348358
srai x18, x20, 1
andi x1, x18, -476
sub x8, x16, x22
lui x9, 9375
slli x24, x3, 16
sll x21, x23, x2
sub x29, x27, x17
auipc x7, 704320
auipc x15, 245014
addi x14, x14, 1064
slti x16, x4, 960
sltu x1, x9, x1
auipc x12, 974572
auipc x4, 514402
sra x27, x12, x26
slli x7, x31, 27
lui x20, 727879
lui x9, 570291
xor x30, x30, x14
srli x26, x31, 9
auipc x12, 962077
lui x7, 125046
or x6, x26, x3
andi x2, x23, 1453
lui x4, 208365
auipc x2, 960149
xori x7, x18, 281
add x25, x17, x22
srli x15, x8, 2
sll x2, x4, x26
auipc x19, 1035607
lui x26, 95982
sra x2, x1, x18
slli x1, x3, 27
xor x6, x26, x14
sltu x3, x8, x29
slli x24, x8, 5
slt x12, x16, x29
xor x12, x17, x26
srai x1, x15, 23
auipc x17, 789958
lui x30, 791562
lui x23, 898368
slt x18, x30, x14
lui x3, 99799
slti x3, x15, -1133
auipc x31, 719414
sltu x24, x1, x18
and x15, x4, x7
lui x8, 648135
sra x1, x8, x30
srai x7, x2, 11
add x25, x18, x16
addi x19, x9, 1491
xori x25, x7, 1856
lui x27, 891312
auipc x24, 618468
lui x21, 723634
slt x17, x15, x7
and x31, x8, x6
lui x3, 440639
xor x28, x23, x2
sll x19, x31, x7
sub x3, x31, x14
and x21, x30, x31
auipc x19, 447125
xor x31, x15, x27
lui x21, 94159
or x18, x20, x20
xori x16, x20, -1173
sra x27, x22, x13
add x7, x17, x23
add x6, x4, x19
and x31, x9, x21
sltiu x26, x13, -299
auipc x25, 1019224
auipc x22, 884721
auipc x22, 1000553
slti x23, x29, -686
ori x13, x4, -374
lui x24, 591619
lui x28, 387215
slli x6, x4, 3
srai x31, x18, 27
auipc x9, 933053
sra x16, x13, x19
srli x7, x25, 4
or x17, x28, x21
auipc x2, 358816
sltu x13, x1, x21
add x12, x25, x9
xori x30, x17, 1912
auipc x24, 747527
slli x6, x14, 4
sub x2, x9, x8
lui x15, 519020
andi x3, x27, -802
andi x25, x3, 761
ori x7, x2, -734
and x20, x16, x28
auipc x24, 656836
auipc x31, 522242
srai x14, x24, 17
auipc x24, 755557
auipc x2, 591591
slt x2, x29, x31
sltu x17, x4, x31
slli x2, x16, 11
srl x16, x4, x27
auipc x29, 1019854
sll x30, x9, x15
xor x8, x17, x19
lui x6, 548721
andi x14, x17, -715
sll x30, x15, x8
addi x18, x13, 362
sltiu x22, x14, -1379
sub x25, x27, x22
lui x4, 512838
slli x31, x23, 13
sll x6, x20, x3
sltiu x6, x2, -82
sll x22, x18, x15
auipc x22, 272991
add x12, x31, x28
sub x17, x2, x17
add x16, x8, x15
andi x25, x12, 1576
slli x27, x23, 23
auipc x14, 411645
lui x18, 261020
srli x22, x29, 17
addi x17, x15, -1426
sub x4, x21, x31
auipc x27, 764717
ori x20, x3, 1389
add x2, x29, x30
andi x18, x30, -475
auipc x23, 784218
lui x18, 615543
lui x27, 268416
auipc x27, 623704
sub x22, x18, x25
auipc x9, 196509
auipc x3, 1013412
lui x13, 727335
slli x26, x2, 24
sltiu x27, x28, -759
lui x30, 841858
sltiu x14, x29, -3
srl x4, x3, x26
lui x28, 314968
sltiu x7, x25, 1609
sltu x4, x13, x24
srl x3, x15, x8
srl x24, x19, x4
srli x27, x31, 21
and x30, x27, x16
auipc x25, 354504
and x14, x30, x28
sub x7, x16, x17
lui x9, 767940
auipc x20, 626399
sltu x9, x1, x22
xor x4, x23, x15
lui x17, 227401
lui x14, 311338
sltu x3, x13, x3
srli x20, x21, 19
sltu x20, x3, x22
lui x9, 430411
lui x20, 1013551
or x19, x27, x29
lui x26, 509647
sra x29, x23, x16
lui x30, 775494
or x21, x8, x4
lui x2, 585017
auipc x12, 825388
sltiu x15, x15, -1648
andi x14, x9, 1106
auipc x7, 416480
add x26, x8, x24
srl x26, x22, x2
auipc x17, 303893
sltiu x18, x7, -1238
lui x1, 284495
addi x17, x17, 927
auipc x31, 398836
or x6, x12, x31
and x22, x1, x14
lui x8, 759920
auipc x1, 23802
slli x7, x28, 9
slli x21, x31, 28
sltiu x14, x20, 1213
sltu x19, x27, x8
sub x31, x3, x3
slti x6, x24, -1917
auipc x24, 757948
add x21, x8, x30
slt x7, x15, x15
srai x20, x6, 8
lui x7, 865440
lui x2, 518546
srai x26, x20, 22
add x12, x15, x12
or x2, x24, x22
lui x18, 778424
and x16, x27, x12
srli x24, x20, 18
and x4, x8, x9
sltu x30, x3, x23
xori x30, x16, 1087
xori x1, x28, -910
slli x20, x23, 4
auipc x24, 345893
ori x7, x9, 1922
auipc x6, 238794
or x14, x23, x17
slli x6, x25, 3
srli x4, x13, 28
and x31, x17, x16
auipc x12, 355572
auipc x18, 424161
srai x26, x26, 5
srli x26, x14, 25
sltu x14, x26, x24
slli x2, x23, 20
add x26, x25, x14
or x6, x14, x1
and x23, x7, x25
slli x15, x4, 22
sltu x25, x7, x13
auipc x26, 816099
sltu x2, x13, x12
sltu x16, x16, x30
xor x29, x17, x16
srai x17, x28, 10
and x30, x19, x21
auipc x14, 734017
auipc x3, 132729
lui x24, 728056
xor x1, x31, x17
auipc x29, 675294
andi x19, x14, -1731
auipc x27, 233939
srai x2, x14, 2
sra x27, x30, x27
lui x12, 190883
ori x12, x14, 227
lui x1, 381241
lui x28, 747864
srai x1, x27, 6
auipc x22, 641909
sll x31, x7, x13
srl x9, x14, x20
auipc x21, 1026940
sltiu x24, x16, 829
auipc x31, 777635
lui x16, 465696
add x24, x9, x2
srai x19, x14, 31
srli x27, x6, 2
sltiu x4, x21, -1137
auipc x3, 151181
xor x2, x28, x24
srl x28, x12, x1
sra x7, x20, x18
srai x7, x9, 23
lui x7, 690624
sub x30, x3, x27
sra x21, x6, x29
srai x4, x14, 6
slli x20, x26, 3
or x12, x29, x2
srli x7, x1, 30
slt x21, x15, x2
ori x31, x18, 282
lui x16, 756489
auipc x15, 154117
lui x30, 685878
lui x16, 79158
lui x7, 980249
slt x23, x29, x18
slli x22, x20, 15
sub x12, x3, x29
auipc x29, 173298
xor x27, x2, x21
lui x1, 522700
sltu x7, x30, x6
auipc x19, 810597
srli x19, x14, 4
srai x27, x22, 7
sltiu x30, x18, 1752
srli x1, x8, 11
and x22, x16, x23
auipc x13, 612167
xor x17, x18, x20
lui x27, 333976
lui x25, 174560
auipc x21, 725400
lui x27, 231774
lui x12, 988128
auipc x30, 428067
srli x22, x15, 10
slt x21, x14, x29
ori x19, x4, 1237
sra x14, x1, x18
lui x18, 758815
srl x9, x2, x8
sub x4, x12, x13
slli x26, x7, 21
srai x29, x12, 6
lui x6, 667626
lui x1, 23024
lui x7, 753125
andi x20, x20, -1246
sll x21, x21, x8
sra x28, x19, x12
addi x12, x25, 702
xor x19, x20, x24
srai x21, x2, 15
add x8, x20, x19
lui x4, 55211
xor x13, x19, x18
lui x18, 478468
srli x14, x4, 24
lui x20, 519778
srli x16, x20, 13
lui x21, 583929
and x8, x12, x14
srai x21, x16, 24
slti x16, x27, 1714
auipc x19, 963114
sltiu x30, x8, 1167
lui x20, 150478
lui x29, 499169
auipc x8, 938734
or x7, x4, x12
srai x2, x19, 10
lui x20, 726939
sltu x8, x3, x6
srai x27, x4, 30
lui x21, 688831
auipc x2, 921105
auipc x30, 7050
lui x15, 560681
add x23, x29, x29
or x22, x18, x3
ori x7, x22, 1732
slli x13, x19, 6
andi x25, x18, -1972
srli x16, x25, 0
addi x6, x9, 1773
ori x16, x13, -439
lui x3, 876628
lui x27, 115850
sll x29, x16, x17
auipc x9, 477059
srl x18, x30, x23
addi x17, x1, -1239
srai x21, x8, 14
srli x2, x13, 23
lui x2, 808470
srli x8, x21, 14
auipc x23, 326540
auipc x20, 68961
ori x18, x20, 1944
lui x1, 695988
lui x6, 633779
slt x1, x25, x6
and x24, x24, x9
srli x30, x30, 6
lui x23, 806923
xor x26, x14, x24
auipc x21, 1038089
sub x20, x12, x6
sll x16, x9, x7
add x3, x15, x17
srl x13, x20, x3
andi x1, x18, -1569
xor x1, x23, x2
auipc x3, 202890
srai x19, x25, 21
ori x17, x30, -1781
lui x17, 623755
lui x12, 71106
slti x31, x3, -493
sltu x24, x3, x9
srl x17, x1, x12
lui x26, 907726
lui x29, 723016
lui x18, 253183
lui x26, 273945
sll x9, x16, x21
slli x29, x7, 9
xori x12, x13, 1114
slt x12, x13, x22
auipc x29, 1040996
auipc x17, 841485
or x3, x8, x20
sll x19, x1, x9
sub x22, x22, x14
andi x31, x7, -335
auipc x26, 881121
sra x27, x19, x17
sub x17, x25, x9
srli x2, x2, 12
xori x24, x8, 297
xor x22, x23, x29
lui x22, 197351
auipc x9, 123037
srai x15, x7, 19
auipc x13, 320230
srai x22, x8, 31
addi x6, x13, -1144
or x16, x23, x7
lui x1, 680769
xor x3, x15, x2
sra x29, x4, x25
srai x30, x23, 24
auipc x4, 813501
lui x16, 113264
sll x18, x8, x8
auipc x3, 30093
auipc x7, 912252
lui x16, 531061
xori x14, x12, 1151
lui x14, 498655
lui x25, 439734
srai x23, x13, 1
auipc x4, 423008
lui x19, 317612
and x8, x7, x20
lui x2, 163085
xor x24, x30, x13
sltu x3, x27, x21
sra x23, x4, x1
addi x26, x6, 661
lui x25, 757008
auipc x25, 685255
auipc x31, 334577
sltu x7, x7, x31
lui x1, 643073
auipc x28, 1018585
srai x25, x31, 9
sra x22, x3, x21
lui x8, 997104
srai x29, x4, 31
auipc x4, 325222
slli x30, x7, 7
auipc x1, 1009582
slli x3, x27, 25
add x15, x26, x27
srli x14, x30, 0
lui x20, 91887
lui x20, 224833
and x26, x18, x17
xori x24, x7, 917
slt x8, x30, x23
sltiu x15, x18, -2042
or x28, x23, x16
or x7, x2, x22
slli x17, x18, 29
srai x27, x27, 6
sltu x17, x21, x31
slli x9, x1, 7
sltu x8, x4, x22
srli x9, x28, 28
sltiu x16, x15, -1812
lui x8, 505256
srl x30, x13, x17
srli x31, x30, 17
srli x23, x2, 18
srl x22, x16, x18
slli x15, x25, 3
and x19, x16, x14
srai x12, x31, 30
sll x1, x25, x8
slli x25, x29, 8
sltiu x15, x19, -1415
auipc x2, 908161
sll x25, x8, x22
srai x6, x22, 29
auipc x6, 252073
sll x1, x17, x7
auipc x1, 782180
sub x15, x25, x2
ori x23, x29, -616
auipc x26, 460757
srai x27, x14, 8
sltiu x19, x29, 985
srli x8, x31, 0
addi x24, x6, -1535
auipc x4, 265690
lui x13, 549229
auipc x31, 399855
xori x17, x25, 1257
auipc x15, 959808
add x21, x6, x4
andi x15, x25, -848
lui x26, 593116
sra x22, x9, x26
srai x24, x16, 29
xori x9, x26, 726
srli x28, x12, 0
add x4, x17, x26
sra x30, x6, x8
lui x3, 791406
or x27, x3, x24
xori x14, x4, -208
lui x19, 663640
xor x14, x2, x7
lui x29, 832774
add x13, x2, x7
lui x9, 738451
lui x26, 397422
lui x4, 243909
srai x26, x16, 15
lui x3, 212086
andi x6, x29, 707
srl x22, x2, x27
xor x14, x13, x17
andi x1, x20, 639
auipc x24, 54416
addi x2, x17, -347
lui x4, 621271
auipc x23, 805932
lui x14, 302611
srai x1, x17, 13
srai x29, x8, 24
auipc x24, 622469
auipc x16, 849122
lui x12, 188942
lui x9, 694471
lui x28, 517678
auipc x19, 109586
xori x19, x16, 982
sltu x6, x14, x7
srl x15, x29, x26
auipc x18, 6813
srai x7, x26, 2
srl x23, x23, x18
slli x19, x27, 25
slt x2, x31, x31
auipc x6, 479543
xor x24, x24, x31
sll x3, x29, x8
auipc x31, 417752
lui x14, 259855
sra x17, x8, x15
lui x3, 670935
auipc x18, 636962
auipc x3, 801633
slli x31, x19, 4
lui x16, 818942
xor x15, x9, x16
auipc x4, 793672
lui x25, 461773
auipc x2, 107887
srl x21, x4, x17
or x13, x1, x25
and x29, x12, x16
lui x9, 344320
slli x17, x9, 30
lui x22, 748940
srl x25, x18, x22
lui x3, 279124
srai x28, x26, 0
sra x21, x16, x25
and x6, x22, x1
lui x16, 619744
sll x22, x7, x12
xori x18, x2, -81
xori x4, x29, 1940
lui x29, 1037484
auipc x8, 936311
slti x6, x16, -601
lui x9, 435463
andi x17, x19, -160
slli x18, x7, 10
and x2, x14, x21
lui x31, 661190
auipc x15, 313474
xor x16, x23, x14
srl x3, x26, x18
auipc x31, 681006
lui x31, 10472
lui x16, 404671
auipc x14, 593078
lui x6, 739794
xor x22, x27, x27
lui x8, 996621
xor x7, x23, x13
srli x19, x21, 30
sra x15, x31, x26
xori x6, x3, 1404
auipc x9, 237305
auipc x14, 232483
and x23, x21, x7
lui x26, 684174
lui x9, 158354
andi x31, x22, 107
and x28, x25, x17
lui x12, 762065
andi x27, x25, -1522
auipc x9, 399251
auipc x29, 326894
or x24, x16, x15
lui x18, 554306
auipc x22, 410706
srai x20, x6, 23
lui x15, 444242
slt x18, x8, x1
xori x4, x25, -833
slli x19, x19, 26
lui x26, 766774
lui x28, 665852
sra x17, x31, x22
srli x28, x24, 24
sltiu x21, x23, -231
lui x19, 436887
or x4, x28, x27
slli x12, x2, 18
sltu x26, x26, x2
lui x29, 431555
lui x8, 29596
lui x13, 654575
sltu x12, x9, x17
srai x7, x28, 2
sub x12, x30, x31
slli x7, x12, 0
xori x25, x17, -1913
srai x3, x31, 17
sltiu x23, x1, 1927
auipc x26, 758992
auipc x25, 567254
sltiu x3, x23, -423
sra x2, x19, x25
xori x7, x26, -154
sll x1, x14, x30
and x1, x14, x24
slti x20, x25, 1356
auipc x14, 455622
slt x6, x22, x12
lui x27, 109598
auipc x25, 592420
srli x15, x23, 18
srai x19, x22, 10
srai x21, x1, 6
srli x1, x28, 22
or x13, x15, x23
and x14, x12, x27
auipc x16, 708356
add x9, x19, x31
slli x1, x8, 10
srl x27, x17, x13
auipc x9, 593582
lui x15, 1026749
xori x14, x13, 1942
sub x9, x25, x13
lui x14, 468766
lui x14, 431730
sra x19, x23, x23
lui x2, 367366
lui x15, 308805
xor x31, x12, x14
xori x20, x20, -1703
srai x18, x29, 30
and x27, x15, x14
slti x21, x21, -1719
auipc x28, 186069
sub x31, x30, x15
auipc x7, 1016074
andi x4, x6, 1807
lui x27, 913860
srl x30, x1, x3
lui x19, 30368
sltiu x7, x6, 85
srai x15, x19, 5
or x6, x12, x31
slli x24, x4, 27
lui x25, 637434
slli x9, x12, 16
auipc x14, 552341
srli x14, x23, 29
slli x4, x29, 2
auipc x23, 72814
sra x21, x13, x20
sltiu x22, x29, 2040
xor x8, x9, x3
srl x27, x18, x30
ori x28, x31, -1389
and x3, x1, x15
auipc x3, 990704
sra x22, x3, x24
sltu x20, x7, x23
lui x3, 369161
xori x18, x29, -470
add x25, x16, x16
lui x22, 597176
lui x1, 779655
auipc x9, 538789
and x16, x22, x28
lui x18, 224493
auipc x26, 776002
auipc x8, 972427
sra x8, x9, x7
sltiu x18, x15, 1391
auipc x14, 503856
addi x16, x19, 765
slti x23, x22, -1487
or x26, x25, x27
srli x22, x16, 26
srl x19, x3, x14
slti x16, x23, -1196
sltu x23, x19, x28
auipc x31, 366093
srai x3, x16, 17
srl x3, x29, x29
addi x31, x15, 574
auipc x4, 515779
srli x15, x14, 25
slli x28, x14, 3
lui x28, 499216
and x14, x12, x23
sltu x1, x29, x15
sltiu x28, x29, 1704
slli x15, x13, 18
slli x17, x8, 27
and x24, x6, x26
slli x27, x2, 5
auipc x8, 171388
slt x3, x25, x24
lui x8, 593023
or x26, x25, x27
sltu x27, x13, x17
or x28, x23, x7
srl x12, x25, x1
or x22, x22, x7
sra x1, x2, x30
sub x29, x6, x16
lui x22, 773844
auipc x15, 159025
srl x27, x31, x31
xor x1, x24, x3
sll x15, x18, x22
slti x15, x2, -1164
sltu x21, x22, x12
xori x9, x27, 1384
slti x14, x25, -316
auipc x14, 890027
sra x24, x13, x25
lui x28, 213017
sltu x13, x18, x7
srai x31, x3, 24
srli x22, x22, 30
srai x4, x23, 14
lui x29, 128589
addi x13, x6, 301
auipc x29, 296669
auipc x21, 624030
auipc x3, 260513
slli x24, x31, 28
ori x16, x19, -143
slt x31, x26, x22
ori x26, x4, 1761
and x21, x4, x12
lui x7, 941873
sra x27, x22, x20
srli x15, x1, 2
or x28, x24, x21
srl x24, x18, x24
lui x17, 966254
slli x25, x6, 30
ori x28, x16, 1799
auipc x16, 123539
andi x27, x29, -740
slt x3, x22, x21
or x12, x14, x6
andi x9, x15, 437
and x8, x8, x2
auipc x23, 350500
or x28, x16, x3
auipc x3, 221351
and x19, x1, x20
srli x28, x27, 13
auipc x18, 1046504
sltu x24, x28, x23
auipc x3, 273670
srl x8, x18, x12
xor x6, x17, x1
slli x7, x26, 30
auipc x18, 477737
sub x28, x7, x17
or x17, x1, x27
slli x31, x13, 26
auipc x28, 677115
slli x12, x4, 17
lui x25, 27629
add x23, x3, x2
ori x18, x7, 1813
srli x23, x17, 10
and x2, x7, x4
lui x14, 525428
xori x15, x6, -712
sub x3, x14, x17
srli x19, x30, 31
lui x4, 417895
srai x1, x9, 5
slt x9, x28, x21
srai x29, x4, 30
auipc x6, 869630
xor x14, x25, x16
xori x27, x26, -1564
srl x13, x28, x26
srli x9, x17, 25
sll x7, x29, x15
auipc x17, 151740
srai x12, x3, 9
lui x17, 220107
srl x1, x16, x28
srli x18, x12, 12
lui x17, 832495
add x22, x28, x6
ori x1, x15, -92
sltiu x18, x25, 928
slti x22, x21, 78
slt x31, x3, x30
srai x26, x8, 20
sll x12, x4, x12
lui x18, 735292
slti x14, x20, -1641
slli x19, x16, 24
xori x20, x7, -1904
srl x26, x4, x20
or x25, x18, x30
auipc x28, 380923
and x17, x22, x6
add x8, x26, x17
slti x23, x6, -1207
auipc x13, 604844
lui x16, 156259
or x29, x14, x3
andi x31, x17, 438
lui x28, 1044483
slli x3, x16, 31
sub x30, x18, x29
auipc x31, 1020205
sll x14, x24, x18
srl x15, x29, x18
add x6, x12, x18
lui x17, 458588
slli x14, x4, 21
andi x28, x7, 1363
auipc x14, 746651
sub x13, x8, x7
auipc x22, 693460
or x30, x28, x31
slli x12, x16, 10
or x29, x29, x7
sub x23, x2, x14
auipc x24, 908317
slli x9, x6, 19
sltiu x16, x21, -423
auipc x26, 655275
andi x22, x6, -1706
auipc x12, 512748
auipc x23, 971258
srl x12, x23, x31
auipc x6, 573760
auipc x12, 528041
lui x28, 33487
srai x4, x18, 28
auipc x16, 1048010
slt x17, x12, x15
addi x21, x12, -852
srl x25, x27, x7
auipc x6, 129544
andi x18, x7, -387
slt x19, x13, x6
lui x30, 493255
andi x2, x14, 916
add x19, x29, x31
auipc x1, 264873
lui x28, 371997
auipc x8, 396368
srli x24, x24, 29
add x23, x18, x6
andi x18, x19, -80
auipc x18, 721757
auipc x19, 466402
xori x19, x14, -290
lui x25, 820344
srli x3, x22, 8
srl x16, x4, x12
sll x18, x9, x15
sra x1, x19, x30
lui x18, 1021008
xori x12, x12, 699
srl x1, x6, x26
andi x21, x16, 1789
srli x20, x26, 1
xori x28, x9, -1595
andi x9, x16, 1007
lui x6, 1040807
srl x28, x1, x17
sll x16, x30, x14
add x23, x9, x3
lui x3, 316674
slti x6, x14, -281
sll x3, x6, x20
sltiu x27, x17, -1717
sra x8, x31, x28
lui x13, 403991
lui x9, 407998
xori x22, x14, -485
andi x12, x6, -2025
srli x9, x26, 28
slt x2, x27, x20
lui x9, 1003989
sll x1, x27, x6
srli x3, x8, 10
xori x25, x8, 1117
srai x15, x6, 15
addi x29, x28, -1933
sll x3, x16, x17
ori x14, x4, -887
andi x7, x6, 283
or x20, x20, x24
add x16, x18, x6
sll x27, x7, x19
add x6, x16, x29
sll x17, x14, x13
lui x7, 598233
srai x13, x14, 12
xori x15, x9, 93
andi x17, x17, 1941
auipc x8, 57596
lui x7, 253153
andi x29, x17, -1709
sll x3, x20, x8
slli x25, x17, 4
auipc x7, 531507
slli x2, x15, 16
addi x28, x19, 1909
lui x13, 316482
lui x16, 104034
srli x28, x16, 12
slli x8, x7, 16
auipc x7, 388462
sltiu x17, x27, 1340
srai x27, x21, 26
lui x7, 885057
srl x26, x18, x22
andi x24, x17, -1661
and x16, x12, x6
lui x15, 527513
auipc x18, 337118
andi x21, x2, 1595
auipc x13, 282459
and x2, x14, x15
xor x16, x1, x24
lui x18, 106603
auipc x12, 813405
srai x15, x15, 30
srli x24, x29, 6
addi x19, x29, 1929
srai x17, x21, 16
sra x12, x23, x25
lui x16, 34314
slt x1, x17, x31
slli x30, x18, 4
xor x29, x9, x13
addi x20, x17, -1524
auipc x15, 543689
slt x19, x16, x8
sltiu x31, x21, 1978
srl x30, x19, x26
lui x6, 929140
and x8, x1, x9
sltu x22, x30, x16
and x13, x13, x12
slt x16, x19, x23
lui x1, 409049
and x8, x8, x12
auipc x28, 386416
lui x25, 334694
auipc x1, 542060
add x1, x2, x6
srl x2, x20, x31
srli x22, x26, 14
xori x8, x15, -1388
srai x27, x23, 22
andi x28, x22, 417
or x16, x12, x30
lui x1, 216515
slti x12, x1, -883
sra x3, x12, x3
lui x13, 603964
srli x19, x21, 26
andi x6, x4, 1327
and x9, x17, x26
srli x17, x12, 6
slli x29, x25, 4
sra x20, x12, x25
addi x30, x4, 699
srli x18, x21, 25
auipc x26, 300979
ori x25, x22, -1973
slti x30, x29, 1924
auipc x22, 648799
sltiu x18, x12, 628
sub x22, x2, x15
lui x30, 796289
andi x16, x17, -1683
sra x27, x24, x29
auipc x6, 206289
auipc x25, 321096
add x21, x19, x14
andi x16, x2, -1575
andi x16, x8, -456
sub x13, x14, x25
sltu x12, x2, x21
srli x14, x19, 6
lui x13, 995409
andi x8, x18, -576
lui x15, 742735
xor x13, x18, x12
lui x7, 899997
auipc x17, 107094
srli x8, x16, 1
xor x21, x12, x13
and x24, x6, x18
sltiu x15, x14, 647
xor x30, x13, x7
lui x24, 468599
auipc x29, 615500
sll x1, x2, x26
lui x19, 370307
addi x18, x23, 724
auipc x21, 647470
sltu x14, x4, x1
lui x19, 576525
lui x21, 935097
auipc x27, 858222
auipc x1, 918153
and x8, x22, x30
auipc x9, 887781
or x17, x18, x29
add x14, x8, x21
auipc x27, 848145
or x19, x25, x7
sra x9, x21, x19
and x26, x8, x7
slli x27, x2, 11
or x18, x2, x23
lui x18, 148813
slli x8, x27, 18
auipc x3, 117532
or x15, x13, x25
srai x24, x2, 13
auipc x20, 7704
xori x26, x19, 1760
lui x15, 261164
andi x22, x3, 1225
auipc x9, 207826
lui x16, 63768
sub x21, x14, x28
xori x13, x19, -431
sltu x30, x14, x27
auipc x12, 196209
slt x15, x24, x7
sub x21, x28, x29
lui x16, 249441
sll x2, x27, x15
auipc x27, 623317
lui x22, 17399
srli x7, x6, 5
or x12, x12, x12
auipc x16, 424174
slti x4, x28, 536
srai x22, x6, 2
auipc x16, 316292
srai x20, x31, 6
srli x16, x22, 28
and x18, x1, x23
srli x2, x17, 14
auipc x17, 689118
srli x1, x29, 3
lui x28, 851716
sll x13, x21, x4
sltu x24, x21, x21
lui x21, 96494
sll x26, x29, x18
srai x3, x20, 2
xor x28, x14, x26
slt x16, x26, x7
ori x29, x3, -998
sltiu x7, x9, -1742
or x30, x16, x7
sltu x7, x27, x22
slli x4, x23, 19
srli x15, x7, 24
srai x13, x14, 29
sltu x19, x8, x17
lui x31, 967406
or x9, x28, x29
srai x15, x4, 27
slti x19, x16, -680
srl x24, x23, x7
slli x3, x24, 18
sltiu x9, x3, -719
sra x31, x2, x2
xor x24, x29, x31
auipc x23, 167760
auipc x20, 291625
slli x2, x17, 14
xor x2, x19, x28
sub x1, x31, x22
sra x30, x22, x22
slli x13, x25, 5
slti x9, x17, -1425
lui x20, 141386
srli x3, x29, 11
sll x24, x28, x6
srli x24, x1, 4
sltu x2, x25, x3
andi x15, x18, -1641
srli x3, x30, 1
xori x13, x25, -600
slli x12, x29, 18
slli x26, x20, 12
andi x25, x19, -744
sltu x16, x4, x12
sll x4, x12, x14
srli x20, x21, 5
lui x18, 577718
lui x19, 168485
slti x19, x15, 365
add x24, x3, x31
slt x29, x2, x29
sltu x14, x15, x27
xori x7, x20, -142
srai x31, x4, 30
slli x4, x21, 20
srai x4, x23, 20
or x31, x23, x16
sra x12, x31, x24
lui x21, 721931
xori x17, x6, -821
or x9, x2, x28
slli x1, x29, 4
lui x28, 750945
xor x29, x17, x20
slt x18, x31, x18
slli x6, x14, 9
sub x27, x6, x12
add x20, x12, x25
srai x1, x3, 9
auipc x14, 356387
lui x2, 196506
sub x12, x2, x17
srli x2, x8, 5
srli x13, x1, 3
slti x13, x27, 427
auipc x28, 730178
andi x8, x1, 2010
srli x6, x14, 29
slli x23, x2, 24
lui x15, 405692
add x26, x18, x19
slli x19, x29, 12
srl x15, x8, x28
xori x6, x25, 463
sra x16, x1, x23
lui x22, 427760
srl x26, x7, x15
slt x16, x23, x26
and x2, x29, x8
lui x2, 528226
srai x18, x1, 2
or x30, x24, x23
auipc x21, 972269
lui x4, 568739
sltu x20, x29, x15
xori x22, x30, 589
auipc x27, 382351
xor x30, x24, x1
xor x4, x13, x21
auipc x24, 934986
srli x14, x24, 10
auipc x4, 457729
xor x7, x4, x22
sra x8, x8, x15
or x12, x22, x20
add x18, x12, x30
slt x4, x17, x16
lui x14, 668805
xori x9, x3, 644
sub x22, x23, x22
srai x30, x4, 3
srai x7, x8, 13
or x20, x28, x31
auipc x8, 876302
auipc x13, 669211
auipc x21, 680688
lui x6, 1016597
and x7, x1, x30
add x1, x6, x28
srl x17, x14, x8
slli x14, x21, 22
lui x6, 131446
sll x24, x30, x25
xori x21, x26, 1354
sll x17, x16, x14
ori x17, x25, -1540
lui x23, 900033
auipc x9, 793869
auipc x27, 852891
slti x18, x2, 225
auipc x21, 823406
auipc x15, 34423
auipc x4, 323403
andi x1, x23, -408
lui x28, 60197
auipc x3, 171728
auipc x24, 694417
or x22, x30, x16
sltu x13, x6, x3
slti x17, x31, -905
slti x31, x19, -1585
lui x19, 919693
andi x2, x6, 269
slli x14, x2, 21
and x29, x21, x19
slti x13, x26, 1017
slli x15, x19, 31
sub x9, x19, x2
slti x19, x4, -1668
auipc x22, 108144
lui x15, 437455
add x27, x23, x18
xor x7, x26, x15
auipc x25, 634722
add x6, x4, x2
slli x25, x19, 19
srli x25, x13, 13
lui x31, 250231
sltu x23, x23, x8
srli x2, x1, 12
sltiu x16, x26, -816
sll x23, x20, x25
lui x15, 2260
srai x14, x23, 7
auipc x3, 260564
sra x31, x9, x19
lui x30, 537255
sra x15, x26, x22
auipc x31, 177429
andi x15, x24, -891
lui x1, 184196
lui x30, 68219
slli x7, x14, 23
srli x6, x22, 4
lui x22, 69427
or x15, x15, x13
srl x13, x31, x29
xori x25, x24, -1861
add x24, x3, x29
lui x24, 957806
or x18, x12, x16
and x23, x13, x20
slti x19, x30, 994
auipc x23, 259982
lui x21, 434595
auipc x22, 866856
sltiu x23, x21, -406
sra x26, x26, x13
auipc x8, 73264
lui x4, 713612
auipc x30, 582950
auipc x3, 849690
slli x4, x19, 14
lui x3, 728845
sll x18, x9, x16
lui x27, 668324
srl x4, x9, x29
srl x27, x13, x22
auipc x21, 712480
auipc x30, 16486
sll x23, x2, x16
and x15, x27, x21
sltiu x17, x25, -764
lui x2, 830923
ori x3, x1, 797
auipc x13, 158962
xor x12, x24, x24
slt x9, x20, x13
lui x21, 192061
srai x4, x24, 16
xori x13, x25, 407
ori x4, x16, -239
xor x15, x26, x23
lui x2, 246441
lui x31, 22703
addi x31, x2, 2047
xori x16, x2, 1649
srli x29, x7, 11
srai x8, x1, 23
slti x20, x13, 352
sltu x15, x28, x18
srli x27, x15, 10
auipc x12, 324
auipc x17, 769222
addi x7, x18, 1591
auipc x15, 199070
add x23, x17, x21
auipc x3, 699248
and x31, x20, x20
xori x20, x25, 1203
lui x8, 240572
lui x15, 12980
lui x12, 369833
lui x8, 435511
auipc x3, 1028573
auipc x20, 430207
srli x14, x4, 16
slti x27, x25, 742
auipc x17, 122244
slli x16, x31, 24
lui x14, 558364
slli x2, x29, 29
srai x28, x3, 16
lui x18, 224118
srl x9, x15, x24
and x27, x3, x2
sltu x16, x28, x16
auipc x28, 731168
lui x9, 526958
auipc x18, 443754
lui x28, 363521
or x6, x1, x29
sub x22, x4, x27
or x17, x26, x14
sub x20, x7, x1
auipc x30, 505175
srai x31, x7, 12
addi x21, x30, -72
slt x20, x21, x6
srli x9, x8, 11
srai x28, x30, 1
slli x24, x12, 2
lui x18, 717099
slli x16, x1, 11
xori x13, x2, 114
auipc x12, 656784
auipc x31, 738716
add x28, x1, x3
lui x17, 115012
lui x12, 79354
srli x1, x20, 25
slt x23, x15, x16
srai x17, x2, 28
or x24, x27, x24
slti x8, x9, -979
srai x20, x28, 26
or x28, x8, x22
lui x8, 919507
lui x16, 137578
srai x22, x29, 19
ori x2, x21, 34
srli x16, x22, 11
xori x1, x7, -1988
add x7, x23, x29
srli x19, x17, 30
auipc x13, 1026083
auipc x25, 733958
sub x20, x31, x6
sub x22, x16, x7
auipc x1, 683920
sltu x1, x15, x1
xori x19, x6, 598
xor x1, x22, x7
srli x22, x2, 13
auipc x27, 1047567
auipc x13, 657577
auipc x2, 105011
srl x24, x16, x6
auipc x17, 66640
lui x27, 709710
slt x13, x31, x16
or x19, x20, x18
srli x29, x28, 31
lui x21, 459064
or x30, x17, x6
or x31, x27, x31
or x30, x8, x21
slt x3, x22, x25
slli x29, x22, 4
auipc x12, 402080
auipc x1, 578248
and x29, x26, x26
xori x27, x19, -581
sll x8, x30, x17
lui x3, 940403
srli x22, x20, 31
lui x18, 609862
sltu x12, x20, x16
sra x27, x2, x15
lui x27, 424224
lui x30, 305972
slli x24, x7, 3
slti x25, x14, 1706
sltu x16, x1, x27
srl x20, x3, x21
add x4, x17, x13
auipc x29, 827079
sub x23, x26, x16
sub x22, x29, x22
xori x18, x3, -1911
srai x9, x21, 16
xor x2, x16, x17
auipc x8, 271725
auipc x3, 636978
srli x4, x14, 27
lui x17, 252589
sltiu x7, x22, 1456
slli x15, x29, 22
xor x3, x26, x9
srl x31, x31, x16
srli x19, x14, 2
sltiu x27, x4, 213
xor x24, x20, x25
auipc x12, 1038637
lui x23, 131663
and x22, x16, x4
srai x9, x15, 10
slli x4, x31, 10
sra x7, x6, x7
ori x2, x20, -389
srli x19, x14, 22
sll x25, x15, x26
auipc x13, 675769
or x6, x17, x30
or x31, x2, x22
auipc x18, 990806
srli x18, x14, 18
srai x30, x26, 31
sltu x28, x19, x14
lui x12, 732882
auipc x21, 744516
add x28, x30, x23
and x3, x27, x7
xor x25, x20, x23
addi x9, x14, -1397
lui x29, 11354
lui x31, 108680
sll x20, x14, x31
sltu x31, x1, x30
lui x27, 913869
ori x17, x2, 923
sll x8, x20, x26
auipc x8, 560263
sub x3, x19, x21
srai x22, x30, 1
addi x3, x24, -1886
sub x30, x30, x22
srai x26, x2, 24
sltu x3, x17, x24
ori x18, x23, -1019
auipc x30, 575031
slti x22, x30, 67
auipc x3, 360240
sub x26, x14, x2
lui x8, 396544
auipc x12, 769751
srli x24, x19, 12
auipc x15, 389609
sub x29, x15, x26
srli x14, x28, 31
sra x27, x23, x16
auipc x4, 440485
add x30, x14, x13
srai x21, x26, 9
slt x28, x30, x4
lui x13, 544338
auipc x14, 432158
srl x17, x16, x29
srl x4, x6, x24
add x28, x21, x31
lui x6, 562336
sltiu x21, x27, 242
auipc x24, 184716
auipc x24, 373683
sll x9, x20, x24
sltiu x25, x25, -1089
lui x18, 981826
lui x25, 168911
srai x16, x24, 23
sltiu x13, x24, 193
srai x18, x30, 24
lui x29, 650200
add x24, x4, x17
lui x7, 860821
sltu x9, x17, x20
xor x30, x8, x3
lui x9, 470679
lui x29, 937030
auipc x6, 359935
lui x28, 186150
ori x7, x28, 1837
auipc x15, 992307
slt x1, x22, x1
srai x8, x23, 20
sltu x14, x1, x1
srli x8, x3, 17
lui x18, 429859
auipc x30, 438556
ori x25, x30, -582
ori x24, x13, 386
srai x9, x9, 21
sltu x23, x15, x19
auipc x2, 78416
srai x8, x14, 18
sltiu x23, x29, 109
slli x9, x4, 6
auipc x3, 572048
auipc x3, 966062
slli x2, x23, 19
sra x7, x29, x16
auipc x6, 601628
ori x23, x24, 111
sra x7, x14, x2
slli x28, x22, 24
srl x12, x6, x24
lui x19, 632801
addi x23, x4, -127
srli x24, x4, 2
auipc x9, 827771
lui x24, 960670
auipc x29, 253085
srl x20, x19, x23
auipc x17, 431061
slli x20, x29, 27
sltu x26, x13, x1
ori x7, x8, 978
ori x1, x6, 1978
auipc x21, 268440
addi x30, x24, 543
slli x20, x3, 8
ori x14, x4, -343
sltu x25, x31, x7
ori x29, x2, 1727
addi x3, x24, -1168
lui x21, 92510
auipc x31, 220044
auipc x4, 930016
lui x1, 821340
andi x17, x8, 1171
lui x30, 793331
auipc x31, 977873
slli x27, x26, 30
xori x17, x1, 828
lui x12, 768940
slt x19, x21, x23
addi x2, x7, -189
addi x21, x28, -1621
and x31, x17, x28
srli x17, x14, 12
andi x3, x15, 941
sltiu x15, x2, -1881
andi x17, x31, -1475
add x12, x17, x14
addi x20, x15, 332
sltu x15, x14, x16
xor x13, x24, x13
sra x27, x2, x30
srai x12, x18, 25
auipc x17, 1032122
auipc x25, 709011
ori x9, x12, 912
sll x13, x28, x19
slli x23, x29, 4
slti x16, x12, 135
auipc x13, 212977
andi x23, x30, -1119
auipc x1, 345845
xori x1, x7, -1300
xor x18, x9, x29
srai x3, x17, 26
srli x19, x31, 8
slli x26, x31, 19
auipc x15, 281333
sltu x22, x6, x13
sltu x18, x16, x7
auipc x17, 80365
lui x16, 264220
lui x19, 973349
sll x18, x29, x20
lui x8, 756895
lui x24, 842419
or x28, x13, x13
slli x4, x24, 18
add x15, x24, x29
auipc x2, 727811
auipc x17, 330235
auipc x17, 190144
slli x21, x30, 22
lui x27, 942342
srl x8, x28, x24
slt x13, x29, x27
auipc x13, 742876
slli x29, x30, 28
auipc x7, 530630
auipc x30, 249384
lui x1, 676645
sub x29, x19, x3
srai x15, x25, 16
auipc x14, 539115
slli x25, x30, 25
srl x14, x21, x24
andi x20, x13, -874
or x13, x17, x9
auipc x8, 173338
and x14, x9, x7
slti x20, x18, 1199
add x2, x28, x6
auipc x8, 550532
auipc x6, 1023467
auipc x26, 33484
andi x17, x21, -829
lui x21, 39438
or x8, x22, x21
sll x22, x18, x29
sra x14, x16, x9
sra x16, x13, x28
sub x25, x15, x30
auipc x17, 117120
slli x25, x8, 21
sltiu x17, x17, 100
lui x19, 475984
slti x28, x28, 1729
add x26, x20, x26
auipc x24, 52060
add x9, x7, x30
srai x6, x17, 30
auipc x17, 358516
add x28, x9, x23
sltiu x15, x13, 1364
srli x9, x30, 27
lui x26, 109772
sltiu x22, x15, 1561
sra x12, x23, x17
lui x14, 281101
srli x1, x16, 20
andi x19, x21, 1016
lui x13, 957516
xor x1, x23, x17
lui x7, 106744
auipc x8, 75489
lui x27, 219417
srai x21, x28, 13
lui x29, 351770
sltiu x18, x6, -1494
xori x19, x29, -941
srli x27, x31, 9
sub x4, x8, x30
slti x13, x28, 764
lui x3, 8643
ori x16, x20, -355
srai x8, x4, 4
auipc x7, 127232
srai x27, x16, 17
auipc x17, 741739
lui x31, 758475
auipc x15, 37879
sub x21, x2, x6
lui x23, 975623
sra x29, x20, x26
ori x16, x30, -238
ori x18, x25, 1203
srai x26, x20, 21
sub x7, x22, x18
lui x19, 738006
sra x4, x22, x4
auipc x17, 22889
srli x9, x8, 5
auipc x27, 1010556
addi x21, x18, 1042
slt x16, x31, x8
srli x28, x4, 16
auipc x28, 730291
srl x26, x19, x25
auipc x26, 1016595
sra x25, x18, x2
ori x19, x2, -176
auipc x26, 675884
lui x21, 752734
auipc x9, 2068
lui x15, 90616
lui x2, 578274
slli x8, x6, 11
add x4, x13, x17
lui x4, 594279
srli x7, x18, 28
slli x26, x1, 3
xor x9, x31, x26
lui x4, 994396
and x18, x30, x28
lui x14, 594026
lui x24, 218777
srl x3, x12, x13
srl x24, x26, x13
srai x7, x7, 29
ori x21, x28, -1849
or x20, x8, x7
auipc x3, 594502
lui x2, 470236
slli x12, x6, 18
auipc x24, 290833
xori x16, x30, -1784
auipc x6, 781722
and x18, x23, x24
xor x28, x28, x20
or x1, x6, x2
and x31, x3, x1
lui x28, 508163
andi x7, x4, 1268
and x3, x6, x26
sub x7, x28, x8
slt x7, x7, x8
srli x18, x26, 16
sub x14, x29, x31
sra x27, x28, x4
srai x12, x7, 26
auipc x16, 851440
auipc x14, 668513
sltu x25, x23, x19
ori x14, x25, -328
srai x7, x1, 21
sltu x29, x7, x21
sra x26, x6, x17
sra x26, x14, x20
lui x24, 580654
ori x3, x19, -1541
auipc x16, 153437
xor x24, x2, x14
slt x31, x22, x29
lui x7, 543143
auipc x21, 668230
auipc x16, 79654
auipc x28, 1001721
auipc x7, 948088
auipc x12, 319977
sltu x20, x20, x12
sll x4, x29, x14
srli x18, x16, 25
andi x30, x26, -1997
sltu x19, x31, x18
slli x25, x16, 15
srai x25, x22, 7
lui x21, 335973
add x29, x7, x26
srli x6, x29, 20
auipc x4, 80141
srl x21, x22, x22
srli x22, x2, 17
add x25, x3, x26
srli x24, x17, 7
lui x20, 299014
srli x15, x31, 0
andi x30, x14, 1137
srli x20, x15, 12
lui x26, 628160
xori x14, x22, 1895
auipc x22, 120595
srai x28, x15, 30
sltu x20, x24, x22
sra x31, x17, x14
lui x13, 29166
ori x13, x3, -476
srl x26, x20, x22
auipc x9, 200590
srli x2, x24, 1
srl x13, x15, x25
slt x27, x9, x26
slli x7, x7, 6
addi x27, x9, 724
slti x27, x8, 647
auipc x20, 392744
auipc x2, 728668
srl x19, x20, x9
sll x20, x17, x25
sltiu x13, x6, -25
auipc x31, 139830
lui x22, 156679
auipc x13, 657372
lui x21, 478778
xor x27, x26, x19
add x26, x12, x1
sltu x3, x3, x1
slli x25, x22, 10
auipc x18, 522719
slt x7, x8, x16
or x21, x31, x1
andi x28, x28, -800
auipc x29, 278008
or x8, x13, x14
sra x3, x2, x24
auipc x2, 556606
xor x16, x12, x29
auipc x12, 382270
xori x4, x17, -645
lui x15, 555928
sll x17, x22, x13
add x1, x24, x30
srli x13, x14, 20
add x4, x23, x26
xori x6, x28, 481
lui x24, 158830
xor x29, x16, x20
slt x1, x6, x24
srli x1, x21, 23
srli x9, x17, 9
lui x15, 305277
auipc x12, 235028
auipc x6, 409333
xori x1, x24, 1293
lui x14, 927173
sra x1, x14, x14
lui x19, 218443
ori x13, x16, 285
slti x22, x23, -1205
lui x14, 406084
xori x7, x4, -1654
auipc x19, 599940
lui x24, 457703
sltiu x14, x24, 111
andi x27, x25, -1380
auipc x8, 748574
sll x3, x22, x30
srl x21, x13, x14
srl x2, x18, x12
lui x17, 553577
lui x21, 95779
xor x14, x16, x12
add x6, x12, x1
srli x28, x7, 9
sll x7, x15, x14
lui x17, 321887
srli x29, x3, 17
slli x17, x17, 5
srli x13, x20, 27
auipc x16, 523860
srli x21, x21, 7
slli x31, x20, 6
addi x23, x21, 1145
lui x29, 952519
slti x15, x20, 280
slt x23, x1, x21
sra x30, x19, x20
auipc x4, 348909
addi x25, x30, -1159
auipc x29, 794134
addi x15, x17, 1063
lui x25, 721665
sub x29, x8, x7
lui x29, 356682
ori x15, x7, 580
srli x9, x8, 18
sll x30, x8, x16
xor x12, x9, x18
sub x24, x20, x13
srli x9, x20, 14
lui x18, 301041
lui x20, 337759
lui x4, 15695
andi x17, x26, -614
srli x7, x20, 20
lui x4, 526407
auipc x4, 866749
ori x2, x23, 1057
auipc x31, 1030510
srai x3, x27, 1
slti x30, x8, -42
andi x7, x12, 14
auipc x7, 883017
lui x29, 318867
sra x6, x30, x30
sltu x15, x31, x6
andi x18, x21, 1340
auipc x30, 883520
slli x16, x20, 19
sltu x20, x30, x1
srai x6, x2, 30
lui x13, 973136
auipc x6, 717211
auipc x31, 930341
auipc x12, 408870
sll x24, x20, x8
ori x30, x29, -145
sll x4, x21, x9
lui x30, 625309
srai x8, x27, 11
auipc x4, 552221
lui x12, 740521
srli x26, x18, 22
xor x15, x20, x22
srli x20, x25, 24
sltu x16, x8, x28
sltu x15, x16, x13
addi x4, x14, -293
auipc x21, 346651
sub x13, x25, x29
sll x18, x21, x6
auipc x15, 861890
lui x8, 592566
srli x31, x7, 7
sll x28, x7, x21
auipc x6, 347377
sltiu x6, x21, 891
srli x1, x25, 9
xori x30, x25, 1858
auipc x21, 957711
srai x19, x26, 28
addi x14, x16, -408
auipc x16, 970485
lui x24, 522143
lui x22, 59028
ori x6, x31, -1150
slt x12, x20, x25
auipc x9, 606820
add x21, x16, x6
srl x6, x4, x25
lui x25, 393776
slli x26, x30, 22
lui x15, 149446
sll x18, x22, x20
srai x18, x30, 20
slli x4, x9, 1
xor x29, x25, x30
sll x25, x1, x3
and x23, x14, x27
lui x24, 424210
slti x17, x24, -1995
lui x29, 851614
auipc x12, 694821
slli x23, x4, 31
xor x30, x28, x1
slli x4, x17, 27
slli x17, x17, 3
auipc x21, 1019851
lui x30, 640528
sra x21, x2, x6
auipc x3, 119150
lui x31, 520505
auipc x30, 59143
addi x14, x15, -825
lui x18, 165751
auipc x1, 129366
add x2, x2, x4
lui x15, 625385
srai x25, x1, 28
and x28, x1, x29
add x3, x9, x16
xor x6, x3, x23
ori x28, x22, -911
slt x28, x28, x8
slti x13, x14, -481
auipc x17, 697126
srai x16, x9, 20
slli x23, x30, 12
add x12, x17, x26
lui x29, 30082
sll x6, x25, x22
ori x8, x14, -272
sltu x13, x18, x20
slli x15, x23, 29
auipc x3, 1033345
srai x17, x22, 5
ori x9, x15, -1316
lui x22, 808528
auipc x1, 323846
lui x28, 322373
slti x18, x18, 885
slli x3, x13, 4
andi x25, x18, 636
srai x19, x2, 30
and x23, x14, x15
sltu x12, x9, x30
andi x16, x7, 978
sub x8, x25, x24
auipc x4, 847118
ori x4, x24, 757
lui x20, 956266
and x9, x17, x6
or x24, x23, x26
add x27, x3, x13
slli x7, x25, 10
auipc x12, 582821
and x3, x6, x2
lui x20, 221320
lui x4, 735181
sub x20, x12, x4
lui x28, 321695
auipc x17, 32287
slli x18, x26, 29
or x23, x21, x15
srl x23, x24, x21
sll x30, x6, x30
lui x25, 285299
srai x12, x9, 17
lui x30, 487972
slli x30, x22, 11
srl x2, x27, x27
sltiu x2, x24, 1573
lui x27, 1009190
xori x12, x13, -332
auipc x17, 580871
slli x24, x22, 24
lui x12, 711286
srli x7, x23, 4
sltiu x18, x21, -878
or x3, x17, x8
xor x25, x13, x1
lui x14, 732212
lui x25, 448720
sra x21, x20, x20
lui x3, 55708
srai x6, x7, 17
sub x27, x31, x27
sltu x4, x3, x9
add x17, x23, x31
add x20, x12, x7
lui x3, 538538
auipc x31, 951682
xori x6, x23, -831
auipc x2, 664373
srli x14, x30, 6
lui x26, 505525
lui x2, 659843
slt x18, x21, x16
addi x2, x20, -711
lui x8, 643188
auipc x22, 595467
or x15, x17, x17
add x22, x23, x29
auipc x26, 193180
auipc x17, 431386
auipc x23, 337539
sub x4, x6, x15
sll x13, x14, x23
lui x28, 533983
auipc x1, 51005
srai x14, x2, 12
sltu x4, x3, x9
auipc x18, 287788
sub x2, x9, x12
sll x18, x23, x23
auipc x2, 806367
xor x16, x13, x14
slli x23, x20, 31
lui x3, 383801
sub x12, x25, x9
addi x4, x12, -548
sub x25, x9, x28
lui x24, 759450
slti x7, x1, 867
sra x26, x4, x7
or x28, x8, x25
sra x30, x25, x18
lui x29, 664176
xor x12, x7, x15
andi x23, x28, 296
auipc x17, 623523
auipc x16, 410562
lui x26, 785534
sltiu x31, x12, 1249
andi x29, x20, -1437
srai x24, x19, 8
and x1, x8, x31
auipc x26, 860940
slli x7, x1, 12
lui x19, 186081
sltiu x9, x15, -1084
lui x6, 758927
ori x4, x19, -1940
lui x29, 144595
slti x17, x19, -1991
lui x22, 318632
auipc x30, 898765
lui x29, 910866
sll x6, x23, x3
auipc x26, 941547
auipc x15, 695044
slt x22, x22, x31
andi x22, x31, -1095
add x18, x12, x23
xori x2, x24, -245
xori x22, x26, -457
srai x26, x26, 5
add x17, x25, x3
sll x2, x15, x27
add x12, x18, x4
or x8, x14, x16
slli x21, x9, 23
add x21, x19, x15
lui x20, 275407
srai x28, x15, 4
lui x17, 566136
add x15, x16, x24
or x8, x4, x22
auipc x16, 168455
addi x8, x30, -709
lui x6, 780274
xor x2, x20, x27
auipc x20, 441012
sll x1, x24, x26
auipc x31, 194945
and x23, x25, x9
slt x8, x6, x9
slli x27, x25, 31
srai x9, x2, 28
auipc x2, 993170
slti x19, x2, 1994
auipc x13, 857302
slli x23, x12, 26
lui x17, 316791
xor x30, x20, x28
or x15, x15, x12
sltiu x15, x18, -1982
lui x13, 737083
auipc x19, 112307
auipc x9, 733148
sltiu x7, x17, 449
lui x26, 802701
lui x31, 340414
ori x14, x2, -1933
auipc x3, 336143
sll x1, x27, x26
lui x20, 590671
andi x27, x26, -1587
slti x29, x4, 1367
lui x29, 987565
slti x6, x15, 1685
lui x13, 978592
srai x23, x25, 19
auipc x26, 202759
lui x4, 733916
add x17, x2, x29
lui x19, 117975
sltiu x22, x23, -320
auipc x22, 801822
auipc x31, 1000777
srl x17, x1, x31
sltiu x24, x20, 1244
slti x13, x14, -245
lui x7, 88852
auipc x14, 479137
slti x21, x4, -125
slli x27, x6, 20
and x20, x8, x28
auipc x25, 718276
auipc x8, 560873
lui x6, 456238
slt x16, x26, x1
xor x28, x19, x27
auipc x1, 147137
sltu x25, x6, x24
lui x7, 667504
lui x1, 569757
sltu x4, x21, x14
or x9, x16, x28
lui x26, 1007013
auipc x3, 231456
srai x18, x18, 12
sll x26, x15, x16
or x31, x26, x14
srli x9, x15, 21
or x13, x16, x29
auipc x17, 470797
auipc x19, 873264
srl x13, x31, x28
sll x24, x27, x28
lui x30, 581893
auipc x25, 1015412
sltu x12, x14, x12
lui x27, 581144
or x27, x13, x20
addi x20, x24, -627
sltu x3, x19, x3
slt x24, x17, x17
lui x16, 438966
lui x15, 340977
ori x1, x1, 217
srli x22, x27, 9
auipc x25, 1038618
andi x12, x18, -756
lui x8, 102565
sll x30, x27, x18
srai x17, x27, 12
or x6, x17, x31
srl x15, x16, x25
or x18, x29, x24
auipc x7, 889814
slt x18, x23, x9
lui x15, 163018
srl x12, x23, x12
slli x29, x24, 5
sra x2, x21, x17
and x29, x17, x14
sll x31, x29, x7
slti x29, x29, 107
srli x25, x26, 9
sltiu x27, x17, -1176
slli x22, x9, 4
lui x29, 17720
slt x9, x1, x22
add x4, x27, x29
srli x20, x4, 18
add x29, x3, x12
lui x20, 473569
auipc x1, 879296
slti x20, x17, 1776
lui x23, 501128
auipc x18, 763904
xor x17, x16, x13
sll x16, x26, x15
slli x6, x31, 9
xori x6, x17, -330
add x7, x4, x17
sltu x26, x2, x30
add x7, x17, x22
or x3, x16, x23
sltiu x13, x24, -817
auipc x21, 962434
srai x18, x21, 22
srli x23, x28, 28
sub x23, x2, x27
auipc x29, 213475
auipc x15, 598387
lui x3, 845596
lui x1, 170973
lui x13, 247761
sltu x27, x1, x12
lui x7, 592093
sra x1, x9, x23
srli x12, x27, 30
lui x15, 319338
srli x31, x9, 23
xor x6, x1, x14
ori x6, x18, 246
srai x24, x21, 5
sltiu x26, x8, -1202
srli x2, x6, 5
lui x2, 447863
auipc x14, 251925
add x16, x17, x1
xori x23, x14, -1409
lui x3, 266845
sltu x19, x12, x30
add x18, x30, x8
srli x26, x26, 2
sub x17, x14, x14
srl x15, x25, x3
sll x20, x19, x14
srli x7, x6, 18
sra x26, x30, x7
andi x1, x7, -980
sra x22, x18, x7
sltu x24, x31, x9
auipc x27, 1026503
and x19, x31, x15
slli x25, x30, 26
slli x23, x6, 23
srai x25, x31, 25
slli x20, x28, 11
xor x6, x29, x6
sll x4, x15, x18
lui x26, 759236
lui x27, 366456
sltiu x17, x1, -595
srli x19, x31, 12
andi x2, x14, 1082
or x18, x19, x25
srli x23, x31, 28
slli x27, x24, 30
auipc x4, 832036
lui x20, 684336
slti x15, x20, 317
lui x6, 417463
sltiu x12, x28, -1416
srl x6, x17, x16
auipc x2, 441235
lui x7, 1005693
xori x14, x15, 1738
auipc x9, 645804
slti x21, x20, 903
srl x22, x13, x30
lui x8, 1001861
srai x17, x4, 19
xor x16, x25, x13
srl x27, x21, x25
slli x23, x1, 6
sll x31, x18, x3
srli x21, x23, 13
xor x7, x21, x17
slti x6, x2, -1395
auipc x3, 919034
xor x22, x31, x28
or x23, x8, x3
sltu x12, x22, x31
lui x7, 485768
srl x16, x1, x1
sra x27, x7, x15
sub x14, x4, x22
or x20, x31, x3
srli x12, x18, 11
sub x3, x30, x16
auipc x17, 948569
xor x30, x8, x16
srai x27, x16, 7
auipc x18, 686510
srai x21, x16, 24
auipc x22, 157022
auipc x8, 317676
ori x2, x13, 1278
andi x7, x2, 1232
auipc x24, 195528
auipc x2, 1034894
auipc x29, 818044
auipc x30, 582170
slli x23, x4, 2
or x13, x7, x13
andi x13, x12, -1137
sltu x19, x1, x14
auipc x23, 191468
auipc x27, 1044633
srli x6, x4, 5
srli x8, x25, 7
slt x16, x27, x29
slli x13, x9, 0
xori x30, x24, 1606
sll x1, x30, x1
addi x30, x24, -1045
lui x18, 725586
or x15, x28, x6
slli x18, x8, 21
and x13, x4, x25
lui x26, 579107
slti x17, x2, -1522
sub x27, x7, x7
sra x15, x9, x4
lui x16, 421791
slli x4, x4, 4
or x19, x4, x8
sltiu x19, x14, -1127
lui x2, 731533
auipc x4, 944315
lui x24, 671005
xori x27, x12, -829
ori x23, x29, 1015
auipc x23, 987915
auipc x22, 996668
lui x20, 31279
xor x28, x31, x25
slli x26, x25, 16
auipc x29, 176015
auipc x4, 707525
lui x31, 414339
sra x29, x18, x15
andi x20, x12, 277
srai x21, x2, 26
sltu x6, x17, x23
slli x7, x15, 15
slt x16, x2, x4
add x18, x26, x8
srai x26, x7, 11
srai x3, x19, 11
auipc x13, 476268
xor x7, x18, x6
slli x22, x1, 20
srl x8, x26, x22
add x15, x6, x15
srai x22, x21, 12
srli x21, x20, 17
lui x23, 38251
ori x1, x7, -877
auipc x31, 662789
srai x15, x12, 11
sll x27, x18, x26
and x4, x19, x12
or x18, x29, x16
slli x27, x19, 29
sll x13, x7, x27
srl x6, x23, x6
and x7, x15, x25
srli x28, x13, 7
andi x6, x20, 501
lui x31, 122356
slli x4, x20, 23
auipc x23, 117295
sra x15, x26, x8
lui x21, 814890
auipc x26, 54593
or x22, x24, x24
auipc x2, 904997
sra x25, x3, x30
sltu x1, x9, x24
srl x18, x28, x9
andi x8, x13, 734
lui x26, 390093
slt x4, x28, x13
sra x29, x7, x2
sll x7, x22, x18
slt x29, x29, x14
sra x3, x20, x27
sltu x4, x30, x21
and x21, x25, x17
srli x31, x25, 2
auipc x9, 346469
slli x12, x12, 21
slli x1, x2, 9
sltu x3, x9, x21
srli x31, x31, 4
slti x28, x3, -256
auipc x16, 355998
lui x18, 472490
auipc x3, 423436
auipc x13, 64953
slli x4, x14, 8
srai x21, x4, 16
sltiu x30, x4, -1951
sra x8, x8, x15
slli x8, x25, 21
slt x16, x21, x6
srai x19, x28, 21
auipc x30, 181153
lui x14, 817091
and x28, x31, x18
ori x21, x15, 776
auipc x21, 566892
auipc x2, 743556
xor x17, x27, x2
sub x24, x18, x13
lui x26, 16644
lui x16, 1012030
sll x22, x17, x4
lui x31, 390891
sll x16, x29, x16
srai x19, x15, 12
andi x20, x19, 273
auipc x31, 749592
or x19, x13, x23
auipc x30, 560127
add x21, x13, x3
lui x22, 714259
xori x26, x29, -1684
and x3, x6, x14
slli x27, x16, 2
and x13, x25, x9
srli x7, x24, 13
auipc x14, 567186
slli x25, x30, 11
andi x14, x20, -674
srli x21, x3, 25
lui x16, 940934
auipc x31, 875562
slli x14, x14, 19
slti x21, x25, 653
auipc x23, 91884
andi x18, x17, -350
add x31, x23, x22
or x20, x25, x7
sll x2, x27, x22
auipc x6, 779235
auipc x21, 70948
addi x22, x19, 734
srli x30, x21, 14
slt x22, x22, x14
auipc x22, 569724
sltu x27, x24, x27
auipc x30, 590610
auipc x6, 198023
lui x9, 262763
lui x3, 366209
slli x16, x9, 28
slt x31, x2, x14
slli x23, x16, 4
lui x28, 228414
andi x29, x4, -133
ori x25, x18, 1320
auipc x8, 197649
add x16, x6, x16
add x14, x4, x28
xor x22, x15, x26
lui x24, 369597
lui x15, 821993
addi x15, x22, -829
auipc x30, 718072
lui x1, 808044
auipc x21, 516242
sll x28, x9, x22
lui x24, 723494
slli x30, x27, 1
xor x14, x9, x29
auipc x28, 389872
auipc x4, 936676
srai x30, x22, 11
sltu x24, x24, x31
slli x24, x23, 1
sll x18, x27, x22
auipc x12, 179669
slti x25, x28, 20
auipc x4, 201547
lui x16, 260455
addi x28, x2, 1355
auipc x7, 475594
addi x30, x29, -1223
slti x29, x29, 455
addi x31, x25, -1528
lui x6, 1029162
srl x21, x18, x22
auipc x15, 1028189
and x27, x19, x21
xor x22, x31, x1
srl x24, x25, x20
auipc x22, 722573
srai x18, x28, 14
sltu x16, x31, x13
auipc x24, 26766
or x15, x6, x31
sub x27, x6, x21
xor x29, x6, x20
xori x30, x20, -1687
auipc x30, 699582
slt x28, x19, x20
auipc x24, 48109
srli x6, x24, 20
auipc x3, 766253
or x8, x4, x27
auipc x7, 977940
sltu x28, x22, x26
slti x9, x22, -1821
xori x12, x7, 358
and x28, x8, x23
sltu x28, x21, x23
auipc x18, 361983
srai x22, x12, 17
slli x16, x29, 14
lui x22, 243749
lui x18, 215866
xor x24, x19, x23
xor x17, x31, x26
lui x3, 338117
srai x1, x15, 3
sltiu x22, x7, -1576
srl x2, x16, x17
sub x22, x27, x4
andi x14, x4, 1804
lui x19, 1011149
lui x23, 750988
srai x15, x23, 25
addi x22, x29, -1456
srai x15, x6, 20
lui x22, 554717
and x14, x14, x20
lui x12, 57065
or x22, x6, x3
or x12, x24, x18
sub x18, x8, x8
srai x4, x7, 26
lui x7, 14313
auipc x9, 648211
auipc x17, 35158
or x6, x12, x25
lui x31, 110543
add x16, x4, x27
slt x28, x1, x29
lui x31, 88461
or x22, x21, x28
auipc x23, 489642
slt x1, x9, x18
srai x13, x22, 12
auipc x19, 897925
lui x18, 542034
srai x19, x14, 23
auipc x25, 268725
srli x4, x30, 31
auipc x21, 482591
auipc x23, 945524
auipc x8, 1016921
slt x26, x15, x27
lui x9, 17722
sra x13, x20, x30
lui x13, 372260
lui x16, 339378
lui x13, 290334
srai x27, x23, 21
lui x6, 865395
srli x31, x8, 14
slti x12, x6, -1712
auipc x24, 983016
or x16, x6, x12
andi x9, x6, 409
lui x17, 866769
auipc x31, 443625
lui x6, 918590
auipc x2, 96196
slli x7, x4, 14
srl x13, x21, x3
slli x8, x6, 24
lui x18, 963706
andi x1, x19, -282
auipc x18, 1040996
auipc x28, 1020097
lui x23, 478363
srai x4, x9, 1
srai x8, x25, 29
sltu x23, x24, x13
auipc x15, 317620
auipc x28, 55193
ori x28, x26, -1407
auipc x18, 652158
sra x30, x15, x6
andi x31, x7, 1677
or x29, x18, x24
lui x15, 544387
or x19, x12, x19
sra x19, x7, x3
ori x3, x8, -1622
srai x6, x15, 7
xor x9, x3, x18
lui x15, 433907
add x20, x26, x24
sll x22, x15, x17
srli x23, x20, 6
srai x14, x27, 6
slt x26, x24, x17
srai x27, x26, 23
auipc x2, 749093
slt x3, x15, x6
srl x20, x24, x16
slli x12, x1, 31
addi x4, x31, -1996
auipc x3, 653353
lui x21, 440590
slli x16, x8, 9
or x16, x24, x3
auipc x14, 759736
sll x30, x30, x13
add x15, x24, x19
slli x8, x12, 21
lui x27, 98530
lui x16, 389562
sll x2, x27, x24
srli x9, x18, 25
lui x20, 948648
slti x13, x27, -1083
lui x13, 864397
lui x9, 259447
srli x12, x31, 7
sub x24, x9, x14
addi x12, x14, 795
sub x6, x9, x20
sltiu x12, x20, 176
xori x12, x9, -1855
add x24, x25, x3
srli x21, x31, 11
sra x13, x12, x15
lui x22, 937827
sltiu x25, x4, -1760
ori x6, x29, -910
srli x19, x25, 29
slti x20, x20, -1294
and x28, x25, x21
and x17, x18, x28
or x31, x9, x22
auipc x26, 161467
auipc x13, 121979
lui x12, 811366
sll x31, x31, x8
sra x1, x12, x3
auipc x2, 874066
srli x4, x29, 25
lui x18, 196811
lui x29, 639623
slt x2, x2, x26
auipc x26, 366904
srl x28, x6, x16
auipc x4, 968486
lui x1, 274022
lui x28, 166452
and x22, x7, x18
lui x7, 961602
add x18, x7, x7
add x27, x1, x16
slli x26, x26, 10
auipc x6, 759641
ori x29, x18, -1074
add x27, x31, x17
srai x3, x7, 26
lui x31, 226857
auipc x22, 911954
lui x7, 822590
lui x27, 732792
lui x24, 1034639
slli x18, x1, 29
xori x7, x6, -341
addi x23, x7, 850
auipc x7, 1011470
auipc x21, 1004740
auipc x21, 759230
sub x26, x30, x26
slt x31, x16, x3
lui x31, 471615
slli x26, x12, 26
sll x28, x20, x19
slt x28, x28, x21
addi x28, x30, 1950
slli x8, x4, 26
lui x13, 156761
srai x8, x3, 14
lui x21, 564731
lui x30, 73117
xor x30, x4, x2
srli x28, x25, 15
srai x1, x24, 31
sub x31, x21, x6
lui x20, 941946
srl x3, x2, x13
sra x19, x2, x8
lui x21, 803230
slt x3, x31, x24
srli x29, x26, 7
auipc x12, 764059
ori x2, x14, -822
addi x31, x27, 1153
auipc x6, 895824
slt x6, x26, x14
slli x9, x27, 26
lui x26, 360531
add x18, x18, x7
addi x23, x29, -1408
srl x9, x23, x29
andi x2, x13, -1623
addi x22, x2, 819
auipc x27, 912044
slli x23, x9, 6
sltiu x30, x20, 1901
srai x8, x16, 10
slt x7, x29, x7
slti x14, x6, -1266
sltiu x14, x26, -1579
lui x30, 720224
or x29, x17, x20
sltu x4, x14, x27
lui x22, 461737
auipc x7, 908402
sltiu x28, x20, -408
lui x8, 462228
lui x18, 440025
sltiu x18, x28, 1822
xor x12, x1, x9
auipc x17, 503063
slt x18, x15, x28
slli x30, x13, 29
lui x13, 405106
sra x15, x3, x29
andi x20, x17, -876
auipc x23, 729907
or x16, x18, x17
auipc x14, 845213
ori x8, x30, 1149
andi x9, x23, -1897
addi x30, x6, -847
or x1, x12, x9
auipc x15, 642423
sub x28, x8, x9
slt x2, x29, x20
xori x9, x23, 1138
srli x6, x26, 24
add x7, x21, x25
slli x19, x18, 20
srli x18, x20, 20
srli x19, x30, 8
slt x25, x15, x21
slli x6, x31, 19
slli x1, x1, 20
slli x16, x31, 6
sltu x24, x3, x25
lui x13, 340502
sltu x31, x22, x25
lui x25, 366944
xor x8, x20, x19
slti x7, x16, -1058
lui x29, 779298
sub x14, x23, x12
srli x23, x29, 15
xori x20, x25, -1211
ori x1, x9, -1427
sll x3, x20, x20
srl x21, x24, x15
slli x28, x20, 7
srai x14, x16, 26
and x23, x6, x21
auipc x15, 407079
lui x28, 656609
andi x24, x18, 91
srli x22, x15, 25
auipc x19, 120564
slti x18, x20, 2013
lui x12, 952793
slli x23, x19, 6
auipc x8, 591689
or x27, x15, x19
xor x14, x12, x19
lui x30, 411979
and x14, x23, x26
xori x26, x24, 1219
lui x3, 8837
sra x18, x9, x30
or x29, x3, x13
andi x4, x17, -503
slli x22, x27, 21
auipc x6, 25570
srai x21, x16, 29
lui x4, 159921
sra x24, x29, x23
lui x7, 210356
lui x14, 989395
addi x23, x29, -34
auipc x24, 222221
lui x29, 802977
and x28, x25, x26
auipc x26, 608886
auipc x23, 982475
auipc x3, 675292
lui x3, 845643
xor x9, x24, x30
lui x16, 672270
lui x22, 771637
srl x30, x20, x22
srli x12, x18, 12
lui x20, 855083
ori x6, x20, 754
sra x13, x7, x1
sra x23, x16, x15
lui x18, 650097
add x1, x12, x18
srl x3, x2, x6
srai x22, x9, 19
srli x12, x22, 22
slt x1, x4, x1
slti x17, x27, 1448
xori x30, x16, -982
andi x16, x13, -1974
srl x26, x19, x21
srl x22, x28, x23
auipc x18, 802988
lui x24, 440059
lui x29, 286974
sll x31, x9, x14
auipc x30, 327747
auipc x9, 627395
or x12, x16, x25
srli x21, x12, 26
lui x23, 124989
xori x17, x22, -1240
lui x28, 605268
lui x31, 412230
and x28, x19, x26
xor x14, x21, x31
ori x30, x28, 1248
and x22, x20, x16
or x8, x8, x9
srli x3, x7, 17
xori x12, x23, -395
sra x31, x28, x2
sub x29, x25, x4
auipc x18, 128994
auipc x23, 859929
srai x16, x6, 25
sll x15, x9, x23
lui x3, 405925
auipc x21, 917313
slti x1, x1, 325
andi x8, x29, 1318
slli x28, x30, 21
sra x15, x31, x25
srai x25, x15, 15
auipc x24, 713858
slt x25, x13, x31
or x18, x8, x25
xor x18, x24, x23
sltu x24, x7, x7
xor x9, x7, x8
srl x13, x2, x29
lui x2, 476521
slli x26, x27, 2
lui x6, 394051
sltu x21, x18, x25
slti x28, x19, 838
andi x6, x17, -1926
addi x14, x26, 239
srli x6, x1, 3
auipc x28, 939501
slt x24, x28, x6
sltiu x19, x13, -1321
xori x22, x2, -1788
srai x24, x12, 16
xor x8, x2, x13
lui x18, 216473
lui x15, 904718
add x12, x15, x28
srli x24, x3, 2
lui x18, 673897
xori x4, x14, 655
srl x14, x25, x20
add x24, x7, x18
sll x4, x12, x21
and x23, x30, x29
sub x25, x31, x12
addi x6, x19, 549
slli x21, x26, 9
ori x25, x25, 1376
sra x4, x21, x28
slli x15, x1, 7
sltiu x6, x3, 71
xor x24, x25, x28
lui x13, 716489
slti x21, x31, 905
srli x15, x28, 2
auipc x27, 185389
sltu x14, x12, x9
srl x9, x18, x30
sra x8, x14, x25
srli x6, x30, 28
lui x6, 346130
sra x18, x29, x19
auipc x12, 826112
sltu x21, x16, x12
sra x15, x15, x14
auipc x8, 576256
srl x13, x31, x8
sltiu x27, x15, -1380
add x23, x26, x12
or x20, x7, x13
srli x28, x4, 14
srli x8, x19, 0
sll x4, x20, x2
sltu x18, x17, x18
auipc x3, 186199
auipc x22, 249976
srli x19, x14, 11
srai x23, x27, 2
auipc x15, 997516
sra x19, x7, x23
sltu x6, x18, x12
slli x1, x17, 15
sub x13, x25, x3
srl x29, x28, x1
xori x6, x12, -11
auipc x22, 324199
slli x7, x17, 15
auipc x8, 772620
ori x19, x13, -818
sra x2, x3, x26
andi x27, x13, 617
srli x27, x15, 4
or x4, x19, x31
slli x24, x4, 16
slli x27, x9, 3
add x9, x30, x29
ori x26, x31, 1436
srai x14, x28, 8
srl x20, x20, x7
auipc x15, 789444
add x22, x29, x18
sltu x3, x23, x14
addi x1, x22, -156
auipc x15, 1029635
auipc x14, 99868
lui x18, 501635
sltu x12, x19, x7
xori x21, x22, 1526
auipc x20, 774001
or x30, x23, x31
ori x28, x21, 509
lui x4, 288163
and x24, x6, x13
auipc x6, 706917
and x28, x13, x16
sltiu x24, x15, 1781
auipc x13, 1035866
auipc x1, 565711
srl x16, x8, x29
slli x21, x9, 29
lui x12, 312772
auipc x27, 1008153
slt x15, x20, x15
srl x28, x23, x18
auipc x30, 784969
lui x13, 531107
lui x17, 247141
auipc x2, 451770
lui x22, 457555
srl x13, x2, x30
slt x2, x2, x30
and x27, x26, x4
sra x22, x14, x1
ori x20, x24, -800
slt x22, x14, x17
srai x9, x27, 12
add x7, x13, x2
srli x21, x20, 13
lui x4, 711439
lui x4, 298870
lui x24, 132869
srl x22, x18, x7
auipc x6, 270506
sltiu x29, x18, -629
auipc x8, 790441
slli x24, x24, 17
auipc x19, 365220
xori x14, x1, -921
andi x15, x24, -601
slli x25, x15, 6
or x22, x9, x31
lui x21, 1001493
lui x9, 710531
andi x9, x16, 1991
auipc x27, 34833
srl x19, x3, x16
auipc x7, 973282
xor x6, x28, x26
lui x28, 1021353
auipc x2, 921031
sub x1, x21, x18
srl x17, x29, x12
slti x9, x9, -1403
or x27, x30, x26
sra x14, x1, x25
xor x28, x14, x9
xori x3, x9, -466
srli x6, x26, 8
auipc x19, 507504
slti x12, x9, 1821
sub x3, x6, x3
lui x23, 640436
lui x12, 482669
and x25, x7, x2
and x6, x3, x12
xori x24, x6, 1994
slti x1, x6, -1380
sra x22, x1, x1
or x28, x31, x30
or x26, x26, x4
add x17, x2, x8
slt x16, x7, x30
lui x13, 1024704
auipc x21, 729062
auipc x25, 619593
auipc x24, 647517
add x28, x22, x6
slli x17, x14, 22
sltu x13, x26, x24
sub x6, x7, x19
srai x7, x3, 26
srl x7, x24, x4
ori x9, x15, -1691
xori x28, x12, 1579
slli x25, x20, 25
sll x18, x25, x4
addi x24, x29, 1889
andi x30, x21, -1242
auipc x19, 136578
lui x6, 146979
auipc x29, 1032744
andi x29, x22, -778
srai x18, x28, 14
auipc x29, 680242
auipc x4, 607868
add x23, x12, x21
auipc x19, 999902
or x6, x23, x19
srli x21, x28, 3
srai x2, x6, 1
lui x6, 926635
and x1, x13, x3
slti x28, x8, -62
sltiu x4, x31, 641
andi x24, x30, -99
sra x8, x3, x18
lui x7, 759392
xor x12, x18, x25
xori x27, x17, -710
auipc x4, 491963
slli x12, x18, 15
sra x17, x29, x14
sra x20, x9, x24
lui x21, 618746
andi x16, x27, -1297
srli x14, x31, 5
auipc x3, 884986
lui x28, 192207
srai x29, x6, 3
lui x28, 365107
auipc x7, 975582
lui x9, 654953
srai x15, x1, 15
sltiu x8, x23, -1838
lui x30, 202107
or x30, x17, x17
and x1, x22, x9
sra x12, x28, x17
or x17, x20, x23
andi x24, x1, -1452
xor x13, x17, x19
lui x18, 545481
sub x26, x13, x2
auipc x28, 148821
add x15, x31, x28
sra x25, x25, x2
slli x1, x27, 11
xor x19, x22, x14
and x2, x30, x6
lui x3, 590423
sltiu x30, x16, -1701
and x24, x15, x2
lui x23, 726472
lui x2, 634111
srli x3, x1, 18
srai x8, x24, 22
andi x24, x13, -1051
sltiu x22, x20, -442
sll x20, x29, x16
srai x31, x24, 27
srli x23, x23, 25
slti x23, x31, 1910
srai x31, x3, 17
auipc x26, 931545
srai x29, x22, 20
slt x25, x31, x27
add x28, x28, x12
sra x28, x7, x8
lui x7, 103102
sll x3, x22, x29
sra x1, x30, x30
slt x2, x24, x24
sltiu x16, x30, -1164
srli x26, x6, 24
srai x29, x8, 12
srli x15, x8, 26
srl x13, x18, x21
ori x6, x14, 1834
lui x22, 772761
ori x17, x28, 489
sub x3, x23, x14
sll x27, x24, x14
addi x4, x21, 225
and x3, x14, x29
xori x8, x20, -1520
slti x21, x20, 1156
auipc x15, 406365
srai x12, x13, 20
sub x4, x15, x28
sra x2, x7, x18
addi x6, x30, -363
srai x31, x2, 13
andi x8, x6, -479
and x12, x27, x23
auipc x14, 277472
auipc x22, 67028
srl x8, x2, x21
lui x13, 809962
sub x16, x15, x25
slli x17, x22, 10
auipc x6, 671637
srai x9, x31, 17
ori x29, x2, 841
auipc x14, 10363
srai x2, x24, 7
auipc x29, 387236
auipc x7, 877600
xori x12, x20, -1378
slli x1, x6, 17
add x13, x31, x18
lui x13, 323604
srai x8, x18, 14
lui x24, 320561
lui x22, 830131
srl x20, x18, x7
srli x7, x7, 19
add x27, x23, x31
lui x4, 438747
addi x12, x4, 290
srli x21, x26, 3
lui x1, 69017
sub x12, x16, x16
sltu x17, x21, x31
lui x6, 562883
slt x23, x28, x30
lui x13, 869791
andi x7, x4, -1970
lui x29, 1025680
srli x12, x29, 16
srai x18, x13, 13
add x2, x30, x1
auipc x27, 61279
slti x15, x19, 344
srli x8, x8, 25
auipc x29, 191129
sub x1, x6, x17
or x2, x21, x4
and x20, x6, x7
xori x22, x22, -1453
lui x25, 500362
and x7, x24, x24
sltiu x14, x15, -1176
slt x7, x25, x22
ori x22, x28, -1606
srl x15, x6, x20
sra x4, x31, x24
auipc x23, 578625
slti x12, x23, -879
ori x27, x23, 60
xor x12, x17, x26
slt x24, x21, x29
srli x7, x28, 7
auipc x29, 291627
sltu x30, x15, x2
andi x12, x23, -44
xor x12, x28, x24
sltiu x16, x9, -1940
auipc x7, 318220
auipc x1, 226591
lui x3, 864408
add x25, x19, x19
sra x8, x30, x25
srli x16, x26, 24
auipc x9, 960693
srai x1, x22, 19
auipc x6, 1032164
lui x3, 366580
auipc x3, 555779
lui x26, 29605
srli x22, x25, 6
slt x23, x24, x27
andi x26, x7, 1574
srl x20, x20, x29
auipc x31, 1009813
auipc x30, 265244
auipc x1, 909855
auipc x29, 340739
auipc x3, 600472
slli x14, x4, 2
srl x17, x25, x4
sltiu x30, x29, 1864
srl x19, x2, x27
auipc x14, 238981
slli x8, x8, 17
slt x28, x27, x29
and x1, x19, x31
slt x1, x8, x31
auipc x24, 681263
and x9, x26, x20
auipc x26, 169782
auipc x23, 114248
sra x23, x31, x18
or x8, x8, x4
slli x28, x9, 30
srli x7, x20, 1
slli x21, x8, 5
xor x21, x16, x29
slli x13, x26, 10
sltu x27, x6, x16
lui x30, 424038
lui x2, 789953
sra x27, x6, x28
and x13, x24, x23
add x9, x29, x9
sltiu x20, x16, 1682
lui x2, 217188
auipc x27, 592146
srli x29, x14, 24
sll x21, x12, x7
slt x2, x24, x2
lui x14, 330999
lui x31, 839976
xor x30, x12, x18
auipc x1, 318766
slli x3, x27, 23
sub x2, x19, x19
auipc x24, 911369
slli x15, x15, 18
auipc x20, 863329
slti x31, x26, 1163
or x3, x4, x25
sub x7, x7, x14
add x25, x30, x26
lui x27, 992802
addi x17, x18, 1852
auipc x28, 575232
lui x23, 683673
auipc x27, 983711
sltu x8, x23, x8
lui x6, 41849
srl x14, x21, x7
sltiu x12, x24, 1290
auipc x20, 598991
auipc x24, 878061
auipc x6, 603617
srli x22, x25, 13
sra x7, x20, x21
slti x2, x3, -31
lui x3, 259967
slt x20, x12, x23
or x20, x19, x25
slli x23, x23, 4
srli x28, x19, 11
lui x24, 468550
lui x30, 315240
xor x18, x20, x24
lui x12, 144591
andi x21, x28, 140
slti x20, x8, 1589
slt x31, x22, x19
lui x7, 205389
andi x22, x30, 1894
sll x19, x22, x19
auipc x26, 835349
lui x8, 778080
sra x7, x21, x6
and x28, x31, x24
ori x27, x30, -2042
addi x12, x29, 1326
slt x25, x27, x21
slti x6, x1, 1048
auipc x2, 615018
auipc x17, 584217
auipc x1, 20711
auipc x14, 1022848
sra x26, x9, x25
or x22, x6, x27
sltu x9, x31, x4
sub x13, x21, x27
sra x13, x23, x20
or x31, x18, x2
or x20, x8, x15
sub x6, x21, x28
addi x17, x19, 501
addi x18, x6, 1811
xori x28, x22, 624
auipc x30, 858210
addi x9, x25, -1386
auipc x8, 765918
slli x2, x30, 25
ori x27, x9, -1079
and x19, x20, x16
auipc x28, 193038
slli x16, x31, 14
lui x18, 359520
lui x30, 594288
addi x12, x8, 1836
sub x12, x28, x1
srai x29, x2, 0
srli x20, x8, 11
xor x23, x15, x20
lui x28, 45268
xori x15, x2, 1033
sub x17, x1, x26
lui x1, 833913
srli x4, x18, 13
slt x4, x19, x21
auipc x29, 740441
or x19, x17, x3
sra x23, x21, x17
srli x21, x20, 14
add x1, x1, x17
auipc x18, 381578
sub x9, x17, x19
sltu x16, x23, x22
lui x14, 808722
add x18, x2, x26
srli x6, x23, 30
xori x25, x16, 919
and x21, x8, x9
sltu x21, x25, x28
and x14, x17, x31
slli x24, x3, 22
sll x18, x31, x20
auipc x1, 829287
add x21, x21, x16
andi x24, x18, -1743
sltiu x6, x15, -1304
srai x28, x9, 9
slti x7, x16, 1640
slti x17, x23, 883
slli x26, x31, 4
auipc x9, 756504
sub x1, x2, x17
sll x12, x16, x6
sll x16, x27, x22
or x1, x2, x12
auipc x23, 363283
sll x23, x8, x19
sltu x2, x6, x22
auipc x19, 627620
lui x19, 889682
sll x9, x26, x4
slti x17, x23, 1821
or x24, x16, x22
srl x13, x2, x4
auipc x23, 806315
sub x26, x24, x21
sltu x6, x3, x24
lui x3, 321994
sub x2, x15, x15
xori x26, x13, -822
auipc x18, 241895
slti x29, x8, -22
slli x18, x8, 12
lui x22, 459617
add x14, x4, x12
andi x6, x3, 1896
auipc x20, 67268
slti x14, x27, -1553
lui x16, 1014339
srai x17, x12, 31
add x13, x8, x7
lui x12, 378629
lui x20, 768010
xor x14, x28, x16
auipc x25, 177491
srai x7, x31, 6
lui x8, 256373
slt x14, x20, x3
xor x28, x22, x4
ori x14, x3, 588
auipc x2, 151599
sra x8, x19, x25
auipc x18, 259460
lui x19, 892754
sub x16, x2, x7
lui x6, 100763
slt x31, x15, x6
srl x15, x3, x8
ori x20, x12, -761
auipc x12, 437009
srli x16, x31, 18
sra x7, x13, x8
slli x4, x30, 14
and x8, x23, x6
auipc x15, 164141
lui x18, 1671
auipc x23, 141205
auipc x19, 818866
andi x4, x2, 1203
srl x23, x2, x3
sltu x16, x24, x26
slti x21, x20, -1628
xor x27, x22, x28
lui x28, 296748
ori x8, x6, -1199
srl x29, x6, x21
slt x17, x25, x28
auipc x31, 561732
sub x23, x1, x13
auipc x22, 32761
sub x29, x24, x4
auipc x20, 975409
sltu x1, x9, x20
srli x24, x13, 6
xori x25, x4, 606
lui x1, 148732
or x8, x29, x12
lui x27, 449472
sra x23, x2, x30
auipc x23, 697519
xori x16, x17, -1778
andi x23, x7, -1626
slli x18, x23, 17
slli x12, x30, 5
slti x26, x7, 1780
lui x18, 59395
lui x22, 944489
xor x3, x26, x1
slli x12, x9, 21
sltu x26, x2, x26
xori x29, x7, -2003
xor x30, x18, x1
auipc x22, 161586
lui x28, 38774
auipc x9, 660245
auipc x4, 672551
ori x22, x27, -751
and x18, x16, x27
slli x16, x28, 18
srl x9, x28, x20
auipc x25, 15146
auipc x29, 903971
auipc x26, 381382
xori x17, x3, -254
xor x29, x8, x15
srl x28, x19, x28
auipc x19, 591408
addi x6, x7, -1674
add x25, x14, x18
ori x6, x9, 1379
lui x26, 688960
sra x27, x14, x3
auipc x8, 1045448
auipc x12, 896808
add x9, x12, x31
and x20, x23, x16
slli x6, x8, 18
lui x12, 600262
addi x29, x30, 1647
andi x3, x18, 303
xor x18, x15, x24
slli x30, x20, 29
srai x29, x28, 30
xori x19, x6, -540
sub x16, x26, x31
srai x18, x9, 8
slt x1, x28, x9
srai x26, x3, 10
xori x7, x25, -1817
srli x14, x12, 8
lui x16, 431706
auipc x4, 696506
xori x17, x4, -1407
srl x22, x6, x4
or x4, x28, x19
andi x20, x19, -202
and x6, x21, x7
sll x12, x14, x30
lui x7, 166298
sltiu x7, x14, 1885
srai x19, x27, 5
or x8, x3, x9
slli x18, x16, 1
add x8, x22, x17
srai x7, x14, 18
xori x31, x17, -995
srai x28, x6, 7
auipc x21, 372561
auipc x25, 467474
auipc x12, 793405
or x23, x15, x19
addi x8, x7, -924
auipc x12, 820188
auipc x7, 414585
sra x12, x27, x17
srai x1, x29, 30
auipc x1, 49303
xori x21, x30, -8
srai x27, x4, 23
sub x31, x3, x18
lui x14, 913054
add x20, x21, x15
lui x3, 905775
slli x29, x20, 30
auipc x12, 610441
lui x3, 272241
auipc x12, 923634
sub x14, x26, x17
srli x28, x22, 30
ori x31, x15, 1270
lui x21, 730194
addi x16, x28, -661
srli x12, x25, 22
andi x27, x20, -733
xor x6, x19, x4
sll x20, x6, x25
addi x31, x20, -1654
lui x19, 727671
lui x3, 464052
lui x29, 836385
srl x9, x18, x25
slt x28, x12, x18
lui x23, 870901
sra x20, x6, x25
sltiu x21, x22, 1727
auipc x27, 994535
lui x16, 504707
lui x28, 840035
lui x27, 376656
sltiu x2, x20, 120
srai x15, x20, 14
srl x18, x1, x19
srli x8, x9, 2
ori x25, x26, -331
slti x20, x9, 860
sra x19, x27, x6
auipc x28, 793087
lui x8, 813979
srl x31, x23, x26
ori x16, x6, -1501
srli x15, x15, 13
sltu x29, x9, x16
sltu x4, x12, x12
auipc x1, 351366
lui x20, 306244
auipc x7, 221116
addi x12, x16, 694
auipc x3, 840875
lui x28, 839228
slli x26, x12, 26
auipc x30, 941972
sll x19, x27, x23
auipc x4, 529258
sll x18, x21, x15
lui x16, 258912
add x27, x14, x30
auipc x1, 364935
srai x25, x3, 24
lui x23, 777358
srl x25, x9, x13
add x6, x21, x2
auipc x17, 660837
sub x27, x29, x24
or x22, x6, x17
sltu x13, x26, x17
and x31, x2, x17
srai x7, x14, 4
lui x2, 850082
auipc x6, 84876
sra x13, x19, x24
srai x27, x13, 28
and x17, x29, x20
sltiu x25, x26, 1897
sltu x13, x8, x24
lui x21, 140520
lui x19, 26674
lui x16, 536116
or x15, x15, x19
lui x30, 806023
lui x29, 929637
and x25, x8, x1
auipc x30, 389931
sll x19, x24, x30
lui x23, 1038960
add x21, x19, x22
slti x9, x2, 1641
srai x17, x28, 24
xor x26, x21, x3
sra x2, x1, x22
slti x7, x19, -1183
auipc x9, 241805
andi x19, x20, -1487
sltu x30, x12, x16
auipc x9, 986588
lui x9, 583201
xor x9, x9, x1
slti x19, x20, 1630
lui x26, 802230
add x4, x25, x23
srai x24, x9, 0
ori x28, x19, -691
srli x3, x6, 18
xori x21, x15, 818
slti x14, x3, 443
auipc x27, 578076
slti x27, x16, -154
auipc x24, 175155
slli x6, x13, 24
srli x23, x22, 23
addi x2, x13, 625
slti x23, x1, -499
sub x28, x31, x2
lui x4, 265254
lui x31, 1032867
auipc x23, 370444
addi x31, x20, 1705
sra x20, x30, x13
auipc x25, 693213
sltu x1, x6, x21
slli x1, x8, 23
slli x2, x31, 19
lui x27, 427887
sra x19, x15, x21
andi x14, x3, -542
lui x6, 930233
srl x24, x8, x2
sra x18, x20, x8
srai x8, x23, 21
andi x12, x6, -30
sub x8, x3, x16
and x29, x25, x19
xor x8, x27, x1
sltu x14, x4, x24
auipc x4, 67385
auipc x17, 215184
ori x22, x8, -892
lui x18, 609801
or x25, x15, x22
lui x6, 143964
sll x17, x13, x3
lui x9, 216492
auipc x21, 527209
or x23, x19, x3
add x3, x1, x25
and x12, x30, x20
sub x24, x15, x13
auipc x22, 95075
lui x27, 762664
srai x13, x13, 4
sll x13, x30, x21
and x29, x7, x23
lui x29, 656232
srl x6, x30, x21
srl x24, x9, x22
auipc x4, 404586
lui x29, 483511
slli x18, x25, 11
lui x23, 606986
srl x9, x8, x23
srli x20, x21, 6
sll x15, x26, x28
slt x20, x27, x18
auipc x23, 709905
and x17, x9, x19
ori x27, x4, -1404
slli x19, x26, 10
srli x9, x30, 2
sra x9, x19, x13
sra x15, x30, x19
slli x4, x3, 13
xori x2, x8, 705
add x2, x1, x20
add x1, x17, x28
auipc x3, 28903
srl x14, x8, x28
auipc x9, 158317
auipc x18, 211817
auipc x23, 283852
sltiu x8, x2, -1090
auipc x18, 490823
slli x4, x28, 26
lui x31, 453175
auipc x6, 493071
andi x28, x26, 649
auipc x15, 227340
sltu x20, x20, x31
sra x6, x14, x29
auipc x1, 911602
ori x15, x17, 160
sltu x24, x17, x28
xori x31, x15, -853
lui x1, 1013106
slli x2, x18, 9
srai x16, x26, 13
srli x12, x2, 18
sra x30, x6, x1
srl x18, x6, x26
srai x22, x8, 28
auipc x22, 862413
andi x20, x8, 197
sll x2, x4, x28
srai x31, x18, 16
and x31, x8, x19
srli x29, x17, 4
sub x29, x30, x27
sra x31, x3, x26
xor x17, x18, x3
xori x28, x28, 21
slli x1, x3, 6
lui x16, 215250
auipc x12, 647210
sub x20, x20, x26
add x9, x24, x27
srai x31, x19, 13
sltu x28, x15, x30
srli x22, x19, 29
auipc x1, 2685
slti x9, x1, -2039
lui x17, 341455
sll x8, x20, x17
slli x17, x30, 23
add x6, x14, x28
auipc x8, 328307
slt x6, x16, x1
sra x30, x6, x23
sub x4, x9, x28
sub x24, x4, x16
lui x14, 770205
sll x26, x25, x21
slli x17, x2, 24
auipc x27, 138077
or x19, x7, x25
lui x4, 956410
auipc x3, 170011
srli x23, x18, 9
auipc x27, 482196
addi x16, x15, 227
slli x27, x13, 26
andi x30, x16, 479
slti x6, x16, 1650
andi x15, x20, -1202
auipc x20, 426327
or x18, x18, x6
auipc x9, 682839
srli x23, x6, 26
andi x8, x29, 1619
lui x28, 903968
auipc x17, 941405
lui x8, 482322
srai x29, x25, 21
auipc x3, 302727
or x6, x29, x8
srli x27, x9, 11
lui x7, 647580
auipc x14, 156168
sub x3, x13, x28
andi x30, x6, 147
lui x27, 442868
sll x1, x18, x18
lui x23, 513455
auipc x20, 297216
srl x27, x12, x13
add x2, x2, x23
srai x25, x1, 11
slt x8, x9, x27
addi x4, x25, 664
srai x12, x27, 12
slli x8, x23, 23
ori x19, x18, -2020
sltu x9, x27, x28
slt x6, x14, x16
lui x16, 1030142
srai x6, x8, 27
srai x30, x25, 18
lui x6, 477187
auipc x12, 44729
auipc x20, 205627
srai x1, x14, 22
sll x29, x18, x24
srai x26, x13, 9
sub x13, x13, x29
auipc x2, 915048
auipc x1, 160030
sub x28, x29, x26
andi x12, x23, -1147
add x8, x15, x15
sra x31, x27, x27
and x16, x24, x2
slt x26, x14, x6
slli x14, x29, 30
srl x3, x25, x20
sra x15, x4, x9
ori x8, x24, 1886
slli x7, x27, 6
sra x31, x18, x29
auipc x27, 739465
srl x19, x29, x12
ori x16, x2, 1592
slti x19, x6, -356
auipc x25, 65273
srli x16, x15, 21
srai x30, x8, 24
auipc x28, 857498
srai x25, x1, 30
sltu x24, x2, x25
auipc x21, 887957
sltu x12, x13, x25
auipc x9, 442803
srli x17, x29, 10
lui x14, 461134
sub x30, x28, x9
and x1, x18, x6
lui x9, 280801
lui x25, 293417
auipc x26, 440724
auipc x17, 359541
auipc x16, 39909
srli x18, x1, 16
lui x6, 55467
sra x1, x23, x18
auipc x8, 805253
andi x2, x23, -257
srai x2, x21, 12
slli x7, x15, 26
xor x22, x27, x23
auipc x4, 529600
lui x21, 800098
auipc x3, 1001771
or x23, x6, x2
xori x21, x24, 1452
auipc x2, 647432
auipc x15, 808146
slt x18, x26, x8
lui x24, 1015162
sra x31, x14, x21
srl x14, x27, x27
lui x19, 503959
srli x14, x12, 19
slti x12, x29, 137
ori x26, x21, 1809
auipc x20, 143636
lui x23, 454056
slli x17, x28, 2
srli x16, x16, 13
lui x1, 925109
add x24, x24, x18
lui x2, 708230
andi x28, x25, -1322
slli x25, x1, 18
sll x4, x1, x31
srai x16, x28, 3
auipc x22, 736056
srl x19, x27, x13
slti x24, x30, 1628
slti x24, x23, -880
lui x16, 803597
lui x7, 279558
auipc x30, 497592
srl x15, x1, x15
lui x19, 195470
slti x6, x2, 560
sll x31, x30, x19
and x30, x23, x7
sll x16, x8, x19
auipc x28, 356819
lui x13, 832927
sll x31, x14, x22
auipc x8, 249159
ori x16, x14, 1929
sra x27, x4, x31
lui x14, 941717
auipc x27, 883072
auipc x22, 359644
or x6, x20, x20
auipc x31, 663086
srli x12, x13, 31
lui x7, 105957
slti x22, x19, -678
slti x27, x16, -1378
auipc x8, 57645
sltu x13, x2, x15
auipc x9, 163687
slli x31, x24, 16
sub x14, x22, x28
lui x30, 421094
slti x23, x22, 1369
srai x31, x8, 30
auipc x23, 448921
srli x24, x1, 6
sltiu x14, x23, 1025
slli x30, x30, 10
lui x6, 272638
lui x28, 1020877
srli x17, x19, 26
lui x16, 606634
auipc x1, 639304
lui x2, 416507
xor x6, x24, x28
or x20, x24, x22
slt x15, x21, x6
sltiu x17, x13, 1649
slt x21, x14, x4
lui x24, 762016
ori x3, x15, 1346
srai x27, x30, 26
lui x16, 996033
ori x21, x17, 125
ori x8, x12, 1249
lui x13, 422671
add x18, x18, x2
xor x22, x3, x12
lui x17, 981942
auipc x14, 872451
andi x31, x28, -574
srl x4, x2, x14
srli x30, x24, 7
lui x20, 455101
and x16, x31, x6
sra x26, x3, x31
auipc x29, 525092
srai x21, x16, 27
lui x24, 541203
sll x30, x8, x7
auipc x14, 173952
add x7, x9, x18
sra x6, x12, x23
sltu x26, x30, x26
lui x8, 658255
addi x7, x17, -944
xori x16, x21, 290
slli x22, x7, 3
lui x30, 814451
srli x15, x29, 8
sll x24, x23, x27
auipc x4, 985176
srai x7, x13, 17
auipc x4, 940523
auipc x9, 595052
sltu x13, x2, x7
add x18, x7, x13
sra x3, x22, x8
slti x9, x25, -1416
or x8, x25, x24
lui x4, 741698
lui x30, 423357
and x13, x28, x2
auipc x4, 770621
and x13, x22, x3
addi x23, x23, 1738
and x16, x29, x24
and x15, x3, x2
ori x29, x30, -1295
lui x24, 838446
lui x3, 239381
sra x30, x9, x8
srli x15, x7, 16
sra x28, x24, x13
lui x20, 576608
srai x22, x15, 18
srli x1, x21, 15
or x31, x13, x1
andi x31, x1, 395
sub x15, x27, x9
lui x1, 909678
sll x29, x14, x16
srai x6, x25, 2
xor x22, x2, x6
srai x13, x25, 3
lui x6, 328818
xor x25, x9, x18
add x6, x21, x21
lui x8, 253219
srl x8, x14, x15
srli x6, x20, 11
sltu x9, x31, x28
sra x29, x1, x29
auipc x8, 624673
srli x15, x25, 26
sll x3, x18, x6
srl x25, x27, x20
lui x30, 230058
add x4, x8, x13
sll x31, x23, x8
auipc x9, 438333
sra x9, x9, x27
srl x3, x21, x15
lui x1, 992749
sra x2, x13, x6
auipc x4, 864973
sltu x8, x15, x6
srli x24, x13, 12
sra x20, x7, x14
srai x8, x23, 31
sltiu x9, x16, -718
andi x23, x1, 319
srai x20, x26, 12
sub x14, x20, x3
slt x29, x1, x12
auipc x24, 667099
auipc x29, 46014
srli x1, x19, 14
sll x30, x25, x24
sltu x3, x20, x7
lui x1, 355639
xor x1, x8, x19
slli x13, x22, 13
sub x13, x14, x28
sll x4, x31, x25
auipc x29, 87800
xor x16, x18, x31
auipc x1, 815997
lui x4, 87503
add x6, x21, x7
slt x30, x16, x15
ori x4, x27, 1705
auipc x13, 802945
lui x6, 49078
lui x19, 62622
auipc x19, 130173
add x27, x17, x25
and x29, x28, x20
srl x28, x14, x1
lui x22, 180753
auipc x14, 254074
lui x13, 1034483
auipc x13, 464550
lui x1, 436475
slt x27, x30, x7
auipc x22, 943819
xor x2, x19, x30
xor x6, x16, x16
andi x2, x28, -1164
slti x28, x17, -737
lui x13, 671550
sll x18, x19, x3
auipc x7, 449646
or x27, x17, x13
and x31, x31, x1
addi x23, x26, 314
ori x18, x31, -2033
sra x29, x29, x25
and x24, x25, x4
srl x4, x16, x23
auipc x6, 958873
slti x7, x29, 1948
sltu x15, x13, x31
and x20, x8, x17
lui x13, 869373
lui x16, 809912
lui x19, 328600
lui x29, 116102
addi x20, x1, 1243
lui x30, 539765
and x7, x4, x16
or x28, x25, x3
auipc x16, 585398
lui x29, 630684
lui x8, 400691
and x7, x30, x7
xori x25, x12, 852
srli x18, x27, 8
or x16, x8, x25
auipc x18, 428066
lui x19, 41308
xori x2, x13, -1485
lui x6, 327579
lui x14, 154238
sub x7, x30, x2
xori x15, x30, -1054
andi x7, x30, -657
and x13, x16, x21
add x19, x17, x25
srl x20, x20, x6
srai x3, x12, 5
auipc x20, 344599
slti x1, x3, 801
srai x6, x18, 30
and x6, x14, x14
slt x29, x29, x3
sll x24, x1, x1
slti x8, x27, -1324
sra x12, x1, x16
or x6, x3, x7
sll x6, x18, x23
srl x8, x20, x31
sub x27, x18, x24
srli x6, x26, 12
srl x21, x16, x4
sll x14, x16, x25
sltiu x17, x27, 381
ori x14, x22, -1466
auipc x22, 626645
slli x9, x9, 11
slli x1, x27, 15
andi x28, x30, 361
sltu x7, x30, x1
slt x1, x31, x30
lui x29, 136332
auipc x23, 429356
slli x30, x6, 7
ori x26, x29, 1669
auipc x30, 76693
srli x28, x22, 20
and x12, x8, x17
lui x17, 994260
sll x20, x26, x22
auipc x19, 412437
lui x6, 508902
auipc x21, 160589
auipc x20, 116287
sra x4, x16, x2
addi x30, x7, 320
or x31, x21, x15
srai x18, x3, 22
sltu x18, x24, x25
auipc x2, 163120
auipc x14, 759571
xori x28, x26, -1124
srli x2, x3, 17
srli x31, x18, 2
slt x23, x17, x3
srli x21, x7, 21
lui x2, 862984
sll x31, x31, x16
auipc x19, 235778
auipc x4, 180780
lui x8, 890146
lui x20, 360514
add x12, x12, x17
andi x24, x4, 1054
srli x1, x15, 20
srli x31, x27, 21
sub x21, x2, x1
slti x31, x14, 775
sll x9, x24, x22
lui x23, 155181
lui x30, 1018709
lui x19, 682151
sra x2, x21, x19
srli x7, x30, 24
srli x1, x17, 22
add x26, x31, x24
lui x29, 1030599
srai x2, x3, 26
auipc x1, 520896
sltiu x2, x26, 874
xori x18, x28, 1267
lui x31, 816908
auipc x12, 771553
xor x29, x12, x9
auipc x20, 793938
add x6, x26, x6
lui x24, 725453
srai x9, x17, 1
srl x20, x27, x13
sub x30, x21, x27
srai x19, x22, 1
addi x13, x22, 49
xor x4, x26, x4
sub x18, x22, x1
slti x25, x17, 1793
andi x4, x26, 1981
and x8, x2, x26
add x12, x2, x24
auipc x20, 810808
lui x26, 58571
auipc x18, 128275
auipc x21, 295053
srli x2, x12, 4
lui x21, 387194
srli x14, x30, 16
xor x17, x18, x31
sltiu x20, x30, -250
auipc x14, 443241
lui x17, 159803
auipc x21, 364563
xor x24, x21, x19
lui x20, 728951
auipc x23, 368030
sltu x9, x12, x1
sll x16, x3, x31
lui x2, 157666
sltu x31, x22, x26
auipc x12, 1033354
srl x17, x26, x25
andi x3, x30, -175
addi x8, x17, 1580
auipc x20, 196148
ori x2, x21, -659
andi x22, x16, -734
sra x2, x22, x7
srai x19, x31, 12
sll x15, x24, x17
slli x31, x8, 6
sltu x18, x28, x30
srai x31, x19, 12
ori x4, x1, 554
srli x8, x30, 14
sra x9, x31, x18
lui x17, 120463
srli x4, x27, 22
sra x14, x30, x8
auipc x17, 665337
add x2, x24, x24
add x25, x9, x9
sub x9, x26, x17
auipc x3, 732831
lui x2, 145685
lui x17, 974711
sltiu x8, x19, -675
or x19, x24, x24
ori x21, x18, -19
xor x25, x4, x25
xor x24, x9, x13
srai x19, x30, 11
lui x14, 447051
or x31, x8, x12
lui x19, 432442
slli x25, x3, 0
auipc x20, 318782
slli x2, x15, 17
sltiu x21, x20, 1310
auipc x26, 381609
ori x4, x12, 1274
sll x7, x22, x24
andi x1, x27, 840
sltiu x2, x3, -665
slli x4, x26, 22
srai x19, x22, 29
xor x22, x13, x9
auipc x6, 293166
slli x29, x9, 8
auipc x24, 999940
auipc x12, 907756
slti x30, x19, 1522
srli x13, x24, 15
slti x9, x6, -595
and x28, x14, x12
slli x20, x2, 9
sub x18, x21, x3
srai x6, x7, 31
srli x14, x7, 11
or x25, x20, x20
srai x3, x16, 6
ori x12, x18, -1382
and x23, x28, x24
sub x23, x14, x23
lui x15, 35470
and x23, x31, x8
sltu x7, x28, x23
sll x23, x14, x15
auipc x2, 312854
xori x7, x15, 130
auipc x30, 621070
auipc x19, 272173
xori x31, x29, 155
srli x15, x27, 1
lui x7, 250021
sll x27, x15, x14
auipc x18, 804208
sll x24, x17, x27
lui x23, 815486
srl x25, x25, x1
xor x12, x9, x1
auipc x31, 874486
andi x3, x7, 555
lui x14, 736139
sub x28, x4, x18
and x1, x23, x26
sll x24, x20, x2
lui x1, 262001
xori x30, x3, -1439
lui x28, 572503
slli x6, x27, 30
lui x17, 949040
auipc x7, 995485
lui x26, 930669
sltiu x27, x13, 943
srli x24, x16, 18
sra x1, x27, x29
lui x24, 242611
or x24, x7, x8
xori x9, x9, 824
srl x31, x14, x30
sltu x31, x13, x15
sll x16, x28, x23
srai x2, x9, 14
sub x1, x13, x6
xori x25, x29, -685
xori x30, x23, 462
lui x13, 932173
lui x21, 26322
add x28, x16, x28
xori x16, x20, -987
lui x15, 540934
auipc x17, 13237
sub x25, x8, x9
ori x22, x30, 1417
ori x15, x23, -1320
sltu x1, x23, x14
auipc x21, 30881
srl x15, x3, x7
lui x28, 140582
auipc x15, 705828
ori x1, x8, -1942
or x8, x1, x8
andi x26, x12, 1205
ori x17, x7, 1701
andi x3, x9, 1965
slti x14, x4, -703
auipc x12, 763676
srl x13, x4, x25
xor x26, x14, x8
auipc x26, 436015
ori x9, x15, -1951
slli x13, x13, 27
xori x21, x30, 1966
lui x9, 1011828
or x22, x3, x7
lui x18, 363800
lui x29, 569657
sra x14, x7, x12
xor x16, x20, x28
slli x7, x29, 13
lui x30, 33876
or x15, x25, x23
auipc x6, 668858
lui x12, 119371
srai x21, x21, 15
lui x13, 809154
srai x14, x21, 13
and x18, x14, x26
addi x30, x27, 434
lui x24, 477456
srl x13, x31, x16
srai x13, x18, 9
srli x4, x3, 9
xor x25, x28, x23
lui x21, 248484
ori x13, x3, -1920
auipc x6, 788188
sra x6, x30, x30
srli x18, x20, 7
sll x18, x1, x24
auipc x25, 854359
or x24, x1, x18
lui x3, 150117
sll x14, x18, x23
lui x8, 373864
sltiu x15, x20, -1651
sltiu x4, x30, -427
sub x25, x29, x16
lui x29, 364133
lui x7, 162913
sltiu x1, x27, -307
sltu x18, x19, x19
slli x27, x20, 27
xor x1, x22, x24
auipc x9, 473529
auipc x4, 522571
srai x19, x3, 8
srli x21, x28, 7
xori x12, x7, 849
auipc x20, 1004841
srai x3, x23, 5
lui x24, 383316
andi x15, x12, -1430
lui x26, 718181
sltiu x17, x23, -132
ori x4, x4, -1219
or x20, x24, x1
lui x30, 774907
auipc x6, 818521
addi x9, x22, 1109
sltiu x8, x14, -83
xori x13, x3, 500
sra x8, x30, x16
ori x9, x2, 1220
slti x20, x20, 682
lui x21, 590596
auipc x14, 565025
lui x17, 27722
slti x14, x3, -1103
srai x16, x23, 8
srli x19, x8, 0
srai x25, x15, 16
auipc x29, 1036178
auipc x6, 588506
srl x13, x7, x14
auipc x30, 85853
sltiu x2, x23, 16
or x24, x31, x21
andi x25, x29, -646
sub x28, x6, x25
srai x4, x29, 16
auipc x28, 680231
slti x29, x3, -328
lui x6, 832466
addi x27, x25, 1850
auipc x6, 511675
sltu x24, x16, x22
slti x24, x23, 1969
lui x9, 431414
sltu x13, x3, x26
or x23, x3, x24
slti x13, x29, 1486
auipc x18, 1031139
slti x9, x4, -583
slli x3, x7, 30
sltiu x16, x18, -1726
auipc x29, 922651
srai x12, x22, 18
sll x17, x1, x21
lui x15, 574222
sltiu x3, x29, 133
auipc x12, 666823
xor x25, x1, x2
sll x6, x7, x22
xori x4, x27, 700
slli x9, x29, 24
sub x14, x15, x9
xori x27, x17, -581
or x4, x16, x1
xor x13, x4, x15
srai x6, x12, 4
slt x1, x7, x4
sltiu x23, x19, -396
auipc x24, 67076
sra x31, x30, x15
slti x1, x9, -1019
and x26, x8, x26
srli x28, x7, 28
ori x16, x16, 1451
slti x1, x17, 639
auipc x23, 823528
auipc x27, 654360
auipc x17, 881764
srli x7, x24, 6
add x4, x3, x6
add x1, x2, x18
ori x9, x3, 571
lui x8, 635637
srli x26, x14, 9
sra x28, x4, x14
sltu x16, x6, x21
srli x12, x24, 13
srli x31, x16, 2
lui x2, 380471
lui x16, 746044
ori x3, x15, 1997
and x8, x20, x14
lui x30, 648535
sra x13, x23, x26
srai x12, x9, 26
xor x30, x29, x20
xori x12, x25, 1295
lui x15, 673686
auipc x13, 464274
sltu x24, x30, x30
lui x24, 21028
auipc x21, 956660
slli x15, x31, 23
srai x2, x16, 7
xor x16, x19, x22
sub x15, x27, x20
slli x12, x16, 8
srai x24, x20, 31
srai x15, x25, 21
and x2, x27, x3
auipc x28, 948576
or x18, x28, x18
sltu x18, x21, x17
auipc x31, 111596
xori x12, x15, -1062
andi x4, x3, -864
sra x9, x26, x28
auipc x23, 485872
sltiu x1, x31, -1256
sltu x19, x20, x12
srli x16, x18, 21
ori x4, x13, -1329
sltiu x18, x8, -1747
auipc x31, 524497
sll x21, x27, x14
or x8, x25, x31
sll x31, x19, x6
sll x26, x23, x24
sub x8, x27, x13
srl x19, x25, x9
srl x14, x29, x4
lui x30, 476023
or x6, x22, x17
xor x4, x6, x19
auipc x30, 762739
sra x6, x17, x2
sltu x25, x25, x21
slti x12, x18, -1105
sltiu x23, x8, 433
lui x9, 482697
ori x3, x15, 1492
auipc x20, 105760
auipc x9, 997819
andi x16, x6, -457
sltiu x26, x3, -709
lui x30, 903013
sltu x14, x30, x30
xor x14, x12, x21
auipc x17, 941740
lui x24, 172522
srl x14, x22, x14
lui x8, 259296
srl x3, x2, x23
andi x19, x20, 1557
sltiu x3, x23, -1503
or x14, x14, x25
slli x28, x12, 22
or x12, x8, x26
sll x29, x1, x27
sltu x27, x24, x31
auipc x12, 811340
auipc x16, 876534
auipc x23, 760332
slli x27, x29, 18
auipc x30, 395464
and x6, x7, x12
srl x30, x9, x6
slt x19, x15, x16
srli x26, x18, 15
slli x15, x28, 23
lui x12, 946930
andi x14, x31, 865
srli x17, x8, 6
auipc x24, 699267
srl x18, x15, x12
slti x14, x14, 1100
lui x28, 23470
sra x26, x17, x2
xor x28, x6, x27
auipc x16, 819201
slli x6, x1, 5
andi x27, x15, -1119
sll x16, x17, x18
sub x25, x13, x12
slti x13, x18, -1511
auipc x26, 150212
slli x23, x2, 26
slt x4, x9, x17
sltu x8, x29, x9
srli x12, x28, 13
auipc x1, 765307
or x3, x28, x26
xori x13, x12, -1140
sll x25, x24, x30
xori x13, x18, -804
sub x8, x1, x6
xor x21, x12, x31
sra x24, x20, x31
srl x2, x9, x1
slt x29, x15, x25
sra x26, x26, x24
xori x9, x30, 885
srl x24, x7, x6
srai x14, x19, 7
lui x6, 64679
srli x26, x9, 19
add x13, x18, x17
and x22, x13, x26
auipc x25, 11712
srl x16, x31, x6
auipc x27, 752088
auipc x13, 796023
auipc x7, 690111
lui x18, 254714
sltiu x8, x2, -83
slt x20, x27, x15
auipc x28, 921585
srli x23, x7, 12
lui x18, 635753
lui x1, 1029007
add x4, x22, x9
lui x7, 511041
sra x12, x2, x1
sll x13, x28, x22
lui x31, 539774
xori x1, x21, -386
srl x18, x21, x20
add x17, x24, x26
lui x24, 410721
lui x27, 361123
addi x25, x24, 95
add x2, x12, x22
lui x12, 136016
and x21, x13, x4
srli x14, x8, 4
lui x29, 652761
lui x15, 862241
sltiu x29, x9, 1432
lui x14, 128329
slli x3, x6, 31
slli x26, x25, 7
lui x20, 822975
andi x7, x23, -1106
srai x15, x19, 13
or x23, x20, x31
srl x22, x4, x1
or x15, x12, x24
addi x6, x13, 709
slt x22, x18, x22
or x1, x9, x24
slt x23, x23, x26
sub x9, x28, x18
slli x14, x17, 19
or x21, x6, x17
lui x2, 546886
lui x20, 108589
lui x12, 615572
auipc x18, 1046559
slt x28, x24, x18
srai x28, x7, 7
slli x2, x12, 31
srl x22, x6, x7
slti x22, x25, -1227
sra x26, x18, x13
xori x6, x1, 1028
auipc x19, 225554
auipc x28, 171449
auipc x18, 734897
auipc x17, 669271
srl x27, x15, x15
srl x25, x2, x12
xori x12, x13, 1442
srai x19, x28, 0
auipc x2, 203654
lui x9, 347201
sub x1, x31, x9
xor x16, x7, x15
slt x28, x27, x20
andi x2, x1, -1390
addi x24, x25, 679
auipc x18, 994700
auipc x13, 972766
srli x9, x18, 11
ori x18, x22, 1306
sub x3, x24, x3
lui x24, 449662
sltu x1, x3, x12
auipc x8, 435125
slti x25, x31, -1086
lui x13, 645625
slti x31, x3, 1478
srli x13, x27, 15
lui x4, 1006311
auipc x3, 671362
xori x22, x18, -716
lui x21, 1010949
xori x4, x30, 1071
lui x30, 23620
srai x23, x27, 8
ori x15, x16, 729
lui x15, 819433
addi x29, x12, 899
auipc x16, 400407
slti x30, x12, -991
sub x31, x8, x23
lui x26, 223080
lui x7, 497901
auipc x2, 93926
xor x26, x4, x18
ori x3, x23, 485
auipc x22, 270938
sra x20, x1, x3
lui x16, 721379
sltiu x21, x28, 1464
sra x31, x15, x25
sltu x31, x14, x29
auipc x23, 949776
andi x20, x29, -1501
slli x27, x9, 28
or x9, x23, x13
lui x16, 812660
add x28, x12, x1
auipc x14, 396636
sra x15, x16, x14
sub x24, x30, x4
xori x28, x23, -772
auipc x6, 54552
srai x16, x17, 20
add x16, x1, x25
slli x8, x9, 11
srai x3, x13, 17
srai x18, x6, 28
sra x14, x16, x16
xor x7, x4, x27
srai x8, x3, 30
srli x29, x9, 0
xori x15, x30, 57
or x13, x30, x9
xori x27, x7, 233
auipc x3, 763336
auipc x19, 684724
lui x9, 1042678
auipc x3, 201665
lui x6, 725692
lui x20, 840270
slli x12, x13, 5
or x31, x8, x18
lui x13, 772181
slli x23, x1, 8
add x28, x20, x30
auipc x2, 1029083
or x1, x1, x18
srli x29, x25, 4
sltu x20, x4, x1
ori x30, x12, -787
lui x27, 962399
auipc x12, 256224
andi x23, x24, 2046
srli x6, x6, 10
srl x26, x14, x9
slti x13, x13, 659
slti x21, x29, -1556
add x21, x29, x26
xor x23, x23, x6
auipc x8, 1009172
srai x27, x30, 17
xor x19, x20, x3
slt x12, x28, x28
add x31, x21, x19
auipc x18, 34111
lui x25, 119285
addi x18, x18, 1738
sltiu x28, x25, 1468
sra x17, x6, x21
and x16, x24, x24
add x25, x16, x15
auipc x1, 730603
andi x27, x13, 220
auipc x3, 149387
auipc x27, 125404
slti x20, x15, -2017
auipc x27, 415714
lui x29, 265922
sub x16, x25, x7
lui x15, 297771
and x12, x8, x19
lui x28, 190700
auipc x30, 891798
slti x21, x20, -1218
auipc x9, 369641
auipc x24, 746323
sub x8, x17, x4
ori x21, x9, -1938
lui x27, 617635
sra x24, x25, x8
slli x23, x28, 30
auipc x27, 585099
lui x1, 284093
ori x1, x4, 1476
srai x26, x25, 11
andi x24, x7, -909
sltu x6, x23, x21
slt x18, x15, x20
sll x30, x3, x25
srai x21, x23, 16
auipc x27, 330884
sll x25, x6, x9
auipc x23, 188572
or x22, x24, x25
srai x4, x17, 8
auipc x12, 613259
auipc x14, 734146
auipc x30, 500951
auipc x15, 124003
srl x4, x28, x30
sub x13, x24, x2
sltiu x26, x29, 359
sub x4, x19, x18
xor x6, x1, x26
sra x31, x29, x31
slli x9, x20, 19
or x26, x2, x23
add x17, x15, x12
auipc x1, 1040440
add x4, x16, x18
lui x2, 826911
auipc x26, 316864
andi x3, x1, -54
srli x31, x20, 8
srai x29, x15, 7
lui x1, 313529
sltu x8, x29, x7
slli x4, x20, 11
andi x21, x17, 1331
lui x31, 118549
auipc x25, 619464
xori x22, x7, -1333
sltu x8, x27, x14
lui x29, 629842
auipc x28, 59603
auipc x18, 789760
sll x3, x30, x26
slli x25, x24, 7
auipc x17, 1005144
xor x17, x12, x1
xori x19, x14, -2016
lui x27, 870129
slli x8, x9, 27
srl x3, x25, x22
xor x14, x24, x4
lui x17, 479925
auipc x7, 563759
srai x26, x14, 23
sltu x26, x8, x14
sltiu x13, x28, 614
srli x3, x23, 29
auipc x20, 240575
srli x20, x7, 1
sltu x8, x24, x13
xor x1, x22, x6
auipc x2, 526121
auipc x29, 465551
xor x24, x13, x30
lui x14, 554221
sra x8, x8, x2
sub x8, x26, x3
auipc x27, 4173
auipc x9, 400660
ori x28, x2, 932
srai x21, x9, 25
auipc x1, 877049
srl x8, x25, x24
sltiu x8, x28, -435
slli x8, x31, 12
auipc x2, 612373
srli x24, x2, 20
auipc x14, 337487
lui x8, 441972
slti x14, x23, 483
addi x3, x4, 174
addi x23, x22, -1996
lui x18, 718081
xori x15, x1, 867
lui x15, 16784
and x25, x3, x24
lui x31, 715435
lui x19, 171665
xori x31, x16, 1427
and x27, x9, x28
xor x29, x22, x23
xori x16, x20, 1282
auipc x20, 500674
srli x26, x30, 16
lui x20, 393343
auipc x24, 1021788
xor x25, x19, x23
andi x20, x18, 15
lui x20, 422549
auipc x25, 447228
srli x8, x30, 0
lui x31, 955539
auipc x15, 668997
lui x4, 57506
auipc x7, 581174
srli x29, x25, 23
sll x27, x25, x2
srl x9, x6, x20
sra x25, x7, x28
auipc x26, 956869
srl x6, x3, x21
auipc x16, 478846
slt x21, x29, x8
slti x13, x27, 1082
sub x6, x21, x7
lui x26, 399990
sll x31, x3, x29
and x24, x12, x30
or x19, x17, x21
slt x25, x13, x3
or x26, x26, x29
srai x6, x25, 7
auipc x30, 604904
addi x26, x13, -579
auipc x28, 867437
lui x22, 967309
lui x14, 1034136
sra x23, x28, x22
slli x19, x8, 20
auipc x2, 518747
slli x22, x6, 26
ori x12, x29, 1893
sub x26, x21, x4
srl x29, x14, x12
auipc x13, 514476
slt x20, x21, x27
sltu x15, x14, x12
addi x26, x4, -1786
andi x31, x24, -318
or x6, x22, x6
sltu x14, x22, x18
auipc x19, 470613
or x4, x24, x23
slt x24, x9, x19
srli x4, x12, 26
slli x24, x16, 6
andi x19, x31, -281
andi x12, x27, 741
lui x16, 679581
auipc x26, 629893
auipc x9, 441675
slli x28, x16, 31
sll x21, x17, x6
lui x17, 722175
andi x9, x30, -945
slli x1, x12, 15
sltu x3, x3, x4
lui x7, 40113
auipc x15, 566156
slli x19, x31, 10
lui x12, 928626
sltu x25, x20, x4
srai x3, x30, 8
srli x13, x15, 12
lui x25, 726078
srli x7, x8, 15
addi x17, x27, 29
xor x13, x28, x29
lui x24, 931715
srai x9, x15, 16
sll x24, x3, x3
srli x8, x6, 21
sub x27, x2, x9
and x15, x17, x7
lui x13, 859421
sra x17, x17, x15
lui x9, 500702
sltu x6, x31, x28
and x24, x25, x2
and x12, x12, x8
sltiu x6, x4, 1127
auipc x20, 417652
srl x8, x20, x30
lui x14, 183876
srli x16, x19, 21
srai x24, x25, 11
srai x17, x20, 13
srl x22, x28, x2
lui x17, 497421
lui x17, 736322
lui x15, 159446
lui x1, 157608
sub x25, x17, x8
auipc x19, 334165
or x27, x23, x21
lui x28, 1026506
addi x13, x15, 773
slt x15, x16, x24
srli x1, x15, 28
srli x17, x21, 17
add x31, x30, x2
srli x8, x13, 2
slli x15, x6, 17
auipc x20, 606962
slt x1, x4, x15
auipc x24, 999799
auipc x17, 573140
sltu x30, x13, x13
auipc x15, 316932
lui x13, 935057
add x19, x26, x12
lui x4, 843901
auipc x23, 591420
add x28, x25, x25
srl x14, x8, x8
slt x12, x12, x17
lui x31, 405994
auipc x19, 443562
addi x16, x27, 482
sub x13, x16, x21
lui x6, 951246
srl x14, x13, x2
lui x24, 817018
sltiu x4, x8, 1309
addi x16, x1, -1289
xor x7, x16, x4
andi x4, x17, 1759
andi x23, x21, -140
lui x4, 875018
sltu x1, x28, x17
and x6, x13, x27
srai x21, x25, 4
srl x20, x31, x26
slti x23, x21, -1848
srai x3, x1, 16
lui x25, 579818
lui x3, 1033219
or x21, x31, x20
xor x22, x8, x7
slli x29, x3, 15
andi x18, x17, -1873
srl x2, x20, x26
sll x8, x26, x8
lui x2, 975620
auipc x29, 837116
xor x26, x13, x17
srai x9, x12, 11
srli x7, x22, 9
auipc x26, 415000
slli x29, x20, 18
sltiu x29, x21, -160
and x12, x1, x25
addi x3, x14, 2035
lui x27, 795286
sll x14, x2, x8
sltiu x30, x7, 1415
sltu x16, x18, x15
lui x8, 567525
srl x30, x4, x26
sll x3, x1, x25
auipc x9, 274857
auipc x28, 978735
add x14, x12, x31
srli x31, x21, 11
xor x24, x16, x9
srli x14, x15, 6
srli x2, x23, 18
lui x15, 119897
auipc x31, 318328
auipc x28, 938369
sll x12, x7, x17
auipc x30, 1028230
lui x25, 702859
auipc x23, 993332
auipc x12, 765225
auipc x7, 349470
slli x2, x19, 1
sub x22, x8, x14
lui x15, 721351
sra x14, x12, x1
lui x14, 622582
auipc x21, 105870
xor x1, x30, x31
add x13, x22, x12
sub x18, x2, x19
addi x18, x12, 1363
auipc x30, 615538
lui x29, 175369
lui x15, 121431
and x15, x15, x22
auipc x20, 760014
sub x31, x16, x9
slli x27, x3, 31
srl x17, x29, x24
slli x30, x3, 8
sltu x4, x3, x8
auipc x28, 841254
lui x3, 978784
sltiu x12, x9, -247
add x29, x21, x28
slli x8, x1, 8
xori x9, x26, -772
sub x21, x15, x24
addi x25, x22, -602
slti x1, x23, -145
auipc x16, 605265
auipc x27, 209474
sltiu x28, x19, -559
slt x31, x2, x4
lui x2, 574295
slti x3, x4, -2018
lui x14, 1012239
srl x22, x2, x21
xor x25, x15, x7
auipc x15, 597963
srai x23, x9, 17
xor x31, x4, x4
sub x9, x14, x29
addi x31, x6, 1949
lui x20, 636059
srai x18, x12, 31
sra x21, x24, x26
add x9, x25, x14
sltu x22, x26, x4
srl x27, x8, x9
slt x3, x8, x29
sltu x23, x12, x17
xor x26, x15, x31
slt x6, x4, x17
sltu x27, x4, x14
srai x12, x29, 25
andi x29, x1, -348
and x4, x17, x3
auipc x1, 850303
auipc x7, 807072
auipc x30, 595733
xori x31, x15, 217
sltiu x4, x8, -1054
srai x21, x21, 22
lui x19, 967531
xori x4, x20, -1391
lui x25, 619573
auipc x24, 289821
xori x4, x24, 832
sltu x21, x15, x9
addi x22, x9, -1834
lui x2, 388429
slli x22, x2, 29
lui x28, 178990
or x16, x12, x31
srli x2, x4, 16
or x22, x21, x8
sub x20, x4, x31
lui x27, 695203
lui x14, 523588
sltu x22, x18, x14
sltiu x15, x25, -986
sra x3, x1, x7
auipc x25, 654198
auipc x28, 335871
add x18, x22, x27
srli x7, x12, 14
srli x4, x27, 0
lui x6, 963982
slt x17, x30, x12
lui x4, 811560
sub x4, x26, x22
auipc x21, 792430
sltiu x8, x18, 819
srli x2, x19, 15
lui x15, 309478
lui x18, 686805
auipc x21, 347598
sub x27, x22, x29
auipc x20, 471674
lui x24, 905014
xori x24, x21, -394
auipc x20, 810093
andi x26, x7, -277
xori x1, x19, 957
lui x26, 711914
andi x28, x14, 416
or x19, x20, x30
or x14, x30, x24
sll x24, x13, x16
srai x2, x21, 8
srl x21, x1, x19
slt x24, x30, x2
addi x18, x28, 1459
srl x12, x9, x20
sll x29, x15, x7
sltiu x6, x29, 736
auipc x22, 222500
auipc x26, 425769
srli x23, x26, 31
or x8, x15, x2
sra x27, x23, x24
addi x1, x18, -798
slt x30, x26, x22
andi x21, x14, 233
slli x30, x18, 8
andi x26, x12, 678
xori x2, x2, -354
lui x7, 364925
slli x8, x6, 14
lui x28, 532485
slli x27, x21, 4
slli x16, x9, 20
andi x17, x17, 650
sll x24, x22, x6
auipc x7, 21735
srli x6, x29, 27
add x4, x22, x20
lui x2, 513427
xor x17, x30, x28
auipc x25, 389338
srli x25, x19, 11
auipc x2, 440144
or x31, x9, x29
srai x1, x21, 30
and x24, x19, x26
srl x4, x24, x27
lui x18, 720247
slli x25, x21, 9
slti x3, x1, 914
auipc x22, 976196
sll x20, x14, x26
lui x18, 822209
lui x31, 837878
or x16, x17, x12
srai x16, x27, 6
lui x27, 1035097
auipc x25, 962922
auipc x7, 820222
slli x20, x21, 25
slli x27, x28, 0
slli x4, x17, 0
sub x21, x21, x30
sltu x13, x1, x26
srai x1, x4, 1
auipc x29, 427987
lui x12, 809938
ori x2, x13, -1326
slli x8, x29, 8
ori x29, x4, 1212
srai x9, x16, 11
sra x28, x17, x17
slli x15, x6, 10
addi x25, x4, -1950
lui x14, 362435
lui x8, 12691
sltu x17, x31, x23
xor x6, x12, x16
srli x18, x23, 8
lui x6, 948654
slt x28, x24, x13
ori x25, x17, 1718
auipc x28, 170988
xor x15, x18, x16
andi x24, x20, -1854
sltiu x25, x9, -805
lui x4, 117130
and x15, x12, x17
srai x18, x16, 26
sltiu x24, x30, -1884
auipc x4, 898834
ori x4, x14, 1356
auipc x28, 569421
sll x16, x25, x15
auipc x6, 294326
sltu x28, x20, x30
xori x14, x26, -1700
slli x27, x17, 13
auipc x19, 369449
auipc x15, 484100
sltu x25, x30, x26
slti x21, x4, 703
srai x29, x25, 19
auipc x30, 795579
lui x9, 822655
lui x23, 366101
xor x1, x8, x27
sub x14, x30, x20
sll x30, x2, x27
sll x2, x9, x31
sra x3, x7, x21
add x8, x2, x2
srai x4, x23, 1
and x26, x26, x24
auipc x23, 407833
srai x12, x2, 7
ori x13, x29, -1633
and x13, x29, x19
slli x20, x19, 22
xori x4, x12, -351
sltu x14, x24, x6
xori x30, x21, 2039
addi x4, x14, 1462
add x31, x28, x16
sll x2, x31, x24
xor x1, x31, x20
add x14, x2, x29
auipc x17, 61888
xor x19, x2, x28
slt x28, x2, x19
xor x6, x21, x7
slli x1, x22, 21
andi x2, x28, 310
sra x22, x13, x9
auipc x30, 269295
slt x12, x26, x18
xor x28, x1, x1
slt x20, x15, x16
srl x22, x27, x6
auipc x30, 548379
auipc x28, 115196
sltiu x30, x24, -423
srl x22, x4, x29
xor x18, x31, x24
slli x6, x26, 23
auipc x25, 648324
lui x1, 828907
srli x13, x3, 18
srl x21, x25, x29
sra x17, x12, x8
sltu x29, x4, x22
slli x8, x9, 9
auipc x4, 414132
xor x30, x7, x4
lui x18, 633571
lui x22, 714352
or x21, x18, x29
lui x17, 209822
ori x19, x31, -208
add x21, x26, x9
xor x7, x27, x7
sub x1, x18, x18
lui x9, 479489
sra x24, x18, x9
auipc x7, 1010408
xori x7, x20, -1971
or x8, x22, x20
xori x16, x29, -1110
lui x19, 779859
and x21, x16, x22
auipc x6, 964953
srli x23, x19, 23
srli x20, x8, 27
sll x7, x1, x9
sltu x21, x24, x26
ori x17, x24, -824
sll x25, x12, x31
lui x29, 88400
srai x16, x19, 30
slli x29, x4, 24
auipc x27, 636117
andi x16, x27, 1036
auipc x27, 907701
add x7, x15, x4
srli x3, x2, 29
xor x30, x1, x29
xori x12, x1, -1154
sra x16, x28, x9
slli x23, x25, 6
srli x17, x17, 22
sltu x14, x29, x8
sub x9, x22, x27
auipc x21, 954343
lui x22, 49848
srai x6, x21, 30
or x31, x24, x29
xor x3, x31, x6
and x26, x23, x15
sltiu x24, x27, -593
and x1, x8, x8
ori x31, x6, -459
and x31, x26, x7
add x12, x30, x20
auipc x26, 1016514
auipc x2, 635522
xori x16, x18, 1887
sltiu x27, x25, -698
xori x6, x1, 1410
auipc x31, 309409
srl x2, x9, x4
srl x29, x27, x1
ori x4, x31, 1142
srai x18, x25, 7
lui x15, 973703
slti x21, x17, -1728
slti x4, x12, 161
slti x7, x16, -1038
auipc x22, 692681
lui x31, 809965
slli x19, x14, 23
auipc x13, 132254
sra x29, x1, x22
srl x14, x26, x17
sra x3, x2, x30
slli x31, x18, 15
xori x29, x7, -1610
srli x14, x27, 31
lui x15, 719364
auipc x15, 173994
srai x30, x26, 31
slt x30, x16, x18
sra x15, x20, x17
slli x28, x23, 23
sltu x3, x15, x7
auipc x3, 334521
auipc x3, 73234
add x30, x15, x13
auipc x12, 632409
slt x17, x2, x9
and x30, x23, x8
auipc x8, 532573
auipc x28, 513204
xori x14, x17, 213
andi x16, x3, -845
add x1, x3, x28
slli x6, x16, 18
lui x24, 993368
and x15, x14, x16
auipc x29, 360185
and x22, x22, x31
srai x14, x26, 9
and x21, x22, x31
auipc x12, 949069
auipc x27, 709967
sltiu x26, x9, 1305
and x3, x21, x12
slli x24, x21, 7
xor x3, x29, x1
auipc x2, 380924
sltiu x29, x22, 1286
xor x14, x3, x2
srai x30, x25, 8
xori x22, x7, 237
srai x3, x26, 12
sll x23, x3, x20
lui x31, 237649
sll x1, x29, x20
xori x7, x31, -325
sltu x19, x29, x27
slt x4, x27, x26
or x20, x22, x19
slt x3, x8, x31
and x13, x30, x23
auipc x22, 976513
add x14, x24, x17
slli x6, x15, 27
slli x16, x18, 16
lui x29, 538134
sub x7, x25, x2
and x2, x24, x30
ori x19, x25, 917
auipc x7, 597577
auipc x27, 485226
auipc x26, 770504
sra x8, x1, x17
lui x30, 697021
sub x23, x13, x7
auipc x23, 101032
ori x22, x31, 1488
lui x29, 870850
srli x26, x9, 3
sll x13, x18, x9
sll x2, x8, x22
and x22, x8, x15
slli x13, x18, 6
addi x8, x1, 1945
srl x12, x7, x20
and x25, x4, x30
slli x29, x8, 11
ori x28, x17, -769
slli x7, x22, 17
lui x28, 461814
lui x4, 313772
srl x6, x9, x26
auipc x18, 571834
srli x31, x18, 4
lui x22, 911677
xor x29, x17, x18
or x17, x28, x31
srl x16, x23, x15
srli x12, x23, 30
xori x28, x4, 1352
sltiu x25, x29, 1547
sltiu x20, x9, 451
auipc x16, 118615
sra x27, x27, x7
sra x2, x1, x21
sub x3, x16, x22
lui x27, 171873
lui x6, 664036
sub x8, x6, x29
srai x1, x3, 19
srli x16, x21, 24
auipc x16, 821302
ori x24, x20, 366
sll x15, x31, x14
sra x7, x24, x1
sll x17, x8, x30
srli x12, x9, 5
sll x2, x15, x28
lui x30, 574916
sltiu x2, x1, 1746
ori x9, x23, -899
lui x4, 900121
lui x15, 839622
srli x14, x27, 30
auipc x28, 560480
sub x28, x18, x29
slli x15, x28, 0
sub x26, x31, x25
sub x16, x12, x31
lui x22, 801662
sll x21, x21, x23
andi x25, x24, 1132
auipc x20, 786362
or x3, x9, x4
auipc x31, 620902
slti x18, x14, -670
auipc x4, 946884
or x28, x22, x24
lui x18, 648872
auipc x30, 151466
slt x30, x29, x14
sll x31, x22, x27
slli x6, x29, 9
lui x3, 234001
andi x6, x22, -477
add x31, x4, x27
slti x24, x7, 1048
srl x27, x17, x23
auipc x18, 109078
lui x21, 801105
addi x18, x27, 1237
or x12, x20, x19
srli x18, x3, 16
auipc x22, 378611
slti x31, x15, 1059
sltu x22, x8, x8
slli x30, x15, 12
auipc x7, 861356
xor x3, x6, x26
or x9, x15, x1
sll x19, x20, x27
srli x12, x7, 2
auipc x3, 952592
addi x14, x21, -145
lui x9, 733431
slli x12, x15, 22
slt x8, x7, x18
xor x21, x24, x28
auipc x22, 380156
auipc x12, 483194
sltu x24, x25, x27
xor x13, x8, x17
add x25, x25, x30
ori x8, x28, -474
slt x20, x29, x16
lui x8, 665762
xori x14, x6, -267
lui x7, 857560
andi x22, x21, -1127
slt x15, x2, x4
srl x26, x3, x19
add x21, x4, x31
lui x19, 251709
srli x21, x25, 19
addi x7, x30, -217
auipc x1, 496400
auipc x6, 40030
lui x7, 1020482
xor x8, x25, x21
sub x2, x3, x4
auipc x21, 661501
lui x17, 954502
lui x24, 892859
auipc x4, 97826
srai x23, x7, 28
and x4, x28, x19
auipc x17, 1032262
sll x26, x31, x15
xor x7, x29, x19
auipc x9, 857716
slli x28, x12, 21
xor x26, x17, x16
auipc x9, 107170
srl x23, x23, x19
lui x6, 1023810
auipc x6, 591371
srai x1, x26, 15
or x24, x9, x15
sltiu x13, x15, 666
ori x30, x2, 1031
xori x25, x14, -372
auipc x13, 912384
addi x17, x30, -815
slti x18, x25, -653
sltu x14, x28, x17
auipc x14, 781475
or x22, x1, x31
srli x12, x22, 17
srli x16, x27, 3
slt x24, x24, x14
lui x6, 621180
auipc x8, 618349
srai x20, x24, 15
sra x20, x4, x23
auipc x20, 225908
auipc x7, 382091
sub x17, x9, x29
ori x2, x6, -166
lui x3, 461132
slli x9, x16, 21
xor x25, x27, x13
srli x28, x25, 7
ori x19, x31, -1399
auipc x20, 671357
slli x28, x31, 21
andi x12, x21, -950
andi x17, x30, 59
ori x23, x31, 715
sra x30, x20, x4
lui x24, 990332
slli x15, x23, 18
or x30, x29, x21
slli x16, x31, 31
auipc x30, 870336
slli x1, x25, 15
srli x6, x20, 31
lui x24, 199128
sra x21, x31, x18
auipc x14, 882724
slt x31, x9, x18
auipc x4, 514840
ori x18, x8, 523
auipc x24, 318511
auipc x4, 699774
sub x9, x25, x1
andi x29, x7, 1165
srai x16, x24, 15
lui x19, 302755
auipc x24, 55241
sub x15, x3, x20
srl x14, x4, x12
srl x19, x20, x7
auipc x26, 342673
sltu x20, x14, x8
lui x20, 705222
sra x24, x25, x28
lui x14, 851940
sll x16, x20, x14
sra x29, x26, x9
lui x28, 63161
srli x6, x13, 11
lui x15, 387167
lui x21, 892335
sra x27, x27, x8
lui x19, 722612
auipc x16, 591449
andi x28, x7, -61
addi x17, x12, -932
sll x19, x8, x14
sub x8, x15, x1
srli x19, x29, 23
lui x25, 926855
auipc x25, 107706
auipc x25, 773532
srai x31, x15, 29
sub x17, x2, x23
slli x13, x21, 20
and x22, x25, x13
lui x6, 928624
sll x16, x24, x12
auipc x15, 313873
ori x14, x19, 421
srai x17, x28, 5
sltu x8, x30, x6
sub x7, x3, x28
auipc x7, 689948
sub x23, x31, x15
xor x20, x17, x13
srai x26, x19, 3
lui x15, 467803
lui x20, 151754
lui x7, 502820
sub x16, x16, x6
srli x12, x19, 7
auipc x18, 158051
srl x8, x2, x13
slli x12, x6, 7
andi x25, x19, 1996
auipc x12, 200396
lui x23, 576769
srl x12, x27, x31
srai x24, x17, 13
sltu x7, x30, x3
srai x18, x12, 27
slti x25, x24, 583
srai x3, x29, 21
lui x21, 360042
sub x2, x27, x24
andi x15, x14, 155
slt x25, x8, x24
srl x26, x23, x20
xori x21, x19, -1577
auipc x4, 946686
sll x14, x8, x23
sub x9, x3, x19
srai x4, x8, 7
auipc x30, 337889
sra x20, x13, x14
xori x20, x17, 1880
srai x18, x22, 6
srli x28, x22, 19
sltu x21, x12, x8
srli x6, x7, 2
ori x28, x18, 1757
auipc x24, 987440
lui x29, 207359
xor x19, x2, x6
or x2, x21, x15
auipc x17, 513609
xori x29, x16, 1123
auipc x23, 485713
lui x26, 604020
and x13, x16, x30
slli x20, x23, 20
lui x30, 123084
slli x12, x25, 26
ori x19, x15, -976
sltiu x4, x3, -1581
sltu x22, x15, x17
slti x2, x26, -993
ori x31, x19, -223
auipc x12, 77105
srai x21, x19, 28
auipc x2, 769854
lui x30, 691584
srli x26, x18, 9
auipc x7, 390950
and x31, x20, x3
or x16, x13, x15
slli x31, x30, 20
auipc x16, 48351
lui x6, 720150
lui x28, 520284
slli x17, x15, 14
andi x6, x27, -1827
lui x19, 377998
srli x4, x27, 16
addi x23, x14, 918
srai x20, x15, 1
lui x9, 1009500
auipc x1, 675999
auipc x16, 906454
srli x8, x4, 6
or x30, x17, x16
slti x6, x1, 533
xor x15, x23, x16
ori x12, x27, -997
srai x2, x22, 7
slli x14, x9, 24
lui x23, 653956
auipc x28, 876989
srli x28, x9, 7
srai x3, x6, 15
slli x13, x3, 20
slli x21, x19, 3
slt x1, x31, x27
xori x24, x27, -710
add x15, x3, x18
andi x12, x4, -970
auipc x13, 277107
lui x31, 586732
slti x13, x30, 1228
xor x6, x9, x16
lui x8, 867895
srli x16, x4, 15
add x12, x24, x14
slli x15, x16, 11
sltiu x3, x14, -1439
slli x25, x18, 11
sll x14, x20, x26
auipc x13, 772865
xor x23, x3, x9
auipc x7, 254224
andi x29, x14, 1650
srai x13, x14, 4
lui x14, 977600
and x31, x12, x31
auipc x27, 978281
sub x22, x30, x27
auipc x22, 50553
sll x16, x20, x3
xor x6, x22, x16
sltiu x23, x24, 942
lui x29, 249202
lui x24, 790400
lui x8, 294096
ori x29, x22, -1854
auipc x17, 99385
auipc x25, 978005
srai x13, x27, 25
auipc x17, 863284
auipc x23, 613945
srli x22, x12, 2
sra x4, x23, x21
xori x28, x29, 1152
xori x1, x26, -529
auipc x19, 225622
lui x25, 744235
and x13, x19, x19
slt x24, x29, x17
slli x21, x14, 12
auipc x27, 228485
lui x17, 601328
auipc x9, 514038
and x14, x14, x4
and x29, x26, x28
auipc x24, 300415
and x2, x8, x17
lui x4, 429294
ori x15, x19, 1957
or x30, x1, x22
lui x17, 922508
lui x2, 323316
slti x29, x17, 1267
auipc x25, 693340
ori x23, x3, 396
lui x21, 158259
xor x9, x1, x14
srl x6, x31, x29
and x31, x13, x7
lui x6, 866947
srai x28, x28, 2
add x9, x19, x19
srl x30, x26, x30
lui x19, 36996
srli x22, x19, 4
slli x23, x8, 31
auipc x3, 244426
and x29, x19, x1
slti x3, x28, 231
andi x26, x28, -1417
sll x8, x7, x25
lui x21, 436504
andi x14, x20, 472
lui x17, 893425
srl x31, x9, x12
auipc x17, 757689
srl x3, x29, x2
lui x17, 683671
and x6, x3, x25
auipc x30, 83310
andi x27, x16, 1516
lui x28, 412302
auipc x7, 659138
slli x31, x4, 16
srai x24, x23, 19
srli x29, x26, 30
lui x19, 127596
addi x23, x27, 444
slli x16, x1, 31
slt x4, x26, x9
auipc x25, 585382
sub x1, x15, x25
or x24, x13, x1
and x17, x2, x1
slli x17, x26, 26
sra x8, x19, x12
lui x2, 1035946
slli x27, x19, 0
slli x31, x17, 10
or x16, x30, x9
andi x23, x28, -1841
lui x6, 517999
srai x26, x28, 8
sltiu x9, x16, 435
srai x17, x8, 22
auipc x23, 51563
lui x24, 139873
auipc x20, 220484
auipc x8, 925573
lui x9, 815300
lui x1, 369185
lui x21, 623867
sra x26, x9, x25
lui x3, 735990
sll x29, x21, x25
slt x26, x9, x23
add x16, x7, x8
sll x25, x27, x20
auipc x19, 70606
auipc x13, 440360
add x12, x4, x31
andi x4, x16, 937
lui x4, 493433
sltiu x28, x24, -846
and x24, x18, x18
auipc x19, 493955
auipc x1, 535762
sltiu x12, x23, 1118
slt x3, x19, x23
lui x26, 1038066
lui x19, 870978
slti x6, x20, 1691
auipc x25, 502554
add x8, x2, x14
sub x24, x23, x26
slli x29, x19, 30
xori x13, x20, 261
auipc x17, 130829
sll x12, x15, x20
srai x26, x28, 14
srl x4, x1, x29
and x8, x22, x29
sub x19, x9, x30
addi x23, x18, -130
slli x12, x31, 31
srl x27, x7, x2
sltu x7, x15, x16
addi x6, x19, 497
lui x17, 638300
sltu x9, x2, x15
auipc x21, 174260
addi x26, x24, -141
auipc x9, 393874
ori x6, x21, 1092
srli x26, x31, 28
xor x26, x31, x12
slti x22, x4, 1112
auipc x28, 261301
slt x8, x27, x12
lui x1, 157864
auipc x26, 93307
or x20, x3, x12
xori x6, x27, -1235
lui x17, 401407
sra x23, x2, x17
auipc x3, 875016
lui x20, 274017
lui x7, 101790
slt x1, x1, x15
srai x16, x16, 21
slli x3, x31, 11
sltu x27, x1, x28
auipc x8, 418911
slti x27, x26, -478
srai x12, x31, 11
srli x14, x18, 5
sra x31, x16, x9
sltiu x30, x21, -1493
sub x7, x25, x12
lui x27, 911256
andi x21, x6, 1613
auipc x12, 523047
srl x24, x6, x31
lui x20, 683884
sltiu x31, x22, 1735
srai x31, x17, 17
auipc x16, 187242
lui x6, 1025454
auipc x9, 333655
sra x30, x12, x13
srl x16, x17, x19
auipc x26, 50550
srl x22, x13, x28
lui x17, 302781
lui x26, 13320
slt x30, x26, x3
srai x21, x1, 2
sltiu x18, x28, 1696
sll x28, x14, x2
auipc x18, 645222
xor x30, x31, x18
xor x20, x23, x14
xor x15, x3, x18
auipc x6, 1007445
auipc x20, 757837
sll x3, x31, x25
sra x31, x21, x4
lui x25, 149617
andi x9, x3, -1973
add x28, x8, x14
auipc x30, 94024
sub x29, x21, x22
slli x30, x17, 7
sra x24, x28, x2
sltiu x20, x28, -1016
sll x19, x3, x17
slt x25, x25, x31
andi x18, x21, 922
auipc x28, 21914
auipc x6, 247855
auipc x7, 738079
auipc x24, 990365
andi x8, x25, 85
addi x3, x4, 800
lui x24, 815970
lui x17, 372923
lui x25, 758868
lui x3, 424963
lui x8, 149643
and x25, x29, x31
srl x22, x1, x19
xori x20, x14, 306
auipc x27, 655104
ori x19, x6, -1696
slli x18, x3, 21
addi x17, x2, 362
auipc x9, 319702
ori x28, x14, -191
srai x25, x12, 30
addi x12, x6, -669
addi x1, x26, -229
srli x30, x4, 0
auipc x29, 120908
slti x28, x13, 164
lui x7, 460452
and x23, x24, x24
xor x1, x24, x16
auipc x12, 43071
sltu x13, x29, x9
auipc x1, 979959
lui x21, 724786
sltu x7, x7, x20
lui x22, 603049
srai x19, x28, 18
lui x12, 816654
auipc x24, 922282
slli x23, x14, 18
lui x14, 189001
srl x15, x26, x2
slli x13, x17, 30
addi x9, x13, -1926
lui x26, 381037
auipc x12, 420654
slti x14, x21, 1651
addi x29, x29, -60
srl x25, x4, x26
auipc x24, 785143
sub x30, x30, x2
auipc x25, 647121
lui x19, 815607
slt x3, x12, x15
slli x25, x23, 19
sltiu x1, x19, -1019
auipc x9, 430408
ori x22, x20, 652
srli x14, x19, 5
sltiu x27, x17, -1755
ori x8, x30, 1477
sltiu x17, x28, 1979
lui x3, 879580
auipc x24, 576924
auipc x25, 939586
srli x4, x31, 7
sll x30, x19, x18
xori x20, x15, -2032
sub x22, x14, x25
auipc x16, 585654
slli x20, x27, 17
auipc x14, 470772
srl x19, x29, x31
or x6, x27, x29
add x16, x24, x6
srli x15, x22, 27
sll x20, x23, x30
auipc x18, 510384
lui x1, 251470
srl x3, x29, x30
sub x8, x31, x30
xori x15, x13, 1593
auipc x28, 518701
xor x18, x17, x13
lui x23, 502158
auipc x12, 565931
xori x22, x4, 965
ori x1, x21, -1614
sltu x25, x16, x3
lui x6, 632914
srli x3, x9, 16
lui x15, 298385
ori x28, x1, 476
srai x25, x31, 13
lui x1, 464055
and x21, x31, x6
sll x21, x16, x9
srli x2, x31, 8
srai x25, x19, 15
xori x18, x30, -676
auipc x14, 666535
xor x13, x2, x3
srli x16, x26, 16
srl x6, x20, x15
srl x7, x28, x26
srli x12, x24, 3
addi x25, x30, 1920
srl x30, x4, x28
slli x28, x2, 0
srai x24, x24, 8
srai x30, x1, 3
sltu x15, x3, x2
slli x26, x18, 10
addi x4, x29, 1079
sub x12, x24, x22
lui x13, 431021
sub x23, x23, x12
srl x8, x31, x27
auipc x18, 515982
or x24, x2, x22
and x23, x24, x13
srl x14, x14, x25
lui x26, 774812
srl x18, x3, x24
sll x21, x28, x12
addi x8, x4, -1580
sll x18, x1, x23
auipc x21, 252652
lui x12, 904468
sll x15, x14, x1
sra x12, x27, x9
sll x28, x30, x25
xori x14, x3, -1465
sll x3, x16, x26
auipc x7, 50027
lui x23, 312866
srai x12, x25, 2
sltu x4, x4, x7
xor x16, x17, x25
sra x7, x24, x29
lui x18, 282771
lui x1, 345796
slt x21, x20, x8
xori x15, x4, 405
lui x27, 489390
andi x21, x21, 1632
auipc x9, 672278
srai x14, x14, 7
auipc x30, 54273
lui x9, 305730
sltiu x16, x15, 1120
andi x29, x16, -755
or x29, x30, x3
lui x7, 537268
slli x30, x4, 19
slti x8, x17, 229
addi x6, x28, 774
srai x26, x6, 18
lui x7, 155461
ori x6, x14, -1593
srai x14, x16, 0
sltu x25, x20, x17
srli x31, x20, 19
xor x23, x14, x23
auipc x2, 180392
slli x18, x18, 9
ori x4, x21, -1240
lui x6, 691735
auipc x24, 485154
auipc x9, 561137
lui x15, 1007999
sltu x22, x6, x16
slli x18, x31, 26
sltiu x29, x21, 1803
ori x21, x29, 1814
or x17, x25, x20
auipc x27, 397051
xor x22, x14, x15
sltu x4, x12, x26
addi x8, x20, -2009
lui x8, 192267
sll x1, x7, x23
slli x16, x6, 8
auipc x9, 340125
sub x2, x30, x24
sltu x21, x7, x29
lui x29, 1036987
sltiu x20, x19, -794
or x19, x18, x14
auipc x1, 306568
auipc x16, 662709
xor x7, x21, x31
add x31, x31, x14
slt x27, x15, x12
auipc x7, 637247
lui x19, 40711
or x1, x17, x31
xor x31, x26, x18
auipc x25, 420890
sra x8, x7, x20
slli x20, x15, 27
slli x17, x15, 5
sltu x6, x28, x21
add x9, x24, x16
add x16, x4, x19
sll x13, x12, x25
lui x19, 996134
srl x13, x24, x19
sltu x18, x20, x7
auipc x3, 200651
srai x2, x24, 30
srli x4, x14, 5
slli x16, x14, 13
andi x26, x22, -965
slli x16, x31, 11
lui x31, 383892
srli x3, x13, 7
auipc x22, 675779
andi x4, x14, 1576
xori x14, x29, -73
sltu x27, x24, x18
slli x20, x14, 20
lui x26, 72436
slli x1, x15, 9
srl x22, x25, x6
srli x6, x16, 10
srai x3, x19, 22
auipc x8, 113207
lui x24, 2038
add x12, x21, x23
srai x7, x23, 1
slli x16, x3, 6
slti x12, x1, -1557
slli x20, x1, 25
srai x2, x9, 29
srli x9, x9, 12
sll x30, x3, x3
lui x12, 251920
slt x18, x8, x22
slli x1, x29, 16
sll x9, x23, x1
lui x27, 954336
auipc x21, 1007943
and x21, x17, x29
andi x8, x4, -1860
auipc x30, 678828
andi x13, x6, -615
lui x4, 714090
lui x19, 583609
slli x19, x26, 0
srai x6, x23, 26
ori x14, x27, -1013
auipc x8, 837779
xor x31, x15, x13
lui x23, 166366
sltiu x21, x30, -39
lui x29, 520167
ori x16, x9, 819
auipc x4, 549857
lui x7, 41414
lui x28, 633437
lui x26, 979217
xori x1, x26, 1628
lui x22, 82371
lui x3, 728312
auipc x7, 822192
lui x3, 173054
auipc x28, 993058
add x1, x8, x18
addi x29, x31, -1343
lui x25, 313099
xori x29, x30, -962
sltu x29, x12, x8
auipc x1, 1005763
srai x15, x15, 21
srai x19, x19, 2
or x3, x19, x6
and x26, x12, x19
lui x2, 275445
slti x8, x19, -175
lui x14, 316950
ori x21, x3, 1982
lui x31, 156419
sll x1, x28, x9
lui x19, 1045237
srai x23, x9, 12
slti x18, x15, 1220
slli x29, x18, 0
slli x17, x13, 7
lui x14, 471452
auipc x4, 990022
slt x1, x6, x28
sltu x2, x13, x17
andi x20, x13, -106
srli x18, x9, 8
lui x6, 93918
auipc x2, 1016510
or x8, x7, x23
slti x7, x3, 945
sub x17, x30, x26
lui x3, 856934
srl x29, x24, x12
lui x15, 475620
srl x31, x12, x26
srl x26, x14, x2
or x28, x3, x12
srai x3, x23, 29
addi x3, x12, 2038
srai x9, x28, 1
sll x1, x3, x15
sltiu x21, x20, 761
slt x24, x26, x15
srli x6, x6, 23
lui x17, 967184
srl x8, x7, x19
lui x8, 131630
or x2, x9, x16
srli x17, x20, 15
andi x8, x28, -1080
sltu x29, x6, x25
slt x27, x28, x4
auipc x26, 247312
sll x29, x2, x9
add x17, x17, x1
lui x7, 588663
srai x23, x8, 5
lui x17, 516029
auipc x16, 730719
lui x6, 735572
auipc x6, 664409
sub x14, x15, x12
andi x8, x24, -1807
auipc x28, 674643
srli x19, x18, 30
auipc x1, 740658
lui x15, 694212
auipc x25, 638435
lui x25, 202546
srli x2, x6, 19
or x12, x27, x4
auipc x8, 417831
xori x9, x4, 1293
sltiu x21, x15, -1539
srl x28, x29, x26
srli x15, x17, 24
lui x12, 475101
add x2, x1, x24
lui x7, 969540
slti x4, x25, 28
ori x26, x26, -1348
srli x8, x1, 11
auipc x2, 879651
auipc x7, 496174
auipc x25, 537583
auipc x22, 868434
srli x19, x18, 8
srl x26, x2, x4
lui x13, 219556
xor x19, x25, x17
xori x20, x8, 343
auipc x12, 918923
ori x22, x13, -316
auipc x25, 33882
xori x2, x27, -1773
sub x20, x8, x30
srli x29, x25, 16
srai x25, x7, 9
xori x14, x9, 1242
addi x29, x14, 508
sra x24, x7, x3
ori x3, x29, -1806
sra x29, x16, x9
sltiu x9, x27, -472
slt x18, x19, x26
auipc x16, 642803
srli x1, x4, 22
srl x8, x21, x29
srli x23, x23, 22
slti x27, x26, 694
sltu x26, x29, x23
srl x1, x12, x30
lui x14, 927958
auipc x26, 724071
xor x18, x31, x28
andi x25, x9, 422
andi x19, x21, -1229
auipc x16, 40647
sll x2, x6, x28
slti x3, x2, -1792
add x8, x19, x8
srai x1, x1, 13
lui x7, 1024556
sub x18, x26, x20
srai x8, x24, 29
auipc x29, 877765
add x30, x21, x14
sltiu x15, x13, 313
auipc x2, 701163
sub x18, x20, x23
slli x21, x21, 8
lui x25, 1034927
sll x29, x15, x2
auipc x19, 353256
sra x20, x9, x21
sra x17, x16, x18
srl x22, x2, x13
sra x16, x31, x23
srai x3, x22, 13
sub x2, x20, x3
andi x31, x27, 256
sltu x29, x25, x14
andi x2, x15, 442
srl x12, x29, x28
sub x8, x6, x16
lui x24, 350157
sra x12, x30, x21
xor x17, x16, x23
srl x16, x6, x1
slli x4, x19, 2
sub x14, x25, x24
lui x28, 6892
slti x26, x1, -581
lui x1, 185355
auipc x30, 1034482
xori x17, x9, -640
auipc x1, 495107
slli x3, x7, 4
auipc x4, 53811
sltiu x16, x31, -1167
and x7, x14, x29
lui x27, 851852
lui x9, 88592
auipc x2, 723686
auipc x9, 522597
lui x15, 114191
add x28, x19, x6
or x16, x19, x28
lui x30, 83731
srl x28, x16, x16
srai x24, x28, 14
xori x17, x15, 692
lui x29, 316103
sltu x3, x6, x27
lui x13, 806925
and x25, x9, x8
auipc x16, 361214
lui x17, 212214
srai x24, x24, 29
lui x29, 923993
auipc x4, 368308
addi x17, x30, -346
lui x13, 83368
sltiu x6, x28, -1946
lui x1, 622254
sltu x26, x15, x18
add x26, x24, x6
xori x13, x12, -1728
auipc x12, 702553
auipc x25, 375469
andi x4, x20, -1356
lui x7, 513112
sra x6, x1, x26
lui x28, 223218
auipc x9, 68359
slt x26, x18, x24
lui x19, 658470
lui x6, 621507
andi x13, x20, -320
srli x26, x22, 10
sltu x29, x24, x30
srl x9, x19, x22
andi x21, x22, -661
sll x3, x1, x26
lui x23, 885080
auipc x30, 207580
lui x13, 651022
lui x30, 301412
sub x27, x15, x26
sra x3, x14, x4
lui x16, 158272
or x23, x23, x4
auipc x12, 205884
ori x1, x13, -393
slt x4, x25, x20
auipc x31, 73201
slti x8, x17, 1938
srl x4, x3, x29
slti x31, x27, -1673
auipc x20, 643584
slt x17, x4, x8
lui x3, 328035
or x19, x30, x9
add x14, x29, x23
lui x19, 254338
xori x15, x8, 1034
auipc x14, 425120
slt x2, x16, x28
auipc x27, 98556
srli x28, x24, 17
srli x4, x13, 19
xor x31, x4, x15
lui x31, 259012
add x30, x2, x26
auipc x29, 307747
andi x2, x7, -1932
addi x24, x26, 1826
and x28, x3, x30
auipc x29, 165711
auipc x29, 840477
and x4, x8, x25
lui x3, 116710
lui x21, 597835
sltu x7, x1, x6
slt x24, x1, x21
and x12, x16, x17
auipc x17, 1007396
lui x21, 64792
auipc x15, 51567
lui x22, 351163
sra x25, x31, x14
andi x6, x20, -1490
or x24, x4, x30
sltiu x22, x7, -63
auipc x17, 192177
lui x23, 744176
slli x9, x29, 15
srli x2, x16, 5
srai x3, x23, 7
auipc x4, 940996
slti x28, x23, -1706
lui x26, 89683
add x1, x27, x25
slli x27, x25, 25
auipc x30, 1038985
slti x12, x14, -1973
lui x23, 491813
srai x3, x21, 19
sub x30, x19, x22
sltu x29, x4, x15
and x4, x6, x25
auipc x13, 592679
addi x22, x3, -307
srai x25, x25, 26
lui x4, 146170
auipc x28, 136356
slli x15, x12, 15
ori x30, x31, -876
auipc x6, 487606
addi x23, x21, -1447
xor x19, x3, x18
slti x16, x7, 1243
lui x13, 697831
sll x31, x28, x21
slt x3, x26, x7
andi x17, x17, 527
ori x12, x7, -1886
slt x14, x25, x29
sltu x12, x12, x15
slt x1, x22, x18
slt x21, x6, x13
sll x8, x19, x19
xor x3, x20, x4
srli x12, x14, 26
srai x1, x3, 10
auipc x29, 57335
xor x3, x16, x30
slli x8, x19, 9
ori x15, x15, -100
auipc x15, 1043348
slli x30, x20, 27
auipc x7, 1027761
slt x16, x18, x26
slt x28, x1, x6
or x8, x26, x20
xor x2, x30, x21
auipc x17, 909986
auipc x12, 689972
auipc x12, 26925
auipc x19, 323685
xori x4, x28, 1489
slt x24, x29, x9
xor x15, x30, x31
add x28, x24, x16
auipc x28, 624856
lui x16, 307281
auipc x6, 83846
sll x16, x4, x1
slli x1, x31, 5
sltu x17, x12, x1
ori x30, x8, -1623
slti x1, x15, 664
sra x20, x26, x18
srai x17, x25, 4
srai x9, x2, 2
lui x22, 433725
slt x17, x7, x12
auipc x17, 34718
auipc x14, 609994
lui x21, 332023
xori x17, x18, -70
sltiu x2, x27, -932
slli x2, x14, 23
sltu x29, x14, x26
auipc x21, 751622
lui x25, 139034
lui x23, 124485
and x15, x27, x13
or x23, x3, x29
auipc x2, 488392
lui x7, 274154
sltu x13, x2, x18
sltu x4, x31, x8
auipc x13, 719202
xor x28, x25, x6
ori x8, x2, -797
lui x2, 637620
slli x13, x1, 20
sra x22, x8, x17
auipc x22, 537931
xor x14, x20, x22
lui x7, 535980
auipc x27, 799788
auipc x1, 834447
lui x26, 897049
sra x15, x18, x4
srai x30, x8, 0
srai x20, x8, 16
sltiu x9, x20, 1182
slli x12, x31, 12
lui x9, 90846
lui x7, 553779
sra x27, x28, x3
slli x26, x31, 16
ori x9, x4, -1858
srli x27, x6, 30
xor x4, x1, x27
sll x28, x18, x28
lui x26, 5257
lui x28, 736350
slli x14, x6, 18
ori x22, x7, 1463
sub x27, x24, x19
or x25, x28, x27
auipc x3, 429065
and x18, x24, x27
andi x21, x6, -797
sltu x16, x23, x12
andi x6, x23, 256
lui x22, 248367
lui x25, 760233
andi x7, x15, 916
add x20, x28, x18
lui x16, 428526
sltiu x8, x30, -18
or x6, x3, x21
srai x26, x30, 5
and x29, x30, x25
addi x17, x6, 474
auipc x24, 868903
slli x6, x2, 5
lui x17, 81469
lui x22, 649542
auipc x21, 664480
lui x21, 334727
sra x15, x29, x17
auipc x6, 349346
slt x8, x18, x1
and x12, x23, x15
slti x25, x12, 1658
srai x14, x9, 29
sub x15, x1, x4
sub x14, x27, x4
xor x29, x2, x12
xori x28, x2, 221
addi x9, x17, 1004
auipc x27, 2175
ori x31, x17, 1831
slt x23, x17, x26
auipc x30, 747214
lui x23, 753743
andi x22, x12, 56
srli x2, x9, 10
srai x26, x18, 17
add x13, x27, x8
auipc x27, 619647
xor x21, x9, x16
xor x17, x3, x25
auipc x29, 140654
srli x22, x14, 1
addi x7, x8, -1362
sra x27, x16, x26
slt x13, x26, x16
sltiu x28, x19, 1321
srli x2, x9, 7
lui x16, 130207
lui x19, 62602
or x30, x20, x15
xori x13, x13, 2047
xor x4, x2, x27
lui x1, 415685
lui x20, 22003
auipc x1, 725876
sll x12, x24, x1
slt x28, x26, x30
add x1, x6, x14
andi x17, x30, -1273
auipc x26, 699550
xori x6, x9, -1018
srli x21, x21, 6
sll x24, x1, x23
lui x27, 887028
add x7, x26, x13
auipc x30, 417165
slli x7, x17, 24
lui x27, 460070
sltu x24, x6, x1
ori x26, x28, 1802
add x25, x23, x13
addi x8, x23, 1576
slli x19, x30, 10
and x14, x4, x29
xor x1, x19, x1
sub x7, x8, x21
auipc x23, 594175
addi x31, x4, -1271
xor x1, x24, x4
xori x1, x24, 605
lui x7, 242025
auipc x4, 715776
slli x23, x30, 26
auipc x21, 175493
srai x24, x7, 4
slli x17, x12, 23
auipc x7, 154442
auipc x21, 21481
or x9, x3, x21
lui x1, 944813
and x16, x15, x3
lui x6, 665499
slli x6, x23, 6
srai x18, x7, 8
add x2, x31, x31
slli x20, x17, 19
slli x14, x2, 3
sltu x12, x24, x20
srl x20, x18, x16
slt x14, x16, x24
lui x1, 202185
sltu x16, x23, x4
slti x27, x31, -365
xori x15, x22, 1094
sub x30, x17, x2
sll x20, x19, x27
sltiu x20, x18, -1555
srai x9, x20, 28
lui x20, 1021598
lui x6, 479581
sra x13, x12, x22
or x1, x20, x18
auipc x26, 254741
ori x25, x22, 1894
auipc x14, 1038434
add x18, x13, x4
auipc x15, 785919
lui x23, 563552
auipc x2, 681985
slli x6, x3, 7
lui x1, 113288
auipc x31, 967326
sll x22, x13, x30
sltiu x30, x22, 1378
sub x27, x3, x7
ori x29, x28, -102
slt x19, x25, x24
auipc x25, 322660
xor x21, x21, x28
xori x6, x20, -39
auipc x26, 889627
slti x4, x14, 1739
lui x13, 484560
auipc x15, 702189
slt x20, x4, x8
sltu x29, x25, x1
sll x2, x23, x9
srl x14, x17, x4
and x6, x23, x4
auipc x22, 486616
andi x6, x26, 546
or x22, x24, x29
slli x25, x15, 31
sra x31, x15, x30
auipc x23, 875128
slti x7, x6, -1317
srai x6, x26, 20
lui x6, 391532
srli x21, x30, 29
sll x3, x14, x8
slli x2, x7, 17
slti x15, x14, -405
sltu x27, x9, x28
lui x21, 701497
sll x7, x25, x23
addi x24, x16, 451
sltu x2, x17, x26
srai x8, x3, 22
lui x21, 717485
lui x6, 806175
addi x1, x15, 191
auipc x27, 887162
lui x25, 643106
slli x17, x27, 9
lui x8, 96917
lui x7, 885369
srli x25, x21, 23
xori x18, x17, -1844
auipc x16, 51026
auipc x29, 227035
srai x13, x25, 0
sub x14, x8, x23
and x9, x17, x7
auipc x30, 962538
ori x12, x21, 1314
srli x18, x13, 26
or x30, x24, x9
slti x8, x9, 1921
ori x27, x2, -1616
lui x24, 630850
srli x25, x16, 31
lui x20, 75035
sub x24, x16, x14
srai x31, x31, 6
sra x16, x26, x20
auipc x19, 31157
sltu x27, x9, x21
sll x1, x29, x21
or x22, x12, x20
srl x23, x23, x9
srai x27, x20, 28
slt x18, x21, x17
sub x20, x12, x20
srai x16, x13, 2
auipc x3, 727575
sub x6, x4, x3
srl x16, x16, x15
add x22, x6, x27
slt x28, x16, x17
ori x17, x8, 1903
srli x24, x12, 15
srli x20, x13, 28
auipc x16, 393534
srl x7, x8, x20
slli x25, x15, 12
lui x3, 390846
slt x29, x8, x13
xor x9, x1, x30
sub x13, x17, x24
sltu x25, x4, x24
lui x3, 136129
auipc x18, 990376
auipc x18, 948708
lui x12, 110652
xori x19, x9, 620
sltiu x24, x2, 793
addi x4, x20, -1764
srli x24, x6, 12
sub x3, x29, x27
slti x24, x13, 1323
auipc x25, 819142
slli x8, x6, 31
srli x17, x25, 8
or x6, x14, x9
or x25, x29, x2
slti x14, x19, -214
auipc x14, 97083
sltu x30, x18, x7
auipc x17, 926088
auipc x27, 248264
srai x7, x27, 6
srli x14, x25, 8
auipc x31, 682109
srai x1, x13, 12
lui x12, 5595
andi x21, x14, -1480
sra x26, x12, x4
add x3, x9, x15
srli x20, x1, 14
xor x2, x17, x28
and x3, x2, x29
lui x8, 459943
auipc x20, 289348
or x19, x2, x30
auipc x31, 633157
lui x31, 586462
auipc x12, 734057
sltu x16, x18, x27
sltiu x6, x18, 37
lui x13, 302949
auipc x17, 574530
srli x20, x23, 6
lui x4, 531461
slti x16, x14, 914
or x16, x18, x19
lui x9, 964514
srai x23, x20, 31
andi x22, x15, 1233
andi x16, x7, -1933
lui x3, 520811
auipc x6, 894172
sltiu x26, x25, -1984
sll x31, x13, x30
sll x27, x16, x30
sra x2, x12, x30
slt x31, x3, x21
slt x28, x29, x13
auipc x2, 20678
addi x2, x24, 446
lui x17, 501229
slt x23, x16, x7
lui x1, 763016
srai x18, x20, 24
slli x4, x29, 25
slt x26, x15, x21
srli x15, x30, 24
lui x30, 267514
slti x17, x6, 691
sra x6, x8, x9
auipc x15, 475189
srl x9, x13, x13
andi x21, x28, 509
auipc x21, 261843
slli x29, x2, 29
lui x7, 301688
sltu x31, x7, x12
sltiu x17, x20, 1357
or x7, x6, x23
srl x13, x24, x22
sub x23, x31, x13
slt x28, x21, x15
sltu x21, x26, x6
lui x31, 885302
lui x26, 596312
auipc x13, 494562
sra x19, x8, x17
lui x18, 958094
add x8, x20, x22
add x27, x24, x27
auipc x21, 383498
and x24, x2, x27
ori x6, x20, 1065
sub x24, x26, x14
andi x25, x28, -472
auipc x28, 319297
sra x9, x22, x12
ori x31, x26, 779
auipc x3, 491162
xor x24, x13, x2
srai x22, x23, 11
srl x29, x13, x29
auipc x24, 518672
lui x15, 333759
slt x24, x3, x15
auipc x8, 943286
sra x19, x9, x16
sub x14, x25, x9
srai x18, x18, 9
sub x4, x25, x31
sll x18, x12, x4
srai x24, x9, 22
sra x30, x8, x31
auipc x13, 1017017
or x3, x12, x1
lui x13, 1036940
sub x3, x20, x26
lui x16, 790087
add x18, x8, x8
sltu x26, x20, x2
lui x9, 469326
srai x6, x12, 15
sll x14, x20, x6
lui x26, 532447
auipc x1, 806854
lui x25, 1041330
addi x28, x31, 367
auipc x26, 444684
sll x14, x7, x1
lui x3, 913035
sll x3, x4, x29
srli x28, x3, 23
add x19, x15, x2
add x27, x8, x3
srai x15, x2, 26
andi x25, x28, -109
sltu x15, x12, x20
srl x21, x21, x22
sub x24, x31, x23
srai x21, x14, 30
sra x30, x3, x9
xor x9, x20, x17
slt x7, x15, x12
srli x7, x3, 23
and x1, x22, x22
slli x23, x27, 7
lui x14, 519646
slti x30, x1, 1984
add x31, x6, x24
lui x23, 1035764
auipc x1, 108805
sub x17, x31, x31
addi x22, x22, -52
lui x17, 48363
sra x8, x23, x19
auipc x26, 881459
auipc x13, 957406
srli x19, x30, 24
lui x1, 395217
srl x1, x27, x7
slti x15, x8, 240
srai x30, x14, 19
auipc x24, 476981
auipc x26, 325919
sub x7, x25, x19
auipc x9, 979034
srai x28, x4, 12
addi x17, x21, -1792
slt x26, x24, x15
sll x27, x19, x9
auipc x18, 526059
or x12, x18, x21
auipc x20, 820385
sll x29, x1, x9
lui x6, 239659
add x4, x28, x25
xori x2, x13, 1162
slli x12, x29, 9
sra x1, x28, x19
auipc x15, 109872
srai x8, x31, 10
sra x14, x21, x6
xori x23, x21, 1504
srai x27, x8, 5
lui x1, 796695
srai x8, x12, 21
sltu x9, x18, x25
and x18, x17, x18
lui x19, 417057
lui x29, 715313
add x12, x27, x9
or x26, x21, x18
add x26, x22, x24
auipc x29, 531424
sltu x24, x19, x28
lui x8, 427580
add x16, x19, x30
add x1, x23, x14
srai x31, x3, 0
sll x19, x24, x23
auipc x16, 855464
add x16, x13, x25
sltu x2, x7, x29
slli x29, x19, 20
sltiu x12, x20, 1759
addi x4, x2, -937
auipc x21, 533546
xor x28, x16, x23
ori x19, x13, 176
slt x26, x18, x14
sltu x23, x8, x24
add x8, x18, x14
ori x27, x16, -1675
lui x26, 984418
auipc x18, 220431
srai x27, x2, 5
lui x23, 548134
slli x12, x31, 5
lui x8, 15375
auipc x28, 46690
or x1, x21, x6
slli x13, x1, 11
srli x4, x15, 27
sub x19, x29, x23
lui x26, 339347
slt x26, x23, x31
xor x18, x1, x30
or x12, x9, x17
auipc x28, 432954
sub x21, x28, x20
lui x30, 462300
add x17, x29, x25
add x20, x15, x22
slti x8, x27, -700
slt x15, x1, x18
slti x25, x6, -42
xori x20, x2, -212
lui x7, 425542
srl x16, x1, x31
lui x8, 522721
xor x31, x25, x4
add x18, x20, x1
xor x3, x2, x1
auipc x8, 513323
sub x12, x20, x26
andi x13, x13, -567
auipc x29, 81846
srl x30, x7, x24
auipc x4, 21493
slli x30, x19, 31
andi x27, x14, -1436
srai x25, x21, 1
lui x2, 638453
add x31, x17, x13
sub x4, x7, x29
xori x6, x28, 1123
slli x4, x12, 1
xor x20, x12, x16
sub x21, x6, x27
auipc x23, 421911
add x20, x6, x18
auipc x13, 369520
ori x15, x15, 1152
lui x2, 167920
xor x18, x27, x4
slt x14, x18, x26
add x14, x22, x9
srli x23, x8, 2
slli x25, x25, 2
lui x23, 983361
auipc x28, 563345
ori x2, x23, 1563
srl x12, x22, x22
auipc x3, 385309
slt x28, x15, x21
lui x24, 762012
srai x26, x30, 29
add x24, x3, x15
sll x15, x31, x20
srli x18, x8, 21
andi x17, x12, -89
auipc x1, 413750
add x9, x23, x6
auipc x4, 193095
lui x4, 843745
andi x16, x31, 88
sltiu x25, x30, 302
auipc x29, 422766
lui x14, 289286
srli x12, x20, 1
slt x12, x7, x14
slli x9, x31, 0
lui x23, 655313
sub x17, x31, x30
lui x26, 248072
sra x23, x14, x30
add x6, x26, x8
auipc x15, 950128
lui x31, 256450
auipc x29, 257505
and x4, x13, x14
lui x18, 7047
and x2, x15, x30
srl x12, x22, x14
add x14, x24, x15
and x13, x23, x20
lui x22, 622086
lui x31, 1038095
addi x17, x3, 1615
lui x31, 243341
slti x8, x7, 594
andi x20, x4, -1876
or x12, x6, x1
sra x26, x20, x15
lui x4, 248227
auipc x1, 29528
auipc x25, 747716
sra x22, x28, x19
srl x22, x16, x12
srl x16, x16, x13
slt x7, x9, x4
sltu x9, x16, x22
auipc x14, 432764
sra x22, x15, x26
auipc x1, 558963
xori x8, x21, 1110
lui x4, 473692
or x13, x22, x13
xor x13, x17, x19
add x30, x16, x13
and x20, x29, x9
and x27, x21, x20
and x27, x7, x15
lui x2, 624409
auipc x14, 853844
slli x28, x26, 16
slt x19, x1, x18
srai x1, x1, 11
lui x16, 253967
sra x1, x4, x7
auipc x23, 812176
slli x20, x17, 10
auipc x24, 465927
srl x9, x2, x22
lui x7, 935742
sub x7, x6, x22
auipc x1, 912904
auipc x19, 696635
sltiu x18, x12, 1424
auipc x15, 538622
lui x29, 1038636
lui x19, 317277
srl x7, x6, x29
lui x18, 332017
or x15, x8, x8
auipc x27, 605139
add x27, x4, x23
srai x12, x6, 28
srli x7, x3, 3
sltu x1, x26, x7
andi x4, x31, -1421
lui x3, 936770
srli x19, x28, 23
lui x9, 156378
auipc x4, 138441
slt x27, x20, x12
slti x23, x17, 1764
slt x4, x19, x19
srli x26, x7, 23
auipc x27, 704887
lui x6, 682258
srli x2, x13, 1
lui x27, 891634
sll x16, x14, x23
slli x12, x27, 8
and x4, x21, x15
sra x6, x4, x21
sltu x31, x4, x27
auipc x13, 375377
addi x19, x4, 1720
or x3, x20, x19
auipc x25, 37686
lui x9, 565490
auipc x7, 669302
xori x20, x14, -1398
and x31, x19, x28
lui x30, 259682
auipc x12, 68456
srli x23, x22, 27
slt x1, x21, x21
sub x9, x18, x30
srai x15, x4, 24
srli x25, x7, 1
lui x8, 141200
slti x4, x12, -1394
or x6, x16, x26
slli x15, x3, 15
srai x8, x6, 17
auipc x9, 42533
sltiu x26, x29, -529
auipc x23, 439108
sub x19, x2, x2
sltiu x7, x26, 735
addi x13, x26, -1648
lui x16, 1038649
slt x29, x29, x23
slli x13, x20, 8
lui x1, 441542
slli x12, x1, 9
sltu x2, x29, x21
or x7, x9, x20
lui x12, 1040745
xor x21, x7, x20
slt x13, x23, x27
ori x25, x2, -1203
slt x13, x1, x6
sltu x21, x7, x12
auipc x27, 614268
andi x25, x31, 1175
sltiu x16, x12, -920
slt x27, x7, x27
lui x31, 816638
slti x22, x14, 447
ori x1, x18, 528
auipc x20, 604178
srai x25, x30, 8
lui x25, 528272
lui x13, 211808
lui x16, 305462
lui x21, 706382
slli x4, x23, 29
lui x2, 34417
xor x25, x1, x27
auipc x12, 826028
sltiu x25, x22, -162
lui x6, 198999
auipc x7, 189252
xor x4, x18, x18
auipc x19, 389
auipc x2, 753793
lui x4, 147919
srai x28, x15, 19
or x28, x15, x25
slt x31, x17, x21
slli x8, x26, 23
xor x26, x2, x23
srai x22, x20, 13
slt x12, x19, x22
lui x16, 154228
sub x19, x26, x13
slt x19, x21, x27
sltu x13, x15, x8
sra x24, x25, x30
auipc x6, 468893
srai x23, x14, 4
lui x21, 522184
sub x21, x29, x2
srai x24, x24, 6
auipc x20, 61923
slti x28, x29, 1714
srl x3, x28, x6
sub x18, x17, x16
sltu x24, x12, x17
auipc x15, 989530
auipc x16, 309765
slli x6, x19, 29
srai x2, x19, 30
sltiu x17, x22, -951
slli x1, x24, 3
xor x12, x22, x14
auipc x28, 700611
auipc x14, 601928
auipc x29, 1046496
lui x23, 443303
srl x13, x19, x15
or x7, x8, x23
andi x24, x18, -994
slti x18, x4, 1744
auipc x21, 898911
lui x3, 359414
auipc x2, 178834
slli x2, x31, 23
slt x14, x6, x4
lui x18, 235842
auipc x7, 354982
sltu x25, x2, x14
auipc x22, 656571
sltu x19, x15, x19
lui x3, 485239
and x3, x28, x14
lui x21, 865278
sub x27, x4, x14
xor x26, x31, x26
slli x23, x3, 20
lui x2, 649364
add x30, x30, x19
auipc x3, 510493
auipc x20, 446897
auipc x7, 215
auipc x15, 539759
sra x19, x28, x17
addi x7, x29, 680
slt x24, x6, x1
add x16, x25, x9
xori x30, x19, -633
lui x6, 295798
addi x23, x20, 522
slli x22, x26, 14
xori x22, x16, 429
lui x7, 513861
and x12, x20, x24
sra x30, x12, x22
auipc x24, 308776
auipc x26, 308863
or x17, x14, x30
sltu x26, x18, x28
auipc x21, 930565
auipc x16, 654589
sltiu x28, x27, 1079
add x8, x28, x25
auipc x21, 891766
xori x13, x19, -861
xor x28, x28, x21
sltu x29, x25, x23
sltu x3, x30, x24
srai x8, x16, 22
lui x20, 164575
auipc x3, 689680
sltiu x15, x14, -602
sll x22, x27, x9
auipc x16, 416838
auipc x3, 425505
ori x14, x28, -146
slti x20, x28, -1090
auipc x22, 1048324
srai x9, x23, 3
add x17, x13, x4
auipc x14, 667905
slt x14, x1, x1
andi x24, x14, 497
auipc x14, 404639
sltu x23, x16, x30
srai x26, x8, 7
lui x23, 210381
addi x4, x23, -858
slli x8, x8, 20
srai x14, x28, 10
srl x30, x8, x21
lui x30, 162925
addi x12, x4, 1210
srl x4, x25, x4
slti x20, x31, -16
sra x22, x14, x1
lui x2, 724365
lui x14, 748259
lui x18, 833356
auipc x4, 157548
or x24, x8, x30
auipc x12, 147288
sltu x19, x4, x27
slli x28, x29, 1
lui x8, 740279
sltu x28, x22, x30
slli x30, x18, 3
srl x16, x2, x9
auipc x3, 106252
sltu x23, x25, x4
slt x28, x17, x21
and x18, x13, x27
auipc x12, 286336
sltu x6, x25, x4
lui x31, 623027
xori x7, x24, 676
lui x27, 632189
slli x23, x9, 30
and x27, x9, x29
srl x6, x15, x30
auipc x12, 434522
and x29, x3, x12
srli x1, x4, 16
sub x14, x13, x27
lui x6, 216319
auipc x4, 368095
or x8, x31, x7
srai x21, x22, 1
auipc x14, 51599
srli x20, x4, 5
lui x13, 1023402
lui x22, 152708
or x17, x23, x25
and x7, x20, x29
slti x18, x24, -484
lui x12, 959510
and x2, x26, x22
sll x30, x21, x24
auipc x6, 15632
srli x30, x19, 15
lui x29, 476317
sltu x3, x13, x30
add x19, x29, x30
lui x19, 509429
sltu x25, x18, x4
lui x14, 337992
srli x18, x23, 31
and x20, x15, x30
srai x31, x15, 15
addi x22, x15, 911
srai x7, x13, 4
sra x30, x6, x24
auipc x7, 397190
auipc x18, 221444
lui x23, 152676
srai x31, x24, 8
srl x7, x25, x21
lui x6, 763902
srai x29, x4, 31
sra x22, x15, x1
lui x2, 638003
auipc x14, 601906
sll x25, x22, x2
auipc x3, 938801
or x30, x27, x21
sub x12, x17, x8
xor x1, x17, x18
auipc x23, 173155
and x12, x28, x14
xor x30, x3, x3
add x13, x27, x22
sltiu x3, x13, -679
add x15, x9, x23
xor x8, x7, x15
sub x31, x13, x15
slt x2, x4, x13
srl x6, x29, x7
lui x16, 453907
srl x7, x21, x12
srai x2, x4, 15
addi x30, x4, -1906
sltu x22, x25, x14
slti x17, x20, -531
lui x15, 907926
auipc x28, 225130
slt x9, x26, x4
sltu x12, x2, x30
auipc x4, 505935
auipc x15, 528261
auipc x1, 201976
slti x26, x3, 796
slti x22, x27, -1395
ori x27, x9, 346
slti x7, x1, 1072
and x2, x26, x7
srli x14, x9, 7
srl x23, x1, x8
auipc x16, 409977
xor x21, x19, x31
auipc x1, 798590
andi x29, x29, -2047
slli x8, x14, 2
sra x27, x23, x26
sub x17, x9, x1
sll x2, x27, x21
auipc x24, 24599
srli x17, x6, 18
or x26, x2, x3
lui x2, 47113
slt x4, x20, x8
ori x26, x28, 918
lui x29, 687755
and x15, x24, x24
auipc x25, 844527
sll x20, x16, x26
sltu x24, x4, x31
sub x20, x29, x12
slli x13, x9, 31
srli x28, x23, 2
and x26, x13, x6
srli x24, x4, 23
sltu x9, x22, x13
lui x27, 252431
sll x7, x12, x7
lui x12, 918930
sra x30, x16, x21
andi x18, x2, -1706
sltiu x29, x15, 2011
sub x23, x16, x29
add x2, x9, x20
slli x23, x16, 0
xor x12, x7, x30
and x12, x4, x1
srl x26, x12, x2
lui x8, 491673
srli x12, x31, 7
slti x2, x9, -1619
slli x23, x23, 11
auipc x1, 451903
sltiu x24, x7, 925
ori x17, x28, -723
xor x8, x29, x4
auipc x20, 30662
andi x13, x14, 1005
auipc x9, 456311
sra x8, x19, x24
srli x31, x9, 6
sltiu x13, x19, -702
auipc x13, 116933
srai x3, x2, 22
sub x24, x12, x25
addi x1, x19, -1990
slti x30, x7, 1932
auipc x30, 663879
ori x17, x21, -12
auipc x12, 480122
xor x12, x30, x18
sra x23, x2, x17
ori x17, x30, -810
slt x27, x7, x8
add x21, x14, x4
and x4, x14, x30
slt x14, x2, x6
auipc x19, 1046240
lui x21, 135749
xori x28, x30, 1346
sltiu x27, x3, 1415
sltu x13, x15, x29
slli x1, x1, 1
auipc x9, 948058
auipc x4, 807165
lui x8, 231689
sub x12, x12, x23
srli x9, x26, 16
srl x26, x9, x24
xor x31, x16, x3
lui x16, 349143
auipc x28, 420820
sra x15, x22, x18
srli x17, x31, 19
srai x19, x9, 22
lui x22, 789043
sltiu x24, x27, -121
sub x14, x24, x13
slt x28, x6, x3
srli x19, x31, 17
auipc x12, 923531
addi x23, x23, 1892
auipc x25, 34300
lui x4, 477211
sub x25, x15, x12
lui x21, 884163
add x15, x21, x14
lui x25, 698696
xor x3, x1, x22
xori x4, x20, 1810
lui x14, 466141
auipc x18, 246848
lui x9, 832584
auipc x2, 885101
slli x8, x4, 19
slli x3, x2, 16
lui x28, 927855
and x1, x26, x25
auipc x6, 25799
lui x18, 898120
add x16, x16, x19
srli x15, x1, 13
lui x29, 147924
lui x31, 1002991
srl x21, x18, x6
lui x24, 394385
or x29, x28, x27
lui x9, 7767
sltu x2, x15, x20
lui x31, 240928
lui x25, 334225
srli x2, x25, 2
auipc x27, 247813
lui x23, 590904
lui x28, 246012
slli x18, x3, 4
lui x4, 245715
and x27, x9, x1
sub x23, x24, x9
srai x15, x28, 22
srli x22, x15, 17
srli x30, x15, 14
srli x17, x7, 2
sltiu x19, x2, 679
slli x16, x14, 31
auipc x22, 487902
sltu x6, x30, x13
addi x9, x26, -271
add x3, x21, x22
andi x26, x2, 1941
xor x4, x6, x7
srl x9, x21, x16
srli x28, x26, 23
sub x28, x22, x6
srl x19, x31, x2
lui x9, 816401
and x22, x9, x23
auipc x4, 55522
addi x24, x14, 1570
lui x13, 722615
lui x18, 208834
auipc x3, 583956
auipc x19, 710645
xori x19, x13, 91
or x13, x4, x30
auipc x16, 659742
auipc x2, 698534
sub x2, x9, x2
sra x17, x28, x4
sra x9, x13, x22
andi x30, x24, 1389
sltu x14, x25, x17
andi x31, x20, -1088
auipc x13, 79334
sra x2, x29, x2
srli x19, x1, 30
srl x27, x21, x26
auipc x1, 85948
auipc x21, 547240
srli x16, x22, 9
andi x20, x22, 140
addi x23, x30, -1478
auipc x2, 804634
auipc x30, 1026880
srai x4, x4, 13
or x27, x19, x19
lui x8, 829892
lui x14, 363484
sltiu x2, x7, 406
srl x9, x24, x26
sra x16, x16, x13
srli x28, x9, 10
add x9, x6, x23
auipc x26, 505299
slli x31, x27, 25
and x15, x12, x13
andi x28, x26, -1656
auipc x22, 386112
slt x23, x26, x2
lui x30, 595396
slti x16, x17, 309
auipc x18, 892276
slli x9, x29, 28
auipc x3, 190490
auipc x29, 652287
lui x28, 324295
lui x16, 79309
sltiu x9, x20, 1588
srai x28, x31, 13
srl x23, x19, x26
slli x13, x31, 10
xori x16, x18, 1950
lui x14, 233699
sra x15, x21, x20
andi x6, x26, 112
srai x17, x31, 15
auipc x8, 675631
slli x16, x15, 24
sra x27, x31, x23
lui x28, 640838
sltu x15, x7, x7
or x16, x14, x13
srli x16, x2, 1
lui x15, 489899
slli x23, x30, 6
ori x8, x6, -411
add x26, x8, x9
xori x8, x20, -172
sra x15, x19, x20
lui x16, 221914
and x24, x26, x24
slti x31, x31, 844
auipc x8, 841693
xori x27, x12, -1610
add x19, x9, x19
or x27, x20, x13
lui x20, 98604
auipc x29, 994472
addi x24, x31, 503
sra x31, x28, x14
lui x7, 120826
srl x6, x6, x4
auipc x28, 419961
srl x9, x14, x28
lui x18, 104700
or x26, x30, x19
srai x15, x20, 24
lui x20, 828087
srl x3, x22, x19
auipc x18, 974786
sll x20, x29, x19
auipc x22, 393559
slli x7, x6, 9
and x29, x7, x20
slli x24, x1, 31
addi x27, x27, 1862
sltiu x20, x23, -328
auipc x26, 559359
sub x14, x28, x25
or x28, x17, x20
addi x20, x2, -1128
add x6, x27, x14
ori x25, x28, -1568
srl x19, x15, x14
auipc x29, 708467
auipc x1, 827473
auipc x30, 299470
auipc x25, 847581
lui x13, 674751
auipc x19, 91994
sub x27, x24, x25
auipc x27, 867202
auipc x28, 46048
or x13, x3, x20
srai x26, x7, 18
sub x21, x31, x12
sra x23, x14, x13
auipc x24, 16522
sll x8, x27, x6
auipc x14, 262512
add x22, x17, x24
lui x8, 1038364
xor x30, x9, x4
lui x9, 623680
sub x16, x23, x25
auipc x31, 116636
addi x25, x24, 1665
and x3, x18, x31
srai x29, x7, 26
slli x8, x9, 10
srl x25, x9, x1
ori x2, x28, -1394
or x24, x15, x14
xor x9, x19, x12
xor x13, x16, x18
lui x25, 427357
lui x22, 181248
lui x17, 543337
xor x29, x28, x24
xori x30, x17, 1860
lui x28, 348078
auipc x17, 346181
lui x28, 664540
sll x25, x16, x24
or x21, x2, x21
auipc x29, 99198
and x9, x24, x28
sub x28, x21, x14
or x12, x4, x9
xori x7, x30, 832
auipc x27, 308254
addi x29, x12, -1593
xor x18, x18, x26
lui x25, 827345
addi x2, x18, 1714
add x27, x2, x3
slli x1, x31, 2
ori x12, x18, -389
addi x17, x6, -1804
srai x24, x26, 19
or x8, x22, x29
auipc x12, 720918
slt x24, x13, x12
sltu x29, x14, x19
xori x24, x1, -242
ori x4, x13, -1087
auipc x23, 292944
srai x27, x2, 29
auipc x17, 790558
sltu x26, x17, x3
or x4, x8, x4
addi x25, x27, -516
lui x4, 328665
add x22, x16, x20
sub x13, x19, x27
lui x30, 1006953
sll x15, x14, x25
auipc x12, 280271
or x9, x1, x4
slli x1, x22, 11
srai x29, x31, 19
xor x22, x29, x2
xor x20, x14, x17
lui x13, 980004
sub x20, x12, x15
sll x30, x13, x12
srai x28, x24, 10
srli x22, x16, 7
andi x2, x14, 623
xori x30, x30, -943
or x22, x15, x2
slti x14, x29, -22
srai x22, x12, 31
srai x12, x20, 31
xor x7, x6, x3
lui x29, 189366
srl x2, x6, x26
ori x9, x12, 469
sub x31, x19, x13
and x3, x31, x19
ori x12, x8, -1258
auipc x21, 556839
lui x23, 42080
sub x14, x23, x30
sll x27, x14, x12
slli x9, x2, 8
ori x6, x1, -421
srl x24, x17, x14
lui x15, 380404
srai x9, x12, 25
sll x7, x9, x14
add x9, x2, x7
sub x4, x18, x20
srli x22, x30, 31
auipc x18, 704755
auipc x19, 168447
sra x14, x12, x28
slli x21, x16, 4
sub x3, x12, x14
srl x7, x14, x15
sub x25, x14, x31
srai x29, x26, 17
lui x26, 5882
sub x15, x17, x25
srli x29, x16, 11
lui x21, 121558
slti x23, x14, 2034
lui x24, 653788
ori x8, x24, 1559
slti x25, x1, 1268
addi x26, x4, 416
slli x7, x17, 25
sltu x25, x4, x31
auipc x8, 854161
xor x9, x29, x25
sltu x1, x27, x22
sltiu x2, x17, 826
andi x15, x3, -1640
srli x29, x31, 0
auipc x17, 1046040
auipc x2, 431916
auipc x9, 3374
auipc x26, 358786
sub x24, x24, x16
sub x15, x26, x20
or x8, x9, x15
srai x15, x16, 21
sll x31, x12, x4
or x17, x31, x1
xori x26, x30, -1848
srai x2, x26, 15
lui x28, 815743
sll x7, x22, x16
auipc x17, 155540
andi x4, x1, 1604
slli x3, x28, 14
lui x20, 377305
lui x15, 800682
slt x29, x23, x30
xor x2, x3, x24
sub x18, x14, x30
slli x3, x16, 24
sltiu x16, x23, 481
srli x13, x2, 23
add x28, x15, x31
lui x26, 207384
srl x23, x17, x19
lui x31, 799438
auipc x23, 608738
sub x6, x15, x1
xori x16, x1, 691
srl x15, x2, x19
lui x30, 334091
auipc x7, 855524
slli x17, x3, 2
srli x13, x19, 3
auipc x24, 90342
or x12, x31, x24
auipc x25, 563389
sub x22, x9, x25
sub x22, x6, x21
sub x21, x21, x2
slli x22, x4, 7
and x29, x7, x13
slt x3, x20, x24
and x1, x17, x7
sltiu x13, x30, 2000
lui x30, 176194
sltiu x14, x6, -1599
slti x27, x15, 1675
slt x16, x7, x9
xori x2, x27, -871
lui x4, 487987
andi x28, x17, -1827
lui x9, 219818
srli x3, x20, 31
lui x8, 974181
sltu x4, x30, x1
slt x1, x22, x20
sll x19, x13, x1
slli x16, x19, 20
lui x18, 1020369
srai x30, x22, 30
sltiu x31, x21, 1603
sltiu x17, x9, 1965
lui x17, 351766
ori x4, x12, -1713
sra x29, x15, x17
sll x20, x17, x9
lui x24, 892489
auipc x18, 703243
lui x7, 732629
addi x2, x25, 634
slt x22, x16, x1
auipc x14, 721984
xor x25, x17, x3
auipc x26, 420580
slli x17, x14, 2
srai x8, x9, 23
ori x17, x8, 1649
lui x30, 547230
ori x19, x29, 935
srli x30, x7, 13
slt x24, x28, x13
lui x25, 99803
lui x12, 841417
auipc x1, 432859
ori x14, x4, -1723
slt x7, x21, x26
lui x21, 648249
lui x9, 436621
sltu x8, x27, x14
andi x13, x28, 764
lui x15, 530989
slt x9, x22, x31
srai x7, x8, 29
auipc x4, 592448
srl x3, x21, x26
auipc x14, 592134
srl x16, x1, x15
andi x20, x6, -517
auipc x3, 837124
sub x31, x23, x16
or x27, x4, x25
or x4, x22, x13
slti x24, x18, 942
sra x6, x20, x26
srl x20, x20, x3
srai x2, x29, 30
srli x25, x15, 0
ori x19, x4, 643
sltu x6, x12, x9
slt x25, x27, x6
auipc x27, 450936
xori x8, x17, 14
lui x4, 293503
auipc x12, 115275
auipc x26, 463067
sll x2, x29, x31
srli x18, x14, 6
auipc x28, 477084
auipc x16, 176237
sra x26, x17, x14
xor x8, x3, x17
srli x6, x22, 15
andi x7, x15, -1418
sll x20, x24, x8
sll x1, x9, x24
srli x23, x15, 17
auipc x9, 767004
sub x14, x21, x30
sub x31, x7, x16
xor x22, x21, x14
sltiu x2, x16, 863
addi x21, x17, -1595
slli x9, x28, 11
sltiu x26, x12, 1054
auipc x4, 697640
slti x13, x22, 1201
auipc x15, 31890
slt x22, x15, x25
slli x3, x25, 24
andi x15, x24, 79
srl x15, x28, x7
xor x26, x12, x1
sltiu x20, x29, 1672
lui x15, 68034
xori x3, x30, 883
slli x31, x28, 16
slli x6, x30, 18
add x30, x14, x9
lui x12, 307210
and x16, x27, x28
auipc x22, 773280
auipc x8, 1028509
addi x8, x31, -442
slli x17, x26, 7
auipc x12, 976774
addi x1, x21, 1726
lui x2, 413391
andi x14, x9, -1151
slti x16, x25, 1578
or x16, x3, x2
sltu x20, x13, x24
auipc x23, 624695
lui x23, 120228
and x13, x25, x27
auipc x29, 621101
sra x13, x29, x4
sltiu x27, x31, -551
addi x7, x23, 618
auipc x21, 376754
sra x6, x18, x20
sll x21, x7, x30
lui x3, 504167
lui x23, 1020394
slt x15, x28, x12
auipc x17, 85156
auipc x3, 772563
lui x6, 879923
lui x26, 238343
sub x17, x13, x21
slli x15, x17, 9
srai x13, x9, 18
lui x23, 399900
xor x8, x24, x7
lui x29, 302470
auipc x4, 333035
lui x1, 1021166
slti x30, x20, 1508
addi x22, x13, 640
sltu x20, x3, x23
xori x23, x22, 1641
srai x21, x24, 1
sltiu x29, x4, -959
or x9, x22, x2
sltu x15, x31, x2
auipc x2, 380674
auipc x14, 518059
auipc x3, 100207
srl x26, x26, x12
lui x9, 286911
ori x12, x31, 2031
and x29, x6, x13
and x3, x23, x20
lui x27, 914420
slli x18, x23, 25
sll x23, x1, x28
lui x16, 736332
srai x9, x18, 14
lui x28, 476691
srl x23, x12, x17
lui x13, 341611
srl x6, x13, x29
sltiu x6, x2, -1802
srai x17, x6, 30
srli x14, x8, 7
srai x26, x2, 1
auipc x12, 868948
slli x19, x26, 19
auipc x3, 718787
ori x22, x1, 594
srli x19, x23, 13
lui x8, 693367
slt x1, x14, x9
sub x13, x15, x17
lui x22, 735805
sll x25, x29, x19
ori x30, x25, -1392
sub x22, x28, x27
srl x16, x3, x18
sub x1, x13, x12
sll x9, x22, x2
srli x8, x17, 13
or x30, x31, x13
sub x22, x24, x1
andi x9, x15, 422
lui x13, 946763
slt x6, x25, x17
srai x20, x2, 17
srl x12, x7, x20
slli x29, x16, 11
and x28, x14, x3
ori x3, x1, -705
or x18, x26, x13
srai x28, x12, 25
lui x1, 834850
lui x17, 141386
auipc x12, 1012893
slt x23, x3, x22
srai x23, x24, 2
sra x30, x15, x18
xori x3, x1, 1271
sra x16, x8, x17
xori x26, x3, 844
slli x22, x25, 2
slli x26, x22, 0
slti x19, x27, -1168
sltiu x19, x23, -75
sltiu x20, x24, -2035
sltiu x9, x24, 1285
xor x24, x12, x29
sub x6, x30, x26
or x26, x22, x14
srl x19, x22, x13
srl x9, x19, x4
auipc x26, 947677
andi x17, x8, -360
lui x8, 764324
sll x4, x17, x20
addi x2, x16, -950
auipc x21, 137817
slli x21, x13, 14
auipc x20, 671338
srl x29, x19, x1
or x26, x2, x15
addi x6, x13, -673
lui x14, 650661
ori x18, x13, 249
slti x9, x14, 1944
auipc x21, 113525
auipc x3, 39477
lui x29, 56682
or x24, x21, x24
auipc x23, 378992
sltu x14, x25, x9
auipc x31, 313100
lui x19, 885241
lui x22, 599230
add x8, x12, x23
lui x14, 949076
auipc x2, 242735
slli x16, x25, 1
auipc x30, 137760
add x13, x3, x19
lui x21, 158490
lui x7, 244533
srai x15, x28, 24
auipc x20, 12493
auipc x6, 477144
lui x22, 865570
and x21, x28, x26
xori x23, x14, -1978
ori x22, x7, 526
and x13, x15, x21
lui x2, 706071
slti x13, x24, 1571
sra x7, x1, x22
srai x29, x30, 13
lui x23, 237972
lui x16, 349732
and x31, x18, x8
sub x13, x16, x13
sra x20, x23, x4
ori x13, x22, -1044
sra x1, x2, x15
slti x19, x18, -1283
lui x2, 249491
auipc x27, 562644
ori x31, x3, -1462
srl x18, x22, x1
srl x4, x26, x31
xor x26, x28, x12
xor x25, x25, x1
or x18, x14, x2
auipc x8, 947695
lui x19, 165263
and x18, x25, x20
slti x17, x21, 139
srl x27, x28, x23
and x22, x31, x17
addi x14, x4, 466
slli x24, x29, 15
auipc x2, 185107
srli x27, x17, 7
sub x31, x2, x9
or x19, x21, x1
lui x19, 1037700
add x3, x27, x7
srai x30, x31, 28
slti x26, x31, 1795
lui x28, 410113
srli x27, x20, 11
sub x21, x2, x16
xori x25, x12, 1396
lui x19, 142793
xori x13, x29, 1667
auipc x25, 202861
auipc x27, 822907
sltiu x6, x8, 1964
lui x9, 239438
add x21, x12, x24
andi x20, x12, 1446
lui x21, 658959
lui x22, 427604
lui x19, 1021325
sll x28, x2, x22
slli x29, x8, 16
or x15, x1, x28
slli x8, x4, 22
srli x20, x18, 16
lui x30, 319869
xor x3, x3, x9
add x6, x21, x18
xori x12, x17, 1160
auipc x23, 493659
auipc x17, 682158
add x21, x17, x17
slli x22, x27, 26
srli x14, x15, 28
auipc x28, 861494
auipc x28, 491077
slli x26, x4, 4
auipc x24, 914936
sltu x23, x25, x6
lui x28, 366259
andi x1, x4, 1686
lui x30, 473370
addi x31, x8, 1255
srl x12, x16, x30
srl x21, x13, x15
sll x27, x2, x26
slli x20, x22, 18
or x7, x21, x27
srai x13, x25, 6
lui x17, 980763
srli x24, x30, 11
ori x1, x26, 510
slli x6, x9, 6
sll x14, x23, x30
addi x15, x18, 1966
auipc x13, 790214
lui x8, 934183
slt x9, x3, x7
lui x17, 14984
lui x7, 603299
auipc x8, 275178
auipc x16, 993410
addi x22, x28, 611
addi x4, x21, 249
and x25, x22, x20
auipc x14, 548461
sltiu x14, x14, 1030
slli x17, x27, 27
slli x6, x7, 27
auipc x26, 795756
auipc x16, 555609
lui x28, 924430
auipc x21, 415717
slti x1, x12, -1988
addi x31, x17, 519
srl x18, x23, x13
lui x2, 522529
srl x13, x28, x9
lui x28, 839563
sra x24, x24, x22
srli x16, x26, 9
slti x17, x22, -1741
sll x15, x29, x16
andi x17, x16, 879
lui x18, 431057
auipc x17, 281460
auipc x28, 639685
auipc x16, 1023692
lui x16, 489450
auipc x8, 506573
lui x21, 395833
slli x8, x15, 11
srai x19, x12, 7
add x25, x3, x19
lui x8, 521287
sub x28, x25, x9
slli x19, x26, 22
auipc x20, 64812
slli x9, x25, 25
ori x29, x7, -1242
lui x15, 455779
srai x22, x24, 16
lui x25, 862793
slt x19, x25, x3
auipc x9, 23354
and x21, x18, x21
and x6, x3, x7
srai x31, x22, 25
srli x28, x16, 10
lui x1, 584908
auipc x18, 2427
auipc x6, 909326
and x20, x6, x25
ori x6, x22, 1925
auipc x19, 58296
srli x4, x28, 1
sltiu x14, x13, 893
auipc x21, 67332
slli x15, x21, 15
sra x22, x27, x29
addi x19, x26, 1743
or x30, x19, x26
srai x31, x26, 4
addi x1, x9, 235
sltu x19, x31, x9
slt x8, x15, x22
auipc x31, 194472
ori x22, x21, -1932
lui x24, 573544
srl x14, x3, x24
andi x4, x25, -881
sll x28, x26, x23
sub x1, x27, x13
sra x30, x13, x31
slt x30, x29, x12
sltu x23, x21, x12
lui x6, 249694
xori x3, x29, -477
slti x17, x27, 673
auipc x9, 752681
addi x23, x3, -719
srli x4, x13, 27
srai x19, x31, 18
slli x17, x24, 6
lui x21, 731786
lui x13, 147690
sltu x13, x22, x25
srl x27, x3, x12
lui x27, 222821
slli x20, x18, 12
addi x12, x12, -1865
srai x30, x14, 16
or x19, x19, x22
ori x25, x29, 510
auipc x4, 703534
and x31, x31, x29
ori x1, x6, -697
srli x28, x22, 10
lui x6, 869862
srai x18, x13, 24
add x13, x19, x30
sltu x16, x31, x30
auipc x28, 734413
auipc x15, 964885
sll x31, x17, x18
lui x1, 127988
sll x15, x19, x17
lui x23, 785907
sub x18, x22, x17
srli x1, x13, 2
auipc x2, 775334
and x21, x18, x22
sll x13, x30, x18
xor x9, x3, x16
auipc x9, 599595
ori x15, x9, -189
slt x30, x21, x23
srai x1, x4, 30
addi x17, x2, 1840
auipc x27, 915196
lui x16, 335702
srai x7, x27, 20
srl x20, x8, x24
and x1, x17, x20
srli x25, x13, 10
srai x28, x12, 28
xor x23, x30, x16
slli x6, x28, 4
srl x15, x4, x3
slli x19, x20, 27
ori x19, x13, -1264
lui x1, 729177
andi x7, x4, -400
and x12, x24, x13
auipc x26, 363851
sra x28, x1, x12
sra x4, x29, x27
srli x30, x27, 7
auipc x13, 517739
sll x31, x31, x2
srli x13, x4, 16
add x4, x19, x3
slli x12, x27, 24
sltu x15, x3, x15
add x7, x1, x28
or x24, x3, x13
andi x9, x18, -116
srli x15, x18, 19
srl x12, x29, x20
lui x13, 468243
lui x6, 882839
srli x13, x9, 4
add x2, x4, x25
sll x25, x8, x8
and x18, x30, x13
lui x6, 92840
srli x22, x3, 13
auipc x7, 456929
xor x16, x3, x12
sra x14, x26, x24
or x27, x19, x9
srli x2, x30, 30
srli x2, x8, 21
slli x6, x28, 0
sll x9, x2, x29
lui x7, 645623
slt x29, x15, x4
srai x29, x31, 8
sll x3, x29, x2
auipc x20, 845019
auipc x2, 959728
sra x14, x22, x21
auipc x18, 873094
lui x19, 883228
add x3, x25, x17
auipc x21, 787475
sltiu x20, x14, 987
or x14, x28, x16
lui x2, 704141
sub x20, x26, x6
auipc x30, 198113
auipc x15, 857698
sltu x30, x12, x31
lui x21, 725525
add x21, x13, x28
ori x21, x28, 270
andi x2, x2, -220
xori x25, x6, 997
srl x22, x31, x19
ori x8, x12, 82
sll x28, x12, x3
sra x9, x15, x31
srl x16, x31, x22
lui x27, 824747
srai x30, x19, 12
xori x13, x28, -367
slti x3, x20, 1689
auipc x3, 32662
addi x13, x16, 2000
add x17, x20, x9
sll x15, x31, x4
add x9, x6, x18
and x24, x22, x14
auipc x30, 318336
srli x9, x31, 23
slli x24, x31, 1
lui x2, 56622
sra x17, x12, x22
lui x15, 682908
lui x9, 423976
ori x13, x13, 1254
auipc x27, 667117
sltu x17, x20, x6
lui x4, 887818
auipc x4, 579427
srai x8, x20, 25
xor x16, x17, x8
xor x28, x4, x30
srl x9, x26, x15
srai x2, x31, 24
sra x3, x23, x3
addi x30, x27, 1329
lui x30, 655734
sltiu x15, x13, 723
lui x12, 653781
lui x6, 287639
add x20, x6, x1
or x23, x8, x24
lui x29, 55061
lui x26, 540990
slt x15, x20, x15
srli x4, x17, 23
sll x19, x17, x31
xori x20, x7, 86
addi x20, x19, -1338
auipc x3, 212276
srli x4, x19, 16
lui x13, 203804
xori x1, x26, -264
sll x1, x7, x1
sub x12, x12, x19
lui x31, 556200
or x4, x20, x27
and x21, x8, x2
lui x18, 899424
sra x24, x6, x1
lui x19, 868809
lui x30, 76432
xori x20, x17, 1018
or x9, x19, x21
sra x25, x26, x19
lui x4, 874607
auipc x12, 781259
sub x30, x20, x25
auipc x4, 652894
srli x7, x9, 27
lui x4, 802727
srai x7, x30, 9
and x23, x24, x16
srai x24, x8, 11
sub x29, x3, x7
srli x6, x22, 7
slt x30, x25, x3
lui x26, 624743
srai x12, x25, 27
lui x25, 765948
andi x22, x27, 147
slli x23, x23, 7
addi x2, x19, 578
srli x14, x22, 9
sll x24, x18, x8
lui x18, 91882
lui x27, 767981
andi x1, x28, -339
ori x25, x24, 958
add x9, x16, x17
slti x24, x26, 1001
sra x6, x15, x29
slli x22, x13, 17
sltu x14, x13, x7
srai x15, x31, 18
addi x1, x21, -474
sra x8, x28, x14
sub x28, x22, x12
auipc x12, 89333
auipc x12, 1014347
srli x17, x1, 28
andi x30, x29, -1201
slt x18, x3, x2
sltu x26, x22, x24
andi x16, x25, 1998
xor x21, x31, x13
lui x20, 42729
sub x12, x8, x20
lui x13, 737223
sltu x9, x8, x6
ori x13, x26, -1072
sra x30, x16, x1
sltu x16, x23, x29
andi x24, x29, 1674
andi x18, x3, 2047
sub x3, x16, x26
slti x9, x12, 564
slli x9, x12, 3
auipc x12, 696150
xori x1, x23, 1440
srai x6, x13, 2
or x7, x4, x29
lui x2, 264974
sltiu x28, x3, -193
lui x8, 104314
xori x1, x15, -218
lui x16, 809960
sub x24, x25, x27
slli x18, x8, 21
lui x30, 616570
srli x27, x13, 7
auipc x24, 115195
sltu x12, x9, x1
sra x15, x18, x3
auipc x13, 449977
lui x23, 833886
sltiu x14, x27, 858
lui x23, 980727
slli x1, x12, 25
srai x12, x22, 18
or x31, x21, x17
slti x18, x30, 45
slli x20, x29, 21
xori x27, x20, 189
andi x26, x9, -1570
lui x2, 842030
slli x7, x31, 1
sra x28, x30, x15
addi x24, x17, 1888
sra x25, x19, x29
or x20, x16, x18
srl x3, x13, x13
srli x1, x26, 15
xor x1, x28, x26
sltiu x2, x13, 216
sltiu x27, x15, 318
slti x22, x3, 1463
slt x16, x12, x24
auipc x15, 875363
lui x14, 218878
lui x7, 649789
andi x28, x18, -1294
xor x19, x18, x1
slli x28, x4, 10
sub x31, x30, x4
srai x25, x17, 2
add x26, x16, x6
sll x6, x20, x25
srli x18, x28, 11
lui x9, 526486
slti x18, x9, 925
auipc x21, 887193
auipc x18, 68370
sra x12, x12, x3
auipc x9, 595852
sub x6, x31, x20
slt x16, x6, x30
auipc x19, 260626
lui x19, 368795
slti x26, x9, -944
or x3, x14, x14
auipc x28, 618149
auipc x31, 874647
lui x23, 626308
slt x20, x14, x2
slli x23, x30, 0
srai x9, x14, 0
auipc x27, 425469
auipc x6, 464144
ori x14, x29, 722
auipc x2, 2979
slli x27, x6, 26
lui x13, 52316
sra x30, x13, x19
xor x30, x3, x3
or x14, x16, x13
srai x16, x3, 23
xori x2, x27, -1363
slt x12, x15, x19
srai x23, x21, 30
auipc x12, 1004320
sub x15, x8, x1
auipc x6, 664659
lui x1, 697193
lui x19, 679919
slt x12, x24, x31
srli x22, x28, 11
auipc x23, 931236
slli x14, x8, 18
and x7, x7, x9
auipc x31, 970024
ori x1, x17, 1146
and x17, x12, x16
sll x16, x29, x3
and x28, x1, x14
slli x4, x24, 8
add x28, x16, x3
sltiu x20, x2, -207
xor x13, x21, x2
sll x17, x19, x12
auipc x28, 103015
srli x15, x4, 7
auipc x7, 403256
auipc x26, 668249
srai x8, x16, 0
slti x24, x15, -1036
and x12, x20, x12
sltiu x8, x8, 1467
sltiu x2, x31, 1005
addi x23, x17, 234
lui x8, 128342
slt x9, x24, x26
auipc x7, 490225
or x8, x6, x27
auipc x3, 1038374
srai x7, x28, 13
lui x30, 243519
sub x19, x13, x22
sltiu x2, x20, 344
and x21, x17, x21
xori x1, x17, -197
lui x30, 429764
xori x8, x22, -1500
srli x2, x13, 22
slli x31, x6, 0
auipc x18, 105146
auipc x20, 665305
addi x7, x1, 1446
andi x12, x3, -201
lui x27, 725405
lui x25, 757584
auipc x13, 759964
srli x7, x29, 11
xor x17, x8, x12
ori x26, x3, -828
auipc x13, 60657
slli x27, x23, 17
add x2, x23, x19
srli x3, x4, 10
sra x21, x9, x12
auipc x9, 414414
auipc x26, 825358
lui x17, 300447
xori x16, x4, 242
add x13, x30, x14
xor x26, x29, x9
srli x31, x12, 26
lui x16, 133554
andi x23, x19, 1065
sub x2, x14, x16
auipc x20, 491295
lui x12, 996615
lui x3, 26288
lui x2, 920882
auipc x1, 843702
sub x26, x15, x12
sra x17, x27, x18
lui x26, 163134
addi x13, x8, 173
lui x14, 337641
lui x20, 674798
lui x15, 843581
auipc x22, 801762
sll x2, x26, x3
srli x19, x9, 29
lui x13, 976256
lui x20, 1020503
sltiu x27, x29, -476
srl x8, x8, x29
lui x22, 346313
sltu x1, x7, x15
addi x21, x20, -391
xori x12, x30, -218
slli x28, x4, 26
addi x6, x21, -348
sll x19, x3, x7
slli x16, x20, 30
andi x31, x29, -747
auipc x31, 757652
sra x20, x27, x13
sll x23, x19, x27
slt x16, x25, x7
auipc x23, 74861
slt x26, x4, x2
add x18, x25, x13
ori x29, x4, 1099
slli x21, x1, 26
sltu x28, x23, x4
lui x16, 720797
xor x8, x17, x30
slli x16, x25, 21
and x17, x24, x17
srai x8, x24, 20
slli x4, x13, 27
auipc x17, 612481
srai x4, x16, 2
auipc x15, 533793
auipc x18, 411566
auipc x24, 320856
auipc x17, 935317
andi x17, x16, 549
sltu x18, x24, x12
auipc x4, 162887
lui x1, 932624
auipc x17, 719128
or x8, x21, x17
auipc x22, 1001479
and x9, x31, x16
lui x22, 576095
lui x15, 773963
lui x4, 61006
lui x6, 604430
sltu x31, x12, x6
srl x31, x6, x27
auipc x26, 645988
addi x15, x4, 197
lui x12, 812800
auipc x21, 798232
sltu x7, x20, x22
lui x22, 940525
sra x9, x2, x4
auipc x21, 884604
sll x18, x14, x20
andi x25, x31, 53
lui x30, 658337
lui x2, 1001327
auipc x30, 253583
srai x20, x21, 0
slli x14, x4, 26
xor x23, x8, x20
add x29, x20, x6
sub x26, x19, x26
addi x12, x23, 944
auipc x26, 545389
auipc x31, 592572
andi x4, x20, 1990
sltu x23, x17, x7
srli x17, x25, 4
lui x18, 758378
auipc x20, 907599
auipc x16, 702480
sll x21, x19, x14
auipc x27, 347018
and x31, x14, x23
slli x2, x7, 5
addi x23, x19, -987
lui x4, 233034
slli x30, x9, 21
add x20, x28, x3
srai x28, x12, 2
sll x2, x29, x18
srai x29, x18, 8
sub x2, x8, x12
sll x15, x31, x28
lui x6, 826053
and x7, x13, x17
sub x24, x12, x20
xori x20, x30, -1407
lui x2, 1037356
auipc x9, 713439
xor x24, x26, x12
or x7, x21, x6
srai x12, x2, 31
slli x23, x17, 22
auipc x16, 924591
lui x23, 925282
add x28, x23, x2
slt x30, x19, x18
lui x9, 711292
srai x28, x13, 30
lui x6, 596255
srai x2, x1, 13
lui x7, 892630
lui x24, 892511
sltu x17, x14, x27
slti x27, x21, -1727
srli x19, x18, 9
addi x19, x28, 1165
srli x9, x18, 30
sltu x25, x2, x26
xor x29, x25, x25
srli x16, x29, 17
srai x9, x9, 24
sltu x2, x4, x16
and x18, x30, x25
xori x15, x9, 1019
slli x8, x14, 16
xor x31, x6, x27
lui x27, 291353
lui x4, 903976
auipc x7, 92190
sra x20, x22, x29
auipc x8, 55294
srai x8, x17, 25
lui x8, 808194
slli x19, x17, 27
slti x26, x18, -13
slli x25, x15, 29
lui x26, 400224
lui x21, 1020284
sltu x6, x27, x13
auipc x23, 469081
sra x24, x19, x7
auipc x7, 947041
slli x27, x30, 30
lui x28, 364202
xori x13, x26, 1524
and x12, x22, x15
auipc x22, 827867
xori x18, x29, -1629
lui x13, 71912
slli x23, x23, 26
srai x26, x31, 16
auipc x2, 869616
srai x8, x7, 30
sltiu x29, x14, -646
sltu x18, x26, x17
lui x19, 559021
srai x8, x2, 7
srl x13, x15, x26
lui x30, 244315
lui x30, 687704
slli x29, x13, 25
lui x1, 787511
srai x14, x1, 1
slti x19, x6, 871
srli x8, x27, 19
slti x4, x7, 7
sub x13, x24, x28
auipc x7, 146413
sltiu x31, x20, -1320
and x30, x18, x13
auipc x29, 149121
slti x30, x9, 1715
lui x25, 566445
sub x28, x26, x8
srli x3, x2, 7
xor x3, x4, x7
sll x7, x25, x14
andi x17, x9, 446
srl x26, x21, x23
slt x17, x14, x4
and x6, x31, x29
ori x29, x23, -1844
auipc x22, 730594
or x8, x2, x20
slli x25, x21, 5
srl x26, x12, x28
lui x19, 923280
lui x1, 760416
and x16, x18, x20
lui x23, 786091
and x14, x21, x27
ori x26, x12, 456
xori x22, x21, -1580
slt x19, x31, x29
auipc x1, 220508
or x4, x31, x16
lui x16, 438810
auipc x14, 751488
lui x4, 284192
xori x15, x22, 1252
lui x29, 974761
srl x22, x22, x20
srl x26, x22, x7
sra x2, x28, x27
xor x14, x14, x17
xori x12, x29, 1725
sll x25, x9, x26
auipc x24, 412029
sltiu x12, x27, -693
or x19, x23, x31
or x17, x30, x6
auipc x25, 413052
auipc x15, 223534
sub x6, x23, x30
sltu x26, x4, x18
add x2, x25, x18
ori x28, x25, 693
andi x23, x21, 1246
lui x1, 621151
lui x29, 601951
slli x21, x18, 18
lui x16, 705924
sra x12, x31, x25
slli x17, x31, 20
srli x28, x2, 31
srl x8, x12, x30
xor x26, x24, x7
and x20, x3, x8
lui x22, 21749
srli x19, x2, 31
andi x25, x27, -83
sra x31, x6, x1
lui x28, 972712
lui x15, 230798
auipc x6, 744839
andi x21, x9, 884
auipc x14, 205299
auipc x9, 979736
slli x16, x16, 26
lui x31, 365734
and x9, x16, x14
lui x1, 509059
auipc x29, 577040
add x1, x26, x23
srai x23, x19, 17
lui x24, 662367
xori x7, x29, -975
srl x29, x23, x3
add x25, x24, x27
xor x29, x6, x24
auipc x9, 87174
srai x19, x31, 8
lui x28, 661362
auipc x29, 713811
and x13, x25, x18
auipc x23, 257275
sltiu x19, x7, -1820
sltu x25, x2, x3
auipc x27, 144790
or x14, x21, x12
auipc x27, 391741
srl x29, x23, x8
sra x6, x18, x20
slli x3, x16, 31
slli x24, x30, 16
or x26, x16, x8
auipc x4, 1020051
auipc x6, 579701
lui x20, 635529
xori x26, x8, -22
ori x6, x28, 1997
auipc x22, 767758
xori x8, x18, -1903
andi x22, x27, -1629
auipc x27, 408681
auipc x24, 211246
slli x16, x25, 11
lui x21, 358627
xori x17, x3, 1608
sltu x18, x18, x6
srl x14, x21, x22
and x30, x21, x19
lui x21, 133870
lui x8, 409028
srli x21, x9, 30
auipc x27, 861212
sll x18, x4, x12
sra x18, x7, x18
slli x15, x4, 3
srl x4, x15, x3
srli x16, x16, 28
lui x19, 484065
srli x9, x31, 15
srai x20, x25, 5
auipc x28, 1013816
sll x23, x4, x12
or x28, x15, x18
sra x12, x13, x28
sltu x29, x18, x28
sltiu x14, x15, 1505
slli x18, x16, 16
auipc x13, 973365
or x28, x15, x23
srai x17, x19, 23
addi x25, x25, -1841
lui x23, 52758
srl x15, x15, x4
ori x7, x15, -397
srli x15, x26, 3
slti x9, x30, 112
or x20, x4, x9
lui x29, 486918
ori x3, x9, -781
lui x3, 152022
auipc x14, 616434
srli x20, x4, 27
addi x29, x4, -1828
sub x4, x24, x26
slli x1, x6, 16
lui x19, 563925
auipc x24, 821948
auipc x25, 767130
slti x24, x9, -453
andi x24, x14, 752
sra x9, x18, x23
xori x24, x22, 1829
srai x9, x30, 31
lui x30, 981823
addi x28, x23, -1217
and x29, x9, x18
auipc x25, 752585
andi x13, x6, -987
sltu x12, x1, x8
slli x6, x4, 2
ori x19, x17, 931
sltiu x26, x6, 187
slt x20, x4, x1
srli x16, x24, 5
auipc x2, 812225
ori x20, x21, 879
and x6, x23, x30
slli x9, x14, 27
add x28, x13, x24
auipc x27, 690612
auipc x25, 774349
lui x23, 725648
lui x26, 939881
srl x30, x20, x30
lui x18, 815496
xor x12, x25, x29
and x6, x28, x9
xori x26, x24, 1610
slti x16, x25, 1277
auipc x22, 409889
slli x18, x22, 20
add x22, x1, x31
lui x1, 797905
srli x4, x26, 14
auipc x18, 18052
auipc x16, 683295
srai x17, x18, 30
xor x4, x4, x17
lui x17, 652622
slt x17, x19, x25
ori x26, x30, 396
srli x29, x6, 11
slt x13, x21, x9
lui x21, 884395
lui x17, 937427
lui x9, 1009409
auipc x8, 600609
andi x16, x29, -497
ori x1, x19, -1408
auipc x28, 327504
slt x16, x12, x21
srai x30, x26, 16
srai x14, x29, 0
add x25, x14, x20
addi x28, x19, -1715
slt x25, x23, x7
or x7, x28, x16
srli x3, x22, 13
srli x26, x28, 22
srl x21, x23, x17
srai x25, x20, 23
lui x31, 172543
slli x4, x29, 9
srl x14, x28, x14
slli x22, x24, 4
sltu x12, x4, x9
auipc x16, 1021804
andi x22, x16, -1157
slti x31, x13, -1693
sltu x12, x19, x19
sub x8, x26, x23
lui x27, 1016731
sll x30, x18, x9
srai x21, x2, 5
srli x23, x3, 15
lui x17, 821349
ori x24, x8, 1547
slli x29, x1, 7
sll x29, x25, x14
srl x12, x9, x31
lui x25, 740782
xor x3, x16, x22
sub x21, x24, x25
lui x9, 1043813
sltu x17, x1, x24
auipc x29, 894236
srai x15, x21, 27
add x2, x21, x7
auipc x22, 540550
lui x27, 985863
sltiu x6, x26, -802
lui x26, 668468
andi x15, x9, 1218
add x1, x29, x25
lui x25, 305959
lui x26, 102649
add x30, x26, x20
lui x28, 895457
auipc x17, 695712
auipc x25, 298353
addi x9, x31, -1568
xor x20, x26, x20
lui x4, 1041200
and x13, x18, x2
sltu x28, x12, x2
xori x8, x27, 467
sra x8, x9, x13
sra x22, x3, x24
auipc x18, 424887
sub x9, x2, x17
slti x26, x19, 1027
sltu x20, x9, x4
auipc x31, 583518
andi x7, x20, 1693
lui x15, 11029
sra x17, x20, x14
or x4, x26, x13
auipc x15, 883980
sltu x23, x16, x27
slli x24, x15, 29
addi x8, x30, -1217
srl x28, x19, x6
auipc x26, 739322
srli x7, x14, 1
slt x15, x19, x16
auipc x3, 407939
lui x29, 333904
slt x13, x28, x22
sub x13, x18, x4
srl x6, x12, x8
sltu x28, x1, x24
srai x9, x15, 26
lui x16, 1004520
sll x19, x15, x24
lui x29, 689803
sltu x21, x6, x9
srli x31, x26, 22
srli x6, x8, 21
ori x16, x8, 11
srai x17, x1, 6
andi x28, x27, 754
srl x8, x23, x28
srai x21, x2, 20
ori x25, x2, 693
sub x7, x23, x17
lui x19, 564645
xori x16, x22, -173
slli x24, x29, 2
ori x4, x23, -1362
sltiu x24, x18, -528
auipc x22, 362920
srli x22, x29, 9
sll x22, x31, x1
auipc x28, 169462
srl x28, x7, x12
auipc x27, 462200
and x31, x4, x12
add x2, x7, x23
sltiu x2, x24, -1972
sltu x20, x22, x24
srl x6, x14, x31
auipc x15, 884650
lui x6, 1000891
or x24, x4, x2
srai x1, x2, 8
lui x27, 847989
lui x15, 431851
srai x30, x29, 16
lui x3, 725525
sltu x4, x22, x21
lui x16, 1018370
andi x9, x13, 1554
auipc x4, 381991
lui x27, 1682
slti x17, x9, -934
or x4, x17, x16
auipc x20, 471865
slli x13, x7, 2
srai x22, x7, 4
xori x12, x27, 1321
srl x20, x22, x15
lui x6, 529807
auipc x25, 1032467
and x1, x31, x18
srai x12, x25, 18
auipc x21, 283293
sub x31, x22, x15
lui x31, 985723
auipc x19, 556981
auipc x6, 365030
sltiu x24, x6, 1170
auipc x2, 666738
lui x9, 301846
sra x25, x15, x7
slli x25, x26, 20
slli x1, x12, 5
andi x1, x23, 475
ori x24, x27, 501
srli x16, x13, 20
andi x1, x14, 45
lui x16, 937558
or x12, x7, x4
srli x14, x23, 15
srli x27, x16, 26
slt x12, x30, x9
sra x6, x27, x12
srli x1, x30, 15
add x18, x13, x30
or x27, x6, x28
srai x17, x24, 7
auipc x3, 476976
sra x3, x18, x19
add x30, x31, x4
srli x1, x22, 23
auipc x13, 362305
lui x20, 400568
lui x19, 670797
xor x8, x24, x12
ori x31, x31, 330
lui x28, 531583
slli x1, x30, 7
andi x15, x18, -2013
lui x2, 981034
ori x12, x4, -24
srai x30, x27, 28
sll x22, x12, x13
add x25, x21, x3
auipc x12, 18424
ori x2, x24, 381
slti x24, x28, 1969
and x4, x14, x16
lui x30, 817854
andi x8, x27, -1443
xor x19, x22, x16
sltiu x16, x7, -1227
ori x28, x21, 229
lui x6, 621063
and x25, x1, x21
auipc x25, 921683
sltiu x13, x6, 2021
sltiu x4, x17, 1266
andi x6, x22, 937
lui x26, 170308
lui x9, 877058
srli x4, x12, 1
and x4, x7, x1
slt x8, x20, x23
slli x26, x8, 15
add x15, x24, x29
lui x14, 881383
lui x6, 917095
lui x31, 344517
lui x28, 285624
or x27, x19, x19
auipc x7, 884095
srli x1, x13, 14
slli x17, x19, 5
sub x14, x16, x3
slt x23, x24, x24
and x14, x27, x3
lui x13, 525255
srai x3, x15, 5
auipc x24, 426557
auipc x12, 488129
sltiu x27, x26, -1529
lui x20, 367883
slli x27, x17, 2
slli x25, x27, 21
srai x2, x30, 12
sltiu x31, x31, 1835
lui x18, 778104
auipc x2, 857581
srli x29, x14, 29
slt x6, x7, x14
andi x31, x16, 765
slt x28, x7, x17
sub x14, x22, x24
srl x22, x20, x12
or x18, x17, x26
lui x27, 556974
auipc x18, 561022
sll x7, x24, x18
ori x20, x6, -1451
sub x17, x8, x1
srai x16, x14, 7
srai x24, x27, 31
and x23, x6, x16
sltu x17, x2, x12
auipc x3, 77366
auipc x4, 180426
andi x1, x23, -1688
and x21, x25, x17
slli x25, x23, 21
andi x16, x9, -1295
lui x18, 932470
sub x28, x30, x24
xori x16, x17, 1043
add x30, x7, x30
xori x29, x28, -194
srli x22, x28, 30
add x4, x19, x23
auipc x24, 332869
lui x28, 129051
sll x19, x24, x12
sltiu x26, x28, -1376
lui x27, 834106
or x28, x25, x12
auipc x13, 958992
srai x1, x6, 1
slt x24, x20, x31
xor x3, x21, x13
ori x8, x9, 1674
addi x4, x27, 1460
sltu x29, x16, x19
auipc x31, 812346
sll x17, x31, x13
andi x3, x24, 1959
srli x6, x3, 2
sub x20, x30, x17
srli x17, x19, 25
sltu x29, x18, x2
addi x8, x17, 1393
lui x19, 592989
ori x25, x6, 33
slli x4, x29, 8
auipc x31, 173544
addi x9, x28, -1454
slli x26, x6, 22
sltiu x31, x21, 1340
auipc x2, 56070
slti x9, x22, 1394
lui x22, 399154
sra x12, x29, x7
lui x4, 597249
auipc x30, 563166
lui x18, 344723
lui x30, 859781
srli x21, x21, 12
or x15, x6, x29
slli x8, x1, 22
xor x31, x6, x2
or x25, x8, x14
lui x17, 607437
slli x22, x28, 25
srli x6, x7, 2
auipc x25, 996122
srli x2, x18, 24
add x23, x27, x19
or x25, x19, x8
sll x9, x8, x13
sltiu x26, x30, 1255
auipc x24, 259088
auipc x23, 742169
slti x27, x17, -1749
andi x8, x22, -632
slt x31, x19, x2
xor x6, x7, x26
auipc x14, 275088
sub x15, x25, x13
lui x15, 186338
and x25, x7, x19
auipc x25, 439459
auipc x30, 388934
srli x24, x1, 17
srai x4, x18, 6
andi x24, x19, -1493
xor x22, x19, x29
sll x1, x20, x21
srli x27, x4, 10
slt x2, x15, x21
lui x7, 982218
auipc x20, 217378
lui x23, 177911
slti x17, x26, 314
lui x17, 129202
andi x21, x12, 457
auipc x24, 606026
srli x18, x13, 29
lui x9, 409360
xori x2, x20, 1525
ori x12, x23, -432
lui x21, 5960
sra x3, x8, x17
auipc x30, 465555
srli x22, x13, 4
sub x14, x3, x23
lui x12, 460781
srli x20, x1, 4
lui x29, 408336
slt x27, x30, x16
srai x27, x13, 17
slti x17, x7, 1535
lui x19, 686505
or x23, x29, x21
sltiu x7, x18, 430
sltiu x9, x7, -466
addi x27, x28, -717
andi x18, x24, -131
add x26, x31, x26
and x1, x13, x16
lui x4, 426077
andi x23, x16, 1768
auipc x21, 540487
srli x29, x19, 9
sra x8, x14, x15
auipc x18, 945933
slli x3, x28, 23
add x18, x20, x26
ori x24, x16, -1953
srai x15, x13, 12
andi x28, x13, 1602
srli x7, x2, 23
srai x31, x2, 15
add x9, x29, x21
srai x13, x22, 7
auipc x9, 287795
xor x16, x22, x24
auipc x9, 650596
lui x16, 1031127
add x13, x1, x30
ori x24, x25, 720
and x9, x18, x8
sltiu x1, x6, 1317
lui x4, 268047
and x25, x18, x22
lui x23, 608606
sll x14, x17, x19
auipc x31, 448640
sra x3, x20, x23
auipc x3, 49958
srli x23, x9, 0
add x2, x13, x1
and x19, x26, x12
lui x8, 750135
srl x13, x29, x1
or x7, x14, x3
slti x22, x9, -911
lui x16, 878481
auipc x18, 749549
lui x25, 652467
lui x12, 754050
xor x7, x15, x18
srl x30, x6, x28
auipc x3, 751724
ori x8, x6, -97
auipc x7, 157690
addi x28, x29, -751
sll x3, x19, x29
or x3, x4, x6
lui x20, 491521
srai x31, x22, 7
srli x15, x3, 26
sub x3, x31, x8
addi x29, x8, 1715
auipc x3, 451162
srl x4, x2, x1
sltu x3, x27, x14
auipc x30, 494952
sltiu x16, x19, 1124
auipc x3, 911735
sll x18, x8, x3
auipc x13, 146146
auipc x12, 823893
lui x27, 687662
srai x24, x24, 18
slti x4, x28, 1555
sltiu x24, x19, 1018
sub x12, x3, x1
lui x2, 886930
auipc x13, 14554
and x17, x18, x26
lui x22, 462233
lui x6, 733877
srli x8, x28, 19
slti x1, x16, 1475
or x24, x9, x8
ori x21, x15, 1856
slli x17, x4, 25
srl x14, x20, x1
srai x31, x24, 18
srai x14, x31, 4
auipc x7, 142164
lui x22, 2016
sltu x28, x29, x4
lui x18, 830308
add x12, x4, x29
auipc x3, 970392
srl x4, x30, x6
add x19, x4, x14
and x27, x12, x9
addi x13, x26, 1169
lui x12, 143841
sltiu x21, x14, -421
sll x17, x27, x28
slti x3, x17, 1044
xori x4, x28, -1004
slti x17, x29, -1747
srl x13, x18, x28
addi x18, x1, 522
lui x15, 98055
lui x20, 147387
lui x1, 443416
add x25, x4, x26
sltiu x18, x14, 1950
sltu x3, x23, x6
xor x1, x21, x8
srai x12, x23, 21
auipc x30, 881747
auipc x7, 575701
sltu x12, x23, x8
slli x29, x18, 27
auipc x24, 983613
sll x31, x15, x9
srli x12, x26, 26
sltu x20, x1, x27
sltu x24, x27, x27
auipc x28, 432559
lui x15, 839443
lui x13, 507112
lui x17, 272968
sltu x4, x3, x1
srl x6, x28, x29
sub x20, x27, x24
lui x6, 975383
or x4, x6, x9
xor x16, x1, x13
sltu x17, x18, x31
auipc x26, 646996
auipc x27, 375045
auipc x16, 319367
srai x3, x21, 5
auipc x31, 997869
srl x26, x9, x27
lui x6, 864133
lui x7, 639628
srli x9, x24, 31
lui x3, 501338
sra x12, x24, x25
sltiu x19, x20, -472
sltiu x18, x30, -941
lui x31, 435815
auipc x18, 237936
slt x16, x14, x27
lui x21, 319109
lui x29, 770527
lui x27, 154043
slli x19, x19, 8
auipc x21, 488111
addi x8, x9, 881
andi x8, x15, -987
auipc x13, 920520
auipc x18, 523024
add x7, x16, x9
ori x13, x19, 450
sltiu x6, x27, -402
slti x6, x4, 143
or x12, x9, x26
sub x12, x23, x25
srai x21, x15, 9
sll x22, x29, x16
or x31, x1, x12
lui x26, 660027
slt x9, x30, x13
sll x6, x12, x15
and x19, x16, x4
auipc x17, 260255
auipc x6, 134161
and x22, x29, x8
srli x29, x2, 4
sltu x27, x1, x3
srl x15, x27, x25
slli x20, x30, 24
sub x19, x25, x13
srli x22, x12, 26
lui x18, 462872
ori x15, x13, -485
sltu x14, x1, x16
lui x19, 592376
srl x6, x31, x14
sra x18, x9, x18
slli x30, x17, 22
sra x4, x29, x17
or x15, x19, x22
sltu x13, x20, x8
auipc x28, 458292
auipc x20, 503566
slli x31, x24, 18
andi x6, x31, -900
auipc x16, 538275
or x25, x13, x14
lui x3, 67528
lui x24, 332744
sltiu x2, x28, 1705
auipc x19, 983272
sub x13, x14, x1
srl x26, x18, x19
slli x7, x18, 2
lui x25, 560393
or x29, x29, x6
auipc x14, 299430
xor x28, x4, x6
auipc x19, 634143
addi x30, x23, 1531
auipc x19, 681424
slt x17, x30, x6
or x3, x19, x31
auipc x14, 201588
auipc x8, 329979
xori x25, x15, 972
lui x23, 536035
auipc x24, 978981
lui x25, 249990
auipc x6, 779607
lui x23, 499120
auipc x31, 810534
lui x27, 904923
srl x16, x14, x13
lui x15, 711178
andi x21, x22, -1258
sll x23, x14, x8
addi x12, x31, -1528
auipc x17, 165426
sll x1, x9, x14
auipc x8, 447801
sltu x15, x8, x28
slli x16, x9, 17
sltu x2, x8, x13
auipc x31, 1007879
auipc x28, 944195
auipc x4, 645266
auipc x16, 213081
lui x20, 602832
xori x13, x27, 1942
or x27, x2, x19
add x13, x26, x29
lui x18, 681994
srli x4, x15, 30
slt x31, x17, x31
ori x18, x4, 700
auipc x24, 432793
lui x29, 526874
srl x25, x13, x31
lui x31, 233328
auipc x7, 627583
sltiu x15, x6, -539
slli x31, x22, 27
lui x29, 643798
lui x6, 125267
slli x21, x27, 26
ori x19, x21, 1849
srli x28, x15, 29
srli x19, x13, 16
slt x8, x14, x6
srl x30, x2, x8
sltu x28, x7, x6
auipc x25, 715865
and x25, x6, x27
sub x29, x22, x20
andi x31, x4, 1796
and x20, x7, x22
sltu x16, x19, x27
or x24, x2, x13
srl x16, x14, x25
srl x12, x30, x12
addi x28, x2, -246
slli x22, x14, 23
auipc x4, 905863
xor x30, x17, x8
slli x17, x15, 31
sltu x22, x18, x26
add x20, x12, x24
sub x29, x24, x29
srli x19, x28, 18
lui x30, 434196
slli x3, x6, 13
auipc x14, 59632
slti x8, x16, 1389
srli x2, x28, 27
xor x31, x4, x30
slli x23, x8, 7
auipc x9, 569549
auipc x4, 296078
ori x15, x31, -1162
sub x14, x6, x2
auipc x22, 554886
sra x30, x26, x25
sra x9, x3, x7
and x28, x15, x2
auipc x26, 227379
lui x18, 452407
srai x19, x16, 30
xori x30, x26, -1220
xor x6, x15, x29
xor x13, x22, x26
lui x16, 982169
sltu x2, x28, x25
sltiu x27, x16, 1525
lui x24, 560849
auipc x19, 478933
lui x4, 614996
add x26, x1, x16
sltu x21, x15, x30
auipc x22, 666697
lui x4, 822395
lui x6, 517356
add x28, x13, x13
sll x15, x23, x28
or x23, x2, x17
auipc x20, 875408
srai x18, x7, 21
auipc x24, 474156
slli x30, x24, 4
sll x19, x29, x9
auipc x17, 563535
sra x19, x12, x20
auipc x18, 500965
srai x8, x21, 15
srai x9, x1, 14
srli x19, x15, 13
sra x1, x27, x2
xor x9, x4, x26
xori x30, x25, -918
slli x7, x30, 27
lui x28, 760970
slt x30, x21, x12
lui x13, 526064
xor x7, x26, x3
srli x20, x28, 13
srli x1, x2, 6
ori x25, x19, -494
auipc x4, 354251
sub x17, x9, x15
auipc x27, 545744
auipc x17, 629992
auipc x25, 244001
ori x1, x3, 23
auipc x3, 38408
and x14, x6, x21
sltiu x18, x28, -1704
srli x6, x9, 18
auipc x12, 845899
and x26, x14, x6
add x20, x14, x20
sra x24, x30, x4
slt x19, x6, x4
sub x13, x20, x26
lui x4, 275877
srli x4, x17, 4
sltu x8, x29, x27
lui x30, 73569
add x27, x13, x29
auipc x25, 461925
lui x1, 347145
sltiu x17, x24, 1292
slt x6, x6, x12
slti x13, x9, -1787
auipc x15, 446362
andi x17, x6, 1410
lui x26, 439525
lui x2, 171142
sll x13, x20, x31
sltiu x8, x15, 1024
add x20, x22, x29
srl x28, x28, x6
srl x2, x4, x17
sltu x2, x17, x19
or x20, x4, x27
srli x19, x1, 0
sltu x7, x24, x3
auipc x19, 525470
xori x19, x25, 936
ori x3, x9, -1443
lui x4, 101218
lui x26, 194456
slli x29, x20, 8
srai x18, x16, 5
lui x13, 792381
lui x2, 363053
or x15, x1, x30
sra x2, x31, x4
auipc x19, 776822
xor x24, x25, x28
lui x7, 102476
slli x13, x1, 8
sltu x8, x19, x28
srl x19, x13, x22
sub x23, x22, x2
addi x13, x29, -865
sra x25, x13, x1
srai x20, x27, 9
xor x14, x13, x17
lui x3, 963504
auipc x26, 183779
sltiu x24, x19, 1131
xor x23, x18, x4
sub x29, x3, x15
lui x7, 116284
slli x18, x15, 27
srl x18, x22, x12
sub x27, x14, x29
or x18, x31, x28
lui x4, 538673
sltu x23, x22, x17
auipc x2, 101149
sra x30, x29, x15
xor x14, x19, x3
auipc x8, 285362
slli x31, x27, 12
lui x19, 913961
sll x27, x24, x17
lui x7, 290184
auipc x4, 578549
auipc x17, 1017207
add x15, x20, x7
xor x3, x30, x12
sll x16, x6, x22
or x17, x1, x30
srai x23, x6, 13
andi x6, x26, -1650
auipc x7, 33238
srli x1, x27, 23
auipc x23, 470347
auipc x23, 921304
srl x17, x22, x2
and x1, x28, x21
xor x12, x26, x22
xori x21, x31, 124
slt x19, x23, x3
auipc x29, 1017738
lui x23, 750581
sltu x24, x31, x19
lui x15, 408646
auipc x15, 936218
sub x9, x26, x21
sub x16, x1, x14
srai x2, x8, 19
sltiu x23, x19, -1975
slli x16, x19, 31
auipc x15, 457978
ori x28, x26, 1022
auipc x9, 230656
srli x7, x21, 8
sra x15, x26, x14
or x30, x25, x18
xor x30, x9, x16
lui x12, 595676
ori x2, x29, 1176
slt x26, x14, x16
and x18, x12, x14
slli x26, x3, 18
sltu x15, x25, x12
addi x17, x25, -850
auipc x18, 400073
xor x15, x22, x6
auipc x15, 76218
add x22, x2, x22
sll x21, x1, x12
lui x9, 236253
auipc x16, 447666
auipc x2, 164309
sltiu x2, x13, 348
srai x24, x31, 31
auipc x7, 780632
srli x12, x23, 31
srai x7, x19, 15
and x18, x17, x27
sub x30, x1, x30
xor x16, x4, x16
sub x14, x25, x18
and x12, x1, x6
add x1, x4, x6
sltiu x12, x3, 395
sra x7, x4, x13
lui x30, 879858
addi x6, x19, -1609
srl x24, x20, x12
srl x25, x21, x20
lui x20, 859012
ori x15, x15, -1476
auipc x23, 889235
and x16, x31, x12
sltu x2, x22, x4
add x16, x17, x22
srl x21, x13, x15
slli x21, x16, 9
sltiu x28, x31, 1417
addi x14, x7, -644
srai x4, x3, 10
slt x20, x25, x22
auipc x8, 921963
auipc x19, 641604
andi x20, x18, 645
srli x8, x8, 9
slli x13, x30, 7
lui x27, 1004662
slti x7, x30, -473
srai x17, x13, 11
srai x24, x29, 17
sub x8, x26, x1
lui x27, 238071
lui x18, 335979
lui x18, 973971
sltu x6, x19, x3
slli x8, x14, 31
auipc x25, 471689
sra x2, x24, x21
addi x17, x14, 1108
srli x23, x4, 28
auipc x19, 831449
lui x14, 87791
srli x20, x24, 23
auipc x21, 307879
sltiu x15, x26, 1982
sub x7, x27, x29
sra x31, x12, x30
lui x12, 807185
auipc x27, 343310
srai x28, x26, 27
lui x8, 890926
auipc x7, 879934
lui x6, 14158
lui x30, 447984
slt x26, x14, x24
lui x2, 611021
sltiu x1, x19, -1412
slt x4, x1, x12
sll x22, x3, x31
xor x25, x21, x19
lui x12, 489849
auipc x15, 1031425
sll x9, x24, x29
srli x31, x16, 12
srai x18, x2, 30
or x6, x8, x14
slli x1, x22, 28
or x13, x23, x27
auipc x6, 1019348
lui x30, 730247
sra x20, x30, x30
auipc x6, 962390
auipc x26, 622104
xor x31, x25, x29
or x21, x28, x9
auipc x26, 869531
or x18, x31, x17
auipc x2, 13717
slli x3, x30, 15
auipc x12, 263970
xori x9, x19, 139
lui x9, 395112
auipc x3, 508700
or x1, x23, x3
lui x31, 961652
srli x27, x22, 7
addi x20, x3, 2027
sll x16, x26, x19
auipc x21, 931418
auipc x27, 520311
slli x31, x23, 25
sltu x26, x25, x31
sltiu x9, x7, -1766
auipc x22, 9176
addi x19, x13, 1008
lui x30, 793082
addi x18, x7, 319
srai x26, x29, 24
lui x22, 787228
slt x30, x2, x18
ori x24, x30, -1560
and x12, x21, x20
slli x19, x30, 9
or x26, x27, x19
auipc x16, 33088
sltiu x29, x9, 826
lui x26, 479054
xor x23, x8, x2
add x13, x6, x1
lui x15, 624245
auipc x29, 417653
srai x20, x3, 19
auipc x18, 888848
lui x21, 715806
auipc x31, 826058
lui x26, 275905
auipc x14, 218274
srli x9, x18, 2
slt x6, x7, x26
addi x30, x26, -747
lui x22, 704780
srli x2, x14, 6
lui x4, 280298
lui x8, 637655
xor x12, x23, x15
auipc x15, 750724
sub x7, x8, x1
sltiu x12, x31, -1864
srai x17, x24, 16
srli x14, x15, 27
srli x23, x3, 2
auipc x20, 57446
slli x3, x25, 30
slt x15, x21, x1
auipc x8, 275207
sltu x29, x14, x3
xor x17, x18, x1
and x16, x19, x1
auipc x1, 226254
slt x7, x4, x25
sll x9, x2, x8
sltiu x16, x15, 247
srli x22, x23, 23
auipc x21, 865452
auipc x19, 1010303
and x16, x22, x29
add x7, x7, x24
xori x4, x6, -1920
srli x20, x23, 8
srli x1, x16, 12
srai x25, x12, 24
auipc x16, 423324
lui x22, 740696
auipc x30, 428469
srai x3, x12, 31
add x21, x18, x19
lui x25, 239524
lui x23, 820240
lui x22, 242850
auipc x25, 796030
lui x28, 77478
auipc x1, 758071
lui x26, 807183
add x13, x31, x16
lui x23, 191151
slt x15, x23, x17
auipc x28, 833819
srli x9, x4, 29
sub x8, x8, x9
srli x17, x12, 29
auipc x15, 13674
slli x16, x8, 6
or x1, x13, x14
slli x9, x28, 5
or x25, x19, x25
lui x30, 797425
xori x3, x8, -1331
slli x2, x21, 28
sll x19, x4, x19
or x31, x3, x6
srai x20, x7, 4
xor x7, x24, x17
slti x6, x26, -1207
sub x27, x4, x2
lui x28, 621428
add x4, x19, x8
slt x23, x8, x6
add x16, x18, x8
auipc x1, 979586
srai x16, x4, 10
auipc x12, 689887
addi x12, x4, 193
slli x9, x24, 3
auipc x4, 236280
sra x2, x15, x28
sltu x30, x15, x9
slti x15, x14, 1873
xori x30, x19, -1814
sll x30, x30, x15
srai x17, x19, 15
lui x31, 659537
ori x6, x4, 148
sltu x1, x29, x15
ori x13, x8, -2039
andi x26, x12, -500
srai x28, x30, 0
add x1, x3, x1
lui x31, 124786
slli x27, x30, 9
ori x26, x14, -1825
sltu x23, x30, x14
auipc x12, 187786
sll x6, x31, x24
and x28, x15, x7
add x2, x7, x21
lui x3, 550960
srai x24, x30, 31
xori x13, x15, -63
slli x8, x20, 5
srai x27, x9, 21
lui x22, 508322
auipc x19, 582368
sub x29, x9, x8
sub x13, x29, x17
auipc x18, 194565
lui x27, 611510
xor x29, x4, x23
and x8, x9, x19
srai x1, x3, 16
lui x24, 288994
srl x4, x9, x16
lui x3, 598631
auipc x21, 482959
or x18, x20, x25
srai x20, x21, 8
auipc x28, 159620
sll x7, x6, x30
srl x18, x13, x28
slli x28, x27, 15
sll x26, x23, x12
lui x16, 666663
srai x26, x31, 26
srai x4, x25, 25
lui x14, 1040604
and x30, x23, x27
lui x4, 452106
xor x18, x12, x13
addi x13, x8, -1166
slti x27, x27, -1712
slt x30, x23, x25
lui x18, 877216
slt x8, x21, x6
srl x12, x1, x7
auipc x4, 531375
xori x19, x3, -246
auipc x24, 664910
lui x1, 597693
lui x8, 842251
slti x2, x8, 1777
xor x8, x27, x26
auipc x7, 403263
slt x30, x27, x12
sub x7, x19, x23
lui x6, 365690
auipc x23, 151869
sub x22, x31, x28
lui x12, 727948
srli x18, x2, 31
and x30, x18, x6
lui x1, 754543
lui x3, 26884
auipc x15, 115189
slt x8, x16, x14
and x17, x23, x19
ori x12, x30, -634
slt x22, x2, x14
sra x26, x31, x9
sll x15, x27, x23
lui x6, 298490
andi x12, x28, 1609
auipc x1, 1008296
srli x8, x3, 27
slli x19, x13, 7
slli x21, x16, 12
sltu x20, x22, x1
srli x6, x16, 17
auipc x21, 225153
slli x30, x27, 18
and x1, x14, x2
sra x16, x9, x19
srl x6, x19, x14
srl x4, x17, x26
or x26, x18, x19
xori x8, x27, 1404
auipc x14, 157922
auipc x29, 229509
addi x8, x15, 1082
lui x30, 257422
srl x15, x22, x9
lui x19, 1048288
auipc x22, 756511
lui x13, 284325
auipc x25, 43662
lui x7, 859062
slt x14, x21, x4
add x18, x12, x19
auipc x9, 766451
auipc x26, 679774
xor x27, x25, x19
xori x13, x17, -1270
sub x26, x18, x28
sub x18, x23, x16
lui x13, 866361
and x2, x13, x19
xori x1, x7, 1356
lui x6, 372796
srl x19, x19, x13
andi x16, x8, 864
add x14, x8, x23
sll x13, x3, x14
sub x1, x26, x3
xori x24, x30, 1724
auipc x28, 273128
sra x25, x19, x20
srai x8, x19, 13
sll x20, x31, x4
srai x17, x2, 0
auipc x9, 115934
addi x3, x26, -1148
auipc x12, 809080
srai x21, x13, 9
sub x12, x6, x7
slti x21, x22, 1468
auipc x3, 936070
srli x6, x4, 0
xori x21, x21, -1610
srl x9, x15, x24
and x14, x13, x27
andi x8, x12, 1312
sll x19, x4, x6
srai x29, x20, 20
slli x16, x17, 19
sll x25, x30, x6
lui x16, 872925
auipc x6, 991535
sltu x22, x3, x31
auipc x1, 555603
slli x27, x6, 28
sub x22, x7, x25
lui x20, 691019
add x28, x28, x13
sltiu x16, x14, 443
srl x2, x12, x30
srli x23, x18, 9
auipc x2, 194388
auipc x23, 243300
add x18, x30, x29
slli x25, x28, 1
slli x1, x30, 21
srli x24, x4, 26
lui x6, 792649
slti x28, x13, 1695
auipc x3, 981438
lui x9, 787866
xor x24, x6, x7
and x28, x13, x28
slt x16, x3, x20
and x4, x30, x27
sra x14, x19, x1
sra x1, x2, x16
sltu x14, x6, x15
auipc x12, 591054
srai x14, x16, 18
sltiu x8, x30, -320
srli x9, x7, 30
slli x1, x2, 27
sll x19, x24, x22
lui x29, 446568
slli x29, x23, 6
lui x17, 855481
lui x30, 705710
lui x19, 711877
lui x4, 799422
andi x3, x2, 936
sub x3, x1, x9
or x4, x22, x21
sltiu x8, x1, 1727
lui x15, 156808
srl x16, x25, x19
lui x29, 642688
srli x4, x30, 13
lui x23, 208518
sub x9, x12, x22
and x29, x21, x12
srai x25, x2, 22
slli x16, x18, 24
lui x23, 124821
xor x15, x7, x17
lui x29, 687098
and x4, x28, x26
and x24, x17, x22
and x4, x26, x26
xor x4, x16, x26
auipc x29, 791127
or x19, x14, x28
slti x12, x14, 778
slli x29, x21, 3
lui x29, 827117
xor x6, x8, x6
srai x12, x23, 12
sll x9, x8, x22
lui x26, 858222
sltu x2, x1, x28
or x13, x28, x21
lui x6, 405431
slli x24, x6, 11
lui x4, 903783
auipc x25, 820090
srl x7, x27, x23
auipc x15, 677209
addi x18, x25, 2010
auipc x28, 872507
srai x30, x25, 12
andi x8, x25, 1459
srai x24, x16, 19
auipc x8, 868662
lui x30, 613485
auipc x31, 69344
lui x29, 560451
srli x16, x14, 12
slti x24, x4, 1856
or x16, x30, x6
xor x13, x21, x4
sll x6, x23, x22
sra x17, x30, x7
srai x29, x13, 0
lui x12, 864732
auipc x21, 968812
auipc x30, 457344
lui x6, 311692
srl x23, x24, x22
slti x4, x30, 1093
srai x22, x7, 6
auipc x4, 222832
srai x18, x9, 21
and x12, x25, x21
srl x21, x23, x28
andi x21, x27, 1063
lui x20, 324871
lui x13, 217178
add x23, x6, x23
or x20, x25, x31
srai x7, x4, 18
srai x29, x27, 10
srai x1, x4, 30
lui x30, 514629
auipc x26, 58221
srl x2, x4, x2
auipc x12, 605291
andi x17, x19, 1439
lui x15, 142828
slli x3, x16, 7
lui x29, 887703
andi x8, x14, 2008
srai x30, x12, 2
add x12, x25, x12
slti x22, x20, -1607
srl x7, x13, x23
lui x27, 202704
ori x14, x18, 1067
add x17, x31, x7
sra x7, x7, x4
srl x31, x25, x1
sll x21, x13, x1
sll x6, x18, x12
sll x4, x22, x16
ori x21, x7, 2010
sra x7, x16, x20
auipc x1, 300540
sltiu x20, x15, -393
sltu x23, x25, x13
addi x12, x1, -1856
sll x29, x15, x24
xor x2, x26, x8
srai x29, x26, 5
slli x27, x30, 19
sll x30, x4, x30
sra x9, x18, x29
slli x12, x15, 18
auipc x9, 537397
lui x29, 382348
auipc x29, 736643
xor x18, x3, x3
slt x2, x4, x24
auipc x2, 572135
sltiu x4, x4, 1688
srli x31, x15, 25
lui x31, 796945
srli x21, x15, 7
lui x22, 375324
andi x16, x24, 206
sltiu x1, x15, 2039
lui x23, 438093
sll x28, x17, x8
auipc x18, 404899
lui x27, 647783
slli x1, x9, 2
lui x20, 291390
slt x16, x20, x24
auipc x4, 472733
and x17, x30, x22
or x22, x9, x17
auipc x3, 693554
lui x25, 513204
auipc x7, 5455
add x12, x3, x22
srl x20, x30, x20
sltu x30, x28, x1
srai x18, x15, 8
lui x2, 931616
slti x6, x16, 1516
srl x25, x17, x17
or x14, x4, x2
xor x7, x29, x16
or x6, x29, x17
slli x24, x29, 3
sltu x9, x26, x30
auipc x23, 296782
srli x1, x7, 28
lui x28, 80636
sltiu x18, x12, 217
sltiu x22, x23, 1698
sltu x22, x15, x15
and x1, x3, x6
add x22, x18, x25
slti x8, x12, -1550
lui x12, 569416
srl x2, x13, x24
xor x2, x7, x7
srai x14, x15, 9
auipc x15, 377775
lui x18, 84741
and x13, x22, x25
slt x29, x6, x18
sll x18, x3, x26
srl x22, x30, x30
lui x20, 983182
xori x21, x7, -1561
srli x26, x25, 26
and x17, x17, x16
lui x21, 677508
slt x17, x7, x7
srai x21, x12, 20
sltu x12, x7, x4
auipc x29, 283583
srli x28, x13, 14
sltu x12, x20, x19
slli x13, x19, 30
lui x7, 915574
srai x12, x19, 17
or x18, x2, x17
auipc x19, 105485
srai x15, x27, 8
sll x24, x27, x18
lui x6, 679323
sub x28, x25, x23
xor x7, x13, x24
lui x24, 698242
sub x28, x20, x2
ori x15, x1, 690
sltu x18, x29, x8
lui x28, 365308
ori x27, x14, 1090
auipc x31, 783284
srai x28, x7, 27
lui x13, 582876
slt x13, x2, x29
auipc x18, 495233
sub x18, x7, x13
or x28, x18, x15
auipc x27, 975737
srli x24, x14, 0
andi x9, x19, -575
add x22, x22, x15
xor x31, x25, x6
auipc x27, 304474
lui x17, 615146
xor x26, x21, x26
auipc x19, 64399
lui x7, 767308
xor x23, x8, x8
sltu x12, x9, x4
lui x27, 712832
slli x6, x27, 19
auipc x24, 430101
auipc x16, 885783
or x23, x13, x15
or x7, x17, x12
auipc x30, 608325
or x3, x21, x20
lui x29, 974138
lui x12, 11356
ori x18, x7, 578
or x24, x2, x12
or x18, x1, x29
xor x19, x12, x16
xori x7, x21, 1942
slli x17, x16, 6
sltiu x1, x24, 707
add x23, x12, x20
auipc x19, 564014
srl x18, x16, x28
andi x7, x27, 1483
srl x19, x27, x20
lui x16, 285827
srli x9, x31, 26
sra x15, x28, x16
sll x18, x14, x15
lui x3, 926893
lui x1, 1018949
sltiu x8, x31, -580
andi x22, x18, 1176
srli x26, x2, 11
sub x14, x25, x12
ori x22, x2, -1184
auipc x20, 227540
srli x18, x1, 15
lui x6, 568787
and x17, x24, x26
sra x27, x30, x17
addi x2, x27, 1189
srl x19, x9, x19
srl x14, x1, x8
lui x9, 310357
xori x30, x4, 1784
lui x6, 724463
auipc x24, 677966
lui x28, 21273
slli x6, x17, 17
srli x9, x27, 6
lui x2, 496450
srai x15, x24, 22
srli x9, x16, 30
auipc x15, 71732
auipc x6, 81402
auipc x15, 46757
lui x30, 133057
srl x17, x16, x15
xor x19, x16, x23
slli x12, x4, 29
auipc x1, 995047
auipc x30, 847634
or x21, x24, x24
srai x4, x12, 13
xor x9, x30, x4
add x8, x15, x14
srl x22, x30, x19
xori x17, x15, 1762
andi x19, x26, 871
lui x29, 158533
slli x15, x21, 23
xor x12, x8, x17
sra x27, x29, x17
slli x17, x24, 18
ori x9, x4, 1543
slti x26, x13, 2018
slli x22, x6, 22
sub x12, x13, x15
ori x25, x8, 1259
lui x9, 429726
srai x27, x18, 17
srli x15, x3, 14
lui x9, 549717
or x12, x9, x1
auipc x22, 985301
sltiu x19, x27, -1327
srl x9, x28, x7
sltiu x26, x21, -715
add x13, x18, x22
auipc x15, 942313
slti x22, x18, -2045
auipc x22, 744733
lui x16, 892088
auipc x31, 91558
lui x2, 478014
xor x28, x26, x4
auipc x7, 620555
slt x26, x16, x16
lui x28, 444900
slli x22, x22, 16
slt x26, x18, x6
srai x21, x19, 4
sub x16, x31, x12
add x16, x22, x21
sra x13, x13, x31
slt x24, x14, x15
slti x24, x26, -1082
and x25, x9, x24
auipc x31, 703985
or x26, x31, x3
lui x6, 527628
slli x23, x7, 18
and x28, x2, x31
slli x2, x19, 11
auipc x29, 726518
lui x29, 570887
lui x29, 548002
slti x4, x6, 1528
add x18, x29, x16
lui x31, 112020
sub x20, x30, x8
srl x9, x21, x1
sltiu x30, x3, 1980
slli x15, x17, 27
lui x13, 995783
lui x19, 977269
auipc x24, 956745
andi x18, x13, -196
auipc x31, 137821
slti x12, x25, -1683
ori x23, x6, -977
auipc x3, 428776
xor x8, x19, x27
sub x22, x15, x25
srai x25, x12, 8
sub x8, x31, x31
srli x27, x9, 20
auipc x28, 1044328
slt x8, x21, x9
lui x24, 195322
lui x28, 215126
lui x13, 566404
lui x26, 38945
xor x30, x3, x29
sltu x12, x16, x8
add x19, x18, x29
lui x18, 259659
srai x6, x31, 10
slt x18, x15, x8
sub x30, x15, x13
auipc x13, 601607
xor x8, x15, x30
or x17, x24, x8
sub x1, x17, x28
srai x23, x6, 31
add x31, x27, x17
lui x26, 233494
lui x30, 1015666
andi x2, x19, -846
add x25, x20, x21
srl x14, x19, x21
xori x7, x15, -791
or x25, x19, x6
slli x3, x9, 8
auipc x15, 867831
srli x6, x28, 23
lui x4, 726303
srai x29, x3, 5
auipc x13, 547063
auipc x19, 936037
lui x4, 969904
srai x1, x3, 19
lui x16, 235762
lui x31, 200469
auipc x14, 44699
sra x21, x17, x31
slt x4, x31, x24
srai x7, x9, 4
sub x18, x27, x22
add x9, x6, x4
lui x26, 247008
auipc x6, 868311
addi x16, x18, -851
auipc x17, 146183
sltu x13, x6, x15
lui x22, 953897
srai x1, x15, 15
andi x24, x4, -238
or x25, x3, x29
srai x1, x29, 6
sltu x26, x16, x8
auipc x4, 717798
auipc x27, 45069
sltu x14, x17, x26
slti x31, x29, 1782
slt x9, x28, x19
lui x7, 736237
srai x28, x8, 16
auipc x3, 987070
add x15, x27, x15
lui x31, 338191
addi x22, x28, 192
sll x30, x3, x23
or x7, x7, x18
ori x7, x3, -1058
slti x24, x4, -1028
srli x28, x15, 8
addi x24, x20, 1190
add x2, x12, x25
srli x7, x8, 27
auipc x23, 993322
sltiu x19, x28, 370
xor x14, x14, x20
auipc x28, 693957
and x21, x24, x19
or x14, x6, x16
addi x18, x27, 383
lui x25, 584596
auipc x24, 137731
or x25, x18, x4
sll x4, x17, x6
srai x14, x26, 11
srai x1, x17, 29
srli x28, x2, 4
lui x9, 773336
lui x26, 694605
lui x18, 765779
auipc x12, 586368
auipc x23, 275177
add x2, x21, x18
auipc x16, 1001289
lui x2, 254362
addi x26, x29, -1567
srli x22, x22, 1
slti x9, x30, 1236
andi x18, x25, -1765
auipc x9, 571764
auipc x17, 420071
srai x30, x24, 17
srl x12, x1, x21
slt x23, x30, x12
addi x26, x15, -329
slti x17, x23, -1833
srl x3, x3, x4
slli x26, x13, 23
sub x17, x8, x17
lui x29, 758247
addi x20, x19, -584
add x22, x29, x26
auipc x6, 902606
add x24, x13, x26
slli x16, x26, 24
srai x6, x1, 25
sll x31, x14, x21
addi x1, x28, 1669
sub x31, x17, x17
srli x14, x6, 8
slli x21, x28, 25
srli x16, x31, 3
auipc x21, 672475
auipc x29, 414734
auipc x4, 695737
or x8, x17, x28
add x28, x12, x14
srli x16, x30, 30
auipc x30, 760045
auipc x7, 15706
slt x29, x17, x19
srli x18, x16, 4
srai x18, x15, 16
slt x18, x29, x14
srli x20, x2, 20
srai x13, x16, 14
auipc x13, 685574
addi x19, x6, 1767
srli x9, x18, 11
ori x16, x19, 119
addi x17, x20, 263
slt x7, x9, x28
auipc x29, 769827
xori x22, x8, 1246
slti x18, x23, 870
srl x27, x6, x8
slt x19, x24, x26
lui x31, 645248
sra x21, x23, x4
sltiu x28, x27, 2021
sltu x1, x4, x9
lui x26, 187869
slt x24, x1, x14
srl x1, x8, x20
lui x7, 422270
slli x15, x30, 11
add x14, x30, x4
slt x18, x6, x4
lui x7, 407916
ori x28, x30, -1680
lui x25, 424314
or x2, x21, x23
sra x21, x29, x25
auipc x1, 877196
srli x16, x26, 26
ori x18, x29, 1271
slt x7, x4, x31
sltu x8, x7, x22
auipc x19, 788051
sub x12, x25, x29
add x22, x22, x13
auipc x31, 976273
slli x19, x31, 20
auipc x2, 976601
srli x28, x20, 30
and x31, x15, x28
auipc x9, 416749
slt x26, x14, x15
sra x26, x22, x26
auipc x24, 764600
srli x23, x23, 3
auipc x23, 188716
srli x17, x20, 8
slt x2, x7, x20
lui x16, 92937
auipc x4, 663616
slli x21, x25, 8
slti x1, x2, -1872
and x27, x9, x29
srai x8, x7, 9
sltiu x17, x20, -1374
addi x19, x16, -1861
or x9, x17, x24
and x7, x16, x6
or x4, x31, x28
lui x7, 410422
sltu x12, x1, x14
lui x31, 607778
auipc x7, 968880
auipc x23, 435224
lui x26, 607001
lui x6, 987670
addi x6, x7, -407
or x26, x30, x30
slt x18, x20, x27
srai x27, x17, 11
auipc x18, 497854
or x12, x13, x6
auipc x21, 879377
auipc x9, 419186
lui x3, 494602
xor x1, x16, x17
xor x9, x19, x17
lui x3, 82271
srai x12, x27, 11
lui x21, 339425
slt x24, x26, x6
srai x30, x17, 7
auipc x20, 729722
and x1, x7, x1
srai x12, x3, 2
srl x24, x17, x13
slti x7, x24, 827
auipc x13, 388648
sra x21, x3, x7
srli x16, x6, 13
auipc x27, 1027292
slt x9, x15, x25
slt x7, x21, x31
sub x26, x26, x18
srl x31, x3, x21
sra x30, x12, x14
addi x6, x22, -408
slli x2, x14, 28
lui x8, 871992
sltu x30, x21, x25
auipc x20, 296083
srli x18, x4, 3
slli x29, x17, 16
lui x19, 75434
slt x26, x22, x12
lui x2, 1016429
auipc x31, 607338
sra x3, x9, x1
srli x4, x27, 24
sra x1, x4, x30
xor x8, x8, x7
auipc x28, 806006
auipc x13, 543720
lui x14, 646408
srli x24, x24, 1
auipc x3, 618513
auipc x12, 408036
auipc x23, 797457
or x1, x3, x25
srl x13, x4, x20
lui x21, 623363
slli x3, x25, 12
add x9, x24, x22
addi x9, x4, 1674
slt x22, x22, x23
lui x19, 592129
slli x24, x6, 15
slt x9, x18, x20
lui x9, 136378
srl x14, x27, x2
slt x25, x18, x1
and x14, x6, x8
lui x26, 174793
andi x19, x4, 1906
lui x31, 433389
slt x14, x12, x6
lui x20, 970526
srli x7, x8, 5
sub x12, x26, x14
add x24, x23, x2
auipc x6, 607637
srli x28, x4, 6
lui x2, 378926
or x9, x30, x17
add x19, x6, x2
andi x9, x14, 1096
slli x20, x2, 26
srli x15, x24, 9
lui x17, 508666
and x7, x9, x20
auipc x28, 196093
sub x20, x20, x9
or x9, x7, x7
addi x7, x30, 1335
and x14, x4, x31
auipc x14, 201953
and x3, x21, x21
or x19, x25, x22
lui x13, 1013073
slti x21, x17, 2007
add x17, x12, x6
ori x12, x19, -1797
slli x25, x17, 15
slli x2, x4, 17
srli x2, x14, 4
sltu x7, x17, x6
lui x15, 874542
lui x1, 770073
addi x4, x8, 884
lui x26, 132869
lui x3, 602439
addi x25, x8, 717
slti x15, x24, 11
auipc x2, 472159
andi x7, x17, 1688
add x8, x14, x4
srl x28, x22, x24
srli x7, x1, 26
srai x9, x9, 26
auipc x15, 757930
slt x31, x27, x2
lui x31, 66138
add x15, x19, x29
auipc x29, 823365
auipc x22, 174382
add x7, x26, x6
slli x15, x18, 13
addi x9, x26, 1659
lui x29, 851380
addi x23, x6, 701
sra x16, x23, x7
slli x22, x23, 1
lui x4, 419751
lui x27, 843423
srli x20, x23, 6
xori x25, x17, 463
sltiu x17, x13, 1335
sltu x22, x4, x17
auipc x26, 74990
add x31, x12, x3
xori x18, x29, -126
lui x28, 631791
lui x19, 387559
sltu x17, x4, x12
srli x31, x15, 1
lui x14, 492752
ori x7, x2, 1786
lui x18, 50046
auipc x21, 554183
lui x29, 723196
sll x15, x19, x12
lui x6, 391700
srli x8, x21, 17
srli x15, x4, 1
ori x1, x20, -1115
or x18, x22, x9
slti x28, x23, 1963
and x19, x2, x4
srl x12, x13, x2
andi x30, x31, 1316
sll x28, x29, x21
lui x15, 926439
xori x29, x4, -864
slli x27, x27, 30
srai x7, x17, 14
ori x29, x17, 1892
sub x17, x13, x17
slli x3, x19, 18
sll x3, x12, x20
andi x19, x22, -752
auipc x23, 818127
add x21, x16, x23
srli x3, x15, 24
add x24, x3, x20
sub x21, x14, x12
andi x19, x19, -1085
slli x20, x26, 25
lui x3, 731010
lui x29, 720462
auipc x12, 637619
sll x25, x15, x29
addi x4, x13, 1959
sll x28, x12, x22
lui x9, 282359
addi x4, x8, -525
srai x20, x9, 3
srl x6, x3, x1
auipc x2, 124761
sll x17, x17, x29
srli x29, x6, 0
srai x27, x9, 31
srli x25, x24, 14
andi x20, x24, 958
sltu x19, x22, x7
xor x13, x14, x16
auipc x2, 1025957
srli x27, x9, 18
slli x4, x29, 1
lui x22, 833538
sltiu x24, x8, -1817
lui x1, 498277
and x29, x24, x17
srli x6, x7, 3
srli x24, x9, 20
ori x4, x14, 1182
lui x28, 645239
auipc x23, 120188
auipc x25, 975892
srli x29, x8, 5
lui x2, 545177
srl x19, x7, x23
lui x26, 300136
lui x31, 468842
or x7, x4, x24
auipc x9, 978661
slti x21, x26, 1698
add x15, x16, x31
lui x21, 437064
xor x6, x31, x24
auipc x31, 659810
lui x16, 277718
auipc x22, 105593
lui x16, 276601
lui x7, 730704
andi x1, x2, 1856
sub x24, x24, x20
lui x17, 570445
slt x17, x29, x22
srli x23, x19, 4
auipc x26, 959248
slli x27, x25, 27
lui x16, 225764
ori x23, x29, 1104
slli x14, x16, 14
sltiu x25, x29, 1882
add x8, x19, x15
srli x7, x26, 28
lui x22, 797366
auipc x18, 816167
srl x21, x17, x16
or x7, x28, x20
srl x16, x14, x19
sltu x6, x13, x16
xor x7, x2, x6
sub x13, x16, x26
lui x9, 15195
auipc x21, 311940
auipc x12, 544474
andi x24, x15, -1989
srai x23, x20, 25
auipc x7, 411714
sll x3, x3, x7
auipc x9, 128472
lui x26, 528700
slti x28, x19, 880
lui x30, 607906
andi x21, x18, 223
and x14, x29, x14
and x9, x18, x28
add x8, x7, x30
srai x24, x6, 14
auipc x6, 514731
auipc x24, 224493
srl x17, x29, x17
or x9, x16, x8
srai x30, x22, 29
auipc x15, 123340
ori x1, x2, 87
sub x25, x13, x17
slt x19, x13, x22
sll x27, x16, x7
lui x24, 238752
xori x17, x14, -480
or x15, x18, x4
and x8, x13, x2
xor x21, x29, x30
auipc x22, 865244
auipc x17, 256574
xor x25, x4, x3
add x15, x1, x3
xor x29, x4, x9
auipc x20, 434715
ori x30, x23, -1550
addi x27, x3, -1830
auipc x16, 989777
lui x26, 779361
add x13, x30, x3
srai x1, x18, 15
sltu x14, x18, x6
auipc x23, 911411
sub x1, x28, x16
auipc x23, 247628
auipc x3, 393292
andi x30, x13, -457
slti x25, x20, 1050
sll x13, x28, x18
slli x7, x7, 27
auipc x24, 470183
sra x15, x15, x12
auipc x4, 916820
auipc x4, 911613
sltiu x16, x21, 1972
auipc x15, 998349
lui x4, 316200
srai x27, x24, 16
srli x29, x14, 3
lui x24, 591875
srai x31, x17, 11
auipc x20, 83612
slt x15, x18, x19
lui x1, 878298
sub x21, x25, x22
slli x23, x26, 7
auipc x21, 480608
srai x24, x21, 30
auipc x19, 1036740
slli x30, x22, 29
srli x30, x20, 26
auipc x25, 485143
lui x13, 661485
slti x6, x16, 67
lui x13, 84173
slt x6, x1, x18
lui x14, 442533
ori x20, x1, -16
and x9, x23, x26
sltu x1, x9, x23
addi x22, x8, -1499
lui x13, 332521
auipc x4, 151269
sra x3, x20, x15
auipc x1, 130906
srl x25, x6, x8
or x3, x22, x3
srl x30, x30, x20
slt x27, x8, x1
lui x15, 373132
srl x17, x23, x19
slli x21, x3, 21
sra x13, x12, x9
lui x1, 57578
lui x7, 27385
srl x12, x19, x23
xor x15, x31, x25
auipc x1, 121896
slt x22, x27, x6
auipc x21, 394291
sll x21, x12, x23
auipc x15, 801178
sub x12, x23, x24
auipc x12, 722483
srl x28, x12, x24
andi x7, x13, 1330
ori x25, x3, -135
auipc x25, 907084
xor x25, x24, x26
andi x1, x28, -50
auipc x16, 219705
srl x22, x29, x7
addi x4, x6, -321
sltu x30, x28, x17
slli x2, x30, 2
addi x31, x27, -853
auipc x17, 56117
auipc x3, 392745
auipc x6, 877340
lui x19, 494221
xor x28, x19, x21
sra x13, x4, x19
andi x3, x17, -1258
lui x15, 251055
and x30, x25, x13
slli x25, x3, 31
sltu x22, x17, x15
add x16, x2, x28
addi x3, x18, 2006
lui x21, 468045
slli x4, x2, 21
lui x6, 265737
srli x26, x19, 20
srl x20, x28, x9
auipc x23, 286862
sub x17, x28, x19
srli x13, x2, 0
srli x17, x18, 26
sra x8, x24, x20
slti x19, x1, -1382
sra x31, x20, x15
auipc x28, 344216
slli x26, x8, 21
addi x20, x4, 1159
ori x3, x28, -1758
srl x19, x29, x20
slli x7, x14, 8
lui x14, 514846
srl x26, x20, x15
andi x18, x3, -308
srli x16, x2, 27
slt x13, x8, x24
srli x12, x20, 26
lui x8, 431554
lui x29, 383259
sra x22, x8, x18
lui x30, 505813
lui x9, 590926
lui x3, 398609
srli x29, x18, 31
slti x28, x6, 283
lui x15, 778619
lui x2, 13017
srli x27, x2, 19
auipc x13, 716982
slt x4, x1, x6
ori x25, x19, 855
lui x30, 699605
auipc x3, 1015356
srai x6, x16, 27
srai x2, x1, 1
srli x17, x22, 26
ori x3, x12, 1597
xor x19, x2, x4
auipc x13, 1001679
auipc x22, 808387
lui x26, 958528
slli x15, x24, 25
srai x18, x28, 19
and x18, x16, x31
sra x15, x4, x24
slli x24, x9, 0
slli x4, x9, 21
auipc x27, 944495
lui x24, 551594
auipc x28, 985569
auipc x27, 415505
auipc x6, 487276
sltu x25, x31, x23
slli x26, x28, 5
slli x8, x17, 14
srli x25, x19, 13
srai x19, x3, 2
slt x8, x25, x26
xor x4, x31, x6
sll x17, x24, x25
sltu x21, x25, x4
srli x12, x3, 29
andi x31, x12, 2023
lui x1, 895280
lui x31, 699521
sltiu x9, x25, 35
lui x7, 550026
srli x29, x24, 12
xori x19, x13, 1751
srli x22, x25, 24
lui x25, 45505
sltiu x12, x24, -1165
lui x9, 296707
addi x18, x23, -548
auipc x18, 789961
auipc x25, 743532
auipc x24, 457519
slti x24, x17, 1575
auipc x3, 642410
sra x30, x8, x2
srai x22, x29, 19
xor x7, x20, x2
slt x22, x16, x29
slti x23, x4, -1807
lui x14, 540601
srl x28, x6, x1
sra x14, x2, x3
lui x14, 562027
sltu x24, x29, x6
sltu x15, x9, x1
auipc x30, 1007630
srai x4, x3, 1
lui x4, 5906
slli x15, x1, 8
srl x7, x23, x9
andi x6, x27, -1362
sra x7, x30, x28
auipc x24, 783528
lui x23, 544249
or x17, x17, x13
auipc x31, 138738
srli x31, x16, 13
and x9, x17, x26
or x4, x24, x29
xor x20, x23, x13
sll x22, x30, x17
srli x6, x8, 15
sll x22, x20, x27
srai x22, x14, 29
sra x20, x9, x16
sll x16, x26, x4
srli x19, x8, 31
add x21, x15, x23
auipc x12, 253682
xori x19, x14, 455
lui x12, 663853
and x12, x4, x29
lui x20, 219090
sub x20, x25, x3
auipc x24, 562786
andi x21, x30, 1731
slli x8, x13, 3
srl x12, x31, x14
lui x13, 842767
slli x9, x16, 15
lui x29, 203881
xori x14, x29, 644
slt x23, x24, x13
auipc x14, 75736
andi x9, x22, -500
auipc x6, 606615
srli x22, x23, 2
lui x20, 985477
auipc x30, 497071
add x1, x26, x25
sub x13, x9, x6
srai x30, x29, 16
or x31, x29, x21
and x30, x9, x4
srli x31, x2, 7
sra x21, x26, x1
or x18, x25, x23
sra x14, x1, x31
lui x26, 750804
srli x21, x21, 26
sra x9, x4, x19
auipc x9, 278348
srl x27, x22, x25
sltiu x9, x21, 868
srl x18, x26, x15
and x12, x23, x8
lui x31, 506676
sltiu x21, x20, 1966
auipc x26, 729214
srli x22, x18, 16
srai x27, x1, 23
lui x27, 171094
lui x21, 54183
andi x23, x20, -525
lui x6, 860109
sub x21, x17, x19
lui x8, 498337
auipc x22, 861419
srl x6, x3, x12
slli x27, x26, 8
or x17, x19, x16
sll x30, x25, x7
auipc x18, 753508
sub x18, x6, x9
lui x24, 863386
and x7, x18, x30
add x6, x15, x9
or x28, x13, x29
sub x22, x12, x16
and x31, x13, x6
lui x18, 358210
add x22, x12, x14
lui x14, 331546
sra x20, x28, x17
auipc x6, 517173
and x2, x15, x25
sub x20, x14, x16
ori x25, x8, -1372
lui x12, 757684
xor x28, x24, x6
auipc x25, 146059
lui x9, 235430
slt x17, x25, x29
sltu x26, x1, x19
xor x1, x31, x19
sra x15, x28, x14
lui x23, 1039797
sub x6, x9, x31
lui x29, 294746
srli x24, x18, 7
add x13, x24, x23
add x26, x17, x2
and x9, x12, x4
sltu x7, x9, x13
lui x22, 44078
slli x13, x17, 13
lui x9, 699591
sub x7, x12, x26
ori x26, x30, -1524
srli x23, x16, 18
add x28, x25, x4
auipc x17, 776569
xor x3, x25, x19
lui x14, 472928
lui x6, 990394
sltu x17, x31, x20
lui x31, 358141
sub x23, x12, x25
srli x3, x28, 25
slti x17, x29, -1945
or x8, x15, x27
sll x12, x31, x15
xori x31, x13, -48
sub x9, x19, x9
sltiu x4, x31, -1210
sra x15, x20, x3
auipc x17, 984308
sltiu x22, x21, -1846
srai x15, x15, 25
auipc x25, 991991
xori x25, x23, -890
lui x15, 331386
lui x24, 600550
or x7, x16, x23
slli x13, x14, 15
sltiu x9, x9, -747
auipc x23, 827583
lui x9, 703467
auipc x24, 125683
srli x7, x17, 21
auipc x2, 614525
andi x22, x16, -189
auipc x2, 602408
and x4, x20, x26
sll x21, x18, x27
slt x18, x17, x4
slli x29, x4, 26
ori x9, x28, -1023
lui x3, 969772
srai x3, x25, 11
xor x27, x17, x21
sltu x14, x29, x22
srl x15, x29, x22
add x1, x13, x19
slt x19, x12, x27
sltiu x27, x12, 44
sub x21, x4, x17
auipc x17, 551025
srai x25, x12, 27
or x16, x8, x27
lui x25, 131460
auipc x22, 779270
lui x4, 412605
lui x19, 823583
xori x2, x14, -461
lui x2, 36345
or x24, x31, x15
srai x2, x2, 21
sub x12, x2, x19
srli x20, x26, 13
auipc x13, 878528
srl x12, x30, x29
xor x13, x15, x20
auipc x16, 881169
lui x23, 462580
lui x15, 113665
lui x31, 975170
add x4, x20, x17
addi x27, x29, -231
lui x13, 80735
lui x14, 269862
andi x21, x2, -1612
sll x26, x19, x7
srli x6, x2, 14
lui x26, 388773
srai x14, x13, 20
lui x25, 889660
slt x12, x12, x9
auipc x25, 375738
addi x4, x9, 661
lui x9, 221566
auipc x1, 137256
and x13, x16, x27
lui x13, 651979
lui x27, 818579
auipc x21, 1006582
auipc x20, 336587
sltiu x6, x24, -1159
sub x14, x31, x15
srl x20, x2, x22
srai x4, x19, 28
and x6, x1, x27
xor x21, x3, x18
add x27, x18, x23
andi x16, x31, -435
ori x22, x13, 300
lui x23, 968281
auipc x3, 1022565
sra x31, x23, x17
and x18, x28, x4
srai x16, x20, 25
auipc x18, 501984
auipc x3, 322662
addi x25, x16, 1049
lui x20, 921992
sll x21, x14, x18
lui x31, 235669
slt x27, x30, x1
auipc x20, 743150
slli x23, x19, 4
srai x1, x20, 8
srl x1, x18, x16
auipc x12, 756763
xor x23, x6, x1
ori x26, x25, -694
sll x23, x29, x7
lui x19, 748301
lui x29, 349543
and x27, x9, x30
lui x20, 79019
andi x22, x16, -2012
sra x21, x19, x24
sub x16, x27, x26
sll x20, x19, x23
sll x27, x21, x9
sub x12, x4, x13
slti x3, x8, -1218
lui x13, 784990
slt x14, x15, x21
srl x15, x9, x28
srai x21, x13, 29
slti x2, x26, -2030
auipc x9, 306777
auipc x8, 938865
auipc x8, 626571
slt x19, x13, x12
sltiu x12, x27, 1040
srl x15, x24, x19
xor x23, x8, x16
lui x14, 86165
lui x7, 800474
lui x28, 95361
sll x25, x4, x19
or x30, x3, x15
sub x17, x21, x1
srli x2, x27, 6
auipc x18, 561435
auipc x26, 977217
sll x6, x3, x25
auipc x13, 306287
slt x16, x29, x1
sltiu x17, x2, 1221
srai x15, x21, 28
addi x19, x21, 1625
xor x29, x2, x8
addi x31, x27, 480
slli x29, x12, 31
sra x15, x28, x28
sra x27, x6, x30
auipc x12, 854819
addi x24, x14, -1467
addi x9, x27, 1015
srai x3, x29, 21
lui x19, 544071
andi x31, x24, -1085
lui x28, 219260
sltiu x31, x30, 877
auipc x18, 414817
andi x18, x22, -484
addi x1, x1, 1509
sltiu x31, x27, -101
ori x29, x30, 183
auipc x25, 228692
auipc x18, 1026197
lui x8, 851848
auipc x21, 805234
ori x13, x12, 1321
lui x8, 147405
sll x16, x25, x24
and x25, x23, x27
andi x17, x28, -138
and x9, x4, x3
auipc x16, 1009916
auipc x28, 80585
slti x30, x19, -1693
and x19, x26, x9
addi x17, x27, 946
lui x2, 278142
auipc x16, 221989
lui x27, 267388
auipc x18, 454793
sltu x4, x21, x22
lui x25, 990251
srli x2, x23, 26
auipc x14, 821967
xori x14, x28, 1359
lui x26, 624424
auipc x2, 231219
slt x14, x9, x22
slti x1, x6, -1248
add x18, x24, x19
and x26, x21, x29
andi x16, x31, 611
srai x29, x9, 18
sll x18, x21, x13
auipc x19, 345624
lui x28, 792964
sll x29, x18, x24
slti x20, x15, 1631
lui x23, 66157
sltu x30, x14, x2
slli x9, x17, 7
slli x15, x16, 24
srli x13, x14, 2
sll x2, x19, x26
slli x12, x25, 5
sra x9, x16, x8
srl x16, x18, x23
sltu x28, x29, x31
xori x25, x1, 1000
or x1, x14, x1
auipc x18, 902066
sltu x26, x28, x27
srli x20, x24, 19
auipc x28, 412808
slt x31, x31, x12
slti x4, x23, 1288
auipc x31, 26150
sltu x29, x1, x3
auipc x27, 33927
srli x24, x3, 19
andi x27, x26, 985
lui x17, 364119
andi x23, x31, -988
auipc x19, 797710
auipc x8, 871551
srai x23, x4, 17
srli x21, x29, 22
lui x30, 783241
srli x15, x14, 9
auipc x24, 802856
slli x19, x9, 10
sll x14, x19, x18
auipc x22, 469046
or x22, x18, x20
auipc x1, 706592
sra x2, x4, x19
lui x30, 949897
andi x17, x14, 864
sll x29, x22, x26
slti x23, x7, -134
add x22, x28, x1
add x20, x16, x25
srai x14, x21, 5
sub x23, x22, x3
slli x16, x13, 17
sltiu x29, x4, -1640
sra x17, x9, x22
lui x19, 957137
srli x9, x23, 22
auipc x19, 956642
add x1, x22, x17
srli x8, x31, 7
and x2, x25, x8
auipc x1, 14080
srli x8, x27, 10
slt x20, x14, x17
auipc x19, 246968
ori x9, x29, 1792
srai x1, x9, 12
addi x8, x16, 1453
auipc x25, 422977
lui x27, 9375
lui x18, 376282
ori x27, x22, 374
auipc x2, 75765
sra x3, x15, x4
addi x22, x15, 173
srl x2, x17, x17
lui x15, 540841
sub x8, x6, x24
sub x20, x6, x6
andi x7, x19, -1884
lui x13, 74707
auipc x19, 662151
auipc x26, 754096
sltu x16, x18, x31
lui x26, 500167
lui x6, 772815
slt x15, x29, x6
slli x2, x23, 1
srai x28, x7, 22
sra x4, x1, x29
or x18, x17, x25
add x8, x9, x1
slti x20, x15, -102
ori x26, x9, 1077
slt x6, x17, x28
srai x8, x7, 31
or x2, x17, x30
sll x31, x15, x1
sltu x29, x19, x30
xori x7, x26, -1884
sll x6, x27, x12
xor x9, x15, x28
sll x15, x8, x28
addi x29, x4, -1915
srli x20, x28, 27
sra x15, x6, x20
auipc x31, 504736
slt x20, x2, x30
srai x7, x9, 7
lui x8, 778428
lui x13, 402484
srli x4, x30, 29
xori x27, x26, -1212
lui x31, 598291
auipc x9, 779069
auipc x30, 513709
addi x6, x20, -1038
and x24, x2, x2
xori x15, x16, -1961
auipc x20, 1011521
xori x29, x15, -738
slli x21, x17, 8
lui x31, 736052
lui x20, 371901
or x20, x29, x26
lui x19, 462842
lui x1, 508691
auipc x6, 420079
srli x22, x6, 4
sltiu x8, x19, 367
lui x1, 383705
slti x19, x14, -1975
lui x30, 769937
srli x9, x21, 11
srli x4, x25, 8
xor x1, x18, x26
auipc x18, 649078
srai x6, x27, 23
auipc x16, 198178
addi x25, x2, -1322
auipc x3, 267180
slli x4, x27, 15
srai x29, x14, 24
sltiu x14, x24, -1797
sltu x19, x26, x7
add x25, x26, x20
lui x4, 21992
srl x20, x23, x31
auipc x25, 1031201
auipc x19, 306603
or x4, x1, x29
sltu x7, x23, x17
addi x27, x22, -890
slti x27, x23, -1527
sub x6, x18, x20
sltu x24, x26, x23
and x17, x6, x12
slli x23, x16, 24
sra x1, x7, x7
srli x25, x22, 24
lui x22, 239074
addi x2, x4, 1327
lui x29, 452380
lui x26, 232260
lui x14, 467725
sub x30, x14, x27
lui x12, 1016406
sub x13, x19, x31
or x14, x12, x2
andi x17, x1, 535
sll x14, x3, x6
auipc x26, 1030777
andi x28, x26, 1244
sub x18, x27, x29
auipc x28, 259443
andi x7, x22, 2009
add x6, x24, x2
sltiu x22, x17, -1665
auipc x7, 689269
slti x16, x12, 64
sll x16, x3, x18
auipc x1, 577169
auipc x22, 146215
sltiu x14, x25, 1940
sltu x4, x26, x7
auipc x16, 675826
lui x17, 913195
srli x7, x28, 12
addi x28, x12, 1979
auipc x23, 386203
slli x20, x12, 12
srai x22, x15, 11
srai x15, x16, 19
lui x17, 717943
and x26, x30, x27
auipc x31, 189372
auipc x28, 605883
and x3, x25, x25
sll x13, x27, x31
srai x22, x12, 27
srl x9, x27, x21
slti x20, x29, -1617
auipc x31, 991183
add x15, x23, x29
sll x9, x24, x26
lui x1, 975071
auipc x1, 883404
srai x31, x23, 21
auipc x4, 465477
auipc x23, 61165
slt x16, x12, x14
slti x16, x28, 1115
sra x25, x14, x3
sll x3, x8, x20
sll x27, x2, x19
or x30, x23, x19
sub x23, x1, x19
slli x19, x12, 4
add x16, x15, x23
sltu x9, x13, x7
xori x14, x9, -1612
add x19, x2, x23
auipc x25, 753632
add x18, x8, x31
auipc x25, 16281
addi x17, x26, -231
sltiu x20, x2, 13
auipc x22, 91905
auipc x9, 51031
sra x7, x8, x31
xor x30, x20, x29
sub x4, x21, x9
slli x4, x13, 31
auipc x17, 777019
srai x7, x9, 2
srai x29, x29, 21
lui x9, 998190
srai x24, x19, 15
sub x24, x27, x13
slti x19, x16, -807
sll x13, x7, x18
sra x24, x26, x17
srai x4, x31, 30
slli x13, x2, 26
addi x25, x24, 1562
auipc x6, 6169
addi x16, x30, -1208
lui x16, 395571
auipc x20, 518230
andi x16, x28, 1657
lui x25, 976946
srli x27, x6, 21
lui x13, 63838
add x30, x15, x28
auipc x2, 381351
and x16, x13, x8
xori x15, x9, 1315
auipc x19, 370919
sltiu x13, x29, 1641
lui x2, 139818
srl x17, x30, x13
xor x19, x16, x24
auipc x25, 832901
lui x3, 741069
sltu x7, x2, x26
auipc x4, 31727
lui x3, 343316
lui x27, 889168
auipc x13, 852750
lui x18, 997262
sltu x17, x20, x19
auipc x23, 658992
auipc x6, 476189
srli x25, x15, 18
auipc x23, 1014513
sltu x31, x6, x29
slti x12, x18, 1848
auipc x9, 750767
srli x26, x21, 28
srli x16, x24, 16
auipc x13, 812765
auipc x6, 387374
srli x17, x9, 8
auipc x7, 202335
lui x30, 428241
sltu x14, x20, x17
auipc x30, 127160
sltiu x12, x13, -1336
xori x24, x8, 1768
lui x24, 474000
sll x1, x6, x9
slti x27, x18, 557
lui x31, 839772
srli x12, x24, 19
lui x1, 721329
lui x15, 39790
sll x1, x16, x25
slli x2, x14, 28
add x25, x7, x15
sub x6, x23, x31
srai x13, x8, 18
auipc x13, 935918
auipc x26, 845421
xor x24, x26, x7
lui x16, 795480
auipc x14, 420085
srai x30, x29, 29
lui x31, 650283
addi x22, x24, 228
or x4, x7, x22
srli x14, x6, 21
srli x21, x16, 12
sltiu x14, x29, -1705
srai x22, x3, 2
srli x27, x24, 12
xor x7, x14, x1
srl x26, x16, x2
sra x1, x4, x31
lui x13, 1040163
slti x4, x14, 621
lui x26, 546238
auipc x19, 86834
slt x14, x25, x8
sub x31, x31, x4
auipc x3, 305218
xori x26, x9, -1390
auipc x12, 651233
srl x9, x20, x4
ori x24, x25, 1154
srl x8, x1, x25
auipc x26, 796162
andi x16, x9, 1962
or x15, x18, x4
sub x19, x27, x25
ori x15, x26, 762
srai x24, x4, 8
auipc x2, 102550
auipc x7, 904263
lui x30, 499263
srl x19, x15, x21
lui x13, 637281
sltu x14, x13, x7
lui x22, 260507
add x13, x13, x7
srai x25, x29, 16
slli x28, x20, 14
sll x19, x20, x31
srl x21, x2, x25
srl x9, x30, x18
xor x24, x26, x29
slti x1, x16, -1979
auipc x1, 1012786
sltiu x25, x9, -980
slli x27, x8, 18
lui x1, 118912
slt x30, x31, x31
slt x8, x20, x18
xor x3, x17, x24
and x21, x22, x28
add x9, x22, x13
sub x15, x17, x25
addi x28, x16, -1688
sll x12, x31, x25
auipc x16, 63342
slli x31, x23, 8
auipc x28, 244662
and x13, x23, x20
auipc x19, 319644
srli x27, x6, 24
add x18, x1, x26
sub x1, x4, x1
lui x25, 276477
auipc x30, 953053
andi x6, x26, -1930
srl x22, x27, x19
srai x31, x9, 13
slli x24, x28, 12
srl x15, x24, x24
srl x27, x12, x1
sub x27, x7, x30
and x8, x24, x18
sub x7, x14, x13
add x13, x23, x6
and x20, x30, x13
srl x12, x19, x23
sra x12, x19, x21
andi x29, x27, -1641
auipc x18, 512742
srai x12, x2, 4
srl x13, x22, x22
lui x17, 285916
lui x15, 195394
auipc x17, 302797
sltu x21, x28, x1
slli x17, x2, 9
srai x15, x20, 21
lui x21, 897158
sub x3, x9, x20
andi x29, x2, -122
lui x9, 353056
xori x2, x8, -1786
sll x23, x6, x15
xor x14, x13, x30
sltiu x18, x9, -462
sll x24, x31, x21
auipc x23, 603462
srli x12, x28, 11
srai x9, x24, 9
lui x13, 483997
add x13, x16, x29
or x4, x28, x31
srl x13, x1, x26
slti x21, x30, -1921
add x20, x7, x18
lui x3, 27080
slt x1, x27, x29
slt x31, x12, x15
slli x8, x12, 24
or x23, x2, x12
auipc x22, 943926
lui x8, 175974
srl x24, x2, x3
or x19, x15, x9
srai x21, x14, 17
lui x21, 212457
sra x25, x24, x28
sub x28, x24, x21
srl x2, x3, x30
slt x14, x18, x29
xori x24, x2, 202
slti x23, x6, 55
srli x23, x7, 24
srai x8, x9, 14
sub x1, x18, x26
sltiu x6, x30, 1286
sll x20, x27, x1
lui x12, 858446
auipc x1, 17448
slli x15, x27, 30
ori x28, x18, -345
lui x18, 6948
auipc x23, 649712
auipc x23, 523062
slt x1, x30, x12
slt x8, x15, x24
srai x28, x25, 7
slt x21, x3, x3
lui x31, 949729
auipc x1, 877090
srli x17, x19, 10
add x17, x24, x25
lui x25, 463519
auipc x14, 93931
xor x18, x13, x16
lui x7, 193214
srli x14, x12, 28
auipc x13, 220361
and x31, x18, x9
lui x9, 470863
slt x15, x12, x22
addi x1, x30, 570
srl x1, x1, x20
sll x6, x17, x28
lui x1, 817448
lui x7, 950778
auipc x22, 189162
slli x23, x27, 24
auipc x19, 26730
and x3, x14, x28
srli x4, x19, 10
slti x31, x3, -1552
slli x1, x17, 26
lui x20, 570131
slti x31, x4, 1889
add x28, x22, x27
srli x26, x7, 29
slti x31, x19, 1582
sll x23, x18, x29
sra x17, x17, x25
auipc x2, 527844
auipc x20, 657964
andi x14, x15, -636
srl x28, x22, x2
auipc x12, 608490
auipc x24, 880845
slli x16, x21, 18
lui x20, 240451
sra x13, x28, x12
lui x21, 788805
lui x21, 916933
lui x7, 534491
and x31, x7, x20
sub x16, x27, x19
addi x25, x13, 1263
srli x16, x15, 10
slti x9, x22, -443
or x26, x15, x19
or x4, x8, x15
add x19, x23, x3
lui x8, 613245
srli x17, x4, 13
slli x12, x26, 7
addi x12, x31, 698
lui x6, 278459
lui x20, 817980
srli x23, x30, 11
ori x12, x29, 2036
srli x18, x20, 13
auipc x27, 816282
addi x24, x15, 1402
srli x30, x24, 25
lui x22, 1012560
add x12, x8, x3
auipc x14, 629972
sll x22, x26, x3
lui x20, 356831
auipc x18, 7302
lui x20, 466315
srli x17, x3, 1
auipc x27, 312762
slti x4, x12, 1117
lui x3, 502621
xor x28, x8, x22
auipc x18, 645708
slt x30, x26, x4
auipc x24, 453134
sltu x13, x31, x20
sra x4, x18, x21
and x13, x9, x2
andi x15, x2, 1525
srli x3, x19, 18
xor x1, x31, x17
lui x17, 458907
srli x16, x19, 23
srli x15, x7, 12
xori x7, x24, -1160
or x22, x26, x22
auipc x14, 950888
auipc x23, 930569
xor x24, x18, x27
sltu x8, x27, x7
slli x28, x14, 30
srl x15, x30, x14
auipc x8, 988486
sltu x30, x18, x14
sll x15, x23, x26
auipc x8, 718015
slt x9, x23, x30
srai x16, x22, 29
slt x22, x7, x8
slli x27, x24, 10
add x14, x16, x24
xor x8, x13, x7
auipc x26, 368714
slli x3, x7, 18
lui x4, 525829
addi x20, x14, -396
slli x23, x22, 16
slti x17, x6, -1757
auipc x30, 358985
ori x24, x2, 252
or x2, x30, x19
lui x27, 750152
ori x8, x17, 306
srli x27, x22, 17
auipc x6, 451817
sra x9, x20, x29
lui x2, 995395
auipc x14, 951926
slti x4, x25, -1412
and x3, x27, x19
andi x29, x19, -709
auipc x18, 971298
slti x30, x23, 1190
srli x4, x15, 18
auipc x16, 62914
slli x23, x29, 30
srl x19, x24, x29
srl x21, x27, x18
srai x9, x24, 4
slli x27, x6, 17
sltiu x17, x27, -369
sra x2, x30, x14
srai x2, x4, 28
srl x18, x1, x2
ori x23, x19, -1311
lui x7, 484233
sra x17, x1, x15
srai x4, x16, 4
sra x18, x24, x9
slli x6, x9, 24
lui x15, 827445
auipc x12, 871042
srli x4, x2, 23
xori x17, x14, -1489
slli x15, x2, 8
slti x19, x9, -1667
slli x6, x24, 28
sltiu x8, x21, -592
slti x8, x14, -1170
andi x23, x16, 1446
auipc x17, 1029904
auipc x27, 50549
sltu x7, x15, x17
lui x15, 646570
srli x28, x24, 23
add x28, x30, x27
sub x7, x30, x26
sra x25, x9, x17
srli x3, x19, 17
sra x19, x3, x19
slti x17, x22, -336
slti x23, x21, -1753
slti x16, x2, -1456
lui x21, 941284
xor x29, x21, x30
slti x24, x7, 1651
xor x2, x13, x12
lui x3, 333237
ori x13, x30, 114
lui x20, 777281
auipc x6, 715844
srai x4, x7, 21
slli x28, x22, 8
sll x8, x25, x17
sub x4, x26, x12
lui x30, 114570
auipc x9, 825751
lui x8, 765578
slt x18, x18, x16
srai x24, x12, 13
slli x19, x9, 21
lui x9, 3676
srli x20, x6, 2
and x25, x21, x15
sra x2, x12, x7
sub x6, x23, x23
sltu x28, x20, x4
add x3, x15, x9
sltu x14, x1, x6
and x26, x13, x27
and x16, x28, x30
srli x29, x20, 10
or x30, x17, x23
srai x20, x14, 2
slli x25, x29, 30
srli x14, x28, 5
sltu x14, x7, x3
srai x27, x29, 20
slt x31, x17, x14
lui x3, 81311
sra x28, x24, x31
sra x8, x26, x28
slti x19, x14, 246
auipc x7, 505523
lui x12, 431720
srli x29, x31, 1
sltiu x21, x27, -1757
lui x7, 875116
or x18, x1, x28
slt x3, x28, x1
srai x2, x13, 12
auipc x22, 328416
auipc x15, 248822
slti x6, x13, -460
xor x20, x19, x24
sltu x20, x15, x16
addi x31, x21, -2045
sltu x25, x28, x2
slli x29, x19, 24
sll x27, x19, x31
lui x7, 1043994
auipc x2, 510898
sub x18, x28, x2
lui x17, 256348
sll x27, x8, x13
xori x19, x19, 153
addi x23, x24, 431
xor x19, x1, x31
srai x21, x8, 28
slli x7, x23, 15
srai x23, x8, 29
lui x8, 87343
sll x1, x9, x4
lui x15, 519013
lui x29, 643464
sltiu x27, x24, 1624
slli x14, x21, 18
auipc x21, 829711
srli x18, x4, 6
sll x22, x8, x27
ori x20, x18, -24
srai x18, x24, 0
sltu x28, x7, x18
xori x28, x3, 1105
srai x21, x19, 15
auipc x25, 816267
slti x12, x3, -422
andi x18, x30, -732
srai x27, x26, 29
lui x26, 795466
srai x13, x30, 0
slli x25, x7, 26
or x2, x22, x19
srai x15, x1, 25
sltiu x19, x27, -574
lui x30, 698927
slli x31, x25, 13
sltiu x28, x17, -277
lui x19, 536058
sll x30, x14, x7
auipc x18, 390162
or x13, x24, x12
auipc x8, 648947
lui x13, 929519
add x14, x6, x4
slli x26, x24, 31
sll x26, x12, x22
andi x22, x30, 1925
and x14, x24, x14
srai x23, x27, 17
srai x14, x20, 3
sll x30, x30, x15
sltiu x6, x7, 448
srli x27, x28, 19
ori x6, x9, -774
slli x14, x7, 30
auipc x18, 506143
add x9, x29, x14
addi x17, x19, 571
addi x28, x25, 1700
lui x29, 884258
slti x3, x17, -1762
or x19, x26, x18
srli x7, x23, 28
sra x21, x29, x2
lui x28, 899617
srai x7, x16, 17
auipc x21, 24528
lui x1, 944823
sub x8, x7, x15
slli x27, x26, 25
srai x14, x17, 5
xor x28, x3, x12
auipc x20, 876227
auipc x9, 55615
auipc x22, 438515
and x14, x1, x12
addi x31, x18, 1447
srl x8, x3, x4
and x30, x13, x23
auipc x26, 554253
sra x14, x12, x15
sltu x17, x1, x12
auipc x30, 48671
srai x27, x22, 4
or x19, x2, x1
add x14, x7, x24
xori x29, x13, -149
lui x3, 406606
lui x2, 356474
slt x29, x23, x2
auipc x23, 732050
sub x15, x6, x31
sll x15, x1, x19
lui x24, 948362
lui x20, 508767
auipc x25, 1022157
srli x9, x7, 15
srai x23, x4, 27
auipc x7, 531546
slli x27, x3, 3
slt x12, x27, x6
lui x28, 1036660
auipc x14, 721236
srai x20, x8, 29
lui x25, 877606
lui x31, 322592
auipc x13, 778520
and x14, x6, x25
or x25, x4, x21
slli x23, x16, 17
addi x14, x29, -1595
srl x31, x6, x26
slt x7, x22, x12
lui x19, 7907
addi x29, x15, 237
srl x4, x25, x9
srai x25, x7, 8
slti x23, x7, -698
xori x1, x6, 1837
and x20, x19, x4
lui x8, 958870
sra x27, x4, x16
auipc x13, 966868
slli x4, x19, 19
srai x13, x30, 8
srl x2, x24, x4
xor x1, x22, x27
sub x18, x26, x6
srli x14, x21, 20
xori x8, x17, -1768
lui x8, 508443
srai x28, x24, 3
xor x31, x6, x18
add x21, x16, x4
sub x30, x22, x4
xor x17, x19, x9
slti x29, x18, 405
andi x14, x7, 939
auipc x3, 575387
srai x23, x29, 22
sltiu x13, x23, 772
andi x21, x26, 59
sra x26, x7, x28
or x2, x27, x7
lui x31, 401520
andi x9, x12, -1495
srai x14, x26, 4
srli x30, x12, 10
lui x14, 526403
sra x22, x3, x23
auipc x7, 848842
lui x7, 565244
or x31, x13, x26
srai x31, x9, 28
lui x18, 915620
slli x19, x16, 19
xor x14, x1, x21
lui x16, 691983
slli x2, x18, 2
auipc x3, 346057
lui x23, 492240
sra x8, x9, x25
lui x18, 33978
xor x22, x8, x22
srli x13, x22, 13
slt x26, x7, x27
slti x16, x25, -1364
lui x20, 770604
srl x7, x12, x6
xor x18, x22, x18
lui x26, 213217
auipc x15, 311296
srl x4, x24, x22
lui x28, 825071
lui x23, 389846
auipc x15, 214411
srli x8, x7, 0
sltu x15, x15, x18
slt x7, x28, x1
auipc x20, 348220
slti x17, x19, -276
or x17, x6, x22
sra x3, x6, x6
lui x22, 320511
auipc x7, 98332
addi x1, x22, 1504
sltiu x7, x24, 95
slli x26, x29, 17
addi x9, x28, 1659
sra x25, x6, x30
auipc x17, 644941
auipc x1, 86074
or x21, x4, x21
slt x22, x28, x19
auipc x15, 87485
and x14, x8, x3
sltu x17, x7, x6
slli x13, x27, 6
slt x2, x14, x14
or x21, x13, x13
slli x29, x28, 12
xori x6, x27, -1716
or x30, x28, x25
slti x9, x26, -1399
lui x24, 875388
slti x17, x17, 1369
slt x4, x13, x2
slt x9, x23, x26
andi x18, x14, 1140
sltiu x17, x25, -960
sltu x16, x12, x6
sub x13, x26, x15
auipc x31, 164151
auipc x24, 997935
lui x30, 865794
srli x13, x3, 29
andi x18, x6, 681
ori x30, x6, 1058
slti x16, x13, 1745
xori x4, x29, -638
auipc x17, 623365
sub x21, x17, x27
lui x2, 875561
srl x2, x8, x2
lui x19, 969830
xor x12, x4, x2
add x22, x27, x24
auipc x7, 235099
slti x29, x6, -87
sub x18, x29, x19
lui x14, 33035
auipc x1, 602572
auipc x8, 222321
auipc x21, 276583
add x3, x26, x26
lui x3, 945318
slli x2, x4, 12
slli x20, x6, 18
lui x4, 266103
srl x4, x7, x8
auipc x29, 241595
lui x8, 904377
andi x23, x27, 80
xori x31, x2, 1789
or x1, x23, x8
srli x20, x3, 10
add x27, x21, x20
xori x26, x22, 824
srli x26, x28, 9
lui x13, 797195
auipc x20, 689450
srli x19, x31, 26
auipc x17, 54766
auipc x29, 435052
lui x16, 206934
lui x30, 832293
auipc x22, 528538
and x22, x4, x14
addi x21, x8, -521
sra x30, x28, x9
auipc x9, 107124
srli x12, x31, 6
srl x15, x27, x26
xor x12, x27, x12
add x12, x27, x16
auipc x2, 845716
slli x2, x17, 22
add x4, x22, x15
auipc x9, 503290
sub x1, x17, x15
lui x27, 978220
auipc x22, 59208
lui x24, 240994
sltu x27, x8, x29
sltu x13, x26, x14
slli x19, x7, 27
srli x4, x29, 13
auipc x17, 159713
sll x27, x27, x6
lui x30, 791298
andi x25, x16, -731
srli x28, x19, 11
auipc x17, 104459
auipc x6, 254402
slti x20, x13, -653
sub x2, x26, x20
sra x17, x1, x22
auipc x14, 973024
or x26, x21, x16
srai x18, x1, 14
slli x24, x27, 6
sra x1, x12, x17
andi x8, x3, 762
ori x24, x18, -1197
andi x2, x26, -1464
slli x19, x21, 1
sll x26, x23, x6
add x31, x27, x3
add x7, x6, x12
lui x14, 818747
or x18, x2, x7
srli x30, x6, 4
sltiu x2, x28, -746
sltiu x12, x29, 1514
auipc x18, 696543
lui x20, 442529
auipc x31, 257597
sltiu x29, x15, 1406
slli x4, x4, 29
auipc x23, 613170
srl x22, x31, x26
lui x14, 793826
sra x31, x28, x6
slt x22, x2, x7
addi x23, x2, 709
auipc x6, 106983
auipc x4, 395530
srl x30, x9, x16
addi x15, x8, 1961
and x2, x4, x9
srli x13, x22, 28
slli x22, x21, 16
auipc x13, 984649
add x1, x21, x8
sra x7, x9, x21
addi x23, x13, -1466
andi x23, x8, 977
and x31, x20, x4
lui x23, 369386
slt x7, x14, x28
slti x29, x22, 386
xor x6, x22, x8
lui x17, 531336
slli x6, x29, 30
srli x26, x4, 4
srai x29, x16, 0
auipc x16, 463300
ori x30, x17, 557
auipc x12, 685029
sub x31, x18, x18
or x26, x19, x2
or x16, x15, x18
srl x2, x8, x6
lui x6, 39938
xor x2, x27, x9
xori x16, x22, -1899
sltiu x30, x2, -309
slli x24, x15, 24
slli x8, x28, 21
slli x14, x8, 20
srai x1, x14, 1
ori x21, x18, 685
auipc x29, 18864
auipc x31, 640408
slli x29, x26, 26
auipc x1, 420804
slti x4, x6, -1440
sub x29, x6, x7
auipc x2, 328422
auipc x19, 947247
slt x23, x31, x18
and x31, x29, x4
sltiu x27, x30, 191
lui x17, 87334
auipc x6, 920497
lui x12, 184026
srai x26, x14, 19
slti x8, x21, -1502
lui x23, 275726
srai x16, x27, 25
sll x29, x15, x27
auipc x31, 323784
sltiu x8, x3, -2017
srai x9, x12, 24
slti x17, x14, 1726
slli x28, x2, 29
srai x17, x23, 7
auipc x14, 274686
sub x15, x18, x4
sub x15, x7, x31
sltu x24, x16, x23
slli x2, x25, 3
slli x7, x13, 2
sll x15, x17, x28
auipc x19, 135195
srai x21, x28, 20
lui x26, 801500
srli x9, x14, 1
ori x6, x18, -1805
srli x15, x8, 21
auipc x22, 346375
auipc x14, 354443
srli x31, x16, 4
xor x18, x17, x25
lui x21, 981948
auipc x12, 360497
slli x15, x13, 13
andi x23, x7, -456
sub x19, x16, x12
srl x20, x6, x28
auipc x6, 687649
auipc x12, 34495
lui x28, 618543
srl x1, x2, x4
sltu x7, x4, x18
slli x8, x28, 23
andi x29, x6, -1567
slti x29, x17, -2007
lui x13, 170667
lui x25, 984371
lui x17, 304392
xor x8, x27, x30
sltiu x4, x8, -828
xor x2, x13, x29
auipc x15, 888953
xor x22, x23, x9
xor x22, x29, x3
xor x3, x18, x12
xori x2, x22, 1636
or x24, x12, x4
srai x14, x1, 29
srai x19, x9, 4
srli x19, x21, 31
ori x15, x24, 894
auipc x19, 621064
and x28, x9, x2
auipc x19, 983548
add x19, x14, x9
sltiu x16, x20, -259
srai x26, x23, 12
sltiu x2, x30, -1338
lui x18, 501390
sll x19, x13, x18
lui x23, 767444
and x28, x3, x8
srai x29, x23, 20
xor x19, x22, x19
auipc x3, 178967
lui x27, 380333
xor x3, x31, x22
sltu x12, x24, x14
or x1, x7, x26
ori x7, x6, -1207
sub x25, x19, x27
slli x29, x25, 29
lui x30, 252907
auipc x7, 463053
add x28, x20, x8
srli x6, x7, 9
slt x23, x28, x7
or x6, x18, x2
auipc x23, 857416
sltiu x30, x21, 204
lui x3, 169767
addi x17, x31, 1261
auipc x25, 928493
slt x30, x28, x7
auipc x23, 870342
srli x31, x8, 4
sltu x23, x14, x2
srli x2, x27, 20
srli x4, x28, 9
xori x7, x4, -1104
ori x27, x14, 1652
sub x22, x23, x24
andi x12, x20, -1046
srl x15, x2, x27
sra x25, x6, x17
srai x4, x21, 7
sltiu x13, x18, -1031
auipc x19, 176597
andi x14, x15, 899
sltiu x29, x7, 1150
srl x22, x29, x22
ori x20, x30, -1010
lui x31, 1042998
srai x23, x31, 13
lui x26, 765600
andi x4, x24, 766
xori x12, x14, 1724
xor x4, x28, x15
or x7, x15, x29
sub x30, x28, x31
add x16, x12, x23
srai x29, x8, 18
or x3, x14, x18
sub x31, x13, x9
lui x22, 1023520
sll x20, x12, x27
slti x31, x21, -807
sub x26, x7, x4
sll x7, x29, x1
add x6, x19, x2
auipc x26, 316806
sra x31, x23, x31
auipc x21, 399936
lui x2, 992827
lui x28, 865895
sltiu x13, x31, 2009
andi x8, x7, -1643
srl x7, x18, x18
auipc x31, 361465
xor x16, x21, x17
slt x6, x31, x3
and x20, x2, x19
auipc x30, 996841
lui x28, 748048
lui x6, 905357
and x17, x9, x18
slli x2, x4, 2
slti x24, x16, 1029
auipc x28, 499835
srli x20, x13, 21
sll x3, x30, x23
or x12, x23, x26
auipc x13, 988506
slti x31, x9, 2039
ori x12, x13, 565
and x22, x15, x3
add x15, x22, x21
srl x25, x1, x2
lui x21, 980417
srai x16, x30, 12
auipc x30, 3036
slt x26, x19, x2
srai x21, x31, 24
auipc x17, 219862
slt x1, x26, x2
srli x12, x28, 12
lui x2, 995998
auipc x30, 575904
sub x27, x16, x7
lui x24, 20403
sltu x26, x16, x1
lui x15, 32284
slli x3, x28, 12
slt x17, x1, x3
lui x14, 814025
auipc x19, 601666
andi x3, x28, 1606
xor x22, x6, x28
add x30, x17, x24
auipc x25, 71685
auipc x3, 459781
slli x7, x31, 16
slti x7, x20, -1899
add x16, x7, x6
srl x8, x18, x6
add x6, x8, x26
auipc x25, 696141
or x7, x2, x15
andi x28, x20, -1524
lui x18, 540227
lui x19, 936853
lui x7, 663503
lui x28, 80607
srli x22, x15, 17
sltu x20, x4, x21
sra x12, x12, x9
lui x12, 1025138
lui x25, 462631
xori x26, x25, 322
auipc x23, 181332
slt x14, x15, x27
or x20, x9, x8
xor x4, x14, x2
or x7, x7, x25
lui x3, 315465
or x13, x27, x13
srli x24, x23, 22
auipc x3, 647916
lui x17, 733713
srli x22, x26, 15
addi x22, x1, -1722
srai x27, x8, 27
srli x15, x12, 16
slli x28, x20, 10
andi x25, x1, 1270
auipc x21, 953684
sra x27, x28, x30
sltu x2, x9, x14
andi x9, x19, 1841
sll x14, x22, x19
auipc x17, 928548
lui x7, 427740
srl x21, x24, x8
sll x3, x27, x8
or x9, x17, x18
srl x25, x28, x4
slli x12, x13, 24
lui x30, 802652
srli x7, x6, 29
sltiu x8, x19, -2035
slti x3, x27, 643
sltiu x14, x21, 1345
srli x29, x24, 9
add x6, x24, x9
sll x26, x29, x17
sll x29, x6, x4
lui x13, 576372
andi x27, x2, -1908
srl x7, x24, x21
ori x19, x14, 1498
auipc x9, 238263
sll x30, x18, x9
andi x2, x15, -1852
xor x27, x14, x9
auipc x16, 157094
slli x17, x25, 31
slti x31, x25, -269
srli x4, x30, 1
and x17, x13, x7
srli x1, x18, 28
sltiu x17, x1, 723
xor x21, x6, x27
slti x30, x31, 56
lui x2, 505355
slli x16, x31, 6
auipc x28, 820737
srli x29, x9, 19
auipc x3, 661017
lui x18, 886279
ori x27, x7, 1172
xori x26, x4, 1821
sub x24, x25, x3
srli x15, x8, 9
or x1, x26, x26
auipc x6, 584802
srai x17, x12, 28
slli x1, x29, 18
lui x15, 360621
auipc x4, 792074
auipc x3, 103669
srli x22, x1, 9
srl x23, x6, x22
auipc x12, 143356
or x19, x16, x3
lui x22, 370073
lui x24, 1005356
addi x22, x13, 1972
add x26, x31, x31
srai x2, x27, 10
sll x4, x15, x27
auipc x23, 471065
srai x22, x31, 12
slli x12, x20, 28
xor x29, x1, x25
slt x30, x20, x25
auipc x13, 912896
slli x1, x3, 5
lui x16, 783029
lui x16, 956129
ori x16, x15, 1530
lui x6, 662240
or x2, x25, x28
xori x29, x19, -901
lui x21, 763436
lui x12, 765585
srai x7, x16, 5
slti x4, x23, 1404
add x7, x13, x13
slt x23, x22, x15
auipc x29, 770301
sltiu x26, x18, -1291
or x8, x24, x17
sub x2, x31, x17
sltu x24, x18, x8
sra x4, x1, x26
sub x31, x30, x21
slli x18, x29, 26
slli x7, x9, 7
sra x27, x2, x31
auipc x27, 652510
srli x26, x31, 7
lui x26, 94060
lui x27, 990152
slti x16, x8, 217
lui x25, 222639
lui x23, 259432
andi x21, x2, 1799
addi x29, x28, 1519
slti x24, x12, -140
auipc x16, 819100
auipc x7, 315065
srai x31, x18, 28
auipc x8, 87340
srl x23, x31, x23
sll x2, x2, x25
lui x21, 541818
or x1, x2, x14
auipc x16, 45219
sll x23, x29, x1
slt x28, x2, x9
ori x14, x6, 715
xor x15, x29, x22
srli x7, x12, 31
sra x2, x27, x23
lui x6, 484760
xori x14, x25, -1959
andi x28, x26, -2027
addi x14, x16, -1952
srai x20, x18, 11
slti x4, x4, 119
andi x14, x12, 978
lui x1, 1016090
lui x2, 255236
srai x13, x19, 8
sll x29, x25, x31
srl x12, x31, x27
auipc x19, 766149
auipc x7, 882049
xor x21, x3, x4
lui x16, 376537
lui x24, 528410
srli x9, x9, 22
or x27, x4, x14
sll x6, x15, x7
or x2, x26, x20
auipc x25, 851218
ori x27, x30, -479
sub x28, x16, x1
lui x24, 109148
lui x12, 489855
xori x17, x25, -917
sub x1, x12, x26
auipc x16, 674401
addi x27, x6, -540
lui x20, 389689
ori x26, x16, -238
sltu x12, x27, x15
auipc x8, 309710
auipc x31, 359479
auipc x26, 476831
addi x21, x7, -1915
andi x20, x2, 114
ori x6, x6, -1340
lui x8, 387042
ori x27, x26, 1609
srai x23, x23, 27
sltiu x1, x14, -1984
or x4, x26, x12
lui x27, 626584
lui x17, 896328
auipc x23, 99126
auipc x17, 449670
xor x9, x14, x27
ori x9, x1, -1740
srai x14, x4, 29
auipc x8, 724889
lui x2, 620778
lui x18, 388269
auipc x13, 385778
auipc x28, 463237
auipc x29, 804623
lui x2, 492265
sra x7, x29, x18
srli x14, x2, 7
andi x13, x9, -855
lui x6, 114249
xori x22, x13, 1911
slli x23, x14, 22
sub x26, x3, x22
slli x15, x30, 14
add x2, x26, x29
srli x1, x26, 5
sltu x18, x25, x30
auipc x8, 997463
srl x24, x17, x20
srl x12, x28, x2
srli x31, x29, 0
auipc x13, 894062
sra x7, x2, x19
lui x9, 395973
auipc x9, 654288
or x18, x17, x24
addi x2, x27, -67
srai x25, x13, 16
srli x13, x2, 26
srli x23, x7, 6
lui x31, 824043
lui x8, 221515
auipc x3, 335446
srai x2, x16, 7
add x30, x20, x4
slt x29, x16, x3
auipc x24, 991121
srai x22, x29, 21
ori x14, x3, 756
srli x16, x3, 25
srai x31, x18, 17
xori x16, x8, 1483
lui x9, 939066
lui x19, 1047801
slt x31, x12, x7
sltiu x20, x2, 1534
auipc x9, 862247
sll x19, x6, x28
srli x9, x30, 16
xor x27, x24, x24
lui x26, 906424
addi x7, x16, 1014
addi x13, x8, 1114
sll x1, x28, x9
slti x15, x27, -2009
or x21, x9, x9
sra x1, x3, x20
auipc x15, 506667
sll x24, x13, x27
auipc x24, 277906
srli x28, x21, 18
auipc x12, 401043
xori x20, x27, -1371
addi x24, x24, -208
andi x28, x14, 743
lui x31, 208781
auipc x29, 391654
srai x7, x16, 31
srli x12, x21, 18
srai x4, x15, 23
ori x7, x29, 1839
sra x18, x16, x19
sra x28, x15, x20
auipc x1, 396488
andi x8, x28, -1122
srli x19, x25, 24
andi x30, x28, 1288
slli x26, x7, 15
auipc x22, 98339
sra x20, x19, x24
srli x7, x18, 5
auipc x2, 946929
and x19, x26, x22
ori x29, x8, 517
sltiu x1, x16, -768
lui x13, 879572
lui x29, 57918
auipc x22, 726816
srli x7, x25, 3
lui x25, 743266
sub x24, x30, x1
sub x20, x2, x7
srai x22, x9, 30
sltiu x30, x22, -501
srli x14, x21, 21
slt x26, x16, x22
lui x29, 671569
auipc x29, 381599
lui x17, 641343
lui x20, 336001
or x29, x29, x4
or x23, x20, x16
lui x31, 744883
lui x26, 292309
and x15, x16, x28
srai x18, x21, 26
sltiu x16, x28, -2020
slt x25, x3, x4
xori x18, x27, 1706
lui x12, 102852
or x13, x12, x23
sltu x7, x29, x22
ori x8, x12, -895
ori x4, x4, -2043
srli x17, x13, 12
srai x28, x2, 3
sra x19, x22, x6
sub x4, x24, x8
sltiu x14, x4, 1032
xor x6, x2, x20
sra x3, x31, x13
lui x4, 834511
auipc x17, 398545
srli x30, x20, 5
auipc x17, 641585
lui x29, 423044
sll x14, x29, x2
srli x19, x15, 13
sltiu x21, x13, 1497
add x18, x2, x20
and x14, x31, x15
lui x19, 509064
auipc x8, 542691
srai x27, x8, 27
auipc x2, 976801
and x1, x1, x29
lui x17, 238006
or x9, x19, x18
auipc x15, 894476
srai x18, x19, 4
auipc x16, 373572
auipc x31, 972756
xori x19, x7, -1474
srli x18, x1, 6
lui x22, 438687
auipc x19, 696543
andi x3, x18, 1316
sub x16, x9, x29
slli x29, x17, 19
auipc x17, 9390
or x13, x30, x20
or x6, x7, x15
auipc x14, 255300
slli x4, x21, 2
lui x30, 569671
lui x30, 548381
srl x12, x7, x4
xor x17, x30, x9
and x2, x13, x17
slli x31, x21, 6
srai x14, x14, 4
auipc x1, 643852
srli x20, x17, 14
ori x31, x21, -1913
or x29, x12, x9
xor x31, x30, x29
xor x28, x21, x12
srl x19, x19, x25
srl x7, x21, x22
and x15, x2, x20
sll x3, x20, x23
srai x23, x30, 15
srl x18, x14, x26
add x21, x26, x28
srli x13, x12, 24
slti x2, x26, -1730
srli x13, x24, 22
sltu x2, x28, x21
and x7, x1, x1
xor x7, x15, x15
xor x18, x18, x16
srli x26, x24, 12
lui x19, 407522
or x23, x26, x24
or x2, x9, x7
lui x17, 930135
andi x3, x28, -1116
sll x19, x4, x1
sll x31, x24, x27
andi x27, x17, 725
auipc x4, 756498
or x25, x21, x28
slt x22, x8, x23
sltu x25, x27, x1
xor x18, x20, x2
sub x28, x19, x30
slt x31, x4, x17
srli x31, x27, 4
lui x7, 166535
slli x1, x24, 27
slt x31, x26, x18
auipc x18, 146262
auipc x22, 342103
addi x26, x22, 1076
sltu x28, x6, x15
xor x29, x8, x29
ori x9, x18, 1200
lui x25, 1016318
auipc x12, 221564
slli x30, x14, 19
lui x20, 701038
auipc x22, 550893
sltiu x2, x16, -288
add x27, x29, x14
sltiu x13, x31, -1380
or x14, x22, x9
sra x8, x4, x2
sll x24, x17, x16
auipc x28, 495573
ori x1, x24, 1164
add x28, x7, x12
srli x21, x22, 20
sll x31, x1, x23
slt x26, x6, x31
srl x18, x25, x3
auipc x4, 616072
ori x8, x25, 762
auipc x22, 271667
slli x21, x8, 27
auipc x22, 860289
auipc x31, 367935
srai x31, x22, 7
lui x14, 770136
auipc x29, 652230
srai x31, x25, 12
sub x9, x8, x9
lui x9, 152737
sll x1, x27, x22
lui x16, 1017617
xor x1, x21, x25
sll x13, x7, x1
sltu x27, x23, x15
add x31, x8, x29
srli x1, x14, 8
ori x4, x13, 839
sub x18, x26, x2
auipc x1, 321352
lui x28, 553638
slti x4, x23, 1475
srli x9, x18, 24
sll x14, x30, x12
auipc x6, 355612
srli x31, x17, 21
lui x18, 865825
sltiu x8, x21, 1075
slt x20, x15, x24
xor x14, x30, x31
sll x2, x25, x2
srli x18, x30, 16
auipc x22, 535245
auipc x13, 1029296
xori x1, x14, -321
auipc x13, 793581
auipc x22, 714738
lui x19, 661156
slli x1, x22, 24
srl x24, x30, x20
andi x18, x30, 1926
srai x16, x8, 1
sra x9, x8, x2
lui x28, 1025405
slt x6, x18, x18
srl x22, x29, x24
xori x24, x13, -375
srai x17, x1, 6
sra x1, x8, x13
srli x15, x8, 11
sltu x22, x25, x24
lui x16, 907269
auipc x3, 625925
lui x28, 86979
add x9, x2, x28
sub x18, x9, x6
srai x26, x3, 23
sltiu x22, x1, 833
slt x3, x28, x31
sltu x15, x24, x31
lui x22, 703838
auipc x29, 56281
auipc x8, 474483
lui x23, 433429
ori x15, x3, -685
auipc x17, 464788
or x13, x15, x7
lui x6, 494232
andi x4, x22, 420
lui x9, 28046
lui x25, 948556
xor x2, x2, x1
lui x28, 122499
srai x23, x15, 28
slti x30, x22, -84
and x6, x21, x3
xori x22, x2, -1832
lui x31, 277691
sra x9, x28, x23
srai x13, x29, 15
or x17, x12, x30
lui x16, 133812
sub x1, x22, x21
slti x29, x1, 135
add x26, x2, x4
sltiu x20, x1, -379
lui x2, 238254
auipc x6, 379730
and x18, x20, x25
srli x14, x14, 1
auipc x24, 133562
lui x13, 358697
auipc x30, 732041
lui x1, 1006528
andi x3, x25, -1752
auipc x18, 956228
srai x25, x28, 3
lui x7, 101886
ori x20, x3, -1
auipc x9, 386260
xor x24, x6, x21
lui x28, 632999
lui x6, 874483
sub x2, x21, x30
slli x28, x18, 19
srl x12, x31, x12
lui x18, 270075
and x14, x25, x31
srli x16, x2, 31
sra x18, x8, x31
srli x23, x2, 20
ori x31, x9, -722
or x19, x6, x4
srl x25, x12, x9
and x12, x24, x27
slli x1, x20, 8
slt x21, x30, x8
srl x7, x28, x7
sll x22, x25, x29
lui x12, 14674
slli x22, x19, 30
srli x17, x1, 5
srl x4, x26, x12
srl x19, x23, x19
xor x17, x9, x21
auipc x27, 532163
sltu x17, x7, x19
add x22, x29, x14
lui x8, 713773
sra x24, x14, x7
slti x24, x30, 843
ori x23, x7, -278
srli x4, x14, 4
lui x18, 1031717
sll x17, x28, x12
srli x7, x18, 3
slli x12, x14, 27
slli x8, x3, 3
addi x29, x22, 1283
sltu x4, x4, x8
lui x20, 356379
or x1, x20, x12
lui x24, 281963
srai x27, x21, 13
lui x28, 193998
srai x20, x29, 24
sltiu x7, x31, -207
lui x31, 990703
lui x26, 863569
add x13, x12, x13
srai x7, x21, 14
sub x7, x2, x3
lui x7, 253223
lui x25, 802073
srli x31, x30, 22
srli x20, x24, 11
srl x14, x19, x23
lui x6, 892535
xori x2, x26, -1276
or x20, x23, x12
lui x13, 199436
auipc x24, 473981
sub x29, x28, x9
andi x19, x14, -1342
sub x24, x23, x24
lui x27, 137303
srai x19, x29, 24
and x4, x4, x3
srai x2, x17, 10
slti x6, x4, -1725
addi x30, x3, -966
slli x18, x19, 20
sub x25, x17, x8
slt x7, x30, x17
slli x26, x24, 10
andi x19, x27, 364
lui x28, 509850
and x28, x7, x28
lui x22, 46718
or x14, x30, x12
and x16, x9, x26
lui x16, 610173
or x17, x28, x8
srl x17, x4, x17
srl x15, x28, x9
xori x9, x15, -1463
auipc x26, 310703
sra x29, x4, x3
srai x9, x12, 3
slt x23, x16, x15
sll x2, x6, x29
lui x15, 929547
srli x7, x20, 24
auipc x6, 5920
lui x31, 580269
andi x7, x1, 1297
and x1, x1, x14
slli x25, x1, 7
lui x17, 253250
slti x29, x3, -356
auipc x18, 665866
auipc x28, 536184
srai x23, x17, 23
auipc x28, 345094
sltu x17, x19, x9
lui x16, 67430
srl x30, x6, x15
slli x19, x29, 13
lui x31, 75007
srai x2, x1, 22
auipc x9, 162004
xor x25, x20, x27
add x9, x1, x27
lui x17, 107942
lui x15, 791854
slli x6, x24, 7
addi x29, x26, 212
srli x22, x20, 29
sra x9, x31, x21
auipc x30, 190420
auipc x27, 822809
sub x1, x22, x7
slti x26, x15, 1774
sll x27, x4, x15
xori x9, x18, 87
sub x7, x29, x14
srl x7, x14, x18
auipc x21, 6972
lui x27, 262696
ori x1, x26, 469
srli x13, x26, 11
auipc x16, 491968
sll x1, x4, x8
srai x19, x9, 29
lui x28, 282413
srli x27, x20, 9
sra x3, x22, x19
and x24, x12, x4
xori x15, x19, -1769
xor x15, x12, x21
srli x22, x24, 26
sltiu x19, x29, -1795
add x7, x27, x23
or x9, x12, x7
andi x31, x22, -756
xor x16, x8, x17
or x18, x30, x24
xor x2, x16, x8
and x24, x28, x8
slli x14, x3, 28
lui x2, 73830
add x14, x2, x20
auipc x22, 100707
auipc x30, 505979
and x4, x24, x28
auipc x15, 872402
auipc x29, 701208
slt x14, x24, x19
auipc x12, 718953
sll x30, x14, x18
srai x16, x25, 26
lui x7, 923249
and x20, x31, x9
sltiu x3, x12, -299
auipc x3, 164409
auipc x12, 43984
lui x30, 406470
slli x21, x25, 14
srai x23, x20, 18
lui x21, 370938
srl x30, x27, x6
sltu x14, x16, x21
lui x23, 856847
lui x25, 905679
auipc x6, 669011
ori x26, x7, 4
srli x6, x20, 27
auipc x7, 51725
srli x6, x1, 25
auipc x29, 911663
slti x27, x15, 1269
auipc x22, 245630
andi x22, x17, -901
slli x24, x26, 27
andi x6, x31, 132
srl x25, x7, x2
xor x4, x30, x31
and x8, x21, x8
srl x12, x20, x25
xor x31, x8, x7
ori x31, x18, -373
addi x7, x9, -1644
slt x6, x27, x8
srl x15, x25, x1
xor x25, x30, x16
auipc x14, 164167
ori x20, x20, 28
xori x26, x31, 461
lui x29, 639935
lui x2, 292845
auipc x3, 595283
slli x3, x7, 7
sltiu x6, x17, -1856
lui x20, 708718
lui x24, 16190
lui x9, 232846
srli x22, x25, 13
lui x16, 776836
sltiu x6, x6, -368
srl x22, x15, x2
andi x15, x26, 2027
sra x24, x25, x13
ori x6, x23, 1606
lui x21, 462216
sra x29, x27, x20
sltu x31, x4, x26
andi x21, x19, 48
sltu x28, x20, x29
auipc x14, 762691
slli x20, x15, 12
slti x27, x31, -102
addi x18, x17, 717
srl x30, x13, x16
auipc x17, 893554
auipc x20, 100195
lui x9, 524746
addi x13, x22, -1350
srl x18, x17, x25
srai x18, x17, 20
and x6, x31, x15
auipc x29, 917944
auipc x6, 158196
auipc x6, 1023405
or x28, x21, x24
slli x1, x28, 25
or x20, x20, x3
auipc x13, 479797
srli x29, x24, 0
lui x22, 362530
and x8, x17, x23
auipc x9, 891428
sltu x2, x13, x13
andi x25, x22, -1329
andi x9, x21, 278
sll x23, x3, x24
and x21, x29, x4
slli x29, x1, 4
auipc x28, 193798
sra x19, x4, x3
lui x12, 428578
slti x17, x21, -66
auipc x17, 399298
slli x25, x17, 23
srl x30, x6, x15
srai x27, x21, 17
addi x27, x8, 1216
sub x26, x20, x20
sltu x2, x26, x25
sll x31, x28, x25
auipc x16, 377139
auipc x20, 467653
addi x9, x1, 1671
auipc x31, 533361
lui x9, 18612
auipc x19, 587751
xori x15, x17, -206
lui x22, 990889
xori x26, x7, -1618
auipc x9, 427414
xor x24, x6, x31
auipc x15, 125213
lui x18, 250474
andi x7, x15, 1950
lui x19, 70488
sltiu x17, x19, -94
or x20, x2, x4
srai x30, x3, 23
auipc x31, 621602
lui x31, 1015330
xori x18, x20, -1915
auipc x4, 416651
lui x14, 1028886
sra x27, x20, x27
slli x3, x26, 12
slti x8, x2, 1494
addi x1, x31, 1404
lui x23, 537159
slti x6, x8, -153
srai x26, x1, 15
add x25, x12, x27
sll x27, x23, x14
auipc x28, 415155
and x18, x26, x16
auipc x8, 448168
lui x15, 12010
lui x22, 38283
srli x12, x29, 29
slti x27, x15, -1454
lui x19, 806255
srl x13, x2, x7
srli x19, x29, 3
addi x15, x21, -536
slt x12, x18, x30
auipc x3, 853359
add x3, x15, x18
slti x15, x14, 1311
srli x17, x18, 11
sll x17, x2, x18
auipc x9, 245023
lui x21, 794810
sll x16, x27, x25
slt x6, x16, x3
lui x30, 1038346
slli x31, x21, 20
srai x18, x2, 19
slli x9, x1, 8
lui x9, 521406
srl x23, x25, x16
slti x30, x9, 557
srli x23, x31, 31
auipc x21, 359718
lui x19, 111893
srli x12, x23, 9
lui x26, 661279
lui x9, 382626
srl x31, x30, x17
auipc x21, 994311
lui x7, 999255
lui x8, 235968
xor x22, x16, x18
add x24, x28, x2
addi x29, x17, 321
auipc x29, 426779
xori x4, x14, -612
sra x8, x16, x26
srli x28, x25, 21
auipc x26, 169846
lui x7, 335908
srai x28, x20, 0
lui x13, 372457
lui x19, 572248
auipc x31, 231900
slli x18, x16, 6
xor x27, x23, x15
srli x15, x8, 23
xori x31, x20, 886
xor x19, x31, x20
xor x1, x18, x21
sll x27, x29, x17
xori x15, x3, -757
sra x31, x16, x12
srli x16, x30, 18
add x19, x17, x24
lui x8, 431699
auipc x4, 411840
and x24, x28, x8
auipc x21, 563096
slt x16, x21, x21
slt x7, x9, x24
sra x12, x1, x27
lui x15, 759871
and x29, x17, x21
xor x18, x20, x18
addi x21, x20, 377
srai x12, x4, 30
lui x1, 168913
andi x19, x23, -150
add x17, x26, x14
slli x16, x9, 0
andi x4, x29, 645
auipc x23, 420341
lui x14, 107325
add x2, x26, x9
lui x17, 434923
slt x7, x31, x22
sltu x31, x30, x16
or x20, x29, x15
sltu x28, x24, x29
ori x31, x18, 1529
slt x7, x20, x31
auipc x29, 394412
srai x15, x24, 30
ori x17, x20, -803
auipc x1, 925509
slli x6, x12, 23
lui x8, 630163
auipc x16, 58965
srai x12, x21, 0
auipc x19, 723923
andi x3, x21, 1367
auipc x6, 875924
sub x24, x31, x13
lui x28, 642983
xori x24, x20, -1111
slli x20, x23, 18
and x15, x22, x27
slti x15, x3, -1892
sltu x29, x12, x17
xor x6, x12, x6
sltiu x19, x7, 1349
slli x24, x9, 30
slt x17, x16, x3
srai x27, x23, 2
lui x12, 67526
slti x13, x1, 728
lui x16, 521302
srli x15, x13, 20
xori x15, x24, -1555
sltiu x25, x21, -1447
xor x27, x6, x23
or x9, x17, x24
lui x8, 530290
srai x29, x18, 10
auipc x20, 225820
andi x4, x24, 91
auipc x31, 91983
slli x7, x6, 6
add x18, x12, x1
sub x31, x6, x17
srli x6, x8, 7
addi x12, x4, -140
srli x4, x4, 26
sltu x20, x28, x30
xori x12, x13, 1346
lui x24, 66306
ori x28, x3, 618
auipc x31, 970128
srli x22, x25, 23
lui x15, 1027947
srl x3, x9, x18
slt x3, x25, x13
ori x28, x15, -495
lui x1, 24633
lui x23, 593376
lui x15, 345117
auipc x16, 539091
lui x23, 899775
auipc x8, 683299
lui x24, 503615
andi x25, x9, -857
srli x9, x16, 31
xor x19, x18, x7
addi x27, x8, -1589
srli x12, x30, 13
sll x16, x24, x17
xori x30, x23, 1964
or x3, x6, x24
sll x14, x26, x1
srl x29, x31, x16
lui x30, 38853
andi x31, x7, -1998
lui x2, 849111
auipc x16, 590708
sra x17, x22, x14
auipc x1, 746628
auipc x22, 678409
auipc x2, 105089
addi x6, x30, 281
srai x3, x26, 24
lui x28, 149698
ori x7, x21, -943
slli x23, x1, 28
auipc x22, 906700
lui x25, 621670
srai x3, x8, 17
slli x6, x22, 11
sll x2, x30, x20
slli x24, x4, 11
srli x20, x19, 31
sltiu x30, x18, 934
add x19, x25, x28
auipc x26, 299458
addi x19, x13, 1664
srl x1, x4, x17
slt x13, x16, x25
xori x1, x21, -818
add x22, x20, x2
or x17, x28, x13
auipc x26, 554335
add x2, x17, x18
and x20, x28, x9
add x17, x15, x19
auipc x7, 265680
srli x3, x25, 7
sub x12, x30, x25
or x20, x12, x2
sltu x29, x28, x4
slti x19, x2, -1904
xori x7, x12, 1593
srl x2, x9, x17
lui x31, 220556
or x20, x27, x2
add x25, x30, x25
slti x3, x25, 61
auipc x12, 702077
ori x13, x7, 1094
and x25, x21, x22
add x13, x8, x4
sltu x7, x6, x8
sltiu x8, x19, 1851
auipc x20, 856389
xori x29, x2, 1972
addi x24, x18, 339
lui x21, 825600
auipc x19, 346156
auipc x28, 411169
auipc x2, 934107
slti x2, x24, -929
lui x16, 234532
lui x12, 496291
sltiu x19, x15, -87
sltu x15, x22, x13
sll x8, x13, x15
add x22, x13, x20
srai x6, x16, 12
srli x20, x20, 16
andi x14, x15, 1394
lui x25, 227907
srli x15, x27, 31
lui x31, 790715
sll x15, x19, x1
slt x9, x17, x28
sra x9, x9, x4
auipc x29, 858143
auipc x12, 266516
auipc x30, 348653
srai x1, x15, 7
lui x27, 550093
xor x4, x6, x23
srli x19, x9, 8
slli x27, x3, 18
sltiu x20, x12, 790
slt x4, x23, x25
auipc x24, 217181
sub x4, x31, x30
slli x28, x17, 18
srl x21, x19, x25
sltiu x20, x28, 1310
srli x15, x9, 27
sltu x16, x17, x25
lui x25, 873197
lui x19, 805186
ori x12, x13, 671
and x19, x8, x6
sub x17, x8, x2
add x7, x31, x27
srai x19, x2, 23
ori x27, x25, -101
srli x29, x19, 22
slli x29, x8, 21
srai x13, x17, 8
slli x9, x28, 11
xori x15, x19, 209
add x21, x22, x9
auipc x22, 468555
sra x9, x12, x24
xor x31, x2, x8
sltiu x24, x19, -143
and x18, x17, x30
addi x8, x3, 774
lui x19, 1009755
srli x15, x27, 18
auipc x21, 876224
add x12, x16, x19
srli x14, x27, 12
auipc x20, 874173
lui x8, 875135
sltu x8, x19, x12
srai x17, x28, 0
srl x16, x21, x20
or x27, x28, x1
slt x15, x22, x27
auipc x19, 900153
slli x6, x8, 6
lui x15, 1021455
slt x3, x6, x6
lui x28, 199990
and x29, x14, x16
sub x8, x13, x19
lui x18, 893017
lui x28, 811154
auipc x16, 37451
auipc x27, 921235
auipc x31, 802615
slti x23, x28, -1115
or x9, x18, x19
and x31, x8, x30
lui x9, 975549
lui x3, 58727
slti x7, x4, 1816
srli x4, x21, 6
auipc x23, 650470
auipc x8, 527613
auipc x8, 994001
or x7, x30, x29
auipc x15, 225104
auipc x22, 645796
and x17, x27, x8
slli x22, x1, 24
slli x16, x14, 21
lui x2, 921151
auipc x31, 574717
or x24, x4, x30
sltiu x4, x17, 219
slli x4, x29, 28
sub x13, x2, x15
sub x25, x16, x24
or x19, x17, x8
lui x23, 914241
srli x27, x8, 19
xori x12, x13, 1838
sub x9, x2, x6
auipc x19, 48063
add x18, x7, x9
slli x23, x23, 16
or x22, x19, x13
srl x3, x20, x19
sll x2, x30, x13
andi x24, x26, 128
or x30, x1, x20
slti x19, x28, -2036
lui x19, 319951
lui x9, 968295
slli x25, x12, 16
addi x31, x19, 599
srli x17, x30, 0
lui x6, 76568
srli x15, x15, 24
slt x15, x31, x18
slti x9, x18, -1863
lui x20, 604693
sltiu x15, x23, 697
srli x23, x28, 22
sra x26, x24, x27
sra x4, x9, x2
andi x3, x19, 728
srli x7, x17, 23
xori x2, x3, -1496
ori x26, x18, -655
lui x7, 765692
slti x8, x23, 559
xor x2, x31, x7
auipc x8, 842284
srai x12, x15, 20
addi x24, x22, 959
sub x13, x2, x16
lui x13, 593503
sra x25, x28, x4
slti x12, x8, -958
sub x7, x28, x20
auipc x9, 686343
lui x14, 418943
auipc x31, 652907
lui x19, 103482
auipc x24, 366338
sltiu x26, x25, -1954
lui x24, 827173
srli x22, x31, 30
addi x12, x7, -503
sra x19, x25, x28
or x13, x17, x25
ori x22, x3, 1438
add x28, x17, x1
add x24, x29, x3
addi x14, x31, 1579
auipc x14, 25828
sltu x16, x15, x1
lui x2, 87489
or x14, x30, x31
sll x2, x14, x27
add x17, x19, x24
srai x18, x8, 31
addi x18, x7, -1420
or x31, x15, x2
auipc x13, 374921
addi x28, x23, 1383
slti x27, x15, -880
auipc x6, 83814
auipc x22, 663935
auipc x20, 2675
lui x24, 815270
auipc x15, 135480
sltu x20, x9, x25
sub x2, x15, x6
ori x3, x27, -644
ori x18, x26, -2008
srli x16, x17, 28
ori x16, x27, -652
lui x6, 675379
lui x13, 698650
add x8, x8, x19
or x31, x6, x4
lui x12, 983329
slti x8, x13, 1267
sra x27, x27, x28
lui x22, 358518
auipc x4, 1037626
sub x19, x3, x22
auipc x8, 617852
auipc x21, 813807
lui x31, 210754
lui x20, 661918
auipc x14, 959872
addi x6, x31, -181
add x2, x15, x14
srli x21, x20, 16
slt x9, x19, x12
sltiu x14, x30, 1243
add x28, x18, x29
slt x23, x28, x17
slt x16, x30, x1
xor x18, x23, x19
auipc x9, 641765
srli x2, x3, 14
and x30, x1, x24
sra x27, x25, x26
sub x28, x24, x12
srli x1, x18, 13
slli x12, x1, 6
srli x18, x3, 8
ori x13, x21, -584
lui x7, 986420
srl x3, x29, x2
srai x3, x22, 29
srli x2, x23, 5
srl x15, x16, x21
and x13, x16, x23
sra x6, x13, x15
srl x26, x17, x12
srai x1, x13, 18
addi x15, x26, -1682
sltu x9, x22, x17
auipc x19, 537525
slli x12, x24, 5
lui x15, 13688
slli x16, x30, 1
srl x25, x12, x7
srai x17, x14, 15
auipc x7, 16947
sltiu x7, x26, -370
sltu x22, x23, x3
auipc x13, 241445
auipc x9, 368990
srli x9, x7, 8
xori x29, x17, -976
srai x25, x21, 6
sltiu x30, x6, -1183
addi x28, x18, 1783
xori x18, x25, -725
xori x7, x25, -293
lui x3, 466518
auipc x9, 194827
and x21, x23, x28
slti x27, x22, -678
lui x13, 458967
auipc x6, 516554
auipc x13, 737790
lui x3, 66046
xor x25, x15, x21
srl x19, x25, x19
sll x1, x4, x8
andi x17, x14, 1446
auipc x6, 364214
sltu x26, x29, x28
sltiu x1, x7, 1635
slti x20, x12, -981
xori x12, x20, -148
lui x20, 130659
addi x2, x19, 775
lui x22, 951631
slt x12, x12, x24
lui x31, 816265
auipc x16, 175938
srl x7, x15, x22
lui x22, 637478
xor x1, x22, x20
andi x16, x17, 599
sltu x1, x14, x31
auipc x26, 300677
srai x26, x15, 5
xor x3, x7, x28
sltu x15, x3, x4
and x26, x6, x9
srl x12, x13, x3
ori x21, x2, 210
auipc x15, 438923
sra x26, x20, x12
srl x31, x2, x23
and x21, x30, x19
sra x28, x21, x19
sll x18, x30, x8
auipc x2, 473595
andi x6, x22, 228
srli x22, x1, 17
srl x7, x31, x26
sltu x23, x4, x15
lui x12, 173750
ori x20, x22, -756
sltu x6, x22, x7
slti x9, x23, 822
auipc x15, 684757
lui x29, 378184
slli x26, x26, 30
lui x3, 863624
addi x8, x3, -77
add x2, x9, x13
sltu x24, x23, x3
srai x28, x15, 13
andi x21, x19, -18
ori x30, x9, 2000
lui x26, 602405
slt x21, x27, x14
sub x20, x6, x9
auipc x7, 260898
xor x7, x15, x31
srai x29, x17, 5
slli x13, x6, 17
srai x1, x23, 12
srli x1, x1, 30
srli x1, x22, 13
auipc x4, 285637
slli x28, x21, 15
slt x18, x30, x1
or x13, x23, x2
sub x17, x31, x16
srai x21, x13, 2
or x6, x31, x23
lui x3, 837366
xori x4, x24, 420
sub x12, x18, x26
lui x14, 792471
add x21, x24, x4
or x17, x18, x15
auipc x7, 426911
or x1, x18, x29
srai x20, x31, 8
srli x22, x25, 15
slli x2, x16, 18
lui x17, 375676
lui x9, 795495
and x21, x25, x12
srli x6, x27, 6
or x18, x7, x9
add x9, x28, x23
sub x15, x28, x9
lui x14, 18538
slt x1, x1, x12
slli x14, x13, 9
add x3, x4, x2
sub x29, x15, x16
auipc x14, 218646
lui x22, 1028367
or x9, x29, x28
or x23, x2, x4
andi x30, x26, 1967
srli x17, x9, 19
ori x30, x4, 160
lui x7, 212832
and x7, x28, x16
slli x12, x14, 1
andi x15, x2, -1967
add x20, x26, x20
slt x14, x4, x2
lui x16, 137348
andi x20, x23, 760
and x14, x6, x9
sltiu x19, x24, -1319
slti x8, x8, 1091
and x26, x12, x6
auipc x6, 199301
addi x3, x18, 860
sra x3, x25, x9
slti x14, x26, -1578
ori x12, x1, 1431
sltu x12, x23, x12
auipc x21, 882592
and x19, x7, x1
sll x18, x27, x25
lui x3, 18002
and x21, x9, x3
xori x8, x2, 834
sub x24, x20, x17
lui x3, 596059
lui x4, 433507
sub x18, x14, x22
slti x18, x24, -32
slli x22, x28, 29
lui x21, 230025
sll x21, x19, x31
srl x19, x16, x25
or x13, x26, x26
srl x7, x4, x19
or x24, x19, x4
sltu x7, x31, x2
srl x20, x27, x21
lui x6, 238021
srl x19, x22, x7
ori x26, x14, -1467
lui x2, 716212
sll x18, x6, x9
srli x21, x20, 29
auipc x28, 280143
xor x8, x20, x3
lui x16, 31820
andi x2, x30, -1566
srli x25, x2, 7
sra x31, x17, x19
and x23, x30, x23
and x14, x19, x17
srli x2, x20, 13
sltu x6, x15, x3
srl x26, x26, x20
add x31, x24, x22
slti x26, x29, -1171
lui x21, 904866
auipc x21, 1027874
srai x19, x1, 13
srli x24, x30, 29
sll x31, x8, x14
lui x18, 1012247
ori x4, x23, 817
lui x27, 886270
srai x30, x13, 20
auipc x17, 477785
auipc x31, 444210
add x24, x2, x30
slti x28, x19, -1079
and x3, x30, x20
xor x21, x3, x27
lui x22, 955806
slt x28, x17, x18
add x3, x13, x28
or x28, x21, x19
auipc x4, 611444
sra x7, x31, x9
and x21, x16, x28
slt x24, x8, x25
andi x2, x22, -1882
auipc x21, 872625
auipc x22, 785303
sll x30, x12, x24
xor x8, x3, x28
auipc x16, 806624
lui x25, 611925
srai x23, x28, 27
lui x12, 59373
srl x18, x12, x6
xor x28, x25, x4
srai x26, x14, 0
or x27, x3, x3
auipc x12, 542462
lui x3, 792540
sra x9, x18, x16
addi x12, x27, -731
ori x26, x22, 1352
ori x6, x7, -182
lui x4, 583541
sub x31, x4, x8
srl x8, x29, x18
sll x28, x12, x2
xor x9, x12, x7
auipc x23, 22342
srai x4, x19, 23
srli x1, x3, 7
xor x12, x23, x6
xori x20, x8, -1181
slli x22, x25, 21
srai x1, x20, 30
auipc x16, 905342
addi x8, x30, -54
slti x20, x1, -1373
srli x31, x7, 4
xor x7, x1, x21
slt x29, x19, x29
srli x27, x16, 19
addi x21, x20, -637
addi x12, x4, -1286
slli x19, x9, 24
slt x30, x30, x29
slli x6, x23, 14
add x31, x30, x27
sll x16, x14, x12
auipc x26, 561172
srai x21, x28, 23
auipc x7, 355391
auipc x9, 205246
srai x29, x4, 10
lui x23, 114667
auipc x13, 521183
srai x8, x1, 9
auipc x12, 570217
auipc x16, 811691
auipc x21, 23312
srli x13, x28, 14
ori x26, x26, -1719
auipc x1, 933806
sra x8, x6, x27
srl x13, x1, x21
sra x21, x21, x4
auipc x21, 585159
sra x17, x20, x23
sltiu x7, x4, 1716
addi x29, x28, 1315
sub x4, x31, x3
lui x28, 861250
auipc x2, 282107
and x4, x26, x30
xori x15, x27, -1475
srai x2, x29, 20
auipc x1, 705460
ori x16, x31, -455
srai x29, x9, 12
andi x16, x23, -1404
auipc x27, 929598
auipc x3, 929163
sll x6, x3, x7
and x13, x23, x27
lui x6, 120248
slti x9, x28, -387
ori x22, x9, -79
or x30, x15, x23
lui x22, 709374
addi x19, x8, -1175
slli x9, x16, 15
sltu x14, x20, x31
or x31, x23, x17
slli x25, x20, 18
ori x3, x3, -1414
ori x31, x21, 548
slli x3, x26, 26
srai x18, x23, 24
srli x18, x16, 10
slli x14, x16, 20
auipc x18, 974913
auipc x23, 986491
lui x20, 248503
or x23, x16, x30
slli x22, x26, 26
andi x21, x3, -884
sra x23, x17, x13
sra x30, x21, x15
or x12, x29, x20
lui x17, 1018963
sltu x14, x31, x15
slli x8, x17, 24
xor x16, x31, x24
ori x9, x7, 1942
srl x18, x30, x22
auipc x21, 712414
xori x15, x1, 1544
auipc x17, 673149
xor x1, x25, x20
auipc x18, 336772
lui x29, 715518
sra x20, x30, x23
auipc x4, 397751
slli x27, x12, 23
lui x26, 921744
slli x26, x13, 4
lui x2, 157148
srli x4, x13, 20
slli x9, x8, 11
auipc x2, 111720
lui x29, 870980
lui x27, 8980
auipc x30, 813363
auipc x27, 335110
auipc x27, 814883
slli x29, x28, 28
auipc x19, 193891
lui x7, 8213
sll x2, x14, x9
auipc x23, 855513
lui x18, 623104
lui x21, 1022291
ori x22, x18, -1796
slt x8, x14, x31
slli x31, x8, 29
lui x27, 979475
xor x21, x13, x30
slli x24, x26, 12
slti x3, x16, -648
sll x13, x16, x3
auipc x23, 253140
lui x8, 458542
lui x18, 860267
slt x1, x3, x16
slt x13, x20, x3
auipc x22, 472495
xor x14, x2, x12
add x21, x23, x4
or x1, x3, x31
sub x22, x15, x4
lui x12, 191779
slli x4, x21, 5
auipc x17, 539413
auipc x2, 440720
lui x27, 49931
lui x29, 974484
lui x16, 576112
xori x1, x12, -1965
sub x31, x4, x12
lui x8, 117510
lui x20, 654882
xori x23, x30, -188
auipc x23, 160379
auipc x12, 945372
xor x31, x9, x19
lui x24, 417404
auipc x30, 162432
addi x19, x9, 1546
srli x19, x2, 10
auipc x1, 261726
sra x6, x25, x20
sltu x4, x26, x25
andi x26, x28, 2039
srli x14, x31, 11
lui x12, 714474
sll x20, x12, x23
auipc x17, 1030518
slti x23, x28, -503
sltiu x29, x19, -1259
sll x12, x26, x23
addi x13, x16, -1450
sltu x28, x31, x28
andi x3, x31, 1469
auipc x16, 181985
sltu x16, x21, x18
sltiu x18, x4, -1959
and x20, x25, x3
slti x3, x9, 1438
lui x22, 770422
or x2, x31, x17
auipc x20, 805398
auipc x26, 845911
slli x12, x21, 0
sltu x26, x3, x9
sra x17, x23, x29
srli x30, x30, 11
sub x21, x26, x12
sll x29, x20, x30
auipc x8, 391181
auipc x7, 360538
slti x24, x23, -1583
ori x7, x28, 1652
xori x4, x23, -543
sra x12, x28, x8
srl x6, x7, x22
lui x17, 437247
auipc x1, 699990
lui x6, 50600
add x22, x4, x14
lui x1, 787947
srli x4, x26, 0
srli x13, x6, 16
sub x16, x31, x9
lui x1, 968846
add x12, x15, x8
lui x20, 931572
xori x2, x21, -1926
srli x20, x21, 11
srli x18, x24, 8
lui x27, 961965
xor x28, x28, x19
xor x7, x28, x3
and x22, x14, x31
or x19, x29, x18
sub x16, x18, x31
sra x19, x7, x30
srl x6, x27, x2
slti x29, x3, 704
addi x20, x9, 1765
lui x21, 303627
xor x24, x20, x6
auipc x23, 759589
sub x2, x27, x2
add x26, x20, x23
ori x27, x8, -799
lui x18, 522140
lui x7, 923744
addi x25, x19, 1704
slt x22, x12, x25
auipc x27, 531952
sltiu x22, x26, 1875
srli x24, x29, 10
sra x31, x13, x30
sub x1, x22, x23
srai x7, x22, 10
auipc x20, 434760
xor x23, x21, x25
srli x25, x2, 20
lui x22, 224130
addi x18, x14, -739
and x29, x25, x28
addi x28, x27, 1702
lui x30, 537207
xor x16, x26, x3
srli x16, x14, 29
auipc x31, 201128
xor x4, x20, x28
lui x18, 292667
and x18, x27, x8
or x8, x26, x28
slti x8, x14, 1230
xori x25, x6, -1929
lui x7, 741229
lui x2, 655979
slli x1, x12, 16
xor x16, x13, x16
slt x17, x12, x29
lui x14, 127219
srli x28, x8, 5
sra x4, x29, x1
auipc x29, 936678
sra x20, x21, x18
lui x30, 119264
sub x1, x18, x21
srli x1, x20, 10
sll x27, x18, x7
slli x31, x27, 21
sra x9, x14, x28
slt x3, x26, x21
ori x14, x22, 42
add x15, x30, x30
sra x7, x27, x28
auipc x15, 220152
lui x7, 521195
sltiu x31, x25, 888
sra x20, x1, x19
slt x22, x31, x20
addi x14, x21, 1153
sub x17, x16, x7
srl x17, x29, x8
add x31, x13, x20
xori x12, x15, 52
ori x13, x8, 1236
auipc x14, 326746
lui x13, 714336
lui x23, 730460
sll x8, x29, x13
add x15, x14, x13
lui x12, 637223
auipc x31, 11230
lui x21, 38740
srli x7, x2, 6
lui x19, 114701
slt x24, x9, x20
add x28, x12, x22
lui x24, 640559
xori x25, x31, 797
add x18, x1, x8
add x9, x8, x4
lui x1, 291269
srli x25, x21, 18
lui x18, 53892
srl x23, x27, x6
auipc x13, 501295
srl x15, x29, x30
auipc x20, 530416
sra x6, x20, x12
slli x1, x23, 10
srai x1, x27, 1
auipc x3, 976949
sltiu x23, x24, -1478
srl x4, x23, x3
sll x13, x19, x26
auipc x19, 883122
addi x16, x4, 1349
xor x16, x2, x23
auipc x15, 806224
srai x16, x26, 0
sra x9, x21, x17
add x2, x27, x17
andi x12, x18, 233
and x27, x7, x15
lui x6, 40185
srl x18, x27, x14
srli x19, x1, 9
sltu x18, x25, x28
and x21, x30, x4
auipc x22, 153813
auipc x3, 356653
srli x22, x29, 7
lui x31, 847656
auipc x23, 632816
lui x24, 577522
lui x16, 633066
lui x13, 175256
lui x17, 719075
sra x19, x27, x21
add x28, x26, x2
or x24, x1, x1
auipc x12, 744336
sltiu x26, x17, -313
andi x9, x27, 2039
xor x25, x28, x6
and x6, x25, x1
auipc x17, 670552
andi x7, x27, 622
auipc x8, 188647
addi x26, x9, -520
slli x6, x16, 13
lui x9, 486447
auipc x23, 979975
srli x13, x17, 11
lui x26, 764990
srli x2, x22, 30
srli x4, x29, 0
auipc x2, 1021101
lui x9, 3263
lui x14, 43670
lui x31, 322900
slt x3, x21, x23
ori x17, x17, -1001
sll x29, x16, x13
srl x4, x13, x29
xori x1, x24, -526
srli x23, x7, 23
ori x6, x24, -289
sra x30, x25, x18
lui x28, 389559
srl x4, x23, x9
auipc x17, 659460
or x18, x26, x12
sll x20, x9, x29
srli x26, x15, 30
slt x6, x14, x8
sll x13, x3, x21
lui x30, 911078
lui x15, 465210
auipc x12, 800670
auipc x6, 180315
auipc x6, 256549
sltu x29, x4, x17
add x24, x6, x9
addi x8, x29, -1785
ori x29, x12, -1823
sltiu x15, x4, -126
slti x7, x20, 1235
auipc x18, 318163
lui x15, 84191
slt x18, x25, x21
slt x8, x2, x15
xor x21, x27, x30
ori x31, x13, -1324
srai x21, x8, 19
ori x22, x14, -411
slli x17, x7, 10
sra x30, x9, x20
or x27, x12, x24
lui x13, 979828
and x12, x22, x23
auipc x14, 974727
auipc x21, 625597
srai x17, x3, 29
lui x1, 463273
or x7, x30, x2
and x21, x24, x12
sltiu x9, x13, -1137
addi x6, x31, 101
and x13, x3, x23
slt x8, x26, x21
auipc x18, 279241
lui x15, 342791
srl x31, x22, x4
sltiu x6, x20, -727
sll x23, x31, x30
srai x12, x28, 6
sll x15, x31, x16
slti x18, x2, -1433
sra x3, x25, x31
sltiu x28, x23, -182
addi x12, x18, 707
srli x21, x24, 28
slt x8, x14, x30
and x28, x23, x28
srl x24, x16, x18
sltiu x25, x25, 139
sltiu x2, x7, -995
sltiu x8, x25, -1041
slti x2, x25, 1366
and x3, x24, x20
auipc x25, 302660
slt x30, x4, x1
sltu x23, x7, x14
auipc x8, 525813
slt x1, x24, x7
auipc x20, 284611
slt x14, x25, x17
slli x1, x17, 11
addi x7, x26, 43
or x28, x18, x8
auipc x9, 982437
addi x1, x9, -1994
sra x12, x29, x20
or x7, x2, x23
slt x16, x2, x26
lui x30, 489956
slti x21, x19, 1458
slti x29, x22, 1174
sra x12, x20, x23
lui x16, 724194
srai x16, x24, 15
xori x1, x27, 361
sltiu x19, x31, -1542
sra x30, x14, x27
sll x16, x24, x30
xor x7, x31, x24
sra x27, x2, x8
sltu x6, x24, x29
slli x29, x17, 2
slli x29, x20, 22
srai x6, x2, 19
sub x9, x15, x3
sll x22, x18, x30
auipc x29, 98958
sltu x24, x26, x30
lui x20, 765016
andi x30, x30, -166
slli x12, x1, 5
sll x19, x17, x26
srl x12, x13, x16
srli x1, x6, 5
srl x20, x22, x3
or x20, x4, x25
xor x15, x18, x27
xor x29, x18, x21
sll x23, x31, x16
sra x6, x16, x7
auipc x20, 314704
lui x31, 334229
add x18, x2, x24
auipc x30, 221153
xor x18, x4, x17
sll x9, x6, x7
auipc x26, 186788
lui x14, 165512
ori x7, x19, 1423
sll x24, x28, x21
slli x25, x14, 20
and x2, x12, x8
sra x19, x29, x26
xor x25, x28, x1
lui x6, 873706
srli x7, x12, 23
auipc x12, 903074
auipc x9, 301399
lui x25, 575805
auipc x22, 348953
lui x7, 915767
xori x31, x23, 1238
slti x15, x31, 1493
auipc x17, 22148
slti x21, x26, -121
slti x21, x15, -1976
ori x15, x22, 1935
auipc x23, 66334
sll x26, x19, x25
or x15, x3, x29
sltu x20, x2, x14
sub x29, x23, x27
slli x24, x28, 16
and x27, x7, x9
srli x7, x7, 9
lui x6, 696294
sra x2, x31, x30
auipc x12, 538008
xor x14, x15, x26
auipc x27, 350431
sltiu x23, x24, 1599
ori x16, x31, -874
and x25, x19, x4
ori x31, x16, -825
slli x21, x29, 7
slli x8, x26, 9
add x19, x8, x23
auipc x20, 547618
lui x30, 998907
sltu x18, x13, x28
lui x31, 995630
srl x21, x16, x3
lui x8, 885478
lui x2, 1011275
lui x2, 407901
lui x20, 170801
srai x23, x25, 15
srl x27, x2, x29
slt x30, x6, x4
slt x19, x21, x27
sra x29, x6, x4
auipc x23, 1008775
srai x29, x30, 26
sra x12, x7, x22
auipc x27, 669753
srai x31, x6, 28
slti x7, x1, 1697
slli x30, x9, 14
lui x15, 893523
slti x25, x6, -1881
srl x31, x14, x15
slti x28, x29, 667
xor x25, x12, x25
srli x3, x26, 25
srai x24, x31, 20
lui x19, 908271
auipc x21, 113491
srli x12, x8, 27
slli x23, x17, 28
srai x30, x21, 14
or x27, x31, x8
srai x17, x31, 5
auipc x3, 384009
slli x21, x21, 14
auipc x7, 379879
srai x22, x25, 1
slli x26, x14, 12
or x12, x28, x8
or x23, x6, x28
sltiu x31, x18, -672
xori x26, x23, -1538
srl x16, x30, x4
or x23, x13, x29
srli x20, x26, 0
slli x3, x19, 31
lui x17, 323249
sub x22, x20, x16
or x31, x25, x25
sub x31, x22, x13
and x17, x25, x17
auipc x4, 338407
ori x20, x8, 594
srli x23, x20, 29
auipc x17, 697457
lui x3, 696519
lui x14, 270441
lui x14, 822860
srli x22, x28, 17
xor x13, x14, x15
xori x29, x18, 626
auipc x26, 650555
addi x9, x3, -1583
srai x28, x16, 8
and x30, x16, x9
srli x14, x12, 30
srli x26, x26, 2
auipc x23, 231563
add x30, x29, x20
lui x9, 293918
xori x31, x15, 552
sll x26, x27, x20
auipc x9, 869703
srl x27, x1, x9
auipc x31, 42930
or x7, x26, x15
slt x25, x14, x28
slli x31, x3, 4
lui x29, 768492
slli x4, x2, 29
auipc x17, 144519
auipc x14, 164598
auipc x2, 146949
ori x27, x2, -1712
auipc x22, 472670
sra x7, x26, x14
lui x7, 187600
auipc x24, 186509
auipc x1, 236046
srl x14, x15, x12
and x31, x19, x27
srli x6, x20, 29
sltu x21, x4, x19
lui x14, 1020465
lui x17, 422596
slti x20, x29, 1052
auipc x12, 377070
lui x20, 729958
lui x19, 915776
lui x4, 207198
auipc x21, 121220
ori x29, x15, -984
andi x28, x28, -1269
srl x28, x29, x16
xor x28, x15, x12
xori x25, x22, -768
lui x25, 6133
srli x23, x22, 0
sll x12, x22, x8
and x20, x25, x26
sltiu x16, x30, 1507
sll x19, x16, x30
slli x25, x17, 7
andi x21, x15, 1719
lui x28, 797036
auipc x28, 618374
auipc x28, 895660
sub x23, x24, x17
addi x15, x3, 400
auipc x19, 474375
auipc x29, 926969
slli x3, x14, 0
lui x28, 39268
and x22, x27, x8
sub x1, x6, x14
srl x25, x17, x23
auipc x13, 11958
andi x23, x16, -1984
sra x25, x24, x22
srli x30, x6, 13
addi x8, x22, 883
auipc x18, 250578
slli x7, x14, 18
sll x12, x27, x7
sra x20, x13, x29
sra x22, x8, x2
slli x23, x17, 26
srai x15, x18, 21
srli x22, x2, 1
slli x21, x15, 21
lui x16, 248931
auipc x26, 155032
sra x25, x19, x20
add x2, x20, x15
auipc x3, 137937
srl x9, x13, x6
sra x8, x29, x28
sra x17, x12, x6
slli x20, x19, 5
sltiu x26, x26, 1546
lui x25, 706668
srai x4, x28, 13
lui x12, 964878
lui x31, 200675
xor x15, x23, x17
sub x22, x14, x3
sltu x17, x6, x6
lui x19, 1015204
and x18, x9, x14
xor x23, x1, x17
lui x20, 762308
slli x1, x3, 14
or x7, x23, x23
srai x29, x29, 12
auipc x14, 303676
sltiu x16, x18, 228
lui x28, 38508
auipc x22, 789857
or x6, x7, x19
add x19, x28, x19
lui x13, 904650
add x14, x21, x14
sub x2, x7, x30
srli x31, x3, 4
srli x20, x8, 12
srli x6, x12, 5
auipc x13, 186283
lui x3, 36490
slli x6, x18, 14
andi x21, x7, 949
srl x29, x16, x1
sltiu x24, x20, -101
auipc x13, 210031
lui x26, 685121
lui x20, 476948
srl x6, x27, x31
sltiu x15, x9, -634
and x25, x13, x16
lui x30, 773182
lui x8, 618818
lui x20, 1018757
ori x12, x31, 43
sltiu x26, x4, 1587
auipc x22, 251123
and x30, x17, x12
addi x15, x21, 1303
srli x13, x30, 4
lui x7, 18601
sra x12, x24, x4
or x13, x18, x16
lui x22, 821856
srli x2, x3, 27
auipc x30, 392207
auipc x24, 438715
andi x27, x30, -1571
addi x7, x27, -30
lui x15, 493558
or x22, x23, x31
or x9, x2, x13
srli x9, x16, 26
srai x27, x14, 17
andi x9, x6, -1860
auipc x12, 1023944
srai x29, x17, 21
sra x8, x6, x6
sub x17, x4, x1
sra x23, x4, x3
or x18, x6, x7
lui x16, 735731
sra x6, x16, x4
slli x13, x12, 7
sll x21, x26, x23
auipc x3, 189432
srai x31, x17, 27
lui x6, 669271
lui x27, 768361
auipc x1, 479378
add x7, x4, x25
lui x9, 550488
srl x16, x18, x8
srli x2, x25, 15
xor x1, x25, x19
lui x24, 914137
sll x30, x30, x25
lui x23, 379945
srai x13, x28, 23
lui x21, 689408
sub x26, x25, x21
auipc x16, 946972
xor x14, x27, x24
xori x18, x1, 462
add x3, x29, x8
lui x17, 570350
sltu x28, x23, x26
srai x29, x13, 0
and x1, x17, x24
srl x17, x9, x4
slt x12, x26, x1
sll x21, x26, x23
srl x1, x1, x1
auipc x18, 1017502
srl x12, x26, x18
srli x20, x8, 8
auipc x27, 723403
auipc x12, 735879
lui x24, 519439
or x8, x8, x16
auipc x18, 567031
and x16, x19, x25
lui x25, 270391
or x6, x21, x13
lui x25, 55729
auipc x16, 1047880
andi x20, x12, -1270
add x6, x31, x21
auipc x19, 787006
ori x26, x19, 1496
sra x13, x29, x27
addi x15, x24, -1923
sltu x3, x19, x18
lui x2, 704555
auipc x9, 1003332
sub x20, x23, x15
and x6, x25, x18
and x16, x23, x8
slli x4, x26, 5
auipc x2, 428522
andi x20, x17, 139
sub x19, x3, x23
auipc x16, 373237
slli x24, x1, 24
ori x9, x3, -1589
xor x17, x4, x1
auipc x1, 536969
add x2, x31, x1
slli x3, x1, 9
sltu x25, x20, x14
andi x12, x18, -616
srai x7, x31, 30
add x28, x24, x13
auipc x20, 531027
auipc x22, 953161
add x22, x21, x2
auipc x29, 953422
lui x15, 804276
srai x31, x30, 28
sub x12, x14, x27
ori x8, x8, 1531
auipc x19, 470224
slli x3, x25, 15
srli x4, x6, 27
auipc x17, 535125
sll x7, x31, x22
lui x12, 973455
auipc x1, 977721
srai x24, x24, 28
lui x16, 236624
srai x9, x6, 20
sltu x15, x13, x16
lui x19, 740290
sltu x21, x3, x3
slli x3, x6, 12
lui x7, 508495
auipc x28, 966660
andi x20, x7, -291
slti x20, x31, -756
lui x14, 297913
lui x19, 974515
sra x18, x8, x8
lui x22, 53473
lui x13, 1007045
lui x4, 407705
lui x8, 219544
auipc x27, 988296
xor x1, x14, x8
ori x21, x15, 209
lui x21, 107702
lui x21, 536179
srai x15, x12, 12
auipc x13, 352263
srli x27, x17, 1
slli x31, x30, 5
lui x12, 781333
srli x6, x22, 15
srai x22, x21, 22
lui x19, 875783
srai x17, x20, 0
srai x7, x1, 19
sub x24, x15, x16
auipc x3, 50872
lui x24, 506142
xori x1, x13, 87
lui x8, 820384
ori x7, x1, 211
xori x3, x27, -1471
sra x13, x13, x29
or x30, x27, x29
lui x27, 815369
srl x31, x19, x23
srai x25, x12, 29
slt x2, x8, x26
or x16, x24, x31
srl x18, x22, x25
slti x19, x29, -248
auipc x23, 735819
add x14, x29, x9
xor x4, x1, x3
lui x27, 961432
lui x9, 1042417
srai x17, x18, 12
sll x26, x4, x30
sll x20, x3, x8
auipc x12, 923978
srli x22, x19, 10
slti x12, x28, -1404
auipc x4, 1023772
sltu x14, x16, x15
sub x17, x18, x29
sltu x13, x24, x29
sltu x28, x21, x15
xori x25, x27, -453
slli x1, x22, 17
or x17, x31, x3
sltiu x12, x31, 1371
srli x12, x25, 20
slli x29, x3, 4
auipc x30, 432915
addi x2, x30, 1138
sra x26, x2, x30
lui x23, 198132
andi x21, x14, -520
lui x17, 185964
srl x20, x31, x27
lui x4, 300929
ori x17, x3, 643
lui x2, 283632
auipc x13, 996018
sll x9, x26, x9
xori x29, x18, 1718
lui x26, 436559
sub x31, x24, x20
lui x25, 467645
auipc x22, 703100
auipc x16, 1019471
xor x3, x20, x19
and x27, x15, x24
lui x14, 36312
xor x30, x7, x31
ori x17, x22, 1621
auipc x31, 944484
andi x23, x22, -1498
lui x1, 1040893
sll x17, x7, x21
sltu x12, x4, x31
sra x1, x25, x16
auipc x3, 100052
lui x2, 961370
srli x20, x3, 15
slt x16, x6, x21
slli x9, x23, 1
xor x8, x28, x17
srai x27, x14, 3
auipc x22, 710662
lui x28, 186355
add x18, x16, x16
sltu x25, x26, x30
lui x17, 256172
lui x3, 955798
lui x26, 860288
auipc x6, 845337
add x3, x2, x31
srl x31, x17, x21
xori x12, x14, 86
andi x2, x23, -977
sub x24, x6, x25
xor x7, x7, x4
addi x31, x30, 338
lui x12, 671854
auipc x18, 770703
auipc x2, 291068
andi x19, x3, 331
add x22, x14, x14
lui x19, 373566
lui x30, 1046863
andi x22, x6, 86
auipc x26, 892862
auipc x4, 177810
auipc x16, 282478
auipc x13, 97255
lui x24, 720161
or x22, x15, x3
or x7, x22, x16
and x23, x22, x22
srai x28, x22, 28
sub x12, x9, x3
srai x3, x2, 26
srai x27, x9, 2
lui x8, 15254
slli x16, x21, 16
add x6, x6, x13
slli x15, x28, 9
or x24, x15, x30
auipc x24, 653676
srli x21, x23, 3
add x2, x9, x17
sub x24, x2, x26
lui x3, 49799
auipc x6, 373189
slli x29, x28, 9
xor x25, x20, x18
lui x8, 524808
srai x14, x18, 24
or x13, x3, x20
srli x29, x13, 22
auipc x23, 369120
auipc x25, 283623
auipc x9, 163503
lui x25, 1036438
ori x6, x4, -1601
slt x17, x6, x22
xor x1, x4, x24
srl x2, x21, x1
slli x9, x9, 1
auipc x13, 937007
addi x1, x16, 2044
lui x18, 7171
xori x12, x23, -945
slt x17, x8, x2
slli x30, x16, 4
slli x25, x23, 27
slli x29, x27, 13
slti x7, x19, 1722
andi x1, x23, 332
slti x28, x18, -1834
sltiu x6, x8, 1232
sra x25, x31, x16
srai x2, x21, 15
slt x12, x12, x12
xori x9, x6, -629
xor x26, x28, x15
xor x30, x22, x18
ori x14, x27, -4
slti x24, x7, 184
sub x20, x18, x23
sra x29, x14, x20
auipc x19, 808789
lui x26, 44033
sltu x9, x17, x23
slt x29, x7, x1
auipc x31, 47722
xor x16, x23, x9
and x21, x22, x28
lui x27, 552874
and x25, x9, x29
sub x1, x17, x2
and x30, x26, x22
slti x22, x16, -1225
srai x2, x4, 0
lui x17, 732219
srai x22, x9, 14
auipc x24, 202543
ori x24, x22, 1685
xor x2, x30, x3
srai x26, x15, 13
auipc x8, 599816
andi x14, x4, 912
auipc x21, 966807
srai x20, x22, 19
auipc x28, 367982
addi x20, x21, 778
auipc x15, 604302
lui x26, 719331
auipc x7, 436699
srli x25, x17, 5
add x15, x22, x19
xor x2, x21, x13
xor x12, x6, x19
srl x12, x8, x26
auipc x23, 447822
add x4, x15, x15
sub x20, x4, x20
srli x31, x21, 29
xor x2, x15, x26
auipc x2, 348624
add x29, x28, x16
ori x8, x13, 866
srai x17, x25, 4
auipc x8, 283481
srli x15, x1, 26
sll x7, x23, x9
lui x21, 1023432
lui x24, 371519
slli x25, x29, 0
auipc x27, 286586
sltu x23, x6, x24
lui x31, 987359
auipc x12, 384046
sll x29, x26, x21
auipc x2, 114697
xor x22, x1, x28
auipc x9, 801141
lui x20, 77340
lui x21, 256287
lui x18, 695890
auipc x12, 441333
lui x30, 182580
auipc x14, 687862
ori x6, x15, -488
srli x28, x12, 20
srl x15, x20, x7
srl x12, x16, x30
srl x25, x9, x20
lui x30, 269027
lui x21, 1018041
lui x1, 561612
sub x9, x14, x23
slti x28, x27, 384
or x6, x14, x31
slli x23, x29, 7
auipc x1, 479812
auipc x19, 652686
ori x26, x19, 227
add x3, x13, x13
srl x19, x19, x9
sll x1, x7, x2
sltiu x4, x21, -1836
lui x16, 1046706
auipc x18, 299518
add x9, x27, x22
andi x18, x2, 5
lui x22, 690908
slti x3, x31, 133
srli x14, x26, 1
lui x1, 793749
slti x6, x19, -1106
slt x17, x8, x2
sra x21, x27, x30
auipc x2, 763758
slti x26, x27, -283
srli x3, x19, 0
add x18, x19, x19
auipc x18, 918819
lui x16, 380131
sll x28, x25, x23
srl x19, x7, x3
addi x26, x9, -755
sll x22, x26, x24
and x24, x4, x7
auipc x18, 816878
auipc x20, 1045353
lui x30, 789357
slli x14, x24, 10
add x6, x16, x12
slti x4, x26, 760
slti x22, x4, 1960
addi x25, x29, 196
auipc x12, 539140
slli x29, x16, 29
lui x29, 1023318
lui x7, 632915
slli x22, x14, 18
lui x12, 606364
lui x2, 556980
xor x13, x19, x24
auipc x9, 457743
auipc x15, 729272
srli x1, x20, 21
srl x12, x19, x18
srl x24, x19, x19
add x15, x25, x18
sra x4, x4, x19
add x24, x29, x4
srai x27, x18, 22
lui x8, 727753
auipc x1, 85946
lui x29, 201772
or x12, x24, x23
srai x30, x22, 17
lui x8, 249713
slli x28, x14, 24
slli x4, x24, 4
sltu x30, x8, x26
lui x20, 784897
xor x30, x8, x12
sra x24, x22, x26
srli x23, x25, 3
sltiu x13, x6, -976
and x12, x9, x4
srai x2, x28, 5
srl x6, x22, x3
lui x28, 10015
addi x16, x27, 998
lui x21, 370595
srai x2, x20, 30
sra x29, x1, x9
srli x12, x1, 16
lui x28, 258160
srli x3, x21, 28
auipc x18, 1032810
lui x28, 290516
and x27, x25, x25
auipc x28, 175116
and x9, x3, x26
ori x22, x3, 1580
lui x27, 280906
lui x25, 529019
sub x28, x21, x28
slt x16, x2, x21
and x8, x6, x19
lui x31, 452875
auipc x19, 37774
auipc x9, 28156
sltu x13, x12, x1
srli x13, x29, 2
slli x12, x29, 14
srl x20, x12, x20
auipc x17, 779557
ori x20, x4, -1554
slli x20, x22, 5
auipc x18, 274181
srl x25, x6, x29
auipc x22, 692162
or x31, x18, x19
sub x31, x6, x25
sub x18, x3, x15
srli x19, x1, 19
sltu x12, x9, x19
sltu x22, x2, x19
slti x2, x1, 2030
ori x22, x17, -1723
srai x30, x20, 19
andi x9, x29, -797
slti x23, x12, -1585
srli x19, x16, 3
and x8, x28, x24
auipc x18, 774071
sll x2, x12, x9
slti x14, x19, -1310
lui x13, 854333
and x16, x6, x3
sltu x3, x13, x13
srli x22, x2, 20
or x24, x30, x26
auipc x21, 1019687
auipc x7, 927322
slti x26, x1, 477
lui x24, 65839
xori x4, x31, -2044
srli x15, x8, 22
srai x22, x18, 18
add x21, x3, x6
sub x7, x31, x14
xor x19, x17, x22
lui x7, 674567
srai x9, x29, 18
auipc x19, 853020
lui x7, 677094
lui x3, 715430
sltu x8, x20, x31
add x24, x24, x23
auipc x3, 318071
slli x20, x30, 17
lui x19, 2336
addi x19, x8, 1105
xor x25, x1, x19
srli x23, x19, 25
auipc x17, 178503
slli x25, x3, 0
and x27, x23, x21
or x29, x22, x17
slti x23, x27, -1433
auipc x7, 408588
and x9, x9, x25
srai x16, x20, 28
auipc x3, 46854
slli x27, x7, 13
and x23, x7, x21
srai x24, x1, 30
lui x18, 711429
lui x9, 90238
sub x3, x19, x15
lui x16, 806691
auipc x22, 617098
andi x22, x19, 61
srai x4, x24, 0
lui x15, 630916
lui x30, 30644
xori x18, x27, -1399
sltu x7, x18, x24
slti x12, x14, -875
lui x26, 369230
auipc x25, 946267
sltiu x29, x25, -1562
srli x8, x9, 4
srai x23, x14, 14
lui x6, 774018
srl x9, x7, x23
ori x2, x24, -947
lui x20, 153100
auipc x18, 119570
sltu x9, x1, x17
slt x3, x15, x22
sltiu x20, x3, -1646
slli x8, x27, 18
lui x15, 22110
sra x7, x7, x25
slli x24, x30, 10
or x3, x13, x26
lui x14, 412983
sll x1, x18, x27
lui x31, 953309
or x4, x24, x12
slli x19, x25, 0
xor x24, x2, x4
auipc x6, 849952
srli x30, x27, 18
auipc x1, 623218
sll x28, x1, x12
sra x3, x7, x18
sub x2, x12, x4
xor x29, x2, x27
xori x7, x4, 1807
sltu x19, x31, x20
lui x30, 168710
auipc x13, 593127
auipc x2, 953743
sll x31, x28, x7
sltu x22, x9, x8
auipc x26, 255101
slti x27, x31, -1941
srai x15, x31, 30
lui x1, 154204
xor x17, x12, x16
sra x12, x14, x20
auipc x18, 247792
addi x13, x14, 700
auipc x20, 158141
auipc x21, 587865
andi x9, x3, 727
auipc x23, 619523
srai x2, x16, 7
auipc x12, 823419
lui x2, 649228
lui x19, 265213
andi x19, x9, -1977
slli x6, x20, 3
srli x19, x30, 15
srl x23, x13, x9
add x21, x25, x23
lui x22, 713335
lui x31, 756555
slli x27, x14, 0
srl x6, x2, x22
auipc x21, 509747
auipc x18, 819651
auipc x23, 318332
ori x21, x6, -408
auipc x1, 919800
auipc x24, 362751
slli x8, x25, 21
slli x28, x26, 14
auipc x6, 33341
lui x18, 716624
srli x2, x30, 19
or x27, x19, x19
slli x30, x13, 4
sltu x21, x17, x8
xor x24, x7, x24
lui x25, 1018387
sra x1, x13, x22
sub x28, x28, x18
xor x24, x9, x30
slti x28, x28, -295
and x26, x13, x21
auipc x30, 137238
lui x14, 985084
lui x7, 435560
lui x16, 689910
srai x8, x30, 11
auipc x1, 965503
lui x30, 280496
srai x19, x21, 8
sll x8, x27, x7
auipc x26, 711214
lui x27, 459477
or x31, x23, x28
auipc x9, 435794
andi x19, x24, -1061
srli x2, x23, 23
xori x6, x3, 35
sra x8, x19, x31
lui x17, 541946
srl x9, x4, x19
andi x18, x24, 567
and x17, x24, x26
sra x25, x25, x13
lui x31, 232537
or x22, x6, x16
lui x18, 982912
addi x20, x29, -196
sltu x26, x31, x13
lui x22, 743211
auipc x1, 649148
addi x14, x30, 604
lui x17, 312457
slti x4, x20, 1749
auipc x26, 25675
sll x28, x12, x3
xori x23, x7, 400
srai x26, x30, 13
srai x13, x23, 1
srl x12, x17, x30
auipc x30, 721570
xori x20, x27, 1410
ori x15, x3, 2036
add x9, x31, x6
lui x18, 25260
auipc x25, 545287
auipc x12, 26696
xori x7, x30, 920
auipc x2, 956984
sub x16, x19, x6
srl x3, x19, x3
slli x25, x27, 22
andi x27, x26, -764
sltu x22, x20, x15
auipc x19, 390418
auipc x7, 817316
xori x9, x31, 88
auipc x12, 565056
or x4, x25, x14
add x25, x9, x29
add x20, x25, x27
srli x28, x23, 19
addi x20, x7, -1656
auipc x23, 500716
andi x12, x25, -261
lui x28, 497372
sub x15, x28, x22
addi x4, x6, 1201
auipc x9, 67422
sltu x30, x14, x13
ori x6, x24, -1421
addi x19, x6, 1050
or x14, x23, x31
add x18, x24, x26
sltu x25, x19, x29
sub x16, x28, x2
srai x21, x13, 30
srli x27, x30, 0
xor x1, x31, x8
or x26, x19, x14
andi x17, x30, -1808
andi x25, x24, 288
andi x2, x1, 236
auipc x22, 392120
sltiu x18, x7, 1684
sltiu x18, x18, 1324
slli x16, x26, 1
slt x21, x29, x3
lui x26, 15088
lui x6, 404852
lui x30, 122951
xori x23, x17, 731
srli x20, x14, 1
auipc x15, 832810
auipc x27, 474853
srai x2, x20, 2
andi x20, x8, 767
or x17, x7, x18
sltu x4, x9, x12
lui x31, 774198
sra x29, x17, x20
srai x7, x12, 6
xor x13, x20, x23
lui x22, 319165
andi x30, x25, -1908
lui x30, 314553
srl x19, x16, x15
slt x20, x4, x16
lui x22, 262495
slt x26, x30, x3
slli x24, x8, 18
sll x21, x4, x1
lui x12, 330571
auipc x4, 796275
auipc x15, 495474
srai x22, x30, 0
srl x13, x1, x24
addi x17, x21, -267
auipc x31, 621671
srli x15, x13, 15
xori x8, x12, 772
andi x29, x14, -215
sub x13, x24, x8
srli x22, x24, 28
slt x15, x14, x12
slt x22, x25, x8
srl x31, x30, x29
xor x23, x4, x18
sltu x23, x25, x25
sll x22, x3, x16
slti x27, x7, -710
lui x17, 521187
auipc x19, 144631
auipc x29, 315300
slt x2, x21, x15
sra x3, x4, x15
or x12, x25, x27
xori x25, x7, -1882
ori x31, x2, -172
auipc x21, 401117
slti x25, x23, 340
auipc x31, 743199
slli x22, x12, 26
lui x7, 343543
auipc x17, 424675
srli x29, x19, 22
slli x12, x16, 19
slti x7, x1, -1576
sll x4, x20, x19
lui x16, 579308
sltiu x31, x1, -1645
addi x2, x30, -750
auipc x22, 715886
sltu x6, x20, x8
auipc x31, 670185
sltu x3, x13, x22
add x7, x7, x13
sltu x13, x8, x12
sub x28, x15, x13
xori x29, x16, 951
lui x29, 545589
srli x29, x3, 18
andi x24, x24, 239
lui x27, 227433
auipc x2, 946762
and x29, x16, x30
xori x20, x28, 1004
lui x12, 27450
srl x13, x2, x4
sltiu x28, x19, 612
srl x4, x21, x18
sltu x13, x2, x19
ori x17, x24, -1413
srai x28, x2, 17
xori x27, x26, 277
andi x3, x19, 348
xori x31, x25, -1042
auipc x3, 418806
auipc x26, 772438
lui x4, 796972
slt x9, x2, x7
auipc x9, 583645
auipc x26, 234214
auipc x27, 413318
ori x1, x29, 1965
sltiu x22, x12, 1521
slt x9, x16, x6
add x3, x18, x27
and x3, x2, x2
srl x3, x6, x22
srl x27, x1, x3
srai x18, x24, 26
auipc x31, 1001291
auipc x24, 115256
lui x22, 502348
auipc x25, 389787
andi x7, x13, -519
or x24, x17, x17
srli x6, x25, 13
slli x13, x31, 11
xor x4, x3, x19
slli x23, x22, 31
slli x31, x22, 8
sltiu x4, x16, 445
srai x21, x3, 6
sltiu x3, x30, 332
xor x26, x6, x9
auipc x13, 220906
lui x22, 172964
slli x2, x1, 30
srli x22, x16, 3
xor x26, x22, x12
lui x20, 332527
auipc x14, 351180
slt x6, x13, x24
lui x20, 234225
or x8, x15, x6
slli x2, x16, 18
xor x15, x8, x19
srai x27, x21, 27
auipc x13, 651028
srli x16, x12, 9
andi x15, x26, 1856
lui x15, 362969
srli x8, x26, 31
lui x2, 574494
lui x19, 703143
sltu x19, x24, x27
and x13, x1, x12
add x30, x15, x22
auipc x31, 246246
lui x27, 50804
auipc x6, 26145
lui x19, 923079
auipc x24, 499802
or x3, x1, x22
sltiu x18, x24, 1188
sub x26, x31, x23
slti x27, x21, 1802
srli x7, x23, 30
sltu x26, x2, x14
auipc x4, 152091
slli x23, x23, 31
slli x16, x26, 18
auipc x28, 459833
slli x13, x9, 11
srai x9, x1, 13
lui x24, 477776
lui x4, 832394
auipc x30, 646284
sub x3, x23, x23
srli x26, x30, 15
xori x4, x17, -1236
lui x26, 703963
or x31, x21, x30
auipc x2, 124708
andi x24, x30, -1120
auipc x15, 1030877
auipc x12, 828932
add x9, x12, x21
srli x2, x29, 0
lui x28, 142797
and x12, x28, x23
sub x17, x1, x18
auipc x22, 804782
srai x25, x3, 0
slli x26, x24, 28
or x14, x15, x27
slt x19, x8, x31
lui x16, 95895
lui x7, 200684
lui x23, 60869
slti x24, x16, 1762
add x9, x14, x16
sll x17, x21, x25
slt x1, x20, x14
and x30, x18, x21
slli x25, x21, 13
auipc x21, 424770
sra x29, x27, x26
sll x27, x27, x22
sltu x12, x30, x23
lui x22, 139295
srai x17, x23, 4
sltu x3, x8, x23
lui x15, 1029766
slt x30, x28, x26
andi x28, x27, -623
auipc x7, 906442
add x19, x1, x7
or x9, x23, x8
srai x8, x21, 26
auipc x1, 994195
xor x12, x24, x13
addi x25, x17, -473
lui x3, 473447
xor x18, x19, x28
srai x3, x19, 10
srai x2, x7, 29
lui x29, 979913
lui x3, 115719
sll x24, x14, x7
or x9, x31, x4
sra x29, x12, x1
sltiu x21, x9, -8
auipc x6, 902841
and x19, x22, x16
sll x22, x12, x2
lui x17, 581687
slt x13, x15, x12
srl x8, x27, x18
sub x22, x23, x23
auipc x3, 231484
auipc x29, 326629
slti x15, x12, -862
lui x31, 577490
lui x24, 250391
srai x2, x1, 28
slti x18, x15, 1965
auipc x9, 649046
xori x27, x19, -1812
auipc x27, 797268
lui x1, 728647
slli x19, x22, 4
auipc x8, 699636
auipc x26, 896547
and x24, x2, x30
lui x27, 955275
srli x21, x7, 11
slti x6, x31, 1366
auipc x17, 273407
sub x3, x1, x26
slli x23, x7, 25
or x25, x28, x13
srli x23, x1, 29
lui x19, 582292
auipc x24, 340627
auipc x12, 160531
slt x7, x9, x1
srai x22, x17, 7
sltiu x21, x27, 1178
auipc x22, 753203
auipc x30, 10148
srl x26, x12, x4
ori x28, x16, 888
slli x13, x3, 12
auipc x16, 375131
lui x16, 100428
addi x31, x7, 650
slli x15, x29, 2
ori x23, x25, 183
sll x26, x25, x15
lui x8, 927832
sra x13, x19, x12
ori x21, x1, -307
sub x23, x25, x28
slti x9, x17, -825
srli x28, x20, 5
lui x18, 187
lui x30, 649476
ori x7, x18, -306
xori x8, x26, -1217
sra x9, x20, x18
auipc x1, 810064
srli x7, x9, 11
addi x9, x21, -1993
sub x25, x13, x19
slti x21, x9, 215
auipc x13, 973343
slti x21, x9, 273
auipc x6, 908978
auipc x19, 26864
sra x16, x9, x1
sltu x8, x16, x20
slli x2, x21, 10
add x12, x13, x17
add x26, x3, x28
lui x20, 538079
lui x26, 888746
lui x17, 739746
lui x4, 569183
lui x27, 1041833
auipc x6, 299867
andi x23, x22, 148
sltiu x22, x4, 1247
lui x2, 824567
lui x17, 184851
srli x28, x4, 15
sll x8, x6, x23
lui x16, 9885
xori x6, x3, -1561
auipc x9, 1006883
ori x4, x27, -1237
xor x17, x17, x30
lui x24, 204951
ori x2, x12, 1464
slti x21, x13, 0
slli x14, x28, 5
xor x12, x25, x7
xor x24, x2, x23
addi x30, x20, 849
srai x13, x15, 13
add x24, x26, x26
srl x19, x4, x16
auipc x20, 132820
sll x4, x31, x14
auipc x9, 177441
srai x2, x6, 27
lui x24, 336212
lui x28, 449184
sll x23, x27, x23
srai x23, x25, 31
lui x16, 58185
srai x30, x16, 17
sltiu x25, x26, 353
srli x7, x19, 20
sltiu x14, x7, 1481
ori x8, x19, 204
sll x20, x3, x9
srai x28, x12, 27
slt x22, x25, x3
auipc x13, 463944
slli x19, x18, 30
sll x31, x8, x13
sub x29, x20, x4
add x29, x2, x12
srli x30, x14, 0
lui x1, 775835
srl x30, x23, x27
auipc x24, 44650
srli x20, x15, 28
lui x26, 852733
or x22, x22, x4
lui x2, 1003737
srai x19, x12, 22
auipc x27, 253199
srai x3, x28, 24
sltu x22, x26, x3
slli x17, x15, 17
addi x4, x3, -187
slti x3, x4, -1927
slti x17, x17, -1811
srai x1, x4, 26
lui x27, 754088
sltu x14, x22, x7
sra x4, x7, x6
lui x30, 77458
lui x2, 77526
xor x2, x1, x18
or x17, x4, x21
srl x19, x3, x12
andi x24, x26, 251
xori x15, x27, -747
add x25, x13, x28
auipc x29, 107275
add x9, x22, x23
ori x24, x29, 223
auipc x27, 990125
auipc x3, 465635
or x23, x1, x9
auipc x6, 885796
sra x28, x29, x9
auipc x19, 64343
sll x30, x21, x25
auipc x6, 230667
sra x4, x21, x24
sll x7, x2, x4
xor x14, x24, x16
srli x25, x17, 25
sll x2, x12, x22
auipc x27, 956741
srai x27, x20, 17
and x4, x12, x19
auipc x8, 15490
srli x19, x14, 19
andi x3, x19, 1876
lui x6, 570050
add x12, x9, x23
sltiu x25, x29, 1457
lui x6, 14064
auipc x15, 626510
auipc x26, 563791
srli x2, x13, 19
auipc x16, 437179
and x3, x18, x25
sra x1, x4, x20
add x30, x12, x2
xor x14, x6, x21
srai x4, x29, 11
slt x3, x13, x16
slli x18, x14, 22
slt x9, x29, x25
lui x18, 41961
auipc x15, 61884
add x18, x29, x25
addi x2, x20, -880
auipc x28, 710481
auipc x23, 537603
auipc x2, 16400
srli x30, x15, 15
add x22, x7, x18
andi x8, x12, -1884
andi x30, x6, 1223
lui x16, 984724
xor x16, x22, x23
auipc x14, 184619
lui x15, 261339
ori x8, x24, 1452
slti x7, x9, 1718
sltiu x13, x26, 1524
xori x8, x21, -396
auipc x21, 587531
lui x19, 266496
and x1, x26, x17
auipc x20, 385135
slti x3, x14, -699
lui x20, 271153
auipc x14, 873844
sra x27, x3, x14
sltiu x3, x13, -1950
xori x28, x23, 625
or x22, x24, x17
sub x25, x3, x18
ori x31, x12, 1206
lui x26, 392948
slli x2, x26, 4
auipc x4, 548545
srai x15, x17, 24
sltiu x8, x9, -1644
srai x30, x7, 4
lui x1, 95309
lui x26, 303678
xori x13, x19, 1292
and x29, x3, x9
srl x25, x2, x23
sra x20, x4, x2
auipc x19, 726110
auipc x28, 766263
addi x20, x2, 836
lui x22, 235267
lui x18, 982998
lui x18, 735746
auipc x27, 376627
srli x1, x30, 9
andi x1, x7, -995
or x29, x9, x31
sll x13, x6, x24
srli x29, x27, 25
xor x30, x29, x2
slli x2, x25, 30
lui x1, 701308
lui x8, 85429
srl x12, x17, x9
xori x31, x17, -484
lui x6, 755801
or x9, x18, x25
srli x14, x22, 8
sll x28, x14, x19
srai x3, x3, 24
xor x27, x28, x12
auipc x20, 759330
sub x20, x6, x12
sll x6, x31, x30
srai x21, x29, 13
sub x21, x20, x31
auipc x9, 546941
xor x19, x1, x12
addi x22, x26, -2018
lui x30, 944406
sub x21, x2, x31
auipc x30, 123584
ori x16, x30, 254
lui x27, 461704
auipc x7, 182499
lui x30, 232702
slti x21, x4, 768
srai x2, x8, 21
slli x25, x18, 19
lui x7, 123340
sltiu x13, x17, 899
ori x18, x4, 332
ori x13, x15, 1229
auipc x28, 843455
slli x14, x7, 19
lui x28, 1012631
auipc x13, 430778
slli x2, x6, 20
auipc x27, 384043
srai x31, x28, 19
slli x7, x14, 8
auipc x3, 224106
xor x18, x18, x22
lui x4, 877807
lui x28, 432025
xor x15, x20, x20
sub x29, x13, x12
auipc x17, 341560
ori x24, x21, -1852
sltiu x7, x1, -1981
lui x26, 937767
lui x3, 811640
or x7, x30, x21
and x2, x24, x4
sltu x16, x18, x29
sltu x18, x26, x7
slti x12, x18, 502
slli x22, x22, 19
slli x23, x26, 9
or x18, x16, x13
ori x23, x23, -343
sltiu x2, x13, 1172
slti x19, x24, -1170
auipc x14, 550199
add x28, x12, x21
lui x29, 574468
sra x16, x21, x8
lui x23, 399075
lui x31, 216120
auipc x27, 234359
sll x25, x26, x12
auipc x16, 659645
auipc x4, 729016
slli x31, x1, 8
and x3, x1, x23
add x6, x27, x6
slli x3, x29, 1
sltiu x12, x6, -1336
addi x22, x24, 1053
srli x18, x15, 17
auipc x7, 201391
add x9, x3, x20
srl x18, x2, x27
srai x23, x9, 15
lui x12, 1038277
add x20, x14, x30
lui x2, 214929
and x21, x25, x3
auipc x12, 109694
or x26, x13, x16
sltiu x20, x7, -1551
auipc x8, 96698
lui x3, 328991
addi x22, x8, 636
lui x4, 429359
add x26, x18, x20
ori x21, x22, 1530
sltiu x8, x30, 1320
and x18, x22, x14
sub x4, x22, x27
andi x2, x6, 2020
lui x9, 627149
lui x24, 215246
lui x23, 99671
sub x29, x21, x1
slti x15, x2, 421
slt x7, x12, x13
auipc x22, 165178
sub x21, x26, x26
auipc x23, 974999
add x7, x1, x8
auipc x20, 705697
or x25, x21, x4
sll x6, x7, x23
lui x12, 1014909
andi x2, x20, 1444
add x18, x27, x3
lui x1, 529448
slt x20, x12, x14
lui x28, 810448
slli x29, x3, 22
sltu x9, x23, x31
auipc x3, 549397
sltu x21, x21, x18
andi x31, x4, 1220
srli x30, x12, 17
lui x19, 906249
sub x9, x27, x8
lui x12, 576053
and x12, x19, x7
auipc x12, 856345
auipc x2, 920259
andi x13, x18, -1476
or x21, x18, x23
srli x25, x18, 23
add x6, x22, x31
sltu x16, x2, x1
slli x15, x15, 23
auipc x21, 19137
auipc x30, 55195
or x22, x4, x26
sltiu x12, x28, 347
sub x21, x6, x26
slt x16, x1, x18
add x16, x7, x30
srli x29, x3, 6
sltu x17, x18, x30
lui x6, 600758
add x9, x30, x28
or x3, x13, x30
auipc x12, 310965
lui x14, 594271
sltu x20, x13, x3
srli x4, x21, 28
srai x15, x28, 11
sll x28, x16, x22
slli x15, x4, 25
xori x30, x12, -276
sub x16, x16, x13
or x18, x3, x16
sra x24, x30, x28
add x23, x7, x13
sll x17, x23, x16
lui x18, 705094
auipc x22, 959164
srli x30, x29, 28
sll x15, x20, x25
lui x23, 458730
auipc x23, 117690
auipc x26, 636791
sub x12, x7, x15
auipc x20, 998553
sra x20, x6, x22
lui x25, 318823
lui x29, 558797
or x7, x9, x16
srli x12, x13, 5
srli x9, x12, 16
sra x3, x21, x21
srli x3, x2, 2
auipc x18, 426427
auipc x17, 994832
slli x28, x6, 16
sub x30, x14, x20
slli x16, x21, 22
xor x9, x27, x15
sra x25, x19, x26
srai x30, x12, 29
auipc x20, 326062
lui x20, 528602
xori x24, x29, -1548
srai x9, x26, 7
slli x28, x20, 28
lui x3, 411489
andi x12, x23, 337
lui x31, 468369
slli x31, x12, 7
auipc x9, 346402
slti x23, x13, 94
add x20, x13, x21
slti x13, x2, -912
slli x2, x9, 4
or x9, x21, x12
addi x17, x12, 456
lui x29, 659971
xor x20, x16, x27
sltiu x21, x3, -1150
slli x22, x14, 1
auipc x3, 927156
auipc x29, 668833
srli x6, x26, 2
and x4, x25, x16
or x25, x3, x15
sub x14, x30, x2
auipc x29, 837125
andi x24, x17, 1712
srli x2, x26, 26
lui x16, 524283
and x13, x14, x16
slt x19, x17, x1
auipc x21, 400853
auipc x7, 360438
xori x9, x8, -281
andi x20, x23, -1033
add x7, x29, x29
srli x27, x31, 23
ori x27, x16, 1918
lui x1, 922217
sra x17, x6, x20
lui x24, 172896
sll x28, x17, x6
xor x24, x25, x29
lui x22, 241166
sll x6, x19, x21
or x31, x4, x19
auipc x30, 812669
ori x12, x25, -748
slli x13, x16, 2
slli x28, x3, 4
slti x29, x31, 1624
xori x6, x1, -277
sltiu x26, x20, -1163
sltu x9, x21, x22
sra x1, x19, x17
addi x22, x31, -75
slli x12, x26, 7
xor x1, x7, x21
andi x23, x1, -921
sra x19, x4, x21
srli x8, x16, 2
sll x18, x21, x28
sra x28, x15, x15
sub x26, x7, x30
add x29, x30, x19
slt x1, x29, x29
srl x21, x26, x30
auipc x24, 117182
sub x14, x18, x3
lui x30, 340959
ori x23, x22, -946
slt x1, x17, x2
andi x24, x20, 986
auipc x9, 951863
srli x30, x7, 4
lui x22, 960872
sltu x17, x14, x24
slli x22, x16, 4
sll x3, x2, x26
srai x8, x8, 5
auipc x31, 619042
lui x3, 204808
sra x27, x21, x26
slt x7, x12, x25
sll x27, x26, x26
slli x14, x30, 9
ori x21, x16, -1800
lui x18, 390997
ori x17, x18, 552
lui x9, 6783
sub x8, x8, x9
and x15, x30, x12
auipc x27, 100875
addi x20, x1, -2008
sub x21, x17, x30
add x26, x20, x25
srl x2, x15, x17
and x30, x14, x2
auipc x12, 181265
auipc x7, 643992
andi x16, x27, 86
lui x29, 15118
sub x26, x21, x19
sra x30, x18, x1
auipc x21, 98740
lui x20, 957256
add x3, x7, x22
xor x1, x20, x12
andi x7, x4, 419
auipc x3, 586246
auipc x7, 415041
slt x28, x16, x9
srl x25, x23, x19
ori x25, x30, 1630
lui x28, 783340
slli x27, x9, 8
sra x16, x23, x21
auipc x20, 13183
sub x24, x4, x15
sltiu x22, x8, 1149
sra x26, x8, x28
lui x22, 23338
auipc x18, 280543
auipc x18, 560199
srai x4, x26, 15
sub x16, x1, x14
xor x4, x19, x26
sra x13, x23, x18
auipc x31, 643680
srli x7, x28, 29
auipc x29, 631883
lui x6, 589642
and x6, x17, x17
lui x28, 634041
srai x1, x9, 25
or x7, x19, x14
auipc x9, 104511
or x18, x4, x7
srai x12, x7, 13
srli x23, x22, 19
ori x17, x3, -2040
srai x19, x22, 19
or x12, x18, x3
sltiu x23, x3, -180
sll x27, x13, x22
andi x26, x12, 1721
auipc x14, 800444
slli x28, x18, 10
sub x16, x20, x9
auipc x13, 273424
slt x1, x31, x1
lui x28, 737377
auipc x9, 335598
lui x22, 853853
lui x27, 89817
lui x30, 1019079
srai x16, x4, 19
srai x20, x9, 6
auipc x14, 102464
add x21, x21, x22
lui x26, 988917
sltiu x9, x13, 1990
add x25, x9, x16
auipc x15, 921187
lui x22, 203523
sltu x18, x26, x18
auipc x15, 582412
slt x19, x27, x3
srl x14, x21, x26
sltiu x15, x14, -655
auipc x30, 750202
auipc x19, 994654
auipc x6, 9687
addi x3, x4, -650
lui x31, 138195
lui x27, 96003
and x7, x4, x24
slli x27, x9, 20
auipc x15, 803813
slt x21, x6, x2
auipc x6, 999282
srai x22, x6, 20
lui x15, 328793
slli x21, x18, 12
sra x14, x18, x16
srli x31, x1, 27
auipc x24, 364437
auipc x30, 760901
auipc x26, 955566
lui x30, 597077
auipc x25, 485391
srl x6, x9, x21
auipc x7, 344619
lui x18, 71442
add x8, x6, x6
lui x26, 677696
lui x21, 599759
srl x19, x12, x23
auipc x18, 233786
srli x18, x18, 7
slli x22, x19, 20
auipc x8, 730823
sltiu x8, x9, -1784
lui x24, 824602
srai x15, x6, 19
slli x13, x12, 25
srai x16, x21, 27
slti x21, x29, 1648
sltiu x2, x26, -1938
sub x30, x30, x14
slli x1, x15, 27
lui x27, 510818
srli x19, x6, 13
lui x17, 696384
sra x27, x27, x24
sll x27, x29, x15
auipc x28, 370726
sra x25, x28, x26
srli x16, x31, 15
lui x6, 844384
sltu x2, x26, x4
srl x24, x26, x9
lui x23, 19138
auipc x23, 482349
lui x31, 291566
auipc x22, 383879
andi x1, x26, 1192
auipc x12, 668956
slti x14, x19, 1973
sltu x30, x25, x4
sltiu x9, x27, -320
srli x21, x26, 31
auipc x19, 895943
lui x29, 1015138
sll x9, x2, x22
auipc x14, 962326
sra x31, x4, x17
add x8, x7, x25
srai x8, x23, 17
srai x23, x21, 26
or x12, x15, x19
auipc x14, 506166
lui x21, 552275
auipc x17, 249637
auipc x20, 841416
addi x16, x12, -1817
and x14, x23, x30
xor x1, x20, x14
auipc x9, 687481
xori x21, x22, -196
slti x15, x18, -833
xor x2, x30, x25
or x4, x7, x24
lui x27, 1018099
and x3, x15, x7
sra x20, x4, x19
addi x29, x9, 363
xori x20, x3, -161
srai x30, x28, 9
ori x6, x17, -527
lui x16, 585998
xori x3, x20, 533
ori x23, x1, 845
lui x4, 605261
srli x31, x8, 1
srli x24, x3, 16
xor x22, x12, x30
srai x27, x30, 20
or x13, x13, x30
sltu x16, x29, x3
srli x23, x9, 5
srai x15, x22, 11
add x28, x20, x25
auipc x27, 342350
srai x15, x13, 15
slti x18, x22, -1631
slli x20, x16, 6
xori x29, x18, -778
auipc x28, 289101
slt x8, x24, x1
srl x2, x19, x6
srli x30, x27, 23
xor x4, x13, x22
lui x2, 19351
addi x13, x24, 1816
sltu x4, x26, x18
auipc x18, 265165
and x27, x20, x29
slli x19, x25, 11
auipc x8, 425450
or x4, x12, x8
auipc x6, 472321
auipc x29, 858471
ori x20, x13, -1931
add x18, x31, x13
lui x4, 277815
sra x8, x21, x27
slt x22, x31, x15
and x4, x26, x23
xor x26, x16, x27
auipc x8, 11931
lui x28, 196726
andi x23, x1, -888
and x23, x7, x29
srli x4, x8, 0
srai x17, x31, 21
ori x28, x8, 147
auipc x31, 125521
sll x23, x7, x12
xor x8, x7, x12
srli x8, x24, 6
srai x9, x3, 0
lui x16, 468510
lui x21, 576048
xori x17, x7, 41
srl x17, x20, x27
or x27, x2, x8
srai x4, x24, 6
slli x23, x13, 13
auipc x19, 1004886
srli x28, x20, 9
auipc x7, 422069
and x24, x13, x29
ori x17, x15, 1128
ori x6, x8, -1125
srli x27, x16, 26
auipc x6, 560294
lui x16, 246560
sltu x30, x1, x3
and x22, x1, x22
lui x28, 884141
addi x26, x9, 1030
srai x4, x26, 1
slt x19, x21, x9
lui x14, 810891
and x26, x16, x17
or x26, x28, x19
lui x23, 87420
sub x8, x16, x26
addi x16, x8, 1331
ori x26, x12, 522
xori x12, x29, 918
addi x8, x28, -775
andi x3, x23, -789
sltu x17, x24, x28
lui x30, 90222
srl x30, x4, x27
lui x21, 480615
slti x20, x9, 1142
or x17, x19, x17
lui x16, 9744
auipc x6, 160472
add x25, x23, x29
auipc x24, 515405
srli x8, x14, 27
slt x15, x6, x29
slli x30, x19, 1
lui x20, 382775
srli x13, x15, 24
slli x17, x31, 18
sll x15, x3, x16
auipc x8, 834726
slt x16, x16, x19
sltiu x9, x13, 663
sltu x3, x23, x6
xor x25, x4, x2
and x27, x4, x4
addi x21, x3, 825
sltu x20, x3, x12
slli x16, x1, 27
lui x7, 596234
srl x6, x16, x8
auipc x15, 645123
srai x21, x27, 8
slli x9, x20, 16
srai x17, x26, 31
lui x27, 100449
auipc x14, 134206
sll x17, x7, x28
addi x26, x3, 740
slli x29, x2, 27
sll x14, x13, x15
and x24, x3, x25
lui x6, 176930
and x26, x26, x20
srai x27, x22, 26
ori x6, x21, -1429
sltu x24, x1, x16
xor x15, x18, x14
or x25, x17, x18
auipc x4, 414960
slli x17, x3, 18
ori x7, x25, 644
auipc x14, 950489
sltiu x23, x7, 858
and x2, x23, x17
auipc x14, 362122
sll x15, x13, x20
lui x4, 350166
slli x19, x26, 31
auipc x27, 157820
slt x3, x28, x25
addi x8, x2, -1887
auipc x28, 390851
lui x21, 711
lui x19, 971296
lui x20, 46561
sltiu x7, x18, -1253
auipc x17, 544009
lui x16, 299431
slti x7, x17, -698
srai x2, x25, 1
auipc x16, 786499
auipc x13, 1024708
slt x29, x30, x23
xor x28, x19, x9
andi x27, x2, 169
sll x24, x29, x13
xor x6, x25, x26
slli x6, x31, 23
sltiu x22, x18, 1247
srai x24, x15, 30
srli x23, x17, 2
slt x30, x23, x26
lui x23, 767119
sltu x26, x28, x12
sltiu x30, x4, -1351
auipc x28, 239453
lui x30, 14352
srli x31, x28, 30
slti x13, x9, 1982
lui x14, 752022
auipc x29, 562602
lui x17, 328163
lui x9, 663609
and x18, x14, x8
srli x18, x19, 24
or x30, x14, x20
slli x22, x28, 9
srli x12, x15, 21
add x16, x18, x14
xori x29, x26, -10
lui x16, 821517
sltiu x31, x15, 1030
srl x26, x27, x29
sra x15, x1, x3
auipc x25, 927233
srl x2, x17, x8
add x27, x26, x19
auipc x2, 435746
srai x21, x29, 6
sub x9, x16, x14
ori x23, x26, 1182
lui x23, 857571
srai x24, x31, 22
srli x1, x20, 30
xor x1, x14, x13
xor x2, x4, x18
auipc x6, 42859
sra x15, x4, x4
srli x22, x29, 25
add x12, x18, x15
and x20, x19, x9
slt x2, x16, x12
auipc x24, 460006
lui x14, 182811
lui x29, 590902
auipc x12, 478045
slt x26, x18, x25
srli x8, x24, 0
sra x7, x30, x18
sra x14, x4, x31
ori x12, x4, -464
sltiu x16, x1, 127
lui x14, 432434
lui x1, 361343
srli x7, x22, 21
srli x3, x30, 17
or x4, x29, x9
lui x24, 900984
lui x6, 326601
auipc x25, 244550
lui x22, 60492
lui x2, 990428
andi x25, x1, -1531
lui x24, 538613
lui x27, 805829
add x16, x13, x15
srai x31, x25, 13
sltiu x27, x1, 1179
slli x2, x16, 0
srai x6, x8, 10
xor x28, x29, x19
srai x2, x12, 13
lui x13, 888666
sll x20, x13, x6
lui x31, 617293
lui x12, 897905
slt x19, x12, x21
or x16, x29, x14
lui x14, 953256
lui x14, 345819
addi x30, x19, -824
srl x6, x20, x9
srai x7, x3, 20
sll x31, x16, x24
sltiu x12, x19, 697
and x3, x30, x6
or x1, x22, x17
lui x29, 857721
auipc x19, 692237
or x13, x25, x3
and x26, x20, x12
srli x1, x14, 9
sub x15, x24, x31
slt x30, x22, x24
xor x8, x20, x12
srli x2, x31, 3
slti x3, x2, 1968
srli x21, x21, 11
sub x21, x26, x4
srai x9, x29, 31
sltiu x13, x24, -19
srai x7, x17, 21
srai x8, x26, 27
slli x20, x1, 12
sub x18, x17, x25
sll x22, x6, x17
or x17, x6, x26
auipc x18, 156157
srl x16, x30, x13
slti x27, x7, -2007
addi x22, x14, 1482
slli x1, x14, 12
sub x23, x7, x26
srai x8, x24, 12
auipc x25, 940218
lui x8, 395295
auipc x22, 202403
or x12, x27, x2
add x31, x27, x15
lui x22, 916107
sll x18, x3, x4
lui x6, 567640
xor x14, x13, x23
auipc x21, 98654
sub x4, x14, x14
srli x3, x21, 6
lui x21, 796154
srl x31, x7, x16
slt x2, x25, x14
ori x6, x3, -165
srli x19, x12, 1
srli x2, x23, 4
ori x6, x13, 1086
slli x1, x18, 31
auipc x24, 452478
andi x13, x25, 1056
and x16, x24, x15
sltu x21, x27, x12
lui x18, 316974
slti x8, x30, -1252
lui x6, 4873
srli x22, x24, 26
auipc x31, 864488
and x21, x27, x26
sra x26, x9, x12
srli x6, x24, 14
xori x7, x7, 1450
slti x17, x22, 75
srai x18, x18, 29
sltiu x15, x18, -1546
slli x28, x25, 3
slli x4, x28, 15
sltiu x25, x25, -566
add x16, x20, x24
addi x1, x26, -408
lui x6, 517709
auipc x18, 1040556
srai x17, x13, 28
auipc x12, 657797
auipc x7, 655843
or x20, x12, x24
sub x8, x8, x23
lui x22, 561890
addi x8, x20, 929
and x7, x14, x9
sltu x22, x14, x27
srli x15, x21, 7
sra x24, x19, x14
xor x24, x7, x24
slti x22, x15, -746
slt x28, x18, x28
sll x15, x6, x12
sltiu x4, x26, -1806
add x28, x2, x15
and x8, x22, x13
or x16, x4, x31
sub x4, x2, x19
srli x30, x27, 24
sltiu x29, x23, 1588
lui x23, 910067
auipc x15, 548157
xor x28, x17, x25
and x31, x24, x29
sltiu x2, x17, -1903
auipc x4, 551978
xor x30, x23, x16
slt x25, x18, x25
auipc x17, 849833
lui x23, 486103
xori x15, x3, -1546
xori x13, x24, -1240
auipc x9, 174737
lui x12, 517088
srl x31, x26, x12
slti x27, x26, -295
lui x17, 578092
add x29, x29, x9
auipc x13, 166415
slli x24, x30, 27
sub x26, x26, x22
auipc x26, 124357
andi x25, x3, 42
ori x26, x8, -1434
lui x29, 497383
addi x18, x30, -8
ori x2, x2, 1690
sra x6, x18, x4
sra x3, x31, x26
lui x4, 960582
lui x3, 626473
auipc x22, 527188
sltu x26, x4, x7
slti x26, x22, -410
srai x25, x6, 17
srl x13, x25, x3
sub x8, x23, x26
lui x8, 820140
auipc x13, 349476
lui x8, 846985
slli x19, x17, 4
andi x21, x30, 1730
xori x31, x9, 1700
xori x23, x21, -488
xori x30, x15, 1916
or x4, x8, x24
lui x12, 206541
slt x13, x18, x3
auipc x15, 880086
andi x12, x27, 35
auipc x6, 73253
srai x18, x19, 14
addi x31, x22, 544
sltu x6, x28, x17
sra x28, x22, x14
srli x17, x18, 14
lui x24, 591268
ori x31, x23, 1764
srai x9, x3, 27
auipc x21, 243258
lui x28, 369309
lui x26, 362685
srl x13, x23, x9
or x31, x24, x26
srli x20, x24, 23
auipc x17, 712494
lui x9, 145551
auipc x30, 519248
slt x6, x9, x13
sra x13, x22, x6
sltu x2, x4, x24
srli x25, x21, 16
sub x7, x14, x31
auipc x27, 11983
lui x19, 731673
sltiu x25, x14, -913
sltiu x9, x23, -1927
or x12, x16, x4
lui x21, 333612
srai x30, x16, 30
ori x18, x30, -970
sll x20, x25, x31
auipc x14, 569467
sltiu x1, x8, -316
sll x15, x30, x16
sltu x4, x1, x14
srai x31, x8, 13
lui x8, 691924
xor x29, x25, x22
xor x12, x17, x27
lui x3, 56670
lui x20, 974009
slti x20, x2, 1538
slli x31, x30, 13
lui x2, 474633
sltiu x7, x24, 1649
andi x28, x4, 1808
lui x15, 184388
lui x1, 658590
auipc x28, 821077
lui x9, 355509
lui x21, 268714
srai x6, x14, 16
lui x19, 683077
auipc x21, 1010190
srli x25, x28, 9
lui x14, 692575
sll x27, x3, x25
sltu x2, x17, x22
auipc x27, 623485
sll x7, x26, x9
xori x17, x8, -659
auipc x27, 920553
auipc x26, 962977
lui x30, 403650
xori x3, x16, 1338
xor x15, x16, x28
lui x9, 573004
or x1, x19, x28
auipc x20, 423986
xori x7, x3, -1700
sub x20, x16, x13
lui x12, 892951
xori x6, x18, -7
auipc x26, 411557
auipc x31, 250468
auipc x6, 896042
sltiu x27, x19, 1196
srai x15, x6, 24
sltu x13, x4, x3
auipc x6, 426308
lui x27, 384142
srai x3, x13, 0
slli x28, x14, 16
xori x14, x31, -2048
add x13, x2, x6
andi x14, x3, -744
auipc x15, 832258
srai x25, x13, 15
srai x29, x9, 13
auipc x14, 118526
srai x14, x25, 20
xori x23, x24, 1394
auipc x22, 739751
ori x8, x25, -42
srli x25, x15, 1
andi x24, x2, 51
addi x3, x31, -1772
lui x3, 258575
auipc x14, 5688
slli x18, x15, 20
slt x21, x28, x18
lui x29, 9576
auipc x7, 303099
andi x4, x21, 1721
sub x26, x22, x30
ori x18, x4, -320
and x27, x24, x23
srli x22, x21, 10
auipc x23, 311546
lui x19, 961161
andi x18, x17, -646
srai x4, x30, 30
auipc x6, 57564
lui x24, 618731
and x20, x18, x19
ori x21, x7, -1723
slli x29, x27, 31
auipc x1, 677686
ori x30, x3, 383
ori x21, x19, 1750
auipc x1, 1019152
auipc x23, 470490
srai x14, x8, 11
sll x23, x23, x17
sll x4, x8, x9
auipc x1, 1021891
lui x16, 502820
sll x23, x23, x13
add x12, x25, x28
slt x23, x25, x9
andi x31, x18, 806
sltiu x20, x31, 1783
xori x22, x3, 554
or x7, x16, x31
auipc x22, 819687
auipc x18, 530095
sub x29, x27, x21
srli x1, x24, 29
add x15, x21, x28
srl x16, x1, x28
sltu x8, x15, x22
auipc x23, 124515
sub x6, x12, x13
srai x15, x4, 1
sll x26, x7, x28
lui x25, 330680
auipc x12, 305334
sll x9, x12, x27
and x18, x12, x3
slt x9, x29, x20
lui x31, 830716
sltiu x1, x6, 1116
srl x22, x9, x4
and x1, x20, x18
sra x17, x9, x3
slti x28, x7, -925
sra x3, x14, x14
sra x29, x16, x31
lui x27, 318875
auipc x26, 441999
lui x2, 922735
andi x24, x8, -1888
slli x4, x3, 10
sltu x8, x30, x27
slti x13, x6, -813
srai x12, x6, 7
and x8, x17, x27
auipc x20, 758909
add x7, x26, x21
addi x9, x13, 1260
or x16, x1, x7
srli x6, x28, 22
sll x7, x15, x22
lui x28, 712162
slt x29, x23, x6
auipc x26, 207839
sltiu x20, x9, -1575
sra x6, x29, x15
sltiu x17, x27, 1001
srai x6, x21, 17
auipc x19, 531358
lui x13, 112706
slli x20, x19, 11
srli x20, x25, 0
srli x25, x29, 30
lui x28, 35626
srai x23, x15, 21
addi x27, x21, 335
srli x28, x14, 16
auipc x8, 602775
auipc x9, 835842
sra x2, x28, x7
slli x21, x6, 11
add x8, x17, x8
srl x19, x24, x31
lui x14, 1038108
srai x28, x6, 30
lui x3, 298681
srli x21, x13, 18
auipc x21, 322154
andi x8, x15, -578
lui x18, 718142
slti x21, x4, -622
srai x18, x28, 15
addi x14, x27, -745
srli x2, x21, 29
lui x29, 369516
slti x19, x26, -1243
add x24, x25, x19
sltiu x25, x20, 1397
sltiu x8, x19, 254
srai x18, x9, 1
auipc x21, 802600
auipc x4, 995856
sra x15, x27, x20
auipc x3, 705016
slli x12, x4, 31
srli x8, x1, 21
addi x16, x7, 2038
srli x1, x28, 6
sll x25, x13, x6
lui x28, 634111
sub x26, x25, x8
sltu x15, x16, x1
srl x17, x2, x4
srli x28, x17, 2
auipc x20, 335952
xori x30, x6, 446
srai x29, x15, 31
and x20, x27, x2
lui x21, 592212
auipc x24, 948150
srai x8, x15, 11
slt x28, x9, x25
auipc x18, 763803
add x12, x17, x30
xor x14, x12, x16
lui x24, 486807
auipc x12, 246146
srai x19, x6, 9
xori x30, x31, -1598
auipc x6, 463371
lui x27, 665383
auipc x18, 464478
auipc x30, 747785
andi x8, x25, 958
xor x21, x24, x13
sra x9, x14, x31
addi x15, x16, 894
srai x27, x2, 12
auipc x4, 427057
sltiu x6, x14, -628
ori x28, x15, 1163
srli x24, x27, 29
add x21, x25, x2
or x31, x29, x25
sll x27, x25, x29
auipc x22, 39297
ori x18, x27, 244
sltu x16, x14, x7
auipc x17, 952989
auipc x3, 152468
srai x21, x9, 19
auipc x31, 180880
slt x12, x15, x12
lui x6, 223464
srli x28, x1, 19
srli x27, x14, 26
lui x8, 556136
srai x22, x20, 7
lui x22, 728925
sra x12, x23, x1
auipc x26, 650818
auipc x28, 124986
xor x7, x23, x9
sra x6, x25, x4
sra x22, x16, x28
slt x2, x12, x22
xor x23, x12, x6
auipc x7, 220283
srli x1, x1, 25
ori x12, x1, 2032
auipc x15, 341232
auipc x13, 37450
srli x24, x12, 2
slti x15, x23, 827
sltu x30, x3, x9
slt x9, x17, x14
lui x23, 794720
auipc x6, 967505
sub x20, x21, x16
slti x16, x29, -1062
and x4, x28, x20
lui x13, 99815
srai x14, x16, 0
auipc x25, 11690
andi x19, x21, -223
sra x13, x20, x27
lui x26, 387032
lui x24, 348967
auipc x14, 836916
lui x4, 225996
auipc x6, 826386
add x15, x9, x6
lui x15, 20919
and x29, x21, x21
slli x16, x12, 4
sltu x17, x29, x25
auipc x23, 591184
lui x3, 435715
xor x8, x7, x7
slli x6, x29, 20
or x28, x7, x22
slli x7, x30, 19
lui x21, 876287
srl x6, x2, x16
sra x15, x18, x30
add x18, x30, x3
slli x20, x25, 4
slt x25, x24, x14
andi x17, x4, 1550
auipc x22, 525550
addi x6, x13, -572
sra x13, x21, x17
andi x1, x26, -272
srai x19, x17, 0
xori x24, x23, -782
srai x20, x7, 29
lui x31, 831509
or x30, x31, x16
sll x18, x25, x27
srli x30, x25, 29
auipc x25, 202207
auipc x25, 1017236
slt x1, x13, x31
xori x9, x29, -90
sub x22, x24, x25
sub x23, x27, x14
auipc x13, 375554
srli x3, x13, 31
srli x8, x22, 15
srli x19, x7, 30
sltu x26, x20, x22
srl x28, x27, x23
srai x26, x25, 3
lui x4, 593637
srai x3, x15, 10
sltu x27, x13, x18
addi x30, x8, 1292
add x28, x1, x20
srli x13, x22, 18
slt x13, x20, x9
auipc x18, 670375
slli x1, x30, 12
srai x27, x2, 21
or x1, x21, x9
auipc x18, 215919
sltu x15, x1, x21
srli x26, x26, 4
srai x14, x27, 10
auipc x15, 1046235
sll x22, x1, x8
srli x12, x13, 25
srli x15, x15, 23
lui x3, 145996
sll x17, x18, x22
sra x16, x24, x19
lui x7, 364571
srl x31, x30, x31
lui x30, 33616
slli x12, x22, 28
srai x17, x19, 21
or x30, x24, x7
srli x20, x4, 29
lui x14, 487675
slli x3, x9, 7
srai x17, x15, 25
auipc x3, 785075
addi x7, x22, 677
lui x27, 220079
auipc x15, 328670
auipc x26, 438199
addi x20, x31, 673
srli x14, x3, 2
auipc x29, 504186
auipc x3, 821012
auipc x15, 1036129
srl x20, x13, x14
or x9, x29, x3
slli x27, x7, 30
srai x19, x9, 15
lui x9, 594908
slti x20, x15, -1106
xori x13, x17, 675
srli x29, x21, 22
and x25, x31, x2
auipc x15, 365065
lui x7, 614391
auipc x21, 161203
slti x17, x6, -338
auipc x26, 411900
slli x2, x31, 19
auipc x18, 752797
lui x9, 872799
add x27, x7, x13
ori x19, x1, -98
andi x8, x17, -1909
add x22, x9, x15
slli x6, x15, 17
or x21, x17, x27
sltu x19, x31, x9
ori x4, x12, 1331
and x30, x25, x15
xori x30, x12, -1873
auipc x22, 416844
slli x12, x24, 21
lui x1, 719487
ori x4, x19, -803
lui x20, 174461
slt x13, x4, x13
sra x18, x22, x1
lui x17, 178132
lui x13, 1023902
sub x26, x6, x16
xori x27, x29, -723
slt x19, x2, x17
lui x7, 248375
sltiu x21, x13, -1547
add x31, x4, x7
add x12, x4, x17
xori x26, x20, 832
slli x8, x13, 24
auipc x2, 142504
slti x4, x9, -182
or x29, x15, x1
lui x12, 311955
sltiu x12, x17, 732
sra x26, x24, x4
slt x1, x24, x22
ori x8, x6, -947
lui x19, 223938
srli x13, x17, 21
add x28, x9, x27
addi x20, x29, -1617
slt x18, x8, x6
srl x19, x8, x3
auipc x2, 290179
xori x19, x26, -1255
xor x3, x1, x2
auipc x30, 973171
srai x17, x24, 27
lui x16, 696820
slt x12, x7, x16
or x28, x8, x27
lui x27, 1031944
slt x28, x23, x26
sltu x19, x26, x26
auipc x17, 910796
lui x1, 169752
srl x13, x9, x14
lui x31, 786865
auipc x27, 291987
srai x15, x29, 23
lui x16, 11122
ori x12, x29, 720
lui x7, 180145
lui x15, 562103
lui x23, 132135
or x31, x12, x8
auipc x1, 795645
xor x31, x25, x15
sltiu x7, x23, -1160
or x25, x9, x29
auipc x31, 711729
addi x8, x19, 1076
auipc x26, 908986
sltu x28, x1, x8
xor x31, x21, x4
lui x27, 525058
srl x14, x12, x30
xor x1, x19, x27
or x17, x15, x8
xor x29, x31, x18
srl x4, x17, x25
lui x1, 480962
lui x29, 75368
add x8, x18, x17
slti x23, x1, -1931
sub x12, x3, x27
sltu x18, x29, x7
slt x31, x15, x15
ori x13, x28, 370
slti x14, x20, 1759
sub x12, x13, x13
sub x17, x21, x6
slli x6, x28, 10
or x13, x12, x14
lui x16, 480246
auipc x7, 743558
add x21, x27, x1
auipc x13, 425774
add x25, x7, x6
sub x25, x8, x29
slli x17, x19, 25
sra x12, x23, x2
xor x14, x31, x2
xori x15, x24, 1164
auipc x16, 727066
auipc x2, 681796
auipc x17, 960879
xori x17, x23, 1480
sltu x18, x29, x16
srl x27, x26, x8
lui x16, 1004978
srai x8, x17, 7
slt x21, x9, x12
or x28, x8, x9
sra x9, x21, x19
auipc x13, 715592
auipc x18, 1037093
auipc x12, 432028
sll x12, x28, x15
slli x26, x3, 25
srl x21, x16, x20
auipc x26, 728852
lui x6, 892472
lui x16, 752366
slli x29, x7, 7
srli x20, x9, 11
lui x3, 216218
srli x8, x28, 7
or x6, x15, x23
lui x28, 467323
srai x25, x18, 19
auipc x8, 923106
srli x7, x13, 23
and x24, x23, x8
lui x17, 465394
xor x24, x7, x25
auipc x26, 146898
or x14, x18, x17
lui x23, 825223
auipc x28, 146939
auipc x30, 104995
sra x24, x19, x8
slt x8, x20, x22
slti x20, x25, -1410
add x4, x12, x21
srl x19, x13, x16
lui x9, 918929
sra x2, x8, x1
xor x4, x2, x2
srai x1, x24, 14
auipc x12, 821048
slli x14, x26, 27
sltu x16, x27, x24
slli x16, x21, 9
srai x12, x16, 15
sub x4, x1, x31
andi x4, x21, 337
slli x7, x21, 29
xori x20, x26, -691
andi x12, x12, -93
auipc x7, 995204
srli x7, x17, 2
lui x15, 343386
ori x13, x3, -1315
slti x29, x2, 373
add x30, x30, x25
auipc x21, 111757
sll x8, x28, x13
xor x16, x16, x12
ori x6, x29, -162
slti x9, x29, -1579
sra x27, x24, x18
srai x31, x7, 10
sltu x9, x27, x31
auipc x2, 649650
auipc x26, 475855
sltiu x13, x1, 1129
srli x22, x14, 21
auipc x30, 32527
srai x4, x15, 29
add x8, x21, x17
slt x25, x4, x30
auipc x7, 13079
auipc x29, 517258
auipc x21, 1015407
slti x30, x15, -989
sltiu x17, x21, -724
slti x13, x4, 623
slli x29, x9, 2
auipc x3, 1027335
auipc x20, 675179
srai x12, x14, 15
srli x2, x27, 1
srai x21, x27, 21
andi x1, x27, 867
lui x26, 945305
srli x7, x7, 10
srli x16, x14, 7
srai x16, x28, 29
auipc x3, 464516
sltu x22, x18, x1
srai x12, x30, 17
srai x21, x18, 18
auipc x1, 473633
lui x26, 389994
lui x20, 844637
sub x25, x4, x25
srl x3, x2, x24
lui x19, 425277
sltu x19, x18, x21
and x28, x3, x3
lui x18, 644439
auipc x2, 760046
xori x15, x27, 1012
lui x31, 524013
lui x3, 10769
srai x20, x20, 5
xor x29, x16, x27
slli x20, x28, 6
auipc x25, 1018195
srli x29, x6, 29
xor x13, x1, x4
sll x25, x26, x18
lui x29, 705433
lui x29, 433613
lui x30, 371932
sltu x26, x25, x15
srli x4, x18, 16
ori x28, x24, -599
xori x27, x22, 347
srl x8, x25, x13
auipc x19, 1168
srai x26, x28, 30
lui x9, 726772
lui x28, 887617
add x27, x8, x6
lui x21, 443492
slli x28, x2, 15
sll x24, x3, x23
andi x25, x3, -1919
slli x26, x18, 10
auipc x28, 584378
srai x6, x24, 11
lui x29, 667637
addi x22, x7, -1380
auipc x4, 742931
lui x8, 71359
srai x26, x7, 28
slti x30, x31, -1922
xor x14, x23, x6
sub x1, x18, x14
lui x23, 848074
auipc x17, 422033
xori x26, x28, -63
srai x6, x15, 3
or x12, x8, x8
xori x8, x6, 924
auipc x26, 764660
lui x7, 772636
auipc x13, 445259
slt x13, x25, x3
auipc x7, 518387
auipc x6, 110146
sub x2, x12, x26
lui x19, 777352
or x25, x1, x23
sra x1, x3, x3
srl x18, x21, x29
sltiu x6, x26, -1656
slti x21, x24, -720
slt x31, x1, x24
auipc x16, 758405
sra x16, x26, x12
sltiu x25, x4, 1131
srai x1, x17, 17
srai x24, x19, 24
srl x23, x9, x30
ori x12, x21, -47
lui x4, 23947
srli x20, x25, 29
srai x26, x7, 29
ori x7, x20, 463
lui x21, 567989
xor x9, x24, x15
auipc x29, 574742
or x19, x6, x12
slli x31, x28, 13
sltu x8, x13, x27
sltu x16, x1, x3
add x7, x6, x13
lui x22, 152039
lui x24, 114956
sll x29, x26, x12
slli x28, x28, 14
xor x15, x26, x14
auipc x17, 863779
slli x3, x24, 8
xor x31, x12, x7
and x3, x14, x30
srai x25, x26, 14
sltiu x28, x9, 91
sub x20, x3, x28
sub x8, x8, x12
slti x28, x22, 967
slli x13, x19, 18
xori x1, x25, -274
auipc x12, 935837
auipc x4, 768497
sltu x31, x27, x27
and x12, x13, x27
slli x17, x22, 21
srl x1, x28, x18
lui x23, 829570
auipc x18, 941590
xori x9, x26, 1305
lui x9, 212932
lui x9, 729776
addi x8, x30, -1267
srli x3, x16, 18
srai x21, x22, 27
srl x14, x23, x6
xori x27, x25, 1588
lui x3, 173578
xor x30, x4, x15
sra x16, x15, x7
slli x30, x17, 20
slli x24, x28, 8
add x26, x19, x23
add x14, x14, x2
lui x21, 685782
srli x1, x27, 16
sra x9, x6, x28
slt x23, x17, x18
auipc x9, 813798
slt x28, x2, x16
lui x7, 934096
addi x8, x6, 118
sra x27, x30, x29
sub x8, x28, x6
lui x21, 52643
sra x19, x24, x13
xor x1, x23, x28
ori x12, x26, 209
or x21, x20, x12
auipc x9, 660503
lui x14, 129719
and x25, x3, x30
lui x4, 429893
auipc x9, 640448
auipc x7, 836342
sltu x23, x16, x19
auipc x9, 601837
slli x19, x9, 4
auipc x15, 242006
lui x24, 779200
auipc x20, 603602
add x18, x25, x29
slli x20, x18, 9
slt x22, x17, x24
srai x17, x23, 2
auipc x23, 857740
and x28, x12, x26
sll x16, x29, x29
slti x23, x18, 405
auipc x12, 913327
slt x17, x21, x6
sltiu x29, x21, 1478
srai x17, x24, 19
auipc x13, 454731
auipc x24, 904537
lui x8, 254719
andi x16, x16, 456
sltu x18, x6, x27
lui x23, 296236
sltiu x4, x1, -1671
lui x25, 230710
sltu x4, x28, x8
lui x1, 544918
sltiu x30, x16, -1334
auipc x12, 937022
sltu x23, x19, x25
lui x30, 443441
lui x26, 495278
add x19, x25, x17
lui x21, 16113
srli x19, x7, 9
lui x23, 485271
sltu x6, x2, x18
sltiu x20, x12, 779
lui x9, 133058
addi x18, x29, -1362
srli x27, x7, 18
slt x28, x27, x15
sltu x18, x20, x12
lui x16, 242000
sub x14, x14, x12
andi x25, x8, 451
sub x6, x20, x3
ori x28, x21, -1756
slt x15, x2, x22
lui x26, 944621
andi x30, x27, 633
slli x17, x28, 10
add x4, x29, x25
lui x15, 650713
sltiu x26, x6, 1548
slli x3, x22, 24
srli x3, x23, 6
addi x9, x26, -1194
andi x13, x3, -179
auipc x24, 281603
lui x29, 734776
lui x23, 68053
sltu x24, x21, x7
sub x28, x24, x20
sltiu x12, x14, -810
sltu x14, x2, x3
sltu x6, x20, x13
sra x21, x15, x2
and x6, x23, x27
and x16, x24, x14
srli x15, x7, 23
sltu x7, x15, x25
sra x21, x8, x30
and x8, x3, x19
srli x27, x15, 31
ori x30, x25, -1251
auipc x6, 762662
srl x27, x19, x21
sub x30, x26, x21
srli x21, x28, 16
slli x8, x17, 21
sltiu x3, x13, -156
slti x13, x4, -1972
srli x28, x27, 21
ori x16, x22, 944
add x15, x19, x16
xor x17, x12, x24
slt x7, x2, x18
srl x23, x8, x24
slti x30, x9, 1753
lui x4, 813873
lui x25, 900654
slli x3, x4, 2
slti x26, x22, 1315
lui x9, 980070
lui x30, 149146
sll x23, x18, x13
xori x29, x13, -1391
sub x27, x17, x23
srli x14, x15, 2
or x20, x6, x15
srli x2, x16, 11
sltiu x14, x27, 736
auipc x3, 612305
sltiu x1, x17, 383
or x19, x12, x30
xor x14, x23, x14
and x12, x28, x23
lui x27, 914737
sll x21, x24, x4
auipc x17, 638469
slt x18, x17, x16
srl x7, x30, x6
sll x6, x26, x13
sra x22, x7, x6
srai x25, x16, 3
lui x17, 704938
auipc x6, 624593
ori x14, x4, -1458
srai x19, x19, 3
auipc x4, 526754
xor x3, x29, x16
srai x21, x6, 12
add x12, x31, x17
sltu x15, x20, x27
sll x23, x22, x3
lui x8, 1019246
sub x30, x13, x18
srai x17, x16, 23
srai x3, x1, 6
add x15, x18, x13
or x1, x23, x29
srli x14, x28, 3
srai x23, x25, 2
slt x2, x22, x2
srl x12, x30, x22
xori x20, x31, 362
lui x1, 990485
and x26, x3, x26
sra x1, x9, x26
lui x25, 177618
add x30, x24, x9
lui x20, 565122
sltiu x18, x19, 1289
slli x9, x4, 16
xori x7, x16, 1777
auipc x24, 164077
auipc x6, 963567
srai x27, x14, 5
ori x7, x19, -1883
sltiu x27, x12, 346
sub x1, x19, x4
sub x27, x12, x20
auipc x26, 695475
sltiu x18, x16, 1631
slti x18, x15, -113
slli x6, x20, 14
xor x2, x28, x27
add x8, x24, x14
add x12, x21, x29
addi x24, x13, -951
andi x29, x29, -1145
andi x17, x31, 6
lui x20, 407786
lui x17, 993180
sll x18, x25, x28
auipc x27, 100388
srli x2, x15, 13
srai x29, x4, 21
xor x23, x6, x22
sltu x22, x3, x4
sra x29, x28, x4
addi x4, x16, -589
sll x13, x29, x27
ori x17, x17, -127
auipc x22, 872261
add x3, x19, x15
auipc x20, 307135
or x3, x13, x31
srli x20, x15, 5
sltu x14, x17, x2
lui x21, 449323
srai x29, x4, 27
auipc x14, 400494
sltiu x4, x24, -1717
lui x18, 861064
sub x17, x18, x13
srai x20, x8, 4
auipc x6, 810725
slli x1, x18, 13
lui x22, 35500
sll x12, x1, x2
slti x6, x3, 979
srl x12, x16, x3
srli x9, x2, 29
and x4, x14, x26
slt x12, x21, x12
or x25, x12, x23
lui x9, 384862
auipc x28, 877487
lui x19, 338233
xori x30, x19, -1261
srli x4, x27, 7
sll x31, x25, x9
lui x28, 914487
lui x26, 1005678
auipc x2, 591312
srai x4, x8, 2
srai x15, x26, 26
slli x23, x1, 6
andi x16, x16, -1300
lui x20, 542312
or x16, x1, x24
andi x12, x2, -1351
sll x13, x15, x13
sll x6, x28, x6
lui x4, 132406
ori x14, x29, 1188
add x12, x1, x9
sltu x15, x29, x7
slli x4, x23, 4
xor x8, x27, x19
srai x27, x16, 17
lui x2, 276738
sra x23, x14, x28
auipc x23, 398448
auipc x27, 632511
auipc x9, 1376
srai x23, x7, 7
srai x14, x26, 1
slli x21, x12, 2
auipc x30, 86121
srai x3, x6, 5
lui x28, 50515
lui x12, 924158
auipc x7, 17570
xor x16, x13, x7
xori x3, x16, 917
auipc x31, 492618
lui x28, 937431
auipc x4, 365559
srli x13, x26, 11
lui x6, 417510
xor x28, x6, x17
lui x30, 622364
addi x12, x6, 1258
auipc x29, 261111
srai x6, x31, 26
srai x21, x17, 5
slt x25, x25, x15
sub x18, x30, x4
add x24, x30, x4
srli x27, x4, 15
auipc x19, 811908
srli x3, x22, 14
or x2, x1, x23
auipc x25, 1019695
sll x23, x23, x27
slli x28, x30, 26
auipc x18, 975246
addi x13, x21, -1797
srli x24, x3, 25
and x8, x18, x18
slt x30, x7, x2
lui x23, 199647
auipc x29, 513990
lui x2, 707492
srai x27, x7, 5
lui x8, 506171
slt x15, x19, x13
sra x28, x16, x12
srai x29, x16, 28
sub x15, x31, x23
auipc x6, 987658
srai x14, x9, 13
sra x13, x22, x4
add x6, x16, x1
auipc x18, 206289
lui x17, 337963
srai x7, x31, 7
srai x8, x9, 19
ori x18, x4, -174
add x12, x6, x3
lui x15, 176180
or x16, x9, x14
addi x9, x24, 1003
addi x18, x8, 896
srli x14, x28, 9
add x3, x21, x4
srl x12, x15, x26
sll x27, x29, x14
and x16, x21, x28
srli x7, x2, 4
srai x18, x4, 25
sub x29, x7, x21
sltu x13, x7, x6
slt x8, x15, x8
lui x31, 806571
add x27, x27, x15
auipc x8, 931567
slt x27, x24, x29
sltiu x18, x8, -1758
slti x26, x12, -412
sra x28, x17, x8
sltiu x7, x18, 1193
srli x4, x13, 22
auipc x13, 668394
andi x27, x19, 1662
auipc x9, 629423
srli x20, x31, 15
lui x28, 872678
lui x15, 232588
lui x24, 717115
xor x25, x4, x3
addi x28, x1, -1384
srai x31, x7, 24
sll x9, x9, x2
slli x7, x14, 10
slli x23, x9, 19
add x8, x30, x21
srai x4, x22, 21
srai x30, x25, 18
or x14, x12, x15
or x4, x14, x19
slli x16, x17, 9
srl x31, x3, x19
sub x13, x1, x2
sub x20, x9, x23
xor x6, x21, x21
sltiu x31, x9, -749
srai x22, x3, 19
and x21, x2, x25
lui x18, 967740
sll x29, x15, x20
lui x15, 171851
and x6, x25, x26
sub x24, x7, x16
lui x14, 982758
slti x4, x28, -1387
addi x1, x18, 1363
and x19, x14, x13
auipc x6, 369040
srl x16, x30, x17
srai x30, x24, 29
slt x20, x23, x30
lui x4, 60327
lui x3, 653980
lui x22, 618246
auipc x20, 765855
auipc x20, 7549
auipc x7, 491340
lui x16, 649262
lui x17, 187128
auipc x23, 913803
sub x17, x4, x9
srli x24, x23, 11
ori x22, x6, 830
lui x28, 1024929
slli x26, x25, 10
lui x21, 694443
auipc x3, 137789
slli x26, x6, 28
auipc x6, 260569
srai x9, x15, 17
auipc x18, 216896
auipc x18, 693074
and x1, x19, x25
sll x7, x13, x20
sltu x20, x29, x6
lui x3, 545672
sra x3, x28, x28
srai x2, x31, 9
srai x12, x28, 11
ori x15, x6, 335
sll x7, x7, x22
or x2, x14, x17
srl x19, x16, x4
auipc x9, 251252
lui x6, 281076
lui x18, 964359
lui x14, 923069
or x23, x21, x24
andi x16, x12, 216
srli x2, x14, 0
andi x23, x30, 1949
add x4, x18, x16
sltu x17, x15, x29
or x1, x24, x28
srai x9, x9, 13
auipc x22, 31033
srli x4, x6, 2
or x25, x22, x4
slt x8, x8, x24
auipc x25, 393537
slt x8, x14, x23
lui x17, 755192
add x18, x15, x20
auipc x19, 893814
or x2, x29, x13
sub x18, x8, x9
lui x15, 974073
add x18, x26, x4
andi x9, x23, -467
srai x2, x31, 15
sltiu x16, x18, 1787
sltiu x25, x31, -857
srl x6, x30, x9
addi x14, x29, 1066
sltu x13, x8, x27
lui x22, 650542
slli x13, x22, 11
lui x13, 250619
addi x1, x31, 944
sra x21, x2, x30
xor x3, x26, x27
sra x24, x21, x31
xori x17, x27, -1750
lui x25, 65812
srai x27, x13, 6
auipc x8, 551643
srli x17, x17, 14
or x17, x24, x30
add x9, x16, x9
lui x24, 521927
sub x17, x24, x6
srli x20, x22, 13
srai x19, x12, 22
lui x31, 125435
auipc x15, 502626
slli x3, x21, 21
auipc x7, 99619
srai x2, x14, 16
sltu x27, x16, x17
ori x17, x9, 1897
slli x17, x15, 0
slli x29, x16, 9
lui x24, 633232
srli x23, x17, 22
auipc x25, 482926
auipc x9, 18378
auipc x18, 171217
sra x9, x2, x26
srai x29, x22, 8
sub x20, x23, x1
sub x12, x21, x24
sra x28, x4, x13
sra x12, x28, x9
and x2, x15, x3
lui x28, 444652
sra x23, x4, x1
auipc x30, 945632
addi x7, x31, -1331
sub x7, x3, x13
lui x20, 671499
slt x8, x2, x21
xor x9, x28, x17
srai x6, x4, 11
auipc x2, 754440
add x9, x24, x8
slt x22, x3, x6
sltu x23, x17, x29
and x8, x3, x29
slli x28, x30, 8
xor x9, x7, x1
auipc x9, 184386
addi x27, x24, -328
ori x24, x4, -545
lui x1, 423898
srl x3, x6, x27
slli x23, x9, 11
xor x21, x1, x22
and x15, x20, x8
srai x23, x25, 30
lui x13, 359249
sltu x18, x9, x7
add x19, x3, x16
srl x6, x31, x27
sll x8, x15, x23
sll x15, x18, x8
slli x4, x21, 12
sltu x4, x17, x9
or x1, x28, x17
lui x4, 553689
srl x7, x7, x16
srai x16, x12, 9
lui x17, 221368
lui x28, 680150
ori x24, x17, 1732
and x30, x1, x17
srl x22, x14, x20
auipc x17, 919356
auipc x25, 844881
slli x15, x16, 11
sltiu x7, x23, 1210
add x18, x26, x7
auipc x25, 201992
auipc x12, 225580
lui x8, 634855
andi x16, x20, -365
auipc x3, 957498
lui x21, 28829
auipc x28, 672121
slli x17, x30, 20
auipc x26, 889285
srai x24, x4, 27
srli x13, x22, 17
slt x26, x13, x9
and x17, x18, x23
ori x25, x27, -1029
auipc x9, 569823
srli x1, x3, 10
ori x19, x30, -1773
slt x13, x6, x6
srai x19, x15, 20
srli x8, x6, 4
sltu x24, x26, x17
srli x21, x18, 19
xori x26, x16, -229
add x22, x2, x1
lui x30, 191132
lui x3, 484304
or x3, x6, x2
auipc x18, 886913
lui x29, 872497
auipc x23, 183328
lui x3, 610089
xori x2, x1, -55
srl x7, x31, x2
lui x9, 905031
lui x2, 542860
slli x9, x25, 30
sltu x6, x16, x4
sltu x13, x6, x25
auipc x1, 963460
srai x12, x16, 5
slt x29, x14, x4
srli x6, x28, 11
slt x16, x18, x28
or x23, x9, x27
auipc x21, 421603
sub x3, x16, x19
sltiu x6, x29, -39
ori x16, x17, 754
srai x14, x9, 3
lui x6, 131480
slti x23, x13, 14
sra x30, x28, x7
slli x1, x17, 9
andi x24, x8, -1281
lui x13, 520027
sll x1, x30, x6
auipc x25, 96076
xori x31, x31, -1939
lui x4, 926177
slli x25, x19, 22
slti x3, x19, -1881
lui x20, 800651
sll x20, x14, x16
or x31, x24, x26
sra x22, x12, x30
sra x20, x19, x6
lui x8, 771051
auipc x23, 1007393
andi x12, x18, -1878
or x6, x26, x22
or x15, x9, x27
addi x4, x9, -184
or x29, x17, x28
auipc x29, 924530
sub x19, x31, x18
lui x17, 556657
auipc x22, 505705
slti x17, x16, 1924
slli x13, x14, 22
or x4, x24, x30
andi x1, x9, -93
auipc x20, 325620
lui x28, 998737
auipc x28, 809464
xori x1, x23, 762
srl x4, x25, x29
xor x14, x28, x27
srli x17, x18, 8
sub x13, x30, x2
add x19, x16, x15
lui x9, 920890
srli x2, x2, 10
lui x20, 198766
auipc x12, 434854
auipc x25, 590125
sltiu x18, x29, -1945
srl x15, x2, x20
auipc x9, 422603
srl x16, x27, x9
auipc x15, 983716
and x4, x20, x25
auipc x9, 647676
ori x26, x19, -1556
sltu x6, x18, x14
lui x17, 771716
auipc x8, 745058
auipc x12, 527286
lui x31, 539150
slt x22, x9, x7
lui x9, 861191
auipc x31, 750537
auipc x24, 403723
auipc x30, 82511
lui x8, 436636
srli x15, x12, 20
lui x1, 624924
auipc x1, 625943
xori x9, x8, -245
ori x24, x20, -1507
auipc x17, 510421
xor x30, x15, x23
sub x31, x22, x9
slti x28, x24, 1463
andi x13, x22, -1092
auipc x29, 913055
slli x4, x9, 14
slti x20, x28, 1745
ori x1, x20, 1547
lui x14, 677936
auipc x9, 124108
sll x28, x13, x4
add x22, x17, x6
addi x26, x25, 248
lui x28, 699344
auipc x19, 679378
add x29, x23, x1
lui x17, 279606
auipc x14, 731397
lui x26, 133185
add x8, x19, x25
auipc x8, 432176
sltiu x18, x19, -1758
lui x30, 426996
or x12, x18, x2
or x25, x28, x22
auipc x16, 330672
auipc x19, 201031
and x3, x30, x23
xori x18, x27, -805
slli x12, x1, 20
lui x24, 932769
sra x16, x28, x21
srai x24, x20, 31
slt x13, x19, x26
add x26, x21, x20
lui x28, 235242
lui x16, 845148
or x22, x14, x22
srai x17, x15, 26
auipc x2, 487089
lui x27, 555202
auipc x16, 882411
lui x31, 847413
auipc x8, 67495
and x24, x20, x8
sra x22, x27, x29
auipc x17, 406776
sltiu x23, x7, -1350
slt x17, x16, x27
sub x26, x18, x9
ori x13, x12, 1725
sub x28, x14, x2
sltiu x17, x31, 303
lui x6, 909756
xori x30, x9, 986
lui x6, 988173
sltu x16, x28, x23
srl x22, x2, x27
srl x19, x1, x6
sll x19, x17, x17
lui x27, 841288
auipc x3, 721731
auipc x15, 167867
srai x23, x21, 20
or x3, x9, x24
sltiu x15, x16, 605
lui x6, 1032086
and x18, x30, x25
addi x29, x2, -195
add x12, x21, x18
lui x20, 301186
srli x23, x16, 26
xori x30, x15, 1337
auipc x17, 386373
sll x26, x23, x8
sra x23, x8, x22
xor x22, x31, x15
srai x28, x8, 15
lui x30, 163847
auipc x21, 692182
addi x6, x9, 1964
srl x15, x14, x13
sra x14, x17, x29
srli x23, x19, 14
and x24, x14, x24
andi x21, x22, -1563
lui x14, 580202
lui x22, 239944
xori x29, x17, -716
sltiu x14, x25, -1142
auipc x24, 31522
slt x2, x12, x21
auipc x19, 972268
lui x15, 294781
srai x25, x15, 15
ori x20, x26, 1564
srli x2, x23, 3
slti x12, x24, -1757
auipc x20, 436064
srli x17, x1, 0
slli x25, x19, 25
and x9, x8, x16
ori x3, x19, -1762
lui x25, 2792
srli x30, x9, 13
slt x7, x16, x25
sub x13, x26, x14
slli x18, x8, 23
and x29, x19, x27
sra x25, x21, x30
slti x7, x21, -97
sub x19, x9, x25
lui x16, 206636
ori x17, x2, -1544
sll x31, x18, x6
auipc x27, 183786
or x19, x1, x12
auipc x27, 629334
sra x30, x22, x28
lui x6, 154659
lui x6, 330428
lui x6, 731441
sltiu x30, x18, 1291
xori x13, x18, 1390
lui x30, 762842
auipc x15, 1027974
srli x7, x4, 31
or x25, x26, x9
or x3, x1, x27
srli x4, x1, 2
and x29, x28, x25
srai x3, x14, 19
lui x7, 1028183
slti x16, x22, 69
lui x23, 530505
srli x7, x25, 9
slli x15, x2, 9
srli x7, x27, 18
lui x4, 183050
auipc x28, 192051
and x3, x20, x18
sltu x24, x19, x18
srai x14, x25, 4
srai x30, x24, 1
auipc x15, 1042626
and x24, x27, x19
auipc x13, 298701
sra x17, x20, x13
srai x8, x4, 0
slli x27, x13, 2
srl x6, x9, x24
auipc x31, 390503
and x13, x4, x4
add x3, x22, x20
sltiu x8, x3, -583
sltu x24, x29, x24
slt x9, x29, x23
auipc x7, 790112
srli x19, x8, 8
sltiu x26, x17, 1602
lui x1, 185674
srli x27, x31, 16
xori x21, x25, 570
slt x22, x6, x23
sub x14, x15, x1
srai x6, x13, 30
sra x6, x2, x23
sltu x25, x20, x19
sll x22, x29, x26
auipc x21, 196095
slti x17, x3, 1760
andi x23, x12, -786
auipc x9, 314810
srli x30, x25, 9
srli x26, x2, 21
auipc x6, 980134
slt x16, x19, x24
lui x25, 616464
auipc x31, 1019817
lui x21, 379533
lui x9, 308702
auipc x21, 47104
sltiu x15, x16, -1173
lui x3, 1008429
slli x17, x1, 25
ori x17, x23, 1448
slt x9, x15, x24
lui x31, 788856
srli x13, x15, 19
auipc x27, 165995
sra x9, x4, x7
xor x26, x15, x7
srai x26, x1, 13
auipc x17, 817156
sll x27, x18, x25
auipc x25, 683704
add x2, x2, x31
andi x9, x4, -87
auipc x6, 554370
sll x19, x13, x2
lui x26, 197265
srli x13, x21, 12
slt x20, x31, x6
auipc x16, 838137
sll x27, x16, x31
srli x12, x3, 5
auipc x16, 737069
auipc x14, 284926
sltu x22, x31, x1
lui x26, 69360
lui x13, 307570
slt x14, x22, x21
slli x19, x25, 8
xor x12, x13, x28
lui x14, 137536
andi x13, x26, 1091
sub x2, x22, x2
slt x8, x6, x9
lui x3, 864015
auipc x1, 194637
ori x1, x13, -1161
lui x6, 377975
sra x28, x30, x14
srli x22, x2, 5
slli x12, x22, 16
lui x1, 272665
add x27, x17, x13
auipc x25, 589976
srli x31, x18, 6
andi x23, x3, -1835
slti x4, x9, -719
slt x9, x17, x9
lui x17, 879545
srai x7, x30, 12
srai x1, x25, 18
lui x29, 684727
lui x17, 873484
auipc x31, 678539
srai x7, x14, 23
lui x15, 727270
addi x31, x28, 1917
and x28, x24, x6
slt x23, x9, x20
lui x16, 966560
slt x27, x16, x12
lui x13, 687981
lui x22, 707999
lui x23, 627944
srli x12, x14, 0
or x13, x6, x19
srli x13, x19, 10
srli x27, x23, 13
auipc x15, 654641
srai x8, x28, 1
auipc x20, 376817
slti x6, x1, 1022
auipc x2, 615518
slt x12, x17, x23
lui x22, 23348
xor x29, x28, x23
addi x28, x24, -505
add x6, x13, x14
auipc x14, 304950
xor x7, x27, x17
auipc x22, 340856
sltiu x18, x17, 1981
slt x14, x12, x24
xori x2, x24, -124
lui x30, 366866
srl x19, x20, x12
auipc x9, 148531
andi x3, x3, -1557
slti x27, x8, 1365
srai x13, x26, 17
slt x9, x3, x3
ori x24, x9, -1144
slli x3, x22, 17
srli x27, x24, 4
slti x28, x26, 1400
srai x4, x16, 14
slti x8, x18, 1424
sub x27, x8, x1
and x16, x29, x7
sll x31, x19, x13
sltu x23, x6, x7
auipc x14, 238797
lui x26, 752403
srl x21, x26, x21
lui x22, 100093
auipc x2, 874836
lui x7, 670810
sub x29, x6, x31
lui x26, 372522
slli x14, x19, 14
add x14, x6, x9
add x20, x26, x21
srl x13, x20, x23
srai x15, x1, 29
auipc x12, 504047
sltiu x17, x18, 887
sltiu x30, x20, -559
auipc x29, 417030
sltiu x28, x30, 1840
lui x26, 649659
srli x22, x16, 7
lui x2, 820812
srli x27, x22, 7
lui x1, 52640
auipc x29, 399682
xor x6, x17, x27
or x8, x26, x15
auipc x31, 63034
xori x30, x19, -362
srli x16, x31, 2
slt x21, x18, x28
srai x12, x29, 5
slti x15, x4, 433
lui x9, 983556
auipc x16, 21607
and x4, x9, x1
auipc x2, 469424
xor x17, x14, x25
auipc x19, 196170
addi x1, x21, -381
or x15, x30, x28
slt x3, x4, x19
srli x27, x22, 15
slli x28, x16, 13
sltiu x25, x22, 1356
lui x3, 773788
slt x16, x1, x7
slti x25, x24, -1749
auipc x28, 812994
sll x14, x30, x28
auipc x4, 160257
and x7, x27, x25
lui x1, 783890
and x2, x26, x6
srai x6, x19, 17
srl x23, x2, x27
xori x25, x17, -307
xor x18, x12, x1
srai x27, x17, 1
srli x18, x19, 26
srl x12, x17, x31
slli x6, x21, 30
slli x8, x13, 31
slli x22, x23, 21
ori x25, x20, 559
andi x23, x3, 1717
xori x31, x14, 1812
ori x3, x31, -1986
srli x4, x14, 9
sub x9, x13, x14
sra x2, x8, x15
slt x1, x28, x6
auipc x26, 1007684
slti x18, x1, 557
srli x23, x26, 1
srai x29, x14, 28
lui x3, 1045724
sra x22, x16, x24
lui x16, 1018965
lui x17, 139939
auipc x21, 925521
lui x2, 1010049
slli x13, x31, 24
sra x6, x30, x25
or x19, x6, x30
andi x16, x18, -121
auipc x1, 863516
srli x13, x8, 28
srai x9, x20, 10
lui x17, 145713
or x26, x15, x2
xor x23, x22, x13
slli x15, x25, 16
srli x4, x31, 26
auipc x23, 766213
andi x3, x7, 195
lui x1, 962436
add x25, x31, x19
sra x30, x27, x3
sra x12, x6, x15
auipc x19, 1019752
lui x9, 154569
srai x24, x18, 10
srl x27, x8, x17
slli x23, x26, 13
slli x26, x21, 8
auipc x30, 827755
srai x19, x23, 26
slt x16, x30, x7
sra x12, x31, x22
sltiu x22, x23, 1149
sra x6, x30, x15
srli x28, x2, 28
and x28, x16, x25
or x6, x15, x18
lui x13, 534948
srli x6, x1, 7
auipc x6, 40765
lui x16, 900800
add x9, x6, x24
or x18, x19, x6
auipc x21, 184357
auipc x6, 277487
sra x21, x8, x16
andi x22, x14, 188
lui x7, 442998
auipc x4, 662953
lui x8, 515918
lui x22, 573907
lui x22, 611837
lui x21, 733765
slt x17, x16, x7
xori x20, x8, -1275
sra x3, x15, x16
auipc x30, 445892
slt x30, x3, x4
auipc x4, 910544
auipc x30, 184161
sll x30, x15, x24
lui x4, 706896
lui x13, 562105
srai x17, x17, 17
slli x29, x17, 10
or x29, x19, x18
and x29, x24, x25
auipc x25, 109760
srli x19, x16, 7
sll x18, x9, x18
auipc x3, 668388
auipc x16, 6395
srl x3, x7, x22
sll x21, x30, x4
auipc x22, 661234
auipc x9, 728809
auipc x16, 165200
auipc x19, 922364
auipc x3, 164163
sub x4, x7, x23
lui x24, 337895
sra x22, x17, x20
sltiu x24, x30, 1787
auipc x17, 798066
slt x25, x3, x16
lui x14, 1018747
sll x19, x13, x3
lui x12, 448225
addi x3, x19, 888
addi x18, x20, 2018
andi x16, x8, 169
auipc x19, 991041
ori x19, x4, 1176
auipc x20, 501761
sltu x25, x29, x16
srl x20, x27, x6
slt x25, x8, x27
ori x7, x31, 1098
or x21, x28, x18
slli x24, x1, 17
slli x18, x4, 15
add x9, x23, x28
auipc x26, 954961
sub x14, x24, x25
auipc x14, 167861
auipc x30, 958202
slt x15, x22, x19
lui x4, 1009078
lui x23, 393689
srai x15, x2, 26
sll x7, x14, x3
lui x24, 574313
or x27, x17, x18
lui x1, 478448
slt x22, x23, x8
sltiu x26, x14, 350
sra x7, x4, x15
lui x28, 880823
auipc x20, 703458
lui x18, 1021825
srai x14, x2, 21
srli x2, x30, 13
lui x12, 587435
sltu x14, x13, x19
lui x19, 200941
auipc x26, 344022
srl x15, x14, x31
auipc x17, 730625
auipc x29, 999731
sra x14, x2, x23
lui x21, 780827
lui x19, 95654
auipc x28, 145312
add x4, x24, x13
srai x31, x21, 11
or x17, x26, x17
srli x8, x28, 12
sra x21, x12, x26
slt x22, x13, x17
slt x19, x15, x24
sra x23, x12, x14
add x22, x2, x4
srli x14, x16, 24
add x29, x31, x25
sub x1, x23, x13
lui x27, 587990
ori x14, x23, -252
srai x21, x31, 5
sub x28, x9, x13
sub x31, x3, x30
xor x28, x17, x19
xori x9, x6, -804
sra x19, x15, x30
sra x22, x26, x12
xori x23, x8, -893
srai x28, x1, 4
add x22, x19, x8
srl x3, x19, x7
auipc x18, 315079
lui x8, 1025959
sltu x15, x3, x12
auipc x4, 585488
sll x21, x12, x17
lui x18, 795878
lui x6, 891750
slli x29, x24, 24
sra x22, x20, x7
addi x18, x30, 1386
auipc x21, 545424
sll x29, x13, x25
add x14, x27, x19
ori x29, x16, -941
ori x19, x20, -1200
auipc x23, 501308
sub x8, x18, x19
xor x7, x15, x29
sll x24, x7, x14
sll x3, x18, x16
srai x17, x14, 30
lui x4, 487561
slt x15, x18, x21
slt x20, x19, x7
auipc x19, 961483
auipc x15, 861109
xor x22, x1, x20
auipc x13, 178341
slti x7, x15, -334
and x30, x9, x21
slli x12, x14, 30
addi x23, x9, 1130
sub x20, x20, x3
add x21, x3, x14
andi x28, x16, -206
srai x17, x31, 31
auipc x30, 56694
sltiu x29, x13, 1500
auipc x29, 104875
addi x19, x25, -198
sra x7, x6, x17
xori x9, x4, -1106
lui x23, 324616
sltiu x7, x25, -515
auipc x1, 979061
sltu x23, x21, x6
lui x12, 272225
lui x31, 448619
or x16, x15, x2
and x16, x19, x27
lui x9, 1010285
add x30, x28, x25
lui x15, 68848
lui x31, 709313
sll x20, x22, x16
lui x29, 12985
auipc x23, 261707
sra x14, x21, x21
slli x25, x8, 17
lui x9, 1038374
auipc x1, 254123
ori x19, x20, -406
sltu x18, x2, x22
auipc x15, 43003
xori x16, x15, -1102
auipc x21, 1005641
add x25, x17, x28
auipc x27, 113036
auipc x30, 86537
lui x7, 899111
slti x13, x23, 365
slli x22, x3, 15
sub x19, x29, x17
lui x6, 90163
xori x3, x20, 1527
xor x26, x29, x8
slt x23, x16, x28
sub x16, x30, x25
auipc x2, 1000320
sub x25, x23, x8
slli x20, x29, 30
sub x7, x17, x14
addi x3, x9, -1841
addi x23, x9, 2029
add x15, x14, x27
auipc x8, 469163
xor x20, x23, x26
auipc x21, 347189
lui x30, 233
auipc x13, 74696
sub x31, x31, x2
addi x13, x6, 2023
xor x28, x25, x3
lui x20, 202560
ori x24, x14, -631
auipc x3, 337326
add x30, x6, x2
lui x17, 192748
lui x23, 809795
lui x27, 468816
xor x23, x14, x27
auipc x19, 918647
srli x4, x1, 7
ori x29, x20, 21
ori x16, x1, 291
auipc x26, 199470
auipc x26, 849573
sll x2, x9, x7
and x4, x29, x20
srl x3, x17, x4
sltu x12, x23, x7
srli x22, x21, 29
xori x29, x21, -428
lui x1, 147945
auipc x13, 709974
lui x26, 879959
auipc x30, 336230
addi x24, x25, -69
lui x9, 811761
lui x21, 357576
auipc x27, 965421
lui x15, 991313
lui x28, 351220
lui x20, 152388
auipc x4, 114831
auipc x3, 868144
srli x25, x12, 3
auipc x4, 22304
slti x30, x17, 1765
slli x7, x30, 18
auipc x26, 882927
sltiu x12, x30, -2011
xori x3, x15, -1136
auipc x15, 811943
and x12, x6, x29
slli x8, x13, 7
or x29, x19, x29
ori x16, x9, 663
sltu x4, x4, x18
lui x19, 369355
and x13, x1, x2
srai x12, x17, 28
lui x1, 181022
auipc x26, 944608
srli x9, x2, 28
lui x27, 313714
lui x27, 512465
slti x14, x1, 1026
slli x18, x30, 25
lui x24, 1044229
lui x30, 806399
srl x20, x29, x18
auipc x7, 222839
srl x29, x6, x3
srli x13, x17, 8
auipc x29, 360192
lui x3, 267120
or x13, x7, x29
lui x21, 843397
xor x18, x9, x29
ori x4, x8, 986
addi x23, x21, -1271
sra x20, x28, x25
srai x9, x17, 20
srli x8, x22, 31
sra x15, x17, x31
xori x21, x30, -1316
auipc x4, 1040961
sll x31, x1, x2
auipc x6, 543465
srai x4, x21, 24
slli x9, x13, 30
auipc x22, 239079
auipc x26, 398699
slli x14, x3, 21
sll x13, x15, x29
and x24, x27, x12
addi x2, x26, 1726
lui x27, 268185
auipc x4, 996224
auipc x28, 39434
sltu x17, x15, x4
sltiu x7, x6, -1874
or x13, x20, x27
srl x29, x14, x14
sll x18, x25, x12
auipc x18, 1048102
srai x7, x21, 9
lui x4, 705227
addi x8, x25, 1622
lui x21, 190506
and x3, x4, x9
and x9, x25, x22
sltu x29, x17, x16
slli x21, x2, 14
slli x20, x8, 10
srai x21, x29, 27
auipc x20, 732514
lui x4, 737599
auipc x19, 13153
slli x1, x26, 11
sltiu x2, x25, -1245
sltiu x2, x3, 660
add x30, x2, x6
auipc x18, 304562
lui x31, 149128
xor x13, x13, x7
srli x6, x9, 31
srli x28, x26, 2
auipc x14, 462032
slti x1, x21, -1617
sltiu x15, x16, 603
srai x31, x16, 13
srl x17, x16, x9
auipc x13, 851904
auipc x3, 852959
auipc x7, 907748
auipc x8, 381446
lui x23, 988222
xori x22, x12, 1460
slli x23, x17, 22
auipc x6, 659561
srai x12, x24, 6
auipc x16, 129419
slli x19, x28, 3
sra x20, x2, x13
slti x13, x15, -303
auipc x17, 235716
or x13, x1, x30
lui x18, 99354
addi x23, x7, 1482
lui x2, 432030
ori x18, x26, -1103
lui x1, 130050
slti x29, x9, 993
lui x22, 67942
auipc x27, 164100
sltiu x28, x24, 1351
slli x16, x26, 6
srli x12, x16, 5
lui x4, 220502
srai x30, x17, 25
slt x31, x30, x17
slti x21, x18, 863
slt x24, x21, x12
sltiu x25, x31, -685
lui x7, 188272
srai x9, x16, 10
auipc x21, 982399
add x26, x19, x28
auipc x6, 8005
addi x15, x1, -555
lui x9, 1024836
sltu x28, x26, x27
and x28, x21, x15
sra x6, x16, x25
slli x1, x23, 7
srai x4, x27, 29
xor x15, x7, x7
xori x21, x24, 733
addi x8, x3, -902
lui x20, 870192
sll x27, x18, x29
srl x4, x1, x8
xori x2, x24, 1136
andi x24, x27, -1497
srli x12, x12, 17
addi x15, x17, 1509
srl x30, x6, x3
srli x26, x4, 3
sll x20, x15, x31
srl x13, x24, x18
ori x17, x19, 801
auipc x30, 817731
auipc x3, 127605
lui x12, 36988
auipc x30, 353554
slti x16, x13, 1136
slti x17, x4, -262
lui x1, 552728
slt x30, x24, x2
lui x25, 110053
lui x9, 325129
srl x23, x26, x24
srli x3, x23, 7
srl x13, x7, x7
sll x30, x14, x24
lui x6, 91018
xor x21, x30, x13
slli x25, x6, 24
srl x6, x20, x15
sub x18, x3, x27
sll x17, x12, x1
lui x7, 390291
srai x14, x22, 29
sltu x1, x27, x27
slli x30, x6, 12
slli x7, x26, 2
sll x19, x30, x25
sub x12, x18, x27
srai x7, x24, 20
sltu x9, x24, x12
auipc x17, 731747
srai x3, x16, 21
lui x22, 899831
slt x3, x9, x30
srli x23, x7, 14
lui x20, 920923
sll x13, x24, x18
xor x31, x19, x21
addi x25, x18, -305
xor x17, x3, x16
sll x18, x29, x21
and x29, x15, x8
slli x9, x15, 18
ori x13, x28, -1292
xor x28, x20, x27
sll x22, x17, x22
xori x22, x9, 644
slli x16, x19, 30
add x13, x25, x20
lui x26, 97348
srli x14, x26, 27
ori x2, x9, -487
xor x8, x25, x29
andi x20, x29, 726
addi x30, x25, -1837
sub x12, x22, x17
srl x3, x22, x23
srl x21, x30, x16
sll x25, x30, x17
sll x23, x13, x16
add x9, x2, x2
and x8, x20, x31
sub x4, x14, x9
andi x1, x16, 559
sltiu x24, x18, 76
auipc x6, 265859
srl x2, x24, x1
lui x6, 37384
lui x24, 788200
lui x3, 263826
add x19, x13, x26
lui x28, 556154
auipc x3, 670643
slli x7, x25, 27
auipc x29, 26843
auipc x2, 914925
sltu x19, x12, x23
slt x15, x8, x15
sra x25, x3, x4
xori x31, x3, -1508
srai x29, x2, 3
srli x27, x19, 12
add x19, x31, x17
xor x8, x17, x23
auipc x15, 539326
auipc x26, 90682
and x14, x30, x18
or x16, x15, x8
srai x19, x13, 29
srai x27, x9, 14
slli x21, x28, 18
slt x22, x19, x7
slli x26, x30, 23
lui x23, 113742
andi x19, x29, -1981
xor x16, x7, x9
add x15, x23, x3
sub x22, x4, x26
slli x2, x6, 27
xori x16, x7, 618
srai x24, x27, 3
auipc x23, 975661
add x24, x26, x18
lui x28, 532420
auipc x29, 816914
sltu x23, x2, x16
auipc x9, 1022450
lui x16, 843303
sltiu x31, x7, -1986
sll x18, x16, x9
lui x21, 254391
xori x14, x28, -1296
lui x19, 453423
auipc x21, 538411
sll x28, x2, x15
sub x31, x26, x21
lui x1, 910564
auipc x16, 869623
sub x6, x2, x31
srai x13, x17, 18
auipc x13, 670239
auipc x20, 594871
lui x17, 937940
slt x8, x30, x28
auipc x8, 721443
auipc x25, 552583
slli x2, x22, 2
sltu x13, x3, x30
auipc x3, 837584
lui x9, 218025
xor x21, x18, x3
sll x24, x26, x27
srli x1, x18, 16
srli x23, x14, 20
lui x4, 743669
sltu x23, x15, x25
sll x28, x17, x23
lui x20, 158407
lui x19, 291482
slli x21, x7, 26
slli x7, x18, 18
sub x9, x4, x15
sub x3, x4, x8
srl x15, x13, x26
slt x28, x21, x22
xor x17, x17, x3
or x3, x25, x29
auipc x7, 712187
lui x25, 367576
srl x3, x24, x12
srl x26, x6, x4
sub x16, x3, x16
auipc x7, 502038
srai x18, x13, 17
slli x1, x14, 4
lui x13, 298878
slti x31, x31, -922
sra x8, x23, x31
auipc x22, 539437
lui x22, 137925
srl x7, x4, x30
andi x27, x12, 1094
lui x6, 705581
xor x21, x8, x18
lui x31, 368160
lui x18, 271493
lui x7, 762035
sltiu x3, x23, 237
srli x29, x15, 10
slti x4, x6, -209
lui x1, 250054
lui x22, 146374
sra x24, x29, x24
or x31, x2, x24
srai x21, x13, 24
auipc x15, 551132
auipc x28, 695702
sltiu x2, x27, 153
srai x29, x28, 29
lui x19, 922532
slli x7, x4, 26
and x27, x28, x2
lui x20, 1032124
srai x24, x2, 22
lui x8, 976281
auipc x16, 37427
slli x18, x30, 4
lui x12, 587314
or x2, x17, x14
auipc x22, 671686
sltu x9, x18, x21
slt x15, x12, x27
xor x2, x23, x24
sltiu x6, x12, -976
srai x26, x7, 11
srli x31, x19, 13
srl x15, x3, x17
sltiu x8, x4, 892
slli x23, x3, 20
sra x19, x26, x28
lui x28, 839126
xori x13, x12, 1325
add x9, x31, x25
addi x21, x3, 1012
or x8, x16, x21
slli x22, x15, 10
auipc x3, 197074
sra x28, x1, x8
or x31, x29, x13
slt x7, x24, x9
add x6, x24, x4
and x30, x14, x1
sra x25, x3, x4
slli x20, x21, 10
srli x21, x17, 17
slli x8, x3, 28
lui x31, 843869
srai x29, x20, 20
srli x1, x26, 20
slt x23, x23, x21
lui x15, 711174
srai x31, x27, 9
sub x17, x27, x1
andi x14, x6, 1189
or x7, x26, x15
andi x12, x27, -1211
auipc x31, 423921
sltu x25, x7, x6
sub x20, x24, x8
xori x24, x19, -176
ori x16, x24, -1752
add x14, x16, x3
lui x19, 75416
auipc x25, 281997
lui x1, 825951
srl x19, x21, x28
sll x13, x23, x18
sra x1, x24, x15
sub x23, x21, x18
slli x1, x13, 6
slli x31, x27, 5
or x12, x21, x23
addi x13, x7, -1057
sll x28, x20, x7
xori x29, x4, -990
srl x9, x14, x23
sub x21, x27, x3
and x13, x28, x2
lui x21, 270561
xor x22, x29, x16
lui x22, 597319
slli x18, x3, 15
srai x25, x17, 1
srli x25, x13, 28
srl x31, x25, x17
slti x3, x2, 1604
lui x26, 190447
or x26, x29, x20
add x20, x24, x20
and x6, x29, x21
lui x24, 262763
ori x16, x8, -285
sra x20, x29, x19
lui x26, 305896
and x29, x2, x15
lui x13, 71100
slt x31, x7, x18
add x3, x21, x28
sltu x8, x14, x26
lui x13, 157258
lui x1, 749729
xori x14, x24, 619
slti x20, x14, -1178
srli x22, x8, 31
sra x16, x17, x13
auipc x25, 497583
lui x12, 143649
auipc x18, 499511
and x26, x23, x31
or x9, x24, x7
sltu x4, x25, x7
sltu x13, x19, x19
andi x3, x4, 1432
lui x25, 122727
or x21, x14, x24
lui x4, 902442
sll x7, x15, x2
slt x4, x8, x28
andi x1, x4, 1059
srai x19, x16, 6
lui x24, 647211
and x31, x13, x1
sltu x20, x3, x29
lui x13, 59344
sub x16, x17, x21
sltu x29, x21, x1
sll x29, x29, x12
sub x29, x8, x16
auipc x3, 876590
sll x22, x4, x28
auipc x30, 233206
slti x12, x30, -1966
srli x26, x17, 25
and x4, x16, x6
add x1, x30, x9
lui x23, 120970
lui x17, 105043
lui x18, 730648
slti x30, x17, -2021
lui x7, 925407
addi x8, x18, -890
auipc x22, 34992
sltiu x7, x4, -746
lui x8, 709872
lui x4, 869837
srai x24, x30, 20
lui x12, 557701
srai x13, x28, 24
and x21, x18, x2
or x23, x4, x2
lui x13, 87926
lui x28, 240386
sltu x3, x2, x14
auipc x13, 926686
lui x31, 294862
slt x22, x9, x6
auipc x2, 239278
slli x29, x7, 28
sra x12, x12, x19
auipc x29, 443706
xori x23, x28, 359
auipc x26, 1045365
sub x2, x6, x19
or x19, x13, x31
xori x21, x24, -804
slli x1, x23, 22
srai x4, x17, 21
slli x3, x30, 4
auipc x14, 293729
srl x12, x24, x4
auipc x3, 649558
srai x20, x26, 4
sltu x30, x24, x17
auipc x27, 800257
and x1, x29, x17
lui x12, 915396
xor x29, x20, x15
auipc x6, 546574
sltu x17, x3, x24
sltiu x12, x9, 326
srai x16, x6, 16
auipc x1, 859380
lui x30, 151097
add x9, x20, x23
andi x20, x29, -1879
srli x6, x22, 29
auipc x22, 269887
auipc x16, 1017155
lui x30, 47260
auipc x28, 858768
sltu x9, x28, x16
srai x28, x30, 26
sll x20, x8, x30
auipc x31, 643195
add x16, x9, x14
lui x14, 598455
addi x25, x23, 1282
lui x4, 246840
sltiu x24, x2, 861
srli x9, x20, 27
lui x2, 672688
sltiu x9, x4, -1641
lui x20, 735382
sub x6, x9, x16
srli x26, x29, 23
sra x22, x7, x7
xori x13, x6, 1447
srai x28, x29, 24
auipc x2, 7290
sra x29, x4, x26
sltu x23, x4, x1
sltu x27, x24, x16
srl x3, x28, x9
sll x3, x28, x19
auipc x29, 952910
and x26, x16, x8
sltu x16, x31, x27
add x23, x30, x22
and x13, x9, x29
xori x19, x27, -1230
or x3, x27, x29
auipc x29, 888197
add x18, x9, x15
andi x9, x23, -151
srl x16, x31, x8
lui x28, 839420
lui x23, 853404
lui x9, 770460
xor x14, x2, x7
sltiu x7, x28, 1932
xor x3, x7, x29
srl x25, x12, x16
sltu x1, x21, x7
srl x14, x19, x22
or x25, x24, x28
srai x26, x12, 20
auipc x30, 429211
auipc x16, 156182
andi x20, x27, -2010
lui x8, 195285
xori x1, x15, 843
sub x21, x1, x3
xori x27, x12, 499
slt x14, x27, x27
lui x13, 1026431
auipc x2, 939554
srai x16, x24, 4
auipc x20, 886878
sra x6, x18, x3
or x21, x23, x13
srli x27, x15, 25
lui x26, 723430
srl x15, x3, x9
lui x19, 646046
xori x22, x2, 1447
xor x4, x13, x16
and x8, x16, x8
sltiu x16, x6, 542
add x29, x4, x12
xor x9, x2, x15
srli x9, x28, 15
lui x21, 362853
lui x1, 16805
slti x13, x8, -1427
lui x20, 170149
auipc x20, 712515
addi x12, x1, -361
sra x8, x25, x21
sltiu x21, x7, -1090
and x16, x7, x22
xori x6, x17, 424
sra x7, x29, x12
lui x13, 985999
xor x24, x27, x18
sltu x30, x30, x7
slti x4, x9, 1525
sub x24, x13, x3
sltu x30, x26, x27
xori x2, x6, 824
sra x31, x27, x4
xor x7, x13, x2
auipc x23, 474424
lui x12, 149173
lui x19, 945653
srai x16, x12, 12
addi x26, x26, 1946
auipc x25, 753820
sra x30, x3, x17
srai x26, x17, 2
sll x21, x7, x23
slli x8, x27, 1
srai x13, x13, 0
ori x17, x22, -346
sltu x27, x9, x8
lui x26, 565566
sltu x15, x31, x14
auipc x26, 497515
srli x22, x8, 13
and x30, x4, x25
ori x6, x23, -371
auipc x9, 765464
lui x21, 1027440
sra x31, x7, x16
srai x16, x25, 24
slt x26, x3, x19
slli x4, x15, 4
lui x9, 674206
lui x13, 838551
srli x1, x29, 28
and x27, x20, x12
sub x20, x8, x4
xor x27, x14, x21
add x31, x12, x25
sltiu x2, x12, 1861
andi x27, x14, -1037
sltu x9, x26, x23
lui x28, 418599
lui x19, 12879
xor x19, x19, x19
xor x28, x29, x28
lui x12, 103735
lui x27, 20782
lui x16, 871434
xor x21, x19, x23
srl x29, x2, x9
lui x2, 366467
auipc x13, 533827
sra x23, x23, x28
srai x19, x22, 21
slt x4, x29, x7
ori x14, x12, 296
xor x18, x7, x19
lui x6, 1009574
sll x6, x18, x28
slt x16, x14, x16
auipc x20, 240133
ori x23, x18, 9
srai x19, x24, 5
add x15, x8, x2
sub x15, x31, x20
srli x23, x8, 30
auipc x13, 81531
lui x18, 776605
slt x24, x27, x21
lui x19, 128498
slt x19, x29, x4
auipc x28, 80690
andi x16, x31, -742
srli x14, x17, 15
add x26, x26, x30
add x9, x29, x18
auipc x27, 560160
lui x24, 254215
lui x3, 566531
sra x18, x21, x26
xor x20, x6, x12
slli x22, x18, 16
and x25, x9, x3
sltu x13, x24, x31
lui x21, 858245
lui x8, 897435
slli x21, x16, 21
auipc x9, 305283
srl x16, x22, x8
lui x16, 431759
srai x25, x30, 10
srli x14, x29, 11
srli x20, x7, 1
lui x23, 25366
lui x30, 855558
xori x9, x27, -1766
lui x29, 749616
auipc x1, 837834
srli x6, x15, 9
andi x29, x22, -1333
srli x21, x20, 14
slli x24, x17, 3
and x3, x25, x2
sub x15, x27, x16
xor x28, x13, x17
auipc x6, 1012515
lui x16, 373416
lui x7, 837980
sub x31, x9, x14
slli x16, x28, 1
srli x30, x22, 16
xor x3, x4, x1
lui x21, 754335
lui x21, 740356
and x18, x8, x1
sra x20, x26, x30
sltiu x18, x21, 437
slt x28, x28, x23
slt x6, x14, x24
auipc x7, 231887
srli x18, x16, 21
slli x16, x21, 25
auipc x3, 474887
srl x6, x3, x1
srai x15, x26, 25
auipc x31, 998220
auipc x18, 58958
slt x24, x19, x22
sub x12, x8, x20
slt x8, x9, x31
sub x1, x21, x22
slli x25, x31, 28
and x12, x16, x30
lui x17, 372743
auipc x23, 711706
slt x9, x27, x26
srai x3, x9, 14
auipc x9, 805088
sltiu x25, x26, -563
lui x12, 982924
sub x20, x29, x4
lui x25, 106097
sltu x21, x20, x9
sra x7, x16, x2
lui x8, 974071
lui x1, 625247
and x20, x26, x17
andi x16, x13, -1814
slti x1, x9, -1399
slt x12, x23, x2
srai x16, x6, 19
auipc x23, 487330
add x22, x4, x15
ori x4, x15, 562
sra x30, x23, x6
lui x16, 1014248
auipc x3, 526290
sra x21, x13, x13
andi x4, x3, 1506
ori x31, x25, 208
slti x19, x22, 434
sltu x1, x21, x28
srl x13, x27, x12
srai x3, x7, 10
lui x2, 165321
lui x3, 834487
add x31, x20, x20
auipc x16, 709027
sltu x21, x20, x21
or x6, x24, x8
auipc x4, 357163
add x19, x4, x20
auipc x9, 409007
and x31, x28, x22
sll x28, x4, x29
lui x3, 269664
slti x1, x3, -1260
slli x8, x24, 22
srli x3, x9, 4
sra x20, x21, x14
xor x22, x18, x2
auipc x23, 636327
add x27, x22, x16
lui x14, 943858
srl x8, x29, x27
add x17, x16, x9
lui x6, 828033
auipc x4, 313043
slt x27, x12, x28
srl x13, x28, x3
srli x18, x25, 30
or x7, x28, x19
sll x17, x12, x21
slli x6, x12, 21
srli x19, x29, 5
sra x19, x8, x9
auipc x25, 440563
auipc x30, 119532
auipc x4, 779232
srli x8, x27, 4
sra x19, x14, x16
add x18, x8, x27
sra x13, x21, x26
or x20, x24, x22
auipc x9, 773042
auipc x29, 178383
lui x1, 240780
auipc x30, 815334
sub x8, x29, x30
auipc x21, 706941
srli x13, x9, 6
slli x9, x12, 23
lui x15, 483029
andi x19, x15, -1703
slti x26, x22, -1387
lui x28, 391917
auipc x26, 782630
sltiu x26, x15, 1578
srai x25, x19, 2
srl x20, x28, x16
sll x31, x16, x26
sltu x19, x29, x15
slt x25, x31, x3
xori x21, x29, 1153
sltu x22, x25, x16
lui x4, 564348
auipc x12, 935472
slti x1, x19, 1139
lui x17, 439961
xor x1, x31, x1
slt x20, x18, x17
xor x25, x25, x19
slli x24, x7, 14
andi x25, x18, 698
slt x23, x14, x26
slt x21, x3, x25
srli x1, x23, 11
sltiu x27, x22, -1992
auipc x26, 265843
auipc x20, 177954
xor x6, x28, x14
slli x22, x4, 22
sltu x17, x1, x23
sll x24, x25, x14
slli x19, x14, 12
auipc x7, 235890
sub x12, x28, x12
lui x22, 893501
sltiu x29, x13, 204
lui x25, 517971
xori x14, x26, -649
auipc x21, 639322
and x23, x28, x24
lui x7, 915305
srli x17, x9, 16
srli x21, x18, 5
auipc x26, 1020461
addi x8, x19, 1856
srai x1, x17, 12
sra x31, x19, x27
lui x28, 9747
auipc x1, 810448
sll x16, x24, x2
srai x7, x24, 23
add x15, x12, x15
add x20, x12, x23
auipc x17, 34329
or x14, x15, x16
lui x21, 580809
srli x7, x27, 2
addi x30, x24, -1845
sub x27, x24, x20
srli x16, x8, 19
srai x27, x28, 1
or x8, x26, x20
srl x22, x14, x15
auipc x3, 754416
andi x1, x6, -1209
auipc x27, 308812
sltu x4, x2, x20
auipc x13, 37056
auipc x2, 293145
xori x19, x30, -1675
srli x22, x14, 7
auipc x9, 625291
auipc x22, 1033103
slti x26, x23, 662
and x9, x27, x19
sra x23, x31, x16
slli x25, x4, 11
add x16, x14, x9
xori x25, x1, -1220
lui x15, 583558
xori x22, x31, -1442
sltu x31, x9, x21
srli x22, x20, 22
xori x6, x14, -1080
sub x16, x1, x22
srai x24, x31, 0
ori x6, x8, 418
xor x31, x2, x22
srai x12, x27, 21
srli x22, x4, 27
auipc x12, 747924
slt x1, x24, x6
and x19, x12, x20
auipc x14, 335416
and x17, x8, x17
auipc x25, 169811
lui x1, 919633
slti x22, x30, -1598
sll x12, x1, x24
srl x22, x18, x26
ori x17, x28, 699
sll x9, x8, x25
srl x24, x29, x18
sll x23, x18, x7
add x22, x6, x18
slli x26, x4, 13
add x30, x2, x25
or x13, x16, x13
sltu x13, x8, x16
slti x23, x22, 1971
auipc x7, 233153
slli x3, x26, 20
lui x31, 1043857
sltiu x22, x28, 1485
auipc x9, 749719
sub x15, x15, x28
or x21, x31, x28
srl x1, x14, x15
slti x24, x23, -639
sltu x7, x30, x20
sll x26, x27, x4
add x20, x13, x1
srai x24, x9, 7
srl x25, x23, x1
andi x20, x20, 429
ori x22, x26, 1849
srai x24, x4, 9
srli x18, x4, 15
lui x8, 487923
auipc x15, 501687
lui x16, 908664
auipc x25, 938732
andi x12, x26, 646
lui x7, 809721
srai x21, x9, 4
slli x1, x20, 21
srai x23, x14, 10
sub x13, x14, x16
sltu x23, x15, x14
add x17, x13, x22
xor x3, x20, x8
auipc x2, 760693
srai x27, x13, 5
auipc x9, 147264
lui x27, 991628
lui x27, 927535
sub x12, x22, x28
slli x29, x27, 1
slli x23, x21, 30
sub x7, x7, x2
or x18, x17, x4
lui x2, 573989
and x25, x18, x26
ori x19, x14, -1860
lui x31, 47314
xori x16, x13, -525
slt x14, x15, x7
xori x19, x25, -986
auipc x16, 132939
lui x12, 359882
and x6, x1, x26
slt x4, x24, x9
xori x8, x31, 1947
sltu x30, x12, x26
lui x25, 322666
slt x29, x21, x31
lui x30, 232724
sltiu x4, x25, -1711
sub x9, x13, x30
lui x1, 374627
auipc x16, 509996
lui x21, 850980
sll x17, x20, x21
andi x22, x2, -181
xori x22, x28, 1533
srai x6, x28, 28
srli x1, x27, 23
lui x21, 120986
sra x9, x29, x29
sra x27, x6, x23
andi x19, x21, -634
srli x24, x19, 23
slti x9, x3, -1996
auipc x15, 719794
xori x16, x30, -1078
and x30, x22, x12
xor x16, x27, x3
sub x21, x28, x14
andi x13, x28, 329
xori x1, x19, 1251
sll x20, x18, x27
lui x21, 637687
sltiu x9, x19, -1962
lui x18, 399996
lui x2, 32268
srai x15, x15, 20
slt x24, x19, x3
addi x26, x15, 1126
addi x8, x2, 879
auipc x6, 541656
or x21, x28, x4
auipc x29, 732924
srl x26, x14, x30
andi x30, x17, -905
sltu x7, x31, x21
lui x7, 521403
srli x24, x21, 20
andi x15, x31, 1818
sll x14, x14, x25
slti x19, x27, -1117
sub x17, x18, x17
srl x7, x18, x7
slti x18, x9, 612
lui x28, 299734
slli x3, x12, 17
srli x18, x12, 15
auipc x21, 11031
auipc x3, 133976
srli x31, x24, 2
add x29, x29, x6
auipc x25, 433675
auipc x18, 838983
lui x9, 778791
srli x7, x13, 26
sltiu x25, x16, 1032
ori x18, x1, -1126
ori x21, x31, 2001
srli x24, x1, 13
xori x24, x12, -1653
xori x3, x16, -46
slli x8, x20, 1
ori x20, x3, -1835
lui x28, 789067
slli x12, x14, 15
lui x6, 329004
auipc x24, 264883
sll x20, x16, x7
slli x26, x14, 28
lui x23, 934521
slt x24, x12, x1
or x20, x30, x4
auipc x19, 277652
or x13, x9, x6
ori x12, x6, -503
sll x14, x18, x18
srai x22, x3, 11
srai x7, x27, 24
slti x17, x12, -83
sltu x9, x23, x29
auipc x13, 995115
slli x26, x30, 9
auipc x30, 174112
ori x17, x12, 1252
auipc x30, 996757
slt x17, x17, x27
slli x24, x24, 2
slli x9, x13, 4
slli x2, x23, 12
lui x7, 1024978
slti x17, x1, -1455
lui x14, 6595
sub x28, x16, x7
srl x27, x13, x6
auipc x12, 629273
lui x19, 521435
auipc x1, 636803
addi x20, x28, 15
auipc x27, 96305
slli x13, x30, 23
andi x16, x3, -49
srli x27, x28, 31
srli x23, x18, 5
slti x28, x18, -301
addi x26, x4, -712
srli x17, x2, 0
lui x17, 166585
andi x3, x14, 297
add x17, x19, x9
sll x25, x1, x22
srl x15, x9, x14
slli x14, x13, 19
auipc x28, 289085
sltu x30, x29, x4
auipc x12, 908162
sltu x30, x20, x24
lui x2, 459007
auipc x1, 460725
srli x23, x22, 15
sra x29, x9, x13
slli x2, x21, 21
ori x31, x23, -542
srli x25, x24, 17
auipc x27, 755907
auipc x26, 787380
slli x16, x16, 18
srai x21, x24, 22
lui x7, 1018763
auipc x26, 1012149
auipc x1, 375651
srli x9, x28, 24
andi x20, x16, -1296
sra x19, x6, x16
srl x27, x8, x16
lui x1, 216787
xor x7, x2, x2
lui x2, 129201
or x7, x8, x24
srai x14, x4, 23
addi x12, x17, -689
auipc x1, 704943
lui x6, 820953
or x27, x16, x29
srli x24, x14, 14
lui x25, 635422
or x20, x20, x13
auipc x26, 261483
add x6, x2, x13
auipc x9, 437111
sll x17, x17, x30
lui x19, 265113
sra x12, x24, x6
addi x14, x4, -1967
srai x28, x19, 29
lui x28, 794251
srai x30, x21, 13
slli x7, x28, 16
and x29, x29, x13
addi x20, x16, 1568
addi x3, x1, -1081
lui x24, 173613
lui x26, 599591
andi x12, x20, 1037
srai x2, x23, 1
xor x9, x4, x28
sltiu x30, x20, -741
sltiu x20, x26, -1182
srli x15, x16, 20
auipc x2, 466373
auipc x8, 701624
slli x12, x1, 7
lui x12, 703503
srli x18, x21, 0
auipc x9, 543637
auipc x27, 751884
sll x1, x18, x22
lui x17, 564724
auipc x12, 699273
slt x3, x28, x19
lui x21, 54469
srai x22, x31, 20
lui x1, 894604
lui x28, 836060
add x13, x8, x26
lui x4, 957442
auipc x16, 120039
auipc x6, 864119
slti x31, x13, 70
or x21, x15, x2
addi x21, x16, 5
sub x21, x21, x28
auipc x7, 765231
or x13, x13, x1
xori x15, x1, 1384
lui x7, 494114
lui x18, 598090
srl x23, x2, x17
srli x2, x14, 6
srli x18, x2, 8
srai x17, x3, 22
ori x24, x29, 1921
slt x28, x16, x9
slti x18, x18, -512
sltu x3, x14, x18
xor x25, x13, x22
srli x28, x14, 31
lui x13, 866993
lui x22, 479703
slt x26, x22, x26
addi x7, x8, 1022
auipc x7, 152809
lui x17, 1456
auipc x1, 1012426
auipc x21, 1023772
auipc x21, 179945
add x2, x19, x19
auipc x16, 402954
xori x8, x12, -1761
lui x27, 1006044
auipc x30, 983948
ori x2, x30, 1057
auipc x1, 979796
srli x2, x1, 30
lui x16, 108788
auipc x28, 797199
lui x15, 833704
lui x13, 34140
auipc x8, 46859
slti x30, x21, -355
and x3, x20, x28
ori x25, x13, 678
sltiu x25, x20, 981
srl x22, x28, x23
lui x18, 134892
and x1, x9, x7
add x21, x12, x12
auipc x21, 392164
sltiu x20, x1, 1281
lui x25, 485297
srli x29, x20, 13
lui x6, 1003252
add x19, x9, x28
auipc x21, 693742
sra x13, x25, x20
add x29, x28, x29
slli x14, x23, 22
auipc x24, 509345
auipc x4, 1006573
srli x31, x17, 20
auipc x26, 151976
auipc x30, 933579
auipc x26, 118939
lui x22, 296900
lui x15, 585247
srli x18, x23, 9
lui x29, 89925
slli x6, x19, 9
auipc x6, 769638
lui x22, 839768
srai x4, x27, 7
auipc x6, 411423
lui x15, 284674
sra x17, x17, x26
auipc x12, 830204
auipc x7, 914591
addi x26, x27, -546
srli x29, x26, 7
lui x13, 326776
lui x28, 973828
lui x8, 747055
lui x21, 265530
andi x28, x17, -69
addi x7, x26, 153
srai x28, x7, 24
add x1, x19, x26
add x14, x15, x17
sra x4, x28, x16
or x28, x28, x6
xor x4, x12, x9
xor x6, x12, x6
srai x27, x26, 15
lui x4, 548081
sub x24, x27, x25
srai x9, x31, 30
xor x24, x20, x14
auipc x20, 748672
auipc x9, 527421
xori x30, x13, 737
auipc x19, 755150
or x28, x25, x31
srl x7, x18, x16
sra x24, x9, x7
lui x7, 460423
addi x9, x9, 1287
lui x7, 985674
slli x26, x13, 15
slt x24, x23, x26
auipc x13, 745494
slt x18, x13, x1
add x7, x21, x15
andi x28, x23, -1019
slli x29, x31, 2
auipc x20, 341406
lui x13, 1042801
srli x22, x7, 30
sltiu x31, x21, -1511
xor x20, x18, x27
srai x29, x28, 7
lui x22, 673345
srli x13, x1, 4
add x30, x15, x15
srl x23, x24, x26
sltu x1, x21, x12
lui x24, 789514
auipc x22, 324833
auipc x15, 796610
auipc x22, 645288
sra x12, x26, x7
srl x23, x25, x12
lui x16, 603921
slli x18, x23, 27
slli x29, x21, 12
add x8, x14, x3
auipc x28, 706068
add x26, x12, x24
srl x29, x15, x13
andi x25, x24, -1700
andi x24, x17, 339
sltiu x13, x12, 434
addi x20, x28, -51
sra x22, x2, x22
srai x24, x15, 10
lui x21, 802477
lui x30, 144183
xori x22, x21, -1272
sltu x20, x28, x28
lui x8, 514424
or x6, x23, x14
or x15, x18, x29
xor x1, x12, x16
slt x14, x4, x3
slli x17, x2, 3
lui x16, 776463
lui x30, 110928
slt x18, x31, x14
auipc x30, 398336
srai x18, x25, 27
auipc x1, 54644
sltu x27, x3, x9
xori x20, x3, 378
or x28, x6, x24
addi x13, x28, 1899
sltu x20, x8, x22
auipc x7, 980462
sra x17, x2, x20
or x7, x1, x17
auipc x24, 1021527
lui x23, 338645
auipc x29, 205852
andi x6, x21, 1291
srli x29, x20, 23
slli x24, x6, 22
sltiu x20, x3, 1249
slt x26, x21, x1
srai x24, x27, 23
addi x29, x27, -728
xor x17, x8, x8
auipc x21, 687371
srai x12, x2, 16
srli x24, x6, 10
sltiu x24, x3, -417
sll x26, x16, x2
xor x19, x23, x27
lui x25, 690547
auipc x18, 642246
srai x4, x20, 19
lui x14, 110077
xori x28, x25, 611
andi x27, x27, -1641
auipc x17, 375642
auipc x21, 133401
sltu x15, x7, x26
xor x23, x18, x2
sltiu x23, x14, -1029
srli x26, x17, 2
sll x18, x14, x22
addi x30, x13, -1300
srai x13, x23, 9
sll x23, x2, x15
auipc x18, 472551
lui x26, 335623
xor x16, x13, x4
lui x30, 530109
add x30, x12, x13
sra x6, x29, x27
sltu x8, x20, x18
lui x30, 1041498
lui x2, 242989
sll x24, x16, x21
lui x21, 260388
slli x14, x29, 0
sltu x19, x8, x20
xori x27, x8, -1812
xori x21, x23, -1559
sll x23, x9, x9
lui x18, 800257
lui x2, 39140
auipc x6, 729937
auipc x15, 749588
auipc x15, 42203
slti x29, x21, -653
srli x8, x29, 6
lui x14, 898777
slli x13, x17, 24
andi x29, x8, 1337
auipc x21, 824376
sltu x20, x27, x20
lui x24, 981835
slti x8, x20, -622
lui x19, 94290
srai x9, x22, 29
slli x28, x12, 15
lui x7, 392077
lui x3, 525991
andi x6, x4, 602
srli x22, x29, 14
lui x9, 231000
ori x29, x23, -120
auipc x7, 1043970
srli x3, x31, 17
auipc x22, 508831
srli x30, x22, 2
sltu x16, x17, x12
or x30, x19, x25
andi x2, x24, -516
srai x18, x27, 20
and x19, x30, x8
slti x12, x17, 13
or x22, x3, x6
lui x20, 111802
auipc x23, 570436
srai x30, x15, 8
lui x25, 504329
auipc x29, 108144
slti x30, x4, -1216
srl x7, x16, x23
add x17, x17, x17
sltiu x9, x7, -1968
lui x14, 14967
sll x31, x31, x23
srl x13, x7, x7
add x26, x28, x27
auipc x17, 596552
auipc x21, 161358
auipc x9, 740244
srl x28, x4, x7
addi x20, x6, -530
sra x15, x29, x26
sll x23, x26, x30
slli x24, x16, 11
sll x4, x25, x25
auipc x31, 351766
srli x30, x18, 19
lui x27, 534733
auipc x3, 411416
slti x22, x12, 1165
sub x14, x3, x23
ori x7, x27, -853
sltiu x27, x17, 1465
andi x21, x12, 71
lui x25, 632780
and x18, x26, x22
lui x14, 297473
xor x13, x31, x29
or x19, x26, x16
slt x18, x13, x13
andi x1, x12, 346
add x2, x24, x2
sub x13, x13, x28
srai x14, x8, 29
srli x2, x18, 20
srai x19, x31, 16
and x30, x15, x27
auipc x25, 1007134
lui x23, 835386
srli x20, x28, 26
srli x21, x29, 11
srai x2, x16, 12
lui x24, 704723
lui x27, 277801
or x13, x27, x15
andi x22, x15, 823
srli x14, x26, 25
ori x3, x24, 1673
andi x28, x6, -320
sltiu x6, x2, 545
addi x24, x2, -1270
xori x25, x16, 1032
lui x27, 158782
sub x17, x2, x8
sub x28, x31, x23
srai x23, x31, 21
add x4, x1, x24
and x7, x16, x2
auipc x28, 692989
slti x13, x25, -124
xor x2, x23, x12
and x12, x18, x23
sltu x16, x1, x21
auipc x29, 1045031
auipc x2, 1028419
andi x6, x6, 1216
lui x9, 936661
srl x16, x26, x12
slli x27, x14, 19
srai x16, x8, 18
xori x12, x3, 208
lui x30, 1031639
lui x31, 921436
auipc x26, 379209
and x29, x18, x28
slli x19, x3, 30
xor x15, x16, x25
addi x26, x9, 1982
xori x8, x23, -176
lui x25, 117910
sra x12, x27, x22
slti x7, x17, -1226
srai x31, x28, 7
auipc x24, 799494
srl x23, x16, x19
xori x31, x30, -10
sra x15, x31, x13
auipc x31, 520313
lui x23, 177456
auipc x26, 23468
sra x6, x29, x1
auipc x31, 717986
sra x1, x15, x12
xori x2, x28, 979
auipc x17, 1036031
lui x12, 841441
sub x30, x19, x3
lui x14, 172447
auipc x9, 1034698
ori x7, x1, 101
srl x28, x12, x15
sub x16, x20, x27
auipc x20, 637703
lui x26, 453355
or x22, x8, x26
and x24, x30, x22
auipc x20, 902923
auipc x13, 761062
sll x19, x27, x15
andi x27, x25, -1268
sub x20, x18, x15
ori x26, x8, 578
ori x15, x6, 2001
slli x18, x4, 28
auipc x17, 708263
xori x25, x9, 1095
ori x13, x20, 944
auipc x19, 313635
sltiu x3, x7, -734
auipc x26, 960798
lui x14, 361339
sltu x23, x15, x13
auipc x8, 178870
auipc x30, 700432
auipc x22, 333325
slt x4, x2, x29
srli x1, x23, 11
sltu x29, x18, x19
addi x30, x20, -1612
srl x13, x28, x26
lui x13, 907978
srli x4, x21, 17
lui x6, 890000
auipc x24, 634831
slli x31, x26, 6
slt x30, x12, x16
slt x29, x13, x15
and x20, x26, x2
lui x17, 656318
srai x19, x17, 27
lui x26, 842441
srli x4, x17, 15
sltu x26, x17, x1
slli x14, x28, 30
auipc x31, 572516
srai x9, x9, 27
auipc x24, 443848
sra x24, x18, x4
srai x20, x23, 7
xori x28, x22, -1610
auipc x6, 554525
sll x18, x20, x2
lui x23, 817354
sll x2, x25, x17
sltu x20, x29, x19
auipc x18, 301050
lui x7, 310154
lui x13, 394536
auipc x17, 530820
or x27, x22, x15
srli x21, x21, 9
xori x4, x23, 1310
lui x21, 1012448
sub x23, x29, x27
sltu x19, x7, x25
sltiu x6, x7, 1858
lui x2, 394467
lui x1, 231853
auipc x18, 772807
addi x13, x22, -1486
lui x30, 687135
sra x1, x1, x24
lui x21, 394629
add x4, x21, x6
sra x29, x12, x9
slli x9, x6, 9
sra x26, x24, x16
srli x18, x7, 7
lui x31, 338801
slli x14, x25, 23
lui x9, 433054
auipc x4, 575343
or x22, x4, x28
auipc x9, 90630
auipc x9, 593544
or x13, x20, x14
srli x15, x8, 2
lui x25, 266189
auipc x28, 685643
sltiu x7, x27, 1802
xor x12, x28, x31
xor x12, x23, x20
andi x28, x26, 1630
srl x2, x24, x29
xor x28, x8, x3
slti x17, x28, 1150
slt x17, x30, x2
or x7, x12, x19
slli x1, x26, 5
slt x24, x13, x14
srai x4, x3, 3
sra x27, x6, x22
sltiu x28, x2, 1241
srl x2, x4, x17
slli x2, x4, 11
and x19, x9, x17
and x8, x19, x28
auipc x24, 662018
slli x17, x28, 20
slt x25, x2, x4
auipc x14, 226398
add x23, x24, x9
srai x24, x8, 29
sltiu x20, x8, 1161
lui x16, 418088
add x19, x17, x23
slli x9, x16, 13
srli x7, x22, 20
sub x31, x30, x13
srai x13, x9, 25
srai x20, x31, 1
slli x13, x23, 1
or x23, x14, x23
lui x6, 312792
sub x18, x12, x21
add x26, x26, x4
srli x4, x30, 31
sltiu x7, x9, 615
slt x29, x23, x4
slt x17, x14, x7
auipc x4, 125176
xor x23, x22, x22
lui x28, 272695
or x19, x15, x29
xori x25, x1, 559
ori x2, x22, 219
sub x7, x6, x2
auipc x6, 424346
srli x16, x24, 3
lui x6, 974543
slli x23, x27, 6
sltiu x30, x29, -2026
sra x4, x8, x26
srai x7, x14, 28
and x31, x18, x15
sltu x28, x20, x18
srl x3, x1, x28
sltiu x9, x9, -1470
xor x21, x14, x30
srai x31, x26, 15
addi x21, x31, -1078
srai x31, x25, 1
slt x15, x14, x30
auipc x17, 15171
slli x21, x8, 11
slt x30, x21, x9
or x18, x4, x3
slti x8, x17, -16
sltiu x15, x15, 46
auipc x20, 408910
srl x28, x19, x9
sub x20, x8, x8
srai x21, x9, 18
auipc x14, 463717
lui x24, 597740
addi x8, x4, -448
sra x31, x24, x7
addi x25, x29, 1771
ori x9, x29, 544
slt x20, x21, x12
add x21, x8, x17
or x17, x26, x21
lui x28, 439381
lui x30, 622988
slli x20, x3, 22
srli x4, x12, 22
slti x8, x25, -207
auipc x28, 896118
lui x31, 452440
add x22, x23, x19
srai x7, x8, 2
xori x14, x30, -949
auipc x2, 286323
or x13, x6, x17
auipc x1, 723549
lui x7, 19532
slt x23, x31, x9
auipc x2, 902203
sra x4, x4, x31
slli x29, x13, 21
lui x14, 16288
auipc x13, 755143
or x6, x23, x15
sub x31, x14, x30
auipc x31, 798262
lui x2, 887933
lui x17, 57240
sra x23, x22, x7
lui x19, 50903
slti x31, x28, 870
slt x18, x25, x21
and x18, x16, x21
slli x30, x7, 23
lui x17, 652653
xori x21, x22, -1660
lui x30, 477029
lui x22, 1009134
and x7, x23, x12
ori x7, x2, 1176
lui x3, 595155
or x12, x4, x30
sra x14, x8, x7
andi x1, x30, 1687
sltiu x30, x9, 1214
sra x23, x1, x16
srli x20, x8, 29
sll x19, x6, x2
ori x15, x27, 371
srli x24, x27, 18
slli x28, x13, 30
srli x24, x22, 0
srli x19, x15, 16
lui x6, 539853
and x24, x13, x27
add x9, x20, x30
slli x15, x8, 9
xori x25, x29, -790
lui x26, 402835
auipc x20, 337393
lui x31, 108949
auipc x25, 138609
lui x6, 986720
auipc x13, 912453
andi x4, x9, -1611
add x8, x12, x27
sltiu x23, x31, 11
add x12, x15, x14
lui x27, 438580
and x19, x29, x7
lui x6, 702776
lui x27, 25310
sltu x13, x13, x13
lui x16, 139407
slti x12, x6, 413
and x21, x2, x30
lui x9, 38317
auipc x21, 95020
sltu x17, x24, x20
sra x31, x1, x2
srl x22, x26, x24
srli x21, x3, 1
xori x1, x3, 1922
slli x30, x16, 5
sra x15, x3, x24
add x13, x24, x29
sltiu x18, x7, 886
lui x3, 328953
lui x27, 660589
slt x20, x9, x19
slt x30, x6, x18
lui x4, 895441
or x22, x6, x18
lui x12, 936433
srai x18, x24, 0
auipc x23, 633740
srai x18, x16, 18
lui x1, 196137
sra x20, x22, x16
sub x15, x26, x1
sltiu x27, x21, 258
srai x8, x6, 11
lui x7, 597328
andi x19, x3, -974
auipc x26, 279338
slli x28, x16, 31
and x7, x15, x6
and x14, x24, x27
andi x26, x28, 636
slli x21, x13, 28
lui x3, 964719
xori x8, x29, 1739
sra x6, x12, x20
xori x7, x27, -1170
lui x26, 378732
srli x26, x25, 21
ori x22, x24, 252
lui x31, 776750
lui x6, 691798
lui x20, 237287
xor x22, x29, x30
sra x27, x13, x1
or x2, x9, x21
auipc x17, 578
srai x9, x6, 9
lui x12, 933795
srai x12, x1, 19
sltu x22, x9, x9
auipc x3, 73541
srl x25, x16, x14
lui x25, 541973
srli x24, x29, 18
lui x17, 235965
slli x3, x25, 29
lui x22, 147966
slti x14, x4, 291
auipc x19, 622555
andi x14, x28, -512
srli x22, x20, 20
slt x20, x12, x21
ori x23, x3, 1131
slli x24, x31, 17
auipc x24, 48697
sra x29, x21, x25
andi x7, x17, 365
slli x31, x28, 7
slli x22, x31, 8
addi x9, x18, 1076
srai x1, x22, 16
ori x7, x7, 356
auipc x20, 475959
lui x17, 670867
sub x21, x31, x26
srli x9, x26, 28
lui x20, 804057
or x1, x18, x8
srai x18, x18, 27
slt x24, x12, x29
andi x28, x3, -1147
lui x9, 595620
auipc x21, 693200
auipc x15, 1001880
and x20, x31, x6
auipc x14, 744895
slt x3, x26, x28
sub x15, x4, x24
lui x16, 811262
auipc x1, 778712
srli x17, x6, 4
slli x24, x24, 13
auipc x2, 444625
srl x2, x15, x25
slli x29, x1, 19
xori x14, x20, -308
lui x28, 79219
andi x26, x17, -1590
lui x17, 532868
srai x1, x22, 8
srli x25, x6, 27
srai x2, x25, 27
or x3, x27, x31
auipc x30, 80812
slli x17, x13, 2
sll x18, x17, x31
or x7, x20, x2
slti x16, x18, -559
slti x7, x1, -1640
srli x28, x4, 10
lui x8, 619590
slti x13, x28, -1038
andi x22, x6, -1225
slli x4, x20, 30
slli x9, x27, 6
auipc x16, 752506
sub x21, x13, x12
sltiu x21, x15, -1046
slt x29, x27, x31
lui x26, 95798
srl x16, x12, x31
srai x17, x13, 24
auipc x25, 673544
sra x9, x24, x26
auipc x29, 351098
srli x27, x26, 17
auipc x16, 702700
lui x30, 671560
auipc x16, 84557
sltu x1, x18, x1
lui x26, 512370
slti x21, x30, -1879
andi x13, x14, -405
srl x14, x26, x29
srl x3, x26, x9
sub x12, x29, x19
or x13, x18, x30
slli x12, x2, 30
auipc x12, 726094
xori x2, x4, -722
sra x31, x3, x25
lui x30, 355154
slli x4, x26, 31
ori x12, x6, -837
srli x25, x26, 2
srl x9, x18, x23
andi x8, x18, -281
and x19, x16, x25
auipc x22, 1028998
srai x4, x14, 25
auipc x23, 405639
lui x6, 40577
add x27, x15, x30
auipc x29, 172570
andi x23, x6, -49
auipc x7, 432638
andi x27, x1, 1825
auipc x21, 384662
lui x9, 754978
xor x26, x15, x13
lui x14, 893444
auipc x25, 1042231
auipc x26, 486810
lui x3, 326479
sltiu x27, x23, 620
srai x18, x15, 6
sltu x25, x1, x30
sltiu x29, x27, -1508
auipc x14, 197963
slt x8, x15, x19
sra x14, x28, x23
and x15, x3, x12
sra x13, x1, x4
auipc x16, 68928
andi x1, x6, -1864
or x29, x12, x26
auipc x21, 658224
auipc x2, 285545
xor x9, x19, x1
auipc x22, 262672
auipc x2, 100847
sll x16, x9, x19
slt x14, x22, x26
and x9, x14, x13
lui x8, 623968
or x4, x18, x27
sll x17, x13, x16
or x2, x6, x20
srai x29, x2, 14
lui x22, 416724
or x3, x27, x22
sub x3, x7, x27
or x23, x20, x20
xor x12, x26, x2
sll x7, x14, x8
addi x24, x12, -1631
auipc x26, 450212
auipc x3, 430632
or x23, x24, x21
sltiu x4, x14, 1092
slt x4, x8, x30
lui x6, 545615
and x28, x6, x6
sltiu x2, x1, 670
sub x16, x13, x28
srl x20, x1, x1
sub x20, x26, x18
xor x6, x20, x18
srli x15, x12, 20
add x7, x13, x21
lui x9, 935603
and x24, x19, x27
auipc x14, 665529
srli x3, x6, 17
slt x27, x21, x25
slli x15, x20, 1
lui x1, 817198
lui x14, 556902
xori x17, x15, -417
xori x8, x19, -560
sra x9, x6, x23
andi x1, x9, -416
sra x15, x19, x12
xori x27, x27, -141
auipc x26, 315642
srai x13, x13, 11
sll x19, x31, x26
sll x15, x21, x14
slt x29, x21, x30
xori x2, x22, 679
or x15, x27, x18
or x18, x25, x12
auipc x9, 486099
ori x20, x19, 273
srli x6, x17, 21
sltu x25, x19, x14
sra x23, x16, x24
auipc x3, 1017761
srai x19, x24, 12
auipc x15, 709130
sltu x30, x19, x3
srli x9, x18, 17
xor x14, x2, x12
srai x16, x30, 23
slti x27, x29, 703
lui x19, 190688
sltu x27, x24, x25
auipc x25, 472883
slli x4, x18, 1
xor x17, x4, x23
sub x20, x29, x6
sra x3, x7, x18
lui x8, 98243
auipc x7, 519067
auipc x18, 5970
auipc x20, 519762
auipc x15, 721005
sltiu x13, x31, 295
and x20, x15, x4
lui x15, 386337
addi x14, x12, -75
or x14, x14, x18
slt x1, x8, x27
slli x19, x1, 16
sltiu x15, x22, -66
and x29, x18, x1
srl x25, x1, x22
slti x28, x13, -106
sra x7, x7, x23
lui x27, 443962
slti x16, x7, -1383
lui x18, 606357
lui x29, 445307
ori x15, x16, -470
auipc x6, 399721
sub x30, x21, x1
xor x1, x24, x3
lui x16, 393165
slt x28, x13, x8
xori x9, x2, -1467
sltiu x21, x24, 1316
srai x17, x4, 31
sll x21, x31, x26
slli x6, x1, 18
or x29, x2, x27
or x15, x2, x24
lui x3, 1002883
sll x21, x1, x17
srl x16, x4, x17
ori x1, x9, 1926
auipc x3, 389650
add x31, x29, x13
lui x31, 653734
auipc x13, 523164
auipc x28, 214242
ori x8, x26, -1487
and x23, x22, x28
add x9, x9, x31
lui x25, 304472
srl x26, x25, x2
slt x9, x4, x26
slli x13, x29, 21
lui x23, 499447
ori x20, x26, 838
srl x21, x13, x23
sub x3, x3, x17
auipc x21, 246971
auipc x15, 133199
slti x3, x22, -1768
lui x7, 423680
auipc x27, 679293
ori x29, x6, 1417
auipc x7, 976104
sltu x25, x13, x18
srli x9, x7, 22
auipc x24, 804205
lui x9, 705673
or x22, x8, x3
xor x28, x9, x2
srl x27, x20, x29
lui x6, 296445
and x6, x4, x14
slti x2, x2, -1724
addi x28, x31, 653
or x27, x9, x15
sltu x22, x15, x17
slli x6, x12, 21
lui x3, 170096
sra x13, x2, x30
slti x24, x23, 30
and x23, x22, x20
srl x25, x25, x3
xori x15, x1, 27
slti x22, x26, 416
auipc x20, 1034271
srai x17, x25, 21
xori x15, x6, -757
srli x14, x16, 24
xor x9, x28, x7
addi x17, x23, -553
auipc x17, 233185
srl x26, x30, x15
srai x27, x8, 10
lui x28, 889648
auipc x17, 147698
and x31, x2, x9
srai x31, x16, 9
auipc x17, 5488
auipc x30, 901095
auipc x18, 214493
auipc x9, 617703
srli x29, x18, 13
sub x12, x17, x4
srli x16, x2, 26
lui x8, 527079
xor x18, x8, x21
lui x8, 530658
auipc x31, 1041106
slt x9, x25, x17
sltiu x3, x30, 135
lui x31, 296272
andi x20, x21, -1166
lui x19, 743906
srl x31, x25, x18
addi x8, x7, 975
srli x2, x16, 29
lui x25, 545033
srli x1, x4, 14
xor x28, x9, x3
srai x23, x12, 10
srli x29, x21, 18
auipc x20, 457581
auipc x28, 256532
slt x2, x1, x25
auipc x3, 838180
or x3, x22, x24
sra x15, x6, x31
slli x28, x23, 15
sltu x14, x27, x18
lui x7, 588843
or x17, x25, x4
lui x8, 470114
auipc x27, 658120
auipc x14, 439613
slli x28, x29, 25
srai x15, x13, 9
auipc x15, 591254
lui x15, 182787
slli x21, x1, 11
sra x2, x13, x31
slt x9, x15, x1
slti x7, x26, 629
sra x13, x7, x4
lui x12, 360698
srli x24, x21, 11
auipc x24, 803228
sra x31, x30, x22
sra x4, x6, x2
sub x7, x9, x12
lui x14, 915781
and x21, x8, x22
andi x26, x2, 550
xor x18, x9, x1
slli x14, x20, 24
srli x7, x26, 9
slt x25, x28, x3
lui x4, 332991
auipc x31, 366730
sra x25, x9, x20
andi x12, x22, 799
slli x24, x1, 8
srli x12, x25, 2
slti x28, x12, -93
lui x29, 388639
addi x16, x19, -580
sub x12, x14, x23
slti x1, x23, 1396
sll x3, x12, x27
addi x30, x27, -1235
ori x16, x17, 1070
slt x24, x21, x24
srai x19, x14, 5
lui x31, 115827
xori x19, x19, -1667
add x9, x2, x6
andi x7, x14, 1105
or x19, x20, x12
lui x14, 622178
slti x22, x14, 1133
sltiu x14, x16, 271
sll x18, x9, x22
sltiu x20, x2, -1290
add x16, x15, x17
xori x25, x18, 286
slli x2, x20, 15
sltiu x26, x30, 1122
addi x2, x27, 484
srai x27, x14, 5
lui x27, 911925
slt x21, x18, x18
auipc x3, 462392
lui x29, 107961
sltiu x29, x20, -995
auipc x9, 133180
lui x17, 527843
srl x27, x23, x29
auipc x3, 807440
slt x26, x25, x9
lui x3, 871713
addi x3, x18, -602
ori x18, x26, 1534
sub x18, x14, x30
xor x8, x19, x18
addi x9, x30, -684
xor x17, x31, x27
and x31, x23, x14
srai x17, x29, 24
lui x12, 23262
ori x4, x17, -1348
xori x17, x25, 984
srai x15, x3, 27
sltiu x20, x16, -289
and x25, x4, x1
xori x21, x16, 1964
andi x25, x23, -914
or x4, x25, x12
slt x18, x25, x14
slt x30, x17, x4
ori x19, x22, -1142
auipc x12, 217674
srai x25, x28, 6
add x28, x7, x14
or x15, x13, x2
auipc x14, 613364
slli x13, x21, 9
slt x26, x28, x18
lui x19, 3121
lui x25, 651687
sll x12, x6, x23
srli x26, x19, 31
lui x1, 830711
auipc x2, 349552
sltiu x31, x17, 1256
and x24, x25, x9
auipc x14, 849393
addi x1, x28, 1008
sltu x2, x29, x14
slli x17, x14, 13
sltu x6, x28, x21
auipc x7, 7135
auipc x15, 751287
slt x16, x2, x2
xori x16, x14, -1914
slli x22, x30, 17
sll x26, x12, x29
srli x16, x7, 18
or x13, x19, x31
sltu x20, x7, x3
srai x9, x9, 0
and x30, x31, x3
srl x18, x7, x19
srli x21, x22, 3
sll x17, x13, x7
srl x18, x23, x18
andi x12, x4, 1897
lui x22, 664183
ori x14, x24, 296
srai x2, x24, 31
ori x29, x12, 566
auipc x14, 183557
slli x3, x14, 6
ori x3, x8, 1941
lui x4, 291496
auipc x31, 149067
addi x12, x1, 781
slli x9, x30, 14
slti x24, x9, -93
auipc x14, 498351
and x14, x19, x1
srli x26, x31, 17
lui x21, 130534
or x19, x15, x6
auipc x19, 636172
auipc x19, 80371
sltiu x19, x24, -835
add x19, x21, x1
lui x15, 817831
xori x20, x12, 808
srl x9, x27, x27
srai x19, x24, 15
auipc x8, 938551
and x28, x17, x14
sub x21, x24, x27
lui x21, 577573
lui x12, 118147
lui x1, 133827
addi x18, x28, -1755
srli x19, x7, 10
sltiu x20, x31, -1200
addi x16, x2, 1794
and x30, x31, x30
slli x26, x31, 3
ori x27, x6, -336
srl x3, x9, x6
slli x25, x19, 6
srl x26, x18, x27
lui x17, 861432
srli x26, x20, 28
lui x7, 688045
add x29, x8, x1
sll x4, x23, x16
srl x31, x16, x22
srai x23, x28, 6
slli x9, x3, 14
add x23, x6, x15
lui x9, 286828
xori x7, x30, 1335
srli x31, x18, 10
sltu x14, x23, x8
lui x13, 983046
sra x20, x28, x31
srli x3, x28, 15
srli x3, x31, 10
auipc x8, 304968
and x27, x4, x28
and x20, x29, x1
sll x3, x25, x9
slt x25, x19, x27
lui x9, 478007
slli x4, x25, 29
lui x23, 270833
srai x24, x9, 20
lui x29, 582392
lui x27, 117331
lui x24, 746898
add x29, x1, x13
srai x3, x23, 28
lui x2, 289909
ori x21, x1, -1276
lui x9, 585292
addi x2, x28, 1924
xor x21, x7, x15
lui x13, 50829
sub x3, x6, x28
srai x8, x30, 21
and x8, x12, x14
lui x7, 400765
sltu x23, x14, x2
sra x29, x20, x14
auipc x20, 477425
auipc x27, 821473
srai x14, x22, 6
lui x6, 359659
ori x7, x1, -918
lui x3, 422440
auipc x1, 345033
sll x15, x24, x23
auipc x1, 93434
slli x26, x29, 23
sltiu x29, x31, 124
or x14, x25, x14
sub x16, x22, x18
lui x29, 180837
srli x18, x28, 14
auipc x14, 906567
srli x8, x16, 24
sltu x16, x8, x24
slt x30, x3, x21
srli x1, x1, 7
srl x21, x1, x31
lui x16, 932606
slli x17, x18, 25
sub x17, x16, x13
or x21, x28, x21
andi x16, x17, 1103
sll x12, x9, x3
srli x9, x31, 31
lui x16, 293925
slli x14, x4, 8
lui x13, 243142
slli x30, x2, 30
lui x25, 988076
lui x19, 366626
slti x29, x26, 1926
and x26, x12, x12
slt x22, x8, x7
slti x24, x3, -1497
sll x1, x20, x4
auipc x14, 639665
add x14, x23, x30
auipc x6, 83577
ori x8, x26, -1811
and x14, x18, x20
slti x17, x26, 134
lui x22, 586039
auipc x12, 551013
sra x13, x7, x27
auipc x15, 1035253
auipc x23, 121831
sltu x27, x15, x2
add x20, x9, x31
or x20, x4, x1
auipc x17, 998726
lui x3, 354034
auipc x18, 924267
auipc x27, 680617
srli x18, x15, 30
slli x23, x26, 22
slt x3, x4, x6
andi x22, x19, -2012
srai x6, x20, 20
sub x7, x7, x29
auipc x30, 29003
sltu x16, x7, x17
auipc x24, 311790
or x28, x17, x7
srai x26, x8, 29
lui x14, 542577
or x13, x15, x30
addi x31, x29, 1814
auipc x29, 453443
lui x23, 177570
sub x25, x18, x27
auipc x21, 591918
auipc x21, 262688
slt x31, x1, x20
auipc x29, 280330
srl x8, x3, x24
lui x23, 377430
lui x30, 55601
sub x28, x22, x22
sra x17, x22, x20
auipc x13, 200101
xor x21, x20, x6
sltiu x13, x14, -1139
lui x20, 167428
xor x12, x1, x20
auipc x3, 151162
auipc x20, 723973
lui x29, 600952
or x20, x1, x3
auipc x14, 753936
auipc x28, 695690
sltu x22, x17, x14
auipc x4, 508075
lui x14, 398690
auipc x23, 557241
srli x24, x15, 11
ori x1, x24, -92
slt x28, x18, x4
auipc x24, 638021
addi x20, x22, 1039
lui x20, 563574
auipc x12, 1045470
or x6, x12, x19
slti x30, x8, 1208
or x6, x31, x3
sltu x25, x7, x23
auipc x4, 525991
ori x6, x8, -2035
sltu x22, x20, x24
lui x3, 553309
sll x19, x18, x12
sltu x7, x2, x25
andi x15, x12, -794
ori x16, x7, 985
sltu x30, x18, x19
xori x1, x23, -926
srli x7, x13, 19
auipc x27, 527093
auipc x18, 613110
xor x29, x7, x27
or x4, x24, x24
sll x15, x8, x17
xor x3, x16, x12
auipc x9, 417731
sub x23, x16, x6
lui x18, 402879
srli x12, x6, 19
sra x26, x22, x23
sll x21, x27, x29
lui x21, 187841
or x28, x15, x13
ori x16, x29, 890
lui x31, 497111
sltiu x28, x17, -1432
auipc x7, 120689
sltiu x28, x14, -955
or x22, x27, x17
sra x6, x23, x22
lui x31, 217802
addi x30, x14, 1933
lui x27, 658097
lui x12, 799403
srl x19, x1, x21
auipc x3, 547797
add x21, x14, x16
srai x20, x14, 23
srai x21, x30, 11
slti x15, x31, 253
or x8, x4, x14
add x20, x19, x18
srai x30, x30, 19
auipc x25, 896675
auipc x26, 224515
sll x12, x23, x31
srl x3, x7, x1
add x25, x20, x3
xori x9, x23, 497
and x13, x19, x13
auipc x31, 292024
lui x14, 222922
slli x31, x12, 27
lui x19, 610793
lui x1, 1042659
slli x25, x25, 30
slt x4, x25, x3
sltu x15, x7, x6
sub x28, x24, x8
srai x17, x19, 9
sltu x26, x28, x21
auipc x27, 754161
sub x27, x27, x20
srli x19, x14, 27
slt x1, x27, x9
xori x31, x16, 1999
xor x22, x12, x28
slli x25, x8, 7
auipc x18, 905857
srli x28, x7, 21
slti x24, x23, -2042
or x1, x19, x3
and x31, x15, x8
sra x12, x7, x22
auipc x16, 456472
lui x25, 338154
sltu x3, x30, x13
sll x23, x3, x14
slli x4, x9, 28
auipc x9, 396843
srli x15, x6, 28
srai x2, x8, 0
lui x2, 887548
ori x27, x22, -251
addi x12, x22, 1827
or x18, x20, x25
lui x21, 1016385
srai x16, x31, 14
auipc x28, 228642
lui x6, 228870
srli x30, x15, 27
slli x14, x9, 23
xor x31, x20, x3
auipc x28, 554991
srai x3, x18, 12
lui x29, 413543
auipc x31, 804700
lui x6, 279500
sll x23, x9, x8
auipc x23, 498793
auipc x25, 112676
slli x3, x18, 11
sltiu x1, x7, 231
auipc x2, 948327
xori x18, x13, -35
xor x7, x13, x6
sub x14, x2, x18
xori x22, x23, -1024
xor x20, x12, x14
sltu x22, x4, x19
auipc x17, 754482
auipc x19, 903808
srai x29, x20, 1
lui x31, 69400
slti x25, x29, -1375
slli x7, x18, 21
add x15, x28, x9
lui x14, 1015435
ori x4, x8, 1539
srai x16, x23, 7
lui x24, 259571
andi x21, x26, -1019
slti x12, x14, -893
lui x6, 272663
srl x17, x9, x9
lui x3, 215378
srai x30, x6, 5
auipc x7, 535581
srli x6, x30, 3
lui x6, 223354
slt x22, x14, x6
xor x1, x16, x25
srli x30, x9, 6
sltiu x28, x19, -1412
srai x15, x8, 3
auipc x19, 202982
slli x15, x9, 31
and x7, x15, x16
sltu x22, x28, x1
lui x19, 86834
srl x14, x22, x29
srl x7, x18, x27
slli x27, x8, 14
auipc x13, 421261
ori x29, x31, 2032
slt x26, x15, x9
auipc x27, 718231
auipc x19, 252971
lui x7, 101825
sltu x6, x9, x20
xor x31, x30, x19
lui x24, 275095
auipc x16, 126511
lui x13, 841451
auipc x7, 949703
sub x24, x21, x23
xor x1, x6, x2
slti x9, x19, 146
xori x9, x27, 1372
auipc x30, 318754
lui x19, 200418
sltiu x18, x3, -113
lui x28, 378285
sltu x6, x21, x3
sltiu x9, x22, -1402
lui x24, 812179
auipc x14, 400483
auipc x25, 841582
sra x16, x6, x24
slti x21, x2, 350
lui x29, 1044998
srl x12, x28, x3
srli x16, x20, 28
srai x9, x16, 15
ori x25, x16, 1124
sltiu x8, x21, 975
sltiu x3, x2, -1847
and x31, x25, x24
auipc x18, 605136
add x16, x19, x3
srli x15, x13, 6
slli x6, x22, 22
xori x14, x20, 457
sra x28, x7, x30
auipc x7, 1035977
auipc x16, 418475
auipc x2, 340916
sltu x27, x1, x19
andi x17, x26, 148
auipc x29, 245312
srl x6, x7, x18
sra x1, x26, x12
auipc x16, 652247
auipc x21, 226576
lui x24, 494449
auipc x20, 63752
slli x23, x16, 0
and x31, x4, x3
sltiu x14, x4, 1864
auipc x8, 902006
auipc x20, 86910
sll x30, x27, x19
auipc x13, 601871
and x3, x18, x26
ori x13, x30, -1225
auipc x31, 486351
auipc x20, 107512
auipc x22, 601873
auipc x23, 975834
lui x19, 163639
slt x12, x17, x23
slt x19, x19, x21
andi x27, x1, -874
lui x13, 835609
sll x3, x14, x1
auipc x31, 60796
and x20, x30, x27
slli x29, x1, 28
lui x25, 451820
lui x7, 674036
auipc x28, 268327
slt x1, x3, x30
srli x2, x6, 0
srai x7, x2, 8
lui x2, 272389
auipc x2, 57776
auipc x29, 934937
lui x17, 745636
ori x17, x12, 659
addi x23, x29, 1912
auipc x14, 866555
srli x20, x4, 9
add x30, x27, x29
auipc x16, 890866
srli x8, x24, 26
slt x30, x29, x24
addi x26, x16, -1180
sll x12, x1, x31
slli x31, x16, 21
auipc x25, 772985
andi x31, x22, 1036
srai x22, x23, 4
slt x2, x26, x14
lui x8, 1000706
addi x14, x9, -1995
sltu x12, x7, x17
slti x7, x24, -947
sub x20, x29, x18
add x25, x26, x26
auipc x19, 230461
srli x2, x26, 10
auipc x1, 386621
auipc x21, 261450
xor x22, x9, x4
slli x13, x17, 23
srli x1, x23, 24
xori x21, x28, -866
sra x31, x1, x13
sltu x23, x14, x25
lui x9, 1006959
xor x19, x23, x28
slt x19, x15, x22
xori x25, x18, -1300
addi x3, x16, -551
sltu x29, x22, x12
srai x1, x1, 11
sltiu x1, x21, 1764
lui x22, 242262
slli x29, x25, 15
auipc x4, 16541
addi x26, x19, -1694
slli x23, x2, 1
lui x28, 914276
lui x2, 563422
and x12, x30, x24
slli x20, x17, 3
and x16, x31, x31
srli x19, x7, 12
auipc x31, 359528
auipc x13, 1032261
auipc x18, 275151
add x25, x25, x23
add x28, x19, x2
lui x13, 76466
lui x18, 224383
xor x1, x29, x31
lui x13, 1037916
xori x7, x19, -183
lui x21, 90256
sll x13, x2, x23
sub x17, x18, x17
auipc x6, 911880
lui x1, 934237
auipc x22, 466175
slt x21, x3, x4
auipc x25, 571855
sltiu x16, x15, 957
sub x1, x3, x22
slli x19, x17, 8
sltu x4, x24, x24
slli x28, x22, 18
andi x23, x4, -1601
lui x21, 728105
auipc x16, 727769
sltu x22, x1, x15
srl x16, x16, x9
lui x14, 912767
srai x21, x27, 28
lui x12, 629152
auipc x22, 602165
xori x21, x12, 1554
auipc x7, 735530
auipc x3, 36373
srl x9, x21, x14
srli x21, x26, 0
slli x4, x12, 7
xor x9, x24, x22
auipc x29, 38248
ori x26, x23, 140
auipc x4, 952391
lui x8, 574672
or x23, x24, x4
sub x9, x4, x12
lui x12, 658985
sll x19, x25, x20
slt x30, x20, x23
srl x3, x31, x31
lui x30, 275410
srai x27, x1, 8
slti x17, x26, 939
auipc x20, 969917
srl x21, x3, x8
lui x14, 151924
auipc x3, 331182
srli x7, x4, 9
auipc x13, 369563
add x23, x18, x26
auipc x27, 317894
and x19, x24, x19
ori x18, x3, -596
sra x24, x17, x8
xor x8, x22, x15
slt x7, x14, x27
srli x15, x3, 20
sltu x21, x30, x22
auipc x17, 816187
lui x14, 221123
andi x12, x24, 569
srli x7, x16, 26
srl x16, x18, x18
slt x13, x19, x12
srl x4, x24, x4
auipc x1, 100858
auipc x17, 704014
slli x6, x4, 22
sltu x4, x26, x1
auipc x8, 263510
add x3, x9, x6
sra x9, x12, x15
or x21, x20, x22
auipc x17, 118772
sltiu x28, x19, 1113
srli x2, x19, 5
auipc x21, 432934
lui x16, 622406
lui x8, 981870
andi x1, x19, -1912
lui x30, 213727
xori x29, x13, -78
ori x7, x1, -1436
or x23, x18, x12
auipc x29, 1029348
slti x18, x4, -1865
sra x2, x12, x28
srli x18, x27, 28
slli x31, x13, 31
auipc x23, 988867
xor x12, x14, x16
slti x13, x28, -852
sll x9, x23, x18
auipc x1, 822911
slli x15, x3, 23
ori x17, x16, -1253
auipc x22, 724593
sll x15, x2, x18
add x20, x4, x15
lui x13, 698500
auipc x14, 134725
auipc x25, 627976
lui x8, 69873
and x30, x26, x24
sltu x22, x13, x2
lui x28, 296382
slli x16, x13, 0
slti x27, x8, -671
and x22, x16, x22
auipc x6, 194187
auipc x7, 679514
xor x27, x31, x13
xor x30, x12, x25
srai x30, x4, 5
sltu x1, x25, x12
auipc x1, 17438
auipc x14, 705781
srl x20, x7, x24
srai x18, x14, 14
or x29, x13, x3
or x27, x14, x28
slli x8, x7, 17
add x4, x4, x31
auipc x13, 589338
slti x16, x9, 1753
srli x1, x28, 10
xori x29, x4, -1061
slt x12, x9, x21
slt x8, x17, x20
and x14, x16, x15
xor x19, x23, x12
sll x3, x26, x26
slt x29, x1, x31
sll x24, x29, x3
xor x12, x3, x18
srli x26, x13, 29
addi x7, x6, -828
sub x3, x8, x29
sra x14, x24, x17
lui x15, 68365
slt x23, x18, x16
slt x22, x2, x12
add x6, x31, x20
srl x13, x13, x24
lui x13, 430120
lui x9, 652789
srai x31, x21, 27
auipc x20, 834139
auipc x28, 701071
andi x23, x19, 9
srl x24, x29, x26
lui x27, 257860
sub x4, x26, x2
auipc x7, 382897
lui x7, 200078
lui x23, 440692
sltiu x17, x20, 303
auipc x14, 39718
sub x14, x23, x16
sltu x18, x2, x4
lui x7, 485274
or x20, x7, x7
auipc x26, 247310
xor x4, x9, x24
slt x12, x23, x24
sltu x6, x9, x19
srl x23, x21, x30
slti x18, x8, 1204
srl x29, x22, x14
or x27, x28, x17
slli x21, x26, 22
xori x6, x14, 1721
lui x15, 73223
sra x15, x9, x31
auipc x23, 855076
slli x25, x2, 7
auipc x22, 285032
srli x18, x19, 1
ori x12, x8, -712
slli x3, x23, 20
sub x20, x6, x17
auipc x25, 325806
or x20, x1, x23
and x12, x8, x25
auipc x4, 219883
auipc x17, 205344
lui x29, 60946
xori x20, x7, -1590
sltu x25, x23, x30
srli x3, x2, 28
srli x12, x26, 15
sll x9, x21, x7
srai x25, x19, 22
lui x17, 548176
and x8, x19, x26
ori x12, x15, -869
lui x24, 500084
srai x27, x21, 3
srli x9, x4, 0
srl x16, x7, x31
ori x29, x3, 1610
xori x18, x21, 940
slt x14, x16, x28
srl x12, x31, x4
srai x12, x15, 12
srl x25, x25, x19
srai x21, x9, 26
ori x24, x22, 307
andi x19, x23, 1062
lui x12, 669486
or x27, x1, x16
sll x14, x12, x15
addi x24, x13, 1438
or x29, x6, x3
lui x20, 194559
andi x12, x6, 1331
lui x23, 70563
xor x9, x19, x22
sltu x12, x14, x13
lui x22, 299759
sltu x24, x24, x22
slti x18, x1, 1924
add x21, x15, x22
sltu x9, x2, x22
andi x31, x30, 984
srli x12, x19, 22
sra x19, x2, x23
andi x20, x8, 479
sltiu x26, x2, 1065
andi x28, x31, 1871
xori x2, x22, 326
auipc x7, 595287
auipc x3, 772396
sra x7, x12, x7
srli x13, x27, 31
lui x7, 681667
sll x31, x17, x3
and x4, x28, x25
lui x19, 376254
auipc x8, 387644
sra x4, x30, x23
auipc x8, 802025
lui x1, 975608
slt x23, x15, x30
ori x7, x13, 606
andi x20, x30, 1629
addi x28, x22, -44
sltiu x19, x16, 1645
srai x19, x3, 20
ori x29, x14, -1803
lui x21, 547097
srli x12, x23, 21
sltiu x3, x6, 891
sub x1, x13, x14
add x18, x30, x18
sltiu x18, x2, -334
auipc x23, 648445
sltu x19, x2, x28
addi x15, x29, 206
addi x3, x19, 894
slti x22, x21, -1413
addi x29, x29, -186
lui x3, 1027470
or x27, x3, x12
andi x22, x26, 765
sltiu x22, x26, -55
sll x7, x22, x13
srli x31, x4, 6
and x20, x15, x21
srai x6, x9, 15
auipc x27, 94085
lui x21, 776127
auipc x9, 498881
lui x17, 1035464
lui x27, 355121
slli x1, x12, 4
lui x25, 574836
sll x7, x21, x22
andi x27, x20, -1537
lui x23, 442943
add x9, x8, x29
sltu x20, x17, x3
lui x16, 122765
slti x12, x15, -818
slti x15, x28, -1300
auipc x9, 741109
srai x28, x19, 5
srl x28, x30, x6
lui x31, 811316
slli x19, x21, 22
or x15, x17, x6
addi x29, x26, 51
or x17, x21, x9
ori x23, x18, 1015
sra x4, x18, x23
slt x13, x19, x28
sra x31, x22, x14
sub x22, x23, x29
auipc x2, 509132
ori x7, x3, 435
lui x8, 226233
srli x17, x22, 7
xori x3, x16, 1417
ori x17, x12, 943
lui x19, 500520
lui x15, 852275
sltu x15, x18, x4
slt x26, x30, x30
lui x21, 998138
srai x8, x31, 28
sub x6, x22, x25
srli x27, x4, 18
slli x25, x18, 18
xor x20, x16, x2
sll x22, x25, x4
lui x26, 229512
lui x27, 9209
lui x3, 313767
srli x14, x25, 6
ori x19, x1, -654
auipc x4, 1036101
sra x16, x21, x25
addi x26, x4, 760
sra x15, x12, x14
srli x15, x27, 4
auipc x2, 197329
sll x26, x29, x16
lui x27, 740949
addi x28, x6, 542
sub x28, x13, x6
xor x29, x17, x8
auipc x29, 569482
sltiu x26, x9, -1901
auipc x25, 984123
auipc x15, 595308
auipc x16, 520706
add x28, x18, x27
lui x31, 62301
sltu x31, x30, x7
slt x18, x16, x8
ori x30, x25, -1926
addi x7, x9, -692
srai x30, x20, 17
sltiu x26, x27, -723
srai x13, x6, 8
sltiu x23, x26, 364
sub x29, x30, x19
lui x13, 580231
auipc x27, 451100
auipc x20, 130867
lui x31, 44048
xori x8, x6, 771
srai x3, x3, 8
add x9, x23, x26
lui x14, 750206
srli x2, x25, 3
sra x28, x23, x7
srli x16, x14, 19
auipc x31, 183420
slli x21, x16, 10
auipc x29, 1008180
auipc x19, 907911
sltiu x30, x26, 905
srai x25, x7, 26
sll x14, x19, x15
slt x23, x20, x28
sll x21, x13, x4
slt x25, x14, x14
xori x6, x18, -1375
sub x25, x6, x16
sra x8, x31, x27
lui x12, 892716
lui x30, 283713
add x18, x2, x30
auipc x4, 327231
or x16, x25, x2
lui x1, 738637
ori x1, x28, 1342
auipc x29, 553113
auipc x31, 97126
auipc x24, 465106
sra x14, x21, x31
slti x31, x2, 550
sub x29, x28, x27
sltu x27, x18, x26
ori x12, x29, -676
sub x16, x16, x14
xor x28, x8, x23
auipc x8, 224023
srli x29, x29, 15
auipc x24, 693849
add x15, x27, x31
andi x22, x28, 189
srai x6, x4, 22
xor x27, x20, x13
auipc x2, 674734
auipc x29, 820927
srli x9, x6, 15
lui x1, 815688
slli x28, x30, 15
slti x18, x23, -80
srai x26, x13, 24
srli x28, x24, 14
srl x7, x1, x21
slli x14, x30, 15
auipc x17, 571381
auipc x18, 1031964
and x4, x19, x4
or x12, x21, x23
lui x30, 428155
auipc x7, 977739
sub x8, x7, x24
sltu x12, x24, x25
slli x8, x23, 7
andi x27, x20, 691
andi x13, x16, -1185
auipc x8, 191868
xor x27, x3, x9
sub x25, x18, x24
srai x14, x28, 20
sub x28, x4, x1
lui x23, 575770
srai x27, x19, 22
srai x31, x22, 6
lui x27, 1033333
auipc x7, 372718
addi x1, x24, -335
lui x3, 414472
lui x21, 307777
auipc x31, 260996
sra x21, x26, x22
sll x2, x15, x25
ori x17, x12, -1002
sll x7, x25, x31
andi x16, x21, 403
lui x24, 236675
ori x4, x27, -980
slli x19, x16, 7
sltu x27, x31, x7
lui x23, 791826
lui x17, 760570
xor x28, x6, x2
auipc x28, 288911
sltiu x31, x9, 783
xori x1, x21, -325
lui x13, 763989
auipc x31, 486114
xor x14, x3, x25
slli x17, x8, 29
add x21, x30, x16
srli x17, x14, 14
slti x9, x9, -1562
andi x7, x8, -64
andi x17, x31, -1387
slli x15, x19, 15
slli x18, x25, 15
srl x7, x24, x3
slt x2, x30, x22
lui x24, 863795
slli x31, x24, 5
slti x2, x30, -847
slli x19, x24, 17
or x29, x30, x29
lui x16, 570991
sra x20, x3, x22
srl x18, x29, x3
add x18, x13, x14
lui x9, 446090
lui x17, 689606
sub x27, x2, x4
slti x4, x4, -1555
srai x31, x28, 18
slli x6, x4, 29
auipc x21, 743343
sltu x4, x29, x20
lui x2, 768862
sub x30, x8, x6
srl x8, x22, x29
lui x20, 523789
srli x22, x9, 23
slli x2, x28, 18
sra x16, x14, x13
sub x22, x30, x1
lui x4, 864720
auipc x31, 175675
auipc x4, 837776
sltiu x24, x4, 509
slti x2, x2, 784
ori x19, x9, 1102
or x1, x31, x13
slti x28, x24, -622
auipc x25, 855473
slt x31, x2, x30
auipc x26, 405185
sra x21, x15, x16
auipc x13, 822617
auipc x16, 286125
auipc x15, 691670
srai x7, x14, 2
ori x15, x12, 25
andi x31, x23, -501
addi x13, x26, 16
auipc x20, 793129
sub x15, x20, x3
slti x26, x1, 567
auipc x15, 1000642
srai x29, x17, 29
slti x28, x1, 565
lui x29, 652767
srli x26, x17, 23
sltiu x17, x3, 263
addi x12, x26, 1874
xori x15, x16, -7
addi x8, x22, -642
slli x31, x2, 6
auipc x9, 466229
and x20, x24, x2
slli x8, x23, 11
lui x1, 27900
lui x9, 210880
xori x26, x27, -776
addi x23, x13, -320
lui x20, 689950
srli x18, x1, 9
lui x23, 906971
sll x19, x22, x19
and x9, x18, x24
ori x13, x26, 1458
lui x28, 481951
srl x23, x31, x17
sltu x19, x20, x9
srai x14, x15, 18
lui x29, 551070
lui x7, 747359
and x9, x3, x15
slli x26, x3, 25
lui x16, 566265
slt x23, x19, x1
lui x14, 614835
lui x23, 84791
auipc x13, 347346
or x6, x7, x22
lui x14, 448409
auipc x14, 838361
srl x17, x14, x22
slli x6, x12, 15
lui x2, 685294
srai x18, x8, 27
srai x23, x9, 29
xor x18, x29, x19
srl x2, x7, x8
lui x29, 292320
lui x12, 155207
slt x13, x3, x25
lui x21, 1014330
slli x21, x1, 7
sltiu x13, x16, 1817
auipc x20, 290786
sltu x9, x13, x27
lui x12, 170339
sltiu x2, x12, -539
or x7, x17, x24
xori x9, x4, 464
srai x29, x20, 25
lui x14, 361303
slti x14, x3, -49
sub x14, x20, x26
auipc x25, 379045
auipc x25, 610534
or x14, x23, x14
andi x14, x29, 700
ori x29, x22, -1250
srli x13, x20, 29
addi x8, x9, -1660
slt x27, x4, x27
sltiu x31, x27, -1214
sra x31, x23, x6
xori x23, x6, -628
slli x8, x9, 15
auipc x16, 641559
slli x12, x6, 14
auipc x29, 492104
slt x25, x7, x20
sltu x21, x25, x22
sra x15, x31, x23
xori x4, x18, 333
xori x18, x7, -841
andi x28, x14, -1076
slt x22, x29, x19
srai x28, x24, 23
xor x1, x22, x8
auipc x14, 339839
xori x24, x7, -1628
addi x17, x1, 707
and x15, x22, x9
slti x30, x14, -172
sltu x28, x28, x20
lui x7, 431693
lui x6, 31172
slt x1, x7, x4
addi x17, x29, -37
srai x21, x30, 3
lui x31, 108394
xori x8, x20, 814
and x19, x30, x28
slli x15, x26, 5
xori x6, x9, 1984
srli x6, x29, 2
srai x14, x22, 3
srl x19, x16, x12
auipc x20, 274521
sub x13, x22, x21
lui x26, 122398
srl x17, x20, x29
lui x22, 860372
lui x30, 836219
or x16, x18, x29
auipc x3, 719839
sltu x18, x3, x26
sltiu x22, x6, 1049
xori x7, x15, -207
auipc x18, 693191
slli x18, x21, 1
lui x17, 176941
lui x2, 282353
sub x12, x24, x23
slli x20, x18, 20
or x31, x31, x19
and x15, x28, x31
sltiu x8, x2, -1519
lui x8, 283466
srli x14, x9, 8
srli x4, x15, 11
sltiu x22, x22, -58
srai x7, x31, 22
srli x6, x25, 4
or x30, x23, x2
auipc x2, 50235
lui x6, 398663
sll x12, x16, x23
srli x13, x31, 28
xor x30, x26, x8
lui x13, 435340
lui x21, 671041
and x20, x20, x15
srl x14, x13, x28
auipc x1, 25909
slli x25, x6, 2
srli x24, x16, 11
lui x24, 900244
or x1, x7, x28
auipc x2, 77293
srai x7, x20, 4
sll x7, x16, x17
srli x30, x6, 29
srl x1, x2, x19
lui x2, 238153
xor x21, x7, x12
sltu x4, x17, x22
sltu x6, x3, x7
sll x13, x23, x25
andi x25, x23, -245
sll x18, x25, x22
sra x19, x16, x16
lui x6, 89109
lui x6, 636692
sltiu x22, x23, -227
sub x17, x22, x16
auipc x22, 283496
xori x21, x24, 1068
or x16, x6, x25
auipc x22, 444223
andi x13, x31, 521
ori x29, x30, -1192
slt x3, x22, x7
srai x29, x24, 17
srli x30, x3, 24
auipc x30, 479251
addi x3, x22, 234
auipc x21, 249791
lui x15, 205511
lui x2, 924905
or x27, x18, x22
sub x16, x27, x26
sub x29, x4, x21
slli x7, x24, 27
srli x16, x19, 4
xori x24, x13, 468
srai x29, x19, 12
sra x29, x2, x2
lui x24, 261684
or x30, x15, x22
xor x20, x4, x8
lui x25, 867468
srli x13, x23, 10
lui x6, 116650
sub x20, x1, x8
srai x24, x30, 4
sub x14, x3, x24
add x2, x6, x20
srai x4, x19, 18
or x1, x9, x16
xor x20, x15, x31
sltu x25, x29, x26
srl x7, x14, x22
xori x28, x7, -1662
srl x23, x23, x2
srli x28, x12, 1
lui x29, 157009
auipc x1, 863353
sra x14, x22, x30
lui x30, 103735
srai x2, x12, 29
slli x6, x12, 26
srai x12, x28, 31
lui x23, 626638
addi x6, x30, -984
srli x15, x22, 26
srai x23, x12, 21
auipc x19, 792453
andi x23, x15, -1866
and x9, x17, x13
lui x23, 509109
ori x1, x22, -387
xori x6, x26, 1086
lui x29, 925261
slli x24, x15, 25
slti x7, x16, 706
andi x22, x19, -52
lui x3, 153129
slli x3, x31, 7
auipc x16, 278552
lui x29, 916709
auipc x18, 116312
sra x29, x15, x27
slt x25, x25, x14
sub x19, x3, x16
srai x17, x14, 15
sltiu x6, x19, 962
sra x25, x17, x16
lui x30, 928470
lui x16, 226292
slti x16, x20, -1324
sltiu x21, x9, -1980
sub x9, x21, x20
sra x26, x27, x1
srli x24, x3, 0
lui x8, 588419
and x15, x3, x1
auipc x19, 3960
addi x25, x15, -1936
slli x25, x9, 17
srai x3, x7, 15
srai x8, x27, 4
and x1, x20, x9
xor x25, x29, x15
auipc x7, 280195
auipc x22, 943874
slt x3, x22, x2
xori x28, x18, -513
sltiu x16, x26, 1069
sra x2, x6, x14
slli x2, x9, 31
auipc x12, 253477
sltiu x27, x27, -1135
auipc x4, 617024
slti x31, x18, 1120
slli x19, x12, 21
sra x7, x6, x12
auipc x13, 822532
sltiu x14, x8, -1309
auipc x3, 452298
xor x8, x31, x24
lui x20, 947339
xor x25, x12, x18
srli x30, x6, 5
sra x19, x4, x14
xor x3, x20, x28
srai x15, x3, 30
auipc x3, 437106
sra x23, x21, x12
auipc x7, 576697
auipc x7, 194018
sltu x20, x14, x8
auipc x16, 379493
xor x15, x16, x27
lui x29, 236309
auipc x15, 49815
srli x16, x26, 12
lui x25, 461879
andi x12, x13, -287
addi x2, x6, 208
srli x29, x18, 6
auipc x3, 325817
lui x12, 666380
auipc x28, 335478
slli x13, x26, 1
addi x13, x3, -1750
lui x7, 944275
sra x17, x13, x3
slli x6, x23, 2
auipc x13, 984894
srai x20, x31, 24
and x16, x24, x26
lui x23, 738178
srl x28, x6, x15
srai x4, x27, 7
auipc x22, 971081
srai x26, x14, 29
srl x6, x26, x6
auipc x21, 784461
auipc x23, 424309
auipc x25, 42720
srai x4, x20, 8
sltiu x25, x18, -538
srl x14, x12, x28
andi x17, x7, -1281
auipc x17, 96432
lui x23, 734030
srl x6, x3, x12
lui x12, 400053
srai x18, x25, 30
slt x8, x27, x19
sltu x2, x22, x3
xori x29, x4, 540
srli x24, x17, 31
lui x3, 130769
lui x15, 202956
sra x13, x23, x3
ori x30, x14, 71
lui x30, 778879
xor x12, x24, x20
slli x4, x14, 30
auipc x1, 405215
srai x25, x28, 13
add x28, x7, x20
sltu x20, x4, x21
and x30, x25, x8
ori x24, x21, -441
xori x23, x6, 1335
slt x13, x1, x13
auipc x18, 713602
xor x24, x18, x8
ori x8, x30, 841
auipc x14, 693239
andi x17, x8, -1210
srli x3, x9, 22
lui x15, 935567
sll x28, x29, x7
srl x7, x24, x14
or x27, x23, x28
auipc x18, 475173
srai x6, x2, 5
sltiu x22, x18, 595
lui x20, 586817
slt x29, x29, x2
auipc x22, 1027026
sub x1, x1, x17
srai x26, x24, 19
auipc x30, 623151
lui x18, 595073
auipc x19, 517856
sltu x21, x8, x17
auipc x9, 837697
lui x18, 971634
andi x8, x27, 114
sll x30, x22, x2
or x4, x23, x20
addi x16, x13, -1719
slti x26, x31, -617
or x1, x7, x28
slt x3, x1, x26
srai x30, x18, 2
sub x15, x28, x9
srai x30, x3, 16
auipc x2, 451347
andi x16, x13, 624
xori x3, x1, -375
sub x17, x21, x7
auipc x22, 862442
and x20, x9, x17
andi x31, x24, -426
auipc x26, 976824
srai x15, x22, 6
lui x31, 623077
add x14, x29, x6
auipc x23, 395977
srl x2, x31, x20
srli x27, x9, 5
addi x19, x9, 1137
srai x19, x29, 8
lui x20, 741259
sra x6, x9, x27
sra x17, x18, x31
add x26, x29, x28
andi x1, x24, -1105
srli x1, x24, 24
sltiu x14, x6, -692
slt x1, x15, x9
sra x1, x21, x23
lui x29, 569195
and x12, x17, x19
srli x13, x4, 29
ori x19, x27, -1810
srli x8, x9, 21
auipc x28, 970750
lui x22, 674922
sltu x25, x24, x12
sltu x9, x2, x30
lui x6, 878567
addi x29, x28, 654
auipc x16, 271676
andi x19, x17, -2044
srl x4, x21, x6
and x27, x18, x17
auipc x7, 275258
sltu x17, x19, x2
sub x1, x6, x4
addi x9, x26, -191
auipc x26, 44132
auipc x28, 875860
sra x3, x25, x29
sll x23, x7, x28
srli x9, x9, 21
auipc x20, 462562
andi x24, x9, 1831
lui x1, 132844
lui x25, 64004
sra x24, x2, x20
sra x13, x4, x4
xori x27, x9, 1710
add x29, x27, x9
addi x19, x16, 417
auipc x26, 481729
or x9, x22, x3
srai x1, x12, 1
sltiu x17, x8, 521
auipc x24, 135923
srai x23, x13, 6
lui x3, 322962
srl x31, x8, x6
srli x21, x23, 17
auipc x7, 571806
sll x6, x1, x17
or x13, x15, x3
slt x12, x8, x8
xor x6, x8, x27
and x7, x18, x29
andi x27, x24, -798
xori x24, x18, -367
srli x22, x22, 31
addi x31, x8, -2017
and x8, x24, x12
auipc x20, 83965
sra x26, x6, x31
sltu x19, x2, x27
lui x1, 20844
srli x12, x20, 1
srai x17, x31, 16
ori x7, x19, -1548
srli x30, x18, 13
sub x17, x14, x25
lui x13, 9908
sll x9, x26, x7
srli x25, x28, 3
slli x14, x2, 20
slt x2, x3, x23
sll x18, x28, x1
addi x23, x25, 779
srai x22, x2, 13
sra x22, x22, x16
sltiu x4, x7, 943
add x25, x26, x16
sub x16, x20, x12
auipc x22, 756184
sltu x15, x22, x17
sltu x17, x13, x2
srli x25, x18, 5
add x28, x15, x14
lui x22, 831841
srai x24, x31, 28
srli x21, x7, 10
auipc x15, 651644
sltiu x1, x25, -851
addi x8, x28, 907
srai x19, x26, 12
slt x27, x26, x18
sub x31, x8, x2
srli x19, x22, 10
sll x7, x26, x6
sltiu x29, x7, 110
slli x21, x16, 26
srai x6, x14, 19
auipc x27, 791917
sra x30, x1, x21
lui x17, 328496
srl x15, x15, x4
auipc x20, 162055
xori x19, x6, -897
sltu x26, x15, x1
auipc x9, 1015669
auipc x16, 714585
and x26, x19, x17
auipc x15, 291381
lui x3, 545049
sra x18, x17, x12
lui x16, 556419
and x23, x2, x13
slli x21, x18, 25
lui x18, 108505
sltu x18, x23, x6
lui x22, 786200
slti x21, x26, -104
sltiu x2, x24, -1436
xori x22, x28, 113
addi x30, x27, 1854
add x30, x22, x24
lui x22, 932107
srli x9, x19, 11
slli x30, x25, 0
srai x1, x6, 3
sltiu x27, x7, -1023
auipc x17, 464473
srl x6, x8, x24
lui x12, 28783
auipc x16, 502476
slt x8, x8, x25
lui x4, 330363
srai x21, x31, 25
auipc x8, 644115
srli x8, x12, 12
xori x14, x31, -1617
auipc x29, 354763
sltu x1, x13, x4
sra x15, x27, x28
and x8, x25, x19
lui x20, 533150
sll x29, x23, x7
srli x2, x20, 28
lui x4, 278136
srai x2, x15, 4
auipc x26, 551316
addi x31, x30, 32
slli x31, x24, 9
srl x8, x6, x15
slt x13, x8, x16
lui x20, 315133
auipc x17, 509515
sra x3, x15, x27
lui x2, 415820
slti x6, x1, -1073
lui x1, 960454
srai x17, x20, 29
lui x13, 555874
srl x30, x20, x17
srai x30, x15, 26
auipc x29, 3511
auipc x4, 457219
lui x31, 286036
sra x30, x28, x22
or x17, x8, x23
lui x4, 712971
or x27, x26, x25
srai x14, x26, 5
auipc x2, 525451
add x23, x23, x7
auipc x23, 411047
or x19, x22, x4
sltu x9, x24, x25
sltiu x25, x18, -918
add x2, x19, x2
lui x24, 580467
lui x9, 54603
sll x13, x15, x20
lui x31, 703864
addi x22, x6, 1090
andi x4, x27, -187
lui x27, 793769
auipc x25, 938649
lui x18, 404580
xori x8, x23, 118
srli x15, x17, 5
auipc x12, 319742
auipc x6, 95839
slli x25, x26, 27
srai x2, x8, 20
srai x28, x6, 21
srai x9, x21, 0
srai x19, x17, 7
auipc x19, 74488
slti x2, x31, -1545
lui x4, 744316
srl x1, x24, x9
sltu x12, x22, x16
slti x25, x29, -522
slti x2, x9, -215
slti x27, x15, 64
srl x23, x26, x2
auipc x21, 437345
sltiu x25, x18, 1636
lui x28, 899152
sltiu x12, x19, -335
or x26, x4, x20
srli x15, x16, 24
or x17, x7, x2
slti x15, x15, -1961
and x16, x13, x8
auipc x8, 933630
xori x1, x8, 1996
ori x14, x19, -346
lui x7, 246933
xor x4, x14, x13
srli x30, x27, 9
slt x22, x12, x14
addi x8, x20, 1441
srai x18, x7, 6
slt x19, x16, x2
lui x3, 315530
srli x28, x20, 31
srli x14, x2, 14
addi x14, x25, 444
add x4, x2, x28
lui x26, 735458
auipc x21, 792209
auipc x21, 275000
lui x30, 98035
srli x12, x9, 6
slti x6, x8, -29
sll x31, x16, x30
auipc x31, 566709
xori x16, x30, -1349
lui x9, 813000
auipc x29, 893137
andi x14, x14, -1994
slli x3, x16, 22
lui x22, 529454
lui x3, 483142
ori x24, x25, 125
auipc x24, 830748
auipc x22, 82371
lui x28, 516815
sltu x27, x16, x20
auipc x3, 605962
sub x27, x1, x1
and x8, x23, x1
or x30, x4, x4
auipc x7, 224334
or x24, x31, x28
sub x13, x27, x17
srai x6, x2, 2
addi x6, x20, 1427
addi x6, x14, 1692
ori x29, x30, -924
srli x7, x21, 8
auipc x9, 605401
lui x16, 933444
slti x7, x12, -1836
slti x23, x20, -752
auipc x23, 536353
sub x4, x6, x2
sra x6, x1, x19
sra x8, x6, x29
auipc x15, 137128
lui x19, 768672
auipc x16, 188315
srli x25, x25, 9
srl x26, x13, x18
srli x4, x20, 12
auipc x19, 44261
auipc x25, 181241
auipc x14, 478445
sltiu x14, x12, -1771
sll x21, x26, x15
auipc x31, 187788
auipc x17, 897212
auipc x9, 650852
andi x23, x17, 1980
auipc x28, 257779
srai x31, x15, 13
or x1, x3, x19
auipc x9, 17848
slt x16, x2, x4
xor x23, x1, x31
xor x19, x3, x28
sltu x24, x31, x17
andi x3, x28, -1940
sll x12, x2, x4
lui x14, 605609
srl x25, x13, x8
xori x7, x29, -2043
lui x31, 898987
srli x30, x26, 17
auipc x13, 442449
sltiu x4, x23, -547
slti x18, x8, -1317
slt x25, x17, x13
sra x2, x14, x2
auipc x3, 708640
slli x27, x2, 24
slli x20, x7, 17
sltiu x23, x8, 1024
lui x24, 580648
auipc x25, 661767
auipc x30, 355954
auipc x22, 439774
sltu x3, x20, x28
lui x6, 536799
add x8, x12, x17
srai x28, x9, 3
lui x30, 222824
auipc x23, 71261
xor x1, x27, x17
srai x27, x26, 22
lui x14, 949824
addi x23, x6, 1976
add x19, x16, x17
add x19, x18, x13
addi x24, x7, 1842
andi x28, x28, 1499
srli x30, x15, 1
sltu x21, x19, x26
srai x31, x29, 28
auipc x24, 409520
auipc x24, 651426
sll x13, x17, x29
sltiu x23, x24, -1679
sll x17, x19, x30
srli x31, x26, 12
add x26, x30, x16
auipc x15, 847722
lui x25, 483609
slti x3, x27, -630
lui x30, 711010
sra x25, x9, x25
auipc x22, 568147
or x28, x27, x31
lui x31, 778130
auipc x23, 867358
auipc x25, 962998
and x14, x19, x2
xor x13, x15, x16
srli x20, x25, 29
or x8, x1, x7
auipc x9, 696539
auipc x8, 252449
xori x21, x19, -856
slti x17, x7, 823
add x21, x12, x7
auipc x1, 1011603
lui x14, 91692
slli x25, x9, 14
slti x27, x18, -1363
auipc x31, 70797
srl x2, x15, x18
or x28, x20, x8
lui x18, 542358
lui x3, 460224
sub x31, x15, x2
srl x8, x7, x14
slti x2, x12, -1426
srl x24, x27, x23
slli x17, x4, 3
xor x2, x17, x4
slli x28, x7, 16
xori x6, x3, -1587
slli x6, x23, 1
auipc x9, 441469
lui x4, 80733
auipc x23, 888477
auipc x15, 890691
and x25, x12, x16
lui x4, 493130
slli x28, x28, 20
srai x12, x7, 23
sltu x7, x1, x17
ori x19, x18, -793
sltu x1, x19, x6
and x28, x13, x28
sltiu x28, x30, -1879
lui x6, 55196
slt x2, x7, x8
auipc x13, 3617
srai x12, x18, 20
slli x9, x26, 3
sll x31, x29, x15
and x29, x20, x15
srli x19, x18, 31
srai x1, x28, 26
sra x31, x30, x26
srli x31, x4, 12
auipc x16, 617581
xori x21, x13, 954
sltu x20, x9, x31
sub x29, x2, x13
andi x2, x14, -2026
slt x23, x9, x31
srl x29, x22, x23
sll x23, x29, x16
srl x21, x31, x12
add x19, x26, x22
srl x2, x18, x2
srli x15, x25, 8
auipc x19, 197470
lui x27, 482203
xori x28, x19, -5
xor x12, x18, x23
slli x1, x29, 31
srai x30, x9, 8
slt x23, x1, x4
xor x2, x7, x6
auipc x4, 775537
slli x4, x2, 10
andi x4, x15, 1559
srli x25, x15, 22
and x19, x20, x2
auipc x19, 967572
lui x4, 541415
srli x20, x12, 8
slli x17, x9, 5
auipc x3, 852498
addi x17, x15, 516
lui x4, 339008
sltiu x30, x13, -145
lui x6, 60743
lui x29, 597956
sra x17, x14, x21
and x17, x19, x23
addi x31, x28, 380
slli x20, x18, 0
sll x12, x21, x19
srai x21, x13, 12
srl x14, x2, x27
xor x31, x7, x7
slt x20, x21, x18
add x20, x16, x30
lui x12, 573766
srli x16, x9, 27
slt x2, x29, x14
add x30, x12, x22
or x18, x1, x29
auipc x6, 296744
auipc x7, 759849
slli x28, x25, 6
sltu x21, x24, x19
slli x22, x24, 1
sub x29, x18, x28
srai x26, x15, 18
addi x4, x22, 356
auipc x14, 655543
auipc x26, 489283
slli x13, x16, 3
slt x20, x12, x4
lui x21, 1032337
auipc x6, 1011761
lui x30, 377656
srl x24, x1, x20
auipc x15, 379709
lui x31, 983330
lui x22, 747879
auipc x2, 346919
andi x26, x18, 1685
srai x2, x26, 4
sltiu x23, x9, -962
sltiu x13, x6, -581
slli x19, x19, 27
addi x12, x20, -999
sltiu x19, x4, 2037
auipc x31, 447705
lui x24, 515532
xor x1, x20, x31
lui x30, 502851
lui x17, 65579
auipc x2, 897247
or x25, x2, x23
lui x20, 350214
lui x21, 390460
auipc x30, 65970
srai x13, x16, 24
and x31, x19, x24
auipc x18, 392237
sub x8, x19, x24
auipc x25, 128617
and x26, x30, x23
xori x15, x12, -406
auipc x13, 570968
auipc x3, 174906
or x22, x13, x22
sll x1, x26, x13
andi x15, x18, 1265
lui x13, 302820
sll x24, x6, x23
sltiu x12, x14, -1676
srai x29, x26, 29
sltiu x8, x1, -708
srai x14, x4, 2
sll x8, x17, x22
srai x2, x14, 10
slt x8, x6, x24
auipc x16, 818311
slt x16, x1, x2
srl x21, x18, x15
auipc x19, 541107
lui x30, 754609
xori x18, x8, 1548
srai x22, x19, 8
xor x15, x23, x21
xor x8, x26, x9
sll x7, x2, x7
slli x17, x17, 10
lui x21, 49175
sra x1, x31, x3
add x6, x12, x19
srli x22, x6, 11
lui x30, 288794
add x12, x15, x21
srai x14, x14, 15
xor x30, x28, x24
lui x22, 108350
auipc x3, 961038
srl x18, x1, x1
xor x9, x16, x31
sub x30, x1, x23
lui x8, 443097
lui x21, 725080
sub x6, x25, x20
auipc x8, 59391
lui x6, 729041
sub x23, x15, x24
lui x31, 688221
lui x12, 165832
add x29, x21, x20
srl x27, x21, x23
sra x21, x23, x8
auipc x12, 649247
and x25, x8, x23
xori x9, x27, 1692
add x25, x23, x4
srli x21, x7, 6
auipc x1, 210656
auipc x13, 766398
lui x12, 754725
and x20, x17, x1
srai x30, x27, 26
andi x3, x19, -1954
slt x23, x1, x24
lui x19, 1035230
and x8, x24, x17
andi x2, x24, -456
xor x27, x16, x1
sll x23, x17, x22
sll x13, x19, x6
sll x30, x9, x18
xori x13, x21, -1904
sub x1, x23, x23
lui x8, 721619
auipc x13, 75068
sltu x20, x12, x1
sub x20, x14, x26
srli x24, x25, 13
lui x22, 561642
auipc x2, 138640
sltu x14, x27, x28
lui x12, 161488
srai x27, x13, 3
xori x6, x21, 1763
andi x28, x22, -914
add x28, x30, x4
srai x6, x19, 21
sra x13, x22, x19
slt x3, x23, x16
or x24, x7, x19
xor x8, x18, x7
xori x20, x4, -1563
auipc x2, 305099
srai x21, x12, 11
slt x28, x28, x19
sltu x17, x29, x15
slti x25, x21, -38
auipc x18, 220930
or x7, x23, x26
or x28, x26, x27
addi x1, x27, -1818
auipc x18, 1008445
sll x16, x29, x16
sltiu x13, x17, -885
addi x25, x27, -1391
xor x12, x2, x17
auipc x13, 973272
lui x19, 938360
lui x8, 459915
or x3, x13, x30
auipc x6, 832439
andi x19, x12, 75
auipc x25, 113139
auipc x16, 948224
sub x18, x30, x3
add x2, x22, x25
sltiu x31, x14, -1482
and x4, x19, x16
srl x15, x6, x22
slli x19, x8, 22
sub x13, x29, x24
ori x15, x24, -1363
slt x18, x6, x14
auipc x4, 300327
sra x2, x21, x20
lui x16, 651572
slli x21, x23, 15
and x17, x23, x3
and x16, x30, x27
sll x28, x26, x14
slti x25, x26, -1478
lui x20, 409096
andi x15, x7, -1951
add x4, x9, x24
auipc x20, 286868
slli x8, x6, 26
add x7, x25, x20
srli x12, x13, 4
slt x20, x20, x30
and x17, x21, x13
srli x22, x2, 21
auipc x8, 707237
lui x16, 901267
ori x2, x15, -1076
sra x27, x19, x27
srli x26, x15, 15
lui x13, 292773
lui x15, 625002
ori x23, x27, 1629
sll x13, x25, x12
auipc x6, 756984
lui x15, 244688
ori x24, x12, 1085
srli x28, x27, 1
auipc x27, 210226
or x22, x30, x16
auipc x30, 411241
auipc x28, 51607
and x17, x26, x2
srl x28, x29, x28
slt x27, x26, x2
auipc x24, 589108
lui x9, 1008201
addi x6, x3, -606
slt x30, x26, x17
auipc x14, 657141
auipc x23, 580055
xor x24, x4, x7
xor x17, x21, x26
lui x12, 362215
sltiu x3, x6, -1098
sra x25, x22, x29
slli x16, x14, 10
xori x13, x28, 667
or x19, x12, x23
slli x23, x18, 17
auipc x8, 182721
or x18, x23, x14
auipc x27, 388700
and x26, x12, x25
slt x22, x25, x2
auipc x2, 4129
srai x24, x14, 6
ori x14, x25, 1936
or x12, x24, x26
sltu x27, x14, x8
auipc x22, 801080
add x8, x17, x16
sltiu x29, x4, 772
ori x18, x7, 1104
sltu x17, x19, x30
sltu x4, x1, x17
srli x2, x25, 24
slli x24, x13, 4
sra x23, x17, x30
lui x17, 963165
lui x26, 607217
slti x20, x26, -822
sra x8, x16, x9
sltu x27, x31, x31
lui x13, 831859
auipc x16, 827071
lui x28, 796812
xor x12, x1, x29
xori x28, x9, 1479
ori x13, x29, 1841
sra x12, x19, x31
or x29, x30, x6
add x30, x8, x6
auipc x15, 87015
srai x7, x4, 18
and x3, x25, x8
auipc x6, 934049
srli x3, x12, 0
sltu x7, x4, x18
addi x1, x23, 1226
lui x24, 492382
slli x13, x13, 20
auipc x23, 971148
andi x21, x9, 1951
slti x4, x23, 709
lui x27, 504629
auipc x18, 835236
xori x17, x20, 1565
lui x31, 456274
srli x4, x29, 27
auipc x21, 185858
lui x22, 1016042
auipc x2, 159801
sra x27, x16, x23
auipc x29, 735500
srai x3, x31, 26
auipc x9, 647113
lui x27, 661978
slt x20, x22, x25
ori x14, x30, 1424
auipc x15, 436106
slli x1, x20, 3
srl x4, x22, x2
slt x3, x6, x18
sll x12, x24, x28
slli x19, x15, 1
sltu x7, x4, x3
lui x13, 690162
auipc x29, 752767
add x9, x14, x22
slli x17, x29, 18
auipc x2, 108802
or x23, x27, x4
srai x26, x22, 3
srli x20, x14, 3
andi x12, x8, 1456
slti x2, x17, -163
srli x28, x3, 25
lui x25, 79750
xor x31, x18, x25
lui x2, 410573
lui x17, 31030
slt x15, x14, x23
or x17, x21, x2
lui x19, 395333
xori x1, x6, 1815
addi x20, x23, -1546
auipc x1, 404486
srli x13, x23, 2
auipc x18, 65851
sll x13, x13, x16
srai x24, x31, 18
sltiu x21, x21, 150
lui x29, 73988
ori x6, x19, -36
sll x1, x8, x18
sltu x24, x25, x31
addi x18, x12, 1822
sra x26, x29, x20
lui x26, 368461
srli x30, x12, 18
auipc x18, 187659
sltu x27, x9, x27
andi x18, x20, 68
lui x18, 154487
addi x12, x31, 1769
sub x4, x14, x28
lui x21, 776905
addi x1, x28, -1059
xori x21, x15, 1164
and x9, x2, x7
srli x31, x20, 18
slti x18, x24, -393
or x30, x20, x4
or x16, x15, x28
auipc x9, 942507
lui x30, 699707
xori x13, x31, 327
auipc x28, 898907
srl x25, x19, x8
lui x22, 484535
sra x3, x29, x9
lui x15, 507963
srai x27, x1, 10
srli x31, x12, 5
auipc x30, 520534
addi x23, x19, -198
auipc x14, 191703
lui x22, 654488
lui x16, 622460
auipc x31, 172835
lui x1, 877364
auipc x12, 687051
andi x3, x17, -949
andi x16, x4, -553
srli x23, x23, 11
lui x9, 123737
sll x29, x8, x21
and x15, x28, x14
or x14, x30, x22
addi x27, x2, 1764
lui x2, 824082
slli x20, x18, 2
srl x16, x27, x20
auipc x30, 283102
auipc x28, 646923
auipc x21, 432751
and x16, x2, x27
addi x6, x30, -1024
ori x15, x29, -105
sub x24, x16, x31
srai x14, x25, 14
sltiu x2, x30, 1089
sub x24, x30, x31
sub x3, x26, x26
slli x24, x20, 4
lui x3, 79282
sub x23, x27, x12
add x6, x3, x23
srai x27, x9, 29
xor x17, x2, x25
and x23, x27, x8
andi x29, x21, -1738
srl x1, x20, x24
ori x2, x26, 200
srl x9, x12, x27
or x16, x15, x13
auipc x3, 120275
auipc x2, 837111
sltu x16, x15, x27
srai x18, x7, 6
sltiu x3, x29, 43
srai x24, x18, 16
auipc x29, 492856
addi x29, x21, -1501
lui x17, 560802
lui x22, 753908
addi x3, x26, -198
auipc x7, 396169
andi x6, x4, -2011
srai x16, x17, 4
lui x9, 659271
srl x24, x6, x24
xori x14, x8, 1319
and x12, x31, x29
xor x19, x16, x3
lui x19, 304381
lui x30, 709897
auipc x31, 72083
sub x29, x25, x26
sltiu x16, x8, -1881
lui x27, 436373
auipc x12, 376965
srai x15, x19, 14
andi x22, x17, 1910
auipc x26, 1035948
srai x23, x31, 20
slt x21, x18, x4
srli x30, x25, 3
add x8, x25, x15
auipc x26, 745428
add x23, x24, x8
add x13, x18, x4
lui x22, 853339
andi x6, x8, -195
auipc x30, 107500
sra x21, x25, x31
add x23, x19, x1
lui x20, 453960
srl x13, x8, x2
sra x15, x22, x28
xori x24, x2, 581
srl x23, x4, x23
sub x18, x27, x14
xori x12, x28, -1715
auipc x28, 18604
srai x29, x6, 23
xori x20, x20, -643
slli x21, x6, 17
add x21, x2, x26
lui x2, 324740
sltu x14, x26, x14
srli x18, x28, 21
auipc x12, 716201
sltiu x29, x27, 625
srai x6, x20, 28
sub x22, x4, x1
srai x7, x19, 19
or x17, x8, x16
lui x18, 671682
sra x20, x7, x29
sll x7, x31, x27
auipc x8, 622017
srai x4, x30, 30
lui x20, 1001888
lui x12, 78830
and x2, x4, x1
slt x15, x7, x27
sltu x29, x17, x24
sltu x14, x3, x4
sll x24, x30, x23
auipc x6, 840379
sll x31, x29, x16
sltu x19, x24, x17
slt x8, x12, x16
sra x24, x19, x16
add x4, x6, x17
srai x30, x16, 31
sltiu x13, x24, -1883
sltu x28, x1, x3
srl x26, x28, x16
auipc x22, 742709
and x13, x15, x1
slli x18, x27, 5
auipc x6, 1048543
srl x29, x21, x6
slli x3, x4, 26
xor x26, x14, x23
lui x7, 791540
auipc x20, 242022
slli x28, x17, 9
lui x14, 601607
auipc x4, 855754
srli x31, x17, 8
sltu x1, x7, x2
lui x25, 792312
lui x28, 72958
slti x1, x2, 608
xor x25, x15, x30
srl x17, x12, x27
add x7, x3, x29
slli x9, x25, 17
sltu x16, x8, x13
srai x2, x27, 25
auipc x13, 854526
auipc x15, 93324
sra x16, x7, x30
auipc x12, 459676
lui x28, 126935
srli x28, x18, 24
slli x2, x31, 10
auipc x20, 51816
srai x18, x20, 0
slt x2, x21, x14
auipc x23, 478578
srai x19, x3, 14
sra x26, x29, x8
lui x24, 350473
xori x16, x26, 707
lui x18, 69153
ori x29, x17, 73
auipc x21, 969891
add x9, x6, x26
slli x28, x4, 6
slti x23, x1, -1281
srl x31, x21, x6
lui x13, 659943
slli x26, x30, 26
srl x16, x23, x9
srai x17, x27, 8
slli x17, x27, 7
lui x13, 822246
auipc x13, 727705
xori x26, x12, -1369
sub x25, x6, x6
ori x21, x13, 105
ori x23, x12, 619
add x4, x6, x22
slli x25, x16, 6
slli x2, x18, 4
addi x7, x14, -26
sra x27, x20, x3
sll x17, x25, x28
sll x26, x7, x1
sll x15, x19, x23
srl x6, x27, x28
auipc x14, 157141
lui x1, 873424
srai x2, x28, 28
lui x14, 890365
sltu x31, x16, x19
auipc x23, 880773
sub x28, x4, x6
lui x25, 578014
srai x21, x21, 14
sub x23, x30, x8
lui x26, 53700
srai x25, x3, 5
slli x4, x2, 24
xori x1, x7, -447
srl x13, x28, x25
auipc x1, 458376
sll x1, x26, x1
addi x6, x19, 1235
sub x1, x20, x6
lui x3, 405034
addi x4, x20, -1174
lui x25, 476420
lui x4, 656718
addi x23, x12, -1222
slt x26, x9, x12
addi x25, x4, -793
sll x18, x25, x14
auipc x9, 59920
srli x23, x9, 19
lui x4, 67850
slti x2, x19, -1609
lui x12, 947084
xori x4, x4, -166
auipc x26, 540582
srli x19, x30, 6
auipc x26, 582442
srl x29, x27, x17
srai x23, x26, 19
add x20, x13, x25
auipc x17, 660446
xor x7, x17, x24
xor x18, x23, x21
srli x15, x30, 16
auipc x20, 480258
add x22, x12, x12
auipc x14, 567579
xor x8, x18, x1
lui x19, 594634
lui x3, 225656
lui x16, 645460
srai x9, x15, 8
auipc x14, 808962
slt x31, x27, x12
srli x25, x31, 17
add x15, x1, x28
srai x24, x29, 28
addi x31, x18, 600
slli x15, x31, 14
auipc x4, 57573
ori x8, x4, 2035
auipc x17, 700865
srli x23, x19, 1
sltu x25, x13, x24
lui x3, 1023748
sltiu x12, x20, 641
auipc x21, 297568
lui x7, 881069
srli x3, x26, 27
sltu x15, x9, x23
slt x1, x30, x29
srai x9, x2, 14
auipc x16, 373559
sltu x16, x28, x30
sltiu x13, x25, -1294
lui x25, 1039697
auipc x19, 910249
lui x25, 952796
ori x29, x15, 1983
lui x31, 456010
or x27, x23, x9
and x28, x17, x17
srli x3, x24, 0
lui x12, 397508
auipc x1, 550684
sra x25, x7, x26
srl x4, x13, x30
lui x4, 421220
auipc x13, 157973
sra x6, x1, x23
slti x1, x20, 587
slti x26, x1, 557
or x28, x14, x8
lui x7, 146184
xori x18, x28, -539
lui x23, 823977
lui x29, 517620
andi x21, x16, 1471
sll x6, x7, x30
and x4, x12, x2
and x26, x25, x25
slli x9, x4, 25
auipc x26, 446502
auipc x21, 581438
xor x23, x2, x19
auipc x29, 87700
xori x24, x12, -809
slti x13, x25, -1517
andi x24, x26, 1933
or x31, x29, x4
srl x2, x13, x8
xor x21, x9, x13
lui x17, 996592
slt x18, x8, x21
slli x3, x24, 15
slli x7, x12, 24
srl x16, x9, x25
or x8, x8, x14
srli x29, x4, 12
srl x15, x12, x17
auipc x16, 361147
sltiu x21, x9, 362
add x18, x4, x24
srai x21, x6, 21
lui x27, 80491
slti x2, x24, -1200
auipc x24, 494782
auipc x6, 399988
srl x15, x21, x3
lui x6, 146364
lui x6, 26118
lui x22, 204000
sra x15, x7, x12
sra x28, x24, x25
srai x31, x2, 1
slt x30, x27, x15
sltu x4, x22, x31
sub x26, x13, x6
srli x30, x13, 26
andi x12, x27, -1845
auipc x28, 695360
slt x4, x30, x14
and x8, x13, x24
slti x18, x23, -1886
addi x14, x26, -1159
and x6, x31, x16
sltiu x31, x3, -1604
slli x22, x16, 31
srai x29, x1, 16
slli x25, x2, 1
auipc x31, 93833
slli x30, x15, 18
lui x24, 917779
slt x15, x22, x7
and x14, x13, x30
auipc x28, 477454
xor x20, x6, x3
or x25, x2, x29
srl x24, x12, x1
auipc x27, 210958
ori x4, x17, 1250
lui x25, 589897
or x7, x23, x19
lui x15, 725092
slt x3, x25, x25
sra x25, x26, x3
add x30, x7, x24
auipc x2, 891615
lui x27, 704962
srli x19, x8, 0
sltu x9, x21, x24
auipc x18, 67153
srai x9, x4, 6
xori x20, x20, -1029
slt x17, x27, x2
sltu x21, x9, x28
auipc x23, 229144
and x1, x15, x13
auipc x28, 874712
slli x24, x23, 21
lui x20, 807626
srai x3, x1, 7
or x21, x16, x2
auipc x19, 505329
auipc x3, 991347
slli x15, x2, 31
sra x2, x24, x6
sub x1, x16, x15
slt x26, x25, x6
auipc x28, 394928
and x2, x27, x29
srai x16, x24, 15
lui x31, 278791
lui x4, 582691
andi x28, x26, 153
srli x31, x3, 26
xor x2, x21, x24
srl x1, x14, x14
sra x23, x6, x9
srli x25, x30, 2
auipc x31, 277764
or x2, x4, x29
sltu x26, x22, x14
sltiu x2, x24, -859
lui x3, 196087
or x7, x29, x23
auipc x12, 859328
slli x21, x15, 13
slli x31, x16, 20
auipc x2, 377172
andi x8, x31, -1460
auipc x24, 1003732
auipc x15, 679661
ori x1, x28, -1596
srai x19, x15, 31
sra x7, x19, x17
srai x29, x19, 31
sltiu x24, x16, 1127
addi x20, x6, 1139
auipc x19, 907831
sltiu x8, x21, 512
sltu x29, x24, x14
slli x21, x3, 14
xor x15, x16, x31
srli x22, x8, 0
lui x6, 630439
add x15, x26, x19
srli x26, x26, 18
slt x22, x2, x24
auipc x30, 916960
slti x14, x24, -334
sll x18, x12, x18
slt x25, x18, x25
andi x29, x17, -980
slli x8, x19, 8
slli x30, x22, 2
sub x12, x31, x13
slli x8, x2, 1
ori x24, x20, -597
slt x15, x19, x30
slli x12, x2, 17
auipc x16, 188835
srli x22, x8, 12
and x15, x28, x6
lui x25, 106829
lui x25, 887571
auipc x23, 1650
sub x28, x30, x26
lui x27, 979074
srl x15, x19, x9
auipc x2, 691268
add x31, x12, x12
sll x8, x17, x24
or x6, x4, x13
sltiu x8, x24, -2019
sra x15, x9, x3
sltiu x18, x28, -475
lui x19, 806908
lui x2, 110131
lui x2, 370759
lui x16, 199359
slli x26, x24, 27
srai x4, x30, 12
addi x13, x16, 1383
or x3, x3, x22
xori x29, x29, 1350
and x19, x14, x26
and x9, x17, x28
xori x31, x27, -1524
xor x24, x16, x2
sltu x18, x23, x14
lui x4, 298691
add x4, x9, x21
sll x4, x19, x20
srli x8, x8, 31
sltu x7, x8, x6
auipc x25, 216339
srli x26, x3, 19
auipc x18, 52013
srli x19, x8, 4
auipc x14, 502252
lui x12, 486570
slt x13, x9, x31
xor x23, x9, x23
sll x17, x13, x22
srai x18, x2, 0
add x16, x12, x21
slti x31, x3, 994
auipc x23, 537702
lui x1, 994256
lui x18, 285113
sll x31, x1, x21
auipc x20, 915927
and x3, x14, x15
sll x7, x30, x13
sra x21, x29, x12
lui x9, 520156
slli x2, x8, 29
xor x13, x27, x25
sll x19, x9, x26
slli x19, x31, 5
xori x13, x22, 668
sltiu x29, x4, -213
sltiu x8, x14, -1086
srai x19, x31, 24
and x25, x14, x21
lui x28, 343789
auipc x7, 508181
and x21, x22, x28
srai x21, x30, 18
sll x27, x30, x7
srai x14, x14, 12
sub x16, x13, x30
auipc x15, 501187
lui x20, 413269
sra x7, x25, x20
sub x25, x26, x29
addi x4, x13, 525
or x8, x30, x25
andi x24, x21, -1815
auipc x12, 910149
and x20, x23, x2
auipc x1, 791698
srai x24, x27, 20
sltiu x1, x27, -2005
srli x30, x30, 21
andi x26, x15, -252
lui x13, 462002
lui x25, 448183
auipc x29, 137865
srli x28, x9, 27
addi x14, x16, 573
sra x16, x23, x18
sltiu x24, x14, 320
slt x20, x8, x27
slli x4, x16, 13
addi x6, x29, 129
srai x1, x28, 26
xor x9, x13, x20
sll x31, x22, x19
or x26, x21, x4
auipc x16, 53812
auipc x1, 751189
auipc x21, 654599
auipc x23, 710039
lui x8, 868036
sltiu x12, x7, 453
srl x25, x2, x15
lui x27, 974854
sltiu x23, x28, 1817
lui x30, 433606
sll x19, x27, x2
addi x6, x28, 1942
lui x17, 570139
add x24, x29, x23
lui x3, 219659
lui x25, 969564
srai x12, x9, 7
slli x25, x17, 15
sll x8, x6, x8
slti x16, x28, 1124
sll x9, x25, x23
auipc x7, 169780
andi x26, x27, -1522
sltiu x7, x13, -391
xor x25, x6, x3
sltiu x19, x29, 1466
srli x1, x21, 18
lui x8, 945071
add x25, x13, x15
srli x29, x27, 22
slli x7, x19, 8
slt x6, x3, x31
srai x23, x24, 11
lui x26, 904346
lui x25, 594637
sll x27, x20, x14
sll x13, x7, x9
auipc x25, 381208
and x26, x23, x14
srai x24, x3, 9
auipc x29, 703025
addi x21, x31, -315
add x7, x28, x20
or x19, x23, x25
slli x24, x15, 9
srl x7, x12, x1
add x9, x17, x8
auipc x20, 795309
ori x9, x25, 841
xori x23, x12, -1304
sra x18, x22, x19
auipc x8, 386570
auipc x13, 762626
lui x9, 475645
lui x7, 958686
xori x8, x18, -774
auipc x23, 876083
sltiu x16, x16, 1554
lui x26, 796001
add x29, x25, x23
slli x24, x21, 19
slli x30, x20, 16
auipc x19, 961259
srli x27, x23, 20
lui x1, 709219
addi x9, x24, -927
auipc x3, 133987
srai x26, x1, 17
srli x19, x20, 14
or x20, x23, x30
srai x14, x20, 10
auipc x3, 867417
sra x27, x25, x28
lui x25, 87322
srai x21, x7, 26
sll x17, x7, x21
auipc x6, 278257
sra x25, x26, x9
srli x14, x24, 7
auipc x12, 679855
xori x9, x1, -694
auipc x6, 884145
auipc x29, 1011260
auipc x21, 776254
lui x31, 165173
addi x15, x27, 328
sra x1, x31, x9
srli x6, x13, 19
slti x31, x25, 1846
auipc x18, 403047
slli x26, x21, 27
lui x25, 555837
slli x22, x28, 1
and x28, x20, x4
xor x15, x18, x22
slli x16, x13, 8
auipc x21, 278342
srai x25, x2, 14
auipc x28, 194308
sub x2, x8, x24
srai x31, x17, 8
sra x22, x1, x21
auipc x27, 367495
sra x1, x24, x17
auipc x3, 539874
srai x8, x23, 1
sltiu x4, x21, 1234
lui x2, 463246
sll x31, x22, x15
lui x18, 748909
andi x22, x31, 1027
srli x2, x31, 18
sll x30, x2, x25
sub x23, x29, x15
auipc x18, 78366
slli x17, x30, 29
auipc x26, 264797
auipc x18, 304639
auipc x19, 146570
auipc x27, 801651
xor x1, x26, x22
lui x14, 338879
xori x28, x29, -305
lui x23, 544860
sll x2, x15, x15
add x26, x9, x27
lui x22, 205990
slti x15, x12, -990
xor x7, x15, x15
auipc x14, 918766
add x27, x28, x18
lui x3, 347386
sltiu x30, x3, 620
auipc x3, 952295
lui x14, 992899
srl x21, x14, x22
lui x24, 891786
and x12, x14, x27
slt x16, x28, x25
auipc x6, 763421
slti x8, x13, 1319
sub x2, x6, x14
lui x21, 45154
srai x26, x27, 10
lui x8, 491526
lui x25, 32526
auipc x2, 1021591
lui x23, 484059
sltiu x29, x14, -346
xor x27, x19, x20
lui x29, 677151
lui x28, 199201
lui x15, 762739
lui x7, 117321
lui x8, 118845
sltu x13, x25, x23
and x17, x24, x15
auipc x23, 211040
auipc x30, 135877
lui x7, 769098
srli x19, x1, 11
srai x17, x4, 11
xor x21, x25, x20
xor x27, x7, x6
auipc x17, 129764
srli x17, x21, 13
lui x13, 67679
srl x13, x23, x16
and x28, x15, x19
srai x30, x8, 31
ori x3, x23, -380
lui x9, 1035589
sra x17, x13, x28
slt x21, x25, x17
auipc x20, 72780
andi x1, x31, -1353
addi x1, x18, 818
sltu x17, x28, x17
slli x30, x24, 4
slt x9, x23, x26
and x25, x23, x4
lui x7, 119751
xori x19, x23, -1458
sra x13, x29, x2
auipc x25, 1031681
sltu x20, x22, x17
auipc x27, 151761
sll x26, x23, x8
sub x17, x14, x3
auipc x14, 958669
xori x27, x9, 1882
and x13, x25, x29
andi x1, x8, 1152
auipc x16, 516301
add x8, x27, x30
lui x21, 467227
auipc x29, 96324
sub x31, x16, x9
lui x17, 875509
slt x15, x14, x13
lui x2, 742
srl x29, x25, x24
sub x24, x18, x20
auipc x21, 549482
slt x29, x28, x23
sll x7, x9, x9
slli x12, x27, 22
lui x9, 362152
ori x12, x21, -1608
andi x9, x26, 1690
sltiu x20, x16, 1279
srai x26, x23, 21
srl x23, x30, x15
lui x21, 171345
slti x20, x27, -527
or x23, x18, x29
add x23, x21, x4
srli x20, x14, 9
sltiu x7, x4, 1538
srai x31, x22, 10
ori x24, x30, 1866
ori x24, x1, -1874
auipc x31, 387884
sltiu x3, x7, 1334
slli x26, x2, 8
srli x16, x18, 10
lui x26, 348481
srai x22, x15, 18
sub x22, x13, x26
or x15, x7, x1
auipc x27, 877400
slli x6, x2, 23
auipc x8, 872970
or x17, x25, x13
auipc x22, 933891
slli x9, x20, 13
lui x14, 864241
lui x20, 806864
lui x23, 295903
auipc x18, 252460
sll x6, x6, x2
or x20, x7, x22
add x8, x25, x13
sll x2, x28, x26
lui x4, 489430
lui x26, 451583
ori x3, x8, 1580
srl x21, x22, x26
srli x14, x9, 23
lui x8, 136503
ori x9, x20, 396
lui x24, 100020
auipc x23, 826293
srli x25, x23, 2
lui x28, 220666
slli x12, x12, 22
xori x12, x27, 1240
auipc x28, 3927
add x26, x29, x20
lui x21, 251107
srl x26, x4, x24
sub x9, x28, x3
lui x16, 545367
auipc x23, 731762
lui x13, 1037417
or x30, x8, x14
and x17, x16, x23
and x19, x1, x4
lui x24, 184461
srli x20, x18, 26
srli x2, x21, 15
slli x22, x22, 19
lui x14, 819696
slt x21, x12, x19
auipc x4, 359314
slli x25, x22, 20
srli x27, x7, 3
auipc x31, 187394
ori x26, x17, 693
sll x4, x8, x26
or x24, x17, x16
or x31, x6, x19
or x19, x6, x30
sub x26, x17, x7
addi x18, x25, 1558
slli x20, x12, 9
addi x27, x19, 590
sltiu x30, x13, 1657
sltiu x13, x30, -381
add x23, x21, x30
auipc x30, 22578
srl x23, x9, x8
lui x4, 322173
lui x2, 903613
auipc x30, 565591
or x14, x16, x29
lui x16, 121529
slli x12, x3, 2
xori x9, x2, 348
lui x9, 614979
lui x22, 200924
xor x16, x6, x12
xor x14, x31, x27
lui x19, 69665
lui x8, 275286
andi x9, x6, 1645
srli x19, x27, 2
sltu x27, x8, x1
lui x15, 248057
srl x7, x15, x6
and x26, x21, x15
srai x21, x28, 30
auipc x24, 357144
xori x16, x25, 1740
xor x14, x27, x12
sltiu x7, x15, 1826
auipc x19, 217919
andi x13, x20, 1849
srli x20, x31, 15
auipc x7, 566126
lui x25, 50921
sra x25, x23, x15
sra x21, x1, x31
ori x14, x14, 1636
sltu x3, x6, x22
auipc x24, 419028
slli x26, x8, 12
lui x27, 319458
sll x30, x2, x17
and x7, x14, x24
srl x9, x20, x21
lui x23, 876190
sll x21, x6, x24
lui x28, 292172
addi x25, x23, 302
slli x14, x7, 20
xori x13, x1, 891
srai x3, x21, 17
sub x17, x12, x31
sub x22, x15, x27
auipc x14, 760746
auipc x24, 266093
andi x29, x18, 884
srai x8, x17, 9
xori x8, x15, -1606
sll x17, x13, x22
and x16, x19, x12
andi x31, x22, 1124
add x1, x15, x18
lui x2, 587923
sltu x16, x8, x26
ori x16, x26, 451
srl x16, x31, x13
add x12, x2, x4
addi x25, x3, -313
addi x4, x31, -117
lui x4, 679434
sltiu x15, x26, -555
lui x6, 542186
or x27, x7, x29
sra x12, x15, x25
lui x28, 805188
andi x7, x20, -779
andi x21, x27, 758
sll x24, x22, x13
slti x19, x16, -478
sltu x28, x21, x20
lui x9, 181362
sltu x26, x8, x15
slti x9, x7, -1853
addi x25, x25, 759
auipc x7, 991667
slli x6, x20, 5
auipc x19, 21856
auipc x7, 293204
slli x26, x23, 31
xor x16, x22, x31
lui x27, 875739
srl x30, x29, x4
lui x21, 357881
auipc x26, 77659
auipc x30, 228449
auipc x7, 476924
lui x9, 545543
auipc x13, 85799
srli x3, x31, 19
auipc x25, 498910
sra x22, x19, x8
srl x16, x24, x25
lui x3, 246604
srai x14, x17, 12
slt x27, x16, x27
andi x25, x24, 845
ori x24, x2, -755
andi x3, x21, 194
lui x29, 350434
auipc x15, 463451
or x25, x4, x4
slt x31, x6, x21
ori x15, x17, -1095
lui x22, 748043
srl x7, x18, x4
sll x20, x28, x16
and x8, x30, x4
sltiu x25, x31, 1680
ori x15, x25, 46
sub x20, x22, x8
srai x29, x4, 6
xor x20, x27, x20
sll x4, x28, x18
lui x16, 786226
lui x14, 868803
addi x20, x29, -1939
sltu x26, x18, x16
lui x13, 969573
lui x20, 944941
add x21, x12, x7
auipc x7, 124953
xor x26, x19, x2
slti x29, x14, 1348
slt x4, x15, x16
sra x25, x18, x22
xor x18, x29, x6
lui x27, 221861
or x31, x23, x27
lui x3, 3803
auipc x6, 666739
slti x31, x16, 511
sltiu x8, x28, 939
andi x26, x27, 90
addi x1, x16, 1276
andi x31, x20, 1340
sra x28, x12, x19
auipc x20, 742387
xor x2, x7, x12
xor x26, x14, x25
slti x4, x2, 135
andi x27, x15, -1210
srli x28, x15, 7
sra x4, x7, x28
lui x20, 815435
xori x4, x16, 1333
auipc x18, 658483
slli x17, x18, 26
addi x14, x18, 1677
auipc x15, 100847
xori x31, x20, -1673
addi x25, x23, 1897
srli x3, x18, 11
srai x19, x4, 7
add x20, x20, x16
lui x30, 748492
slli x2, x27, 12
addi x6, x23, -1432
lui x16, 291853
lui x8, 666812
and x20, x16, x8
slt x8, x25, x3
auipc x19, 907661
auipc x20, 283436
auipc x18, 999659
sltiu x9, x8, 1964
srli x12, x2, 0
andi x9, x30, -1721
srai x8, x17, 13
sra x28, x23, x22
sub x31, x17, x18
auipc x25, 229522
xor x12, x30, x31
sra x21, x23, x3
lui x7, 952404
srli x28, x20, 4
srai x20, x28, 11
lui x18, 258180
add x27, x14, x1
srli x6, x1, 5
sub x26, x7, x31
lui x8, 981778
sll x15, x17, x15
ori x24, x9, -1654
lui x23, 1004265
srli x14, x16, 0
or x17, x25, x1
lui x19, 1036601
auipc x22, 567115
auipc x16, 159518
srli x18, x12, 15
sll x24, x25, x8
lui x3, 992448
lui x29, 755556
lui x18, 155073
lui x9, 684047
xor x16, x4, x19
slt x18, x9, x25
ori x21, x15, 370
sll x7, x8, x8
sub x13, x24, x24
or x9, x30, x23
xori x2, x21, -1971
andi x2, x20, 148
lui x26, 752668
auipc x4, 896224
srli x1, x18, 27
ori x24, x3, 289
auipc x28, 281787
auipc x6, 801815
sltu x25, x30, x28
xor x27, x21, x2
lui x18, 53797
or x14, x20, x7
xori x1, x19, -623
ori x31, x25, -207
srli x31, x18, 30
xori x18, x18, -2048
slli x9, x17, 8
add x2, x28, x19
sll x17, x29, x12
xori x4, x24, 64
sub x4, x30, x2
srai x30, x22, 23
xori x31, x4, 139
sltu x23, x19, x23
lui x4, 167281
srl x17, x30, x12
auipc x29, 331389
xori x4, x12, -728
lui x19, 208416
auipc x26, 641306
sra x6, x26, x7
addi x21, x18, -1986
and x12, x3, x9
and x21, x1, x24
auipc x31, 837734
auipc x14, 849671
auipc x15, 585396
sub x31, x15, x6
add x25, x12, x24
auipc x31, 821817
slti x1, x2, -77
andi x30, x27, 40
xori x17, x29, 1909
lui x27, 773639
auipc x17, 231219
auipc x13, 795247
auipc x16, 1000471
sub x16, x21, x14
lui x18, 367807
auipc x2, 156652
xori x6, x9, -1192
auipc x28, 607008
sll x15, x20, x3
ori x29, x8, -48
sll x8, x20, x26
ori x27, x29, -1416
lui x23, 831852
sll x18, x25, x26
srli x7, x8, 10
auipc x7, 224202
auipc x2, 812911
srl x30, x29, x17
lui x24, 252637
lui x2, 171094
ori x26, x3, -1766
lui x16, 981779
ori x31, x30, 1965
srli x26, x19, 29
auipc x8, 957607
lui x24, 172851
auipc x12, 271261
auipc x27, 911092
slti x9, x8, 48
sltiu x26, x7, -1110
srl x1, x13, x28
srl x17, x25, x14
slt x6, x9, x20
sub x21, x4, x16
lui x23, 522529
lui x24, 1010583
ori x28, x18, -129
and x29, x19, x15
or x21, x25, x27
srli x31, x4, 28
lui x26, 580336
srai x12, x17, 22
and x15, x13, x25
srai x13, x13, 10
sltiu x25, x4, -741
xori x15, x4, 124
lui x15, 299044
sra x3, x2, x17
srl x29, x1, x9
sll x9, x13, x14
or x1, x13, x12
andi x19, x23, 430
sra x3, x3, x23
xor x13, x25, x29
auipc x3, 529772
sltu x17, x24, x22
lui x4, 754025
slti x24, x12, -2029
auipc x3, 230101
srli x17, x1, 23
xori x25, x1, 897
xor x8, x28, x13
auipc x22, 460720
slti x6, x28, -716
lui x17, 410097
srl x9, x26, x14
sltiu x2, x15, -898
lui x24, 757166
slti x24, x7, 1192
auipc x9, 300911
slt x24, x4, x15
sra x9, x24, x31
lui x13, 413180
srai x2, x19, 30
sll x31, x19, x6
and x3, x18, x15
andi x3, x21, -464
auipc x29, 98604
sra x9, x22, x17
lui x9, 441197
sll x9, x4, x2
addi x9, x9, 1163
sltiu x29, x12, 340
slli x22, x31, 16
and x30, x20, x13
addi x12, x9, -1469
srli x30, x31, 31
andi x20, x13, -1038
and x16, x12, x19
ori x15, x26, 280
lui x1, 51689
sltu x31, x6, x21
lui x12, 99396
srai x31, x26, 27
lui x26, 752091
auipc x26, 855430
ori x12, x16, -1108
sll x19, x30, x24
slli x27, x31, 13
and x26, x26, x29
lui x8, 575094
auipc x9, 382377
sub x27, x12, x19
sub x21, x26, x4
auipc x19, 209808
lui x29, 842092
lui x31, 789079
xor x4, x23, x27
slti x28, x23, -1150
lui x15, 431257
lui x19, 698103
auipc x31, 501998
srli x24, x8, 11
sra x23, x17, x30
add x14, x3, x18
srli x27, x1, 0
addi x21, x21, 389
sra x2, x28, x25
or x29, x6, x13
slli x3, x9, 12
srai x12, x29, 26
sra x3, x20, x25
auipc x14, 710230
lui x20, 250105
sltu x2, x23, x24
sltiu x15, x4, 38
sltiu x16, x17, 236
xori x24, x25, -236
lui x6, 131713
xori x3, x8, -691
lui x24, 790019
ori x23, x2, 371
lui x22, 433330
lui x20, 279844
srl x29, x13, x29
slt x31, x25, x14
and x12, x26, x23
xori x1, x24, -150
auipc x29, 881065
sll x1, x28, x30
slti x9, x16, 2015
srl x22, x28, x2
lui x19, 648224
lui x25, 843294
sltu x14, x6, x17
xori x4, x18, 770
slli x15, x14, 18
auipc x26, 627285
addi x14, x3, 1036
sub x20, x19, x25
andi x17, x4, 1596
xori x30, x29, -1485
auipc x24, 131645
srli x8, x22, 28
add x9, x15, x22
auipc x3, 696970
sll x31, x16, x9
sll x29, x4, x2
auipc x13, 943101
slti x16, x31, -59
and x27, x20, x7
xori x2, x25, -523
srl x4, x16, x3
andi x26, x9, 273
auipc x2, 281303
or x26, x20, x17
auipc x7, 135929
lui x2, 29999
auipc x8, 888865
slli x9, x2, 15
add x20, x29, x24
auipc x3, 702594
sltu x15, x26, x18
sub x23, x7, x19
auipc x3, 13983
auipc x12, 770610
sltiu x28, x1, -1495
auipc x31, 613687
auipc x19, 792792
srli x22, x7, 21
auipc x16, 615792
auipc x17, 1009090
sltiu x23, x27, -1266
slli x2, x9, 3
sra x18, x21, x31
slli x9, x24, 27
slti x17, x28, 752
sltiu x30, x15, 517
andi x18, x1, -18
and x26, x17, x8
xor x20, x1, x30
sub x28, x23, x6
auipc x1, 405854
auipc x3, 66135
auipc x22, 1015613
lui x4, 228873
sltiu x1, x30, 458
auipc x3, 681265
slli x25, x7, 11
slli x31, x29, 28
auipc x14, 896882
lui x14, 324414
slli x13, x27, 20
slt x4, x3, x2
slli x23, x31, 2
xori x22, x15, -329
srl x21, x24, x20
slt x8, x6, x17
slli x30, x17, 25
and x20, x13, x1
srai x9, x1, 26
slti x24, x22, 740
or x9, x16, x28
andi x14, x25, 548
sub x20, x25, x27
lui x14, 107
auipc x2, 242769
srai x31, x27, 15
sll x27, x20, x24
auipc x18, 379989
lui x18, 170931
lui x21, 973526
srai x29, x1, 19
srai x29, x28, 14
srai x31, x1, 21
auipc x27, 798771
lui x28, 45144
ori x28, x25, -1211
slli x30, x29, 2
lui x27, 613947
srai x2, x16, 28
lui x6, 19192
lui x19, 772201
lui x1, 266168
sltu x13, x9, x16
add x21, x16, x6
sra x2, x22, x3
lui x18, 640656
auipc x22, 1003135
sub x27, x19, x29
auipc x8, 704632
sltu x25, x3, x31
ori x24, x8, -560
auipc x1, 108437
lui x21, 15619
srli x30, x17, 3
andi x18, x15, 1626
sra x6, x29, x20
and x18, x20, x21
andi x6, x3, 456
sltiu x3, x1, -1293
sra x27, x15, x19
add x29, x29, x23
srli x18, x27, 10
add x24, x17, x23
lui x21, 579226
and x25, x29, x29
sub x29, x3, x3
slli x14, x31, 22
sra x26, x25, x3
lui x1, 764859
srai x22, x21, 27
auipc x29, 494880
ori x21, x12, -346
andi x24, x3, -1162
slt x3, x21, x28
sltu x19, x22, x22
sra x1, x6, x4
sltu x1, x7, x6
slli x23, x25, 2
add x7, x27, x28
lui x15, 900337
srai x24, x9, 10
auipc x6, 547276
lui x20, 258872
xori x4, x26, 856
lui x13, 79953
sll x6, x17, x4
lui x15, 868799
slt x2, x7, x21
and x8, x2, x15
and x18, x8, x20
and x16, x7, x12
lui x22, 430558
xor x16, x28, x30
auipc x2, 929666
andi x25, x27, 640
lui x29, 940110
slli x20, x14, 12
addi x4, x18, -1500
auipc x3, 16785
lui x27, 819941
andi x18, x17, 1891
sltu x6, x6, x17
srl x17, x31, x15
lui x28, 597600
auipc x25, 279090
xor x12, x2, x8
lui x24, 250815
sra x25, x26, x4
xor x19, x1, x22
slti x29, x20, 1837
add x23, x27, x28
ori x8, x27, -1345
ori x23, x16, 393
srli x8, x18, 17
add x6, x22, x23
sub x29, x24, x31
auipc x22, 610386
auipc x19, 899670
xori x9, x16, -1455
auipc x31, 705267
or x17, x24, x23
xori x9, x3, -286
auipc x6, 39804
xor x18, x23, x26
ori x18, x15, -501
addi x7, x15, -1328
srl x31, x6, x21
xori x16, x24, -452
auipc x26, 416553
sltu x1, x13, x27
sltu x15, x3, x18
slli x20, x3, 12
sra x13, x27, x22
auipc x15, 745884
xor x2, x13, x23
auipc x8, 309334
srli x1, x27, 15
auipc x14, 110125
auipc x15, 411715
auipc x3, 84763
sra x28, x19, x19
lui x28, 331402
sltu x16, x18, x3
lui x19, 121773
lui x15, 788525
slt x24, x30, x13
srl x3, x16, x31
ori x14, x25, -1889
ori x15, x30, 1722
srai x6, x13, 30
xor x28, x27, x20
auipc x24, 575255
auipc x20, 999142
andi x13, x25, -1172
slt x22, x2, x29
lui x18, 688443
lui x28, 306197
slli x29, x20, 18
lui x3, 353962
xor x12, x13, x15
lui x15, 221515
auipc x26, 695502
sltiu x21, x24, -255
sltu x3, x2, x22
slli x16, x24, 31
srl x26, x14, x25
slli x26, x26, 12
srl x9, x20, x2
xori x19, x26, -1335
or x28, x2, x2
slt x17, x29, x6
xor x14, x15, x16
slli x3, x23, 6
addi x20, x4, -824
xor x19, x16, x29
and x31, x29, x2
lui x7, 428370
lui x25, 582969
auipc x18, 48716
lui x26, 987320
and x1, x15, x29
slt x15, x4, x19
ori x8, x29, 360
lui x9, 193280
srl x12, x30, x23
auipc x27, 414755
lui x18, 793624
sltiu x29, x14, 73
srai x1, x6, 14
srai x21, x16, 17
sltu x31, x1, x6
slli x14, x22, 14
slli x3, x8, 30
auipc x8, 945943
srai x20, x29, 12
auipc x29, 172885
slli x31, x23, 24
srli x4, x18, 22
lui x27, 375068
slli x20, x7, 12
srai x18, x21, 27
lui x29, 484857
auipc x3, 491488
xor x30, x21, x30
sll x25, x16, x4
lui x23, 133379
lui x2, 892837
xori x3, x27, -310
sltu x2, x13, x6
lui x25, 522378
srli x22, x16, 27
or x19, x4, x14
lui x19, 772461
auipc x20, 969026
xor x17, x26, x7
slli x25, x6, 4
auipc x25, 822643
slli x7, x27, 28
srai x14, x26, 16
add x19, x24, x1
add x23, x30, x9
srl x7, x12, x28
and x9, x23, x21
srai x15, x22, 7
andi x27, x12, -262
lui x6, 770006
auipc x1, 339011
auipc x12, 1017575
auipc x6, 855338
auipc x19, 989024
srai x25, x16, 16
srl x16, x22, x24
sltu x25, x17, x13
srli x22, x25, 5
auipc x29, 260078
sra x31, x31, x20
lui x8, 382978
add x23, x28, x8
auipc x29, 206879
sll x17, x1, x31
and x7, x6, x7
sra x18, x13, x17
sll x2, x21, x16
or x7, x7, x15
auipc x15, 855619
slt x8, x31, x14
auipc x2, 916081
or x28, x23, x4
auipc x27, 420739
sra x4, x23, x28
srli x6, x6, 3
lui x9, 871785
and x31, x23, x25
srai x19, x16, 1
slt x20, x8, x16
sltu x15, x29, x29
xori x27, x4, -1161
lui x28, 778297
xor x29, x21, x29
ori x31, x9, -919
sra x6, x13, x7
auipc x19, 759045
andi x29, x24, 91
lui x23, 397338
slli x26, x8, 12
auipc x9, 941147
andi x12, x15, -401
srli x8, x24, 21
add x24, x26, x7
and x27, x20, x4
auipc x19, 805910
add x4, x15, x30
and x16, x9, x3
sra x28, x23, x28
auipc x8, 946477
lui x17, 76459
lui x7, 102012
sll x7, x26, x3
srai x6, x6, 26
and x18, x1, x20
lui x15, 190798
sra x26, x21, x8
andi x3, x21, 1369
slli x15, x9, 16
ori x6, x7, 1792
slt x2, x22, x7
and x1, x24, x6
sra x12, x28, x20
auipc x23, 985700
andi x16, x2, 1663
srai x25, x24, 18
auipc x29, 267751
slt x8, x29, x20
xori x3, x3, -86
auipc x1, 214531
slt x25, x25, x22
auipc x28, 634376
slti x4, x12, 1582
sra x25, x9, x20
auipc x14, 531780
srli x29, x27, 29
slt x4, x31, x4
lui x3, 149036
and x1, x28, x9
auipc x18, 649390
sub x17, x18, x30
lui x24, 614169
sltu x18, x23, x26
slti x8, x16, 1939
auipc x3, 858796
add x26, x9, x27
addi x8, x12, 752
add x25, x17, x12
lui x17, 147231
addi x30, x15, -1795
srli x22, x22, 4
ori x17, x6, 2043
slt x14, x14, x20
auipc x13, 195576
add x20, x28, x15
lui x14, 24242
and x7, x4, x4
lui x22, 776667
srli x16, x7, 22
andi x24, x12, -1083
lui x3, 829687
slli x2, x12, 8
auipc x23, 130424
lui x4, 73088
auipc x3, 767225
auipc x28, 848505
or x9, x4, x22
lui x21, 813576
slt x31, x31, x7
sltu x19, x16, x20
slli x13, x17, 31
sll x7, x30, x4
xor x9, x31, x27
srai x9, x16, 17
sltiu x2, x7, -968
srli x16, x25, 15
sra x14, x15, x6
slti x1, x30, -213
lui x15, 480437
lui x6, 726529
srai x24, x27, 4
slli x28, x22, 29
auipc x1, 853474
and x1, x31, x2
sra x17, x27, x14
srai x24, x1, 13
xor x21, x20, x16
srli x20, x6, 24
add x16, x26, x24
slli x23, x14, 20
or x15, x31, x31
sltu x2, x13, x8
sll x22, x1, x6
auipc x28, 231709
xori x27, x23, -561
auipc x21, 405890
auipc x7, 922628
lui x2, 771966
srli x21, x7, 7
add x25, x27, x8
lui x3, 957062
lui x13, 90433
srai x16, x23, 12
lui x8, 293660
srai x26, x14, 18
auipc x7, 903867
slt x22, x12, x22
ori x29, x15, -1310
slli x21, x24, 25
srai x31, x18, 28
addi x19, x25, 845
srli x4, x15, 20
srl x12, x2, x17
ori x30, x6, 1073
sltu x29, x15, x9
add x18, x20, x31
srai x17, x1, 0
lui x1, 809917
auipc x21, 200486
srl x27, x13, x21
auipc x24, 825597
and x28, x1, x31
auipc x31, 957503
andi x14, x20, 1942
lui x15, 238065
lui x15, 627037
auipc x20, 17335
lui x22, 1031977
lui x9, 686048
srl x26, x7, x26
addi x29, x24, 1918
xor x19, x27, x27
slt x16, x1, x23
slt x8, x29, x29
sub x22, x27, x16
slli x8, x24, 23
sub x3, x19, x12
auipc x12, 101992
lui x12, 186213
xor x29, x8, x20
slt x24, x18, x9
add x8, x12, x12
sltu x31, x2, x20
srli x6, x30, 25
slli x29, x6, 6
sll x14, x8, x24
lui x12, 712874
auipc x21, 93192
sltu x25, x29, x13
lui x15, 764193
slt x12, x31, x14
or x7, x9, x6
lui x3, 224487
slli x25, x2, 9
lui x1, 214153
slli x26, x30, 21
andi x30, x14, 1202
lui x2, 675971
auipc x1, 609300
or x29, x8, x30
auipc x29, 370907
srli x7, x28, 27
sub x7, x24, x16
andi x12, x12, -94
srai x15, x26, 16
and x31, x30, x27
ori x29, x16, 290
srli x15, x2, 26
or x13, x20, x30
or x7, x7, x23
or x24, x1, x29
sltiu x21, x29, 179
slt x2, x30, x14
slt x17, x15, x31
lui x16, 515044
auipc x15, 672737
addi x28, x15, -578
auipc x8, 806556
sub x9, x1, x19
sll x4, x2, x29
slti x21, x29, -28
sltiu x27, x15, -1723
and x6, x21, x7
sub x22, x17, x7
srli x7, x3, 11
lui x20, 783808
lui x29, 364610
lui x3, 1012764
srli x28, x25, 7
srl x24, x15, x25
sltu x6, x17, x2
andi x21, x15, -1974
andi x12, x21, -1682
auipc x17, 740319
srli x26, x8, 8
add x28, x15, x15
lui x29, 245101
sltu x12, x3, x13
andi x20, x21, -207
lui x19, 571019
sub x30, x16, x8
sra x24, x28, x16
srl x12, x30, x1
or x16, x8, x25
srai x18, x30, 8
lui x15, 872871
sltu x17, x23, x27
lui x7, 628828
slli x7, x29, 30
sra x15, x28, x30
and x12, x28, x7
slli x23, x24, 26
and x30, x18, x6
auipc x12, 514291
sra x29, x9, x6
lui x6, 1009250
and x24, x1, x28
add x4, x23, x14
lui x17, 583913
sra x31, x20, x20
sub x26, x12, x25
add x31, x22, x27
slt x4, x23, x2
sub x13, x20, x31
and x21, x17, x17
lui x31, 154593
srai x9, x22, 3
sra x17, x22, x1
slti x23, x30, 328
and x14, x19, x26
sltiu x20, x4, -24
andi x30, x25, 220
srli x30, x1, 21
slli x20, x29, 27
auipc x29, 929949
lui x29, 876441
sra x14, x29, x19
srl x29, x1, x19
srli x16, x15, 20
xor x21, x4, x22
add x29, x12, x17
srai x4, x16, 6
lui x22, 375074
auipc x15, 100113
lui x3, 96355
and x22, x14, x15
sll x9, x1, x18
sltiu x9, x21, -1094
and x23, x22, x31
xori x13, x4, 1584
srai x14, x8, 6
xor x22, x6, x23
srli x22, x16, 22
srl x12, x9, x18
or x23, x13, x18
slt x3, x12, x21
auipc x29, 45725
lui x20, 598435
xori x13, x21, -359
sltu x28, x3, x4
auipc x12, 236970
or x26, x1, x25
sub x15, x7, x1
slti x29, x8, 1010
auipc x25, 892499
auipc x18, 735147
srl x1, x1, x2
ori x25, x26, -2032
auipc x3, 934224
sll x14, x7, x31
lui x6, 56853
lui x25, 805478
add x18, x8, x29
srl x9, x20, x29
lui x6, 90675
sub x27, x2, x2
auipc x12, 760849
slti x4, x14, 464
add x21, x2, x13
or x29, x15, x14
sra x27, x31, x2
and x9, x12, x31
auipc x29, 692077
lui x7, 175582
auipc x4, 514293
srl x16, x22, x25
xori x4, x20, -1867
sll x1, x6, x9
auipc x6, 828754
auipc x26, 311984
sltu x29, x22, x16
and x14, x4, x1
slli x31, x3, 25
srai x2, x17, 28
auipc x4, 600939
slti x15, x31, -396
auipc x17, 505700
srli x21, x21, 31
lui x14, 1006882
lui x3, 979475
xori x20, x7, -1008
auipc x31, 124393
srli x25, x27, 29
sra x21, x24, x13
addi x14, x20, 1043
or x22, x31, x13
and x28, x18, x15
or x24, x20, x28
xori x9, x14, -1623
addi x24, x12, 1762
xori x16, x29, -2028
srai x9, x27, 0
sll x6, x2, x18
auipc x18, 332225
sltu x14, x20, x4
srli x28, x15, 25
slli x4, x18, 22
add x14, x3, x19
srai x24, x13, 7
lui x13, 376355
lui x30, 281065
lui x6, 459812
xori x9, x13, 1309
auipc x8, 44675
xori x13, x1, 1373
auipc x24, 529225
auipc x12, 244137
auipc x23, 784215
sra x4, x26, x12
sub x7, x13, x20
lui x17, 960781
xor x27, x13, x22
auipc x6, 643805
sltiu x1, x26, -470
xor x17, x2, x17
srli x12, x19, 30
xori x7, x24, 542
srl x9, x2, x6
slti x30, x9, -659
auipc x9, 594313
addi x27, x6, 1567
add x8, x16, x13
auipc x7, 48872
lui x7, 588554
xori x18, x16, -1849
and x12, x15, x28
slti x14, x29, -1721
auipc x15, 331272
lui x21, 230358
auipc x29, 447493
srai x4, x13, 9
lui x25, 8413
auipc x18, 630088
slt x1, x7, x16
or x4, x31, x22
xori x16, x9, -1813
slt x2, x17, x8
lui x23, 135571
srl x21, x12, x1
addi x2, x12, -1398
sltu x29, x20, x24
srl x16, x16, x7
and x27, x29, x23
and x2, x9, x15
slt x18, x24, x31
lui x15, 866150
slt x7, x22, x15
srli x18, x6, 12
auipc x18, 660806
srl x1, x15, x4
srli x31, x28, 17
and x30, x4, x1
auipc x12, 685726
sra x17, x3, x20
srai x6, x1, 24
srl x22, x14, x31
lui x1, 708982
ori x7, x23, -183
lui x20, 816945
sltu x27, x19, x25
srl x30, x2, x12
auipc x24, 738140
addi x26, x19, 1812
or x8, x28, x23
lui x23, 195493
sltiu x18, x8, 1726
slti x16, x31, 1553
ori x29, x15, 711
sll x19, x12, x6
srai x7, x14, 24
sra x19, x13, x28
auipc x20, 429637
srli x12, x16, 29
sll x30, x4, x17
sll x9, x3, x7
auipc x8, 704952
auipc x4, 291780
auipc x28, 83730
srai x22, x15, 4
lui x6, 122222
sltiu x19, x20, 113
srl x7, x2, x13
andi x21, x17, 724
srai x21, x19, 1
and x3, x2, x28
srli x2, x24, 14
srl x29, x1, x3
sltu x13, x8, x22
lui x6, 959395
xor x13, x2, x18
auipc x22, 708672
sra x27, x14, x27
andi x24, x20, 865
ori x8, x20, -1745
lui x25, 1005800
auipc x13, 119496
sra x9, x8, x19
srai x14, x16, 10
lui x31, 1026477
srl x22, x25, x24
sll x15, x26, x17
lui x12, 345893
sra x4, x3, x26
add x6, x6, x14
sltu x18, x9, x7
auipc x4, 1046904
srai x2, x23, 18
lui x9, 63696
srli x25, x26, 2
addi x2, x8, -1570
sub x9, x31, x21
addi x23, x15, 389
ori x30, x23, 433
sll x1, x17, x27
or x6, x8, x18
or x14, x17, x6
auipc x21, 79577
sltiu x29, x24, 1056
or x6, x4, x14
srl x4, x4, x27
slti x13, x24, 649
ori x15, x21, -1058
srai x22, x8, 10
auipc x19, 30906
or x31, x30, x9
lui x3, 338846
auipc x3, 274822
srli x14, x12, 24
lui x4, 819111
sub x7, x28, x30
srai x6, x21, 28
slt x18, x29, x28
slt x15, x25, x1
slt x7, x30, x28
addi x1, x23, -888
auipc x17, 1026465
xor x24, x20, x28
lui x17, 204497
auipc x21, 485085
sltu x2, x22, x8
xori x21, x18, 1220
auipc x14, 878679
lui x28, 135085
lui x13, 409858
add x25, x31, x13
lui x14, 613062
slt x2, x2, x26
auipc x31, 1017778
sub x18, x28, x4
lui x6, 147334
sll x20, x27, x4
slli x14, x7, 27
srl x21, x27, x26
lui x24, 150125
lui x21, 462787
auipc x14, 15758
sub x27, x29, x27
and x28, x21, x13
or x8, x18, x26
srli x31, x6, 1
sra x27, x21, x13
slt x20, x16, x21
sltu x12, x2, x3
srli x25, x19, 13
srli x27, x12, 13
lui x9, 507386
srai x19, x25, 10
ori x7, x21, -1044
addi x1, x16, 518
sra x23, x24, x25
addi x27, x20, -857
slli x2, x27, 29
xori x28, x2, 68
xor x28, x29, x23
lui x15, 295407
xor x29, x6, x20
ori x27, x3, -1338
srli x27, x30, 7
sll x13, x19, x15
sltu x26, x23, x16
add x1, x9, x12
lui x30, 603557
lui x29, 1011899
auipc x13, 161090
auipc x15, 582889
srai x27, x17, 10
lui x2, 211778
slli x9, x29, 7
ori x23, x20, 1763
sra x19, x7, x1
sll x2, x22, x20
lui x16, 177820
and x25, x20, x12
add x4, x14, x27
addi x31, x30, 1458
sltu x31, x13, x23
srai x14, x25, 30
addi x14, x23, -1053
xori x29, x6, -1137
auipc x2, 619452
andi x15, x15, -1207
sra x12, x12, x23
srai x15, x19, 3
sra x23, x18, x22
andi x22, x30, 765
slli x24, x2, 27
lui x29, 83822
slt x18, x23, x24
and x17, x30, x19
add x4, x28, x2
xor x14, x20, x7
auipc x7, 519407
auipc x31, 1038872
sub x1, x13, x20
sll x3, x27, x14
auipc x24, 947875
and x4, x24, x15
sltu x30, x14, x6
or x15, x27, x27
or x26, x15, x3
sub x25, x25, x21
andi x1, x16, -1716
xor x29, x30, x27
lui x29, 569190
add x13, x9, x18
addi x9, x28, -1208
slti x15, x4, 1835
and x29, x6, x6
and x2, x22, x18
lui x24, 243689
slli x18, x28, 24
xori x9, x24, -1437
auipc x22, 223416
auipc x27, 1014617
srli x18, x22, 8
auipc x15, 1009447
sltiu x13, x22, -2011
and x4, x3, x30
sub x19, x13, x12
lui x9, 549819
sltu x15, x14, x20
slli x2, x13, 21
lui x8, 298286
sltu x18, x9, x4
andi x17, x7, -1321
auipc x6, 981292
slt x23, x26, x19
sltu x30, x29, x21
sra x18, x6, x28
or x19, x13, x27
and x14, x23, x26
sltu x29, x22, x18
auipc x18, 434845
sub x15, x25, x4
srai x12, x17, 30
srli x13, x6, 7
slt x27, x20, x6
sra x24, x17, x31
sll x31, x12, x13
auipc x31, 43310
and x30, x3, x24
xor x23, x27, x12
auipc x13, 332730
slli x15, x14, 29
srai x23, x15, 19
auipc x8, 328056
sub x26, x22, x17
srli x14, x17, 3
ori x3, x25, 831
lui x26, 50122
lui x12, 567260
auipc x2, 551605
sltiu x8, x25, 945
slti x6, x23, -1352
ori x28, x4, 783
lui x6, 945846
sll x6, x17, x7
sra x8, x28, x27
add x19, x28, x30
sll x8, x14, x26
or x18, x12, x16
or x17, x12, x3
srl x30, x9, x16
srli x29, x28, 24
lui x14, 457308
add x27, x21, x21
ori x18, x3, -845
addi x8, x17, -50
slli x24, x14, 3
xor x7, x25, x6
and x30, x26, x15
slli x25, x14, 11
slli x19, x29, 24
auipc x21, 202427
andi x22, x21, 1061
srli x19, x4, 30
lui x25, 924388
lui x31, 83978
lui x3, 640134
add x20, x18, x23
lui x26, 192783
sll x21, x21, x22
lui x13, 847568
srai x13, x6, 0
auipc x29, 508967
lui x13, 37991
srl x2, x30, x24
sltu x22, x25, x3
sltu x27, x3, x14
auipc x9, 36959
or x25, x27, x8
slti x21, x17, 1882
ori x30, x8, 461
srai x23, x28, 23
sll x13, x25, x4
lui x28, 695810
sub x15, x28, x15
or x19, x31, x27
or x15, x13, x20
sltiu x8, x3, -1046
auipc x28, 69489
srai x12, x27, 15
slli x16, x3, 20
auipc x25, 786662
lui x21, 515945
lui x7, 286437
ori x19, x20, 756
xori x18, x3, -1020
slti x9, x3, 159
srl x8, x22, x19
and x28, x26, x4
sltu x14, x6, x6
lui x22, 166924
sra x27, x13, x28
xori x25, x17, 525
srai x16, x8, 1
sra x14, x15, x2
lui x27, 821512
sltu x9, x28, x13
slti x21, x18, -40
slli x17, x7, 29
sltu x12, x9, x14
slt x27, x30, x18
slli x29, x7, 16
srli x25, x24, 22
sll x26, x4, x6
auipc x24, 613357
or x18, x17, x14
sltu x17, x21, x3
or x26, x21, x1
lui x17, 686482
srl x14, x31, x18
xor x3, x16, x29
srl x20, x14, x30
lui x3, 967978
srl x18, x15, x3
srli x1, x18, 22
sltiu x25, x13, 217
sltiu x27, x7, 930
lui x25, 89335
xori x17, x6, 524
auipc x23, 321369
lui x20, 140280
ori x22, x4, 1681
or x29, x6, x21
srli x17, x19, 31
lui x3, 799399
auipc x7, 968378
srli x25, x6, 8
sra x31, x28, x27
slt x22, x15, x22
sltu x16, x2, x1
srli x19, x18, 27
sll x6, x1, x9
lui x29, 960854
auipc x25, 812202
sra x14, x9, x21
auipc x21, 668561
sltu x4, x9, x20
sltiu x3, x9, 1916
xor x28, x1, x30
xori x17, x18, 577
auipc x14, 928227
slti x13, x26, 537
sra x13, x12, x25
srli x21, x15, 13
lui x12, 931384
lui x23, 213646
and x20, x8, x9
sub x7, x29, x27
lui x26, 549362
add x1, x26, x6
sra x20, x18, x14
xor x26, x16, x18
lui x9, 740440
auipc x13, 252881
auipc x4, 594266
slt x16, x21, x15
auipc x16, 476438
auipc x2, 142444
auipc x3, 4531
auipc x2, 441148
and x6, x17, x23
srli x17, x1, 19
srli x25, x17, 9
lui x14, 950158
srli x26, x27, 21
lui x3, 370020
srai x25, x13, 16
add x27, x4, x31
lui x29, 276797
sltiu x8, x18, -1642
srai x14, x4, 0
auipc x29, 617713
slt x2, x25, x31
xori x8, x28, -484
lui x4, 349139
lui x29, 614535
sltiu x21, x20, -515
srai x18, x29, 26
srli x2, x26, 6
slli x18, x3, 2
lui x9, 247177
sub x2, x17, x24
auipc x2, 766311
lui x21, 892759
sltu x2, x2, x14
srl x2, x12, x31
srl x12, x7, x18
srai x3, x19, 22
sltiu x3, x17, -1808
xor x12, x13, x22
srli x31, x1, 16
lui x25, 466461
sll x24, x14, x28
slti x3, x26, 1293
slli x1, x16, 29
addi x22, x13, -1942
lui x15, 710007
lui x1, 707421
lui x30, 854913
slt x21, x4, x23
lui x12, 631983
srai x22, x3, 0
auipc x23, 287188
sub x25, x6, x24
slti x29, x19, 1557
auipc x20, 814254
xor x8, x1, x7
lui x2, 96184
auipc x26, 365983
auipc x19, 414748
sub x22, x20, x26
addi x20, x12, -410
lui x6, 1026091
lui x6, 645133
srai x14, x19, 13
auipc x6, 748791
auipc x29, 958654
or x27, x23, x28
auipc x26, 613796
sltiu x4, x6, -2044
sltu x6, x3, x12
lui x14, 886864
sub x29, x1, x2
auipc x20, 922964
auipc x26, 424048
srai x29, x6, 22
srai x31, x7, 20
slli x7, x25, 19
lui x28, 437142
slli x28, x26, 26
lui x2, 529614
srli x30, x19, 25
slt x12, x28, x20
and x3, x6, x30
slt x29, x20, x22
auipc x2, 891368
auipc x31, 509348
xori x22, x29, 1648
lui x19, 573381
sltiu x28, x12, -459
sll x28, x30, x25
srl x18, x6, x3
sll x15, x20, x3
auipc x26, 866877
addi x13, x25, -1109
or x26, x31, x26
sll x9, x25, x6
lui x12, 235948
andi x3, x26, 1764
sltu x8, x22, x22
add x4, x29, x31
sll x4, x25, x7
lui x21, 879180
slti x14, x1, -1874
sub x4, x1, x27
or x24, x22, x6
slli x9, x1, 13
srai x28, x7, 20
add x30, x24, x27
sltu x8, x14, x6
auipc x23, 162266
sra x1, x4, x4
slt x29, x23, x19
srli x20, x23, 16
and x28, x20, x8
srai x27, x27, 7
auipc x28, 937147
slli x4, x2, 31
xori x1, x1, 1094
or x9, x29, x30
srli x6, x9, 1
auipc x29, 503014
lui x17, 777105
andi x27, x8, -1932
srai x15, x21, 18
sll x20, x6, x28
ori x15, x26, -1150
sltiu x23, x18, 105
lui x13, 594731
add x12, x6, x14
slli x15, x25, 21
and x27, x18, x22
auipc x31, 112847
andi x25, x15, 1375
lui x13, 773496
slli x9, x24, 19
lui x24, 195152
sub x28, x27, x18
srai x2, x15, 2
add x12, x26, x22
lui x15, 330996
add x18, x2, x16
auipc x22, 800669
lui x2, 255115
lui x6, 1024338
srai x16, x7, 14
sltu x9, x18, x21
addi x28, x20, -134
sub x18, x19, x2
lui x3, 309094
lui x23, 685531
auipc x19, 979924
sltu x30, x6, x20
sub x2, x16, x1
andi x25, x26, 947
sltiu x8, x27, 761
auipc x29, 912136
auipc x29, 163309
auipc x4, 189952
lui x4, 1025690
auipc x8, 867223
srli x20, x27, 27
auipc x26, 632490
lui x16, 622531
and x19, x17, x23
ori x30, x16, 471
srai x1, x3, 13
sra x21, x9, x28
andi x30, x30, -79
and x22, x29, x8
lui x15, 419696
lui x23, 757942
or x17, x22, x23
add x3, x31, x13
auipc x13, 724896
srli x21, x12, 23
srli x3, x25, 22
ori x29, x30, -1620
auipc x24, 542170
lui x13, 130109
addi x2, x21, 1318
slti x24, x14, 1858
lui x15, 188644
auipc x4, 417667
sll x14, x12, x30
srli x21, x18, 13
srli x14, x16, 27
auipc x16, 668069
xor x27, x28, x4
ori x1, x22, 1577
sll x17, x20, x19
lui x9, 345366
sub x9, x25, x23
auipc x15, 376782
sltu x26, x4, x18
lui x31, 330555
addi x25, x15, -737
addi x8, x3, 324
auipc x31, 459047
auipc x12, 842025
addi x8, x16, -201
srl x25, x29, x23
xor x19, x8, x2
slli x26, x7, 14
lui x1, 396971
auipc x23, 703916
lui x6, 141857
srli x22, x8, 17
srai x25, x31, 16
lui x22, 231726
auipc x28, 34488
slti x30, x19, -1718
xor x30, x20, x18
xor x24, x4, x25
slli x17, x6, 11
lui x12, 872442
slt x27, x29, x6
xori x7, x18, -292
slti x28, x7, 132
xor x26, x25, x31
srai x20, x4, 15
add x30, x1, x18
lui x24, 473307
srai x25, x22, 5
add x7, x3, x7
xor x8, x16, x2
slli x6, x1, 9
slti x20, x4, 1776
andi x21, x18, 1904
srli x28, x2, 9
addi x26, x4, 278
addi x12, x23, 714
sltiu x23, x27, 1193
sra x28, x16, x22
sltu x1, x6, x3
lui x22, 1013585
auipc x3, 289768
lui x23, 96070
addi x18, x31, 2019
add x31, x6, x12
xor x24, x27, x20
sll x12, x27, x16
slli x15, x8, 10
lui x13, 328037
sltiu x6, x17, 619
srl x13, x4, x18
or x21, x4, x24
auipc x7, 849852
srai x25, x28, 29
srai x3, x21, 4
sub x20, x9, x20
and x18, x22, x27
add x20, x31, x12
slli x15, x4, 28
slli x18, x8, 1
slti x30, x25, 1241
srli x14, x14, 10
lui x18, 69212
add x31, x6, x6
srai x20, x27, 14
auipc x21, 463839
lui x17, 767686
xor x27, x26, x26
lui x1, 800722
slli x19, x24, 13
ori x15, x12, -246
xori x6, x9, 882
srli x13, x14, 2
ori x31, x31, -541
auipc x3, 746147
andi x29, x4, -1214
lui x19, 689985
auipc x27, 1027982
or x3, x26, x25
addi x4, x25, 399
sub x21, x25, x19
auipc x30, 681483
lui x23, 736759
and x6, x4, x28
or x30, x24, x17
sll x24, x6, x27
sltu x30, x4, x3
auipc x20, 1044831
andi x20, x21, 1510
auipc x2, 36651
srai x23, x13, 6
slli x21, x25, 11
srai x15, x20, 20
sltiu x8, x1, 1347
sub x8, x22, x3
sltiu x8, x2, -1053
or x16, x25, x28
srl x26, x9, x31
auipc x26, 291279
andi x14, x31, -1631
slli x30, x13, 6
xor x13, x25, x30
srai x22, x4, 28
auipc x3, 12610
lui x14, 436772
lui x17, 515599
auipc x28, 988962
srli x9, x17, 17
auipc x17, 481999
auipc x3, 343817
srai x2, x28, 23
slt x23, x26, x8
sra x14, x31, x14
srai x17, x15, 10
lui x23, 820601
srai x21, x13, 18
lui x14, 149243
sra x27, x16, x4
auipc x7, 448902
sltiu x16, x24, 811
slt x8, x23, x14
slli x24, x20, 21
add x3, x18, x2
and x18, x8, x29
sll x23, x3, x2
ori x30, x18, 1596
lui x23, 452568
lui x26, 591363
add x26, x2, x15
sltu x26, x23, x23
addi x31, x21, 1098
sub x13, x25, x3
auipc x6, 464841
or x1, x7, x30
lui x15, 425899
lui x21, 23365
lui x21, 418059
auipc x8, 204188
lui x1, 378901
auipc x26, 74878
sll x7, x4, x27
addi x6, x31, 24
auipc x30, 77945
lui x19, 245145
auipc x3, 49613
xor x4, x23, x6
lui x4, 702462
srai x19, x6, 27
srli x14, x20, 13
slli x19, x17, 11
lui x21, 642557
add x3, x29, x17
sltu x6, x17, x23
or x26, x7, x13
add x20, x27, x16
add x4, x9, x6
sub x9, x7, x28
sub x31, x30, x1
sltiu x16, x1, -1713
slti x4, x7, 713
andi x24, x18, 782
auipc x27, 632765
lui x15, 7125
and x19, x18, x28
slli x4, x24, 29
srl x14, x26, x7
sll x13, x1, x4
slli x14, x27, 30
sltiu x20, x29, -1138
srai x20, x16, 14
lui x19, 623253
auipc x3, 127970
sub x7, x3, x29
lui x12, 190286
auipc x14, 555834
auipc x4, 777572
andi x28, x7, -1858
add x2, x22, x20
auipc x29, 181905
and x31, x14, x1
auipc x23, 454211
xori x31, x1, 1132
sltu x3, x15, x27
auipc x12, 333157
and x17, x23, x16
xor x23, x9, x29
xor x23, x22, x18
lui x1, 109874
srli x29, x16, 12
slt x6, x4, x27
sub x7, x24, x9
addi x14, x28, -1133
add x8, x18, x13
slti x25, x12, -408
xor x13, x22, x4
sub x9, x20, x7
addi x16, x2, -391
sltiu x20, x17, 162
or x9, x30, x1
or x27, x3, x18
auipc x7, 745799
lui x30, 977317
andi x15, x1, -816
sltu x29, x23, x29
sub x15, x2, x2
lui x29, 205418
slli x28, x30, 11
lui x7, 661493
auipc x26, 648202
lui x26, 54969
and x7, x4, x7
srli x2, x13, 19
ori x4, x30, 1892
xori x16, x20, 679
xori x20, x1, 712
slli x19, x8, 18
srli x26, x3, 8
srli x26, x12, 29
slli x13, x2, 16
addi x4, x1, 1942
sub x14, x23, x30
slt x14, x28, x22
srli x18, x1, 31
slt x19, x9, x26
andi x23, x9, 1778
srai x18, x9, 26
sra x31, x15, x28
slti x19, x29, 1386
lui x1, 118024
xor x19, x18, x21
sub x26, x23, x13
slli x22, x20, 4
and x19, x19, x3
xor x24, x30, x12
srl x7, x30, x7
sub x31, x1, x22
lui x15, 226063
srai x1, x28, 0
lui x18, 722595
or x8, x21, x23
lui x28, 484479
lui x31, 355050
auipc x29, 939692
auipc x12, 34874
slt x28, x9, x23
auipc x15, 182294
slli x28, x21, 7
ori x13, x8, 1021
lui x8, 167982
or x12, x24, x12
andi x27, x21, 2007
lui x12, 550575
xor x19, x26, x7
xor x3, x31, x18
sll x17, x1, x18
lui x24, 107796
slti x25, x19, -1298
addi x3, x23, -1419
lui x31, 850902
srai x2, x16, 30
lui x8, 397157
and x18, x2, x18
auipc x9, 271029
auipc x21, 849655
add x8, x9, x27
slt x13, x8, x13
srli x25, x22, 21
add x2, x21, x17
and x7, x31, x22
lui x31, 924041
lui x3, 130285
auipc x24, 427438
addi x6, x17, -29
lui x15, 832334
auipc x13, 1020008
sra x2, x18, x13
xori x18, x6, -807
srli x23, x26, 4
sll x17, x15, x28
srli x12, x9, 5
lui x16, 1010211
xori x24, x23, 20
lui x20, 839239
lui x17, 856895
or x9, x28, x26
slt x12, x31, x12
or x16, x3, x29
srai x24, x24, 16
auipc x14, 340281
sltu x12, x19, x17
lui x3, 801189
slli x1, x31, 10
lui x15, 879010
srl x20, x20, x22
slt x9, x24, x29
add x25, x29, x3
lui x9, 995975
srai x22, x14, 19
srai x28, x29, 4
auipc x13, 125225
srli x31, x2, 0
srl x6, x3, x9
slti x15, x1, -476
andi x9, x16, 1291
lui x31, 173772
slti x16, x15, 935
xori x12, x7, -941
auipc x20, 840541
xor x4, x18, x31
srl x21, x30, x29
slt x12, x2, x19
lui x22, 303419
srai x14, x14, 26
auipc x30, 545598
slli x31, x16, 10
auipc x18, 847787
sub x17, x3, x12
andi x13, x9, 86
sra x15, x23, x4
srai x19, x19, 26
slt x20, x21, x26
slli x26, x13, 16
srl x20, x27, x7
sub x14, x2, x8
srl x9, x20, x7
auipc x27, 15731
sra x15, x8, x24
lui x21, 437752
lui x12, 727325
auipc x17, 313060
sltu x18, x8, x18
lui x25, 204534
sltu x16, x12, x13
slti x30, x21, -1497
slli x26, x31, 6
addi x3, x1, -1380
slt x14, x15, x16
lui x29, 408642
sll x26, x2, x13
auipc x25, 116436
lui x19, 669979
lui x12, 543803
srai x4, x3, 19
auipc x9, 815175
auipc x6, 830314
auipc x31, 854457
lui x7, 1026680
lui x1, 926963
lui x19, 145544
slti x8, x1, 290
ori x25, x17, -1099
srli x27, x22, 29
lui x29, 359916
sll x28, x17, x26
auipc x30, 757347
auipc x16, 352686
slli x6, x23, 17
slli x23, x27, 1
auipc x1, 829521
srai x1, x12, 2
slti x24, x18, 1622
auipc x14, 612326
lui x9, 233221
or x30, x7, x7
auipc x20, 424388
lui x20, 410799
slli x15, x6, 2
lui x24, 340947
slli x29, x19, 6
or x14, x22, x25
lui x25, 130950
auipc x7, 839867
addi x8, x31, -488
slli x19, x2, 28
srli x27, x16, 12
auipc x4, 888032
lui x30, 671177
xor x29, x20, x9
ori x3, x19, -1344
sltiu x26, x30, 1813
slt x20, x19, x9
auipc x1, 1036680
auipc x16, 901073
sll x17, x9, x12
sub x21, x18, x31
lui x29, 374196
sltu x31, x30, x24
auipc x1, 510528
slli x21, x8, 17
srai x6, x1, 13
ori x24, x27, -297
sltiu x17, x29, 841
and x8, x29, x18
lui x9, 135207
add x8, x14, x3
srl x4, x4, x12
lui x14, 164439
xor x15, x25, x31
sll x8, x13, x6
and x12, x23, x31
slli x16, x26, 31
auipc x8, 543075
lui x7, 127782
slti x7, x4, -1857
sltiu x8, x9, -927
lui x14, 1015100
ori x14, x1, 700
sltu x26, x27, x6
auipc x28, 305144
sll x6, x13, x2
ori x30, x21, -1918
slti x7, x8, -802
slli x18, x9, 22
lui x8, 610871
auipc x31, 606068
auipc x7, 198399
slt x14, x30, x27
lui x27, 638574
srli x27, x23, 30
srl x26, x21, x27
slli x30, x9, 15
slt x14, x13, x2
lui x27, 62852
lui x26, 120815
sltiu x2, x28, 1376
auipc x9, 311827
add x24, x26, x30
lui x6, 401265
auipc x25, 727623
sra x21, x15, x1
add x14, x13, x25
slti x3, x12, 606
slt x15, x31, x9
srli x19, x3, 16
sll x6, x24, x27
srli x31, x29, 15
or x21, x30, x8
auipc x17, 312905
srl x2, x26, x25
ori x30, x8, -1928
or x15, x1, x14
sll x15, x26, x1
srai x30, x18, 16
sltu x12, x9, x20
srli x23, x14, 4
ori x18, x15, 708
slti x27, x25, 344
auipc x9, 881753
or x29, x18, x22
sra x15, x13, x3
auipc x27, 872655
auipc x9, 913499
srai x4, x20, 14
srli x28, x28, 15
sltu x26, x19, x17
andi x25, x26, 72
sll x4, x8, x30
auipc x9, 844894
lui x1, 1035990
auipc x29, 624564
lui x13, 675750
sll x18, x14, x12
lui x21, 572454
sub x29, x9, x2
auipc x15, 446880
sltiu x17, x31, 1414
slli x21, x24, 30
xor x7, x2, x28
slli x1, x22, 12
xori x16, x25, 520
andi x1, x29, -1063
slt x18, x23, x8
srai x1, x7, 24
sll x22, x31, x16
srli x17, x30, 18
andi x29, x21, 1928
xor x4, x26, x17
srl x2, x13, x15
slt x20, x3, x12
ori x29, x6, 1673
auipc x14, 572397
lui x24, 884449
srli x1, x13, 21
srai x1, x2, 14
auipc x24, 752553
lui x22, 641876
sra x22, x12, x27
auipc x26, 472134
slt x1, x23, x1
sltiu x22, x2, 1533
lui x27, 689026
slt x6, x3, x9
slti x8, x4, -2036
slti x19, x21, 567
xori x28, x16, 1451
xor x16, x13, x20
slli x4, x26, 7
slti x25, x3, 1812
sll x1, x17, x13
lui x17, 810647
srai x1, x1, 22
lui x30, 265896
sra x17, x12, x28
auipc x20, 371590
ori x3, x28, 36
sra x6, x26, x8
or x1, x8, x8
ori x15, x4, 331
srai x19, x22, 2
srli x18, x27, 7
andi x13, x4, 1116
ori x2, x8, 716
slli x2, x9, 10
lui x18, 262504
xori x29, x26, 1671
srli x22, x12, 9
sltu x24, x12, x21
srai x1, x21, 2
sra x4, x7, x22
auipc x12, 880238
lui x12, 830495
slt x6, x16, x30
sltiu x28, x15, 1048
auipc x13, 506144
or x15, x25, x19
xori x16, x21, -2013
srl x28, x26, x24
lui x27, 57694
auipc x6, 119290
sub x18, x25, x22
lui x24, 960586
sll x8, x14, x20
ori x25, x29, -1268
ori x25, x19, -1163
xor x24, x15, x24
srl x7, x6, x3
xori x1, x22, -722
sltu x12, x23, x29
auipc x16, 1006594
auipc x23, 914640
or x22, x8, x28
xor x6, x12, x14
xori x18, x23, -1358
auipc x17, 555716
slli x6, x30, 14
xori x22, x1, -1084
sltu x14, x20, x3
sll x2, x1, x21
sll x20, x18, x6
auipc x3, 615024
slt x2, x17, x9
auipc x29, 255113
sub x18, x31, x22
srl x6, x18, x25
auipc x16, 343381
srli x14, x24, 29
auipc x14, 394991
sltu x13, x8, x16
sub x12, x8, x17
lui x18, 760722
auipc x15, 656198
srli x17, x16, 0
xori x23, x30, -891
lui x29, 455401
lui x23, 612730
slli x30, x6, 7
add x3, x2, x27
xori x19, x20, -697
slli x13, x14, 11
slli x3, x9, 20
slli x12, x24, 8
auipc x7, 85212
ori x19, x31, -674
sra x27, x14, x28
add x31, x29, x17
sll x16, x8, x4
auipc x14, 346211
sub x12, x23, x22
or x3, x31, x21
slti x27, x30, -1068
and x2, x9, x13
srli x14, x4, 22
ori x28, x16, 772
srai x13, x30, 18
ori x26, x28, 98
lui x3, 383820
auipc x16, 778913
and x25, x12, x28
srl x28, x24, x3
lui x17, 13466
ori x13, x7, -11
auipc x19, 1020341
andi x17, x23, 1165
auipc x8, 309841
and x18, x3, x31
lui x24, 833460
lui x30, 385010
srai x19, x29, 6
auipc x29, 782983
srl x24, x31, x31
sltu x12, x27, x18
sltu x14, x19, x23
auipc x1, 845194
srai x26, x19, 25
lui x22, 756132
sub x29, x20, x14
slli x3, x4, 11
auipc x28, 422701
lui x13, 563856
andi x7, x15, -1257
srai x3, x14, 20
or x25, x18, x19
slli x21, x8, 30
and x25, x12, x4
sub x14, x1, x28
auipc x15, 868981
lui x27, 461598
xori x20, x19, 872
auipc x17, 160353
or x17, x16, x2
and x4, x14, x29
sltiu x23, x13, 252
lui x17, 396740
slti x14, x15, 376
ori x12, x15, 782
or x9, x31, x25
auipc x18, 754313
srai x28, x30, 11
slt x24, x22, x14
lui x20, 621143
lui x14, 597362
srai x8, x7, 22
auipc x2, 248705
srli x20, x21, 18
lui x4, 450540
slli x26, x16, 9
srli x1, x30, 31
sltu x18, x25, x21
lui x23, 786629
auipc x22, 577783
slt x26, x30, x18
lui x6, 442733
and x20, x4, x25
auipc x31, 957800
sub x7, x26, x29
sub x1, x2, x20
xori x2, x3, -310
or x6, x13, x16
auipc x15, 664352
and x23, x19, x12
auipc x22, 87257
sltiu x9, x12, -859
xor x21, x21, x2
auipc x20, 1027816
slt x18, x26, x16
slli x14, x12, 1
auipc x14, 284789
srai x25, x20, 10
lui x3, 289615
slli x18, x15, 6
auipc x29, 967655
sll x25, x18, x3
srai x20, x23, 11
andi x13, x9, -1423
srli x1, x7, 21
add x4, x30, x8
srai x28, x1, 2
auipc x8, 427078
auipc x15, 637308
lui x28, 507221
add x12, x25, x31
or x20, x7, x9
auipc x12, 302610
auipc x19, 157639
auipc x13, 2501
slt x15, x4, x31
slli x6, x4, 26
lui x1, 849002
sltu x13, x16, x28
lui x12, 388330
srai x29, x18, 21
sub x26, x23, x1
sltiu x6, x28, -272
auipc x14, 730326
auipc x22, 970360
sltu x19, x20, x17
addi x28, x2, 1202
sub x28, x1, x8
sub x25, x26, x2
addi x24, x29, 1247
or x6, x1, x13
srl x15, x27, x30
add x12, x24, x2
lui x9, 838821
auipc x13, 202881
srli x9, x28, 27
auipc x6, 949171
xor x8, x9, x12
srai x15, x7, 21
sub x24, x25, x29
sra x28, x2, x28
lui x15, 404553
lui x26, 431869
slt x30, x26, x7
slli x17, x27, 31
ori x13, x25, -403
lui x22, 742422
and x25, x3, x22
addi x18, x3, -547
xor x29, x16, x8
xori x29, x25, -1621
auipc x19, 641500
add x1, x3, x18
auipc x12, 46684
lui x27, 424133
auipc x20, 694463
auipc x25, 620782
auipc x12, 363146
srli x19, x19, 1
lui x18, 788400
srai x6, x30, 21
auipc x6, 452291
addi x17, x12, -754
slli x22, x8, 17
slti x25, x19, 765
auipc x22, 807892
srai x6, x2, 6
auipc x27, 308166
lui x17, 536553
add x16, x7, x16
sltiu x29, x28, 1737
lui x27, 261643
addi x25, x25, -63
andi x24, x31, 465
sltiu x29, x16, -1821
ori x20, x6, 2036
sll x7, x16, x8
slli x29, x26, 19
auipc x30, 99743
lui x17, 978023
addi x20, x6, -284
slti x12, x16, -255
lui x31, 444774
auipc x12, 204411
andi x26, x20, -1526
sub x20, x17, x19
lui x30, 319286
addi x20, x7, 1234
srli x16, x21, 7
auipc x6, 386591
sltiu x25, x8, 1884
slli x18, x31, 2
xor x7, x15, x21
andi x21, x21, -1366
xor x7, x4, x20
andi x31, x6, -705
lui x12, 740139
auipc x13, 343221
or x22, x23, x14
addi x2, x6, -838
slt x19, x24, x20
or x1, x4, x4
xori x28, x23, 1123
auipc x26, 293824
sll x6, x16, x25
xor x8, x6, x1
sll x24, x31, x14
or x30, x8, x13
srli x2, x7, 5
sll x17, x29, x2
ori x3, x12, -1730
auipc x4, 377301
and x25, x18, x20
slt x29, x29, x4
and x14, x18, x18
ori x30, x21, 415
srai x6, x15, 14
slli x4, x2, 5
lui x12, 808041
auipc x25, 998076
sll x8, x24, x15
auipc x18, 912654
andi x20, x2, 215
srai x31, x4, 9
and x25, x26, x1
auipc x13, 677516
slt x13, x16, x24
add x18, x21, x15
srli x7, x1, 9
auipc x2, 454671
auipc x31, 932044
auipc x1, 884190
xori x20, x1, 1956
lui x15, 669567
lui x23, 10442
srai x30, x13, 7
lui x19, 32060
or x20, x14, x9
slti x9, x17, 1402
addi x8, x28, -1294
auipc x17, 228805
xor x23, x9, x22
srai x8, x7, 16
auipc x22, 147008
sub x12, x30, x18
srl x20, x9, x18
slli x4, x9, 31
auipc x24, 475204
srai x13, x9, 24
ori x27, x19, 1090
lui x1, 656892
lui x17, 926728
slt x25, x2, x24
srai x3, x12, 21
lui x27, 463306
lui x24, 1032206
or x23, x29, x4
and x30, x19, x30
auipc x4, 537808
auipc x15, 960931
slli x22, x26, 14
auipc x7, 538818
auipc x18, 870692
and x27, x14, x1
xori x28, x23, 190
sltiu x27, x15, -1410
auipc x21, 481058
slt x31, x26, x16
auipc x6, 181778
lui x31, 847742
lui x20, 780365
auipc x22, 978568
srai x15, x26, 24
auipc x6, 67442
lui x20, 612648
xor x8, x21, x7
ori x14, x8, 1036
srli x21, x14, 24
lui x8, 34954
ori x21, x1, -1739
srai x1, x24, 29
lui x26, 137672
slt x1, x8, x22
xori x9, x24, -1298
add x27, x27, x15
auipc x9, 56329
sub x4, x7, x18
sub x2, x7, x29
slt x28, x6, x6
xori x24, x4, 1883
auipc x27, 1029353
sll x19, x18, x27
auipc x27, 74567
lui x1, 518170
andi x15, x6, 852
srli x3, x17, 15
lui x22, 604076
srai x3, x27, 11
srai x14, x7, 7
and x12, x20, x30
ori x9, x23, -1192
auipc x22, 544996
lui x19, 593823
slli x21, x3, 23
and x3, x2, x7
lui x7, 969891
auipc x7, 539763
slli x14, x18, 26
or x22, x21, x22
slt x4, x24, x25
sltu x21, x23, x1
auipc x29, 442321
auipc x19, 636606
or x20, x27, x18
slti x22, x8, 281
andi x22, x31, -1351
srai x9, x7, 22
auipc x2, 218606
lui x16, 474827
auipc x1, 369555
lui x1, 273015
xori x4, x24, 1453
sltu x15, x19, x18
auipc x3, 67063
srli x28, x17, 9
slli x13, x16, 25
and x2, x24, x12
slli x20, x18, 26
auipc x22, 575211
lui x6, 21130
slti x17, x12, -1422
lui x28, 982344
slti x22, x28, 420
srli x16, x17, 5
auipc x23, 309230
and x24, x15, x19
sltu x18, x25, x16
auipc x19, 648358
sll x9, x1, x8
auipc x13, 613321
srl x6, x16, x28
auipc x27, 301450
and x29, x1, x1
auipc x26, 892092
and x25, x24, x7
sub x26, x29, x13
slt x17, x8, x14
and x18, x26, x21
sra x13, x1, x30
srli x13, x22, 24
slt x23, x6, x15
auipc x4, 105290
auipc x18, 894028
xori x28, x31, -494
lui x24, 395882
sltu x2, x30, x31
sub x12, x20, x15
lui x2, 23772
or x28, x19, x24
srai x17, x21, 15
srli x21, x22, 29
srai x12, x7, 15
lui x25, 666858
and x18, x19, x24
lui x28, 575525
lui x8, 884159
lui x21, 533510
auipc x30, 119366
auipc x16, 611862
srai x25, x31, 29
auipc x20, 248982
lui x25, 361365
add x25, x8, x1
auipc x17, 327877
slli x12, x2, 31
auipc x28, 317371
slti x20, x27, 523
slli x2, x1, 14
slt x25, x13, x17
lui x25, 399297
or x26, x12, x12
and x17, x25, x17
xor x8, x23, x12
lui x12, 1016544
sra x12, x28, x9
lui x14, 638784
andi x7, x27, -423
sltu x23, x19, x4
slli x9, x22, 8
sltiu x22, x31, 1861
lui x15, 741065
slli x13, x21, 23
sll x24, x18, x23
ori x26, x30, 1776
and x21, x26, x3
auipc x16, 780143
auipc x2, 634759
auipc x16, 246330
or x23, x14, x26
srl x29, x9, x3
slli x1, x7, 7
srl x3, x1, x4
or x17, x8, x4
add x1, x8, x9
sub x28, x16, x4
addi x8, x25, 607
auipc x1, 815824
lui x18, 732880
lui x6, 647120
srl x31, x12, x3
auipc x28, 3462
addi x23, x17, 131
or x28, x15, x28
xori x22, x9, -461
sub x16, x21, x25
auipc x24, 777931
srl x28, x30, x27
and x23, x1, x8
lui x8, 428690
auipc x25, 460117
srli x6, x27, 2
auipc x21, 414201
lui x31, 519490
srai x13, x3, 9
lui x18, 658439
or x27, x22, x15
lui x4, 630692
slt x18, x28, x4
andi x15, x4, 327
sltu x3, x3, x4
andi x17, x26, -44
srl x3, x25, x12
srli x1, x15, 3
and x3, x26, x21
auipc x21, 118697
srai x23, x13, 4
or x6, x6, x14
xori x22, x2, -711
lui x26, 768577
ori x26, x29, -1447
andi x6, x6, -2008
slli x22, x13, 26
sra x27, x12, x24
slli x27, x26, 17
or x12, x24, x21
auipc x4, 498159
srl x2, x28, x31
sra x22, x2, x21
auipc x17, 644124
xor x3, x6, x21
sltu x29, x24, x6
auipc x3, 328554
auipc x12, 62079
lui x14, 818411
andi x7, x23, -1254
add x14, x28, x9
auipc x16, 653747
addi x29, x15, 1135
auipc x15, 843303
srli x31, x12, 18
or x2, x17, x6
srl x1, x27, x29
add x7, x13, x18
auipc x1, 746779
sub x31, x4, x19
lui x3, 483358
sll x15, x19, x20
slli x19, x26, 27
auipc x28, 674654
slti x13, x6, -321
xor x27, x1, x15
lui x13, 611092
lui x28, 938247
srai x21, x19, 2
sltu x30, x18, x9
or x26, x18, x2
add x30, x12, x1
or x2, x19, x12
andi x23, x16, 1024
slti x26, x20, 630
sll x20, x19, x24
ori x16, x17, -1499
addi x4, x19, -753
lui x29, 461385
auipc x6, 612979
xor x31, x26, x16
sltiu x9, x9, -1698
srli x9, x1, 19
srli x25, x20, 24
xori x30, x13, -328
auipc x16, 985266
auipc x13, 367101
slt x13, x3, x6
ori x24, x8, -1728
slt x31, x20, x17
auipc x7, 661572
slli x18, x2, 6
lui x25, 842604
auipc x15, 774285
slli x15, x13, 0
sll x26, x22, x8
or x16, x6, x6
lui x23, 492115
addi x20, x24, -1696
srl x24, x8, x17
xor x23, x31, x4
or x24, x1, x24
sltu x6, x31, x30
lui x18, 514584
slt x26, x8, x13
lui x20, 804179
sub x12, x7, x31
and x31, x18, x12
sub x8, x4, x1
slli x22, x29, 4
srli x17, x19, 20
slti x2, x16, -1871
or x26, x14, x7
slti x21, x12, -1495
auipc x7, 788830
andi x18, x28, -1001
sub x27, x2, x18
auipc x18, 238325
addi x17, x16, 1849
ori x7, x29, 872
ori x7, x2, -177
and x29, x2, x2
ori x4, x2, -1790
sra x8, x24, x22
sltiu x4, x29, 671
auipc x27, 403571
or x29, x22, x9
lui x17, 999051
srli x22, x30, 5
auipc x12, 4815
slli x12, x26, 26
ori x9, x13, -1176
slli x24, x17, 17
xori x3, x30, 1700
srai x3, x6, 19
add x4, x4, x20
addi x23, x24, 487
srli x3, x26, 12
srli x6, x3, 9
sub x25, x1, x29
auipc x12, 1000670
and x9, x23, x18
auipc x25, 1004834
auipc x25, 1024943
auipc x18, 1003879
slli x3, x15, 20
slti x8, x27, -567
xor x27, x13, x24
lui x22, 275508
sll x3, x13, x25
auipc x7, 934579
srli x24, x23, 9
sll x22, x1, x22
slt x26, x1, x14
auipc x16, 92380
auipc x2, 322029
lui x31, 995568
lui x18, 769626
lui x31, 598634
lui x7, 978247
slti x22, x15, -893
xor x9, x21, x26
srl x13, x2, x30
addi x22, x7, -1080
auipc x15, 971287
or x16, x21, x2
lui x12, 904171
lui x14, 412744
srli x20, x4, 5
srli x3, x30, 25
srli x26, x19, 21
sub x14, x15, x27
sra x23, x21, x29
slli x8, x8, 19
srl x6, x16, x17
auipc x28, 424305
srai x4, x8, 23
addi x14, x19, 1628
lui x24, 897439
and x3, x9, x28
lui x17, 671403
xor x30, x6, x17
slli x14, x21, 24
auipc x8, 283990
auipc x31, 347885
lui x18, 923908
add x17, x16, x24
slli x20, x24, 10
auipc x15, 344487
srai x14, x20, 0
auipc x16, 859404
xori x13, x12, -1852
slli x1, x3, 27
or x18, x30, x6
srai x16, x15, 27
sub x27, x18, x20
auipc x18, 517225
srai x12, x7, 1
auipc x30, 650454
srai x29, x28, 10
srli x9, x28, 8
sll x21, x3, x23
lui x2, 778837
srai x26, x4, 13
sltiu x2, x13, 403
slli x16, x12, 30
xori x2, x24, 326
ori x17, x4, 1696
srai x15, x16, 6
sra x14, x21, x14
srai x16, x3, 4
srli x3, x4, 4
slti x12, x4, -1577
add x2, x21, x31
lui x7, 952425
lui x27, 691788
lui x16, 203725
auipc x12, 17298
sub x31, x4, x30
lui x24, 558004
lui x19, 161710
slli x9, x29, 29
or x12, x26, x6
add x16, x28, x28
xori x6, x19, -1887
srai x30, x26, 11
srli x24, x23, 17
sll x31, x31, x16
slt x29, x8, x15
xor x14, x23, x30
lui x6, 795148
and x2, x8, x27
srai x13, x30, 14
srl x23, x13, x4
lui x14, 180646
sra x9, x22, x3
or x31, x4, x13
auipc x2, 534156
add x4, x1, x13
add x7, x1, x6
slt x23, x12, x13
auipc x16, 144465
xori x19, x30, 393
addi x9, x18, 29
auipc x29, 844076
sll x29, x19, x3
add x13, x6, x6
auipc x29, 437166
slt x25, x1, x13
auipc x31, 833746
add x25, x21, x18
srl x27, x3, x15
auipc x2, 365817
or x20, x12, x23
lui x20, 431732
auipc x25, 958015
sltiu x28, x29, -1673
slli x3, x22, 4
sltiu x2, x2, 1986
lui x31, 187969
addi x23, x1, -613
sra x6, x7, x2
sll x25, x14, x27
and x13, x25, x29
lui x29, 154576
lui x15, 932560
and x23, x24, x1
auipc x29, 924088
slli x9, x22, 4
andi x27, x18, 663
xor x26, x2, x8
lui x29, 172112
sra x4, x20, x20
lui x30, 808317
srli x23, x14, 14
sltiu x8, x2, -1929
lui x15, 980137
sra x28, x20, x8
addi x14, x8, -1486
srai x4, x4, 18
srai x15, x19, 16
addi x16, x14, -637
sltu x22, x14, x12
srai x16, x30, 8
auipc x27, 303820
sub x29, x30, x7
sltiu x18, x24, -210
auipc x3, 478176
addi x28, x7, 498
lui x25, 20871
srl x30, x22, x21
addi x13, x12, 610
lui x31, 626719
auipc x25, 197152
lui x27, 311411
srai x19, x8, 17
sub x12, x31, x19
slt x15, x31, x31
lui x2, 753927
or x29, x2, x20
lui x9, 798736
sltu x24, x20, x3
srai x4, x9, 22
sll x13, x24, x30
srai x13, x15, 18
andi x31, x18, -153
xor x1, x7, x1
srai x7, x15, 13
srl x1, x18, x27
xor x20, x9, x3
lui x19, 404432
auipc x13, 51820
xori x14, x25, 690
srai x8, x31, 25
or x18, x2, x21
srli x27, x20, 20
add x24, x15, x17
ori x6, x7, 1968
xori x16, x18, 1538
srai x25, x24, 14
addi x19, x9, 1068
and x19, x31, x29
lui x20, 576877
auipc x16, 327491
auipc x1, 1005129
sll x28, x16, x18
sll x9, x30, x8
slli x1, x12, 27
auipc x16, 298099
slli x7, x25, 17
srli x16, x31, 4
lui x16, 264483
lui x31, 651686
srli x13, x19, 7
lui x6, 222173
lui x19, 53210
slti x4, x20, -542
sltiu x2, x7, 1342
srli x17, x19, 16
auipc x14, 301701
auipc x13, 44315
auipc x1, 120571
srai x31, x26, 26
sltiu x28, x13, -1101
lui x15, 261866
sra x4, x14, x6
auipc x7, 172761
or x21, x18, x28
srai x1, x9, 26
srai x24, x4, 3
and x13, x9, x13
slli x28, x8, 17
srai x16, x18, 13
slli x19, x27, 20
slli x12, x9, 8
auipc x24, 674447
addi x14, x21, -1862
auipc x16, 104396
lui x3, 127468
srli x26, x2, 26
srli x24, x21, 27
srli x21, x18, 22
addi x9, x30, -598
slt x4, x29, x26
slli x2, x7, 17
xor x23, x19, x2
sra x7, x20, x24
sra x28, x25, x21
auipc x18, 335955
slt x23, x17, x14
auipc x21, 944054
xori x4, x7, -1659
add x4, x17, x28
sll x27, x18, x24
xor x23, x2, x30
auipc x20, 1036270
lui x30, 264919
and x26, x15, x16
slti x26, x21, 1341
lui x17, 625365
srli x7, x18, 10
auipc x29, 151130
auipc x21, 403899
xor x24, x24, x13
andi x25, x29, 210
sltu x31, x23, x18
slt x24, x29, x14
slli x18, x30, 22
srli x9, x21, 19
srli x17, x28, 25
auipc x17, 485321
slti x13, x9, 77
sll x14, x16, x17
auipc x28, 821518
addi x3, x19, 304
xori x9, x30, -278
lui x16, 506127
auipc x9, 977693
srai x16, x17, 29
lui x26, 968151
auipc x7, 1015338
lui x28, 486120
sltiu x29, x28, -1908
slli x22, x7, 6
auipc x19, 413497
sltu x16, x21, x9
auipc x31, 1031585
xor x8, x18, x13
auipc x8, 870809
sltu x15, x7, x17
sltu x25, x30, x8
sltu x4, x20, x12
xor x4, x17, x6
slt x18, x26, x24
and x30, x14, x26
auipc x6, 948475
slti x14, x13, -205
auipc x21, 521372
and x6, x22, x25
lui x28, 590344
sub x17, x22, x26
addi x4, x23, -1630
or x17, x8, x1
xori x12, x14, 1948
sub x3, x20, x14
and x19, x15, x21
and x17, x31, x15
srli x14, x30, 20
andi x29, x17, 1634
or x16, x20, x8
addi x8, x29, 824
sll x15, x14, x14
slt x8, x29, x23
andi x7, x7, -452
sub x3, x20, x14
ori x28, x19, 718
lui x8, 563290
auipc x26, 260642
srli x9, x25, 16
lui x23, 839920
sltiu x20, x23, -1082
xor x2, x2, x31
auipc x28, 852036
auipc x23, 545326
auipc x8, 340012
sub x28, x7, x19
auipc x19, 72049
slti x1, x24, -30
lui x22, 671209
srli x7, x3, 9
sltu x15, x15, x8
sltiu x13, x18, -1665
slli x14, x29, 12
slti x26, x7, 969
srai x4, x31, 19
slli x28, x23, 11
sll x4, x1, x13
andi x24, x25, -336
slti x2, x27, -1900
lui x31, 92488
srai x27, x2, 20
lui x29, 139994
lui x31, 412708
slti x7, x30, -1525
and x12, x28, x9
slli x13, x1, 3
slt x6, x19, x29
slti x25, x23, 1215
andi x20, x6, -109
srai x3, x15, 14
lui x22, 426280
slt x26, x28, x13
sub x23, x30, x26
srai x7, x8, 7
auipc x9, 613677
auipc x26, 526943
auipc x25, 716118
andi x7, x16, 1436
sll x23, x30, x18
add x12, x7, x7
srli x27, x25, 22
sub x28, x18, x30
lui x13, 64840
ori x9, x3, 1872
sll x16, x9, x17
auipc x14, 436099
or x12, x22, x16
lui x9, 225498
srli x31, x27, 14
slli x24, x3, 12
lui x30, 1024032
ori x6, x16, -469
or x18, x8, x1
auipc x7, 299881
xor x6, x23, x19
lui x17, 354984
sll x28, x23, x28
srli x19, x8, 19
lui x24, 389018
and x24, x25, x6
slti x25, x4, 566
srai x3, x16, 14
slt x23, x24, x4
lui x26, 756752
auipc x12, 283586
slt x4, x29, x19
sll x25, x21, x21
auipc x12, 293783
srl x24, x17, x12
andi x17, x6, -669
sltiu x17, x3, 451
slli x15, x15, 26
lui x21, 501550
auipc x1, 511729
xori x12, x22, 1875
srai x30, x13, 5
ori x13, x13, 1162
or x24, x31, x25
lui x21, 155281
srai x4, x22, 11
lui x1, 817403
sll x17, x2, x19
sra x18, x7, x25
and x15, x14, x4
and x28, x6, x14
srli x25, x19, 6
srai x17, x16, 6
sll x7, x30, x13
slli x16, x29, 18
and x19, x7, x20
sra x16, x4, x19
slti x3, x6, -48
auipc x23, 648896
and x14, x13, x9
lui x16, 975425
srli x4, x16, 10
auipc x3, 962032
xor x1, x28, x20
sltiu x15, x27, 404
slli x21, x14, 20
auipc x21, 356512
lui x3, 694384
lui x27, 984070
lui x17, 767388
srai x20, x16, 30
lui x19, 706588
sltiu x29, x3, -1955
lui x16, 107327
lui x14, 119345
or x17, x16, x12
lui x26, 843321
lui x2, 194996
add x22, x26, x3
auipc x4, 625454
andi x19, x19, -699
auipc x13, 387124
xori x26, x27, 202
lui x12, 829421
srl x9, x2, x12
srli x14, x20, 27
sltu x12, x17, x17
srli x14, x23, 27
sub x9, x28, x19
slli x3, x16, 9
auipc x23, 515165
or x30, x28, x14
sra x22, x15, x19
xori x20, x30, 733
auipc x6, 601937
sub x4, x6, x18
and x21, x6, x22
srli x6, x24, 3
andi x19, x13, 1934
add x31, x12, x22
sra x15, x31, x4
srli x28, x30, 0
srli x4, x14, 10
lui x6, 773263
auipc x25, 428684
sltiu x13, x22, -1005
slti x31, x7, -484
auipc x8, 747923
lui x12, 631717
sub x23, x17, x6
andi x7, x16, -290
and x3, x6, x23
lui x15, 753650
auipc x26, 896584
slli x9, x4, 30
lui x12, 466697
addi x8, x29, -217
srli x17, x31, 15
sub x7, x12, x2
or x23, x23, x27
srli x29, x16, 14
auipc x28, 575720
sub x29, x13, x13
auipc x24, 369867
auipc x18, 600789
slt x2, x23, x24
ori x25, x14, -971
srli x29, x8, 1
lui x12, 587968
srai x30, x21, 3
lui x4, 771513
lui x21, 671221
srl x26, x1, x18
or x9, x9, x23
srli x14, x6, 31
srli x23, x20, 27
lui x8, 503720
andi x21, x29, -268
srai x18, x19, 20
lui x24, 876552
and x20, x2, x4
xor x14, x14, x21
xori x12, x15, -1877
auipc x30, 721614
slt x13, x12, x3
sltiu x8, x30, -439
auipc x16, 301756
sra x24, x6, x7
addi x22, x28, 835
slli x30, x13, 31
srli x20, x9, 24
auipc x21, 346880
sll x14, x23, x16
ori x27, x15, 1659
and x27, x22, x15
srli x3, x8, 5
xor x16, x7, x12
sltu x15, x12, x6
slli x30, x25, 24
add x13, x7, x17
slli x16, x6, 20
slt x2, x31, x18
sltu x22, x13, x25
add x24, x28, x17
lui x24, 690899
slt x22, x13, x23
sra x12, x3, x2
slti x4, x22, 1066
srai x12, x18, 3
slli x16, x23, 21
srl x30, x12, x18
slli x3, x8, 5
sltu x6, x14, x25
sll x28, x8, x2
xori x1, x14, -489
slt x28, x3, x12
srai x8, x4, 1
auipc x20, 340730
auipc x29, 186310
srai x21, x23, 16
srai x3, x13, 10
sltiu x24, x9, 1148
add x9, x9, x24
auipc x23, 26892
auipc x18, 905619
lui x24, 173666
slli x18, x8, 28
slli x31, x6, 15
sll x20, x4, x14
xori x9, x26, 742
or x12, x25, x26
srli x14, x19, 8
srl x28, x2, x26
lui x13, 1029197
and x27, x23, x19
sub x22, x17, x23
and x29, x19, x29
sra x25, x18, x6
ori x3, x30, 883
slti x19, x14, -1578
auipc x4, 668564
andi x27, x24, 414
lui x3, 715065
sltu x14, x16, x22
auipc x22, 515263
sub x29, x24, x26
xor x26, x21, x6
auipc x19, 1045930
slt x18, x22, x27
srli x25, x25, 9
srli x2, x14, 23
sltu x27, x16, x17
xori x25, x15, 184
or x16, x29, x30
slt x28, x4, x14
auipc x19, 320275
lui x18, 141102
slti x17, x2, -78
slt x6, x18, x25
add x22, x31, x20
sra x18, x29, x17
lui x4, 132776
sub x18, x7, x24
xori x22, x22, 1514
slli x7, x17, 12
lui x27, 518075
srl x1, x13, x9
slt x16, x18, x14
auipc x17, 473961
auipc x8, 728046
xori x3, x27, -577
sra x21, x20, x18
or x4, x25, x9
srl x15, x25, x30
slti x3, x17, -1126
xor x30, x18, x19
auipc x31, 568841
and x24, x13, x20
sltu x15, x20, x24
sra x2, x26, x8
auipc x25, 2623
slti x12, x27, -779
andi x26, x12, -1534
ori x24, x7, 387
srli x19, x3, 2
xori x15, x28, -1445
srai x3, x29, 18
auipc x2, 377797
sltiu x4, x23, -2019
srli x15, x24, 16
srai x16, x30, 5
sll x31, x3, x3
auipc x6, 460417
or x15, x1, x20
xor x27, x16, x17
xori x27, x31, 1360
lui x28, 722909
lui x30, 437649
srli x17, x20, 29
or x9, x23, x27
lui x6, 446806
ori x20, x30, -217
auipc x9, 531122
auipc x6, 135622
srai x28, x18, 1
auipc x18, 902328
lui x7, 723674
srai x24, x3, 26
add x15, x21, x14
sra x4, x14, x9
lui x20, 397383
sltu x18, x4, x30
xori x24, x20, -1715
srl x20, x9, x20
sltiu x22, x25, -877
xor x29, x30, x29
lui x20, 350924
slli x21, x2, 15
lui x12, 414148
srl x1, x1, x4
lui x17, 903530
srli x23, x3, 6
sltu x25, x15, x30
auipc x24, 740645
add x16, x4, x17
xori x9, x27, -756
sltiu x16, x3, 394
srai x26, x23, 5
or x12, x23, x25
lui x6, 441352
lui x6, 307753
or x20, x1, x19
lui x6, 802067
auipc x22, 31000
sltu x23, x29, x8
auipc x29, 74535
ori x8, x25, 627
lui x9, 827504
xor x16, x14, x18
lui x25, 187256
sltiu x20, x18, -413
lui x27, 240460
slt x6, x29, x14
slti x20, x26, 1311
sltiu x23, x14, 1454
slt x29, x24, x24
sra x15, x2, x3
sltiu x4, x25, -215
lui x15, 468393
slti x24, x26, 1153
auipc x1, 94119
slti x6, x17, -1990
and x8, x13, x31
auipc x23, 93472
or x24, x27, x31
slli x15, x16, 10
xor x26, x18, x17
srai x2, x6, 15
slti x3, x30, 1233
auipc x22, 979733
add x9, x14, x15
slti x31, x18, 1083
lui x12, 302311
lui x2, 324185
slt x21, x1, x4
srli x15, x7, 9
sll x21, x17, x20
lui x15, 517267
add x19, x7, x21
sll x24, x29, x7
or x29, x19, x8
auipc x3, 731838
add x22, x27, x30
sra x12, x2, x7
xor x31, x31, x26
slli x16, x2, 28
ori x6, x17, -445
lui x16, 672984
addi x27, x14, 190
auipc x22, 832219
add x1, x14, x4
xori x29, x9, 566
auipc x7, 565157
sub x25, x18, x9
xori x3, x18, -123
sra x17, x8, x17
and x2, x20, x14
sltiu x30, x23, -1929
or x20, x3, x15
srai x21, x30, 2
srli x6, x22, 29
srli x9, x24, 14
sra x29, x6, x14
andi x29, x24, -1420
srai x12, x14, 28
srai x30, x16, 12
slli x2, x25, 26
srai x2, x4, 7
sll x28, x3, x12
auipc x23, 174359
auipc x13, 67787
xor x7, x31, x18
slti x3, x23, 428
auipc x25, 373796
or x20, x20, x13
auipc x25, 991337
andi x29, x27, 986
and x13, x2, x29
lui x6, 1034851
lui x20, 787167
sltu x19, x12, x7
lui x26, 627324
and x4, x7, x21
srl x6, x22, x17
auipc x30, 64440
slti x23, x7, 6
srli x6, x2, 11
srli x7, x1, 23
xori x14, x9, 1027
and x8, x18, x24
xor x3, x22, x3
slli x26, x18, 8
ori x4, x26, 729
sub x29, x12, x20
sltiu x14, x12, 307
slli x7, x27, 7
auipc x7, 1001837
slli x27, x12, 1
auipc x2, 966510
sltu x25, x6, x15
auipc x17, 513642
add x25, x29, x1
sltu x18, x6, x25
srl x2, x18, x8
lui x16, 165937
and x6, x30, x9
lui x8, 67100
srli x6, x4, 17
andi x27, x24, -282
srai x8, x14, 23
srai x16, x29, 18
sub x25, x13, x22
srai x31, x20, 22
or x14, x19, x2
sll x20, x29, x4
add x3, x16, x13
srl x25, x29, x1
andi x21, x27, 747
lui x20, 326231
lui x24, 209974
sll x12, x19, x12
auipc x8, 555178
srli x15, x15, 2
srli x13, x20, 30
addi x14, x2, 179
auipc x19, 873399
lui x25, 276494
lui x8, 226534
lui x6, 211462
auipc x30, 689012
auipc x29, 214663
ori x27, x30, -1842
auipc x16, 413505
srli x24, x28, 24
slt x6, x27, x15
sltiu x29, x27, -1068
slti x6, x4, 1773
auipc x26, 288421
xori x18, x3, -196
srli x9, x4, 25
sltiu x21, x14, -2030
sltu x7, x17, x8
sra x2, x17, x2
and x16, x16, x22
auipc x26, 297533
auipc x20, 714689
auipc x3, 590514
lui x26, 931659
add x24, x7, x21
lui x8, 183677
sltiu x25, x9, -1722
srli x1, x22, 19
auipc x24, 471882
srl x19, x17, x26
srai x4, x2, 5
slt x19, x19, x6
auipc x29, 129667
lui x30, 596822
slt x4, x7, x27
add x29, x28, x27
srai x4, x27, 5
or x24, x12, x15
auipc x14, 226887
srai x12, x23, 25
sub x28, x9, x13
or x20, x2, x9
srli x30, x14, 27
andi x21, x17, -2026
or x14, x31, x3
slli x31, x13, 18
slti x9, x3, -49
lui x25, 452435
xori x17, x22, -1160
auipc x16, 95104
auipc x7, 686468
xor x2, x6, x19
sll x17, x30, x15
sll x22, x3, x3
sltu x20, x2, x9
srai x25, x14, 3
add x16, x19, x6
slti x4, x6, -1795
and x13, x22, x29
lui x9, 286585
and x7, x9, x19
auipc x8, 218386
lui x29, 1039029
addi x3, x7, -879
add x23, x4, x6
lui x20, 16016
auipc x21, 554149
auipc x2, 345912
auipc x14, 664419
srl x28, x12, x7
slli x6, x3, 28
srli x23, x3, 0
lui x4, 752988
srli x19, x1, 24
slli x7, x31, 12
auipc x30, 6749
xori x1, x12, -453
sub x22, x16, x21
auipc x7, 941414
slt x12, x14, x18
sltu x16, x18, x3
lui x3, 452970
sub x28, x18, x17
auipc x1, 262911
add x14, x26, x23
slli x12, x20, 8
srli x7, x27, 30
srai x25, x21, 16
lui x12, 641475
slli x14, x2, 0
srli x23, x14, 31
lui x30, 944170
auipc x9, 366594
auipc x3, 832860
lui x18, 906834
sltiu x6, x18, -1762
sub x15, x31, x18
sra x7, x4, x14
xor x16, x22, x16
auipc x19, 47730
auipc x7, 186022
xori x9, x14, -547
slti x16, x18, 1662
auipc x31, 299464
slli x18, x15, 13
lui x8, 742368
lui x30, 185782
xor x9, x3, x18
lui x26, 807323
sra x28, x16, x9
auipc x15, 356396
addi x23, x3, 1730
or x20, x9, x20
lui x24, 323039
auipc x8, 424422
sll x29, x22, x18
sltu x28, x19, x17
auipc x24, 369623
auipc x6, 9618
sll x3, x1, x8
srl x9, x29, x15
slt x2, x26, x16
auipc x15, 192742
sltu x20, x29, x1
sll x29, x27, x23
sltu x23, x20, x9
slt x7, x17, x4
sra x4, x1, x17
srli x15, x24, 1
lui x21, 906330
auipc x24, 636304
ori x19, x22, 948
xori x6, x29, -56
ori x27, x15, -937
lui x26, 291590
andi x14, x24, -1125
auipc x30, 375794
addi x31, x12, 1748
lui x21, 431476
addi x7, x1, -1722
and x6, x26, x15
sltiu x6, x16, 1754
auipc x21, 421192
srli x28, x18, 27
auipc x25, 1048048
xor x23, x22, x26
or x12, x24, x13
add x23, x16, x9
srl x6, x31, x3
lui x15, 665858
lui x1, 355359
ori x23, x17, 780
slti x8, x13, -1620
sra x2, x15, x14
sltu x7, x3, x16
sll x27, x26, x20
sltu x28, x27, x6
slli x25, x20, 10
lui x26, 916127
lui x24, 287831
srl x16, x17, x14
auipc x17, 883036
xori x15, x16, 1207
sub x12, x3, x26
xor x22, x8, x30
srai x30, x16, 3
and x27, x12, x9
slti x28, x28, -710
sra x14, x9, x1
lui x18, 490772
sra x26, x7, x22
lui x24, 904345
sra x6, x16, x16
xor x4, x21, x20
sra x1, x23, x1
addi x23, x16, 1139
lui x9, 241596
and x7, x22, x27
sll x1, x4, x31
auipc x22, 876719
xor x27, x8, x12
lui x2, 625995
auipc x25, 804144
or x13, x30, x9
slli x16, x12, 9
srli x16, x19, 21
or x2, x17, x22
sll x17, x12, x16
auipc x8, 605869
andi x8, x21, -1058
auipc x14, 1018077
lui x16, 410808
sltiu x17, x24, 1360
auipc x1, 44193
or x28, x7, x19
ori x14, x30, -1118
addi x16, x4, -382
add x30, x18, x9
srl x12, x19, x7
srli x31, x18, 8
srai x6, x3, 10
slli x29, x14, 8
ori x24, x22, -1787
xori x26, x18, 1776
slli x24, x19, 22
lui x31, 769840
slti x3, x3, -194
lui x17, 275116
lui x17, 794244
and x19, x28, x14
lui x21, 559602
slli x4, x4, 23
and x29, x9, x18
ori x3, x8, -537
auipc x9, 706404
slt x7, x28, x23
slti x29, x22, -584
add x20, x30, x2
srai x26, x8, 3
lui x28, 419908
lui x20, 562909
sra x1, x8, x23
and x30, x1, x31
srli x21, x25, 21
sra x20, x27, x13
lui x8, 648312
lui x12, 539948
auipc x21, 745360
add x16, x4, x31
sub x30, x19, x31
or x25, x12, x4
lui x16, 887052
addi x6, x1, -1503
srl x18, x8, x6
srli x7, x17, 12
srai x14, x23, 23
addi x17, x2, -760
slti x14, x15, 417
slli x4, x27, 21
addi x26, x18, 233
xor x12, x26, x31
srl x21, x27, x24
srai x29, x15, 16
lui x6, 990562
sll x29, x26, x20
add x24, x15, x29
slt x13, x28, x19
slti x26, x22, 863
sub x9, x8, x20
slli x20, x4, 7
xor x4, x2, x31
andi x27, x26, 1344
lui x2, 280064
srai x30, x18, 3
slt x14, x18, x6
xor x23, x14, x17
auipc x20, 657281
lui x1, 378355
add x3, x27, x20
srai x21, x3, 9
lui x28, 348671
add x28, x2, x7
or x12, x16, x7
or x21, x21, x15
andi x12, x17, 566
slli x7, x27, 3
srli x3, x21, 20
slti x21, x16, -1534
andi x24, x30, 1827
lui x8, 692533
auipc x14, 69335
auipc x23, 367814
lui x22, 908036
lui x9, 615712
andi x23, x22, -1648
and x29, x18, x14
sltiu x22, x21, 781
andi x9, x3, 1592
sra x31, x31, x3
sltiu x26, x1, 1537
srli x30, x8, 9
lui x17, 45671
srl x8, x19, x20
srai x19, x27, 7
lui x22, 83344
addi x6, x9, 1251
slli x31, x30, 27
auipc x19, 294183
and x6, x28, x21
andi x29, x1, 1006
srli x16, x14, 5
auipc x7, 992749
sll x1, x7, x6
srli x9, x2, 25
sll x6, x31, x16
sra x22, x2, x29
auipc x7, 961588
slti x28, x20, 1999
sltu x20, x25, x24
andi x21, x24, 897
lui x21, 410447
lui x1, 519737
srai x1, x6, 10
lui x13, 403417
and x29, x4, x20
srl x20, x31, x16
addi x14, x30, -1093
srai x13, x21, 25
or x16, x1, x30
xor x26, x24, x26
lui x17, 136368
lui x14, 188210
and x27, x9, x23
auipc x23, 694434
slt x6, x16, x13
srli x29, x13, 18
addi x23, x4, -1731
lui x25, 588494
sra x26, x22, x20
auipc x14, 176387
slti x27, x12, 1645
slt x27, x23, x15
or x7, x6, x7
srai x18, x24, 1
slt x31, x9, x4
slti x6, x29, -1084
slli x30, x13, 24
add x31, x2, x16
slli x2, x4, 27
andi x18, x16, 1921
srli x3, x14, 27
ori x16, x2, -978
lui x19, 661258
sra x22, x25, x25
sll x14, x30, x30
sltiu x9, x14, -1443
srai x16, x24, 22
lui x24, 1011765
slti x18, x29, -1754
sub x17, x19, x28
and x2, x28, x20
ori x18, x18, -838
addi x18, x3, -1791
srli x19, x26, 24
srl x28, x1, x19
add x2, x14, x17
auipc x13, 953703
auipc x12, 831017
sra x1, x1, x2
ori x22, x1, 1628
add x22, x23, x6
auipc x16, 932232
sltiu x31, x21, 977
and x30, x17, x1
lui x2, 806560
sra x1, x16, x3
andi x19, x29, -441
sltiu x18, x27, -530
srli x22, x15, 16
sltiu x3, x15, 1729
lui x6, 235659
or x27, x14, x24
lui x26, 753848
srl x4, x23, x13
lui x20, 349996
lui x20, 317284
or x4, x22, x12
sltiu x17, x9, -1211
addi x13, x29, 1111
srai x16, x22, 6
addi x21, x3, 417
slli x1, x25, 11
sll x24, x31, x17
add x18, x24, x3
auipc x31, 457664
sltu x6, x13, x24
srli x31, x3, 17
andi x16, x2, -1178
auipc x24, 634548
lui x22, 476621
lui x25, 685850
lui x7, 774245
srai x23, x12, 29
auipc x20, 660653
sltu x12, x28, x23
sll x17, x23, x1
auipc x6, 122224
and x14, x19, x14
andi x25, x1, -1439
xor x29, x29, x26
auipc x3, 841287
addi x29, x25, -1750
slli x4, x1, 12
and x8, x22, x9
lui x9, 124680
ori x2, x30, 1420
slt x19, x20, x31
lui x14, 177720
slti x7, x16, 2041
add x26, x31, x20
lui x13, 113408
lui x21, 686495
auipc x17, 346326
sltu x4, x3, x26
auipc x19, 176469
sltiu x15, x27, 608
auipc x24, 154618
sll x13, x21, x26
or x1, x2, x17
auipc x7, 534125
srli x1, x16, 5
auipc x19, 636689
lui x25, 938200
sltiu x29, x15, 362
or x15, x17, x18
srli x2, x27, 20
slti x23, x30, 2046
or x3, x13, x8
srl x30, x8, x6
add x19, x27, x18
auipc x2, 478868
addi x7, x6, 1472
auipc x9, 683011
sra x3, x28, x1
lui x1, 572640
lui x2, 202665
slt x22, x4, x12
xor x16, x12, x13
sltiu x29, x23, -1721
auipc x9, 717411
slt x2, x25, x14
auipc x25, 729694
lui x3, 430886
slli x3, x8, 2
srli x12, x15, 24
slti x22, x6, -1203
slt x16, x26, x30
lui x2, 535773
xor x22, x6, x27
sll x22, x13, x20
lui x4, 253339
lui x24, 947080
sltiu x8, x4, 316
slt x31, x13, x2
slt x12, x4, x15
lui x15, 879172
xori x28, x12, 431
sra x7, x4, x20
ori x25, x3, 1802
lui x23, 787737
lui x1, 682165
add x12, x27, x22
lui x27, 701089
or x8, x7, x3
auipc x29, 560591
ori x13, x14, -1271
srli x20, x24, 29
srai x28, x7, 0
srl x27, x29, x18
lui x13, 224588
ori x21, x23, -1654
xor x27, x30, x18
add x24, x30, x31
srai x14, x31, 26
srli x2, x7, 13
lui x8, 740995
srai x26, x16, 8
sra x29, x30, x22
lui x4, 709816
lui x21, 615684
sltiu x31, x29, -1209
lui x6, 4514
auipc x16, 854871
andi x29, x24, -1555
lui x20, 335335
srl x7, x27, x12
lui x24, 892026
sra x7, x18, x28
lui x18, 864498
auipc x17, 350825
xori x2, x15, 1025
auipc x2, 371089
auipc x9, 216555
add x29, x27, x4
slli x1, x4, 2
srli x20, x29, 5
ori x17, x16, 1757
auipc x19, 688777
srl x25, x25, x16
lui x21, 33315
lui x3, 436864
xor x8, x19, x12
srai x25, x17, 21
slt x7, x14, x31
srli x25, x12, 11
slt x16, x2, x21
or x29, x2, x6
srai x25, x12, 29
auipc x24, 816134
lui x25, 480871
add x13, x6, x9
ori x27, x19, 444
lui x28, 895672
or x12, x3, x9
sll x18, x17, x19
or x3, x14, x4
ori x18, x30, -1213
andi x8, x21, 783
auipc x29, 186037
addi x19, x9, -1292
sub x8, x16, x23
srai x3, x31, 9
auipc x26, 346459
srai x2, x17, 18
sltiu x9, x24, -2024
sltiu x25, x22, 1519
sll x6, x4, x19
auipc x6, 453365
slli x3, x17, 9
srai x14, x22, 13
lui x25, 257001
slt x2, x13, x9
slti x28, x9, -708
add x26, x15, x23
lui x23, 409827
srli x30, x9, 22
ori x17, x8, 1784
lui x13, 806725
addi x31, x6, 965
lui x14, 380141
xori x27, x24, 375
lui x16, 651740
sra x30, x16, x13
and x18, x19, x8
slli x25, x27, 1
sub x9, x9, x7
lui x23, 124710
srl x27, x8, x23
slli x15, x27, 27
sub x29, x21, x16
add x12, x3, x26
auipc x15, 170126
srai x31, x7, 13
auipc x21, 554336
slti x31, x22, 1303
lui x30, 481561
auipc x12, 758081
srai x17, x24, 26
lui x8, 500796
xor x21, x20, x19
xori x2, x9, 1627
srai x28, x25, 21
auipc x26, 1004659
lui x6, 970612
sltu x25, x25, x15
srai x21, x19, 10
ori x2, x15, -1791
lui x23, 933096
lui x2, 183082
slli x2, x29, 7
srai x4, x27, 31
andi x12, x24, 681
auipc x8, 494629
slli x23, x20, 20
slti x25, x23, 1425
lui x24, 61002
sub x1, x9, x1
andi x21, x26, 906
add x21, x9, x2
and x27, x30, x20
auipc x24, 434103
andi x2, x18, -1435
or x14, x15, x9
slt x4, x13, x28
sll x21, x9, x17
auipc x7, 789709
srai x26, x14, 19
add x6, x30, x24
auipc x19, 737915
andi x6, x4, -418
srl x20, x14, x4
sll x14, x27, x4
lui x31, 109673
sra x9, x28, x1
sltu x7, x6, x29
auipc x4, 609750
lui x27, 825082
sltu x28, x24, x12
and x28, x18, x14
slti x29, x22, -430
srl x6, x2, x7
xor x4, x4, x8
slti x23, x26, 547
xor x29, x8, x13
srli x2, x24, 19
or x26, x9, x25
slti x16, x22, 834
auipc x27, 932951
lui x15, 1043367
srli x8, x18, 15
ori x31, x19, 451
srli x1, x23, 6
lui x27, 202251
auipc x17, 234598
sll x9, x20, x9
srli x25, x12, 6
sltu x13, x28, x30
auipc x15, 137874
lui x21, 143448
sub x23, x17, x22
sub x1, x16, x27
sra x28, x3, x3
slli x3, x14, 0
srl x8, x7, x4
sltu x31, x17, x17
xor x21, x3, x16
lui x27, 7060
auipc x20, 1045778
srli x26, x4, 28
lui x27, 289281
slt x8, x14, x16
and x30, x27, x13
lui x20, 311411
slti x21, x21, -498
or x24, x7, x12
auipc x14, 231559
slli x13, x24, 14
or x30, x27, x3
slt x7, x1, x21
and x19, x8, x16
xor x26, x28, x14
srl x13, x22, x24
srai x15, x30, 8
slt x28, x15, x2
lui x17, 645121
and x2, x30, x2
srli x3, x25, 8
add x30, x9, x27
and x18, x18, x18
add x26, x16, x28
srli x23, x31, 12
sra x18, x16, x12
addi x26, x28, -1210
lui x9, 487446
lui x8, 363682
lui x15, 769534
auipc x3, 1040153
lui x19, 968163
sub x7, x22, x31
sltiu x13, x30, -947
xor x16, x28, x22
auipc x8, 154697
auipc x4, 785742
andi x15, x24, -814
sltiu x21, x20, -1432
srai x24, x7, 8
srai x19, x29, 15
sltu x23, x25, x4
sltu x27, x4, x15
lui x1, 380294
sltu x14, x18, x29
slli x3, x17, 14
xori x4, x17, 1571
xori x3, x7, -201
ori x4, x9, -398
lui x6, 1015302
xori x24, x25, 1633
lui x4, 243527
srai x21, x21, 29
sltiu x8, x31, -1763
auipc x2, 1046137
add x1, x23, x7
auipc x29, 919539
slt x8, x17, x4
sub x14, x20, x16
lui x6, 915390
auipc x26, 327822
slti x14, x22, 1411
srai x2, x17, 15
lui x16, 663034
slt x25, x3, x25
ori x3, x22, 514
ori x27, x24, 1996
add x24, x9, x25
srai x6, x24, 4
ori x14, x19, 1414
lui x15, 871008
sub x25, x27, x31
slli x12, x4, 16
sltu x13, x29, x12
auipc x25, 54762
srl x28, x29, x21
slli x31, x4, 16
lui x26, 494510
and x13, x17, x14
or x7, x7, x21
sltu x3, x12, x12
and x30, x31, x14
sll x16, x17, x13
add x30, x16, x3
addi x17, x15, 2028
sltu x17, x16, x25
add x22, x1, x13
auipc x16, 260087
srli x28, x29, 21
ori x6, x30, -641
lui x12, 778725
andi x30, x3, -483
srl x12, x21, x6
lui x1, 325082
sra x31, x19, x18
lui x23, 169474
sra x18, x4, x20
sra x1, x20, x12
auipc x22, 654701
lui x6, 744637
slli x25, x24, 14
lui x14, 327627
sll x15, x23, x8
lui x13, 796067
auipc x23, 678761
lui x15, 1000833
auipc x18, 300750
lui x27, 893970
add x1, x26, x15
xor x27, x29, x6
slt x21, x25, x19
slt x2, x7, x27
srli x1, x17, 5
sltiu x27, x4, -921
sub x25, x9, x25
auipc x12, 854759
srl x15, x14, x27
and x24, x7, x15
sra x9, x21, x15
auipc x22, 815278
srli x16, x30, 12
add x3, x31, x30
slli x20, x17, 13
srai x2, x31, 0
auipc x20, 140770
addi x14, x18, 434
lui x30, 511192
lui x31, 880405
slt x28, x20, x2
sltiu x8, x20, 984
lui x20, 453111
slli x13, x16, 15
sltiu x8, x29, 1006
auipc x14, 176657
sltiu x7, x26, -119
andi x4, x24, -1710
sltu x25, x27, x4
slli x27, x2, 20
srai x29, x23, 11
and x21, x8, x15
srai x27, x9, 4
slt x14, x1, x4
slli x20, x12, 0
auipc x2, 47090
auipc x23, 482096
auipc x25, 333083
lui x4, 218527
or x30, x13, x22
lui x1, 719131
or x4, x31, x2
auipc x14, 688828
slti x1, x6, -2020
xor x29, x27, x13
sll x15, x15, x19
sub x25, x9, x8
srli x25, x1, 22
auipc x21, 41291
lui x14, 333647
auipc x15, 64668
lui x31, 20892
sub x7, x6, x12
slt x4, x19, x20
auipc x19, 655792
auipc x27, 332011
add x4, x25, x2
auipc x29, 427609
ori x18, x14, 1088
srl x27, x20, x25
andi x1, x24, 108
auipc x12, 246691
lui x7, 527360
auipc x18, 358148
auipc x12, 177696
sltu x15, x14, x18
auipc x24, 543046
add x8, x3, x4
ori x21, x4, -324
sub x4, x24, x22
sltiu x19, x27, 1328
auipc x15, 778399
sltiu x20, x7, -532
srai x27, x2, 13
addi x27, x7, -95
ori x16, x6, -17
slt x21, x25, x9
lui x28, 751952
srai x21, x4, 6
srai x30, x26, 26
lui x24, 853589
srai x29, x29, 20
slti x18, x19, -197
ori x7, x16, -937
sltu x26, x14, x17
sltiu x22, x9, 659
srl x15, x23, x26
auipc x2, 983680
srai x4, x13, 5
srai x27, x22, 23
srli x16, x6, 21
srai x24, x21, 7
auipc x18, 703871
auipc x17, 884332
slt x21, x28, x15
sltu x6, x7, x2
sltiu x14, x21, -1235
auipc x29, 494564
xori x4, x8, -1923
auipc x6, 422872
slti x12, x7, -60
auipc x31, 73515
sll x14, x21, x21
srl x28, x23, x21
auipc x30, 859795
srli x18, x31, 12
add x25, x31, x28
slt x20, x31, x6
lui x17, 489170
sltu x6, x6, x15
lui x8, 419322
lui x31, 386957
sltu x28, x18, x31
lui x26, 621589
lui x15, 559253
xori x23, x7, 1629
xori x15, x19, 1126
srli x4, x2, 21
xor x1, x27, x18
and x6, x1, x20
or x13, x2, x4
slt x31, x12, x2
lui x24, 690784
srai x8, x20, 28
ori x21, x6, 969
xori x28, x15, 1867
slt x28, x15, x17
sub x20, x23, x20
lui x6, 446874
sub x15, x28, x6
sra x16, x13, x15
sll x17, x18, x21
slti x16, x24, 1381
or x17, x12, x21
auipc x16, 512856
andi x21, x1, -1303
ori x19, x25, -65
sltiu x7, x25, 1591
srai x23, x21, 29
auipc x7, 314236
auipc x7, 638122
lui x23, 1017567
auipc x25, 70018
sltu x25, x25, x26
add x22, x16, x29
lui x22, 843213
slli x8, x16, 26
and x6, x4, x4
and x8, x6, x8
sltu x24, x8, x26
auipc x12, 520996
sra x18, x8, x16
lui x28, 1017083
lui x28, 436839
lui x7, 891716
srli x14, x16, 8
auipc x30, 717422
slli x4, x29, 9
srai x9, x3, 10
slt x7, x9, x18
add x2, x20, x26
srli x20, x15, 23
auipc x8, 871302
slti x29, x1, -228
auipc x9, 317153
or x26, x3, x31
lui x20, 523208
auipc x13, 642829
srai x6, x22, 25
srai x21, x15, 11
auipc x29, 158377
lui x21, 523871
sll x14, x29, x19
slt x24, x16, x18
and x28, x18, x17
lui x2, 803817
ori x14, x31, 1527
add x31, x14, x1
lui x9, 1044725
slt x22, x13, x28
lui x23, 428023
slli x31, x24, 0
slti x28, x25, -40
srl x23, x20, x25
srli x25, x2, 15
lui x2, 677383
sll x25, x18, x14
auipc x4, 579759
auipc x6, 809008
auipc x28, 180892
srli x14, x15, 7
auipc x2, 224583
and x7, x17, x7
auipc x19, 467206
auipc x9, 296374
sll x28, x12, x1
and x18, x23, x12
sll x13, x1, x19
sltu x30, x15, x3
auipc x26, 309594
or x9, x19, x13
and x25, x15, x27
add x13, x17, x4
srli x15, x15, 10
sltiu x19, x22, -530
srli x16, x20, 20
lui x21, 551254
addi x25, x13, 1181
sra x31, x6, x8
slli x4, x18, 10
addi x22, x23, 153
auipc x16, 564153
auipc x22, 15029
sltu x2, x21, x30
add x28, x30, x30
lui x27, 408014
srli x28, x23, 25
sra x15, x15, x1
sll x2, x26, x3
lui x19, 525690
lui x26, 70828
and x22, x15, x1
slti x15, x7, 1092
auipc x20, 191615
lui x30, 232079
lui x21, 448207
add x19, x26, x2
sltu x31, x29, x16
andi x19, x7, 1955
sll x21, x17, x28
lui x3, 3479
auipc x26, 1035083
lui x21, 902632
or x17, x16, x29
andi x15, x25, -776
sub x14, x24, x24
sll x25, x28, x12
auipc x25, 715374
and x3, x6, x19
srai x18, x9, 30
xori x23, x29, -859
sub x16, x14, x25
lui x12, 161831
lui x12, 959801
xor x23, x23, x8
srli x19, x20, 20
srai x15, x28, 27
ori x29, x15, -981
auipc x29, 655211
sub x22, x12, x24
sll x23, x21, x23
auipc x7, 464108
lui x29, 933298
or x15, x24, x28
srai x17, x31, 14
lui x24, 665188
srli x4, x21, 16
auipc x29, 144309
addi x23, x13, -1043
auipc x12, 274162
srl x13, x9, x31
xori x4, x25, 1685
add x4, x24, x28
srli x23, x2, 19
xori x7, x12, 505
slt x20, x27, x2
lui x14, 179276
ori x30, x26, 1801
lui x23, 1003530
auipc x1, 488851
lui x17, 779401
srli x26, x1, 27
srli x21, x24, 29
srli x29, x12, 31
srli x12, x13, 28
xor x21, x19, x24
sltu x21, x30, x27
srl x1, x29, x7
slt x2, x23, x31
sltu x30, x22, x15
srai x25, x1, 1
lui x23, 365167
xori x22, x18, -660
lui x20, 414006
srli x8, x22, 22
sll x22, x29, x27
slli x29, x26, 20
slt x13, x30, x25
andi x6, x4, -255
sltu x6, x2, x20
srli x20, x21, 7
add x19, x21, x9
slti x30, x22, -1469
slli x13, x3, 3
auipc x12, 270628
lui x19, 142877
sub x12, x25, x28
srli x18, x27, 0
sra x6, x26, x17
or x7, x24, x14
lui x13, 106634
xori x17, x8, 1644
and x18, x27, x31
or x1, x3, x6
sra x3, x8, x19
srli x20, x1, 14
addi x22, x31, 826
auipc x24, 703987
srli x7, x3, 18
lui x25, 40760
sltu x31, x2, x15
xori x27, x6, -1402
sub x17, x30, x12
auipc x28, 1023515
slti x9, x4, -1347
srai x3, x21, 5
slti x31, x28, -1499
slli x16, x23, 6
slli x28, x12, 26
ori x17, x20, 100
lui x14, 562934
auipc x16, 262713
srli x21, x18, 6
srai x9, x4, 8
and x29, x2, x30
lui x30, 603061
and x12, x6, x1
slli x20, x28, 28
lui x12, 216992
lui x20, 661500
sub x8, x1, x9
slt x18, x23, x19
sub x30, x6, x14
srli x4, x19, 16
slli x7, x23, 22
lui x24, 113563
slli x7, x18, 28
lui x18, 637044
sra x29, x15, x14
srli x18, x4, 13
ori x1, x18, -816
add x29, x27, x14
auipc x4, 835868
and x29, x18, x7
auipc x12, 30045
slli x22, x18, 8
auipc x2, 661102
auipc x27, 930437
xor x6, x26, x1
slli x27, x14, 6
auipc x21, 451213
sub x27, x9, x26
lui x13, 395091
lui x18, 750098
lui x21, 357290
addi x17, x27, 341
auipc x30, 628969
xori x29, x16, 1321
lui x7, 477699
and x20, x20, x3
slli x28, x8, 19
auipc x13, 508853
xor x4, x21, x6
auipc x17, 116459
ori x4, x13, 1794
slt x28, x26, x31
sra x14, x26, x12
sll x20, x25, x4
auipc x13, 134060
auipc x2, 359864
srai x25, x25, 11
auipc x16, 116226
auipc x6, 151046
lui x23, 327233
lui x3, 714157
srai x29, x17, 31
srli x27, x19, 30
and x12, x9, x25
auipc x9, 944102
and x31, x22, x30
andi x25, x1, -1854
lui x18, 484728
xor x23, x7, x22
srl x8, x26, x8
auipc x28, 158771
sltu x23, x21, x21
slli x15, x22, 7
auipc x2, 70874
lui x18, 712397
sltiu x13, x4, -821
andi x26, x6, 560
auipc x3, 561215
auipc x17, 54547
auipc x28, 258958
srli x1, x25, 31
auipc x23, 1034115
slli x3, x14, 22
sub x17, x24, x25
slli x17, x24, 22
or x6, x6, x24
xor x3, x24, x15
auipc x12, 194105
auipc x23, 268376
and x30, x15, x4
add x19, x2, x13
slt x8, x26, x22
lui x12, 855527
srli x14, x26, 28
sll x8, x21, x9
or x29, x24, x29
sub x6, x30, x6
sltiu x25, x7, -202
srai x18, x6, 1
slti x26, x13, -158
srai x19, x4, 12
slt x15, x12, x20
auipc x26, 1039669
xori x30, x18, -1456
sra x23, x27, x17
lui x30, 719177
auipc x12, 760198
auipc x25, 555294
auipc x9, 78189
xor x13, x7, x19
slli x9, x18, 5
auipc x30, 180681
sltiu x22, x1, 1408
sltiu x8, x15, -1336
or x28, x1, x8
srli x8, x15, 27
or x13, x18, x18
xor x23, x29, x31
auipc x28, 422690
slli x29, x14, 9
sll x19, x16, x30
sltu x6, x13, x6
auipc x13, 420238
auipc x17, 130874
auipc x12, 34214
or x29, x27, x9
lui x1, 703632
srli x12, x18, 27
srai x15, x3, 22
and x22, x1, x2
srli x28, x31, 30
auipc x17, 333106
lui x31, 248411
auipc x2, 956177
sub x2, x3, x22
slti x25, x31, 1910
srai x16, x23, 9
sub x16, x29, x8
srl x19, x19, x30
auipc x9, 291720
addi x27, x20, 1798
slt x22, x9, x12
xor x21, x29, x6
lui x22, 864395
sll x26, x1, x29
auipc x27, 1026817
sra x1, x4, x25
slli x27, x4, 20
srai x4, x26, 6
lui x29, 631841
srl x9, x4, x3
slli x16, x8, 26
auipc x15, 674368
add x25, x7, x9
auipc x17, 623120
sltu x15, x15, x22
srl x1, x27, x25
sltiu x19, x29, 1126
lui x31, 92434
and x29, x18, x2
or x25, x22, x2
auipc x27, 528622
auipc x12, 625132
auipc x9, 219623
srl x19, x22, x2
slt x15, x13, x21
auipc x26, 1010699
sll x27, x3, x28
sll x4, x20, x13
auipc x29, 677427
lui x27, 285896
srai x8, x14, 30
slt x21, x19, x17
srai x17, x26, 16
srli x31, x9, 26
and x8, x15, x9
sub x6, x17, x21
sltu x12, x8, x19
addi x12, x24, 996
andi x4, x4, 1686
slli x13, x12, 20
auipc x17, 999471
lui x14, 950718
lui x30, 860943
add x4, x17, x2
slli x8, x7, 8
auipc x6, 823664
lui x20, 356887
srai x14, x1, 25
sra x19, x13, x27
or x16, x13, x12
auipc x12, 54848
slt x15, x29, x22
sltiu x22, x28, -1345
srli x30, x23, 16
addi x31, x24, -308
auipc x29, 887934
srai x30, x25, 5
sltu x19, x12, x13
andi x27, x19, -895
auipc x17, 546782
slt x19, x26, x30
xori x31, x29, 312
slli x26, x20, 14
and x30, x26, x22
srli x15, x17, 19
lui x18, 110326
auipc x25, 421221
slti x2, x21, -755
lui x1, 288710
srai x31, x8, 17
addi x19, x1, 1236
srai x29, x3, 23
addi x24, x25, -847
sub x26, x25, x19
srl x28, x16, x4
sltu x2, x15, x12
xor x9, x13, x28
andi x1, x9, -999
lui x4, 397055
lui x3, 795524
sra x1, x15, x20
lui x17, 799396
slti x29, x19, -1584
lui x22, 12853
slli x20, x1, 16
add x3, x23, x16
sra x14, x31, x7
lui x30, 989175
lui x26, 97307
slt x15, x1, x31
slli x7, x17, 23
sll x3, x12, x16
add x13, x12, x12
auipc x14, 396670
auipc x13, 568223
sra x4, x16, x22
andi x26, x31, 1524
add x22, x25, x17
srli x25, x17, 2
add x15, x29, x29
srli x16, x25, 20
and x7, x17, x16
xor x4, x28, x14
auipc x26, 903600
srl x20, x31, x22
lui x22, 1012221
xori x27, x16, 771
auipc x29, 988696
xor x22, x13, x2
slli x30, x14, 13
andi x24, x23, -1414
auipc x8, 467030
srl x30, x13, x15
lui x2, 1035611
auipc x7, 221225
srli x29, x27, 19
srai x29, x19, 0
lui x3, 356168
auipc x18, 718479
lui x16, 293333
lui x13, 171070
lui x13, 406956
srli x13, x23, 3
slli x16, x27, 11
sra x8, x21, x14
lui x22, 950191
slli x30, x19, 11
and x31, x8, x3
slt x18, x4, x6
lui x28, 243796
lui x15, 955452
addi x19, x29, 182
srai x4, x9, 4
srli x26, x12, 20
srli x21, x1, 18
srli x18, x21, 13
slti x17, x12, 863
auipc x23, 418980
lui x14, 569459
auipc x25, 223465
srli x12, x27, 1
srai x16, x26, 31
lui x17, 700676
sra x7, x21, x7
xor x6, x18, x12
slli x7, x20, 3
and x19, x9, x31
sll x23, x29, x15
lui x9, 3107
auipc x24, 1022717
lui x31, 357202
sll x21, x26, x20
slli x16, x7, 5
auipc x4, 164640
add x12, x2, x20
srai x9, x12, 6
sltu x25, x20, x18
lui x2, 625001
sltu x27, x8, x22
srl x7, x1, x16
lui x15, 208795
srli x16, x9, 3
auipc x27, 104539
srai x20, x23, 6
srai x20, x23, 26
auipc x17, 1044379
auipc x14, 993960
slt x14, x4, x2
lui x6, 820386
sltu x12, x20, x9
or x14, x29, x21
lui x4, 898991
xor x23, x12, x4
ori x6, x24, 1961
add x31, x31, x6
slli x29, x18, 0
auipc x9, 206429
srl x26, x23, x4
srli x23, x22, 20
srai x16, x29, 10
addi x4, x1, 962
lui x31, 832280
andi x2, x8, 1834
slli x19, x31, 29
ori x9, x20, 2024
srl x16, x18, x21
slli x3, x26, 29
auipc x25, 727837
srli x13, x8, 7
srl x15, x31, x18
srl x28, x28, x17
xori x27, x28, -1939
lui x1, 45130
lui x7, 940012
and x24, x6, x7
sltiu x22, x3, 589
auipc x4, 854712
addi x31, x21, 847
xori x22, x1, 1116
auipc x25, 118753
slli x4, x17, 12
slli x28, x6, 30
or x7, x2, x25
auipc x24, 201858
lui x18, 472281
lui x21, 543975
auipc x31, 822211
lui x9, 341412
xor x7, x1, x26
slli x23, x14, 22
srl x29, x30, x26
and x12, x22, x31
lui x31, 762153
auipc x17, 754758
slli x19, x6, 7
srli x4, x30, 30
sll x17, x1, x22
auipc x4, 193556
lui x31, 859370
lui x15, 885502
ori x28, x20, -1229
srai x9, x19, 26
srai x24, x12, 30
andi x20, x8, -193
lui x22, 147360
and x2, x19, x7
sra x7, x9, x14
addi x17, x16, -1890
lui x3, 74683
srli x23, x21, 0
srai x24, x30, 26
lui x26, 589789
srli x19, x9, 20
sub x14, x17, x12
srai x19, x12, 22
auipc x3, 497130
or x6, x2, x21
srli x27, x7, 1
auipc x13, 175246
add x31, x16, x6
lui x27, 923856
srai x16, x31, 30
lui x9, 212550
lui x27, 791931
add x27, x16, x16
slti x8, x1, -949
auipc x31, 32230
lui x21, 51616
auipc x20, 487030
andi x15, x3, -1347
auipc x30, 1028740
auipc x26, 398348
srli x20, x4, 14
addi x4, x30, -1562
sll x22, x2, x29
slli x3, x21, 0
srai x23, x18, 15
auipc x16, 810708
lui x31, 847739
lui x6, 587860
auipc x12, 1011623
and x8, x12, x9
sub x7, x17, x6
ori x29, x27, 1551
auipc x29, 651930
slt x2, x19, x1
add x20, x27, x7
xor x1, x17, x14
slti x25, x20, -1292
srai x14, x26, 0
slt x24, x20, x28
lui x25, 320218
and x3, x7, x7
sltiu x20, x22, 445
auipc x12, 669740
srli x20, x28, 22
slli x31, x26, 3
xori x13, x15, -692
lui x26, 351019
lui x17, 746445
lui x28, 455486
add x28, x7, x28
and x22, x14, x24
srai x15, x25, 22
slti x24, x28, -661
lui x22, 470387
srli x17, x4, 12
ori x7, x24, 1683
auipc x18, 999816
slli x31, x26, 23
auipc x13, 751360
slli x24, x28, 22
xor x15, x16, x31
auipc x25, 651123
srli x31, x2, 23
srli x7, x30, 18
auipc x15, 544032
slti x23, x16, -1785
sltu x7, x15, x17
lui x29, 516326
auipc x8, 610840
or x6, x19, x15
auipc x26, 890957
srai x25, x25, 0
srl x13, x9, x4
srai x4, x3, 28
sltu x26, x3, x18
xori x22, x20, -202
auipc x21, 618390
sra x28, x31, x3
srai x15, x7, 10
auipc x13, 1003288
auipc x9, 747157
sltiu x28, x8, -60
and x24, x20, x29
lui x12, 760957
auipc x28, 587976
sltu x7, x26, x24
lui x28, 648354
sltiu x25, x21, -113
slli x24, x3, 30
slli x22, x17, 7
srai x15, x13, 2
xori x4, x21, 1453
ori x19, x13, 1699
srli x24, x16, 10
auipc x20, 979857
sltu x21, x16, x13
slli x3, x22, 24
lui x14, 338068
lui x29, 377104
xor x1, x12, x8
lui x28, 1032357
auipc x19, 170902
and x23, x23, x24
lui x8, 210730
auipc x8, 329724
lui x20, 691517
auipc x26, 907599
sra x1, x23, x17
auipc x9, 948502
lui x6, 388679
sll x7, x30, x19
slt x30, x6, x13
lui x14, 470486
sltiu x12, x20, -33
lui x17, 464556
auipc x20, 761042
srai x16, x2, 11
slli x27, x16, 30
auipc x31, 84881
srl x12, x8, x3
addi x17, x15, -249
ori x31, x18, 62
auipc x20, 383557
sra x24, x1, x20
sra x21, x6, x9
or x31, x8, x2
auipc x29, 126352
lui x1, 737749
auipc x15, 517895
auipc x26, 379640
slli x22, x4, 7
auipc x27, 998649
sltu x28, x3, x28
slti x17, x21, -1883
sltu x22, x17, x15
auipc x24, 226922
add x21, x9, x18
auipc x30, 759780
srai x23, x7, 8
slli x18, x19, 23
srli x28, x14, 9
add x31, x29, x13
srai x22, x19, 30
lui x31, 972562
auipc x21, 925300
srai x4, x18, 31
and x30, x28, x29
sltiu x30, x22, 1977
auipc x23, 16960
slli x29, x24, 18
auipc x4, 680570
srai x21, x7, 4
andi x20, x1, 509
lui x21, 176263
and x28, x2, x7
srli x15, x30, 21
auipc x30, 265348
sub x18, x4, x21
sra x7, x17, x19
slli x2, x28, 1
addi x7, x28, 964
auipc x20, 861650
andi x19, x19, -1066
lui x14, 417809
srli x28, x17, 30
auipc x3, 494012
lui x27, 475840
sra x4, x7, x21
auipc x3, 102728
auipc x14, 226568
srli x23, x28, 3
slt x25, x7, x1
and x30, x14, x8
sra x25, x27, x23
auipc x20, 372623
lui x18, 40868
slti x27, x21, -1114
xori x4, x20, -1435
lui x27, 313206
auipc x30, 986888
srl x17, x9, x31
sub x7, x16, x28
srli x21, x4, 3
lui x23, 349143
auipc x18, 309257
slt x16, x1, x9
srai x8, x16, 16
srl x31, x17, x8
auipc x23, 649018
auipc x18, 941748
sll x8, x2, x31
xor x28, x17, x13
auipc x20, 884737
xor x17, x1, x18
auipc x22, 716010
addi x27, x2, -19
auipc x20, 956389
auipc x17, 911780
or x7, x3, x24
auipc x6, 927602
sltiu x15, x2, 1619
auipc x14, 60356
lui x3, 977026
xor x1, x6, x16
srai x25, x30, 1
sltu x24, x27, x30
and x9, x19, x31
sltiu x9, x13, 1490
lui x23, 112303
slti x7, x6, -1383
or x1, x20, x26
slti x24, x17, -313
auipc x4, 649910
srai x30, x18, 31
lui x14, 661218
slli x3, x6, 9
xori x3, x31, -22
lui x1, 503299
slli x23, x19, 7
sll x9, x24, x6
auipc x1, 88881
sltiu x28, x15, 1508
slli x15, x28, 11
sub x8, x24, x2
sra x13, x25, x23
auipc x20, 765148
lui x25, 748413
slli x8, x30, 23
sll x21, x24, x31
sltu x21, x9, x30
srli x15, x3, 0
lui x27, 184597
sra x24, x25, x13
slt x8, x27, x13
lui x13, 819622
and x16, x6, x17
andi x1, x29, 549
lui x20, 520513
lui x18, 705257
srli x25, x26, 16
auipc x16, 449847
xor x12, x30, x3
add x21, x23, x17
sra x27, x31, x12
ori x17, x27, 1706
auipc x8, 107292
lui x28, 350811
addi x8, x6, -2008
sltiu x21, x4, 1167
ori x2, x12, 403
lui x22, 55778
slli x8, x15, 17
auipc x6, 83915
srli x24, x4, 17
auipc x12, 45740
lui x4, 66872
auipc x26, 493606
sub x19, x12, x13
xor x4, x8, x24
or x18, x23, x24
sltiu x23, x23, 1040
auipc x27, 68139
sub x25, x27, x21
auipc x19, 750303
auipc x4, 412307
sltiu x29, x9, -990
lui x1, 628803
slli x26, x14, 29
ori x31, x1, 14
sub x16, x1, x12
and x14, x16, x16
auipc x13, 886036
lui x24, 89202
lui x23, 759615
lui x27, 453708
auipc x16, 73870
slli x1, x2, 28
sll x20, x14, x12
srai x1, x25, 16
auipc x17, 348658
lui x4, 317418
srai x6, x17, 6
sra x2, x13, x17
or x1, x18, x2
or x12, x4, x2
auipc x24, 414942
slli x23, x27, 5
srli x30, x24, 26
auipc x24, 572822
lui x28, 949934
sll x3, x26, x3
sub x1, x25, x26
lui x21, 789228
srli x24, x28, 6
srai x6, x13, 28
slt x26, x19, x17
auipc x8, 307175
or x25, x3, x26
slli x20, x20, 1
sra x6, x31, x15
srai x16, x16, 8
add x31, x27, x17
slli x1, x16, 24
lui x26, 462673
srai x9, x22, 17
auipc x21, 296676
sub x14, x14, x9
srl x1, x15, x4
auipc x9, 906505
srl x29, x7, x12
slli x26, x20, 30
sll x19, x19, x28
xori x23, x1, 174
addi x25, x24, -963
lui x21, 906568
auipc x18, 843002
auipc x22, 195736
lui x23, 512512
sll x29, x15, x26
xor x6, x15, x7
srl x12, x16, x6
srl x16, x24, x3
lui x15, 124461
slt x25, x19, x19
and x22, x16, x6
xor x31, x20, x9
auipc x23, 887668
srli x29, x7, 25
add x14, x12, x28
sub x26, x21, x19
slt x17, x31, x12
auipc x3, 36262
srli x8, x9, 14
add x23, x20, x3
auipc x23, 901360
lui x28, 498885
addi x26, x17, -7
andi x17, x28, 358
lui x21, 518916
xori x21, x6, -1669
slt x27, x18, x6
slt x29, x3, x26
auipc x18, 511868
and x21, x6, x30
xori x23, x17, -1370
lui x21, 704417
auipc x4, 530580
srli x31, x18, 13
sll x21, x28, x1
sra x24, x17, x14
slti x26, x1, -116
srai x16, x15, 22
srli x24, x19, 8
add x15, x20, x25
auipc x16, 279296
sltiu x17, x3, 640
sltu x29, x26, x6
xor x31, x13, x13
auipc x29, 283532
srai x21, x15, 13
sltiu x29, x31, -728
srli x12, x29, 12
auipc x15, 923944
lui x20, 23671
lui x3, 527046
addi x12, x22, 276
andi x2, x17, 2001
andi x21, x25, -1320
sll x20, x7, x26
srai x20, x29, 3
auipc x29, 542966
slti x8, x14, -1336
sra x1, x24, x20
sltiu x17, x17, -1596
lui x8, 828496
ori x1, x3, -2012
auipc x20, 44033
and x15, x25, x14
slli x8, x9, 30
auipc x1, 166798
and x12, x7, x18
or x28, x7, x3
sll x27, x8, x25
addi x24, x29, -901
xor x24, x8, x23
sltiu x25, x14, 443
sltiu x29, x20, -559
auipc x16, 429199
lui x3, 602301
srli x18, x9, 31
lui x27, 100383
slti x20, x15, 942
sll x19, x12, x26
andi x16, x12, -1677
slli x13, x31, 27
lui x19, 536823
xor x3, x20, x13
andi x12, x31, -1910
sltu x4, x9, x20
and x18, x30, x27
srli x21, x20, 8
sltiu x12, x25, 361
add x27, x30, x18
srai x4, x14, 30
sub x8, x26, x22
xori x19, x23, -1291
lui x14, 15803
srl x19, x13, x20
auipc x24, 79667
lui x8, 866178
srli x23, x20, 15
sll x13, x4, x15
sll x13, x26, x16
addi x1, x19, -399
lui x22, 218861
sra x15, x19, x29
xori x19, x1, 86
xor x13, x7, x24
ori x26, x24, 1120
or x3, x8, x20
sll x25, x24, x31
add x8, x19, x31
sub x13, x28, x7
srai x31, x6, 25
sll x29, x6, x30
srli x23, x29, 10
lui x8, 645364
lui x4, 172478
auipc x22, 719692
sll x28, x9, x22
lui x21, 292870
slt x18, x16, x26
srli x31, x16, 3
add x15, x6, x12
srai x23, x31, 2
auipc x8, 301129
slt x9, x13, x22
slt x9, x7, x1
sll x18, x7, x20
sll x2, x1, x16
andi x1, x3, 309
srli x8, x20, 28
sub x4, x27, x13
lui x25, 669578
srl x17, x28, x13
lui x21, 615761
sll x31, x31, x15
lui x8, 659940
lui x23, 707695
xori x25, x17, -1479
lui x4, 270536
srai x7, x27, 18
srl x6, x2, x24
xor x12, x7, x2
lui x16, 322863
lui x28, 200422
slt x12, x15, x4
sltiu x13, x12, -623
auipc x18, 774974
auipc x15, 794177
ori x28, x8, -1999
lui x9, 294554
sll x3, x13, x30
srai x30, x22, 25
auipc x2, 561422
srai x21, x19, 29
lui x4, 585442
and x2, x22, x12
srai x8, x8, 2
auipc x30, 616935
add x12, x16, x15
srli x19, x28, 22
sub x13, x18, x19
addi x15, x7, -1341
sll x8, x29, x16
lui x28, 939490
lui x23, 236793
auipc x9, 532307
lui x9, 177965
and x9, x26, x14
auipc x19, 950064
xor x29, x4, x15
srli x13, x31, 3
xori x15, x18, 1460
srai x8, x1, 18
sub x14, x9, x1
lui x4, 673128
srl x13, x24, x22
andi x15, x7, -23
srli x3, x16, 13
srai x9, x4, 14
and x26, x23, x15
add x23, x25, x18
lui x3, 681754
xor x15, x22, x21
lui x8, 146355
xori x15, x7, 762
addi x17, x28, 1136
auipc x4, 874952
sll x18, x18, x19
auipc x14, 264963
sra x9, x13, x19
srai x24, x16, 23
srli x6, x18, 9
sltiu x19, x24, -1441
or x8, x16, x31
slt x12, x16, x1
sltu x7, x12, x20
srli x28, x14, 7
srai x18, x17, 23
lui x2, 487578
slti x17, x30, -1821
srli x1, x4, 0
srai x4, x29, 30
srli x27, x20, 9
slli x12, x27, 10
auipc x16, 448032
xori x23, x4, 1364
sltu x31, x25, x1
auipc x9, 818763
andi x17, x1, -834
auipc x2, 848811
auipc x2, 609904
ori x19, x13, 218
auipc x8, 694742
sltiu x14, x12, -508
sltu x17, x21, x27
sltiu x18, x6, 265
slt x6, x30, x2
sra x19, x18, x27
srai x28, x4, 0
lui x8, 836851
and x7, x21, x17
auipc x28, 859329
srli x2, x26, 7
add x15, x16, x18
lui x17, 662383
slt x14, x4, x27
add x29, x3, x31
add x26, x13, x13
lui x26, 411069
xor x6, x16, x22
or x12, x7, x13
sra x13, x29, x7
lui x15, 819882
slli x19, x22, 7
srai x4, x15, 22
auipc x16, 814029
auipc x20, 981164
auipc x27, 609808
xori x28, x22, 373
srli x6, x15, 5
auipc x7, 568956
sll x28, x14, x14
auipc x3, 890749
auipc x9, 320069
ori x20, x1, 1683
sltiu x21, x27, -1309
srli x9, x9, 7
slti x21, x6, 284
lui x12, 400459
sub x14, x17, x4
sltu x24, x8, x18
srai x6, x28, 15
xor x29, x23, x6
sltiu x27, x29, -258
sra x25, x14, x9
slti x6, x20, -375
sltu x27, x16, x16
lui x19, 574953
slti x9, x24, -872
lui x20, 15063
srli x19, x9, 16
srli x27, x13, 23
srli x25, x23, 31
auipc x4, 880612
ori x2, x1, 1247
addi x28, x1, -1308
lui x19, 909508
ori x26, x23, 1928
sll x12, x24, x8
auipc x22, 635343
and x12, x9, x15
lui x28, 939290
lui x26, 675722
sra x26, x13, x29
slli x28, x26, 1
andi x8, x7, -772
andi x31, x22, -968
srli x4, x24, 15
slti x23, x14, 732
ori x20, x8, 1906
srai x6, x24, 27
srai x8, x20, 19
lui x24, 890702
srai x26, x15, 7
slt x6, x18, x9
auipc x24, 427692
srli x17, x19, 23
slli x23, x17, 4
slt x25, x19, x9
lui x21, 612025
srli x28, x2, 21
auipc x8, 5602
srli x17, x4, 7
slt x2, x14, x22
and x26, x25, x7
add x26, x31, x16
ori x14, x16, -447
slt x4, x4, x2
auipc x26, 49807
auipc x20, 488168
srai x9, x1, 19
andi x20, x26, 716
auipc x23, 683091
lui x15, 27040
slli x12, x13, 6
lui x9, 320572
lui x14, 118172
or x1, x7, x18
addi x17, x12, 175
sra x13, x12, x18
auipc x16, 105341
slli x29, x16, 6
and x2, x20, x2
sra x2, x24, x31
srli x15, x1, 23
srai x21, x21, 15
slt x30, x17, x30
xor x12, x16, x12
srai x17, x15, 23
lui x17, 571191
slli x17, x19, 22
sltu x19, x2, x6
srl x21, x29, x15
xor x8, x9, x14
sltu x16, x17, x28
srai x27, x12, 30
xori x2, x9, 328
sll x25, x31, x4
srai x16, x20, 12
slti x6, x18, 109
auipc x24, 712710
xori x13, x21, 62
sra x17, x14, x6
add x22, x15, x13
auipc x25, 743486
srli x20, x8, 6
slli x8, x27, 8
sltu x6, x4, x7
lui x2, 244523
auipc x12, 228242
sll x25, x31, x3
xor x26, x24, x3
lui x13, 925790
auipc x20, 407506
lui x16, 419495
or x1, x17, x31
srli x4, x30, 23
auipc x18, 875935
lui x12, 316385
xor x20, x14, x7
xor x29, x16, x24
auipc x27, 840768
sub x15, x27, x28
and x28, x19, x6
xor x14, x27, x29
add x27, x17, x17
auipc x14, 280134
slli x23, x17, 3
lui x25, 274133
sltiu x18, x20, -1185
slt x27, x19, x21
srai x2, x8, 30
sll x21, x26, x6
auipc x31, 801903
lui x26, 30440
sll x17, x4, x21
addi x6, x26, 57
slti x14, x4, 1988
auipc x19, 538672
ori x19, x18, 1624
auipc x1, 343335
auipc x19, 342056
and x14, x18, x6
lui x27, 280177
lui x8, 842630
auipc x2, 145771
or x30, x12, x8
sub x19, x9, x2
srai x22, x14, 31
sll x31, x22, x12
xor x19, x26, x21
addi x30, x23, 1780
lui x8, 400656
lui x14, 635051
slli x24, x27, 4
ori x25, x8, -818
slli x13, x1, 28
lui x6, 84764
lui x24, 549334
add x27, x15, x13
sltu x16, x8, x21
slti x3, x21, -1765
sll x22, x27, x27
add x9, x23, x15
srai x14, x7, 2
ori x4, x7, 974
or x20, x13, x20
sub x9, x2, x29
addi x28, x9, -1388
lui x8, 931504
sra x13, x26, x1
sub x21, x31, x4
add x15, x25, x15
auipc x20, 898666
srl x30, x3, x25
sll x7, x4, x6
or x15, x23, x17
srl x22, x25, x3
sltu x13, x20, x12
addi x23, x13, 1974
xor x1, x31, x7
sub x25, x2, x9
lui x3, 798215
sll x4, x28, x8
lui x9, 564132
auipc x15, 963327
xor x7, x15, x20
auipc x28, 603596
lui x22, 84371
slli x8, x15, 17
sra x31, x13, x9
sltu x16, x12, x9
lui x21, 507609
slt x18, x7, x25
auipc x4, 709089
lui x3, 16502
slti x6, x2, 717
auipc x21, 800260
slt x21, x20, x21
andi x1, x23, 1031
sltu x17, x21, x9
lui x16, 484434
auipc x30, 87777
srai x13, x4, 27
auipc x1, 880955
sltu x2, x8, x25
slli x23, x21, 0
auipc x3, 141197
lui x27, 270822
slli x15, x8, 24
lui x3, 263166
sub x31, x9, x15
add x26, x20, x1
sltu x27, x28, x17
slli x17, x13, 29
auipc x24, 339567
srl x12, x17, x15
add x15, x4, x24
auipc x21, 326029
ori x12, x31, 838
srai x16, x3, 25
sra x1, x8, x4
lui x4, 816901
srai x23, x14, 10
srli x18, x23, 31
srai x15, x12, 24
or x4, x1, x19
sltiu x27, x29, 1708
sra x29, x6, x31
xori x6, x20, -1733
or x15, x13, x18
srli x30, x4, 0
slli x23, x28, 27
lui x24, 956941
srli x18, x18, 9
sra x3, x3, x17
auipc x20, 800379
xor x12, x25, x8
addi x27, x3, 1298
xor x26, x17, x24
slt x15, x27, x18
lui x6, 800076
addi x7, x19, 928
auipc x13, 790567
ori x9, x24, 1880
xor x20, x18, x23
xor x4, x25, x30
slli x29, x4, 4
add x6, x25, x20
xor x25, x25, x27
lui x21, 824153
auipc x15, 279321
lui x15, 478710
ori x6, x2, 1495
slli x9, x20, 2
add x19, x21, x18
xor x4, x8, x21
slli x27, x25, 14
lui x9, 213011
auipc x20, 68089
or x21, x2, x4
sra x7, x4, x20
srli x9, x22, 21
srai x25, x12, 17
sub x25, x12, x17
lui x6, 563093
sub x25, x6, x12
srli x2, x18, 0
slli x12, x15, 18
and x4, x16, x7
lui x26, 808168
srli x22, x9, 3
xori x2, x27, -1635
auipc x3, 71976
xori x30, x28, -413
slt x15, x3, x23
sltiu x9, x27, -393
add x31, x28, x6
ori x1, x20, 631
sub x26, x9, x4
addi x28, x22, 129
lui x26, 462165
auipc x15, 58431
srli x8, x31, 5
add x31, x7, x12
sra x26, x21, x6
slli x15, x14, 2
srli x8, x31, 26
sll x7, x1, x24
lui x7, 589820
sll x1, x30, x7
auipc x13, 683019
auipc x7, 657083
auipc x29, 133327
auipc x12, 266707
sra x29, x1, x20
lui x21, 484888
srl x19, x22, x20
auipc x25, 688178
and x3, x4, x4
xor x7, x30, x13
auipc x30, 543421
lui x25, 1005422
slli x27, x14, 22
auipc x29, 589873
addi x27, x6, 1068
lui x19, 998976
auipc x1, 791891
auipc x8, 570006
sra x23, x20, x24
add x13, x31, x20
xori x9, x22, 1535
lui x15, 863331
auipc x23, 297720
sltiu x29, x31, 255
xor x31, x25, x26
auipc x22, 513379
xor x21, x19, x4
add x31, x9, x21
and x17, x21, x18
sub x12, x4, x1
sltu x28, x27, x21
lui x25, 913796
srai x3, x4, 28
srl x17, x6, x12
andi x24, x7, -32
auipc x13, 968438
add x30, x2, x25
sltiu x26, x29, 1636
lui x20, 530383
xor x3, x25, x27
auipc x16, 579304
srai x22, x26, 23
auipc x28, 388305
srai x14, x27, 5
srai x1, x15, 5
auipc x29, 639119
sub x26, x22, x12
auipc x16, 685660
sll x24, x24, x27
lui x29, 795192
slt x2, x1, x25
sll x4, x2, x2
lui x6, 86906
slti x28, x8, -1954
add x29, x13, x25
auipc x8, 638049
sra x4, x29, x17
ori x17, x23, -227
srli x20, x21, 18
srl x2, x29, x25
lui x9, 930072
auipc x23, 182333
slli x20, x30, 9
srai x23, x8, 7
lui x2, 272612
sub x25, x18, x27
srai x18, x29, 10
auipc x20, 898552
lui x3, 877299
ori x25, x20, -566
srai x24, x24, 12
auipc x7, 429138
andi x27, x8, -24
srli x23, x29, 18
srl x22, x22, x8
sltiu x30, x14, -945
auipc x27, 678541
lui x20, 348840
xori x16, x1, -780
lui x12, 675594
lui x26, 286180
ori x23, x16, -584
add x21, x16, x23
xor x6, x19, x21
auipc x16, 767437
srli x24, x18, 13
sll x12, x20, x19
srl x28, x9, x17
auipc x20, 431683
andi x7, x28, 2002
slli x4, x1, 13
lui x20, 357419
srl x7, x17, x22
sll x23, x27, x19
xori x14, x26, 1353
lui x7, 363294
srai x22, x2, 19
sub x3, x22, x7
lui x24, 1026946
sub x6, x30, x18
srli x7, x21, 7
sltu x30, x28, x7
slli x2, x15, 27
srai x3, x25, 18
xor x27, x12, x8
srl x4, x17, x30
xori x29, x24, -665
lui x14, 689448
sub x16, x1, x17
sltiu x4, x1, -598
auipc x2, 721679
srl x4, x9, x8
and x7, x27, x14
xori x26, x15, -1109
lui x27, 593076
srli x22, x1, 11
sra x21, x12, x21
lui x1, 555865
sltu x3, x17, x27
and x14, x26, x16
slt x6, x4, x9
and x30, x19, x3
auipc x2, 1036315
and x12, x20, x2
slti x6, x3, -1602
sll x27, x27, x20
sra x7, x4, x31
ori x29, x23, -632
ori x2, x3, -1666
lui x18, 233831
lui x15, 200165
slt x16, x4, x19
andi x8, x1, -1870
addi x2, x8, -1745
srai x27, x16, 30
and x28, x21, x22
lui x2, 365340
sll x22, x16, x7
slli x14, x22, 28
lui x20, 1017080
sltiu x14, x31, -1411
lui x3, 474998
lui x26, 922151
lui x13, 317598
auipc x23, 573271
xori x6, x27, 679
addi x7, x14, -1861
srli x20, x3, 18
slt x2, x24, x14
srai x19, x13, 5
auipc x18, 678721
sll x22, x2, x18
srai x6, x20, 6
srai x17, x17, 20
auipc x7, 677426
slt x23, x26, x29
auipc x16, 1022479
auipc x1, 553544
lui x4, 1031591
srl x26, x4, x15
lui x7, 59195
xori x16, x27, 1373
lui x12, 748173
srli x22, x12, 16
lui x9, 104275
add x12, x21, x14
add x22, x22, x13
sub x17, x9, x16
and x13, x17, x30
sub x28, x28, x28
lui x1, 874779
sra x2, x2, x25
lui x8, 957029
srai x21, x20, 2
auipc x20, 661162
slt x8, x18, x25
add x15, x23, x4
addi x17, x24, -1681
slli x9, x20, 15
sra x17, x18, x29
sub x3, x23, x24
xor x27, x4, x19
sll x25, x19, x17
slt x20, x7, x20
or x14, x24, x13
addi x29, x8, 1863
lui x12, 925603
andi x4, x8, -1608
srl x13, x13, x6
auipc x30, 796525
slli x24, x25, 2
lui x29, 165905
lui x20, 584822
sub x23, x30, x29
auipc x17, 1039297
lui x25, 983758
auipc x9, 589737
add x2, x26, x4
sra x4, x18, x15
xori x30, x6, 787
srai x26, x9, 25
lui x13, 499191
lui x23, 706327
lui x15, 210553
sub x9, x15, x2
addi x17, x27, -51
lui x15, 651384
lui x24, 441082
and x17, x22, x19
lui x22, 720046
slt x25, x6, x6
lui x30, 903249
sltu x1, x18, x12
srai x23, x18, 11
addi x19, x6, 948
add x20, x7, x1
auipc x9, 894061
srli x31, x21, 21
auipc x23, 146412
or x21, x29, x29
lui x4, 632493
sll x26, x1, x19
lui x4, 118363
auipc x2, 225510
slti x27, x13, -48
sll x21, x13, x31
sltu x27, x4, x27
slli x29, x31, 21
srai x1, x26, 30
addi x1, x28, 1867
andi x12, x20, -1350
srli x24, x23, 13
auipc x12, 599089
sub x1, x15, x23
sra x31, x7, x8
auipc x31, 330141
srli x19, x8, 26
srli x4, x20, 19
slli x4, x12, 25
srai x4, x12, 29
lui x26, 321767
slti x13, x21, -397
lui x20, 163900
slt x25, x26, x26
lui x23, 878091
ori x18, x2, -1446
slt x30, x22, x30
lui x17, 522053
auipc x8, 138547
lui x9, 120902
ori x19, x23, -1995
slli x17, x3, 1
ori x31, x8, -283
sub x17, x30, x26
xor x4, x4, x20
xori x21, x29, 1704
auipc x1, 290623
lui x27, 483834
auipc x22, 260093
lui x15, 18019
sll x18, x26, x4
auipc x19, 430473
auipc x30, 559890
slli x7, x8, 4
slt x31, x26, x28
lui x29, 963326
slt x20, x13, x19
auipc x7, 593414
srl x28, x21, x31
srli x28, x25, 2
sltu x12, x8, x13
lui x27, 35194
lui x9, 459323
lui x17, 482122
add x14, x9, x1
srai x13, x2, 4
srli x2, x6, 30
lui x20, 128226
srl x7, x3, x19
xor x7, x16, x17
auipc x2, 1034756
auipc x27, 53935
srl x3, x31, x2
xori x8, x6, 107
or x9, x15, x15
slli x3, x4, 30
srl x27, x27, x29
sltiu x8, x9, -1285
slli x1, x9, 8
xor x30, x29, x26
auipc x1, 863874
srli x7, x29, 8
lui x3, 23793
srli x16, x31, 8
auipc x7, 348851
lui x14, 4602
addi x22, x21, 171
srli x8, x4, 27
srai x26, x18, 21
or x14, x21, x18
srai x19, x21, 13
lui x22, 374278
andi x16, x19, -82
xor x20, x8, x28
lui x28, 935056
srai x16, x2, 27
or x13, x26, x16
auipc x12, 807689
lui x15, 551831
xor x18, x9, x14
addi x31, x8, 487
auipc x12, 101529
auipc x2, 980206
sra x30, x4, x14
ori x1, x25, 434
srl x21, x20, x2
or x13, x17, x21
or x17, x3, x30
and x22, x27, x1
auipc x29, 207746
addi x22, x28, -2011
or x31, x16, x17
xori x19, x31, 98
sltiu x29, x28, 1814
lui x16, 532122
srli x7, x2, 31
sub x15, x9, x7
xori x16, x12, -630
lui x31, 833905
srli x23, x13, 21
or x27, x13, x1
lui x21, 44973
auipc x21, 441276
or x13, x31, x24
and x8, x14, x12
sll x9, x20, x3
andi x7, x18, 561
sltu x24, x22, x2
sltiu x28, x30, -1913
andi x3, x22, -373
srli x4, x13, 22
andi x13, x30, 767
slti x24, x22, 306
auipc x4, 784080
lui x15, 1019637
sub x8, x30, x30
add x12, x21, x13
auipc x4, 221968
add x7, x18, x27
auipc x19, 412906
ori x19, x29, 848
and x7, x16, x27
andi x19, x24, 1723
sra x6, x18, x21
srai x19, x20, 31
auipc x13, 437206
srli x30, x22, 5
xori x6, x3, 1853
auipc x1, 508093
sltu x8, x15, x31
sll x31, x31, x16
auipc x24, 984062
srli x6, x16, 11
lui x17, 829842
addi x6, x2, -123
ori x20, x20, -2031
sra x13, x31, x4
sltu x7, x27, x29
and x7, x3, x13
sub x8, x19, x27
addi x25, x21, -1264
lui x21, 857356
lui x17, 109157
lui x13, 520714
or x14, x25, x19
auipc x26, 989125
slli x1, x24, 29
auipc x28, 305296
sll x25, x22, x31
auipc x19, 862416
sltiu x22, x31, 1615
add x2, x3, x12
or x1, x6, x25
auipc x23, 396697
sll x2, x22, x12
sltu x16, x29, x4
xori x26, x27, 1490
auipc x19, 449062
slti x26, x29, 1625
srl x7, x20, x14
slli x30, x22, 11
auipc x24, 941306
sll x6, x19, x19
sll x13, x21, x16
lui x30, 620069
srli x23, x29, 7
or x19, x27, x6
srl x18, x6, x29
slli x12, x1, 13
sra x9, x3, x15
srli x9, x22, 19
or x4, x28, x12
auipc x30, 788310
auipc x7, 30317
auipc x28, 357726
lui x21, 633307
add x21, x27, x13
add x22, x13, x18
slti x28, x3, -1336
lui x23, 109073
xori x21, x20, 668
srai x22, x17, 23
auipc x23, 645341
lui x12, 188342
slli x3, x22, 11
srli x9, x16, 26
auipc x18, 601948
lui x18, 641837
addi x23, x31, -117
lui x31, 663132
auipc x4, 552473
srai x12, x23, 16
sltu x9, x2, x29
sltu x29, x24, x2
add x8, x22, x21
slli x28, x29, 29
sub x8, x19, x21
sltiu x18, x8, 306
slt x15, x22, x29
lui x14, 245647
sll x24, x22, x29
srai x31, x20, 7
lui x30, 912192
slli x18, x25, 20
auipc x28, 196294
auipc x9, 521818
sub x29, x4, x3
auipc x28, 282924
sltiu x24, x16, -1884
lui x23, 550296
xor x19, x23, x6
auipc x6, 813938
srai x24, x21, 19
xori x8, x17, 448
auipc x24, 391382
lui x20, 1034234
slti x28, x15, -1906
srli x26, x23, 17
andi x17, x30, 791
srai x14, x25, 0
andi x29, x6, -831
add x19, x23, x13
sra x17, x23, x25
add x14, x1, x12
auipc x29, 656733
srli x29, x4, 7
addi x21, x24, 1911
auipc x8, 4743
lui x8, 118542
xor x1, x19, x18
sltiu x4, x23, 827
sll x27, x29, x7
slt x24, x15, x25
srai x15, x13, 13
srai x16, x22, 9
auipc x26, 62379
sll x25, x30, x29
auipc x15, 488125
lui x23, 938827
lui x12, 87636
srl x16, x13, x20
auipc x4, 555438
lui x28, 215283
sra x26, x30, x29
srai x15, x12, 23
auipc x25, 66006
srai x7, x3, 16
sub x17, x26, x31
or x31, x30, x14
auipc x30, 434885
srli x7, x13, 20
slt x15, x7, x14
lui x19, 817063
add x13, x31, x8
sub x24, x19, x22
lui x17, 564043
srai x30, x9, 8
xor x26, x18, x16
slli x15, x16, 31
slt x25, x1, x15
slti x3, x1, 1791
slt x19, x31, x7
auipc x15, 957457
sra x22, x27, x12
srai x2, x3, 19
auipc x17, 981353
sll x28, x21, x30
lui x12, 3082
auipc x13, 647171
andi x31, x29, -1353
xor x26, x28, x14
lui x1, 123726
auipc x25, 814031
andi x15, x23, 725
lui x7, 16778
or x15, x26, x25
andi x13, x31, 958
lui x20, 750337
sub x23, x23, x22
add x8, x28, x21
slti x6, x21, 27
sltiu x15, x24, 1851
srl x13, x14, x6
addi x15, x13, 1386
srli x21, x2, 21
xor x8, x8, x20
slli x2, x31, 19
add x1, x8, x22
slli x29, x27, 10
lui x22, 856311
sltiu x12, x1, -547
ori x14, x27, -994
srli x14, x9, 1
add x20, x29, x31
slti x23, x3, -1487
auipc x4, 612874
srli x24, x24, 11
srai x8, x8, 26
slli x23, x23, 23
xor x17, x28, x4
lui x19, 460067
sltiu x17, x18, 908
add x21, x3, x24
sltu x14, x25, x12
andi x20, x7, -1305
lui x2, 644952
slli x28, x22, 10
auipc x7, 547711
sltu x18, x22, x1
ori x25, x25, -1712
sltiu x26, x25, 361
slti x20, x2, 1217
srai x22, x14, 8
lui x15, 83234
addi x3, x1, 1420
lui x29, 369
slli x9, x29, 25
auipc x17, 440591
xori x18, x12, -1549
sltu x30, x29, x21
lui x13, 626318
srli x30, x31, 10
lui x4, 569579
lui x1, 714129
srli x21, x30, 4
srli x26, x28, 28
auipc x9, 777863
lui x22, 923296
sltu x4, x6, x9
slli x13, x2, 29
lui x7, 515864
srai x21, x12, 8
sltiu x20, x30, 1037
sll x2, x27, x23
slti x23, x27, 338
andi x22, x7, -759
srli x21, x22, 16
lui x13, 526027
lui x29, 201401
slti x29, x6, 1213
add x21, x6, x19
lui x19, 412275
xori x3, x31, -131
sub x26, x16, x2
slli x15, x15, 10
or x9, x18, x24
srai x15, x17, 23
lui x24, 763569
auipc x30, 225080
sltu x27, x18, x19
lui x25, 970781
auipc x17, 600287
srli x20, x29, 20
or x28, x21, x31
slti x18, x18, -1295
slli x23, x16, 20
andi x27, x1, 1146
addi x17, x4, -730
lui x24, 25684
or x17, x18, x4
srli x13, x6, 15
addi x1, x23, -213
xori x25, x24, 881
lui x2, 725747
auipc x19, 405919
lui x6, 75654
or x17, x16, x6
lui x17, 895209
auipc x28, 987734
slli x16, x26, 27
sltiu x21, x29, -780
sra x9, x7, x19
srai x15, x24, 7
sltiu x28, x18, 1661
srai x27, x17, 21
or x7, x30, x22
xor x9, x31, x18
ori x21, x29, -2030
auipc x8, 616857
auipc x2, 140572
xor x16, x6, x20
addi x24, x30, 1587
slt x26, x31, x12
sltu x26, x8, x21
sltiu x20, x21, -96
slti x7, x17, -727
auipc x14, 254937
add x17, x3, x13
add x20, x18, x9
xor x29, x30, x9
slli x28, x31, 25
auipc x28, 403758
auipc x31, 615156
auipc x17, 365814
sra x7, x28, x27
lui x15, 764203
lui x3, 940062
srli x1, x20, 23
auipc x18, 447859
and x8, x12, x23
lui x9, 820941
andi x2, x21, -331
srai x1, x14, 16
srli x25, x9, 7
lui x12, 352472
auipc x2, 741919
srli x22, x18, 25
andi x19, x21, 214
srl x24, x17, x19
lui x7, 964926
srli x27, x18, 17
ori x15, x13, 302
or x8, x3, x27
auipc x8, 589190
or x24, x7, x26
srl x25, x19, x19
auipc x3, 804970
and x19, x20, x16
srai x23, x26, 11
andi x2, x31, -174
slli x14, x29, 12
xori x7, x7, -1518
andi x2, x20, 1029
slti x27, x7, 1286
slt x27, x18, x26
andi x16, x24, 1557
addi x20, x15, 1641
srl x9, x15, x14
slti x2, x1, -1713
lui x17, 528397
srai x12, x14, 9
lui x19, 616496
srli x8, x30, 26
srli x6, x20, 15
lui x16, 547411
lui x19, 457536
slt x25, x29, x28
add x6, x27, x3
lui x30, 581209
and x8, x17, x23
addi x2, x15, 597
sltu x23, x13, x15
sra x4, x18, x19
srai x26, x16, 18
addi x27, x31, -886
slli x1, x8, 18
slt x9, x17, x3
sll x21, x6, x19
auipc x30, 769939
sub x15, x8, x28
and x17, x27, x26
auipc x12, 805710
lui x14, 764085
auipc x26, 983238
auipc x15, 952948
srl x20, x18, x27
addi x20, x3, -1949
sub x2, x28, x20
and x2, x20, x13
auipc x14, 602963
lui x30, 281027
sltu x8, x2, x22
srli x17, x15, 9
and x26, x14, x7
lui x4, 378982
slli x17, x25, 24
slti x26, x12, 460
or x21, x7, x13
srai x31, x28, 18
sll x2, x23, x17
auipc x19, 290311
sll x30, x8, x7
slli x1, x6, 6
slli x17, x24, 11
srli x12, x23, 10
sll x21, x24, x18
lui x19, 279379
lui x3, 259795
srli x29, x12, 2
or x7, x26, x30
and x8, x24, x14
slli x6, x3, 30
xori x6, x25, -2034
lui x9, 990489
srl x3, x24, x7
auipc x18, 53130
srai x1, x22, 13
auipc x1, 579056
srl x29, x4, x30
sltiu x26, x7, 1967
srli x1, x8, 7
auipc x6, 534514
auipc x23, 47548
and x7, x28, x1
lui x28, 316782
lui x17, 180790
lui x30, 58931
or x1, x8, x2
sra x12, x27, x24
lui x18, 553817
sub x16, x16, x27
srai x7, x30, 27
lui x1, 638963
add x28, x21, x26
sltu x7, x25, x30
sltu x23, x29, x14
addi x20, x20, 675
srl x25, x22, x13
srli x2, x6, 7
srai x22, x13, 22
lui x9, 646988
lui x21, 895642
auipc x2, 791244
auipc x4, 659257
sltu x15, x28, x14
auipc x7, 289926
lui x22, 875860
sll x13, x16, x1
auipc x14, 911715
slti x22, x16, 953
lui x13, 975826
lui x25, 8824
slti x12, x1, -1698
srai x20, x30, 14
lui x9, 794805
lui x15, 411028
sra x22, x23, x17
slli x21, x26, 16
lui x31, 257516
lui x31, 479798
srli x30, x8, 16
lui x16, 186507
lui x28, 345359
srli x27, x8, 12
or x18, x23, x3
xor x18, x30, x17
sub x22, x6, x9
add x17, x31, x30
srl x14, x23, x22
slli x6, x21, 10
auipc x22, 955633
lui x23, 536362
lui x26, 161107
slti x9, x25, -144
slt x6, x28, x21
lui x23, 334664
sll x26, x21, x27
auipc x18, 568972
slti x16, x24, 108
add x16, x29, x9
auipc x24, 913530
slt x7, x18, x12
sub x15, x9, x4
xor x15, x26, x30
slt x4, x15, x2
or x16, x2, x20
lui x9, 962794
sll x24, x9, x4
andi x8, x8, -1981
auipc x23, 15469
sll x9, x14, x27
auipc x30, 461166
xor x12, x7, x22
andi x29, x23, -1114
srli x24, x19, 18
auipc x12, 673687
lui x1, 228728
ori x24, x14, 1500
slti x27, x31, -206
lui x22, 10602
xori x31, x27, -737
lui x1, 379544
srai x18, x26, 5
auipc x31, 23151
lui x15, 14764
sll x24, x25, x21
lui x9, 980163
auipc x4, 164501
srl x14, x3, x17
or x4, x16, x18
lui x1, 813652
ori x9, x20, 613
slli x1, x12, 17
xori x9, x27, -25
xor x24, x7, x19
lui x14, 285107
lui x29, 429538
slt x7, x30, x20
lui x31, 818699
auipc x19, 1045874
or x21, x14, x24
and x18, x27, x7
slli x29, x9, 10
sra x25, x6, x1
sll x20, x3, x25
sltiu x14, x31, -1863
xori x30, x7, -116
auipc x8, 162093
add x25, x23, x14
or x6, x14, x31
sra x13, x12, x4
sra x2, x16, x27
srai x14, x7, 1
add x31, x23, x15
lui x7, 746874
sra x6, x7, x24
add x8, x12, x4
auipc x31, 191056
auipc x7, 579791
sra x28, x9, x24
slli x9, x17, 0
lui x16, 381863
slti x2, x25, -1750
srl x24, x14, x13
auipc x17, 285643
lui x7, 547560
sra x25, x21, x7
lui x8, 846293
srli x29, x13, 10
srl x13, x27, x20
lui x31, 529573
lui x13, 885389
auipc x1, 570861
sltiu x23, x13, -711
auipc x30, 812943
lui x29, 660197
lui x2, 687828
auipc x22, 43752
or x4, x1, x15
lui x24, 648743
lui x8, 789444
sra x24, x23, x23
srli x28, x28, 19
lui x2, 316690
lui x25, 634336
srli x22, x2, 29
auipc x27, 982153
lui x2, 58717
and x26, x13, x26
auipc x24, 345032
srli x6, x6, 26
srli x25, x13, 1
slti x27, x12, -43
sra x15, x7, x8
lui x25, 813474
auipc x17, 341772
auipc x22, 1040856
lui x14, 45148
sltiu x8, x16, -1240
srli x13, x23, 24
sub x4, x29, x8
slli x21, x20, 12
auipc x2, 23783
or x31, x3, x19
lui x22, 513106
srai x18, x15, 0
srli x27, x15, 28
or x14, x27, x3
srli x6, x13, 23
lui x25, 189112
auipc x28, 860347
auipc x28, 147521
sll x1, x14, x27
slli x21, x18, 28
srli x9, x6, 11
add x23, x12, x4
auipc x8, 196392
slli x1, x18, 4
auipc x29, 139036
xori x14, x30, -877
lui x6, 286023
sltiu x17, x12, -374
lui x31, 408344
srli x23, x9, 26
auipc x20, 161018
srli x4, x15, 20
slli x30, x9, 4
srai x4, x23, 5
sll x27, x26, x30
auipc x9, 150127
addi x22, x21, 1398
lui x7, 396928
slli x17, x24, 0
srli x14, x28, 12
srli x25, x30, 4
auipc x1, 454441
sltiu x22, x19, -1200
lui x7, 161307
auipc x24, 15207
andi x15, x23, 194
srli x2, x16, 20
sub x23, x15, x9
auipc x27, 903858
addi x13, x25, 1928
sll x23, x13, x12
lui x25, 1047655
sll x20, x6, x19
lui x22, 1020498
and x7, x24, x8
srli x19, x2, 15
lui x3, 628787
lui x26, 258770
xor x1, x21, x16
auipc x16, 189074
add x30, x19, x12
slli x14, x14, 15
auipc x29, 950374
andi x8, x2, 1826
sra x6, x25, x3
lui x15, 606605
slli x16, x27, 21
sub x17, x25, x27
auipc x3, 596458
auipc x7, 88521
srai x6, x1, 14
auipc x26, 965572
auipc x8, 506987
lui x17, 155922
sra x14, x12, x1
slli x18, x31, 31
lui x8, 462687
add x28, x12, x9
or x28, x30, x19
ori x31, x23, 1220
srai x25, x14, 20
ori x18, x25, 864
slli x12, x23, 10
and x9, x25, x2
andi x7, x14, -544
xori x12, x25, 521
lui x26, 552414
slt x23, x12, x30
slti x14, x9, -273
sub x27, x9, x14
slli x24, x13, 24
lui x9, 521993
srai x6, x12, 13
andi x13, x27, -1306
sltu x7, x21, x28
srai x9, x29, 8
auipc x30, 145794
srl x27, x8, x24
slli x17, x19, 10
ori x20, x3, -1118
srai x20, x24, 3
srl x24, x25, x1
srl x6, x28, x24
srl x6, x26, x9
or x14, x1, x1
srl x24, x31, x4
lui x29, 36729
slt x9, x24, x12
lui x4, 723784
lui x14, 692505
auipc x19, 165132
srl x28, x8, x16
srai x17, x31, 7
srl x9, x3, x20
andi x22, x22, -1212
lui x1, 401469
lui x3, 296640
auipc x16, 176341
sra x20, x27, x18
slti x23, x23, 1692
lui x9, 164553
srai x28, x4, 30
lui x19, 629623
slli x6, x13, 16
add x29, x25, x3
sra x30, x18, x25
slli x2, x6, 22
auipc x30, 277511
andi x24, x24, 1280
srli x23, x12, 30
lui x8, 987683
lui x22, 415808
auipc x29, 367519
sltu x25, x13, x24
lui x18, 785505
addi x16, x6, 100
auipc x4, 398066
lui x29, 650372
sltiu x14, x27, 272
lui x30, 880225
xor x18, x2, x9
slti x15, x16, 531
lui x29, 130649
andi x29, x9, 1033
srai x16, x13, 27
auipc x2, 953666
lui x16, 453951
auipc x9, 1029427
andi x16, x1, 786
xor x25, x8, x31
sltiu x1, x24, -25
lui x6, 37888
lui x23, 237983
lui x14, 1021076
xori x26, x9, -1564
srli x2, x9, 31
slt x24, x22, x15
auipc x9, 44678
auipc x7, 495290
lui x13, 619942
srli x18, x19, 31
add x20, x7, x6
auipc x6, 391555
slli x14, x20, 1
auipc x6, 123484
andi x13, x2, 794
auipc x29, 1025099
auipc x24, 17905
sltiu x7, x26, -243
auipc x29, 689581
and x12, x20, x20
srai x20, x1, 30
srli x4, x26, 6
auipc x23, 1021647
srli x13, x6, 2
sltu x1, x20, x27
auipc x26, 39719
lui x7, 583865
srai x13, x2, 20
add x18, x27, x30
slti x19, x20, 128
auipc x6, 20352
srai x23, x15, 8
lui x23, 784436
ori x31, x25, -371
and x30, x2, x13
auipc x20, 456949
lui x14, 6574
andi x25, x12, -1484
lui x23, 751541
srai x1, x30, 26
srli x2, x21, 7
sra x27, x7, x7
ori x26, x23, -1746
auipc x19, 704957
srl x28, x1, x3
lui x14, 605231
andi x25, x15, 1055
auipc x9, 328293
addi x16, x6, 497
add x14, x3, x4
srl x1, x16, x7
slt x31, x29, x6
lui x20, 442123
slti x4, x8, -1110
slt x14, x21, x7
andi x6, x28, -395
add x18, x1, x13
srai x1, x12, 24
lui x24, 699508
and x24, x18, x3
lui x25, 928674
auipc x31, 985305
add x19, x16, x4
sltu x14, x25, x3
srai x18, x27, 0
sll x26, x16, x15
sltiu x3, x31, 956
sra x13, x19, x2
slli x30, x27, 30
auipc x9, 459872
ori x26, x13, -1074
auipc x24, 652065
andi x22, x15, 995
srli x8, x27, 27
lui x9, 210001
addi x22, x18, 2022
srai x16, x28, 0
sll x6, x13, x4
srl x12, x28, x31
ori x2, x29, -434
lui x22, 865037
ori x20, x1, -55
and x1, x29, x1
add x9, x1, x14
xor x8, x25, x1
or x31, x30, x4
lui x12, 984056
auipc x17, 568638
add x7, x25, x20
srl x7, x13, x6
add x18, x23, x16
auipc x20, 641530
sub x15, x17, x29
srai x4, x4, 26
srli x24, x18, 14
auipc x25, 160862
sra x8, x21, x9
srli x30, x24, 24
auipc x6, 708696
andi x20, x21, -994
slli x9, x20, 20
auipc x7, 131299
sll x18, x7, x13
slti x17, x4, 738
or x29, x19, x18
srl x30, x19, x7
sra x27, x9, x23
slli x25, x13, 14
ori x23, x25, 1662
lui x21, 461266
slt x25, x17, x8
sltiu x17, x29, -898
auipc x28, 502385
xor x15, x18, x27
xor x30, x23, x2
lui x29, 952927
slli x30, x6, 6
slt x27, x6, x9
slt x3, x28, x28
slt x12, x14, x22
sub x3, x6, x30
slli x4, x27, 28
ori x31, x26, 893
lui x4, 339074
sra x7, x7, x9
auipc x25, 928086
lui x29, 681326
ori x21, x19, 921
auipc x18, 726206
slt x9, x13, x29
sll x20, x24, x27
xor x18, x15, x6
auipc x23, 904362
lui x12, 599949
srli x16, x17, 27
srai x24, x2, 11
srai x9, x22, 18
lui x6, 492698
lui x26, 631074
ori x8, x25, -1055
slli x29, x4, 25
andi x15, x29, 1593
auipc x4, 705251
or x13, x21, x15
or x6, x3, x24
srl x16, x9, x31
sra x18, x14, x13
auipc x6, 955327
ori x16, x15, -876
lui x23, 425207
lui x18, 249603
or x19, x13, x14
auipc x19, 122312
slli x13, x12, 4
srai x23, x23, 30
ori x23, x15, 1411
auipc x6, 792383
auipc x23, 141637
slti x13, x27, -1124
andi x8, x18, 1313
lui x29, 651469
srai x22, x18, 3
and x25, x23, x8
sub x6, x31, x30
auipc x20, 448448
srli x4, x14, 18
auipc x17, 332458
auipc x17, 699490
sll x2, x28, x2
or x29, x31, x22
auipc x15, 267657
lui x22, 427485
auipc x15, 594642
auipc x8, 29994
and x18, x30, x16
auipc x19, 80500
lui x25, 17594
sll x20, x13, x4
lui x14, 331901
sltiu x25, x19, -220
srai x21, x20, 23
auipc x3, 393581
auipc x23, 592562
sub x16, x22, x6
sltu x14, x7, x22
slli x2, x26, 27
slti x27, x16, 1879
addi x24, x26, 1097
slli x29, x22, 14
sra x26, x9, x17
srai x16, x28, 7
auipc x27, 907285
slt x18, x22, x18
slti x28, x1, 1831
lui x18, 929795
lui x22, 1034443
and x24, x30, x25
addi x15, x2, 1127
auipc x21, 378154
auipc x28, 42348
sra x2, x2, x18
sub x21, x15, x28
and x31, x13, x19
sltu x28, x12, x14
srai x1, x31, 8
slli x19, x6, 17
and x6, x31, x30
addi x18, x29, 1154
sub x28, x31, x3
sltiu x24, x9, -1751
add x29, x1, x16
srli x18, x27, 20
slti x24, x27, 1313
srli x27, x22, 27
add x4, x16, x22
lui x7, 22552
xori x29, x4, 1073
lui x29, 116003
xor x16, x23, x24
xori x31, x22, -719
auipc x20, 818050
add x16, x4, x9
add x4, x29, x1
lui x7, 517250
xor x2, x15, x30
lui x21, 38935
or x19, x25, x4
slli x19, x26, 14
auipc x20, 28204
srli x23, x29, 26
auipc x3, 735542
sub x28, x13, x14
slt x24, x17, x26
auipc x2, 155889
lui x31, 149097
sll x30, x3, x6
auipc x18, 883770
auipc x14, 65293
auipc x18, 811004
slti x3, x27, 1624
and x21, x6, x4
auipc x19, 653118
auipc x15, 387062
sll x4, x9, x28
sltiu x30, x31, 560
sra x2, x20, x2
slli x17, x17, 3
lui x4, 292733
or x24, x27, x14
auipc x9, 405962
srl x21, x3, x25
srli x22, x4, 21
add x28, x21, x21
sra x25, x24, x13
srli x30, x6, 28
ori x18, x9, -122
xor x8, x25, x19
andi x25, x21, 500
auipc x23, 818425
slti x19, x27, -1394
auipc x30, 327716
slli x29, x31, 18
sub x23, x9, x16
auipc x18, 69963
lui x21, 802445
sltiu x26, x21, -595
lui x2, 205045
sll x24, x30, x2
ori x17, x7, 1548
srai x2, x30, 29
addi x20, x17, -93
srai x3, x6, 28
auipc x7, 97166
auipc x7, 175530
ori x25, x8, 415
add x16, x27, x28
andi x29, x17, -987
auipc x26, 1039373
add x22, x22, x17
auipc x13, 992936
auipc x1, 913551
auipc x15, 408831
auipc x31, 1010313
auipc x26, 286021
sra x13, x19, x22
srai x17, x12, 23
auipc x24, 992124
addi x24, x16, 890
xori x29, x26, -220
lui x18, 292341
sub x27, x17, x29
lui x16, 9704
lui x6, 710607
xor x28, x22, x15
sra x16, x19, x8
srai x22, x17, 30
andi x15, x24, 902
addi x9, x8, 1375
srl x31, x8, x12
xori x21, x18, -679
xori x1, x8, 880
srl x20, x29, x7
lui x18, 844316
auipc x23, 57520
sra x1, x4, x3
xori x26, x6, -25
auipc x12, 106671
slt x30, x1, x27
auipc x19, 574236
sltiu x19, x23, 1538
lui x16, 756752
lui x14, 421344
srli x13, x9, 19
auipc x3, 443497
sltiu x4, x18, 1413
sltu x28, x16, x8
srl x27, x25, x29
lui x4, 241820
srli x18, x16, 23
lui x13, 784334
sltu x13, x6, x30
sra x15, x19, x23
auipc x13, 771700
auipc x2, 621067
sra x7, x6, x27
andi x13, x26, -1115
auipc x9, 523996
andi x25, x30, -1193
auipc x4, 925905
lui x12, 556975
slt x31, x13, x31
sra x20, x9, x25
lui x26, 260417
lui x28, 232046
slli x13, x19, 13
sltiu x1, x21, 1552
auipc x30, 606781
auipc x22, 838946
auipc x22, 415176
auipc x2, 792547
slti x25, x9, -1497
sltiu x24, x27, -421
sub x8, x12, x18
xor x14, x21, x2
slt x31, x22, x31
lui x7, 440487
andi x31, x25, -2027
slli x20, x28, 26
slli x14, x8, 3
xori x15, x19, 781
sra x14, x31, x19
slt x8, x2, x7
sltiu x14, x4, 349
slli x29, x19, 1
slli x1, x22, 21
auipc x23, 747801
srli x14, x17, 27
slli x2, x21, 9
addi x20, x19, -1525
srli x7, x9, 7
sub x23, x17, x6
auipc x12, 394124
xor x3, x1, x31
srai x22, x8, 25
srli x21, x1, 21
sub x21, x21, x20
auipc x26, 462100
auipc x4, 497091
and x29, x13, x1
auipc x28, 782922
addi x23, x7, -1771
srli x30, x1, 13
addi x15, x30, 254
srai x24, x28, 5
sub x24, x8, x16
slt x15, x16, x23
auipc x25, 21269
xor x16, x29, x16
slt x21, x8, x30
lui x6, 389588
sltiu x16, x19, 1498
sra x6, x16, x7
or x30, x2, x1
srai x6, x30, 20
ori x9, x6, -582
and x13, x19, x15
auipc x29, 16455
srli x20, x31, 28
srli x14, x26, 11
auipc x20, 833180
xor x22, x19, x26
sltiu x22, x9, -1140
sltu x4, x19, x31
and x28, x21, x3
add x16, x26, x2
sltu x16, x7, x29
lui x15, 422118
addi x23, x29, -2029
auipc x23, 237014
lui x25, 92516
ori x26, x12, -1574
andi x4, x25, 727
addi x22, x17, 222
lui x12, 105752
and x22, x4, x26
sltu x24, x13, x3
auipc x7, 811209
srli x1, x1, 30
sll x4, x6, x18
lui x28, 839636
lui x18, 649622
xor x7, x13, x7
sll x22, x13, x20
auipc x4, 1042696
xor x22, x1, x3
lui x19, 415154
auipc x7, 135454
add x17, x2, x22
auipc x17, 926577
slli x9, x26, 12
xori x8, x24, 159
auipc x9, 41382
srai x9, x17, 17
or x9, x29, x19
auipc x6, 945735
sltiu x30, x23, 707
auipc x8, 381414
or x21, x19, x26
lui x21, 770452
auipc x20, 569001
addi x19, x4, -569
sra x28, x26, x15
sra x14, x30, x23
xor x13, x8, x6
slli x25, x3, 30
add x20, x29, x22
srl x28, x22, x2
srli x23, x31, 9
xor x22, x16, x15
slti x30, x13, 1938
srai x29, x28, 30
xor x24, x4, x31
auipc x25, 418166
srai x24, x20, 9
srl x9, x12, x2
lui x21, 213239
srli x28, x18, 15
sltiu x22, x18, -93
auipc x13, 543527
slt x31, x30, x21
auipc x7, 150407
auipc x16, 340177
sra x18, x3, x17
lui x17, 349255
auipc x19, 857997
lui x19, 504692
sltiu x21, x18, -93
lui x22, 357558
auipc x15, 348993
slt x9, x15, x24
sltiu x30, x19, 1451
lui x14, 759888
sltu x2, x26, x23
slt x16, x21, x3
slli x26, x22, 20
ori x22, x2, 1972
auipc x29, 422056
slt x7, x16, x19
sll x27, x17, x18
slli x1, x3, 31
auipc x31, 967892
auipc x1, 306511
slli x7, x7, 22
lui x1, 532548
auipc x23, 770571
slti x2, x29, 1367
sra x19, x15, x18
lui x12, 144098
addi x8, x1, 766
addi x13, x31, 102
auipc x1, 934790
slt x21, x17, x18
and x22, x29, x22
auipc x16, 18023
lui x14, 1036242
auipc x2, 540030
sltu x14, x31, x28
srai x6, x3, 16
lui x7, 823807
lui x18, 1001623
slti x16, x16, -1253
lui x22, 3773
sll x4, x9, x22
or x24, x8, x26
auipc x19, 32292
xor x9, x7, x14
sra x14, x8, x12
andi x16, x26, -1524
and x12, x12, x8
auipc x19, 381745
lui x18, 727803
andi x18, x27, -164
auipc x26, 197667
sub x13, x8, x8
slt x7, x8, x20
lui x4, 129833
auipc x27, 695057
auipc x17, 325530
lui x13, 576905
xor x18, x7, x22
and x17, x14, x14
auipc x22, 131689
auipc x8, 918218
lui x16, 266870
sltiu x2, x31, -776
slti x19, x4, -811
slli x18, x6, 0
and x4, x26, x18
add x29, x23, x2
slli x14, x23, 6
xor x7, x16, x7
and x1, x1, x4
ori x25, x25, 1298
sltiu x19, x14, -805
auipc x30, 277007
lui x14, 224312
auipc x22, 354707
xori x2, x28, -1621
auipc x2, 979609
lui x14, 48739
sub x14, x23, x23
lui x28, 121403
and x13, x19, x26
xori x16, x24, -1136
auipc x7, 621628
slt x21, x24, x3
auipc x6, 408561
and x3, x16, x8
lui x26, 689695
slti x27, x13, -1398
xor x23, x2, x26
srli x16, x12, 11
add x13, x6, x16
lui x13, 713033
xor x27, x28, x27
srli x6, x12, 24
lui x18, 136335
sub x8, x26, x12
slli x2, x19, 25
slt x18, x1, x23
lui x23, 926040
addi x6, x21, 60
and x9, x4, x6
slti x21, x30, -501
lui x28, 248914
srai x19, x25, 2
lui x31, 698294
or x13, x12, x20
srl x13, x27, x30
slli x21, x31, 7
sltu x31, x17, x12
or x21, x25, x20
lui x12, 553108
slt x6, x13, x7
auipc x3, 421214
srli x19, x20, 25
lui x7, 661370
sltiu x20, x1, -320
ori x30, x24, -393
sub x14, x31, x29
or x27, x31, x24
lui x18, 279395
sub x28, x24, x21
auipc x27, 910870
ori x8, x19, 1427
auipc x28, 796672
lui x20, 142318
lui x7, 105601
sltu x9, x21, x6
auipc x17, 241920
xor x4, x28, x8
lui x20, 897563
sltiu x9, x3, -2003
sltiu x18, x19, 770
addi x26, x23, 495
auipc x16, 256779
addi x17, x14, -954
lui x22, 179051
auipc x26, 338240
ori x15, x15, -676
slli x2, x18, 19
ori x30, x17, -1797
lui x17, 493295
or x16, x17, x7
slli x28, x23, 17
lui x19, 242540
lui x26, 380636
andi x8, x26, -542
auipc x19, 676825
srli x27, x4, 13
sub x24, x16, x25
sltu x15, x6, x15
xori x15, x19, -453
lui x30, 703482
lui x12, 294968
auipc x24, 1005524
srai x26, x14, 19
lui x28, 711018
or x16, x1, x31
lui x12, 454295
xori x19, x14, 934
slti x17, x22, -628
lui x16, 812756
auipc x20, 517097
auipc x6, 925589
lui x28, 336575
auipc x7, 952749
sra x29, x7, x16
and x21, x7, x9
sltu x27, x18, x8
lui x29, 320472
lui x12, 542425
add x28, x9, x20
auipc x26, 595264
auipc x6, 107235
slt x18, x7, x29
add x26, x22, x24
lui x18, 524875
slt x17, x1, x16
slli x26, x4, 28
sltu x16, x7, x29
ori x8, x3, 354
slli x27, x18, 28
auipc x9, 19821
ori x27, x1, -845
auipc x26, 549819
lui x22, 44789
lui x9, 868053
or x19, x22, x22
lui x22, 486800
lui x17, 397659
or x28, x18, x31
add x21, x26, x2
slt x29, x16, x9
srai x14, x6, 13
sltu x17, x23, x16
srai x21, x7, 29
srai x4, x8, 13
lui x16, 1026867
sub x30, x25, x3
slli x15, x1, 23
sltu x18, x13, x2
add x21, x31, x19
slli x26, x19, 8
or x31, x14, x16
sltiu x22, x14, -1355
xori x26, x17, -1154
xor x28, x17, x27
slt x26, x18, x31
lui x23, 650503
andi x7, x16, 1675
sra x20, x16, x22
sub x26, x30, x31
auipc x19, 552999
sra x8, x9, x31
lui x9, 761742
or x6, x9, x4
slti x18, x16, 1202
sll x24, x8, x2
add x2, x2, x1
srai x31, x4, 3
auipc x7, 876759
sub x12, x20, x12
auipc x18, 328132
sub x1, x14, x14
or x28, x19, x2
lui x8, 870814
or x18, x23, x23
auipc x24, 367971
ori x4, x31, 1329
slli x26, x3, 6
auipc x8, 508369
slli x14, x13, 26
add x8, x9, x21
lui x7, 336485
slli x4, x31, 7
slt x3, x25, x6
slti x15, x23, 533
add x29, x13, x21
sltu x9, x9, x6
srl x23, x30, x3
ori x17, x2, 387
lui x24, 825263
or x2, x24, x6
lui x4, 1008265
sltu x1, x26, x16
xor x21, x23, x9
andi x16, x16, 467
and x1, x30, x27
xor x30, x8, x4
slt x31, x6, x20
lui x28, 200434
andi x9, x19, 1394
xor x12, x26, x3
srli x20, x21, 24
sll x4, x7, x14
auipc x26, 331558
auipc x30, 263783
srai x31, x18, 30
addi x21, x12, 291
or x8, x24, x13
srl x28, x28, x4
add x20, x30, x29
sltu x15, x18, x4
srli x31, x13, 19
slt x1, x4, x31
slti x26, x16, -1017
auipc x6, 257061
sll x12, x28, x23
srl x19, x28, x24
lui x30, 628676
sltu x20, x17, x19
slli x3, x17, 13
slli x20, x8, 1
srli x24, x26, 14
auipc x6, 614105
and x13, x25, x1
srai x2, x1, 22
sltiu x25, x20, -263
andi x24, x3, -337
srli x2, x18, 9
srai x20, x12, 29
srl x28, x18, x29
slt x23, x20, x1
auipc x6, 799318
srl x28, x26, x18
slt x28, x23, x3
xor x20, x16, x14
lui x19, 158704
sll x2, x20, x25
ori x22, x20, 1037
srli x26, x19, 9
xor x3, x6, x29
andi x28, x23, -1362
srl x27, x20, x15
andi x15, x29, 0
srai x4, x18, 18
xori x22, x12, -56
srai x3, x9, 23
auipc x14, 507283
add x31, x23, x3
sll x22, x3, x2
auipc x28, 544016
srli x16, x27, 26
auipc x31, 874477
slli x29, x1, 31
slli x31, x7, 30
slti x31, x28, 719
auipc x2, 329153
sll x22, x4, x23
andi x8, x12, -1948
slti x3, x28, -173
sll x26, x12, x29
slt x16, x23, x23
lui x4, 87099
auipc x26, 908424
srli x4, x24, 7
addi x13, x24, -69
srl x31, x27, x20
srai x22, x17, 9
lui x7, 462559
auipc x25, 496087
srai x9, x29, 4
srai x28, x26, 6
sll x6, x24, x26
auipc x8, 371254
andi x20, x8, 950
sltu x7, x27, x24
auipc x3, 186916
lui x21, 612200
andi x22, x7, -1873
auipc x2, 484697
srl x8, x28, x15
srl x28, x22, x24
srl x26, x3, x31
lui x17, 936135
slli x13, x1, 17
auipc x30, 227979
auipc x30, 777752
srli x6, x22, 0
andi x26, x14, 924
srli x23, x1, 26
lui x14, 1035869
srai x27, x24, 18
add x20, x1, x20
sltu x19, x15, x31
andi x28, x26, 625
slti x8, x6, -1051
auipc x1, 536203
xori x28, x26, -355
sra x28, x27, x24
sra x8, x3, x16
andi x7, x25, -366
auipc x24, 237341
sra x15, x22, x8
andi x25, x8, -327
sltu x6, x16, x23
lui x3, 720440
sll x31, x8, x23
slt x19, x9, x15
sll x21, x30, x19
add x20, x26, x25
slli x2, x4, 6
sub x24, x25, x30
and x12, x6, x18
xori x14, x9, 392
lui x24, 225700
sll x28, x13, x4
and x24, x18, x31
and x7, x12, x18
and x19, x23, x28
lui x24, 91715
xori x30, x26, -811
slli x27, x29, 13
auipc x18, 832699
sub x12, x8, x24
ori x31, x15, -983
lui x25, 554168
slli x2, x3, 7
lui x7, 1020654
sltiu x9, x12, -525
lui x8, 9567
srli x6, x20, 31
auipc x1, 818659
auipc x27, 379031
auipc x16, 159888
lui x3, 615661
srai x8, x14, 29
sra x4, x28, x12
auipc x15, 401768
sltu x15, x12, x24
lui x29, 148388
xor x24, x3, x22
sra x19, x22, x13
srai x7, x27, 25
slli x22, x22, 15
lui x31, 724878
lui x1, 279140
lui x8, 1041625
and x26, x9, x14
sll x4, x28, x12
or x7, x7, x2
auipc x16, 449869
ori x6, x31, -1420
add x3, x8, x6
or x15, x3, x28
lui x1, 54274
sll x3, x18, x27
lui x7, 1032255
lui x19, 1039322
lui x24, 431717
lui x15, 810367
xor x20, x20, x4
xor x2, x8, x16
xor x7, x8, x23
auipc x3, 308275
sltiu x16, x4, -1305
auipc x26, 399591
sltu x21, x6, x1
lui x24, 190035
sltu x26, x25, x26
sltu x25, x16, x23
auipc x21, 860516
and x12, x17, x6
auipc x27, 209401
slli x4, x27, 6
sll x9, x25, x31
srl x28, x27, x7
slt x13, x1, x8
auipc x18, 498650
and x23, x1, x31
lui x22, 287482
srl x17, x16, x30
ori x20, x4, 1548
lui x13, 474926
lui x23, 305274
addi x17, x18, 476
sll x23, x6, x24
sll x4, x3, x28
sll x1, x26, x24
slli x25, x13, 29
slli x24, x14, 0
sub x28, x9, x9
xori x17, x9, -1196
andi x1, x26, 264
slli x3, x24, 17
sll x22, x15, x27
srli x2, x7, 16
sub x7, x27, x16
xori x22, x29, -1035
add x9, x13, x6
sltu x27, x29, x31
add x12, x21, x25
sub x2, x15, x3
add x22, x23, x16
xor x18, x8, x19
add x28, x12, x8
and x18, x1, x18
lui x30, 464282
lui x17, 900033
slli x2, x14, 8
lui x8, 220239
xor x21, x25, x8
andi x9, x19, 1268
srai x8, x12, 29
slt x15, x22, x24
andi x26, x1, 1411
addi x16, x15, 846
slli x28, x22, 23
xori x28, x27, 454
sll x23, x18, x6
sltiu x24, x20, 1872
sltiu x19, x27, 1449
srli x16, x17, 1
ori x25, x26, 473
auipc x26, 159864
lui x25, 976422
auipc x6, 392810
srai x8, x28, 23
slli x28, x29, 5
sltu x12, x30, x6
xori x26, x2, 31
sltu x21, x8, x1
srai x29, x25, 5
auipc x30, 620690
xor x19, x28, x29
sltiu x17, x9, 1350
srli x31, x13, 6
sra x24, x27, x15
slti x8, x31, 1509
lui x6, 210029
auipc x31, 1004604
lui x4, 1039272
sll x18, x22, x12
srli x19, x28, 4
auipc x14, 791789
slli x19, x30, 28
slt x9, x24, x20
or x30, x31, x29
lui x24, 219175
sltu x16, x24, x8
auipc x18, 133213
auipc x8, 135436
slli x23, x25, 25
auipc x19, 500510
sltiu x22, x18, -500
auipc x2, 138210
auipc x22, 141835
or x7, x25, x12
lui x20, 558512
sra x19, x12, x14
slli x8, x18, 0
slt x31, x4, x3
lui x18, 597819
add x15, x14, x3
sltu x30, x2, x8
lui x24, 979038
srai x31, x21, 17
sll x22, x4, x31
auipc x21, 270883
slt x18, x30, x18
sra x19, x13, x1
add x18, x1, x25
sra x8, x30, x28
auipc x8, 843039
lui x27, 359160
lui x29, 336690
sra x23, x8, x28
auipc x16, 685377
auipc x21, 148954
add x3, x8, x23
slti x21, x19, -55
slli x25, x20, 24
auipc x18, 104907
and x25, x3, x21
auipc x23, 244847
srl x24, x24, x28
lui x2, 885362
srai x29, x1, 6
lui x17, 102404
add x30, x8, x17
auipc x27, 829841
srl x17, x1, x17
xor x12, x24, x2
lui x2, 378703
slti x30, x29, 791
sltu x12, x1, x12
srai x7, x9, 27
auipc x15, 316985
srai x27, x12, 31
auipc x22, 503875
or x24, x2, x9
ori x29, x13, -2029
add x3, x12, x17
or x29, x21, x22
sub x3, x26, x6
lui x17, 297560
auipc x31, 645326
auipc x24, 366596
slti x14, x27, 2009
lui x1, 989659
lui x17, 1026419
auipc x23, 360624
sra x31, x14, x28
slli x23, x9, 1
srl x1, x4, x21
slli x29, x1, 22
auipc x23, 450309
auipc x6, 926747
sll x3, x1, x14
xor x2, x6, x9
ori x24, x6, -1163
slt x23, x14, x24
lui x9, 816511
srai x29, x24, 13
auipc x24, 144417
ori x14, x12, 92
sltu x29, x14, x12
slli x24, x20, 27
lui x19, 161019
sltu x2, x27, x25
srl x16, x29, x18
and x30, x30, x2
slt x4, x20, x22
srli x14, x26, 13
lui x22, 826637
auipc x13, 309507
and x31, x4, x27
auipc x9, 114761
lui x12, 946765
andi x13, x26, -770
and x6, x16, x30
slt x6, x23, x18
slli x27, x6, 31
srli x8, x1, 31
andi x16, x23, 712
lui x26, 440107
lui x6, 307015
auipc x1, 365270
auipc x15, 445419
slli x3, x25, 2
and x19, x7, x14
andi x20, x13, 1583
add x7, x8, x30
srai x6, x28, 7
ori x18, x8, 1666
sltu x18, x19, x8
ori x1, x8, -1579
auipc x3, 393760
sltiu x2, x26, 1176
add x1, x23, x16
sltu x21, x16, x30
auipc x3, 552650
lui x27, 886201
lui x24, 818558
lui x14, 984040
auipc x28, 516779
slti x24, x14, 202
srli x25, x28, 13
or x7, x17, x6
and x17, x15, x2
srl x12, x22, x4
lui x2, 102996
slli x27, x14, 5
srli x25, x1, 26
xor x7, x9, x20
sltu x6, x1, x12
srl x3, x9, x29
lui x8, 83842
lui x17, 507057
srai x7, x16, 14
auipc x13, 705093
lui x31, 47551
srli x24, x18, 0
auipc x18, 350466
sra x18, x28, x15
auipc x28, 77229
sltu x20, x2, x24
and x22, x17, x7
xori x24, x3, 866
slli x1, x26, 18
auipc x8, 490618
srli x3, x24, 25
srai x6, x2, 16
lui x17, 539549
slli x30, x3, 29
sra x21, x24, x25
ori x6, x6, 1377
xori x29, x3, 1298
lui x12, 991534
lui x9, 681328
sub x8, x26, x7
auipc x13, 938198
srai x15, x13, 24
ori x28, x4, 880
srai x24, x6, 16
lui x31, 658361
srl x4, x12, x12
srai x31, x6, 17
auipc x3, 192161
sll x27, x22, x31
auipc x18, 348114
srl x9, x1, x31
auipc x12, 79512
srl x23, x25, x18
auipc x19, 315522
auipc x28, 849043
sltu x26, x15, x12
auipc x21, 233477
sltiu x4, x8, -781
slli x12, x15, 30
lui x16, 693705
srl x7, x28, x7
lui x16, 938661
auipc x6, 249525
slt x19, x3, x31
ori x19, x4, 1338
xor x27, x19, x27
lui x7, 1037204
and x20, x18, x13
or x3, x4, x7
xor x8, x4, x13
srl x4, x28, x27
auipc x2, 660203
ori x28, x1, -591
xor x13, x26, x26
sltiu x29, x28, -1476
slli x6, x15, 19
or x26, x20, x29
sub x27, x20, x6
lui x8, 528646
srai x20, x12, 25
srli x22, x8, 5
lui x21, 313580
auipc x6, 359677
srli x17, x6, 30
and x20, x18, x28
or x23, x9, x22
and x6, x16, x20
auipc x12, 736713
sub x7, x14, x27
lui x27, 850041
sub x8, x31, x29
lui x6, 363529
slt x18, x19, x13
xori x25, x15, 1795
auipc x13, 965493
slti x16, x24, 444
lui x19, 660355
addi x14, x27, 1877
srl x22, x21, x18
xori x21, x26, -1430
andi x31, x19, -1078
lui x19, 879722
slt x12, x23, x30
sltiu x6, x1, -328
lui x3, 437180
lui x4, 375630
xor x19, x29, x13
slt x3, x31, x31
auipc x30, 534997
auipc x16, 924523
auipc x30, 839404
srl x15, x12, x18
auipc x9, 248186
auipc x13, 459491
or x7, x31, x26
lui x31, 315775
lui x7, 265427
sub x16, x6, x27
and x31, x3, x28
slt x21, x28, x23
srai x13, x12, 21
addi x2, x1, -751
slt x13, x9, x16
slt x2, x21, x15
srl x24, x17, x29
auipc x18, 349211
lui x6, 539894
xori x3, x28, -701
lui x16, 238373
addi x7, x22, -2008
srai x6, x1, 26
auipc x8, 282403
or x3, x22, x31
andi x13, x7, -942
srai x12, x12, 0
srai x19, x4, 19
add x26, x17, x22
srli x18, x22, 6
sltiu x20, x9, 2046
lui x12, 800735
lui x21, 818403
sltu x1, x30, x6
add x25, x24, x20
sll x13, x6, x20
lui x4, 1019490
sltu x24, x4, x6
slti x12, x20, -1965
sll x29, x9, x22
lui x7, 699673
srl x8, x31, x28
lui x3, 659458
lui x15, 164182
sra x17, x25, x20
slti x27, x2, -458
srli x17, x16, 9
xori x18, x8, 1709
addi x22, x29, 1341
sra x8, x15, x12
xori x27, x20, -1343
addi x1, x20, 764
auipc x7, 250352
lui x14, 92058
lui x8, 32190
xori x17, x4, 1775
lui x24, 149084
srl x30, x6, x24
xori x27, x18, -1621
add x14, x25, x27
lui x14, 677599
xori x25, x19, -1999
srai x12, x9, 23
sub x16, x16, x12
lui x8, 114220
slt x28, x29, x26
auipc x19, 291028
slti x8, x19, 1759
xori x20, x4, 644
srai x14, x13, 31
ori x18, x12, -770
srai x25, x13, 15
lui x3, 182659
and x12, x8, x7
slt x8, x31, x13
or x19, x16, x1
auipc x6, 537753
slti x17, x27, -1600
lui x24, 147123
add x24, x31, x14
sll x22, x30, x28
slt x26, x4, x21
sra x6, x15, x26
auipc x22, 169761
andi x4, x19, 805
slti x17, x20, -1840
or x25, x28, x8
auipc x3, 209934
slli x16, x17, 4
auipc x1, 91161
slli x19, x30, 3
auipc x18, 21080
slli x3, x15, 14
auipc x15, 652350
slli x27, x25, 15
srl x13, x14, x16
lui x3, 88715
sll x14, x1, x19
srli x31, x18, 24
andi x25, x19, 1792
auipc x24, 101770
andi x20, x30, 784
lui x24, 881229
srai x2, x29, 9
ori x24, x26, -1724
xor x1, x13, x2
srai x14, x9, 6
sltu x26, x22, x22
srli x21, x9, 23
auipc x19, 161434
sltiu x28, x12, -1473
lui x22, 795898
sltu x7, x2, x26
auipc x25, 436833
add x15, x29, x24
and x7, x23, x7
auipc x21, 408819
sltiu x28, x23, 997
xor x8, x3, x15
addi x9, x6, -1496
sll x4, x9, x18
lui x26, 118443
ori x22, x12, -435
and x21, x24, x15
lui x2, 889897
slt x14, x9, x2
auipc x4, 817011
lui x31, 661815
srli x21, x19, 27
sll x23, x13, x22
slti x27, x13, 813
sub x1, x19, x20
lui x20, 999450
slli x20, x17, 8
sltiu x3, x25, -1447
auipc x25, 410655
sub x23, x21, x27
lui x12, 127106
lui x18, 1014091
or x23, x23, x23
slli x6, x15, 20
auipc x6, 912288
auipc x29, 548141
srai x9, x15, 23
auipc x27, 787744
sub x13, x9, x24
slt x20, x6, x15
xor x14, x2, x1
lui x29, 531449
add x27, x14, x6
srai x18, x26, 13
auipc x19, 88264
srai x27, x29, 12
srli x2, x24, 15
srl x18, x25, x6
andi x20, x15, 362
sltiu x22, x17, -834
lui x13, 366963
slt x4, x4, x18
addi x12, x1, 1377
sub x23, x31, x30
srli x23, x27, 11
slli x17, x22, 21
auipc x9, 418980
srl x22, x16, x22
srl x6, x4, x31
srli x8, x29, 24
sub x22, x2, x14
slli x6, x28, 21
sub x18, x1, x27
or x30, x13, x29
slti x13, x18, 1249
lui x18, 183136
srl x3, x7, x15
lui x1, 624289
srl x15, x2, x13
lui x18, 795075
auipc x2, 681591
auipc x12, 279557
auipc x30, 905034
lui x16, 390219
slli x25, x25, 7
lui x8, 475883
auipc x31, 127970
auipc x26, 355054
sll x15, x24, x25
slli x6, x29, 30
sltu x20, x2, x21
sll x16, x4, x24
xor x6, x15, x4
srl x29, x26, x2
lui x27, 337107
lui x7, 970165
lui x6, 860849
or x21, x26, x12
lui x19, 529832
andi x12, x15, 1074
slti x23, x15, -544
xori x21, x21, -1036
slt x25, x18, x19
sub x27, x31, x14
ori x2, x30, -561
sra x16, x25, x27
srai x25, x1, 18
slli x21, x17, 27
add x17, x26, x8
add x2, x1, x9
lui x21, 701880
slti x31, x18, 1021
auipc x20, 762364
auipc x6, 314668
auipc x13, 168696
srl x13, x20, x8
srl x12, x18, x15
lui x29, 176332
auipc x17, 442878
slli x15, x31, 29
and x15, x27, x31
andi x20, x27, -312
or x20, x17, x16
srl x3, x29, x27
srai x4, x20, 28
sltu x7, x28, x19
srl x7, x30, x1
lui x19, 174106
auipc x20, 29105
lui x7, 920782
lui x2, 554930
sll x1, x18, x23
sltu x14, x18, x13
srli x18, x25, 18
auipc x19, 885297
lui x17, 451955
srli x24, x4, 20
xor x6, x27, x9
lui x16, 116337
slt x13, x21, x31
sll x1, x29, x1
sltiu x28, x24, 1696
srl x22, x25, x24
addi x28, x13, -58
slt x13, x2, x19
auipc x25, 739395
auipc x27, 409910
and x30, x4, x15
lui x17, 652757
sll x17, x1, x21
lui x9, 509400
andi x8, x23, -279
auipc x1, 378842
lui x7, 815252
slt x31, x19, x16
ori x8, x18, 985
auipc x30, 327690
andi x15, x15, -118
slli x6, x29, 24
andi x6, x28, 1566
lui x18, 374210
auipc x8, 734266
srli x3, x24, 22
auipc x24, 332742
sub x30, x26, x15
srli x8, x1, 21
sll x28, x8, x31
sll x9, x8, x30
sll x30, x25, x7
lui x29, 874117
srli x17, x12, 3
xor x15, x4, x29
lui x22, 96217
addi x20, x4, 1026
add x2, x4, x20
lui x26, 781318
auipc x25, 138927
lui x2, 488630
sll x24, x15, x26
ori x27, x7, -1116
srli x7, x23, 10
auipc x13, 573444
auipc x25, 708503
sltiu x15, x29, -1144
srai x2, x15, 11
sll x29, x3, x1
sltu x24, x13, x30
sltiu x6, x17, -1166
add x13, x18, x16
auipc x6, 47148
auipc x25, 18817
auipc x21, 79515
ori x21, x6, 39
sltiu x24, x2, -1686
add x16, x14, x24
sltu x22, x22, x4
or x28, x12, x3
sll x8, x21, x27
sltiu x16, x3, 1633
slli x18, x3, 6
slt x26, x1, x4
lui x18, 167728
addi x14, x25, -1457
sra x7, x28, x4
auipc x16, 985231
xor x4, x4, x4
auipc x22, 278558
xor x23, x12, x3
auipc x20, 355228
auipc x14, 227664
xor x3, x8, x12
add x29, x9, x14
auipc x12, 706943
lui x18, 290832
xori x8, x12, 515
slti x29, x3, -1086
sub x27, x18, x31
sltiu x4, x13, -1566
or x15, x24, x1
sra x7, x27, x18
andi x6, x15, 1112
lui x31, 707904
slli x28, x12, 6
xor x12, x29, x28
xori x19, x6, 350
srai x23, x20, 29
sll x20, x28, x27
sra x17, x2, x24
lui x12, 440977
sltiu x31, x13, -212
lui x14, 519493
xori x7, x16, 1825
auipc x4, 1004010
addi x20, x7, 1510
srli x13, x3, 18
lui x13, 933386
lui x19, 88201
addi x30, x26, 577
lui x13, 598141
ori x30, x4, 1612
ori x19, x8, 393
slli x15, x22, 10
addi x21, x23, 1177
sll x21, x22, x27
srl x29, x24, x13
or x14, x4, x23
xori x22, x22, -502
auipc x15, 660611
lui x2, 640898
or x7, x8, x12
sltiu x29, x4, 1808
lui x19, 534225
slti x8, x19, 825
lui x3, 505086
auipc x1, 782478
and x12, x12, x26
sltiu x28, x26, -364
xori x27, x12, -1445
slt x23, x23, x15
srli x28, x28, 25
add x16, x1, x1
sltiu x16, x8, -378
auipc x27, 369172
slt x20, x27, x4
addi x25, x24, 947
xor x8, x3, x13
lui x28, 852603
srli x6, x14, 19
srli x6, x3, 24
ori x31, x4, 1219
auipc x21, 655446
xor x20, x15, x17
slt x8, x28, x20
auipc x27, 412835
auipc x24, 153115
lui x22, 560124
lui x29, 686274
srli x16, x24, 18
xor x24, x7, x29
auipc x31, 257580
sub x24, x12, x30
slli x24, x7, 16
and x9, x3, x7
sltu x21, x22, x17
sra x31, x8, x16
srli x8, x28, 6
sltiu x21, x15, 1265
slti x12, x30, 1915
auipc x16, 582410
srai x12, x3, 7
lui x15, 486969
auipc x27, 385971
srai x28, x30, 6
sll x6, x24, x6
slli x3, x28, 16
sra x8, x13, x7
xori x16, x25, -351
srli x27, x27, 22
slt x23, x22, x13
srli x20, x30, 29
sll x20, x17, x16
and x22, x6, x12
sltu x13, x31, x13
sltu x7, x30, x18
srli x18, x29, 5
slli x21, x29, 29
auipc x9, 1001913
lui x28, 257853
xori x31, x29, -831
sltiu x9, x28, 1367
sltiu x25, x27, 678
auipc x15, 816092
sltu x24, x20, x7
andi x28, x16, -1465
and x7, x2, x14
slli x1, x30, 21
lui x28, 472913
sll x21, x9, x3
ori x23, x28, -1806
ori x7, x29, -815
addi x28, x17, -1402
slli x25, x26, 28
auipc x15, 594700
lui x20, 922495
slti x8, x16, 1811
or x30, x1, x18
lui x6, 1040057
auipc x6, 592574
auipc x21, 976083
slti x16, x15, 8
srai x23, x18, 30
auipc x24, 212290
addi x23, x14, -445
auipc x23, 818076
sub x21, x13, x7
sra x21, x12, x2
lui x20, 1001192
srli x20, x2, 4
addi x21, x30, -1017
lui x4, 48195
srli x6, x24, 9
auipc x14, 67848
slt x14, x9, x20
auipc x23, 130866
slli x16, x7, 2
srl x25, x25, x29
srl x30, x29, x7
sub x21, x8, x9
lui x6, 115646
add x17, x2, x27
addi x7, x2, -90
addi x27, x13, 1690
sub x29, x27, x19
auipc x14, 704698
auipc x21, 61731
sub x22, x19, x27
sltu x30, x15, x23
lui x29, 395854
auipc x8, 692217
lui x22, 414326
lui x14, 312209
srl x19, x9, x28
slli x22, x26, 4
xori x25, x8, -149
slt x3, x21, x6
sub x30, x15, x17
lui x17, 73327
lui x22, 722335
lui x13, 899061
auipc x17, 915776
srai x24, x28, 6
lui x30, 402731
sll x15, x26, x18
srl x2, x29, x18
slli x26, x20, 22
srl x9, x12, x31
or x7, x30, x20
add x23, x28, x13
andi x6, x19, 1539
sltu x7, x12, x24
and x12, x1, x27
srai x30, x8, 4
auipc x30, 609207
sub x30, x2, x27
slt x19, x25, x25
auipc x6, 377326
lui x15, 538644
slli x17, x27, 0
xori x3, x21, 1933
lui x18, 145522
auipc x24, 255190
lui x28, 148582
lui x19, 810031
lui x2, 517863
add x14, x6, x1
lui x3, 194132
slli x8, x13, 21
slt x7, x17, x24
lui x12, 747348
srli x12, x7, 4
lui x21, 61633
sll x14, x2, x31
sub x15, x28, x1
auipc x21, 844925
sltu x23, x22, x7
lui x15, 330814
auipc x28, 707309
auipc x12, 452657
lui x29, 910510
addi x16, x2, -1903
auipc x18, 114382
ori x13, x25, 2017
sltu x22, x28, x14
andi x3, x7, -1162
slt x23, x27, x19
lui x6, 49403
auipc x20, 371979
and x7, x6, x8
or x27, x13, x21
slti x28, x24, 1588
srai x30, x19, 31
slti x21, x28, -15
sub x20, x25, x31
andi x2, x30, -1334
add x19, x14, x7
srai x13, x18, 9
auipc x8, 198754
sra x28, x1, x22
srai x3, x26, 30
lui x4, 948438
lui x28, 900207
xor x31, x3, x4
auipc x12, 827348
srli x28, x19, 11
andi x23, x31, 1838
auipc x21, 611647
add x8, x12, x9
auipc x27, 946438
lui x19, 310427
lui x12, 712587
slli x1, x30, 12
add x25, x3, x22
lui x4, 52022
auipc x28, 395117
sub x7, x3, x18
sub x23, x20, x21
srai x20, x25, 7
lui x27, 190314
srai x29, x1, 29
srai x24, x6, 18
auipc x30, 747670
lui x15, 855609
auipc x1, 520139
sra x4, x27, x29
auipc x2, 844958
lui x17, 344377
auipc x8, 41854
sll x15, x25, x15
srl x15, x8, x30
or x7, x25, x24
srli x21, x9, 1
lui x30, 185443
andi x31, x4, -817
auipc x29, 827689
sltiu x12, x29, -1631
sltu x18, x30, x21
slti x13, x22, -1480
slti x26, x22, 350
srl x30, x28, x4
auipc x17, 494556
sltiu x4, x19, 470
auipc x2, 792729
lui x19, 48660
sub x21, x6, x23
xor x4, x20, x28
auipc x15, 560017
sltiu x17, x19, -961
srl x13, x15, x2
slli x17, x13, 3
sltu x25, x25, x31
lui x12, 380261
lui x14, 859878
auipc x4, 909819
and x19, x24, x26
andi x15, x15, -1007
lui x15, 609209
sltiu x31, x12, -451
lui x4, 735788
xor x22, x29, x2
sll x18, x31, x30
slli x12, x2, 17
auipc x31, 846667
srl x21, x23, x28
srai x29, x24, 28
auipc x18, 673345
slti x18, x9, -200
auipc x16, 559144
slt x29, x8, x21
auipc x7, 186955
andi x27, x14, -1251
sltu x17, x26, x6
slli x9, x26, 29
sltu x8, x21, x18
auipc x20, 22381
xor x15, x2, x13
lui x21, 408467
auipc x16, 981917
lui x23, 171684
xor x30, x24, x26
ori x29, x27, -824
lui x14, 77535
srl x27, x24, x8
sra x27, x15, x22
sra x29, x18, x9
srai x4, x29, 1
slt x27, x25, x29
auipc x7, 414395
auipc x7, 389730
lui x12, 689623
add x3, x3, x3
sltiu x17, x29, 1103
addi x24, x22, 1232
sltu x2, x24, x6
addi x17, x21, -402
auipc x3, 967333
and x26, x12, x14
auipc x27, 772066
sll x8, x12, x2
slt x13, x14, x27
lui x27, 229987
auipc x13, 972007
auipc x13, 465604
lui x7, 1011214
srli x13, x1, 12
sra x17, x13, x1
slli x15, x17, 20
sltiu x13, x4, -1474
slli x26, x3, 0
or x29, x17, x26
lui x19, 474440
sub x14, x23, x21
srl x26, x9, x27
auipc x22, 230795
auipc x2, 657655
sll x15, x4, x31
auipc x12, 234392
lui x15, 553263
srl x25, x13, x7
auipc x31, 167832
slli x22, x12, 12
srli x6, x12, 6
sll x7, x14, x2
lui x4, 478906
sltiu x15, x21, -1918
sltiu x24, x26, -1736
srai x26, x17, 10
xori x31, x26, -604
auipc x27, 332729
slli x23, x16, 2
slt x4, x21, x16
auipc x2, 1027202
sll x9, x31, x14
xor x18, x17, x23
auipc x4, 521354
auipc x18, 418946
lui x4, 757543
srli x28, x3, 1
or x12, x18, x13
srli x18, x12, 27
sra x19, x17, x3
auipc x2, 93835
and x27, x19, x19
lui x9, 595881
lui x31, 412847
slli x19, x8, 2
sltu x8, x29, x2
auipc x16, 514172
auipc x24, 305821
srl x28, x30, x1
srli x6, x22, 11
xor x12, x8, x18
srai x19, x22, 12
and x2, x14, x25
slti x18, x29, 74
sra x2, x31, x26
lui x27, 200870
sra x28, x7, x23
auipc x28, 352161
sltiu x29, x16, 310
slli x15, x15, 4
auipc x2, 275748
or x4, x21, x23
lui x17, 559162
sra x22, x7, x26
lui x16, 971627
auipc x25, 606709
xor x6, x26, x17
ori x20, x28, -201
xor x12, x17, x26
or x9, x2, x28
auipc x1, 775654
auipc x2, 311669
auipc x22, 328617
auipc x25, 500816
slti x14, x20, 251
ori x8, x9, -319
slt x12, x13, x8
srl x30, x31, x9
slti x13, x8, 1589
sll x2, x31, x20
ori x8, x17, 528
slli x19, x13, 11
lui x20, 437207
auipc x20, 629111
lui x4, 348606
add x2, x26, x17
auipc x27, 704137
sll x23, x24, x4
lui x19, 28170
auipc x4, 997538
slli x3, x23, 8
auipc x26, 982144
addi x12, x15, -790
addi x27, x16, -806
lui x19, 246684
andi x15, x24, 184
srl x20, x22, x22
ori x6, x6, 832
auipc x18, 460454
slt x6, x16, x2
sra x22, x2, x18
slti x3, x29, -320
srli x17, x8, 3
ori x17, x8, 653
slti x31, x30, 1012
auipc x12, 190210
slli x28, x23, 1
srai x2, x31, 24
lui x23, 386900
lui x20, 25741
lui x29, 913611
auipc x4, 966098
lui x14, 57438
andi x23, x26, -884
and x31, x21, x16
srai x8, x15, 3
auipc x8, 11467
sltu x16, x26, x8
lui x1, 865609
auipc x12, 1012431
sll x14, x26, x8
lui x26, 811692
srli x20, x14, 28
xor x31, x31, x27
sltiu x1, x21, -369
sltiu x28, x23, 1439
auipc x23, 320215
srli x27, x17, 25
xori x6, x31, 95
sltu x19, x7, x26
andi x17, x15, -188
andi x8, x19, -796
sll x9, x24, x28
slli x22, x25, 4
sll x19, x3, x7
lui x14, 4665
sra x24, x13, x31
lui x23, 844029
auipc x4, 651998
andi x25, x24, 1984
slli x3, x17, 18
lui x12, 775053
sra x4, x8, x6
lui x12, 257753
slti x1, x23, -1912
add x16, x18, x7
slt x6, x25, x4
lui x31, 423216
slt x31, x22, x17
auipc x4, 519777
srli x15, x1, 7
auipc x6, 863022
xori x25, x12, 164
or x23, x26, x1
lui x14, 334984
or x21, x21, x12
slt x28, x18, x20
sltu x7, x28, x4
srl x22, x28, x14
slt x12, x18, x6
srl x17, x26, x2
slli x23, x2, 6
xori x20, x18, -978
sltu x18, x9, x21
slt x8, x18, x4
auipc x14, 721932
lui x1, 841372
lui x6, 794856
addi x30, x9, 1687
ori x31, x26, 2047
slt x6, x16, x19
sub x17, x7, x29
auipc x9, 274595
auipc x24, 436636
srai x24, x28, 1
addi x14, x19, -1143
xor x27, x8, x2
lui x30, 267314
auipc x15, 98968
ori x8, x18, 68
srai x1, x28, 21
and x3, x14, x16
xori x31, x8, 1654
sub x24, x15, x14
and x30, x19, x21
and x8, x8, x26
lui x27, 856921
srl x13, x13, x12
xor x23, x7, x23
sltu x16, x16, x28
or x28, x1, x4
auipc x1, 32884
auipc x15, 683869
add x17, x1, x12
sra x26, x16, x21
auipc x2, 808684
or x16, x25, x17
xor x27, x29, x13
add x26, x14, x15
auipc x6, 501008
lui x24, 511393
auipc x6, 647466
xor x18, x7, x16
sra x8, x31, x17
ori x25, x7, 1866
and x1, x15, x20
auipc x13, 701546
addi x7, x25, 1134
auipc x23, 66485
srai x22, x7, 31
auipc x9, 651898
add x17, x16, x28
auipc x30, 613770
and x28, x18, x12
srli x27, x25, 8
slt x1, x13, x1
slli x3, x31, 29
srai x18, x6, 24
add x21, x3, x9
and x6, x31, x19
ori x21, x30, -1891
auipc x21, 664608
srl x2, x25, x3
auipc x3, 84658
srai x19, x19, 15
sll x13, x14, x12
auipc x14, 138050
or x8, x2, x18
auipc x28, 320607
lui x28, 622821
srli x24, x13, 7
lui x21, 798400
xori x26, x6, -121
or x30, x30, x2
auipc x30, 200586
srai x15, x7, 4
lui x19, 670297
srl x6, x13, x18
or x9, x23, x28
srl x3, x15, x15
and x17, x22, x20
auipc x8, 70323
srai x2, x2, 17
srl x21, x28, x20
xori x31, x12, 248
srli x31, x30, 30
ori x14, x31, -1764
auipc x23, 169307
lui x22, 723376
srli x29, x23, 13
lui x8, 771229
srai x22, x30, 23
addi x4, x14, -452
srli x7, x27, 28
or x20, x13, x15
srl x4, x29, x13
lui x21, 582269
addi x28, x21, -256
srai x4, x21, 8
slli x29, x3, 9
auipc x7, 635353
srli x14, x2, 18
lui x18, 708674
srai x17, x15, 21
srli x29, x1, 6
lui x26, 209905
addi x18, x1, 1937
slt x17, x21, x16
sra x3, x29, x18
srai x19, x16, 21
or x21, x15, x7
lui x30, 206316
slt x19, x13, x31
and x4, x8, x25
srai x22, x28, 23
ori x18, x30, -1705
auipc x14, 181114
lui x13, 460446
xor x29, x31, x18
slt x23, x14, x9
xori x3, x4, 1859
add x20, x9, x17
slti x23, x17, -589
lui x15, 622152
slti x19, x1, -771
addi x26, x31, -310
sra x16, x9, x13
srai x29, x24, 19
auipc x17, 145753
lui x2, 135695
sltu x13, x7, x28
slli x17, x27, 27
slli x2, x19, 13
slli x27, x9, 30
srli x4, x16, 22
sltiu x9, x26, -765
sll x18, x30, x4
auipc x17, 698432
srai x15, x14, 18
addi x24, x19, 1153
lui x21, 368097
or x16, x17, x14
lui x4, 773666
sll x6, x1, x28
srl x28, x28, x30
addi x24, x22, -185
srai x24, x3, 16
lui x28, 130166
auipc x2, 878279
add x13, x29, x28
or x25, x30, x4
srli x25, x30, 20
ori x7, x28, -1937
add x18, x2, x16
sub x4, x22, x20
andi x14, x15, 975
sltu x15, x17, x24
sub x1, x13, x16
lui x17, 988109
xor x16, x8, x16
xor x4, x3, x16
slli x2, x30, 7
auipc x29, 599241
srli x23, x3, 24
sll x4, x17, x1
sltiu x16, x16, -1933
auipc x28, 625806
auipc x19, 963035
andi x12, x17, -164
lui x14, 515751
slt x24, x2, x17
slt x17, x30, x26
auipc x9, 620186
add x14, x25, x17
sra x8, x31, x30
slti x14, x22, -300
xor x21, x22, x13
srli x7, x22, 27
ori x30, x24, 1551
slt x26, x31, x19
or x13, x17, x3
srli x14, x25, 31
sll x23, x2, x4
and x14, x28, x21
srli x16, x31, 20
slti x20, x17, -427
sltiu x23, x16, -886
slti x30, x19, -1093
xori x26, x20, 1626
auipc x24, 797130
xori x22, x21, 58
lui x18, 196099
sll x13, x24, x3
auipc x9, 368901
auipc x21, 1012596
srli x23, x31, 2
auipc x28, 350063
srai x25, x9, 30
addi x23, x6, -247
srli x6, x4, 19
sltu x19, x15, x12
srai x18, x23, 31
sltu x6, x30, x18
and x4, x19, x7
lui x9, 384453
sll x6, x15, x13
srl x9, x15, x20
slt x27, x6, x26
sll x23, x16, x14
auipc x29, 25373
or x28, x26, x26
slt x22, x29, x25
srai x4, x8, 3
auipc x26, 131872
sra x13, x26, x12
srli x31, x3, 6
add x30, x18, x14
srli x19, x4, 13
or x15, x20, x26
auipc x23, 373394
andi x1, x21, -1001
lui x18, 335346
addi x25, x17, 542
lui x4, 535904
sll x21, x9, x23
or x29, x14, x22
lui x3, 669552
ori x9, x27, -381
slti x25, x3, -775
srli x19, x7, 2
and x13, x7, x14
add x28, x6, x29
and x31, x9, x29
add x28, x25, x16
ori x31, x19, -1127
lui x31, 596156
srl x15, x27, x21
auipc x21, 592978
auipc x24, 612392
auipc x28, 1013037
xori x20, x23, 1161
slt x24, x27, x7
srli x9, x25, 6
lui x4, 344018
lui x31, 605360
or x24, x9, x2
lui x4, 910034
srli x31, x18, 2
sra x20, x21, x26
or x14, x7, x26
xor x2, x1, x1
add x26, x8, x4
srai x8, x2, 10
auipc x28, 524923
auipc x15, 102843
sll x6, x26, x30
add x15, x8, x8
auipc x31, 38936
xor x17, x9, x9
lui x14, 719270
srli x15, x30, 28
ori x13, x1, 1840
sltu x9, x28, x31
lui x18, 467504
addi x26, x8, 369
xor x17, x2, x23
srl x21, x28, x3
srai x25, x14, 16
andi x29, x2, 266
lui x24, 92229
slli x16, x8, 29
slli x30, x8, 22
slli x24, x16, 31
lui x21, 919039
sltu x19, x19, x18
slt x20, x14, x25
slli x22, x9, 9
or x19, x3, x21
or x14, x19, x4
srl x17, x28, x14
slti x27, x30, 381
and x2, x31, x14
srai x22, x9, 5
xori x14, x28, 1098
sra x1, x29, x30
sub x13, x26, x1
auipc x24, 677336
xor x17, x20, x20
slti x24, x1, 172
lui x4, 173498
auipc x17, 849401
lui x20, 614877
auipc x17, 726385
xor x20, x26, x19
auipc x31, 680263
add x16, x13, x25
auipc x6, 1036240
auipc x4, 461004
slli x23, x23, 8
slli x25, x18, 30
srli x25, x18, 25
sltiu x1, x6, -1684
sltu x18, x28, x13
srai x2, x9, 30
lui x21, 423100
sltu x17, x26, x22
auipc x26, 29971
and x20, x31, x6
auipc x3, 925885
srai x9, x22, 23
sra x26, x22, x17
lui x26, 754703
slti x22, x23, -1359
auipc x9, 284260
auipc x3, 291087
slli x14, x21, 14
sub x27, x23, x9
auipc x2, 427007
lui x20, 34425
srli x24, x30, 21
or x24, x14, x12
slt x19, x3, x17
lui x28, 588390
auipc x2, 896974
srl x12, x22, x23
sll x25, x23, x28
srai x3, x17, 5
andi x14, x14, 597
xori x6, x30, -780
srli x2, x9, 9
slli x31, x7, 23
srai x22, x8, 26
srai x23, x1, 11
slt x22, x17, x23
lui x3, 343027
add x14, x29, x23
and x19, x3, x1
slli x21, x25, 8
andi x17, x26, 884
auipc x4, 1037590
lui x14, 438744
slt x4, x6, x3
lui x3, 449956
sltu x31, x26, x24
sub x7, x24, x1
sub x24, x6, x2
xor x26, x28, x3
auipc x17, 131011
sra x24, x21, x28
auipc x8, 231227
xor x21, x23, x22
or x30, x28, x1
lui x22, 30605
sra x19, x15, x1
sub x21, x26, x14
xori x25, x2, -653
srli x26, x23, 20
auipc x8, 837592
slt x14, x3, x2
add x13, x31, x7
srai x4, x27, 4
xori x26, x13, 1743
slt x21, x9, x21
auipc x29, 246398
and x26, x27, x3
slli x21, x24, 28
srai x29, x15, 21
auipc x23, 478132
slli x2, x26, 13
sub x31, x27, x2
addi x4, x6, 803
lui x3, 302768
auipc x17, 314437
srl x2, x14, x23
lui x26, 1008455
xor x19, x13, x24
srl x13, x3, x21
auipc x15, 900998
sll x25, x20, x9
lui x28, 1006826
auipc x27, 495921
auipc x28, 535728
sub x1, x2, x18
sub x7, x6, x7
ori x21, x30, -1302
srai x1, x26, 1
sub x2, x18, x14
sra x30, x15, x20
auipc x23, 524009
sra x15, x30, x2
sub x1, x23, x30
addi x7, x28, -1869
auipc x13, 436734
add x29, x1, x29
lui x9, 1010677
sltu x25, x29, x21
auipc x16, 773940
xor x18, x30, x17
lui x17, 154001
auipc x22, 187001
and x20, x9, x1
slli x21, x23, 22
slti x9, x25, -1633
srai x27, x28, 9
lui x9, 891752
lui x31, 379346
auipc x6, 2962
sltu x18, x2, x1
sub x19, x25, x3
sltu x28, x8, x18
lui x17, 315218
slt x15, x9, x6
lui x17, 245942
sra x14, x1, x2
srl x26, x24, x13
and x30, x30, x31
sltiu x23, x31, 760
sltu x16, x4, x14
or x25, x6, x14
and x30, x3, x22
auipc x17, 715833
slli x2, x7, 28
lui x1, 690491
xori x8, x16, 1877
slti x4, x12, -196
lui x4, 890326
slli x16, x3, 4
auipc x23, 96209
ori x13, x18, -1856
lui x22, 62614
lui x8, 483074
lui x20, 223829
lui x18, 951974
lui x12, 677251
andi x18, x23, 950
srai x24, x6, 11
sra x26, x22, x22
andi x27, x30, 1549
srai x6, x21, 2
auipc x24, 185154
lui x22, 26272
lui x19, 885403
auipc x1, 1047349
slt x22, x21, x14
xor x9, x27, x9
ori x13, x1, 275
lui x13, 247989
auipc x16, 796863
addi x18, x1, -1904
srli x30, x17, 0
lui x13, 653899
lui x28, 895003
auipc x22, 23472
sltiu x4, x3, -1652
srli x23, x1, 28
srli x29, x21, 21
sub x1, x15, x16
srli x13, x29, 24
sll x24, x2, x23
slli x27, x4, 19
lui x18, 40051
srli x25, x1, 31
sltu x2, x21, x29
srli x12, x19, 30
sub x29, x30, x30
auipc x8, 588834
auipc x16, 910129
xori x27, x13, 984
and x14, x31, x31
srl x25, x7, x30
lui x31, 191125
sltiu x25, x14, 796
auipc x13, 764204
srli x8, x30, 16
lui x25, 326843
srli x1, x19, 28
slt x23, x25, x14
xor x20, x25, x12
auipc x27, 874296
slli x13, x3, 28
or x9, x19, x22
lui x8, 781803
lui x9, 929375
srai x1, x23, 20
sll x9, x6, x1
slt x3, x16, x28
auipc x12, 478469
sub x17, x19, x2
sub x14, x24, x16
srai x26, x20, 3
auipc x22, 302714
auipc x21, 759053
sra x2, x25, x16
auipc x4, 775101
slli x18, x23, 4
auipc x9, 780866
auipc x15, 459357
slt x20, x27, x9
lui x13, 961529
lui x8, 599494
sub x19, x25, x3
srai x24, x19, 14
sra x24, x24, x12
add x27, x30, x25
andi x26, x14, 1882
auipc x28, 710015
sltiu x19, x29, -241
srl x27, x1, x27
sub x15, x21, x2
sra x29, x1, x15
slti x13, x12, -505
slli x2, x12, 0
xori x6, x22, -2003
or x14, x17, x20
sltiu x1, x29, -735
srai x1, x8, 21
or x31, x28, x25
ori x18, x6, 544
auipc x19, 797945
add x17, x13, x25
auipc x25, 222425
srli x15, x15, 13
slt x6, x17, x4
sltiu x12, x28, -1638
andi x9, x7, -769
or x19, x16, x18
srai x9, x28, 19
auipc x30, 851294
auipc x4, 593284
sltiu x30, x4, 544
srli x15, x30, 13
srai x18, x19, 26
auipc x3, 507434
xor x7, x31, x29
addi x22, x23, -2004
or x6, x4, x21
srli x17, x8, 3
addi x14, x26, -488
lui x18, 649634
slli x8, x30, 20
srli x20, x23, 3
addi x29, x28, -1331
or x14, x3, x27
xor x25, x31, x31
lui x17, 1013255
ori x31, x26, 909
auipc x21, 850012
srai x9, x12, 4
srli x16, x21, 21
add x1, x17, x13
lui x29, 743254
ori x22, x24, -1624
sltu x27, x28, x8
sra x27, x13, x18
add x12, x12, x23
xor x28, x2, x16
auipc x2, 176358
lui x25, 866256
slli x31, x9, 7
ori x6, x2, 2015
lui x23, 686370
or x25, x2, x7
lui x31, 402396
lui x25, 177384
auipc x18, 758812
and x26, x4, x12
auipc x13, 243232
auipc x21, 1027005
xor x7, x8, x6
auipc x31, 147607
slti x1, x2, -197
xori x28, x16, -1442
andi x22, x1, -470
srl x6, x23, x3
srli x18, x23, 26
slli x31, x7, 23
lui x15, 192395
or x23, x18, x8
add x23, x16, x31
auipc x23, 498181
sra x7, x22, x30
auipc x6, 181813
slt x12, x27, x3
xor x3, x27, x4
sub x4, x24, x8
lui x13, 1045490
lui x27, 875339
xor x9, x16, x6
auipc x25, 249162
add x7, x9, x29
sub x29, x31, x1
auipc x26, 445202
srai x6, x29, 25
lui x9, 1001435
add x9, x19, x7
auipc x4, 283962
and x31, x1, x25
andi x19, x26, 1607
sub x16, x24, x9
srai x6, x15, 18
auipc x22, 291901
lui x28, 861859
srai x26, x16, 13
lui x25, 734714
sltu x12, x16, x25
sll x20, x2, x14
slli x18, x29, 31
andi x22, x29, 1248
slli x15, x2, 28
xori x19, x31, 921
auipc x29, 991072
lui x19, 311336
slt x14, x14, x8
addi x24, x26, 401
auipc x30, 120198
xori x19, x3, 170
ori x25, x30, 1920
auipc x23, 154448
ori x7, x23, -1885
add x30, x1, x19
auipc x13, 967476
add x23, x16, x24
and x30, x7, x27
ori x26, x16, -820
sltu x18, x2, x13
sltiu x3, x30, -165
andi x20, x31, -1832
sra x22, x29, x19
sltu x22, x12, x1
sltu x23, x8, x28
auipc x22, 371985
or x20, x31, x20
auipc x9, 708172
slti x13, x8, 660
srli x23, x26, 11
srai x3, x8, 17
addi x8, x3, -1679
or x21, x4, x1
srai x1, x9, 12
auipc x22, 905853
srl x31, x19, x18
auipc x3, 397946
auipc x15, 680812
srli x19, x20, 14
lui x29, 174491
sra x17, x9, x7
auipc x17, 352572
xori x12, x1, 1546
slli x12, x9, 9
lui x18, 793185
lui x26, 145343
sltu x17, x4, x16
and x6, x12, x13
slli x3, x15, 20
lui x13, 582887
lui x17, 380688
slli x20, x13, 26
srli x15, x13, 23
slti x1, x12, -1488
srl x14, x3, x16
or x6, x29, x20
lui x26, 222813
add x17, x9, x28
slt x27, x25, x8
sub x21, x13, x27
auipc x9, 792346
srl x22, x16, x13
auipc x27, 795207
auipc x6, 945690
slli x15, x20, 11
auipc x26, 771718
xori x15, x19, -960
srli x13, x1, 9
srai x7, x7, 15
lui x14, 624785
lui x3, 188527
auipc x2, 512627
srli x13, x16, 19
auipc x24, 906601
lui x18, 184124
lui x20, 712097
auipc x23, 942427
xori x28, x14, 1680
add x13, x17, x2
sltiu x31, x12, 2022
sub x25, x14, x4
auipc x31, 209350
slt x8, x27, x2
sll x4, x3, x18
srl x4, x25, x22
sll x9, x4, x27
sll x31, x3, x22
slt x26, x2, x2
sub x13, x25, x15
lui x8, 284380
lui x30, 980218
srl x20, x21, x8
auipc x21, 582157
auipc x2, 861286
lui x3, 72535
srl x13, x1, x6
sll x22, x2, x8
auipc x31, 292440
slt x7, x15, x9
ori x12, x17, -1530
slti x6, x6, 1893
auipc x14, 545616
add x9, x8, x31
sltiu x6, x2, 667
auipc x18, 690268
or x3, x22, x24
andi x26, x8, 1678
or x28, x29, x16
auipc x7, 812443
auipc x7, 443301
andi x28, x8, -1894
sltu x26, x4, x2
auipc x20, 460940
xori x26, x29, -560
ori x12, x3, -1163
andi x28, x30, 464
sll x31, x31, x3
or x1, x2, x29
auipc x17, 891731
sra x4, x7, x14
auipc x13, 98919
or x18, x15, x23
andi x15, x22, 1700
slli x21, x15, 0
sltiu x25, x4, -1658
srli x4, x26, 24
slli x28, x17, 25
sltu x8, x8, x7
lui x6, 507588
srai x28, x2, 27
slt x27, x12, x14
srli x6, x23, 18
srli x27, x25, 9
xori x16, x2, 1065
sra x19, x8, x30
sltiu x3, x7, -1881
lui x1, 321307
and x21, x18, x21
slt x7, x9, x14
slt x17, x17, x29
sra x17, x31, x19
lui x9, 458290
auipc x9, 582844
srli x2, x20, 26
sra x7, x13, x7
sltu x27, x27, x17
auipc x31, 771358
srli x23, x22, 26
sltiu x16, x20, 1482
srai x27, x9, 24
slti x13, x9, 1896
add x7, x16, x17
auipc x4, 644020
slt x20, x17, x21
srli x9, x8, 2
srli x15, x16, 23
srl x27, x18, x14
lui x16, 329929
sra x21, x18, x30
addi x15, x2, -2015
slli x19, x13, 7
slt x13, x21, x14
lui x25, 831113
auipc x14, 967915
auipc x4, 67053
sll x8, x4, x8
auipc x21, 643677
xori x13, x23, 1170
lui x30, 813952
lui x23, 272410
auipc x7, 338012
srai x31, x29, 10
slli x13, x31, 5
sll x9, x16, x16
slli x3, x17, 1
auipc x12, 208178
auipc x29, 931443
slli x27, x7, 31
auipc x28, 681854
xor x29, x9, x21
auipc x25, 580958
auipc x19, 847945
sra x16, x15, x21
sltu x25, x31, x27
lui x20, 56202
slli x2, x26, 27
add x20, x20, x16
sra x17, x24, x12
auipc x26, 365259
lui x26, 648507
slti x25, x25, -272
add x3, x24, x26
sra x3, x27, x22
lui x9, 794427
auipc x26, 23669
andi x29, x31, 1807
srai x27, x29, 17
lui x21, 901644
xori x22, x4, 673
sll x30, x12, x24
sltiu x6, x22, 474
sltu x9, x29, x28
auipc x8, 712867
srli x1, x2, 12
auipc x17, 912915
ori x24, x18, 1648
add x8, x26, x1
sll x4, x18, x13
lui x24, 38037
lui x29, 94949
xori x6, x27, 1300
lui x29, 741194
xori x17, x30, 1732
xor x16, x25, x31
srli x16, x18, 10
lui x26, 317110
slti x23, x27, 209
srai x15, x15, 23
or x4, x22, x18
auipc x15, 347906
lui x21, 371920
andi x22, x12, 1271
andi x18, x30, 1211
auipc x8, 904567
add x1, x8, x23
lui x27, 232721
sltiu x27, x6, -1207
slli x1, x7, 28
slli x30, x23, 7
auipc x6, 839696
srli x7, x20, 16
addi x14, x23, 1322
srli x16, x26, 20
xori x31, x19, -1231
andi x13, x24, -727
auipc x14, 817662
slli x2, x29, 20
srli x9, x6, 10
sub x1, x24, x23
addi x3, x13, 548
sltiu x16, x24, -327
srai x22, x27, 28
srli x21, x12, 4
lui x16, 482857
lui x14, 280877
sub x27, x1, x30
auipc x8, 629989
slti x6, x3, -867
lui x8, 87328
auipc x19, 1027613
sltiu x14, x4, -1236
addi x19, x25, -1685
auipc x27, 65802
srl x4, x26, x24
srl x19, x20, x2
auipc x20, 559123
srai x14, x28, 5
add x2, x27, x23
or x28, x29, x23
sltu x28, x30, x23
addi x31, x13, 703
auipc x2, 479201
srli x30, x21, 6
sra x2, x22, x3
addi x6, x12, -1043
lui x21, 155083
sll x24, x23, x13
lui x4, 495925
lui x8, 190385
srli x4, x4, 12
sra x17, x28, x2
auipc x7, 696958
addi x28, x15, -588
and x31, x1, x18
xor x9, x15, x25
srl x27, x14, x17
srai x2, x17, 19
sra x22, x22, x25
srl x28, x7, x15
srl x13, x29, x16
sltu x12, x21, x31
lui x6, 796661
auipc x4, 862855
or x21, x4, x4
srli x8, x8, 3
slli x27, x29, 2
slli x18, x26, 27
add x1, x26, x1
slt x9, x29, x8
lui x15, 762325
lui x18, 934201
and x19, x29, x29
add x20, x15, x30
lui x9, 644615
add x31, x27, x16
sll x2, x27, x6
srli x9, x20, 22
srl x31, x2, x15
slli x25, x14, 16
sub x31, x13, x7
auipc x23, 553305
auipc x22, 27964
xor x2, x13, x15
lui x7, 669575
srli x20, x27, 18
srli x30, x27, 5
ori x27, x16, -1665
slti x19, x13, -1062
srai x25, x26, 31
lui x6, 434474
sub x15, x1, x24
slli x1, x14, 6
sll x6, x24, x3
lui x19, 84820
sub x25, x3, x13
lui x23, 493119
slli x13, x16, 13
sub x17, x9, x9
lui x29, 252683
lui x16, 103132
lui x6, 332249
srl x26, x3, x18
sltiu x8, x9, -681
lui x13, 685247
xori x29, x9, -1363
slli x19, x8, 19
andi x4, x27, 459
srai x26, x30, 3
srl x8, x18, x6
lui x6, 847690
slli x1, x27, 17
sltu x28, x24, x20
sltiu x30, x29, 93
sltiu x6, x19, 649
xor x21, x25, x22
srl x9, x17, x2
srai x20, x9, 5
sra x12, x28, x9
slti x20, x16, -521
auipc x29, 149758
slli x7, x15, 27
sra x21, x21, x26
and x19, x16, x15
slt x22, x26, x21
sll x22, x3, x28
lui x2, 1043090
auipc x30, 427153
auipc x9, 483791
auipc x14, 208629
ori x8, x16, 455
sub x27, x1, x25
srai x22, x3, 18
xor x30, x19, x30
addi x14, x3, -106
srai x18, x20, 0
auipc x18, 410917
slti x26, x13, -559
and x22, x2, x15
addi x25, x28, -438
auipc x1, 299795
srl x1, x29, x22
srai x25, x30, 7
slt x26, x3, x26
and x27, x17, x26
srai x12, x15, 23
or x19, x25, x4
lui x27, 274055
lui x23, 580392
add x21, x13, x2
srai x12, x13, 16
sll x12, x23, x21
sll x3, x3, x8
lui x6, 346722
and x22, x9, x20
srai x7, x19, 8
lui x2, 779370
auipc x1, 1020618
srli x22, x19, 10
sra x23, x18, x23
or x15, x27, x2
srli x24, x27, 15
lui x18, 895379
sll x24, x4, x24
srl x29, x29, x7
auipc x28, 515321
auipc x14, 671083
slt x14, x14, x6
slt x13, x20, x13
sub x2, x30, x3
lui x17, 193315
or x6, x6, x8
auipc x30, 29096
auipc x15, 587660
sltu x18, x9, x26
andi x16, x4, 1222
srli x28, x27, 2
srli x14, x3, 31
auipc x28, 832048
sub x6, x1, x20
slti x31, x15, 1535
add x7, x3, x16
slli x8, x7, 11
srai x12, x13, 28
srai x14, x29, 10
sll x13, x20, x8
xor x31, x1, x31
sub x31, x14, x18
sltu x28, x17, x21
srli x7, x22, 0
lui x28, 321217
sltiu x31, x13, -656
slt x1, x30, x26
slli x18, x22, 18
auipc x28, 752548
auipc x7, 309169
srai x28, x26, 5
xori x15, x15, -27
lui x8, 75675
srli x1, x2, 4
xori x12, x23, -1480
andi x13, x27, -12
srai x21, x26, 16
sub x30, x7, x9
and x9, x14, x1
sub x20, x21, x9
sltiu x3, x15, -422
auipc x29, 543644
andi x19, x9, -1708
slli x31, x17, 11
slli x16, x3, 31
slli x18, x27, 31
auipc x19, 345121
andi x15, x4, -973
xori x13, x29, 1088
lui x14, 217227
xor x29, x7, x28
auipc x7, 101799
sra x6, x13, x18
lui x9, 313109
or x21, x7, x15
auipc x27, 499589
srai x30, x26, 24
lui x28, 705339
srai x17, x27, 12
auipc x21, 209983
slli x18, x27, 3
addi x25, x26, 1481
auipc x24, 779546
slli x27, x2, 17
xori x16, x4, -1460
sra x2, x17, x4
add x7, x18, x27
lui x3, 1739
srai x15, x24, 13
ori x30, x27, -220
and x13, x19, x31
ori x23, x30, 1781
srai x14, x23, 8
sltiu x1, x24, 1280
lui x6, 945773
or x26, x20, x7
lui x13, 281116
or x4, x23, x15
slli x9, x1, 18
sra x6, x23, x18
sll x29, x16, x17
sub x19, x18, x8
andi x22, x7, 1953
sra x17, x22, x1
ori x4, x25, -16
add x9, x15, x7
sra x25, x14, x26
sub x21, x7, x22
lui x6, 539159
auipc x26, 954828
lui x4, 409131
sra x19, x15, x24
slti x24, x25, -1334
lui x8, 278049
or x26, x4, x30
add x24, x14, x15
ori x29, x4, 417
slli x14, x16, 28
auipc x28, 465560
xori x25, x13, 1019
sltiu x14, x20, -1275
auipc x3, 155887
xori x6, x14, -786
lui x23, 207892
srli x31, x23, 14
ori x2, x29, 502
auipc x27, 630992
sltiu x18, x17, -179
and x15, x8, x15
auipc x1, 513117
xor x29, x13, x3
addi x27, x19, 1782
slt x15, x20, x26
addi x23, x8, 1829
lui x26, 199395
lui x31, 244137
sltiu x27, x2, 786
sra x2, x27, x31
lui x13, 471894
auipc x13, 822944
xori x15, x26, 1480
or x31, x25, x15
srai x7, x4, 10
auipc x23, 633620
lui x22, 1031460
ori x4, x8, -852
auipc x8, 538555
auipc x28, 51738
lui x30, 351558
ori x6, x23, -1381
lui x9, 289512
auipc x18, 508490
slt x2, x29, x25
sltiu x7, x7, 1120
srl x28, x27, x22
lui x15, 249210
or x27, x15, x7
srli x29, x19, 28
slti x17, x31, 319
auipc x28, 924981
addi x25, x17, 725
sra x31, x22, x14
sltiu x7, x6, -161
slt x6, x30, x6
xor x13, x3, x13
lui x20, 267350
srli x12, x20, 23
andi x1, x19, -403
srai x2, x30, 17
lui x27, 925693
sltu x4, x16, x24
and x16, x30, x19
slt x14, x3, x3
ori x4, x25, -556
auipc x18, 851521
slti x6, x13, 929
srli x21, x4, 11
srai x9, x6, 28
auipc x27, 239287
srai x17, x1, 20
auipc x13, 373752
sltiu x15, x23, 1393
lui x23, 492693
sra x23, x14, x24
auipc x19, 811096
ori x8, x25, 1301
auipc x12, 302298
sltu x18, x30, x31
lui x6, 224133
and x26, x14, x14
auipc x22, 601951
addi x28, x13, 1195
lui x12, 1042020
lui x31, 1027319
auipc x28, 124778
srai x16, x2, 28
add x9, x19, x25
or x26, x2, x16
sub x17, x21, x20
lui x18, 794898
auipc x16, 730871
sra x30, x3, x19
sub x27, x2, x14
auipc x15, 404410
lui x14, 170483
auipc x28, 990125
addi x15, x30, 2017
lui x30, 662806
sub x12, x27, x22
srli x26, x26, 11
lui x24, 33577
ori x24, x30, -2034
lui x24, 913683
slti x26, x7, 1111
srli x13, x16, 24
andi x12, x27, 155
addi x2, x25, -806
lui x21, 554007
sltu x14, x15, x17
sll x17, x26, x13
auipc x31, 29705
add x4, x3, x8
sltiu x27, x19, -1913
slt x20, x23, x2
sll x12, x31, x15
auipc x16, 338051
andi x16, x29, 295
lui x17, 41603
srli x6, x12, 24
slli x15, x28, 7
srl x8, x29, x22
sltu x2, x12, x29
addi x8, x13, -1256
sltiu x7, x12, -328
slt x2, x30, x16
srai x26, x30, 24
srai x18, x24, 4
ori x21, x19, 1352
slt x4, x3, x8
and x3, x13, x7
addi x22, x17, 860
or x23, x21, x18
lui x23, 959639
and x9, x23, x21
srli x8, x18, 9
slli x29, x15, 23
add x8, x31, x24
and x23, x16, x8
lui x7, 33310
auipc x19, 701105
auipc x22, 365408
or x19, x2, x8
slli x22, x4, 12
auipc x21, 1041221
srai x9, x7, 2
add x30, x19, x14
srl x6, x23, x30
auipc x23, 203541
auipc x9, 412606
sltu x29, x27, x14
srl x26, x23, x8
auipc x8, 283376
auipc x15, 417257
sub x16, x14, x12
addi x23, x27, -366
sltu x24, x1, x3
slli x16, x3, 19
srai x24, x2, 26
auipc x27, 908430
lui x2, 439183
slt x22, x21, x14
lui x8, 762081
xor x27, x28, x23
lui x21, 261115
slli x13, x27, 11
srl x7, x4, x31
slli x14, x31, 13
sltu x14, x13, x6
slli x24, x21, 29
lui x18, 238988
auipc x27, 1026106
auipc x9, 223085
xor x6, x4, x4
slti x12, x15, -1727
lui x15, 522795
auipc x23, 39240
sltiu x7, x4, 785
lui x2, 748580
sltu x7, x25, x7
srli x30, x25, 15
sltiu x25, x23, 567
slli x29, x21, 24
xor x30, x28, x18
auipc x15, 857107
ori x4, x13, -1823
auipc x27, 500178
lui x22, 741235
lui x12, 785620
srl x31, x2, x9
sra x13, x17, x16
srli x28, x9, 5
slli x21, x29, 17
srai x12, x27, 6
srl x21, x3, x25
auipc x29, 701331
srli x15, x13, 9
lui x13, 65917
slli x24, x24, 10
ori x27, x29, 37
sub x1, x30, x19
auipc x31, 272313
slt x28, x19, x25
sub x18, x13, x12
sltiu x7, x6, -1919
auipc x29, 588096
sra x22, x21, x17
xor x15, x6, x17
slti x2, x25, 154
slli x17, x27, 23
srli x7, x2, 31
auipc x23, 349100
slli x18, x6, 11
or x12, x3, x22
srl x15, x6, x21
addi x22, x21, -1156
sub x21, x30, x13
lui x9, 761896
lui x18, 1040272
slli x18, x7, 0
srli x19, x19, 14
andi x1, x9, -1716
ori x23, x7, -1630
sub x21, x20, x26
slt x29, x14, x25
srli x27, x23, 25
sll x22, x17, x16
xori x23, x19, -645
sll x15, x9, x24
srli x23, x6, 20
lui x31, 313052
auipc x28, 517070
lui x12, 577746
lui x28, 830164
xori x22, x30, 377
sltu x31, x3, x25
srai x30, x23, 31
lui x6, 927216
slti x7, x4, 1870
sra x9, x16, x25
addi x30, x17, 481
auipc x25, 152561
slli x17, x16, 20
auipc x19, 389909
srli x2, x13, 2
sll x18, x1, x7
sll x2, x30, x9
add x27, x7, x23
auipc x18, 637717
ori x8, x22, -148
xori x21, x1, -1318
auipc x6, 783322
xor x15, x24, x24
auipc x20, 551832
lui x28, 186448
lui x23, 356880
sltiu x22, x29, 652
sub x15, x3, x28
srli x21, x16, 12
auipc x3, 93363
and x22, x12, x6
andi x15, x6, 1319
slti x1, x26, -1334
lui x29, 891609
auipc x8, 127432
sra x30, x9, x6
lui x29, 499587
slli x12, x30, 17
auipc x15, 190876
sltu x7, x6, x16
srai x25, x24, 26
slli x6, x3, 15
srl x2, x25, x22
sra x6, x31, x27
srai x20, x26, 24
sltiu x18, x19, -114
lui x28, 679085
sltu x7, x30, x16
auipc x31, 997737
lui x25, 913058
add x12, x28, x2
sll x19, x17, x22
andi x26, x23, 1858
or x7, x3, x4
lui x27, 202653
ori x26, x16, 634
slli x15, x21, 0
slt x22, x8, x7
slt x7, x25, x14
lui x26, 353411
slli x20, x17, 19
lui x13, 711150
lui x17, 128398
auipc x2, 593255
sll x14, x1, x4
srli x6, x7, 2
xor x14, x9, x7
xori x2, x8, -207
sra x17, x7, x24
lui x15, 580417
srl x26, x2, x20
srl x24, x17, x13
xor x21, x12, x16
lui x29, 106509
slti x29, x23, -1291
ori x18, x29, -338
sub x15, x15, x25
slt x25, x12, x22
addi x20, x15, -1861
sll x18, x23, x7
add x29, x24, x22
sra x29, x3, x25
auipc x3, 508691
srl x19, x14, x23
slti x17, x24, 262
slt x28, x13, x24
sltiu x22, x27, 467
lui x27, 415437
and x20, x19, x1
sltu x30, x2, x27
add x27, x19, x25
auipc x18, 19729
addi x26, x27, -789
auipc x4, 943012
srai x14, x15, 11
lui x28, 218706
xor x28, x3, x29
xor x17, x24, x6
auipc x13, 951912
sra x31, x1, x2
xor x3, x20, x25
sub x13, x14, x29
auipc x9, 668792
and x14, x20, x24
add x8, x4, x18
slt x9, x29, x29
slli x30, x23, 2
xori x9, x8, -1588
sub x22, x31, x17
sltiu x4, x30, 1671
and x1, x17, x14
ori x17, x20, 1431
sltu x18, x17, x13
lui x29, 341070
slli x15, x18, 6
sll x1, x21, x14
lui x18, 141985
lui x29, 134271
sra x16, x25, x1
slli x14, x30, 10
ori x18, x28, 686
srl x21, x9, x15
addi x6, x25, 1382
sra x28, x3, x18
lui x18, 932591
lui x29, 847446
addi x16, x4, 554
auipc x23, 586665
auipc x30, 816259
lui x28, 103469
auipc x1, 753169
srai x14, x27, 11
and x3, x27, x28
andi x20, x9, -900
auipc x17, 363259
xor x30, x19, x24
or x19, x1, x21
sra x27, x29, x31
and x18, x14, x3
xor x2, x21, x12
lui x12, 35720
ori x4, x16, -984
srl x6, x30, x3
srl x7, x23, x6
and x17, x19, x30
sltu x16, x2, x31
auipc x31, 152065
auipc x6, 77077
srai x18, x30, 29
sltiu x31, x9, -1527
xori x26, x23, 559
srl x22, x16, x22
auipc x17, 662238
lui x31, 272449
andi x7, x8, -1921
andi x9, x9, -1631
lui x17, 296353
sltu x31, x7, x8
lui x31, 435720
slli x19, x17, 3
sra x2, x17, x1
xor x6, x30, x29
lui x25, 239765
srli x31, x18, 14
srli x19, x31, 6
srli x15, x28, 15
auipc x21, 96049
slt x2, x8, x14
lui x12, 827082
sra x23, x30, x8
slti x9, x29, -213
slt x3, x21, x2
slti x21, x20, 1611
srl x1, x27, x23
sub x12, x19, x30
andi x15, x15, 1789
auipc x17, 623909
auipc x15, 355127
srli x18, x28, 23
or x3, x20, x31
slt x29, x23, x3
or x7, x8, x26
sra x29, x16, x2
xor x18, x30, x1
auipc x19, 915410
srai x9, x24, 6
srai x26, x22, 29
auipc x21, 481299
xori x2, x31, -588
srai x27, x26, 19
sll x18, x27, x20
auipc x7, 181712
auipc x14, 122058
and x6, x3, x24
and x2, x24, x7
lui x17, 1014062
sub x30, x3, x29
auipc x17, 261566
auipc x25, 201368
add x26, x14, x3
slti x15, x3, 491
add x20, x25, x19
add x4, x18, x22
auipc x1, 962691
and x19, x20, x31
sub x1, x12, x14
sra x27, x13, x24
srli x8, x9, 11
slti x3, x1, 1777
lui x14, 701955
ori x14, x15, -860
lui x21, 944932
srli x22, x1, 16
srai x9, x23, 26
auipc x13, 14957
lui x30, 146725
lui x20, 215946
srai x29, x24, 4
srai x30, x2, 5
sra x14, x9, x30
xori x8, x7, -769
add x19, x21, x12
srai x18, x27, 24
lui x24, 541124
lui x25, 302923
srli x19, x31, 28
addi x4, x3, 1414
srai x29, x6, 8
auipc x17, 459317
auipc x19, 363787
sltu x3, x17, x25
sll x7, x8, x4
slti x23, x8, -432
lui x13, 341636
auipc x24, 234853
auipc x13, 675522
lui x22, 547338
srl x28, x17, x21
sra x2, x1, x17
slt x28, x14, x6
andi x26, x2, 1059
addi x7, x18, 1108
auipc x22, 686407
or x18, x14, x1
lui x13, 135096
ori x26, x9, 1461
srai x27, x15, 3
srl x15, x4, x4
sra x19, x26, x19
slli x12, x13, 11
sub x20, x4, x3
sltu x12, x26, x26
sltiu x27, x6, 1839
srli x4, x28, 4
xori x8, x15, -805
auipc x8, 462880
srli x28, x29, 22
slti x24, x7, -1012
srli x9, x22, 27
slti x7, x4, 1465
auipc x27, 833260
slli x24, x15, 6
srli x7, x21, 20
lui x14, 416480
slli x21, x6, 23
lui x25, 689190
auipc x27, 13541
lui x1, 655413
auipc x7, 298183
add x15, x19, x21
add x31, x14, x8
auipc x4, 851771
xor x6, x6, x18
auipc x30, 644235
and x30, x3, x8
slti x8, x23, -1172
and x4, x21, x31
lui x23, 313136
lui x25, 874680
andi x23, x12, -1872
lui x9, 788289
srl x13, x20, x27
sll x29, x19, x20
sltu x21, x28, x4
andi x26, x6, 1174
ori x12, x2, 1564
auipc x23, 222906
slli x16, x7, 31
sub x7, x31, x30
srli x23, x1, 27
and x23, x8, x25
slt x25, x6, x8
srai x14, x23, 15
xori x17, x9, 1028
andi x13, x27, -911
sltiu x27, x29, -547
slli x20, x22, 21
xor x12, x31, x8
srli x22, x28, 12
addi x9, x15, 366
ori x22, x25, 864
add x15, x22, x24
auipc x22, 470272
sub x2, x6, x31
lui x16, 988764
lui x19, 58822
slt x8, x31, x15
add x7, x13, x15
srl x15, x30, x27
auipc x4, 472413
lui x8, 817300
auipc x8, 526194
add x31, x23, x17
sll x21, x31, x21
sub x21, x9, x22
auipc x22, 530906
sltiu x2, x17, 1326
andi x8, x18, 1952
lui x19, 641160
andi x31, x3, 1930
ori x28, x4, 1221
auipc x13, 324876
srl x9, x25, x6
sra x30, x23, x14
srai x3, x22, 4
srli x28, x18, 3
xori x20, x6, -1997
lui x12, 887219
srai x21, x26, 26
ori x24, x12, 1213
sra x8, x3, x31
slti x21, x23, -45
auipc x27, 340648
auipc x18, 400222
ori x16, x16, -1275
ori x4, x26, 1065
slti x25, x29, 1197
srli x15, x15, 10
lui x27, 751527
slli x31, x24, 21
srl x20, x29, x15
auipc x29, 693495
auipc x26, 558143
srai x8, x2, 16
auipc x12, 448052
xor x6, x21, x16
or x17, x2, x1
sub x25, x18, x7
sltiu x9, x13, -886
sra x25, x30, x25
srai x26, x8, 1
auipc x26, 173144
lui x13, 310913
srai x28, x16, 15
xor x6, x31, x22
auipc x23, 612722
xor x4, x26, x9
auipc x19, 16302
lui x18, 327050
auipc x29, 737782
srl x27, x18, x6
sltiu x27, x1, -1797
lui x19, 905783
or x7, x26, x15
srl x29, x15, x13
lui x14, 650832
sltiu x14, x18, 334
auipc x20, 138269
slli x24, x30, 3
srai x14, x29, 31
sub x22, x6, x16
sra x31, x31, x8
add x6, x23, x30
slti x21, x26, 109
srai x23, x9, 25
slti x7, x29, 268
or x2, x3, x29
and x30, x4, x1
andi x16, x22, -1684
sub x20, x26, x22
lui x20, 555644
lui x31, 45077
slli x30, x2, 27
andi x29, x31, 658
slt x27, x6, x8
sltu x1, x20, x26
auipc x19, 500860
lui x29, 86511
srai x9, x9, 28
lui x19, 54748
srli x25, x12, 22
srli x31, x3, 27
xor x17, x6, x8
srl x19, x6, x15
sub x15, x15, x18
lui x2, 637020
ori x21, x21, -1700
lui x7, 511336
xori x19, x19, -1334
srli x1, x2, 6
addi x19, x3, 1496
sra x20, x1, x1
srli x12, x13, 29
sltiu x9, x19, 1682
sltiu x6, x29, -1672
srli x9, x20, 24
sra x28, x4, x15
srli x8, x26, 15
lui x1, 229294
slli x19, x13, 23
auipc x21, 739336
slt x3, x16, x1
srli x29, x2, 17
slli x26, x12, 14
auipc x3, 399587
andi x27, x2, 517
add x21, x26, x12
xori x8, x16, -296
sltiu x28, x21, -456
slt x22, x8, x18
or x24, x4, x8
lui x7, 120188
slt x27, x20, x14
sltu x1, x30, x25
srl x26, x28, x20
auipc x15, 437931
lui x23, 308336
sltiu x6, x3, 1773
lui x14, 883720
add x27, x25, x22
slt x6, x4, x19
and x9, x16, x31
sub x29, x13, x18
lui x14, 384007
and x9, x24, x9
auipc x27, 194574
and x7, x25, x1
sra x30, x22, x2
andi x7, x20, -95
srli x27, x31, 10
auipc x7, 772274
srai x1, x28, 10
slli x20, x1, 18
auipc x9, 166558
or x3, x20, x21
srl x25, x31, x16
srai x12, x3, 16
sll x2, x25, x14
lui x31, 44635
auipc x23, 307499
srai x6, x8, 3
slli x26, x18, 13
sll x6, x17, x6
slli x25, x2, 8
auipc x19, 33521
lui x6, 844097
and x9, x26, x22
slt x24, x26, x27
lui x31, 1002030
slli x17, x14, 29
ori x20, x31, -484
auipc x9, 1041565
lui x31, 63877
slli x23, x14, 20
srli x8, x23, 23
sub x22, x13, x27
andi x13, x22, -645
or x23, x4, x3
srl x3, x29, x26
sub x8, x30, x13
auipc x21, 304547
lui x28, 757898
andi x25, x8, -1831
xori x9, x26, -1761
srl x2, x14, x15
andi x25, x12, -1041
srli x18, x7, 11
ori x24, x17, 226
auipc x28, 772694
sub x6, x15, x4
lui x20, 698720
auipc x27, 595178
srli x3, x2, 9
auipc x24, 999764
slli x26, x29, 25
slli x30, x18, 20
auipc x27, 665099
and x20, x12, x21
lui x4, 40173
srli x24, x16, 7
xori x15, x15, -281
lui x21, 738060
sltu x17, x31, x18
srli x24, x28, 5
auipc x18, 326185
addi x20, x6, 285
auipc x26, 428632
sltiu x24, x15, 232
sltiu x8, x17, 448
auipc x19, 509330
xori x19, x4, 1569
sub x13, x8, x17
srli x16, x16, 25
auipc x30, 868141
slli x19, x1, 18
addi x20, x7, 1357
lui x25, 866503
and x23, x28, x22
andi x16, x31, -1222
and x3, x12, x13
sll x16, x26, x8
or x25, x25, x3
sltiu x17, x9, -1530
slli x27, x9, 29
and x13, x12, x17
sra x6, x21, x21
auipc x27, 529495
auipc x4, 277484
auipc x28, 311831
sra x23, x25, x20
auipc x23, 949996
lui x20, 1019321
lui x20, 844917
xori x3, x25, -1559
sub x1, x3, x13
slli x18, x16, 2
lui x21, 228217
auipc x8, 1515
sltiu x23, x4, 2022
xori x18, x24, 1690
slli x17, x17, 12
lui x22, 594929
lui x20, 965368
sra x14, x23, x9
sra x30, x29, x20
and x9, x26, x8
sub x4, x12, x23
auipc x26, 100367
xor x3, x28, x8
slti x1, x28, -2037
auipc x22, 97789
sub x24, x6, x29
sltu x14, x9, x13
lui x16, 786852
ori x25, x13, -1892
auipc x24, 564757
ori x15, x3, 1851
sll x24, x23, x19
sub x4, x6, x15
auipc x27, 92232
and x8, x16, x6
auipc x2, 577437
lui x7, 119672
sub x18, x8, x15
srai x9, x13, 1
or x24, x3, x27
andi x13, x30, -1183
xori x18, x28, 116
sra x25, x23, x18
xori x19, x25, -780
xori x14, x20, -471
add x16, x6, x28
lui x14, 280460
auipc x23, 610024
srli x14, x28, 27
xor x14, x14, x3
slt x13, x25, x15
sll x29, x12, x16
sra x27, x12, x4
srli x4, x7, 0
sltiu x12, x18, -1906
slt x22, x14, x15
auipc x4, 588318
lui x2, 807013
lui x3, 568125
slli x13, x12, 5
auipc x12, 733585
slt x12, x3, x27
slti x29, x23, -1707
sra x29, x19, x21
xori x28, x25, 385
slli x23, x3, 6
and x29, x26, x21
srai x6, x13, 3
lui x8, 1035252
lui x13, 761148
lui x7, 356748
slli x20, x25, 8
addi x15, x31, 818
srl x2, x31, x29
slli x14, x21, 29
xor x16, x1, x14
slt x27, x1, x9
auipc x8, 215280
auipc x18, 262869
sub x18, x26, x28
and x22, x25, x20
lui x8, 1002073
srai x18, x23, 7
srai x31, x31, 22
sltu x2, x15, x6
slli x20, x20, 21
lui x30, 353980
auipc x25, 292067
lui x2, 871561
add x1, x12, x23
slti x3, x28, -1207
srai x20, x21, 5
sltu x31, x6, x30
sltu x2, x13, x4
andi x24, x23, -50
srli x20, x2, 5
srai x7, x20, 5
sra x30, x4, x6
sra x4, x2, x18
srli x2, x12, 10
lui x12, 626544
sra x22, x8, x1
auipc x24, 432152
and x18, x29, x3
sra x26, x19, x26
and x23, x25, x17
srl x8, x26, x21
sll x14, x13, x29
slli x27, x19, 1
add x20, x28, x21
slt x16, x17, x17
add x8, x18, x26
lui x28, 860204
lui x16, 807693
lui x21, 683866
sltu x6, x26, x7
srai x29, x13, 15
or x12, x9, x24
slli x12, x28, 21
srl x17, x29, x24
andi x30, x7, -676
srai x19, x4, 20
ori x29, x12, -132
add x3, x3, x25
slti x19, x19, 28
auipc x24, 7705
srai x12, x23, 14
addi x4, x28, 1879
slti x20, x22, -1770
or x27, x29, x22
sra x12, x9, x9
lui x26, 276960
srai x18, x22, 21
auipc x22, 866558
xor x27, x25, x29
srli x12, x30, 20
xor x20, x29, x15
srai x29, x19, 0
srai x31, x4, 12
slt x19, x26, x3
lui x7, 551925
lui x6, 215214
srai x26, x6, 29
sltiu x24, x4, -1572
lui x18, 431164
srai x19, x31, 28
xor x7, x26, x31
and x7, x9, x17
auipc x14, 54995
sll x24, x6, x21
and x4, x22, x28
xor x4, x8, x22
auipc x25, 353030
or x26, x28, x19
lui x26, 75799
lui x27, 376045
auipc x18, 894153
lui x25, 558869
auipc x7, 508355
auipc x24, 516625
srli x9, x22, 11
and x16, x16, x1
lui x25, 423803
lui x17, 57815
lui x25, 574569
sltu x21, x18, x29
and x8, x12, x19
xor x23, x28, x23
slt x14, x7, x6
and x19, x19, x3
lui x21, 225378
auipc x21, 929118
auipc x12, 285338
and x4, x9, x8
auipc x13, 367258
ori x3, x22, 1982
ori x8, x23, -1081
lui x17, 117039
or x31, x14, x18
sll x20, x13, x14
auipc x8, 814748
slli x1, x4, 23
add x24, x21, x26
auipc x30, 348944
slli x14, x9, 16
lui x20, 770546
sltiu x20, x31, 1503
lui x16, 980871
ori x30, x23, 1565
lui x9, 888008
auipc x16, 1009574
xor x15, x29, x26
sll x1, x29, x2
xor x8, x30, x26
srai x18, x9, 12
lui x17, 922107
sra x26, x14, x31
srai x26, x23, 29
auipc x1, 388138
slt x6, x4, x18
sltu x24, x24, x28
ori x15, x23, 722
add x24, x25, x12
andi x13, x21, -1528
auipc x19, 274120
srli x21, x23, 7
slt x15, x22, x13
lui x29, 486252
lui x1, 452888
lui x23, 308134
sra x20, x30, x7
sltiu x27, x18, 1099
slti x25, x25, -1215
xori x22, x6, -1356
addi x3, x6, -1528
xor x31, x16, x27
auipc x25, 804999
xor x31, x21, x12
slli x4, x9, 10
lui x23, 134944
srai x7, x25, 6
lui x31, 352415
srli x21, x1, 25
andi x24, x12, -1628
srli x19, x27, 19
andi x17, x31, 1534
addi x9, x12, -295
lui x13, 315644
addi x25, x8, 88
sltu x27, x13, x30
auipc x18, 345735
slli x30, x21, 4
slt x8, x23, x14
slt x25, x2, x13
sll x1, x22, x27
auipc x23, 829209
lui x21, 479344
lui x26, 1040488
auipc x23, 416398
lui x8, 1031412
srl x6, x15, x15
lui x13, 830669
lui x30, 776447
sll x18, x23, x27
xori x18, x23, 1141
ori x13, x14, 248
slli x16, x13, 22
srli x20, x4, 22
xori x23, x14, -1139
xor x25, x22, x27
srl x9, x17, x25
ori x8, x15, 451
and x16, x21, x17
lui x24, 859848
auipc x21, 603839
lui x8, 802549
add x16, x4, x4
add x3, x27, x21
lui x31, 625445
ori x25, x2, 1070
and x23, x15, x4
auipc x28, 414808
addi x18, x3, 14
sra x8, x17, x15
srl x4, x19, x26
sltiu x26, x26, 450
srli x28, x19, 20
auipc x9, 329634
slt x13, x6, x20
auipc x4, 28955
lui x15, 906238
sra x24, x28, x7
or x8, x6, x31
srli x8, x17, 20
srli x21, x20, 17
lui x12, 832418
slli x1, x23, 30
sltu x15, x27, x1
srli x31, x2, 29
add x3, x16, x28
xori x1, x22, -817
srai x26, x25, 18
auipc x4, 459268
ori x9, x27, 1249
srli x15, x16, 5
and x25, x16, x4
lui x1, 804925
slt x24, x2, x19
xor x23, x16, x31
auipc x1, 380684
auipc x24, 1036309
auipc x3, 7353
lui x18, 531817
lui x25, 119135
lui x3, 621455
srli x26, x21, 26
auipc x24, 432392
ori x3, x7, -1765
auipc x17, 399577
addi x25, x7, -1643
auipc x2, 751696
slt x19, x18, x12
add x6, x15, x27
xor x12, x1, x8
auipc x29, 322026
sll x6, x18, x20
and x16, x27, x19
auipc x30, 863619
ori x18, x28, 1453
auipc x2, 557811
addi x18, x24, 1769
srai x22, x28, 28
lui x18, 603975
add x22, x12, x18
srai x20, x3, 16
srai x3, x16, 3
lui x25, 790010
auipc x14, 1026548
srli x2, x9, 26
auipc x15, 273588
srai x7, x4, 7
sltu x16, x12, x31
add x27, x19, x16
auipc x15, 584689
add x26, x14, x22
srl x24, x4, x9
lui x17, 728285
xori x4, x20, 518
sra x3, x1, x19
slli x28, x31, 4
srli x25, x7, 27
and x16, x1, x13
sltu x7, x8, x17
sub x29, x30, x25
addi x31, x6, -73
addi x26, x12, 531
auipc x8, 796018
auipc x20, 207910
slli x16, x14, 15
sra x21, x25, x26
add x29, x19, x13
srl x9, x15, x13
auipc x15, 575212
sll x7, x30, x31
sltiu x14, x8, -1307
lui x12, 79569
sll x19, x12, x30
lui x13, 620681
ori x23, x30, -1666
auipc x1, 691776
lui x24, 218999
auipc x7, 973996
andi x1, x21, 618
xor x20, x20, x27
lui x12, 248768
srli x14, x24, 6
or x4, x7, x15
slt x25, x8, x20
slli x15, x13, 25
ori x1, x9, -1338
lui x4, 932885
xori x13, x1, -903
lui x22, 963763
sltu x24, x29, x12
and x16, x12, x6
xori x31, x16, 793
lui x9, 167959
sll x22, x27, x29
lui x29, 687906
or x25, x18, x9
and x6, x19, x23
xor x9, x23, x16
lui x14, 435911
andi x30, x2, 249
lui x4, 628412
srai x18, x13, 31
sll x25, x20, x30
lui x6, 943110
lui x24, 98334
sltiu x19, x1, -1643
srl x16, x8, x31
add x9, x12, x25
slti x7, x12, 1434
addi x29, x21, 906
lui x2, 368555
auipc x6, 413934
or x31, x26, x4
srli x2, x18, 8
ori x29, x6, -716
andi x15, x13, 1740
sub x12, x18, x14
srl x27, x16, x4
srli x1, x14, 23
or x16, x3, x2
auipc x1, 184374
and x9, x9, x13
xor x6, x27, x28
lui x14, 941234
srai x27, x19, 26
auipc x1, 842531
lui x29, 429818
srli x22, x4, 5
auipc x17, 677678
sll x1, x30, x26
srli x13, x20, 22
lui x15, 866109
srai x21, x26, 7
auipc x7, 908093
lui x25, 941742
and x17, x16, x23
slli x2, x29, 11
lui x4, 582677
srai x16, x28, 7
lui x4, 412582
lui x14, 386103
sra x21, x22, x19
and x30, x29, x13
and x12, x19, x9
auipc x17, 309787
xori x23, x17, -1189
sll x3, x23, x14
auipc x28, 600847
or x22, x24, x26
addi x30, x24, 1849
slti x22, x18, -449
add x30, x13, x6
addi x16, x16, -100
sltu x22, x28, x29
lui x18, 829975
lui x31, 823837
andi x9, x17, 247
sltiu x24, x1, -2013
xor x3, x15, x3
lui x17, 143195
lui x1, 971525
add x6, x21, x8
slli x4, x15, 18
srai x24, x20, 31
srli x27, x25, 0
sra x31, x15, x2
auipc x18, 966600
auipc x1, 647601
andi x26, x30, 734
and x29, x24, x23
andi x29, x1, 997
lui x19, 156778
or x22, x3, x27
auipc x8, 684027
lui x17, 17593
sltiu x16, x6, -1589
and x4, x9, x20
sltu x28, x15, x25
auipc x1, 757896
auipc x27, 1027855
srai x13, x25, 14
or x17, x12, x26
srai x30, x19, 21
xor x19, x19, x31
srli x20, x8, 1
srai x13, x25, 21
srli x17, x1, 19
srai x26, x1, 22
xor x15, x18, x2
auipc x8, 631464
sll x29, x14, x26
lui x23, 833538
xori x26, x8, -947
srai x19, x24, 4
lui x28, 280615
ori x25, x13, -294
lui x9, 471359
add x20, x17, x23
slti x3, x30, 1700
auipc x16, 641985
or x18, x23, x22
add x29, x3, x21
auipc x12, 49005
sltiu x26, x6, -1426
sub x18, x9, x12
slti x20, x19, 1851
srl x13, x27, x7
and x22, x22, x22
lui x26, 129825
sub x25, x15, x28
add x15, x7, x7
or x12, x20, x4
srli x3, x21, 25
slli x3, x27, 16
lui x15, 760649
auipc x22, 821325
slt x14, x3, x3
sltu x6, x16, x24
sltu x17, x26, x17
slli x28, x26, 31
sll x24, x9, x8
slti x21, x18, -267
and x18, x23, x19
auipc x31, 769938
sll x16, x1, x15
auipc x27, 365093
lui x17, 13371
auipc x1, 157541
auipc x25, 319714
slti x15, x30, 982
xori x16, x27, 538
xor x19, x1, x3
sra x31, x17, x6
srl x2, x2, x2
auipc x20, 262526
sra x19, x14, x8
lui x26, 209696
lui x7, 255879
sll x8, x19, x6
sub x20, x20, x6
or x12, x14, x8
slli x8, x28, 9
auipc x30, 213340
and x17, x25, x15
slli x12, x16, 10
lui x16, 257048
sll x4, x28, x12
slli x14, x15, 23
slli x14, x12, 20
xor x28, x21, x16
lui x28, 511492
slli x15, x23, 1
lui x16, 539336
auipc x1, 292570
auipc x26, 1014128
auipc x1, 626989
slli x9, x31, 2
sra x4, x3, x17
auipc x29, 596034
auipc x20, 620944
srai x22, x25, 23
auipc x9, 83792
auipc x17, 877972
sltu x2, x25, x15
and x27, x12, x4
auipc x20, 487507
slti x6, x1, 993
or x3, x29, x21
srl x20, x13, x4
auipc x6, 506857
srli x19, x30, 21
ori x6, x17, 134
srl x25, x12, x26
or x17, x13, x4
slli x30, x8, 23
ori x16, x4, -1041
or x21, x25, x25
and x18, x29, x28
auipc x23, 114718
sra x23, x19, x16
srl x8, x15, x30
lui x23, 277953
sub x20, x29, x18
andi x1, x13, 1653
lui x6, 389839
auipc x7, 1004296
lui x27, 136085
srai x17, x6, 16
auipc x29, 129418
srl x29, x14, x18
lui x18, 687310
srli x3, x19, 28
srli x23, x3, 18
auipc x1, 394097
slli x4, x1, 24
andi x19, x9, 442
lui x6, 218408
lui x18, 559779
srli x30, x3, 23
xor x6, x20, x25
auipc x2, 141416
ori x26, x29, 1048
slt x28, x2, x1
ori x19, x9, 847
slli x1, x1, 3
auipc x13, 604850
auipc x14, 785218
srl x6, x4, x21
add x29, x25, x23
sltu x7, x15, x9
slti x20, x25, 1866
or x24, x21, x9
srai x12, x12, 7
lui x3, 742998
auipc x23, 1042387
auipc x15, 471350
sra x15, x28, x26
slli x31, x9, 3
add x18, x17, x24
srai x12, x14, 8
lui x17, 608088
sll x24, x19, x15
srai x30, x24, 23
auipc x4, 559110
add x6, x2, x27
sra x8, x4, x8
srai x26, x7, 16
and x23, x4, x7
auipc x24, 281547
lui x15, 249268
srl x25, x25, x13
or x30, x6, x13
auipc x9, 957436
auipc x9, 140392
sltiu x12, x21, 838
sll x13, x6, x7
lui x23, 986606
sub x6, x28, x14
or x9, x27, x9
lui x4, 1004251
srli x7, x1, 17
or x28, x31, x1
sltiu x23, x14, 244
auipc x29, 607067
srli x17, x8, 1
sll x31, x17, x17
xori x14, x21, -491
srl x27, x9, x1
slli x9, x17, 27
xor x3, x15, x17
sltu x30, x2, x19
or x22, x16, x21
auipc x6, 873286
lui x28, 318243
srli x25, x15, 9
auipc x3, 997673
sra x20, x21, x6
srli x1, x24, 21
auipc x13, 755223
lui x19, 154887
sra x1, x26, x29
sll x12, x23, x20
slti x30, x13, -1601
auipc x30, 303378
xori x21, x7, -298
auipc x31, 671796
add x6, x21, x8
sub x23, x18, x20
lui x24, 518260
sltu x6, x28, x2
srl x7, x19, x18
lui x28, 226225
auipc x7, 16350
slli x22, x7, 30
lui x9, 805277
auipc x25, 669678
slli x17, x14, 22
sltiu x12, x26, 531
slti x28, x29, -1852
andi x17, x16, 1795
auipc x20, 291541
addi x9, x27, 198
auipc x9, 822616
srli x2, x18, 12
lui x3, 751648
auipc x21, 482776
auipc x26, 110382
xor x18, x22, x13
add x12, x4, x16
srli x17, x19, 17
sra x18, x4, x26
auipc x22, 282113
srl x22, x29, x29
auipc x3, 893510
addi x30, x3, -1828
auipc x30, 215956
srli x7, x30, 18
sltiu x13, x24, 594
auipc x19, 217092
auipc x8, 520336
sra x15, x19, x25
lui x3, 28084
or x12, x9, x29
auipc x14, 442886
auipc x21, 997060
auipc x21, 606158
lui x30, 1004655
sll x29, x23, x27
and x30, x30, x7
lui x2, 140887
auipc x7, 416016
auipc x22, 38960
xor x27, x14, x29
sltu x26, x13, x24
lui x2, 561363
xor x16, x29, x9
lui x28, 725395
sltu x27, x3, x13
srli x31, x31, 14
auipc x2, 1016788
lui x25, 9928
slli x2, x13, 13
sra x8, x13, x18
slli x24, x27, 6
auipc x29, 974318
ori x26, x17, -775
auipc x29, 483156
srl x29, x31, x1
and x30, x30, x30
auipc x16, 668661
slli x7, x29, 23
lui x8, 880821
auipc x12, 254918
lui x24, 136989
and x2, x8, x23
lui x14, 911235
sll x29, x2, x25
srli x14, x28, 1
auipc x23, 52293
sltiu x30, x14, -747
ori x15, x17, -1020
auipc x27, 679505
slli x29, x3, 24
andi x24, x3, 1495
lui x28, 640161
or x26, x12, x20
lui x7, 384360
ori x12, x21, 636
ori x14, x27, 688
slti x30, x16, 1394
sra x12, x1, x14
lui x18, 930090
slli x20, x26, 13
slti x31, x2, 40
or x7, x22, x2
lui x28, 235877
and x18, x12, x22
xor x17, x9, x1
xor x25, x24, x21
ori x22, x13, 1866
slli x6, x16, 30
sltu x12, x30, x26
xor x19, x3, x4
sll x28, x26, x13
sltu x30, x30, x7
lui x9, 198140
xori x22, x16, 1323
auipc x19, 873397
add x30, x30, x14
slli x1, x9, 4
auipc x18, 27696
auipc x7, 409993
and x24, x27, x26
auipc x13, 344151
sltu x6, x20, x7
lui x26, 1041559
lui x26, 453174
auipc x21, 252877
slli x7, x1, 0
auipc x22, 371632
andi x27, x4, 1660
sra x24, x15, x7
sra x23, x19, x13
sub x14, x4, x9
sra x28, x15, x3
xori x21, x4, -1100
srl x15, x20, x20
add x22, x22, x31
srli x12, x9, 22
lui x7, 182510
sltu x15, x29, x22
auipc x15, 586943
lui x21, 482698
sltu x25, x25, x19
lui x29, 637462
sll x31, x29, x23
lui x27, 1044349
sltiu x22, x27, -1862
and x24, x13, x18
auipc x29, 567116
slli x17, x21, 31
srai x28, x17, 16
auipc x23, 754994
sll x23, x25, x17
lui x24, 457180
srli x13, x2, 24
lui x19, 757783
andi x9, x16, 1179
lui x13, 451177
slt x20, x30, x13
auipc x2, 399476
srli x17, x27, 22
auipc x29, 95805
xori x18, x4, -1887
xor x24, x15, x30
srli x25, x18, 8
xori x4, x16, -1049
auipc x24, 232147
lui x28, 131924
auipc x23, 184925
slli x9, x23, 23
slli x19, x21, 10
xor x8, x18, x20
slt x18, x1, x15
auipc x22, 578908
add x24, x15, x29
lui x20, 882827
xori x6, x8, 525
lui x15, 645400
sll x15, x2, x20
sll x27, x8, x27
srli x29, x9, 25
xori x4, x23, -223
sltu x17, x31, x21
auipc x12, 453955
srli x13, x15, 3
auipc x26, 320312
auipc x29, 161440
sub x6, x2, x3
xori x26, x30, 1469
lui x9, 135587
add x26, x21, x3
auipc x19, 383744
sltu x29, x29, x14
lui x30, 511311
or x20, x25, x24
sub x6, x29, x30
slt x16, x6, x21
sll x9, x31, x30
auipc x2, 25066
ori x30, x31, -1504
xor x17, x30, x24
and x29, x15, x29
srl x29, x2, x1
auipc x22, 405427
lui x20, 180636
auipc x7, 449888
addi x16, x20, -1332
auipc x20, 761597
srli x29, x6, 23
lui x25, 651410
lui x30, 425144
sll x24, x3, x23
add x23, x26, x29
lui x21, 230113
slti x23, x25, 759
lui x23, 322468
srai x28, x22, 16
slt x24, x19, x19
slli x30, x30, 18
and x27, x1, x3
and x19, x1, x4
sltiu x8, x29, 89
addi x25, x27, -286
lui x8, 337724
andi x1, x30, -829
srl x23, x14, x18
add x27, x21, x22
ori x23, x1, -997
srl x29, x23, x14
andi x26, x12, 502
andi x19, x27, 1958
srai x1, x28, 8
sub x18, x26, x17
addi x3, x20, 568
or x13, x29, x9
srl x26, x16, x30
sub x9, x31, x2
xor x27, x31, x14
xor x9, x14, x7
ori x3, x24, -1944
slli x19, x15, 18
sub x15, x25, x7
sub x27, x26, x14
sltu x19, x8, x18
xori x14, x22, 758
lui x23, 778985
auipc x6, 102337
andi x2, x28, -1941
auipc x22, 672971
lui x27, 326575
srli x6, x13, 23
sltu x3, x7, x16
lui x26, 829805
auipc x3, 1037707
xor x22, x29, x9
sll x16, x16, x6
andi x9, x26, 403
addi x21, x30, -1487
auipc x8, 176061
sltu x4, x12, x30
srl x31, x25, x4
srai x25, x28, 28
auipc x23, 347320
sll x7, x31, x27
sub x1, x21, x13
auipc x25, 752206
slt x27, x28, x7
andi x24, x1, -1959
srai x12, x30, 25
andi x15, x30, -1153
srai x19, x24, 19
sra x3, x18, x4
add x14, x12, x7
auipc x30, 133261
and x6, x17, x4
xor x15, x14, x6
auipc x7, 755407
srli x1, x8, 31
andi x23, x21, -995
srai x4, x18, 10
add x23, x7, x4
slli x19, x30, 12
slti x29, x18, 1907
sub x27, x19, x31
sub x19, x1, x1
srai x31, x24, 21
srli x31, x30, 22
slli x12, x12, 26
slli x6, x25, 17
srli x27, x28, 15
srli x25, x13, 20
lui x2, 223697
srai x6, x16, 0
sltiu x3, x6, 236
xori x4, x14, 1686
addi x20, x28, 1825
sll x7, x31, x29
slti x27, x6, -605
lui x17, 575836
and x31, x23, x29
lui x24, 912530
sra x15, x8, x15
sra x19, x25, x17
xor x19, x13, x7
sltu x8, x24, x31
auipc x7, 943833
sub x8, x4, x20
lui x21, 388782
lui x25, 140501
addi x13, x23, 547
sltiu x17, x8, -962
srai x4, x17, 10
sltiu x1, x23, 1368
addi x27, x27, -1506
sll x12, x8, x28
srli x1, x14, 17
addi x17, x17, 1412
srli x17, x14, 17
ori x13, x6, 1211
xor x21, x12, x26
sltu x23, x7, x12
sltu x13, x3, x9
sub x28, x25, x23
auipc x23, 357868
auipc x18, 860641
or x18, x2, x18
sll x31, x26, x3
slti x31, x27, 1047
srli x13, x4, 1
lui x12, 56693
lui x30, 815217
andi x6, x29, 1161
and x21, x1, x12
sltiu x30, x18, 281
sra x8, x31, x17
slli x28, x19, 28
auipc x25, 777664
lui x15, 188877
xor x14, x13, x25
add x29, x6, x20
lui x7, 79035
sltu x21, x1, x3
lui x20, 970021
auipc x18, 82354
srli x29, x9, 19
or x14, x8, x25
sub x28, x24, x16
auipc x9, 365315
slti x20, x28, -711
auipc x20, 710652
auipc x26, 176994
auipc x24, 19027
srl x29, x26, x25
srl x29, x23, x3
addi x1, x31, 126
slt x27, x25, x18
auipc x27, 508264
sra x29, x27, x8
addi x16, x6, 655
lui x31, 425131
and x26, x19, x26
lui x17, 1044943
add x30, x2, x17
lui x9, 702899
or x3, x15, x30
sltu x14, x30, x1
srli x13, x31, 1
sra x21, x19, x22
srl x23, x26, x24
srli x15, x20, 21
auipc x13, 466806
slli x23, x4, 14
slli x19, x4, 21
lui x15, 776886
slt x23, x30, x16
srli x17, x25, 23
sll x15, x16, x12
sltu x1, x17, x21
auipc x6, 940924
auipc x23, 1000581
sub x23, x31, x9
sub x8, x1, x12
xor x7, x16, x30
srli x21, x29, 14
srli x12, x13, 4
xor x2, x9, x26
auipc x9, 222645
auipc x25, 261833
ori x12, x3, -1637
srai x26, x14, 12
srli x29, x4, 0
sll x23, x16, x13
lui x30, 62120
slli x23, x13, 21
lui x14, 637602
auipc x23, 495333
srai x6, x9, 23
slti x23, x19, 1466
lui x3, 87178
srli x21, x9, 21
srai x14, x2, 12
sltu x30, x15, x16
lui x7, 160479
or x27, x25, x4
add x18, x20, x25
srai x29, x25, 25
xori x25, x30, -1273
slti x21, x14, -469
slli x25, x20, 10
srl x30, x16, x21
addi x15, x29, -947
or x22, x17, x30
addi x8, x26, 503
slli x19, x21, 21
lui x9, 1017611
and x22, x7, x7
lui x28, 940183
andi x27, x9, -1737
slli x9, x22, 19
slli x13, x26, 31
lui x31, 206129
srl x9, x13, x4
addi x27, x16, 1234
lui x22, 543935
or x29, x29, x17
sub x6, x8, x8
auipc x20, 13251
lui x29, 220206
lui x8, 146234
srai x22, x29, 30
srli x2, x18, 14
and x7, x26, x2
andi x4, x18, 986
sll x4, x15, x28
auipc x12, 920653
and x21, x21, x9
sltu x13, x21, x7
or x28, x15, x19
srli x21, x7, 6
auipc x18, 443072
slti x8, x6, 1195
and x17, x8, x31
addi x31, x7, -931
lui x15, 716268
xor x16, x23, x8
auipc x14, 536330
xori x13, x22, 691
slli x24, x17, 7
slli x12, x8, 24
slli x31, x22, 18
sltiu x4, x2, -131
addi x21, x26, 362
xor x2, x9, x25
lui x3, 446287
sub x30, x26, x16
sra x17, x9, x1
srai x1, x23, 13
auipc x15, 454910
slti x22, x30, 1971
auipc x15, 974684
lui x4, 1007488
sltu x15, x20, x7
xori x22, x28, -216
lui x2, 615549
slti x31, x20, -110
add x12, x12, x12
lui x14, 761113
slli x27, x22, 2
sltu x6, x4, x24
xori x18, x3, 650
auipc x30, 129313
slt x15, x13, x3
lui x30, 853112
lui x23, 448861
or x23, x25, x29
sra x26, x13, x13
sub x26, x9, x1
addi x28, x20, -940
slti x16, x15, -1623
srai x18, x14, 28
and x13, x24, x7
srl x8, x25, x31
lui x3, 386882
lui x20, 190809
srli x20, x4, 20
addi x30, x6, 1163
or x3, x4, x24
auipc x3, 411803
slli x2, x4, 31
sll x12, x18, x12
and x18, x24, x6
sra x8, x22, x15
sub x22, x16, x26
lui x25, 891277
sltu x2, x8, x21
sra x4, x19, x8
andi x23, x13, -597
slli x26, x18, 15
srli x6, x17, 25
auipc x21, 108205
lui x4, 521417
sra x13, x4, x22
xor x1, x19, x29
slt x31, x16, x23
sltu x22, x28, x12
xori x26, x27, -1567
srai x7, x27, 1
slti x4, x28, 1673
srai x21, x24, 11
or x20, x26, x28
srai x16, x23, 17
sra x7, x8, x18
sub x22, x3, x6
srl x19, x29, x27
slli x13, x27, 26
xor x15, x25, x17
lui x17, 276532
lui x21, 567465
slti x18, x14, 991
auipc x12, 215271
srai x18, x25, 29
and x4, x18, x16
lui x31, 633439
or x3, x8, x31
sra x29, x1, x31
sltu x24, x25, x18
sltu x7, x4, x6
srl x1, x29, x25
xor x30, x15, x19
slli x15, x2, 28
srai x13, x6, 9
srai x20, x6, 29
auipc x18, 350538
or x6, x22, x26
srai x26, x29, 6
auipc x13, 1035972
sltiu x9, x29, -1075
sltu x9, x28, x28
lui x21, 397914
auipc x15, 565235
sltiu x2, x17, 1701
auipc x16, 848142
srli x24, x18, 17
slli x29, x28, 28
and x28, x30, x13
add x9, x14, x9
sltiu x19, x18, 690
lui x12, 492889
sub x3, x22, x6
srai x6, x16, 30
lui x6, 421746
auipc x24, 200071
srai x2, x20, 30
sra x13, x4, x13
slli x29, x1, 18
ori x14, x19, -622
auipc x9, 675989
srli x31, x12, 5
sltu x27, x4, x16
sll x9, x22, x20
slt x9, x24, x13
auipc x12, 75164
addi x31, x20, 1972
lui x23, 452975
slli x27, x18, 21
addi x14, x26, -752
sltiu x19, x23, -1091
slt x28, x25, x22
auipc x15, 915119
slli x18, x26, 16
lui x21, 782685
addi x3, x18, -558
auipc x28, 587529
sub x6, x15, x18
auipc x17, 719853
auipc x28, 801801
xor x19, x23, x28
add x29, x29, x31
sltu x8, x24, x29
auipc x18, 601801
lui x30, 241709
lui x1, 532369
lui x25, 164490
ori x2, x30, 1896
sub x31, x13, x21
slti x23, x3, -1865
or x31, x9, x2
srli x14, x13, 29
sltiu x21, x31, -301
srl x15, x17, x21
auipc x9, 660377
ori x14, x14, -1574
auipc x2, 416053
lui x19, 302368
add x8, x27, x4
sltu x29, x16, x31
xor x17, x21, x20
auipc x20, 454006
srai x9, x14, 6
and x27, x2, x29
srli x8, x13, 20
srai x30, x2, 20
sub x2, x19, x12
sub x24, x4, x20
lui x14, 108297
add x12, x14, x31
sra x9, x17, x20
sltu x18, x24, x19
lui x12, 98714
or x2, x25, x27
slt x4, x8, x20
lui x20, 773472
andi x27, x23, -1118
srai x22, x4, 10
slti x30, x22, -354
auipc x28, 771183
sra x8, x9, x25
lui x8, 751016
srl x23, x18, x1
slt x15, x23, x4
srl x28, x3, x1
sll x25, x31, x15
auipc x13, 410772
auipc x23, 305578
srai x28, x9, 1
slt x19, x29, x6
auipc x7, 672379
sll x4, x22, x12
slt x28, x31, x24
add x27, x22, x21
sltu x14, x1, x27
sll x30, x26, x23
ori x13, x3, 55
lui x2, 896661
or x23, x24, x15
slt x29, x24, x15
slli x30, x13, 28
auipc x9, 938664
lui x9, 446990
srli x18, x17, 24
auipc x6, 332704
xor x3, x21, x19
auipc x16, 896818
auipc x19, 257335
lui x7, 734159
srl x17, x7, x12
andi x26, x23, 1109
slli x26, x8, 18
lui x31, 869511
auipc x27, 613965
lui x15, 260584
sltiu x23, x26, 1126
xori x29, x12, 271
ori x16, x30, 366
slli x30, x24, 7
lui x6, 717818
andi x22, x28, 1216
slli x27, x17, 16
auipc x18, 357665
slli x9, x17, 5
sltu x6, x4, x3
andi x26, x22, 1210
sltu x18, x13, x16
srli x27, x18, 1
auipc x29, 1042043
ori x1, x9, -1072
sra x30, x12, x7
ori x4, x22, 1253
lui x30, 808146
addi x8, x24, -1208
srli x28, x4, 8
xori x3, x25, -883
srli x28, x27, 10
auipc x18, 833881
xor x3, x17, x8
srai x4, x12, 5
srli x3, x6, 25
slt x18, x20, x6
auipc x24, 900663
srli x22, x26, 27
addi x29, x21, 352
sra x13, x9, x8
auipc x26, 147852
srli x29, x7, 10
lui x30, 975120
add x2, x30, x14
auipc x2, 93432
lui x9, 51220
sll x28, x1, x17
auipc x31, 535314
or x30, x30, x8
auipc x12, 595368
auipc x17, 78890
xor x30, x7, x18
slt x30, x30, x14
and x20, x26, x17
slli x13, x24, 31
xori x17, x9, 1241
lui x30, 465476
srai x29, x20, 5
srli x1, x27, 31
andi x1, x19, 1506
lui x9, 811884
sltiu x29, x7, 975
slti x18, x27, 1367
lui x23, 1007816
xor x20, x8, x29
srai x26, x22, 8
or x22, x19, x28
slt x6, x2, x28
slli x9, x20, 26
sltu x21, x25, x21
sltiu x1, x6, 1798
lui x12, 310690
or x13, x1, x25
auipc x27, 123600
lui x17, 999702
lui x24, 1004499
slt x24, x21, x8
slt x8, x20, x30
srai x9, x21, 30
slt x30, x29, x18
auipc x20, 88602
sltu x3, x8, x27
ori x7, x14, 396
add x29, x20, x31
srli x8, x12, 28
add x18, x4, x8
sltiu x1, x17, 1001
sll x18, x4, x3
and x14, x24, x21
add x6, x30, x28
sra x28, x26, x25
srl x25, x24, x21
sub x6, x19, x24
srl x23, x1, x3
srai x25, x15, 2
slti x14, x3, 949
auipc x23, 92724
lui x2, 138661
lui x12, 925723
srai x20, x18, 21
lui x21, 507900
auipc x27, 148378
srli x8, x31, 6
slti x27, x1, -719
srli x13, x9, 5
slt x29, x23, x14
lui x31, 943119
andi x18, x12, 1408
lui x17, 15280
slt x25, x13, x30
sll x29, x21, x26
and x3, x12, x31
sub x14, x13, x13
add x2, x19, x22
lui x19, 512352
auipc x9, 313609
auipc x22, 41863
slt x15, x15, x1
sltu x15, x14, x22
sub x4, x16, x14
slti x18, x15, -1752
add x25, x8, x17
or x23, x31, x17
lui x30, 678939
andi x20, x18, -555
srl x20, x12, x31
andi x2, x29, -1391
lui x2, 277688
xor x24, x16, x16
slli x18, x26, 1
srl x13, x22, x1
srl x13, x17, x9
slli x25, x30, 2
sll x23, x14, x17
srai x4, x18, 28
xori x13, x22, -1846
andi x27, x30, 1792
auipc x3, 687536
sub x29, x4, x21
srli x16, x17, 18
auipc x29, 25504
slti x1, x27, -189
sra x18, x22, x1
addi x15, x16, -552
auipc x1, 220304
lui x4, 393601
ori x22, x8, 1721
lui x26, 872366
slli x1, x19, 2
lui x27, 229843
auipc x16, 648725
lui x16, 185471
srl x29, x20, x9
auipc x9, 750388
auipc x8, 534971
sub x19, x26, x28
and x28, x14, x18
lui x7, 626700
lui x30, 435085
auipc x16, 866254
sltiu x27, x28, -411
sltu x30, x24, x31
lui x25, 741123
lui x4, 1024778
xori x26, x31, -249
sltiu x30, x24, 920
xori x4, x16, 90
add x23, x12, x30
add x23, x22, x25
xor x22, x9, x4
lui x3, 320494
srai x14, x30, 24
auipc x25, 777026
xor x24, x3, x27
srli x8, x25, 21
lui x22, 581503
lui x8, 656614
auipc x22, 523961
lui x25, 145625
or x16, x3, x25
sub x24, x31, x24
slli x26, x27, 20
auipc x26, 275296
ori x29, x3, 1247
sub x28, x24, x4
auipc x20, 345705
and x7, x2, x15
lui x16, 573480
srl x27, x16, x3
lui x21, 199429
addi x14, x18, 677
slli x19, x17, 15
srl x15, x26, x29
auipc x20, 244507
sll x14, x19, x12
slt x13, x21, x15
auipc x28, 401521
xori x18, x27, 1721
xor x2, x21, x13
add x13, x1, x25
ori x26, x31, 68
sltu x3, x27, x2
srl x12, x12, x31
sll x13, x22, x25
srl x1, x25, x22
srli x31, x8, 25
lui x17, 835251
sll x14, x25, x31
auipc x8, 20386
slti x28, x19, 901
sltu x28, x13, x15
lui x24, 213523
lui x9, 551233
ori x25, x1, -168
and x16, x15, x6
addi x20, x15, -222
sltiu x21, x30, 963
srai x23, x25, 1
auipc x31, 444843
lui x25, 250070
srai x19, x28, 8
xori x27, x20, -789
auipc x28, 904896
slt x12, x25, x28
sll x25, x18, x26
xori x21, x26, -937
auipc x18, 881316
srli x3, x4, 11
auipc x21, 316655
srai x30, x15, 17
sll x14, x8, x29
lui x19, 955389
lui x3, 488590
slt x23, x7, x20
lui x7, 216268
slti x29, x9, 322
sra x9, x17, x28
or x13, x16, x22
slti x9, x13, -1613
srli x2, x19, 3
xori x21, x7, -18
lui x24, 70791
xori x19, x13, -1423
ori x15, x27, 1082
slti x13, x22, 979
lui x6, 264714
auipc x20, 423007
addi x30, x15, 1290
srli x20, x7, 17
xori x17, x23, -887
lui x4, 503971
lui x14, 608276
slt x17, x8, x2
xor x21, x27, x29
slli x1, x18, 18
srli x28, x1, 23
srli x7, x9, 29
sltu x29, x4, x27
lui x15, 579274
xor x16, x16, x7
auipc x3, 47796
addi x13, x24, -551
auipc x28, 221035
ori x27, x14, 1933
srli x20, x2, 21
auipc x20, 468001
srl x26, x30, x24
lui x23, 749024
auipc x27, 995464
srai x23, x26, 12
sll x21, x23, x1
lui x28, 3038
slt x25, x26, x7
sll x18, x1, x4
and x26, x20, x18
auipc x4, 289336
add x22, x25, x7
xor x9, x4, x16
ori x2, x20, 912
sltiu x19, x21, -1199
sra x12, x25, x31
auipc x29, 346820
and x31, x8, x31
srli x30, x23, 3
srl x26, x29, x14
srai x8, x27, 8
srli x27, x23, 6
slli x2, x12, 24
ori x3, x28, 572
xori x15, x2, -883
addi x20, x8, 837
slti x2, x14, -922
sltiu x6, x25, 373
sltu x22, x25, x3
slt x26, x6, x13
lui x30, 161207
addi x7, x18, -1627
lui x20, 982398
srli x2, x2, 18
lui x17, 789948
srli x22, x23, 12
lui x20, 136729
sll x7, x24, x29
auipc x22, 830940
addi x3, x4, 889
slti x21, x14, -1913
slli x3, x29, 9
srl x9, x15, x6
srli x28, x13, 3
srl x7, x7, x9
addi x12, x27, 855
sub x25, x7, x23
sll x24, x4, x16
and x25, x27, x22
addi x27, x1, 1907
sll x15, x19, x30
sll x24, x23, x1
add x24, x2, x26
or x17, x16, x3
auipc x21, 671168
sltiu x15, x1, -1585
srai x24, x19, 5
or x27, x8, x20
auipc x6, 1029858
add x27, x17, x27
slti x24, x26, -1594
srl x1, x25, x20
slli x28, x26, 4
auipc x15, 619687
lui x28, 883041
sltu x22, x9, x20
srai x26, x30, 11
srl x20, x2, x12
lui x19, 445453
slli x15, x25, 0
sub x27, x22, x3
srli x9, x27, 8
srli x17, x16, 8
lui x15, 779080
srai x17, x22, 2
add x2, x19, x23
ori x1, x27, 210
auipc x19, 671671
andi x1, x15, 2046
lui x14, 802053
auipc x21, 826667
srl x27, x19, x23
lui x9, 566844
add x19, x23, x2
addi x26, x14, 2019
auipc x9, 12800
xori x29, x4, -1846
srl x3, x19, x3
slli x26, x15, 2
srai x2, x14, 14
ori x14, x3, 1467
auipc x18, 210254
auipc x23, 338406
lui x20, 499566
slti x1, x26, 1613
auipc x14, 137176
sltu x19, x2, x29
lui x7, 529436
lui x3, 518064
lui x27, 701943
auipc x24, 1023762
lui x2, 368828
slti x7, x31, -66
lui x9, 656511
add x20, x4, x24
lui x1, 110501
auipc x31, 350395
add x15, x4, x25
andi x2, x12, -1189
andi x25, x2, -1270
lui x12, 758482
add x18, x20, x23
or x17, x14, x12
srli x2, x19, 8
xori x15, x26, 1622
srli x17, x26, 14
sra x7, x9, x19
and x2, x6, x12
slti x15, x12, 901
slt x22, x29, x23
lui x30, 786799
sltiu x13, x27, 171
xor x19, x1, x18
srli x31, x22, 2
srli x24, x22, 25
xori x16, x19, 1682
xori x21, x7, -1723
auipc x28, 805415
sub x25, x4, x4
ori x2, x14, 1483
slli x4, x6, 2
or x24, x2, x2
and x13, x24, x4
srai x22, x24, 29
xori x21, x30, 1638
lui x25, 872940
addi x26, x22, 1001
or x16, x24, x28
xor x3, x21, x23
auipc x12, 11342
sub x20, x28, x4
xori x12, x4, 852
auipc x21, 664599
auipc x27, 940504
auipc x3, 639400
srai x13, x17, 4
lui x24, 576404
srai x29, x30, 29
andi x3, x30, 184
lui x13, 935074
lui x13, 688447
or x31, x18, x30
lui x4, 439255
or x22, x23, x8
srli x21, x31, 2
xori x21, x15, 1955
auipc x8, 189825
slti x13, x24, -1798
auipc x19, 738304
auipc x1, 798465
srl x9, x8, x21
sub x30, x8, x15
sra x21, x21, x25
slli x13, x24, 24
add x24, x22, x13
sll x16, x18, x1
slli x22, x31, 5
xori x31, x20, 1076
lui x23, 250820
sll x6, x8, x3
sra x24, x28, x6
slti x20, x17, 1009
lui x22, 303596
sltiu x18, x23, -1019
auipc x9, 203116
lui x15, 309865
lui x22, 766797
andi x12, x1, -110
srai x14, x6, 19
auipc x21, 838679
and x28, x1, x14
srai x26, x12, 28
srai x6, x2, 25
srli x31, x20, 7
sub x27, x12, x19
auipc x20, 200206
slti x31, x26, 1954
srli x29, x31, 26
slli x2, x3, 25
srai x19, x29, 20
xori x27, x25, 341
lui x12, 728553
slli x15, x15, 0
srl x6, x14, x9
xor x1, x9, x16
auipc x6, 287444
xor x19, x1, x1
and x9, x22, x20
auipc x2, 338554
auipc x7, 987046
srli x18, x20, 8
lui x16, 134567
lui x9, 204309
add x9, x26, x21
lui x14, 950318
slti x4, x20, -1384
slti x27, x29, -67
auipc x17, 365897
lui x14, 692198
srli x4, x13, 15
lui x21, 936191
lui x26, 66616
lui x31, 25915
auipc x15, 571976
sll x21, x29, x26
srai x18, x18, 12
auipc x15, 104555
sra x30, x14, x16
auipc x18, 734926
lui x29, 123494
auipc x25, 582543
sltu x4, x9, x7
lui x14, 299421
auipc x18, 296635
and x6, x16, x30
sltu x8, x12, x22
auipc x3, 196918
slti x13, x12, 1128
auipc x31, 800058
add x1, x2, x18
andi x6, x16, -1619
srai x25, x23, 7
srl x20, x18, x17
auipc x6, 801001
xor x6, x30, x16
slli x26, x22, 15
auipc x13, 776168
xori x20, x13, -1906
sub x12, x31, x13
lui x6, 435943
auipc x2, 144953
sltiu x6, x21, 346
sra x16, x24, x15
lui x23, 1015382
xor x28, x21, x13
ori x18, x27, -857
add x18, x24, x24
slli x27, x25, 21
sll x30, x24, x15
xor x25, x22, x27
lui x27, 453572
add x18, x6, x20
srai x13, x9, 7
auipc x14, 598703
lui x30, 829617
lui x19, 264973
lui x17, 958653
slli x19, x7, 11
sltu x12, x31, x16
srli x27, x9, 26
srai x23, x7, 8
addi x12, x24, 754
auipc x30, 919339
slti x23, x2, -938
lui x4, 956437
auipc x23, 466291
sll x27, x7, x24
lui x30, 75993
auipc x25, 842479
or x30, x14, x25
addi x17, x17, -397
sltiu x17, x27, 161
slti x24, x26, 1911
srai x26, x21, 22
lui x31, 70874
and x19, x24, x24
srli x19, x8, 4
slt x4, x8, x12
srai x7, x3, 17
slli x20, x26, 17
lui x2, 208458
sll x24, x30, x8
slli x29, x8, 12
srl x3, x12, x1
xor x6, x29, x28
srai x20, x16, 8
and x7, x7, x28
lui x1, 541745
slt x8, x3, x30
addi x14, x18, 1024
ori x31, x21, -1655
slt x29, x17, x18
addi x13, x31, -136
srli x3, x14, 10
sltiu x6, x22, -274
slt x7, x13, x13
and x30, x30, x18
slli x31, x15, 13
auipc x9, 601951
sub x14, x15, x26
auipc x24, 884835
or x17, x28, x25
sub x7, x23, x21
or x16, x19, x3
sub x7, x27, x30
auipc x14, 1025467
slti x20, x21, 1452
srl x25, x12, x4
add x27, x27, x21
slli x1, x4, 12
lui x17, 28014
xor x28, x7, x26
srl x21, x26, x27
sub x8, x12, x23
addi x8, x15, 1379
auipc x14, 42340
lui x27, 405886
xor x23, x19, x15
lui x16, 992620
slt x6, x12, x23
lui x21, 958771
lui x16, 711458
lui x26, 65926
addi x1, x23, 766
xori x18, x25, -29
add x8, x14, x23
xori x7, x25, 2026
sra x27, x7, x18
lui x6, 555987
sra x15, x2, x8
auipc x15, 26719
srai x8, x26, 2
auipc x14, 785898
ori x16, x12, 1498
sltu x25, x8, x2
add x17, x25, x6
sll x16, x18, x14
sltiu x31, x4, -1762
add x22, x14, x21
sltiu x21, x2, -1682
and x6, x22, x8
auipc x1, 952156
srli x27, x12, 10
and x2, x6, x6
auipc x26, 464519
lui x20, 234416
andi x15, x26, -1406
sltu x2, x15, x1
add x15, x2, x30
slt x14, x12, x12
auipc x30, 428032
slli x6, x26, 11
slti x24, x28, -1607
srli x3, x12, 7
sltu x21, x9, x20
slli x30, x29, 28
ori x4, x23, 1938
sltiu x30, x14, -1023
sub x17, x30, x1
srli x31, x4, 30
slli x1, x1, 27
srai x2, x23, 9
add x9, x9, x9
sltiu x17, x16, 434
slt x7, x6, x6
addi x21, x20, 954
auipc x30, 202551
lui x4, 342981
sll x7, x21, x14
lui x30, 462737
or x15, x23, x12
srai x19, x19, 29
srli x2, x3, 7
auipc x30, 105945
add x18, x3, x28
lui x18, 3616
add x7, x30, x2
auipc x23, 936866
slt x2, x12, x16
slt x19, x15, x30
xori x20, x27, -1263
auipc x12, 387051
and x14, x15, x7
srli x4, x2, 30
lui x12, 571579
auipc x16, 434084
slli x9, x28, 23
sltiu x29, x24, -382
slt x3, x8, x14
addi x4, x4, 1675
xor x27, x20, x7
sra x22, x15, x9
auipc x20, 357952
ori x9, x7, -1987
auipc x31, 480526
xor x25, x27, x31
srai x23, x24, 15
addi x16, x4, -165
sub x3, x24, x6
auipc x4, 884075
auipc x15, 912239
lui x6, 493172
lui x1, 523410
srl x28, x21, x17
slti x24, x21, -1000
srai x16, x14, 23
lui x31, 130674
add x20, x27, x15
addi x31, x14, 1737
sub x18, x31, x18
auipc x25, 421037
xori x20, x23, -980
sltu x22, x8, x7
auipc x6, 497681
or x29, x19, x17
srai x6, x28, 19
lui x2, 662151
sltiu x9, x18, 1567
ori x28, x29, -426
sltiu x29, x15, 1944
and x18, x12, x28
xori x29, x14, 354
sltu x7, x27, x18
auipc x27, 870203
sub x3, x14, x6
auipc x14, 960973
lui x7, 78035
auipc x6, 157461
srai x24, x24, 25
lui x1, 129893
srli x27, x21, 17
slti x6, x30, -1040
srli x15, x20, 11
sll x12, x26, x13
srai x30, x12, 5
andi x12, x9, 53
xor x23, x25, x6
srl x24, x3, x22
auipc x21, 523636
xor x29, x12, x9
lui x17, 405553
slt x8, x31, x20
srli x6, x20, 14
sltu x7, x14, x23
lui x13, 1042800
and x30, x28, x27
sub x27, x17, x19
lui x28, 269168
slli x7, x21, 24
ori x4, x23, -1374
auipc x15, 1025041
srli x24, x9, 18
xori x30, x30, -1463
srai x17, x13, 13
sll x9, x2, x12
slti x26, x26, 629
sltu x20, x22, x12
lui x16, 538590
andi x25, x9, 852
lui x30, 365731
auipc x8, 204357
auipc x12, 955352
auipc x22, 298530
sll x8, x18, x21
xori x6, x14, 211
sub x9, x17, x12
slli x3, x19, 11
slli x31, x20, 19
srl x14, x15, x12
sll x21, x13, x2
xori x18, x15, -1575
slti x27, x30, 238
srl x23, x3, x4
auipc x17, 84986
and x24, x25, x23
slt x28, x20, x21
srai x3, x7, 15
srli x14, x2, 4
lui x21, 6733
lui x14, 246161
srli x30, x3, 2
xor x22, x25, x6
auipc x22, 959829
sltiu x20, x30, -2011
xori x31, x19, -1563
xor x26, x18, x4
slt x27, x21, x19
sra x25, x9, x28
sra x26, x20, x7
auipc x23, 112207
srl x27, x15, x9
lui x7, 977178
slt x29, x6, x29
lui x17, 559442
sll x15, x2, x1
slli x6, x4, 13
slli x6, x31, 18
and x31, x16, x19
sll x15, x18, x25
srai x3, x20, 12
lui x2, 405125
or x16, x19, x24
sltiu x13, x16, -1323
xor x2, x20, x20
lui x25, 660498
srai x20, x13, 17
lui x31, 502393
and x1, x29, x23
sltiu x31, x3, -921
sra x29, x26, x2
srai x27, x13, 19
auipc x4, 292124
lui x3, 54835
srai x24, x19, 11
slt x21, x7, x27
lui x30, 266647
lui x29, 785401
auipc x28, 742829
slli x8, x12, 30
auipc x23, 247959
slli x14, x4, 9
ori x16, x29, -355
lui x8, 100992
ori x26, x20, 937
add x28, x14, x26
srli x31, x18, 5
auipc x1, 207942
slt x18, x12, x18
ori x16, x29, -1413
sll x27, x28, x12
auipc x28, 620718
andi x23, x31, -1213
xor x30, x13, x24
auipc x6, 489309
sub x19, x16, x24
auipc x14, 694511
sub x8, x4, x8
slti x23, x27, -448
sra x30, x28, x23
or x2, x20, x8
auipc x1, 266590
srli x1, x8, 2
or x7, x19, x23
srai x29, x8, 0
sltu x30, x4, x1
and x12, x13, x27
slti x24, x22, -142
srli x27, x22, 29
andi x23, x28, -685
auipc x4, 521063
addi x25, x27, -1454
lui x29, 428201
ori x2, x13, -1075
auipc x7, 500144
srli x29, x2, 29
add x16, x30, x27
sra x16, x28, x18
srai x31, x23, 28
slli x12, x9, 21
add x25, x29, x23
sub x6, x25, x12
srai x20, x22, 12
sltu x31, x17, x4
ori x7, x30, 246
sra x15, x19, x12
slli x15, x22, 21
auipc x27, 803062
lui x6, 392504
and x13, x25, x26
auipc x25, 458208
srl x17, x19, x25
sll x30, x23, x8
lui x23, 750927
andi x28, x17, -29
addi x28, x13, -1686
srai x1, x1, 9
or x23, x1, x17
auipc x3, 253512
lui x23, 77130
srl x6, x21, x13
xor x18, x27, x13
xor x2, x7, x27
auipc x29, 751419
add x29, x12, x20
auipc x31, 915566
slti x20, x23, 1195
auipc x2, 114192
add x8, x14, x7
andi x19, x28, -149
slli x3, x24, 16
auipc x19, 414960
srai x6, x20, 9
add x20, x23, x7
auipc x18, 692132
slt x3, x1, x20
slt x12, x24, x18
and x30, x24, x31
addi x27, x16, 675
slti x1, x20, 1777
xor x3, x13, x8
srai x12, x17, 30
auipc x24, 220744
slli x12, x12, 19
sltiu x1, x2, -1351
srli x1, x28, 8
srai x2, x24, 16
xori x7, x12, -646
srli x8, x19, 12
auipc x3, 111124
auipc x16, 864924
auipc x25, 592111
or x24, x9, x22
sra x16, x1, x15
slti x26, x8, 426
andi x16, x18, -1844
auipc x31, 562823
srli x1, x7, 13
sltiu x24, x24, 580
sub x29, x2, x13
auipc x29, 70217
sll x7, x29, x12
slli x15, x13, 30
sll x20, x19, x1
add x20, x12, x1
auipc x9, 339427
sltu x4, x6, x2
auipc x28, 424676
slti x1, x15, 93
xori x18, x14, -1497
slli x22, x2, 0
auipc x9, 911684
auipc x22, 7303
srai x17, x28, 5
lui x1, 610182
auipc x31, 921606
lui x14, 403946
lui x2, 531090
lui x6, 939112
ori x15, x8, -1948
srli x26, x6, 8
sll x27, x8, x14
or x23, x20, x15
slli x19, x30, 13
add x25, x4, x27
xor x20, x17, x19
slli x18, x21, 15
auipc x15, 320490
sltiu x15, x1, -735
srl x3, x13, x26
addi x19, x28, -432
sltu x30, x23, x23
xori x16, x13, -1982
lui x13, 423429
sra x30, x6, x19
sra x23, x2, x23
xor x2, x9, x21
addi x27, x4, 1693
srai x31, x3, 10
addi x9, x17, 1869
or x7, x12, x1
sra x15, x16, x16
sub x31, x17, x3
sltiu x16, x19, -1269
srai x28, x20, 15
srli x20, x14, 6
lui x14, 886292
sltiu x7, x25, 1213
srli x12, x4, 30
srai x24, x15, 0
srai x15, x13, 22
srai x25, x3, 12
slli x16, x26, 14
srl x25, x22, x19
srl x14, x30, x29
addi x31, x26, 988
add x13, x4, x4
addi x4, x2, 1912
lui x14, 35922
auipc x8, 505761
andi x20, x29, 1991
auipc x16, 890359
sltu x22, x1, x30
auipc x14, 614325
sltiu x24, x26, -1407
auipc x3, 810614
auipc x2, 862810
srai x2, x28, 6
or x16, x12, x15
addi x28, x25, -1816
lui x1, 120810
srl x14, x25, x17
srli x9, x14, 5
slt x6, x27, x4
auipc x9, 459951
sltu x8, x7, x1
lui x28, 165561
sub x20, x4, x30
auipc x20, 680030
ori x21, x8, 155
auipc x29, 876773
lui x22, 250592
or x9, x15, x15
lui x1, 619253
xor x12, x31, x29
lui x17, 633514
srai x31, x3, 17
srl x12, x2, x19
sltiu x21, x2, 1492
lui x16, 279319
slt x26, x30, x1
srli x14, x24, 19
slli x16, x31, 18
srai x22, x14, 28
sra x9, x4, x15
sltiu x28, x18, -662
sra x1, x25, x2
slli x31, x6, 5
xor x21, x19, x2
lui x19, 942117
xori x15, x16, 1135
srai x22, x22, 8
ori x6, x12, -1179
lui x21, 784686
lui x25, 755035
srli x18, x18, 7
slt x12, x30, x26
andi x9, x22, -1012
lui x18, 504208
srli x26, x31, 9
lui x3, 37859
or x29, x25, x27
auipc x8, 1042644
xori x27, x14, 1593
xor x17, x25, x26
lui x31, 398386
or x19, x24, x16
andi x21, x2, 1855
andi x31, x8, 746
sra x22, x13, x27
addi x27, x20, 549
xori x27, x12, -1723
xori x24, x17, -1012
xori x3, x19, 567
or x7, x6, x18
sra x7, x29, x27
addi x19, x6, -1769
xori x2, x28, -1801
srai x18, x22, 28
auipc x26, 163123
auipc x17, 153095
lui x19, 135111
sltu x29, x23, x16
auipc x20, 388697
srl x30, x27, x28
slt x7, x31, x31
andi x9, x31, -988
auipc x29, 498714
auipc x15, 512504
addi x16, x4, -1498
ori x25, x22, -1565
slli x29, x20, 30
sltu x20, x6, x12
srli x14, x30, 19
lui x31, 58261
slli x24, x28, 5
sub x13, x12, x28
lui x4, 720113
or x29, x29, x19
auipc x21, 708709
or x20, x26, x13
sub x13, x24, x18
sub x19, x16, x1
lui x9, 202571
ori x7, x6, 1270
lui x26, 642394
ori x13, x14, 906
auipc x30, 650496
sub x25, x27, x6
sub x22, x25, x12
sra x26, x4, x22
slti x20, x8, -366
and x7, x22, x28
srai x8, x20, 6
auipc x13, 574571
auipc x17, 923915
auipc x4, 16609
auipc x9, 744472
sub x7, x8, x29
srli x28, x14, 24
slt x21, x25, x8
sltiu x19, x22, -215
xori x2, x15, -165
and x18, x31, x4
srli x1, x12, 11
xor x3, x7, x16
srai x30, x20, 12
and x9, x14, x13
srai x22, x30, 17
srai x1, x2, 5
slli x25, x30, 21
auipc x30, 803457
addi x18, x9, -1611
ori x6, x12, -9
auipc x13, 476335
or x18, x8, x12
add x18, x23, x21
or x21, x24, x19
or x23, x30, x12
or x4, x17, x3
sra x22, x24, x9
sra x12, x30, x1
sub x1, x25, x19
srai x1, x6, 6
add x25, x25, x3
xor x27, x21, x9
auipc x15, 236826
lui x13, 325667
sra x1, x23, x13
ori x18, x31, -1623
lui x9, 123953
sll x15, x12, x15
lui x20, 348631
srl x12, x28, x1
lui x2, 240902
auipc x7, 1031311
auipc x26, 891514
addi x24, x3, -936
auipc x29, 676903
ori x17, x21, 1296
auipc x29, 13175
sra x15, x26, x30
slli x18, x22, 14
sltu x16, x13, x8
auipc x28, 588939
sltu x14, x27, x7
srli x6, x18, 15
auipc x18, 992872
sltu x29, x30, x29
andi x26, x28, 223
add x27, x4, x31
and x23, x1, x12
auipc x13, 745847
sltiu x1, x15, 1856
auipc x12, 88811
sll x13, x20, x25
srai x3, x22, 7
slt x8, x18, x1
srai x4, x14, 12
srli x24, x29, 22
auipc x16, 695055
sltiu x2, x20, 814
lui x13, 727279
lui x27, 640371
slt x2, x2, x1
lui x17, 966417
auipc x4, 662408
sltiu x24, x8, -113
srai x22, x18, 5
add x13, x27, x9
srl x14, x21, x4
addi x29, x14, -411
and x25, x23, x20
or x18, x9, x18
lui x6, 685333
sll x7, x9, x28
srli x21, x1, 15
sll x30, x17, x26
srli x7, x24, 10
slli x31, x31, 9
auipc x26, 419932
xori x29, x26, -883
srli x22, x17, 25
srl x9, x19, x17
andi x26, x2, -879
xor x24, x29, x6
lui x30, 855473
auipc x17, 164371
sub x6, x6, x8
or x24, x24, x24
slli x24, x6, 1
slli x20, x19, 23
lui x21, 1042593
lui x15, 708512
add x17, x30, x17
or x1, x22, x27
srl x27, x19, x27
lui x7, 903084
slli x4, x14, 19
sra x2, x1, x21
and x21, x24, x30
and x6, x8, x8
ori x17, x30, -1319
slli x3, x13, 21
auipc x4, 828223
lui x19, 1041391
or x21, x3, x29
lui x6, 760886
xor x14, x20, x20
addi x30, x24, 1403
srli x4, x14, 13
sra x1, x14, x22
sub x24, x30, x9
sltiu x29, x26, 852
srli x26, x22, 31
ori x6, x16, -1415
lui x16, 694468
srl x31, x14, x12
sub x3, x15, x6
lui x8, 527073
lui x13, 76423
auipc x2, 135564
lui x25, 123828
sub x20, x31, x30
add x4, x9, x6
srl x13, x9, x2
srai x19, x24, 8
sltiu x27, x23, 1399
add x27, x21, x16
add x21, x14, x22
auipc x13, 151769
auipc x4, 989876
slt x17, x4, x29
lui x7, 263129
srli x13, x12, 17
sltiu x24, x9, -205
auipc x7, 789244
slli x4, x30, 31
auipc x3, 394488
srli x28, x14, 21
add x8, x26, x15
srai x9, x24, 12
slt x23, x19, x23
sll x16, x6, x22
lui x14, 689333
lui x14, 279433
auipc x24, 717215
sll x12, x23, x22
auipc x15, 141796
lui x6, 220194
or x29, x30, x3
sra x9, x27, x6
add x8, x25, x9
srl x16, x17, x15
sra x26, x3, x6
slti x31, x16, -32
srli x4, x28, 19
auipc x17, 1043139
xor x26, x25, x23
auipc x27, 945292
auipc x27, 768275
lui x15, 118177
srli x1, x16, 20
xori x20, x4, -1837
lui x20, 20100
srl x1, x16, x19
srai x21, x1, 10
sub x30, x1, x16
andi x13, x15, -1277
sll x18, x18, x22
xor x29, x19, x27
auipc x28, 221544
and x6, x8, x29
slli x2, x31, 0
sra x9, x20, x1
lui x9, 439554
and x12, x22, x4
lui x17, 505403
srli x30, x4, 23
srai x22, x23, 23
sra x2, x1, x22
sra x25, x8, x8
lui x4, 571035
add x31, x22, x23
sll x9, x17, x31
add x17, x18, x31
slti x2, x22, 1145
auipc x13, 331167
auipc x9, 460303
slt x14, x21, x14
lui x13, 781352
sra x20, x15, x14
andi x27, x13, 1494
srai x22, x16, 26
srai x3, x12, 8
lui x28, 378824
xori x21, x27, 718
srli x17, x7, 31
auipc x12, 745987
auipc x2, 904743
add x21, x13, x4
andi x19, x29, 1937
auipc x6, 223352
sll x15, x3, x31
auipc x27, 708472
lui x17, 340074
auipc x17, 364146
lui x23, 335335
sra x9, x19, x17
slt x20, x7, x18
slti x20, x1, 819
sra x25, x14, x20
slli x21, x19, 24
lui x9, 885106
lui x19, 130301
addi x1, x2, -86
sltu x27, x17, x30
auipc x24, 214027
or x19, x18, x15
sll x9, x9, x6
srl x19, x30, x31
auipc x29, 822848
andi x24, x1, 51
xori x30, x2, -1882
xori x28, x22, -1957
andi x17, x9, -1785
or x9, x19, x4
slli x3, x25, 18
lui x20, 275619
slti x1, x2, -2031
add x27, x1, x7
add x2, x20, x12
addi x9, x20, -766
srl x29, x7, x3
lui x26, 703726
srli x25, x31, 20
andi x13, x13, -661
lui x4, 321655
srli x2, x29, 26
srai x23, x8, 18
slt x9, x21, x2
add x23, x16, x30
or x15, x1, x9
sra x20, x18, x28
auipc x8, 960762
lui x17, 75994
lui x21, 653508
auipc x18, 115517
auipc x18, 849856
xori x30, x1, 1469
srai x25, x17, 2
xor x8, x15, x6
lui x23, 202522
auipc x4, 105383
sltu x28, x22, x15
and x8, x16, x14
slt x8, x25, x20
lui x15, 232395
lui x28, 112012
andi x29, x29, 816
auipc x15, 200834
auipc x30, 656068
srli x4, x6, 11
srai x19, x9, 13
sra x31, x13, x31
lui x19, 543361
sltiu x4, x19, -1403
sll x20, x14, x21
auipc x19, 308671
srai x6, x29, 31
ori x1, x2, 1860
srli x15, x20, 26
addi x2, x3, -361
add x25, x30, x12
sll x21, x23, x24
slti x28, x2, 933
lui x16, 352547
slti x15, x15, 1899
sltu x26, x13, x26
and x21, x25, x25
sub x17, x4, x12
sltiu x12, x23, -880
auipc x13, 688699
xori x31, x17, 246
auipc x30, 334442
lui x2, 319047
sll x15, x9, x21
auipc x18, 579936
lui x3, 292070
sll x20, x25, x31
addi x12, x31, -352
xori x24, x1, 374
slti x29, x2, 471
srai x29, x26, 7
auipc x1, 710685
sra x23, x19, x21
sub x29, x21, x19
srai x21, x2, 0
addi x17, x26, -1753
auipc x27, 324850
slti x9, x26, -406
sltiu x2, x28, -186
xori x7, x31, -1237
lui x15, 315957
lui x18, 901587
sub x30, x29, x30
auipc x13, 207302
add x21, x14, x1
srai x19, x24, 14
auipc x16, 90181
auipc x24, 877460
srl x1, x26, x25
slt x20, x29, x14
xori x8, x18, 1645
xori x6, x13, -1176
lui x15, 647869
and x3, x7, x25
slt x3, x16, x2
slli x20, x31, 1
lui x3, 896519
lui x16, 804131
or x25, x30, x24
sltu x26, x26, x29
sltiu x16, x22, -1948
auipc x1, 622492
add x27, x8, x1
auipc x3, 150697
sra x31, x13, x23
auipc x27, 544417
slli x3, x27, 31
sra x2, x24, x21
srli x1, x8, 8
auipc x9, 635221
srli x14, x3, 12
xori x13, x27, 1106
addi x24, x19, 1973
auipc x26, 835878
auipc x19, 406142
lui x14, 233693
add x30, x17, x4
auipc x19, 508595
auipc x1, 654284
sra x22, x9, x26
srli x27, x20, 4
auipc x12, 701228
srli x6, x2, 1
auipc x15, 619598
ori x1, x13, -958
auipc x26, 403508
slli x3, x7, 16
auipc x31, 853867
auipc x18, 28414
sub x8, x26, x29
or x8, x29, x14
lui x4, 454472
xor x2, x12, x29
lui x22, 947055
slt x30, x17, x14
sra x14, x18, x28
auipc x31, 265180
slli x13, x27, 10
andi x14, x9, -277
addi x25, x12, -822
addi x1, x14, -289
auipc x23, 858145
or x17, x6, x19
sll x25, x20, x30
and x17, x19, x23
and x22, x7, x19
auipc x23, 451829
lui x8, 209790
auipc x14, 642034
slt x23, x27, x21
xori x24, x20, 661
sltu x4, x31, x15
add x2, x8, x16
slti x1, x25, -1906
auipc x19, 699051
sll x1, x20, x1
ori x3, x23, 717
sra x17, x3, x14
xor x16, x23, x4
sll x2, x27, x25
sltu x3, x14, x23
srai x20, x25, 27
lui x23, 153508
xori x7, x19, 208
slli x14, x15, 8
lui x24, 446315
and x1, x24, x12
andi x25, x25, 582
auipc x30, 218893
auipc x29, 971545
lui x9, 368625
add x22, x30, x21
slt x20, x18, x9
ori x28, x28, 2002
auipc x9, 668059
auipc x16, 573309
lui x17, 307061
sub x26, x24, x29
slli x8, x6, 17
ori x12, x16, 394
slt x23, x8, x16
auipc x31, 336263
sll x7, x7, x15
srai x30, x2, 4
and x9, x31, x14
xor x9, x22, x2
sra x3, x28, x30
lui x21, 938805
auipc x18, 277094
slti x2, x23, -308
add x6, x22, x21
slti x25, x1, 115
auipc x31, 12647
and x28, x31, x8
addi x30, x26, -1141
srai x28, x30, 6
sll x12, x14, x3
lui x31, 988572
sltiu x31, x16, -1380
auipc x27, 281870
xori x28, x19, -771
auipc x17, 620554
lui x19, 895039
ori x9, x31, -1057
slli x20, x28, 28
xori x13, x12, -1165
sltiu x23, x27, 541
slti x6, x27, 1026
lui x9, 583548
xori x1, x24, 1945
sltiu x12, x14, 74
andi x4, x23, -556
ori x12, x6, 1302
srai x14, x3, 28
addi x27, x23, -1517
slt x21, x18, x19
srai x22, x29, 22
sltiu x17, x4, -321
lui x26, 583143
xor x6, x26, x28
slli x4, x3, 9
xor x19, x3, x7
srli x21, x29, 11
auipc x6, 1047378
auipc x23, 402662
lui x19, 327535
and x9, x9, x1
and x30, x27, x12
ori x7, x31, -875
lui x29, 53751
lui x1, 218998
lui x22, 332285
lui x25, 540843
lui x29, 1032210
slt x25, x9, x19
addi x30, x27, -1812
lui x27, 786780
andi x30, x23, -1632
addi x15, x12, 1543
srl x23, x12, x18
srai x17, x16, 0
lui x19, 198618
slt x22, x8, x23
srli x4, x1, 4
lui x1, 957439
slli x8, x2, 7
ori x13, x26, 241
lui x18, 394620
sll x17, x14, x3
sra x9, x21, x20
srai x6, x2, 7
auipc x21, 704290
auipc x28, 661204
lui x30, 1047428
lui x23, 904921
auipc x22, 6829
sll x25, x17, x27
slti x3, x31, 24
lui x14, 755512
sub x2, x26, x25
lui x27, 539545
lui x17, 270291
lui x15, 673496
sll x3, x28, x18
auipc x8, 176102
srli x13, x25, 2
lui x4, 641036
auipc x18, 569978
slt x28, x30, x24
sll x22, x6, x1
slt x18, x26, x31
lui x9, 175457
and x9, x25, x8
or x7, x23, x18
addi x28, x1, -397
slt x12, x27, x23
lui x8, 204660
sra x27, x4, x27
auipc x26, 921725
sll x21, x13, x27
srai x13, x28, 15
sll x13, x26, x17
lui x9, 546965
slti x2, x28, -1470
srl x17, x19, x2
xori x12, x27, 997
slt x17, x14, x25
lui x9, 161986
andi x14, x9, -993
srai x29, x30, 8
slli x17, x13, 4
sub x1, x16, x2
slt x28, x15, x15
auipc x6, 422977
sra x20, x25, x18
and x3, x25, x20
srl x19, x4, x13
srli x3, x7, 24
auipc x23, 755853
srai x1, x22, 27
or x4, x31, x21
ori x9, x24, 569
auipc x17, 512508
srli x29, x2, 1
and x19, x8, x25
andi x13, x9, -1025
auipc x18, 226152
slli x19, x28, 11
xori x20, x4, 580
sll x24, x2, x13
addi x28, x9, -1133
lui x21, 690730
xori x30, x25, -1928
srli x7, x14, 30
sll x23, x6, x14
lui x17, 934505
auipc x6, 849124
andi x7, x19, -220
lui x7, 91053
and x18, x26, x2
ori x25, x29, -162
or x15, x2, x26
auipc x23, 345584
slli x24, x14, 0
slli x25, x14, 16
slli x9, x9, 23
add x21, x7, x28
sll x3, x18, x26
slt x8, x29, x14
srai x15, x21, 11
srl x24, x21, x26
addi x25, x16, 1509
srli x23, x16, 21
and x25, x14, x7
lui x17, 580831
srli x30, x12, 25
lui x3, 892951
auipc x17, 596389
auipc x15, 774412
sll x30, x19, x1
auipc x9, 709738
and x2, x7, x16
lui x18, 275970
lui x18, 34422
auipc x19, 514764
sltu x28, x26, x19
lui x19, 631520
srli x17, x13, 21
slli x22, x22, 30
srli x18, x14, 30
slt x18, x4, x18
or x26, x29, x30
sub x7, x31, x16
slt x9, x26, x3
lui x28, 902144
lui x25, 979651
ori x25, x28, -1778
srai x8, x8, 10
srai x19, x6, 15
xor x19, x29, x22
sll x24, x8, x6
srl x6, x29, x13
lui x28, 657080
auipc x30, 222293
slli x17, x8, 20
sll x27, x2, x28
auipc x24, 891361
sra x17, x2, x24
slt x20, x31, x13
add x29, x19, x22
srl x14, x1, x26
srai x3, x19, 9
and x14, x26, x27
srai x15, x18, 13
lui x27, 152190
sll x9, x18, x30
lui x16, 893227
sra x6, x12, x29
auipc x30, 923820
xori x1, x8, -1451
and x13, x25, x16
add x6, x29, x17
auipc x15, 420845
lui x16, 243036
slt x29, x17, x13
sub x22, x9, x18
srl x27, x25, x9
or x26, x16, x24
and x3, x27, x4
xor x3, x20, x9
sra x2, x6, x26
sltu x7, x1, x4
srai x26, x2, 30
xori x23, x24, 1080
lui x13, 531779
lui x17, 370393
srl x1, x31, x14
auipc x2, 71489
slli x26, x22, 17
sub x3, x2, x22
lui x29, 767177
srli x21, x2, 8
sltu x21, x16, x27
srli x2, x12, 4
srai x7, x21, 27
srli x30, x1, 17
auipc x2, 968814
sub x4, x21, x25
auipc x30, 470971
srli x3, x22, 28
slli x18, x3, 18
sll x18, x1, x4
auipc x30, 900229
sra x14, x18, x28
sub x12, x30, x27
srli x3, x3, 31
slti x4, x16, -456
lui x16, 747317
or x21, x26, x30
auipc x2, 593461
slt x31, x15, x3
lui x16, 1042256
lui x7, 1040219
auipc x24, 634750
slli x28, x1, 22
add x31, x24, x19
auipc x16, 622533
auipc x3, 938357
slti x28, x26, 920
lui x13, 82476
sltu x14, x16, x28
srli x6, x20, 10
lui x27, 877231
add x24, x15, x1
auipc x20, 592857
lui x18, 840511
auipc x9, 577528
srli x24, x18, 5
xor x22, x23, x25
srai x22, x3, 28
xori x20, x31, 1310
srai x24, x29, 11
lui x19, 760037
and x27, x29, x6
add x27, x9, x30
auipc x7, 12239
addi x14, x19, 155
xori x24, x25, -1616
add x24, x24, x15
lui x16, 314109
sra x16, x7, x16
andi x14, x31, 276
srli x28, x25, 9
lui x28, 204540
auipc x20, 56422
lui x18, 725247
srli x26, x21, 13
srli x4, x2, 17
srli x28, x7, 20
lui x28, 190752
xori x21, x25, -1453
auipc x9, 757705
sltu x22, x8, x6
sll x18, x13, x14
lui x1, 7453
srli x13, x29, 1
auipc x31, 912036
srli x13, x13, 28
srai x29, x8, 28
auipc x9, 711500
slli x31, x29, 17
xori x30, x21, -1114
xor x24, x26, x4
xori x4, x25, -1887
slti x12, x15, -1880
srl x12, x29, x12
srai x22, x13, 29
lui x8, 961901
sltiu x2, x12, 259
sub x4, x25, x20
auipc x19, 787685
sltu x16, x8, x29
xor x24, x18, x8
sra x25, x14, x15
and x12, x19, x4
sltiu x29, x18, -351
lui x9, 695063
auipc x25, 716246
lui x22, 187317
auipc x14, 582955
auipc x18, 102025
auipc x19, 70089
auipc x19, 186536
lui x25, 304092
srai x20, x25, 13
lui x4, 774381
srai x22, x30, 25
srai x15, x9, 11
or x13, x12, x1
srl x2, x28, x18
addi x16, x6, -1623
lui x17, 521702
auipc x20, 937540
andi x16, x9, -2015
sll x19, x8, x16
ori x27, x1, -1566
srai x6, x6, 11
auipc x7, 14574
sub x28, x23, x26
auipc x17, 362705
or x24, x26, x28
srli x23, x24, 26
and x17, x24, x25
slli x22, x20, 9
auipc x6, 231944
or x16, x8, x3
srl x25, x1, x12
slt x17, x4, x9
xor x27, x29, x21
sltu x29, x23, x22
andi x17, x21, 1935
lui x20, 94726
sra x3, x27, x20
lui x18, 364250
xori x7, x27, 1219
srl x1, x3, x3
auipc x30, 147654
sub x18, x30, x30
sltiu x25, x13, -1646
auipc x24, 341755
sltiu x27, x18, -590
ori x6, x8, -514
slt x29, x19, x3
sra x23, x13, x12
srli x13, x27, 22
slt x27, x17, x17
srl x9, x2, x8
srli x23, x2, 21
srai x2, x17, 12
addi x19, x24, -1214
srai x27, x27, 21
or x22, x15, x3
auipc x24, 245150
sra x9, x14, x2
srl x14, x28, x26
auipc x30, 757208
slli x16, x13, 18
srli x29, x13, 4
andi x17, x12, 1401
srai x3, x24, 13
or x30, x26, x8
lui x18, 616867
srai x20, x17, 25
auipc x2, 298405
addi x22, x6, -595
addi x24, x16, 1378
auipc x17, 747524
or x18, x26, x12
lui x7, 575776
xor x17, x19, x28
or x15, x29, x19
srai x28, x17, 5
lui x19, 956826
lui x9, 668598
srai x8, x6, 15
lui x28, 472663
slli x23, x12, 8
auipc x17, 225589
slli x31, x20, 22
lui x17, 905367
lui x17, 60126
sltiu x15, x2, -26
slt x31, x2, x26
sll x30, x2, x23
auipc x14, 871078
sub x3, x21, x29
or x27, x20, x18
auipc x25, 738056
ori x17, x19, 271
auipc x25, 578959
andi x26, x7, -1138
addi x18, x25, 451
auipc x14, 938395
lui x24, 382287
lui x30, 330316
addi x16, x2, -810
slt x16, x3, x27
auipc x13, 261258
sra x9, x15, x30
srai x1, x20, 8
lui x12, 580505
auipc x13, 965760
and x12, x8, x13
srli x27, x8, 28
sub x22, x30, x3
lui x24, 439735
add x2, x18, x2
ori x27, x24, -368
auipc x24, 1009402
srl x6, x12, x27
auipc x15, 436846
auipc x13, 24261
slli x31, x8, 18
slli x28, x18, 6
sltiu x12, x2, 1065
xori x6, x26, -170
lui x7, 528441
xori x28, x25, 1222
lui x30, 707035
sltu x29, x17, x25
ori x20, x14, 375
add x16, x8, x22
lui x24, 344038
lui x8, 280330
and x2, x12, x3
srai x29, x19, 9
srli x30, x18, 4
auipc x16, 128567
srli x17, x19, 7
sra x1, x12, x30
xor x3, x22, x7
sra x7, x28, x26
srli x17, x3, 6
srli x16, x8, 29
sltu x4, x9, x17
slli x8, x21, 25
srli x17, x18, 25
slt x21, x2, x19
slli x20, x2, 13
srl x21, x20, x24
lui x17, 10792
slli x19, x1, 18
addi x26, x21, 1999
andi x9, x16, 435
srai x3, x29, 21
auipc x26, 969584
srai x25, x15, 8
slti x6, x27, -864
addi x14, x25, 204
addi x21, x12, 1925
and x13, x13, x28
lui x24, 957698
lui x25, 370219
xori x27, x21, 1785
auipc x8, 406683
srai x31, x7, 22
and x7, x22, x9
srai x17, x17, 20
auipc x28, 147535
sltu x24, x21, x6
ori x26, x24, -1001
lui x17, 274503
add x18, x21, x3
slli x19, x30, 13
sub x17, x9, x25
lui x30, 831043
srai x27, x23, 3
xor x3, x20, x25
sltiu x9, x12, -337
sll x16, x16, x26
auipc x6, 784841
andi x15, x31, 1116
srai x9, x8, 4
add x12, x25, x26
auipc x15, 674552
andi x15, x30, 1978
addi x17, x30, 1140
sra x4, x15, x9
lui x19, 906296
srli x28, x1, 8
lui x1, 413782
slt x15, x26, x14
slli x3, x28, 10
andi x22, x30, -16
add x23, x8, x3
sub x12, x23, x29
lui x1, 62169
xor x14, x23, x3
srai x9, x30, 31
slti x21, x31, -1242
sll x26, x29, x14
lui x6, 211650
slt x27, x2, x23
addi x3, x18, -973
slt x20, x22, x23
slli x9, x28, 27
auipc x4, 148390
addi x31, x21, -1138
addi x17, x4, 1487
sltiu x29, x30, -701
sub x4, x19, x22
ori x22, x29, 508
ori x12, x2, 241
slli x18, x23, 2
srl x16, x6, x27
auipc x26, 440640
sltu x17, x12, x28
slli x9, x14, 14
auipc x27, 394254
srli x28, x16, 4
lui x19, 807224
andi x2, x7, 1218
xori x22, x2, -1611
lui x6, 329331
and x29, x17, x12
and x8, x12, x19
auipc x26, 228598
slli x28, x25, 7
srl x14, x8, x28
slli x23, x8, 2
srli x21, x26, 2
sub x28, x26, x6
srli x22, x15, 17
srl x8, x14, x4
lui x24, 823056
auipc x27, 141959
sll x7, x7, x7
srli x23, x12, 31
lui x29, 588098
andi x4, x30, 1727
sub x17, x13, x31
srli x18, x17, 24
slli x3, x18, 29
auipc x17, 752842
auipc x30, 555354
slti x14, x25, 1226
srl x22, x13, x26
and x9, x8, x2
sltiu x15, x6, 1942
auipc x29, 874444
auipc x20, 569779
srli x20, x17, 21
xori x30, x2, 649
sltu x3, x24, x29
xori x25, x15, 1715
slt x13, x6, x26
slti x15, x26, -526
sll x16, x26, x1
slt x31, x28, x25
lui x25, 430755
auipc x21, 278802
andi x22, x4, 1807
lui x2, 854221
andi x28, x6, 1046
xor x3, x6, x21
sll x17, x8, x8
sll x26, x20, x4
lui x20, 146027
xori x28, x7, -380
srli x19, x3, 4
and x9, x27, x24
addi x24, x23, -1936
lui x2, 74396
sltiu x31, x16, -1420
auipc x25, 352550
lui x13, 615922
auipc x20, 752748
sltu x14, x12, x23
auipc x29, 148627
srai x15, x16, 28
andi x31, x15, 1846
sltiu x15, x25, -1208
lui x25, 766156
srl x30, x2, x8
sub x6, x2, x24
auipc x30, 1032232
lui x24, 453430
auipc x15, 41089
auipc x15, 900207
lui x7, 608378
add x17, x26, x2
andi x15, x31, 867
or x2, x30, x17
auipc x26, 132018
lui x2, 632185
srai x21, x27, 24
auipc x13, 505827
srl x8, x19, x17
sra x17, x31, x27
sltiu x31, x7, 865
slli x7, x20, 5
sll x15, x7, x17
slt x16, x21, x16
lui x7, 765431
slt x2, x20, x27
sltu x28, x15, x1
auipc x2, 660327
auipc x27, 1015124
slt x3, x3, x27
lui x12, 702078
auipc x22, 351002
srl x16, x8, x7
lui x23, 407657
srli x17, x13, 27
auipc x26, 688829
auipc x3, 561106
auipc x6, 783661
auipc x9, 280214
sra x17, x19, x28
or x29, x12, x30
sub x13, x7, x7
srli x12, x19, 20
slti x3, x14, -1020
lui x20, 9692
auipc x3, 888829
srli x12, x19, 9
lui x1, 577270
lui x25, 901238
srli x8, x25, 10
and x4, x1, x25
xor x6, x18, x12
lui x28, 580086
srai x24, x8, 21
add x18, x21, x14
sra x4, x19, x8
sub x25, x8, x13
auipc x15, 676506
sra x30, x9, x9
srli x26, x29, 7
sll x6, x12, x16
auipc x26, 384354
sltiu x12, x6, -1937
andi x18, x17, 1850
sra x8, x4, x26
auipc x24, 816509
auipc x15, 252837
sll x3, x4, x7
srai x14, x3, 15
lui x24, 569327
auipc x17, 232079
lui x17, 668127
srai x7, x25, 8
or x8, x9, x26
ori x16, x17, -164
sra x8, x20, x18
auipc x24, 182234
slli x3, x15, 25
sra x7, x13, x28
slt x15, x21, x13
ori x3, x7, -672
srai x18, x21, 4
or x4, x9, x25
auipc x19, 492217
slt x6, x9, x18
auipc x22, 300753
srli x15, x25, 26
sll x24, x18, x17
slt x3, x19, x17
sltu x21, x8, x4
lui x1, 794949
slli x2, x15, 14
or x20, x31, x18
xor x7, x31, x3
auipc x15, 541110
addi x2, x28, 456
srli x21, x15, 14
lui x15, 717018
auipc x8, 442725
lui x2, 710257
srli x16, x19, 31
slli x17, x1, 30
auipc x20, 907957
sra x13, x7, x1
slti x25, x13, -1901
lui x22, 985116
slti x28, x19, -1170
auipc x23, 140356
ori x20, x24, -215
sltu x19, x29, x18
addi x4, x21, 1071
srai x19, x31, 25
or x12, x15, x18
srli x12, x25, 16
srai x15, x31, 27
auipc x30, 191884
auipc x2, 617554
sltu x1, x2, x21
auipc x28, 246516
auipc x16, 669010
and x12, x27, x27
add x18, x12, x13
srl x14, x22, x16
lui x27, 577004
sltiu x16, x20, 1275
lui x2, 795865
srai x13, x28, 14
addi x14, x22, -1753
slti x3, x22, 571
addi x4, x22, -1219
andi x21, x2, -263
xori x27, x21, -494
sltu x12, x27, x4
srai x18, x4, 31
lui x3, 31848
xor x17, x4, x28
sra x17, x7, x18
auipc x15, 1013274
srai x2, x31, 12
add x19, x15, x8
xori x23, x1, 409
xori x7, x8, 1774
lui x31, 366485
sra x2, x4, x6
srli x12, x20, 13
sll x26, x21, x31
srl x31, x20, x18
auipc x27, 748905
xori x2, x26, 256
srai x16, x17, 23
slli x23, x14, 2
lui x21, 45486
sltiu x17, x21, 1178
auipc x27, 367823
sub x20, x13, x14
and x29, x30, x16
srai x25, x2, 7
sra x31, x3, x13
sll x16, x14, x28
slt x13, x25, x23
srai x9, x19, 5
sll x23, x19, x24
slti x29, x26, -698
slli x25, x18, 12
andi x6, x20, 158
srai x24, x28, 10
srl x17, x28, x31
auipc x26, 394482
auipc x28, 712365
auipc x29, 707679
lui x18, 860606
sra x20, x6, x21
addi x6, x6, 958
auipc x31, 602073
slt x20, x31, x30
xor x7, x20, x8
srl x24, x30, x31
sltiu x29, x14, -923
slt x12, x25, x14
add x2, x20, x24
sltu x13, x7, x9
sub x28, x3, x25
srai x16, x18, 0
sub x12, x21, x2
lui x27, 866008
slt x3, x14, x13
auipc x31, 452475
auipc x26, 183893
auipc x24, 358433
slt x29, x28, x31
srli x13, x22, 4
lui x3, 653082
srl x18, x23, x28
sll x20, x18, x18
lui x1, 521404
sll x19, x17, x18
sll x7, x30, x30
slt x23, x22, x30
and x17, x14, x31
slt x18, x3, x18
xori x18, x2, -574
xori x30, x24, -1488
add x6, x22, x25
addi x30, x19, -2032
addi x31, x18, -235
slt x4, x31, x24
srli x24, x13, 26
addi x26, x9, -215
xor x12, x4, x13
slt x24, x12, x18
lui x27, 553163
addi x2, x19, -83
srl x27, x31, x26
srai x2, x1, 30
or x1, x19, x28
and x12, x19, x24
ori x18, x30, -50
lui x3, 676623
add x3, x26, x16

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
ONE: .word 0x0debc031
TWO: .word 0x2686d60a
THREE: .word 0x0634614b
FOUR: .word 0xc7a57ee9
FIVE: .word 0xf3d6f16c
SIX: .word 0x16a4abec
SEVEN: .word 0x743de019
EIGHT: .word 0x531f48c4
NINE: .word 0x31ca4b5e
TEN: .word 0x86a21bb6
MED_ONE:
.byte 0xff
.byte 0x66
MED_TWO:
.byte 0x03
.byte 0x32
MED_THREE:
.byte 0xee
.byte 0xea
MED_FOUR:
.byte 0xa2
.byte 0x1f
SMALL_ONE: .byte 0x91
SMALL_TWO: .byte 0x7d
SMALL_THREE: .byte 0x21
SMALL_FOUR: .byte 0x34

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
