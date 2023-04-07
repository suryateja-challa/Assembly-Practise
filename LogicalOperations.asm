.global _start
_start:
	MOV R0, #7
	MOV R1, #3
	
	AND R2, R1, R0
	
	ORR R3, R1, R0
	
	EOR R4, R0, R1
