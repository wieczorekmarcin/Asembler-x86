.global _start
	.text
        _start:
                
		mov $200, %ECX
		mov $100, %EBX
		mov %ECX, %EAX
		
		div %EBX

		cmp $0, %EAX
		jge END
		neg %EAX
	END:

	nop

