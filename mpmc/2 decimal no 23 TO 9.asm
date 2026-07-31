	   MVI B,17
	   MVI A,00
	   MVI C,09

LOOP:	   ADD B
	   DCR B
	   JNZ LOOP
	   STA 2500
	   HLT
