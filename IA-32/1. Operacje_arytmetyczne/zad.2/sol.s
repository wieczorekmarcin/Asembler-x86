.global _start
	.text
        _start:
                mov $5, %EDX
                mov $5, %EBX
                mov %EBX, %EAX  ;/ przypisanie wartości z EBX do EAX
                mul %EDX 		;/ 5(EBX) * 5(EAX), wynik zapisany w EAX 

                mov %EAX, %ECX  ;/ przypisanie wartośći z EAX do ECX 
                    
            nop
