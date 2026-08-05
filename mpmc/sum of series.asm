	   MVI A,00
	   MVI B,01
	   MVI C,0A

LOOP:	   ADD B
	   INR B
	   DCR C
	   JNZ LOOP
	   STA 2500
	   HLT
