 .text
 li $a0 1022

 li $t0 1
 li $t2 0
 
 li $v0 0 
 
 for:
 
 and $t1 $t0 $a0
 beqz $t1 ,sk
 add $v0 $v0 1
 sk:
 sll $t0, $t0, 1
 add $t2 $t2 1
 bne $t2 32, for