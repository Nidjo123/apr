	.file	"Matrica.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB307:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt9exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE307:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB357:
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
.LFE357:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB359:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE359:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZSt3absd,"axG",@progbits,_ZSt3absd,comdat
	.weak	_ZSt3absd
	.type	_ZSt3absd, @function
_ZSt3absd:
.LFB1240:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm1
	movq	.LC0(%rip), %xmm0
	andpd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1240:
	.size	_ZSt3absd, .-_ZSt3absd
	.section	.text._ZSt21__valarray_get_memorym,"axG",@progbits,_ZSt21__valarray_get_memorym,comdat
	.weak	_ZSt21__valarray_get_memorym
	.type	_ZSt21__valarray_get_memorym, @function
_ZSt21__valarray_get_memorym:
.LFB1993:
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
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1993:
	.size	_ZSt21__valarray_get_memorym, .-_ZSt21__valarray_get_memorym
	.section	.text._ZSt25__valarray_release_memoryPv,"axG",@progbits,_ZSt25__valarray_release_memoryPv,comdat
	.weak	_ZSt25__valarray_release_memoryPv
	.type	_ZSt25__valarray_release_memoryPv, @function
_ZSt25__valarray_release_memoryPv:
.LFB1995:
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
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1995:
	.size	_ZSt25__valarray_release_memoryPv, .-_ZSt25__valarray_release_memoryPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN17Matrica_exceptionC2Ev
	.type	_ZN17Matrica_exceptionC2Ev, @function
