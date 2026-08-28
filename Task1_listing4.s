li x5, 2
sw x5, 0(x25)
li x5, 2
sw x5, 4(x25)
li x5, 4
sw x5, 8(x25)
li x5, 2
sw x5, 12(x25)

li x22, 0    #x22=i
li x24, 2    #x24=k

main:
Loop: slli x10, x22, 2   # temp reg x10 = i*2^2=4
    add x10, x10, x25    
    lw x9, 0(x10)
    bne x9, x24, Exit
    addi x22, x22, 1
    beq x0, x0, Loop
Exit: