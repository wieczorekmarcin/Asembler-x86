.global _start
			.data
				tab: .long 3, 6, 7, 2, 4, 1 
				end_tab:
				
				.equ tab_bytes, end_tab - tab
				.equ tab_size, (end_tab - tab)/4

			.text
				_start:
					mov $0, %EBX
					mov $0, %EAX

				WHILE:

					cmp $tab_size, %EBX
					jge END
					add tab(%EBX), %EAX
					add $1, %EBX
					jmp WHILE

				END:

			nop
