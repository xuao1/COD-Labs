.data 
v:
	.word 3,9,8,5,3,1,2,7,0
	
.text
sort:	
	li t6,9		# n
	addi t4,x0,1		# i
	la t5,v		# address of the array
	
Loop1:
	beq t6,t4,exit1		# i==n,goto exit1
	addi t3,x0,1		# else j=1
	addi t0,t5,0
	
Loop2:
	beq t3,t6,exit2		# j==n,stop
	lw t1,0(t0)		 
	addi t0,t0,4
	lw t2,0(t0)
	addi t3,t3,1		# j=j+1
	blt t2,t1,swap		
	jal x0,Loop2		
	
swap:
	sw t2,-4(t0)
	sw t1,0(t0)		
	jal x0,Loop2
	
exit2:
	addi t4,t4,1		# i++
	jal Loop1
	
	
exit1:
	li s1,0x00007f0c
	li s2,0x00007f08
	addi s3,x0,1
	sw s3,0(s2) 
	addi a0,x0,0
	addi t0,t5,0
Loop3:
	lw t1,0(t0)
	addi t1,t1,65
	sw t1,0(s1)
	addi a0,a0,1
	addi t0,t0,4
	beq a0,t6,exit3
	jal x0,Loop3

exit3:
	ebreak	

	
	
