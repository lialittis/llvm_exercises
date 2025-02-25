	.text
	.file	"safe_stack.c"
	.globl	foo                             # -- Begin function foo
	.p2align	4, 0x90
	.type	foo,@function
foo:                                    # @foo
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__safestack_unsafe_stack_ptr@GOTTPOFF(%rip), %rax
	movq	%rax, -8(%rbp)                  # 8-byte Spill
	movq	%fs:(%rax), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	%rdi, %rcx
	addq	$-16, %rcx
	movq	%rcx, %fs:(%rax)
	addq	$-4, %rdi
	callq	bar@PLT
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	movq	-8(%rbp), %rax                  # 8-byte Reload
	movq	%rcx, %fs:(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
	.cfi_endproc
                                        # -- End function
	.globl	foo2                            # -- Begin function foo2
	.p2align	4, 0x90
	.type	foo2,@function
foo2:                                   # @foo2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	__safestack_unsafe_stack_ptr@GOTTPOFF(%rip), %rcx
	movq	%rcx, -16(%rbp)                 # 8-byte Spill
	movq	%fs:(%rcx), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	addq	$-16, %rdi
	movq	%rdi, %fs:(%rcx)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	callq	strcpy@PLT
	movq	-24(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $rdx killed $rax
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movq	%rcx, %fs:(%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	foo2, .Lfunc_end1-foo2
	.cfi_endproc
                                        # -- End function
	.ident	"Ubuntu clang version 16.0.6 (++20231112100510+7cbf1a259152-1~exp1~20231112100554.106)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym bar
	.addrsig_sym strcpy
