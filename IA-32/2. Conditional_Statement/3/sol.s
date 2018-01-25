.global _start
	.text
        _start:
                mov $30, %EBX
		mov $50, %ECX

                cmp %EBX, %ECX
		jge ECXisGreater

		mov %EBX, %EAX
		jmp EBXisGreater

	ECXisGreater:
		mov %ECX, %EAX

	EBXisGreater:

	nop


