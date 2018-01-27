.global _start
	.text
        _start:

        mov $5, %EBX ;/ <-- to the power of
		mov $2, %ECX
		mov %ECX, %EAX

	WHILE:
	
		mul %ECX
		dec %EBX
		cmp $1, %EBX
		jg WHILE
		jle END_WHILE

	END_WHILE:
		
	nop

