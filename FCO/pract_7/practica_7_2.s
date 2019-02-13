.globl __start
.data 0x10000000
base: .word 3
altura: .word 10
area: .space 4

.text 0x00400000
__start:
	la $10, base 	#en $10 guardo base
	lw $10, 0($10)	#en $11 guardo base
	la $12, altura	#en $12 guardo altura
	lw $12, 0($12)	#en $13 guardo altura
	mult $10, $12	#base * altura
	mflo $10	#cargo en $14 resultado
	addi $12, $0,2	#en $15 guardo 2
	div $10, $12	# hago (base * altura) / 2
	mflo $10	#muevo el resultado a $16
	la $12, area	#en $17 guardo area
	sw $10, 0($12)	#en $16 guardo area 
.end