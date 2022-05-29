    .file "Masd.s"
    .text
    .section    .rodata
.LC02:
    .string "##--number cycle2: is %d--## '\n'"
.LC0:
    .string "**--number cycle1: is %d--** '\n'"
    .text
    .global main
    .type   main, @function
main:
    push %rbp
    mov %rsp, %rbp

    mov $0, %rcx
    mov $9, %rbx

Loop:
    cmp %rbx, %rcx
    jg End

    push %rax
    push %rbx
    push %rcx

    mov $0, %rax
    mov %rcx, %rsi
    lea .LC0(%rip), %rdi

    call printf@PLT

    pop %rcx
    pop %rbx
    pop %rax

    add $1, %rcx

cycle2:
    mov $0, %rax

Loop2:
    cmp %rbx, %rax
    jg Loop

    push %rax
    push %rbx
    push %rcx

    mov %rax, %rsi

    lea .LC02(%rip), %rdi
    mov $0, %rax

    call printf@PLT

    pop %rcx
    pop %rbx
    pop %rax
    add $1, %rax
    jmp Loop2

End:
    mov %rbp, %rsp
    pop %rbp
    ret
