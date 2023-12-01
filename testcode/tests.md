# Test Code Coverage and Planning

## CP1

**Name** | **Type**                 | **Testing File**             |  **Verification Done**
---------|--------------------------|------------------------------|------------------------|
``AUIPC``|  ``U-type``              |     testcode/cp1/auipc.s     |          yes           |
``JAL``  |  ``Unconditional Jumps`` |     testcode/cp1/jump.s      |          yes           |
``JALR`` |  ``Unconditional Jumps`` |     testcode/cp1/jump.s      |          yes           |
``BEQ``  |  ``Conditional Branches``|    testcode/cp1/branch.s     |          yes           |
``BNE``  |  ``Conditional Branches``|  testcode/cp1/simple_mult.s  |          yes           |
``BLT``  |  ``Conditional Branches``|    testcode/cp1/branch.s     |          yes           |
``BGE``  |  ``Conditional Branches``|    testcode/cp1/branch.s     |          yes           |
``BLTU`` |  ``Conditional Branches``|    testcode/cp1/branch.s     |          yes           |
``BGEU`` |  ``Conditional Branches``|    testcode/cp1/branch.s     |          yes           |
``LB``   |  ``Memory``              |                              |          no            |
``LH``   |  ``Memory``              |                              |          no            |
``LW``   |  ``Memory``              |                              |          no            |
``LBU``  |  ``Memory``              |                              |          no            |
``LHU``  |  ``Memory``              |                              |          no            |
``SB``   |  ``Memory``              |                              |          no            |
``SH``   |  ``Memory``              |                              |          no            |
``SW``   |  ``Memory``              |                              |          no            |
``ADDI`` |  ``Register-Immediate``  |   Used in all test code      |          yes           |
``SLTI`` |  ``Register-Immediate``  |   testcode/cp1/reg_imm.s     |          yes           |
``SLTIU``|  ``Register-Immediate``  |   testcode/cp1/reg_imm.s     |          yes           |
``XORI`` |  ``Register-Immediate``  |   testcode/cp1/reg_imm.s     |          yes           |
``ORI``  |  ``Register-Immediate``  |   testcode/cp1/reg_imm.s     |          yes           |
``ANDI`` |  ``Register-Immediate``  |   testcode/cp1/reg_imm.s     |          yes           |
``SLLI`` |  ``Register-Immediate``  |   testcode/cp1/reg_imm.s     |          yes           |
``SRLI`` |  ``Register-Immediate``  |   testcode/cp1/reg_imm.s     |          yes           |
``SRAI`` |  ``Register-Immediate``  |   testcode/cp1/reg_imm.s     |          yes           |
``ADD``  |  ``Register-Register``   |   testcode/cp1/reg_reg.s     |          yes           |
``SUB``  |  ``Register-Register``   |   testcode/cp1/reg_reg.s     |          yes           |
``SLL``  |  ``Register-Register``   |   testcode/cp1/reg_reg.s     |          yes           |
``SLT``  |  ``Register-Register``   |   testcode/cp1/reg_reg.s     |          yes           |
``SLTU`` |  ``Register-Register``   |   testcode/cp1/reg_reg.s     |          yes           |
``XOR``  |  ``Register-Register``   |   testcode/cp1/reg_reg.s     |          yes           |
``SRL``  |  ``Register-Register``   |   testcode/cp1/reg_reg.s     |          yes           |
``SRA``  |  ``Register-Register``   |   testcode/cp1/reg_reg.s     |          yes           |
``OR``   |  ``Register-Register``   |   testcode/cp1/reg_reg.s     |          yes           |
``AND``  |  ``Register-Register``   |   testcode/cp1/reg_reg.s     |          yes           |
