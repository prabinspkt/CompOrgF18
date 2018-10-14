# MIPS instructions to print my name Prabin Sapkota
# one character at a time using only one register

.text
main:
	#Print the first character of my name P
	li	$a0, 'P' #P
	li	$v0, 11
	syscall