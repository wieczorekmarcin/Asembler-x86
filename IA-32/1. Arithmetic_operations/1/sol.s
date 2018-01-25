.global _start
	.text
        _start:
                mov $20, %ECX
                mov $5, %EDX
                mov $5, %EBX

                add %EDX, %EBX
                sub %EBX, %ECX
                mov %ECX, %EAX
                    
	nop
