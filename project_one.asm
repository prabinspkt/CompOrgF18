# MIPS instructions to print my name Prabin Sapkota
# one character at a time using only one register

.text
main:
	#Print the character P
	li	$a0, 'P'
	li	$v0, 11
	syscall
	# Print the character r
	addi	$a0, $a0, 34
	li	$v0, 11
	syscall