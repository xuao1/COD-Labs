.text
addi x1,x0,1
addi x2,x0,2
addi x3,x0,3
addi x4,x0,4
addi x5,x0,5
loop:
add x6,x6,x1
sw x1,0(x0)
addi x7,x0,7
addi x8,x0,8
addi x9,x0,9
addi x10,x0,10
addi x11,x0,11
lw x12,0(x0)
addi x13,x0,13
addi x14,x0,14
addi x15,x0,15
addi x16,x0,16
addi x17,x0,17
beq x1,x2,loop
blt x1,x2,loop