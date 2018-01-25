.global _start
	.text
		_start:
			mov $20, %ECX ;/ <-- n's fibonacci
			mov $1, %EAX
			mov $1, %ESI
			mov $1, %EBX
			mov %EBX, %EDX

			FIBONACCI:

				add %EBX, %EDX
				mov %EDX, %ESI
				sub %EBX, %ESI
				mov %ESI, %EBX <-- value of n's fibonacci
				
				add $1, %EAX
				cmp %ECX, %EAX
				
			jl FIBONACCI
		
		nop
    
