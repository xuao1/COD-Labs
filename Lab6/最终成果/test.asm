.text

lui x1,1		# test lui
addi s1,s1,0x010c		# 连接数码管

sw x1,0(s1)		# test sw
addi x2,x2,1
sub x1,x1,x2		# test sub
sh x1,0(s1)		# test sh
or x2,x1,x0		# test or
sw x2,0(s1)		
xor x3,x2,x2		# test xor
sw x1,0(s1)		
sw x3,0(s1)		# test addi

addi s1,x0,0x0104
lh x1,0(s1)		# test lh
addi s1,x0,0x010c		# 连接数码管
sw x1,0(s1)

bne x1,x0,LOOP		# test bne

addi x3,x0,0
addi x3,x0,0

LOOP:
slti x1,x0,-1		# test slti
sw x1,0(s1)
sltiu x1,x0,-1		# test sltiu
sw x1,0(s1)
slli x1,x1,2		# test slli
sw x1,0(s1)
srli x1,x1,2		# test slli
sw x1,0(s1)

bltu x1,x0,LOOP		# test bltu

addi x3,x0,0
addi x3,x0,0

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

LOOP1:
add a2,a0,a2		# test add, 每次加1 
sw a2 0(s1)		
blt a2,a4,LOOP1		# test blt	a2==4时，停止
beq a2,a5,Lable		# test beq	a2==5 ,junp to Lable
		
jal x0,LOOP1		# test jal

Lable:
addi a0,x0,0x00ff
sw a0,0(s1)

jalr x0,0(a3)		# test jalr
