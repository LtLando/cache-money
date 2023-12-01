import argparse
from random import choice, randint
from enum import Enum

REGS = list(range(1, 32))

def random_hex(num: int) -> str:
    return "".join([choice(["0","1","2","3","4","5","6","7","8","9","a","b","c","d","e","f"]) for _ in range(num)])


MEM_WORD_TARGETS = [
    {"label": "ONE", "spec": f".word 0x{random_hex(8)}"},
    {"label": "TWO", "spec": f".word 0x{random_hex(8)}"},
    {"label": "THREE", "spec": f".word 0x{random_hex(8)}"},
    {"label": "FOUR", "spec": f".word 0x{random_hex(8)}"},
    {"label": "FIVE", "spec": f".word 0x{random_hex(8)}"},
    {"label": "SIX", "spec": f".word 0x{random_hex(8)}"},
    {"label": "SEVEN", "spec": f".word 0x{random_hex(8)}"},
    {"label": "EIGHT", "spec": f".word 0x{random_hex(8)}"},
    {"label": "NINE", "spec": f".word 0x{random_hex(8)}"},
    {"label": "TEN", "spec": f".word 0x{random_hex(8)}"},
]
MEM_WORD_TARGETS_TEXT = "\n".join(f"{i['label']}: {i['spec']}" for i in MEM_WORD_TARGETS)

MEM_HWORD_TARGETS = [
    {"label": "MED_ONE", "spec": f".byte 0x{random_hex(2)}\n.byte 0x{random_hex(2)}"},
    {"label": "MED_TWO", "spec": f".byte 0x{random_hex(2)}\n.byte 0x{random_hex(2)}"},
    {"label": "MED_THREE", "spec": f".byte 0x{random_hex(2)}\n.byte 0x{random_hex(2)}"},
    {"label": "MED_FOUR", "spec": f".byte 0x{random_hex(2)}\n.byte 0x{random_hex(2)}"},
]
MEM_HWORD_TARGETS_TEXT = "\n".join(f"{i['label']}:\n{i['spec']}" for i in MEM_HWORD_TARGETS)

MEM_BYTE_TARGETS = [
    {"label": "SMALL_ONE", "spec": f".byte 0x{random_hex(2)}"},
    {"label": "SMALL_TWO", "spec": f".byte 0x{random_hex(2)}"},
    {"label": "SMALL_THREE", "spec": f".byte 0x{random_hex(2)}"},
    {"label": "SMALL_FOUR", "spec": f".byte 0x{random_hex(2)}"},
]
MEM_BYTE_TARGETS_TEXT = "\n".join(f"{i['label']}: {i['spec']}" for i in MEM_BYTE_TARGETS)

class Operation(Enum):
    REG_REG = 0
    REG_IMM = 1
    IMM = 2
    LOAD = 3
    STORE = 4


OP_INFO = {
    Operation.REG_REG: {
        "formats": [
            "add {sink}, {src1}, {src2}",
            "sub {sink}, {src1}, {src2}",
            "or {sink}, {src1}, {src2}",
            "and {sink}, {src1}, {src2}",
            "xor {sink}, {src1}, {src2}",
            "sll {sink}, {src1}, {src2}",
            "slt {sink}, {src1}, {src2}",
            "sltu {sink}, {src1}, {src2}",
            "srl {sink}, {src1}, {src2}",
            "sra {sink}, {src1}, {src2}"
        ]
    },
    Operation.REG_IMM: {
        "variants": [
            {
                "imm_range": (-2048, 2047),
                "formats": [
                    "addi {sink}, {src1}, {imm}",
                    "slti {sink}, {src1}, {imm}",
                    "sltiu {sink}, {src1}, {imm}",
                    "andi {sink}, {src1}, {imm}",
                    "ori {sink}, {src1}, {imm}",
                    "xori {sink}, {src1}, {imm}",
                ]
            },
            {
                "imm_range": (0, 31),
                "formats": [
                    "slli {sink}, {src1}, {imm}",
                    "srli {sink}, {src1}, {imm}",
                    "srai {sink}, {src1}, {imm}",
                ]
            }
        ]
    },
    Operation.IMM: {
        "variants": [
            {
                "imm_range": (0, 1048575),
                "formats": [
                    "auipc {sink}, {imm}",
                    "lui {sink}, {imm}",
                ]
            }
        ]
    },
    Operation.LOAD: {
        "variants": [
            {   
                "targets": MEM_WORD_TARGETS,
                "formats": [
                    "lw {sink}, {offset}",
                ]
            },
            {
                "targets": MEM_HWORD_TARGETS,
                "formats": [
                    "lh {sink}, {offset}",
                    "lhu {sink}, {offset}",
                ]
            },
            {
                "targets": MEM_BYTE_TARGETS,
                "formats": [
                    "lb {sink}, {offset}",
                    "lbu {sink}, {offset}",
                ]
            }
        ]
    },
    Operation.STORE: {
        "variants": [
            {   
                "targets": MEM_WORD_TARGETS,
                "formats": [
                    "sw {sink}, 0({base_reg})",
                ]
            },
            {
                "targets": MEM_HWORD_TARGETS,
                "formats": [
                    "sh {sink}, 0({base_reg})",
                ]
            },
            {
                "targets": MEM_BYTE_TARGETS,
                "formats": [
                    "sb {sink}, 0({base_reg})",
                ]
            }
        ]
    }
}