_ZN17Matrica_exceptionC2Ev:
.LFB3365:
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
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTV17Matrica_exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3365:
	.size	_ZN17Matrica_exceptionC2Ev, .-_ZN17Matrica_exceptionC2Ev
	.globl	_ZN17Matrica_exceptionC1Ev
	.set	_ZN17Matrica_exceptionC1Ev,_ZN17Matrica_exceptionC2Ev
	.align 2
	.globl	_ZN17Matrica_exceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN17Matrica_exceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN17Matrica_exceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3368:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3368
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
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTV17Matrica_exception(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE0:
	jmp	.L14
.L13:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L14:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3368:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3368:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3368-.LLSDACSB3368
.LLSDACSB3368:
	.uleb128 .LEHB0-.LFB3368
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L13-.LFB3368
	.uleb128 0
	.uleb128 .LEHB1-.LFB3368
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3368:
	.text
	.size	_ZN17Matrica_exceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN17Matrica_exceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN17Matrica_exceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN17Matrica_exceptionD2Ev
	.type	_ZN17Matrica_exceptionD2Ev, @function
_ZN17Matrica_exceptionD2Ev:
.LFB3371:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV17Matrica_exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3371:
	.size	_ZN17Matrica_exceptionD2Ev, .-_ZN17Matrica_exceptionD2Ev
	.globl	_ZN17Matrica_exceptionD1Ev
	.set	_ZN17Matrica_exceptionD1Ev,_ZN17Matrica_exceptionD2Ev
	.align 2
	.globl	_ZN17Matrica_exceptionD0Ev
	.type	_ZN17Matrica_exceptionD0Ev, @function
_ZN17Matrica_exceptionD0Ev:
.LFB3373:
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
	call	_ZN17Matrica_exceptionD1Ev
	movq	-8(%rbp), %rax
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3373:
	.size	_ZN17Matrica_exceptionD0Ev, .-_ZN17Matrica_exceptionD0Ev
	.align 2
	.globl	_ZNK17Matrica_exception4whatEv
	.type	_ZNK17Matrica_exception4whatEv, @function
_ZNK17Matrica_exception4whatEv:
.LFB3374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3374:
	.size	_ZNK17Matrica_exception4whatEv, .-_ZNK17Matrica_exception4whatEv
	.section	.text._ZNSt9exceptionC2ERKS_,"axG",@progbits,_ZNSt9exceptionC5ERKS_,comdat
	.align 2
	.weak	_ZNSt9exceptionC2ERKS_
	.type	_ZNSt9exceptionC2ERKS_, @function
_ZNSt9exceptionC2ERKS_:
.LFB3419:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVSt9exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3419:
	.size	_ZNSt9exceptionC2ERKS_, .-_ZNSt9exceptionC2ERKS_
	.weak	_ZNSt9exceptionC1ERKS_
	.set	_ZNSt9exceptionC1ERKS_,_ZNSt9exceptionC2ERKS_
	.section	.rodata
.LC1:
	.string	"Test"
.LC2:
	.string	"test.txt"
	.text
	.globl	_Z4testv
	.type	_Z4testv, @function
_Z4testv:
.LFB3417:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3417
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$1040, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB2:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE2:
	leaq	-785(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-785(%rbp), %rdx
	leaq	-832(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE3:
	leaq	-832(%rbp), %rdx
	leaq	-896(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZN7MatricaIdEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE4:
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-785(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZNK7MatricaIdE5ispisEv
	leaq	-960(%rbp), %rax
	leaq	-896(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE1tEv
.LEHE5:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNK7MatricaIdE5ispisEv
	leaq	-784(%rbp), %rax
	leaq	-960(%rbp), %rcx
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEmlIiEES0_T_
.LEHE6:
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNK7MatricaIdE5ispisEv
.LEHE7:
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-720(%rbp), %rax
	leaq	-960(%rbp), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB8:
	call	_ZmlIidE7MatricaIT0_ET_RKS2_
.LEHE8:
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZNK7MatricaIdE5ispisEv
.LEHE9:
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-656(%rbp), %rax
	leaq	-960(%rbp), %rcx
	movq	.LC3(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rdx, -1048(%rbp)
	movsd	-1048(%rbp), %xmm0
	movq	%rax, %rdi
.LEHB10:
	call	_ZmlIddE7MatricaIT0_ET_RKS2_
.LEHE10:
	leaq	-592(%rbp), %rax
	movq	.LC3(%rip), %rcx
	leaq	-960(%rbp), %rdx
	movq	%rcx, -1048(%rbp)
	movsd	-1048(%rbp), %xmm0
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNK7MatricaIdEmlIdEES0_T_
.LEHE11:
	leaq	-656(%rbp), %rdx
	leaq	-592(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNK7MatricaIdEeqERKS0_
	movzbl	%al, %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEb@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE12:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-528(%rbp), %rax
	leaq	-960(%rbp), %rdx
	leaq	-896(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNK7MatricaIdEmlERKS0_
.LEHE13:
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZNK7MatricaIdE5ispisEv
.LEHE14:
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-400(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN7MatricaIdE9jedinicnaEi
.LEHE15:
	leaq	-336(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
.LEHB16:
	call	_ZN7MatricaIdE9jedinicnaEi
.LEHE16:
	leaq	-464(%rbp), %rax
	leaq	-400(%rbp), %rdx
	leaq	-336(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNK7MatricaIdEmlERKS0_
.LEHE17:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZNK7MatricaIdE5ispisEv
.LEHE18:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-272(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
.LEHB19:
	call	_ZN7MatricaIdE9jedinicnaEi
.LEHE19:
	leaq	-208(%rbp), %rax
	leaq	-960(%rbp), %rdx
	leaq	-896(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNK7MatricaIdEmlERKS0_
.LEHE20:
	leaq	-1024(%rbp), %rax
	leaq	-272(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNK7MatricaIdEmlERKS0_
.LEHE21:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-144(%rbp), %rax
	leaq	-1024(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNK7MatricaIdEngEv
.LEHE22:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB23:
	call	_ZNK7MatricaIdE5ispisEv
.LEHE23:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-80(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN7MatricaIdE9jedinicnaEi
.LEHE24:
	leaq	-80(%rbp), %rdx
	leaq	-1024(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZN7MatricaIdEmIERKS0_
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE5ispisEv
.LEHE25:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
.L40:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L62
.L44:
	movq	%rax, %rbx
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L22
.L43:
	movq	%rax, %rbx
.L22:
	leaq	-785(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L47:
	movq	%rax, %rbx
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L24
.L48:
	movq	%rax, %rbx
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L24
.L50:
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L27
.L49:
	movq	%rax, %rbx
.L27:
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L24
.L51:
	movq	%rax, %rbx
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L24
.L54:
	movq	%rax, %rbx
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L30
.L53:
	movq	%rax, %rbx
.L30:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L31
.L52:
	movq	%rax, %rbx
.L31:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L24
.L56:
	movq	%rax, %rbx
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L33
.L55:
	movq	%rax, %rbx
.L33:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L24
.L58:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L35
.L60:
	movq	%rax, %rbx
	movq	%rdx, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%r12, %rax
	jmp	.L37
.L59:
	movq	%rax, %rbx
	movq	%rdx, %rax
.L37:
	cmpq	$1, %rax
	je	.L39
	jmp	.L35
.L39:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_get_exception_ptr@PLT
	movq	%rax, %rdx
	leaq	-1032(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt9exceptionC1ERKS_
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	leaq	-1032(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9exception4whatEv@PLT
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rdi
.LEHB27:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE27:
	leaq	-1032(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD1Ev@PLT
	call	__cxa_end_catch@PLT
	jmp	.L40
.L61:
	movq	%rax, %rbx
	leaq	-1032(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD1Ev@PLT
	call	__cxa_end_catch@PLT
	jmp	.L35
.L57:
	movq	%rax, %rbx
.L35:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L24
.L46:
	movq	%rax, %rbx
.L24:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L42
.L45:
	movq	%rax, %rbx
.L42:
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume@PLT
.LEHE28:
.L62:
	addq	$1040, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3417:
	.section	.gcc_except_table
	.align 4
.LLSDA3417:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3417-.LLSDATTD3417
.LLSDATTD3417:
	.byte	0x1
	.uleb128 .LLSDACSE3417-.LLSDACSB3417
.LLSDACSB3417:
	.uleb128 .LEHB2-.LFB3417
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB3417
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L43-.LFB3417
	.uleb128 0
	.uleb128 .LEHB4-.LFB3417
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L44-.LFB3417
	.uleb128 0
	.uleb128 .LEHB5-.LFB3417
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L45-.LFB3417
	.uleb128 0
	.uleb128 .LEHB6-.LFB3417
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L46-.LFB3417
	.uleb128 0
	.uleb128 .LEHB7-.LFB3417
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L47-.LFB3417
	.uleb128 0
	.uleb128 .LEHB8-.LFB3417
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L46-.LFB3417
	.uleb128 0
	.uleb128 .LEHB9-.LFB3417
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L48-.LFB3417
	.uleb128 0
	.uleb128 .LEHB10-.LFB3417
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L46-.LFB3417
	.uleb128 0
	.uleb128 .LEHB11-.LFB3417
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L49-.LFB3417
	.uleb128 0
	.uleb128 .LEHB12-.LFB3417
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L50-.LFB3417
	.uleb128 0
	.uleb128 .LEHB13-.LFB3417
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L46-.LFB3417
	.uleb128 0
	.uleb128 .LEHB14-.LFB3417
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L51-.LFB3417
	.uleb128 0
	.uleb128 .LEHB15-.LFB3417
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L46-.LFB3417
	.uleb128 0
	.uleb128 .LEHB16-.LFB3417
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L52-.LFB3417
	.uleb128 0
	.uleb128 .LEHB17-.LFB3417
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L53-.LFB3417
	.uleb128 0
	.uleb128 .LEHB18-.LFB3417
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L54-.LFB3417
	.uleb128 0
	.uleb128 .LEHB19-.LFB3417
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L46-.LFB3417
	.uleb128 0
	.uleb128 .LEHB20-.LFB3417
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L55-.LFB3417
	.uleb128 0
	.uleb128 .LEHB21-.LFB3417
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L56-.LFB3417
	.uleb128 0
	.uleb128 .LEHB22-.LFB3417
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L57-.LFB3417
	.uleb128 0
	.uleb128 .LEHB23-.LFB3417
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L58-.LFB3417
	.uleb128 0
	.uleb128 .LEHB24-.LFB3417
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L59-.LFB3417
	.uleb128 0x3
	.uleb128 .LEHB25-.LFB3417
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L60-.LFB3417
	.uleb128 0x3
	.uleb128 .LEHB26-.LFB3417
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB3417
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L61-.LFB3417
	.uleb128 0
	.uleb128 .LEHB28-.LFB3417
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3417:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	DW.ref._ZTISt9exception-.
.LLSDATT3417:
	.text
	.size	_Z4testv, .-_Z4testv
	.section	.text._ZN17Matrica_exceptionC2ERKS_,"axG",@progbits,_ZN17Matrica_exceptionC5ERKS_,comdat
	.align 2
	.weak	_ZN17Matrica_exceptionC2ERKS_
	.type	_ZN17Matrica_exceptionC2ERKS_, @function
_ZN17Matrica_exceptionC2ERKS_:
.LFB3423:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3423
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
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt9exceptionC2ERKS_
	leaq	16+_ZTV17Matrica_exception(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	-32(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE29:
	jmp	.L66
.L65:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume@PLT
.LEHE30:
.L66:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3423:
	.section	.gcc_except_table
.LLSDA3423:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3423-.LLSDACSB3423
.LLSDACSB3423:
	.uleb128 .LEHB29-.LFB3423
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L65-.LFB3423
	.uleb128 0
	.uleb128 .LEHB30-.LFB3423
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE3423:
	.section	.text._ZN17Matrica_exceptionC2ERKS_,"axG",@progbits,_ZN17Matrica_exceptionC5ERKS_,comdat
	.size	_ZN17Matrica_exceptionC2ERKS_, .-_ZN17Matrica_exceptionC2ERKS_
	.weak	_ZN17Matrica_exceptionC1ERKS_
	.set	_ZN17Matrica_exceptionC1ERKS_,_ZN17Matrica_exceptionC2ERKS_
	.section	.rodata
	.align 8
.LC4:
	.string	"Argumenti: matrica_A matrica_b (LU|LUP)"
.LC5:
	.string	"LU"
.LC6:
	.string	"LUP"
.LC7:
	.string	"Nepodrzana metoda: "
.LC8:
	.string	"Ucitane matrice:\nA:\n"
.LC9:
	.string	"b:\n"
.LC10:
	.string	"Koristim metodu: "
	.align 8
.LC11:
	.string	"Dekompozicija zavrsena, dobivena matrica: \n"
	.align 8
.LC12:
	.string	"Radim supstituciju unaprijed.\n"
.LC13:
	.string	"Vektor y:\n"
.LC14:
	.string	"Radim supstituciju unatrag.\n"
.LC15:
	.string	"Vektor x (rjesenje):\n"
	.text
	.globl	_Z5main2iPPc
	.type	_Z5main2iPPc, @function
_Z5main2iPPc:
.LFB3421:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3421
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$608, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -612(%rbp)
	movq	%rsi, -624(%rbp)
	cmpl	$3, -612(%rbp)
	jg	.L68
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
.LEHB31:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE31:
	movl	$1, %ebx
	jmp	.L76
.L68:
	leaq	-241(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-624(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	leaq	-241(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE32:
	leaq	-241(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L70
	leaq	-288(%rbp), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L70
	movl	$1, %eax
	jmp	.L71
.L70:
	movl	$0, %eax
.L71:
	testb	%al, %al
	je	.L72
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE33:
	movl	$1, %ebx
	jmp	.L73
.L72:
	leaq	-193(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-624(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	leaq	-193(%rbp), %rdx
	leaq	-240(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE34:
	leaq	-240(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZN7MatricaIdEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE35:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-193(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-624(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	leaq	-145(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE36:
	leaq	-192(%rbp), %rdx
	leaq	-416(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZN7MatricaIdEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE37:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB38:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE5ispisEv
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE5ispisEv
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE38:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
.LEHB39:
	call	_ZN7MatricaIdEC1Ev
.LEHE39:
	leaq	-288(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L74
	leaq	-144(%rbp), %rax
	leaq	-352(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNK7MatricaIdE16LU_dekompozicijaEv
.LEHE40:
	leaq	-144(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZN7MatricaIdEaSEOS0_
.LEHE41:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L75
.L74:
	leaq	-80(%rbp), %rax
	leaq	-416(%rbp), %rdx
	leaq	-352(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNK7MatricaIdE17LUP_dekompozicijaERS0_
.LEHE42:
	leaq	-80(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZN7MatricaIdEaSEOS0_
.LEHE43:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
.L75:
	leaq	.LC11(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB44:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE5ispisEv
	leaq	.LC12(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-544(%rbp), %rax
	leaq	-416(%rbp), %rdx
	leaq	-608(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE22supstitucija_unaprijedERKS0_
.LEHE44:
	leaq	.LC13(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB45:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE5ispisEv
	leaq	.LC14(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-480(%rbp), %rax
	leaq	-544(%rbp), %rdx
	leaq	-608(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE20supstitucija_unatragERKS0_
.LEHE45:
	leaq	.LC15(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB46:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE5ispisEv
.LEHE46:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
.L94:
	movl	$0, %ebx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
.L73:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L76:
	movl	%ebx, %eax
	jmp	.L112
.L97:
	movq	%rax, %rbx
	leaq	-241(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB47:
	call	_Unwind_Resume@PLT
.LEHE47:
.L100:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L79
.L99:
	movq	%rax, %rbx
.L79:
	leaq	-193(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L80
.L102:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L82
.L101:
	movq	%rax, %rbx
.L82:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L83
.L106:
	movq	%rax, %rbx
	movq	%rdx, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L85
.L107:
	movq	%rax, %rbx
	movq	%rdx, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L85
.L109:
	movq	%rax, %rbx
	movq	%rdx, %r12
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L88
.L108:
	movq	%rax, %rbx
	movq	%rdx, %r12
.L88:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L85
.L105:
	movq	%rax, %rbx
	movq	%rdx, %r12
.L85:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%r12, %rax
	jmp	.L89
.L104:
	movq	%rax, %rbx
	movq	%rdx, %rax
.L89:
	cmpq	$1, %rax
	je	.L91
	cmpq	$2, %rax
	je	.L92
	jmp	.L93
.L91:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_get_exception_ptr@PLT
	movq	%rax, %rdx
	leaq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN17Matrica_exceptionC1ERKS_
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK17Matrica_exception4whatEv
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rdi
.LEHB48:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE48:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN17Matrica_exceptionD1Ev
	call	__cxa_end_catch@PLT
	jmp	.L94
.L92:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_get_exception_ptr@PLT
	movq	%rax, %rdx
	leaq	-424(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt9exceptionC1ERKS_
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	leaq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9exception4whatEv@PLT
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rdi
.LEHB49:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE49:
	leaq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD1Ev@PLT
	call	__cxa_end_catch@PLT
	jmp	.L94
.L110:
	movq	%rax, %rbx
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN17Matrica_exceptionD1Ev
	call	__cxa_end_catch@PLT
	jmp	.L93
.L111:
	movq	%rax, %rbx
	leaq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD1Ev@PLT
	call	__cxa_end_catch@PLT
	jmp	.L93
.L103:
	movq	%rax, %rbx
.L93:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
.L83:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L80
.L98:
	movq	%rax, %rbx
.L80:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB50:
	call	_Unwind_Resume@PLT
.LEHE50:
.L112:
	addq	$608, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3421:
	.section	.gcc_except_table
	.align 4
.LLSDA3421:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3421-.LLSDATTD3421
.LLSDATTD3421:
	.byte	0x1
	.uleb128 .LLSDACSE3421-.LLSDACSB3421
.LLSDACSB3421:
	.uleb128 .LEHB31-.LFB3421
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB3421
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L97-.LFB3421
	.uleb128 0
	.uleb128 .LEHB33-.LFB3421
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L98-.LFB3421
	.uleb128 0
	.uleb128 .LEHB34-.LFB3421
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L99-.LFB3421
	.uleb128 0
	.uleb128 .LEHB35-.LFB3421
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L100-.LFB3421
	.uleb128 0
	.uleb128 .LEHB36-.LFB3421
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L101-.LFB3421
	.uleb128 0
	.uleb128 .LEHB37-.LFB3421
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L102-.LFB3421
	.uleb128 0
	.uleb128 .LEHB38-.LFB3421
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L103-.LFB3421
	.uleb128 0
	.uleb128 .LEHB39-.LFB3421
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L104-.LFB3421
	.uleb128 0x5
	.uleb128 .LEHB40-.LFB3421
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L105-.LFB3421
	.uleb128 0x5
	.uleb128 .LEHB41-.LFB3421
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L106-.LFB3421
	.uleb128 0x5
	.uleb128 .LEHB42-.LFB3421
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L105-.LFB3421
	.uleb128 0x5
	.uleb128 .LEHB43-.LFB3421
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L107-.LFB3421
	.uleb128 0x5
	.uleb128 .LEHB44-.LFB3421
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L105-.LFB3421
	.uleb128 0x5
	.uleb128 .LEHB45-.LFB3421
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L108-.LFB3421
	.uleb128 0x5
	.uleb128 .LEHB46-.LFB3421
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L109-.LFB3421
	.uleb128 0x5
	.uleb128 .LEHB47-.LFB3421
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB3421
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L110-.LFB3421
	.uleb128 0
	.uleb128 .LEHB49-.LFB3421
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L111-.LFB3421
	.uleb128 0
	.uleb128 .LEHB50-.LFB3421
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE3421:
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x7d
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	DW.ref._ZTISt9exception-.
	.long	DW.ref._ZTI17Matrica_exception-.
.LLSDATT3421:
	.text
	.size	_Z5main2iPPc, .-_Z5main2iPPc
	.section	.rodata
.LC16:
	.string	"inverz.txt"
	.text
	.globl	_Z5main2v
	.type	_Z5main2v, @function
_Z5main2v:
.LFB3425:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3425
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$392, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	leaq	-257(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-257(%rbp), %rdx
	leaq	-304(%rbp), %rax
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE51:
	leaq	-304(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZN7MatricaIdEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE52:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-257(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-256(%rbp), %rax
	leaq	-368(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNK7MatricaIdE3invEv
.LEHE53:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
.LEHB54:
	call	_ZNK7MatricaIdE5ispisEv
.LEHE54:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	._95(%rip), %r12
	movl	$3, %r13d
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	leaq	-384(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZNSt8valarrayIdEC1ESt16initializer_listIdE
.LEHE55:
	leaq	-384(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZN7MatricaIdEC1ERKSt8valarrayIdE
.LEHE56:
	leaq	-192(%rbp), %rax
	leaq	-128(%rbp), %rdx
	leaq	-368(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZNK7MatricaIdEmlERKS0_
.LEHE57:
	leaq	-400(%rbp), %rax
	leaq	-192(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZNK7MatricaIdEcvSt8valarrayIdEEv
.LEHE58:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-400(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB59:
	call	_ZSt5beginIdEPT_RSt8valarrayIS0_E
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3endIdEPT_RSt8valarrayIS0_E
	movq	%rax, -56(%rbp)
.L115:
	movq	-40(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L114
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -408(%rbp)
	movsd	-408(%rbp), %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE59:
	addq	$8, -40(%rbp)
	jmp	.L115
.L114:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8valarrayIdED1Ev
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8valarrayIdED1Ev
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L132
.L125:
	movq	%rax, %rbx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L117
.L124:
	movq	%rax, %rbx
.L117:
	leaq	-257(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB60:
	call	_Unwind_Resume@PLT
.L127:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L119
.L130:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L121
.L129:
	movq	%rax, %rbx
.L121:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L122
.L131:
	movq	%rax, %rbx
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8valarrayIdED1Ev
	jmp	.L122
.L128:
	movq	%rax, %rbx
.L122:
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8valarrayIdED1Ev
	jmp	.L119
.L126:
	movq	%rax, %rbx
.L119:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE60:
.L132:
	addq	$392, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3425:
	.section	.gcc_except_table
.LLSDA3425:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3425-.LLSDACSB3425
.LLSDACSB3425:
	.uleb128 .LEHB51-.LFB3425
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L124-.LFB3425
	.uleb128 0
	.uleb128 .LEHB52-.LFB3425
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L125-.LFB3425
	.uleb128 0
	.uleb128 .LEHB53-.LFB3425
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L126-.LFB3425
	.uleb128 0
	.uleb128 .LEHB54-.LFB3425
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L127-.LFB3425
	.uleb128 0
	.uleb128 .LEHB55-.LFB3425
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L126-.LFB3425
	.uleb128 0
	.uleb128 .LEHB56-.LFB3425
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L128-.LFB3425
	.uleb128 0
	.uleb128 .LEHB57-.LFB3425
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L129-.LFB3425
	.uleb128 0
	.uleb128 .LEHB58-.LFB3425
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L130-.LFB3425
	.uleb128 0
	.uleb128 .LEHB59-.LFB3425
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L131-.LFB3425
	.uleb128 0
	.uleb128 .LEHB60-.LFB3425
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE3425:
	.text
	.size	_Z5main2v, .-_Z5main2v
	.section	.rodata
	.align 8
.LC17:
	.string	"Ucitavanje matrice iz datoteke '"
.LC18:
	.string	"' nije uspjelo!"
	.align 8
.LC19:
	.string	"Duljine redaka matrice se ne podudaraju! Stajem!"
	.section	.text._ZN7MatricaIdEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN7MatricaIdEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN7MatricaIdEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN7MatricaIdEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN7MatricaIdEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3706:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3706
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$632, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -632(%rbp)
	movq	%rsi, -640(%rbp)
	leaq	16+_ZTV7MatricaIdE(%rip), %rdx
	movq	-632(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1Ev
	movq	-632(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEEC1Ev
	movq	-640(%rbp), %rcx
	leaq	-592(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB61:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.LEHE61:
	leaq	-592(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rdi
.LEHB62:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@PLT
	testb	%al, %al
	je	.L153
	leaq	.LC17(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-640(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L153:
	leaq	-592(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
.LEHE62:
	testb	%al, %al
	je	.L135
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-624(%rbp), %rdx
	leaq	-592(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	-592(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@PLT
	testb	%al, %al
	jne	.L136
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	je	.L137
.L136:
	movl	$1, %eax
	jmp	.L138
.L137:
	movl	$0, %eax
.L138:
	testb	%al, %al
	je	.L139
	movl	$0, %ebx
	jmp	.L140
.L139:
	leaq	-64(%rbp), %rax
	leaq	-624(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MatricaIdE5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE63:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L141
	movl	$0, %ebx
	jmp	.L142
.L141:
	movq	-632(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB64:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, -32(%rbp)
	cmpq	$1, -32(%rbp)
	jbe	.L143
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	je	.L143
	movl	$1, %eax
	jmp	.L144
.L143:
	movl	$0, %eax
.L144:
	testb	%al, %al
	je	.L145
	leaq	.LC19(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE64:
.L145:
	movl	$1, %ebx
.L142:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	cmpl	$1, %ebx
	je	.L165
	movl	$1, %ebx
	jmp	.L140
.L165:
	nop
	movl	$2, %ebx
.L140:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	testl	%ebx, %ebx
	je	.L135
	cmpl	$2, %ebx
	nop
	jmp	.L153
.L135:
	movq	-632(%rbp), %rax
	leaq	32(%rax), %rbx
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB65:
	call	_ZNSt6vectorImSaImEE6resizeEm
.LEHE65:
	movl	$0, -20(%rbp)
.L155:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movq	-632(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L154
	movl	-20(%rbp), %eax
	cltq
	movq	-632(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorImSaImEEixEm
	movq	%rax, %rdx
	movl	-20(%rbp), %eax
	cltq
	movq	%rax, (%rdx)
	addl	$1, -20(%rbp)
	jmp	.L155
.L154:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	jmp	.L164
.L163:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L157
.L162:
	movq	%rax, %rbx
.L157:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L158
.L161:
	movq	%rax, %rbx
.L158:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	jmp	.L159
.L160:
	movq	%rax, %rbx
.L159:
	movq	-632(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEED1Ev
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB66:
	call	_Unwind_Resume@PLT
.LEHE66:
.L164:
	addq	$632, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3706:
	.section	.gcc_except_table
.LLSDA3706:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3706-.LLSDACSB3706
.LLSDACSB3706:
	.uleb128 .LEHB61-.LFB3706
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L160-.LFB3706
	.uleb128 0
	.uleb128 .LEHB62-.LFB3706
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L161-.LFB3706
	.uleb128 0
	.uleb128 .LEHB63-.LFB3706
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L162-.LFB3706
	.uleb128 0
	.uleb128 .LEHB64-.LFB3706
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L163-.LFB3706
	.uleb128 0
	.uleb128 .LEHB65-.LFB3706
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L161-.LFB3706
	.uleb128 0
	.uleb128 .LEHB66-.LFB3706
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE3706:
	.section	.text._ZN7MatricaIdEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN7MatricaIdEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN7MatricaIdEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN7MatricaIdEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN7MatricaIdEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN7MatricaIdEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN7MatricaIdEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN7MatricaIdED2Ev,"axG",@progbits,_ZN7MatricaIdED5Ev,comdat
	.align 2
	.weak	_ZN7MatricaIdED2Ev
	.type	_ZN7MatricaIdED2Ev, @function
_ZN7MatricaIdED2Ev:
.LFB3709:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV7MatricaIdE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEED1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3709:
	.size	_ZN7MatricaIdED2Ev, .-_ZN7MatricaIdED2Ev
	.weak	_ZN7MatricaIdED1Ev
	.set	_ZN7MatricaIdED1Ev,_ZN7MatricaIdED2Ev
	.section	.text._ZN7MatricaIdED0Ev,"axG",@progbits,_ZN7MatricaIdED5Ev,comdat
	.align 2
	.weak	_ZN7MatricaIdED0Ev
	.type	_ZN7MatricaIdED0Ev, @function
_ZN7MatricaIdED0Ev:
.LFB3711:
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
	call	_ZN7MatricaIdED1Ev
	movq	-8(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3711:
	.size	_ZN7MatricaIdED0Ev, .-_ZN7MatricaIdED0Ev
	.section	.rodata
.LC20:
	.string	"("
.LC21:
	.string	", "
.LC22:
	.string	")"
	.section	.text._ZNK7MatricaIdE5ispisEv,"axG",@progbits,_ZNK7MatricaIdE5ispisEv,comdat
	.align 2
	.weak	_ZNK7MatricaIdE5ispisEv
	.type	_ZNK7MatricaIdE5ispisEv, @function
_ZNK7MatricaIdE5ispisEv:
.LFB3712:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	movq	%rax, -32(%rbp)
	leaq	.LC20(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC22(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, -20(%rbp)
.L172:
	movl	-32(%rbp), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L169
	movl	$0, -24(%rbp)
.L171:
	movl	-28(%rbp), %eax
	cmpl	%eax, -24(%rbp)
	jge	.L170
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEd@PLT
	movl	$9, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	addl	$1, -24(%rbp)
	jmp	.L171
.L170:
	movl	$10, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	addl	$1, -20(%rbp)
	jmp	.L172
.L169:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3712:
	.size	_ZNK7MatricaIdE5ispisEv, .-_ZNK7MatricaIdE5ispisEv
	.section	.text._ZNK7MatricaIdE1tEv,"axG",@progbits,_ZNK7MatricaIdE1tEv,comdat
	.align 2
	.weak	_ZNK7MatricaIdE1tEv
	.type	_ZNK7MatricaIdE1tEv, @function
_ZNK7MatricaIdE1tEv:
.LFB3717:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3717
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movl	%eax, %ebx
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %ecx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB67:
	call	_ZN7MatricaIdEC1Eii
.LEHE67:
	movl	$0, -20(%rbp)
.L177:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L181
	movl	$0, -24(%rbp)
.L176:
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %eax
	cltq
	movq	-48(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L175
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-48(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movq	%rax, %r12
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-24(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
.LEHE68:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%r12), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -24(%rbp)
	jmp	.L176
.L175:
	addl	$1, -20(%rbp)
	jmp	.L177
.L180:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB69:
	call	_Unwind_Resume@PLT
.LEHE69:
.L181:
	nop
	movq	-40(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3717:
	.section	.gcc_except_table
.LLSDA3717:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3717-.LLSDACSB3717
.LLSDACSB3717:
	.uleb128 .LEHB67-.LFB3717
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB3717
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L180-.LFB3717
	.uleb128 0
	.uleb128 .LEHB69-.LFB3717
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE3717:
	.section	.text._ZNK7MatricaIdE1tEv,"axG",@progbits,_ZNK7MatricaIdE1tEv,comdat
	.size	_ZNK7MatricaIdE1tEv, .-_ZNK7MatricaIdE1tEv
	.section	.text._ZNK7MatricaIdEmlIiEES0_T_,"axG",@progbits,_ZNK7MatricaIdEmlIiEES0_T_,comdat
	.align 2
	.weak	_ZNK7MatricaIdEmlIiEES0_T_
	.type	_ZNK7MatricaIdEmlIiEES0_T_, @function
_ZNK7MatricaIdEmlIiEES0_T_:
.LFB3721:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3721
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
	movl	%edx, -100(%rbp)
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB70:
	call	_ZN7MatricaIdEC1ERKS0_
.LEHE70:
	movl	-100(%rbp), %edx
	leaq	-80(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEmLIiEERS0_T_
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZN7MatricaIdEC1ERKS0_
.LEHE71:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L186
.L185:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB72:
	call	_Unwind_Resume@PLT
.LEHE72:
.L186:
	movq	-88(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3721:
	.section	.gcc_except_table
.LLSDA3721:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3721-.LLSDACSB3721
.LLSDACSB3721:
	.uleb128 .LEHB70-.LFB3721
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB3721
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L185-.LFB3721
	.uleb128 0
	.uleb128 .LEHB72-.LFB3721
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE3721:
	.section	.text._ZNK7MatricaIdEmlIiEES0_T_,"axG",@progbits,_ZNK7MatricaIdEmlIiEES0_T_,comdat
	.size	_ZNK7MatricaIdEmlIiEES0_T_, .-_ZNK7MatricaIdEmlIiEES0_T_
	.section	.text._ZmlIidE7MatricaIT0_ET_RKS2_,"axG",@progbits,_ZmlIidE7MatricaIT0_ET_RKS2_,comdat
	.weak	_ZmlIidE7MatricaIT0_ET_RKS2_
	.type	_ZmlIidE7MatricaIT0_ET_RKS2_, @function
_ZmlIidE7MatricaIT0_ET_RKS2_:
.LFB3722:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEmlIiEES0_T_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3722:
	.size	_ZmlIidE7MatricaIT0_ET_RKS2_, .-_ZmlIidE7MatricaIT0_ET_RKS2_
	.section	.text._ZNK7MatricaIdEmlIdEES0_T_,"axG",@progbits,_ZNK7MatricaIdEmlIdEES0_T_,comdat
	.align 2
	.weak	_ZNK7MatricaIdEmlIdEES0_T_
	.type	_ZNK7MatricaIdEmlIdEES0_T_, @function
_ZNK7MatricaIdEmlIdEES0_T_:
.LFB3723:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3723
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
	movsd	%xmm0, -104(%rbp)
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZN7MatricaIdEC1ERKS0_
.LEHE73:
	movq	-104(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZN7MatricaIdEmLIdEERS0_T_
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZN7MatricaIdEC1ERKS0_
.LEHE74:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L193
.L192:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB75:
	call	_Unwind_Resume@PLT
.LEHE75:
.L193:
	movq	-88(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3723:
	.section	.gcc_except_table
.LLSDA3723:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3723-.LLSDACSB3723
.LLSDACSB3723:
	.uleb128 .LEHB73-.LFB3723
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB3723
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L192-.LFB3723
	.uleb128 0
	.uleb128 .LEHB75-.LFB3723
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE3723:
	.section	.text._ZNK7MatricaIdEmlIdEES0_T_,"axG",@progbits,_ZNK7MatricaIdEmlIdEES0_T_,comdat
	.size	_ZNK7MatricaIdEmlIdEES0_T_, .-_ZNK7MatricaIdEmlIdEES0_T_
	.section	.text._ZmlIddE7MatricaIT0_ET_RKS2_,"axG",@progbits,_ZmlIddE7MatricaIT0_ET_RKS2_,comdat
	.weak	_ZmlIddE7MatricaIT0_ET_RKS2_
	.type	_ZmlIddE7MatricaIT0_ET_RKS2_, @function
_ZmlIddE7MatricaIT0_ET_RKS2_:
.LFB3724:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEmlIdEES0_T_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3724:
	.size	_ZmlIddE7MatricaIT0_ET_RKS2_, .-_ZmlIddE7MatricaIT0_ET_RKS2_
	.section	.rodata
	.align 8
.LC23:
	.string	"Matrice nisu jednakih dimenzija!"
	.section	.text._ZNK7MatricaIdEeqERKS0_,"axG",@progbits,_ZNK7MatricaIdEeqERKS0_,comdat
	.align 2
	.weak	_ZNK7MatricaIdEeqERKS0_
	.type	_ZNK7MatricaIdEeqERKS0_, @function
_ZNK7MatricaIdEeqERKS0_:
.LFB3725:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3725
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
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
.LEHB76:
	call	_ZNK7MatricaIdE3dimEv
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneIiiEbRKSt4pairIT_T0_ES5_
.LEHE76:
	testb	%al, %al
	je	.L197
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC23(%rip), %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE77:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB78:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE78:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB79:
	call	__cxa_throw@PLT
.L197:
	movl	$0, -20(%rbp)
.L203:
	movl	-80(%rbp), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L198
	movl	$0, -24(%rbp)
.L202:
	movl	-76(%rbp), %eax
	cmpl	%eax, -24(%rbp)
	jge	.L199
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm1
	movsd	%xmm1, -104(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	movsd	-104(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	call	_ZSt3absd
	ucomisd	.LC24(%rip), %xmm0
	setnb	%al
	testb	%al, %al
	je	.L200
	movl	$0, %eax
	jmp	.L209
.L200:
	addl	$1, -24(%rbp)
	jmp	.L202
.L199:
	addl	$1, -20(%rbp)
	jmp	.L203
.L198:
	movl	$1, %eax
	jmp	.L209
.L208:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L206
.L207:
	movq	%rax, %r12
.L206:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE79:
.L209:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3725:
	.section	.gcc_except_table
.LLSDA3725:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3725-.LLSDACSB3725
.LLSDACSB3725:
	.uleb128 .LEHB76-.LFB3725
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB3725
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L207-.LFB3725
	.uleb128 0
	.uleb128 .LEHB78-.LFB3725
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L208-.LFB3725
	.uleb128 0
	.uleb128 .LEHB79-.LFB3725
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE3725:
	.section	.text._ZNK7MatricaIdEeqERKS0_,"axG",@progbits,_ZNK7MatricaIdEeqERKS0_,comdat
	.size	_ZNK7MatricaIdEeqERKS0_, .-_ZNK7MatricaIdEeqERKS0_
	.section	.rodata
.LC25:
	.string	"Matrice nisu ulancane!"
	.section	.text._ZNK7MatricaIdEmlERKS0_,"axG",@progbits,_ZNK7MatricaIdEmlERKS0_,comdat
	.align 2
	.weak	_ZNK7MatricaIdEmlERKS0_
	.type	_ZNK7MatricaIdEmlERKS0_, @function
_ZNK7MatricaIdEmlERKS0_:
.LFB3727:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3727
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB80:
	call	_ZN7MatricaIdEC1ERKS0_
.LEHE80:
	movq	-208(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB81:
	call	_ZN7MatricaIdEC1ERKS0_
.LEHE81:
	leaq	-160(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB82:
	call	_Z8ulancaneIdEb7MatricaIT_ES2_
.LEHE82:
	xorl	$1, %eax
	movl	%eax, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	testb	%bl, %bl
	je	.L211
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC25(%rip), %rsi
	movq	%rbx, %rdi
.LEHB83:
	call	_ZNSt16invalid_argumentC1EPKc@PLT
.LEHE83:
	movq	_ZNSt16invalid_argumentD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt16invalid_argument(%rip), %rsi
	movq	%rbx, %rdi
.LEHB84:
	call	__cxa_throw@PLT
.L211:
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	movq	%rax, -168(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	movq	%rax, -176(%rbp)
	movl	-172(%rbp), %edx
	movl	-168(%rbp), %ecx
	movq	-200(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEC1Eii
.LEHE84:
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
.LEHB85:
	call	_ZNK7MatricaIdE3dimEv
	movq	%rax, -184(%rbp)
	movl	$0, -20(%rbp)
.L217:
	movl	-184(%rbp), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L227
	movl	$0, -24(%rbp)
.L216:
	movl	-180(%rbp), %eax
	cmpl	%eax, -24(%rbp)
	jge	.L213
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movl	$0, -28(%rbp)
.L215:
	movl	-164(%rbp), %eax
	cmpl	%eax, -28(%rbp)
	jge	.L214
	movl	-28(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-208(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm1
	movsd	%xmm1, -224(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-28(%rbp), %edx
	movq	-216(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	mulsd	-224(%rbp), %xmm0
	movsd	%xmm0, -224(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
.LEHE85:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	addsd	-224(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -28(%rbp)
	jmp	.L215
.L214:
	addl	$1, -24(%rbp)
	jmp	.L216
.L213:
	addl	$1, -20(%rbp)
	jmp	.L217
.L224:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L220
.L223:
	movq	%rax, %rbx
.L220:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB86:
	call	_Unwind_Resume@PLT
.L225:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L226:
	movq	%rax, %rbx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE86:
.L227:
	nop
	movq	-200(%rbp), %rax
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3727:
	.section	.gcc_except_table
.LLSDA3727:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3727-.LLSDACSB3727
.LLSDACSB3727:
	.uleb128 .LEHB80-.LFB3727
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB3727
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L223-.LFB3727
	.uleb128 0
	.uleb128 .LEHB82-.LFB3727
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L224-.LFB3727
	.uleb128 0
	.uleb128 .LEHB83-.LFB3727
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L225-.LFB3727
	.uleb128 0
	.uleb128 .LEHB84-.LFB3727
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB85-.LFB3727
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L226-.LFB3727
	.uleb128 0
	.uleb128 .LEHB86-.LFB3727
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
.LLSDACSE3727:
	.section	.text._ZNK7MatricaIdEmlERKS0_,"axG",@progbits,_ZNK7MatricaIdEmlERKS0_,comdat
	.size	_ZNK7MatricaIdEmlERKS0_, .-_ZNK7MatricaIdEmlERKS0_
	.section	.text._ZN7MatricaIdE9jedinicnaEi,"axG",@progbits,_ZN7MatricaIdE9jedinicnaEi,comdat
	.weak	_ZN7MatricaIdE9jedinicnaEi
	.type	_ZN7MatricaIdE9jedinicnaEi, @function
_ZN7MatricaIdE9jedinicnaEi:
.LFB3731:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3731
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %edx
	movl	-44(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB87:
	call	_ZN7MatricaIdEC1Eii
.LEHE87:
	movl	$0, -20(%rbp)
.L230:
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.L234
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB88:
	call	_ZN7MatricaIdEixEi
.LEHE88:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	.LC27(%rip), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -20(%rbp)
	jmp	.L230
.L233:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB89:
	call	_Unwind_Resume@PLT
.LEHE89:
.L234:
	nop
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3731:
	.section	.gcc_except_table
.LLSDA3731:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3731-.LLSDACSB3731
.LLSDACSB3731:
	.uleb128 .LEHB87-.LFB3731
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB3731
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L233-.LFB3731
	.uleb128 0
	.uleb128 .LEHB89-.LFB3731
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE3731:
	.section	.text._ZN7MatricaIdE9jedinicnaEi,"axG",@progbits,_ZN7MatricaIdE9jedinicnaEi,comdat
	.size	_ZN7MatricaIdE9jedinicnaEi, .-_ZN7MatricaIdE9jedinicnaEi
	.section	.text._ZNK7MatricaIdEngEv,"axG",@progbits,_ZNK7MatricaIdEngEv,comdat
	.align 2
	.weak	_ZNK7MatricaIdEngEv
	.type	_ZNK7MatricaIdEngEv, @function
_ZNK7MatricaIdEngEv:
.LFB3732:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEC1ERKS0_
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, -48(%rbp)
.L239:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L241
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, -64(%rbp)
.L238:
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L237
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	.LC28(%rip), %xmm0
	xorpd	%xmm1, %xmm0
	movq	-32(%rbp), %rax
	movsd	%xmm0, (%rax)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	jmp	.L238
.L237:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	jmp	.L239
.L241:
	nop
	movq	-72(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3732:
	.size	_ZNK7MatricaIdEngEv, .-_ZNK7MatricaIdEngEv
	.section	.text._ZN7MatricaIdEmIERKS0_,"axG",@progbits,_ZN7MatricaIdEmIERKS0_,comdat
	.align 2
	.weak	_ZN7MatricaIdEmIERKS0_
	.type	_ZN7MatricaIdEmIERKS0_, @function
_ZN7MatricaIdEmIERKS0_:
.LFB3733:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3733
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	leaq	-80(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB90:
	call	_ZNK7MatricaIdEngEv
.LEHE90:
	leaq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZN7MatricaIdEpLERKS0_
.LEHE91:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	jmp	.L246
.L245:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB92:
	call	_Unwind_Resume@PLT
.LEHE92:
.L246:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3733:
	.section	.gcc_except_table
.LLSDA3733:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3733-.LLSDACSB3733
.LLSDACSB3733:
	.uleb128 .LEHB90-.LFB3733
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB3733
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L245-.LFB3733
	.uleb128 0
	.uleb128 .LEHB92-.LFB3733
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
.LLSDACSE3733:
	.section	.text._ZN7MatricaIdEmIERKS0_,"axG",@progbits,_ZN7MatricaIdEmIERKS0_,comdat
	.size	_ZN7MatricaIdEmIERKS0_, .-_ZN7MatricaIdEmIERKS0_
	.section	.text._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB3734:
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
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3734:
	.size	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.section	.text._ZN7MatricaIdEC2Ev,"axG",@progbits,_ZN7MatricaIdEC5Ev,comdat
	.align 2
	.weak	_ZN7MatricaIdEC2Ev
	.type	_ZN7MatricaIdEC2Ev, @function
_ZN7MatricaIdEC2Ev:
.LFB3737:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEC1Ei
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3737:
	.size	_ZN7MatricaIdEC2Ev, .-_ZN7MatricaIdEC2Ev
	.weak	_ZN7MatricaIdEC1Ev
	.set	_ZN7MatricaIdEC1Ev,_ZN7MatricaIdEC2Ev
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB3739:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3739:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.section	.rodata
.LC29:
	.string	"Matrica nije kvadratna!"
	.align 8
.LC30:
	.string	"Stozerni element je 0 ili priblizno nula! Stajem!"
.LC31:
	.string	"Sustav nije rjesiv!"
	.section	.text._ZNK7MatricaIdE16LU_dekompozicijaEv,"axG",@progbits,_ZNK7MatricaIdE16LU_dekompozicijaEv,comdat
	.align 2
	.weak	_ZNK7MatricaIdE16LU_dekompozicijaEv
	.type	_ZNK7MatricaIdE16LU_dekompozicijaEv, @function
_ZNK7MatricaIdE16LU_dekompozicijaEv:
.LFB3740:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3740
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
.LEHB93:
	call	_ZNK7MatricaIdE9kvadratnaEv
.LEHE93:
	xorl	$1, %eax
	testb	%al, %al
	je	.L253
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-129(%rbp), %rdx
	leaq	-176(%rbp), %rax
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
.LEHB94:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE94:
	leaq	-176(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB95:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE95:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB96:
	call	__cxa_throw@PLT
.L253:
	movq	-192(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEC1ERKS0_
.LEHE96:
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
.LEHB97:
	call	_ZNK7MatricaIdE3dimEv
	movl	%eax, -32(%rbp)
	movl	$0, -20(%rbp)
.L260:
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -20(%rbp)
	jge	.L254
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-184(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
.LEHE97:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movq	(%rax), %rax
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm0
	call	_ZSt3absd
	movapd	%xmm0, %xmm1
	movsd	.LC24(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	testb	%al, %al
	je	.L255
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-81(%rbp), %rdx
	leaq	-128(%rbp), %rax
	leaq	.LC30(%rip), %rsi
	movq	%rax, %rdi
.LEHB98:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE98:
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB99:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE99:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB100:
	call	__cxa_throw@PLT
.L255:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
.L259:
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.L256
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-184(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm2
	movsd	%xmm2, -200(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-24(%rbp), %edx
	movq	-184(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	divsd	-200(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.L258:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.L257
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-24(%rbp), %edx
	movq	-184(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm4
	movsd	%xmm4, -200(%rbp)
	movl	-28(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-184(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	mulsd	-200(%rbp), %xmm0
	movsd	%xmm0, -200(%rbp)
	movl	-28(%rbp), %eax
	movslq	%eax, %rbx
	movl	-24(%rbp), %edx
	movq	-184(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	subsd	-200(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -28(%rbp)
	jmp	.L258
.L257:
	addl	$1, -24(%rbp)
	jmp	.L259
.L256:
	addl	$1, -20(%rbp)
	jmp	.L260
.L254:
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE18nule_na_dijagonaliEv
.LEHE100:
	testb	%al, %al
	je	.L277
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-33(%rbp), %rdx
	leaq	-80(%rbp), %rax
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE101:
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB102:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE102:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB103:
	call	__cxa_throw@PLT
.LEHE103:
.L271:
	movq	%rax, %r12
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L264
.L270:
	movq	%rax, %r12
.L264:
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB104:
	call	_Unwind_Resume@PLT
.L274:
	movq	%rax, %r12
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L266
.L273:
	movq	%rax, %r12
.L266:
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rbx
	jmp	.L267
.L276:
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L269
.L275:
	movq	%rax, %r12
.L269:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rbx
	jmp	.L267
.L272:
	movq	%rax, %rbx
.L267:
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE104:
.L277:
	nop
	movq	-184(%rbp), %rax
	addq	$192, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3740:
	.section	.gcc_except_table
.LLSDA3740:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3740-.LLSDACSB3740
.LLSDACSB3740:
	.uleb128 .LEHB93-.LFB3740
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB94-.LFB3740
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L270-.LFB3740
	.uleb128 0
	.uleb128 .LEHB95-.LFB3740
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L271-.LFB3740
	.uleb128 0
	.uleb128 .LEHB96-.LFB3740
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB97-.LFB3740
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L272-.LFB3740
	.uleb128 0
	.uleb128 .LEHB98-.LFB3740
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L273-.LFB3740
	.uleb128 0
	.uleb128 .LEHB99-.LFB3740
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L274-.LFB3740
	.uleb128 0
	.uleb128 .LEHB100-.LFB3740
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L272-.LFB3740
	.uleb128 0
	.uleb128 .LEHB101-.LFB3740
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L275-.LFB3740
	.uleb128 0
	.uleb128 .LEHB102-.LFB3740
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L276-.LFB3740
	.uleb128 0
	.uleb128 .LEHB103-.LFB3740
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L272-.LFB3740
	.uleb128 0
	.uleb128 .LEHB104-.LFB3740
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
.LLSDACSE3740:
	.section	.text._ZNK7MatricaIdE16LU_dekompozicijaEv,"axG",@progbits,_ZNK7MatricaIdE16LU_dekompozicijaEv,comdat
	.size	_ZNK7MatricaIdE16LU_dekompozicijaEv, .-_ZNK7MatricaIdE16LU_dekompozicijaEv
	.section	.text._ZN7MatricaIdEaSEOS0_,"axG",@progbits,_ZN7MatricaIdEaSEOS0_,comdat
	.align 2
	.weak	_ZN7MatricaIdEaSEOS0_
	.type	_ZN7MatricaIdEaSEOS0_, @function
_ZN7MatricaIdEaSEOS0_:
.LFB3741:
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
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_
	movq	-16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEEaSERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3741:
	.size	_ZN7MatricaIdEaSEOS0_, .-_ZN7MatricaIdEaSEOS0_
	.section	.rodata
.LC32:
	.string	"Pivot element je 0! Stajem!"
	.section	.text._ZNK7MatricaIdE17LUP_dekompozicijaERS0_,"axG",@progbits,_ZNK7MatricaIdE17LUP_dekompozicijaERS0_,comdat
	.align 2
	.weak	_ZNK7MatricaIdE17LUP_dekompozicijaERS0_
	.type	_ZNK7MatricaIdE17LUP_dekompozicijaERS0_, @function
_ZNK7MatricaIdE17LUP_dekompozicijaERS0_:
.LFB3742:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3742
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
.LEHB105:
	call	_ZNK7MatricaIdE9kvadratnaEv
.LEHE105:
	xorl	$1, %eax
	testb	%al, %al
	je	.L281
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-145(%rbp), %rdx
	leaq	-192(%rbp), %rax
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
.LEHB106:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE106:
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB107:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE107:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB108:
	call	__cxa_throw@PLT
.L281:
	movq	-208(%rbp), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEC1ERKS0_
.LEHE108:
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
.LEHB109:
	call	_ZNK7MatricaIdE3dimEv
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
.L292:
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -20(%rbp)
	jge	.L282
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movsd	-224(%rbp), %xmm0
	call	_ZSt3absd
	movq	%xmm0, %rax
	movq	%rax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.L285:
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.L283
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-36(%rbp), %edx
	movq	-200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movsd	-224(%rbp), %xmm0
	call	_ZSt3absd
	ucomisd	-32(%rbp), %xmm0
	seta	%al
	testb	%al, %al
	je	.L284
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-36(%rbp), %edx
	movq	-200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
.LEHE109:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movsd	-224(%rbp), %xmm0
	call	_ZSt3absd
	movq	%xmm0, %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -24(%rbp)
.L284:
	addl	$1, -36(%rbp)
	jmp	.L285
.L283:
	movq	-32(%rbp), %rax
	movq	%rax, -224(%rbp)
	movsd	-224(%rbp), %xmm0
	call	_ZSt3absd
	movapd	%xmm0, %xmm1
	movsd	.LC24(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	testb	%al, %al
	je	.L286
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-97(%rbp), %rdx
	leaq	-144(%rbp), %rax
	leaq	.LC32(%rip), %rsi
	movq	%rax, %rdi
.LEHB110:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE110:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB111:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE111:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB112:
	call	__cxa_throw@PLT
.L286:
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	je	.L287
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	movq	-200(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdE14zamijeni_retkeEii
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	movq	-216(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdE14zamijeni_retkeEii
.L287:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.L291:
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.L288
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm2
	movsd	%xmm2, -224(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-40(%rbp), %edx
	movq	-200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	divsd	-224(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.L290:
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.L289
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-40(%rbp), %edx
	movq	-200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm4
	movsd	%xmm4, -224(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	mulsd	-224(%rbp), %xmm0
	movsd	%xmm0, -224(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movl	-40(%rbp), %edx
	movq	-200(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	subsd	-224(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -44(%rbp)
	jmp	.L290
.L289:
	addl	$1, -40(%rbp)
	jmp	.L291
.L288:
	addl	$1, -20(%rbp)
	jmp	.L292
.L282:
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE18nule_na_dijagonaliEv
.LEHE112:
	testb	%al, %al
	je	.L309
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-49(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
.LEHB113:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE113:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB114:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE114:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB115:
	call	__cxa_throw@PLT
.LEHE115:
.L303:
	movq	%rax, %r12
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L296
.L302:
	movq	%rax, %r12
.L296:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB116:
	call	_Unwind_Resume@PLT
.L306:
	movq	%rax, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L298
.L305:
	movq	%rax, %r12
.L298:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rbx
	jmp	.L299
.L308:
	movq	%rax, %r12
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L301
.L307:
	movq	%rax, %r12
.L301:
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rbx
	jmp	.L299
.L304:
	movq	%rax, %rbx
.L299:
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE116:
.L309:
	nop
	movq	-200(%rbp), %rax
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3742:
	.section	.gcc_except_table
.LLSDA3742:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3742-.LLSDACSB3742
.LLSDACSB3742:
	.uleb128 .LEHB105-.LFB3742
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB3742
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L302-.LFB3742
	.uleb128 0
	.uleb128 .LEHB107-.LFB3742
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L303-.LFB3742
	.uleb128 0
	.uleb128 .LEHB108-.LFB3742
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB109-.LFB3742
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L304-.LFB3742
	.uleb128 0
	.uleb128 .LEHB110-.LFB3742
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L305-.LFB3742
	.uleb128 0
	.uleb128 .LEHB111-.LFB3742
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L306-.LFB3742
	.uleb128 0
	.uleb128 .LEHB112-.LFB3742
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L304-.LFB3742
	.uleb128 0
	.uleb128 .LEHB113-.LFB3742
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L307-.LFB3742
	.uleb128 0
	.uleb128 .LEHB114-.LFB3742
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L308-.LFB3742
	.uleb128 0
	.uleb128 .LEHB115-.LFB3742
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L304-.LFB3742
	.uleb128 0
	.uleb128 .LEHB116-.LFB3742
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0
	.uleb128 0
.LLSDACSE3742:
	.section	.text._ZNK7MatricaIdE17LUP_dekompozicijaERS0_,"axG",@progbits,_ZNK7MatricaIdE17LUP_dekompozicijaERS0_,comdat
	.size	_ZNK7MatricaIdE17LUP_dekompozicijaERS0_, .-_ZNK7MatricaIdE17LUP_dekompozicijaERS0_
	.section	.rodata
	.align 8
.LC33:
	.string	"Dimenzije matrice i slobodnog vektora se ne podudaraju!"
	.section	.text._ZNK7MatricaIdE22supstitucija_unaprijedERKS0_,"axG",@progbits,_ZNK7MatricaIdE22supstitucija_unaprijedERKS0_,comdat
	.align 2
	.weak	_ZNK7MatricaIdE22supstitucija_unaprijedERKS0_
	.type	_ZNK7MatricaIdE22supstitucija_unaprijedERKS0_, @function
_ZNK7MatricaIdE22supstitucija_unaprijedERKS0_:
.LFB3743:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3743
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
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB117:
	call	_ZNK7MatricaIdE3dimEv
	movq	%rax, -72(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE9kvadratnaEv
.LEHE117:
	xorl	$1, %eax
	testb	%al, %al
	je	.L311
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-29(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
.LEHB118:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE118:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB119:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE119:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB120:
	call	__cxa_throw@PLT
.L311:
	movl	-72(%rbp), %ebx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
.LEHE120:
	cmpl	%eax, %ebx
	setne	%al
	testb	%al, %al
	je	.L312
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC33(%rip), %rsi
	movq	%rbx, %rdi
.LEHB121:
	call	_ZNSt16invalid_argumentC1EPKc@PLT
.LEHE121:
	movq	_ZNSt16invalid_argumentD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt16invalid_argument(%rip), %rsi
	movq	%rbx, %rdi
.LEHB122:
	call	__cxa_throw@PLT
.L312:
	movl	-72(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %ecx
	movq	-88(%rbp), %rax
	movl	$1, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEC1Eii
.LEHE122:
	movq	-104(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB123:
	call	_ZNK7MatricaIdEixEi
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rbx), %xmm0
	movsd	%xmm0, (%rax)
	movl	$1, -20(%rbp)
.L316:
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L326
	movl	-20(%rbp), %edx
	movq	-104(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEixEi
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movq	%rax, %rbx
	movl	-20(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rbx), %xmm0
	movsd	%xmm0, (%rax)
	movl	$0, -24(%rbp)
.L315:
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.L314
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm1
	movsd	%xmm1, -112(%rbp)
	movl	-24(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	mulsd	-112(%rbp), %xmm0
	movsd	%xmm0, -112(%rbp)
	movl	-20(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
.LEHE123:
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	subsd	-112(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -24(%rbp)
	jmp	.L315
.L314:
	addl	$1, -20(%rbp)
	jmp	.L316
.L323:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L319
.L322:
	movq	%rax, %r12
.L319:
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB124:
	call	_Unwind_Resume@PLT
.L324:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L325:
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE124:
.L326:
	nop
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3743:
	.section	.gcc_except_table
.LLSDA3743:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3743-.LLSDACSB3743
.LLSDACSB3743:
	.uleb128 .LEHB117-.LFB3743
	.uleb128 .LEHE117-.LEHB117
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB118-.LFB3743
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L322-.LFB3743
	.uleb128 0
	.uleb128 .LEHB119-.LFB3743
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L323-.LFB3743
	.uleb128 0
	.uleb128 .LEHB120-.LFB3743
	.uleb128 .LEHE120-.LEHB120
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB121-.LFB3743
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L324-.LFB3743
	.uleb128 0
	.uleb128 .LEHB122-.LFB3743
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB123-.LFB3743
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L325-.LFB3743
	.uleb128 0
	.uleb128 .LEHB124-.LFB3743
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
.LLSDACSE3743:
	.section	.text._ZNK7MatricaIdE22supstitucija_unaprijedERKS0_,"axG",@progbits,_ZNK7MatricaIdE22supstitucija_unaprijedERKS0_,comdat
	.size	_ZNK7MatricaIdE22supstitucija_unaprijedERKS0_, .-_ZNK7MatricaIdE22supstitucija_unaprijedERKS0_
	.section	.rodata
	.align 8
.LC34:
	.string	"Dimenzije matrice i vektora y se ne podudaraju!"
	.section	.text._ZNK7MatricaIdE20supstitucija_unatragERKS0_,"axG",@progbits,_ZNK7MatricaIdE20supstitucija_unatragERKS0_,comdat
	.align 2
	.weak	_ZNK7MatricaIdE20supstitucija_unatragERKS0_
	.type	_ZNK7MatricaIdE20supstitucija_unatragERKS0_, @function
_ZNK7MatricaIdE20supstitucija_unatragERKS0_:
.LFB3744:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3744
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
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB125:
	call	_ZNK7MatricaIdE3dimEv
	movq	%rax, -72(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE9kvadratnaEv
.LEHE125:
	xorl	$1, %eax
	testb	%al, %al
	je	.L328
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-29(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
.LEHB126:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE126:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB127:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE127:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB128:
	call	__cxa_throw@PLT
.L328:
	movl	-72(%rbp), %ebx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
.LEHE128:
	cmpl	%eax, %ebx
	setne	%al
	testb	%al, %al
	je	.L329
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC34(%rip), %rsi
	movq	%rbx, %rdi
.LEHB129:
	call	_ZNSt16invalid_argumentC1EPKc@PLT
.LEHE129:
	movq	_ZNSt16invalid_argumentD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt16invalid_argument(%rip), %rsi
	movq	%rbx, %rdi
.LEHB130:
	call	__cxa_throw@PLT
.L329:
	movl	-72(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEC1ERKS0_
.LEHE130:
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
.L333:
	cmpl	$0, -20(%rbp)
	js	.L343
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
.L332:
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L331
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB131:
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm1
	movsd	%xmm1, -112(%rbp)
	movl	-24(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	mulsd	-112(%rbp), %xmm0
	movsd	%xmm0, -112(%rbp)
	movl	-20(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	subsd	-112(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -24(%rbp)
	jmp	.L332
.L331:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm4
	movsd	%xmm4, -112(%rbp)
	movl	-20(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
.LEHE131:
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	divsd	-112(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	subl	$1, -20(%rbp)
	jmp	.L333
.L340:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L336
.L339:
	movq	%rax, %r12
.L336:
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB132:
	call	_Unwind_Resume@PLT
.L341:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L342:
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE132:
.L343:
	nop
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3744:
	.section	.gcc_except_table
.LLSDA3744:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3744-.LLSDACSB3744
.LLSDACSB3744:
	.uleb128 .LEHB125-.LFB3744
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB126-.LFB3744
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L339-.LFB3744
	.uleb128 0
	.uleb128 .LEHB127-.LFB3744
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L340-.LFB3744
	.uleb128 0
	.uleb128 .LEHB128-.LFB3744
	.uleb128 .LEHE128-.LEHB128
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB129-.LFB3744
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L341-.LFB3744
	.uleb128 0
	.uleb128 .LEHB130-.LFB3744
	.uleb128 .LEHE130-.LEHB130
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB131-.LFB3744
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L342-.LFB3744
	.uleb128 0
	.uleb128 .LEHB132-.LFB3744
	.uleb128 .LEHE132-.LEHB132
	.uleb128 0
	.uleb128 0
.LLSDACSE3744:
	.section	.text._ZNK7MatricaIdE20supstitucija_unatragERKS0_,"axG",@progbits,_ZNK7MatricaIdE20supstitucija_unatragERKS0_,comdat
	.size	_ZNK7MatricaIdE20supstitucija_unatragERKS0_, .-_ZNK7MatricaIdE20supstitucija_unatragERKS0_
	.section	.rodata
	.align 8
.LC35:
	.string	"Ne znam naci inverz nekvadratne matrice!"
	.section	.text._ZNK7MatricaIdE3invEv,"axG",@progbits,_ZNK7MatricaIdE3invEv,comdat
	.align 2
	.weak	_ZNK7MatricaIdE3invEv
	.type	_ZNK7MatricaIdE3invEv, @function
_ZNK7MatricaIdE3invEv:
.LFB3745:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3745
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$384, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -392(%rbp)
	movq	%rsi, -400(%rbp)
	movq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB133:
	call	_ZNK7MatricaIdE9kvadratnaEv
.LEHE133:
	xorl	$1, %eax
	testb	%al, %al
	je	.L345
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-29(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC35(%rip), %rsi
	movq	%rax, %rdi
.LEHB134:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE134:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB135:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE135:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB136:
	call	__cxa_throw@PLT
.L345:
	movq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edx
	movl	-28(%rbp), %ecx
	movq	-392(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEC1Eii
.LEHE136:
	movl	-28(%rbp), %edx
	leaq	-128(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB137:
	call	_ZN7MatricaIdEC1Ei
.LEHE137:
	leaq	-192(%rbp), %rax
	leaq	-128(%rbp), %rdx
	movq	-400(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB138:
	call	_ZNK7MatricaIdE17LUP_dekompozicijaERS0_
.LEHE138:
	movl	$0, -20(%rbp)
.L349:
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L369
	movl	-28(%rbp), %ecx
	leaq	-384(%rbp), %rax
	movl	$1, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB139:
	call	_ZN7MatricaIdEC1Eii
.LEHE139:
	movl	-20(%rbp), %edx
	leaq	-384(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB140:
	call	_ZN7MatricaIdEixEi
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	.LC27(%rip), %xmm0
	movsd	%xmm0, (%rax)
	leaq	-192(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-384(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEEaSERKS1_
	leaq	-320(%rbp), %rax
	leaq	-384(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE22supstitucija_unaprijedERKS0_
.LEHE140:
	leaq	-256(%rbp), %rax
	leaq	-320(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB141:
	call	_ZNK7MatricaIdE20supstitucija_unatragERKS0_
.LEHE141:
	movl	$0, -24(%rbp)
.L348:
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L347
	movl	-24(%rbp), %edx
	leaq	-256(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB142:
	call	_ZN7MatricaIdEixEi
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movq	%rax, %r12
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-24(%rbp), %edx
	movq	-392(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
.LEHE142:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%r12), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -24(%rbp)
	jmp	.L348
.L347:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	addl	$1, -20(%rbp)
	jmp	.L349
.L369:
	nop
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L368
.L360:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L352
.L359:
	movq	%rax, %r12
.L352:
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB143:
	call	_Unwind_Resume@PLT
.L366:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L354
.L365:
	movq	%rax, %rbx
.L354:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L355
.L364:
	movq	%rax, %rbx
.L355:
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L356
.L363:
	movq	%rax, %rbx
.L356:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L357
.L362:
	movq	%rax, %rbx
.L357:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	jmp	.L358
.L361:
	movq	%rax, %rbx
.L358:
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MatricaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE143:
.L368:
	movq	-392(%rbp), %rax
	addq	$384, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3745:
	.section	.gcc_except_table
.LLSDA3745:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3745-.LLSDACSB3745
.LLSDACSB3745:
	.uleb128 .LEHB133-.LFB3745
	.uleb128 .LEHE133-.LEHB133
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB134-.LFB3745
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L359-.LFB3745
	.uleb128 0
	.uleb128 .LEHB135-.LFB3745
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L360-.LFB3745
	.uleb128 0
	.uleb128 .LEHB136-.LFB3745
	.uleb128 .LEHE136-.LEHB136
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB137-.LFB3745
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L361-.LFB3745
	.uleb128 0
	.uleb128 .LEHB138-.LFB3745
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L362-.LFB3745
	.uleb128 0
	.uleb128 .LEHB139-.LFB3745
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L363-.LFB3745
	.uleb128 0
	.uleb128 .LEHB140-.LFB3745
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L364-.LFB3745
	.uleb128 0
	.uleb128 .LEHB141-.LFB3745
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L365-.LFB3745
	.uleb128 0
	.uleb128 .LEHB142-.LFB3745
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L366-.LFB3745
	.uleb128 0
	.uleb128 .LEHB143-.LFB3745
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
.LLSDACSE3745:
	.section	.text._ZNK7MatricaIdE3invEv,"axG",@progbits,_ZNK7MatricaIdE3invEv,comdat
	.size	_ZNK7MatricaIdE3invEv, .-_ZNK7MatricaIdE3invEv
	.section	.text._ZNSt8valarrayIdEC2ESt16initializer_listIdE,"axG",@progbits,_ZNSt8valarrayIdEC5ESt16initializer_listIdE,comdat
	.align 2
	.weak	_ZNSt8valarrayIdEC2ESt16initializer_listIdE
	.type	_ZNSt8valarrayIdEC2ESt16initializer_listIdE, @function
_ZNSt8valarrayIdEC2ESt16initializer_listIdE:
.LFB3747:
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
	movq	%rsi, %rax
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIdE4sizeEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIdE4sizeEv
	movq	%rax, %rdi
	call	_ZSt22__valarray_get_storageIdErPT_m
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIdE3endEv
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIdE5beginEv
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3747:
	.size	_ZNSt8valarrayIdEC2ESt16initializer_listIdE, .-_ZNSt8valarrayIdEC2ESt16initializer_listIdE
	.weak	_ZNSt8valarrayIdEC1ESt16initializer_listIdE
	.set	_ZNSt8valarrayIdEC1ESt16initializer_listIdE,_ZNSt8valarrayIdEC2ESt16initializer_listIdE
	.section	.text._ZNSt8valarrayIdED2Ev,"axG",@progbits,_ZNSt8valarrayIdED5Ev,comdat
	.align 2
	.weak	_ZNSt8valarrayIdED2Ev
	.type	_ZNSt8valarrayIdED2Ev, @function
_ZNSt8valarrayIdED2Ev:
.LFB3750:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__valarray_destroy_elementsIdEvPT_S1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt25__valarray_release_memoryPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3750:
	.size	_ZNSt8valarrayIdED2Ev, .-_ZNSt8valarrayIdED2Ev
	.weak	_ZNSt8valarrayIdED1Ev
	.set	_ZNSt8valarrayIdED1Ev,_ZNSt8valarrayIdED2Ev
	.section	.text._ZN7MatricaIdEC2ERKSt8valarrayIdE,"axG",@progbits,_ZN7MatricaIdEC5ERKSt8valarrayIdE,comdat
	.align 2
	.weak	_ZN7MatricaIdEC2ERKSt8valarrayIdE
	.type	_ZN7MatricaIdEC2ERKSt8valarrayIdE, @function
_ZN7MatricaIdEC2ERKSt8valarrayIdE:
.LFB3753:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3753
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
	leaq	16+_ZTV7MatricaIdE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-26(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEEC1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8valarrayIdE4sizeEv
	movq	%rax, %rcx
	leaq	-26(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB144:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS2_
.LEHE144:
	leaq	-26(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEED1Ev
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImEC1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8valarrayIdE4sizeEv
	movq	%rax, %rcx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB145:
	call	_ZNSt6vectorImSaImEEC1EmRKS0_
.LEHE145:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImED1Ev
	movl	$0, -20(%rbp)
.L374:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8valarrayIdE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L373
	movl	-20(%rbp), %eax
	cltq
	movq	-40(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movq	%rax, %rbx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8valarrayIdEixEm
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB146:
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
.LEHE146:
	addl	$1, -20(%rbp)
	jmp	.L374
.L373:
	movl	$0, -24(%rbp)
.L376:
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8valarrayIdE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L384
	movl	-24(%rbp), %eax
	cltq
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorImSaImEEixEm
	movq	%rax, %rdx
	movl	-24(%rbp), %eax
	cltq
	movq	%rax, (%rdx)
	addl	$1, -24(%rbp)
	jmp	.L376
.L381:
	movq	%rax, %rbx
	leaq	-26(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB147:
	call	_Unwind_Resume@PLT
.L382:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImED1Ev
	jmp	.L379
.L383:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEED1Ev
.L379:
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE147:
.L384:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3753:
	.section	.gcc_except_table
.LLSDA3753:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3753-.LLSDACSB3753
.LLSDACSB3753:
	.uleb128 .LEHB144-.LFB3753
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L381-.LFB3753
	.uleb128 0
	.uleb128 .LEHB145-.LFB3753
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L382-.LFB3753
	.uleb128 0
	.uleb128 .LEHB146-.LFB3753
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L383-.LFB3753
	.uleb128 0
	.uleb128 .LEHB147-.LFB3753
	.uleb128 .LEHE147-.LEHB147
	.uleb128 0
	.uleb128 0
.LLSDACSE3753:
	.section	.text._ZN7MatricaIdEC2ERKSt8valarrayIdE,"axG",@progbits,_ZN7MatricaIdEC5ERKSt8valarrayIdE,comdat
	.size	_ZN7MatricaIdEC2ERKSt8valarrayIdE, .-_ZN7MatricaIdEC2ERKSt8valarrayIdE
	.weak	_ZN7MatricaIdEC1ERKSt8valarrayIdE
	.set	_ZN7MatricaIdEC1ERKSt8valarrayIdE,_ZN7MatricaIdEC2ERKSt8valarrayIdE
	.section	.rodata
.LC36:
	.string	"Matrica nije jednostupcana!"
	.section	.text._ZNK7MatricaIdEcvSt8valarrayIdEEv,"axG",@progbits,_ZNK7MatricaIdEcvSt8valarrayIdEEv,comdat
	.align 2
	.weak	_ZNK7MatricaIdEcvSt8valarrayIdEEv
	.type	_ZNK7MatricaIdEcvSt8valarrayIdEEv, @function
_ZNK7MatricaIdEcvSt8valarrayIdEEv:
.LFB3755:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3755
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
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB148:
	call	_ZNK7MatricaIdE3dimEv
.LEHE148:
	movq	%rax, -72(%rbp)
	movl	-68(%rbp), %eax
	cmpl	$1, %eax
	je	.L386
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC36(%rip), %rsi
	movq	%rax, %rdi
.LEHB149:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE149:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB150:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE150:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB151:
	call	__cxa_throw@PLT
.L386:
	movl	-72(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8valarrayIdEC1Em
.LEHE151:
	movl	$0, -20(%rbp)
.L388:
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.L396
	movl	-20(%rbp), %edx
	movq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB152:
	call	_ZNK7MatricaIdEixEi
.LEHE152:
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movq	%rax, %rbx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8valarrayIdEixEm
	movsd	(%rbx), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -20(%rbp)
	jmp	.L388
.L394:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L391
.L393:
	movq	%rax, %r12
.L391:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB153:
	call	_Unwind_Resume@PLT
.L395:
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8valarrayIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE153:
.L396:
	nop
	movq	-88(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3755:
	.section	.gcc_except_table
.LLSDA3755:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3755-.LLSDACSB3755
.LLSDACSB3755:
	.uleb128 .LEHB148-.LFB3755
	.uleb128 .LEHE148-.LEHB148
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB149-.LFB3755
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L393-.LFB3755
	.uleb128 0
	.uleb128 .LEHB150-.LFB3755
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L394-.LFB3755
	.uleb128 0
	.uleb128 .LEHB151-.LFB3755
	.uleb128 .LEHE151-.LEHB151
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB152-.LFB3755
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L395-.LFB3755
	.uleb128 0
	.uleb128 .LEHB153-.LFB3755
	.uleb128 .LEHE153-.LEHB153
	.uleb128 0
	.uleb128 0
.LLSDACSE3755:
	.section	.text._ZNK7MatricaIdEcvSt8valarrayIdEEv,"axG",@progbits,_ZNK7MatricaIdEcvSt8valarrayIdEEv,comdat
	.size	_ZNK7MatricaIdEcvSt8valarrayIdEEv, .-_ZNK7MatricaIdEcvSt8valarrayIdEEv
	.section	.text._ZSt5beginIdEPT_RSt8valarrayIS0_E,"axG",@progbits,_ZSt5beginIdEPT_RSt8valarrayIS0_E,comdat
	.weak	_ZSt5beginIdEPT_RSt8valarrayIS0_E
	.type	_ZSt5beginIdEPT_RSt8valarrayIS0_E, @function
_ZSt5beginIdEPT_RSt8valarrayIS0_E:
.LFB3759:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt8valarrayIdEixEm
	movq	%rax, %rdi
	call	_ZSt11__addressofIdEPT_RS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3759:
	.size	_ZSt5beginIdEPT_RSt8valarrayIS0_E, .-_ZSt5beginIdEPT_RSt8valarrayIS0_E
	.section	.text._ZSt3endIdEPT_RSt8valarrayIS0_E,"axG",@progbits,_ZSt3endIdEPT_RSt8valarrayIS0_E,comdat
	.weak	_ZSt3endIdEPT_RSt8valarrayIS0_E
	.type	_ZSt3endIdEPT_RSt8valarrayIS0_E, @function
_ZSt3endIdEPT_RSt8valarrayIS0_E:
.LFB3760:
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
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt8valarrayIdEixEm
	movq	%rax, %rdi
	call	_ZSt11__addressofIdEPT_RS0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8valarrayIdE4sizeEv
	salq	$3, %rax
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3760:
	.size	_ZSt3endIdEPT_RSt8valarrayIS0_E, .-_ZSt3endIdEPT_RSt8valarrayIS0_E
	.section	.text._ZSt12__niter_baseIPmET_S1_,"axG",@progbits,_ZSt12__niter_baseIPmET_S1_,comdat
	.weak	_ZSt12__niter_baseIPmET_S1_
	.type	_ZSt12__niter_baseIPmET_S1_, @function
_ZSt12__niter_baseIPmET_S1_:
.LFB3762:
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
.LFE3762:
	.size	_ZSt12__niter_baseIPmET_S1_, .-_ZSt12__niter_baseIPmET_S1_
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev:
.LFB3879:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3879
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3879:
	.section	.gcc_except_table
.LLSDA3879:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3879-.LLSDACSB3879
.LLSDACSB3879:
.LLSDACSE3879:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC5Ev,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1Ev
	.set	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1Ev,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev:
.LFB3882:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3882
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3882:
	.section	.gcc_except_table
.LLSDA3882:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3882-.LLSDACSB3882
.LLSDACSB3882:
.LLSDACSE3882:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev,_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorImSaImEEC2Ev,"axG",@progbits,_ZNSt6vectorImSaImEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEEC2Ev
	.type	_ZNSt6vectorImSaImEEC2Ev, @function
_ZNSt6vectorImSaImEEC2Ev:
.LFB3885:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3885
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3885:
	.section	.gcc_except_table
.LLSDA3885:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3885-.LLSDACSB3885
.LLSDACSB3885:
.LLSDACSE3885:
	.section	.text._ZNSt6vectorImSaImEEC2Ev,"axG",@progbits,_ZNSt6vectorImSaImEEC5Ev,comdat
	.size	_ZNSt6vectorImSaImEEC2Ev, .-_ZNSt6vectorImSaImEEC2Ev
	.weak	_ZNSt6vectorImSaImEEC1Ev
	.set	_ZNSt6vectorImSaImEEC1Ev,_ZNSt6vectorImSaImEEC2Ev
	.section	.text._ZNSt6vectorImSaImEED2Ev,"axG",@progbits,_ZNSt6vectorImSaImEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEED2Ev
	.type	_ZNSt6vectorImSaImEED2Ev, @function
_ZNSt6vectorImSaImEED2Ev:
.LFB3888:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3888
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3888:
	.section	.gcc_except_table
.LLSDA3888:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3888-.LLSDACSB3888
.LLSDACSB3888:
.LLSDACSE3888:
	.section	.text._ZNSt6vectorImSaImEED2Ev,"axG",@progbits,_ZNSt6vectorImSaImEED5Ev,comdat
	.size	_ZNSt6vectorImSaImEED2Ev, .-_ZNSt6vectorImSaImEED2Ev
	.weak	_ZNSt6vectorImSaImEED1Ev
	.set	_ZNSt6vectorImSaImEED1Ev,_ZNSt6vectorImSaImEED2Ev
	.section	.text._ZN7MatricaIdE5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN7MatricaIdE5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN7MatricaIdE5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN7MatricaIdE5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN7MatricaIdE5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3902:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3902
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$424, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	-432(%rbp), %rcx
	leaq	-400(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB154:
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode@PLT
.LEHE154:
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEC1Ev
.L410:
	leaq	-400(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
.LEHB155:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
	testb	%al, %al
	je	.L416
	leaq	-408(%rbp), %rdx
	leaq	-400(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERd@PLT
	leaq	-400(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@PLT
	testb	%al, %al
	je	.L409
	nop
	jmp	.L416
.L409:
	leaq	-408(%rbp), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
.LEHE155:
	jmp	.L410
.L416:
	nop
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L415
.L413:
	movq	%rax, %rbx
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB156:
	call	_Unwind_Resume@PLT
.LEHE156:
.L415:
	movq	-424(%rbp), %rax
	addq	$424, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3902:
	.section	.gcc_except_table
.LLSDA3902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3902-.LLSDACSB3902
.LLSDACSB3902:
	.uleb128 .LEHB154-.LFB3902
	.uleb128 .LEHE154-.LEHB154
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB155-.LFB3902
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L413-.LFB3902
	.uleb128 0
	.uleb128 .LEHB156-.LFB3902
	.uleb128 .LEHE156-.LEHB156
	.uleb128 0
	.uleb128 0
.LLSDACSE3902:
	.section	.text._ZN7MatricaIdE5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN7MatricaIdE5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN7MatricaIdE5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN7MatricaIdE5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEED2Ev
	.type	_ZNSt6vectorIdSaIdEED2Ev, @function
_ZNSt6vectorIdSaIdEED2Ev:
.LFB3904:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3904
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3904:
	.section	.gcc_except_table
.LLSDA3904:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3904-.LLSDACSB3904
.LLSDACSB3904:
.LLSDACSE3904:
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.size	_ZNSt6vectorIdSaIdEED2Ev, .-_ZNSt6vectorIdSaIdEED2Ev
	.weak	_ZNSt6vectorIdSaIdEED1Ev
	.set	_ZNSt6vectorIdSaIdEED1Ev,_ZNSt6vectorIdSaIdEED2Ev
	.section	.text._ZNSt6vectorIdSaIdEEC2EOS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5EOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEC2EOS1_
	.type	_ZNSt6vectorIdSaIdEEC2EOS1_, @function
_ZNSt6vectorIdSaIdEEC2EOS1_:
.LFB3907:
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
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEEC2EOS1_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3907:
	.size	_ZNSt6vectorIdSaIdEEC2EOS1_, .-_ZNSt6vectorIdSaIdEEC2EOS1_
	.weak	_ZNSt6vectorIdSaIdEEC1EOS1_
	.set	_ZNSt6vectorIdSaIdEEC1EOS1_,_ZNSt6vectorIdSaIdEEC2EOS1_
	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv, @function
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB3909:
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
.LFE3909:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .-_ZNKSt6vectorIdSaIdEE4sizeEv
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_:
.LFB3910:
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
	je	.L422
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L424
.L422:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L424:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3910:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv:
.LFB3911:
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
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3911:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv, .-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm:
.LFB3912:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3912:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.section	.text._ZNSt6vectorImSaImEE6resizeEm,"axG",@progbits,_ZNSt6vectorImSaImEE6resizeEm,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE6resizeEm
	.type	_ZNSt6vectorImSaImEE6resizeEm, @function
_ZNSt6vectorImSaImEE6resizeEm:
.LFB3913:
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
	call	_ZNKSt6vectorImSaImEE4sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L430
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	subq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE17_M_default_appendEm
	jmp	.L432
.L430:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	cmpq	%rax, -16(%rbp)
	setb	%al
	testb	%al, %al
	je	.L432
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
.L432:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3913:
	.size	_ZNSt6vectorImSaImEE6resizeEm, .-_ZNSt6vectorImSaImEE6resizeEm
	.section	.text._ZNKSt6vectorImSaImEE4sizeEv,"axG",@progbits,_ZNKSt6vectorImSaImEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorImSaImEE4sizeEv
	.type	_ZNKSt6vectorImSaImEE4sizeEv, @function
_ZNKSt6vectorImSaImEE4sizeEv:
.LFB3914:
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
.LFE3914:
	.size	_ZNKSt6vectorImSaImEE4sizeEv, .-_ZNKSt6vectorImSaImEE4sizeEv
	.section	.text._ZNSt6vectorImSaImEEixEm,"axG",@progbits,_ZNSt6vectorImSaImEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEEixEm
	.type	_ZNSt6vectorImSaImEEixEm, @function
_ZNSt6vectorImSaImEEixEm:
.LFB3915:
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
.LFE3915:
	.size	_ZNSt6vectorImSaImEEixEm, .-_ZNSt6vectorImSaImEEixEm
	.section	.text._ZNK7MatricaIdE3dimEv,"axG",@progbits,_ZNK7MatricaIdE3dimEv,comdat
	.align 2
	.weak	_ZNK7MatricaIdE3dimEv
	.type	_ZNK7MatricaIdE3dimEv, @function
_ZNK7MatricaIdE3dimEv:
.LFB3916:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiiEC1ImmLb1EEEOS_IT_T0_E
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3916:
	.size	_ZNK7MatricaIdE3dimEv, .-_ZNK7MatricaIdE3dimEv
	.section	.text._ZNK7MatricaIdEixEi,"axG",@progbits,_ZNK7MatricaIdEixEi,comdat
	.align 2
	.weak	_ZNK7MatricaIdEixEi
	.type	_ZNK7MatricaIdEixEi, @function
_ZNK7MatricaIdEixEi:
.LFB3921:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z11check_indexIdEvRK7MatricaIT_Ei
	movl	-12(%rbp), %eax
	cltq
	movq	-8(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6vectorImSaImEEixEm
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3921:
	.size	_ZNK7MatricaIdEixEi, .-_ZNK7MatricaIdEixEi
	.section	.text._ZNKSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNKSt6vectorIdSaIdEEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEEixEm
	.type	_ZNKSt6vectorIdSaIdEEixEm, @function
_ZNKSt6vectorIdSaIdEEixEm:
.LFB3922:
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
.LFE3922:
	.size	_ZNKSt6vectorIdSaIdEEixEm, .-_ZNKSt6vectorIdSaIdEEixEm
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm, @function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm:
.LFB3924:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3924:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm, .-_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.section	.text._ZN7MatricaIdEC2Eii,"axG",@progbits,_ZN7MatricaIdEC5Eii,comdat
	.align 2
	.weak	_ZN7MatricaIdEC2Eii
	.type	_ZN7MatricaIdEC2Eii, @function
_ZN7MatricaIdEC2Eii:
.LFB3926:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3926
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movl	%edx, -80(%rbp)
	leaq	16+_ZTV7MatricaIdE(%rip), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-42(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEEC1Ev
	movl	-76(%rbp), %eax
	cltq
	leaq	-42(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB157:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS2_
.LEHE157:
	leaq	-42(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEED1Ev
	movq	-72(%rbp), %rax
	leaq	32(%rax), %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImEC1Ev
	movl	-76(%rbp), %eax
	cltq
	leaq	-41(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB158:
	call	_ZNSt6vectorImSaImEEC1EmRKS0_
.LEHE158:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImED1Ev
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, -64(%rbp)
.L447:
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L446
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	movq	%rax, -40(%rbp)
	movl	-80(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB159:
	call	_ZNSt6vectorIdSaIdEE6resizeEm
.LEHE159:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	jmp	.L447
.L446:
	movl	$0, -20(%rbp)
.L449:
	movl	-20(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jge	.L457
	movl	-20(%rbp), %eax
	cltq
	movq	-72(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorImSaImEEixEm
	movq	%rax, %rdx
	movl	-20(%rbp), %eax
	cltq
	movq	%rax, (%rdx)
	addl	$1, -20(%rbp)
	jmp	.L449
.L454:
	movq	%rax, %rbx
	leaq	-42(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB160:
	call	_Unwind_Resume@PLT
.L455:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImED1Ev
	jmp	.L452
.L456:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEED1Ev
.L452:
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE160:
.L457:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3926:
	.section	.gcc_except_table
.LLSDA3926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3926-.LLSDACSB3926
.LLSDACSB3926:
	.uleb128 .LEHB157-.LFB3926
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L454-.LFB3926
	.uleb128 0
	.uleb128 .LEHB158-.LFB3926
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L455-.LFB3926
	.uleb128 0
	.uleb128 .LEHB159-.LFB3926
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L456-.LFB3926
	.uleb128 0
	.uleb128 .LEHB160-.LFB3926
	.uleb128 .LEHE160-.LEHB160
	.uleb128 0
	.uleb128 0
.LLSDACSE3926:
	.section	.text._ZN7MatricaIdEC2Eii,"axG",@progbits,_ZN7MatricaIdEC5Eii,comdat
	.size	_ZN7MatricaIdEC2Eii, .-_ZN7MatricaIdEC2Eii
	.weak	_ZN7MatricaIdEC1Eii
	.set	_ZN7MatricaIdEC1Eii,_ZN7MatricaIdEC2Eii
	.section	.text._ZN7MatricaIdEixEi,"axG",@progbits,_ZN7MatricaIdEixEi,comdat
	.align 2
	.weak	_ZN7MatricaIdEixEi
	.type	_ZN7MatricaIdEixEi, @function
_ZN7MatricaIdEixEi:
.LFB3928:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z11check_indexIdEvRK7MatricaIT_Ei
	movl	-12(%rbp), %eax
	cltq
	movq	-8(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorImSaImEEixEm
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3928:
	.size	_ZN7MatricaIdEixEi, .-_ZN7MatricaIdEixEi
	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEixEm
	.type	_ZNSt6vectorIdSaIdEEixEm, @function
_ZNSt6vectorIdSaIdEEixEm:
.LFB3929:
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
.LFE3929:
	.size	_ZNSt6vectorIdSaIdEEixEm, .-_ZNSt6vectorIdSaIdEEixEm
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_:
.LFB3931:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3931
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB161:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE17_S_select_on_copyERKS4_
.LEHE161:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, %rcx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB162:
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
.LEHE162:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB163:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
.LEHE163:
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L467
.L465:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB164:
	call	_Unwind_Resume@PLT
.L466:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE164:
.L467:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3931:
	.section	.gcc_except_table
.LLSDA3931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3931-.LLSDACSB3931
.LLSDACSB3931:
	.uleb128 .LEHB161-.LFB3931
	.uleb128 .LEHE161-.LEHB161
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB162-.LFB3931
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L465-.LFB3931
	.uleb128 0
	.uleb128 .LEHB163-.LFB3931
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L466-.LFB3931
	.uleb128 0
	.uleb128 .LEHB164-.LFB3931
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0
	.uleb128 0
.LLSDACSE3931:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC5ERKS3_,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1ERKS3_
	.set	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1ERKS3_,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_
	.section	.text._ZNSt6vectorImSaImEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorImSaImEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEEC2ERKS1_
	.type	_ZNSt6vectorImSaImEEC2ERKS1_, @function
_ZNSt6vectorImSaImEEC2ERKS1_:
.LFB3934:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3934
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB165:
	call	_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_
.LEHE165:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	%rax, %rcx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB166:
	call	_ZNSt12_Vector_baseImSaImEEC2EmRKS0_
.LEHE166:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB167:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E
.LEHE167:
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L473
.L471:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB168:
	call	_Unwind_Resume@PLT
.L472:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE168:
.L473:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3934:
	.section	.gcc_except_table
.LLSDA3934:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3934-.LLSDACSB3934
.LLSDACSB3934:
	.uleb128 .LEHB165-.LFB3934
	.uleb128 .LEHE165-.LEHB165
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB166-.LFB3934
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L471-.LFB3934
	.uleb128 0
	.uleb128 .LEHB167-.LFB3934
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L472-.LFB3934
	.uleb128 0
	.uleb128 .LEHB168-.LFB3934
	.uleb128 .LEHE168-.LEHB168
	.uleb128 0
	.uleb128 0
.LLSDACSE3934:
	.section	.text._ZNSt6vectorImSaImEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorImSaImEEC5ERKS1_,comdat
	.size	_ZNSt6vectorImSaImEEC2ERKS1_, .-_ZNSt6vectorImSaImEEC2ERKS1_
	.weak	_ZNSt6vectorImSaImEEC1ERKS1_
	.set	_ZNSt6vectorImSaImEEC1ERKS1_,_ZNSt6vectorImSaImEEC2ERKS1_
	.section	.text._ZN7MatricaIdEC2ERKS0_,"axG",@progbits,_ZN7MatricaIdEC5ERKS0_,comdat
	.align 2
	.weak	_ZN7MatricaIdEC2ERKS0_
	.type	_ZN7MatricaIdEC2ERKS0_, @function
_ZN7MatricaIdEC2ERKS0_:
.LFB3937:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3937
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
	leaq	16+_ZTV7MatricaIdE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	-32(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB169:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1ERKS3_
.LEHE169:
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB170:
	call	_ZNSt6vectorImSaImEEC1ERKS1_
.LEHE170:
	jmp	.L477
.L476:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB171:
	call	_Unwind_Resume@PLT
.LEHE171:
.L477:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3937:
	.section	.gcc_except_table
.LLSDA3937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3937-.LLSDACSB3937
.LLSDACSB3937:
	.uleb128 .LEHB169-.LFB3937
	.uleb128 .LEHE169-.LEHB169
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB170-.LFB3937
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L476-.LFB3937
	.uleb128 0
	.uleb128 .LEHB171-.LFB3937
	.uleb128 .LEHE171-.LEHB171
	.uleb128 0
	.uleb128 0
.LLSDACSE3937:
	.section	.text._ZN7MatricaIdEC2ERKS0_,"axG",@progbits,_ZN7MatricaIdEC5ERKS0_,comdat
	.size	_ZN7MatricaIdEC2ERKS0_, .-_ZN7MatricaIdEC2ERKS0_
	.weak	_ZN7MatricaIdEC1ERKS0_
	.set	_ZN7MatricaIdEC1ERKS0_,_ZN7MatricaIdEC2ERKS0_
	.section	.text._ZN7MatricaIdEmLIiEERS0_T_,"axG",@progbits,_ZN7MatricaIdEmLIiEERS0_T_,comdat
	.align 2
	.weak	_ZN7MatricaIdEmLIiEERS0_T_
	.type	_ZN7MatricaIdEmLIiEERS0_T_, @function
_ZN7MatricaIdEmLIiEERS0_T_:
.LFB3939:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, -48(%rbp)
.L482:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L479
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, -64(%rbp)
.L481:
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L480
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movsd	(%rax), %xmm1
	cvtsi2sd	-76(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	-32(%rbp), %rax
	movsd	%xmm0, (%rax)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	jmp	.L481
.L480:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	jmp	.L482
.L479:
	movq	-72(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3939:
	.size	_ZN7MatricaIdEmLIiEERS0_T_, .-_ZN7MatricaIdEmLIiEERS0_T_
	.section	.text._ZN7MatricaIdEmLIdEERS0_T_,"axG",@progbits,_ZN7MatricaIdEmLIdEERS0_T_,comdat
	.align 2
	.weak	_ZN7MatricaIdEmLIdEERS0_T_
	.type	_ZN7MatricaIdEmLIdEERS0_T_, @function
_ZN7MatricaIdEmLIdEERS0_T_:
.LFB3940:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movsd	%xmm0, -80(%rbp)
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, -48(%rbp)
.L488:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L485
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, -64(%rbp)
.L487:
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L486
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movsd	(%rax), %xmm0
	mulsd	-80(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movsd	%xmm0, (%rax)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	jmp	.L487
.L486:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	jmp	.L488
.L485:
	movq	-72(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3940:
	.size	_ZN7MatricaIdEmLIdEERS0_T_, .-_ZN7MatricaIdEmLIdEERS0_T_
	.section	.text._ZStneIiiEbRKSt4pairIT_T0_ES5_,"axG",@progbits,_ZStneIiiEbRKSt4pairIT_T0_ES5_,comdat
	.weak	_ZStneIiiEbRKSt4pairIT_T0_ES5_
	.type	_ZStneIiiEbRKSt4pairIT_T0_ES5_, @function
_ZStneIiiEbRKSt4pairIT_T0_ES5_:
.LFB3941:
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
	call	_ZSteqIiiEbRKSt4pairIT_T0_ES5_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3941:
	.size	_ZStneIiiEbRKSt4pairIT_T0_ES5_, .-_ZStneIiiEbRKSt4pairIT_T0_ES5_
	.section	.text._Z8ulancaneIdEb7MatricaIT_ES2_,"axG",@progbits,_Z8ulancaneIdEb7MatricaIT_ES2_,comdat
	.weak	_Z8ulancaneIdEb7MatricaIT_ES2_
	.type	_Z8ulancaneIdEb7MatricaIT_ES2_, @function
_Z8ulancaneIdEb7MatricaIT_ES2_:
.LFB3942:
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
	call	_ZNK7MatricaIdE3dimEv
	sarq	$32, %rax
	movl	%eax, %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	cmpl	%eax, %ebx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3942:
	.size	_Z8ulancaneIdEb7MatricaIT_ES2_, .-_Z8ulancaneIdEb7MatricaIT_ES2_
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv:
.LFB3943:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3943:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv:
.LFB3944:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3944:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3945:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3945:
	.size	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv:
.LFB3946:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3946:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv:
.LFB3947:
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
.LFE3947:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	.section	.text._ZNSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE5beginEv
	.type	_ZNSt6vectorIdSaIdEE5beginEv, @function
_ZNSt6vectorIdSaIdEE5beginEv:
.LFB3948:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3948:
	.size	_ZNSt6vectorIdSaIdEE5beginEv, .-_ZNSt6vectorIdSaIdEE5beginEv
	.section	.text._ZNSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE3endEv
	.type	_ZNSt6vectorIdSaIdEE3endEv, @function
_ZNSt6vectorIdSaIdEE3endEv:
.LFB3949:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3949:
	.size	_ZNSt6vectorIdSaIdEE3endEv, .-_ZNSt6vectorIdSaIdEE3endEv
	.section	.text._ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB3950:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3950:
	.size	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv:
.LFB3951:
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
.LFE3951:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv:
.LFB3952:
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
.LFE3952:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.section	.rodata
.LC37:
	.string	"Matrice nisu istih dimenzija!"
	.section	.text._ZN7MatricaIdEpLERKS0_,"axG",@progbits,_ZN7MatricaIdEpLERKS0_,comdat
	.align 2
	.weak	_ZN7MatricaIdEpLERKS0_
	.type	_ZN7MatricaIdEpLERKS0_, @function
_ZN7MatricaIdEpLERKS0_:
.LFB3953:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3953
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB172:
	call	_ZNK7MatricaIdE3dimEv
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
.LEHE172:
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneIiiEbRKSt4pairIT_T0_ES5_
	testb	%al, %al
	je	.L515
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC37(%rip), %rsi
	movq	%rbx, %rdi
.LEHB173:
	call	_ZNSt16invalid_argumentC1EPKc@PLT
.LEHE173:
	movq	_ZNSt16invalid_argumentD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt16invalid_argument(%rip), %rsi
	movq	%rbx, %rdi
.LEHB174:
	call	__cxa_throw@PLT
.L515:
	movl	$0, -20(%rbp)
.L519:
	movl	-40(%rbp), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L516
	movl	$0, -24(%rbp)
.L518:
	movl	-36(%rbp), %eax
	cmpl	%eax, -24(%rbp)
	jge	.L517
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-64(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm1
	movsd	%xmm1, -72(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	addsd	-72(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	leaq	.LC20(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	sarq	$32, %rax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC22(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -24(%rbp)
	jmp	.L518
.L517:
	addl	$1, -20(%rbp)
	jmp	.L519
.L516:
	leaq	.LC20(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	sarq	$32, %rax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC22(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-56(%rbp), %rax
	jmp	.L523
.L522:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE174:
.L523:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3953:
	.section	.gcc_except_table
.LLSDA3953:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3953-.LLSDACSB3953
.LLSDACSB3953:
	.uleb128 .LEHB172-.LFB3953
	.uleb128 .LEHE172-.LEHB172
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB173-.LFB3953
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L522-.LFB3953
	.uleb128 0
	.uleb128 .LEHB174-.LFB3953
	.uleb128 .LEHE174-.LEHB174
	.uleb128 0
	.uleb128 0
.LLSDACSE3953:
	.section	.text._ZN7MatricaIdEpLERKS0_,"axG",@progbits,_ZN7MatricaIdEpLERKS0_,comdat
	.size	_ZN7MatricaIdEpLERKS0_, .-_ZN7MatricaIdEpLERKS0_
	.section	.text._ZN7MatricaIdEC2Ei,"axG",@progbits,_ZN7MatricaIdEC5Ei,comdat
	.align 2
	.weak	_ZN7MatricaIdEC2Ei
	.type	_ZN7MatricaIdEC2Ei, @function
_ZN7MatricaIdEC2Ei:
.LFB3955:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN7MatricaIdEC1Eii
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3955:
	.size	_ZN7MatricaIdEC2Ei, .-_ZN7MatricaIdEC2Ei
	.weak	_ZN7MatricaIdEC1Ei
	.set	_ZN7MatricaIdEC1Ei,_ZN7MatricaIdEC2Ei
	.section	.text._ZNK7MatricaIdE9kvadratnaEv,"axG",@progbits,_ZNK7MatricaIdE9kvadratnaEv,comdat
	.align 2
	.weak	_ZNK7MatricaIdE9kvadratnaEv
	.type	_ZNK7MatricaIdE9kvadratnaEv, @function
_ZNK7MatricaIdE9kvadratnaEv:
.LFB3957:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	cmpl	%eax, %edx
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3957:
	.size	_ZNK7MatricaIdE9kvadratnaEv, .-_ZNK7MatricaIdE9kvadratnaEv
	.section	.text._ZNK7MatricaIdE18nule_na_dijagonaliEv,"axG",@progbits,_ZNK7MatricaIdE18nule_na_dijagonaliEv,comdat
	.align 2
	.weak	_ZNK7MatricaIdE18nule_na_dijagonaliEv
	.type	_ZNK7MatricaIdE18nule_na_dijagonaliEv, @function
_ZNK7MatricaIdE18nule_na_dijagonaliEv:
.LFB3958:
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
	movl	$0, -20(%rbp)
.L531:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7MatricaIdE3dimEv
	cmpl	%eax, -20(%rbp)
	setl	%al
	testb	%al, %al
	je	.L528
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movl	-20(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK7MatricaIdEixEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	call	_ZSt3absd
	movapd	%xmm0, %xmm1
	movsd	.LC24(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	testb	%al, %al
	je	.L529
	movl	$1, %eax
	jmp	.L530
.L529:
	addl	$1, -20(%rbp)
	jmp	.L531
.L528:
	movl	$0, %eax
.L530:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3958:
	.size	_ZNK7MatricaIdE18nule_na_dijagonaliEv, .-_ZNK7MatricaIdE18nule_na_dijagonaliEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE27_S_propagate_on_copy_assignEv:
.LFB3960:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3960:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE27_S_propagate_on_copy_assignEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE15_S_always_equalEv:
.LFB3961:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3961:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE15_S_always_equalEv
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_:
.LFB3959:
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
	je	.L537
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L538
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L539
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStneISt6vectorIdSaIdEEEbRKSaIT_ES6_
	testb	%al, %al
	je	.L539
	movl	$1, %eax
	jmp	.L540
.L539:
	movl	$0, %eax
.L540:
	testb	%al, %al
	je	.L541
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
.L541:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_
.L538:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv
	cmpq	%rax, -40(%rbp)
	seta	%al
	testb	%al, %al
	je	.L542
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L543
.L542:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	cmpq	%rax, -40(%rbp)
	setbe	%al
	testb	%al, %al
	je	.L544
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E
	jmp	.L543
.L544:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r14
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%r13, %rax
	movq	%r14, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E
.L543:
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L537:
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
.LFE3959:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaImEE27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaImEE27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaImEE27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaImEE27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaImEE27_S_propagate_on_copy_assignEv:
.LFB3963:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3963:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaImEE27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaImEE27_S_propagate_on_copy_assignEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaImEE15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaImEE15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaImEE15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaImEE15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaImEE15_S_always_equalEv:
.LFB3964:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3964:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaImEE15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaImEE15_S_always_equalEv
	.section	.text._ZNSt6vectorImSaImEEaSERKS1_,"axG",@progbits,_ZNSt6vectorImSaImEEaSERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEEaSERKS1_
	.type	_ZNSt6vectorImSaImEEaSERKS1_, @function
_ZNSt6vectorImSaImEEaSERKS1_:
.LFB3962:
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
	je	.L551
	call	_ZN9__gnu_cxx14__alloc_traitsISaImEE27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L552
	call	_ZN9__gnu_cxx14__alloc_traitsISaImEE15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L553
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStneImEbRKSaIT_ES3_
	testb	%al, %al
	je	.L553
	movl	$1, %eax
	jmp	.L554
.L553:
	movl	$0, %eax
.L554:
	testb	%al, %al
	je	.L555
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE5clearEv
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
.L555:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaImEEvRT_RKS1_
.L552:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE8capacityEv
	cmpq	%rax, -40(%rbp)
	seta	%al
	testb	%al, %al
	je	.L556
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE5beginEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L557
.L556:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	cmpq	%rax, -40(%rbp)
	setbe	%al
	testb	%al, %al
	je	.L558
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E
	jmp	.L557
.L558:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	salq	$3, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPmS0_ET0_T_S2_S1_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %r14
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	salq	$3, %rax
	addq	%r13, %rax
	movq	%r14, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E
.L557:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L551:
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
.LFE3962:
	.size	_ZNSt6vectorImSaImEEaSERKS1_, .-_ZNSt6vectorImSaImEEaSERKS1_
	.section	.text._ZN7MatricaIdE14zamijeni_retkeEii,"axG",@progbits,_ZN7MatricaIdE14zamijeni_retkeEii,comdat
	.align 2
	.weak	_ZN7MatricaIdE14zamijeni_retkeEii
	.type	_ZN7MatricaIdE14zamijeni_retkeEii, @function
_ZN7MatricaIdE14zamijeni_retkeEii:
.LFB3965:
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
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	-32(%rbp), %eax
	cltq
	movq	-24(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorImSaImEEixEm
	movq	%rax, %rbx
	movl	-28(%rbp), %eax
	cltq
	movq	-24(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorImSaImEEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3965:
	.size	_ZN7MatricaIdE14zamijeni_retkeEii, .-_ZN7MatricaIdE14zamijeni_retkeEii
	.section	.text._ZNKSt16initializer_listIdE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIdE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIdE4sizeEv
	.type	_ZNKSt16initializer_listIdE4sizeEv, @function
_ZNKSt16initializer_listIdE4sizeEv:
.LFB3966:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3966:
	.size	_ZNKSt16initializer_listIdE4sizeEv, .-_ZNKSt16initializer_listIdE4sizeEv
	.section	.text._ZSt22__valarray_get_storageIdErPT_m,"axG",@progbits,_ZSt22__valarray_get_storageIdErPT_m,comdat
	.weak	_ZSt22__valarray_get_storageIdErPT_m
	.type	_ZSt22__valarray_get_storageIdErPT_m, @function
_ZSt22__valarray_get_storageIdErPT_m:
.LFB3967:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_ZSt21__valarray_get_memorym
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3967:
	.size	_ZSt22__valarray_get_storageIdErPT_m, .-_ZSt22__valarray_get_storageIdErPT_m
	.section	.text._ZNKSt16initializer_listIdE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIdE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIdE5beginEv
	.type	_ZNKSt16initializer_listIdE5beginEv, @function
_ZNKSt16initializer_listIdE5beginEv:
.LFB3968:
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
.LFE3968:
	.size	_ZNKSt16initializer_listIdE5beginEv, .-_ZNKSt16initializer_listIdE5beginEv
	.section	.text._ZNKSt16initializer_listIdE3endEv,"axG",@progbits,_ZNKSt16initializer_listIdE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIdE3endEv
	.type	_ZNKSt16initializer_listIdE3endEv, @function
_ZNKSt16initializer_listIdE3endEv:
.LFB3969:
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
	call	_ZNKSt16initializer_listIdE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIdE4sizeEv
	salq	$3, %rax
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3969:
	.size	_ZNKSt16initializer_listIdE3endEv, .-_ZNKSt16initializer_listIdE3endEv
	.section	.text._ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_,"axG",@progbits,_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_,comdat
	.weak	_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_
	.type	_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_, @function
_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_:
.LFB3970:
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
	call	_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3970:
	.size	_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_, .-_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_
	.section	.text._ZSt27__valarray_destroy_elementsIdEvPT_S1_,"axG",@progbits,_ZSt27__valarray_destroy_elementsIdEvPT_S1_,comdat
	.weak	_ZSt27__valarray_destroy_elementsIdEvPT_S1_
	.type	_ZSt27__valarray_destroy_elementsIdEvPT_S1_, @function
_ZSt27__valarray_destroy_elementsIdEvPT_S1_:
.LFB3971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3971:
	.size	_ZSt27__valarray_destroy_elementsIdEvPT_S1_, .-_ZSt27__valarray_destroy_elementsIdEvPT_S1_
	.section	.text._ZNKSt8valarrayIdE4sizeEv,"axG",@progbits,_ZNKSt8valarrayIdE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8valarrayIdE4sizeEv
	.type	_ZNKSt8valarrayIdE4sizeEv, @function
_ZNKSt8valarrayIdE4sizeEv:
.LFB3972:
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
.LFE3972:
	.size	_ZNKSt8valarrayIdE4sizeEv, .-_ZNKSt8valarrayIdE4sizeEv
	.section	.text._ZNSaISt6vectorIdSaIdEEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIdSaIdEEEC2Ev
	.type	_ZNSaISt6vectorIdSaIdEEEC2Ev, @function
_ZNSaISt6vectorIdSaIdEEEC2Ev:
.LFB3974:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3974:
	.size	_ZNSaISt6vectorIdSaIdEEEC2Ev, .-_ZNSaISt6vectorIdSaIdEEEC2Ev
	.weak	_ZNSaISt6vectorIdSaIdEEEC1Ev
	.set	_ZNSaISt6vectorIdSaIdEEEC1Ev,_ZNSaISt6vectorIdSaIdEEEC2Ev
	.section	.text._ZNSaISt6vectorIdSaIdEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIdSaIdEEED2Ev
	.type	_ZNSaISt6vectorIdSaIdEEED2Ev, @function
_ZNSaISt6vectorIdSaIdEEED2Ev:
.LFB3977:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3977:
	.size	_ZNSaISt6vectorIdSaIdEEED2Ev, .-_ZNSaISt6vectorIdSaIdEEED2Ev
	.weak	_ZNSaISt6vectorIdSaIdEEED1Ev
	.set	_ZNSaISt6vectorIdSaIdEEED1Ev,_ZNSaISt6vectorIdSaIdEEED2Ev
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC5EmRKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_:
.LFB3980:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3980
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
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB175:
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
.LEHE175:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB176:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm
.LEHE176:
	jmp	.L578
.L577:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB177:
	call	_Unwind_Resume@PLT
.LEHE177:
.L578:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3980:
	.section	.gcc_except_table
.LLSDA3980:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3980-.LLSDACSB3980
.LLSDACSB3980:
	.uleb128 .LEHB175-.LFB3980
	.uleb128 .LEHE175-.LEHB175
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB176-.LFB3980
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L577-.LFB3980
	.uleb128 0
	.uleb128 .LEHB177-.LFB3980
	.uleb128 .LEHE177-.LEHB177
	.uleb128 0
	.uleb128 0
.LLSDACSE3980:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC5EmRKS2_,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS2_
	.set	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS2_,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_
	.section	.text._ZNSaImEC2Ev,"axG",@progbits,_ZNSaImEC5Ev,comdat
	.align 2
	.weak	_ZNSaImEC2Ev
	.type	_ZNSaImEC2Ev, @function
_ZNSaImEC2Ev:
.LFB3983:
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
	call	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3983:
	.size	_ZNSaImEC2Ev, .-_ZNSaImEC2Ev
	.weak	_ZNSaImEC1Ev
	.set	_ZNSaImEC1Ev,_ZNSaImEC2Ev
	.section	.text._ZNSaImED2Ev,"axG",@progbits,_ZNSaImED5Ev,comdat
	.align 2
	.weak	_ZNSaImED2Ev
	.type	_ZNSaImED2Ev, @function
_ZNSaImED2Ev:
.LFB3986:
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
	call	_ZN9__gnu_cxx13new_allocatorImED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3986:
	.size	_ZNSaImED2Ev, .-_ZNSaImED2Ev
	.weak	_ZNSaImED1Ev
	.set	_ZNSaImED1Ev,_ZNSaImED2Ev
	.section	.text._ZNSt6vectorImSaImEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorImSaImEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEEC2EmRKS0_
	.type	_ZNSt6vectorImSaImEEC2EmRKS0_, @function
_ZNSt6vectorImSaImEEC2EmRKS0_:
.LFB3989:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3989
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
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB178:
	call	_ZNSt12_Vector_baseImSaImEEC2EmRKS0_
.LEHE178:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB179:
	call	_ZNSt6vectorImSaImEE21_M_default_initializeEm
.LEHE179:
	jmp	.L584
.L583:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB180:
	call	_Unwind_Resume@PLT
.LEHE180:
.L584:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3989:
	.section	.gcc_except_table
.LLSDA3989:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3989-.LLSDACSB3989
.LLSDACSB3989:
	.uleb128 .LEHB178-.LFB3989
	.uleb128 .LEHE178-.LEHB178
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB179-.LFB3989
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L583-.LFB3989
	.uleb128 0
	.uleb128 .LEHB180-.LFB3989
	.uleb128 .LEHE180-.LEHB180
	.uleb128 0
	.uleb128 0
.LLSDACSE3989:
	.section	.text._ZNSt6vectorImSaImEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorImSaImEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorImSaImEEC2EmRKS0_, .-_ZNSt6vectorImSaImEEC2EmRKS0_
	.weak	_ZNSt6vectorImSaImEEC1EmRKS0_
	.set	_ZNSt6vectorImSaImEEC1EmRKS0_,_ZNSt6vectorImSaImEEC2EmRKS0_
	.section	.text._ZNKSt8valarrayIdEixEm,"axG",@progbits,_ZNKSt8valarrayIdEixEm,comdat
	.align 2
	.weak	_ZNKSt8valarrayIdEixEm
	.type	_ZNKSt8valarrayIdEixEm, @function
_ZNKSt8valarrayIdEixEm:
.LFB3991:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3991:
	.size	_ZNKSt8valarrayIdEixEm, .-_ZNKSt8valarrayIdEixEm
	.section	.text._ZNSt6vectorIdSaIdEE9push_backERKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE9push_backERKd,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE9push_backERKd
	.type	_ZNSt6vectorIdSaIdEE9push_backERKd, @function
_ZNSt6vectorIdSaIdEE9push_backERKd:
.LFB3992:
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
	je	.L588
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L590
.L588:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
.L590:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3992:
	.size	_ZNSt6vectorIdSaIdEE9push_backERKd, .-_ZNSt6vectorIdSaIdEE9push_backERKd
	.section	.text._ZNSt8valarrayIdEC2Em,"axG",@progbits,_ZNSt8valarrayIdEC5Em,comdat
	.align 2
	.weak	_ZNSt8valarrayIdEC2Em
	.type	_ZNSt8valarrayIdEC2Em, @function
_ZNSt8valarrayIdEC2Em:
.LFB3994:
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
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__valarray_get_storageIdErPT_m
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt28__valarray_default_constructIdEvPT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3994:
	.size	_ZNSt8valarrayIdEC2Em, .-_ZNSt8valarrayIdEC2Em
	.weak	_ZNSt8valarrayIdEC1Em
	.set	_ZNSt8valarrayIdEC1Em,_ZNSt8valarrayIdEC2Em
	.section	.text._ZNSt8valarrayIdEixEm,"axG",@progbits,_ZNSt8valarrayIdEixEm,comdat
	.align 2
	.weak	_ZNSt8valarrayIdEixEm
	.type	_ZNSt8valarrayIdEixEm, @function
_ZNSt8valarrayIdEixEm:
.LFB3996:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3996:
	.size	_ZNSt8valarrayIdEixEm, .-_ZNSt8valarrayIdEixEm
	.section	.text._ZSt11__addressofIdEPT_RS0_,"axG",@progbits,_ZSt11__addressofIdEPT_RS0_,comdat
	.weak	_ZSt11__addressofIdEPT_RS0_
	.type	_ZSt11__addressofIdEPT_RS0_, @function
_ZSt11__addressofIdEPT_RS0_:
.LFB3997:
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
.LFE3997:
	.size	_ZSt11__addressofIdEPT_RS0_, .-_ZSt11__addressofIdEPT_RS0_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev:
.LFB4036:
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
	call	_ZNSaISt6vectorIdSaIdEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4036:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev:
.LFB4038:
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
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4038:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC1Ev,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev:
.LFB4041:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4041
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4041:
	.section	.gcc_except_table
.LLSDA4041:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4041-.LLSDACSB4041
.LLSDACSB4041:
.LLSDACSE4041:
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB4043:
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
.LFE4043:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E:
.LFB4044:
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
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4044:
	.size	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev:
.LFB4047:
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
	call	_ZNSaImED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4047:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseImSaImEE12_Vector_implD1Ev,_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseImSaImEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEEC2Ev
	.type	_ZNSt12_Vector_baseImSaImEEC2Ev, @function
_ZNSt12_Vector_baseImSaImEEC2Ev:
.LFB4049:
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
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4049:
	.size	_ZNSt12_Vector_baseImSaImEEC2Ev, .-_ZNSt12_Vector_baseImSaImEEC2Ev
	.weak	_ZNSt12_Vector_baseImSaImEEC1Ev
	.set	_ZNSt12_Vector_baseImSaImEEC1Ev,_ZNSt12_Vector_baseImSaImEEC2Ev
	.section	.text._ZNSt12_Vector_baseImSaImEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEED2Ev
	.type	_ZNSt12_Vector_baseImSaImEED2Ev, @function
_ZNSt12_Vector_baseImSaImEED2Ev:
.LFB4052:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4052
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4052:
	.section	.gcc_except_table
.LLSDA4052:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4052-.LLSDACSB4052
.LLSDACSB4052:
.LLSDACSE4052:
	.section	.text._ZNSt12_Vector_baseImSaImEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEED5Ev,comdat
	.size	_ZNSt12_Vector_baseImSaImEED2Ev, .-_ZNSt12_Vector_baseImSaImEED2Ev
	.weak	_ZNSt12_Vector_baseImSaImEED1Ev
	.set	_ZNSt12_Vector_baseImSaImEED1Ev,_ZNSt12_Vector_baseImSaImEED2Ev
	.section	.text._ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv:
.LFB4054:
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
.LFE4054:
	.size	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPmmEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E:
.LFB4055:
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
	call	_ZSt8_DestroyIPmEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4055:
	.size	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	.section	.text._ZNSt6vectorIdSaIdEEC2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEC2Ev
	.type	_ZNSt6vectorIdSaIdEEC2Ev, @function
_ZNSt6vectorIdSaIdEEC2Ev:
.LFB4088:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4088
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4088:
	.section	.gcc_except_table
.LLSDA4088:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4088-.LLSDACSB4088
.LLSDACSB4088:
.LLSDACSE4088:
	.section	.text._ZNSt6vectorIdSaIdEEC2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5Ev,comdat
	.size	_ZNSt6vectorIdSaIdEEC2Ev, .-_ZNSt6vectorIdSaIdEEC2Ev
	.weak	_ZNSt6vectorIdSaIdEEC1Ev
	.set	_ZNSt6vectorIdSaIdEEC1Ev,_ZNSt6vectorIdSaIdEEC2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev:
.LFB4093:
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
	call	_ZNSaIdED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4093:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev, @function
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB4095:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4095
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4095:
	.section	.gcc_except_table
.LLSDA4095:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4095-.LLSDACSB4095
.LLSDACSB4095:
.LLSDACSE4095:
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEED1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEED1Ev,_ZNSt12_Vector_baseIdSaIdEED2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB4097:
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
.LFE4097:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
.LFB4098:
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
	call	_ZSt8_DestroyIPdEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4098:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.section	.text._ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4099:
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
.LFE4099:
	.size	_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EOS1_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EOS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EOS1_
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EOS1_, @function
_ZNSt12_Vector_baseIdSaIdEEC2EOS1_:
.LFB4101:
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
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EOS0_
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4101:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EOS1_, .-_ZNSt12_Vector_baseIdSaIdEEC2EOS1_
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1EOS1_
	.set	_ZNSt12_Vector_baseIdSaIdEEC1EOS1_,_ZNSt12_Vector_baseIdSaIdEEC2EOS1_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_:
.LFB4103:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4103:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.section	.rodata
.LC38:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB4104:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4104
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
	movq	-72(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB181:
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
.LEHE181:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rsi
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB182:
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	$0, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_
	movq	%rax, -24(%rbp)
	addq	$24, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE182:
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB183:
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
.LEHE183:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L625
.L623:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -24(%rbp)
	jne	.L620
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB184:
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_
	jmp	.L621
.L620:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
.L621:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow@PLT
.LEHE184:
.L624:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB185:
	call	_Unwind_Resume@PLT
.LEHE185:
.L625:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4104:
	.section	.gcc_except_table
	.align 4
.LLSDA4104:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4104-.LLSDATTD4104
.LLSDATTD4104:
	.byte	0x1
	.uleb128 .LLSDACSE4104-.LLSDACSB4104
.LLSDACSB4104:
	.uleb128 .LEHB181-.LFB4104
	.uleb128 .LEHE181-.LEHB181
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB182-.LFB4104
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L623-.LFB4104
	.uleb128 0x1
	.uleb128 .LEHB183-.LFB4104
	.uleb128 .LEHE183-.LEHB183
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB184-.LFB4104
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L624-.LFB4104
	.uleb128 0
	.uleb128 .LEHB185-.LFB4104
	.uleb128 .LEHE185-.LEHB185
	.uleb128 0
	.uleb128 0
.LLSDACSE4104:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4104:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.rodata
.LC39:
	.string	"vector::_M_default_append"
	.section	.text._ZNSt6vectorImSaImEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorImSaImEE17_M_default_appendEm,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE17_M_default_appendEm
	.type	_ZNSt6vectorImSaImEE17_M_default_appendEm, @function
_ZNSt6vectorImSaImEE17_M_default_appendEm:
.LFB4105:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4105
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
	cmpq	$0, -64(%rbp)
	je	.L634
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	cmpq	%rax, -64(%rbp)
	ja	.L628
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB186:
	call	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L634
.L628:
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
.LEHE186:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rdi
.LEHB187:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E
.LEHE187:
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB188:
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
.LEHE188:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L634
.L632:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB189:
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	call	__cxa_rethrow@PLT
.LEHE189:
.L633:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB190:
	call	_Unwind_Resume@PLT
.LEHE190:
.L634:
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4105:
	.section	.gcc_except_table
	.align 4
.LLSDA4105:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4105-.LLSDATTD4105
.LLSDATTD4105:
	.byte	0x1
	.uleb128 .LLSDACSE4105-.LLSDACSB4105
.LLSDACSB4105:
	.uleb128 .LEHB186-.LFB4105
	.uleb128 .LEHE186-.LEHB186
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB187-.LFB4105
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L632-.LFB4105
	.uleb128 0x1
	.uleb128 .LEHB188-.LFB4105
	.uleb128 .LEHE188-.LEHB188
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB189-.LFB4105
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L633-.LFB4105
	.uleb128 0
	.uleb128 .LEHB190-.LFB4105
	.uleb128 .LEHE190-.LEHB190
	.uleb128 0
	.uleb128 0
.LLSDACSE4105:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4105:
	.section	.text._ZNSt6vectorImSaImEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorImSaImEE17_M_default_appendEm,comdat
	.size	_ZNSt6vectorImSaImEE17_M_default_appendEm, .-_ZNSt6vectorImSaImEE17_M_default_appendEm
	.section	.text._ZNSt6vectorImSaImEE15_M_erase_at_endEPm,"axG",@progbits,_ZNSt6vectorImSaImEE15_M_erase_at_endEPm,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
	.type	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm, @function
_ZNSt6vectorImSaImEE15_M_erase_at_endEPm:
.LFB4106:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4106
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
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4106:
	.section	.gcc_except_table
.LLSDA4106:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4106-.LLSDACSB4106
.LLSDACSB4106:
.LLSDACSE4106:
	.section	.text._ZNSt6vectorImSaImEE15_M_erase_at_endEPm,"axG",@progbits,_ZNSt6vectorImSaImEE15_M_erase_at_endEPm,comdat
	.size	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm, .-_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
	.section	.text._ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_,"axG",@progbits,_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_,comdat
	.weak	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	.type	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_, @function
_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_:
.LFB4107:
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
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairImmEC1ImmLb1EEEOT_OT0_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4107:
	.size	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_, .-_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	.section	.text._ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4121:
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
.LFE4121:
	.size	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt4pairIiiEC2ImmLb1EEEOS_IT_T0_E,"axG",@progbits,_ZNSt4pairIiiEC5ImmLb1EEEOS_IT_T0_E,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC2ImmLb1EEEOS_IT_T0_E
	.type	_ZNSt4pairIiiEC2ImmLb1EEEOS_IT_T0_E, @function
_ZNSt4pairIiiEC2ImmLb1EEEOS_IT_T0_E:
.LFB4122:
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
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4122:
	.size	_ZNSt4pairIiiEC2ImmLb1EEEOS_IT_T0_E, .-_ZNSt4pairIiiEC2ImmLb1EEEOS_IT_T0_E
	.weak	_ZNSt4pairIiiEC1ImmLb1EEEOS_IT_T0_E
	.set	_ZNSt4pairIiiEC1ImmLb1EEEOS_IT_T0_E,_ZNSt4pairIiiEC2ImmLb1EEEOS_IT_T0_E
	.section	.rodata
.LC40:
	.string	"Neispravan indeks retka! - "
	.section	.text._Z11check_indexIdEvRK7MatricaIT_Ei,"axG",@progbits,_Z11check_indexIdEvRK7MatricaIT_Ei,comdat
	.weak	_Z11check_indexIdEvRK7MatricaIT_Ei
	.type	_Z11check_indexIdEvRK7MatricaIT_Ei, @function
_Z11check_indexIdEvRK7MatricaIT_Ei:
.LFB4124:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4124
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
	movl	%esi, -76(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB191:
	call	_ZNK7MatricaIdE3dimEv
.LEHE191:
	movl	%eax, -20(%rbp)
	cmpl	$0, -76(%rbp)
	js	.L642
	movl	-76(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L648
.L642:
	movl	$40, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-21(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	leaq	.LC40(%rip), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-21(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB192:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE192:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB193:
	call	_ZN17Matrica_exceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE193:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-21(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	_ZN17Matrica_exceptionD1Ev(%rip), %rdx
	leaq	_ZTI17Matrica_exception(%rip), %rsi
	movq	%rbx, %rdi
.LEHB194:
	call	__cxa_throw@PLT
.L647:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L645
.L646:
	movq	%rax, %r12
.L645:
	leaq	-21(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE194:
.L648:
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4124:
	.section	.gcc_except_table
.LLSDA4124:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4124-.LLSDACSB4124
.LLSDACSB4124:
	.uleb128 .LEHB191-.LFB4124
	.uleb128 .LEHE191-.LEHB191
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB192-.LFB4124
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L646-.LFB4124
	.uleb128 0
	.uleb128 .LEHB193-.LFB4124
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L647-.LFB4124
	.uleb128 0
	.uleb128 .LEHB194-.LFB4124
	.uleb128 .LEHE194-.LEHB194
	.uleb128 0
	.uleb128 0
.LLSDACSE4124:
	.section	.text._Z11check_indexIdEvRK7MatricaIT_Ei,"axG",@progbits,_Z11check_indexIdEvRK7MatricaIT_Ei,comdat
	.size	_Z11check_indexIdEvRK7MatricaIT_Ei, .-_Z11check_indexIdEvRK7MatricaIT_Ei
	.section	.text._ZNKSt6vectorImSaImEEixEm,"axG",@progbits,_ZNKSt6vectorImSaImEEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorImSaImEEixEm
	.type	_ZNKSt6vectorImSaImEEixEm, @function
_ZNKSt6vectorImSaImEEixEm:
.LFB4125:
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
.LFE4125:
	.size	_ZNKSt6vectorImSaImEEixEm, .-_ZNKSt6vectorImSaImEEixEm
	.section	.text._ZNSt6vectorIdSaIdEE6resizeEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE6resizeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE6resizeEm
	.type	_ZNSt6vectorIdSaIdEE6resizeEm, @function
_ZNSt6vectorIdSaIdEE6resizeEm:
.LFB4126:
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
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L652
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	subq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE17_M_default_appendEm
	jmp	.L654
.L652:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, -16(%rbp)
	setb	%al
	testb	%al, %al
	je	.L654
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
.L654:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4126:
	.size	_ZNSt6vectorIdSaIdEE6resizeEm, .-_ZNSt6vectorIdSaIdEE6resizeEm
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE17_S_select_on_copyERKS4_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE17_S_select_on_copyERKS4_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE17_S_select_on_copyERKS4_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE17_S_select_on_copyERKS4_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE17_S_select_on_copyERKS4_:
.LFB4127:
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
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4127:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE17_S_select_on_copyERKS4_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEEE17_S_select_on_copyERKS4_
	.section	.text._ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB4128:
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
.LFE4128:
	.size	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_:
.LFB4130:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4130
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
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB195:
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm
.LEHE195:
	jmp	.L662
.L661:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB196:
	call	_Unwind_Resume@PLT
.LEHE196:
.L662:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4130:
	.section	.gcc_except_table
.LLSDA4130:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4130-.LLSDACSB4130
.LLSDACSB4130:
	.uleb128 .LEHB195-.LFB4130
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L661-.LFB4130
	.uleb128 0
	.uleb128 .LEHB196-.LFB4130
	.uleb128 .LEHE196-.LEHB196
	.uleb128 0
	.uleb128 0
.LLSDACSE4130:
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv, @function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv:
.LFB4132:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4132:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv, .-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv, @function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv:
.LFB4133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4133:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv, .-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E:
.LFB4134:
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
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4134:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_:
.LFB4135:
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
	call	_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4135:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv:
.LFB4136:
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
.LFE4136:
	.size	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseImSaImEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseImSaImEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseImSaImEEC2EmRKS0_, @function
_ZNSt12_Vector_baseImSaImEEC2EmRKS0_:
.LFB4138:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4138
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
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB197:
	call	_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm
.LEHE197:
	jmp	.L676
.L675:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB198:
	call	_Unwind_Resume@PLT
.LEHE198:
.L676:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4138:
	.section	.gcc_except_table
.LLSDA4138:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4138-.LLSDACSB4138
.LLSDACSB4138:
	.uleb128 .LEHB197-.LFB4138
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L675-.LFB4138
	.uleb128 0
	.uleb128 .LEHB198-.LFB4138
	.uleb128 .LEHE198-.LEHB198
	.uleb128 0
	.uleb128 0
.LLSDACSE4138:
	.section	.text._ZNSt12_Vector_baseImSaImEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseImSaImEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseImSaImEEC2EmRKS0_, .-_ZNSt12_Vector_baseImSaImEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseImSaImEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseImSaImEEC1EmRKS0_,_ZNSt12_Vector_baseImSaImEEC2EmRKS0_
	.section	.text._ZNKSt6vectorImSaImEE5beginEv,"axG",@progbits,_ZNKSt6vectorImSaImEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorImSaImEE5beginEv
	.type	_ZNKSt6vectorImSaImEE5beginEv, @function
_ZNKSt6vectorImSaImEE5beginEv:
.LFB4140:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4140:
	.size	_ZNKSt6vectorImSaImEE5beginEv, .-_ZNKSt6vectorImSaImEE5beginEv
	.section	.text._ZNKSt6vectorImSaImEE3endEv,"axG",@progbits,_ZNKSt6vectorImSaImEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorImSaImEE3endEv
	.type	_ZNKSt6vectorImSaImEE3endEv, @function
_ZNKSt6vectorImSaImEE3endEv:
.LFB4141:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4141:
	.size	_ZNKSt6vectorImSaImEE3endEv, .-_ZNKSt6vectorImSaImEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E:
.LFB4142:
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
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4142:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSteqIiiEbRKSt4pairIT_T0_ES5_,"axG",@progbits,_ZSteqIiiEbRKSt4pairIT_T0_ES5_,comdat
	.weak	_ZSteqIiiEbRKSt4pairIT_T0_ES5_
	.type	_ZSteqIiiEbRKSt4pairIT_T0_ES5_, @function
_ZSteqIiiEbRKSt4pairIT_T0_ES5_:
.LFB4143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jne	.L684
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jne	.L684
	movl	$1, %eax
	jmp	.L685
.L684:
	movl	$0, %eax
.L685:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4143:
	.size	_ZSteqIiiEbRKSt4pairIT_T0_ES5_, .-_ZSteqIiiEbRKSt4pairIT_T0_ES5_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_:
.LFB4145:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4145:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv:
.LFB4147:
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
.LFE4147:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_:
.LFB4149:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4149:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:
.LFB4151:
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
.LFE4151:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.section	.text._ZStneISt6vectorIdSaIdEEEbRKSaIT_ES6_,"axG",@progbits,_ZStneISt6vectorIdSaIdEEEbRKSaIT_ES6_,comdat
	.weak	_ZStneISt6vectorIdSaIdEEEbRKSaIT_ES6_
	.type	_ZStneISt6vectorIdSaIdEEEbRKSaIT_ES6_, @function
_ZStneISt6vectorIdSaIdEEEbRKSaIT_ES6_:
.LFB4152:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4152:
	.size	_ZStneISt6vectorIdSaIdEEEbRKSaIT_ES6_, .-_ZStneISt6vectorIdSaIdEEEbRKSaIT_ES6_
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv:
.LFB4153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4153:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m:
.LFB4154:
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
	je	.L698
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
.L698:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4154:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt15__alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_,"axG",@progbits,_ZSt15__alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_,comdat
	.weak	_ZSt15__alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_
	.type	_ZSt15__alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_, @function
_ZSt15__alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_:
.LFB4155:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_St17integral_constantIbLb0EE
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4155:
	.size	_ZSt15__alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_, .-_ZSt15__alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv, @function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv:
.LFB4156:
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
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4156:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv, .-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_:
.LFB4157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4157
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
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB199:
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
.LEHE199:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB200:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
.LEHE200:
	movq	-24(%rbp), %rax
	jmp	.L708
.L706:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB201:
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow@PLT
.LEHE201:
.L707:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB202:
	call	_Unwind_Resume@PLT
.LEHE202:
.L708:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4157:
	.section	.gcc_except_table
	.align 4
.LLSDA4157:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4157-.LLSDATTD4157
.LLSDATTD4157:
	.byte	0x1
	.uleb128 .LLSDACSE4157-.LLSDACSB4157
.LLSDACSB4157:
	.uleb128 .LEHB199-.LFB4157
	.uleb128 .LEHE199-.LEHB199
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB200-.LFB4157
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L706-.LFB4157
	.uleb128 0x1
	.uleb128 .LEHB201-.LFB4157
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L707-.LFB4157
	.uleb128 0
	.uleb128 .LEHB202-.LFB4157
	.uleb128 .LEHE202-.LEHB202
	.uleb128 0
	.uleb128 0
.LLSDACSE4157:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4157:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_:
.LFB4158:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4158:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E:
.LFB4159:
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
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4159:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E
	.section	.text._ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	.type	_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_, @function
_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_:
.LFB4160:
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
	call	_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4160:
	.size	_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_, .-_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	.section	.text._ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E:
.LFB4161:
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
	call	_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4161:
	.size	_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZStneImEbRKSaIT_ES3_,"axG",@progbits,_ZStneImEbRKSaIT_ES3_,comdat
	.weak	_ZStneImEbRKSaIT_ES3_
	.type	_ZStneImEbRKSaIT_ES3_, @function
_ZStneImEbRKSaIT_ES3_:
.LFB4162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4162:
	.size	_ZStneImEbRKSaIT_ES3_, .-_ZStneImEbRKSaIT_ES3_
	.section	.text._ZNSt6vectorImSaImEE5clearEv,"axG",@progbits,_ZNSt6vectorImSaImEE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE5clearEv
	.type	_ZNSt6vectorImSaImEE5clearEv, @function
_ZNSt6vectorImSaImEE5clearEv:
.LFB4163:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4163:
	.size	_ZNSt6vectorImSaImEE5clearEv, .-_ZNSt6vectorImSaImEE5clearEv
	.section	.text._ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	.type	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm, @function
_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm:
.LFB4164:
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
	je	.L721
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
.L721:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4164:
	.size	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm, .-_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	.section	.text._ZSt15__alloc_on_copyISaImEEvRT_RKS1_,"axG",@progbits,_ZSt15__alloc_on_copyISaImEEvRT_RKS1_,comdat
	.weak	_ZSt15__alloc_on_copyISaImEEvRT_RKS1_
	.type	_ZSt15__alloc_on_copyISaImEEvRT_RKS1_, @function
_ZSt15__alloc_on_copyISaImEEvRT_RKS1_:
.LFB4165:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_copyISaImEEvRT_RKS1_St17integral_constantIbLb0EE
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4165:
	.size	_ZSt15__alloc_on_copyISaImEEvRT_RKS1_, .-_ZSt15__alloc_on_copyISaImEEvRT_RKS1_
	.section	.text._ZNKSt6vectorImSaImEE8capacityEv,"axG",@progbits,_ZNKSt6vectorImSaImEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorImSaImEE8capacityEv
	.type	_ZNKSt6vectorImSaImEE8capacityEv, @function
_ZNKSt6vectorImSaImEE8capacityEv:
.LFB4166:
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
.LFE4166:
	.size	_ZNKSt6vectorImSaImEE8capacityEv, .-_ZNKSt6vectorImSaImEE8capacityEv
	.section	.text._ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_,"axG",@progbits,_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_
	.type	_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_, @function
_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_:
.LFB4167:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4167
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
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB203:
	call	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
.LEHE203:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB204:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E
.LEHE204:
	movq	-24(%rbp), %rax
	jmp	.L731
.L729:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB205:
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	call	__cxa_rethrow@PLT
.LEHE205:
.L730:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB206:
	call	_Unwind_Resume@PLT
.LEHE206:
.L731:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4167:
	.section	.gcc_except_table
	.align 4
.LLSDA4167:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4167-.LLSDATTD4167
.LLSDATTD4167:
	.byte	0x1
	.uleb128 .LLSDACSE4167-.LLSDACSB4167
.LLSDACSB4167:
	.uleb128 .LEHB203-.LFB4167
	.uleb128 .LEHE203-.LEHB203
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB204-.LFB4167
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L729-.LFB4167
	.uleb128 0x1
	.uleb128 .LEHB205-.LFB4167
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L730-.LFB4167
	.uleb128 0
	.uleb128 .LEHB206-.LFB4167
	.uleb128 .LEHE206-.LEHB206
	.uleb128 0
	.uleb128 0
.LLSDACSE4167:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4167:
	.section	.text._ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_,"axG",@progbits,_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_,comdat
	.size	_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_, .-_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_
	.section	.text._ZNSt6vectorImSaImEE5beginEv,"axG",@progbits,_ZNSt6vectorImSaImEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE5beginEv
	.type	_ZNSt6vectorImSaImEE5beginEv, @function
_ZNSt6vectorImSaImEE5beginEv:
.LFB4168:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4168:
	.size	_ZNSt6vectorImSaImEE5beginEv, .-_ZNSt6vectorImSaImEE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_:
.LFB4169:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4169:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_
	.section	.text._ZNSt6vectorImSaImEE3endEv,"axG",@progbits,_ZNSt6vectorImSaImEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE3endEv
	.type	_ZNSt6vectorImSaImEE3endEv, @function
_ZNSt6vectorImSaImEE3endEv:
.LFB4170:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4170:
	.size	_ZNSt6vectorImSaImEE3endEv, .-_ZNSt6vectorImSaImEE3endEv
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E:
.LFB4171:
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
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4171:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RSaIT0_E
	.section	.text._ZSt4copyIPmS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPmS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPmS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPmS0_ET0_T_S2_S1_, @function
_ZSt4copyIPmS0_ET0_T_S2_S1_:
.LFB4172:
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
	call	_ZSt12__miter_baseIPmET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPmET_S1_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4172:
	.size	_ZSt4copyIPmS0_ET0_T_S2_S1_, .-_ZSt4copyIPmS0_ET0_T_S2_S1_
	.section	.text._ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E:
.LFB4173:
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
	call	_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4173:
	.size	_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPmS0_mET0_T_S2_S1_RSaIT1_E
	.section	.text._ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_:
.LFB4175:
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
.LFE4175:
	.size	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",@progbits,_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.weak	_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.type	_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, @function
_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
.LFB4174:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4174:
	.size	_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapImENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd,"axG",@progbits,_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd,comdat
	.weak	_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd
	.type	_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd, @function
_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd:
.LFB4176:
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
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rsi
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memcpy@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4176:
	.size	_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd, .-_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev:
.LFB4178:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4178:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev:
.LFB4181:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4181:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm:
.LFB4183:
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
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4183:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorImEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorImEC2Ev:
.LFB4185:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4185:
	.size	_ZN9__gnu_cxx13new_allocatorImEC2Ev, .-_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorImEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorImEC1Ev,_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorImED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorImED2Ev, @function
_ZN9__gnu_cxx13new_allocatorImED2Ev:
.LFB4188:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4188:
	.size	_ZN9__gnu_cxx13new_allocatorImED2Ev, .-_ZN9__gnu_cxx13new_allocatorImED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorImED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorImED1Ev,_ZN9__gnu_cxx13new_allocatorImED2Ev
	.section	.text._ZNSt6vectorImSaImEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorImSaImEE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEE21_M_default_initializeEm
	.type	_ZNSt6vectorImSaImEE21_M_default_initializeEm, @function
_ZNSt6vectorImSaImEE21_M_default_initializeEm:
.LFB4190:
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
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4190:
	.size	_ZNSt6vectorImSaImEE21_M_default_initializeEm, .-_ZNSt6vectorImSaImEE21_M_default_initializeEm
	.section	.text._ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_:
.LFB4191:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4191:
	.size	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.section	.text._ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.type	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, @function
_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
.LFB4192:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4192
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
	movq	-72(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB207:
	call	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
.LEHE207:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	movq	$0, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB208:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	movq	%rax, -24(%rbp)
	addq	$8, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
.LEHE208:
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB209:
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rsi
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.LEHE209:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L761
.L759:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -24(%rbp)
	jne	.L756
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB210:
	call	_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	jmp	.L757
.L756:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.L757:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	call	__cxa_rethrow@PLT
.LEHE210:
.L760:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB211:
	call	_Unwind_Resume@PLT
.LEHE211:
.L761:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4192:
	.section	.gcc_except_table
	.align 4
.LLSDA4192:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4192-.LLSDATTD4192
.LLSDATTD4192:
	.byte	0x1
	.uleb128 .LLSDACSE4192-.LLSDACSB4192
.LLSDACSB4192:
	.uleb128 .LEHB207-.LFB4192
	.uleb128 .LEHE207-.LEHB207
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB208-.LFB4192
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L759-.LFB4192
	.uleb128 0x1
	.uleb128 .LEHB209-.LFB4192
	.uleb128 .LEHE209-.LEHB209
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB210-.LFB4192
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L760-.LFB4192
	.uleb128 0
	.uleb128 .LEHB211-.LFB4192
	.uleb128 .LEHE211-.LEHB211
	.uleb128 0
	.uleb128 0
.LLSDACSE4192:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4192:
	.section	.text._ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,comdat
	.size	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, .-_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.section	.text._ZSt28__valarray_default_constructIdEvPT_S1_,"axG",@progbits,_ZSt28__valarray_default_constructIdEvPT_S1_,comdat
	.weak	_ZSt28__valarray_default_constructIdEvPT_S1_
	.type	_ZSt28__valarray_default_constructIdEvPT_S1_, @function
_ZSt28__valarray_default_constructIdEvPT_S1_:
.LFB4193:
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
	call	_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4193:
	.size	_ZSt28__valarray_default_constructIdEvPT_S1_, .-_ZSt28__valarray_default_constructIdEvPT_S1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev:
.LFB4228:
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
	call	_ZNSaISt6vectorIdSaIdEEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4228:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_:
.LFB4230:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4230:
	.size	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	.section	.text._ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev:
.LFB4232:
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
	call	_ZNSaImEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4232:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseImSaImEE12_Vector_implC1Ev,_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
	.section	.text._ZSt8_DestroyIPmEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPmEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPmEvT_S1_
	.type	_ZSt8_DestroyIPmEvT_S1_, @function
_ZSt8_DestroyIPmEvT_S1_:
.LFB4234:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4234:
	.size	_ZSt8_DestroyIPmEvT_S1_, .-_ZSt8_DestroyIPmEvT_S1_
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEEC2Ev, @function
_ZNSt12_Vector_baseIdSaIdEEC2Ev:
.LFB4244:
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
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4244:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2Ev, .-_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEEC1Ev,_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.section	.text._ZNSaIdED2Ev,"axG",@progbits,_ZNSaIdED5Ev,comdat
	.align 2
	.weak	_ZNSaIdED2Ev
	.type	_ZNSaIdED2Ev, @function
_ZNSaIdED2Ev:
.LFB4247:
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
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4247:
	.size	_ZNSaIdED2Ev, .-_ZNSaIdED2Ev
	.weak	_ZNSaIdED1Ev
	.set	_ZNSaIdED1Ev,_ZNSaIdED2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, @function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm:
.LFB4249:
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
	je	.L771
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
.L771:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4249:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPdEvT_S1_
	.type	_ZSt8_DestroyIPdEvT_S1_, @function
_ZSt8_DestroyIPdEvT_S1_:
.LFB4250:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4250:
	.size	_ZSt8_DestroyIPdEvT_S1_, .-_ZSt8_DestroyIPdEvT_S1_
	.section	.text._ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4251:
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
.LFE4251:
	.size	_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC5EOS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS0_
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS0_, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS0_:
.LFB4253:
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
	call	_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIdEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4253:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS0_, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EOS0_
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EOS0_,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_:
.LFB4255:
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
	call	_ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4255:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_
	.section	.text._ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB4256:
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
.LFE4256:
	.size	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_:
.LFB4257:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4257
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
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L784
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB212:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE212:
	jmp	.L784
.L783:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB213:
	call	_Unwind_Resume@PLT
.LEHE213:
.L784:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4257:
	.section	.gcc_except_table
.LLSDA4257:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4257-.LLSDACSB4257
.LLSDACSB4257:
	.uleb128 .LEHB212-.LFB4257
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L783-.LFB4257
	.uleb128 0
	.uleb128 .LEHB213-.LFB4257
	.uleb128 .LEHE213-.LEHB213
	.uleb128 0
	.uleb128 0
.LLSDACSE4257:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc:
.LFB4258:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L786
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L786:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	cmpq	%rax, -24(%rbp)
	jb	.L787
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv
	cmpq	%rax, -24(%rbp)
	jbe	.L788
.L787:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv
	jmp	.L789
.L788:
	movq	-24(%rbp), %rax
.L789:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4258:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB4259:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4259:
	.size	_ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm:
.LFB4260:
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
	je	.L794
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	jmp	.L796
.L794:
	movl	$0, %eax
.L796:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4260:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB4261:
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
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4261:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_:
.LFB4262:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE7destroyIS3_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4262:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E:
.LFB4263:
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
	call	_ZSt25__uninitialized_default_nIPmmET_S1_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4263:
	.size	_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E
	.section	.text._ZNKSt6vectorImSaImEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc:
.LFB4264:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L803
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L803:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE4sizeEv
	cmpq	%rax, -24(%rbp)
	jb	.L804
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	cmpq	%rax, -24(%rbp)
	jbe	.L805
.L804:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	jmp	.L806
.L805:
	movq	-24(%rbp), %rax
.L806:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4264:
	.size	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc, .-_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseImSaImEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm, @function
_ZNSt12_Vector_baseImSaImEE11_M_allocateEm:
.LFB4265:
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
	je	.L809
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	jmp	.L811
.L809:
	movl	$0, %eax
.L811:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4265:
	.size	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm, .-_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_:
.LFB4266:
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
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4266:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.section	.text._ZNSt4pairImmEC2ImmLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairImmEC5ImmLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_
	.type	_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_, @function
_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_:
.LFB4268:
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
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4268:
	.size	_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_, .-_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_
	.weak	_ZNSt4pairImmEC1ImmLb1EEEOT_OT0_
	.set	_ZNSt4pairImmEC1ImmLb1EEEOT_OT0_,_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_
	.section	.text._ZNSt6vectorIdSaIdEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_default_appendEm,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.type	_ZNSt6vectorIdSaIdEE17_M_default_appendEm, @function
_ZNSt6vectorIdSaIdEE17_M_default_appendEm:
.LFB4270:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4270
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
	cmpq	$0, -64(%rbp)
	je	.L823
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	cmpq	%rax, -64(%rbp)
	ja	.L817
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB214:
	call	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L823
.L817:
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
.LEHE214:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rdi
.LEHB215:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
.LEHE215:
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB216:
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.LEHE216:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L823
.L821:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB217:
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	call	__cxa_rethrow@PLT
.LEHE217:
.L822:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB218:
	call	_Unwind_Resume@PLT
.LEHE218:
.L823:
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4270:
	.section	.gcc_except_table
	.align 4
.LLSDA4270:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4270-.LLSDATTD4270
.LLSDATTD4270:
	.byte	0x1
	.uleb128 .LLSDACSE4270-.LLSDACSB4270
.LLSDACSB4270:
	.uleb128 .LEHB214-.LFB4270
	.uleb128 .LEHE214-.LEHB214
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB215-.LFB4270
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L821-.LFB4270
	.uleb128 0x1
	.uleb128 .LEHB216-.LFB4270
	.uleb128 .LEHE216-.LEHB216
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB217-.LFB4270
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L822-.LFB4270
	.uleb128 0
	.uleb128 .LEHB218-.LFB4270
	.uleb128 .LEHE218-.LEHB218
	.uleb128 0
	.uleb128 0
.LLSDACSE4270:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4270:
	.section	.text._ZNSt6vectorIdSaIdEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_default_appendEm,comdat
	.size	_ZNSt6vectorIdSaIdEE17_M_default_appendEm, .-_ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.section	.text._ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"axG",@progbits,_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.type	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd, @function
_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd:
.LFB4271:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4271
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
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4271:
	.section	.gcc_except_table
.LLSDA4271:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4271-.LLSDACSB4271
.LLSDACSB4271:
.LLSDACSE4271:
	.section	.text._ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"axG",@progbits,_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,comdat
	.size	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd, .-_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_:
.LFB4272:
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
	call	_ZNSaISt6vectorIdSaIdEEEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4272:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_
	.section	.text._ZNSaISt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.type	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_, @function
_ZNSaISt6vectorIdSaIdEEEC2ERKS2_:
.LFB4274:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4274:
	.size	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_, .-_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.weak	_ZNSaISt6vectorIdSaIdEEEC1ERKS2_
	.set	_ZNSaISt6vectorIdSaIdEEEC1ERKS2_,_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB4277:
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
	call	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4277:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm:
.LFB4279:
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
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4279:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_:
.LFB4281:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4281:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS5_,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_:
.LFB4283:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4283:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	.section	.text._ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_:
.LFB4284:
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
	call	_ZNSaImEC1ERKS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4284:
	.size	_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSaImEC2ERKS_,"axG",@progbits,_ZNSaImEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaImEC2ERKS_
	.type	_ZNSaImEC2ERKS_, @function
_ZNSaImEC2ERKS_:
.LFB4286:
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
	call	_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4286:
	.size	_ZNSaImEC2ERKS_, .-_ZNSaImEC2ERKS_
	.weak	_ZNSaImEC1ERKS_
	.set	_ZNSaImEC1ERKS_,_ZNSaImEC2ERKS_
	.section	.text._ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_:
.LFB4289:
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
	call	_ZNSaImEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4289:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseImSaImEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseImSaImEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm:
.LFB4291:
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
	call	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
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
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4291:
	.size	_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm, .-_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_:
.LFB4293:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4293:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_:
.LFB4295:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4295:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_:
.LFB4296:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4296
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
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4296:
	.section	.gcc_except_table
.LLSDA4296:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4296-.LLSDACSB4296
.LLSDACSB4296:
.LLSDACSE4296:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m:
.LFB4297:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4297:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
	.section	.text._ZSt18__do_alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_St17integral_constantIbLb0EE:
.LFB4298:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4298:
	.size	_ZSt18__do_alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaISt6vectorIdSaIdEEEEvRT_RKS4_St17integral_constantIbLb0EE
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_:
.LFB4299:
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
.LFE4299:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_:
.LFB4300:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4300:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_:
.LFB4301:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4301:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_
	.section	.text._ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_,"axG",@progbits,_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_,comdat
	.weak	_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_
	.type	_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_, @function
_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_:
.LFB4302:
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
.LFE4302:
	.size	_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_, .-_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_
	.section	.text._ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_:
.LFB4303:
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
	call	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4303:
	.size	_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	.section	.text._ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_:
.LFB4304:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4304:
	.size	_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	.section	.text._ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,"axG",@progbits,_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,comdat
	.weak	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.type	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, @function
_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm:
.LFB4305:
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
	call	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4305:
	.size	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, .-_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.section	.text._ZSt18__do_alloc_on_copyISaImEEvRT_RKS1_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaImEEvRT_RKS1_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaImEEvRT_RKS1_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaImEEvRT_RKS1_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaImEEvRT_RKS1_St17integral_constantIbLb0EE:
.LFB4306:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4306:
	.size	_ZSt18__do_alloc_on_copyISaImEEvRT_RKS1_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaImEEvRT_RKS1_St17integral_constantIbLb0EE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_:
.LFB4308:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4308:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_:
.LFB4310:
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
.LFE4310:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_:
.LFB4311:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC1ERKS1_
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4311:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_:
.LFB4312:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4312:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_
	.section	.text._ZSt12__miter_baseIPmET_S1_,"axG",@progbits,_ZSt12__miter_baseIPmET_S1_,comdat
	.weak	_ZSt12__miter_baseIPmET_S1_
	.type	_ZSt12__miter_baseIPmET_S1_, @function
_ZSt12__miter_baseIPmET_S1_:
.LFB4313:
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
.LFE4313:
	.size	_ZSt12__miter_baseIPmET_S1_, .-_ZSt12__miter_baseIPmET_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_:
.LFB4314:
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
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4314:
	.size	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_:
.LFB4315:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4315:
	.size	_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_
	.section	.text._ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E:
.LFB4316:
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
	call	_ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4316:
	.size	_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E
	.section	.text._ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4317:
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
.LFE4317:
	.size	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_:
.LFB4318:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movsd	(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L876
	movsd	-32(%rbp), %xmm1
	movsd	%xmm1, (%rax)
.L876:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4318:
	.size	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc:
.LFB4319:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L878
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L878:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, -24(%rbp)
	jb	.L879
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	cmpq	%rax, -24(%rbp)
	jbe	.L880
.L879:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	jmp	.L881
.L880:
	movq	-24(%rbp), %rax
.L881:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4319:
	.size	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB4320:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
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
.LFE4320:
	.size	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm:
.LFB4321:
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
	je	.L886
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	jmp	.L888
.L886:
	movl	$0, %eax
.L888:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4321:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_:
.LFB4322:
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
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4322:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.section	.text._ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_, @function
_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_:
.LFB4323:
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
	call	_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4323:
	.size	_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	.section	.text._ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_,"axG",@progbits,_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_,comdat
	.weak	_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_
	.type	_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_, @function
_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_:
.LFB4324:
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
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4324:
	.size	_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_, .-_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_:
.LFB4356:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L895:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L896
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	addq	$24, -8(%rbp)
	jmp	.L895
.L896:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4356:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_:
.LFB4357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4357:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev:
.LFB4363:
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
	call	_ZNSaIdEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4363:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIdED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIdED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIdED2Ev:
.LFB4366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4366:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .-_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIdED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIdED1Ev,_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.section	.text._ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.type	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, @function
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm:
.LFB4368:
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
	call	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4368:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
.LFB4369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4369:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.section	.text._ZNSaIdEC2ERKS_,"axG",@progbits,_ZNSaIdEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIdEC2ERKS_
	.type	_ZNSaIdEC2ERKS_, @function
_ZNSaIdEC2ERKS_:
.LFB4371:
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
	call	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4371:
	.size	_ZNSaIdEC2ERKS_, .-_ZNSaIdEC2ERKS_
	.weak	_ZNSaIdEC1ERKS_
	.set	_ZNSaIdEC1ERKS_,_ZNSaIdEC2ERKS_
	.section	.text._ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4374:
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
.LFE4374:
	.size	_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.weak	_ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, @function
_ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB4373:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4373:
	.size	_ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZNSt6vectorIdSaIdEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEC2ERKS1_
	.type	_ZNSt6vectorIdSaIdEEC2ERKS1_, @function
_ZNSt6vectorIdSaIdEEC2ERKS1_:
.LFB4376:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4376
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB219:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_
.LEHE219:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rcx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB220:
	call	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.LEHE220:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB221:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.LEHE221:
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L911
.L909:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB222:
	call	_Unwind_Resume@PLT
.L910:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE222:
.L911:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.section	.gcc_except_table
.LLSDA4376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4376-.LLSDACSB4376
.LLSDACSB4376:
	.uleb128 .LEHB219-.LFB4376
	.uleb128 .LEHE219-.LEHB219
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB220-.LFB4376
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L909-.LFB4376
	.uleb128 0
	.uleb128 .LEHB221-.LFB4376
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L910-.LFB4376
	.uleb128 0
	.uleb128 .LEHB222-.LFB4376
	.uleb128 .LEHE222-.LEHB222
	.uleb128 0
	.uleb128 0
.LLSDACSE4376:
	.section	.text._ZNSt6vectorIdSaIdEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIdSaIdEEC2ERKS1_, .-_ZNSt6vectorIdSaIdEEC2ERKS1_
	.weak	_ZNSt6vectorIdSaIdEEC1ERKS1_
	.set	_ZNSt6vectorIdSaIdEEC1ERKS1_,_ZNSt6vectorIdSaIdEEC2ERKS1_
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv:
.LFB4378:
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
	call	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB4379:
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
	jnb	.L915
	movq	-16(%rbp), %rax
	jmp	.L916
.L915:
	movq	-8(%rbp), %rax
.L916:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m:
.LFB4380:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_:
.LFB4381:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC1ES3_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.size	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E:
.LFB4382:
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
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE7destroyIS3_EEvPT_:
.LFB4383:
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
	call	_ZNSt6vectorIdSaIdEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4383:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE7destroyIS3_EEvPT_
	.section	.text._ZSt25__uninitialized_default_nIPmmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPmmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPmmET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPmmET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPmmET_S1_T0_:
.LFB4384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4384:
	.size	_ZSt25__uninitialized_default_nIPmmET_S1_T0_, .-_ZSt25__uninitialized_default_nIPmmET_S1_T0_
	.section	.text._ZNKSt6vectorImSaImEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorImSaImEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorImSaImEE8max_sizeEv
	.type	_ZNKSt6vectorImSaImEE8max_sizeEv, @function
_ZNKSt6vectorImSaImEE8max_sizeEv:
.LFB4385:
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
	call	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4385:
	.size	_ZNKSt6vectorImSaImEE8max_sizeEv, .-_ZNKSt6vectorImSaImEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaImEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaImEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaImEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaImEE8allocateERS0_m:
.LFB4386:
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
	call	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4386:
	.size	_ZNSt16allocator_traitsISaImEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_:
.LFB4387:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPmEC1ES0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4387:
	.size	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E:
.LFB4388:
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
	call	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4388:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
	.section	.text._ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E:
.LFB4389:
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
	call	_ZSt25__uninitialized_default_nIPdmET_S1_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4389:
	.size	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_:
.LFB4391:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4391:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_:
.LFB4393:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4393
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
.L939:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	.L938
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB223:
	call	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
.LEHE223:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	addq	$24, -24(%rbp)
	jmp	.L939
.L938:
	movq	-24(%rbp), %rax
	jmp	.L945
.L943:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB224:
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	call	__cxa_rethrow@PLT
.LEHE224:
.L944:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB225:
	call	_Unwind_Resume@PLT
.LEHE225:
.L945:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4393:
	.section	.gcc_except_table
	.align 4
.LLSDA4393:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4393-.LLSDATTD4393
.LLSDATTD4393:
	.byte	0x1
	.uleb128 .LLSDACSE4393-.LLSDACSB4393
.LLSDACSB4393:
	.uleb128 .LEHB223-.LFB4393
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L943-.LFB4393
	.uleb128 0x1
	.uleb128 .LEHB224-.LFB4393
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L944-.LFB4393
	.uleb128 0
	.uleb128 .LEHB225-.LFB4393
	.uleb128 .LEHE225-.LEHB225
	.uleb128 0
	.uleb128 0
.LLSDACSE4393:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4393:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_:
.LFB4395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4395:
	.size	_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorImEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorImEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_:
.LFB4397:
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
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4397:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m:
.LFB4398:
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
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4398:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	.section	.text._ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.type	_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, @function
_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE:
.LFB4399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4399:
	.size	_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, .-_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.section	.text._ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.type	_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, @function
_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
.LFB4400:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4400:
	.size	_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .-_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.section	.text._ZSt13__copy_move_aILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
	.type	_ZSt13__copy_move_aILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_, @function
_ZSt13__copy_move_aILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_:
.LFB4401:
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
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4401:
	.size	_ZSt13__copy_move_aILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_, .-_ZSt13__copy_move_aILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_:
.LFB4402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L958:
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L959
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	jmp	.L958
.L959:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4402:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_
	.section	.text._ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_,comdat
	.weak	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
	.type	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_, @function
_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_:
.LFB4403:
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
.LFE4403:
	.size	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_, .-_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
	.section	.text._ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_:
.LFB4404:
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
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4404:
	.size	_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_:
.LFB4405:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4405
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
.L966:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L965
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB226:
	call	_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_
.LEHE226:
	addq	$24, -40(%rbp)
	addq	$24, -24(%rbp)
	jmp	.L966
.L965:
	movq	-24(%rbp), %rax
	jmp	.L972
.L970:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB227:
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	call	__cxa_rethrow@PLT
.LEHE227:
.L971:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB228:
	call	_Unwind_Resume@PLT
.LEHE228:
.L972:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4405:
	.section	.gcc_except_table
	.align 4
.LLSDA4405:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4405-.LLSDATTD4405
.LLSDATTD4405:
	.byte	0x1
	.uleb128 .LLSDACSE4405-.LLSDACSB4405
.LLSDACSB4405:
	.uleb128 .LEHB226-.LFB4405
	.uleb128 .LEHE226-.LEHB226
	.uleb128 .L970-.LFB4405
	.uleb128 0x1
	.uleb128 .LEHB227-.LFB4405
	.uleb128 .LEHE227-.LEHB227
	.uleb128 .L971-.LFB4405
	.uleb128 0
	.uleb128 .LEHB228-.LFB4405
	.uleb128 .LEHE228-.LEHB228
	.uleb128 0
	.uleb128 0
.LLSDACSE4405:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4405:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	.type	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, @function
_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm:
.LFB4406:
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
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4406:
	.size	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, .-_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	.section	.text._ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB4407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4407:
	.size	_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.type	_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, @function
_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
.LFB4408:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4408:
	.size	_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, .-_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.section	.text._ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_:
.LFB4409:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4409:
	.size	_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_:
.LFB4410:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4410:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_
	.section	.text._ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_:
.LFB4411:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4411:
	.size	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_:
.LFB4412:
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
	call	_ZSt4copyIPmS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4412:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_
	.section	.text._ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_
	.type	_ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_, @function
_ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_:
.LFB4413:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4413:
	.size	_ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_, .-_ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_
	.section	.text._ZNKSt6vectorIdSaIdEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.type	_ZNKSt6vectorIdSaIdEE8max_sizeEv, @function
_ZNKSt6vectorIdSaIdEE8max_sizeEv:
.LFB4414:
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
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4414:
	.size	_ZNKSt6vectorIdSaIdEE8max_sizeEv, .-_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIdEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m:
.LFB4415:
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
	call	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4415:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_:
.LFB4416:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPdEC1ES0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4416:
	.size	_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E:
.LFB4417:
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
	call	_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4417:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_:
.LFB4418:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4418:
	.size	_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_
	.section	.text._ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_:
.LFB4445:
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
.LFE4445:
	.size	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIdSaIdEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_, @function
_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_:
.LFB4446:
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
	call	_ZNSt6vectorIdSaIdEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4446:
	.size	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_, .-_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	.section	.text._ZNSaIdEC2Ev,"axG",@progbits,_ZNSaIdEC5Ev,comdat
	.align 2
	.weak	_ZNSaIdEC2Ev
	.type	_ZNSaIdEC2Ev, @function
_ZNSaIdEC2Ev:
.LFB4448:
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
	call	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4448:
	.size	_ZNSaIdEC2Ev, .-_ZNSaIdEC2Ev
	.weak	_ZNSaIdEC1Ev
	.set	_ZNSaIdEC1Ev,_ZNSaIdEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.type	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, @function
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm:
.LFB4450:
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
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4450:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
.LFB4452:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4452:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_:
.LFB4454:
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
	call	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4454:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB4455:
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
.LFE4455:
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:
.LFB4457:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4457
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
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB229:
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
.LEHE229:
	jmp	.L1009
.L1008:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB230:
	call	_Unwind_Resume@PLT
.LEHE230:
.L1009:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4457:
	.section	.gcc_except_table
.LLSDA4457:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4457-.LLSDACSB4457
.LLSDACSB4457:
	.uleb128 .LEHB229-.LFB4457
	.uleb128 .LEHE229-.LEHB229
	.uleb128 .L1008-.LFB4457
	.uleb128 0
	.uleb128 .LEHB230-.LFB4457
	.uleb128 .LEHE230-.LEHB230
	.uleb128 0
	.uleb128 0
.LLSDACSE4457:
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.section	.text._ZNKSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE5beginEv
	.type	_ZNKSt6vectorIdSaIdEE5beginEv, @function
_ZNKSt6vectorIdSaIdEE5beginEv:
.LFB4459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4459:
	.size	_ZNKSt6vectorIdSaIdEE5beginEv, .-_ZNKSt6vectorIdSaIdEE5beginEv
	.section	.text._ZNKSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE3endEv
	.type	_ZNKSt6vectorIdSaIdEE3endEv, @function
_ZNKSt6vectorIdSaIdEE3endEv:
.LFB4460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4460:
	.size	_ZNKSt6vectorIdSaIdEE3endEv, .-_ZNKSt6vectorIdSaIdEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:
.LFB4461:
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
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4461:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_:
.LFB4462:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4462:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv:
.LFB4463:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L1019
	call	_ZSt17__throw_bad_allocv@PLT
.L1019:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4463:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_,"axG",@progbits,_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC5ES3_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_
	.type	_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_, @function
_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_:
.LFB4465:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4465:
	.size	_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_, .-_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_
	.weak	_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC1ES3_
	.set	_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC1ES3_,_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv:
.LFB4470:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4470:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_:
.LFB4467:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4467:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_:
.LFB4471:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	leaq	-8(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIPmmmET_S1_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4471:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_
	.section	.text._ZNSt16allocator_traitsISaImEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_:
.LFB4472:
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
	call	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4472:
	.size	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv:
.LFB4473:
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
	call	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L1031
	call	_ZSt17__throw_bad_allocv@PLT
.L1031:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4473:
	.size	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIPmEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPmEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPmEC2ES0_
	.type	_ZNSt13move_iteratorIPmEC2ES0_, @function
_ZNSt13move_iteratorIPmEC2ES0_:
.LFB4475:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4475:
	.size	_ZNSt13move_iteratorIPmEC2ES0_, .-_ZNSt13move_iteratorIPmEC2ES0_
	.weak	_ZNSt13move_iteratorIPmEC1ES0_
	.set	_ZNSt13move_iteratorIPmEC1ES0_,_ZNSt13move_iteratorIPmEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_:
.LFB4477:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4477:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.section	.text._ZSt25__uninitialized_default_nIPdmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPdmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPdmET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPdmET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPdmET_S1_T0_:
.LFB4478:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4478:
	.size	_ZSt25__uninitialized_default_nIPdmET_S1_T0_, .-_ZSt25__uninitialized_default_nIPdmET_S1_T0_
	.section	.text._ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB4479:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4479:
	.size	_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv:
.LFB4480:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4480:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv:
.LFB4481:
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
.LFE4481:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_:
.LFB4482:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4482
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
	call	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1049
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB231:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE231:
	jmp	.L1049
.L1048:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB232:
	call	_Unwind_Resume@PLT
.LEHE232:
.L1049:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4482:
	.section	.gcc_except_table
.LLSDA4482:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4482-.LLSDACSB4482
.LLSDACSB4482:
	.uleb128 .LEHB231-.LFB4482
	.uleb128 .LEHE231-.LEHB231
	.uleb128 .L1048-.LFB4482
	.uleb128 0
	.uleb128 .LEHB232-.LFB4482
	.uleb128 .LEHE232-.LEHB232
	.uleb128 0
	.uleb128 0
.LLSDACSE4482:
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_:
.LFB4483:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4483:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv:
.LFB4484:
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
.LFE4484:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_:
.LFB4485:
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
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
.L1056:
	cmpq	$0, -8(%rbp)
	jle	.L1055
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEaSERKS1_
	addq	$24, -24(%rbp)
	addq	$24, -40(%rbp)
	subq	$1, -8(%rbp)
	jmp	.L1056
.L1055:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4485:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_:
.LFB4486:
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
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
.L1060:
	cmpq	$0, -8(%rbp)
	jle	.L1059
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEaSERKS1_
	addq	$24, -24(%rbp)
	addq	$24, -40(%rbp)
	subq	$1, -8(%rbp)
	jmp	.L1060
.L1059:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4486:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_:
.LFB4487:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4487
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
	call	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1067
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB233:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE233:
	jmp	.L1067
.L1066:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB234:
	call	_Unwind_Resume@PLT
.LEHE234:
.L1067:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4487:
	.section	.gcc_except_table
.LLSDA4487:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4487-.LLSDACSB4487
.LLSDACSB4487:
	.uleb128 .LEHB233-.LFB4487
	.uleb128 .LEHE233-.LEHB233
	.uleb128 .L1066-.LFB4487
	.uleb128 0
	.uleb128 .LEHB234-.LFB4487
	.uleb128 .LEHE234-.LEHB234
	.uleb128 0
	.uleb128 0
.LLSDACSE4487:
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv:
.LFB4488:
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
.LFE4488:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv:
.LFB4489:
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
.LFE4489:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_:
.LFB4490:
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
	cmpq	$0, -8(%rbp)
	je	.L1073
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1073:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4490:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_:
.LFB4491:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L1077:
	cmpq	$0, -32(%rbp)
	je	.L1076
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rdi
	call	_ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_
	subq	$1, -32(%rbp)
	addq	$24, -8(%rbp)
	jmp	.L1077
.L1076:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4491:
	.size	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_, .-_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_
	.section	.text._ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_:
.LFB4492:
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
	call	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4492:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv:
.LFB4493:
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
	call	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L1082
	call	_ZSt17__throw_bad_allocv@PLT
.L1082:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4493:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIPdEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPdEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPdEC2ES0_
	.type	_ZNSt13move_iteratorIPdEC2ES0_, @function
_ZNSt13move_iteratorIPdEC2ES0_:
.LFB4495:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4495:
	.size	_ZNSt13move_iteratorIPdEC2ES0_, .-_ZNSt13move_iteratorIPdEC2ES0_
	.weak	_ZNSt13move_iteratorIPdEC1ES0_
	.set	_ZNSt13move_iteratorIPdEC1ES0_,_ZNSt13move_iteratorIPdEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:
.LFB4497:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4497:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:
.LFB4507:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4507:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIdEC1Ev,_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_:
.LFB4509:
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
	call	_ZNSaIdEC1ERKS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4509:
	.size	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_:
.LFB4511:
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
	call	_ZNSaIdEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4511:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm:
.LFB4513:
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
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
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
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4513:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_:
.LFB4515:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4515:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB4517:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4517:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv:
.LFB4518:
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
.LFE4518:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_:
.LFB4519:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4519
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
.L1099:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB235:
	call	_ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_
.LEHE235:
	testb	%al, %al
	je	.L1098
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv
	addq	$24, -24(%rbp)
	jmp	.L1099
.L1098:
	movq	-24(%rbp), %rax
	jmp	.L1105
.L1103:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB236:
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	call	__cxa_rethrow@PLT
.LEHE236:
.L1104:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB237:
	call	_Unwind_Resume@PLT
.LEHE237:
.L1105:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4519:
	.section	.gcc_except_table
	.align 4
.LLSDA4519:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4519-.LLSDATTD4519
.LLSDATTD4519:
	.byte	0x1
	.uleb128 .LLSDACSE4519-.LLSDACSB4519
.LLSDACSB4519:
	.uleb128 .LEHB235-.LFB4519
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L1103-.LFB4519
	.uleb128 0x1
	.uleb128 .LEHB236-.LFB4519
	.uleb128 .LEHE236-.LEHB236
	.uleb128 .L1104-.LFB4519
	.uleb128 0
	.uleb128 .LEHB237-.LFB4519
	.uleb128 .LEHE237-.LEHB237
	.uleb128 0
	.uleb128 0
.LLSDACSE4519:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4519:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_
	.section	.text._ZSt6fill_nIPmmmET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPmmmET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPmmmET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPmmmET_S1_T0_RKT1_, @function
_ZSt6fill_nIPmmmET_S1_T0_RKT1_:
.LFB4520:
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
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4520:
	.size	_ZSt6fill_nIPmmmET_S1_T0_RKT1_, .-_ZSt6fill_nIPmmmET_S1_T0_RKT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv:
.LFB4521:
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
.LFE4521:
	.size	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_:
.LFB4522:
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
	call	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4522:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_:
.LFB4523:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	leaq	-8(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4523:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_:
.LFB4524:
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
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4524:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv:
.LFB4526:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4526:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv
	.section	.text._ZNSt6vectorIdSaIdEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEaSERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEaSERKS1_
	.type	_ZNSt6vectorIdSaIdEEaSERKS1_, @function
_ZNSt6vectorIdSaIdEEaSERKS1_:
.LFB4525:
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
	je	.L1119
	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L1120
	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1121
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStneIdEbRKSaIT_ES3_
	testb	%al, %al
	je	.L1121
	movl	$1, %eax
	jmp	.L1122
.L1121:
	movl	$0, %eax
.L1122:
	testb	%al, %al
	je	.L1123
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE5clearEv
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
.L1123:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_
.L1120:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE8capacityEv
	cmpq	%rax, -40(%rbp)
	seta	%al
	testb	%al, %al
	je	.L1124
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L1125
.L1124:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, -40(%rbp)
	setbe	%al
	testb	%al, %al
	je	.L1126
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E
	jmp	.L1125
.L1126:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	salq	$3, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPdS0_ET0_T_S2_S1_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %r14
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	salq	$3, %rax
	addq	%r13, %rax
	movq	%r14, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
.L1125:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L1119:
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
.LFE4525:
	.size	_ZNSt6vectorIdSaIdEEaSERKS1_, .-_ZNSt6vectorIdSaIdEEaSERKS1_
	.section	.text._ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4527:
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
.LFE4527:
	.size	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_:
.LFB4528:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L1133
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEC1Ev
.L1133:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4528:
	.size	_ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
.LFB4529:
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
.LFE4529:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_:
.LFB4530:
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
	call	_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4530:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:
.LFB4533:
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
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4533:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.section	.text._ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_,comdat
	.weak	_ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_
	.type	_ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_, @function
_ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_:
.LFB4534:
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
	call	_ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4534:
	.size	_ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_, .-_ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv,"axG",@progbits,_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv
	.type	_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv, @function
_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv:
.LFB4535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4535:
	.size	_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv, .-_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv
	.section	.text._ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv
	.type	_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv, @function
_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv:
.LFB4536:
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
.LFE4536:
	.size	_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv, .-_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_:
.LFB4537:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L1149
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEC1EOS1_
.L1149:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4537:
	.size	_ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_
	.section	.text._ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",@progbits,_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.weak	_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, @function
_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
.LFB4538:
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
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.L1152:
	cmpq	$0, -8(%rbp)
	je	.L1151
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	subq	$1, -8(%rbp)
	addq	$8, -24(%rbp)
	jmp	.L1152
.L1151:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4538:
	.size	_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_:
.LFB4539:
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
	call	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4539:
	.size	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.section	.text._ZSt6fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, @function
_ZSt6fill_nIPdmdET_S1_T0_RKT1_:
.LFB4540:
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
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4540:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.section	.text._ZStneIdEbRKSaIT_ES3_,"axG",@progbits,_ZStneIdEbRKSaIT_ES3_,comdat
	.weak	_ZStneIdEbRKSaIT_ES3_
	.type	_ZStneIdEbRKSaIT_ES3_, @function
_ZStneIdEbRKSaIT_ES3_:
.LFB4541:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4541:
	.size	_ZStneIdEbRKSaIT_ES3_, .-_ZStneIdEbRKSaIT_ES3_
	.section	.text._ZNSt6vectorIdSaIdEE5clearEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE5clearEv
	.type	_ZNSt6vectorIdSaIdEE5clearEv, @function
_ZNSt6vectorIdSaIdEE5clearEv:
.LFB4542:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4542:
	.size	_ZNSt6vectorIdSaIdEE5clearEv, .-_ZNSt6vectorIdSaIdEE5clearEv
	.section	.text._ZSt15__alloc_on_copyISaIdEEvRT_RKS1_,"axG",@progbits,_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_,comdat
	.weak	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_
	.type	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_, @function
_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_:
.LFB4543:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4543:
	.size	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_, .-_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_
	.section	.text._ZNKSt6vectorIdSaIdEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE8capacityEv
	.type	_ZNKSt6vectorIdSaIdEE8capacityEv, @function
_ZNKSt6vectorIdSaIdEE8capacityEv:
.LFB4544:
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
.LFE4544:
	.size	_ZNKSt6vectorIdSaIdEE8capacityEv, .-_ZNKSt6vectorIdSaIdEE8capacityEv
	.section	.text._ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_,"axG",@progbits,_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_
	.type	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_, @function
_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_:
.LFB4545:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4545
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
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB238:
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
.LEHE238:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB239:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.LEHE239:
	movq	-24(%rbp), %rax
	jmp	.L1170
.L1168:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB240:
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	call	__cxa_rethrow@PLT
.LEHE240:
.L1169:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB241:
	call	_Unwind_Resume@PLT
.LEHE241:
.L1170:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4545:
	.section	.gcc_except_table
	.align 4
.LLSDA4545:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4545-.LLSDATTD4545
.LLSDATTD4545:
	.byte	0x1
	.uleb128 .LLSDACSE4545-.LLSDACSB4545
.LLSDACSB4545:
	.uleb128 .LEHB238-.LFB4545
	.uleb128 .LEHE238-.LEHB238
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB239-.LFB4545
	.uleb128 .LEHE239-.LEHB239
	.uleb128 .L1168-.LFB4545
	.uleb128 0x1
	.uleb128 .LEHB240-.LFB4545
	.uleb128 .LEHE240-.LEHB240
	.uleb128 .L1169-.LFB4545
	.uleb128 0
	.uleb128 .LEHB241-.LFB4545
	.uleb128 .LEHE241-.LEHB241
	.uleb128 0
	.uleb128 0
.LLSDACSE4545:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4545:
	.section	.text._ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_,"axG",@progbits,_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_,comdat
	.size	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_, .-_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_:
.LFB4546:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4546:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E:
.LFB4547:
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
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4547:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E
	.section	.text._ZSt4copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPdS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPdS0_ET0_T_S2_S1_, @function
_ZSt4copyIPdS0_ET0_T_S2_S1_:
.LFB4548:
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
	call	_ZSt12__miter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPdET_S1_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4548:
	.size	_ZSt4copyIPdS0_ET0_T_S2_S1_, .-_ZSt4copyIPdS0_ET0_T_S2_S1_
	.section	.text._ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E:
.LFB4549:
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
	call	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4549:
	.size	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.section	.text._ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:
.LFB4550:
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
	call	_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4550:
	.size	_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB4551:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4551:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.section	.text._ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_,comdat
	.weak	_ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_
	.type	_ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_, @function
_ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_:
.LFB4552:
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
	call	_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4552:
	.size	_ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_, .-_ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZSt7forwardISt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardISt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardISt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4553:
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
.LFE4553:
	.size	_ZSt7forwardISt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB4554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPmE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPmET_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4554:
	.size	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_:
.LFB4555:
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
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4555:
	.size	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_baseIPdET_S1_,"axG",@progbits,_ZSt12__niter_baseIPdET_S1_,comdat
	.weak	_ZSt12__niter_baseIPdET_S1_
	.type	_ZSt12__niter_baseIPdET_S1_, @function
_ZSt12__niter_baseIPdET_S1_:
.LFB4556:
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
.LFE4556:
	.size	_ZSt12__niter_baseIPdET_S1_, .-_ZSt12__niter_baseIPdET_S1_
	.section	.text._ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",@progbits,_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.weak	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, @function
_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
.LFB4557:
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
	movsd	(%rax), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.L1194:
	cmpq	$0, -8(%rbp)
	je	.L1193
	movq	-24(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	subq	$1, -8(%rbp)
	addq	$8, -24(%rbp)
	jmp	.L1194
.L1193:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4557:
	.size	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE:
.LFB4558:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4558:
	.size	_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_:
.LFB4559:
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
.LFE4559:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_:
.LFB4560:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4560:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_:
.LFB4561:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4561:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	.section	.text._ZSt12__miter_baseIPdET_S1_,"axG",@progbits,_ZSt12__miter_baseIPdET_S1_,comdat
	.weak	_ZSt12__miter_baseIPdET_S1_
	.type	_ZSt12__miter_baseIPdET_S1_, @function
_ZSt12__miter_baseIPdET_S1_:
.LFB4562:
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
.LFE4562:
	.size	_ZSt12__miter_baseIPdET_S1_, .-_ZSt12__miter_baseIPdET_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_:
.LFB4563:
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
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4563:
	.size	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.section	.text._ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_:
.LFB4564:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4564:
	.size	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.section	.text._ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB4565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPdE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPdET_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4565:
	.size	_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_:
.LFB4566:
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
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4566:
	.size	_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:
.LFB4567:
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
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4567:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.section	.text._ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv
	.type	_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv, @function
_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv:
.LFB4568:
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
.LFE4568:
	.size	_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv, .-_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv
	.section	.text._ZNKSt13move_iteratorIPmE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPmE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPmE4baseEv
	.type	_ZNKSt13move_iteratorIPmE4baseEv, @function
_ZNKSt13move_iteratorIPmE4baseEv:
.LFB4569:
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
.LFE4569:
	.size	_ZNKSt13move_iteratorIPmE4baseEv, .-_ZNKSt13move_iteratorIPmE4baseEv
	.section	.text._ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_:
.LFB4570:
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
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4570:
	.size	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB4571:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4571:
	.size	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.type	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, @function
_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
.LFB4572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4572:
	.size	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, .-_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.section	.text._ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_:
.LFB4573:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4573:
	.size	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_:
.LFB4574:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4574:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
	.section	.text._ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_:
.LFB4575:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4575:
	.size	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_:
.LFB4576:
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
	call	_ZSt4copyIPdS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4576:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.section	.text._ZNKSt13move_iteratorIPdE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPdE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPdE4baseEv
	.type	_ZNKSt13move_iteratorIPdE4baseEv, @function
_ZNKSt13move_iteratorIPdE4baseEv:
.LFB4577:
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
.LFE4577:
	.size	_ZNKSt13move_iteratorIPdE4baseEv, .-_ZNKSt13move_iteratorIPdE4baseEv
	.section	.text._ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_:
.LFB4578:
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
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4578:
	.size	_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_:
.LFB4579:
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
	cmpq	$0, -8(%rbp)
	je	.L1236
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1236:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4579:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:
.LFB4580:
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
.LFE4580:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
.LFB4581:
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
	cmpq	$0, -8(%rbp)
	je	.L1241
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1241:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4581:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
.LFB4582:
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
	cmpq	$0, -8(%rbp)
	je	.L1244
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1244:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4582:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.weak	_ZTV7MatricaIdE
	.section	.data.rel.ro.local._ZTV7MatricaIdE,"awG",@progbits,_ZTV7MatricaIdE,comdat
	.align 8
	.type	_ZTV7MatricaIdE, @object
	.size	_ZTV7MatricaIdE, 32
_ZTV7MatricaIdE:
	.quad	0
	.quad	_ZTI7MatricaIdE
	.quad	_ZN7MatricaIdED1Ev
	.quad	_ZN7MatricaIdED0Ev
	.weak	_ZTV17Matrica_exception
	.section	.data.rel.ro.local._ZTV17Matrica_exception,"awG",@progbits,_ZTV17Matrica_exception,comdat
	.align 8
	.type	_ZTV17Matrica_exception, @object
	.size	_ZTV17Matrica_exception, 40
_ZTV17Matrica_exception:
	.quad	0
	.quad	_ZTI17Matrica_exception
	.quad	_ZN17Matrica_exceptionD1Ev
	.quad	_ZN17Matrica_exceptionD0Ev
	.quad	_ZNK17Matrica_exception4whatEv
	.weak	_ZTI7MatricaIdE
	.section	.data.rel.ro._ZTI7MatricaIdE,"awG",@progbits,_ZTI7MatricaIdE,comdat
	.align 8
	.type	_ZTI7MatricaIdE, @object
	.size	_ZTI7MatricaIdE, 16
_ZTI7MatricaIdE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS7MatricaIdE
	.weak	_ZTS7MatricaIdE
	.section	.rodata._ZTS7MatricaIdE,"aG",@progbits,_ZTS7MatricaIdE,comdat
	.align 8
	.type	_ZTS7MatricaIdE, @object
	.size	_ZTS7MatricaIdE, 12
_ZTS7MatricaIdE:
	.string	"7MatricaIdE"
	.weak	_ZTI17Matrica_exception
	.section	.data.rel.ro._ZTI17Matrica_exception,"awG",@progbits,_ZTI17Matrica_exception,comdat
	.align 8
	.type	_ZTI17Matrica_exception, @object
	.size	_ZTI17Matrica_exception, 24
_ZTI17Matrica_exception:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS17Matrica_exception
	.quad	_ZTISt9exception
	.weak	_ZTS17Matrica_exception
	.section	.rodata._ZTS17Matrica_exception,"aG",@progbits,_ZTS17Matrica_exception,comdat
	.align 16
	.type	_ZTS17Matrica_exception, @object
	.size	_ZTS17Matrica_exception, 20
_ZTS17Matrica_exception:
	.string	"17Matrica_exception"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB4583:
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
	jne	.L1248
	cmpl	$65535, -8(%rbp)
	jne	.L1248
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L1248:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4583:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
	.align 16
	.type	._95, @object
	.size	._95, 24
._95:
	.long	0
	.long	1072693248
	.long	0
	.long	1073741824
	.long	0
	.long	1074266112
	.text
	.type	_GLOBAL__sub_I__ZN17Matrica_exceptionC2Ev, @function
_GLOBAL__sub_I__ZN17Matrica_exceptionC2Ev:
.LFB4584:
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
.LFE4584:
	.size	_GLOBAL__sub_I__ZN17Matrica_exceptionC2Ev, .-_GLOBAL__sub_I__ZN17Matrica_exceptionC2Ev
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN17Matrica_exceptionC2Ev
	.section	.rodata
	.align 16
.LC0:
	.long	4294967295
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC3:
	.long	1374389535
	.long	1074339512
	.align 8
.LC24:
	.long	2696277389
	.long	1051772663
	.align 8
.LC27:
	.long	0
	.long	1072693248
	.align 16
.LC28:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.hidden	DW.ref._ZTI17Matrica_exception
	.weak	DW.ref._ZTI17Matrica_exception
	.section	.data.DW.ref._ZTI17Matrica_exception,"awG",@progbits,DW.ref._ZTI17Matrica_exception,comdat
	.align 8
	.type	DW.ref._ZTI17Matrica_exception, @object
	.size	DW.ref._ZTI17Matrica_exception, 8
DW.ref._ZTI17Matrica_exception:
	.quad	_ZTI17Matrica_exception
	.hidden	DW.ref._ZTISt9exception
	.weak	DW.ref._ZTISt9exception
	.section	.data.DW.ref._ZTISt9exception,"awG",@progbits,DW.ref._ZTISt9exception,comdat
	.align 8
	.type	DW.ref._ZTISt9exception, @object
	.size	DW.ref._ZTISt9exception, 8
DW.ref._ZTISt9exception:
	.quad	_ZTISt9exception
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Debian 7.2.0-18) 7.2.0"
	.section	.note.GNU-stack,"",@progbits
