	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z4testv
	.p2align	4, 0x90
__Z4testv:                              ## @_Z4testv
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
	callq	__Z14test_chapter_5v
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z14test_chapter_5v
	.p2align	4, 0x90
__Z14test_chapter_5v:                   ## @_Z14test_chapter_5v
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	callq	__ZN12CHAPTER_FIVE10test_5_9_8Ev
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z14test_chapter_4v
	.p2align	4, 0x90
__Z14test_chapter_4v:                   ## @_Z14test_chapter_4v
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	callq	__ZN14CHAPTER_4_TEST11test_4_11_1Ev
	callq	__ZN14CHAPTER_4_TEST11test_4_11_2Ev
	callq	__ZN14CHAPTER_4_TEST11test_4_11_3Ev
	callq	__ZN14CHAPTER_4_TEST11test_4_11_4Ev
	callq	__ZN14CHAPTER_4_TEST11test_4_11_5Ev
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
