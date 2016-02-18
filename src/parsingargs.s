	.file	"parsingargs.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB214:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE214:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB216:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE216:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.text
	.align 2
	.globl	_ZN11ParsingArgsC2Ev
	.type	_ZN11ParsingArgsC2Ev, @function
_ZN11ParsingArgsC2Ev:
.LFB1199:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1199:
	.size	_ZN11ParsingArgsC2Ev, .-_ZN11ParsingArgsC2Ev
	.globl	_ZN11ParsingArgsC1Ev
	.set	_ZN11ParsingArgsC1Ev,_ZN11ParsingArgsC2Ev
	.align 2
	.globl	_ZN11ParsingArgsD2Ev
	.type	_ZN11ParsingArgsD2Ev, @function
_ZN11ParsingArgsD2Ev:
.LFB1202:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1202:
	.size	_ZN11ParsingArgsD2Ev, .-_ZN11ParsingArgsD2Ev
	.globl	_ZN11ParsingArgsD1Ev
	.set	_ZN11ParsingArgsD1Ev,_ZN11ParsingArgsD2Ev
	.section	.text._ZN11ParsingArgs6OptionC2Ev,"axG",@progbits,_ZN11ParsingArgs6OptionC5Ev,comdat
	.align 2
	.weak	_ZN11ParsingArgs6OptionC2Ev
	.type	_ZN11ParsingArgs6OptionC2Ev, @function
_ZN11ParsingArgs6OptionC2Ev:
.LFB1206:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1206:
	.size	_ZN11ParsingArgs6OptionC2Ev, .-_ZN11ParsingArgs6OptionC2Ev
	.weak	_ZN11ParsingArgs6OptionC1Ev
	.set	_ZN11ParsingArgs6OptionC1Ev,_ZN11ParsingArgs6OptionC2Ev
	.section	.text._ZN11ParsingArgs6OptionD2Ev,"axG",@progbits,_ZN11ParsingArgs6OptionD5Ev,comdat
	.align 2
	.weak	_ZN11ParsingArgs6OptionD2Ev
	.type	_ZN11ParsingArgs6OptionD2Ev, @function
_ZN11ParsingArgs6OptionD2Ev:
.LFB1209:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1209:
	.size	_ZN11ParsingArgs6OptionD2Ev, .-_ZN11ParsingArgs6OptionD2Ev
	.weak	_ZN11ParsingArgs6OptionD1Ev
	.set	_ZN11ParsingArgs6OptionD1Ev,_ZN11ParsingArgs6OptionD2Ev
	.text
	.align 2
	.globl	_ZN11ParsingArgs10AddArgTypeEcPKcNS_7KeyFlagE
	.type	_ZN11ParsingArgs10AddArgTypeEcPKcNS_7KeyFlagE, @function
_ZN11ParsingArgs10AddArgTypeEcPKcNS_7KeyFlagE:
.LFB1204:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1204
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, %eax
	movq	%rdx, -72(%rbp)
	movl	%ecx, -64(%rbp)
	movb	%al, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -72(%rbp)
	jne	.L11
	cmpb	$0, -60(%rbp)
	jne	.L11
	movl	$0, %ebx
	jmp	.L13
