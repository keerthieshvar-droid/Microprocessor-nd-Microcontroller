	   LXI H,2500
	   MOV A,M
	   MOV B,A
	   MOV C,A
	   INX H
	   MVI D,04

LOOP:	   MOV A,M
	   CMP B
	   JC CHECKMIN
	   MOV B,A

CHECKMIN:	   CMP C
	   JNC NEXT
	   MOV C,A

NEXT:	   INX H
	   DCR D
	   JNZ LOOP
	   MOV A,B
	   STA 2600
	   MOV A,C
	   STA 2601
	   HLT
