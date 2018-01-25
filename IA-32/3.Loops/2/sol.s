.global _start
	.text
		_start:
			mov $10, %ECX    
			mov %ECX, %EAX

			FACTORIAL:
				dec %ECX      
				mul %ECX
				cmp $1, %ECX
			jg FACTORIAL
		
		nop
    
