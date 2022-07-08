    .file "Cyclees.s"
    .text
    .section   .rodata
.LC0:
    .string "number is %d \n"
    .text
    .global main
    .type   main, @function

main:
    push %rbp
    mov %rsp, %rbp

    mov $0, %rcx
    mov $5, %rbx

Loop:
    cmp %rbx, %rcx
    jg End
    mov %rcx, %rsi
    add $0, %rcx
    lea .LC0(%rip), %rdi
    push %rcx
    push %rbx
    call printf@PLT
    pop %rbx
    pop %rcx
    jmp Loop

End:
    mov %rbp, %rsp
    pop %rbp
    ret
