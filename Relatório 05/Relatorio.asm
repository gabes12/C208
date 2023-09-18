.data

#chamada de syscal
Idade: .asciiz "Entre com sua idade: "

Idade30: .asciiz "Sua idade daqui a 30 anos: "

ID: 

.text

# Exercicio 01
#Letra A
li $t1,2
li $t2,5
add $t3, $t1, $t2
#Letra B
li $t4,89
li $t5,20
add $t6, $t4, $t5
#Letra C
li $t7,-80
li $t8,1234
add $t9, $t7, $t8
#Letra D
li $t0,70
li $s0,24
sub $s1, $t0, $s0
#Letra E
li $s2,20
li $s3,150
sub $s4, $s2, $s3

#Exercicio 02
li $v0,4
la $a0, Idade
syscall
li $v0,5
syscall
move $s5, $v0
li $v0,4
la $a0, Idade30
syscall
li $v0, 1
addi $a0, $s5, 30
syscall 

#Exercicio 03
li $s6,54
li $s7,45
li $v0,1
add $a0, $s6, $s7
syscall