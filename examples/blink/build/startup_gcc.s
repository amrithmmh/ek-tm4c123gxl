	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"startup_gcc.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.weak	UARTIntHandler
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	UARTIntHandler, %function
UARTIntHandler:
.LFB3:
	.file 1 "src/startup_gcc.c"
	.loc 1 84 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 84 0
	nop
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE3:
	.size	UARTIntHandler, .-UARTIntHandler
	.align	1
	.weak	UARTIntHandler1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	UARTIntHandler1, %function
UARTIntHandler1:
.LFB4:
	.loc 1 85 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 85 0
	nop
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE4:
	.size	UARTIntHandler1, .-UARTIntHandler1
	.align	1
	.weak	UARTIntHandler2
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	UARTIntHandler2, %function
UARTIntHandler2:
.LFB5:
	.loc 1 86 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 86 0
	nop
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE5:
	.size	UARTIntHandler2, .-UARTIntHandler2
	.align	1
	.weak	UARTIntHandler3
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	UARTIntHandler3, %function
UARTIntHandler3:
.LFB6:
	.loc 1 87 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 87 0
	nop
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE6:
	.size	UARTIntHandler3, .-UARTIntHandler3
	.align	1
	.weak	UARTIntHandler4
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	UARTIntHandler4, %function
UARTIntHandler4:
.LFB7:
	.loc 1 88 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 88 0
	nop
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE7:
	.size	UARTIntHandler4, .-UARTIntHandler4
	.align	1
	.weak	UARTIntHandler5
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	UARTIntHandler5, %function
UARTIntHandler5:
.LFB8:
	.loc 1 89 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 89 0
	nop
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE8:
	.size	UARTIntHandler5, .-UARTIntHandler5
	.align	1
	.weak	UARTIntHandler6
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	UARTIntHandler6, %function
UARTIntHandler6:
.LFB9:
	.loc 1 90 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 90 0
	nop
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE9:
	.size	UARTIntHandler6, .-UARTIntHandler6
	.align	1
	.weak	UARTIntHandler7
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	UARTIntHandler7, %function
UARTIntHandler7:
.LFB10:
	.loc 1 91 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 91 0
	nop
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE10:
	.size	UARTIntHandler7, .-UARTIntHandler7
	.align	1
	.weak	ToneIntHandler
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ToneIntHandler, %function
ToneIntHandler:
.LFB11:
	.loc 1 92 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 92 0
	nop
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE11:
	.size	ToneIntHandler, .-ToneIntHandler
	.align	1
	.weak	I2CIntHandler
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	I2CIntHandler, %function
I2CIntHandler:
.LFB12:
	.loc 1 93 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 93 0
	nop
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE12:
	.size	I2CIntHandler, .-I2CIntHandler
	.global	g_pfnVectors
	.section	.isr_vector,"a",%progbits
	.align	2
	.type	g_pfnVectors, %object
	.size	g_pfnVectors, 620
