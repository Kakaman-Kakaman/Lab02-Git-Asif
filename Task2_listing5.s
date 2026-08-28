main:

    # x20=x
    # x21=a 
    # x22=b 
    # x23=c  

    li x16, 1
    li x17, 2
    li x18, 3
    li x19, 4
#-------------    
    li x20, 1
    li x21, 4
    li x22, 3
    li x23, 8

    bne x20, x16, Exit1
    add x21, x22, x23
    j end
    Exit1:
    bne x20, x17, Exit2
    sub x21, x22, x23
    j end
    Exit2:
    bne x20, x18, Exit3
    slli x21, x22, 1
    j end
    Exit3:
    bne x20, x19, Exit4
    srli x21, x22, 1
    j end
    Exit4:
    li x21, 0

end:
    j end