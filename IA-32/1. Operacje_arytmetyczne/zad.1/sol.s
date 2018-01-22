.global _start
	.text
        _start:
                mov $20, %ECX
                mov $5, %EDX
                mov $5, %EBX

                add %EDX, %EBX ; 5(EBX) + 5(EDX), wynik w zapisany w EBX
                sub %EBX, %ECX ; 20(ECX) - 10(EBX), wynik w zapisany w ECX
                mov %ECX, %EAX ; przypisanie wartości z ECX do EAX
                    
            nop
