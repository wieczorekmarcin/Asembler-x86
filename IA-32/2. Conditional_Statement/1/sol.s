.global _start
	.text
		_start:
		        mov $-20, %ECX

		        cmp $0, %ECX
			jge END
			neg %ECX

		END:
			mov %ECX, %EBX

		nop

