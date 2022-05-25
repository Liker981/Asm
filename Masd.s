    .file "Masd.s"
    .text
    .section    .rodata
.LC0:
    .string "number cycle1: is %d '\n'"
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
    mov %rcx, %rsi
    add $1, %rcx
    lea .LC0(%rip), %rdi
    push %rcx
    push %rbx
    push %rax
    call printf@PLT
    pop %rax
    pop %rbx
    pop %rcx
    jmp cycle2

plus:
    jmp Loop

cycle2:

    mov $0, %rax
    mov $9, %rdx

Loop2:
    cmp %rdx, %rax
    jg Loop
    mov %rax, %rsi
    add $1, %rax
    lea .LC02(%rip), %rdi
    push %rax
    push %rdx
    push %rcx
    call printf@PLT
    pop %rcx
    pop %rdx
    pop %rax
    jmp Loop2





.LC02:
    .string "number cycle2: is %d '\n'"


End:
    mov %rbp, %rsp
    pop %rbp
    ret
