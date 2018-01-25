.global _start
	.text
        _start:
                mov $30, %ECX
		mov $20, %EDX

		sub %EDX, %ECX
                cmp $0, %ECX
		jge END
		neg %ECX

	END:
		mov %ECX, %EBX

	nop

