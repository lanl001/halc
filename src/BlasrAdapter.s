	.file	"BlasrAdapter.cpp"
	.section	.text._ZN9__gnu_cxx5__ops15__iter_less_valEv,"axG",@progbits,_ZN9__gnu_cxx5__ops15__iter_less_valEv,comdat
	.weak	_ZN9__gnu_cxx5__ops15__iter_less_valEv
	.type	_ZN9__gnu_cxx5__ops15__iter_less_valEv, @function
_ZN9__gnu_cxx5__ops15__iter_less_valEv:
.LFB107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE107:
	.size	_ZN9__gnu_cxx5__ops15__iter_less_valEv, .-_ZN9__gnu_cxx5__ops15__iter_less_valEv
	.section	.text._ZSt4__lgl,"axG",@progbits,_ZSt4__lgl,comdat
	.weak	_ZSt4__lgl
	.type	_ZSt4__lgl, @function
_ZSt4__lgl:
.LFB191:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$64, %edx
	movq	-8(%rbp), %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	cltq
	subq	%rax, %rdx
	movq	%rdx, %rax
	subq	$1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE191:
	.size	_ZSt4__lgl, .-_ZSt4__lgl
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
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB912:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	orl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE912:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.section	.text._ZN9__gnu_cxx16__stl_next_primeEm,"axG",@progbits,_ZN9__gnu_cxx16__stl_next_primeEm,comdat
	.weak	_ZN9__gnu_cxx16__stl_next_primeEm
	.type	_ZN9__gnu_cxx16__stl_next_primeEm, @function
