.global _start
	.text
        _start:
                mov $110, %EBX
		mov $100, %ECX
		mov $70, %EDX

                cmp %EBX, %ECX
		jge ECXisGreater

		cmp %EBX, %EDX
		jge EDXisGreater
		jmp EBXisGreater

	ECXisGreater:
		mov %ECX, %EAX
		cmp %EDX, %ECX
		jge END
		jmp EDXisGreater

	EBXisGreater:
		mov %EBX, %EAX
		jmp END

	EDXisGreater:
		mov %EDX, %EAX
		jmp END

	END:

	nop


