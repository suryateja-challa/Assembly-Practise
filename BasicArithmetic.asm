.global _start
_start:
	MOV R0, #7
	MOV R1, #3
	
	ADD R2, R1, R0
	
	SUB R3, R1, R0
	SUB R4, R0, R1
	
	MUL R5, R1, R0
