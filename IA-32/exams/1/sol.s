.global _start
	.text
		_start:

			mov $10, %EBX
			mov $2014, %EAX 
			
			WHILE:
				
				div %EBX
				cmp %EBX, %EAX
				jle END_WHILE
				mov $0, %EDX
				jmp WHILE

			END_WHILE:

		nop

