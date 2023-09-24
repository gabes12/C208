.data

.text

#Exercicio 01
li $t1,10
li $t2,25
li $t3,43
li $t4,89

sll $t5, $t1, 4
sll $t6, $t2, 4
sll $t7, $t3, 4
sll $t8, $t4, 4
srl $s0, $t1, 8
srl $s1, $t2, 8
srl $s2, $t3, 8
srl $s3, $t4, 8

#Exercicio 02 
li $t1,324
li $t2,100
li $t3,2018
li $t4,1970
li $t5,33
li $t6,66

and $t7, $t1, $t2
and $t8, $t3, $t4
and $t9, $t5, $t6

#Exercicio 03
li $t1,324
li $t2,100
li $t3,2018
li $t4,1970
li $t5,33
li $t6,66

or $t7, $t1, $t2
or $t8, $t3, $t4
or $t9, $t5, $t6

#Exercicio 04
li $t1,324
li $t2,100
li $t3,2018
li $t4,1970
li $t5,33
li $t6,66

nor $t7, $t1, $t2
nor $t8, $t3, $t4
nor $t9, $t5, $t6


#Exercicios comp.

#numero 1
li $t0,1 # a
li $t1,2 # b
li $t2,3 # c

beq $t0,$t1, true
add $t1,$t0,$t2
sub $t2,$t1,$t2
j exit
true:
	add $t2, $t0, $t1
	sub $t0, $t1, $t2 
exit:


#numero 2
li $t0,1 # a
li $t1,2 # b
li $t2,3 # c

bne $t0,$t1, true
add $t1,$t0,$t2
sub $t2,$t1,$t2
j exit
true:
	add $t2, $t0, $t1
	sub $t0, $t1, $t2 
exit:


#numero 3
li $t0,1 # a
li $t1,2 # b
li $t2,3 # c

sltu $t0,$t1, true
add $t1,$t0,$t2
sub $t2,$t1,$t2
j exit
true:
	add $t2, $t0, $t1
	sub $t0, $t1, $t2 
exit:


#numero 4
li $t0,1 # a
li $t1,2 # b
li $t2,3 # c

slt $t0,$t1, true
add $t1,$t0,$t2
sub $t2,$t1,$t2
j exit
true:
	add $t2, $t0, $t1
	sub $t0, $t1, $t2 
exit:


#numero 5
li $t4,10 # int i
li $t5,0 # int cont 
WHILE: 
	ble $t4, 0, LOOP
	j EXIT
LOOP:
	addi $t5, $t5, 5
	subi $t4, $t4, 2
	j WHILE
EXIT:
