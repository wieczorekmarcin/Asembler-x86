.global _start
	.text
		_start:
		        
			mov $-10, %EBX
			cmp $0, %EBX
			jg GreaterThanZero
			je EqualToZero
			jl LessThanZero

		GreaterThanZero:
			mov $1, %EBX
			jmp END

		EqualToZero:
			mov $0, %EBX
			jmp END

		LessThanZero:
			mov $-1, %EBX
			jmp END

		END:

		nop


