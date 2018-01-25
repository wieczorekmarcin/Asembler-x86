.global _start
	.text
		_start:
		        mov $5, %EDX
		        mov $5, %EBX
		        mov %EBX, %EAX

		        mul %EDX

		        mov %EAX, %ECX
		            
		nop
