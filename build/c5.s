	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__ZN12CHAPTER_FIVE10test_5_9_1Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE10test_5_9_1Ev:       ## @_ZN12CHAPTER_FIVE10test_5_9_1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$272, %rsp              ## imm = 0x110
Lcfi3:
	.cfi_offset %rbx, -48
Lcfi4:
	.cfi_offset %r12, -40
Lcfi5:
	.cfi_offset %r14, -32
Lcfi6:
	.cfi_offset %r15, -24
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rdi
	callq	*-160(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	-161(%rbp), %rcx
	movb	$97, -161(%rbp)
	movq	%rcx, -176(%rbp)
	movq	%rax, -232(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-176(%rbp), %rcx
	movq	%rax, %rdi
	movsbl	(%rcx), %esi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rdi
	callq	*-144(%rbp)
	leaq	-204(%rbp), %rcx
	leaq	-176(%rbp), %rdi
	leaq	-128(%rbp), %rdx
	leaq	L_.str.6(%rip), %r8
	leaq	L_.str.5(%rip), %r9
	leaq	L_.str.4(%rip), %r10
	leaq	L_.str.3(%rip), %r11
	leaq	L_.str.2(%rip), %rbx
	xorl	%esi, %esi
	movl	$40, %r14d
	movl	%r14d, %r15d
	leaq	-80(%rbp), %r12
	movq	%r12, -184(%rbp)
	movq	%rdx, %r12
	movq	%rdi, -240(%rbp)        ## 8-byte Spill
	movq	%r12, %rdi
	movq	%rdx, -248(%rbp)        ## 8-byte Spill
	movq	%r15, %rdx
	movq	%rax, -256(%rbp)        ## 8-byte Spill
	movq	%rcx, -264(%rbp)        ## 8-byte Spill
	movq	%rbx, -272(%rbp)        ## 8-byte Spill
	movq	%r11, -280(%rbp)        ## 8-byte Spill
	movq	%r8, -288(%rbp)         ## 8-byte Spill
	movq	%r9, -296(%rbp)         ## 8-byte Spill
	movq	%r10, -304(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-280(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -120(%rbp)
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -112(%rbp)
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -104(%rbp)
	movq	-288(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -96(%rbp)
	movq	-248(%rbp), %r9         ## 8-byte Reload
	movq	%r9, -192(%rbp)
	movq	-240(%rbp), %r10        ## 8-byte Reload
	movq	%r10, -200(%rbp)
	movl	$10, -204(%rbp)
	movq	-264(%rbp), %r11        ## 8-byte Reload
	movq	%r11, -216(%rbp)
	movl	$10, -220(%rbp)
	movq	___stack_chk_guard@GOTPCREL(%rip), %rbx
	movq	(%rbx), %rbx
	movq	-40(%rbp), %r15
	cmpq	%r15, %rbx
	jne	LBB0_2
## BB#1:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_2:
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi7:
	.cfi_def_cfa_offset 16
Lcfi8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi9:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Lcfi10:
	.cfi_def_cfa_offset 16
Lcfi11:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi12:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp0:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB2_1
LBB2_1:
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp2:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp3:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB2_5
LBB2_2:
Ltmp4:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp5:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp6:
	jmp	LBB2_3
LBB2_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_4:
Ltmp7:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_5:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp3-Ltmp0                     ##   Call between Ltmp0 and Ltmp3
	.long	Lset3
Lset4 = Ltmp4-Lfunc_begin0              ##     jumps to Ltmp4
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp5-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp6-Ltmp5                     ##   Call between Ltmp5 and Ltmp6
	.long	Lset6
Lset7 = Ltmp7-Lfunc_begin0              ##     jumps to Ltmp7
	.long	Lset7
	.byte	1                       ##   On action: 1
Lset8 = Ltmp6-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Lfunc_end0-Ltmp6                ##   Call between Ltmp6 and Lfunc_end0
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi13:
	.cfi_def_cfa_offset 16
Lcfi14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi15:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	leaq	-9(%rbp), %rsi
	movl	$1, %ecx
	movl	%ecx, %edx
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE10test_5_9_2Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE10test_5_9_2Ev:       ## @_ZN12CHAPTER_FIVE10test_5_9_2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi16:
	.cfi_def_cfa_offset 16
Lcfi17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi18:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.7(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rdi
	callq	*-64(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	$8, %ecx
	movl	%ecx, %esi
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	callq	*-48(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	$8, %ecx
	movl	%ecx, %esi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	callq	*-32(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	$8, %ecx
	movl	%ecx, %esi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE10test_5_9_3Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE10test_5_9_3Ev:       ## @_ZN12CHAPTER_FIVE10test_5_9_3Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi19:
	.cfi_def_cfa_offset 16
Lcfi20:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi21:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE10test_5_9_4Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE10test_5_9_4Ev:       ## @_ZN12CHAPTER_FIVE10test_5_9_4Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi22:
	.cfi_def_cfa_offset 16
Lcfi23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi24:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-36(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movl	$4, -36(%rbp)
	movl	$5, -40(%rbp)
	callq	__ZN12CHAPTER_FIVE4swapEPiS0_
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	-36(%rbp), %esi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	L_.str.9(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	-40(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdi
	movq	%rax, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-24(%rbp), %rdi
	callq	*-32(%rbp)
	leaq	-36(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	callq	__ZN12CHAPTER_FIVE4swapERiS0_
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	-36(%rbp), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	L_.str.9(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	-40(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdi
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE4swapEPiS0_
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE4swapEPiS0_:          ## @_ZN12CHAPTER_FIVE4swapEPiS0_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi25:
	.cfi_def_cfa_offset 16
Lcfi26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi27:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movl	(%rsi), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rsi
	movl	(%rsi), %eax
	movq	-8(%rbp), %rsi
	movl	%eax, (%rsi)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rsi
	movl	%eax, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE4swapERiS0_
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE4swapERiS0_:          ## @_ZN12CHAPTER_FIVE4swapERiS0_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi28:
	.cfi_def_cfa_offset 16
Lcfi29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi30:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movl	(%rsi), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rsi
	movl	(%rsi), %eax
	movq	-8(%rbp), %rsi
	movl	%eax, (%rsi)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rsi
	movl	%eax, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE10test_5_9_5Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE10test_5_9_5Ev:       ## @_ZN12CHAPTER_FIVE10test_5_9_5Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi31:
	.cfi_def_cfa_offset 16
Lcfi32:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi33:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	$15, %eax
	movl	%eax, %esi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	L__ZZN12CHAPTER_FIVE10test_5_9_5EvE3str(%rip), %rcx
	movq	%rcx, -23(%rbp)
	movl	L__ZZN12CHAPTER_FIVE10test_5_9_5EvE3str+8(%rip), %eax
	movl	%eax, -15(%rbp)
	movw	L__ZZN12CHAPTER_FIVE10test_5_9_5EvE3str+12(%rip), %dx
	movw	%dx, -11(%rbp)
	movb	L__ZZN12CHAPTER_FIVE10test_5_9_5EvE3str+14(%rip), %r8b
	movb	%r8b, -9(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	*-40(%rbp)
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rsi
	cmpq	%rsi, %rcx
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	jne	LBB9_2
## BB#1:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB9_2:
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE10test_5_9_6Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE10test_5_9_6Ev:       ## @_ZN12CHAPTER_FIVE10test_5_9_6Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi34:
	.cfi_def_cfa_offset 16
Lcfi35:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi36:
	.cfi_def_cfa_register %rbp
	subq	$1600, %rsp             ## imm = 0x640
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -1144(%rbp)
	leaq	L_.str.10(%rip), %rcx
	movq	%rcx, -1152(%rbp)
	movq	-1144(%rbp), %rcx
	movq	-1152(%rbp), %rdx
	movq	%rcx, -1128(%rbp)
	movq	%rdx, -1136(%rbp)
	movq	-1128(%rbp), %rcx
	movq	%rcx, -1120(%rbp)
	movq	-1120(%rbp), %rdx
	movq	%rdx, -1112(%rbp)
	movq	-1112(%rbp), %rdx
	movq	%rdx, -1104(%rbp)
	movq	-1104(%rbp), %rdx
	movq	%rdx, -1096(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-1136(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1184(%rbp)       ## 8-byte Spill
	movq	%rcx, -1192(%rbp)       ## 8-byte Spill
	movq	%rdx, -1200(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp8:
	movq	-1192(%rbp), %rdi       ## 8-byte Reload
	movq	-1200(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp9:
	jmp	LBB10_1
LBB10_1:
	jmp	LBB10_2
LBB10_2:
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -1080(%rbp)
	leaq	L_.str.11(%rip), %rcx
	movq	%rcx, -1088(%rbp)
	movq	-1080(%rbp), %rcx
	movq	-1088(%rbp), %rdx
	movq	%rcx, -1064(%rbp)
	movq	%rdx, -1072(%rbp)
	movq	-1064(%rbp), %rcx
	movq	%rcx, -1056(%rbp)
	movq	-1056(%rbp), %rdx
	movq	%rdx, -1048(%rbp)
	movq	-1048(%rbp), %rdx
	movq	%rdx, -1040(%rbp)
	movq	-1040(%rbp), %rdx
	movq	%rdx, -1032(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-1072(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	movq	%rcx, -1216(%rbp)       ## 8-byte Spill
	movq	%rdx, -1224(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp10:
	movq	-1216(%rbp), %rdi       ## 8-byte Reload
	movq	-1224(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp11:
	jmp	LBB10_3
LBB10_3:
	jmp	LBB10_4
LBB10_4:
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -1016(%rbp)
	leaq	L_.str.12(%rip), %rcx
	movq	%rcx, -1024(%rbp)
	movq	-1016(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rcx, -1000(%rbp)
	movq	%rdx, -1008(%rbp)
	movq	-1000(%rbp), %rcx
	movq	%rcx, -992(%rbp)
	movq	-992(%rbp), %rdx
	movq	%rdx, -984(%rbp)
	movq	-984(%rbp), %rdx
	movq	%rdx, -976(%rbp)
	movq	-976(%rbp), %rdx
	movq	%rdx, -968(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-1008(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1232(%rbp)       ## 8-byte Spill
	movq	%rcx, -1240(%rbp)       ## 8-byte Spill
	movq	%rdx, -1248(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp12:
	movq	-1240(%rbp), %rdi       ## 8-byte Reload
	movq	-1248(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp13:
	jmp	LBB10_5
LBB10_5:
	jmp	LBB10_6
LBB10_6:
	movq	-1232(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -952(%rbp)
	leaq	L_.str.13(%rip), %rcx
	movq	%rcx, -960(%rbp)
	movq	-952(%rbp), %rcx
	movq	-960(%rbp), %rdx
	movq	%rcx, -936(%rbp)
	movq	%rdx, -944(%rbp)
	movq	-936(%rbp), %rcx
	movq	%rcx, -928(%rbp)
	movq	-928(%rbp), %rdx
	movq	%rdx, -920(%rbp)
	movq	-920(%rbp), %rdx
	movq	%rdx, -912(%rbp)
	movq	-912(%rbp), %rdx
	movq	%rdx, -904(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-944(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1256(%rbp)       ## 8-byte Spill
	movq	%rcx, -1264(%rbp)       ## 8-byte Spill
	movq	%rdx, -1272(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp14:
	movq	-1264(%rbp), %rdi       ## 8-byte Reload
	movq	-1272(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp15:
	jmp	LBB10_7
LBB10_7:
	jmp	LBB10_8
LBB10_8:
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -888(%rbp)
	leaq	L_.str.14(%rip), %rcx
	movq	%rcx, -896(%rbp)
	movq	-888(%rbp), %rcx
	movq	-896(%rbp), %rdx
	movq	%rcx, -872(%rbp)
	movq	%rdx, -880(%rbp)
	movq	-872(%rbp), %rcx
	movq	%rcx, -864(%rbp)
	movq	-864(%rbp), %rdx
	movq	%rdx, -856(%rbp)
	movq	-856(%rbp), %rdx
	movq	%rdx, -848(%rbp)
	movq	-848(%rbp), %rdx
	movq	%rdx, -840(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-880(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1280(%rbp)       ## 8-byte Spill
	movq	%rcx, -1288(%rbp)       ## 8-byte Spill
	movq	%rdx, -1296(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp16:
	movq	-1288(%rbp), %rdi       ## 8-byte Reload
	movq	-1296(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp17:
	jmp	LBB10_9
LBB10_9:
	jmp	LBB10_10
LBB10_10:
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -824(%rbp)
	leaq	L_.str.15(%rip), %rcx
	movq	%rcx, -832(%rbp)
	movq	-824(%rbp), %rcx
	movq	-832(%rbp), %rdx
	movq	%rcx, -808(%rbp)
	movq	%rdx, -816(%rbp)
	movq	-808(%rbp), %rcx
	movq	%rcx, -800(%rbp)
	movq	-800(%rbp), %rdx
	movq	%rdx, -792(%rbp)
	movq	-792(%rbp), %rdx
	movq	%rdx, -784(%rbp)
	movq	-784(%rbp), %rdx
	movq	%rdx, -776(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-816(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1304(%rbp)       ## 8-byte Spill
	movq	%rcx, -1312(%rbp)       ## 8-byte Spill
	movq	%rdx, -1320(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp18:
	movq	-1312(%rbp), %rdi       ## 8-byte Reload
	movq	-1320(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp19:
	jmp	LBB10_11
LBB10_11:
	jmp	LBB10_12
LBB10_12:
	movq	-1304(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -760(%rbp)
	leaq	L_.str.16(%rip), %rcx
	movq	%rcx, -768(%rbp)
	movq	-760(%rbp), %rcx
	movq	-768(%rbp), %rdx
	movq	%rcx, -744(%rbp)
	movq	%rdx, -752(%rbp)
	movq	-744(%rbp), %rcx
	movq	%rcx, -736(%rbp)
	movq	-736(%rbp), %rdx
	movq	%rdx, -728(%rbp)
	movq	-728(%rbp), %rdx
	movq	%rdx, -720(%rbp)
	movq	-720(%rbp), %rdx
	movq	%rdx, -712(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-752(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1328(%rbp)       ## 8-byte Spill
	movq	%rcx, -1336(%rbp)       ## 8-byte Spill
	movq	%rdx, -1344(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp20:
	movq	-1336(%rbp), %rdi       ## 8-byte Reload
	movq	-1344(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp21:
	jmp	LBB10_13
LBB10_13:
	jmp	LBB10_14
LBB10_14:
	movq	-1328(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -696(%rbp)
	leaq	L_.str.17(%rip), %rcx
	movq	%rcx, -704(%rbp)
	movq	-696(%rbp), %rcx
	movq	-704(%rbp), %rdx
	movq	%rcx, -680(%rbp)
	movq	%rdx, -688(%rbp)
	movq	-680(%rbp), %rcx
	movq	%rcx, -672(%rbp)
	movq	-672(%rbp), %rdx
	movq	%rdx, -664(%rbp)
	movq	-664(%rbp), %rdx
	movq	%rdx, -656(%rbp)
	movq	-656(%rbp), %rdx
	movq	%rdx, -648(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-688(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	movq	%rcx, -1360(%rbp)       ## 8-byte Spill
	movq	%rdx, -1368(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp22:
	movq	-1360(%rbp), %rdi       ## 8-byte Reload
	movq	-1368(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp23:
	jmp	LBB10_15
LBB10_15:
	jmp	LBB10_16
LBB10_16:
	movq	-1352(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -632(%rbp)
	leaq	L_.str.18(%rip), %rcx
	movq	%rcx, -640(%rbp)
	movq	-632(%rbp), %rcx
	movq	-640(%rbp), %rdx
	movq	%rcx, -616(%rbp)
	movq	%rdx, -624(%rbp)
	movq	-616(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-608(%rbp), %rdx
	movq	%rdx, -600(%rbp)
	movq	-600(%rbp), %rdx
	movq	%rdx, -592(%rbp)
	movq	-592(%rbp), %rdx
	movq	%rdx, -584(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-624(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1376(%rbp)       ## 8-byte Spill
	movq	%rcx, -1384(%rbp)       ## 8-byte Spill
	movq	%rdx, -1392(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp24:
	movq	-1384(%rbp), %rdi       ## 8-byte Reload
	movq	-1392(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp25:
	jmp	LBB10_17
LBB10_17:
	jmp	LBB10_18
LBB10_18:
	movq	-1376(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -568(%rbp)
	leaq	L_.str.19(%rip), %rcx
	movq	%rcx, -576(%rbp)
	movq	-568(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rcx, -552(%rbp)
	movq	%rdx, -560(%rbp)
	movq	-552(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rdx, -528(%rbp)
	movq	-528(%rbp), %rdx
	movq	%rdx, -520(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-560(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1400(%rbp)       ## 8-byte Spill
	movq	%rcx, -1408(%rbp)       ## 8-byte Spill
	movq	%rdx, -1416(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp26:
	movq	-1408(%rbp), %rdi       ## 8-byte Reload
	movq	-1416(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp27:
	jmp	LBB10_19
LBB10_19:
	jmp	LBB10_20
LBB10_20:
	movq	-1400(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -504(%rbp)
	leaq	L_.str.20(%rip), %rcx
	movq	%rcx, -512(%rbp)
	movq	-504(%rbp), %rcx
	movq	-512(%rbp), %rdx
	movq	%rcx, -488(%rbp)
	movq	%rdx, -496(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rdx
	movq	%rdx, -472(%rbp)
	movq	-472(%rbp), %rdx
	movq	%rdx, -464(%rbp)
	movq	-464(%rbp), %rdx
	movq	%rdx, -456(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-496(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1424(%rbp)       ## 8-byte Spill
	movq	%rcx, -1432(%rbp)       ## 8-byte Spill
	movq	%rdx, -1440(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp28:
	movq	-1432(%rbp), %rdi       ## 8-byte Reload
	movq	-1440(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp29:
	jmp	LBB10_21
LBB10_21:
	jmp	LBB10_22
LBB10_22:
	movq	-1424(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1160(%rbp)
	movq	%rax, -440(%rbp)
	leaq	L_.str.21(%rip), %rax
	movq	%rax, -448(%rbp)
	movq	-440(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	%rax, -424(%rbp)
	movq	%rcx, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	-432(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1448(%rbp)       ## 8-byte Spill
	movq	%rcx, -1456(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp30:
	movq	-1448(%rbp), %rdi       ## 8-byte Reload
	movq	-1456(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp31:
	jmp	LBB10_23
LBB10_23:
	jmp	LBB10_24
LBB10_24:
	movaps	l__ZZN12CHAPTER_FIVE10test_5_9_6EvE11arr_mon_num+32(%rip), %xmm0
	movaps	%xmm0, -320(%rbp)
	movaps	l__ZZN12CHAPTER_FIVE10test_5_9_6EvE11arr_mon_num+16(%rip), %xmm0
	movaps	%xmm0, -336(%rbp)
	movaps	l__ZZN12CHAPTER_FIVE10test_5_9_6EvE11arr_mon_num(%rip), %xmm0
	movaps	%xmm0, -352(%rbp)
Ltmp35:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.22(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp36:
	movq	%rax, -1464(%rbp)       ## 8-byte Spill
	jmp	LBB10_25
LBB10_25:
	movq	-1464(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -376(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rdi
	movq	-384(%rbp), %rcx
Ltmp37:
	callq	*%rcx
Ltmp38:
	movq	%rax, -1472(%rbp)       ## 8-byte Spill
	jmp	LBB10_26
LBB10_26:
	jmp	LBB10_27
LBB10_27:
	movl	$0, -1176(%rbp)
LBB10_28:                               ## =>This Inner Loop Header: Depth=1
	cmpl	$12, -1176(%rbp)
	je	LBB10_41
## BB#29:                               ##   in Loop: Header=BB10_28 Depth=1
	movslq	-1176(%rbp), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-304(%rbp,%rax,8), %rsi
Ltmp44:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp45:
	movq	%rax, -1480(%rbp)       ## 8-byte Spill
	jmp	LBB10_30
LBB10_30:                               ##   in Loop: Header=BB10_28 Depth=1
Ltmp46:
	leaq	L_.str.9(%rip), %rsi
	movq	-1480(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp47:
	movq	%rax, -1488(%rbp)       ## 8-byte Spill
	jmp	LBB10_31
LBB10_31:                               ##   in Loop: Header=BB10_28 Depth=1
	movslq	-1176(%rbp), %rax
	movl	-352(%rbp,%rax,4), %esi
Ltmp48:
	movq	-1488(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp49:
	movq	%rax, -1496(%rbp)       ## 8-byte Spill
	jmp	LBB10_32
LBB10_32:                               ##   in Loop: Header=BB10_28 Depth=1
	movq	-1496(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -360(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -368(%rbp)
	movq	-360(%rbp), %rdi
	movq	-368(%rbp), %rcx
Ltmp50:
	callq	*%rcx
Ltmp51:
	movq	%rax, -1504(%rbp)       ## 8-byte Spill
	jmp	LBB10_33
LBB10_33:                               ##   in Loop: Header=BB10_28 Depth=1
	jmp	LBB10_34
LBB10_34:                               ##   in Loop: Header=BB10_28 Depth=1
	jmp	LBB10_35
LBB10_35:                               ##   in Loop: Header=BB10_28 Depth=1
	movl	-1176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1176(%rbp)
	jmp	LBB10_28
LBB10_36:
Ltmp32:
	movl	%edx, %ecx
	movq	%rax, -1168(%rbp)
	movl	%ecx, -1172(%rbp)
	movq	-1160(%rbp), %rax
	movq	-1184(%rbp), %rdx       ## 8-byte Reload
	cmpq	%rax, %rdx
	movq	%rax, -1512(%rbp)       ## 8-byte Spill
	je	LBB10_39
LBB10_37:                               ## =>This Inner Loop Header: Depth=1
	movq	-1512(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp33:
	movq	%rax, %rdi
	movq	%rax, -1520(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp34:
	jmp	LBB10_38
LBB10_38:                               ##   in Loop: Header=BB10_37 Depth=1
	movq	-1520(%rbp), %rax       ## 8-byte Reload
	movq	-1184(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1512(%rbp)       ## 8-byte Spill
	jne	LBB10_37
LBB10_39:
	jmp	LBB10_53
LBB10_40:
Ltmp52:
	leaq	-304(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -1168(%rbp)
	movl	%esi, -1172(%rbp)
	movq	%rcx, %rax
	addq	$288, %rax              ## imm = 0x120
	movq	%rcx, -1528(%rbp)       ## 8-byte Spill
	movq	%rax, -1536(%rbp)       ## 8-byte Spill
	jmp	LBB10_50
LBB10_41:
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	addq	$288, %rcx              ## imm = 0x120
	movq	%rax, -1544(%rbp)       ## 8-byte Spill
	movq	%rcx, -1552(%rbp)       ## 8-byte Spill
LBB10_42:                               ## =>This Inner Loop Header: Depth=1
	movq	-1552(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp39:
	movq	%rax, %rdi
	movq	%rax, -1560(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp40:
	jmp	LBB10_43
LBB10_43:                               ##   in Loop: Header=BB10_42 Depth=1
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movq	-1544(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1552(%rbp)       ## 8-byte Spill
	jne	LBB10_42
## BB#44:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB10_55
## BB#45:
	addq	$1600, %rsp             ## imm = 0x640
	popq	%rbp
	retq
LBB10_46:
Ltmp41:
	movl	%edx, %ecx
	movq	%rax, -1168(%rbp)
	movl	%ecx, -1172(%rbp)
	movq	-1544(%rbp), %rax       ## 8-byte Reload
	movq	-1560(%rbp), %rdx       ## 8-byte Reload
	cmpq	%rdx, %rax
	movq	%rdx, -1568(%rbp)       ## 8-byte Spill
	je	LBB10_49
LBB10_47:                               ## =>This Inner Loop Header: Depth=1
	movq	-1568(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp42:
	movq	%rax, %rdi
	movq	%rax, -1576(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp43:
	jmp	LBB10_48
LBB10_48:                               ##   in Loop: Header=BB10_47 Depth=1
	movq	-1576(%rbp), %rax       ## 8-byte Reload
	movq	-1544(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1568(%rbp)       ## 8-byte Spill
	jne	LBB10_47
LBB10_49:
	jmp	LBB10_53
LBB10_50:                               ## =>This Inner Loop Header: Depth=1
	movq	-1536(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp53:
	movq	%rax, %rdi
	movq	%rax, -1584(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp54:
	jmp	LBB10_51
LBB10_51:                               ##   in Loop: Header=BB10_50 Depth=1
	movq	-1584(%rbp), %rax       ## 8-byte Reload
	movq	-1528(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1536(%rbp)       ## 8-byte Spill
	jne	LBB10_50
## BB#52:
	jmp	LBB10_53
LBB10_53:
	movq	-1168(%rbp), %rdi
	callq	__Unwind_Resume
LBB10_54:
Ltmp55:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1588(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB10_55:
	callq	___stack_chk_fail
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\326\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset10 = Ltmp8-Lfunc_begin1             ## >> Call Site 1 <<
	.long	Lset10
Lset11 = Ltmp31-Ltmp8                   ##   Call between Ltmp8 and Ltmp31
	.long	Lset11
Lset12 = Ltmp32-Lfunc_begin1            ##     jumps to Ltmp32
	.long	Lset12
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp35-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset13
Lset14 = Ltmp51-Ltmp35                  ##   Call between Ltmp35 and Ltmp51
	.long	Lset14
Lset15 = Ltmp52-Lfunc_begin1            ##     jumps to Ltmp52
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp33-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset16
Lset17 = Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.long	Lset17
Lset18 = Ltmp55-Lfunc_begin1            ##     jumps to Ltmp55
	.long	Lset18
	.byte	1                       ##   On action: 1
Lset19 = Ltmp39-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.long	Lset20
Lset21 = Ltmp41-Lfunc_begin1            ##     jumps to Ltmp41
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp42-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset22
Lset23 = Ltmp54-Ltmp42                  ##   Call between Ltmp42 and Ltmp54
	.long	Lset23
Lset24 = Ltmp55-Lfunc_begin1            ##     jumps to Ltmp55
	.long	Lset24
	.byte	1                       ##   On action: 1
Lset25 = Ltmp54-Lfunc_begin1            ## >> Call Site 6 <<
	.long	Lset25
Lset26 = Lfunc_end1-Ltmp54              ##   Call between Ltmp54 and Lfunc_end1
	.long	Lset26
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi37:
	.cfi_def_cfa_offset 16
Lcfi38:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi39:
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movzbl	(%rax), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movq	%rdi, -216(%rbp)        ## 8-byte Spill
	movq	%rsi, -224(%rbp)        ## 8-byte Spill
	je	LBB12_2
## BB#1:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
	jmp	LBB12_3
LBB12_2:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
LBB12_3:
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rsi, -240(%rbp)        ## 8-byte Spill
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	je	LBB12_5
## BB#4:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	jmp	LBB12_6
LBB12_5:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
LBB12_6:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE10test_5_9_7Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE10test_5_9_7Ev:       ## @_ZN12CHAPTER_FIVE10test_5_9_7Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi40:
	.cfi_def_cfa_offset 16
Lcfi41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi42:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.23(%rip), %rsi
	leaq	l__ZZN12CHAPTER_FIVE10test_5_9_7EvE6MonDay(%rip), %rax
	movl	$48, %ecx
	movl	%ecx, %edx
	leaq	-80(%rbp), %r8
	movq	___stack_chk_guard@GOTPCREL(%rip), %r9
	movq	(%r9), %r9
	movq	%r9, -8(%rbp)
	movq	l__ZZN12CHAPTER_FIVE10test_5_9_7EvE3Mon(%rip), %r9
	movq	%r9, -20(%rbp)
	movl	l__ZZN12CHAPTER_FIVE10test_5_9_7EvE3Mon+8(%rip), %ecx
	movl	%ecx, -12(%rbp)
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	movq	%rsi, -264(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	callq	_memcpy
	movq	-256(%rbp), %rdi        ## 8-byte Reload
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdx
	movq	%rax, -232(%rbp)
	movq	%rdx, -240(%rbp)
	movq	-232(%rbp), %rdi
	callq	*-240(%rbp)
	movl	$0, -244(%rbp)
	movq	%rax, -272(%rbp)        ## 8-byte Spill
LBB13_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$12, -244(%rbp)
	jge	LBB13_4
## BB#2:                                ##   in Loop: Header=BB13_1 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movslq	-244(%rbp), %rax
	movsbl	-20(%rbp,%rax), %esi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	leaq	L_.str.9(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movslq	-244(%rbp), %rsi
	movl	-80(%rbp,%rsi,4), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdi
	movq	%rax, -216(%rbp)
	movq	%rdi, -224(%rbp)
	movq	-216(%rbp), %rdi
	callq	*-224(%rbp)
	movq	%rax, -280(%rbp)        ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB13_1 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	LBB13_1
LBB13_4:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.24(%rip), %rsi
	leaq	l__ZZN12CHAPTER_FIVE10test_5_9_7EvE4mons(%rip), %rax
	movl	$96, %ecx
	movl	%ecx, %edx
	leaq	-176(%rbp), %r8
	movq	%rdi, -288(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	movq	%rsi, -296(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	callq	_memcpy
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	movq	-296(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdx
	movq	%rax, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	-200(%rbp), %rdi
	callq	*-208(%rbp)
	movl	$0, -248(%rbp)
	movq	%rax, -304(%rbp)        ## 8-byte Spill
LBB13_5:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$12, -248(%rbp)
	jge	LBB13_8
## BB#6:                                ##   in Loop: Header=BB13_5 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movslq	-248(%rbp), %rax
	movsbl	-176(%rbp,%rax,8), %esi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	leaq	L_.str.9(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movslq	-248(%rbp), %rsi
	movl	-172(%rbp,%rsi,8), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdi
	movq	%rax, -184(%rbp)
	movq	%rdi, -192(%rbp)
	movq	-184(%rbp), %rdi
	callq	*-192(%rbp)
	movq	%rax, -312(%rbp)        ## 8-byte Spill
## BB#7:                                ##   in Loop: Header=BB13_5 Depth=1
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	LBB13_5
LBB13_8:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB13_10
## BB#9:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
LBB13_10:
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE10test_5_9_8Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE10test_5_9_8Ev:       ## @_ZN12CHAPTER_FIVE10test_5_9_8Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi43:
	.cfi_def_cfa_offset 16
Lcfi44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi45:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	l__ZZN12CHAPTER_FIVE10test_5_9_8EvE6iarray(%rip), %rax
	movl	$40, %ecx
	movl	%ecx, %edx
	leaq	-48(%rbp), %rsi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	_memcpy
	movl	$0, -84(%rbp)
LBB14_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$10, -84(%rbp)
	jge	LBB14_4
## BB#2:                                ##   in Loop: Header=BB14_1 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movslq	-84(%rbp), %rax
	movl	-48(%rbp,%rax,4), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdi
	movq	%rax, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-72(%rbp), %rdi
	callq	*-80(%rbp)
	movq	%rax, -96(%rbp)         ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB14_1 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB14_1
LBB14_4:
	movl	$0, -88(%rbp)
LBB14_5:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$10, -88(%rbp)
	jge	LBB14_8
## BB#6:                                ##   in Loop: Header=BB14_5 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movslq	-88(%rbp), %rax
	movl	-48(%rbp,%rax,4), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdi
	movq	%rax, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-56(%rbp), %rdi
	callq	*-64(%rbp)
	movq	%rax, -104(%rbp)        ## 8-byte Spill
## BB#7:                                ##   in Loop: Header=BB14_5 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	LBB14_5
LBB14_8:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB14_10
## BB#9:
	addq	$112, %rsp
	popq	%rbp
	retq
LBB14_10:
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE10test_5_9_9Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE10test_5_9_9Ev:       ## @_ZN12CHAPTER_FIVE10test_5_9_9Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi46:
	.cfi_def_cfa_offset 16
Lcfi47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi48:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdi
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE11test_5_9_10Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE11test_5_9_10Ev:      ## @_ZN12CHAPTER_FIVE11test_5_9_10Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Lcfi49:
	.cfi_def_cfa_offset 16
Lcfi50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi51:
	.cfi_def_cfa_register %rbp
	subq	$1472, %rsp             ## imm = 0x5C0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -1064(%rbp)
	leaq	L_.str.10(%rip), %rcx
	movq	%rcx, -1072(%rbp)
	movq	-1064(%rbp), %rcx
	movq	-1072(%rbp), %rdx
	movq	%rcx, -1048(%rbp)
	movq	%rdx, -1056(%rbp)
	movq	-1048(%rbp), %rcx
	movq	%rcx, -1040(%rbp)
	movq	-1040(%rbp), %rdx
	movq	%rdx, -1032(%rbp)
	movq	-1032(%rbp), %rdx
	movq	%rdx, -1024(%rbp)
	movq	-1024(%rbp), %rdx
	movq	%rdx, -1016(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-1056(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1104(%rbp)       ## 8-byte Spill
	movq	%rcx, -1112(%rbp)       ## 8-byte Spill
	movq	%rdx, -1120(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp56:
	movq	-1112(%rbp), %rdi       ## 8-byte Reload
	movq	-1120(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp57:
	jmp	LBB16_1
LBB16_1:
	jmp	LBB16_2
LBB16_2:
	movq	-1104(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -1000(%rbp)
	leaq	L_.str.11(%rip), %rcx
	movq	%rcx, -1008(%rbp)
	movq	-1000(%rbp), %rcx
	movq	-1008(%rbp), %rdx
	movq	%rcx, -984(%rbp)
	movq	%rdx, -992(%rbp)
	movq	-984(%rbp), %rcx
	movq	%rcx, -976(%rbp)
	movq	-976(%rbp), %rdx
	movq	%rdx, -968(%rbp)
	movq	-968(%rbp), %rdx
	movq	%rdx, -960(%rbp)
	movq	-960(%rbp), %rdx
	movq	%rdx, -952(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-992(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1128(%rbp)       ## 8-byte Spill
	movq	%rcx, -1136(%rbp)       ## 8-byte Spill
	movq	%rdx, -1144(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp58:
	movq	-1136(%rbp), %rdi       ## 8-byte Reload
	movq	-1144(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp59:
	jmp	LBB16_3
LBB16_3:
	jmp	LBB16_4
LBB16_4:
	movq	-1128(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -936(%rbp)
	leaq	L_.str.12(%rip), %rcx
	movq	%rcx, -944(%rbp)
	movq	-936(%rbp), %rcx
	movq	-944(%rbp), %rdx
	movq	%rcx, -920(%rbp)
	movq	%rdx, -928(%rbp)
	movq	-920(%rbp), %rcx
	movq	%rcx, -912(%rbp)
	movq	-912(%rbp), %rdx
	movq	%rdx, -904(%rbp)
	movq	-904(%rbp), %rdx
	movq	%rdx, -896(%rbp)
	movq	-896(%rbp), %rdx
	movq	%rdx, -888(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-928(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1152(%rbp)       ## 8-byte Spill
	movq	%rcx, -1160(%rbp)       ## 8-byte Spill
	movq	%rdx, -1168(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp60:
	movq	-1160(%rbp), %rdi       ## 8-byte Reload
	movq	-1168(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp61:
	jmp	LBB16_5
LBB16_5:
	jmp	LBB16_6
LBB16_6:
	movq	-1152(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -872(%rbp)
	leaq	L_.str.13(%rip), %rcx
	movq	%rcx, -880(%rbp)
	movq	-872(%rbp), %rcx
	movq	-880(%rbp), %rdx
	movq	%rcx, -856(%rbp)
	movq	%rdx, -864(%rbp)
	movq	-856(%rbp), %rcx
	movq	%rcx, -848(%rbp)
	movq	-848(%rbp), %rdx
	movq	%rdx, -840(%rbp)
	movq	-840(%rbp), %rdx
	movq	%rdx, -832(%rbp)
	movq	-832(%rbp), %rdx
	movq	%rdx, -824(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-864(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1176(%rbp)       ## 8-byte Spill
	movq	%rcx, -1184(%rbp)       ## 8-byte Spill
	movq	%rdx, -1192(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp62:
	movq	-1184(%rbp), %rdi       ## 8-byte Reload
	movq	-1192(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp63:
	jmp	LBB16_7
LBB16_7:
	jmp	LBB16_8
LBB16_8:
	movq	-1176(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -808(%rbp)
	leaq	L_.str.14(%rip), %rcx
	movq	%rcx, -816(%rbp)
	movq	-808(%rbp), %rcx
	movq	-816(%rbp), %rdx
	movq	%rcx, -792(%rbp)
	movq	%rdx, -800(%rbp)
	movq	-792(%rbp), %rcx
	movq	%rcx, -784(%rbp)
	movq	-784(%rbp), %rdx
	movq	%rdx, -776(%rbp)
	movq	-776(%rbp), %rdx
	movq	%rdx, -768(%rbp)
	movq	-768(%rbp), %rdx
	movq	%rdx, -760(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-800(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
	movq	%rcx, -1208(%rbp)       ## 8-byte Spill
	movq	%rdx, -1216(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp64:
	movq	-1208(%rbp), %rdi       ## 8-byte Reload
	movq	-1216(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp65:
	jmp	LBB16_9
LBB16_9:
	jmp	LBB16_10
LBB16_10:
	movq	-1200(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -744(%rbp)
	leaq	L_.str.15(%rip), %rcx
	movq	%rcx, -752(%rbp)
	movq	-744(%rbp), %rcx
	movq	-752(%rbp), %rdx
	movq	%rcx, -728(%rbp)
	movq	%rdx, -736(%rbp)
	movq	-728(%rbp), %rcx
	movq	%rcx, -720(%rbp)
	movq	-720(%rbp), %rdx
	movq	%rdx, -712(%rbp)
	movq	-712(%rbp), %rdx
	movq	%rdx, -704(%rbp)
	movq	-704(%rbp), %rdx
	movq	%rdx, -696(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-736(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	movq	%rcx, -1232(%rbp)       ## 8-byte Spill
	movq	%rdx, -1240(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp66:
	movq	-1232(%rbp), %rdi       ## 8-byte Reload
	movq	-1240(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp67:
	jmp	LBB16_11
LBB16_11:
	jmp	LBB16_12
LBB16_12:
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -680(%rbp)
	leaq	L_.str.16(%rip), %rcx
	movq	%rcx, -688(%rbp)
	movq	-680(%rbp), %rcx
	movq	-688(%rbp), %rdx
	movq	%rcx, -664(%rbp)
	movq	%rdx, -672(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	-656(%rbp), %rdx
	movq	%rdx, -648(%rbp)
	movq	-648(%rbp), %rdx
	movq	%rdx, -640(%rbp)
	movq	-640(%rbp), %rdx
	movq	%rdx, -632(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-672(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	movq	%rcx, -1256(%rbp)       ## 8-byte Spill
	movq	%rdx, -1264(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp68:
	movq	-1256(%rbp), %rdi       ## 8-byte Reload
	movq	-1264(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp69:
	jmp	LBB16_13
LBB16_13:
	jmp	LBB16_14
LBB16_14:
	movq	-1248(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -616(%rbp)
	leaq	L_.str.17(%rip), %rcx
	movq	%rcx, -624(%rbp)
	movq	-616(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rdx
	movq	%rdx, -584(%rbp)
	movq	-584(%rbp), %rdx
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-608(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1272(%rbp)       ## 8-byte Spill
	movq	%rcx, -1280(%rbp)       ## 8-byte Spill
	movq	%rdx, -1288(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp70:
	movq	-1280(%rbp), %rdi       ## 8-byte Reload
	movq	-1288(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp71:
	jmp	LBB16_15
LBB16_15:
	jmp	LBB16_16
LBB16_16:
	movq	-1272(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -552(%rbp)
	leaq	L_.str.18(%rip), %rcx
	movq	%rcx, -560(%rbp)
	movq	-552(%rbp), %rcx
	movq	-560(%rbp), %rdx
	movq	%rcx, -536(%rbp)
	movq	%rdx, -544(%rbp)
	movq	-536(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	-528(%rbp), %rdx
	movq	%rdx, -520(%rbp)
	movq	-520(%rbp), %rdx
	movq	%rdx, -512(%rbp)
	movq	-512(%rbp), %rdx
	movq	%rdx, -504(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-544(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1296(%rbp)       ## 8-byte Spill
	movq	%rcx, -1304(%rbp)       ## 8-byte Spill
	movq	%rdx, -1312(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp72:
	movq	-1304(%rbp), %rdi       ## 8-byte Reload
	movq	-1312(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp73:
	jmp	LBB16_17
LBB16_17:
	jmp	LBB16_18
LBB16_18:
	movq	-1296(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -488(%rbp)
	leaq	L_.str.19(%rip), %rcx
	movq	%rcx, -496(%rbp)
	movq	-488(%rbp), %rcx
	movq	-496(%rbp), %rdx
	movq	%rcx, -472(%rbp)
	movq	%rdx, -480(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rdx
	movq	%rdx, -456(%rbp)
	movq	-456(%rbp), %rdx
	movq	%rdx, -448(%rbp)
	movq	-448(%rbp), %rdx
	movq	%rdx, -440(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-480(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1320(%rbp)       ## 8-byte Spill
	movq	%rcx, -1328(%rbp)       ## 8-byte Spill
	movq	%rdx, -1336(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp74:
	movq	-1328(%rbp), %rdi       ## 8-byte Reload
	movq	-1336(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp75:
	jmp	LBB16_19
LBB16_19:
	jmp	LBB16_20
LBB16_20:
	movq	-1320(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -424(%rbp)
	leaq	L_.str.20(%rip), %rcx
	movq	%rcx, -432(%rbp)
	movq	-424(%rbp), %rcx
	movq	-432(%rbp), %rdx
	movq	%rcx, -408(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rdx
	movq	%rdx, -392(%rbp)
	movq	-392(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	movq	-384(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	-416(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1344(%rbp)       ## 8-byte Spill
	movq	%rcx, -1352(%rbp)       ## 8-byte Spill
	movq	%rdx, -1360(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp76:
	movq	-1352(%rbp), %rdi       ## 8-byte Reload
	movq	-1360(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp77:
	jmp	LBB16_21
LBB16_21:
	jmp	LBB16_22
LBB16_22:
	movq	-1344(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -1080(%rbp)
	movq	%rax, -360(%rbp)
	leaq	L_.str.21(%rip), %rax
	movq	%rax, -368(%rbp)
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	movq	%rax, -344(%rbp)
	movq	%rcx, -352(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	-352(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1368(%rbp)       ## 8-byte Spill
	movq	%rcx, -1376(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp78:
	movq	-1368(%rbp), %rdi       ## 8-byte Reload
	movq	-1376(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp79:
	jmp	LBB16_23
LBB16_23:
	jmp	LBB16_24
LBB16_24:
Ltmp83:
	leaq	-304(%rbp), %rdi
	movl	$12, %esi
	callq	__ZN12CHAPTER_FIVE11print_arrayERA12_NSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
Ltmp84:
	jmp	LBB16_25
LBB16_25:
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	addq	$288, %rcx              ## imm = 0x120
	movq	%rax, -1384(%rbp)       ## 8-byte Spill
	movq	%rcx, -1392(%rbp)       ## 8-byte Spill
LBB16_26:                               ## =>This Inner Loop Header: Depth=1
	movq	-1392(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp88:
	movq	%rax, %rdi
	movq	%rax, -1400(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp89:
	jmp	LBB16_27
LBB16_27:                               ##   in Loop: Header=BB16_26 Depth=1
	movq	-1400(%rbp), %rax       ## 8-byte Reload
	movq	-1384(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1392(%rbp)       ## 8-byte Spill
	jne	LBB16_26
## BB#28:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB16_44
## BB#29:
	addq	$1472, %rsp             ## imm = 0x5C0
	popq	%rbp
	retq
LBB16_30:
Ltmp80:
	movl	%edx, %ecx
	movq	%rax, -1088(%rbp)
	movl	%ecx, -1092(%rbp)
	movq	-1080(%rbp), %rax
	movq	-1104(%rbp), %rdx       ## 8-byte Reload
	cmpq	%rax, %rdx
	movq	%rax, -1408(%rbp)       ## 8-byte Spill
	je	LBB16_33
LBB16_31:                               ## =>This Inner Loop Header: Depth=1
	movq	-1408(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp81:
	movq	%rax, %rdi
	movq	%rax, -1416(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp82:
	jmp	LBB16_32
LBB16_32:                               ##   in Loop: Header=BB16_31 Depth=1
	movq	-1416(%rbp), %rax       ## 8-byte Reload
	movq	-1104(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1408(%rbp)       ## 8-byte Spill
	jne	LBB16_31
LBB16_33:
	jmp	LBB16_42
LBB16_34:
Ltmp85:
	leaq	-304(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -1088(%rbp)
	movl	%esi, -1092(%rbp)
	movq	%rcx, %rax
	addq	$288, %rax              ## imm = 0x120
	movq	%rcx, -1424(%rbp)       ## 8-byte Spill
	movq	%rax, -1432(%rbp)       ## 8-byte Spill
	jmp	LBB16_39
LBB16_35:
Ltmp90:
	movl	%edx, %ecx
	movq	%rax, -1088(%rbp)
	movl	%ecx, -1092(%rbp)
	movq	-1384(%rbp), %rax       ## 8-byte Reload
	movq	-1400(%rbp), %rdx       ## 8-byte Reload
	cmpq	%rdx, %rax
	movq	%rdx, -1440(%rbp)       ## 8-byte Spill
	je	LBB16_38
LBB16_36:                               ## =>This Inner Loop Header: Depth=1
	movq	-1440(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp91:
	movq	%rax, %rdi
	movq	%rax, -1448(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp92:
	jmp	LBB16_37
LBB16_37:                               ##   in Loop: Header=BB16_36 Depth=1
	movq	-1448(%rbp), %rax       ## 8-byte Reload
	movq	-1384(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1440(%rbp)       ## 8-byte Spill
	jne	LBB16_36
LBB16_38:
	jmp	LBB16_42
LBB16_39:                               ## =>This Inner Loop Header: Depth=1
	movq	-1432(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp86:
	movq	%rax, %rdi
	movq	%rax, -1456(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp87:
	jmp	LBB16_40
LBB16_40:                               ##   in Loop: Header=BB16_39 Depth=1
	movq	-1456(%rbp), %rax       ## 8-byte Reload
	movq	-1424(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1432(%rbp)       ## 8-byte Spill
	jne	LBB16_39
## BB#41:
	jmp	LBB16_42
LBB16_42:
	movq	-1088(%rbp), %rdi
	callq	__Unwind_Resume
LBB16_43:
Ltmp93:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1460(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB16_44:
	callq	___stack_chk_fail
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset27 = Ltmp56-Lfunc_begin2            ## >> Call Site 1 <<
	.long	Lset27
Lset28 = Ltmp79-Ltmp56                  ##   Call between Ltmp56 and Ltmp79
	.long	Lset28
Lset29 = Ltmp80-Lfunc_begin2            ##     jumps to Ltmp80
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp83-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset30
Lset31 = Ltmp84-Ltmp83                  ##   Call between Ltmp83 and Ltmp84
	.long	Lset31
Lset32 = Ltmp85-Lfunc_begin2            ##     jumps to Ltmp85
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp88-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset33
Lset34 = Ltmp89-Ltmp88                  ##   Call between Ltmp88 and Ltmp89
	.long	Lset34
Lset35 = Ltmp90-Lfunc_begin2            ##     jumps to Ltmp90
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp81-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset36
Lset37 = Ltmp87-Ltmp81                  ##   Call between Ltmp81 and Ltmp87
	.long	Lset37
Lset38 = Ltmp93-Lfunc_begin2            ##     jumps to Ltmp93
	.long	Lset38
	.byte	1                       ##   On action: 1
Lset39 = Ltmp87-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset39
Lset40 = Lfunc_end2-Ltmp87              ##   Call between Ltmp87 and Lfunc_end2
	.long	Lset40
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12CHAPTER_FIVE11print_arrayERA12_NSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE11print_arrayERA12_NSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi: ## @_ZN12CHAPTER_FIVE11print_arrayERA12_NSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi52:
	.cfi_def_cfa_offset 16
Lcfi53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi54:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	$0, -32(%rbp)
LBB17_1:                                ## =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	je	LBB17_4
## BB#2:                                ##   in Loop: Header=BB17_1 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	movq	%rax, -40(%rbp)         ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB17_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	LBB17_1
LBB17_4:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE11test_5_9_11Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE11test_5_9_11Ev:      ## @_ZN12CHAPTER_FIVE11test_5_9_11Ev
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Lcfi55:
	.cfi_def_cfa_offset 16
Lcfi56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi57:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-320(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, %r8
	movq	%r8, -256(%rbp)
	movq	%rcx, -344(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movl	$0, -244(%rbp)
LBB18_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -244(%rbp)
	jae	LBB18_3
## BB#2:                                ##   in Loop: Header=BB18_1 Depth=1
	movq	-240(%rbp), %rax
	movl	-244(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-244(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -244(%rbp)
	jmp	LBB18_1
LBB18_3:
	jmp	LBB18_4
LBB18_4:                                ## =>This Inner Loop Header: Depth=1
Ltmp94:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-320(%rbp), %rsi
	callq	__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
Ltmp95:
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	jmp	LBB18_5
LBB18_5:                                ##   in Loop: Header=BB18_4 Depth=1
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	32(%rax), %edx
	andl	$5, %edx
	cmpl	$0, %edx
	jne	LBB18_7
## BB#6:                                ##   in Loop: Header=BB18_4 Depth=1
	movq	__ZNSt3__112__cxx03_bool12__true_valueEv@GOTPCREL(%rip), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	movq	%rdx, -368(%rbp)        ## 8-byte Spill
	jmp	LBB18_8
LBB18_7:                                ##   in Loop: Header=BB18_4 Depth=1
	leaq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	$-1, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	$0, (%rax)
	movq	-168(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -176(%rbp)
	xorl	%edx, %edx
	movl	%edx, %eax
	movq	%rax, %rcx
	movq	%rcx, -360(%rbp)        ## 8-byte Spill
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB18_8
LBB18_8:                                ##   in Loop: Header=BB18_4 Depth=1
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	-360(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	movq	%rcx, -384(%rbp)        ## 8-byte Spill
## BB#9:                                ##   in Loop: Header=BB18_4 Depth=1
	movq	-384(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, %rax
	je	LBB18_22
## BB#10:                               ##   in Loop: Header=BB18_4 Depth=1
	leaq	L_.str.25(%rip), %rax
	leaq	-320(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movzbl	(%rdi), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	movq	%rcx, -400(%rbp)        ## 8-byte Spill
	je	LBB18_12
## BB#11:                               ##   in Loop: Header=BB18_4 Depth=1
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -408(%rbp)        ## 8-byte Spill
	jmp	LBB18_13
LBB18_12:                               ##   in Loop: Header=BB18_4 Depth=1
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -408(%rbp)        ## 8-byte Spill
LBB18_13:                               ##   in Loop: Header=BB18_4 Depth=1
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB18_15
## BB#14:                               ##   in Loop: Header=BB18_4 Depth=1
	movb	$0, -81(%rbp)
	jmp	LBB18_18
LBB18_15:                               ##   in Loop: Header=BB18_4 Depth=1
	movq	-96(%rbp), %rdi
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %r8
Ltmp100:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	$-1, %rdx
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp101:
	movl	%eax, -412(%rbp)        ## 4-byte Spill
	jmp	LBB18_16
LBB18_16:                               ##   in Loop: Header=BB18_4 Depth=1
	movl	-412(%rbp), %eax        ## 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	andb	$1, %cl
	movb	%cl, -81(%rbp)
	jmp	LBB18_18
LBB18_17:
Ltmp102:
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	movq	-120(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB18_18:                               ##   in Loop: Header=BB18_4 Depth=1
	testb	$1, -81(%rbp)
	jne	LBB18_19
	jmp	LBB18_21
LBB18_19:
	jmp	LBB18_22
LBB18_20:
Ltmp96:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
Ltmp97:
	leaq	-320(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp98:
	jmp	LBB18_23
LBB18_21:                               ##   in Loop: Header=BB18_4 Depth=1
	jmp	LBB18_4
LBB18_22:
	leaq	-320(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB18_23:
	jmp	LBB18_24
LBB18_24:
	movq	-328(%rbp), %rdi
	callq	__Unwind_Resume
LBB18_25:
Ltmp99:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -416(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\330"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset41 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset41
Lset42 = Ltmp94-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp94
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp94-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset43
Lset44 = Ltmp95-Ltmp94                  ##   Call between Ltmp94 and Ltmp95
	.long	Lset44
Lset45 = Ltmp96-Lfunc_begin3            ##     jumps to Ltmp96
	.long	Lset45
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp100-Lfunc_begin3           ## >> Call Site 3 <<
	.long	Lset46
Lset47 = Ltmp101-Ltmp100                ##   Call between Ltmp100 and Ltmp101
	.long	Lset47
Lset48 = Ltmp102-Lfunc_begin3           ##     jumps to Ltmp102
	.long	Lset48
	.byte	1                       ##   On action: 1
Lset49 = Ltmp101-Lfunc_begin3           ## >> Call Site 4 <<
	.long	Lset49
Lset50 = Ltmp97-Ltmp101                 ##   Call between Ltmp101 and Ltmp97
	.long	Lset50
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp97-Lfunc_begin3            ## >> Call Site 5 <<
	.long	Lset51
Lset52 = Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.long	Lset52
Lset53 = Ltmp99-Lfunc_begin3            ##     jumps to Ltmp99
	.long	Lset53
	.byte	3                       ##   On action: 2
Lset54 = Ltmp98-Lfunc_begin3            ## >> Call Site 6 <<
	.long	Lset54
Lset55 = Lfunc_end3-Ltmp98              ##   Call between Ltmp98 and Lfunc_end3
	.long	Lset55
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Lcfi58:
	.cfi_def_cfa_offset 16
Lcfi59:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi60:
	.cfi_def_cfa_register %rbp
	subq	$688, %rsp              ## imm = 0x2B0
	movq	%rdi, -488(%rbp)
	movq	%rsi, -496(%rbp)
	movq	-488(%rbp), %rsi
Ltmp103:
	leaq	-504(%rbp), %rdi
	xorl	%edx, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp104:
	jmp	LBB19_1
LBB19_1:
	leaq	-504(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -562(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-562(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB19_3
	jmp	LBB19_51
LBB19_3:
	movq	-496(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -576(%rbp)        ## 8-byte Spill
	je	LBB19_5
## BB#4:
	leaq	-469(%rbp), %rsi
	movq	-576(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	16(%rcx), %rdi
	movb	$0, -469(%rbp)
	callq	__ZNSt3__111char_traitsIcE6assignERcRKc
	movq	-576(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -336(%rbp)
	movq	$0, -344(%rbp)
	movq	-336(%rbp), %rcx
	movq	-344(%rbp), %rsi
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rsi, 8(%rcx)
	jmp	LBB19_6
LBB19_5:
	leaq	-470(%rbp), %rsi
	movq	-576(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rdi
	movb	$0, -470(%rbp)
	callq	__ZNSt3__111char_traitsIcE6assignERcRKc
	movq	-576(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -432(%rbp)
	movq	$0, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	-440(%rbp), %rsi
	shlq	$1, %rsi
	movb	%sil, %dl
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movb	%dl, (%rcx)
LBB19_6:
	movq	-488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -584(%rbp)        ## 8-byte Spill
## BB#7:
	movq	-584(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	cmpq	$0, -528(%rbp)
	jg	LBB19_10
## BB#8:
	movq	-496(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	$-1, -280(%rbp)
	movq	-280(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -528(%rbp)
	jmp	LBB19_10
LBB19_9:
Ltmp124:
	movl	%edx, %ecx
	movq	%rax, -512(%rbp)
	movl	%ecx, -516(%rbp)
	jmp	LBB19_28
LBB19_10:
	cmpq	$0, -528(%rbp)
	jg	LBB19_12
## BB#11:
	movabsq	$9223372036854775807, %rax ## imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -528(%rbp)
LBB19_12:
	movq	$0, -536(%rbp)
	movq	-488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
Ltmp107:
	leaq	-552(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp108:
	jmp	LBB19_13
LBB19_13:
	leaq	-552(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rdi
Ltmp109:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp110:
	movq	%rax, -592(%rbp)        ## 8-byte Spill
	jmp	LBB19_14
LBB19_14:
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -600(%rbp)        ## 8-byte Spill
## BB#15:
Ltmp114:
	leaq	-552(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp115:
	jmp	LBB19_16
LBB19_16:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -544(%rbp)
	movl	$0, -556(%rbp)
LBB19_17:                               ## =>This Inner Loop Header: Depth=1
	movq	-536(%rbp), %rax
	cmpq	-528(%rbp), %rax
	jge	LBB19_45
## BB#18:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -608(%rbp)        ## 8-byte Spill
## BB#19:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-608(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -616(%rbp)        ## 8-byte Spill
	jne	LBB19_22
## BB#20:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-616(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	72(%rcx), %rcx
Ltmp116:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp117:
	movl	%eax, -620(%rbp)        ## 4-byte Spill
	jmp	LBB19_21
LBB19_21:                               ##   in Loop: Header=BB19_17 Depth=1
	movl	-620(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -36(%rbp)
	jmp	LBB19_23
LBB19_22:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-616(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movsbl	(%rcx), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -36(%rbp)
LBB19_23:                               ##   in Loop: Header=BB19_17 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -624(%rbp)        ## 4-byte Spill
## BB#24:                               ##   in Loop: Header=BB19_17 Depth=1
	movl	-624(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -560(%rbp)
	movl	-560(%rbp), %edi
	movl	%edi, -628(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-628(%rbp), %edi        ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB19_25
	jmp	LBB19_31
LBB19_25:
	movl	-556(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -556(%rbp)
	jmp	LBB19_45
LBB19_26:
Ltmp111:
	movl	%edx, %ecx
	movq	%rax, -512(%rbp)
	movl	%ecx, -516(%rbp)
Ltmp112:
	leaq	-552(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp113:
	jmp	LBB19_27
LBB19_27:
	jmp	LBB19_28
LBB19_28:
	movq	-512(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-488(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp125:
	movq	%rax, -640(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp126:
	jmp	LBB19_29
LBB19_29:
	callq	___cxa_end_catch
LBB19_30:
	movq	-488(%rbp), %rax
	addq	$688, %rsp              ## imm = 0x2B0
	popq	%rbp
	retq
LBB19_31:                               ##   in Loop: Header=BB19_17 Depth=1
	movl	-560(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movb	%al, -561(%rbp)
	movq	-544(%rbp), %rcx
	movb	-561(%rbp), %al
	movq	%rcx, -24(%rbp)
	movl	$16384, -28(%rbp)       ## imm = 0x4000
	movb	%al, -29(%rbp)
	movq	-24(%rbp), %rcx
	movsbl	-29(%rbp), %edi
	movq	%rcx, -648(%rbp)        ## 8-byte Spill
	callq	__Z7isasciii
	cmpl	$0, %eax
	je	LBB19_33
## BB#32:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-648(%rbp), %rax        ## 8-byte Reload
	movq	16(%rax), %rcx
	movsbl	-29(%rbp), %edx
	movslq	%edx, %rsi
	movl	(%rcx,%rsi,4), %edx
	andl	-28(%rbp), %edx
	cmpl	$0, %edx
	setne	%dil
	movb	%dil, -649(%rbp)        ## 1-byte Spill
	jmp	LBB19_34
LBB19_33:                               ##   in Loop: Header=BB19_17 Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, -649(%rbp)         ## 1-byte Spill
	jmp	LBB19_34
LBB19_34:                               ##   in Loop: Header=BB19_17 Depth=1
	movb	-649(%rbp), %al         ## 1-byte Reload
	movb	%al, -650(%rbp)         ## 1-byte Spill
## BB#35:                               ##   in Loop: Header=BB19_17 Depth=1
	movb	-650(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB19_36
	jmp	LBB19_37
LBB19_36:
	jmp	LBB19_45
LBB19_37:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-496(%rbp), %rdi
	movsbl	-561(%rbp), %esi
Ltmp118:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp119:
	jmp	LBB19_38
LBB19_38:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-536(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -536(%rbp)
	movq	-488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -664(%rbp)        ## 8-byte Spill
## BB#39:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	jne	LBB19_42
## BB#40:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	80(%rcx), %rcx
Ltmp120:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp121:
	movl	%eax, -676(%rbp)        ## 4-byte Spill
	jmp	LBB19_41
LBB19_41:                               ##   in Loop: Header=BB19_17 Depth=1
	movl	-676(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -52(%rbp)
	jmp	LBB19_43
LBB19_42:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rax)
	movsbl	(%rcx), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -52(%rbp)
LBB19_43:                               ##   in Loop: Header=BB19_17 Depth=1
## BB#44:                               ##   in Loop: Header=BB19_17 Depth=1
	jmp	LBB19_17
LBB19_45:
	movq	-488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, 24(%rax)
## BB#46:
	cmpq	$0, -536(%rbp)
	jne	LBB19_48
## BB#47:
	movl	-556(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -556(%rbp)
LBB19_48:
	movq	-488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movl	-556(%rbp), %edx
	movq	%rax, -136(%rbp)
	movl	%edx, -140(%rbp)
	movq	-136(%rbp), %rax
	movl	-140(%rbp), %edx
	movq	%rax, -120(%rbp)
	movl	%edx, -124(%rbp)
	movq	-120(%rbp), %rax
	movl	32(%rax), %edx
	movl	-124(%rbp), %esi
	orl	%esi, %edx
Ltmp122:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp123:
	jmp	LBB19_49
LBB19_49:
	jmp	LBB19_50
LBB19_50:
	jmp	LBB19_54
LBB19_51:
	movq	-488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movl	$4, -172(%rbp)
	movq	-168(%rbp), %rax
	movl	-172(%rbp), %edx
	movq	%rax, -152(%rbp)
	movl	%edx, -156(%rbp)
	movq	-152(%rbp), %rax
	movl	32(%rax), %edx
	movl	-156(%rbp), %esi
	orl	%esi, %edx
Ltmp105:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp106:
	jmp	LBB19_52
LBB19_52:
	jmp	LBB19_53
LBB19_53:
	jmp	LBB19_54
LBB19_54:
	jmp	LBB19_30
LBB19_55:
Ltmp127:
	movl	%edx, %ecx
	movq	%rax, -512(%rbp)
	movl	%ecx, -516(%rbp)
Ltmp128:
	callq	___cxa_end_catch
Ltmp129:
	jmp	LBB19_56
LBB19_56:
	jmp	LBB19_57
LBB19_57:
	movq	-512(%rbp), %rdi
	callq	__Unwind_Resume
LBB19_58:
Ltmp130:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -680(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\213\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset56 = Ltmp103-Lfunc_begin4           ## >> Call Site 1 <<
	.long	Lset56
Lset57 = Ltmp108-Ltmp103                ##   Call between Ltmp103 and Ltmp108
	.long	Lset57
Lset58 = Ltmp124-Lfunc_begin4           ##     jumps to Ltmp124
	.long	Lset58
	.byte	1                       ##   On action: 1
Lset59 = Ltmp109-Lfunc_begin4           ## >> Call Site 2 <<
	.long	Lset59
Lset60 = Ltmp110-Ltmp109                ##   Call between Ltmp109 and Ltmp110
	.long	Lset60
Lset61 = Ltmp111-Lfunc_begin4           ##     jumps to Ltmp111
	.long	Lset61
	.byte	1                       ##   On action: 1
Lset62 = Ltmp114-Lfunc_begin4           ## >> Call Site 3 <<
	.long	Lset62
Lset63 = Ltmp117-Ltmp114                ##   Call between Ltmp114 and Ltmp117
	.long	Lset63
Lset64 = Ltmp124-Lfunc_begin4           ##     jumps to Ltmp124
	.long	Lset64
	.byte	1                       ##   On action: 1
Lset65 = Ltmp112-Lfunc_begin4           ## >> Call Site 4 <<
	.long	Lset65
Lset66 = Ltmp113-Ltmp112                ##   Call between Ltmp112 and Ltmp113
	.long	Lset66
Lset67 = Ltmp130-Lfunc_begin4           ##     jumps to Ltmp130
	.long	Lset67
	.byte	1                       ##   On action: 1
Lset68 = Ltmp113-Lfunc_begin4           ## >> Call Site 5 <<
	.long	Lset68
Lset69 = Ltmp125-Ltmp113                ##   Call between Ltmp113 and Ltmp125
	.long	Lset69
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset70 = Ltmp125-Lfunc_begin4           ## >> Call Site 6 <<
	.long	Lset70
Lset71 = Ltmp126-Ltmp125                ##   Call between Ltmp125 and Ltmp126
	.long	Lset71
Lset72 = Ltmp127-Lfunc_begin4           ##     jumps to Ltmp127
	.long	Lset72
	.byte	0                       ##   On action: cleanup
Lset73 = Ltmp126-Lfunc_begin4           ## >> Call Site 7 <<
	.long	Lset73
Lset74 = Ltmp118-Ltmp126                ##   Call between Ltmp126 and Ltmp118
	.long	Lset74
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp118-Lfunc_begin4           ## >> Call Site 8 <<
	.long	Lset75
Lset76 = Ltmp106-Ltmp118                ##   Call between Ltmp118 and Ltmp106
	.long	Lset76
Lset77 = Ltmp124-Lfunc_begin4           ##     jumps to Ltmp124
	.long	Lset77
	.byte	1                       ##   On action: 1
Lset78 = Ltmp128-Lfunc_begin4           ## >> Call Site 9 <<
	.long	Lset78
Lset79 = Ltmp129-Ltmp128                ##   Call between Ltmp128 and Ltmp129
	.long	Lset79
Lset80 = Ltmp130-Lfunc_begin4           ##     jumps to Ltmp130
	.long	Lset80
	.byte	1                       ##   On action: 1
Lset81 = Ltmp129-Lfunc_begin4           ## >> Call Site 10 <<
	.long	Lset81
Lset82 = Lfunc_end4-Ltmp129             ##   Call between Ltmp129 and Lfunc_end4
	.long	Lset82
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12CHAPTER_FIVE11test_5_9_12Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE11test_5_9_12Ev:      ## @_ZN12CHAPTER_FIVE11test_5_9_12Ev
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Lcfi61:
	.cfi_def_cfa_offset 16
Lcfi62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi63:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.26(%rip), %rax
	movq	%rax, %rsi
	movq	%rax, -216(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	L_.str.9(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	-168(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	movq	-216(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -144(%rbp)
	movq	-136(%rbp), %rdi
	movq	-144(%rbp), %rcx
	movq	%rdi, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	movq	-128(%rbp), %rdi
	movq	%rdi, -224(%rbp)        ## 8-byte Spill
	movq	%rax, -232(%rbp)        ## 8-byte Spill
	movq	%rcx, -240(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-240(%rbp), %rdi        ## 8-byte Reload
	movq	-224(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	leaq	-192(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	L_.str.27(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp131:
	movq	-248(%rbp), %rdi        ## 8-byte Reload
	movq	-256(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp132:
	jmp	LBB20_1
LBB20_1:
	jmp	LBB20_2
LBB20_2:
Ltmp133:
	leaq	-168(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN12CHAPTER_FIVE5countERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp134:
	movl	%eax, -260(%rbp)        ## 4-byte Spill
	jmp	LBB20_3
LBB20_3:
Ltmp135:
	movq	-232(%rbp), %rdi        ## 8-byte Reload
	movl	-260(%rbp), %esi        ## 4-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp136:
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	jmp	LBB20_4
LBB20_4:
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rcx
Ltmp137:
	callq	*%rcx
Ltmp138:
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB20_5
LBB20_5:
	jmp	LBB20_6
LBB20_6:
Ltmp142:
	leaq	-192(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp143:
	jmp	LBB20_7
LBB20_7:
	leaq	-168(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
LBB20_8:
Ltmp144:
	movl	%edx, %ecx
	movq	%rax, -200(%rbp)
	movl	%ecx, -204(%rbp)
	jmp	LBB20_11
LBB20_9:
Ltmp139:
	movl	%edx, %ecx
	movq	%rax, -200(%rbp)
	movl	%ecx, -204(%rbp)
Ltmp140:
	leaq	-192(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp141:
	jmp	LBB20_10
LBB20_10:
	jmp	LBB20_11
LBB20_11:
Ltmp145:
	leaq	-168(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp146:
	jmp	LBB20_12
LBB20_12:
	jmp	LBB20_13
LBB20_13:
	movq	-200(%rbp), %rdi
	callq	__Unwind_Resume
LBB20_14:
Ltmp147:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -284(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset83 = Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.long	Lset83
Lset84 = Ltmp131-Lfunc_begin5           ##   Call between Lfunc_begin5 and Ltmp131
	.long	Lset84
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset85 = Ltmp131-Lfunc_begin5           ## >> Call Site 2 <<
	.long	Lset85
Lset86 = Ltmp132-Ltmp131                ##   Call between Ltmp131 and Ltmp132
	.long	Lset86
Lset87 = Ltmp144-Lfunc_begin5           ##     jumps to Ltmp144
	.long	Lset87
	.byte	0                       ##   On action: cleanup
Lset88 = Ltmp133-Lfunc_begin5           ## >> Call Site 3 <<
	.long	Lset88
Lset89 = Ltmp138-Ltmp133                ##   Call between Ltmp133 and Ltmp138
	.long	Lset89
Lset90 = Ltmp139-Lfunc_begin5           ##     jumps to Ltmp139
	.long	Lset90
	.byte	0                       ##   On action: cleanup
Lset91 = Ltmp142-Lfunc_begin5           ## >> Call Site 4 <<
	.long	Lset91
Lset92 = Ltmp143-Ltmp142                ##   Call between Ltmp142 and Ltmp143
	.long	Lset92
Lset93 = Ltmp144-Lfunc_begin5           ##     jumps to Ltmp144
	.long	Lset93
	.byte	0                       ##   On action: cleanup
Lset94 = Ltmp143-Lfunc_begin5           ## >> Call Site 5 <<
	.long	Lset94
Lset95 = Ltmp140-Ltmp143                ##   Call between Ltmp143 and Ltmp140
	.long	Lset95
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset96 = Ltmp140-Lfunc_begin5           ## >> Call Site 6 <<
	.long	Lset96
Lset97 = Ltmp146-Ltmp140                ##   Call between Ltmp140 and Ltmp146
	.long	Lset97
Lset98 = Ltmp147-Lfunc_begin5           ##     jumps to Ltmp147
	.long	Lset98
	.byte	1                       ##   On action: 1
Lset99 = Ltmp146-Lfunc_begin5           ## >> Call Site 7 <<
	.long	Lset99
Lset100 = Lfunc_end5-Ltmp146            ##   Call between Ltmp146 and Lfunc_end5
	.long	Lset100
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12CHAPTER_FIVE5countERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE5countERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: ## @_ZN12CHAPTER_FIVE5countERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi64:
	.cfi_def_cfa_offset 16
Lcfi65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi66:
	.cfi_def_cfa_register %rbp
	subq	$848, %rsp              ## imm = 0x350
	movq	%rdi, -672(%rbp)
	movq	%rsi, -680(%rbp)
	movl	$0, -684(%rbp)
	movq	-680(%rbp), %rsi
	movq	%rsi, -664(%rbp)
	movq	-664(%rbp), %rsi
	movq	%rsi, -656(%rbp)
	movq	-656(%rbp), %rdi
	movq	%rdi, -648(%rbp)
	movq	-648(%rbp), %rdi
	movq	%rdi, -640(%rbp)
	movq	-640(%rbp), %rdi
	movzbl	(%rdi), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movq	%rsi, -728(%rbp)        ## 8-byte Spill
	je	LBB21_2
## BB#1:
	movq	-728(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -736(%rbp)        ## 8-byte Spill
	jmp	LBB21_3
LBB21_2:
	movq	-728(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -736(%rbp)        ## 8-byte Spill
LBB21_3:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movl	%eax, %ecx
	movl	%ecx, -688(%rbp)
	movl	$0, -692(%rbp)
LBB21_4:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB21_25 Depth 2
	movslq	-692(%rbp), %rax
	movq	-672(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -744(%rbp)        ## 8-byte Spill
	movq	%rcx, -752(%rbp)        ## 8-byte Spill
	je	LBB21_6
## BB#5:                                ##   in Loop: Header=BB21_4 Depth=1
	movq	-752(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -760(%rbp)        ## 8-byte Spill
	jmp	LBB21_7
LBB21_6:                                ##   in Loop: Header=BB21_4 Depth=1
	movq	-752(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -760(%rbp)        ## 8-byte Spill
LBB21_7:                                ##   in Loop: Header=BB21_4 Depth=1
	movq	-760(%rbp), %rax        ## 8-byte Reload
	movslq	-688(%rbp), %rcx
	subq	%rcx, %rax
	movq	-744(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rax, %rcx
	jae	LBB21_34
## BB#8:                                ##   in Loop: Header=BB21_4 Depth=1
	leaq	-720(%rbp), %rdi
	movq	-672(%rbp), %rax
	movl	-692(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rdx
	movslq	-688(%rbp), %rsi
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -768(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	-768(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	leaq	-720(%rbp), %rax
	movq	-680(%rbp), %rcx
	movq	%rax, -552(%rbp)
	movq	%rcx, -560(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rcx
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movzbl	(%rcx), %r9d
	andl	$1, %r9d
	cmpl	$0, %r9d
	movq	%rax, -776(%rbp)        ## 8-byte Spill
	je	LBB21_10
## BB#9:                                ##   in Loop: Header=BB21_4 Depth=1
	movq	-776(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -784(%rbp)        ## 8-byte Spill
	jmp	LBB21_11
LBB21_10:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-776(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -784(%rbp)        ## 8-byte Spill
LBB21_11:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-784(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	-560(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rdx
	movq	%rdx, -440(%rbp)
	movq	-440(%rbp), %rdx
	movq	%rdx, -432(%rbp)
	movq	-432(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	movq	%rcx, -800(%rbp)        ## 8-byte Spill
	je	LBB21_13
## BB#12:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-800(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -808(%rbp)        ## 8-byte Spill
	jmp	LBB21_14
LBB21_13:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-800(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -808(%rbp)        ## 8-byte Spill
LBB21_14:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-808(%rbp), %rax        ## 8-byte Reload
	movq	-792(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB21_16
## BB#15:                               ##   in Loop: Header=BB21_4 Depth=1
	movb	$0, -537(%rbp)
	jmp	LBB21_30
LBB21_16:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-552(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	je	LBB21_18
## BB#17:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -824(%rbp)        ## 8-byte Spill
	jmp	LBB21_19
LBB21_18:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -824(%rbp)        ## 8-byte Spill
LBB21_19:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-824(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -576(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	je	LBB21_21
## BB#20:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -840(%rbp)        ## 8-byte Spill
	jmp	LBB21_22
LBB21_21:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -840(%rbp)        ## 8-byte Spill
LBB21_22:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -584(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rax
	movzbl	(%rax), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	je	LBB21_24
## BB#23:                               ##   in Loop: Header=BB21_4 Depth=1
	movq	-576(%rbp), %rdi
	movq	-584(%rbp), %rsi
	movq	-568(%rbp), %rdx
	callq	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
	cmpl	$0, %eax
	sete	%cl
	andb	$1, %cl
	movb	%cl, -537(%rbp)
	jmp	LBB21_30
LBB21_24:                               ##   in Loop: Header=BB21_4 Depth=1
	jmp	LBB21_25
LBB21_25:                               ##   Parent Loop BB21_4 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -568(%rbp)
	je	LBB21_29
## BB#26:                               ##   in Loop: Header=BB21_25 Depth=2
	movq	-576(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-584(%rbp), %rax
	movsbl	(%rax), %edx
	cmpl	%edx, %ecx
	je	LBB21_28
## BB#27:                               ##   in Loop: Header=BB21_4 Depth=1
	movb	$0, -537(%rbp)
	jmp	LBB21_30
LBB21_28:                               ##   in Loop: Header=BB21_25 Depth=2
	movq	-568(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -568(%rbp)
	movq	-576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -576(%rbp)
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	jmp	LBB21_25
LBB21_29:                               ##   in Loop: Header=BB21_4 Depth=1
	movb	$1, -537(%rbp)
LBB21_30:                               ##   in Loop: Header=BB21_4 Depth=1
	testb	$1, -537(%rbp)
	jne	LBB21_31
	jmp	LBB21_32
LBB21_31:                               ##   in Loop: Header=BB21_4 Depth=1
	movl	-684(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -684(%rbp)
LBB21_32:                               ##   in Loop: Header=BB21_4 Depth=1
	leaq	-720(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## BB#33:                               ##   in Loop: Header=BB21_4 Depth=1
	movl	-692(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -692(%rbp)
	jmp	LBB21_4
LBB21_34:
	movl	-684(%rbp), %eax
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVE11test_5_9_13Ev
	.p2align	4, 0x90
__ZN12CHAPTER_FIVE11test_5_9_13Ev:      ## @_ZN12CHAPTER_FIVE11test_5_9_13Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi67:
	.cfi_def_cfa_offset 16
Lcfi68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi69:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN12CHAPTER_FIVErsERNSt3__113basic_istreamIcNS0_11char_traitsIcEEEERNS_4DateE
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-16(%rbp), %rsi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZN12CHAPTER_FIVElsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERNS_4DateE
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVErsERNSt3__113basic_istreamIcNS0_11char_traitsIcEEEERNS_4DateE
	.p2align	4, 0x90
__ZN12CHAPTER_FIVErsERNSt3__113basic_istreamIcNS0_11char_traitsIcEEEERNS_4DateE: ## @_ZN12CHAPTER_FIVErsERNSt3__113basic_istreamIcNS0_11char_traitsIcEEEERNS_4DateE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi70:
	.cfi_def_cfa_offset 16
Lcfi71:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi72:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movq	-16(%rbp), %rsi
	addq	$4, %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movq	-8(%rbp), %rsi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12CHAPTER_FIVElsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERNS_4DateE
	.p2align	4, 0x90
__ZN12CHAPTER_FIVElsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERNS_4DateE: ## @_ZN12CHAPTER_FIVElsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERNS_4DateE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi73:
	.cfi_def_cfa_offset 16
Lcfi74:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi75:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	(%rsi), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	L_.str.28(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-32(%rbp), %rsi
	movl	4(%rsi), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	L_.str.29(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-32(%rbp), %rsi
	movl	8(%rsi), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	L_.str.30(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	movq	%rsi, %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Lcfi76:
	.cfi_def_cfa_offset 16
Lcfi77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi78:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp148:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp149:
	jmp	LBB25_1
LBB25_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB25_3
	jmp	LBB25_26
LBB25_3:
	leaq	-256(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -280(%rbp)        ## 8-byte Spill
	movl	%edi, -284(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-284(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB25_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB25_7
LBB25_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB25_7:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	-208(%rbp), %rcx
	addq	-216(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB25_8
	jmp	LBB25_16
LBB25_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp150:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp151:
	jmp	LBB25_9
LBB25_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp152:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp153:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB25_10
LBB25_10:
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp154:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp155:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB25_14
LBB25_11:
Ltmp156:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp157:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp158:
	jmp	LBB25_12
LBB25_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB25_24
LBB25_13:
Ltmp159:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB25_14:
Ltmp160:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp161:
	jmp	LBB25_15
LBB25_15:
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB25_16:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp162:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp163:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB25_18
LBB25_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB25_25
## BB#19:
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movl	-116(%rbp), %edx
	movq	%rax, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	movl	-100(%rbp), %esi
	orl	%esi, %edx
Ltmp164:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp165:
	jmp	LBB25_20
LBB25_20:
	jmp	LBB25_21
LBB25_21:
	jmp	LBB25_25
LBB25_22:
Ltmp171:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB25_29
LBB25_23:
Ltmp166:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB25_24
LBB25_24:
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp167:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp168:
	jmp	LBB25_28
LBB25_25:
	jmp	LBB25_26
LBB25_26:
Ltmp169:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp170:
	jmp	LBB25_27
LBB25_27:
	jmp	LBB25_31
LBB25_28:
	jmp	LBB25_29
LBB25_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp172:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp173:
	jmp	LBB25_30
LBB25_30:
	callq	___cxa_end_catch
LBB25_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB25_32:
Ltmp174:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp175:
	callq	___cxa_end_catch
Ltmp176:
	jmp	LBB25_33
LBB25_33:
	jmp	LBB25_34
LBB25_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB25_35:
Ltmp177:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset101 = Ltmp148-Lfunc_begin6          ## >> Call Site 1 <<
	.long	Lset101
Lset102 = Ltmp149-Ltmp148               ##   Call between Ltmp148 and Ltmp149
	.long	Lset102
Lset103 = Ltmp171-Lfunc_begin6          ##     jumps to Ltmp171
	.long	Lset103
	.byte	5                       ##   On action: 3
Lset104 = Ltmp150-Lfunc_begin6          ## >> Call Site 2 <<
	.long	Lset104
Lset105 = Ltmp151-Ltmp150               ##   Call between Ltmp150 and Ltmp151
	.long	Lset105
Lset106 = Ltmp166-Lfunc_begin6          ##     jumps to Ltmp166
	.long	Lset106
	.byte	5                       ##   On action: 3
Lset107 = Ltmp152-Lfunc_begin6          ## >> Call Site 3 <<
	.long	Lset107
Lset108 = Ltmp155-Ltmp152               ##   Call between Ltmp152 and Ltmp155
	.long	Lset108
Lset109 = Ltmp156-Lfunc_begin6          ##     jumps to Ltmp156
	.long	Lset109
	.byte	3                       ##   On action: 2
Lset110 = Ltmp157-Lfunc_begin6          ## >> Call Site 4 <<
	.long	Lset110
Lset111 = Ltmp158-Ltmp157               ##   Call between Ltmp157 and Ltmp158
	.long	Lset111
Lset112 = Ltmp159-Lfunc_begin6          ##     jumps to Ltmp159
	.long	Lset112
	.byte	7                       ##   On action: 4
Lset113 = Ltmp160-Lfunc_begin6          ## >> Call Site 5 <<
	.long	Lset113
Lset114 = Ltmp165-Ltmp160               ##   Call between Ltmp160 and Ltmp165
	.long	Lset114
Lset115 = Ltmp166-Lfunc_begin6          ##     jumps to Ltmp166
	.long	Lset115
	.byte	5                       ##   On action: 3
Lset116 = Ltmp167-Lfunc_begin6          ## >> Call Site 6 <<
	.long	Lset116
Lset117 = Ltmp168-Ltmp167               ##   Call between Ltmp167 and Ltmp168
	.long	Lset117
Lset118 = Ltmp177-Lfunc_begin6          ##     jumps to Ltmp177
	.long	Lset118
	.byte	5                       ##   On action: 3
Lset119 = Ltmp169-Lfunc_begin6          ## >> Call Site 7 <<
	.long	Lset119
Lset120 = Ltmp170-Ltmp169               ##   Call between Ltmp169 and Ltmp170
	.long	Lset120
Lset121 = Ltmp171-Lfunc_begin6          ##     jumps to Ltmp171
	.long	Lset121
	.byte	5                       ##   On action: 3
Lset122 = Ltmp170-Lfunc_begin6          ## >> Call Site 8 <<
	.long	Lset122
Lset123 = Ltmp172-Ltmp170               ##   Call between Ltmp170 and Ltmp172
	.long	Lset123
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset124 = Ltmp172-Lfunc_begin6          ## >> Call Site 9 <<
	.long	Lset124
Lset125 = Ltmp173-Ltmp172               ##   Call between Ltmp172 and Ltmp173
	.long	Lset125
Lset126 = Ltmp174-Lfunc_begin6          ##     jumps to Ltmp174
	.long	Lset126
	.byte	0                       ##   On action: cleanup
Lset127 = Ltmp173-Lfunc_begin6          ## >> Call Site 10 <<
	.long	Lset127
Lset128 = Ltmp175-Ltmp173               ##   Call between Ltmp173 and Ltmp175
	.long	Lset128
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset129 = Ltmp175-Lfunc_begin6          ## >> Call Site 11 <<
	.long	Lset129
Lset130 = Ltmp176-Ltmp175               ##   Call between Ltmp175 and Ltmp176
	.long	Lset130
Lset131 = Ltmp177-Lfunc_begin6          ##     jumps to Ltmp177
	.long	Lset131
	.byte	5                       ##   On action: 3
Lset132 = Ltmp176-Lfunc_begin6          ## >> Call Site 12 <<
	.long	Lset132
Lset133 = Lfunc_end6-Ltmp176            ##   Call between Ltmp176 and Lfunc_end6
	.long	Lset133
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi79:
	.cfi_def_cfa_offset 16
Lcfi80:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi81:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Lcfi82:
	.cfi_def_cfa_offset 16
Lcfi83:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi84:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB27_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB27_29
LBB27_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB27_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB27_5
LBB27_4:
	movq	$0, -568(%rbp)
LBB27_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB27_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB27_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB27_29
LBB27_8:
	jmp	LBB27_9
LBB27_9:
	cmpq	$0, -568(%rbp)
	jle	LBB27_24
## BB#10:
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-608(%rbp), %rcx
	movq	-568(%rbp), %rdi
	movb	-537(%rbp), %r8b
	movq	%rcx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movb	%r8b, -81(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdi
	movb	-81(%rbp), %r8b
	movq	%rcx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movb	%r8b, -57(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -16(%rbp)
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-56(%rbp), %rsi
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rcx
	movq	-504(%rbp), %rsi
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movzbl	(%rdi), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movq	%rsi, -664(%rbp)        ## 8-byte Spill
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	je	LBB27_12
## BB#11:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
	jmp	LBB27_13
LBB27_12:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
LBB27_13:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	-568(%rbp), %rcx
	movq	-664(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-280(%rbp), %rsi
	movq	-288(%rbp), %rdx
Ltmp178:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp179:
	movq	%rax, -688(%rbp)        ## 8-byte Spill
	jmp	LBB27_14
LBB27_14:
	jmp	LBB27_15
LBB27_15:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB27_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -696(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-696(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB27_21
LBB27_19:
Ltmp180:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp181:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp182:
	jmp	LBB27_23
LBB27_20:
	movl	$0, -636(%rbp)
LBB27_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -700(%rbp)        ## 4-byte Spill
	je	LBB27_22
	jmp	LBB27_33
LBB27_33:
	movl	-700(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -704(%rbp)        ## 4-byte Spill
	je	LBB27_29
	jmp	LBB27_32
LBB27_22:
	jmp	LBB27_24
LBB27_23:
	jmp	LBB27_30
LBB27_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB27_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB27_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB27_29
LBB27_27:
	jmp	LBB27_28
LBB27_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB27_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB27_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB27_31:
Ltmp183:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -708(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB27_32:
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset134 = Lfunc_begin7-Lfunc_begin7     ## >> Call Site 1 <<
	.long	Lset134
Lset135 = Ltmp178-Lfunc_begin7          ##   Call between Lfunc_begin7 and Ltmp178
	.long	Lset135
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset136 = Ltmp178-Lfunc_begin7          ## >> Call Site 2 <<
	.long	Lset136
Lset137 = Ltmp179-Ltmp178               ##   Call between Ltmp178 and Ltmp179
	.long	Lset137
Lset138 = Ltmp180-Lfunc_begin7          ##     jumps to Ltmp180
	.long	Lset138
	.byte	0                       ##   On action: cleanup
Lset139 = Ltmp181-Lfunc_begin7          ## >> Call Site 3 <<
	.long	Lset139
Lset140 = Ltmp182-Ltmp181               ##   Call between Ltmp181 and Ltmp182
	.long	Lset140
Lset141 = Ltmp183-Lfunc_begin7          ##     jumps to Ltmp183
	.long	Lset141
	.byte	1                       ##   On action: 1
Lset142 = Ltmp182-Lfunc_begin7          ## >> Call Site 4 <<
	.long	Lset142
Lset143 = Lfunc_end7-Ltmp182            ##   Call between Ltmp182 and Lfunc_end7
	.long	Lset143
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi85:
	.cfi_def_cfa_offset 16
Lcfi86:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi87:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi88:
	.cfi_def_cfa_offset 16
Lcfi89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi90:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.weak_definition	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: ## @_ZNSt3__111char_traitsIcE12to_char_typeEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi91:
	.cfi_def_cfa_offset 16
Lcfi92:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi93:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	movb	%dil, %al
	movsbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE6assignERcRKc
	.weak_definition	__ZNSt3__111char_traitsIcE6assignERcRKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6assignERcRKc: ## @_ZNSt3__111char_traitsIcE6assignERcRKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi94:
	.cfi_def_cfa_offset 16
Lcfi95:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi96:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movb	(%rsi), %al
	movq	-8(%rbp), %rsi
	movb	%al, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.weak_definition	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: ## @_ZNSt3__111char_traitsIcE11to_int_typeEc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi97:
	.cfi_def_cfa_offset 16
Lcfi98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi99:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z7isasciii
	.weak_definition	__Z7isasciii
	.p2align	4, 0x90
__Z7isasciii:                           ## @_Z7isasciii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi100:
	.cfi_def_cfa_offset 16
Lcfi101:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi102:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	andl	$-128, %edi
	cmpl	$0, %edi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__cxx03_bool12__true_valueEv
	.weak_definition	__ZNSt3__112__cxx03_bool12__true_valueEv
	.p2align	4, 0x90
__ZNSt3__112__cxx03_bool12__true_valueEv: ## @_ZNSt3__112__cxx03_bool12__true_valueEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi103:
	.cfi_def_cfa_offset 16
Lcfi104:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi105:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
	.weak_definition	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE7compareEPKcS3_m: ## @_ZNSt3__111char_traitsIcE7compareEPKcS3_m
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Lcfi106:
	.cfi_def_cfa_offset 16
Lcfi107:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi108:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	LBB35_2
## BB#1:
	movl	$0, -4(%rbp)
	jmp	LBB35_6
LBB35_2:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
Ltmp184:
	callq	_memcmp
Ltmp185:
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	jmp	LBB35_3
LBB35_3:
	movl	-48(%rbp), %eax         ## 4-byte Reload
	movl	%eax, -4(%rbp)
	jmp	LBB35_6
LBB35_4:
Ltmp186:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
## BB#5:
	movq	-40(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB35_6:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\236\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset144 = Ltmp184-Lfunc_begin8          ## >> Call Site 1 <<
	.long	Lset144
Lset145 = Ltmp185-Ltmp184               ##   Call between Ltmp184 and Ltmp185
	.long	Lset145
Lset146 = Ltmp186-Lfunc_begin8          ##     jumps to Ltmp186
	.long	Lset146
	.byte	1                       ##   On action: 1
Lset147 = Ltmp185-Lfunc_begin8          ## >> Call Site 2 <<
	.long	Lset147
Lset148 = Lfunc_end8-Ltmp185            ##   Call between Ltmp185 and Lfunc_end8
	.long	Lset148
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"test 5.9 1"

L_.str.1:                               ## @.str.1
	.asciz	"Pointer of char "

L_.str.2:                               ## @.str.2
	.asciz	"hello"

L_.str.3:                               ## @.str.3
	.asciz	"world"

L_.str.4:                               ## @.str.4
	.asciz	"next"

L_.str.5:                               ## @.str.5
	.asciz	"text"

L_.str.6:                               ## @.str.6
	.asciz	"ppt"

L_.str.7:                               ## @.str.7
	.asciz	"test 5.9 2"

L_.str.8:                               ## @.str.8
	.asciz	"a\tb\n"

L_.str.9:                               ## @.str.9
	.asciz	"\t"

L__ZZN12CHAPTER_FIVE10test_5_9_5EvE3str: ## @_ZZN12CHAPTER_FIVE10test_5_9_5EvE3str
	.asciz	"a short string"

L_.str.10:                              ## @.str.10
	.asciz	"January"

L_.str.11:                              ## @.str.11
	.asciz	"February"

L_.str.12:                              ## @.str.12
	.asciz	"March"

L_.str.13:                              ## @.str.13
	.asciz	"April"

L_.str.14:                              ## @.str.14
	.asciz	"May"

L_.str.15:                              ## @.str.15
	.asciz	"June"

L_.str.16:                              ## @.str.16
	.asciz	"July"

L_.str.17:                              ## @.str.17
	.asciz	"August"

L_.str.18:                              ## @.str.18
	.asciz	"September"

L_.str.19:                              ## @.str.19
	.asciz	"October"

L_.str.20:                              ## @.str.20
	.asciz	"November"

L_.str.21:                              ## @.str.21
	.asciz	"December"

	.section	__TEXT,__const
	.p2align	4               ## @_ZZN12CHAPTER_FIVE10test_5_9_6EvE11arr_mon_num
l__ZZN12CHAPTER_FIVE10test_5_9_6EvE11arr_mon_num:
	.long	31                      ## 0x1f
	.long	29                      ## 0x1d
	.long	31                      ## 0x1f
	.long	30                      ## 0x1e
	.long	31                      ## 0x1f
	.long	30                      ## 0x1e
	.long	31                      ## 0x1f
	.long	31                      ## 0x1f
	.long	30                      ## 0x1e
	.long	31                      ## 0x1f
	.long	30                      ## 0x1e
	.long	31                      ## 0x1f

	.section	__TEXT,__cstring,cstring_literals
L_.str.22:                              ## @.str.22
	.asciz	"Month\tDays"

	.section	__TEXT,__const
l__ZZN12CHAPTER_FIVE10test_5_9_7EvE3Mon: ## @_ZZN12CHAPTER_FIVE10test_5_9_7EvE3Mon
	.ascii	"123456789ABC"

	.p2align	4               ## @_ZZN12CHAPTER_FIVE10test_5_9_7EvE6MonDay
l__ZZN12CHAPTER_FIVE10test_5_9_7EvE6MonDay:
	.long	31                      ## 0x1f
	.long	29                      ## 0x1d
	.long	31                      ## 0x1f
	.long	30                      ## 0x1e
	.long	31                      ## 0x1f
	.long	30                      ## 0x1e
	.long	31                      ## 0x1f
	.long	31                      ## 0x1f
	.long	30                      ## 0x1e
	.long	31                      ## 0x1f
	.long	30                      ## 0x1e
	.long	31                      ## 0x1f

	.section	__TEXT,__cstring,cstring_literals
L_.str.23:                              ## @.str.23
	.asciz	"first version"

	.section	__TEXT,__const
	.p2align	4               ## @_ZZN12CHAPTER_FIVE10test_5_9_7EvE4mons
l__ZZN12CHAPTER_FIVE10test_5_9_7EvE4mons:
	.byte	49                      ## 0x31
	.space	3
	.long	31                      ## 0x1f
	.byte	50                      ## 0x32
	.space	3
	.long	29                      ## 0x1d
	.byte	51                      ## 0x33
	.space	3
	.long	31                      ## 0x1f
	.byte	52                      ## 0x34
	.space	3
	.long	30                      ## 0x1e
	.byte	53                      ## 0x35
	.space	3
	.long	31                      ## 0x1f
	.byte	54                      ## 0x36
	.space	3
	.long	30                      ## 0x1e
	.byte	55                      ## 0x37
	.space	3
	.long	31                      ## 0x1f
	.byte	56                      ## 0x38
	.space	3
	.long	31                      ## 0x1f
	.byte	57                      ## 0x39
	.space	3
	.long	30                      ## 0x1e
	.byte	65                      ## 0x41
	.space	3
	.long	31                      ## 0x1f
	.byte	66                      ## 0x42
	.space	3
	.long	30                      ## 0x1e
	.byte	67                      ## 0x43
	.space	3
	.long	31                      ## 0x1f

	.section	__TEXT,__cstring,cstring_literals
L_.str.24:                              ## @.str.24
	.asciz	"second version"

	.section	__TEXT,__const
	.p2align	4               ## @_ZZN12CHAPTER_FIVE10test_5_9_8EvE6iarray
l__ZZN12CHAPTER_FIVE10test_5_9_8EvE6iarray:
	.long	1                       ## 0x1
	.long	2                       ## 0x2
	.long	3                       ## 0x3
	.long	4                       ## 0x4
	.long	5                       ## 0x5
	.long	6                       ## 0x6
	.long	7                       ## 0x7
	.long	8                       ## 0x8
	.long	9                       ## 0x9
	.long	10                      ## 0xa

	.section	__TEXT,__cstring,cstring_literals
L_.str.25:                              ## @.str.25
	.asciz	"Quit"

L_.str.26:                              ## @.str.26
	.asciz	"xabaacbaxabb"

L_.str.27:                              ## @.str.27
	.asciz	"ab"

L_.str.28:                              ## @.str.28
	.asciz	"\345\271\264"

L_.str.29:                              ## @.str.29
	.asciz	"\346\234\210"

L_.str.30:                              ## @.str.30
	.asciz	"\346\227\245"


.subsections_via_symbols
