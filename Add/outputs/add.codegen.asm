	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 15
	.globl	_main
	.p2align	4, 0x90
_main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$2, _$s3add1aSivp(%rip)
	movq	$3, _$s3add1bSivp(%rip)
	movq	$5, _$s3add1cSivp(%rip)
	xorl	%eax, %eax
	popq	%rbp
	retq

	.private_extern	_$s3addAAyS2i_SitF
	.globl	_$s3addAAyS2i_SitF
	.p2align	4, 0x90
_$s3addAAyS2i_SitF:
	movq	%rdi, %rax
	addq	%rsi, %rax
	jo	LBB1_2
	retq
LBB1_2:
	pushq	%rbp
	movq	%rsp, %rbp
	## InlineAsm Start
	## InlineAsm End
	ud2

	.private_extern	_$s3add1aSivp
	.globl	_$s3add1aSivp
.zerofill __DATA,__common,_$s3add1aSivp,8,3
	.private_extern	_$s3add1bSivp
	.globl	_$s3add1bSivp
.zerofill __DATA,__common,_$s3add1bSivp,8,3
	.private_extern	_$s3add1cSivp
	.globl	_$s3add1cSivp
.zerofill __DATA,__common,_$s3add1cSivp,8,3
	.private_extern	___swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.p2align	1
___swift_reflection_version:
	.short	3

	.no_dead_strip	___swift_reflection_version
	.linker_option "-lswiftCore"
	.linker_option "-lobjc"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	84019008


.subsections_via_symbols
