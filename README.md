# MOJO FPGA : 16-Bit ALU & Automated & Manual Tester 
#### SUTD - 50.002 Computation Structures 1D Project

__mojo_top__ - switches between automated and manual testing modes : [mojo_top.luc](source\mojo_top.luc) 

__manual ALU tester__ - for testing the ALU manually using the 24 dip switches on the MOJO FPGA IO Shield : [alu_tester.luc](source\alu_tester.luc) 

__automated ALU tester__ - for automatically running the test cases for each ALU operation implemented, terminates at error state and displays 'E' on the seven-segment display if the particular test case does not produce the expected output :  [alu_tester_auto.luc](source\alu_tester_auto.luc) 

__ALU statement tester__ - displays the input A, B, opcode and ALU output values in sequence, terminates at error state and displays 'E' on the seven-segment display if the particular test case does not produce the expected output :  [alu_statement_tester.luc](source\alu_statement_tester.luc) 

__16-Bit ALU__ - Implemented functions :
	ADD, SUB, AND, OR, XOR, "A", SHL, SHR, SRA, CMPEQ, CMPLT, CMPLE
	Additional functions implemented: MULT, NAND, NOR, XNOR, MODULO
 [alu_16_bit.luc](source\alu_16_bit.luc) 

__Helper Scripts__ - Python helper scripts used to generate some portions of the automated tester [here](scripts\helper_scripts.ipynb) 
