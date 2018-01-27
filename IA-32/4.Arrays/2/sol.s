.global _start
			.data
				tab: .long 3, 6, 7, 2, 4, 1 
				end_tab:
				
				.equ tab_bytes, end_tab - tab
				.equ tab_size, (end_tab - tab)/4

			.text
				_start:
					mov tab, %EBX
					mov $4, %ECX


					WHILE:
						cmp $tab_bytes, %ECX
						jge END
						cmp tab(%ECX), %EBX
						jge NEXT_INDEX
						mov tab(%ECX), %EBX


					NEXT_INDEX:
						add $4, %ECX
						jmp WHILE	

					END:


				;/ mov $0, %EBX
				;/ tab(%EBX) = tab -> WARTOŚĆ PIERWSZEGO ELEMENTU 
				;/ $tab -> ADRES PIERWSZEGO ELEMENTU 

			nop


