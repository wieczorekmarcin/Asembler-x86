.global _start
	.text
        _start:
        		
                mov $20, %ECX
                mov %ECX, %EAX
            	mul %ECX ;/ ECX*EAX wynik zapisany w EAX
            			 ;/ 40*40 
            	mov %EAX, %EBX		 
                    
            nop
