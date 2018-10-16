# MIPS instructions to print my student ID, last name and
# first name, one character at a time using only one register

# Values in the register are updated by adding an integer to the
# prior value, rather than loading a new value each time

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
	#Print the number 8
	addi	$a0, $a0, 6
	li	$v0, 1
	syscall
	#Print the number 4
	addi	$a0, $a0, -4
	li	$v0, 1
	syscall
	#Print the number 0
	addi	$a0, $a0, -4
	li	$v0, 1
	syscall
	#Print the number 8
	addi	$a0, $a0, 8
	li	$v0, 1
	syscall
	#Print the number 5
	addi	$a0, $a0, -3
	li	$v0, 1
	syscall
	#Print the number 9
	addi	$a0, $a0, 4
	li	$v0, 1
	syscall
	#Print a new line
	addi	$a0, $a0, 1
	li	$v0, 11
	syscall
	#Print the character S
	addi	$a0, $a0, 73
	li	$v0, 11
	syscall
	#Print the character a
	addi	$a0, $a0, 14
	li	$v0, 11
	syscall
	#Print the character p
	addi	$a0, $a0, 15
	li	$v0, 11
	syscall
	#Print the character k
	addi	$a0, $a0, -5
	li	$v0, 11
	syscall
	#Print the character o
	addi	$a0, $a0, 4
	li	$v0, 11
	syscall
	#Print the character t
	addi	$a0, $a0, 5
	li	$v0, 11
	syscall
	#Print the character a
	addi	$a0, $a0, -19
	li	$v0, 11
	syscall
	#Print a comma
	addi	$a0, $a0, -53
	li	$v0, 11
	syscall
	#Print a space
	addi	$a0, $a0, -12
	li	$v0, 11
	syscall
	#Print the character P
	addi	$a0, $a0, 48
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
	
