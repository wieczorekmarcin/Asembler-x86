.global _start
	.text
        _start:

        		;/UWAGA przy dzieleniu EDX powinien być pusty - EDX przy dzieleniu służy do zapiywania reszty z dzielenia
                mov $20, %ECX
                mov $40, %EBX
                mov %EBX, %EAX  
            	div %ECX ;/ ECX/EAX wynik zapisany w EAX, reszta z dzielenia w EDX
            			 ;/ 40/20 
            	mov %EAX, %ECX		 
                    
            nop
