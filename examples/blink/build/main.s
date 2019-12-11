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
	.file	"main.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	main, %function
main:
.LFB0:
	.file 1 "src/main.c"
	.loc 1 4 0
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
	.loc 1 5 0
	movs	r3, #0
	strh	r3, [r7, #6]	@ movhi
	.loc 1 7 0
	ldr	r3, .L5
	movs	r2, #32
	str	r2, [r3]
	.loc 1 9 0
	ldr	r3, .L5+4
	movs	r2, #2
	str	r2, [r3]
	.loc 1 11 0
	ldr	r3, .L5+8
	movs	r2, #2
	str	r2, [r3]
.L4:
	.loc 1 14 0
	ldrh	r3, [r7, #6]	@ movhi
	uxth	r3, r3
	adds	r2, r3, #1
	uxth	r2, r2
	strh	r2, [r7, #6]	@ movhi
	cmp	r3, #0
	bne	.L4
	.loc 1 15 0
	ldr	r3, .L5+12
	ldr	r3, [r3]
	and	r3, r3, #2
	cmp	r3, #0
	beq	.L3
	.loc 1 16 0
	ldr	r3, .L5+12
	movs	r2, #0
	str	r2, [r3]
	b	.L4
.L3:
	.loc 1 18 0
	ldr	r3, .L5+12
	movs	r2, #2
	str	r2, [r3]
	.loc 1 14 0
	b	.L4
.L6:
	.align	2
.L5:
	.word	1074783752
	.word	1073894400
	.word	1073894684
	.word	1073894396
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.file 2 "/home/ben/gcc-arm/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/home/ben/gcc-arm/arm-none-eabi/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xbd
	.2byte	0x3
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF13
	.byte	0xc
	.4byte	.LASF14
	.4byte	.LASF15
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
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x39
	.4byte	0x45
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x4f
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x24
	.4byte	0x3a
	.uleb128 0x5
	.4byte	0x81
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x30
	.4byte	0x53
	.uleb128 0x6
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.4byte	0x73
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x9c
	.uleb128 0x7
	.ascii	"i\000"
	.byte	0x1
	.byte	0x5
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
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
.LASF15:
	.ascii	"/home/ben/projects/ek-tm4c123gxl/examples/blink\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF16:
	.ascii	"main\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF13:
	.ascii	"GNU C11 7.3.1 20180622 (release) [ARM/embedded-7-br"
	.ascii	"anch revision 261907] -mthumb -mcpu=cortex-m4 -mfpu"
	.ascii	"=fpv4-sp-d16 -mfloat-abi=hard -g -gdwarf-3 -gstrict"
	.ascii	"-dwarf\000"
.LASF8:
	.ascii	"long long int\000"
.LASF14:
	.ascii	"src/main.c\000"
.LASF2:
	.ascii	"short int\000"
.LASF11:
	.ascii	"uint16_t\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF0:
	.ascii	"signed char\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
