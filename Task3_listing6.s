main:
    
    li   x22, 0
    li   x5, 0x200
    li   x6, 10
    
    Loop1:
    sw   x22, 0(x5)
    addi x22, x22, 1
    addi x5, x5, 4
    bne  x22, x6, Loop1

    li   x22, 0
    li   x23, 0
    li   x5, 0x200

    Loop2:
    lw   x7, 0(x5)
    add  x23, x23, x7
    addi x22, x22, 1
    addi x5, x5, 4
    bne  x22, x6, Loop2