	.file	"CE.s"
	.text
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	"Number = %d\n"
	.text
	.globl	main
	.type	maixn, @function
main:
.LFB0:
	pushq	%rbp
	movq	%rsp, %rbp

    subq	$16, %rsp
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax

	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax

	call	__isoc99_scanf@PLT
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax

	call	printf@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rdx

    je      .L3
	call	__stack_chk_fail@PLT

.L3:
	leave
	ret
