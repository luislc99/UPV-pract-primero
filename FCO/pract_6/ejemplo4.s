	.text 0x00400000
	.globl __start
__start:
	addi $8, $0, 20 	# cargo en R8 20
	addi $9, $0, -8 	# cargo en R9 -8 
	addi $12, $0, 15 	# cargo en R12 15
	mult $8, $12 		# hago 20 * 15
	mflo $13 		# en R13 cargo 20 * 15
	sub $14, $8, $9 	# cargo en R14 20 - -8
	div $13, $14 		# hago 20 * 15 / (20 - -8)
	mflo $10 		#cociente a c
	mfhi $11 		# divisor al d
	.end