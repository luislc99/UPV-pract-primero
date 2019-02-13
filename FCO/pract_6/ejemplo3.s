	.text 0x00400000
	.globl __start
__start:
	addi $8, $0, 43
	addi $9, $0, 12
	div $8, $9
	mflo $10
	mfhi $11
	.end