_ZN9__gnu_cxx16__stl_next_primeEm:
.LFB1517:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	call	_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$232, %rax
	movq	%rax, -16(%rbp)
	leaq	-40(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt11lower_boundIPKmmET_S2_S2_RKT0_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L11
	movq	-16(%rbp), %rax
	movq	-8(%rax), %rax
	jmp	.L12
.L11:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1517:
	.size	_ZN9__gnu_cxx16__stl_next_primeEm, .-_ZN9__gnu_cxx16__stl_next_primeEm
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._Z12ComFileindex9CcutpointS_,"axG",@progbits,_Z12ComFileindex9CcutpointS_,comdat
	.weak	_Z12ComFileindex9CcutpointS_
	.type	_Z12ComFileindex9CcutpointS_, @function
_Z12ComFileindex9CcutpointS_:
.LFB1956:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rax, %rdx
	setb	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1956:
	.size	_Z12ComFileindex9CcutpointS_, .-_Z12ComFileindex9CcutpointS_
	.text
	.align 2
	.globl	_ZN12BlasrAdapterC2EiPc
	.type	_ZN12BlasrAdapterC2EiPc, @function
_ZN12BlasrAdapterC2EiPc:
.LFB1958:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1958:
	.size	_ZN12BlasrAdapterC2EiPc, .-_ZN12BlasrAdapterC2EiPc
	.globl	_ZN12BlasrAdapterC1EiPc
	.set	_ZN12BlasrAdapterC1EiPc,_ZN12BlasrAdapterC2EiPc
	.align 2
	.globl	_ZN12BlasrAdapter15ReSortCutPointsEv
	.type	_ZN12BlasrAdapter15ReSortCutPointsEv, @function
_ZN12BlasrAdapter15ReSortCutPointsEv:
.LFB1960:
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
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EE3endEv
	movq	%rax, %rbx
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EE5beginEv
	movl	$_Z12ComFileindex9CcutpointS_, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1960:
	.size	_ZN12BlasrAdapter15ReSortCutPointsEv, .-_ZN12BlasrAdapter15ReSortCutPointsEv
	.align 2
	.globl	_ZN12BlasrAdapter10RunAdapterERSt14basic_ifstreamIcSt11char_traitsIcEE
	.type	_ZN12BlasrAdapter10RunAdapterERSt14basic_ifstreamIcSt11char_traitsIcEE, @function
_ZN12BlasrAdapter10RunAdapterERSt14basic_ifstreamIcSt11char_traitsIcEE:
.LFB1961:
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
	call	_ZN12BlasrAdapter15ChangeCutPointsEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12BlasrAdapter22ChangeCutPointsReverseEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12BlasrAdapter15ReSortCutPointsEv
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN12BlasrAdapter15GetNewBlasrFileERSt14basic_ifstreamIcSt11char_traitsIcEE
	call	_Z4Sortv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1961:
	.size	_ZN12BlasrAdapter10RunAdapterERSt14basic_ifstreamIcSt11char_traitsIcEE, .-_ZN12BlasrAdapter10RunAdapterERSt14basic_ifstreamIcSt11char_traitsIcEE
	.section	.text._ZN9CcutpointC2ERKS_,"axG",@progbits,_ZN9CcutpointC5ERKS_,comdat
	.align 2
	.weak	_ZN9CcutpointC2ERKS_
	.type	_ZN9CcutpointC2ERKS_, @function
_ZN9CcutpointC2ERKS_:
.LFB1964:
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
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movzbl	16(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 16(%rax)
	movq	-16(%rbp), %rax
	movzbl	17(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 17(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1964:
	.size	_ZN9CcutpointC2ERKS_, .-_ZN9CcutpointC2ERKS_
	.weak	_ZN9CcutpointC1ERKS_
	.set	_ZN9CcutpointC1ERKS_,_ZN9CcutpointC2ERKS_
	.section	.text._ZN9CcutpointD2Ev,"axG",@progbits,_ZN9CcutpointD5Ev,comdat
	.align 2
	.weak	_ZN9CcutpointD2Ev
	.type	_ZN9CcutpointD2Ev, @function
_ZN9CcutpointD2Ev:
.LFB1967:
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
.LFE1967:
	.size	_ZN9CcutpointD2Ev, .-_ZN9CcutpointD2Ev
	.weak	_ZN9CcutpointD1Ev
	.set	_ZN9CcutpointD1Ev,_ZN9CcutpointD2Ev
	.section	.text._ZN9CcutpointaSERKS_,"axG",@progbits,_ZN9CcutpointaSERKS_,comdat
	.align 2
	.weak	_ZN9CcutpointaSERKS_
	.type	_ZN9CcutpointaSERKS_, @function
_ZN9CcutpointaSERKS_:
.LFB1969:
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
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movzbl	16(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 16(%rax)
	movq	-16(%rbp), %rax
	movzbl	17(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 17(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1969:
	.size	_ZN9CcutpointaSERKS_, .-_ZN9CcutpointaSERKS_
	.text
	.align 2
	.globl	_ZN12BlasrAdapter15ChangeCutPointsEv
	.type	_ZN12BlasrAdapter15ChangeCutPointsEv, @function
_ZN12BlasrAdapter15ChangeCutPointsEv:
.LFB1962:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1962
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$cutpoints, %edi
.LEHB0:
	call	_ZNSt6vectorI9CcutpointSaIS0_EE5frontEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointC1ERKS_
.LEHE0:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1Ev
	movl	$cutpoints, %edi
.LEHB1:
	call	_ZNSt6vectorI9CcutpointSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -96(%rbp)
	jmp	.L25
.L31:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSs7compareERKSs
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L26
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointaSERKS_
	jmp	.L27
.L26:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movl	8(%rax), %edx
	movl	-56(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.L27
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movzbl	16(%rax), %edx
	movzbl	-48(%rbp), %eax
	cmpb	%al, %dl
	jne	.L28
	movq	-120(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-100(%rbp), %eax
	jl	.L28
	movl	$1, %eax
	jmp	.L29
.L28:
	movl	$0, %eax
.L29:
	testb	%al, %al
	je	.L30
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movl	8(%rax), %eax
	subl	-100(%rbp), %eax
	movl	%eax, 8(%rbx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movb	$1, 17(%rax)
	jmp	.L27
.L30:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movzbl	16(%rax), %edx
	movzbl	-48(%rbp), %eax
	cmpb	%al, %dl
	sete	%al
	testb	%al, %al
	je	.L27
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointaSERKS_
.L27:
	leaq	-96(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEi
.L25:
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EE3endEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
.LEHE1:
	testb	%al, %al
	jne	.L31
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZN9CcutpointD1Ev
.LEHE2:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L33
	jmp	.L35
.L34:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L35:
	call	__stack_chk_fail
.L33:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1962:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1962:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1962-.LLSDACSB1962
.LLSDACSB1962:
	.uleb128 .LEHB0-.LFB1962
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1962
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L34-.LFB1962
	.uleb128 0
	.uleb128 .LEHB2-.LFB1962
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1962
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1962:
	.text
	.size	_ZN12BlasrAdapter15ChangeCutPointsEv, .-_ZN12BlasrAdapter15ChangeCutPointsEv
	.align 2
	.globl	_ZN12BlasrAdapter22ChangeCutPointsReverseEv
	.type	_ZN12BlasrAdapter22ChangeCutPointsReverseEv, @function
_ZN12BlasrAdapter22ChangeCutPointsReverseEv:
.LFB1970:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1970
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$cutpoints, %edi
.LEHB4:
	call	_ZNSt6vectorI9CcutpointSaIS0_EE4backEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointC1ERKS_
.LEHE4:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1Ev
	movl	$cutpoints, %edi
.LEHB5:
	call	_ZNSt6vectorI9CcutpointSaIS0_EE3endEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl
	movq	%rax, -112(%rbp)
	jmp	.L37
.L43:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSs7compareERKSs
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L38
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointaSERKS_
	jmp	.L39
.L38:
	movl	-56(%rbp), %ebx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movl	8(%rax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -116(%rbp)
	cmpl	$0, -116(%rbp)
	je	.L39
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movzbl	16(%rax), %edx
	movzbl	-48(%rbp), %eax
	cmpb	%al, %dl
	jne	.L40
	movq	-136(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-116(%rbp), %eax
	jl	.L40
	movl	$1, %eax
	jmp	.L41
.L40:
	movl	$0, %eax
.L41:
	testb	%al, %al
	je	.L42
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movl	8(%rax), %edx
	movl	-116(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 8(%rbx)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movb	$1, 17(%rax)
	jmp	.L39
.L42:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	movzbl	16(%rax), %edx
	movzbl	-48(%rbp), %eax
	cmpb	%al, %dl
	sete	%al
	testb	%al, %al
	je	.L39
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointaSERKS_
.L39:
	leaq	-112(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEi
.L37:
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EE5beginEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
.LEHE5:
	testb	%al, %al
	jne	.L43
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZN9CcutpointD1Ev
.LEHE6:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L45
	jmp	.L47
.L46:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L47:
	call	__stack_chk_fail
.L45:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1970:
	.section	.gcc_except_table
.LLSDA1970:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1970-.LLSDACSB1970
.LLSDACSB1970:
	.uleb128 .LEHB4-.LFB1970
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1970
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L46-.LFB1970
	.uleb128 0
	.uleb128 .LEHB6-.LFB1970
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1970
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1970:
	.text
	.size	_ZN12BlasrAdapter22ChangeCutPointsReverseEv, .-_ZN12BlasrAdapter22ChangeCutPointsReverseEv
	.section	.rodata
.LC0:
	.string	"AdaptedBlasrResult.txt"
	.text
	.align 2
	.globl	_ZN12BlasrAdapter15GetNewBlasrFileERSt14basic_ifstreamIcSt11char_traitsIcEE
	.type	_ZN12BlasrAdapter15GetNewBlasrFileERSt14basic_ifstreamIcSt11char_traitsIcEE, @function
_ZN12BlasrAdapter15GetNewBlasrFileERSt14basic_ifstreamIcSt11char_traitsIcEE:
.LFB1971:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1971
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$808, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -824(%rbp)
	movq	%rsi, -832(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.LEHE8:
	movl	$32, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-560(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L49
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %r13d
	movl	$0, %ebx
	jmp	.L50
.L49:
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-832(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	movq	-832(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSi5seekgElSt12_Ios_Seekdir
	movl	$0, -792(%rbp)
	movl	$0, -788(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsC1Ev
.LEHE9:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSsC1Ev
.LEHE10:
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSsC1Ev
.LEHE11:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSsC1Ev
.LEHE12:
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSsC1Ev
.LEHE13:
	movq	-832(%rbp), %rax
	leaq	-752(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	leaq	-752(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	-752(%rbp), %rax
	movq	%rax, %rsi
	movl	$lrhm, %edi
	call	_ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	movl	8(%rax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L51
	leaq	-752(%rbp), %rax
	movq	$-1, %rdx
	movl	$47, %esi
	movq	%rax, %rdi
	call	_ZNKSs5rfindEcm
	movq	%rax, -576(%rbp)
	cmpq	$-1, -576(%rbp)
	setne	%al
	testb	%al, %al
	je	.L52
	leaq	-672(%rbp), %rax
	movq	-576(%rbp), %rdx
	leaq	-752(%rbp), %rsi
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZNKSs6substrEmm
.LEHE14:
	leaq	-672(%rbp), %rdx
	leaq	-752(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSsaSERKSs
.LEHE15:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSsD1Ev
.L52:
.L51:
	jmp	.L53
.L115:
	movsbl	-811(%rbp), %edx
	leaq	-560(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSo3putEc
	cmpb	$32, -811(%rbp)
	jne	.L54
	addl	$1, -792(%rbp)
	cmpl	$2, -792(%rbp)
	jne	.L55
	movq	-832(%rbp), %rax
	leaq	-808(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERi
	movl	-808(%rbp), %eax
	testl	%eax, %eax
	jne	.L56
	movb	$1, -810(%rbp)
.L56:
	movl	-808(%rbp), %edx
	leaq	-560(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	jmp	.L57
.L55:
	cmpl	$3, -792(%rbp)
	jne	.L58
	movq	-832(%rbp), %rax
	leaq	-804(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERi
	leaq	-752(%rbp), %rax
	movq	%rax, %rsi
	movl	$lrhm, %edi
	call	_ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	movl	8(%rax), %edx
	movl	-804(%rbp), %eax
	cmpl	%eax, %edx
	sete	%al
	testb	%al, %al
	je	.L59
	movb	$1, -809(%rbp)
.L59:
	movl	-804(%rbp), %edx
	leaq	-560(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	jmp	.L57
.L58:
	cmpl	$8, -792(%rbp)
	jne	.L60
	movq	-832(%rbp), %rax
	leaq	-800(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERi
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L61
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %edx
	leaq	-560(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	jmp	.L57
.L61:
	movl	-800(%rbp), %edx
	leaq	-560(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	jmp	.L57
.L60:
	cmpl	$9, -792(%rbp)
	jne	.L63
	movq	-832(%rbp), %rax
	leaq	-796(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERi
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L64
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %eax
	leal	1(%rax), %edx
	leaq	-560(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	jmp	.L57
.L64:
	movl	-796(%rbp), %edx
	leaq	-560(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	jmp	.L57
.L63:
	cmpl	$10, -792(%rbp)
	jne	.L66
	movq	-832(%rbp), %rax
	leaq	-812(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movzbl	-812(%rbp), %eax
	movsbl	%al, %edx
	leaq	-560(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	jmp	.L57
.L66:
	cmpl	$17, -792(%rbp)
	jne	.L67
	movq	-832(%rbp), %rax
	leaq	-736(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movzbl	-812(%rbp), %eax
	cmpb	$43, %al
	jne	.L68
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L69
	movl	-800(%rbp), %eax
	movl	%eax, -784(%rbp)
	jmp	.L70
.L71:
	leaq	-560(%rbp), %rax
	movl	$45, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	subl	$1, -784(%rbp)
.L70:
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %eax
	cmpl	-784(%rbp), %eax
	setl	%al
	testb	%al, %al
	jne	.L71
.L69:
	leaq	-736(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L72
	movl	-796(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -780(%rbp)
	jmp	.L73
.L74:
	leaq	-560(%rbp), %rax
	movl	$45, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -780(%rbp)
.L73:
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %eax
	cmpl	-780(%rbp), %eax
	setg	%al
	testb	%al, %al
	jne	.L74
.L72:
	jmp	.L75
.L68:
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L76
	movl	-796(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -776(%rbp)
	jmp	.L77
.L78:
	leaq	-560(%rbp), %rax
	movl	$45, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -776(%rbp)
.L77:
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %eax
	cmpl	-776(%rbp), %eax
	setg	%al
	testb	%al, %al
	jne	.L78
.L76:
	leaq	-736(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L75
	movl	-800(%rbp), %eax
	movl	%eax, -772(%rbp)
	jmp	.L79
.L80:
	leaq	-560(%rbp), %rax
	movl	$45, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	subl	$1, -772(%rbp)
.L79:
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %eax
	cmpl	-772(%rbp), %eax
	setl	%al
	testb	%al, %al
	jne	.L80
.L75:
	jmp	.L57
.L67:
	cmpl	$18, -792(%rbp)
	jne	.L81
	movq	-832(%rbp), %rax
	leaq	-720(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movzbl	-812(%rbp), %eax
	cmpb	$43, %al
	jne	.L82
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L83
	movl	-800(%rbp), %eax
	movl	%eax, -768(%rbp)
	jmp	.L84
.L85:
	leaq	-560(%rbp), %rax
	movl	$42, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	subl	$1, -768(%rbp)
.L84:
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %eax
	cmpl	-768(%rbp), %eax
	setl	%al
	testb	%al, %al
	jne	.L85
.L83:
	leaq	-720(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L86
	movl	-796(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -764(%rbp)
	jmp	.L87
.L88:
	leaq	-560(%rbp), %rax
	movl	$42, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -764(%rbp)
.L87:
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %eax
	cmpl	-764(%rbp), %eax
	setg	%al
	testb	%al, %al
	jne	.L88
.L86:
	jmp	.L89
.L82:
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L90
	movl	-796(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -760(%rbp)
	jmp	.L91
.L92:
	leaq	-560(%rbp), %rax
	movl	$42, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -760(%rbp)
.L91:
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %eax
	cmpl	-760(%rbp), %eax
	setg	%al
	testb	%al, %al
	jne	.L92
.L90:
	leaq	-720(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L89
	movl	-800(%rbp), %eax
	movl	%eax, -756(%rbp)
	jmp	.L93
.L94:
	leaq	-560(%rbp), %rax
	movl	$42, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	subl	$1, -756(%rbp)
.L93:
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %eax
	cmpl	-756(%rbp), %eax
	setl	%al
	testb	%al, %al
	jne	.L94
.L89:
	jmp	.L57
.L81:
	cmpl	$19, -792(%rbp)
	jne	.L57
	movq	-832(%rbp), %rax
	leaq	-704(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movzbl	-812(%rbp), %eax
	cmpb	$43, %al
	jne	.L95
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L96
	movl	-800(%rbp), %eax
	leal	-1(%rax), %r12d
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %ebx
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movq	%rax, %rsi
	movl	$cthm, %edi
	call	_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	movq	(%rax), %rdx
	movq	-824(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-656(%rbp), %rax
	movl	%r12d, %r8d
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_Z7GetACutPclii
.LEHE16:
	leaq	-656(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
.LEHE17:
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSsD1Ev
.L96:
	leaq	-704(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L97
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %r12d
	movl	-796(%rbp), %ebx
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movq	%rax, %rsi
	movl	$cthm, %edi
	call	_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	movq	(%rax), %rdx
	movq	-824(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-640(%rbp), %rax
	movl	%r12d, %r8d
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_Z7GetACutPclii
.LEHE18:
	leaq	-640(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
.LEHE19:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSsD1Ev
	jmp	.L97
.L95:
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L98
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %r12d
	movl	-796(%rbp), %ebx
	movl	-788(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movq	%rax, %rsi
	movl	$cthm, %edi
	call	_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	movq	(%rax), %rdx
	movq	-824(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-624(%rbp), %rax
	movl	%r12d, %r8d
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_Z7GetACutPclii
.LEHE20:
	leaq	-624(%rbp), %rdx
	leaq	-688(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSsaSERKSs
.LEHE21:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSsD1Ev
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs3endEv
	movq	%rax, %rbx
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5beginEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1Ev
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5beginEv
	movq	%rax, -608(%rbp)
	jmp	.L99
.L104:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movzbl	(%rax), %eax
	cmpb	$65, %al
	sete	%al
	testb	%al, %al
	je	.L100
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movb	$84, (%rax)
	jmp	.L101
.L100:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movzbl	(%rax), %eax
	cmpb	$84, %al
	sete	%al
	testb	%al, %al
	je	.L102
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movb	$65, (%rax)
	jmp	.L101
.L102:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movzbl	(%rax), %eax
	cmpb	$71, %al
	sete	%al
	testb	%al, %al
	je	.L103
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movb	$67, (%rax)
	jmp	.L101
.L103:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movzbl	(%rax), %eax
	cmpb	$67, %al
	sete	%al
	testb	%al, %al
	je	.L101
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movb	$71, (%rax)
.L101:
	leaq	-608(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEi
.L99:
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs3endEv
	movq	%rax, -592(%rbp)
	leaq	-592(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	testb	%al, %al
	jne	.L104
	leaq	-688(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
.L98:
	leaq	-704(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movzbl	17(%rax), %eax
	testb	%al, %al
	je	.L97
	movl	-800(%rbp), %eax
	leal	-1(%rax), %r12d
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movl	8(%rax), %ebx
	movl	-788(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movl	$cutpoints, %edi
	call	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	movq	%rax, %rsi
	movl	$cthm, %edi
	call	_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	movq	(%rax), %rdx
	movq	-824(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-608(%rbp), %rax
	movl	%r12d, %r8d
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_Z7GetACutPclii
.LEHE22:
	leaq	-608(%rbp), %rdx
	leaq	-688(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSsaSERKSs
.LEHE23:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSsD1Ev
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs3endEv
	movq	%rax, %rbx
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5beginEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1Ev
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5beginEv
	movq	%rax, -608(%rbp)
	jmp	.L105
.L110:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movzbl	(%rax), %eax
	cmpb	$65, %al
	sete	%al
	testb	%al, %al
	je	.L106
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movb	$84, (%rax)
	jmp	.L107
.L106:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movzbl	(%rax), %eax
	cmpb	$84, %al
	sete	%al
	testb	%al, %al
	je	.L108
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movb	$65, (%rax)
	jmp	.L107
.L108:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movzbl	(%rax), %eax
	cmpb	$71, %al
	sete	%al
	testb	%al, %al
	je	.L109
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movb	$67, (%rax)
	jmp	.L107
.L109:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movzbl	(%rax), %eax
	cmpb	$67, %al
	sete	%al
	testb	%al, %al
	je	.L107
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movb	$71, (%rax)
.L107:
	leaq	-608(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEi
.L105:
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs3endEv
	movq	%rax, -592(%rbp)
	leaq	-592(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	testb	%al, %al
	jne	.L110
	leaq	-688(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
.L97:
.L57:
	jmp	.L53
.L54:
	cmpb	$10, -811(%rbp)
	jne	.L53
	movq	-832(%rbp), %rax
	leaq	-752(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-832(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L111
	jmp	.L112
.L111:
	leaq	-752(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	-752(%rbp), %rax
	movq	%rax, %rsi
	movl	$lrhm, %edi
	call	_ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	movl	8(%rax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L113
	leaq	-752(%rbp), %rax
	movq	$-1, %rdx
	movl	$47, %esi
	movq	%rax, %rdi
	call	_ZNKSs5rfindEcm
	movq	%rax, -568(%rbp)
	cmpq	$-1, -568(%rbp)
	setne	%al
	testb	%al, %al
	je	.L114
	leaq	-592(%rbp), %rax
	movq	-568(%rbp), %rdx
	leaq	-752(%rbp), %rsi
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZNKSs6substrEmm
.LEHE24:
	leaq	-592(%rbp), %rdx
	leaq	-752(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSsaSERKSs
.LEHE25:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSsD1Ev
.L114:
.L113:
	movl	$0, -792(%rbp)
	addl	$2, -788(%rbp)
	movb	$0, -810(%rbp)
	movb	$0, -809(%rbp)
.L53:
	movq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi3getEv
	movb	%al, -811(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L115
.L112:
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.LEHE26:
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSsD1Ev
.LEHE27:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSsD1Ev
.LEHE28:
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSsD1Ev
.LEHE29:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSsD1Ev
.LEHE30:
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSsD1Ev
.LEHE31:
	movl	$1, %ebx
.L50:
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.LEHE32:
	cmpl	$1, %ebx
	jne	.L145
	nop
	jmp	.L48
.L145:
	movl	%r13d, %eax
	jmp	.L48
.L138:
	movq	%rax, %rbx
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L120
.L139:
	movq	%rax, %rbx
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L120
.L140:
	movq	%rax, %rbx
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L120
.L141:
	movq	%rax, %rbx
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L120
.L142:
	movq	%rax, %rbx
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L120
.L143:
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L120
.L137:
	movq	%rax, %rbx
.L120:
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L126
.L136:
	movq	%rax, %rbx
.L126:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L127
.L135:
	movq	%rax, %rbx
.L127:
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L128
.L134:
	movq	%rax, %rbx
.L128:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L129
.L133:
	movq	%rax, %rbx
.L129:
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L130
.L132:
	movq	%rax, %rbx
.L130:
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L48:
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L131
	call	__stack_chk_fail
.L131:
	addq	$808, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1971:
	.section	.gcc_except_table
.LLSDA1971:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1971-.LLSDACSB1971
.LLSDACSB1971:
	.uleb128 .LEHB8-.LFB1971
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1971
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L132-.LFB1971
	.uleb128 0
	.uleb128 .LEHB10-.LFB1971
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L133-.LFB1971
	.uleb128 0
	.uleb128 .LEHB11-.LFB1971
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L134-.LFB1971
	.uleb128 0
	.uleb128 .LEHB12-.LFB1971
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L135-.LFB1971
	.uleb128 0
	.uleb128 .LEHB13-.LFB1971
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L136-.LFB1971
	.uleb128 0
	.uleb128 .LEHB14-.LFB1971
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L137-.LFB1971
	.uleb128 0
	.uleb128 .LEHB15-.LFB1971
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L138-.LFB1971
	.uleb128 0
	.uleb128 .LEHB16-.LFB1971
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L137-.LFB1971
	.uleb128 0
	.uleb128 .LEHB17-.LFB1971
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L139-.LFB1971
	.uleb128 0
	.uleb128 .LEHB18-.LFB1971
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L137-.LFB1971
	.uleb128 0
	.uleb128 .LEHB19-.LFB1971
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L140-.LFB1971
	.uleb128 0
	.uleb128 .LEHB20-.LFB1971
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L137-.LFB1971
	.uleb128 0
	.uleb128 .LEHB21-.LFB1971
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L141-.LFB1971
	.uleb128 0
	.uleb128 .LEHB22-.LFB1971
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L137-.LFB1971
	.uleb128 0
	.uleb128 .LEHB23-.LFB1971
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L142-.LFB1971
	.uleb128 0
	.uleb128 .LEHB24-.LFB1971
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L137-.LFB1971
	.uleb128 0
	.uleb128 .LEHB25-.LFB1971
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L143-.LFB1971
	.uleb128 0
	.uleb128 .LEHB26-.LFB1971
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L137-.LFB1971
	.uleb128 0
	.uleb128 .LEHB27-.LFB1971
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L136-.LFB1971
	.uleb128 0
	.uleb128 .LEHB28-.LFB1971
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L135-.LFB1971
	.uleb128 0
	.uleb128 .LEHB29-.LFB1971
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L134-.LFB1971
	.uleb128 0
	.uleb128 .LEHB30-.LFB1971
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L133-.LFB1971
	.uleb128 0
	.uleb128 .LEHB31-.LFB1971
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L132-.LFB1971
	.uleb128 0
	.uleb128 .LEHB32-.LFB1971
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB1971
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE1971:
	.text
	.size	_ZN12BlasrAdapter15GetNewBlasrFileERSt14basic_ifstreamIcSt11char_traitsIcEE, .-_ZN12BlasrAdapter15GetNewBlasrFileERSt14basic_ifstreamIcSt11char_traitsIcEE
	.section	.text._ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv,"axG",@progbits,_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv
	.type	_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv, @function
_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv:
.LFB1973:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1973:
	.size	_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv, .-_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv
	.section	.text._ZSt11lower_boundIPKmmET_S2_S2_RKT0_,"axG",@progbits,_ZSt11lower_boundIPKmmET_S2_S2_RKT0_,comdat
	.weak	_ZSt11lower_boundIPKmmET_S2_S2_RKT0_
	.type	_ZSt11lower_boundIPKmmET_S2_S2_RKT0_, @function
_ZSt11lower_boundIPKmmET_S2_S2_RKT0_:
.LFB1974:
	.cfi_startproc
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	call	_ZN9__gnu_cxx5__ops15__iter_less_valEv
	subq	$8, %rsp
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	pushq	%rbx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_
	addq	$16, %rsp
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L150
	call	__stack_chk_fail
.L150:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1974:
	.size	_ZSt11lower_boundIPKmmET_S2_S2_RKT0_, .-_ZSt11lower_boundIPKmmET_S2_S2_RKT0_
	.section	.text._ZNSt6vectorI9CcutpointSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI9CcutpointSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9CcutpointSaIS0_EE5beginEv
	.type	_ZNSt6vectorI9CcutpointSaIS0_EE5beginEv, @function
_ZNSt6vectorI9CcutpointSaIS0_EE5beginEv:
.LFB1976:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L153
	call	__stack_chk_fail
.L153:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1976:
	.size	_ZNSt6vectorI9CcutpointSaIS0_EE5beginEv, .-_ZNSt6vectorI9CcutpointSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI9CcutpointSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI9CcutpointSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9CcutpointSaIS0_EE3endEv
	.type	_ZNSt6vectorI9CcutpointSaIS0_EE3endEv, @function
_ZNSt6vectorI9CcutpointSaIS0_EE3endEv:
.LFB1977:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L156
	call	__stack_chk_fail
.L156:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1977:
	.size	_ZNSt6vectorI9CcutpointSaIS0_EE3endEv, .-_ZNSt6vectorI9CcutpointSaIS0_EE3endEv
	.section	.text._ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_,"axG",@progbits,_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_,comdat
	.weak	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	.type	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_, @function
_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_:
.LFB1978:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb9CcutpointS2_EEENS0_15_Iter_comp_iterIT_EES6_
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1978:
	.size	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_, .-_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	.section	.text._ZNSt6vectorI9CcutpointSaIS0_EE5frontEv,"axG",@progbits,_ZNSt6vectorI9CcutpointSaIS0_EE5frontEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9CcutpointSaIS0_EE5frontEv
	.type	_ZNSt6vectorI9CcutpointSaIS0_EE5frontEv, @function
_ZNSt6vectorI9CcutpointSaIS0_EE5frontEv:
.LFB1979:
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
	call	_ZNSt6vectorI9CcutpointSaIS0_EE5beginEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L160
	call	__stack_chk_fail
.L160:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1979:
	.size	_ZNSt6vectorI9CcutpointSaIS0_EE5frontEv, .-_ZNSt6vectorI9CcutpointSaIS0_EE5frontEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2Ev
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2Ev, @function
_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2Ev:
.LFB1987:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1987:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2Ev, .-_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2Ev
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1Ev
	.set	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1Ev,_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2Ev
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl:
.LFB1989:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$5, %rdx
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L164
	call	__stack_chk_fail
.L164:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1989:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	.section	.text._ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB1990:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1990:
	.size	_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEi
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEi, @function
_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEi:
.LFB1991:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L169
	call	__stack_chk_fail
.L169:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1991:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEi, .-_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEi
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv:
.LFB1992:
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
.LFE1992:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEptEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv:
.LFB1994:
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
.LFE1994:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSt6vectorI9CcutpointSaIS0_EE4backEv,"axG",@progbits,_ZNSt6vectorI9CcutpointSaIS0_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9CcutpointSaIS0_EE4backEv
	.type	_ZNSt6vectorI9CcutpointSaIS0_EE4backEv, @function
_ZNSt6vectorI9CcutpointSaIS0_EE4backEv:
.LFB1996:
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
	movq	%rax, %rdi
	call	_ZNSt6vectorI9CcutpointSaIS0_EE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L176
	call	__stack_chk_fail
.L176:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1996:
	.size	_ZNSt6vectorI9CcutpointSaIS0_EE4backEv, .-_ZNSt6vectorI9CcutpointSaIS0_EE4backEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl:
.LFB1997:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$5, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L179
	call	__stack_chk_fail
.L179:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1997:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEi
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEi, @function
_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEi:
.LFB1998:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-32(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L182
	call	__stack_chk_fail
.L182:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1998:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEi, .-_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEi
	.section	.text._ZNSt4pairIKSs9ClongreadED2Ev,"axG",@progbits,_ZNSt4pairIKSs9ClongreadED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKSs9ClongreadED2Ev
	.type	_ZNSt4pairIKSs9ClongreadED2Ev, @function
_ZNSt4pairIKSs9ClongreadED2Ev:
.LFB2015:
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
.LFE2015:
	.size	_ZNSt4pairIKSs9ClongreadED2Ev, .-_ZNSt4pairIKSs9ClongreadED2Ev
	.weak	_ZNSt4pairIKSs9ClongreadED1Ev
	.set	_ZNSt4pairIKSs9ClongreadED1Ev,_ZNSt4pairIKSs9ClongreadED2Ev
	.section	.text._ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs,"axG",@progbits,_ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs,comdat
	.align 2
	.weak	_ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	.type	_ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs, @function
_ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs:
.LFB2013:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2013
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -64(%rbp)
	movl	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt4pairIKSs9ClongreadEC1ERS0_RKS1_
.LEHE34:
	movq	-72(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_
.LEHE35:
	leaq	8(%rax), %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt4pairIKSs9ClongreadED1Ev
.LEHE36:
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L188
	jmp	.L190
.L189:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIKSs9ClongreadED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB37:
	call	_Unwind_Resume
.LEHE37:
.L190:
	call	__stack_chk_fail
.L188:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2013:
	.section	.gcc_except_table
.LLSDA2013:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2013-.LLSDACSB2013
.LLSDACSB2013:
	.uleb128 .LEHB34-.LFB2013
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB2013
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L189-.LFB2013
	.uleb128 0
	.uleb128 .LEHB36-.LFB2013
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB2013
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE2013:
	.section	.text._ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs,"axG",@progbits,_ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs,comdat
	.size	_ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs, .-_ZN9__gnu_cxx8hash_mapISs9ClongreadNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	.section	.text._ZNSt6vectorI9CcutpointSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI9CcutpointSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	.type	_ZNSt6vectorI9CcutpointSaIS0_EEixEm, @function
_ZNSt6vectorI9CcutpointSaIS0_EEixEm:
.LFB2019:
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
	salq	$5, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.size	_ZNSt6vectorI9CcutpointSaIS0_EEixEm, .-_ZNSt6vectorI9CcutpointSaIS0_EEixEm
	.section	.text._ZNSt4pairIKSs7CcontigED2Ev,"axG",@progbits,_ZNSt4pairIKSs7CcontigED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKSs7CcontigED2Ev
	.type	_ZNSt4pairIKSs7CcontigED2Ev, @function
_ZNSt4pairIKSs7CcontigED2Ev:
.LFB2023:
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
.LFE2023:
	.size	_ZNSt4pairIKSs7CcontigED2Ev, .-_ZNSt4pairIKSs7CcontigED2Ev
	.weak	_ZNSt4pairIKSs7CcontigED1Ev
	.set	_ZNSt4pairIKSs7CcontigED1Ev,_ZNSt4pairIKSs7CcontigED2Ev
	.section	.text._ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs,"axG",@progbits,_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs,comdat
	.align 2
	.weak	_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	.type	_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs, @function
_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs:
.LFB2021:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2021
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -64(%rbp)
	movl	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt4pairIKSs7CcontigEC1ERS0_RKS1_
.LEHE38:
	movq	-72(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_
.LEHE39:
	leaq	8(%rax), %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt4pairIKSs7CcontigED1Ev
.LEHE40:
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L198
	jmp	.L200
.L199:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIKSs7CcontigED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.L200:
	call	__stack_chk_fail
.L198:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2021:
	.section	.gcc_except_table
.LLSDA2021:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2021-.LLSDACSB2021
.LLSDACSB2021:
	.uleb128 .LEHB38-.LFB2021
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB2021
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L199-.LFB2021
	.uleb128 0
	.uleb128 .LEHB40-.LFB2021
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB2021
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE2021:
	.section	.text._ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs,"axG",@progbits,_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs,comdat
	.size	_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs, .-_ZN9__gnu_cxx8hash_mapISs7CcontigNS_8str_hashENS_9str_equalESaIS1_EEixERKSs
	.section	.text._ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_,"axG",@progbits,_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_,comdat
	.weak	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_
	.type	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_, @function
_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_:
.LFB2027:
	.cfi_startproc
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	subq	$8, %rsp
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rax
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L202
	call	__stack_chk_fail
.L202:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2027:
	.size	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_, .-_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSsEC2Ev,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSsEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2Ev
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2Ev, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2Ev:
.LFB2029:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2029:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2Ev, .-_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2Ev
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1Ev
	.set	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1Ev,_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2Ev
	.section	.text._ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,"axG",@progbits,_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,comdat
	.weak	_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.type	_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_, @function
_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_:
.LFB2031:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2031:
	.size	_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_, .-_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSsEppEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEi
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEi, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEi:
.LFB2032:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1ERKS1_
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L208
	call	__stack_chk_fail
.L208:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2032:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEi, .-_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEi
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv:
.LFB2033:
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
.LFE2033:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	.section	.text._ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_,"axG",@progbits,_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_,comdat
	.weak	_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_
	.type	_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_, @function
_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_:
.LFB2038:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -24(%rbp)
	jmp	.L212
.L215:
	movq	-24(%rbp), %rax
	sarq	%rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7advanceIPKmlEvRT_T0_
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_
	testb	%al, %al
	je	.L213
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	addq	$8, -40(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.L212
.L213:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.L212:
	cmpq	$0, -24(%rbp)
	jg	.L215
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L217
	call	__stack_chk_fail
.L217:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2038:
	.size	_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_, .-_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB2040:
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
.LFE2040:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb9CcutpointS2_EEENS0_15_Iter_comp_iterIT_EES6_,"axG",@progbits,_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb9CcutpointS2_EEENS0_15_Iter_comp_iterIT_EES6_,comdat
	.weak	_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb9CcutpointS2_EEENS0_15_Iter_comp_iterIT_EES6_
	.type	_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb9CcutpointS2_EEENS0_15_Iter_comp_iterIT_EES6_, @function
_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb9CcutpointS2_EEENS0_15_Iter_comp_iterIT_EES6_:
.LFB2042:
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
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC1ES4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L221
	call	__stack_chk_fail
.L221:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2042:
	.size	_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb9CcutpointS2_EEENS0_15_Iter_comp_iterIT_EES6_, .-_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb9CcutpointS2_EEENS0_15_Iter_comp_iterIT_EES6_
	.section	.text._ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,"axG",@progbits,_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,comdat
	.weak	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.type	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, @function
_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_:
.LFB2043:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L222
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rdi
	call	_ZSt4__lgl
	leaq	(%rax,%rax), %rdi
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
.L222:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2043:
	.size	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, .-_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2050:
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
.LFE2050:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt4pairIKSs9ClongreadEC2ERS0_RKS1_,"axG",@progbits,_ZNSt4pairIKSs9ClongreadEC5ERS0_RKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIKSs9ClongreadEC2ERS0_RKS1_
	.type	_ZNSt4pairIKSs9ClongreadEC2ERS0_RKS1_, @function
_ZNSt4pairIKSs9ClongreadEC2ERS0_RKS1_:
.LFB2085:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2085:
	.size	_ZNSt4pairIKSs9ClongreadEC2ERS0_RKS1_, .-_ZNSt4pairIKSs9ClongreadEC2ERS0_RKS1_
	.weak	_ZNSt4pairIKSs9ClongreadEC1ERS0_RKS1_
	.set	_ZNSt4pairIKSs9ClongreadEC1ERS0_RKS1_,_ZNSt4pairIKSs9ClongreadEC2ERS0_RKS1_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_:
.LFB2087:
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
	movq	-56(%rbp), %rax
	movq	32(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.L228
.L231:
	movq	-56(%rbp), %rax
	leaq	3(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERKS3_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	$3, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERS3_
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	addq	$2, %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9str_equalclERKSsS2_
	testb	%al, %al
	je	.L229
	movq	-48(%rbp), %rax
	addq	$8, %rax
	jmp	.L230
.L229:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
.L228:
	cmpq	$0, -48(%rbp)
	jne	.L231
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-56(%rbp), %rax
	movq	32(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
.L230:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2087:
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_
	.section	.text._ZNSt4pairIKSs7CcontigEC2ERS0_RKS1_,"axG",@progbits,_ZNSt4pairIKSs7CcontigEC5ERS0_RKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIKSs7CcontigEC2ERS0_RKS1_
	.type	_ZNSt4pairIKSs7CcontigEC2ERS0_RKS1_, @function
_ZNSt4pairIKSs7CcontigEC2ERS0_RKS1_:
.LFB2091:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2091:
	.size	_ZNSt4pairIKSs7CcontigEC2ERS0_RKS1_, .-_ZNSt4pairIKSs7CcontigEC2ERS0_RKS1_
	.weak	_ZNSt4pairIKSs7CcontigEC1ERS0_RKS1_
	.set	_ZNSt4pairIKSs7CcontigEC1ERS0_RKS1_,_ZNSt4pairIKSs7CcontigEC2ERS0_RKS1_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_:
.LFB2093:
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
	movq	-56(%rbp), %rax
	movq	32(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.L234
.L237:
	movq	-56(%rbp), %rax
	leaq	3(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERKS3_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	$3, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERS3_
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	addq	$2, %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9str_equalclERKSsS2_
	testb	%al, %al
	je	.L235
	movq	-48(%rbp), %rax
	addq	$8, %rax
	jmp	.L236
.L235:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
.L234:
	cmpq	$0, -48(%rbp)
	jne	.L237
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-56(%rbp), %rax
	movq	32(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
.L236:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2093:
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14find_or_insertERKS4_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSsEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_:
.LFB2096:
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
.LFE2096:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_
	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_,"axG",@progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_,comdat
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_, @function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_:
.LFB2098:
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
.LFE2098:
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_, .-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.section	.text._ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag
	.type	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag, @function
_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag:
.LFB2099:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	testb	%al, %al
	je	.L242
	jmp	.L241
.L242:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
	jmp	.L244
.L245:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
.L244:
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	testb	%al, %al
	jne	.L245
.L241:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2099:
	.size	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag, .-_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSsEEEvT_S4_St26random_access_iterator_tag
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv:
.LFB2100:
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
.LFE2100:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	.section	.text._ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2102:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	movq	-48(%rbp), %rdx
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	addq	$16, %rsp
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L250
	call	__stack_chk_fail
.L250:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2102:
	.size	_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZSt7advanceIPKmlEvRT_T0_,"axG",@progbits,_ZSt7advanceIPKmlEvRT_T0_,comdat
	.weak	_ZSt7advanceIPKmlEvRT_T0_
	.type	_ZSt7advanceIPKmlEvRT_T0_, @function
_ZSt7advanceIPKmlEvRT_T0_:
.LFB2103:
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
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	subq	$8, %rsp
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L252
	call	__stack_chk_fail
.L252:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2103:
	.size	_ZSt7advanceIPKmlEvRT_T0_, .-_ZSt7advanceIPKmlEvRT_T0_
	.section	.text._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_
	.type	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_, @function
_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_:
.LFB2104:
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
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setb	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2104:
	.size	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_, .-_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC2ES4_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC5ES4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC2ES4_
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC2ES4_, @function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC2ES4_:
.LFB2106:
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
.LFE2106:
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC2ES4_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC2ES4_
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC1ES4_
	.set	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC1ES4_,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEC2ES4_
	.section	.text._ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB2108:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$5, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2108:
	.size	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_:
.LFB2109:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	jmp	.L259
.L262:
	cmpq	$0, -40(%rbp)
	jne	.L260
	movq	-64(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_
	jmp	.L258
.L260:
	subq	$1, -40(%rbp)
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.L259:
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$16, %rax
	setg	%al
	testb	%al, %al
	jne	.L262
.L258:
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L263
	call	__stack_chk_fail
.L263:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2109:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_
	.section	.text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, @function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_:
.LFB2110:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$16, %rax
	setg	%al
	testb	%al, %al
	je	.L265
	leaq	-16(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rcx
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	leaq	-16(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rcx
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	jmp	.L264
.L265:
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
.L264:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2110:
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, .-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm:
.LFB2126:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2126
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4sizeEv
	movq	%rax, -80(%rbp)
	movq	-144(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jbe	.L268
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jbe	.L269
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-113(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13get_allocatorEv
.LEHE42:
	movq	$0, -112(%rbp)
	leaq	-113(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movq	-72(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC1EmRKS7_RKS8_
.LEHE43:
	leaq	-113(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED1Ev
	movq	$0, -104(%rbp)
	jmp	.L270
.L273:
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
	jmp	.L271
.L272:
	movq	-96(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB44:
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m
	movq	%rax, -64(%rbp)
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
.L271:
	cmpq	$0, -96(%rbp)
	jne	.L272
	addq	$1, -104(%rbp)
.L270:
	movq	-104(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.L273
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4swapERS9_
.LEHE44:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED1Ev
.L269:
.L268:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L281
	jmp	.L285
.L282:
	movq	%rax, %rbx
	leaq	-113(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE45:
.L284:
	movq	%rax, %rbx
	call	__cxa_end_catch
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L283:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	$0, -88(%rbp)
	jmp	.L277
.L280:
	jmp	.L278
.L279:
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rax, (%rdx)
.L278:
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L279
	addq	$1, -88(%rbp)
.L277:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4sizeEv
	cmpq	-88(%rbp), %rax
	seta	%al
	testb	%al, %al
	jne	.L280
	call	__cxa_rethrow
.LEHE47:
.L285:
	call	__stack_chk_fail
.L281:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2126:
	.section	.gcc_except_table
	.align 4
.LLSDA2126:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2126-.LLSDATTD2126
.LLSDATTD2126:
	.byte	0x1
	.uleb128 .LLSDACSE2126-.LLSDACSB2126
.LLSDACSB2126:
	.uleb128 .LEHB42-.LFB2126
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB2126
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L282-.LFB2126
	.uleb128 0
	.uleb128 .LEHB44-.LFB2126
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L283-.LFB2126
	.uleb128 0x1
	.uleb128 .LEHB45-.LFB2126
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB2126
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB2126
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L284-.LFB2126
	.uleb128 0
.LLSDACSE2126:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2126:
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm,comdat
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_:
.LFB2127:
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
	leaq	3(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERKS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2127:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm, @function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm:
.LFB2128:
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
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2128:
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm, .-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEixEm
	.section	.text._ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERS3_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERS3_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERS3_
	.type	_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERS3_, @function
_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERS3_:
.LFB2129:
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
.LFE2129:
	.size	_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERS3_, .-_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERS3_
	.section	.text._ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERKS3_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERKS3_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERKS3_
	.type	_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERKS3_, @function
_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERKS3_:
.LFB2130:
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
.LFE2130:
	.size	_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERKS3_, .-_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERKS3_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_:
.LFB2131:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2131
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
.LEHB48:
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv
.LEHE48:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$0, (%rax)
	movq	-32(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-33(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv
	movq	-64(%rbp), %rdx
	leaq	-33(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE9constructEPS4_RKS4_
.LEHE49:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSs9ClongreadEED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L299
	jmp	.L302
.L300:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSs9ClongreadEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE
.LEHE50:
	jmp	.L303
.L301:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume
.LEHE51:
.L303:
.LEHB52:
	call	__cxa_rethrow
.LEHE52:
.L302:
	call	__stack_chk_fail
.L299:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2131:
	.section	.gcc_except_table
	.align 4
.LLSDA2131:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2131-.LLSDATTD2131
.LLSDATTD2131:
	.byte	0x1
	.uleb128 .LLSDACSE2131-.LLSDACSB2131
.LLSDACSB2131:
	.uleb128 .LEHB48-.LFB2131
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB2131
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L300-.LFB2131
	.uleb128 0x3
	.uleb128 .LEHB50-.LFB2131
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L301-.LFB2131
	.uleb128 0
	.uleb128 .LEHB51-.LFB2131
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB2131
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L301-.LFB2131
	.uleb128 0
.LLSDACSE2131:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2131:
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_,comdat
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm:
.LFB2132:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2132
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4sizeEv
	movq	%rax, -80(%rbp)
	movq	-144(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jbe	.L305
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jbe	.L306
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-113(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13get_allocatorEv
.LEHE53:
	movq	$0, -112(%rbp)
	leaq	-113(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movq	-72(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC1EmRKS7_RKS8_
.LEHE54:
	leaq	-113(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED1Ev
	movq	$0, -104(%rbp)
	jmp	.L307
.L310:
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
	jmp	.L308
.L309:
	movq	-96(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m
	movq	%rax, -64(%rbp)
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
.L308:
	cmpq	$0, -96(%rbp)
	jne	.L309
	addq	$1, -104(%rbp)
.L307:
	movq	-104(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.L310
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4swapERS9_
.LEHE55:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB56:
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED1Ev
.L306:
.L305:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L318
	jmp	.L322
.L319:
	movq	%rax, %rbx
	leaq	-113(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE56:
.L321:
	movq	%rax, %rbx
	call	__cxa_end_catch
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB57:
	call	_Unwind_Resume
.LEHE57:
.L320:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	$0, -88(%rbp)
	jmp	.L314
.L317:
	jmp	.L315
.L316:
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rax, (%rdx)
.L315:
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L316
	addq	$1, -88(%rbp)
.L314:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4sizeEv
	cmpq	-88(%rbp), %rax
	seta	%al
	testb	%al, %al
	jne	.L317
	call	__cxa_rethrow
.LEHE58:
.L322:
	call	__stack_chk_fail
.L318:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2132:
	.section	.gcc_except_table
	.align 4
.LLSDA2132:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2132-.LLSDATTD2132
.LLSDATTD2132:
	.byte	0x1
	.uleb128 .LLSDACSE2132-.LLSDACSB2132
.LLSDACSB2132:
	.uleb128 .LEHB53-.LFB2132
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB2132
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L319-.LFB2132
	.uleb128 0
	.uleb128 .LEHB55-.LFB2132
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L320-.LFB2132
	.uleb128 0x1
	.uleb128 .LEHB56-.LFB2132
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB2132
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB2132
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L321-.LFB2132
	.uleb128 0
.LLSDACSE2132:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2132:
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm,comdat
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE6resizeEm
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_:
.LFB2133:
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
	leaq	3(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERKS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2133:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm, @function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm:
.LFB2134:
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
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2134:
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm, .-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEixEm
	.section	.text._ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERS3_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERS3_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERS3_
	.type	_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERS3_, @function
_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERS3_:
.LFB2135:
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
.LFE2135:
	.size	_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERS3_, .-_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERS3_
	.section	.text._ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERKS3_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERKS3_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERKS3_
	.type	_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERKS3_, @function
_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERKS3_:
.LFB2136:
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
.LFE2136:
	.size	_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERKS3_, .-_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERKS3_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_:
.LFB2137:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2137
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
.LEHB59:
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv
.LEHE59:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	$0, (%rax)
	movq	-32(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-33(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv
	movq	-64(%rbp), %rdx
	leaq	-33(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE9constructEPS4_RKS4_
.LEHE60:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSs7CcontigEED1Ev
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L336
	jmp	.L339
.L337:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSs7CcontigEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB61:
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE
.LEHE61:
	jmp	.L340
.L338:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB62:
	call	_Unwind_Resume
.LEHE62:
.L340:
.LEHB63:
	call	__cxa_rethrow
.LEHE63:
.L339:
	call	__stack_chk_fail
.L336:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2137:
	.section	.gcc_except_table
	.align 4
.LLSDA2137:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2137-.LLSDATTD2137
.LLSDATTD2137:
	.byte	0x1
	.uleb128 .LLSDACSE2137-.LLSDACSB2137
.LLSDACSB2137:
	.uleb128 .LEHB59-.LFB2137
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB2137
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L337-.LFB2137
	.uleb128 0x3
	.uleb128 .LEHB61-.LFB2137
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L338-.LFB2137
	.uleb128 0
	.uleb128 .LEHB62-.LFB2137
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB2137
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L338-.LFB2137
	.uleb128 0
.LLSDACSE2137:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2137:
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_,comdat
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_new_nodeERKS4_
	.section	.text._ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,"axG",@progbits,_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,comdat
	.weak	_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.type	_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_, @function
_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_:
.LFB2139:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2139:
	.size	_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_, .-_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv:
.LFB2140:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2140:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
	.section	.text._ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,"axG",@progbits,_ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,comdat
	.weak	_ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.type	_ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_, @function
_ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_:
.LFB2141:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2141:
	.size	_ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_, .-_ZN9__gnu_cxxltIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_:
.LFB2142:
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
	call	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2142:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES3_EvT_T0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv:
.LFB2143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2143:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPcSsEppEv
	.section	.text._ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB2144:
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
.LFE2144:
	.size	_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB2145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2145:
	.size	_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag
	.type	_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag, @function
_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag:
.LFB2146:
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
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2146:
	.size	_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag, .-_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag
	.section	.text._ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_,"axG",@progbits,_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_,comdat
	.weak	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_
	.type	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_, @function
_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_:
.LFB2147:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2147:
	.size	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_, .-_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_
	.section	.text._ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_,"axG",@progbits,_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_,comdat
	.weak	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_
	.type	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_, @function
_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_:
.LFB2148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -32(%rbp)
	leaq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmiEl
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rsi
	movq	-80(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_
	leaq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rdi
	movq	-80(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	call	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L358
	call	__stack_chk_fail
.L358:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2148:
	.size	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_, .-_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,"axG",@progbits,_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,comdat
	.weak	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_:
.LFB2149:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2149
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -96(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L360
	jmp	.L359
.L360:
	leaq	-96(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -80(%rbp)
	jmp	.L362
.L365:
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rcx
	leaq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	testb	%al, %al
	je	.L363
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointC1ERKS_
.LEHE64:
	leaq	-80(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9CcutpointaSERKS_
.LEHE65:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB66:
	call	_ZN9CcutpointD1Ev
	jmp	.L364
.L363:
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb9CcutpointS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_
.LEHE66:
.L364:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv
.L362:
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L365
	jmp	.L359
.L368:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB67:
	call	_Unwind_Resume
.LEHE67:
.L359:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L367
	call	__stack_chk_fail
.L367:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2149:
	.section	.gcc_except_table
.LLSDA2149:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2149-.LLSDACSB2149
.LLSDACSB2149:
	.uleb128 .LEHB64-.LFB2149
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB2149
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L368-.LFB2149
	.uleb128 0
	.uleb128 .LEHB66-.LFB2149
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB2149
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE2149:
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,"axG",@progbits,_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,comdat
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.section	.text._ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,"axG",@progbits,_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,comdat
	.weak	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.type	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, @function
_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_:
.LFB2150:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L370
.L371:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb9CcutpointS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv
.L370:
	leaq	-48(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L371
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L372
	call	__stack_chk_fail
.L372:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2150:
	.size	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, .-_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.section	.text._ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4sizeEv
	.type	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4sizeEv, @function
_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4sizeEv:
.LFB2154:
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
.LFE2154:
	.size	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4sizeEv, .-_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4sizeEv
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm:
.LFB2155:
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
	call	_ZN9__gnu_cxx16__stl_next_primeEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2155:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm
	.section	.text._ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13get_allocatorEv, @function
_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13get_allocatorEv:
.LFB2156:
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
	call	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC1ERKS7_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2156:
	.size	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13get_allocatorEv, .-_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13get_allocatorEv
	.section	.text._ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev,"axG",@progbits,_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev
	.type	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev, @function
_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev:
.LFB2158:
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
	call	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2158:
	.size	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev, .-_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev
	.weak	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED1Ev
	.set	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED1Ev,_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS7_RKS8_,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC5EmRKS7_RKS8_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS7_RKS8_
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS7_RKS8_, @function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS7_RKS8_:
.LFB2161:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2161
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
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS8_
.LEHE68:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE18_M_fill_initializeEmRKS7_
.LEHE69:
	jmp	.L384
.L383:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB70:
	call	_Unwind_Resume
.LEHE70:
.L384:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2161:
	.section	.gcc_except_table
.LLSDA2161:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2161-.LLSDACSB2161
.LLSDACSB2161:
	.uleb128 .LEHB68-.LFB2161
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB2161
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L383-.LFB2161
	.uleb128 0
	.uleb128 .LEHB70-.LFB2161
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE2161:
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS7_RKS8_,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC5EmRKS7_RKS8_,comdat
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS7_RKS8_, .-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS7_RKS8_
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC1EmRKS7_RKS8_
	.set	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC1EmRKS7_RKS8_,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS7_RKS8_
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev, @function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev:
.LFB2164:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2164
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
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEES7_EvT_S9_RSaIT0_E
.LEHE71:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev
.LEHE72:
	jmp	.L389
.L388:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB73:
	call	_Unwind_Resume
.LEHE73:
.L389:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2164:
	.section	.gcc_except_table
.LLSDA2164:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2164-.LLSDACSB2164
.LLSDACSB2164:
	.uleb128 .LEHB71-.LFB2164
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L388-.LFB2164
	.uleb128 0
	.uleb128 .LEHB72-.LFB2164
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB2164
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE2164:
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED5Ev,comdat
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev, .-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED1Ev
	.set	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED1Ev,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m:
.LFB2166:
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
	leaq	3(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSs9ClongreadEEclERKS3_
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2166:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4swapERS9_,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4swapERS9_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4swapERS9_
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4swapERS9_, @function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4swapERS9_:
.LFB2167:
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
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10_S_on_swapERS8_SA_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2167:
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4swapERS9_, .-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4swapERS9_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE:
.LFB2168:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2168
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv
	leaq	-25(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE7destroyEPS4_
.LEHE74:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSs9ClongreadEED1Ev
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L395
	jmp	.L397
.L396:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSs9ClongreadEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE75:
.L397:
	call	__stack_chk_fail
.L395:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2168:
	.section	.gcc_except_table
.LLSDA2168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2168-.LLSDACSB2168
.LLSDACSB2168:
	.uleb128 .LEHB74-.LFB2168
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L396-.LFB2168
	.uleb128 0
	.uleb128 .LEHB75-.LFB2168
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE2168:
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE,comdat
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_:
.LFB2169:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE4sizeEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2169:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv:
.LFB2170:
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
	call	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2170:
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv:
.LFB2171:
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
	call	_ZNSaISt4pairIKSs9ClongreadEEC1IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2171:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv
	.section	.text._ZNSaISt4pairIKSs9ClongreadEED2Ev,"axG",@progbits,_ZNSaISt4pairIKSs9ClongreadEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSs9ClongreadEED2Ev
	.type	_ZNSaISt4pairIKSs9ClongreadEED2Ev, @function
_ZNSaISt4pairIKSs9ClongreadEED2Ev:
.LFB2173:
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
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2173:
	.size	_ZNSaISt4pairIKSs9ClongreadEED2Ev, .-_ZNSaISt4pairIKSs9ClongreadEED2Ev
	.weak	_ZNSaISt4pairIKSs9ClongreadEED1Ev
	.set	_ZNSaISt4pairIKSs9ClongreadEED1Ev,_ZNSaISt4pairIKSs9ClongreadEED2Ev
	.section	.text._ZNSt4pairIKSs9ClongreadEC2ERKS2_,"axG",@progbits,_ZNSt4pairIKSs9ClongreadEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt4pairIKSs9ClongreadEC2ERKS2_
	.type	_ZNSt4pairIKSs9ClongreadEC2ERKS2_, @function
_ZNSt4pairIKSs9ClongreadEC2ERKS2_:
.LFB2177:
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
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2177:
	.size	_ZNSt4pairIKSs9ClongreadEC2ERKS2_, .-_ZNSt4pairIKSs9ClongreadEC2ERKS2_
	.weak	_ZNSt4pairIKSs9ClongreadEC1ERKS2_
	.set	_ZNSt4pairIKSs9ClongreadEC1ERKS2_,_ZNSt4pairIKSs9ClongreadEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE9constructEPS4_RKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE9constructEPS4_RKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE9constructEPS4_RKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE9constructEPS4_RKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE9constructEPS4_RKS4_:
.LFB2175:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2175
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
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L408
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB76:
	call	_ZNSt4pairIKSs9ClongreadEC1ERKS2_
.LEHE76:
	jmp	.L407
.L408:
	jmp	.L407
.L411:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB77:
	call	_Unwind_Resume
.LEHE77:
.L407:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2175:
	.section	.gcc_except_table
.LLSDA2175:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2175-.LLSDACSB2175
.LLSDACSB2175:
	.uleb128 .LEHB76-.LFB2175
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L411-.LFB2175
	.uleb128 0
	.uleb128 .LEHB77-.LFB2175
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE2175:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE9constructEPS4_RKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE9constructEPS4_RKS4_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE9constructEPS4_RKS4_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE9constructEPS4_RKS4_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE:
.LFB2179:
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
	call	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS6_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2179:
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE
	.section	.text._ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4sizeEv
	.type	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4sizeEv, @function
_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4sizeEv:
.LFB2180:
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
.LFE2180:
	.size	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4sizeEv, .-_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4sizeEv
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm:
.LFB2181:
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
	call	_ZN9__gnu_cxx16__stl_next_primeEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2181:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE12_M_next_sizeEm
	.section	.text._ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13get_allocatorEv, @function
_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13get_allocatorEv:
.LFB2182:
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
	call	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC1ERKS7_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2182:
	.size	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13get_allocatorEv, .-_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13get_allocatorEv
	.section	.text._ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev,"axG",@progbits,_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev
	.type	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev, @function
_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev:
.LFB2184:
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
	call	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2184:
	.size	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev, .-_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev
	.weak	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED1Ev
	.set	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED1Ev,_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS7_RKS8_,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC5EmRKS7_RKS8_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS7_RKS8_
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS7_RKS8_, @function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS7_RKS8_:
.LFB2187:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2187
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
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB78:
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS8_
.LEHE78:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE18_M_fill_initializeEmRKS7_
.LEHE79:
	jmp	.L424
.L423:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB80:
	call	_Unwind_Resume
.LEHE80:
.L424:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2187:
	.section	.gcc_except_table
.LLSDA2187:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2187-.LLSDACSB2187
.LLSDACSB2187:
	.uleb128 .LEHB78-.LFB2187
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB2187
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L423-.LFB2187
	.uleb128 0
	.uleb128 .LEHB80-.LFB2187
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE2187:
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS7_RKS8_,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC5EmRKS7_RKS8_,comdat
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS7_RKS8_, .-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS7_RKS8_
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC1EmRKS7_RKS8_
	.set	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC1EmRKS7_RKS8_,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS7_RKS8_
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev, @function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev:
.LFB2190:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2190
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
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB81:
	call	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEES7_EvT_S9_RSaIT0_E
.LEHE81:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB82:
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev
.LEHE82:
	jmp	.L429
.L428:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB83:
	call	_Unwind_Resume
.LEHE83:
.L429:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2190:
	.section	.gcc_except_table
.LLSDA2190:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2190-.LLSDACSB2190
.LLSDACSB2190:
	.uleb128 .LEHB81-.LFB2190
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L428-.LFB2190
	.uleb128 0
	.uleb128 .LEHB82-.LFB2190
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB83-.LFB2190
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
.LLSDACSE2190:
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED5Ev,comdat
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev, .-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED1Ev
	.set	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED1Ev,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m:
.LFB2192:
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
	leaq	3(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSs7CcontigEEclERKS3_
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2192:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE10_M_bkt_numERKS4_m
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4swapERS9_,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4swapERS9_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4swapERS9_
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4swapERS9_, @function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4swapERS9_:
.LFB2193:
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
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10_S_on_swapERS8_SA_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2193:
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4swapERS9_, .-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4swapERS9_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE:
.LFB2194:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2194
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv
	leaq	-25(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB84:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE7destroyEPS4_
.LEHE84:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSs7CcontigEED1Ev
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB85:
	call	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L435
	jmp	.L437
.L436:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKSs7CcontigEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE85:
.L437:
	call	__stack_chk_fail
.L435:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2194:
	.section	.gcc_except_table
.LLSDA2194:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2194-.LLSDACSB2194
.LLSDACSB2194:
	.uleb128 .LEHB84-.LFB2194
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L436-.LFB2194
	.uleb128 0
	.uleb128 .LEHB85-.LFB2194
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
.LLSDACSE2194:
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE,comdat
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_delete_nodeEPNS_15_Hashtable_nodeIS4_EE
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_:
.LFB2195:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE4sizeEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2195:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv:
.LFB2196:
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
	call	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2196:
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_get_nodeEv
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv:
.LFB2197:
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
	call	_ZNSaISt4pairIKSs7CcontigEEC1IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2197:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE13get_allocatorEv
	.section	.text._ZNSaISt4pairIKSs7CcontigEED2Ev,"axG",@progbits,_ZNSaISt4pairIKSs7CcontigEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSs7CcontigEED2Ev
	.type	_ZNSaISt4pairIKSs7CcontigEED2Ev, @function
_ZNSaISt4pairIKSs7CcontigEED2Ev:
.LFB2199:
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
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2199:
	.size	_ZNSaISt4pairIKSs7CcontigEED2Ev, .-_ZNSaISt4pairIKSs7CcontigEED2Ev
	.weak	_ZNSaISt4pairIKSs7CcontigEED1Ev
	.set	_ZNSaISt4pairIKSs7CcontigEED1Ev,_ZNSaISt4pairIKSs7CcontigEED2Ev
	.section	.text._ZNSt4pairIKSs7CcontigEC2ERKS2_,"axG",@progbits,_ZNSt4pairIKSs7CcontigEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt4pairIKSs7CcontigEC2ERKS2_
	.type	_ZNSt4pairIKSs7CcontigEC2ERKS2_, @function
_ZNSt4pairIKSs7CcontigEC2ERKS2_:
.LFB2203:
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
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2203:
	.size	_ZNSt4pairIKSs7CcontigEC2ERKS2_, .-_ZNSt4pairIKSs7CcontigEC2ERKS2_
	.weak	_ZNSt4pairIKSs7CcontigEC1ERKS2_
	.set	_ZNSt4pairIKSs7CcontigEC1ERKS2_,_ZNSt4pairIKSs7CcontigEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE9constructEPS4_RKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE9constructEPS4_RKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE9constructEPS4_RKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE9constructEPS4_RKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE9constructEPS4_RKS4_:
.LFB2201:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2201
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
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L448
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB86:
	call	_ZNSt4pairIKSs7CcontigEC1ERKS2_
.LEHE86:
	jmp	.L447
.L448:
	jmp	.L447
.L451:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB87:
	call	_Unwind_Resume
.LEHE87:
.L447:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2201:
	.section	.gcc_except_table
.LLSDA2201:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2201-.LLSDACSB2201
.LLSDACSB2201:
	.uleb128 .LEHB86-.LFB2201
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L451-.LFB2201
	.uleb128 0
	.uleb128 .LEHB87-.LFB2201
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE2201:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE9constructEPS4_RKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE9constructEPS4_RKS4_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE9constructEPS4_RKS4_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE9constructEPS4_RKS4_
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE, @function
_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE:
.LFB2205:
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
	call	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS6_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2205:
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE, .-_ZN9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE11_M_put_nodeEPNS_15_Hashtable_nodeIS4_EE
	.section	.text._ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_,"axG",@progbits,_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_,comdat
	.weak	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_
	.type	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_, @function
_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_:
.LFB2206:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIcEvRT_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2206:
	.size	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_, .-_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSsEES5_EEvT_T0_
	.section	.text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_,"axG",@progbits,_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_,comdat
	.weak	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_, @function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_:
.LFB2207:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L455
.L457:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	testb	%al, %al
	je	.L456
	movq	-80(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_
.L456:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv
.L455:
	leaq	-64(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L457
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L458
	call	__stack_chk_fail
.L458:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2207:
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_, .-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_
	.section	.text._ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,"axG",@progbits,_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,comdat
	.weak	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.type	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, @function
_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_:
.LFB2208:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	jmp	.L460
.L461:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_
.L460:
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$1, %rax
	setg	%al
	testb	%al, %al
	jne	.L461
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2208:
	.size	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, .-_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.section	.text._ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_,"axG",@progbits,_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_,comdat
	.weak	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_
	.type	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_, @function
_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_:
.LFB2209:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -80(%rbp)
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	testb	%al, %al
	je	.L463
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	testb	%al, %al
	je	.L464
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	jmp	.L462
.L464:
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	testb	%al, %al
	je	.L466
	movq	-64(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	jmp	.L462
.L466:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	jmp	.L462
.L463:
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	testb	%al, %al
	je	.L468
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	jmp	.L462
.L468:
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	testb	%al, %al
	je	.L469
	movq	-64(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	jmp	.L462
.L469:
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
.L462:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2209:
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_, .-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_
	.section	.text._ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_,"axG",@progbits,_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_,comdat
	.weak	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_
	.type	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_, @function
_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_:
.LFB2210:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
.L477:
	jmp	.L471
.L472:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv
.L471:
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	testb	%al, %al
	jne	.L472
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv
	jmp	.L473
.L474:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv
.L473:
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	testb	%al, %al
	jne	.L474
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	xorl	$1, %eax
	testb	%al, %al
	je	.L475
	movq	-16(%rbp), %rax
	jmp	.L478
.L475:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L477
.L478:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2210:
	.size	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_, .-_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_
	.section	.text._ZN9__gnu_cxxeqIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxeqIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxeqIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxeqIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxeqIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB2211:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2211:
	.size	_ZN9__gnu_cxxeqIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxeqIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv:
.LFB2212:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2212:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_, @function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_:
.LFB2213:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2213
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB88:
	call	_ZN9CcutpointC1ERKS_
.LEHE88:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB89:
	call	_ZN9CcutpointC1ERKS_
.LEHE89:
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB90:
	call	*%rbx
.LEHE90:
	movl	%eax, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB91:
	call	_ZN9CcutpointD1Ev
.LEHE91:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB92:
	call	_ZN9CcutpointD1Ev
.LEHE92:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L487
	jmp	.L490
.L489:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	jmp	.L486
.L488:
	movq	%rax, %rbx
.L486:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB93:
	call	_Unwind_Resume
.LEHE93:
.L490:
	call	__stack_chk_fail
.L487:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2213:
	.section	.gcc_except_table
.LLSDA2213:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2213-.LLSDACSB2213
.LLSDACSB2213:
	.uleb128 .LEHB88-.LFB2213
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB2213
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L488-.LFB2213
	.uleb128 0
	.uleb128 .LEHB90-.LFB2213
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L489-.LFB2213
	.uleb128 0
	.uleb128 .LEHB91-.LFB2213
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L488-.LFB2213
	.uleb128 0
	.uleb128 .LEHB92-.LFB2213
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB2213
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE2213:
	.section	.text._ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_,comdat
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	.section	.text._ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,"axG",@progbits,_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,comdat
	.weak	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.type	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, @function
_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_:
.LFB2214:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2214:
	.size	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, .-_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.section	.text._ZN9__gnu_cxx5__ops15__val_comp_iterIPFb9CcutpointS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb9CcutpointS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb9CcutpointS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE
	.type	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb9CcutpointS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE, @function
_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb9CcutpointS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE:
.LFB2215:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC1ES4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L495
	call	__stack_chk_fail
.L495:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2215:
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb9CcutpointS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE, .-_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb9CcutpointS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE
	.section	.text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_,comdat
	.weak	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_, @function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_:
.LFB2216:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2216
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -96(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB94:
	call	_ZN9CcutpointC1ERKS_
.LEHE94:
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv
	jmp	.L497
.L498:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	_ZN9CcutpointaSERKS_
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv
.L497:
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-112(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_
	testb	%al, %al
	jne	.L498
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9CcutpointaSERKS_
.LEHE95:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB96:
	call	_ZN9CcutpointD1Ev
.LEHE96:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L500
	jmp	.L502
.L501:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB97:
	call	_Unwind_Resume
.LEHE97:
.L502:
	call	__stack_chk_fail
.L500:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2216:
	.section	.gcc_except_table
.LLSDA2216:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2216-.LLSDACSB2216
.LLSDACSB2216:
	.uleb128 .LEHB94-.LFB2216
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB95-.LFB2216
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L501-.LFB2216
	.uleb128 0
	.uleb128 .LEHB96-.LFB2216
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB97-.LFB2216
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE2216:
	.section	.text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_,comdat
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_, .-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_
	.section	.text._ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB2217:
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
.LFE2217:
	.size	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS7_,"axG",@progbits,_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC5ERKS7_,comdat
	.align 2
	.weak	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS7_
	.type	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS7_, @function
_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS7_:
.LFB2219:
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
	call	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2219:
	.size	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS7_, .-_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS7_
	.weak	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC1ERKS7_
	.set	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC1ERKS7_,_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev:
.LFB2222:
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
.LFE2222:
	.size	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED1Ev,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD2Ev:
.LFB2226:
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
	call	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2226:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS8_,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC5EmRKS8_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS8_
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS8_, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS8_:
.LFB2228:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2228
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
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC1ERKS8_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB98:
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE17_M_create_storageEm
.LEHE98:
	jmp	.L513
.L512:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB99:
	call	_Unwind_Resume
.LEHE99:
.L513:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2228:
	.section	.gcc_except_table
.LLSDA2228:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2228-.LLSDACSB2228
.LLSDACSB2228:
	.uleb128 .LEHB98-.LFB2228
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L512-.LFB2228
	.uleb128 0
	.uleb128 .LEHB99-.LFB2228
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSE2228:
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS8_,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC5EmRKS8_,comdat
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS8_, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS8_
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC1EmRKS8_
	.set	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC1EmRKS8_,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EEC2EmRKS8_
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev:
.LFB2231:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2231
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
.LEHB100:
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13_M_deallocateEPS7_m
.LEHE100:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD1Ev
	jmp	.L518
.L517:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB101:
	call	_Unwind_Resume
.LEHE101:
.L518:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2231:
	.section	.gcc_except_table
.LLSDA2231:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2231-.LLSDACSB2231
.LLSDACSB2231:
	.uleb128 .LEHB100-.LFB2231
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L517-.LFB2231
	.uleb128 0
	.uleb128 .LEHB101-.LFB2231
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
.LLSDACSE2231:
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED1Ev
	.set	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED1Ev,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EED2Ev
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE18_M_fill_initializeEmRKS7_,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE18_M_fill_initializeEmRKS7_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE18_M_fill_initializeEmRKS7_
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE18_M_fill_initializeEmRKS7_, @function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE18_M_fill_initializeEmRKS7_:
.LFB2233:
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
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2233:
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE18_M_fill_initializeEmRKS7_, .-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE18_M_fill_initializeEmRKS7_
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB2234:
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
.LFE2234:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEES7_EvT_S9_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEES7_EvT_S9_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEES7_EvT_S9_RSaIT0_E
	.type	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEES7_EvT_S9_RSaIT0_E, @function
_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEES7_EvT_S9_RSaIT0_E:
.LFB2235:
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
	call	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvT_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2235:
	.size	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEES7_EvT_S9_RSaIT0_E, .-_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEES7_EvT_S9_RSaIT0_E
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m:
.LFB2236:
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
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNK9__gnu_cxx8str_hashclERKSs
	movl	$0, %edx
	divq	-24(%rbp)
	movq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2236:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs9ClongreadESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_:
.LFB2237:
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
	call	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvRT_SA_
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvRT_SA_
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvRT_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2237:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10_S_on_swapERS8_SA_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10_S_on_swapERS8_SA_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10_S_on_swapERS8_SA_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10_S_on_swapERS8_SA_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10_S_on_swapERS8_SA_:
.LFB2238:
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
	call	_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEELb1EE8_S_do_itERS8_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2238:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10_S_on_swapERS8_SA_, .-_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10_S_on_swapERS8_SA_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE7destroyEPS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE7destroyEPS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE7destroyEPS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE7destroyEPS4_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE7destroyEPS4_:
.LFB2239:
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
	call	_ZNSt4pairIKSs9ClongreadED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2239:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE7destroyEPS4_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEE7destroyEPS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv:
.LFB2240:
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
	call	_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L529
	call	_ZSt17__throw_bad_allocv
.L529:
	movq	-16(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2240:
	.size	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv
	.section	.text._ZNSaISt4pairIKSs9ClongreadEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E,"axG",@progbits,_ZNSaISt4pairIKSs9ClongreadEEC5IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSs9ClongreadEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E
	.type	_ZNSaISt4pairIKSs9ClongreadEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E, @function
_ZNSaISt4pairIKSs9ClongreadEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E:
.LFB2242:
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
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2242:
	.size	_ZNSaISt4pairIKSs9ClongreadEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E, .-_ZNSaISt4pairIKSs9ClongreadEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E
	.weak	_ZNSaISt4pairIKSs9ClongreadEEC1IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E
	.set	_ZNSaISt4pairIKSs9ClongreadEEC1IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E,_ZNSaISt4pairIKSs9ClongreadEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED2Ev:
.LFB2248:
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
.LFE2248:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS6_m:
.LFB2250:
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
.LFE2250:
	.size	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS6_m
	.section	.text._ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB2251:
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
.LFE2251:
	.size	_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS7_,"axG",@progbits,_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC5ERKS7_,comdat
	.align 2
	.weak	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS7_
	.type	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS7_, @function
_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS7_:
.LFB2253:
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
	call	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2253:
	.size	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS7_, .-_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS7_
	.weak	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC1ERKS7_
	.set	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC1ERKS7_,_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev:
.LFB2256:
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
.LFE2256:
	.size	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED1Ev,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD2Ev:
.LFB2260:
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
	call	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2260:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS8_,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC5EmRKS8_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS8_
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS8_, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS8_:
.LFB2262:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2262
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
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC1ERKS8_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB102:
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE17_M_create_storageEm
.LEHE102:
	jmp	.L545
.L544:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB103:
	call	_Unwind_Resume
.LEHE103:
.L545:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2262:
	.section	.gcc_except_table
.LLSDA2262:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2262-.LLSDACSB2262
.LLSDACSB2262:
	.uleb128 .LEHB102-.LFB2262
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L544-.LFB2262
	.uleb128 0
	.uleb128 .LEHB103-.LFB2262
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
.LLSDACSE2262:
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS8_,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC5EmRKS8_,comdat
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS8_, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS8_
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC1EmRKS8_
	.set	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC1EmRKS8_,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EEC2EmRKS8_
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev:
.LFB2265:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2265
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
.LEHB104:
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13_M_deallocateEPS7_m
.LEHE104:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD1Ev
	jmp	.L550
.L549:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB105:
	call	_Unwind_Resume
.LEHE105:
.L550:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2265:
	.section	.gcc_except_table
.LLSDA2265:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2265-.LLSDACSB2265
.LLSDACSB2265:
	.uleb128 .LEHB104-.LFB2265
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L549-.LFB2265
	.uleb128 0
	.uleb128 .LEHB105-.LFB2265
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
.LLSDACSE2265:
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED1Ev
	.set	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED1Ev,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EED2Ev
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE18_M_fill_initializeEmRKS7_,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE18_M_fill_initializeEmRKS7_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE18_M_fill_initializeEmRKS7_
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE18_M_fill_initializeEmRKS7_, @function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE18_M_fill_initializeEmRKS7_:
.LFB2267:
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
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2267:
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE18_M_fill_initializeEmRKS7_, .-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE18_M_fill_initializeEmRKS7_
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB2268:
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
.LFE2268:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEES7_EvT_S9_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEES7_EvT_S9_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEES7_EvT_S9_RSaIT0_E
	.type	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEES7_EvT_S9_RSaIT0_E, @function
_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEES7_EvT_S9_RSaIT0_E:
.LFB2269:
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
	call	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvT_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2269:
	.size	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEES7_EvT_S9_RSaIT0_E, .-_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEES7_EvT_S9_RSaIT0_E
	.section	.text._ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m,"axG",@progbits,_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m
	.type	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m, @function
_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m:
.LFB2270:
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
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNK9__gnu_cxx8str_hashclERKSs
	movl	$0, %edx
	divq	-24(%rbp)
	movq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2270:
	.size	_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m, .-_ZNK9__gnu_cxx9hashtableISt4pairIKSs7CcontigESsNS_8str_hashESt10_Select1stIS4_ENS_9str_equalESaIS3_EE14_M_bkt_num_keyERS2_m
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_:
.LFB2271:
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
	call	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvRT_SA_
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvRT_SA_
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvRT_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2271:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_impl12_M_swap_dataERSA_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10_S_on_swapERS8_SA_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10_S_on_swapERS8_SA_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10_S_on_swapERS8_SA_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10_S_on_swapERS8_SA_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10_S_on_swapERS8_SA_:
.LFB2272:
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
	call	_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEELb1EE8_S_do_itERS8_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10_S_on_swapERS8_SA_, .-_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10_S_on_swapERS8_SA_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE7destroyEPS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE7destroyEPS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE7destroyEPS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE7destroyEPS4_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE7destroyEPS4_:
.LFB2273:
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
	call	_ZNSt4pairIKSs7CcontigED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE7destroyEPS4_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEE7destroyEPS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv:
.LFB2274:
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
	call	_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L561
	call	_ZSt17__throw_bad_allocv
.L561:
	movq	-16(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2274:
	.size	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv
	.section	.text._ZNSaISt4pairIKSs7CcontigEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E,"axG",@progbits,_ZNSaISt4pairIKSs7CcontigEEC5IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSs7CcontigEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E
	.type	_ZNSaISt4pairIKSs7CcontigEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E, @function
_ZNSaISt4pairIKSs7CcontigEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E:
.LFB2276:
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
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2276:
	.size	_ZNSaISt4pairIKSs7CcontigEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E, .-_ZNSaISt4pairIKSs7CcontigEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E
	.weak	_ZNSaISt4pairIKSs7CcontigEEC1IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E
	.set	_ZNSaISt4pairIKSs7CcontigEEC1IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E,_ZNSaISt4pairIKSs7CcontigEEC2IN9__gnu_cxx15_Hashtable_nodeIS2_EEEERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED2Ev:
.LFB2282:
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
.LFE2282:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS6_m:
.LFB2284:
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
.LFE2284:
	.size	_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS6_m
	.section	.text._ZSt4swapIcEvRT_S1_,"axG",@progbits,_ZSt4swapIcEvRT_S1_,comdat
	.weak	_ZSt4swapIcEvRT_S1_
	.type	_ZSt4swapIcEvRT_S1_, @function
_ZSt4swapIcEvRT_S1_:
.LFB2285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -1(%rbp)
	movq	-32(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	movq	-32(%rbp), %rax
	movzbl	-1(%rbp), %edx
	movb	%dl, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2285:
	.size	_ZSt4swapIcEvRT_S1_, .-_ZSt4swapIcEvRT_S1_
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,comdat
	.weak	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, @function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_:
.LFB2286:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2286
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -128(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$1, %rax
	setle	%al
	testb	%al, %al
	je	.L569
	jmp	.L568
.L569:
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -112(%rbp)
.L575:
	movq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB106:
	call	_ZN9CcutpointC1ERKS_
.LEHE106:
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB107:
	call	_ZN9CcutpointC1ERKS_
.LEHE107:
	movq	-160(%rbp), %rdi
	leaq	-64(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	-128(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
.LEHB108:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_
.LEHE108:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB109:
	call	_ZN9CcutpointD1Ev
.LEHE109:
	cmpq	$0, -112(%rbp)
	jne	.L571
	movl	$0, %ebx
	jmp	.L572
.L571:
	subq	$1, -112(%rbp)
	movl	$1, %ebx
.L572:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB110:
	call	_ZN9CcutpointD1Ev
.LEHE110:
	cmpl	$1, %ebx
	jne	.L568
	nop
	jmp	.L575
.L580:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	jmp	.L577
.L579:
	movq	%rax, %rbx
.L577:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB111:
	call	_Unwind_Resume
.LEHE111:
.L568:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L578
	call	__stack_chk_fail
.L578:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2286:
	.section	.gcc_except_table
.LLSDA2286:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2286-.LLSDACSB2286
.LLSDACSB2286:
	.uleb128 .LEHB106-.LFB2286
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB107-.LFB2286
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L579-.LFB2286
	.uleb128 0
	.uleb128 .LEHB108-.LFB2286
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L580-.LFB2286
	.uleb128 0
	.uleb128 .LEHB109-.LFB2286
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L579-.LFB2286
	.uleb128 0
	.uleb128 .LEHB110-.LFB2286
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB111-.LFB2286
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
.LLSDACSE2286:
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_,comdat
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_, .-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_
	.section	.text._ZN9__gnu_cxxltIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxltIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxltIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxltIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxltIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB2287:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2287:
	.size	_ZN9__gnu_cxxltIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxltIP9CcutpointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_,"axG",@progbits,_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_,comdat
	.weak	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_, @function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_:
.LFB2288:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2288
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -112(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB112:
	call	_ZN9CcutpointC1ERKS_
.LEHE112:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB113:
	call	_ZN9CcutpointaSERKS_
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointC1ERKS_
.LEHE113:
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9CcutpointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rsi
	movq	-160(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB114:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_
.LEHE114:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB115:
	call	_ZN9CcutpointD1Ev
.LEHE115:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB116:
	call	_ZN9CcutpointD1Ev
.LEHE116:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L587
	jmp	.L590
.L589:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	jmp	.L586
.L588:
	movq	%rax, %rbx
.L586:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB117:
	call	_Unwind_Resume
.LEHE117:
.L590:
	call	__stack_chk_fail
.L587:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2288:
	.section	.gcc_except_table
.LLSDA2288:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2288-.LLSDACSB2288
.LLSDACSB2288:
	.uleb128 .LEHB112-.LFB2288
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB113-.LFB2288
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L588-.LFB2288
	.uleb128 0
	.uleb128 .LEHB114-.LFB2288
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L589-.LFB2288
	.uleb128 0
	.uleb128 .LEHB115-.LFB2288
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L588-.LFB2288
	.uleb128 0
	.uleb128 .LEHB116-.LFB2288
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB117-.LFB2288
	.uleb128 .LEHE117-.LEHB117
	.uleb128 0
	.uleb128 0
.LLSDACSE2288:
	.section	.text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_,"axG",@progbits,_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_,comdat
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_, .-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv:
.LFB2289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2289:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEmmEv
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_:
.LFB2290:
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
	call	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2290:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_:
.LFB2291:
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
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2291:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.type	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, @function
_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_:
.LFB2292:
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
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%rax, %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EP9CcutpointS1_ET1_T0_S3_S2_
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L598
	call	__stack_chk_fail
.L598:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2292:
	.size	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, .-_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.section	.text._ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC2ES4_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC5ES4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC2ES4_
	.type	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC2ES4_, @function
_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC2ES4_:
.LFB2294:
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
.LFE2294:
	.size	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC2ES4_, .-_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC2ES4_
	.weak	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC1ES4_
	.set	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC1ES4_,_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEC2ES4_
	.section	.text._ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_
	.type	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_, @function
_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_:
.LFB2296:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2296
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB118:
	call	_ZN9CcutpointC1ERKS_
.LEHE118:
	movq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB119:
	call	_ZN9CcutpointC1ERKS_
.LEHE119:
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB120:
	call	*%rbx
.LEHE120:
	movl	%eax, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB121:
	call	_ZN9CcutpointD1Ev
.LEHE121:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB122:
	call	_ZN9CcutpointD1Ev
.LEHE122:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L604
	jmp	.L607
.L606:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	jmp	.L603
.L605:
	movq	%rax, %rbx
.L603:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB123:
	call	_Unwind_Resume
.LEHE123:
.L607:
	call	__stack_chk_fail
.L604:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2296:
	.section	.gcc_except_table
.LLSDA2296:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2296-.LLSDACSB2296
.LLSDACSB2296:
	.uleb128 .LEHB118-.LFB2296
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB119-.LFB2296
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L605-.LFB2296
	.uleb128 0
	.uleb128 .LEHB120-.LFB2296
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L606-.LFB2296
	.uleb128 0
	.uleb128 .LEHB121-.LFB2296
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L605-.LFB2296
	.uleb128 0
	.uleb128 .LEHB122-.LFB2296
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB123-.LFB2296
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
.LLSDACSE2296:
	.section	.text._ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_,comdat
	.size	_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_, .-_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb9CcutpointS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS8_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC5ERKS8_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS8_
	.type	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS8_, @function
_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS8_:
.LFB2298:
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
.LFE2298:
	.size	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS8_, .-_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS8_
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC1ERKS8_
	.set	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC1ERKS8_,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS8_
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC2ERKS8_,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC5ERKS8_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC2ERKS8_
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC2ERKS8_, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC2ERKS8_:
.LFB2301:
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
	call	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEC2ERKS7_
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
.LFE2301:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC2ERKS8_, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC2ERKS8_
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC1ERKS8_
	.set	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC1ERKS8_,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE12_Vector_implC2ERKS8_
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE17_M_create_storageEm:
.LFB2303:
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
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE11_M_allocateEm
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
.LFE2303:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13_M_deallocateEPS7_m,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13_M_deallocateEPS7_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13_M_deallocateEPS7_m
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13_M_deallocateEPS7_m, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13_M_deallocateEPS7_m:
.LFB2304:
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
	je	.L611
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10deallocateERS8_PS7_m
.L611:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2304:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13_M_deallocateEPS7_m, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE13_M_deallocateEPS7_m
	.section	.text._ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E:
.LFB2305:
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
	call	_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_EvT_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2305:
	.size	_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvT_S9_,"axG",@progbits,_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvT_S9_,comdat
	.weak	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvT_S9_
	.type	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvT_S9_, @function
_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvT_S9_:
.LFB2306:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEEvT_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2306:
	.size	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvT_S9_, .-_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvT_S9_
	.section	.text._ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvRT_SA_,"axG",@progbits,_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvRT_SA_,comdat
	.weak	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvRT_SA_
	.type	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvRT_SA_, @function
_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvRT_SA_:
.LFB2307:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2307:
	.size	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvRT_SA_, .-_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEvRT_SA_
	.section	.text._ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEELb1EE8_S_do_itERS8_SA_,"axG",@progbits,_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEELb1EE8_S_do_itERS8_SA_,comdat
	.weak	_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEELb1EE8_S_do_itERS8_SA_
	.type	_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEELb1EE8_S_do_itERS8_SA_, @function
_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEELb1EE8_S_do_itERS8_SA_:
.LFB2308:
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
.LFE2308:
	.size	_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEELb1EE8_S_do_itERS8_SA_, .-_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEELb1EE8_S_do_itERS8_SA_
	.section	.text._ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv:
.LFB2309:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$576460752303423487, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2309:
	.size	_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC2Ev:
.LFB2311:
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
.LFE2311:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs9ClongreadEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS8_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC5ERKS8_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS8_
	.type	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS8_, @function
_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS8_:
.LFB2317:
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
.LFE2317:
	.size	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS8_, .-_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS8_
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC1ERKS8_
	.set	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC1ERKS8_,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS8_
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC2ERKS8_,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC5ERKS8_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC2ERKS8_
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC2ERKS8_, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC2ERKS8_:
.LFB2320:
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
	call	_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEC2ERKS7_
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
.LFE2320:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC2ERKS8_, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC2ERKS8_
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC1ERKS8_
	.set	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC1ERKS8_,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE12_Vector_implC2ERKS8_
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE17_M_create_storageEm:
.LFB2322:
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
	call	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE11_M_allocateEm
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
.LFE2322:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13_M_deallocateEPS7_m,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13_M_deallocateEPS7_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13_M_deallocateEPS7_m
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13_M_deallocateEPS7_m, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13_M_deallocateEPS7_m:
.LFB2323:
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
	je	.L623
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10deallocateERS8_PS7_m
.L623:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2323:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13_M_deallocateEPS7_m, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE13_M_deallocateEPS7_m
	.section	.text._ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E:
.LFB2324:
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
	call	_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_EvT_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2324:
	.size	_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_S7_EvT_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvT_S9_,"axG",@progbits,_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvT_S9_,comdat
	.weak	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvT_S9_
	.type	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvT_S9_, @function
_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvT_S9_:
.LFB2325:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEEvT_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2325:
	.size	_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvT_S9_, .-_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvT_S9_
	.section	.text._ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvRT_SA_,"axG",@progbits,_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvRT_SA_,comdat
	.weak	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvRT_SA_
	.type	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvRT_SA_, @function
_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvRT_SA_:
.LFB2326:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2326:
	.size	_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvRT_SA_, .-_ZSt4swapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEvRT_SA_
	.section	.text._ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEELb1EE8_S_do_itERS8_SA_,"axG",@progbits,_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEELb1EE8_S_do_itERS8_SA_,comdat
	.weak	_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEELb1EE8_S_do_itERS8_SA_
	.type	_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEELb1EE8_S_do_itERS8_SA_, @function
_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEELb1EE8_S_do_itERS8_SA_:
.LFB2327:
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
.LFE2327:
	.size	_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEELb1EE8_S_do_itERS8_SA_, .-_ZNSt12__alloc_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEELb1EE8_S_do_itERS8_SA_
	.section	.text._ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv:
.LFB2328:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$576460752303423487, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2328:
	.size	_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC2Ev:
.LFB2330:
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
.LFE2330:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs7CcontigEEC2Ev
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_:
.LFB2335:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2335
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -112(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%r8, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.L633
.L635:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	leaq	-1(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rbx
	movq	-80(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rcx
	leaq	-144(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB124:
	call	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_
	testb	%al, %al
	je	.L634
	subq	$1, -80(%rbp)
.L634:
	movq	-80(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	movq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointaSERKS_
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
.L633:
	movq	-120(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	cmpq	-80(%rbp), %rax
	jg	.L635
	movq	-120(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L636
	movq	-120(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	cmpq	-80(%rbp), %rax
	jne	.L636
	movq	-80(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	leaq	-1(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	movq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointaSERKS_
	movq	-80(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -104(%rbp)
.L636:
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb9CcutpointS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE
	movq	%rax, %rbx
	movq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointC1ERKS_
.LEHE124:
	leaq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdi
.LEHB125:
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_
.LEHE125:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB126:
	call	_ZN9CcutpointD1Ev
.LEHE126:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L638
	jmp	.L640
.L639:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB127:
	call	_Unwind_Resume
.LEHE127:
.L640:
	call	__stack_chk_fail
.L638:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2335:
	.section	.gcc_except_table
.LLSDA2335:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2335-.LLSDACSB2335
.LLSDACSB2335:
	.uleb128 .LEHB124-.LFB2335
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB125-.LFB2335
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L639-.LFB2335
	.uleb128 0
	.uleb128 .LEHB126-.LFB2335
	.uleb128 .LEHE126-.LEHB126
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB127-.LFB2335
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
.LLSDACSE2335:
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_,comdat
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_
	.section	.text._ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_,"axG",@progbits,_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_,comdat
	.weak	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_
	.type	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_, @function
_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_:
.LFB2336:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapI9CcutpointEvRT_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2336:
	.size	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_, .-_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_:
.LFB2337:
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
.LFE2337:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
.LFB2338:
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
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2338:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt22__copy_move_backward_aILb0EP9CcutpointS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EP9CcutpointS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EP9CcutpointS1_ET1_T0_S3_S2_
	.type	_ZSt22__copy_move_backward_aILb0EP9CcutpointS1_ET1_T0_S3_S2_, @function
_ZSt22__copy_move_backward_aILb0EP9CcutpointS1_ET1_T0_S3_S2_:
.LFB2339:
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
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9CcutpointS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2339:
	.size	_ZSt22__copy_move_backward_aILb0EP9CcutpointS1_ET1_T0_S3_S2_, .-_ZSt22__copy_move_backward_aILb0EP9CcutpointS1_ET1_T0_S3_S2_
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE11_M_allocateEm:
.LFB2340:
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
	je	.L649
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE8allocateERS8_m
	jmp	.L650
.L649:
	movl	$0, %eax
.L650:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2340:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEESaIS7_EE11_M_allocateEm
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10deallocateERS8_PS7_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10deallocateERS8_PS7_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10deallocateERS8_PS7_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10deallocateERS8_PS7_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10deallocateERS8_PS7_m:
.LFB2341:
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
	call	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS7_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2341:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10deallocateERS8_PS7_m, .-_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE10deallocateERS8_PS7_m
	.section	.text._ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_EvT_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_EvT_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_EvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_EvT_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_EvT_T0_RKT1_:
.LFB2342:
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
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS9_EEvT_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2342:
	.size	_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_EvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_EvT_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEEvT_SB_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEEvT_SB_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEEvT_SB_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEEvT_SB_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEEvT_SB_:
.LFB2343:
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
.LFE2343:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEEvT_SB_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEEvT_SB_
	.section	.text._ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE11_M_allocateEm:
.LFB2344:
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
	je	.L656
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE8allocateERS8_m
	jmp	.L657
.L656:
	movl	$0, %eax
.L657:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2344:
	.size	_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEESaIS7_EE11_M_allocateEm
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10deallocateERS8_PS7_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10deallocateERS8_PS7_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10deallocateERS8_PS7_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10deallocateERS8_PS7_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10deallocateERS8_PS7_m:
.LFB2345:
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
	call	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS7_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2345:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10deallocateERS8_PS7_m, .-_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE10deallocateERS8_PS7_m
	.section	.text._ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_EvT_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_EvT_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_EvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_EvT_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_EvT_T0_RKT1_:
.LFB2346:
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
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS9_EEvT_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2346:
	.size	_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_EvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_EvT_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEEvT_SB_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEEvT_SB_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEEvT_SB_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEEvT_SB_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEEvT_SB_:
.LFB2347:
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
.LFE2347:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEEvT_SB_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEEEvT_SB_
	.section	.text._ZN9__gnu_cxx5__ops15__iter_comp_valIPFb9CcutpointS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb9CcutpointS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb9CcutpointS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE
	.type	_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb9CcutpointS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE, @function
_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb9CcutpointS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE:
.LFB2348:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC1ES4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L664
	call	__stack_chk_fail
.L664:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2348:
	.size	_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb9CcutpointS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE, .-_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb9CcutpointS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE
	.section	.text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_,"axG",@progbits,_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_,comdat
	.weak	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_, @function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_:
.LFB2349:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
	jmp	.L666
.L669:
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	movq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointaSERKS_
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
.L666:
	movq	-72(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jle	.L667
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rcx
	movq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_
	testb	%al, %al
	je	.L667
	movl	$1, %eax
	jmp	.L668
.L667:
	movl	$0, %eax
.L668:
	testb	%al, %al
	jne	.L669
	movq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9CcutpointaSERKS_
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L670
	call	__stack_chk_fail
.L670:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2349:
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_, .-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_
	.section	.text._ZSt4swapI9CcutpointEvRT_S2_,"axG",@progbits,_ZSt4swapI9CcutpointEvRT_S2_,comdat
	.weak	_ZSt4swapI9CcutpointEvRT_S2_
	.type	_ZSt4swapI9CcutpointEvRT_S2_, @function
_ZSt4swapI9CcutpointEvRT_S2_:
.LFB2350:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2350
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB128:
	call	_ZN9CcutpointC1ERKS_
.LEHE128:
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB129:
	call	_ZN9CcutpointaSERKS_
	leaq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointaSERKS_
.LEHE129:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB130:
	call	_ZN9CcutpointD1Ev
.LEHE130:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L673
	jmp	.L675
.L674:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB131:
	call	_Unwind_Resume
.LEHE131:
.L675:
	call	__stack_chk_fail
.L673:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2350:
	.section	.gcc_except_table
.LLSDA2350:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2350-.LLSDACSB2350
.LLSDACSB2350:
	.uleb128 .LEHB128-.LFB2350
	.uleb128 .LEHE128-.LEHB128
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB129-.LFB2350
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L674-.LFB2350
	.uleb128 0
	.uleb128 .LEHB130-.LFB2350
	.uleb128 .LEHE130-.LEHB130
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB131-.LFB2350
	.uleb128 .LEHE131-.LEHB131
	.uleb128 0
	.uleb128 0
.LLSDACSE2350:
	.section	.text._ZSt4swapI9CcutpointEvRT_S2_,"axG",@progbits,_ZSt4swapI9CcutpointEvRT_S2_,comdat
	.size	_ZSt4swapI9CcutpointEvRT_S2_, .-_ZSt4swapI9CcutpointEvRT_S2_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_:
.LFB2351:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2351:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9CcutpointS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9CcutpointS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9CcutpointS4_EET0_T_S6_S5_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9CcutpointS4_EET0_T_S6_S5_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9CcutpointS4_EET0_T_S6_S5_:
.LFB2352:
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
	sarq	$5, %rax
	movq	%rax, -8(%rbp)
	jmp	.L679
.L680:
	subq	$32, -32(%rbp)
	subq	$32, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9CcutpointaSERKS_
	subq	$1, -8(%rbp)
.L679:
	cmpq	$0, -8(%rbp)
	jg	.L680
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2352:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9CcutpointS4_EET0_T_S6_S5_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9CcutpointS4_EET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE8allocateERS8_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE8allocateERS8_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE8allocateERS8_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE8allocateERS8_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE8allocateERS8_m:
.LFB2353:
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
	call	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2353:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE8allocateERS8_m, .-_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEEE8allocateERS8_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS7_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS7_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS7_m
	.type	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS7_m, @function
_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS7_m:
.LFB2354:
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
.LFE2354:
	.size	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS7_m, .-_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE10deallocateEPS7_m
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS9_EEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS9_EEvT_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS9_EEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS9_EEvT_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS9_EEvT_T0_RKT1_:
.LFB2355:
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
	call	_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ET_S9_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2355:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS9_EEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS9_EEvT_T0_RKT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE8allocateERS8_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE8allocateERS8_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE8allocateERS8_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE8allocateERS8_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE8allocateERS8_m:
.LFB2356:
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
	call	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2356:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE8allocateERS8_m, .-_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEEE8allocateERS8_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS7_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS7_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS7_m
	.type	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS7_m, @function
_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS7_m:
.LFB2357:
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
.LFE2357:
	.size	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS7_m, .-_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE10deallocateEPS7_m
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS9_EEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS9_EEvT_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS9_EEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS9_EEvT_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS9_EEvT_T0_RKT1_:
.LFB2358:
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
	call	_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ET_S9_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2358:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS9_EEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS9_EEvT_T0_RKT1_
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC2ES4_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC5ES4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC2ES4_
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC2ES4_, @function
_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC2ES4_:
.LFB2360:
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
.LFE2360:
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC2ES4_, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC2ES4_
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC1ES4_
	.set	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC1ES4_,_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEC2ES4_
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_, @function
_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_:
.LFB2362:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2362
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	(%rax), %rbx
	movq	-120(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB132:
	call	_ZN9CcutpointC1ERKS_
.LEHE132:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9CcutpointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB133:
	call	_ZN9CcutpointC1ERKS_
.LEHE133:
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB134:
	call	*%rbx
.LEHE134:
	movl	%eax, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB135:
	call	_ZN9CcutpointD1Ev
.LEHE135:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB136:
	call	_ZN9CcutpointD1Ev
.LEHE136:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L695
	jmp	.L698
.L697:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	jmp	.L694
.L696:
	movq	%rax, %rbx
.L694:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CcutpointD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB137:
	call	_Unwind_Resume
.LEHE137:
.L698:
	call	__stack_chk_fail
.L695:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2362:
	.section	.gcc_except_table
.LLSDA2362:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2362-.LLSDACSB2362
.LLSDACSB2362:
	.uleb128 .LEHB132-.LFB2362
	.uleb128 .LEHE132-.LEHB132
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB133-.LFB2362
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L696-.LFB2362
	.uleb128 0
	.uleb128 .LEHB134-.LFB2362
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L697-.LFB2362
	.uleb128 0
	.uleb128 .LEHB135-.LFB2362
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L696-.LFB2362
	.uleb128 0
	.uleb128 .LEHB136-.LFB2362
	.uleb128 .LEHE136-.LEHB136
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB137-.LFB2362
	.uleb128 .LEHE137-.LEHB137
	.uleb128 0
	.uleb128 0
.LLSDACSE2362:
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_,comdat
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb9CcutpointS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv:
.LFB2363:
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
	call	_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L700
	call	_ZSt17__throw_bad_allocv
.L700:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2363:
	.size	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8allocateEmPKv
	.section	.text._ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ET_S9_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ET_S9_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ET_S9_T0_RKT1_
	.type	_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ET_S9_T0_RKT1_, @function
_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ET_S9_T0_RKT1_:
.LFB2364:
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
	call	_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2364:
	.size	_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ET_S9_T0_RKT1_, .-_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ET_S9_T0_RKT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv:
.LFB2365:
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
	call	_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L705
	call	_ZSt17__throw_bad_allocv
.L705:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2365:
	.size	_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8allocateEmPKv
	.section	.text._ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ET_S9_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ET_S9_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ET_S9_T0_RKT1_
	.type	_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ET_S9_T0_RKT1_, @function
_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ET_S9_T0_RKT1_:
.LFB2366:
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
	call	_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ET_S9_T0_RKT1_, .-_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ET_S9_T0_RKT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv:
.LFB2367:
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
.LFE2367:
	.size	_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs9ClongreadEEEE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEENSt11_Niter_baseIT_E13iterator_typeESA_, @function
_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
.LFB2368:
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
	call	_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEELb0EE7_S_baseES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2368:
	.size	_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEENSt11_Niter_baseIT_E13iterator_typeESA_, .-_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_,"axG",@progbits,_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_,comdat
	.weak	_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_
	.type	_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_, @function
_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_:
.LFB2369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L714
.L715:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	subq	$1, -16(%rbp)
	addq	$8, -24(%rbp)
.L714:
	cmpq	$0, -16(%rbp)
	jne	.L715
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2369:
	.size	_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_, .-_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv:
.LFB2370:
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
.LFE2370:
	.size	_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKSs7CcontigEEEE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEENSt11_Niter_baseIT_E13iterator_typeESA_, @function
_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
.LFB2371:
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
	call	_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEELb0EE7_S_baseES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2371:
	.size	_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEENSt11_Niter_baseIT_E13iterator_typeESA_, .-_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_,"axG",@progbits,_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_,comdat
	.weak	_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_
	.type	_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_, @function
_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_:
.LFB2372:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L722
.L723:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	subq	$1, -16(%rbp)
	addq	$8, -24(%rbp)
.L722:
	cmpq	$0, -16(%rbp)
	jne	.L723
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2372:
	.size	_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_, .-_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEEmS7_ENS0_11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeESD_T0_RKSB_
	.section	.text._ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEELb0EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEELb0EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEELb0EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEELb0EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEELb0EE7_S_baseES8_:
.LFB2373:
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
.LFE2373:
	.size	_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEELb0EE7_S_baseES8_, .-_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs9ClongreadEEELb0EE7_S_baseES8_
	.section	.text._ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEELb0EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEELb0EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEELb0EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEELb0EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEELb0EE7_S_baseES8_:
.LFB2374:
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
.LFE2374:
	.size	_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEELb0EE7_S_baseES8_, .-_ZNSt10_Iter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKSs7CcontigEEELb0EE7_S_baseES8_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L729
	cmpl	$65535, -8(%rbp)
	jne	.L729
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L729:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2375:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE
	.section	.rodata._ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE,"aG",@progbits,_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE,comdat
	.align 64
	.type	_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, @gnu_unique_object
	.size	_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, 232
_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE:
	.quad	5
	.quad	53
	.quad	97
	.quad	193
	.quad	389
	.quad	769
	.quad	1543
	.quad	3079
	.quad	6151
	.quad	12289
	.quad	24593
	.quad	49157
	.quad	98317
	.quad	196613
	.quad	393241
	.quad	786433
	.quad	1572869
	.quad	3145739
	.quad	6291469
	.quad	12582917
	.quad	25165843
	.quad	50331653
	.quad	100663319
	.quad	201326611
	.quad	402653189
	.quad	805306457
	.quad	1610612741
	.quad	3221225473
	.quad	4294967291
	.text
	.type	_GLOBAL__sub_I__ZN12BlasrAdapterC2EiPc, @function
_GLOBAL__sub_I__ZN12BlasrAdapterC2EiPc:
.LFB2376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2376:
	.size	_GLOBAL__sub_I__ZN12BlasrAdapterC2EiPc, .-_GLOBAL__sub_I__ZN12BlasrAdapterC2EiPc
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN12BlasrAdapterC2EiPc
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.9.2-10ubuntu13) 4.9.2"
	.section	.note.GNU-stack,"",@progbits
