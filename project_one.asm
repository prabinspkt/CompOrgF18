# MIPS instructions to print my name Prabin Sapkota
# one character at a time using only one register

.text
main:
	#Print the character @
	li	$a0, '@'
	li	$v0, 11
	syscall
	#Print the number 0
	addi	$a0, $a0, -64
	li	$v0, 1
	syscall
	#Print the number 2
	addi	$a0, $a0, 2
	li	$v0, 1
	syscall
	
	
	#Print the character P
	li	$a0, 'P'
	li	$v0, 11
	syscall
	#Print the character r
	addi	$a0, $a0, 34
	li	$v0, 11
	syscall
	#Print the character a
	addi	$a0, $a0, -17
	li	$v0, 11
	syscall
	#Print the character b
	addi	$a0, $a0, 1
	li	$v0, 11
	syscall
	#Print the character i
	addi	$a0, $a0, 7
	li	$v0, 11
	syscall
	#Print the character n
	addi	$a0, $a0, 5
	li	$v0, 11
	syscall
	#Terminate the program
exit:	li	$v0, 10
	syscall
	