.L11:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZN11ParsingArgs6OptionC1Ev
.LEHE0:
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSsaSEPKc
	movzbl	-60(%rbp), %eax
	movb	%al, -40(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE9push_backERKS1_
.LEHE1:
	movl	$1, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZN11ParsingArgs6OptionD1Ev
.LEHE2:
.L13:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L15
	jmp	.L17
.L16:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11ParsingArgs6OptionD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L17:
	call	__stack_chk_fail
.L15:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1204:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1204:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1204-.LLSDACSB1204
.LLSDACSB1204:
	.uleb128 .LEHB0-.LFB1204
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1204
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB1204
	.uleb128 0
	.uleb128 .LEHB2-.LFB1204
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1204
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1204:
	.text
	.size	_ZN11ParsingArgs10AddArgTypeEcPKcNS_7KeyFlagE, .-_ZN11ParsingArgs10AddArgTypeEcPKcNS_7KeyFlagE
	.section	.rodata
.LC0:
	.string	"-"
.LC1:
	.string	"--"
	.text
	.align 2
	.globl	_ZN11ParsingArgs10GetKeyFlagERSs
	.type	_ZN11ParsingArgs10GetKeyFlagERSs, @function
_ZN11ParsingArgs10GetKeyFlagERSs:
.LFB1211:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1211
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -52(%rbp)
	jmp	.L19
.L32:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE4:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-53(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-53(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE5:
	leaq	-53(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm
	movzbl	8(%rax), %eax
	movsbl	%al, %edx
	leaq	-48(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSspLEc
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSspLERKSs
	leaq	-48(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSs7compareERKSs
	testl	%eax, %eax
	je	.L20
	leaq	-32(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSs7compareERKSs
	testl	%eax, %eax
	jne	.L21
.L20:
	movl	$1, %eax
	jmp	.L22
.L21:
	movl	$0, %eax
.L22:
	testb	%al, %al
	je	.L23
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN11ParsingArgs13RemoveKeyFlagERSs
.LEHE6:
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm
	movl	12(%rax), %ebx
	movl	$0, %r12d
	jmp	.L24
.L23:
	movl	$1, %r12d
.L24:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSsD1Ev
.LEHE7:
	cmpl	$1, %r12d
	je	.L44
	movl	$0, %r12d
	jmp	.L28
.L44:
	nop
	movl	$1, %r12d
.L28:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSsD1Ev
	cmpl	$1, %r12d
	jne	.L31
	nop
	addl	$1, -52(%rbp)
.L19:
	movl	-52(%rbp), %eax
	movslq	%eax, %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv
	cmpq	%rax, %r12
	setb	%al
	testb	%al, %al
	jne	.L32
	movl	$-1, %ebx
.L31:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L37
	jmp	.L43
.L38:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE8:
.L39:
	movq	%rax, %rbx
	leaq	-53(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L35
.L41:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L35
.L40:
	movq	%rax, %rbx
.L35:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L43:
	call	__stack_chk_fail
.L37:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1211:
	.section	.gcc_except_table
.LLSDA1211:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1211-.LLSDACSB1211
.LLSDACSB1211:
	.uleb128 .LEHB4-.LFB1211
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L38-.LFB1211
	.uleb128 0
	.uleb128 .LEHB5-.LFB1211
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L39-.LFB1211
	.uleb128 0
	.uleb128 .LEHB6-.LFB1211
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L41-.LFB1211
	.uleb128 0
	.uleb128 .LEHB7-.LFB1211
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L40-.LFB1211
	.uleb128 0
	.uleb128 .LEHB8-.LFB1211
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1211
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1211:
	.text
	.size	_ZN11ParsingArgs10GetKeyFlagERSs, .-_ZN11ParsingArgs10GetKeyFlagERSs
	.align 2
	.globl	_ZN11ParsingArgs13RemoveKeyFlagERSs
	.type	_ZN11ParsingArgs13RemoveKeyFlagERSs, @function
_ZN11ParsingArgs13RemoveKeyFlagERSs:
.LFB1212:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	cmpq	$1, %rax
	seta	%al
	testb	%al, %al
	je	.L45
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	cmpb	$45, %al
	sete	%al
	testb	%al, %al
	je	.L47
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSs5eraseEmm
.L47:
	movq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	cmpb	$45, %al
	sete	%al
	testb	%al, %al
	je	.L45
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSs5eraseEmm
.L45:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1212:
	.size	_ZN11ParsingArgs13RemoveKeyFlagERSs, .-_ZN11ParsingArgs13RemoveKeyFlagERSs
	.section	.text._ZNSt4listIcSaIcEED2Ev,"axG",@progbits,_ZNSt4listIcSaIcEED5Ev,comdat
	.align 2
	.weak	_ZNSt4listIcSaIcEED2Ev
	.type	_ZNSt4listIcSaIcEED2Ev, @function
_ZNSt4listIcSaIcEED2Ev:
.LFB1215:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseIcSaIcEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1215:
	.size	_ZNSt4listIcSaIcEED2Ev, .-_ZNSt4listIcSaIcEED2Ev
	.weak	_ZNSt4listIcSaIcEED1Ev
	.set	_ZNSt4listIcSaIcEED1Ev,_ZNSt4listIcSaIcEED2Ev
	.text
	.align 2
	.globl	_ZN11ParsingArgs7GetWordERSsS0_
	.type	_ZN11ParsingArgs7GetWordERSsS0_, @function
_ZN11ParsingArgs7GetWordERSsS0_:
.LFB1213:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1213
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rax
	movl	$0, %edx
	movl	$32, %esi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNKSs17find_first_not_ofEcm
	movq	%rax, -56(%rbp)
	cmpq	$-1, -56(%rbp)
	jne	.L51
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5clearEv
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5clearEv
	movl	$1, %ebx
	jmp	.L84
.L51:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movl	%eax, -72(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEEC1Ev
.LEHE10:
	movl	$-1, -68(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -76(%rbp)
	jmp	.L53
.L82:
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	movb	%al, -78(%rbp)
	movb	$0, -77(%rbp)
	movzbl	-78(%rbp), %eax
	movsbl	%al, %eax
	cmpl	$34, %eax
	je	.L55
	cmpl	$92, %eax
	je	.L56
	cmpl	$32, %eax
	jne	.L90
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4listIcSaIcEE5emptyEv
	testb	%al, %al
	je	.L58
	movl	-72(%rbp), %eax
	subl	$1, %eax
	cmpl	-76(%rbp), %eax
	je	.L59
	movl	-72(%rbp), %eax
	subl	-76(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	movq	-96(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsC1ERKSsmm
.LEHE11:
	leaq	-64(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSsaSERKSs
.LEHE12:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSsD1Ev
	jmp	.L60
.L59:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5clearEv
.L60:
	movb	$1, -77(%rbp)
	jmp	.L63
.L58:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE4backEv
	movzbl	(%rax), %eax
	cmpb	$92, %al
	sete	%al
	testb	%al, %al
	je	.L62
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE8pop_backEv
.L62:
	movzbl	-78(%rbp), %eax
	movsbl	%al, %edx
	movq	-104(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSs6appendEmc
	jmp	.L63
.L55:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4listIcSaIcEE5emptyEv
	testb	%al, %al
	je	.L64
	leaq	-78(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE9push_backERKc
	jmp	.L65
.L64:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE4backEv
	movzbl	(%rax), %edx
	movzbl	-78(%rbp), %eax
	cmpb	%al, %dl
	sete	%al
	testb	%al, %al
	je	.L66
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE8pop_backEv
	jmp	.L65
.L66:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE4backEv
	movzbl	(%rax), %eax
	cmpb	$92, %al
	sete	%al
	testb	%al, %al
	je	.L67
	movzbl	-78(%rbp), %eax
	movsbl	%al, %edx
	movq	-104(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSs6appendEmc
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE8pop_backEv
	jmp	.L65
.L67:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5clearEv
	movl	$0, %ebx
	jmp	.L81
.L65:
	jmp	.L63
.L56:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4listIcSaIcEE5emptyEv
	testb	%al, %al
	je	.L69
	leaq	-78(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE9push_backERKc
	movl	-76(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.L70
.L69:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE4backEv
	movzbl	(%rax), %eax
	cmpb	$34, %al
	sete	%al
	testb	%al, %al
	je	.L71
	movl	-72(%rbp), %eax
	subl	$1, %eax
	cmpl	-76(%rbp), %eax
	jle	.L72
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	cmpb	$34, %al
	je	.L73
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	cmpb	$92, %al
	jne	.L74
.L73:
	movl	$1, %eax
	jmp	.L75
.L74:
	movl	$0, %eax
.L75:
	testb	%al, %al
	je	.L76
	leaq	-78(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE9push_backERKc
	jmp	.L70
.L76:
	movzbl	-78(%rbp), %eax
	movsbl	%al, %edx
	movq	-104(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSs6appendEmc
	jmp	.L70
.L72:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5clearEv
	movl	$0, %ebx
	jmp	.L81
.L71:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE4backEv
	movzbl	(%rax), %eax
	cmpb	$92, %al
	sete	%al
	testb	%al, %al
	je	.L78
	movzbl	-78(%rbp), %eax
	movsbl	%al, %edx
	movq	-104(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSs6appendEmc
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE8pop_backEv
	jmp	.L70
.L78:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5clearEv
	movl	$0, %ebx
	jmp	.L81
.L70:
	jmp	.L63
.L90:
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	-104(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSs6appendEmc
	movl	-72(%rbp), %eax
	subl	$1, %eax
	cmpl	-76(%rbp), %eax
	jne	.L79
	movb	$1, -77(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5clearEv
.L79:
	nop
.L63:
	cmpb	$0, -77(%rbp)
	je	.L80
	movl	$1, %ebx
	jmp	.L81
.L80:
	addl	$1, -76(%rbp)
.L53:
	movl	-76(%rbp), %eax
	cmpl	-72(%rbp), %eax
	jl	.L82
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4listIcSaIcEE5emptyEv
	testb	%al, %al
	je	.L83
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5clearEv
.LEHE13:
	movl	$1, %ebx
	jmp	.L81
.L83:
	movl	$0, %ebx
.L81:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt4listIcSaIcEED1Ev
.LEHE14:
.L84:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L87
	jmp	.L91
.L88:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L86
.L89:
	movq	%rax, %rbx
.L86:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L91:
	call	__stack_chk_fail
.L87:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1213:
	.section	.gcc_except_table
.LLSDA1213:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1213-.LLSDACSB1213
.LLSDACSB1213:
	.uleb128 .LEHB10-.LFB1213
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB1213
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L89-.LFB1213
	.uleb128 0
	.uleb128 .LEHB12-.LFB1213
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L88-.LFB1213
	.uleb128 0
	.uleb128 .LEHB13-.LFB1213
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L89-.LFB1213
	.uleb128 0
	.uleb128 .LEHB14-.LFB1213
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1213
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1213:
	.text
	.size	_ZN11ParsingArgs7GetWordERSsS0_, .-_ZN11ParsingArgs7GetWordERSsS0_
	.align 2
	.globl	_ZN11ParsingArgs14IsDuplicateKeyERKSsRKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEE
	.type	_ZN11ParsingArgs14IsDuplicateKeyERKSsRKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEE, @function
_ZN11ParsingArgs14IsDuplicateKeyERKSsRKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEE:
.LFB1217:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1217
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv
	movq	%rax, -64(%rbp)
	movq	-176(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_
.LEHE16:
	movq	%rax, -80(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_
	testb	%al, %al
	je	.L93
	movl	$1, %eax
	jmp	.L94
.L93:
	movl	$0, -148(%rbp)
	jmp	.L95
.L109:
	movl	$0, %ebx
	movl	$0, %r12d
	movl	$0, %r13d
	movl	$0, %r14d
	movl	$0, %r15d
	movb	$0, -192(%rbp)
	movb	$0, -200(%rbp)
	movb	$0, -201(%rbp)
	movl	-148(%rbp), %eax
	movslq	%eax, %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm
	movq	%rax, %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNKSs7compareERKSs
	testl	%eax, %eax
	jne	.L96
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv
	movq	%rax, -112(%rbp)
	movl	$1, %ebx
	leaq	-150(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	$1, %r12d
	movl	-148(%rbp), %eax
	movslq	%eax, %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm
	movzbl	8(%rax), %eax
	movsbl	%al, %edx
	leaq	-150(%rbp), %rcx
	leaq	-144(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSsC1EmcRKSaIcE
	movl	$1, %r13d
	leaq	-144(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_
	movq	%rax, -128(%rbp)
	movl	$1, %r14d
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_
	testb	%al, %al
	jne	.L97
.L96:
	leaq	-149(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	$1, %r15d
	movl	-148(%rbp), %eax
	movslq	%eax, %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm
	movzbl	8(%rax), %eax
	movsbl	%al, %edx
	leaq	-149(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSsC1EmcRKSaIcE
	movb	$1, -192(%rbp)
	leaq	-96(%rbp), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSs7compareERKSs
	testl	%eax, %eax
	jne	.L98
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv
	movq	%rax, -64(%rbp)
	movb	$1, -200(%rbp)
	movl	-148(%rbp), %eax
	movslq	%eax, %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm
	movq	%rax, %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_
.LEHE17:
	movq	%rax, -80(%rbp)
	movb	$1, -201(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_
	testb	%al, %al
	je	.L98
.L97:
	movb	$1, -202(%rbp)
	jmp	.L99
.L98:
	movb	$0, -202(%rbp)
.L99:
	cmpb	$0, -201(%rbp)
	cmpb	$0, -200(%rbp)
	cmpb	$0, -192(%rbp)
	je	.L102
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSsD1Ev
.LEHE18:
.L102:
	testb	%r15b, %r15b
	je	.L103
	leaq	-149(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L103:
	testb	%r14b, %r14b
	testb	%r13b, %r13b
	je	.L105
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSsD1Ev
.LEHE19:
.L105:
	testb	%r12b, %r12b
	je	.L106
	leaq	-150(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L106:
	testb	%bl, %bl
	cmpb	$0, -202(%rbp)
	je	.L108
	movl	$1, %eax
	jmp	.L94
.L108:
	addl	$1, -148(%rbp)
.L95:
	movl	-148(%rbp), %eax
	movslq	%eax, %rbx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L109
	movl	$0, %eax
.L94:
	movq	-56(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L121
	jmp	.L125
.L122:
	cmpb	$0, -201(%rbp)
	cmpb	$0, -200(%rbp)
	movq	%rax, -200(%rbp)
	cmpb	$0, -192(%rbp)
	je	.L113
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
.L113:
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	jmp	.L114
.L123:
	movq	%rax, -192(%rbp)
.L114:
	testb	%r15b, %r15b
	je	.L115
	leaq	-149(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L115:
	movq	-192(%rbp), %rax
	testb	%r14b, %r14b
	movq	%rax, %r14
	testb	%r13b, %r13b
	je	.L117
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
.L117:
	movq	%r14, %r13
	jmp	.L118
.L124:
	movq	%rax, %r13
.L118:
	testb	%r12b, %r12b
	je	.L119
	leaq	-150(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L119:
	movq	%r13, %rax
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L125:
	call	__stack_chk_fail
.L121:
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1217:
	.section	.gcc_except_table
.LLSDA1217:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1217-.LLSDACSB1217
.LLSDACSB1217:
	.uleb128 .LEHB16-.LFB1217
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB1217
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L122-.LFB1217
	.uleb128 0
	.uleb128 .LEHB18-.LFB1217
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L123-.LFB1217
	.uleb128 0
	.uleb128 .LEHB19-.LFB1217
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L124-.LFB1217
	.uleb128 0
	.uleb128 .LEHB20-.LFB1217
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE1217:
	.text
	.size	_ZN11ParsingArgs14IsDuplicateKeyERKSsRKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEE, .-_ZN11ParsingArgs14IsDuplicateKeyERKSsRKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEE
	.section	.rodata
.LC2:
	.string	""
	.text
	.align 2
	.globl	_ZN11ParsingArgs5ParseERKSsRSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEERSs
	.type	_ZN11ParsingArgs5ParseERKSsRSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEERSs, @function
_ZN11ParsingArgs5ParseERKSsRSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEERSs:
.LFB1218:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1218
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-144(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSsC1ERKSs
.LEHE21:
	movl	$-1, -120(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE22:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movb	$0, -122(%rbp)
	jmp	.L127
.L141:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE23:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-80(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	movq	-136(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN11ParsingArgs7GetWordERSsS0_
	movb	%al, -121(%rbp)
	movzbl	-121(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L128
	leaq	-112(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	movl	$-4, %ebx
	movl	$0, %r12d
	jmp	.L129
.L128:
	leaq	-80(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN11ParsingArgs10GetKeyFlagERSs
	movl	%eax, -116(%rbp)
	movq	-152(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	-136(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN11ParsingArgs14IsDuplicateKeyERKSsRKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEE
	testb	%al, %al
	je	.L130
	leaq	-112(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	movl	$-5, %ebx
	movl	$0, %r12d
	jmp	.L129
.L130:
	cmpl	$-1, -116(%rbp)
	je	.L131
	cmpl	$2, -116(%rbp)
	jne	.L132
	cmpl	$2, -120(%rbp)
	jne	.L132
	movzbl	-122(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L132
	leaq	-112(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	movl	$-3, %ebx
	movl	$0, %r12d
	jmp	.L129
.L132:
	movl	-116(%rbp), %eax
	movl	%eax, -120(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEC1Ev
.LEHE24:
	leaq	-80(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEEixERS6_
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorISsSaISsEEaSERKS1_
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
.LEHE25:
	movb	$0, -122(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt6vectorISsSaISsEED1Ev
	jmp	.L133
.L131:
	movl	-120(%rbp), %eax
	testl	%eax, %eax
	je	.L135
	testl	%eax, %eax
	js	.L134
	cmpl	$2, %eax
	jg	.L134
	leaq	-96(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_
	movq	%rax, -64(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_
	testb	%al, %al
	je	.L137
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEptEv
	leaq	8(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
	movb	$1, -122(%rbp)
	jmp	.L133
.L137:
	leaq	-112(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	movl	$-1, %ebx
	movl	$0, %r12d
	jmp	.L129
.L135:
	leaq	-112(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	movl	$-2, %ebx
	movl	$0, %r12d
	jmp	.L129
.L134:
	leaq	-112(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
.LEHE26:
	movl	$-1, %ebx
	movl	$0, %r12d
	jmp	.L129
.L133:
	movl	$1, %r12d
.L129:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSsD1Ev
	cmpl	$1, %r12d
	jne	.L140
	nop
.L127:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5emptyEv
.LEHE27:
	xorl	$1, %eax
	testb	%al, %al
	jne	.L141
	movl	$0, %ebx
.L140:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSsD1Ev
.LEHE28:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSsD1Ev
.LEHE29:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L149
	jmp	.L157
.L150:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L144
.L152:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L146
.L154:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	jmp	.L148
.L153:
	movq	%rax, %rbx
.L148:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L146
.L155:
	movq	%rax, %rbx
.L146:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L144
.L151:
	movq	%rax, %rbx
.L144:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L157:
	call	__stack_chk_fail
.L149:
	addq	$144, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1218:
	.section	.gcc_except_table
.LLSDA1218:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1218-.LLSDACSB1218
.LLSDACSB1218:
	.uleb128 .LEHB21-.LFB1218
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB1218
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L150-.LFB1218
	.uleb128 0
	.uleb128 .LEHB23-.LFB1218
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L152-.LFB1218
	.uleb128 0
	.uleb128 .LEHB24-.LFB1218
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L153-.LFB1218
	.uleb128 0
	.uleb128 .LEHB25-.LFB1218
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L154-.LFB1218
	.uleb128 0
	.uleb128 .LEHB26-.LFB1218
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L153-.LFB1218
	.uleb128 0
	.uleb128 .LEHB27-.LFB1218
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L155-.LFB1218
	.uleb128 0
	.uleb128 .LEHB28-.LFB1218
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L151-.LFB1218
	.uleb128 0
	.uleb128 .LEHB29-.LFB1218
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB1218
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE1218:
	.text
	.size	_ZN11ParsingArgs5ParseERKSsRSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEERSs, .-_ZN11ParsingArgs5ParseERKSsRSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIS0_S5_EEERSs
	.section	.text._ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC2Ev
	.type	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC2Ev, @function
_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC2Ev:
.LFB1221:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1221:
	.size	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC2Ev, .-_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC2Ev
	.weak	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC1Ev
	.set	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC1Ev,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED2Ev
	.type	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED2Ev, @function
_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED2Ev:
.LFB1224:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1224
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZSt8_DestroyIPN11ParsingArgs6OptionES1_EvT_S3_RSaIT0_E
.LEHE31:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED2Ev
.LEHE32:
	jmp	.L163
.L162:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L163:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1224:
	.section	.gcc_except_table
.LLSDA1224:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1224-.LLSDACSB1224
.LLSDACSB1224:
	.uleb128 .LEHB31-.LFB1224
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L162-.LFB1224
	.uleb128 0
	.uleb128 .LEHB32-.LFB1224
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB1224
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE1224:
	.section	.text._ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED2Ev, .-_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED1Ev
	.set	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED1Ev,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE9push_backERKS1_:
.LFB1236:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L165
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE9constructIS2_EEvRS3_PS2_RKT_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L164
.L165:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
.L164:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1236:
	.size	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE9push_backERKS1_
	.section	.text._ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv:
.LFB1237:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1237:
	.size	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm
	.type	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm, @function
_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm:
.LFB1244:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1244:
	.size	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm, .-_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EEixEm
	.section	.text._ZNSt4listIcSaIcEEC2Ev,"axG",@progbits,_ZNSt4listIcSaIcEEC5Ev,comdat
	.align 2
	.weak	_ZNSt4listIcSaIcEEC2Ev
	.type	_ZNSt4listIcSaIcEEC2Ev, @function
_ZNSt4listIcSaIcEEC2Ev:
.LFB1253:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseIcSaIcEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1253:
	.size	_ZNSt4listIcSaIcEEC2Ev, .-_ZNSt4listIcSaIcEEC2Ev
	.weak	_ZNSt4listIcSaIcEEC1Ev
	.set	_ZNSt4listIcSaIcEEC1Ev,_ZNSt4listIcSaIcEEC2Ev
	.section	.text._ZNSt10_List_baseIcSaIcEE10_List_implD2Ev,"axG",@progbits,_ZNSt10_List_baseIcSaIcEE10_List_implD5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseIcSaIcEE10_List_implD2Ev
	.type	_ZNSt10_List_baseIcSaIcEE10_List_implD2Ev, @function
_ZNSt10_List_baseIcSaIcEE10_List_implD2Ev:
.LFB1257:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeIcEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1257:
	.size	_ZNSt10_List_baseIcSaIcEE10_List_implD2Ev, .-_ZNSt10_List_baseIcSaIcEE10_List_implD2Ev
	.weak	_ZNSt10_List_baseIcSaIcEE10_List_implD1Ev
	.set	_ZNSt10_List_baseIcSaIcEE10_List_implD1Ev,_ZNSt10_List_baseIcSaIcEE10_List_implD2Ev
	.section	.text._ZNSt10_List_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt10_List_baseIcSaIcEED5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseIcSaIcEED2Ev
	.type	_ZNSt10_List_baseIcSaIcEED2Ev, @function
_ZNSt10_List_baseIcSaIcEED2Ev:
.LFB1259:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1259
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt10_List_baseIcSaIcEE8_M_clearEv
.LEHE34:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseIcSaIcEE10_List_implD1Ev
	jmp	.L178
.L177:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseIcSaIcEE10_List_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB35:
	call	_Unwind_Resume
.LEHE35:
.L178:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1259:
	.section	.gcc_except_table
.LLSDA1259:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1259-.LLSDACSB1259
.LLSDACSB1259:
	.uleb128 .LEHB34-.LFB1259
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L177-.LFB1259
	.uleb128 0
	.uleb128 .LEHB35-.LFB1259
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE1259:
	.section	.text._ZNSt10_List_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt10_List_baseIcSaIcEED5Ev,comdat
	.size	_ZNSt10_List_baseIcSaIcEED2Ev, .-_ZNSt10_List_baseIcSaIcEED2Ev
	.weak	_ZNSt10_List_baseIcSaIcEED1Ev
	.set	_ZNSt10_List_baseIcSaIcEED1Ev,_ZNSt10_List_baseIcSaIcEED2Ev
	.section	.text._ZNKSt4listIcSaIcEE5emptyEv,"axG",@progbits,_ZNKSt4listIcSaIcEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt4listIcSaIcEE5emptyEv
	.type	_ZNKSt4listIcSaIcEE5emptyEv, @function
_ZNKSt4listIcSaIcEE5emptyEv:
.LFB1261:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1261:
	.size	_ZNKSt4listIcSaIcEE5emptyEv, .-_ZNKSt4listIcSaIcEE5emptyEv
	.section	.text._ZNSt4listIcSaIcEE4backEv,"axG",@progbits,_ZNSt4listIcSaIcEE4backEv,comdat
	.align 2
	.weak	_ZNSt4listIcSaIcEE4backEv
	.type	_ZNSt4listIcSaIcEE4backEv, @function
_ZNSt4listIcSaIcEE4backEv:
.LFB1263:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorIcEmmEv
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorIcEdeEv
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L183
	call	__stack_chk_fail
.L183:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1263:
	.size	_ZNSt4listIcSaIcEE4backEv, .-_ZNSt4listIcSaIcEE4backEv
	.section	.text._ZNSt4listIcSaIcEE8pop_backEv,"axG",@progbits,_ZNSt4listIcSaIcEE8pop_backEv,comdat
	.align 2
	.weak	_ZNSt4listIcSaIcEE8pop_backEv
	.type	_ZNSt4listIcSaIcEE8pop_backEv, @function
_ZNSt4listIcSaIcEE8pop_backEv:
.LFB1264:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorIcEC1EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE8_M_eraseESt14_List_iteratorIcE
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L185
	call	__stack_chk_fail
.L185:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1264:
	.size	_ZNSt4listIcSaIcEE8pop_backEv, .-_ZNSt4listIcSaIcEE8pop_backEv
	.section	.text._ZNSt4listIcSaIcEE9push_backERKc,"axG",@progbits,_ZNSt4listIcSaIcEE9push_backERKc,comdat
	.align 2
	.weak	_ZNSt4listIcSaIcEE9push_backERKc
	.type	_ZNSt4listIcSaIcEE9push_backERKc, @function
_ZNSt4listIcSaIcEE9push_backERKc:
.LFB1265:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE9_M_insertESt14_List_iteratorIcERKc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1265:
	.size	_ZNSt4listIcSaIcEE9push_backERKc, .-_ZNSt4listIcSaIcEE9push_backERKc
	.section	.text._ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_,"axG",@progbits,_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_,comdat
	.align 2
	.weak	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_
	.type	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_, @function
_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_:
.LFB1266:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1266:
	.size	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_, .-_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_
	.section	.text._ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv,"axG",@progbits,_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv,comdat
	.align 2
	.weak	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv
	.type	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv, @function
_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv:
.LFB1267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1267:
	.size	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv, .-_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_:
.LFB1268:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1268:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_
	.section	.text._ZNSt6vectorISsSaISsEEC2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEC2Ev
	.type	_ZNSt6vectorISsSaISsEEC2Ev, @function
_ZNSt6vectorISsSaISsEEC2Ev:
.LFB1271:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1271:
	.size	_ZNSt6vectorISsSaISsEEC2Ev, .-_ZNSt6vectorISsSaISsEEC2Ev
	.weak	_ZNSt6vectorISsSaISsEEC1Ev
	.set	_ZNSt6vectorISsSaISsEEC1Ev,_ZNSt6vectorISsSaISsEEC2Ev
	.section	.text._ZNSt6vectorISsSaISsEED2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEED2Ev
	.type	_ZNSt6vectorISsSaISsEED2Ev, @function
_ZNSt6vectorISsSaISsEED2Ev:
.LFB1274:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1274
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
.LEHE36:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
.LEHE37:
	jmp	.L198
.L197:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume
.LEHE38:
.L198:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1274:
	.section	.gcc_except_table
.LLSDA1274:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1274-.LLSDACSB1274
.LLSDACSB1274:
	.uleb128 .LEHB36-.LFB1274
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L197-.LFB1274
	.uleb128 0
	.uleb128 .LEHB37-.LFB1274
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB38-.LFB1274
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE1274:
	.section	.text._ZNSt6vectorISsSaISsEED2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED5Ev,comdat
	.size	_ZNSt6vectorISsSaISsEED2Ev, .-_ZNSt6vectorISsSaISsEED2Ev
	.weak	_ZNSt6vectorISsSaISsEED1Ev
	.set	_ZNSt6vectorISsSaISsEED1Ev,_ZNSt6vectorISsSaISsEED2Ev
	.section	.text._ZNSt4pairIKSsSt6vectorISsSaISsEEED2Ev,"axG",@progbits,_ZNSt4pairIKSsSt6vectorISsSaISsEEED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKSsSt6vectorISsSaISsEEED2Ev
	.type	_ZNSt4pairIKSsSt6vectorISsSaISsEEED2Ev, @function
_ZNSt4pairIKSsSt6vectorISsSaISsEEED2Ev:
.LFB1278:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1278
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE39:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSsD1Ev
.LEHE40:
	jmp	.L203
.L202:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.L203:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1278:
	.section	.gcc_except_table
.LLSDA1278:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1278-.LLSDACSB1278
.LLSDACSB1278:
	.uleb128 .LEHB39-.LFB1278
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L202-.LFB1278
	.uleb128 0
	.uleb128 .LEHB40-.LFB1278
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB1278
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE1278:
	.section	.text._ZNSt4pairIKSsSt6vectorISsSaISsEEED2Ev,"axG",@progbits,_ZNSt4pairIKSsSt6vectorISsSaISsEEED5Ev,comdat
	.size	_ZNSt4pairIKSsSt6vectorISsSaISsEEED2Ev, .-_ZNSt4pairIKSsSt6vectorISsSaISsEEED2Ev
	.weak	_ZNSt4pairIKSsSt6vectorISsSaISsEEED1Ev
	.set	_ZNSt4pairIKSsSt6vectorISsSaISsEEED1Ev,_ZNSt4pairIKSsSt6vectorISsSaISsEEED2Ev
	.section	.text._ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEEixERS6_,"axG",@progbits,_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEEixERS6_,comdat
	.align 2
	.weak	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEEixERS6_
	.type	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEEixERS6_, @function
_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEEixERS6_:
.LFB1276:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1276
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-176(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE11lower_boundERS6_
.LEHE42:
	movq	%rax, -144(%rbp)
	movl	$0, %ebx
	movl	$0, %r12d
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv
	movq	%rax, -128(%rbp)
	movl	$1, %ebx
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_
	testb	%al, %al
	jne	.L205
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEdeEv
	movq	%rax, %r13
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE8key_compEv
	movl	$1, %r12d
	movq	-176(%rbp), %rcx
	leaq	-145(%rbp), %rax
	movq	%r13, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
.LEHE43:
	testb	%al, %al
	je	.L206
.L205:
	movl	$1, %eax
	jmp	.L207
.L206:
	movl	$0, %eax
.L207:
	testb	%r12b, %r12b
	testb	%bl, %bl
	testb	%al, %al
	je	.L210
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB44:
	call	_ZNSt6vectorISsSaISsEEC1Ev
.LEHE44:
	leaq	-112(%rbp), %rdx
	movq	-176(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC1ERS0_RKS3_
.LEHE45:
	leaq	-80(%rbp), %rdx
	movq	-144(%rbp), %rcx
	movq	-168(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE6insertESt17_Rb_tree_iteratorIS7_ERKS7_
.LEHE46:
	movq	%rax, -144(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt4pairIKSsSt6vectorISsSaISsEEED1Ev
.LEHE47:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt6vectorISsSaISsEED1Ev
.L210:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEdeEv
	addq	$8, %rax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L217
	jmp	.L221
.L218:
	testb	%r12b, %r12b
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE48:
.L220:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIKSsSt6vectorISsSaISsEEED1Ev
	jmp	.L216
.L219:
	movq	%rax, %rbx
.L216:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB49:
	call	_Unwind_Resume
.LEHE49:
.L221:
	call	__stack_chk_fail
.L217:
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1276:
	.section	.gcc_except_table
.LLSDA1276:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1276-.LLSDACSB1276
.LLSDACSB1276:
	.uleb128 .LEHB42-.LFB1276
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB1276
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L218-.LFB1276
	.uleb128 0
	.uleb128 .LEHB44-.LFB1276
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB1276
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L219-.LFB1276
	.uleb128 0
	.uleb128 .LEHB46-.LFB1276
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L220-.LFB1276
	.uleb128 0
	.uleb128 .LEHB47-.LFB1276
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L219-.LFB1276
	.uleb128 0
	.uleb128 .LEHB48-.LFB1276
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB1276
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE1276:
	.section	.text._ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEEixERS6_,"axG",@progbits,_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEEixERS6_,comdat
	.size	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEEixERS6_, .-_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEEixERS6_
	.section	.text._ZNSt6vectorISsSaISsEEaSERKS1_,"axG",@progbits,_ZNSt6vectorISsSaISsEEaSERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEaSERKS1_
	.type	_ZNSt6vectorISsSaISsEEaSERKS1_, @function
_ZNSt6vectorISsSaISsEEaSERKS1_:
.LFB1280:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L223
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE8capacityEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L224
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE5beginEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L225
.L224:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpq	-48(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L226
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E
	jmp	.L225
.L226:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	salq	$3, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPSsS0_ET0_T_S2_S1_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %r14
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	salq	$3, %rax
	addq	%r13, %rax
	movq	%r14, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
.L225:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L223:
	movq	-56(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1280:
	.size	_ZNSt6vectorISsSaISsEEaSERKS1_, .-_ZNSt6vectorISsSaISsEEaSERKS1_
	.section	.text._ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_,"axG",@progbits,_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_,comdat
	.align 2
	.weak	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_
	.type	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_, @function
_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_:
.LFB1281:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1281:
	.size	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_, .-_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE4findERS6_
	.section	.text._ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv,"axG",@progbits,_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv
	.type	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv, @function
_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv:
.LFB1282:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1282:
	.size	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv, .-_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE3endEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_:
.LFB1283:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1283:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEneERKS6_
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEptEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEptEv:
.LFB1284:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1284:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEptEv
	.section	.text._ZNSt6vectorISsSaISsEE9push_backERKSs,"axG",@progbits,_ZNSt6vectorISsSaISsEE9push_backERKSs,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE9push_backERKSs
	.type	_ZNSt6vectorISsSaISsEE9push_backERKSs, @function
_ZNSt6vectorISsSaISsEE9push_backERKSs:
.LFB1285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L237
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L236
.L237:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs
.L236:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1285:
	.size	_ZNSt6vectorISsSaISsEE9push_backERKSs, .-_ZNSt6vectorISsSaISsEE9push_backERKSs
	.section	.text._ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD2Ev:
.LFB1290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN11ParsingArgs6OptionEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1290:
	.size	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC2Ev:
.LFB1292:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1292:
	.size	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC1Ev,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED2Ev:
.LFB1295:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1295
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE13_M_deallocateEPS1_m
.LEHE50:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD1Ev
	jmp	.L246
.L245:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume
.LEHE51:
.L246:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1295:
	.section	.gcc_except_table
.LLSDA1295:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1295-.LLSDACSB1295
.LLSDACSB1295:
	.uleb128 .LEHB50-.LFB1295
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L245-.LFB1295
	.uleb128 0
	.uleb128 .LEHB51-.LFB1295
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE1295:
	.section	.text._ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED1Ev,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB1297:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1297:
	.size	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN11ParsingArgs6OptionES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN11ParsingArgs6OptionES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN11ParsingArgs6OptionES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPN11ParsingArgs6OptionES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPN11ParsingArgs6OptionES1_EvT_S3_RSaIT0_E:
.LFB1298:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN11ParsingArgs6OptionEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1298:
	.size	_ZSt8_DestroyIPN11ParsingArgs6OptionES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPN11ParsingArgs6OptionES1_EvT_S3_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE9constructIS2_EEvRS3_PS2_RKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE9constructIS2_EEvRS3_PS2_RKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE9constructIS2_EEvRS3_PS2_RKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE9constructIS2_EEvRS3_PS2_RKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE9constructIS2_EEvRS3_PS2_RKT_:
.LFB1308:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE9constructEPS2_RKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1308:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE9constructIS2_EEvRS3_PS2_RKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE9constructIS2_EEvRS3_PS2_RKT_
	.section	.text._ZN11ParsingArgs6OptionC2ERKS0_,"axG",@progbits,_ZN11ParsingArgs6OptionC5ERKS0_,comdat
	.align 2
	.weak	_ZN11ParsingArgs6OptionC2ERKS0_
	.type	_ZN11ParsingArgs6OptionC2ERKS0_, @function
_ZN11ParsingArgs6OptionC2ERKS0_:
.LFB1311:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 8(%rax)
	movq	-16(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1311:
	.size	_ZN11ParsingArgs6OptionC2ERKS0_, .-_ZN11ParsingArgs6OptionC2ERKS0_
	.weak	_ZN11ParsingArgs6OptionC1ERKS0_
	.set	_ZN11ParsingArgs6OptionC1ERKS0_,_ZN11ParsingArgs6OptionC2ERKS0_
	.section	.text._ZN11ParsingArgs6OptionaSERKS0_,"axG",@progbits,_ZN11ParsingArgs6OptionaSERKS0_,comdat
	.align 2
	.weak	_ZN11ParsingArgs6OptionaSERKS0_
	.type	_ZN11ParsingArgs6OptionaSERKS0_, @function
_ZN11ParsingArgs6OptionaSERKS0_:
.LFB1313:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 8(%rax)
	movq	-16(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1313:
	.size	_ZN11ParsingArgs6OptionaSERKS0_, .-_ZN11ParsingArgs6OptionaSERKS0_
	.section	.rodata
.LC3:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",@progbits,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.type	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, @function
_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:
.LFB1309:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1309
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L255
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE9constructIS2_EEvRS3_PS2_RKT_
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-104(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN11ParsingArgs6OptionC1ERKS0_
.LEHE52:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rax), %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-32(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZSt13copy_backwardIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN11ParsingArgs6OptionaSERKS0_
.LEHE53:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB54:
	call	_ZN11ParsingArgs6OptionD1Ev
	jmp	.L254
.L255:
	movq	-88(%rbp), %rax
	movl	$.LC3, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE11_M_allocateEm
.LEHE54:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE9constructIS2_EEvRS3_PS2_RKT_
	movq	$0, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPN11ParsingArgs6OptionES2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -80(%rbp)
	addq	$16, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-80(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPN11ParsingArgs6OptionES2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE55:
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZSt8_DestroyIPN11ParsingArgs6OptionES1_EvT_S3_RSaIT0_E
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE13_M_deallocateEPS1_m
.LEHE56:
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L254
.L263:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11ParsingArgs6OptionD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB57:
	call	_Unwind_Resume
.LEHE57:
.L265:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB58:
	call	_Unwind_Resume
.LEHE58:
.L264:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -80(%rbp)
	jne	.L260
	movq	-64(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE7destroyERS3_PS2_
	jmp	.L261
.L260:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN11ParsingArgs6OptionES1_EvT_S3_RSaIT0_E
.L261:
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow
.LEHE59:
.L254:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L262
	call	__stack_chk_fail
.L262:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1309:
	.section	.gcc_except_table
	.align 4
.LLSDA1309:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1309-.LLSDATTD1309
.LLSDATTD1309:
	.byte	0x1
	.uleb128 .LLSDACSE1309-.LLSDACSB1309
.LLSDACSB1309:
	.uleb128 .LEHB52-.LFB1309
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB1309
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L263-.LFB1309
	.uleb128 0
	.uleb128 .LEHB54-.LFB1309
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB1309
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L264-.LFB1309
	.uleb128 0x1
	.uleb128 .LEHB56-.LFB1309
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB1309
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB1309
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB1309
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L265-.LFB1309
	.uleb128 0
.LLSDACSE1309:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1309:
	.section	.text._ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",@progbits,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.size	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, .-_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.section	.text._ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE3endEv
	.type	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE3endEv, @function
_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE3endEv:
.LFB1314:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L268
	call	__stack_chk_fail
.L268:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1314:
	.size	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE3endEv, .-_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIcEC2Ev:
.LFB1316:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1316:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIcEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIcEC1Ev,_ZN9__gnu_cxx13new_allocatorIcEC2Ev
	.section	.text._ZNSt10_List_baseIcSaIcEEC2Ev,"axG",@progbits,_ZNSt10_List_baseIcSaIcEEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseIcSaIcEEC2Ev
	.type	_ZNSt10_List_baseIcSaIcEEC2Ev, @function
_ZNSt10_List_baseIcSaIcEEC2Ev:
.LFB1330:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseIcSaIcEE10_List_implC1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseIcSaIcEE7_M_initEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1330:
	.size	_ZNSt10_List_baseIcSaIcEEC2Ev, .-_ZNSt10_List_baseIcSaIcEEC2Ev
	.weak	_ZNSt10_List_baseIcSaIcEEC1Ev
	.set	_ZNSt10_List_baseIcSaIcEEC1Ev,_ZNSt10_List_baseIcSaIcEEC2Ev
	.section	.text._ZNSaISt10_List_nodeIcEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIcEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIcEED2Ev
	.type	_ZNSaISt10_List_nodeIcEED2Ev, @function
_ZNSaISt10_List_nodeIcEED2Ev:
.LFB1333:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1333:
	.size	_ZNSaISt10_List_nodeIcEED2Ev, .-_ZNSaISt10_List_nodeIcEED2Ev
	.weak	_ZNSaISt10_List_nodeIcEED1Ev
	.set	_ZNSaISt10_List_nodeIcEED1Ev,_ZNSaISt10_List_nodeIcEED2Ev
	.section	.text._ZNSt10_List_baseIcSaIcEE8_M_clearEv,"axG",@progbits,_ZNSt10_List_baseIcSaIcEE8_M_clearEv,comdat
	.align 2
	.weak	_ZNSt10_List_baseIcSaIcEE8_M_clearEv
	.type	_ZNSt10_List_baseIcSaIcEE8_M_clearEv, @function
_ZNSt10_List_baseIcSaIcEE8_M_clearEv:
.LFB1335:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	.L274
.L275:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIcEPT_RS0_
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_List_baseIcSaIcEE19_M_get_Tp_allocatorEv
	leaq	-41(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_List_baseIcSaIcEE11_M_put_nodeEPSt10_List_nodeIcE
.L274:
	movq	-56(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jne	.L275
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L276
	call	__stack_chk_fail
.L276:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1335:
	.size	_ZNSt10_List_baseIcSaIcEE8_M_clearEv, .-_ZNSt10_List_baseIcSaIcEE8_M_clearEv
	.section	.text._ZNSt4listIcSaIcEE3endEv,"axG",@progbits,_ZNSt4listIcSaIcEE3endEv,comdat
	.align 2
	.weak	_ZNSt4listIcSaIcEE3endEv
	.type	_ZNSt4listIcSaIcEE3endEv, @function
_ZNSt4listIcSaIcEE3endEv:
.LFB1336:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorIcEC1EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L279
	call	__stack_chk_fail
.L279:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1336:
	.size	_ZNSt4listIcSaIcEE3endEv, .-_ZNSt4listIcSaIcEE3endEv
	.section	.text._ZNSt14_List_iteratorIcEmmEv,"axG",@progbits,_ZNSt14_List_iteratorIcEmmEv,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIcEmmEv
	.type	_ZNSt14_List_iteratorIcEmmEv, @function
_ZNSt14_List_iteratorIcEmmEv:
.LFB1337:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1337:
	.size	_ZNSt14_List_iteratorIcEmmEv, .-_ZNSt14_List_iteratorIcEmmEv
	.section	.text._ZNKSt14_List_iteratorIcEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorIcEdeEv,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorIcEdeEv
	.type	_ZNKSt14_List_iteratorIcEdeEv, @function
_ZNKSt14_List_iteratorIcEdeEv:
.LFB1338:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1338:
	.size	_ZNKSt14_List_iteratorIcEdeEv, .-_ZNKSt14_List_iteratorIcEdeEv
	.section	.text._ZNSt14_List_iteratorIcEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIcEC5EPNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIcEC2EPNSt8__detail15_List_node_baseE
	.type	_ZNSt14_List_iteratorIcEC2EPNSt8__detail15_List_node_baseE, @function
_ZNSt14_List_iteratorIcEC2EPNSt8__detail15_List_node_baseE:
.LFB1340:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1340:
	.size	_ZNSt14_List_iteratorIcEC2EPNSt8__detail15_List_node_baseE, .-_ZNSt14_List_iteratorIcEC2EPNSt8__detail15_List_node_baseE
	.weak	_ZNSt14_List_iteratorIcEC1EPNSt8__detail15_List_node_baseE
	.set	_ZNSt14_List_iteratorIcEC1EPNSt8__detail15_List_node_baseE,_ZNSt14_List_iteratorIcEC2EPNSt8__detail15_List_node_baseE
	.section	.text._ZNSt4listIcSaIcEE8_M_eraseESt14_List_iteratorIcE,"axG",@progbits,_ZNSt4listIcSaIcEE8_M_eraseESt14_List_iteratorIcE,comdat
	.align 2
	.weak	_ZNSt4listIcSaIcEE8_M_eraseESt14_List_iteratorIcE
	.type	_ZNSt4listIcSaIcEE8_M_eraseESt14_List_iteratorIcE, @function
_ZNSt4listIcSaIcEE8_M_eraseESt14_List_iteratorIcE:
.LFB1342:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail15_List_node_base9_M_unhookEv
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIcEPT_RS0_
	movq	%rax, %rbx
	movq	-56(%rbp), %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_List_baseIcSaIcEE19_M_get_Tp_allocatorEv
	leaq	-33(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_List_baseIcSaIcEE11_M_put_nodeEPSt10_List_nodeIcE
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L286
	call	__stack_chk_fail
.L286:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1342:
	.size	_ZNSt4listIcSaIcEE8_M_eraseESt14_List_iteratorIcE, .-_ZNSt4listIcSaIcEE8_M_eraseESt14_List_iteratorIcE
	.section	.text._ZNSt4listIcSaIcEE9_M_insertESt14_List_iteratorIcERKc,"axG",@progbits,_ZNSt4listIcSaIcEE9_M_insertESt14_List_iteratorIcERKc,comdat
	.align 2
	.weak	_ZNSt4listIcSaIcEE9_M_insertESt14_List_iteratorIcERKc
	.type	_ZNSt4listIcSaIcEE9_M_insertESt14_List_iteratorIcERKc, @function
_ZNSt4listIcSaIcEE9_M_insertESt14_List_iteratorIcERKc:
.LFB1343:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listIcSaIcEE14_M_create_nodeERKc
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1343:
	.size	_ZNSt4listIcSaIcEE9_M_insertESt14_List_iteratorIcERKc, .-_ZNSt4listIcSaIcEE9_M_insertESt14_List_iteratorIcERKc
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_:
.LFB1344:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1344
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB60:
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS1_
.LEHE60:
	movq	%rax, -48(%rbp)
	movl	$0, %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB61:
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv
	movq	%rax, -32(%rbp)
	movl	$1, %ebx
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_
	testb	%al, %al
	jne	.L289
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L290
.L289:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv
.LEHE61:
	jmp	.L298
.L290:
	movq	-48(%rbp), %rax
.L298:
	testb	%bl, %bl
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L296
	jmp	.L299
.L297:
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
.LEHB62:
	call	_Unwind_Resume
.LEHE62:
.L299:
	call	__stack_chk_fail
.L296:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1344:
	.section	.gcc_except_table
.LLSDA1344:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1344-.LLSDACSB1344
.LLSDACSB1344:
	.uleb128 .LEHB60-.LFB1344
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB1344
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L297-.LFB1344
	.uleb128 0
	.uleb128 .LEHB62-.LFB1344
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE1344:
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_,comdat
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv:
.LFB1345:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPKSt13_Rb_tree_nodeIS5_E
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L302
	call	__stack_chk_fail
.L302:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1345:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev:
.LFB1348:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISsED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1348:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEEC2Ev, @function
_ZNSt12_Vector_baseISsSaISsEEC2Ev:
.LFB1350:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1350:
	.size	_ZNSt12_Vector_baseISsSaISsEEC2Ev, .-_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEEC1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEEC1Ev,_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEED2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEED2Ev, @function
_ZNSt12_Vector_baseISsSaISsEED2Ev:
.LFB1353:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1353
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
.LEHE63:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	jmp	.L310
.L309:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB64:
	call	_Unwind_Resume
.LEHE64:
.L310:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1353:
	.section	.gcc_except_table
.LLSDA1353:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1353-.LLSDACSB1353
.LLSDACSB1353:
	.uleb128 .LEHB63-.LFB1353
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L309-.LFB1353
	.uleb128 0
	.uleb128 .LEHB64-.LFB1353
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE1353:
	.section	.text._ZNSt12_Vector_baseISsSaISsEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEED5Ev,comdat
	.size	_ZNSt12_Vector_baseISsSaISsEED2Ev, .-_ZNSt12_Vector_baseISsSaISsEED2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEED1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEED1Ev,_ZNSt12_Vector_baseISsSaISsEED2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB1355:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1355:
	.size	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E:
.LFB1356:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSsEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1356:
	.size	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.section	.text._ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE11lower_boundERS6_,"axG",@progbits,_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE11lower_boundERS6_,comdat
	.align 2
	.weak	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE11lower_boundERS6_
	.type	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE11lower_boundERS6_, @function
_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE11lower_boundERS6_:
.LFB1357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11lower_boundERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1357:
	.size	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE11lower_boundERS6_, .-_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE11lower_boundERS6_
	.section	.text._ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE8key_compEv
	.type	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE8key_compEv, @function
_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE8key_compEv:
.LFB1358:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8key_compEv
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1358:
	.size	_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE8key_compEv, .-_ZNKSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEdeEv:
.LFB1359:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1359:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEdeEv
	.section	.text._ZNKSt4lessISsEclERKSsS2_,"axG",@progbits,_ZNKSt4lessISsEclERKSsS2_,comdat
	.align 2
	.weak	_ZNKSt4lessISsEclERKSsS2_
	.type	_ZNKSt4lessISsEclERKSsS2_, @function
_ZNKSt4lessISsEclERKSsS2_:
.LFB1360:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1360:
	.size	_ZNKSt4lessISsEclERKSsS2_, .-_ZNKSt4lessISsEclERKSsS2_
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_:
.LFB1361:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1361:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_
	.section	.text._ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERS0_RKS3_,"axG",@progbits,_ZNSt4pairIKSsSt6vectorISsSaISsEEEC5ERS0_RKS3_,comdat
	.align 2
	.weak	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERS0_RKS3_
	.type	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERS0_RKS3_, @function
_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERS0_RKS3_:
.LFB1363:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1363
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZNSsC1ERKSs
.LEHE65:
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB66:
	call	_ZNSt6vectorISsSaISsEEC1ERKS1_
.LEHE66:
	jmp	.L327
.L326:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB67:
	call	_Unwind_Resume
.LEHE67:
.L327:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1363:
	.section	.gcc_except_table
.LLSDA1363:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1363-.LLSDACSB1363
.LLSDACSB1363:
	.uleb128 .LEHB65-.LFB1363
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB1363
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L326-.LFB1363
	.uleb128 0
	.uleb128 .LEHB67-.LFB1363
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE1363:
	.section	.text._ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERS0_RKS3_,"axG",@progbits,_ZNSt4pairIKSsSt6vectorISsSaISsEEEC5ERS0_RKS3_,comdat
	.size	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERS0_RKS3_, .-_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERS0_RKS3_
	.weak	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC1ERS0_RKS3_
	.set	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC1ERS0_RKS3_,_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERS0_RKS3_
	.section	.text._ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE6insertESt17_Rb_tree_iteratorIS7_ERKS7_,"axG",@progbits,_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE6insertESt17_Rb_tree_iteratorIS7_ERKS7_,comdat
	.align 2
	.weak	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE6insertESt17_Rb_tree_iteratorIS7_ERKS7_
	.type	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE6insertESt17_Rb_tree_iteratorIS7_ERKS7_, @function
_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE6insertESt17_Rb_tree_iteratorIS7_ERKS7_:
.LFB1365:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1ERKSt17_Rb_tree_iteratorIS5_E
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS5_ERKS5_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L330
	call	__stack_chk_fail
.L330:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1365:
	.size	_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE6insertESt17_Rb_tree_iteratorIS7_ERKS7_, .-_ZNSt3mapISsSt6vectorISsSaISsEESt4lessISsESaISt4pairIKSsS2_EEE6insertESt17_Rb_tree_iteratorIS7_ERKS7_
	.section	.text._ZNKSt6vectorISsSaISsEE4sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE4sizeEv
	.type	_ZNKSt6vectorISsSaISsEE4sizeEv, @function
_ZNKSt6vectorISsSaISsEE4sizeEv:
.LFB1366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1366:
	.size	_ZNKSt6vectorISsSaISsEE4sizeEv, .-_ZNKSt6vectorISsSaISsEE4sizeEv
	.section	.text._ZNKSt6vectorISsSaISsEE8capacityEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE8capacityEv
	.type	_ZNKSt6vectorISsSaISsEE8capacityEv, @function
_ZNKSt6vectorISsSaISsEE8capacityEv:
.LFB1367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1367:
	.size	_ZNKSt6vectorISsSaISsEE8capacityEv, .-_ZNKSt6vectorISsSaISsEE8capacityEv
	.section	.text._ZNKSt6vectorISsSaISsEE5beginEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE5beginEv
	.type	_ZNKSt6vectorISsSaISsEE5beginEv, @function
_ZNKSt6vectorISsSaISsEE5beginEv:
.LFB1368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L337
	call	__stack_chk_fail
.L337:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1368:
	.size	_ZNKSt6vectorISsSaISsEE5beginEv, .-_ZNKSt6vectorISsSaISsEE5beginEv
	.section	.text._ZNKSt6vectorISsSaISsEE3endEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE3endEv
	.type	_ZNKSt6vectorISsSaISsEE3endEv, @function
_ZNKSt6vectorISsSaISsEE3endEv:
.LFB1369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L340
	call	__stack_chk_fail
.L340:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1369:
	.size	_ZNKSt6vectorISsSaISsEE3endEv, .-_ZNKSt6vectorISsSaISsEE3endEv
	.section	.text._ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_,"axG",@progbits,_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_
	.type	_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_, @function
_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_:
.LFB1370:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1370
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
.LEHE68:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB69:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
.LEHE69:
	movq	-24(%rbp), %rax
	jmp	.L347
.L346:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB70:
	call	_Unwind_Resume
.LEHE70:
.L345:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	call	__cxa_rethrow
.LEHE71:
.L347:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1370:
	.section	.gcc_except_table
	.align 4
.LLSDA1370:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1370-.LLSDATTD1370
.LLSDATTD1370:
	.byte	0x1
	.uleb128 .LLSDACSE1370-.LLSDACSB1370
.LLSDACSB1370:
	.uleb128 .LEHB68-.LFB1370
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB1370
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L345-.LFB1370
	.uleb128 0x1
	.uleb128 .LEHB70-.LFB1370
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB1370
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L346-.LFB1370
	.uleb128 0
.LLSDACSE1370:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1370:
	.section	.text._ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_,"axG",@progbits,_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_,comdat
	.size	_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_, .-_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_
	.section	.text._ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.type	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm, @function
_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm:
.LFB1371:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L348
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISsEE10deallocateERS1_PSsm
.L348:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1371:
	.size	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm, .-_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.section	.text._ZNSt6vectorISsSaISsEE5beginEv,"axG",@progbits,_ZNSt6vectorISsSaISsEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE5beginEv
	.type	_ZNSt6vectorISsSaISsEE5beginEv, @function
_ZNSt6vectorISsSaISsEE5beginEv:
.LFB1372:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L352
	call	__stack_chk_fail
.L352:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1372:
	.size	_ZNSt6vectorISsSaISsEE5beginEv, .-_ZNSt6vectorISsSaISsEE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_:
.LFB1373:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1373:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_
	.section	.text._ZNSt6vectorISsSaISsEE3endEv,"axG",@progbits,_ZNSt6vectorISsSaISsEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE3endEv
	.type	_ZNSt6vectorISsSaISsEE3endEv, @function
_ZNSt6vectorISsSaISsEE3endEv:
.LFB1374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L357
	call	__stack_chk_fail
.L357:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1374:
	.size	_ZNSt6vectorISsSaISsEE3endEv, .-_ZNSt6vectorISsSaISsEE3endEv
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E:
.LFB1375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1375:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E
	.section	.text._ZSt4copyIPSsS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPSsS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPSsS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPSsS0_ET0_T_S2_S1_, @function
_ZSt4copyIPSsS0_ET0_T_S2_S1_:
.LFB1376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1376:
	.size	_ZSt4copyIPSsS0_ET0_T_S2_S1_, .-_ZSt4copyIPSsS0_ET0_T_S2_S1_
	.section	.text._ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E:
.LFB1377:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1377:
	.size	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_:
.LFB1378:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1378
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_
.LEHE72:
	movq	%rax, -48(%rbp)
	movl	$0, %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv
	movq	%rax, -32(%rbp)
	movl	$1, %ebx
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_
	testb	%al, %al
	jne	.L364
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L365
.L364:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv
.LEHE73:
	jmp	.L373
.L365:
	movq	-48(%rbp), %rax
.L373:
	testb	%bl, %bl
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L371
	jmp	.L374
.L372:
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
.LEHB74:
	call	_Unwind_Resume
.LEHE74:
.L374:
	call	__stack_chk_fail
.L371:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1378:
	.section	.gcc_except_table
.LLSDA1378:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1378-.LLSDACSB1378
.LLSDACSB1378:
	.uleb128 .LEHB72-.LFB1378
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB1378
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L372-.LFB1378
	.uleb128 0
	.uleb128 .LEHB74-.LFB1378
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
.LLSDACSE1378:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_,comdat
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4findERS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv:
.LFB1379:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPSt13_Rb_tree_nodeIS5_E
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L377
	call	__stack_chk_fail
.L377:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1379:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv:
.LFB1380:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairIKSsSt6vectorISsSaISsEEEEPT_RS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1380:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_:
.LFB1381:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1381:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_
	.section	.text._ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,"axG",@progbits,_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs
	.type	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs, @function
_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs:
.LFB1382:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1382
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L382
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE75:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB76:
	call	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSsaSERKSs
.LEHE76:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSsD1Ev
	jmp	.L381
.L382:
	movq	-72(%rbp), %rax
	movl	$.LC3, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
.LEHE77:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB78:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISsEE9constructISsEEvRS1_PSsRKT_
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	movq	%rax, -56(%rbp)
	addq	$8, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
.LEHE78:
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
.LEHE79:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L381
.L390:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB80:
	call	_Unwind_Resume
.LEHE80:
.L392:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB81:
	call	_Unwind_Resume
.LEHE81:
.L391:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -56(%rbp)
	jne	.L387
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB82:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISsEE7destroyERS1_PSs
	jmp	.L388
.L387:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
.L388:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	call	__cxa_rethrow
.LEHE82:
.L381:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L389
	call	__stack_chk_fail
.L389:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1382:
	.section	.gcc_except_table
	.align 4
.LLSDA1382:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1382-.LLSDATTD1382
.LLSDATTD1382:
	.byte	0x1
	.uleb128 .LLSDACSE1382-.LLSDACSB1382
.LLSDACSB1382:
	.uleb128 .LEHB75-.LFB1382
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB76-.LFB1382
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L390-.LFB1382
	.uleb128 0
	.uleb128 .LEHB77-.LFB1382
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB78-.LFB1382
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L391-.LFB1382
	.uleb128 0x1
	.uleb128 .LEHB79-.LFB1382
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB80-.LFB1382
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB1382
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB82-.LFB1382
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L392-.LFB1382
	.uleb128 0
.LLSDACSE1382:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1382:
	.section	.text._ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,"axG",@progbits,_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,comdat
	.size	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs, .-_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs
	.section	.text._ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC2Ev:
.LFB1385:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN11ParsingArgs6OptionEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1385:
	.size	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIN11ParsingArgs6OptionEED2Ev,"axG",@progbits,_ZNSaIN11ParsingArgs6OptionEED5Ev,comdat
	.align 2
	.weak	_ZNSaIN11ParsingArgs6OptionEED2Ev
	.type	_ZNSaIN11ParsingArgs6OptionEED2Ev, @function
_ZNSaIN11ParsingArgs6OptionEED2Ev:
.LFB1388:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1388:
	.size	_ZNSaIN11ParsingArgs6OptionEED2Ev, .-_ZNSaIN11ParsingArgs6OptionEED2Ev
	.weak	_ZNSaIN11ParsingArgs6OptionEED1Ev
	.set	_ZNSaIN11ParsingArgs6OptionEED1Ev,_ZNSaIN11ParsingArgs6OptionEED2Ev
	.section	.text._ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE13_M_deallocateEPS1_m:
.LFB1390:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L396
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE10deallocateERS3_PS2_m
.L396:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1390:
	.size	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt8_DestroyIPN11ParsingArgs6OptionEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPN11ParsingArgs6OptionEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPN11ParsingArgs6OptionEEvT_S3_
	.type	_ZSt8_DestroyIPN11ParsingArgs6OptionEEvT_S3_, @function
_ZSt8_DestroyIPN11ParsingArgs6OptionEEvT_S3_:
.LFB1391:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN11ParsingArgs6OptionEEEvT_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1391:
	.size	_ZSt8_DestroyIPN11ParsingArgs6OptionEEvT_S3_, .-_ZSt8_DestroyIPN11ParsingArgs6OptionEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE9constructEPS2_RKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE9constructEPS2_RKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE9constructEPS2_RKS2_
	.type	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE9constructEPS2_RKS2_, @function
_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE9constructEPS2_RKS2_:
.LFB1396:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1396
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L400
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB83:
	call	_ZN11ParsingArgs6OptionC1ERKS0_
.LEHE83:
	jmp	.L399
.L400:
	jmp	.L399
.L403:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB84:
	call	_Unwind_Resume
.LEHE84:
.L399:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1396:
	.section	.gcc_except_table
.LLSDA1396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1396-.LLSDACSB1396
.LLSDACSB1396:
	.uleb128 .LEHB83-.LFB1396
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L403-.LFB1396
	.uleb128 0
	.uleb128 .LEHB84-.LFB1396
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE1396:
	.section	.text._ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE9constructEPS2_RKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE9constructEPS2_RKS2_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE9constructEPS2_RKS2_, .-_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE9constructEPS2_RKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB1397:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1397:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt13copy_backwardIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_,"axG",@progbits,_ZSt13copy_backwardIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_,comdat
	.weak	_ZSt13copy_backwardIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_
	.type	_ZSt13copy_backwardIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_, @function
_ZSt13copy_backwardIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_:
.LFB1398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPN11ParsingArgs6OptionEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPN11ParsingArgs6OptionEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1398:
	.size	_ZSt13copy_backwardIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_, .-_ZSt13copy_backwardIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEdeEv:
.LFB1399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1399:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE12_M_check_lenEmPKc:
.LFB1400:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L411
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L411:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE4sizeEv
	cmpq	-32(%rbp), %rax
	ja	.L412
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L413
.L412:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE8max_sizeEv
	jmp	.L415
.L413:
	movq	-32(%rbp), %rax
.L415:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L416
	call	__stack_chk_fail
.L416:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1400:
	.size	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE5beginEv
	.type	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE5beginEv, @function
_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE5beginEv:
.LFB1401:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L419
	call	__stack_chk_fail
.L419:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1401:
	.size	_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE5beginEv, .-_ZNSt6vectorIN11ParsingArgs6OptionESaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB1402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$4, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1402:
	.size	_ZN9__gnu_cxxmiIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE11_M_allocateEm:
.LFB1403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L423
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8allocateERS3_m
	jmp	.L424
.L423:
	movl	$0, %eax
.L424:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1403:
	.size	_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPN11ParsingArgs6OptionES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPN11ParsingArgs6OptionES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPN11ParsingArgs6OptionES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPN11ParsingArgs6OptionES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPN11ParsingArgs6OptionES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB1404:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPN11ParsingArgs6OptionES2_S1_ET0_T_S4_S3_RSaIT1_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1404:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPN11ParsingArgs6OptionES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPN11ParsingArgs6OptionES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE7destroyERS3_PS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE7destroyERS3_PS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE7destroyERS3_PS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE7destroyERS3_PS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE7destroyERS3_PS2_:
.LFB1405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE7destroyEPS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1405:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE7destroyERS3_PS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE7destroyERS3_PS2_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB1407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1407:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPN11ParsingArgs6OptionESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNSt10_List_baseIcSaIcEE10_List_implC2Ev,"axG",@progbits,_ZNSt10_List_baseIcSaIcEE10_List_implC5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseIcSaIcEE10_List_implC2Ev
	.type	_ZNSt10_List_baseIcSaIcEE10_List_implC2Ev, @function
_ZNSt10_List_baseIcSaIcEE10_List_implC2Ev:
.LFB1414:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeIcEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1414:
	.size	_ZNSt10_List_baseIcSaIcEE10_List_implC2Ev, .-_ZNSt10_List_baseIcSaIcEE10_List_implC2Ev
	.weak	_ZNSt10_List_baseIcSaIcEE10_List_implC1Ev
	.set	_ZNSt10_List_baseIcSaIcEE10_List_implC1Ev,_ZNSt10_List_baseIcSaIcEE10_List_implC2Ev
	.section	.text._ZNSt10_List_baseIcSaIcEE7_M_initEv,"axG",@progbits,_ZNSt10_List_baseIcSaIcEE7_M_initEv,comdat
	.align 2
	.weak	_ZNSt10_List_baseIcSaIcEE7_M_initEv
	.type	_ZNSt10_List_baseIcSaIcEE7_M_initEv, @function
_ZNSt10_List_baseIcSaIcEE7_M_initEv:
.LFB1416:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1416:
	.size	_ZNSt10_List_baseIcSaIcEE7_M_initEv, .-_ZNSt10_List_baseIcSaIcEE7_M_initEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED2Ev:
.LFB1418:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1418:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEED2Ev
	.section	.text._ZNKSt10_List_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt10_List_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt10_List_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt10_List_baseIcSaIcEE19_M_get_Tp_allocatorEv, @function
_ZNKSt10_List_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB1420:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10_List_baseIcSaIcEE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIcEC1ISt10_List_nodeIcEEERKSaIT_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1420:
	.size	_ZNKSt10_List_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNKSt10_List_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt11__addressofIcEPT_RS0_,"axG",@progbits,_ZSt11__addressofIcEPT_RS0_,comdat
	.weak	_ZSt11__addressofIcEPT_RS0_
	.type	_ZSt11__addressofIcEPT_RS0_, @function
_ZSt11__addressofIcEPT_RS0_:
.LFB1421:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1421:
	.size	_ZSt11__addressofIcEPT_RS0_, .-_ZSt11__addressofIcEPT_RS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE7destroyEPc,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc
	.type	_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc, @function
_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc:
.LFB1422:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1422:
	.size	_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc, .-_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc
	.section	.text._ZNSt10_List_baseIcSaIcEE11_M_put_nodeEPSt10_List_nodeIcE,"axG",@progbits,_ZNSt10_List_baseIcSaIcEE11_M_put_nodeEPSt10_List_nodeIcE,comdat
	.align 2
	.weak	_ZNSt10_List_baseIcSaIcEE11_M_put_nodeEPSt10_List_nodeIcE
	.type	_ZNSt10_List_baseIcSaIcEE11_M_put_nodeEPSt10_List_nodeIcE, @function
_ZNSt10_List_baseIcSaIcEE11_M_put_nodeEPSt10_List_nodeIcE:
.LFB1423:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE10deallocateEPS2_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1423:
	.size	_ZNSt10_List_baseIcSaIcEE11_M_put_nodeEPSt10_List_nodeIcE, .-_ZNSt10_List_baseIcSaIcEE11_M_put_nodeEPSt10_List_nodeIcE
	.section	.text._ZNSt4listIcSaIcEE14_M_create_nodeERKc,"axG",@progbits,_ZNSt4listIcSaIcEE14_M_create_nodeERKc,comdat
	.align 2
	.weak	_ZNSt4listIcSaIcEE14_M_create_nodeERKc
	.type	_ZNSt4listIcSaIcEE14_M_create_nodeERKc, @function
_ZNSt4listIcSaIcEE14_M_create_nodeERKc:
.LFB1424:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseIcSaIcEE11_M_get_nodeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIcEPT_RS0_
	movq	%rax, %rbx
	movq	-56(%rbp), %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_List_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	-64(%rbp), %rdx
	leaq	-33(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L442
	call	__stack_chk_fail
.L442:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1424:
	.size	_ZNSt4listIcSaIcEE14_M_create_nodeERKc, .-_ZNSt4listIcSaIcEE14_M_create_nodeERKc
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv:
.LFB1425:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1425:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv:
.LFB1426:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1426:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS1_,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS1_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS1_
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS1_, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS1_:
.LFB1427:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	jmp	.L448
.L450:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	xorl	$1, %eax
	testb	%al, %al
	je	.L449
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
	jmp	.L448
.L449:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
.L448:
	cmpq	$0, -32(%rbp)
	jne	.L450
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPKSt13_Rb_tree_nodeIS5_E
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L452
	call	__stack_chk_fail
.L452:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1427:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS1_, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB1428:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L455
	call	__stack_chk_fail
.L455:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1428:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_:
.LFB1429:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1429:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPKSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC5EPKSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPKSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPKSt13_Rb_tree_nodeIS5_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPKSt13_Rb_tree_nodeIS5_E:
.LFB1431:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1431:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPKSt13_Rb_tree_nodeIS5_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPKSt13_Rb_tree_nodeIS5_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPKSt13_Rb_tree_nodeIS5_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPKSt13_Rb_tree_nodeIS5_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPKSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev:
.LFB1434:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISsEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1434:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev
	.section	.text._ZNSaISsED2Ev,"axG",@progbits,_ZNSaISsED5Ev,comdat
	.align 2
	.weak	_ZNSaISsED2Ev
	.type	_ZNSaISsED2Ev, @function
_ZNSaISsED2Ev:
.LFB1437:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1437:
	.size	_ZNSaISsED2Ev, .-_ZNSaISsED2Ev
	.weak	_ZNSaISsED1Ev
	.set	_ZNSaISsED1Ev,_ZNSaISsED2Ev
	.section	.text._ZSt8_DestroyIPSsEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPSsEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPSsEvT_S1_
	.type	_ZSt8_DestroyIPSsEvT_S1_, @function
_ZSt8_DestroyIPSsEvT_S1_:
.LFB1439:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1439:
	.size	_ZSt8_DestroyIPSsEvT_S1_, .-_ZSt8_DestroyIPSsEvT_S1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11lower_boundERS1_:
.LFB1440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1440:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11lower_boundERS1_
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8key_compEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8key_compEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8key_compEv:
.LFB1441:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1441:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8key_compEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8key_compEv
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_:
.LFB1442:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSs7compareERKSs
	shrl	$31, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1442:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.section	.text._ZNSt6vectorISsSaISsEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEC2ERKS1_
	.type	_ZNSt6vectorISsSaISsEEC2ERKS1_, @function
_ZNSt6vectorISsSaISsEEC2ERKS1_:
.LFB1444:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1444
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB85:
	call	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
.LEHE85:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE3endEv
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB86:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
.LEHE86:
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L472
.L471:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB87:
	call	_Unwind_Resume
.LEHE87:
.L472:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1444:
	.section	.gcc_except_table
.LLSDA1444:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1444-.LLSDACSB1444
.LLSDACSB1444:
	.uleb128 .LEHB85-.LFB1444
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB1444
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L471-.LFB1444
	.uleb128 0
	.uleb128 .LEHB87-.LFB1444
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE1444:
	.section	.text._ZNSt6vectorISsSaISsEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5ERKS1_,comdat
	.size	_ZNSt6vectorISsSaISsEEC2ERKS1_, .-_ZNSt6vectorISsSaISsEEC2ERKS1_
	.weak	_ZNSt6vectorISsSaISsEEC1ERKS1_
	.set	_ZNSt6vectorISsSaISsEEC1ERKS1_,_ZNSt6vectorISsSaISsEEC2ERKS1_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2ERKSt17_Rb_tree_iteratorIS5_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC5ERKSt17_Rb_tree_iteratorIS5_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2ERKSt17_Rb_tree_iteratorIS5_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2ERKSt17_Rb_tree_iteratorIS5_E:
.LFB1447:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1447:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2ERKSt17_Rb_tree_iteratorIS5_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1ERKSt17_Rb_tree_iteratorIS5_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1ERKSt17_Rb_tree_iteratorIS5_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS5_ERKS5_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS5_ERKS5_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS5_ERKS5_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS5_ERKS5_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS5_ERKS5_:
.LFB1449:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	je	.L475
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-72(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE10_M_insert_EPSt18_Rb_tree_node_baseSD_RKS5_
	jmp	.L477
.L475:
	movq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPSt13_Rb_tree_nodeIS5_E
	movq	-48(%rbp), %rax
.L477:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L478
	call	__stack_chk_fail
.L478:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1449:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS5_ERKS5_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS5_ERKS5_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_:
.LFB1451:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1451:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm, @function
_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm:
.LFB1453:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L481
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISsEE8allocateERS1_m
	jmp	.L482
.L481:
	movl	$0, %eax
.L482:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1453:
	.size	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm, .-_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E:
.LFB1454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1454:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISsEE10deallocateERS1_PSsm,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISsEE10deallocateERS1_PSsm,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISsEE10deallocateERS1_PSsm
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISsEE10deallocateERS1_PSsm, @function
_ZN9__gnu_cxx14__alloc_traitsISaISsEE10deallocateERS1_PSsm:
.LFB1455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1455:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISsEE10deallocateERS1_PSsm, .-_ZN9__gnu_cxx14__alloc_traitsISaISsEE10deallocateERS1_PSsm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_:
.LFB1457:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1457:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:
.LFB1459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1459:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_:
.LFB1460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	movq	%rax, %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L492
	call	__stack_chk_fail
.L492:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1460:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_:
.LFB1461:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1461:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_
	.section	.text._ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_, @function
_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_:
.LFB1462:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1462:
	.size	_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_:
.LFB1463:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1463:
	.size	_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_
	.section	.text._ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_:
.LFB1464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1464:
	.size	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv:
.LFB1465:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1465:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv:
.LFB1466:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1466:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_:
.LFB1467:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	jmp	.L505
.L507:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	xorl	$1, %eax
	testb	%al, %al
	je	.L506
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
	jmp	.L505
.L506:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
.L505:
	cmpq	$0, -32(%rbp)
	jne	.L507
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPSt13_Rb_tree_nodeIS5_E
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L509
	call	__stack_chk_fail
.L509:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1467:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC5EPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPSt13_Rb_tree_nodeIS5_E:
.LFB1469:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1469:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPSt13_Rb_tree_nodeIS5_E, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPSt13_Rb_tree_nodeIS5_E
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPSt13_Rb_tree_nodeIS5_E
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPSt13_Rb_tree_nodeIS5_E,_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC2EPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZSt11__addressofISt4pairIKSsSt6vectorISsSaISsEEEEPT_RS6_,"axG",@progbits,_ZSt11__addressofISt4pairIKSsSt6vectorISsSaISsEEEEPT_RS6_,comdat
	.weak	_ZSt11__addressofISt4pairIKSsSt6vectorISsSaISsEEEEPT_RS6_
	.type	_ZSt11__addressofISt4pairIKSsSt6vectorISsSaISsEEEEPT_RS6_, @function
_ZSt11__addressofISt4pairIKSsSt6vectorISsSaISsEEEEPT_RS6_:
.LFB1471:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1471:
	.size	_ZSt11__addressofISt4pairIKSsSt6vectorISsSaISsEEEEPT_RS6_, .-_ZSt11__addressofISt4pairIKSsSt6vectorISsSaISsEEEEPT_RS6_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	.type	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs, @function
_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs:
.LFB1472:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1472
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L514
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB88:
	call	_ZNSsC1ERKSs
.LEHE88:
	jmp	.L513
.L514:
	jmp	.L513
.L517:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB89:
	call	_Unwind_Resume
.LEHE89:
.L513:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1472:
	.section	.gcc_except_table
.LLSDA1472:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1472-.LLSDACSB1472
.LLSDACSB1472:
	.uleb128 .LEHB88-.LFB1472
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L517-.LFB1472
	.uleb128 0
	.uleb128 .LEHB89-.LFB1472
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE1472:
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs, .-_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv:
.LFB1473:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1473:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	.section	.text._ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_:
.LFB1474:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSsENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1474:
	.size	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv:
.LFB1475:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1475:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	.section	.text._ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc:
.LFB1476:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L525
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L525:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpq	-32(%rbp), %rax
	ja	.L526
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L527
.L526:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	jmp	.L529
.L527:
	movq	-32(%rbp), %rax
.L529:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L530
	call	__stack_chk_fail
.L530:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1476:
	.size	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc, .-_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1477:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1477:
	.size	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_:
.LFB1478:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1478:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISsEE7destroyERS1_PSs,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISsEE7destroyERS1_PSs,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISsEE7destroyERS1_PSs
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISsEE7destroyERS1_PSs, @function
_ZN9__gnu_cxx14__alloc_traitsISaISsEE7destroyERS1_PSs:
.LFB1479:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1479:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISsEE7destroyERS1_PSs, .-_ZN9__gnu_cxx14__alloc_traitsISaISsEE7destroyERS1_PSs
	.section	.text._ZNSaIN11ParsingArgs6OptionEEC2Ev,"axG",@progbits,_ZNSaIN11ParsingArgs6OptionEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIN11ParsingArgs6OptionEEC2Ev
	.type	_ZNSaIN11ParsingArgs6OptionEEC2Ev, @function
_ZNSaIN11ParsingArgs6OptionEEC2Ev:
.LFB1481:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1481:
	.size	_ZNSaIN11ParsingArgs6OptionEEC2Ev, .-_ZNSaIN11ParsingArgs6OptionEEC2Ev
	.weak	_ZNSaIN11ParsingArgs6OptionEEC1Ev
	.set	_ZNSaIN11ParsingArgs6OptionEEC1Ev,_ZNSaIN11ParsingArgs6OptionEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED2Ev:
.LFB1484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1484:
	.size	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED1Ev,_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEED2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE10deallocateERS3_PS2_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE10deallocateERS3_PS2_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE10deallocateERS3_PS2_m:
.LFB1486:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE10deallocateEPS2_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1486:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE10deallocateERS3_PS2_m, .-_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN11ParsingArgs6OptionEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN11ParsingArgs6OptionEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN11ParsingArgs6OptionEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN11ParsingArgs6OptionEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN11ParsingArgs6OptionEEEvT_S5_:
.LFB1487:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L541
.L542:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN11ParsingArgs6OptionEEPT_RS2_
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN11ParsingArgs6OptionEEvPT_
	addq	$16, -8(%rbp)
.L541:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L542
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1487:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN11ParsingArgs6OptionEEEvT_S5_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPN11ParsingArgs6OptionEEEvT_S5_
	.section	.text._ZSt12__miter_baseIPN11ParsingArgs6OptionEENSt11_Miter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__miter_baseIPN11ParsingArgs6OptionEENSt11_Miter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__miter_baseIPN11ParsingArgs6OptionEENSt11_Miter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__miter_baseIPN11ParsingArgs6OptionEENSt11_Miter_baseIT_E13iterator_typeES4_, @function
_ZSt12__miter_baseIPN11ParsingArgs6OptionEENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB1491:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPN11ParsingArgs6OptionELb0EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1491:
	.size	_ZSt12__miter_baseIPN11ParsingArgs6OptionEENSt11_Miter_baseIT_E13iterator_typeES4_, .-_ZSt12__miter_baseIPN11ParsingArgs6OptionEENSt11_Miter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_
	.type	_ZSt23__copy_move_backward_a2ILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_, @function
_ZSt23__copy_move_backward_a2ILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_:
.LFB1492:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN11ParsingArgs6OptionEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN11ParsingArgs6OptionEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN11ParsingArgs6OptionEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1492:
	.size	_ZSt23__copy_move_backward_a2ILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_, .-_ZSt23__copy_move_backward_a2ILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_
	.section	.text._ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE8max_sizeEv:
.LFB1493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1493:
	.size	_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIN11ParsingArgs6OptionESaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1494:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L550
	movq	-16(%rbp), %rax
	jmp	.L551
.L550:
	movq	-8(%rbp), %rax
.L551:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1494:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8allocateERS3_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8allocateERS3_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8allocateERS3_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8allocateERS3_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8allocateERS3_m:
.LFB1495:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1495:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8allocateERS3_m, .-_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8allocateERS3_m
	.section	.text._ZSt22__uninitialized_copy_aIPN11ParsingArgs6OptionES2_S1_ET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPN11ParsingArgs6OptionES2_S1_ET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPN11ParsingArgs6OptionES2_S1_ET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPN11ParsingArgs6OptionES2_S1_ET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPN11ParsingArgs6OptionES2_S1_ET0_T_S4_S3_RSaIT1_E:
.LFB1496:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1496:
	.size	_ZSt22__uninitialized_copy_aIPN11ParsingArgs6OptionES2_S1_ET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPN11ParsingArgs6OptionES2_S1_ET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE7destroyEPS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE7destroyEPS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE7destroyEPS2_
	.type	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE7destroyEPS2_, @function
_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE7destroyEPS2_:
.LFB1497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11ParsingArgs6OptionD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1497:
	.size	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE7destroyEPS2_, .-_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE7destroyEPS2_
	.section	.text._ZNSaISt10_List_nodeIcEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIcEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIcEEC2Ev
	.type	_ZNSaISt10_List_nodeIcEEC2Ev, @function
_ZNSaISt10_List_nodeIcEEC2Ev:
.LFB1500:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1500:
	.size	_ZNSaISt10_List_nodeIcEEC2Ev, .-_ZNSaISt10_List_nodeIcEEC2Ev
	.weak	_ZNSaISt10_List_nodeIcEEC1Ev
	.set	_ZNSaISt10_List_nodeIcEEC1Ev,_ZNSaISt10_List_nodeIcEEC2Ev
	.section	.text._ZNKSt10_List_baseIcSaIcEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt10_List_baseIcSaIcEE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt10_List_baseIcSaIcEE21_M_get_Node_allocatorEv
	.type	_ZNKSt10_List_baseIcSaIcEE21_M_get_Node_allocatorEv, @function
_ZNKSt10_List_baseIcSaIcEE21_M_get_Node_allocatorEv:
.LFB1502:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1502:
	.size	_ZNKSt10_List_baseIcSaIcEE21_M_get_Node_allocatorEv, .-_ZNKSt10_List_baseIcSaIcEE21_M_get_Node_allocatorEv
	.section	.text._ZNSaIcEC2ISt10_List_nodeIcEEERKSaIT_E,"axG",@progbits,_ZNSaIcEC5ISt10_List_nodeIcEEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaIcEC2ISt10_List_nodeIcEEERKSaIT_E
	.type	_ZNSaIcEC2ISt10_List_nodeIcEEERKSaIT_E, @function
_ZNSaIcEC2ISt10_List_nodeIcEEERKSaIT_E:
.LFB1504:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIcEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1504:
	.size	_ZNSaIcEC2ISt10_List_nodeIcEEERKSaIT_E, .-_ZNSaIcEC2ISt10_List_nodeIcEEERKSaIT_E
	.weak	_ZNSaIcEC1ISt10_List_nodeIcEEERKSaIT_E
	.set	_ZNSaIcEC1ISt10_List_nodeIcEEERKSaIT_E,_ZNSaIcEC2ISt10_List_nodeIcEEERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE10deallocateEPS2_m:
.LFB1506:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1506:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE10deallocateEPS2_m
	.section	.text._ZNSt10_List_baseIcSaIcEE11_M_get_nodeEv,"axG",@progbits,_ZNSt10_List_baseIcSaIcEE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt10_List_baseIcSaIcEE11_M_get_nodeEv
	.type	_ZNSt10_List_baseIcSaIcEE11_M_get_nodeEv, @function
_ZNSt10_List_baseIcSaIcEE11_M_get_nodeEv:
.LFB1507:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1507:
	.size	_ZNSt10_List_baseIcSaIcEE11_M_get_nodeEv, .-_ZNSt10_List_baseIcSaIcEE11_M_get_nodeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc
	.type	_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc, @function
_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc:
.LFB1508:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L564
	movq	-24(%rbp), %rdx
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
.L564:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1508:
	.size	_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc, .-_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E:
.LFB1509:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L569
	call	__stack_chk_fail
.L569:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1509:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base:
.LFB1510:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1510:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base:
.LFB1511:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1511:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base:
.LFB1512:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1512:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base
	.section	.text._ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_
	.type	_ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_, @function
_ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_:
.LFB1513:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1513:
	.size	_ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_, .-_ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_
	.section	.text._ZNSaISsEC2Ev,"axG",@progbits,_ZNSaISsEC5Ev,comdat
	.align 2
	.weak	_ZNSaISsEC2Ev
	.type	_ZNSaISsEC2Ev, @function
_ZNSaISsEC2Ev:
.LFB1515:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1515:
	.size	_ZNSaISsEC2Ev, .-_ZNSaISsEC2Ev
	.weak	_ZNSaISsEC1Ev
	.set	_ZNSaISsEC1Ev,_ZNSaISsEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISsED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISsED2Ev:
.LFB1518:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1518:
	.size	_ZN9__gnu_cxx13new_allocatorISsED2Ev, .-_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISsED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISsED1Ev,_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_:
.LFB1520:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L582
.L583:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISsEvPT_
	addq	$8, -8(%rbp)
.L582:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L583
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1520:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_:
.LFB1521:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1521:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB1522:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.size	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_, @function
_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_:
.LFB1524:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1524
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB90:
	call	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm
.LEHE90:
	jmp	.L591
.L590:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB91:
	call	_Unwind_Resume
.LEHE91:
.L591:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1524:
	.section	.gcc_except_table
.LLSDA1524:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1524-.LLSDACSB1524
.LLSDACSB1524:
	.uleb128 .LEHB90-.LFB1524
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L590-.LFB1524
	.uleb128 0
	.uleb128 .LEHB91-.LFB1524
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
.LLSDACSE1524:
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_, .-_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseISsSaISsEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseISsSaISsEEC1EmRKS0_,_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_:
.LFB1526:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEE13_M_const_castEv
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L593
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4sizeEv
	testq	%rax, %rax
	je	.L594
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L594
	movl	$1, %eax
	jmp	.L595
.L594:
	movl	$0, %eax
.L595:
	testb	%al, %al
	je	.L596
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L608
.L596:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE24_M_get_insert_unique_posERS1_
	jmp	.L608
.L593:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L598
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L599
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L608
.L599:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L601
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L602
	movq	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L608
.L602:
	leaq	-80(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L608
.L601:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE24_M_get_insert_unique_posERS1_
	jmp	.L608
.L598:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L603
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L604
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L608
.L604:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L606
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L607
	movq	$0, -56(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L608
.L607:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L608
.L606:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE24_M_get_insert_unique_posERS1_
	jmp	.L608
.L603:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L608:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L609
	call	__stack_chk_fail
.L609:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE10_M_insert_EPSt18_Rb_tree_node_baseSD_RKS5_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE10_M_insert_EPSt18_Rb_tree_node_baseSD_RKS5_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE10_M_insert_EPSt18_Rb_tree_node_baseSD_RKS5_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE10_M_insert_EPSt18_Rb_tree_node_baseSD_RKS5_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE10_M_insert_EPSt18_Rb_tree_node_baseSD_RKS5_:
.LFB1527:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1527
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, %ebx
	cmpq	$0, -80(%rbp)
	jne	.L611
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv
	cmpq	-88(%rbp), %rax
	je	.L611
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
.LEHB92:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movl	$1, %ebx
	movq	-96(%rbp), %rdx
	leaq	-50(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSsSt6vectorISsSaISsEEEEclERKS5_
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%r12, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
.LEHE92:
	testb	%al, %al
	je	.L612
.L611:
	movl	$1, %eax
	jmp	.L613
.L612:
	movl	$0, %eax
.L613:
	movb	%al, -49(%rbp)
	testb	%bl, %bl
	nop
	movq	-96(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB93:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_create_nodeERKS5_
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-49(%rbp), %eax
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPSt13_Rb_tree_nodeIS5_E
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L618
	jmp	.L620
.L619:
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE93:
.L620:
	call	__stack_chk_fail
.L618:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1527:
	.section	.gcc_except_table
.LLSDA1527:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1527-.LLSDACSB1527
.LLSDACSB1527:
	.uleb128 .LEHB92-.LFB1527
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L619-.LFB1527
	.uleb128 0
	.uleb128 .LEHB93-.LFB1527
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE1527:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE10_M_insert_EPSt18_Rb_tree_node_baseSD_RKS5_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE10_M_insert_EPSt18_Rb_tree_node_baseSD_RKS5_,comdat
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE10_M_insert_EPSt18_Rb_tree_node_baseSD_RKS5_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE10_M_insert_EPSt18_Rb_tree_node_baseSD_RKS5_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISsEE8allocateERS1_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISsEE8allocateERS1_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISsEE8allocateERS1_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISsEE8allocateERS1_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaISsEE8allocateERS1_m:
.LFB1528:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1528:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISsEE8allocateERS1_m, .-_ZN9__gnu_cxx14__alloc_traitsISaISsEE8allocateERS1_m
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_:
.LFB1529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1529:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	.type	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm, @function
_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm:
.LFB1530:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.size	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm, .-_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE7_S_baseES7_:
.LFB1531:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1531:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE7_S_baseES7_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
.LFB1532:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1532:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_:
.LFB1533:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE7_S_baseES6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	.section	.text._ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_:
.LFB1534:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1534:
	.size	_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_:
.LFB1535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	.L635
.L636:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	movq	%rax, %rdi
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISsEvPT_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv
.L635:
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L636
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1535:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_
	.section	.text._ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_:
.LFB1536:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1536:
	.size	_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB1537:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPSsLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1537:
	.size	_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_:
.LFB1538:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1538:
	.size	_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_:
.LFB1539:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1539
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L644
.L645:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB94:
	call	_ZSt10_ConstructISsSsEvPT_RKT0_
.LEHE94:
	addq	$8, -40(%rbp)
	addq	$8, -24(%rbp)
.L644:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L645
	movq	-24(%rbp), %rax
	jmp	.L651
.L650:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB95:
	call	_Unwind_Resume
.LEHE95:
.L649:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB96:
	call	_ZSt8_DestroyIPSsEvT_S1_
	call	__cxa_rethrow
.LEHE96:
.L651:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1539:
	.section	.gcc_except_table
	.align 4
.LLSDA1539:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1539-.LLSDATTD1539
.LLSDATTD1539:
	.byte	0x1
	.uleb128 .LLSDACSE1539-.LLSDACSB1539
.LLSDACSB1539:
	.uleb128 .LEHB94-.LFB1539
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L649-.LFB1539
	.uleb128 0x1
	.uleb128 .LEHB95-.LFB1539
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB1539
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L650-.LFB1539
	.uleb128 0
.LLSDACSE1539:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1539:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSsS2_EET0_T_S4_S3_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB1540:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1540:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB1541:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1541:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_:
.LFB1542:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSsENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1542:
	.size	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorISsSaISsEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	.type	_ZNKSt6vectorISsSaISsEE8max_sizeEv, @function
_ZNKSt6vectorISsSaISsEE8max_sizeEv:
.LFB1543:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISsEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1543:
	.size	_ZNKSt6vectorISsSaISsEE8max_sizeEv, .-_ZNKSt6vectorISsSaISsEE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs
	.type	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs, @function
_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs:
.LFB1544:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1544:
	.size	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs, .-_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs
	.section	.text._ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC2Ev:
.LFB1546:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1546:
	.size	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC1Ev,_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE10deallocateEPS2_m:
.LFB1548:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1548:
	.size	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE10deallocateEPS2_m
	.section	.text._ZSt11__addressofIN11ParsingArgs6OptionEEPT_RS2_,"axG",@progbits,_ZSt11__addressofIN11ParsingArgs6OptionEEPT_RS2_,comdat
	.weak	_ZSt11__addressofIN11ParsingArgs6OptionEEPT_RS2_
	.type	_ZSt11__addressofIN11ParsingArgs6OptionEEPT_RS2_, @function
_ZSt11__addressofIN11ParsingArgs6OptionEEPT_RS2_:
.LFB1549:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1549:
	.size	_ZSt11__addressofIN11ParsingArgs6OptionEEPT_RS2_, .-_ZSt11__addressofIN11ParsingArgs6OptionEEPT_RS2_
	.section	.text._ZSt8_DestroyIN11ParsingArgs6OptionEEvPT_,"axG",@progbits,_ZSt8_DestroyIN11ParsingArgs6OptionEEvPT_,comdat
	.weak	_ZSt8_DestroyIN11ParsingArgs6OptionEEvPT_
	.type	_ZSt8_DestroyIN11ParsingArgs6OptionEEvPT_, @function
_ZSt8_DestroyIN11ParsingArgs6OptionEEvPT_:
.LFB1550:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11ParsingArgs6OptionD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1550:
	.size	_ZSt8_DestroyIN11ParsingArgs6OptionEEvPT_, .-_ZSt8_DestroyIN11ParsingArgs6OptionEEvPT_
	.section	.text._ZNSt10_Iter_baseIPN11ParsingArgs6OptionELb0EE7_S_baseES2_,"axG",@progbits,_ZNSt10_Iter_baseIPN11ParsingArgs6OptionELb0EE7_S_baseES2_,comdat
	.weak	_ZNSt10_Iter_baseIPN11ParsingArgs6OptionELb0EE7_S_baseES2_
	.type	_ZNSt10_Iter_baseIPN11ParsingArgs6OptionELb0EE7_S_baseES2_, @function
_ZNSt10_Iter_baseIPN11ParsingArgs6OptionELb0EE7_S_baseES2_:
.LFB1551:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1551:
	.size	_ZNSt10_Iter_baseIPN11ParsingArgs6OptionELb0EE7_S_baseES2_, .-_ZNSt10_Iter_baseIPN11ParsingArgs6OptionELb0EE7_S_baseES2_
	.section	.text._ZSt12__niter_baseIPN11ParsingArgs6OptionEENSt11_Niter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__niter_baseIPN11ParsingArgs6OptionEENSt11_Niter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__niter_baseIPN11ParsingArgs6OptionEENSt11_Niter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__niter_baseIPN11ParsingArgs6OptionEENSt11_Niter_baseIT_E13iterator_typeES4_, @function
_ZSt12__niter_baseIPN11ParsingArgs6OptionEENSt11_Niter_baseIT_E13iterator_typeES4_:
.LFB1552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPN11ParsingArgs6OptionELb0EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1552:
	.size	_ZSt12__niter_baseIPN11ParsingArgs6OptionEENSt11_Niter_baseIT_E13iterator_typeES4_, .-_ZSt12__niter_baseIPN11ParsingArgs6OptionEENSt11_Niter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_
	.type	_ZSt22__copy_move_backward_aILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_, @function
_ZSt22__copy_move_backward_aILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_:
.LFB1553:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11ParsingArgs6OptionES5_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1553:
	.size	_ZSt22__copy_move_backward_aILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_, .-_ZSt22__copy_move_backward_aILb0EPN11ParsingArgs6OptionES2_ET1_T0_S4_S3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8max_sizeERKS3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8max_sizeERKS3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8max_sizeERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8max_sizeERKS3_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8max_sizeERKS3_:
.LFB1554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1554:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8max_sizeERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN11ParsingArgs6OptionEEE8max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB1555:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1555:
	.size	_ZNKSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN11ParsingArgs6OptionESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8allocateEmPKv:
.LFB1556:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L677
	call	_ZSt17__throw_bad_allocv
.L677:
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1556:
	.size	_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8allocateEmPKv
	.section	.text._ZSt18uninitialized_copyIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_:
.LFB1557:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11ParsingArgs6OptionES4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1557:
	.size	_ZSt18uninitialized_copyIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPN11ParsingArgs6OptionES2_ET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC2Ev:
.LFB1559:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1559:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8allocateEmPKv:
.LFB1561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L683
	call	_ZSt17__throw_bad_allocv
.L683:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1561:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8allocateEmPKv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E:
.LFB1562:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1562:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv:
.LFB1563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKSt4pairIKSsSt6vectorISsSaISsEEEEPT_RS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1563:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISsEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISsEC2Ev:
.LFB1565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1565:
	.size	_ZN9__gnu_cxx13new_allocatorISsEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISsEC1Ev,_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.section	.text._ZSt11__addressofISsEPT_RS0_,"axG",@progbits,_ZSt11__addressofISsEPT_RS0_,comdat
	.weak	_ZSt11__addressofISsEPT_RS0_
	.type	_ZSt11__addressofISsEPT_RS0_, @function
_ZSt11__addressofISsEPT_RS0_:
.LFB1567:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1567:
	.size	_ZSt11__addressofISsEPT_RS0_, .-_ZSt11__addressofISsEPT_RS0_
	.section	.text._ZSt8_DestroyISsEvPT_,"axG",@progbits,_ZSt8_DestroyISsEvPT_,comdat
	.weak	_ZSt8_DestroyISsEvPT_
	.type	_ZSt8_DestroyISsEvPT_, @function
_ZSt8_DestroyISsEvPT_:
.LFB1568:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1568:
	.size	_ZSt8_DestroyISsEvPT_, .-_ZSt8_DestroyISsEvPT_
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_:
.LFB1570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISsEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1570:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm:
.LFB1572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1572:
	.size	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm, .-_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEE13_M_const_castEv:
.LFB1573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPSt13_Rb_tree_nodeIS5_E
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L697
	call	__stack_chk_fail
.L697:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1573:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSsSt6vectorISsSaISsEEEE13_M_const_castEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv:
.LFB1574:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1574:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE12_M_rightmostEv
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4sizeEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4sizeEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4sizeEv:
.LFB1575:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4sizeEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE4sizeEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5ERKS1_S4_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_:
.LFB1577:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1577:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE24_M_get_insert_unique_posERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE24_M_get_insert_unique_posERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE24_M_get_insert_unique_posERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE24_M_get_insert_unique_posERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE24_M_get_insert_unique_posERS1_:
.LFB1579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_M_beginEv
	movq	%rax, -48(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_M_endEv
	movq	%rax, -40(%rbp)
	movb	$1, -81(%rbp)
	jmp	.L704
.L707:
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	movb	%al, -81(%rbp)
	cmpb	$0, -81(%rbp)
	je	.L705
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L706
.L705:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
.L706:
	movq	%rax, -48(%rbp)
.L704:
	cmpq	$0, -48(%rbp)
	jne	.L707
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPSt13_Rb_tree_nodeIS5_E
	cmpb	$0, -81(%rbp)
	je	.L708
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE5beginEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEeqERKS6_
	testb	%al, %al
	je	.L709
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L712
.L709:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEmmEv
.L708:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L711
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L712
.L711:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
.L712:
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L713
	call	__stack_chk_fail
.L713:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE24_M_get_insert_unique_posERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE24_M_get_insert_unique_posERS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_leftmostEv:
.LFB1580:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1580:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_leftmostEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEmmEv:
.LFB1581:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEmmEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEppEv:
.LFB1582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEppEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_create_nodeERKS5_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_create_nodeERKS5_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_create_nodeERKS5_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_create_nodeERKS5_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_create_nodeERKS5_:
.LFB1583:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1583
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB97:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_get_nodeEv
.LEHE97:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEE9_M_valptrEv
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB98:
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE13get_allocatorEv
.LEHE98:
	movq	-64(%rbp), %rdx
	leaq	-33(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB99:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEE9constructEPS6_RKS6_
.LEHE99:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L725
	jmp	.L729
.L727:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED1Ev
	movq	%rbx, %rax
	jmp	.L723
.L728:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB100:
	call	_Unwind_Resume
.LEHE100:
.L726:
.L723:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	call	__cxa_rethrow
.LEHE101:
.L729:
	call	__stack_chk_fail
.L725:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1583:
	.section	.gcc_except_table
	.align 4
.LLSDA1583:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1583-.LLSDATTD1583
.LLSDATTD1583:
	.byte	0x1
	.uleb128 .LLSDACSE1583-.LLSDACSB1583
.LLSDACSB1583:
	.uleb128 .LEHB97-.LFB1583
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB1583
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L726-.LFB1583
	.uleb128 0x1
	.uleb128 .LEHB99-.LFB1583
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L727-.LFB1583
	.uleb128 0x3
	.uleb128 .LEHB100-.LFB1583
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB101-.LFB1583
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L728-.LFB1583
	.uleb128 0
.LLSDACSE1583:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT1583:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_create_nodeERKS5_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_create_nodeERKS5_,comdat
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_create_nodeERKS5_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE14_M_create_nodeERKS5_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv:
.LFB1584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L731
	call	_ZSt17__throw_bad_allocv
.L731:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_:
.LFB1585:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1585
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L734
.L735:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB102:
	call	_ZSt10_ConstructISsSsEvPT_RKT0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	addq	$8, -24(%rbp)
.L734:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
.LEHE102:
	testb	%al, %al
	jne	.L735
	movq	-24(%rbp), %rax
	jmp	.L741
.L740:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB103:
	call	_Unwind_Resume
.LEHE103:
.L739:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB104:
	call	_ZSt8_DestroyIPSsEvT_S1_
	call	__cxa_rethrow
.LEHE104:
.L741:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1585:
	.section	.gcc_except_table
	.align 4
.LLSDA1585:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1585-.LLSDATTD1585
.LLSDATTD1585:
	.byte	0x1
	.uleb128 .LLSDACSE1585-.LLSDACSB1585
.LLSDACSB1585:
	.uleb128 .LEHB102-.LFB1585
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L739-.LFB1585
	.uleb128 0x1
	.uleb128 .LEHB103-.LFB1585
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB104-.LFB1585
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L740-.LFB1585
	.uleb128 0
.LLSDACSE1585:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1585:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE7_S_baseES7_:
.LFB1586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1586:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE7_S_baseES7_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE7_S_baseES6_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE7_S_baseES6_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE7_S_baseES6_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE7_S_baseES6_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE7_S_baseES6_:
.LFB1587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE7_S_baseES6_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE7_S_baseES6_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_:
.LFB1588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	jmp	.L747
.L748:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	addq	$8, -24(%rbp)
	addq	$8, -40(%rbp)
	subq	$1, -8(%rbp)
.L747:
	cmpq	$0, -8(%rbp)
	jg	.L748
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1588:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_
	.section	.text._ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB1589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv:
.LFB1590:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_:
.LFB1591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	jmp	.L755
.L756:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	addq	$8, -24(%rbp)
	addq	$8, -40(%rbp)
	subq	$1, -8(%rbp)
.L755:
	cmpq	$0, -8(%rbp)
	jg	.L756
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1591:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_
	.section	.text._ZSt10_ConstructISsSsEvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructISsSsEvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructISsSsEvPT_RKT0_
	.type	_ZSt10_ConstructISsSsEvPT_RKT0_, @function
_ZSt10_ConstructISsSsEvPT_RKT0_:
.LFB1592:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1592
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L759
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB105:
	call	_ZNSsC1ERKSs
.LEHE105:
	jmp	.L758
.L759:
	jmp	.L758
.L762:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB106:
	call	_Unwind_Resume
.LEHE106:
.L758:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1592:
	.section	.gcc_except_table
.LLSDA1592:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1592-.LLSDACSB1592
.LLSDACSB1592:
	.uleb128 .LEHB105-.LFB1592
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L762-.LFB1592
	.uleb128 0
	.uleb128 .LEHB106-.LFB1592
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
.LLSDACSE1592:
	.section	.text._ZSt10_ConstructISsSsEvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructISsSsEvPT_RKT0_,comdat
	.size	_ZSt10_ConstructISsSsEvPT_RKT0_, .-_ZSt10_ConstructISsSsEvPT_RKT0_
	.section	.text._ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_:
.LFB1593:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1593:
	.size	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISsEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISsEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISsEE8max_sizeERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISsEE8max_sizeERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISsEE8max_sizeERKS1_:
.LFB1594:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1594:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISsEE8max_sizeERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaISsEE8max_sizeERKS1_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11ParsingArgs6OptionES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11ParsingArgs6OptionES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11ParsingArgs6OptionES5_EET0_T_S7_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11ParsingArgs6OptionES5_EET0_T_S7_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11ParsingArgs6OptionES5_EET0_T_S7_S6_:
.LFB1595:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	jmp	.L768
.L769:
	subq	$16, -32(%rbp)
	subq	$16, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN11ParsingArgs6OptionaSERKS0_
	subq	$1, -8(%rbp)
.L768:
	cmpq	$0, -8(%rbp)
	jg	.L769
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1595:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11ParsingArgs6OptionES5_EET0_T_S7_S6_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11ParsingArgs6OptionES5_EET0_T_S7_S6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8max_sizeEv:
.LFB1596:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1596:
	.size	_ZNK9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN11ParsingArgs6OptionEE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11ParsingArgs6OptionES4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11ParsingArgs6OptionES4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11ParsingArgs6OptionES4_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11ParsingArgs6OptionES4_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11ParsingArgs6OptionES4_EET0_T_S6_S5_:
.LFB1597:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1597
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L774
.L775:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN11ParsingArgs6OptionEEPT_RS2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB107:
	call	_ZSt10_ConstructIN11ParsingArgs6OptionES1_EvPT_RKT0_
.LEHE107:
	addq	$16, -40(%rbp)
	addq	$16, -24(%rbp)
.L774:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L775
	movq	-24(%rbp), %rax
	jmp	.L781
.L780:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB108:
	call	_Unwind_Resume
.LEHE108:
.L779:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB109:
	call	_ZSt8_DestroyIPN11ParsingArgs6OptionEEvT_S3_
	call	__cxa_rethrow
.LEHE109:
.L781:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1597:
	.section	.gcc_except_table
	.align 4
.LLSDA1597:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1597-.LLSDATTD1597
.LLSDATTD1597:
	.byte	0x1
	.uleb128 .LLSDACSE1597-.LLSDACSB1597
.LLSDACSB1597:
	.uleb128 .LEHB107-.LFB1597
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L779-.LFB1597
	.uleb128 0x1
	.uleb128 .LEHB108-.LFB1597
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB109-.LFB1597
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L780-.LFB1597
	.uleb128 0
.LLSDACSE1597:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1597:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11ParsingArgs6OptionES4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11ParsingArgs6OptionES4_EET0_T_S6_S5_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11ParsingArgs6OptionES4_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11ParsingArgs6OptionES4_EET0_T_S6_S5_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8max_sizeEv:
.LFB1598:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$768614336404564650, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1598:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIcEE8max_sizeEv
	.section	.text._ZSt11__addressofIKSt4pairIKSsSt6vectorISsSaISsEEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofIKSt4pairIKSsSt6vectorISsSaISsEEEEPT_RS7_,comdat
	.weak	_ZSt11__addressofIKSt4pairIKSsSt6vectorISsSaISsEEEEPT_RS7_
	.type	_ZSt11__addressofIKSt4pairIKSsSt6vectorISsSaISsEEEEPT_RS7_, @function
_ZSt11__addressofIKSt4pairIKSsSt6vectorISsSaISsEEEEPT_RS7_:
.LFB1599:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1599:
	.size	_ZSt11__addressofIKSt4pairIKSsSt6vectorISsSaISsEEEEPT_RS7_, .-_ZSt11__addressofIKSt4pairIKSsSt6vectorISsSaISsEEEEPT_RS7_
	.section	.text._ZNSaISsEC2ERKS_,"axG",@progbits,_ZNSaISsEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaISsEC2ERKS_
	.type	_ZNSaISsEC2ERKS_, @function
_ZNSaISsEC2ERKS_:
.LFB1601:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1601:
	.size	_ZNSaISsEC2ERKS_, .-_ZNSaISsEC2ERKS_
	.weak	_ZNSaISsEC1ERKS_
	.set	_ZNSaISsEC1ERKS_,_ZNSaISsEC2ERKS_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE5beginEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE5beginEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE5beginEv:
.LFB1603:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt6vectorISsSaISsEEEEC1EPSt13_Rb_tree_nodeIS5_E
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L789
	call	__stack_chk_fail
.L789:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1603:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE5beginEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE5beginEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_get_nodeEv:
.LFB1604:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE8allocateERS9_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1604:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_get_nodeEv
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE13get_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE13get_allocatorEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE13get_allocatorEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE13get_allocatorEv:
.LFB1605:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC1ISt13_Rb_tree_nodeIS4_EEERKSaIT_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1605:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE13get_allocatorEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE13get_allocatorEv
	.section	.text._ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED2Ev,"axG",@progbits,_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED2Ev
	.type	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED2Ev, @function
_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED2Ev:
.LFB1607:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1607:
	.size	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED2Ev, .-_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED2Ev
	.weak	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED1Ev
	.set	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED1Ev,_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEED2Ev
	.section	.text._ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERKS4_,"axG",@progbits,_ZNSt4pairIKSsSt6vectorISsSaISsEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERKS4_
	.type	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERKS4_, @function
_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERKS4_:
.LFB1611:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1611
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB110:
	call	_ZNSsC1ERKSs
.LEHE110:
	movq	-32(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB111:
	call	_ZNSt6vectorISsSaISsEEC1ERKS1_
.LEHE111:
	jmp	.L799
.L798:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB112:
	call	_Unwind_Resume
.LEHE112:
.L799:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1611:
	.section	.gcc_except_table
.LLSDA1611:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1611-.LLSDACSB1611
.LLSDACSB1611:
	.uleb128 .LEHB110-.LFB1611
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB111-.LFB1611
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L798-.LFB1611
	.uleb128 0
	.uleb128 .LEHB112-.LFB1611
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
.LLSDACSE1611:
	.section	.text._ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERKS4_,"axG",@progbits,_ZNSt4pairIKSsSt6vectorISsSaISsEEEC5ERKS4_,comdat
	.size	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERKS4_, .-_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERKS4_
	.weak	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC1ERKS4_
	.set	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC1ERKS4_,_ZNSt4pairIKSsSt6vectorISsSaISsEEEC2ERKS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEE9constructEPS6_RKS6_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEE9constructEPS6_RKS6_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEE9constructEPS6_RKS6_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEE9constructEPS6_RKS6_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEE9constructEPS6_RKS6_:
.LFB1609:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1609
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L801
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB113:
	call	_ZNSt4pairIKSsSt6vectorISsSaISsEEEC1ERKS4_
.LEHE113:
	jmp	.L800
.L801:
	jmp	.L800
.L804:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB114:
	call	_Unwind_Resume
.LEHE114:
.L800:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1609:
	.section	.gcc_except_table
.LLSDA1609:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1609-.LLSDACSB1609
.LLSDACSB1609:
	.uleb128 .LEHB113-.LFB1609
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L804-.LFB1609
	.uleb128 0
	.uleb128 .LEHB114-.LFB1609
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
.LLSDACSE1609:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEE9constructEPS6_RKS6_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEE9constructEPS6_RKS6_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEE9constructEPS6_RKS6_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEE9constructEPS6_RKS6_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E:
.LFB1613:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE10deallocateERS9_PS8_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1613:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv:
.LFB1614:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1614:
	.size	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.section	.text._ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB1615:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1615:
	.size	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv:
.LFB1616:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1616:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv:
.LFB1617:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1617:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv:
.LFB1618:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1618:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_:
.LFB1619:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	jmp	.L817
.L818:
	subq	$8, -32(%rbp)
	subq	$8, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	subq	$1, -8(%rbp)
.L817:
	cmpq	$0, -8(%rbp)
	jg	.L818
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1619:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_
	.section	.text._ZSt10_ConstructIN11ParsingArgs6OptionES1_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructIN11ParsingArgs6OptionES1_EvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructIN11ParsingArgs6OptionES1_EvPT_RKT0_
	.type	_ZSt10_ConstructIN11ParsingArgs6OptionES1_EvPT_RKT0_, @function
_ZSt10_ConstructIN11ParsingArgs6OptionES1_EvPT_RKT0_:
.LFB1620:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1620
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L821
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB115:
	call	_ZN11ParsingArgs6OptionC1ERKS0_
.LEHE115:
	jmp	.L820
.L821:
	jmp	.L820
.L824:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB116:
	call	_Unwind_Resume
.LEHE116:
.L820:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1620:
	.section	.gcc_except_table
.LLSDA1620:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1620-.LLSDACSB1620
.LLSDACSB1620:
	.uleb128 .LEHB115-.LFB1620
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L824-.LFB1620
	.uleb128 0
	.uleb128 .LEHB116-.LFB1620
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0
	.uleb128 0
.LLSDACSE1620:
	.section	.text._ZSt10_ConstructIN11ParsingArgs6OptionES1_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructIN11ParsingArgs6OptionES1_EvPT_RKT0_,comdat
	.size	_ZSt10_ConstructIN11ParsingArgs6OptionES1_EvPT_RKT0_, .-_ZSt10_ConstructIN11ParsingArgs6OptionES1_EvPT_RKT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_:
.LFB1622:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1622:
	.size	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorISsEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE8allocateERS9_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE8allocateERS9_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE8allocateERS9_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE8allocateERS9_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE8allocateERS9_m:
.LFB1624:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1624:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE8allocateERS9_m, .-_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE8allocateERS9_m
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv:
.LFB1625:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1625:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv:
.LFB1626:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1626:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt6vectorISsSaISsEEESt10_Select1stIS5_ESt4lessISsESaIS5_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E,"axG",@progbits,_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC5ISt13_Rb_tree_nodeIS4_EEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E
	.type	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E, @function
_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E:
.LFB1628:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1628:
	.size	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E, .-_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E
	.weak	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC1ISt13_Rb_tree_nodeIS4_EEERKSaIT_E
	.set	_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC1ISt13_Rb_tree_nodeIS4_EEERKSaIT_E,_ZNSaISt4pairIKSsSt6vectorISsSaISsEEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED2Ev:
.LFB1634:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1634:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEED2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE10deallocateERS9_PS8_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE10deallocateERS9_PS8_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE10deallocateERS9_PS8_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE10deallocateERS9_PS8_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE10deallocateERS9_PS8_m:
.LFB1636:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE10deallocateEPS8_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1636:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE10deallocateERS9_PS8_m, .-_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEEE10deallocateERS9_PS8_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8allocateEmPKv:
.LFB1637:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L837
	call	_ZSt17__throw_bad_allocv
.L837:
	movq	-16(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1637:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC2Ev:
.LFB1639:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1639:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt6vectorISsSaISsEEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE10deallocateEPS8_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE10deallocateEPS8_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE10deallocateEPS8_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE10deallocateEPS8_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE10deallocateEPS8_m:
.LFB1644:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1644:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE10deallocateEPS8_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE10deallocateEPS8_m
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8max_sizeEv:
.LFB1645:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$288230376151711743, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1645:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt6vectorISsSaISsEEEEE8max_sizeEv
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.ident	"GCC: (Ubuntu 4.9.2-10ubuntu13) 4.9.2"
	.section	.note.GNU-stack,"",@progbits