class RV32IGenerator:
    def __init__(self, spike: bool = False, no_mem: bool = False):
        self.prev_sinks = []
        self.spike = spike
        self.mem_counter = 0
        self.no_mem = no_mem
        pass

    def __get_avail_sources(self) -> list:
        prev_sinks = []# [s for s, c in self.prev_sinks]

        if self.spike:
            return list(set(REGS).difference(set([5, 10, 11])).difference(set(prev_sinks)))
        else:
            return list(set(REGS).difference(set(prev_sinks)))

    def emit(self) -> str:
        if self.no_mem:
            op = choice(list(set(Operation).difference(set([Operation.LOAD, Operation.STORE]))))
        else:
            op = choice(list(Operation))
        # op = Operation.REG_IMM

        match op:
            # Register-Register RV32I Instruction
            case Operation.REG_REG:
                avail_srcs = self.__get_avail_sources()
                new_sink = choice(avail_srcs)
                src1 = choice(avail_srcs)
                src2 = choice(avail_srcs)

                inst_format = choice(OP_INFO[Operation.REG_REG]["formats"])

                return inst_format.format(sink=f"x{new_sink}", src1=f"x{src1}", src2=f"x{src2}")

            case Operation.REG_IMM:
                avail_srcs = self.__get_avail_sources()
                new_sink = choice(avail_srcs)
                src1 = choice(avail_srcs)

                variant = choice(OP_INFO[Operation.REG_IMM]["variants"])
                var_range = variant["imm_range"]
                imm_val = randint(var_range[0], var_range[1])
                inst_format = choice(variant["formats"])

                return inst_format.format(sink=f"x{new_sink}", src1=f"x{src1}", imm=f"{imm_val}")

            case Operation.IMM:
                avail_srcs = self.__get_avail_sources()
                new_sink = choice(avail_srcs)

                variant = choice(OP_INFO[Operation.IMM]["variants"])
                var_range = variant["imm_range"]
                imm_val = randint(var_range[0], var_range[1])
                inst_format = choice(variant["formats"])

                return inst_format.format(sink=f"x{new_sink}", imm=f"{imm_val}")
            
            case Operation.LOAD:
                avail_srcs = self.__get_avail_sources()
                new_sink = choice(avail_srcs)

                variant = choice(OP_INFO[Operation.LOAD]["variants"])
                inst_format = choice(variant["formats"])

                mem_target = choice(variant["targets"])["label"]

                return inst_format.format(sink=f"x{new_sink}", offset=mem_target)
            
            case Operation.STORE:
                avail_srcs = self.__get_avail_sources()
                new_sink = choice(avail_srcs)
                base_reg = choice(avail_srcs)

                variant = choice(OP_INFO[Operation.STORE]["variants"])
                inst_format = choice(variant["formats"])

                mem_target = choice(variant["targets"])["label"]

                self.mem_counter += 1

                return f"la x{base_reg}, {mem_target}\n" + \
                        inst_format.format(sink=f"x{new_sink}", base_reg=f"x{base_reg}")
    

prefix = """riscv_mp2test.s:
.align 4
.section .text
.globl _start
    # Refer to the RISC-V ISA Spec for the functionality of
    # the instructions in this test program.
_start:
"""

spike_suffix = f"""
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
{MEM_WORD_TARGETS_TEXT}
{MEM_HWORD_TARGETS_TEXT}
{MEM_BYTE_TARGETS_TEXT}

.section ".tohost"
.globl tohost
tohost: .dword 0
.section ".fromhost"
.globl fromhost
fromhost: .dword 0
"""

suffix = f"""
halt:                 # Infinite loop to keep the processor
    beq x0, x0, halt  # from trying to execute the data below.
    nop
    nop

.section .rwdata
{MEM_WORD_TARGETS_TEXT}
{MEM_HWORD_TARGETS_TEXT}
{MEM_BYTE_TARGETS_TEXT}

"""


if __name__ == "__main__":
    parser = argparse.ArgumentParser()

    parser.add_argument("output_file", help="Destination to write assembly source into")
    parser.add_argument("num_inst", type=int, help="Number of random instructions to generate")
    parser.add_argument("--nop", action="store_true", help="insert no-ops to remove data hazards", default=False)
    parser.add_argument("--spike", action="store_true", help="For use with spike", default=False)
    parser.add_argument("--no-mem", action="store_true", help="Do not generate memory instructions", default=False)

    args = parser.parse_args()

    gen = RV32IGenerator(spike=args.spike, no_mem=args.no_mem)

    with open(args.output_file, "w", encoding="utf-8") as FILE:
        FILE.write(prefix)

        nops = 'nop\nnop\nnop\n' if args.nop else ''
        FILE.writelines([f"{gen.emit()}\n{nops}" for _ in range(args.num_inst)])

        if args.spike:
            FILE.write(spike_suffix)
        else:
            FILE.write(suffix)