g_pfnVectors:
	.word	_estack
	.word	ResetISR
	.word	NmiSR
	.word	FaultISR
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	0
	.word	0
	.word	0
	.word	0
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	0
	.word	IntDefaultHandler
	.word	SysTickIntHandler
	.word	GPIOAIntHandler
	.word	GPIOBIntHandler
	.word	GPIOCIntHandler
	.word	GPIODIntHandler
	.word	GPIOEIntHandler
	.word	UARTIntHandler
	.word	UARTIntHandler1
	.word	IntDefaultHandler
	.word	I2CIntHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	GPIOFIntHandler
	.word	GPIOGIntHandler
	.word	GPIOHIntHandler
	.word	UARTIntHandler2
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	I2CIntHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	GPIOJIntHandler
	.word	GPIOKIntHandler
	.word	GPIOLIntHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	UARTIntHandler3
	.word	UARTIntHandler4
	.word	UARTIntHandler5
	.word	UARTIntHandler6
	.word	UARTIntHandler7
	.word	0
	.word	0
	.word	0
	.word	0
	.word	I2CIntHandler
	.word	I2CIntHandler
	.word	ToneIntHandler
	.word	IntDefaultHandler
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	GPIOMIntHandler
	.word	GPIONIntHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	0
	.word	GPIOPIntHandler
	.word	GPIOPIntHandler
	.word	GPIOPIntHandler
	.word	GPIOPIntHandler
	.word	GPIOPIntHandler
	.word	GPIOPIntHandler
	.word	GPIOPIntHandler
	.word	GPIOPIntHandler
	.word	GPIOQIntHandler
	.word	GPIOQIntHandler
	.word	GPIOQIntHandler
	.word	GPIOQIntHandler
	.word	GPIOQIntHandler
	.word	GPIOQIntHandler
	.word	GPIOQIntHandler
	.word	GPIOQIntHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.word	IntDefaultHandler
	.text
	.align	1
	.global	ResetISR
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ResetISR, %function
ResetISR:
.LFB13:
	.loc 1 295 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 302 0
	ldr	r3, .L18
	str	r3, [r7, #12]
	.loc 1 303 0
	ldr	r3, .L18+4
	str	r3, [r7, #8]
	b	.L12
.L13:
	.loc 1 304 0
	ldr	r2, [r7, #12]
	adds	r3, r2, #4
	str	r3, [r7, #12]
	ldr	r3, [r7, #8]
	adds	r1, r3, #4
	str	r1, [r7, #8]
	ldr	r2, [r2]
	str	r2, [r3]
.L12:
	.loc 1 303 0
	ldr	r3, [r7, #8]
	ldr	r2, .L18+8
	cmp	r3, r2
	bcc	.L13
	.loc 1 310 0
	.syntax unified
@ 310 "src/startup_gcc.c" 1
	    ldr     r0, =_bss
    ldr     r1, =_ebss
    mov     r2, #0
    .thumb_func
1:
    cmp     r0, r1
    it      lt
    strlt   r2, [r0], #4
    blt     1b
@ 0 "" 2
	.loc 1 326 0
	.thumb
	.syntax unified
	ldr	r3, .L18+12
	ldr	r3, [r3]
	ldr	r2, .L18+12
	.loc 1 328 0
	orr	r3, r3, #15728640
	.loc 1 326 0
	str	r3, [r2]
	.loc 1 333 0
	ldr	r2, .L18+16
	ldr	r3, .L18+20
	subs	r3, r2, r3
	asrs	r3, r3, #2
	str	r3, [r7]
	.loc 1 334 0
	movs	r3, #0
	str	r3, [r7, #4]
	b	.L14
.L15:
	.loc 1 335 0
	ldr	r2, .L18+20
	ldr	r3, [r7, #4]
	ldr	r3, [r2, r3, lsl #2]
	blx	r3
.LVL0:
	.loc 1 334 0
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	str	r3, [r7, #4]
.L14:
	.loc 1 334 0 is_stmt 0
	ldr	r2, [r7, #4]
	ldr	r3, [r7]
	cmp	r2, r3
	bcc	.L15
	.loc 1 340 0 is_stmt 1
	ldr	r2, .L18+24
	ldr	r3, .L18+28
	subs	r3, r2, r3
	asrs	r3, r3, #2
	str	r3, [r7]
	.loc 1 341 0
	movs	r3, #0
	str	r3, [r7, #4]
	b	.L16
.L17:
	.loc 1 342 0
	ldr	r2, .L18+28
	ldr	r3, [r7, #4]
	ldr	r3, [r2, r3, lsl #2]
	blx	r3
.LVL1:
	.loc 1 341 0
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	str	r3, [r7, #4]
.L16:
	.loc 1 341 0 is_stmt 0
	ldr	r2, [r7, #4]
	ldr	r3, [r7]
	cmp	r2, r3
	bcc	.L17
	.loc 1 347 0 is_stmt 1
	bl	main
	.loc 1 348 0
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L19:
	.align	2
.L18:
	.word	_etext
	.word	_data
	.word	_edata
	.word	-536810104
	.word	__preinit_array_end
	.word	__preinit_array_start
	.word	__init_array_end
	.word	__init_array_start
	.cfi_endproc
.LFE13:
	.size	ResetISR, .-ResetISR
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	NmiSR, %function
NmiSR:
.LFB14:
	.loc 1 357 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.L21:
	.loc 1 361 0
	b	.L21
	.cfi_endproc
.LFE14:
	.size	NmiSR, .-NmiSR
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	FaultISR, %function
FaultISR:
.LFB15:
	.loc 1 373 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.L23:
	.loc 1 377 0
	b	.L23
	.cfi_endproc
.LFE15:
	.size	FaultISR, .-FaultISR
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	IntDefaultHandler, %function
IntDefaultHandler:
.LFB16:
	.loc 1 389 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.L25:
	.loc 1 393 0
	b	.L25
	.cfi_endproc
.LFE16:
	.size	IntDefaultHandler, .-IntDefaultHandler
	.global	__dso_handle
	.bss
	.align	2
	.type	__dso_handle, %object
	.size	__dso_handle, 4
__dso_handle:
	.space	4
	.align	2
heap_end.6702:
	.space	4
	.size	heap_end.6702, 4
	.text
	.align	1
	.global	_sbrk
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_sbrk, %function
_sbrk:
.LFB17:
	.loc 1 407 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 413 0
	ldr	r3, .L31
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L27
	.loc 1 414 0
	ldr	r3, .L31
	ldr	r2, .L31+4
	str	r2, [r3]
.L27:
	.loc 1 417 0
	ldr	r3, .L31
	ldr	r3, [r3]
	str	r3, [r7, #20]
	.loc 1 421 0
	ldr	r3, .L31
	ldr	r2, [r3]
	ldr	r3, [r7, #4]
	add	r2, r2, r3
	add	r3, r7, #8
	cmp	r2, r3
	bcs	.L28
	.loc 1 422 0
	ldr	r3, .L31
	ldr	r2, [r3]
	ldr	r3, [r7, #4]
	add	r3, r3, r2
	ldr	r2, .L31
	str	r3, [r2]
	.loc 1 423 0
	ldr	r3, [r7, #20]
	b	.L30
.L28:
	.loc 1 426 0
	movs	r3, #0
.L30:
	.loc 1 428 0
	mov	r0, r3
	adds	r7, r7, #28
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L32:
	.align	2
.L31:
	.word	heap_end.6702
	.word	end
	.cfi_endproc
.LFE17:
	.size	_sbrk, .-_sbrk
	.align	1
	.weak	link
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	link, %function
link:
.LFB18:
	.loc 1 432 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 433 0
	mov	r3, #-1
	.loc 1 434 0
	mov	r0, r3
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE18:
	.size	link, .-link
	.align	1
	.weak	_close
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_close, %function
_close:
.LFB19:
	.loc 1 438 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 439 0
	mov	r3, #-1
	.loc 1 440 0
	mov	r0, r3
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE19:
	.size	_close, .-_close
	.align	1
	.weak	_fstat
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_fstat, %function
_fstat:
.LFB20:
	.loc 1 444 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 445 0
	ldr	r3, [r7]
	mov	r2, #8192
	str	r2, [r3, #4]
	.loc 1 447 0
	movs	r3, #0
	.loc 1 448 0
	mov	r0, r3
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE20:
	.size	_fstat, .-_fstat
	.align	1
	.weak	_isatty
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_isatty, %function
_isatty:
.LFB21:
	.loc 1 452 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 453 0
	movs	r3, #1
	.loc 1 454 0
	mov	r0, r3
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE21:
	.size	_isatty, .-_isatty
	.align	1
	.weak	_lseek
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_lseek, %function
_lseek:
.LFB22:
	.loc 1 458 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 459 0
	movs	r3, #0
	.loc 1 460 0
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE22:
	.size	_lseek, .-_lseek
	.align	1
	.weak	_read
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_read, %function
_read:
.LFB23:
	.loc 1 464 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 465 0
	movs	r3, #0
	.loc 1 466 0
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE23:
	.size	_read, .-_read
	.align	1
	.weak	_write
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_write, %function
_write:
.LFB24:
	.loc 1 470 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 471 0
	ldr	r3, [r7, #4]
	.loc 1 472 0
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE24:
	.size	_write, .-_write
	.align	1
	.weak	_kill
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_kill, %function
_kill:
.LFB25:
	.loc 1 476 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 477 0
	nop
	.loc 1 478 0
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE25:
	.size	_kill, .-_kill
	.align	1
	.weak	_getpid
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	_getpid, %function
_getpid:
.LFB26:
	.loc 1 482 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 483 0
	mov	r3, #-1
	.loc 1 484 0
	mov	r0, r3
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE26:
	.size	_getpid, .-_getpid
	.weak	GPIOQIntHandler
	.weak	GPIOPIntHandler
	.weak	GPIONIntHandler
	.weak	GPIOMIntHandler
	.weak	GPIOLIntHandler
	.weak	GPIOKIntHandler
	.weak	GPIOJIntHandler
	.weak	GPIOHIntHandler
	.weak	GPIOGIntHandler
	.weak	GPIOFIntHandler
	.weak	GPIOEIntHandler
	.weak	GPIODIntHandler
	.weak	GPIOCIntHandler
	.weak	GPIOBIntHandler
	.weak	GPIOAIntHandler
	.weak	SysTickIntHandler
.Letext0:
	.file 2 "/home/ben/gcc-arm/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/home/ben/gcc-arm/arm-none-eabi/include/sys/lock.h"
	.file 4 "/home/ben/gcc-arm/arm-none-eabi/include/sys/_types.h"
	.file 5 "/home/ben/gcc-arm/lib/gcc/arm-none-eabi/7.3.1/include/stddef.h"
	.file 6 "/home/ben/gcc-arm/arm-none-eabi/include/sys/reent.h"
	.file 7 "/home/ben/gcc-arm/arm-none-eabi/include/sys/_stdint.h"
	.file 8 "/home/ben/gcc-arm/arm-none-eabi/include/sys/_timeval.h"
	.file 9 "/home/ben/gcc-arm/arm-none-eabi/include/sys/types.h"
	.file 10 "/home/ben/gcc-arm/arm-none-eabi/include/time.h"
	.file 11 "/home/ben/gcc-arm/arm-none-eabi/include/sys/stat.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xf55
	.2byte	0x3
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF206
	.byte	0xc
	.4byte	.LASF207
	.4byte	.LASF208
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x4f
	.4byte	0x53
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0xc8
	.4byte	0x5a
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x22
	.4byte	0x95
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x1c
	.4byte	0x41
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x20
	.4byte	0x41
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x2c
	.4byte	0x41
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x36
	.4byte	0x33
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x3a
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0x3d
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x49
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x4
	.byte	0x58
	.4byte	0x48
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x4
	.byte	0x64
	.4byte	0xb7
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x4
	.byte	0x72
	.4byte	0x41
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x165
	.4byte	0x7a
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0xa6
	.4byte	0x13a
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.byte	0xa8
	.4byte	0x10f
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.byte	0xa9
	.4byte	0x13a
	.byte	0
	.uleb128 0xb
	.4byte	0x2c
	.4byte	0x14a
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.byte	0xa3
	.4byte	0x16b
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x4
	.byte	0xa5
	.4byte	0x73
	.byte	0
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x4
	.byte	0xaa
	.4byte	0x11b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x4
	.byte	0xab
	.4byte	0x14a
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x4
	.byte	0xaf
	.4byte	0x8a
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x4
	.byte	0xd5
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x6
	.byte	0x16
	.4byte	0x53
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x18
	.byte	0x6
	.byte	0x2f
	.4byte	0x1ea
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x6
	.byte	0x31
	.4byte	0x1ea
	.byte	0
	.uleb128 0x10
	.ascii	"_k\000"
	.byte	0x6
	.byte	0x32
	.4byte	0x73
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x6
	.byte	0x32
	.4byte	0x73
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x6
	.byte	0x32
	.4byte	0x73
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x6
	.byte	0x32
	.4byte	0x73
	.byte	0x10
	.uleb128 0x10
	.ascii	"_x\000"
	.byte	0x6
	.byte	0x33
	.4byte	0x1f0
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x197
	.uleb128 0xb
	.4byte	0x18c
	.4byte	0x200
	.uleb128 0xc
	.4byte	0x7a
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x24
	.byte	0x6
	.byte	0x37
	.4byte	0x279
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x6
	.byte	0x39
	.4byte	0x73
	.byte	0
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x6
	.byte	0x3a
	.4byte	0x73
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x6
	.byte	0x3b
	.4byte	0x73
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x6
	.byte	0x3c
	.4byte	0x73
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x6
	.byte	0x3d
	.4byte	0x73
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x6
	.byte	0x3e
	.4byte	0x73
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x6
	.byte	0x3f
	.4byte	0x73
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0x6
	.byte	0x40
	.4byte	0x73
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x6
	.byte	0x41
	.4byte	0x73
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF47
	.2byte	0x108
	.byte	0x6
	.byte	0x4a
	.4byte	0x2b9
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0x6
	.byte	0x4b
	.4byte	0x2b9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x6
	.byte	0x4c
	.4byte	0x2b9
	.byte	0x80
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x6
	.byte	0x4e
	.4byte	0x18c
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x6
	.byte	0x51
	.4byte	0x18c
	.2byte	0x104
	.byte	0
	.uleb128 0xb
	.4byte	0x88
	.4byte	0x2c9
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.4byte	.LASF52
	.2byte	0x190
	.byte	0x6
	.byte	0x5d
	.4byte	0x307
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x6
	.byte	0x5e
	.4byte	0x307
	.byte	0
	.uleb128 0xe
	.4byte	.LASF53
	.byte	0x6
	.byte	0x5f
	.4byte	0x73
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x6
	.byte	0x61
	.4byte	0x30d
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x6
	.byte	0x62
	.4byte	0x279
	.byte	0x88
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c9
	.uleb128 0xb
	.4byte	0x31d
	.4byte	0x31d
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x328
	.uleb128 0x13
	.4byte	0x31d
	.uleb128 0x14
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x8
	.byte	0x6
	.byte	0x75
	.4byte	0x34f
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x6
	.byte	0x76
	.4byte	0x34f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x6
	.byte	0x77
	.4byte	0x73
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x68
	.byte	0x6
	.byte	0xb5
	.4byte	0x47f
	.uleb128 0x10
	.ascii	"_p\000"
	.byte	0x6
	.byte	0xb6
	.4byte	0x34f
	.byte	0
	.uleb128 0x10
	.ascii	"_r\000"
	.byte	0x6
	.byte	0xb7
	.4byte	0x73
	.byte	0x4
	.uleb128 0x10
	.ascii	"_w\000"
	.byte	0x6
	.byte	0xb8
	.4byte	0x73
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x6
	.byte	0xb9
	.4byte	0x33
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x6
	.byte	0xba
	.4byte	0x33
	.byte	0xe
	.uleb128 0x10
	.ascii	"_bf\000"
	.byte	0x6
	.byte	0xbb
	.4byte	0x32a
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0x6
	.byte	0xbc
	.4byte	0x73
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x6
	.byte	0xc3
	.4byte	0x88
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x6
	.byte	0xc5
	.4byte	0x5ed
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0x6
	.byte	0xc7
	.4byte	0x618
	.byte	0x24
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0x6
	.byte	0xca
	.4byte	0x63d
	.byte	0x28
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0x6
	.byte	0xcb
	.4byte	0x658
	.byte	0x2c
	.uleb128 0x10
	.ascii	"_ub\000"
	.byte	0x6
	.byte	0xce
	.4byte	0x32a
	.byte	0x30
	.uleb128 0x10
	.ascii	"_up\000"
	.byte	0x6
	.byte	0xcf
	.4byte	0x34f
	.byte	0x38
	.uleb128 0x10
	.ascii	"_ur\000"
	.byte	0x6
	.byte	0xd0
	.4byte	0x73
	.byte	0x3c
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x6
	.byte	0xd3
	.4byte	0x65e
	.byte	0x40
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0x6
	.byte	0xd4
	.4byte	0x66e
	.byte	0x43
	.uleb128 0x10
	.ascii	"_lb\000"
	.byte	0x6
	.byte	0xd7
	.4byte	0x32a
	.byte	0x44
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0x6
	.byte	0xda
	.4byte	0x73
	.byte	0x4c
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0x6
	.byte	0xdb
	.4byte	0xb7
	.byte	0x50
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0x6
	.byte	0xde
	.4byte	0x49e
	.byte	0x54
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0x6
	.byte	0xe2
	.4byte	0x176
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x6
	.byte	0xe4
	.4byte	0x16b
	.byte	0x5c
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x6
	.byte	0xe5
	.4byte	0x73
	.byte	0x64
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.4byte	0x73
	.4byte	0x49e
	.uleb128 0x16
	.4byte	0x49e
	.uleb128 0x16
	.4byte	0x88
	.uleb128 0x16
	.4byte	0x5db
	.uleb128 0x16
	.4byte	0x73
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4a9
	.uleb128 0x13
	.4byte	0x49e
	.uleb128 0x17
	.4byte	.LASF75
	.2byte	0x428
	.byte	0x6
	.2byte	0x260
	.4byte	0x5db
	.uleb128 0x18
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x262
	.4byte	0x73
	.byte	0
	.uleb128 0x18
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x267
	.4byte	0x6c5
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x267
	.4byte	0x6c5
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF79
	.byte	0x6
	.2byte	0x267
	.4byte	0x6c5
	.byte	0xc
	.uleb128 0x18
	.4byte	.LASF80
	.byte	0x6
	.2byte	0x269
	.4byte	0x73
	.byte	0x10
	.uleb128 0x18
	.4byte	.LASF81
	.byte	0x6
	.2byte	0x26a
	.4byte	0x8a7
	.byte	0x14
	.uleb128 0x18
	.4byte	.LASF82
	.byte	0x6
	.2byte	0x26d
	.4byte	0x73
	.byte	0x30
	.uleb128 0x18
	.4byte	.LASF83
	.byte	0x6
	.2byte	0x26e
	.4byte	0x8bd
	.byte	0x34
	.uleb128 0x18
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x270
	.4byte	0x73
	.byte	0x38
	.uleb128 0x18
	.4byte	.LASF85
	.byte	0x6
	.2byte	0x272
	.4byte	0x8cf
	.byte	0x3c
	.uleb128 0x18
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x275
	.4byte	0x1ea
	.byte	0x40
	.uleb128 0x18
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x276
	.4byte	0x73
	.byte	0x44
	.uleb128 0x18
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x277
	.4byte	0x1ea
	.byte	0x48
	.uleb128 0x18
	.4byte	.LASF89
	.byte	0x6
	.2byte	0x278
	.4byte	0x8d5
	.byte	0x4c
	.uleb128 0x18
	.4byte	.LASF90
	.byte	0x6
	.2byte	0x27b
	.4byte	0x73
	.byte	0x50
	.uleb128 0x18
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x27c
	.4byte	0x5db
	.byte	0x54
	.uleb128 0x18
	.4byte	.LASF92
	.byte	0x6
	.2byte	0x29f
	.4byte	0x885
	.byte	0x58
	.uleb128 0x19
	.4byte	.LASF52
	.byte	0x6
	.2byte	0x2a3
	.4byte	0x307
	.2byte	0x148
	.uleb128 0x19
	.4byte	.LASF93
	.byte	0x6
	.2byte	0x2a4
	.4byte	0x2c9
	.2byte	0x14c
	.uleb128 0x19
	.4byte	.LASF94
	.byte	0x6
	.2byte	0x2a8
	.4byte	0x8e7
	.2byte	0x2dc
	.uleb128 0x19
	.4byte	.LASF95
	.byte	0x6
	.2byte	0x2ad
	.4byte	0x68a
	.2byte	0x2e0
	.uleb128 0x19
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x2af
	.4byte	0x8f3
	.2byte	0x2ec
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5e1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF97
	.uleb128 0x13
	.4byte	0x5e1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x47f
	.uleb128 0x15
	.byte	0x1
	.4byte	0x73
	.4byte	0x612
	.uleb128 0x16
	.4byte	0x49e
	.uleb128 0x16
	.4byte	0x88
	.uleb128 0x16
	.4byte	0x612
	.uleb128 0x16
	.4byte	0x73
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5e8
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5f3
	.uleb128 0x15
	.byte	0x1
	.4byte	0x104
	.4byte	0x63d
	.uleb128 0x16
	.4byte	0x49e
	.uleb128 0x16
	.4byte	0x88
	.uleb128 0x16
	.4byte	0x104
	.uleb128 0x16
	.4byte	0x73
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x61e
	.uleb128 0x15
	.byte	0x1
	.4byte	0x73
	.4byte	0x658
	.uleb128 0x16
	.4byte	0x49e
	.uleb128 0x16
	.4byte	0x88
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x643
	.uleb128 0xb
	.4byte	0x2c
	.4byte	0x66e
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	0x2c
	.4byte	0x67e
	.uleb128 0xc
	.4byte	0x7a
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF98
	.byte	0x6
	.2byte	0x11f
	.4byte	0x355
	.uleb128 0x1a
	.4byte	.LASF99
	.byte	0xc
	.byte	0x6
	.2byte	0x123
	.4byte	0x6bf
	.uleb128 0x18
	.4byte	.LASF32
	.byte	0x6
	.2byte	0x125
	.4byte	0x6bf
	.byte	0
	.uleb128 0x18
	.4byte	.LASF100
	.byte	0x6
	.2byte	0x126
	.4byte	0x73
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0x6
	.2byte	0x127
	.4byte	0x6c5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x68a
	.uleb128 0x6
	.byte	0x4
	.4byte	0x67e
	.uleb128 0x1a
	.4byte	.LASF102
	.byte	0xe
	.byte	0x6
	.2byte	0x13f
	.4byte	0x700
	.uleb128 0x18
	.4byte	.LASF103
	.byte	0x6
	.2byte	0x140
	.4byte	0x700
	.byte	0
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0x6
	.2byte	0x141
	.4byte	0x700
	.byte	0x6
	.uleb128 0x18
	.4byte	.LASF105
	.byte	0x6
	.2byte	0x142
	.4byte	0x3a
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.4byte	0x3a
	.4byte	0x710
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.byte	0xd0
	.byte	0x6
	.2byte	0x280
	.4byte	0x811
	.uleb128 0x18
	.4byte	.LASF106
	.byte	0x6
	.2byte	0x282
	.4byte	0x7a
	.byte	0
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x6
	.2byte	0x283
	.4byte	0x5db
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF108
	.byte	0x6
	.2byte	0x284
	.4byte	0x811
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF109
	.byte	0x6
	.2byte	0x285
	.4byte	0x200
	.byte	0x24
	.uleb128 0x18
	.4byte	.LASF110
	.byte	0x6
	.2byte	0x286
	.4byte	0x73
	.byte	0x48
	.uleb128 0x18
	.4byte	.LASF111
	.byte	0x6
	.2byte	0x287
	.4byte	0x61
	.byte	0x50
	.uleb128 0x18
	.4byte	.LASF112
	.byte	0x6
	.2byte	0x288
	.4byte	0x6cb
	.byte	0x58
	.uleb128 0x18
	.4byte	.LASF113
	.byte	0x6
	.2byte	0x289
	.4byte	0x16b
	.byte	0x68
	.uleb128 0x18
	.4byte	.LASF114
	.byte	0x6
	.2byte	0x28a
	.4byte	0x16b
	.byte	0x70
	.uleb128 0x18
	.4byte	.LASF115
	.byte	0x6
	.2byte	0x28b
	.4byte	0x16b
	.byte	0x78
	.uleb128 0x18
	.4byte	.LASF116
	.byte	0x6
	.2byte	0x28c
	.4byte	0x821
	.byte	0x80
	.uleb128 0x18
	.4byte	.LASF117
	.byte	0x6
	.2byte	0x28d
	.4byte	0x831
	.byte	0x88
	.uleb128 0x18
	.4byte	.LASF118
	.byte	0x6
	.2byte	0x28e
	.4byte	0x73
	.byte	0xa0
	.uleb128 0x18
	.4byte	.LASF119
	.byte	0x6
	.2byte	0x28f
	.4byte	0x16b
	.byte	0xa4
	.uleb128 0x18
	.4byte	.LASF120
	.byte	0x6
	.2byte	0x290
	.4byte	0x16b
	.byte	0xac
	.uleb128 0x18
	.4byte	.LASF121
	.byte	0x6
	.2byte	0x291
	.4byte	0x16b
	.byte	0xb4
	.uleb128 0x18
	.4byte	.LASF122
	.byte	0x6
	.2byte	0x292
	.4byte	0x16b
	.byte	0xbc
	.uleb128 0x18
	.4byte	.LASF123
	.byte	0x6
	.2byte	0x293
	.4byte	0x16b
	.byte	0xc4
	.uleb128 0x18
	.4byte	.LASF124
	.byte	0x6
	.2byte	0x294
	.4byte	0x73
	.byte	0xcc
	.byte	0
	.uleb128 0xb
	.4byte	0x5e1
	.4byte	0x821
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.4byte	0x5e1
	.4byte	0x831
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.4byte	0x5e1
	.4byte	0x841
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x17
	.byte	0
	.uleb128 0x1b
	.byte	0xf0
	.byte	0x6
	.2byte	0x299
	.4byte	0x865
	.uleb128 0x18
	.4byte	.LASF125
	.byte	0x6
	.2byte	0x29c
	.4byte	0x865
	.byte	0
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0x6
	.2byte	0x29d
	.4byte	0x875
	.byte	0x78
	.byte	0
	.uleb128 0xb
	.4byte	0x34f
	.4byte	0x875
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.4byte	0x7a
	.4byte	0x885
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x1d
	.byte	0
	.uleb128 0x1c
	.byte	0xf0
	.byte	0x6
	.2byte	0x27e
	.4byte	0x8a7
	.uleb128 0x1d
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x295
	.4byte	0x710
	.uleb128 0x1d
	.4byte	.LASF127
	.byte	0x6
	.2byte	0x29e
	.4byte	0x841
	.byte	0
	.uleb128 0xb
	.4byte	0x5e1
	.4byte	0x8b7
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8b7
	.uleb128 0x1e
	.byte	0x1
	.4byte	0x8cf
	.uleb128 0x16
	.4byte	0x49e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8c3
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1ea
	.uleb128 0x1e
	.byte	0x1
	.4byte	0x8e7
	.uleb128 0x16
	.4byte	0x73
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8ed
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8db
	.uleb128 0xb
	.4byte	0x67e
	.4byte	0x903
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF130
	.byte	0x6
	.2byte	0x32e
	.4byte	0x49e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF131
	.byte	0x6
	.2byte	0x32f
	.4byte	0x4a4
	.byte	0x1
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF132
	.byte	0x7
	.byte	0x30
	.4byte	0x48
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0x8
	.byte	0x28
	.4byte	0x68
	.uleb128 0x3
	.4byte	.LASF134
	.byte	0x9
	.byte	0x71
	.4byte	0xa1
	.uleb128 0x3
	.4byte	.LASF135
	.byte	0x9
	.byte	0x76
	.4byte	0xac
	.uleb128 0x3
	.4byte	.LASF136
	.byte	0x9
	.byte	0x8b
	.4byte	0x5db
	.uleb128 0x3
	.4byte	.LASF137
	.byte	0x9
	.byte	0x9b
	.4byte	0xe3
	.uleb128 0x3
	.4byte	.LASF138
	.byte	0x9
	.byte	0xad
	.4byte	0xf9
	.uleb128 0x3
	.4byte	.LASF139
	.byte	0x9
	.byte	0xb1
	.4byte	0xc2
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0x9
	.byte	0xb5
	.4byte	0xcd
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x9
	.byte	0xb9
	.4byte	0xd8
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0x9
	.byte	0xcd
	.4byte	0xee
	.uleb128 0x3
	.4byte	.LASF143
	.byte	0x9
	.byte	0xd2
	.4byte	0x181
	.uleb128 0x20
	.4byte	.LASF144
	.byte	0xa
	.byte	0x9a
	.4byte	0x41
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF145
	.byte	0xa
	.byte	0x9b
	.4byte	0x73
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.4byte	0x5db
	.4byte	0x9cd
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.4byte	.LASF146
	.byte	0xa
	.byte	0x9e
	.4byte	0x9bd
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF147
	.byte	0x58
	.byte	0xb
	.byte	0x1b
	.4byte	0xab3
	.uleb128 0xe
	.4byte	.LASF148
	.byte	0xb
	.byte	0x1d
	.4byte	0x96c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF149
	.byte	0xb
	.byte	0x1e
	.4byte	0x956
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF150
	.byte	0xb
	.byte	0x1f
	.4byte	0x98d
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF151
	.byte	0xb
	.byte	0x20
	.4byte	0x998
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF152
	.byte	0xb
	.byte	0x21
	.4byte	0x977
	.byte	0xa
	.uleb128 0xe
	.4byte	.LASF153
	.byte	0xb
	.byte	0x22
	.4byte	0x982
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF154
	.byte	0xb
	.byte	0x23
	.4byte	0x96c
	.byte	0xe
	.uleb128 0xe
	.4byte	.LASF155
	.byte	0xb
	.byte	0x24
	.4byte	0x961
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF156
	.byte	0xb
	.byte	0x32
	.4byte	0x92a
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF157
	.byte	0xb
	.byte	0x33
	.4byte	0x41
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF158
	.byte	0xb
	.byte	0x34
	.4byte	0x92a
	.byte	0x28
	.uleb128 0xe
	.4byte	.LASF159
	.byte	0xb
	.byte	0x35
	.4byte	0x41
	.byte	0x30
	.uleb128 0xe
	.4byte	.LASF160
	.byte	0xb
	.byte	0x36
	.4byte	0x92a
	.byte	0x38
	.uleb128 0xe
	.4byte	.LASF161
	.byte	0xb
	.byte	0x37
	.4byte	0x41
	.byte	0x40
	.uleb128 0xe
	.4byte	.LASF162
	.byte	0xb
	.byte	0x38
	.4byte	0x940
	.byte	0x44
	.uleb128 0xe
	.4byte	.LASF163
	.byte	0xb
	.byte	0x39
	.4byte	0x935
	.byte	0x48
	.uleb128 0xe
	.4byte	.LASF164
	.byte	0xb
	.byte	0x3a
	.4byte	0xab3
	.byte	0x4c
	.byte	0
	.uleb128 0xb
	.4byte	0x41
	.4byte	0xac3
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.4byte	.LASF165
	.byte	0x1
	.byte	0x61
	.4byte	0x7a
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.4byte	0x323
	.4byte	0xae0
	.uleb128 0xc
	.4byte	0x7a
	.byte	0x9a
	.byte	0
	.uleb128 0x13
	.4byte	0xad0
	.uleb128 0x21
	.4byte	.LASF166
	.byte	0x1
	.byte	0x6b
	.4byte	0xae0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	g_pfnVectors
	.uleb128 0x1f
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x111
	.4byte	0x53
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x112
	.4byte	0x53
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x113
	.4byte	0x53
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x114
	.4byte	0x53
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x115
	.4byte	0x53
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.4byte	0x31d
	.4byte	0xb48
	.uleb128 0x22
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x116
	.4byte	0xb3d
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x117
	.4byte	0xb3d
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x118
	.4byte	0xb3d
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x119
	.4byte	0xb3d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF175
	.byte	0x1
	.2byte	0x18f
	.4byte	0x88
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__dso_handle
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF209
	.byte	0x1
	.2byte	0x1e1
	.byte	0x1
	.4byte	0x73
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x9c
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF192
	.byte	0x1
	.2byte	0x1db
	.byte	0x1
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x9c
	.4byte	0xbe2
	.uleb128 0x26
	.ascii	"pid\000"
	.byte	0x1
	.2byte	0x1db
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.ascii	"sig\000"
	.byte	0x1
	.2byte	0x1db
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x1d5
	.byte	0x1
	.4byte	0x73
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x9c
	.4byte	0xc2c
	.uleb128 0x28
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.ascii	"ptr\000"
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x1cf
	.byte	0x1
	.4byte	0x73
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x9c
	.4byte	0xc76
	.uleb128 0x28
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.ascii	"ptr\000"
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x1c9
	.byte	0x1
	.4byte	0x73
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x9c
	.4byte	0xcc0
	.uleb128 0x28
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.ascii	"ptr\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.ascii	"dir\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x1c3
	.byte	0x1
	.4byte	0x73
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x9c
	.4byte	0xcec
	.uleb128 0x28
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x1c3
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x1bb
	.byte	0x1
	.4byte	0x73
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x9c
	.4byte	0xd26
	.uleb128 0x28
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x1bb
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.ascii	"st\000"
	.byte	0x1
	.2byte	0x1bb
	.4byte	0xd26
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9da
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x1b5
	.byte	0x1
	.4byte	0x73
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x9c
	.4byte	0xd58
	.uleb128 0x28
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x1b5
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF180
	.byte	0x1
	.2byte	0x1af
	.byte	0x1
	.4byte	0x73
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x9c
	.4byte	0xd93
	.uleb128 0x28
	.4byte	.LASF181
	.byte	0x1
	.2byte	0x1af
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x28
	.4byte	.LASF182
	.byte	0x1
	.2byte	0x1af
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x196
	.byte	0x1
	.4byte	0x94b
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x9c
	.4byte	0xe01
	.uleb128 0x28
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x196
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x198
	.4byte	0xe01
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.ascii	"end\000"
	.byte	0x1
	.2byte	0x199
	.ascii	"end\000"
	.4byte	0x5e1
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x19a
	.4byte	0x5db
	.byte	0x5
	.byte	0x3
	.4byte	heap_end.6702
	.uleb128 0x29
	.4byte	.LASF187
	.byte	0x1
	.2byte	0x19b
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF188
	.uleb128 0x2b
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x185
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2b
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x175
	.byte	0x1
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2b
	.4byte	.LASF191
	.byte	0x1
	.2byte	0x165
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x9c
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x127
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x9c
	.4byte	0xe94
	.uleb128 0x29
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x128
	.4byte	0xe94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x128
	.4byte	0xe94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x129
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.ascii	"cnt\000"
	.byte	0x1
	.2byte	0x129
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x53
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF196
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF197
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF198
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF199
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF200
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF201
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF202
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF204
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x9c
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF205
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF49:
	.ascii	"_dso_handle\000"
.LASF21:
	.ascii	"__off_t\000"
.LASF18:
	.ascii	"__gid_t\000"
.LASF57:
	.ascii	"_size\000"
.LASF143:
	.ascii	"nlink_t\000"
.LASF102:
	.ascii	"_rand48\000"
.LASF142:
	.ascii	"mode_t\000"
.LASF81:
	.ascii	"_emergency\000"
.LASF145:
	.ascii	"_daylight\000"
.LASF148:
	.ascii	"st_dev\000"
.LASF206:
	.ascii	"GNU C11 7.3.1 20180622 (release) [ARM/embedded-7-br"
	.ascii	"anch revision 261907] -mthumb -mcpu=cortex-m4 -mfpu"
	.ascii	"=fpv4-sp-d16 -mfloat-abi=hard -g -gdwarf-3 -gstrict"
	.ascii	"-dwarf\000"
.LASF71:
	.ascii	"_data\000"
.LASF122:
	.ascii	"_wcrtomb_state\000"
.LASF123:
	.ascii	"_wcsrtombs_state\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF163:
	.ascii	"st_blocks\000"
.LASF61:
	.ascii	"_lbfsize\000"
.LASF193:
	.ascii	"ResetISR\000"
.LASF129:
	.ascii	"__locale_t\000"
.LASF192:
	.ascii	"_kill\000"
.LASF120:
	.ascii	"_mbrtowc_state\000"
.LASF9:
	.ascii	"__int_least64_t\000"
.LASF146:
	.ascii	"_tzname\000"
.LASF168:
	.ascii	"_edata\000"
.LASF38:
	.ascii	"__tm_sec\000"
.LASF147:
	.ascii	"stat\000"
.LASF187:
	.ascii	"prev_heap_end\000"
.LASF6:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF171:
	.ascii	"__preinit_array_start\000"
.LASF196:
	.ascii	"I2CIntHandler\000"
.LASF67:
	.ascii	"_ubuf\000"
.LASF20:
	.ascii	"__mode_t\000"
.LASF56:
	.ascii	"_base\000"
.LASF194:
	.ascii	"pulSrc\000"
.LASF40:
	.ascii	"__tm_hour\000"
.LASF96:
	.ascii	"__sf\000"
.LASF47:
	.ascii	"_on_exit_args\000"
.LASF197:
	.ascii	"ToneIntHandler\000"
.LASF202:
	.ascii	"UARTIntHandler3\000"
.LASF201:
	.ascii	"UARTIntHandler4\000"
.LASF200:
	.ascii	"UARTIntHandler5\000"
.LASF62:
	.ascii	"_cookie\000"
.LASF198:
	.ascii	"UARTIntHandler7\000"
.LASF95:
	.ascii	"__sglue\000"
.LASF13:
	.ascii	"__blkcnt_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF161:
	.ascii	"st_spare3\000"
.LASF59:
	.ascii	"_flags\000"
.LASF51:
	.ascii	"_is_cxa\000"
.LASF77:
	.ascii	"_stdin\000"
.LASF167:
	.ascii	"_etext\000"
.LASF69:
	.ascii	"_blksize\000"
.LASF179:
	.ascii	"_fstat\000"
.LASF209:
	.ascii	"_getpid\000"
.LASF188:
	.ascii	"double\000"
.LASF203:
	.ascii	"UARTIntHandler2\000"
.LASF91:
	.ascii	"_cvtbuf\000"
.LASF70:
	.ascii	"_offset\000"
.LASF121:
	.ascii	"_mbsrtowcs_state\000"
.LASF119:
	.ascii	"_mbrlen_state\000"
.LASF48:
	.ascii	"_fnargs\000"
.LASF199:
	.ascii	"UARTIntHandler6\000"
.LASF173:
	.ascii	"__init_array_start\000"
.LASF54:
	.ascii	"_fns\000"
.LASF141:
	.ascii	"gid_t\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF34:
	.ascii	"_sign\000"
.LASF180:
	.ascii	"link\000"
.LASF29:
	.ascii	"_flock_t\000"
.LASF79:
	.ascii	"_stderr\000"
.LASF36:
	.ascii	"_Bigint\000"
.LASF110:
	.ascii	"_gamma_signgam\000"
.LASF16:
	.ascii	"__dev_t\000"
.LASF63:
	.ascii	"_read\000"
.LASF87:
	.ascii	"_result_k\000"
.LASF157:
	.ascii	"st_spare1\000"
.LASF159:
	.ascii	"st_spare2\000"
.LASF37:
	.ascii	"__tm\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF182:
	.ascii	"cNew\000"
.LASF25:
	.ascii	"__wchb\000"
.LASF78:
	.ascii	"_stdout\000"
.LASF134:
	.ascii	"blkcnt_t\000"
.LASF90:
	.ascii	"_cvtlen\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF60:
	.ascii	"_file\000"
.LASF138:
	.ascii	"off_t\000"
.LASF152:
	.ascii	"st_uid\000"
.LASF100:
	.ascii	"_niobs\000"
.LASF140:
	.ascii	"uid_t\000"
.LASF177:
	.ascii	"_lseek\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF93:
	.ascii	"_atexit0\000"
.LASF169:
	.ascii	"_bss\000"
.LASF117:
	.ascii	"_signal_buf\000"
.LASF108:
	.ascii	"_asctime_buf\000"
.LASF86:
	.ascii	"_result\000"
.LASF24:
	.ascii	"__wch\000"
.LASF12:
	.ascii	"_LOCK_T\000"
.LASF23:
	.ascii	"wint_t\000"
.LASF178:
	.ascii	"_isatty\000"
.LASF72:
	.ascii	"_lock\000"
.LASF74:
	.ascii	"_flags2\000"
.LASF155:
	.ascii	"st_size\000"
.LASF64:
	.ascii	"_write\000"
.LASF43:
	.ascii	"__tm_year\000"
.LASF126:
	.ascii	"_nmalloc\000"
.LASF190:
	.ascii	"FaultISR\000"
.LASF153:
	.ascii	"st_gid\000"
.LASF205:
	.ascii	"UARTIntHandler\000"
.LASF11:
	.ascii	"long double\000"
.LASF195:
	.ascii	"pulDest\000"
.LASF166:
	.ascii	"g_pfnVectors\000"
.LASF125:
	.ascii	"_nextf\000"
.LASF207:
	.ascii	"src/startup_gcc.c\000"
.LASF42:
	.ascii	"__tm_mon\000"
.LASF52:
	.ascii	"_atexit\000"
.LASF14:
	.ascii	"__blksize_t\000"
.LASF15:
	.ascii	"_off_t\000"
.LASF208:
	.ascii	"/home/ben/projects/ek-tm4c123gxl/examples/blink\000"
.LASF139:
	.ascii	"dev_t\000"
.LASF186:
	.ascii	"heap_end\000"
.LASF133:
	.ascii	"time_t\000"
.LASF89:
	.ascii	"_freelist\000"
.LASF144:
	.ascii	"_timezone\000"
.LASF176:
	.ascii	"file\000"
.LASF115:
	.ascii	"_wctomb_state\000"
.LASF151:
	.ascii	"st_nlink\000"
.LASF174:
	.ascii	"__init_array_end\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF92:
	.ascii	"_new\000"
.LASF149:
	.ascii	"st_ino\000"
.LASF124:
	.ascii	"_h_errno\000"
.LASF2:
	.ascii	"short int\000"
.LASF45:
	.ascii	"__tm_yday\000"
.LASF55:
	.ascii	"__sbuf\000"
.LASF162:
	.ascii	"st_blksize\000"
.LASF101:
	.ascii	"_iobs\000"
.LASF172:
	.ascii	"__preinit_array_end\000"
.LASF98:
	.ascii	"__FILE\000"
.LASF28:
	.ascii	"_mbstate_t\000"
.LASF185:
	.ascii	"current_sp\000"
.LASF58:
	.ascii	"__sFILE\000"
.LASF73:
	.ascii	"_mbstate\000"
.LASF111:
	.ascii	"_rand_next\000"
.LASF160:
	.ascii	"st_ctime\000"
.LASF113:
	.ascii	"_mblen_state\000"
.LASF80:
	.ascii	"_inc\000"
.LASF53:
	.ascii	"_ind\000"
.LASF204:
	.ascii	"UARTIntHandler1\000"
.LASF83:
	.ascii	"_locale\000"
.LASF85:
	.ascii	"__cleanup\000"
.LASF82:
	.ascii	"_unspecified_locale_info\000"
.LASF33:
	.ascii	"_maxwds\000"
.LASF75:
	.ascii	"_reent\000"
.LASF19:
	.ascii	"__ino_t\000"
.LASF103:
	.ascii	"_seed\000"
.LASF26:
	.ascii	"__count\000"
.LASF128:
	.ascii	"__lock\000"
.LASF27:
	.ascii	"__value\000"
.LASF65:
	.ascii	"_seek\000"
.LASF136:
	.ascii	"caddr_t\000"
.LASF130:
	.ascii	"_impure_ptr\000"
.LASF22:
	.ascii	"_fpos_t\000"
.LASF156:
	.ascii	"st_atime\000"
.LASF76:
	.ascii	"_errno\000"
.LASF97:
	.ascii	"char\000"
.LASF164:
	.ascii	"st_spare4\000"
.LASF39:
	.ascii	"__tm_min\000"
.LASF181:
	.ascii	"cOld\000"
.LASF104:
	.ascii	"_mult\000"
.LASF17:
	.ascii	"__uid_t\000"
.LASF32:
	.ascii	"_next\000"
.LASF107:
	.ascii	"_strtok_last\000"
.LASF150:
	.ascii	"st_mode\000"
.LASF50:
	.ascii	"_fntypes\000"
.LASF105:
	.ascii	"_add\000"
.LASF31:
	.ascii	"__ULong\000"
.LASF118:
	.ascii	"_getdate_err\000"
.LASF131:
	.ascii	"_global_impure_ptr\000"
.LASF132:
	.ascii	"uint32_t\000"
.LASF106:
	.ascii	"_unused_rand\000"
.LASF35:
	.ascii	"_wds\000"
.LASF44:
	.ascii	"__tm_wday\000"
.LASF99:
	.ascii	"_glue\000"
.LASF189:
	.ascii	"IntDefaultHandler\000"
.LASF84:
	.ascii	"__sdidinit\000"
.LASF116:
	.ascii	"_l64a_buf\000"
.LASF94:
	.ascii	"_sig_func\000"
.LASF135:
	.ascii	"blksize_t\000"
.LASF68:
	.ascii	"_nbuf\000"
.LASF127:
	.ascii	"_unused\000"
.LASF191:
	.ascii	"NmiSR\000"
.LASF46:
	.ascii	"__tm_isdst\000"
.LASF109:
	.ascii	"_localtime_buf\000"
.LASF66:
	.ascii	"_close\000"
.LASF112:
	.ascii	"_r48\000"
.LASF154:
	.ascii	"st_rdev\000"
.LASF114:
	.ascii	"_mbtowc_state\000"
.LASF170:
	.ascii	"_ebss\000"
.LASF88:
	.ascii	"_p5s\000"
.LASF175:
	.ascii	"__dso_handle\000"
.LASF165:
	.ascii	"_estack\000"
.LASF30:
	.ascii	"__nlink_t\000"
.LASF158:
	.ascii	"st_mtime\000"
.LASF41:
	.ascii	"__tm_mday\000"
.LASF184:
	.ascii	"incr\000"
.LASF183:
	.ascii	"_sbrk\000"
.LASF137:
	.ascii	"ino_t\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
