addi t0, zero, 0x1
sw t0, 0x4f(t0)

lb t1, 0x50(t0)
lh t2, 0x50(t0)
lw t3, 0x4f(t0)

sb t1, 0x60(t0)
sh t2, 0x61(t0)
sw t3, 0x5f(t0)

lb t4, 0x60(t0)
lh t5, 0x61(t0)
lw t6, 0x5f(t0)