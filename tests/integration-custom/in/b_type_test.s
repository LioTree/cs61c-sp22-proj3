addi s2, x0, 10
addi s3, x0, 2
add  s4, s2, s3
mul  s5, s2, s3
sub  s6, s2, s3
sll  s7, s2, s3
mulh s8, s2, s3
slt  s9, s2, s3
xor  s10, s2, s3
srl  s11, s2, s3
sra  t0, s2, s3
or   t1, s2, s3
and  t2, s2, s3
addi t3, x0, 1
addi t4, x0, 2
addi t5, t3, 3
slli t6, t4, 2
slti s9, t3, 2
xori s10, t4, 3
srli s11, t3, 1
srai s2, t4, 1
or  s3, t3, t4
and s4, t3, t4
beq  t3, t3, label1
addi t5, t5, 1
label1:
bne  t3, t4, label2
addi t6, t6, 1
label2:
blt  t3, t4, label3
addi s9, s9, 1
label3:
bge  t3, t4, label4
addi s10, s10, 1
label4:
bltu t3, t4, label5
addi s11, s11, 1
label5:
bgeu t3, t4, end
addi s2, s2, 1
end:
