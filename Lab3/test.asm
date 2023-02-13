.text

addi a0,a0,0x00ff
addi s1,s1,0x0100		# 连接led，可以直观看到结果，假设led的地址为0

sw a0,0(s1)		# test sw
addi a0,x0,1		
sw a0,0(s1)		# test addi

lw a1,0(s1)
addi a1,a1,1
sw a1,0(s1)		# test lw

# now a1=2,a0=1

sub a3,a1,a0
sw a3,0(s1)		# test sub

addi a4,x0,4		
addi a5,x0,5

auipc a3,0		# test auipc
li a0 0x0f
sw a0,0(s1)		# test addi
addi a0,x0,1

LOOP:
add a2,a0,a2		# test add, 每次加1 
sw a2 0(s1)		
blt a2,a4,LOOP		# test blt	a2==4时，停止
beq a2,a5,Lable		# test beq	a2==5 ,junp to Lable
		
jal x0,LOOP		# test jal

Lable:
addi a0,x0,0x00ff
sw a0,0(s1)

jalr x0,0(a3)		# test jalr



