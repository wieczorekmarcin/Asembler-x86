.global _start
	.text
		_start:

		        mov $20, %ECX
		        mov $40, %EBX
		        mov %EBX, %EAX  

		    	div %ECX 

		    	mov %EAX, %ECX		 
		            
		nop
