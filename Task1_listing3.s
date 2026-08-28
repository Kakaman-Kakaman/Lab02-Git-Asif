main:

    # x19=f
    # x20=g
    # x21=h 
    # x22=i 
    # x23=j  

    li x19, 2
    li x20, 1
    li x21, 4
    li x22, 3
    li x23, 8

    bne x22, x23, Else 
    add x19, x20, x21
    beq x0, x0, Exit
    Else: sub x19, x20, x21
    Exit:

end:
    j end