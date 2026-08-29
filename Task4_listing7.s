main:
    
    li x7, 0
    
    Loop1:
    li x29, 0
        Loop2:
        add x28, x7, x29
        slli x11, x29, 4
        add x11, x10, x11
        sw   x28, 0(x11)
        addi x29, x29, 1
        bne  x29, x6, Loop2
    addi x7, x7, 1
    bne  x7, x5, Loop1