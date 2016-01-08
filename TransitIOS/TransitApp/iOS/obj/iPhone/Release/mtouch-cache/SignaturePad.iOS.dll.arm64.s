.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:44 EDT 2015)"
	.asciz "SignaturePad.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__ctor
SignaturePad_SignaturePadView__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
SignaturePad_SignaturePadView__ctor_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__ctor_intptr
SignaturePad_SignaturePadView__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa1a03e0
bl _p_1
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400341
.word 0xf9418030
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_2
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_Points
SignaturePad_SignaturePadView_get_Points:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403740
.word 0xb4000100
.word 0xf9403740

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #32]
bl _p_5
.word 0x93407c00
.word 0x350000e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800001
bl _p_6
.word 0x14000043
.word 0xf9403742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_7
.word 0xaa0003f9
.word 0xd2800038
.word 0x14000030

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800021
bl _p_6
.word 0xaa0003e1
.word 0xd2800002
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000689
.word 0xd37cec42
.word 0x8b020000
.word 0x91008000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #48]
.word 0xf9400043
.word 0xf90017a3
.word 0xf9400442
.word 0xf9001ba2
.word 0xf94017a2
.word 0xf9000002
.word 0xf9401ba2
.word 0xf9000402

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #56]
.word 0xaa1903e0
bl _p_8
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9403742
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_7
.word 0xaa0003e1
.word 0xf94023a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #56]
bl _p_8
.word 0xaa0003f9
.word 0x11000718
.word 0xf9403740
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b00031f
.word 0x54fff98b

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xaa1903e0
bl _p_9
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_4:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_IsBlank
SignaturePad_SignaturePadView_get_IsBlank:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403740
.word 0xb4000700
.word 0xf9403740

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #32]
bl _p_5
.word 0x93407c00
.word 0x34000620
.word 0xf9403741

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9000001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xaa1a03e0
bl _p_12

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #120]
bl _p_13
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_StrokeColor
SignaturePad_SignaturePadView_get_StrokeColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa1903f8
.word 0xf94017b7
.word 0xf94017a0
.word 0xb5000040
.word 0xf9403b37
.word 0xf9003b17
.word 0x9101c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
bl _p_14
.word 0x53001c00
.word 0x350001a0
.word 0xf9402720
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl SignaturePad_SignaturePadView_GetImage_bool_bool
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_StrokeWidth
SignaturePad_SignaturePadView_get_StrokeWidth:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd40a010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_StrokeWidth_single
SignaturePad_SignaturePadView_set_StrokeWidth_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a350
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0x350001a0
.word 0xf9402740
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800022
bl SignaturePad_SignaturePadView_GetImage_bool_bool
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_SignaturePrompt
SignaturePad_SignaturePadView_get_SignaturePrompt:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_Caption
SignaturePad_SignaturePadView_get_Caption:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_SignatureLineColor
SignaturePad_SignaturePadView_get_SignatureLineColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_BackgroundImageView
SignaturePad_SignaturePadView_get_BackgroundImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_ClearLabel
SignaturePad_SignaturePadView_get_ClearLabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_SignatureLine
SignaturePad_SignaturePadView_get_SignatureLine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_Initialize
SignaturePad_SignaturePadView_Initialize:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2801c20
.word 0xd2801c21
.word 0xd2801c22
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419c50
.word 0xd63f0200
bl _p_16
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl SignaturePad_SignaturePadView_set_StrokeWidth_single
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf9006ba0
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800040
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0x1e604001
.word 0xd2800040
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0023a2
.word 0xfd0023a0
.word 0xfd4023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd0017a1
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_17
.word 0xf90067a0
bl _p_18
.word 0xf94067a0
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_17
.word 0xf90063a0
bl _p_18
.word 0xf94063a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_17
.word 0xf9005fa0
bl _p_19
.word 0xf9405fa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401742

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401740
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703d0
.word 0x1e22c200
bl _p_20
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9401740
.word 0xf90057a0
bl _p_21
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401740
.word 0xf90053a0
bl _p_22
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_17
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf9004ba0
bl _p_22
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_17
.word 0xf90047a0
bl _p_19
.word 0xf94047a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f42

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401f40
.word 0xf90043a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
bl _p_20
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9401f40
.word 0xf9003fa0
bl _p_21
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401f40
.word 0xf9003ba0
bl _p_22
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xd2800000
bl _p_23
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402343

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9402340
.word 0xf90037a0
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703d0
.word 0x1e22c200
bl _p_20
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9402340
.word 0xf90033a0
bl _p_21
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9402340
.word 0xf9002fa0
bl _p_22
.word 0xaa0003e1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422870
.word 0xd63f0200
.word 0xf9402340
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001280

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_11
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402341
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_11

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_11

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_11

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_10

Lme_14:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_Clear
SignaturePad_SignaturePadView_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_11

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_25
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_11

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_bool_bool
SignaturePad_SignaturePadView_GetImage_bool_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9403b00
.word 0xf90033a0
bl _p_21
.word 0xf90037a0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd003ba0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xfd402ba4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x1e604002
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x394063a3
.word 0x394083a4
bl _p_28
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf9403b00
.word 0xf9004ba0
bl _p_21
.word 0xf9004fa0
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419830
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xfd403fa4
.word 0xfd4043a5
bl SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
.word 0x1e604002
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x394163a3
.word 0x394183a4
bl _p_28
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9403b00
.word 0xf9003ba0
bl _p_21
.word 0xf9003fa0
.word 0xfd400fa0
.word 0xfd0043a0
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419830
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xfd402fa4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xfd400fa2
.word 0xaa1803e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x394083a3
.word 0x3940a3a4
bl _p_28
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_21
.word 0xf9003ba0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd003fa0
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xfd402fa4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x1e604002
.word 0xf9403ba2
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x394083a3
.word 0x3940a3a4
bl _p_28
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a2
.word 0xf90037a3
bl _p_21
.word 0xf90053a0
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1703e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xfd4043a4
.word 0xfd4047a5
bl SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
.word 0x1e604002
.word 0xf94053a2
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x394183a3
.word 0x3941a3a4
bl _p_28
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf90017a2
.word 0xf9001ba3
bl _p_21
.word 0xf9003ba0
.word 0xfd4013a0
.word 0xfd003fa0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xfd4033a4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba2
.word 0xfd4013a2
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940a3a3
.word 0x3940c3a4
bl _p_28
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd003ba0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xfd4033a4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x1e604002
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940a3a3
.word 0x3940c3a4
bl _p_28
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a3
.word 0xf9003ba4
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1603e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xfd4047a4
.word 0xfd404ba5
bl SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
.word 0x1e604002
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x3941a3a3
.word 0x3941c3a4
bl _p_28
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xfd4017a0
.word 0xfd0043a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xfd4037a4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4017a2
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x3940c3a3
.word 0x3940e3a4
bl _p_28
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool:
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd003fa2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xfd401fa0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x350001e0
.word 0xfd4023a0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x35000120
.word 0xfd403fa0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x35000060
.word 0xb4000057
.word 0xb5000078
.word 0xd2800000
.word 0x14000148
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x34001139
.word 0xaa1603e0
bl _p_29
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf900f3a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_30
.word 0x53001c00
.word 0x34000fc0
.word 0x9106a3a0
.word 0xf900f7a0
.word 0xaa1603e0
.word 0xf940f3a1
bl _p_31
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xfd403fa1
.word 0x1e611800
.word 0xfd00dfa0
.word 0xfd40e3a0
.word 0xfd403fa1
.word 0x1e611800
.word 0xfd00e3a0
.word 0xfd40d7a0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34000160
.word 0xfd40d7a0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd00d7a0
.word 0xfd40dfa0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd00dfa0
.word 0xfd40dba0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34000160
.word 0xfd40dba0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd00dba0
.word 0xfd40e3a0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd00e3a0
.word 0xfd40d7a0
.word 0xfd40dfa1
.word 0x1e612800
.word 0xfd401fa1
.word 0xd28000a0
.word 0x1e620002
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x340000c0
.word 0xfd40dfa0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd00dfa0
.word 0xfd40dba0
.word 0xfd40e3a1
.word 0x1e612800
.word 0xfd4023a1
.word 0xd28000a0
.word 0x1e620002
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x340000c0
.word 0xfd40e3a0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd00e3a0
.word 0xfd40dfa0
.word 0xfd011ba0
.word 0x910623a0
.word 0xf900f7a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411ba0
.word 0xfd40cfa1
.word 0x1e611800
.word 0xfd00fba0
.word 0xfd40e3a0
.word 0xfd0117a0
.word 0x9105a3a0
.word 0xf900f7a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xfd40c3a1
.word 0x1e611800
.word 0xfd00ffa0
.word 0xd2800020
.word 0x1e620000
.word 0xfd0113a0
.word 0xfd40fba0
.word 0xfd40ffa1
bl _p_32
.word 0x1e604001
.word 0xfd4113a0
.word 0x1e611800
.word 0xfd00e7a0
.word 0x14000003
.word 0xfd403fa0
.word 0xfd00e7a0
.word 0x3400013a
.word 0xf9401fa0
.word 0xf9008ba0
.word 0xf94023a0
.word 0xf9008fa0
.word 0xfd408ba0
.word 0xfd408fa1
bl _p_33
.word 0x14000014
.word 0xfd40dfa0
.word 0xfd40e7a2
.word 0x1e604001
.word 0x1e620821
.word 0xfd40e3a0
.word 0xfd40e7a2
.word 0x1e620800
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf90083a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xfd4083a0
.word 0xfd4087a1
bl _p_33
bl _p_34
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9011fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xd2800000
.word 0x1e620000
.word 0xd2800000
.word 0x1e620001
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_36
.word 0xf94093a0
.word 0xf90073a0
.word 0xf94097a0
.word 0xf90077a0
.word 0xf9409ba0
.word 0xf9007ba0
.word 0xf9409fa0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xf940035e
bl _p_37
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0xbd40a2d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01d3b0
.word 0xbd41d3b0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_40
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_41
.word 0xfd40e7a0
.word 0xfd40e7a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xf9402ec1
.word 0x910543a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x14000038

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940b3b8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1803f7
.word 0x34000319
.word 0xfd40d7a0
.word 0x1e614000
.word 0xfd40dba1
.word 0x1e614021
.word 0x9102c3a8
bl _p_44
.word 0xaa1703e0
.word 0x9102c3a1
.word 0xf9405ba2
.word 0xf90043a2
.word 0xf9405fa2
.word 0xf90047a2
.word 0xf94063a2
.word 0xf9004ba2
.word 0xf94067a2
.word 0xf9004fa2
.word 0xf9406ba2
.word 0xf90053a2
.word 0xf9406fa2
.word 0xf90057a2
.word 0xf94002e2
.word 0xf9410450
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940f030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_45
.word 0x910543a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_46
.word 0x53001c00
.word 0x35fff860
.word 0x94000002
.word 0x14000009
.word 0xf9010bbe
.word 0x910543a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf900efa0
.word 0xf9410bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
bl _p_48
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_1f:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000320

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xaa1803e0
bl _p_49
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1803e0
bl _p_50
.word 0xbd40a330
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd0067a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000320

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xaa1803e0
bl _p_49
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1803e0
bl _p_51
.word 0xbd40a330
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612800
.word 0xfd006ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000320

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xaa1803e0
bl _p_49
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1803e0
bl _p_50
.word 0xbd40a330
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd006fa0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000320

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xaa1803e0
bl _p_49
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1803e0
bl _p_51
.word 0xbd40a330
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612800
.word 0xfd0073a0
.word 0xfd4067a0
.word 0x9e6703e1
bl _p_32
.word 0xfd0067a0
.word 0xfd406ba0
.word 0xfd007fa0
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd405fa1
bl _p_52
.word 0xfd006ba0
.word 0xfd406fa0
.word 0x9e6703e1
bl _p_32
.word 0xfd006fa0
.word 0xfd4073a0
.word 0xfd007ba0
.word 0x910223a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd4053a1
bl _p_52
.word 0xfd0073a0
.word 0xfd4067a0
.word 0xfd406fa1
.word 0xfd406ba2
.word 0xfd4067a3
.word 0x1e633842
.word 0xfd4073a3
.word 0xfd406fa4
.word 0x1e643863
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_36
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xfd0037a4
.word 0xfd003ba5
.word 0xfd400fa0
.word 0xfd4037a1
.word 0x1e611800
.word 0xfd4013a1
.word 0xfd403ba2
.word 0x1e621821
bl _p_52
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xfd003fa4
.word 0xfd403ba0
.word 0xfd402fa1
.word 0x1e610800
.word 0x1e604001
.word 0xfd403fa0
.word 0xfd402fa2
.word 0x1e620800
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40029fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xaa1a03e0
bl _p_53
.word 0x93407c00
.word 0x34002900
.word 0xd2800018

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400002
.word 0xf90047a2
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf940003e
bl _p_55
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xaa1a03e0
bl _p_53
.word 0x93407c00
.word 0xaa0003f7

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_11

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_11

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_25
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b21
.word 0xbd40a330
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9402b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_11

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003320
.word 0x91018321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b21
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54001529
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf9003fa2
.word 0xf9400400
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9403321
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x540012c9
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf90037a2
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf940003e
bl _p_56
.word 0x11000716
.word 0x14000027
.word 0xf9402b21
.word 0x93407ec0
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54001049
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9403321
.word 0x93407ec0
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000de9
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940003e
bl _p_56
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffb2b
.word 0xf9402f22
.word 0xf9402b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9403720
.word 0xf90057a0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x110006f8
.word 0xaa1803e0
.word 0xf90053a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xaa1a03e0
bl _p_53
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0x51000421
.word 0x6b01001f
.word 0x5400046a

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003e2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xaa1803e1
.word 0xf940005e
bl _p_60
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000141

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xaa1a03e0
bl _p_53
.word 0x93407c00
.word 0xaa0003f7
.word 0x14000002
.word 0xaa1803f7
.word 0x6b17031f
.word 0x54ffe62b
.word 0xf9402720
.word 0xf90053a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl SignaturePad_SignaturePadView_GetImage_bool_bool
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9402322
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c830
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_23:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xfd404341
.word 0xd2800020
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd002fa3
.word 0xfd002fa2
.word 0xfd402fa2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9f57e0
.word 0x34000140
.word 0xfd400fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd004ba2
.word 0xfd004ba1
.word 0xfd404ba1
.word 0x1e613800
.word 0xfd004340
.word 0xfd400fa0
.word 0xfd404b41
.word 0xd2800020
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0033a3
.word 0xfd0033a2
.word 0xfd4033a2
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000140
.word 0xfd400fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x1e612800
.word 0xfd004b40
.word 0xfd4013a0
.word 0xfd404741
.word 0xd2800020
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0037a3
.word 0xfd0037a2
.word 0xfd4037a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9f57e0
.word 0x34000140
.word 0xfd4013a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0043a2
.word 0xfd0043a1
.word 0xfd4043a1
.word 0x1e613800
.word 0xfd004740
.word 0xfd4013a0
.word 0xfd404f41
.word 0xd2800020
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd003ba3
.word 0xfd003ba2
.word 0xfd403ba2
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000140
.word 0xfd4013a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd003fa2
.word 0xfd003fa1
.word 0xfd403fa1
.word 0x1e612800
.word 0xfd004f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd002fa2
.word 0xfd002fa1
.word 0xfd402fa1
.word 0x1e613800
.word 0xfd004340
.word 0xfd400fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0033a2
.word 0xfd0033a1
.word 0xfd4033a1
.word 0x1e612800
.word 0xfd004b40
.word 0xfd4013a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0037a2
.word 0xfd0037a1
.word 0xfd4037a1
.word 0x1e613800
.word 0xfd004740
.word 0xfd4013a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd003ba2
.word 0xfd003ba1
.word 0xfd403ba1
.word 0x1e612800
.word 0xfd004f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_:
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9403317

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_11

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94002fe
.word 0xb98022e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540001ca
.word 0xf9000357
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402b00
.word 0x14000181
bl _p_25
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xbd40a310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0143b0
.word 0xbd4143b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf940e850
.word 0xd63f0200
.word 0x910343a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_61
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1703e0
.word 0xd2800001
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xf94002fe
bl _p_62
.word 0xf94002fe
.word 0xb98022e0
.word 0x51000401
.word 0x910303a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_61
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1703e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xf94002fe
bl _p_56
.word 0x9102c3a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_61
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1603e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xf94002c1
.word 0xf940f830
.word 0xd63f0200
.word 0xf9400340
.word 0xf900cba0
.word 0x910283a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_61
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940cba1
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf940003e
bl _p_56
.word 0xd2800038
.word 0x14000104
.word 0x51000701
.word 0x9104c3a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_61
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910483a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_61
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x11000701
.word 0x910443a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_61
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x11000b01
.word 0x910403a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_61
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xd2800035
.word 0x140000c7
.word 0x1e2202b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e220330
.word 0x1e22c202
.word 0x1e621821
.word 0x1e610800
.word 0x1e624010
.word 0xbd0143b0
.word 0xbd4143b0
.word 0x1e22c200
.word 0xbd4143b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0153b0
.word 0xbd4153b0
.word 0x1e22c200
.word 0xbd4143b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0157b0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xfd4093a2
.word 0x1e620821
.word 0xfd408ba2
.word 0xfd409ba3
.word 0x1e633842
.word 0xbd4143b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xfd409ba3
.word 0x1e630842
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xfd4093a4
.word 0x1e640863
.word 0x1e633842
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xfd408ba4
.word 0x1e640863
.word 0x1e632842
.word 0xfd4083a3
.word 0x1e633842
.word 0xbd4153b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xfd4093a3
.word 0x1e630842
.word 0xfd409ba3
.word 0x1e633842
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xfd408ba4
.word 0x1e640863
.word 0x1e633842
.word 0xfd4083a3
.word 0x1e632842
.word 0xbd4157b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0x1e610800
.word 0xfd007ba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00afa2
.word 0xfd00afa1
.word 0xfd40afa1
.word 0xfd4097a2
.word 0x1e620821
.word 0xfd408fa2
.word 0xfd409fa3
.word 0x1e633842
.word 0xbd4143b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd00b3a3
.word 0xfd00b3a2
.word 0xfd40b3a2
.word 0xfd409fa3
.word 0x1e630842
.word 0xd28000a0
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd00b7a4
.word 0xfd00b7a3
.word 0xfd40b7a3
.word 0xfd4097a4
.word 0x1e640863
.word 0x1e633842
.word 0xd2800080
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd00bba4
.word 0xfd00bba3
.word 0xfd40bba3
.word 0xfd408fa4
.word 0x1e640863
.word 0x1e632842
.word 0xfd4087a3
.word 0x1e633842
.word 0xbd4153b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xd2800060
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd00bfa3
.word 0xfd00bfa2
.word 0xfd40bfa2
.word 0xfd4097a3
.word 0x1e630842
.word 0xfd409fa3
.word 0x1e633842
.word 0xd2800060
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd00c3a4
.word 0xfd00c3a3
.word 0xfd40c3a3
.word 0xfd408fa4
.word 0x1e640863
.word 0x1e633842
.word 0xfd4087a3
.word 0x1e632842
.word 0xbd4157b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0x1e610800
.word 0xfd007fa0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xf94002c1
.word 0xf9410830
.word 0xd63f0200
.word 0xf9400341
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf940003e
bl _p_56
.word 0x110006b5
.word 0x6b1902bf
.word 0x54ffe72b
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf94002c1
.word 0xf9410830
.word 0xd63f0200
.word 0xf9400341
.word 0xf9408ba0
.word 0xf90033a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf940003e
bl _p_56
.word 0x11000718
.word 0xf94002fe
.word 0xb98022e0
.word 0x51000800
.word 0x6b00031f
.word 0x54ffdf2b
.word 0xf94002fe
.word 0xb98022e0
.word 0x51000401
.word 0x910143a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_61
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1603e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf94002c1
.word 0xf9410830
.word 0xd63f0200
.word 0xf9400340
.word 0xf900cba0
.word 0xf94002fe
.word 0xb98022e0
.word 0x51000401
.word 0x910103a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_61
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940cba1
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf940003e
bl _p_56
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
bl _p_25
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b21
.word 0xbd40a330
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9402b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf940e050
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402b21
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9403321
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940003e
bl _p_56
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
bl SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
.word 0xf9402322
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf940e050
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402b21
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9403321
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf940003e
bl _p_56
.word 0xaa1903e0
.word 0xfd403ba0
.word 0xfd403fa1
bl SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
.word 0xfd404320
.word 0xfd004ba0
.word 0xfd404720
.word 0xfd004fa0
.word 0xfd404b20
.word 0xfd404321
.word 0x1e613800
bl _p_63
.word 0xfd0053a0
.word 0xfd404f20
.word 0xfd404721
.word 0x1e613800
bl _p_63
.word 0x1e604003
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_36
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400321
.word 0xf941c430
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402b21
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9403321
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940003e
bl _p_56
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740
.word 0x91018322
.word 0xaa1903e0
.word 0xd2800501
bl _p_64
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f22
.word 0xf9402b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9403720
.word 0xf9002fa0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf9402720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl SignaturePad_SignaturePadView_GetImage_bool_bool
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
bl SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c830
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_29:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_LayoutSubviews
SignaturePad_SignaturePadView_LayoutSubviews:
.word 0xd280a410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf901dfa0
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xf901dba0
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0xd2800000
.word 0xf901afa0
.word 0xf901b3a0
.word 0xf901b7a0
.word 0xf901bba0
.word 0xd2800000
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9402740
.word 0xf90283a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01efa1
.word 0xfd01efa0
.word 0xfd41efa0
.word 0xfd0287a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01f3a1
.word 0xfd01f3a0
.word 0xfd41f3a0
.word 0xfd028ba0
.word 0x910ee3a0
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41e7a0
.word 0xfd028fa0
.word 0x910e63a0
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4287a0
.word 0xfd428ba1
.word 0xfd428fa2
.word 0xfd41dba3
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
bl _p_36
.word 0xf94283a1
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401740
.word 0xf9026ba0
.word 0x910de3a0
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41c7a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01fba2
.word 0xfd01fba1
.word 0xfd41fba1
.word 0x1e611800
.word 0xfd027fa0
.word 0xf9401741
.word 0x910d63a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd427fa0
.word 0xfd41b7a1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd01ffa3
.word 0xfd01ffa2
.word 0xfd41ffa2
.word 0x1e621821
.word 0x1e613800
.word 0xfd026fa0
.word 0x910ce3a0
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41aba0
.word 0xfd027ba0
.word 0xf9401741
.word 0x910c63a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd427ba0
.word 0xfd419ba1
.word 0x1e613800
.word 0xd2800060
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0203a2
.word 0xfd0203a1
.word 0xfd4203a1
.word 0x1e613800
.word 0xfd0273a0
.word 0xf9401741
.word 0x910be3a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4187a0
.word 0xfd0277a0
.word 0xf9401741
.word 0x910b63a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd426fa0
.word 0xfd4273a1
.word 0xfd4277a2
.word 0xfd417ba3
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
bl _p_36
.word 0xf9426ba1
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401b40
.word 0xf90257a0
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0207a1
.word 0xfd0207a0
.word 0xfd4207a0
.word 0xfd025ba0
.word 0x910ae3a0
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd416ba0
.word 0xfd0267a0
.word 0xf9401b41
.word 0x910a63a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4267a0
.word 0xfd415ba1
.word 0x1e613800
.word 0xd28000a0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd020ba2
.word 0xfd020ba1
.word 0xfd420ba1
.word 0x1e613800
.word 0xfd0263a0
.word 0xf9401741
.word 0x9109e3a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4263a0
.word 0xfd414ba1
.word 0x1e613800
.word 0xfd025fa0
.word 0x910963a0
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd425ba0
.word 0xfd425fa1
.word 0xfd4137a2
.word 0xd2800280
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd020fa4
.word 0xfd020fa3
.word 0xfd420fa3
.word 0x1e633842
.word 0xd2800020
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0213a4
.word 0xfd0213a3
.word 0xfd4213a3
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_36
.word 0xf94257a1
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401f40
.word 0xf9023ba0
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0217a1
.word 0xfd0217a0
.word 0xfd4217a0
.word 0xfd023fa0
.word 0x9108e3a0
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412ba0
.word 0xfd0253a0
.word 0xf9401f41
.word 0x910863a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4253a0
.word 0xfd411ba1
.word 0x1e613800
.word 0xfd024fa0
.word 0xf9401b41
.word 0x9107e3a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd424fa0
.word 0xfd410ba1
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd021ba2
.word 0xfd021ba1
.word 0xfd421ba1
.word 0x1e613800
.word 0xfd024ba0
.word 0xf9401741
.word 0x910763a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd424ba0
.word 0xfd40fba1
.word 0x1e613800
.word 0xfd0243a0
.word 0xf9401f41
.word 0x9106e3a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40e7a0
.word 0xfd0247a0
.word 0xf9401f41
.word 0x910663a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd423fa0
.word 0xfd4243a1
.word 0xfd4247a2
.word 0xfd40dba3
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
bl _p_36
.word 0xf9423ba1
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9402340
.word 0xf90233a0
.word 0x9105e3a0
.word 0xf901f7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a0
.word 0xd2800520
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd021fa2
.word 0xfd021fa1
.word 0xfd421fa1
.word 0x1e613800
.word 0xfd0237a0
.word 0xf9401741
.word 0x910563a0
.word 0xf901f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf941f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4237a0
.word 0xfd40bba1
.word 0x1e613800
.word 0xd2800140
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0223a2
.word 0xfd0223a1
.word 0xfd4223a1
.word 0xd28003e0
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0227a3
.word 0xfd0227a2
.word 0xfd4227a2
.word 0xd28001c0
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd022ba4
.word 0xfd022ba3
.word 0xfd422ba3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_36
.word 0xf94233a1
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_65
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0x910043a0
bl _p_66
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0x910043a0
bl _p_66
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0x910043a0
bl _p_66
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0x910043a0
bl _p_66
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_67
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_68
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_69
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_68
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2882480
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_72
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2882a80
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_73
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2882a80
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_74
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400054c
.word 0xb9801b59
.word 0xd2800018
.word 0x1400001f
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_75
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_76
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf94017a0
.word 0xb50000a0
.word 0xf94023a0
.word 0xb50001a0
.word 0xd2800020
.word 0x1400000f
.word 0xf94023a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffc2b
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2883200
.word 0xf2a00020
bl _p_70
bl _p_77
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_78
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xb4000d59
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540005cc
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400062c
.word 0x6b1f035f
.word 0x5400070b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_79
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2883200
.word 0xf2a00020
bl _p_70
bl _p_77
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2883d00
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2883200
.word 0xf2a00020
bl _p_70
bl _p_77
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2810300
bl _p_70
.word 0xf90033a0
.word 0xd2885560
.word 0xf2a00020
bl _p_70
bl _p_77
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_71
.word 0xd281cee0
bl _p_70
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_71
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_80
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint___invoke_void_T_CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint___invoke_void_T_CoreGraphics_CGPoint__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_71
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_80
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_71
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_80
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_71
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_80
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_71
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_80
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBezierPath_invoke_void_T_UIKit_UIBezierPath
wrapper_delegate_invoke_System_Action_1_UIKit_UIBezierPath_invoke_void_T_UIKit_UIBezierPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_71
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_80
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_71
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_80
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_48:
.text
ut_74:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003e0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xf940001e
.word 0x910063a2
.word 0xf9002fa2
bl _p_81
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2894d40
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2895800
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_82
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xf9400ba1
bl _p_84
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd2882a80
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd2882a80
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400064c
.word 0xb9801b59
.word 0xd2800018
.word 0x14000027

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x14000004
.word 0x14000019
.word 0xd2800020
.word 0x1400001b
.word 0x9100a3a0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x91004022
.word 0xf94037a3
.word 0xf9000043
.word 0xf9403ba3
.word 0xf9000443
bl _p_85
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffb2b
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2883200
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400068c
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ec
.word 0x6b1f035f
.word 0x540007ab
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_79
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd281cee0
bl _p_70
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2883200
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2883d00
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2883200
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2810300
bl _p_70
.word 0xf9002ba0
.word 0xd2885560
.word 0xf2a00020
bl _p_70
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_71

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x26, [x16, #640]
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_86
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_87
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf900001a
.word 0x14000077

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_86
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_88
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf900001a
.word 0x1400005a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_89

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_86
.word 0xf90013a0
bl _p_90
.word 0xf94013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.word 0x14000040

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000560

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90017a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
bl _p_91
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf900001a
.word 0x1400000c

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_86
.word 0xf90013a0
bl _p_92
.word 0xf94013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_93

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002b
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000417
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf94013a1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd29c3260
bl _p_70
.word 0xf90023a0
.word 0xd28beaa0
bl _p_70
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_71
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000051
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x1400004d
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000876
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40007f6
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0x91004320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401ba0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd29c3260
bl _p_70
.word 0xf90033a0
.word 0xd29c3920
bl _p_70
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_71
.word 0xd29c3260
bl _p_70
.word 0xf90033a0
.word 0xd29c39a0
bl _p_70
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_71
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xf9003ba2
.word 0xaa0303fa
.word 0xb98073b6
.word 0x14000016
.word 0x93407ec0
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa1703e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94002e1
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.word 0x110006d6
.word 0x6b1a02df
.word 0x54fffd4b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_94
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.word 0x910063a0
bl _p_95
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0x1400000d

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000006
.word 0x910063a0
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_96
.word 0x53001c00
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x35000400
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000006
.word 0xf9400b40
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd63f0000
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_71
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffe6
bl _p_80
.word 0xaa0003f9
.word 0xb5fffec0
.word 0x17ffffdf

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb5000280
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd63f0020
.word 0x14000005
.word 0xf9400b40
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd63f0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_71
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffe8
bl _p_80
.word 0xaa0003f9
.word 0xb5fffec0
.word 0x17ffffe1

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x350004e0
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb5000340
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xd63f0020
.word 0x93407c00
.word 0x14000008
.word 0xf9400b40
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xd63f0000
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_71
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffdf
bl _p_80
.word 0xaa0003f9
.word 0xb5fffe60
.word 0x17ffffd8

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x35000400
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000006
.word 0xf9400b40
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd63f0000
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_71
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffe6
bl _p_80
.word 0xaa0003f9
.word 0xb5fffec0
.word 0x17ffffdf

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb5000280
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd63f0020
.word 0x14000005
.word 0xf9400b40
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd63f0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_71
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffe8
bl _p_80
.word 0xaa0003f9
.word 0xb5fffec0
.word 0x17ffffe1

Lme_81:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf90023bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90027bf
.word 0xb400179a
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400317
.word 0x794052e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800018
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xb40005d8
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x350000c0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0x14000087
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_6
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023a0
.word 0x1400006a
.word 0xd2800019

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000031
.word 0xf94027a1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023a0
.word 0xb9801800
.word 0x6b00033f
.word 0x540001e1
.word 0x35000119

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800081
bl _p_6
.word 0xf90023a0
.word 0x14000007
.word 0x910103a0
.word 0x531f7b21

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_97
.word 0xf94023a0
.word 0xaa1903e1
.word 0x11000739
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8a0
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023a0
.word 0xb9801800
.word 0x6b00033f
.word 0x540000e0
.word 0x910103a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1903e1
bl _p_97
.word 0xf94023a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd288c3e1
bl _p_98
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_82:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_99

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800001
bl _p_6
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9802340
.word 0x6b1f001f
.word 0x540000cd
.word 0xf9400b40
.word 0xb9802342
.word 0xd2800001
bl _p_101
.word 0xb900235f
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xb4000b5a
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400317
.word 0x794052e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800018
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xb40001d8
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x14000028
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c1a
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd288c3e1
bl _p_98
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_86:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_102

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_103

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa1903e0
.word 0xf9401ba1
bl _p_105
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002c0
.word 0xf9400416
.word 0xf9400b00
.word 0xb5000100
.word 0xf9400ac0
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000117

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xaa1803e0
.word 0xf9401ba1
bl _p_106
.word 0x14000007

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1903e0
.word 0xf9401ba1
bl _p_107
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_102

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_103

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xb4000c1a
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400317
.word 0x794052e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800018
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xb4000198
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x14000030
.word 0xd2800019
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000006
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x540005e6
.word 0xaa0003f9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe00
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd288c3e1
bl _p_98
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2806cc0
.word 0xaa1103e1
bl _p_10

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf9400ba0
.word 0xb9802001
.word 0xb9805ba0
.word 0x6b01001f
.word 0x5400008d
.word 0xd28001a0
.word 0xd28002c1
bl _p_109
.word 0xf9400ba1
.word 0xf9400820
.word 0xb9802022
.word 0xb9805ba1
.word 0x4b010042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_110
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000180

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_11
.word 0xf90013a0
.word 0xf9400ba1
bl _p_111
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd288c3e1
bl _p_98
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0x17ffffeb

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_6
.word 0xaa0003e2
.word 0xf9400ba1
.word 0xf9400820
.word 0xb9802024
.word 0xd2800001
.word 0xf90013a2
.word 0xd2800003
bl _p_79
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xb9802340
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x540000a1
.word 0xb9802340
.word 0x11000401
.word 0xaa1a03e0
bl _p_112
.word 0xf9400b40
.word 0xb9802341
.word 0xaa0103e2
.word 0xb9005ba1
.word 0x11000442
.word 0xb9002342
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba1
.word 0xf9400820
.word 0xb9802022

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xd2800001
bl _p_110
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf9402ba0
.word 0xb9802001
.word 0xb9805ba0
.word 0x6b01001f
.word 0x54000043
bl _p_113
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9805ba1
.word 0x93407c21
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xb9802320
.word 0x6b00035f
.word 0x54000089
.word 0xd28001a0
.word 0xd2800361
bl _p_109
.word 0xb9802320
.word 0xf9400b21
.word 0xb9801821
.word 0x6b01001f
.word 0x540000a1
.word 0xb9802320
.word 0x11000401
.word 0xaa1903e0
bl _p_112
.word 0xb9802320
.word 0x6b00035f
.word 0x5400010a
.word 0xf9400b20
.word 0xf9400b22
.word 0x11000743
.word 0xb9802321
.word 0x4b1a0024
.word 0xaa1a03e1
bl _p_79
.word 0xf9400b20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xb9802320
.word 0x11000400
.word 0xb9002320
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_91:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xb9801801
.word 0xb9805ba0
.word 0x6b01001f
.word 0x540002e2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf9402ba0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2810300
bl _p_70
.word 0xaa0003e1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_94
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.word 0x910063a0
bl _p_95
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0x1400000d

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000010
.word 0x910063a0
.word 0xf90053a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0xaa0003e1
.word 0xf94053a0
.word 0x91004022
.word 0xf9402fa3
.word 0xf9000043
.word 0xf94033a3
.word 0xf9000443
bl _p_85
.word 0x53001c00
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_94
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000581
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0xb9801000
.word 0xf90053a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0xaa0003e1
.word 0xf94053a0
.word 0x91004022
.word 0xf9402fa3
.word 0xf9000043
.word 0xf94033a3
.word 0xf9000443
.word 0xf9400022
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x540001e1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #888]
.word 0xeb03005f
.word 0x10000011
.word 0x540000e1
.word 0xb9801021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xf9003fa2
.word 0xaa0303fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0xb9801017

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000301
.word 0xaa1803f6
.word 0xb9807bb8
.word 0x1400000b
.word 0x93407f00
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000061
.word 0xaa1803e0
.word 0x14000006
.word 0x11000718
.word 0x6b1a031f
.word 0x54fffeab
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_99:
.text
	.align 4
	.no_dead_strip System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x54000b0b
.word 0xf9400320
.word 0xb5000240

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xaa1a03e1
bl _p_6
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400003f
.word 0xf9400338
.word 0xaa1803e0
.word 0xb9801817
.word 0xaa1703e0
.word 0x6b1a001f
.word 0x54000720

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xaa1a03f5
.word 0xaa1703fa
.word 0x6b1702bf
.word 0x5400006a
.word 0xaa1503f7
.word 0x14000002
.word 0xaa1a03f7
.word 0xaa1703fa
.word 0xd280013e
.word 0x6b1e02ff
.word 0x540002ea
.word 0xd2800017
.word 0x14000012
.word 0x93407ee0
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x93407ee0
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffdcb
.word 0x14000007
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_114
.word 0xf9000336
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2894b40
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800001
bl _p_6
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_11
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900641e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x3901a3bf
.word 0xf94013a0
.word 0xb980641a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900641e
.word 0x3901a3bf
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54002062
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400002f
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400c01
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0x9100c000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94013a0
.word 0xf94013a1
.word 0x9100c021
.word 0xf9400022
.word 0xf90027a2
.word 0xf9400421
.word 0xf9002ba1
.word 0x91014000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf94013a0
.word 0x39418000
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb900641e
.word 0xd280003e
.word 0x3901a3be
.word 0x94000011
.word 0x140000a6
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8c0
.word 0x94000002
.word 0x14000016
.word 0xf90047be
.word 0x3941a3a0
.word 0x34000060
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000b59
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400002f
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9401401
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0x91010000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94013a0
.word 0xf94013a1
.word 0x91010021
.word 0xf9400022
.word 0xf90017a2
.word 0xf9400421
.word 0xf9001ba1
.word 0x91014000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf94013a0
.word 0x39418000
.word 0x35000080
.word 0xf94013a0
.word 0xd280005e
.word 0xb900641e
.word 0xd280003e
.word 0x3901a3be
.word 0x94000011
.word 0x1400002b
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8c0
.word 0x94000002
.word 0x14000016
.word 0xf9004fbe
.word 0x3941a3a0
.word 0x34000060
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9401400
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900641e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91014000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91014000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901803e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900643e
.word 0xf9000fa0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000602
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000025
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000012
.word 0xf90023be
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_115
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0x91019340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000020

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_11
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401341
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400135a

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_116

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400019
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x14000042
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400001a
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0023a0
.word 0x14000002
.word 0x1400000d
.word 0x14000001
.word 0xfd4023a0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb80
.word 0x94000002
.word 0x14000055
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xd2800038
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001c
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0023a0
.word 0x340000b8
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xd2800018
.word 0x1400000c
.word 0xfd4023a0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0x350000f8
.word 0xfd401fa0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_117
bl _p_71

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd288c3e1
bl _p_98
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_a5:
.text
ut_167:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_Dispose
System_Array_InternalEnumerator_1_System_nfloat_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_MoveNext
System_Array_InternalEnumerator_1_System_nfloat_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_get_Current
System_Array_InternalEnumerator_1_System_nfloat_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002a0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xf940001e
bl _p_118
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2894d40
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2895800
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2806920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xf9400ba0
bl _p_119
.word 0xfd0013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_83
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xf9400ba1
bl _p_120
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800000
.word 0x14000051
.word 0xb5000119
.word 0xb500007a
.word 0xd280001a
.word 0x14000003
.word 0x9280001a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x14000049
.word 0xb500007a
.word 0xd2800020
.word 0x14000046
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000676
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000496
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xfd400b20
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xfd400b41
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x14000005
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__cctor
System_Collections_Generic_Comparer_1_System_nfloat__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #1008]

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000520

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90017a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
bl _p_91
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0x14000006

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_86
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_10

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0x14000008
.word 0x14000003
.word 0xd280001a
.word 0x14000003
.word 0x9280001a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x14000008
.word 0x14000003
.word 0xd2800020
.word 0x14000005
.word 0x910083a0
.word 0xfd4017a0
bl _p_121
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_102

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_11
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390163bf
.word 0xf94013a0
.word 0xb9804c1a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0x390163bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001322
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000040
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400c01
.word 0x910123a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94047a0
.word 0x9100a000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf94013a0
.word 0xf9401001
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9400400
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf90043a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94043a1
.word 0x53001c00
.word 0x340002e0
.word 0xf94013a0
.word 0xf94013a1
.word 0x9100a021
.word 0xf9400022
.word 0xf90017a2
.word 0xf9400421
.word 0xf9001ba1
.word 0x9100e000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf94013a0
.word 0x39412000
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb9004c1e
.word 0xd280003e
.word 0x390163be
.word 0x94000011
.word 0x1400002b
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6a0
.word 0x94000002
.word 0x14000016
.word 0xf9003fbe
.word 0x394163a0
.word 0x34000060
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9100e000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804c00
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901203e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004c3e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0x91013340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000020

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_11
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401341
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_11
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9804f40
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004f5e
.word 0xf90027a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000902
.word 0xf94027a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xb900235f
.word 0x14000035
.word 0xf9400b40
.word 0xb9802341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100a340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf9400f41
.word 0x9100a340
.word 0xf9400002
.word 0xf90017a2
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0x34000200
.word 0x9100a340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0x9100e340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x39412340
.word 0x35000220
.word 0xd280003e
.word 0xb9004f5e
.word 0x1400000e
.word 0xb9802340
.word 0x11000400
.word 0xb9002340
.word 0xb9802340
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff90b
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004f5e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_10

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9100e000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_83
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3901201e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_124
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0x91013340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000020

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_11
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400f41
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400135a

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_116

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400019
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x14000042
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400001a
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0023a0
.word 0x14000002
.word 0x1400000d
.word 0x14000001
.word 0xfd4023a0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb80
.word 0x94000002
.word 0x14000055
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xd2800038
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001c
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0023a0
.word 0x340000b8
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xd2800018
.word 0x1400000c
.word 0xfd4023a0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0x350000f8
.word 0xfd401fa0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_117
bl _p_71

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd288c3e1
bl _p_98
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xaa0003f8
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0103f9
.word 0xf90037a2
.word 0xb4000618
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x5400068b
.word 0xf9003bb9
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9403ba0
.word 0x6b16001f
.word 0x5400054b
.word 0x51000720
.word 0xf90043a0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_125
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9806ba2
.word 0x4b020021
.word 0x6b01001f
.word 0x540003ac

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1104]
bl _p_126
.word 0xaa0003e4
.word 0xb9806ba0
.word 0xb000323
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1903e2
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd281cee0
bl _p_70
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027bf
.word 0xb500007a
.word 0xd28000c0
bl _p_127
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xb40002ba
.word 0xf94002f6
.word 0x794052c0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800037
.word 0x14000002
.word 0xd2800017
.word 0x34000077
.word 0xd2800017
.word 0x14000002
.word 0xaa1803f7
.word 0xaa1703f8
.word 0xb40007b7
.word 0xaa1803e0
.word 0xf9400301

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35000240

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400006b

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xaa1a03e1
bl _p_6
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b21
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xb900233a
.word 0x1400004d
.word 0xb900233f

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000014
.word 0xf94027a1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_56
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc40
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9400b20
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540002ea
.word 0xf9400b20
.word 0xb9801800
.word 0x35000060
.word 0xd2800098
.word 0x14000004
.word 0xf9400b20
.word 0xb9801800
.word 0x531f7818
.word 0xaa1803f7
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x54000069
.word 0xd29ffff7
.word 0xf2affdf7
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_128
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_nfloat_int
System_Array_InternalArray__get_Item_System_nfloat_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000202

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9801ba0
.word 0x93407c00
.word 0xd37df001
.word 0xf9400ba0
.word 0x8b010000
.word 0x91008000
.word 0xfd400000
.word 0xfd0013a0
.word 0xfd4013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2810300
bl _p_70
.word 0xaa0003e1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor
System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xfd001ba0
.word 0xfd001fa1
.word 0x14000008
.word 0x14000003
.word 0xd280001a
.word 0x14000003
.word 0x9280001a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x14000084
.word 0x14000003
.word 0xd2800020
.word 0x14000081
.word 0xfd401ba0
.word 0xfd0023a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_83
.word 0xfd4023a0
.word 0xfd000800
.word 0xaa0003fa
.word 0xaa0003f9
.word 0xb40002a0
.word 0xf9400338
.word 0x79405300

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0x34000079
.word 0xd2800019
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.word 0xb40002b9
.word 0xfd401fa0
.word 0xfd0023a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_83
.word 0xaa0003e1
.word 0xfd4023a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x14000045
.word 0xfd401fa0
.word 0xfd0023a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_83
.word 0xfd4023a0
.word 0xfd000800
.word 0xaa0003fa
.word 0xaa0003f9
.word 0xb40002a0
.word 0xf9400338
.word 0x79405300

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0x34000079
.word 0xd2800019
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.word 0xb40002d9
.word 0xfd401ba0
.word 0xfd0023a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_83
.word 0xaa0003e1
.word 0xfd4023a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x4b0003e0
.word 0x14000008
.word 0xd29c2320
bl _p_70
.word 0xaa0003e1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_11
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900441e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390123bf
.word 0xf94013a0
.word 0xb980441a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0x390123bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x540011e2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000036
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400c01
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043a0
.word 0x9100a000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9401001
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400002
.word 0xf90017a2
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xfd001c00
.word 0xf94013a0
.word 0x39410000
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb900441e
.word 0xd280003e
.word 0x390123be
.word 0x94000011
.word 0x1400002b
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff7e0
.word 0x94000002
.word 0x14000016
.word 0xf90037be
.word 0x394123a0
.word 0x34000060
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401c00
.word 0xfd0013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_83
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901003e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900443e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0x91011340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000020

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_11
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401341
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_10

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9802320
.word 0x6b00035f
.word 0x5400008a
.word 0xd28001e0
.word 0xd28002a1
bl _p_109
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00035f
.word 0x540005e0
.word 0x6b1f035f
.word 0x540003ad

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003fa
.word 0xb9802320
.word 0x6b1f001f
.word 0x540000ed
.word 0xf9400b20
.word 0xb9802324
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_79
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000011

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SignaturePad_SignaturePadView__ctor
bl SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
bl SignaturePad_SignaturePadView__ctor_intptr
bl SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
bl SignaturePad_SignaturePadView_get_Points
bl SignaturePad_SignaturePadView_get_IsBlank
bl SignaturePad_SignaturePadView_get_StrokeColor
bl SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
bl SignaturePad_SignaturePadView_get_StrokeWidth
bl SignaturePad_SignaturePadView_set_StrokeWidth_single
bl SignaturePad_SignaturePadView_get_SignaturePrompt
bl SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
bl SignaturePad_SignaturePadView_get_Caption
bl SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
bl SignaturePad_SignaturePadView_get_SignatureLineColor
bl SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
bl SignaturePad_SignaturePadView_get_BackgroundImageView
bl SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
bl SignaturePad_SignaturePadView_get_ClearLabel
bl SignaturePad_SignaturePadView_get_SignatureLine
bl SignaturePad_SignaturePadView_Initialize
bl SignaturePad_SignaturePadView_Clear
bl SignaturePad_SignaturePadView_GetImage_bool_bool
bl SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
bl SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
bl SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
bl SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
bl SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
bl SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
bl SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
bl SignaturePad_SignaturePadView_LayoutSubviews
bl SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
bl SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
bl wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint___invoke_void_T_CoreGraphics_CGPoint__
bl wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBezierPath_invoke_void_T_UIKit_UIBezierPath
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
bl method_addresses
bl System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
bl System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
bl System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
bl System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
bl System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
bl System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
bl System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
bl System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
bl System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
bl System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
bl System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
bl System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
bl System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
bl System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
bl System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor
bl System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
bl System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor
bl System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
bl System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
bl System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
bl System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
bl System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor
bl System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext
bl System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
bl System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose
bl System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset
bl System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
bl System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
bl method_addresses
bl System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_nfloat_Dispose
bl System_Array_InternalEnumerator_1_System_nfloat_MoveNext
bl System_Array_InternalEnumerator_1_System_nfloat_get_Current
bl System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_Comparer_1_System_nfloat__cctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl method_addresses
bl System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
bl System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
bl System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
bl System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
bl System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
bl System_Array_InternalArray__get_Item_System_nfloat_int
bl System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor
bl System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 74,75,76,77,78,79,167,168
	.long 169,170,171,172
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 218,10,22,2
	.short 0, 10, 20, 30, 40, 51, 67, 83
	.short 99, 115, 136, 156, 172, 188, 199, 210
	.short 221, 237, 253, 269, 280, 291
	.byte 1,2,2,2,2,9,12,2,2,2,38,2,2,2,2,2,2,2,2,2,58,20,6,2,2,2,2,2,2,2,100,2
	.byte 7,66,2,2,16,2,2,4,128,206,3,3,2,2,2,2,2,2,2,128,228,2,2,255,255,255,255,24,128,234,2,2
	.byte 2,2,2,128,246,2,2,3,3,255,255,255,255,0,0,0,0,129,3,129,6,3,3,255,255,255,254,244,129,15,2,2
	.byte 2,3,2,129,30,255,255,255,254,226,0,0,0,0,0,0,129,34,2,129,38,4,255,255,255,254,214,129,53,23,255,255
	.byte 255,254,180,0,129,80,5,6,129,99,4,2,2,255,255,255,254,149,0,0,0,129,110,255,255,255,254,146,0,0,0,129
	.byte 113,255,255,255,254,143,0,0,0,0,129,116,0,0,0,0,129,119,255,255,255,254,137,0,0,0,129,122,129,125,18,3
	.byte 8,6,9,4,5,4,9,129,198,4,7,6,7,6,6,3,2,2,129,245,2,5,8,7,14,6,3,2,13,130,51,3
	.byte 5,2,2,3,255,255,255,253,190,130,79,2,2,130,85,3,2,4,13,255,255,255,253,149,130,111,5,8,15,130,141,255
	.byte 255,255,253,115,130,143,4,4,2,10,2,3,5,130,175,2,4,4,2,4,2,3,2,2,130,202,4,13,4,17,6,4
	.byte 2,18,4,131,20,10,2,3,5,2,2,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 251,0,0,0,0,0,0,2975
	.long 208,263,0,0,0,0,0,0
	.long 1078,71,0,1725,142,258,1028,64
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1211,79,0,0,0,0
	.long 0,0,0,0,0,0,2771,198
	.long 0,2374,178,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1097,72,0,2136,164
	.long 0,1897,152,0,0,0,0,0
	.long 0,0,0,0,0,1639,134,0
	.long 870,58,0,0,0,0,853,55
	.long 0,1007,63,0,0,0,0,0
	.long 0,0,0,0,0,2828,201,0
	.long 0,0,0,2279,172,0,0,0
	.long 0,2809,200,264,1382,98,0,0
	.long 0,0,2888,204,0,1586,130,0
	.long 899,59,0,1268,89,0,0,0
	.long 0,2298,173,0,0,0,0,0
	.long 0,0,1306,91,0,0,0,0
	.long 1831,149,0,0,0,0,2790,199
	.long 0,0,0,0,1650,135,0,0
	.long 0,0,2060,160,0,0,0,0
	.long 2752,197,0,0,0,0,2627,191
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,3174,216,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1608,132,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1661
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1059,70,0,0,0,0
	.long 2003,157,0,0,0,0,2041,159
	.long 0,928,60,0,2608,190,0,1715
	.long 141,0,2421,180,0,0,0,0
	.long 3059,211,0,0,0,0,2909,205
	.long 0,0,0,0,2098,162,262,1694
	.long 139,255,2184,167,0,0,0,0
	.long 1533,113,254,0,0,0,0,0
	.long 0,1859,150,0,0,0,0,2570
	.long 188,0,2937,206,265,0,0,0
	.long 1935,154,0,0,0,0,0,0
	.long 0,1812,148,0,0,0,0,0
	.long 0,0,0,0,0,2317,174,0
	.long 0,0,0,1135,75,252,1401,99
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,2589,189,0
	.long 0,0,0,2155,165,0,0,0
	.long 0,986,62,0,2494,184,0,1755
	.long 145,259,957,61,0,0,0,0
	.long 2440,182,0,0,0,0,1683,138
	.long 0,0,0,0,2241,170,0,0
	.long 0,0,1704,140,0,0,0,0
	.long 1672,137,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1597,131,256,0,0,0,0,0
	.long 0,0,0,0,2848,202,0,0
	.long 0,0,1420,100,0,835,54,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1038,69,0,0,0,0,2714
	.long 195,0,1793,147,0,0,0,0
	.long 2203,168,0,1116,74,0,0,0
	.long 0,1878,151,0,0,0,0,3151
	.long 215,0,1745,144,0,0,0,0
	.long 0,0,0,0,0,0,2260,171
	.long 0,0,0,0,2695,194,0,2222
	.long 169,0,1514,108,0,1363,97,0
	.long 0,0,0,2079,161,0,2551,187
	.long 0,2336,176,0,1249,88,0,1973
	.long 156,0,0,0,0,0,0,0
	.long 1574,129,0,0,0,0,1765,146
	.long 0,3105,213,0,1486,103,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1344,94,0,0,0,0,2022,158
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,3036,210,0
	.long 2355,177,261,0,0,0,0,0
	.long 0,0,0,0,1230,80,0,2676
	.long 193,0,0,0,0,0,0,0
	.long 855,56,253,1954,155,0,857,57
	.long 0,1325,93,0,0,0,0,3013
	.long 209,0,1192,78,0,0,0,0
	.long 2532,186,0,1467,102,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1154,76,251,0,0,0
	.long 2464,183,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1552,119,0,1562,124,0
	.long 1916,153,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1173,77,0,1287,90,257
	.long 1448,101,0,1629,133,0,1735,143
	.long 0,2117,163,0,2402,179,260,2513
	.long 185,0,2646,192,0,2733,196,0
	.long 2867,203,0,2956,207,0,3082,212
	.long 0,3128,214,0,3197,217,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 164,54,835,55,853,56,855,57
	.long 857,58,870,59,899,60,928,61
	.long 957,62,986,63,1007,64,1028,65
	.long 0,66,0,67,0,68,0,69
	.long 1038,70,1059,71,1078,72,1097,73
	.long 0,74,1116,75,1135,76,1154,77
	.long 1173,78,1192,79,1211,80,1230,81
	.long 0,82,0,83,0,84,0,85
	.long 0,86,0,87,0,88,1249,89
	.long 1268,90,1287,91,1306,92,0,93
	.long 1325,94,1344,95,0,96,0,97
	.long 1363,98,1382,99,1401,100,1420,101
	.long 1448,102,1467,103,1486,104,0,105
	.long 0,106,0,107,0,108,1514,109
	.long 0,110,0,111,0,112,0,113
	.long 1533,114,0,115,0,116,0,117
	.long 0,118,0,119,1552,120,0,121
	.long 0,122,0,123,0,124,1562,125
	.long 0,126,0,127,0,128,0,129
	.long 1574,130,1586,131,1597,132,1608,133
	.long 1629,134,1639,135,1650,136,1661,137
	.long 1672,138,1683,139,1694,140,1704,141
	.long 1715,142,1725,143,1735,144,1745,145
	.long 1755,146,1765,147,1793,148,1812,149
	.long 1831,150,1859,151,1878,152,1897,153
	.long 1916,154,1935,155,1954,156,1973,157
	.long 2003,158,2022,159,2041,160,2060,161
	.long 2079,162,2098,163,2117,164,2136,165
	.long 2155,166,0,167,2184,168,2203,169
	.long 2222,170,2241,171,2260,172,2279,173
	.long 2298,174,2317,175,0,176,2336,177
	.long 2355,178,2374,179,2402,180,2421,181
	.long 0,182,2440,183,2464,184,2494,185
	.long 2513,186,2532,187,2551,188,2570,189
	.long 2589,190,2608,191,2627,192,2646,193
	.long 2676,194,2695,195,2714,196,2733,197
	.long 2752,198,2771,199,2790,200,2809,201
	.long 2828,202,2848,203,2867,204,2888,205
	.long 2909,206,2937,207,2956,208,2975,209
	.long 3013,210,3036,211,3059,212,3082,213
	.long 3105,214,3128,215,3151,216,3174,217
	.long 3197
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 146,10,15,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154
	.byte 140,146,2,1,1,1,12,7,7,12,12,140,206,6,12,12,19,12,12,5,5,3,141,41,3,3,4,5,5,10,6,8
	.byte 6,141,99,6,8,12,6,5,5,6,5,5,141,169,12,5,6,5,5,12,12,5,5,141,241,12,5,5,5,12,12,5
	.byte 5,5,142,63,5,5,5,12,5,5,5,12,5,142,127,5,12,12,12,5,1,20,4,5,142,223,13,13,4,4,6,13
	.byte 4,4,13,143,54,6,4,13,4,20,6,28,28,20,143,203,3,3,2,21,25,21,21,21,21,144,105,23,4,27,4,7
	.byte 4,4,7,4,144,203,28,20,20,4,5,5,13,13,13,145,72,4,25,4,5,4,5,4,5,4,145,152,4,3,4,5
	.byte 4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 218,10,22,2
	.short 0, 11, 22, 33, 44, 55, 71, 87
	.short 103, 119, 140, 160, 176, 192, 203, 214
	.short 225, 241, 257, 273, 284, 295
	.byte 152,70,3,3,3,3,3,3,3,3,3,152,100,3,3,3,3,3,3,3,3,3,152,130,3,3,3,4,4,4,4,4
	.byte 4,152,167,4,16,4,4,4,4,4,4,4,152,218,4,4,3,4,4,4,4,4,4,153,1,4,4,255,255,255,230,247
	.byte 153,13,31,3,3,3,31,153,115,31,31,4,4,255,255,255,230,71,0,0,0,153,189,153,193,4,4,255,255,255,230,55
	.byte 153,205,3,3,3,3,3,153,224,255,255,255,230,32,0,0,0,0,0,0,153,228,4,153,236,4,255,255,255,230,16,153
	.byte 244,3,255,255,255,230,9,0,153,250,4,4,154,6,4,3,4,255,255,255,229,239,0,0,0,154,21,255,255,255,229,235
	.byte 0,0,0,154,25,255,255,255,229,231,0,0,0,0,154,29,0,0,0,0,154,33,255,255,255,229,223,0,0,0,154,37
	.byte 154,41,15,3,4,3,15,3,4,3,15,154,110,4,4,3,4,4,4,4,3,4,154,148,3,4,4,4,4,4,3,3
	.byte 27,154,208,4,22,3,3,3,255,255,255,229,13,155,11,3,3,155,20,3,3,4,4,255,255,255,228,222,155,37,4,4
	.byte 3,155,51,255,255,255,228,205,155,55,3,3,3,15,4,4,12,155,102,3,3,3,3,3,4,4,3,3,155,134,3,24
	.byte 4,15,4,4,3,3,3,155,200,15,3,4,12,3,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,21
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,154,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,152,18,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,17,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,151,14,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,17,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,150,14,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,27,12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,150
	.byte 70,151,69,68,152,68,153,67,68,154,66,22,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68
	.byte 154,28,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,17,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,154,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.byte 29,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,149,50,150,49,68,151,48,152,47,68,153,46,154,45,22,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,153,9,68,154,8,20,12,31,0,84,14,160,10,157,164,1,158,163,1,68,13,29,68,154,162,1
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10
	.byte 151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,31,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,16,157,2,158,1
	.byte 68,13,29,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,150,12,151,11,68,153,10,154,9,25,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150
	.byte 16,151,15,68,152,14,68,154,13,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,19,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,152,11,68,153,10,154,9,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.byte 23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,68,154,11
	.byte 28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,19,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,153,11,68,154,10,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,153,4,154,3,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 153,16,154,15,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,152,15,153,14,26,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,151,4,152,3,68,153,2,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 2,10,1,2
	.short 0
	.byte 155,247,7

.text
	.align 4
plt:
_mono_aot_SignaturePad_iOS_plt:
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_1:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4529
	.no_dead_strip plt_SignaturePad_SignaturePadView_Initialize
plt_SignaturePad_SignaturePadView_Initialize:
_p_2:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4534
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSCoder
plt_UIKit_UIView__ctor_Foundation_NSCoder:
_p_3:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4539
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_4:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4544
	.no_dead_strip plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__
plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__:
_p_5:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4549
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_6:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4561
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int:
_p_7:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4587
	.no_dead_strip plt_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_8:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4598
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_9:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4610
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4622
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4657
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool
plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool:
_p_12:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4680
	.no_dead_strip plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__
plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__:
_p_13:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4692
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_IsBlank
plt_SignaturePad_SignaturePadView_get_IsBlank:
_p_14:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4704
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_15:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4709
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_16:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4714
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_17:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4719
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_18:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4746
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_19:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4751
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_20:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4756
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_21:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4761
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_22:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4766
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_23:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4771
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_24:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4776
	.no_dead_strip plt_UIKit_UIBezierPath_Create
plt_UIKit_UIBezierPath_Create:
_p_25:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4781
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear:
_p_26:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4786
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_27:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4797
	.no_dead_strip plt_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
plt_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool:
_p_28:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4802
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_Points
plt_SignaturePad_SignaturePadView_get_Points:
_p_29:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4807
	.no_dead_strip plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_30:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4812
	.no_dead_strip plt_SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
plt_SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__:
_p_31:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4824
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_32:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4829
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_33:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4832
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_34:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4837
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_35:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4842
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_36:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4847
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_37:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4852
	.no_dead_strip plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor:
_p_38:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4857
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_39:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4862
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineCap_CoreGraphics_CGLineCap
plt_CoreGraphics_CGContext_SetLineCap_CoreGraphics_CGLineCap:
_p_40:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4867
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineJoin_CoreGraphics_CGLineJoin
plt_CoreGraphics_CGContext_SetLineJoin_CoreGraphics_CGLineJoin:
_p_41:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4872
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_42:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4877
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_GetEnumerator
plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_GetEnumerator:
_p_43:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4882
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeTranslation_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeTranslation_System_nfloat_System_nfloat:
_p_44:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4893
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_45:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4898
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_MoveNext:
_p_46:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4903
	.no_dead_strip plt_CoreGraphics_CGContext_StrokePath
plt_CoreGraphics_CGContext_StrokePath:
_p_47:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4914
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_48:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4919
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
_p_49:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4924
	.no_dead_strip plt_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_50:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4936
	.no_dead_strip plt_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_51:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4948
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_52:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4960
	.no_dead_strip plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_53:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4963
	.no_dead_strip plt_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_54:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4975
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint:
_p_55:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4987
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint:
_p_56:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4998
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath
plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath:
_p_57:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5009
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray:
_p_58:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5020
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint__
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint__:
_p_59:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5031
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int:
_p_60:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5042
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int:
_p_61:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5053
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint:
_p_62:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5064
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_63:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5075
	.no_dead_strip plt_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
plt_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_:
_p_64:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5078
	.no_dead_strip plt_SignaturePad_SignaturePadView_Clear
plt_SignaturePad_SignaturePadView_Clear:
_p_65:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5083
	.no_dead_strip plt_CoreGraphics_CGPoint_get_IsEmpty
plt_CoreGraphics_CGPoint_get_IsEmpty:
_p_66:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5088
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_67:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5111
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_68:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5145
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_69:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5153
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_70:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5176
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_71:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5205
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_72:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5251
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_73:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5295
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_74:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5339
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_75:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5365
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_76:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5388
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_77:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5427
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_78:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5448
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_79:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5474
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_80:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5477
	.no_dead_strip plt_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
plt_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
_p_81:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5515
	.no_dead_strip plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current:
_p_82:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5535
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_83:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5555
	.no_dead_strip plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array:
_p_84:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5585
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_object
plt_CoreGraphics_CGPoint_Equals_object:
_p_85:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5605
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_86:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5610
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_87:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5636
	.no_dead_strip plt_System_Collections_Generic_IntEqualityComparer__ctor
plt_System_Collections_Generic_IntEqualityComparer__ctor:
_p_88:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5639
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_89:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5642
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor:
_p_90:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5645
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_91:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5665
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor
plt_System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor:
_p_92:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5668
	.no_dead_strip plt___class_init_System_Collections_Generic_EqualityComparer_CoreGraphics_CGPoint_
plt___class_init_System_Collections_Generic_EqualityComparer_CoreGraphics_CGPoint_:
_p_93:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5688
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor:
_p_94:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5692
	.no_dead_strip plt_CoreGraphics_CGPoint_GetHashCode
plt_CoreGraphics_CGPoint_GetHashCode:
_p_95:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5712
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
plt_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint:
_p_96:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5717
	.no_dead_strip plt_System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
plt_System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int:
_p_97:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5722
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_98:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5742
	.no_dead_strip plt_System_Linq_Check_FirstAndSecond_object_object
plt_System_Linq_Check_FirstAndSecond_object_object:
_p_99:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5762
	.no_dead_strip plt_System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_100:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5767
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_101:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5788
	.no_dead_strip plt_System_Linq_Check_SourceAndSelector_object_object
plt_System_Linq_Check_SourceAndSelector_object_object:
_p_102:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5791
	.no_dead_strip plt_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_103:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5796
	.no_dead_strip plt_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
plt_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
_p_104:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5821
	.no_dead_strip plt_System_Linq_Check_SourceAndPredicate_object_object
plt_System_Linq_Check_SourceAndPredicate_object_object:
_p_105:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5842
	.no_dead_strip plt_System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool:
_p_106:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5847
	.no_dead_strip plt_System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
_p_107:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5868
	.no_dead_strip plt_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
plt_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
_p_108:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5889
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_109:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5910
	.no_dead_strip plt_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
plt_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
_p_110:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5913
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_111:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5933
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int:
_p_112:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5955
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_113:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5977
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_114:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5980
	.no_dead_strip plt_System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
plt_System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
_p_115:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5983
	.no_dead_strip plt___class_init_System_Collections_Generic_Comparer_System_nfloat_
plt___class_init_System_Collections_Generic_Comparer_System_nfloat_:
_p_116:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6003
	.no_dead_strip plt_System_Linq_Enumerable_EmptySequence
plt_System_Linq_Enumerable_EmptySequence:
_p_117:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6007
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_nfloat_int
plt_System_Array_InternalArray__get_Item_System_nfloat_int:
_p_118:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6012
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_nfloat_get_Current
plt_System_Array_InternalEnumerator_1_System_nfloat_get_Current:
_p_119:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6032
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array:
_p_120:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6052
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_121:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6072
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_122:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6077
	.no_dead_strip plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
_p_123:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6102
	.no_dead_strip plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
_p_124:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6122
	.no_dead_strip plt_System_Array_GetUpperBound_int
plt_System_Array_GetUpperBound_int:
_p_125:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6142
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default:
_p_126:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6145
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_127:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6165
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int:
_p_128:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6168
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_129:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6190
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "7262E3B8-0D95-411F-B565-7BA468C57FB2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "0DFC983B-CFB9-4BE8-AFC9-30B23196738E"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System.Core"
	.asciz "70C91840-1784-4CB8-B00A-2985821E086B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "SignaturePad.iOS"
	.asciz "7EC596BA-030B-4D1D-8762-7F90F7C9FD10"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.data
	.align 3
_mono_aot_SignaturePad_iOS_got:
	.space 2208
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7EC596BA-030B-4D1D-8762-7F90F7C9FD10"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SignaturePad.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_SignaturePad_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 146,2208,130,218,2,387000831,0,7670
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_SignaturePad_iOS_info
	.align 3
_mono_aot_module_SignaturePad_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,7,4,5,5,6,7,7,8,0,10,4,9,10,11,12,13,9,9,14,15,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,18,16,16,17,18
	.byte 19,17,20,21,22,23,24,25,26,27,28,29,30,31,0,4,26,27,28,29,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,5,32,33,34,33,33,0,64,35,36,37,38,39,35,35,40,41,42,43,44,45,41,41,46,47
	.byte 36,48,49,50,47,47,40,51,42,52,53,54,51,51,55,56,36,57,58,59,56,56,40,60,42,61,62,63,60,60,46,64
	.byte 36,65,66,67,64,64,40,68,42,69,70,71,68,68,55,0,0,0,0,0,14,72,73,6,72,26,27,28,29,30,31,72
	.byte 73,6,72,0,0,0,0,0,2,30,31,0,1,74,0,1,74,0,1,74,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,75,0,1,75
	.byte 0,1,75,0,1,75,0,1,75,0,1,75,0,1,75,0,0,0,0,0,0,0,1,76,0,0,0,2,77,78,0,2
	.byte 77,77,0,0,0,0,0,2,79,78,0,0,4,1,129,188,1,2,129,11,1,7,129,44,19,80,81,82,83,84,85,86
	.byte 83,84,85,87,84,88,89,90,83,84,91,84,7,129,44,0,7,129,44,1,84,7,129,44,2,92,92,7,129,44,4,92
	.byte 92,92,92,7,129,44,0,0,0,0,0,0,1,78,0,1,75,0,1,75,0,1,75,0,1,75,0,1,75,0,16,93
	.byte 93,94,95,94,5,96,95,97,98,5,99,100,101,99,102,0,1,103,3,219,0,0,4,2,5,31,3,219,0,0,4,0
	.byte 0,7,93,93,94,97,100,101,102,0,2,104,105,0,3,92,106,107,0,2,104,108,0,7,93,93,94,97,100,101,102,3
	.byte 219,0,0,4,1,109,0,2,30,102,3,219,0,0,4,1,5,3,219,0,0,4,0,3,219,0,0,4,1,109,3,219
	.byte 0,0,4,0,3,219,0,0,4,0,0,1,79,0,0,0,0,0,2,78,78,0,0,0,3,110,78,111,0,6,110,78
	.byte 111,110,78,111,0,5,110,78,111,112,111,0,2,5,5,4,2,128,141,2,1,2,129,11,1,7,130,15,2,5,95,0
	.byte 1,113,0,0,0,11,114,97,115,98,100,101,97,116,98,100,101,0,0,0,1,78,0,3,117,101,101,0,0,0,0,0
	.byte 1,113,0,11,118,119,120,121,100,101,120,121,100,101,102,0,0,0,0,0,0,0,1,122,0,0,0,2,123,124,0,2
	.byte 123,123,4,1,129,185,1,2,129,16,1,7,130,98,0,7,130,98,1,119,7,130,98,4,125,125,125,125,7,130,98,8
	.byte 126,127,128,128,90,127,128,129,128,130,119,0,0,0,0,0,1,128,131,0,1,128,132,0,0,0,6,128,133,97,128,134
	.byte 98,100,101,0,0,0,1,78,0,2,128,135,101,0,0,0,0,0,1,128,132,0,1,128,136,0,0,0,1,128,137,0
	.byte 0,0,1,78,0,0,0,0,0,0,0,1,128,136,0,11,118,119,120,121,100,101,120,121,100,101,102,0,1,128,138,3
	.byte 219,0,0,4,11,93,93,94,31,5,96,31,97,98,100,101,3,219,0,0,4,0,0,1,128,139,0,0,0,10,124,128
	.byte 140,128,140,124,128,141,124,128,140,128,140,124,128,141,0,1,128,142,0,0,0,6,128,143,97,128,144,98,100,101,0,0
	.byte 0,1,124,0,2,128,145,101,0,0,0,0,0,1,128,142,3,219,0,0,4,2,5,31,5,30,0,1,255,255,255,255
	.byte 255,150,234,255,253,0,0,0,1,131,6,0,198,0,22,234,0,1,7,131,56,150,232,150,233,150,235,5,30,0,1,255
	.byte 255,255,255,255,150,236,255,253,0,0,0,1,131,6,0,198,0,22,236,0,1,7,131,91,5,30,0,1,255,255,255,255
	.byte 255,150,237,255,253,0,0,0,1,131,6,0,198,0,22,237,0,1,7,131,120,5,30,0,1,255,255,255,255,255,150,238
	.byte 255,253,0,0,0,1,131,6,0,198,0,22,238,0,1,7,131,149,5,30,0,1,255,255,255,255,255,150,239,255,253,0
	.byte 0,0,1,131,6,0,198,0,22,239,0,1,7,131,178,4,1,131,106,1,6,1,2,129,11,1,255,252,0,0,0,1
	.byte 1,7,131,207,4,1,130,245,1,6,1,2,129,11,1,255,252,0,0,0,1,1,7,131,228,4,1,131,23,1,6,1
	.byte 2,129,11,1,255,252,0,0,0,1,1,7,131,249,255,252,0,0,0,1,1,3,219,0,0,2,4,1,131,106,1,2
	.byte 129,38,1,255,252,0,0,0,1,1,7,132,26,4,1,130,245,1,2,129,38,1,255,252,0,0,0,1,1,7,132,45
	.byte 4,1,131,23,1,2,129,38,1,255,252,0,0,0,1,1,7,132,64,4,1,131,7,1,2,129,11,1,255,253,0,0
	.byte 0,7,132,83,0,198,0,23,73,1,2,129,11,1,0,255,253,0,0,0,7,132,83,0,198,0,23,74,1,2,129,11
	.byte 1,0,255,253,0,0,0,7,132,83,0,198,0,23,75,1,2,129,11,1,0,255,253,0,0,0,7,132,83,0,198,0
	.byte 23,76,1,2,129,11,1,0,255,253,0,0,0,7,132,83,0,198,0,23,77,1,2,129,11,1,0,255,253,0,0,0
	.byte 7,132,83,0,198,0,23,78,1,2,129,11,1,0,255,253,0,0,0,1,131,6,0,198,0,22,234,0,1,2,129,11
	.byte 1,255,253,0,0,0,1,131,6,0,198,0,22,236,0,1,2,129,11,1,255,253,0,0,0,1,131,6,0,198,0,22
	.byte 237,0,1,2,129,11,1,255,253,0,0,0,1,131,6,0,198,0,22,238,0,1,2,129,11,1,255,253,0,0,0,1
	.byte 131,6,0,198,0,22,239,0,1,2,129,11,1,255,253,0,0,0,7,129,44,0,198,0,16,142,1,2,129,11,1,0
	.byte 255,253,0,0,0,7,129,44,0,198,0,16,143,1,2,129,11,1,0,255,253,0,0,0,7,129,44,0,198,0,16,146
	.byte 1,2,129,11,1,0,255,253,0,0,0,7,129,44,0,198,0,16,147,1,2,129,11,1,0,255,253,0,0,0,7,129
	.byte 44,0,198,0,16,148,1,2,129,11,1,0,255,253,0,0,0,7,129,44,0,198,0,16,149,1,2,129,11,1,0,4
	.byte 1,129,193,1,2,129,11,1,255,253,0,0,0,7,133,159,0,198,0,16,165,1,2,129,11,1,0,255,253,0,0,0
	.byte 7,133,159,0,198,0,16,166,1,2,129,11,1,0,255,253,0,0,0,7,133,159,0,198,0,16,167,1,2,129,11,1
	.byte 0,4,1,131,106,1,2,129,11,1,255,252,0,0,0,1,1,7,133,225,4,1,130,245,1,2,129,11,1,255,252,0
	.byte 0,0,1,1,7,133,244,4,1,131,23,1,2,129,11,1,255,252,0,0,0,1,1,7,134,7,255,252,0,0,0,1
	.byte 1,3,219,0,0,6,255,252,0,0,0,1,1,3,219,0,0,7,255,254,0,0,0,3,255,43,0,0,3,255,254,0
	.byte 0,0,3,255,43,0,0,2,255,253,0,0,0,3,219,0,0,4,0,198,0,2,185,1,2,129,11,1,0,255,254,0
	.byte 0,0,3,202,0,0,50,255,254,0,0,0,3,255,43,0,0,4,255,254,0,0,0,3,255,43,0,0,9,255,254,0
	.byte 0,0,3,255,43,0,0,7,255,254,0,0,0,3,255,43,0,0,8,255,254,0,0,0,3,255,43,0,0,10,255,254
	.byte 0,0,0,3,202,0,0,112,255,254,0,0,0,3,255,43,0,0,11,255,254,0,0,0,3,202,0,0,110,255,254,0
	.byte 0,0,3,202,0,0,107,255,254,0,0,0,3,202,0,0,103,255,254,0,0,0,3,202,0,0,118,255,254,0,0,0
	.byte 3,202,0,0,119,255,253,0,0,0,1,131,6,0,198,0,22,245,0,1,2,129,11,1,4,1,129,189,1,2,129,11
	.byte 1,255,253,0,0,0,7,134,248,0,198,0,16,150,1,2,129,11,1,0,255,253,0,0,0,7,134,248,0,198,0,16
	.byte 151,1,2,129,11,1,0,255,253,0,0,0,7,134,248,0,198,0,16,152,1,2,129,11,1,0,4,1,129,192,1,2
	.byte 129,11,1,255,253,0,0,0,7,135,58,0,198,0,16,161,1,2,129,11,1,0,255,253,0,0,0,7,135,58,0,198
	.byte 0,16,162,1,2,129,11,1,0,255,253,0,0,0,7,135,58,0,198,0,16,163,1,2,129,11,1,0,255,253,0,0
	.byte 0,7,135,58,0,198,0,16,164,1,2,129,11,1,0,255,253,0,0,0,1,131,6,0,198,0,23,63,0,1,2,129
	.byte 11,1,255,253,0,0,0,7,130,15,2,198,0,5,77,1,2,129,11,1,0,255,253,0,0,0,2,128,139,2,2,198
	.byte 0,5,15,0,1,2,129,11,1,4,2,128,143,2,1,2,129,11,1,255,253,0,0,0,7,135,201,2,198,0,5,86
	.byte 1,2,129,11,1,0,255,253,0,0,0,7,135,201,2,198,0,5,87,1,2,129,11,1,0,255,253,0,0,0,7,135
	.byte 201,2,198,0,5,88,1,2,129,11,1,0,255,253,0,0,0,7,135,201,2,198,0,5,89,1,2,129,11,1,0,255
	.byte 253,0,0,0,7,135,201,2,198,0,5,90,1,2,129,11,1,0,255,253,0,0,0,7,135,201,2,198,0,5,91,1
	.byte 2,129,11,1,0,255,253,0,0,0,7,135,201,2,198,0,5,92,1,2,129,11,1,0,255,253,0,0,0,7,135,201
	.byte 2,198,0,5,93,1,2,129,11,1,0,255,253,0,0,0,2,128,139,2,2,198,0,5,35,0,1,2,129,16,1,4
	.byte 1,131,7,1,2,129,16,1,255,253,0,0,0,7,136,127,0,198,0,23,73,1,2,129,16,1,0,255,253,0,0,0
	.byte 7,136,127,0,198,0,23,74,1,2,129,16,1,0,255,253,0,0,0,7,136,127,0,198,0,23,75,1,2,129,16,1
	.byte 0,255,253,0,0,0,7,136,127,0,198,0,23,76,1,2,129,16,1,0,255,253,0,0,0,7,136,127,0,198,0,23
	.byte 77,1,2,129,16,1,0,255,253,0,0,0,7,136,127,0,198,0,23,78,1,2,129,16,1,0,255,253,0,0,0,1
	.byte 131,6,0,198,0,22,234,0,1,2,129,16,1,255,253,0,0,0,7,130,98,0,198,0,16,133,1,2,129,16,1,0
	.byte 255,253,0,0,0,7,130,98,0,198,0,16,135,1,2,129,16,1,0,255,253,0,0,0,7,130,98,0,198,0,16,136
	.byte 1,2,129,16,1,0,255,253,0,0,0,7,130,98,0,198,0,16,137,1,2,129,16,1,0,4,1,129,187,1,2,129
	.byte 16,1,255,253,0,0,0,7,137,89,0,198,0,16,140,1,2,129,16,1,0,255,253,0,0,0,7,137,89,0,198,0
	.byte 16,141,1,2,129,16,1,0,255,253,0,0,0,2,128,139,2,2,198,0,5,48,0,2,2,129,11,1,2,129,16,1
	.byte 255,253,0,0,0,2,128,139,2,2,198,0,5,71,0,1,2,129,11,1,4,2,128,154,2,1,2,129,11,1,255,253
	.byte 0,0,0,7,137,180,2,198,0,5,175,1,2,129,11,1,0,255,253,0,0,0,7,137,180,2,198,0,5,176,1,2
	.byte 129,11,1,0,255,253,0,0,0,7,137,180,2,198,0,5,177,1,2,129,11,1,0,255,253,0,0,0,7,137,180,2
	.byte 198,0,5,178,1,2,129,11,1,0,255,253,0,0,0,7,137,180,2,198,0,5,179,1,2,129,11,1,0,255,253,0
	.byte 0,0,7,137,180,2,198,0,5,180,1,2,129,11,1,0,255,253,0,0,0,7,137,180,2,198,0,5,181,1,2,129
	.byte 11,1,0,255,253,0,0,0,7,137,180,2,198,0,5,182,1,2,129,11,1,0,255,253,0,0,0,2,128,139,2,2
	.byte 198,0,5,72,0,1,2,129,11,1,4,2,128,155,2,1,2,129,11,1,255,253,0,0,0,7,138,106,2,198,0,5
	.byte 183,1,2,129,11,1,0,255,253,0,0,0,7,138,106,2,198,0,5,184,1,2,129,11,1,0,255,253,0,0,0,7
	.byte 138,106,2,198,0,5,185,1,2,129,11,1,0,255,253,0,0,0,7,138,106,2,198,0,5,186,1,2,129,11,1,0
	.byte 255,253,0,0,0,7,138,106,2,198,0,5,187,1,2,129,11,1,0,255,253,0,0,0,7,138,106,2,198,0,5,188
	.byte 1,2,129,11,1,0,255,253,0,0,0,7,138,106,2,198,0,5,189,1,2,129,11,1,0,255,253,0,0,0,7,138
	.byte 106,2,198,0,5,190,1,2,129,11,1,0,255,253,0,0,0,2,128,139,2,2,198,0,5,38,0,1,2,129,16,1
	.byte 255,253,0,0,0,1,131,6,0,198,0,23,68,0,1,2,129,11,1,255,253,0,0,0,3,219,0,0,4,0,198,0
	.byte 2,134,1,2,129,11,1,0,255,253,0,0,0,3,219,0,0,4,0,198,0,2,157,1,2,129,11,1,0,255,253,0
	.byte 0,0,1,131,6,0,198,0,22,245,0,1,2,129,16,1,4,1,129,186,1,2,129,16,1,255,253,0,0,0,7,139
	.byte 112,0,198,0,16,138,1,2,129,16,1,0,255,253,0,0,0,7,139,112,0,198,0,16,139,1,2,129,16,1,0,255
	.byte 253,0,0,0,2,128,139,2,2,198,0,5,49,0,2,2,129,11,1,2,129,16,1,4,2,128,149,2,2,2,129,11
	.byte 1,2,129,16,1,255,253,0,0,0,7,139,183,2,198,0,5,134,2,2,129,11,1,2,129,16,1,0,255,253,0,0
	.byte 0,7,139,183,2,198,0,5,135,2,2,129,11,1,2,129,16,1,0,255,253,0,0,0,7,139,183,2,198,0,5,136
	.byte 2,2,129,11,1,2,129,16,1,0,255,253,0,0,0,7,139,183,2,198,0,5,137,2,2,129,11,1,2,129,16,1
	.byte 0,255,253,0,0,0,7,139,183,2,198,0,5,138,2,2,129,11,1,2,129,16,1,0,255,253,0,0,0,7,139,183
	.byte 2,198,0,5,139,2,2,129,11,1,2,129,16,1,0,255,253,0,0,0,7,139,183,2,198,0,5,140,2,2,129,11
	.byte 1,2,129,16,1,0,255,253,0,0,0,7,139,183,2,198,0,5,141,2,2,129,11,1,2,129,16,1,0,255,253,0
	.byte 0,0,3,219,0,0,4,0,198,0,2,136,1,2,129,11,1,0,12,3,40,43,48,34,255,254,0,0,0,3,255,43
	.byte 0,0,1,14,6,1,2,129,11,1,16,2,129,11,1,132,70,34,255,254,0,0,0,3,255,43,0,0,2,34,255,254
	.byte 0,0,0,3,255,43,0,0,3,16,2,2,3,17,14,3,219,0,0,2,6,255,254,0,0,0,3,255,43,0,0,4
	.byte 51,255,254,0,0,0,3,255,43,0,0,4,30,3,219,0,0,2,1,255,254,0,0,0,3,255,43,0,0,4,0,34
	.byte 255,254,0,0,0,3,255,43,0,0,5,34,255,254,0,0,0,3,255,43,0,0,6,14,2,129,216,1,14,2,129,215
	.byte 1,17,3,1,14,2,129,91,1,17,3,23,17,3,27,14,1,131,43,6,195,0,0,45,51,195,0,0,45,30,1,131
	.byte 43,1,195,0,0,45,0,14,3,219,0,0,3,16,3,219,0,0,3,128,221,14,3,219,0,0,1,16,3,219,0,0
	.byte 1,128,221,14,3,219,0,0,4,16,3,219,0,0,4,128,221,34,255,254,0,0,0,3,255,43,0,0,4,14,3,219
	.byte 0,0,5,11,2,129,38,1,16,2,2,3,18,14,3,219,0,0,6,6,195,0,0,46,51,195,0,0,46,30,3,219
	.byte 0,0,6,1,195,0,0,46,0,34,255,254,0,0,0,3,255,43,0,0,7,16,2,2,3,19,14,3,219,0,0,7
	.byte 6,195,0,0,47,51,195,0,0,47,30,3,219,0,0,7,1,195,0,0,47,0,34,255,254,0,0,0,3,255,43,0
	.byte 0,8,16,2,2,3,20,6,195,0,0,48,51,195,0,0,48,30,3,219,0,0,6,1,195,0,0,48,0,16,2,2
	.byte 3,21,6,195,0,0,49,51,195,0,0,49,30,3,219,0,0,7,1,195,0,0,49,0,34,255,254,0,0,0,3,255
	.byte 43,0,0,9,16,2,2,3,22,6,195,0,0,50,51,195,0,0,50,30,3,219,0,0,6,1,195,0,0,50,0,16
	.byte 2,2,3,23,6,195,0,0,51,51,195,0,0,51,30,3,219,0,0,7,1,195,0,0,51,0,16,2,2,3,24,6
	.byte 195,0,0,52,51,195,0,0,52,30,3,219,0,0,6,1,195,0,0,52,0,16,2,2,3,25,6,195,0,0,53,51
	.byte 195,0,0,53,30,3,219,0,0,7,1,195,0,0,53,0,34,255,254,0,0,0,3,255,43,0,0,10,34,255,254,0
	.byte 0,0,3,255,43,0,0,11,11,2,130,5,1,33,34,255,253,0,0,0,1,131,6,0,198,0,22,245,0,1,2,129
	.byte 11,1,14,7,132,83,14,2,129,11,1,34,255,253,0,0,0,1,131,6,0,198,0,22,247,0,1,2,129,11,1,19
	.byte 0,219,0,0,12,1,1,2,129,11,1,0,19,0,194,0,3,118,1,1,2,129,11,1,0,14,1,129,190,11,7,129
	.byte 44,16,7,129,44,135,156,19,0,194,0,0,168,1,1,2,129,11,1,0,14,1,129,191,14,7,135,58,19,0,219,0
	.byte 0,213,1,1,2,129,11,1,0,19,0,194,0,1,193,1,1,2,129,11,1,0,14,6,1,1,131,130,14,7,134,248
	.byte 11,2,129,11,1,4,1,57,1,2,129,11,1,23,7,143,69,6,255,253,0,0,0,7,143,69,0,198,0,2,99,1
	.byte 2,129,11,1,0,16,7,130,15,129,31,6,255,253,0,0,0,7,143,69,0,198,0,2,104,1,2,129,11,1,0,4
	.byte 1,60,1,2,129,11,1,6,255,253,0,0,0,7,143,127,0,198,0,2,115,1,2,129,11,1,0,4,1,61,1,2
	.byte 129,11,1,6,255,253,0,0,0,7,143,155,0,198,0,2,116,1,2,129,11,1,0,34,255,253,0,0,0,1,131,6
	.byte 0,198,0,23,63,0,1,2,129,11,1,6,131,38,6,152,153,12,2,34,255,253,0,0,0,2,128,139,2,2,198,0
	.byte 5,15,0,1,2,129,11,1,34,255,253,0,0,0,2,128,139,2,2,198,0,5,48,0,2,2,129,11,1,2,129,16
	.byte 1,34,255,253,0,0,0,2,128,139,2,2,198,0,5,35,0,1,2,129,16,1,34,255,253,0,0,0,2,128,139,2
	.byte 2,198,0,5,72,0,1,2,129,11,1,34,255,253,0,0,0,2,128,139,2,2,198,0,5,71,0,1,2,129,11,1
	.byte 34,255,253,0,0,0,2,128,139,2,2,198,0,5,38,0,1,2,129,16,1,34,255,253,0,0,0,1,131,6,0,198
	.byte 0,23,68,0,1,2,129,11,1,34,255,253,0,0,0,1,131,6,0,198,0,23,72,0,2,2,129,11,1,1,128,168
	.byte 11,1,128,168,34,255,253,0,0,0,1,131,6,0,198,0,23,72,0,2,6,1,2,129,11,1,6,1,1,128,168,14
	.byte 7,135,201,8,3,96,128,208,130,188,8,1,129,188,8,1,131,168,8,3,128,252,100,128,176,14,7,130,98,16,7,130
	.byte 98,135,155,4,1,60,1,2,129,16,1,6,255,253,0,0,0,7,144,195,0,198,0,2,115,1,2,129,16,1,0,4
	.byte 1,61,1,2,129,16,1,6,255,253,0,0,0,7,144,223,0,198,0,2,116,1,2,129,16,1,0,34,255,253,0,0
	.byte 0,1,131,6,0,198,0,22,245,0,1,2,129,16,1,14,7,136,127,14,2,129,16,1,11,2,129,16,1,19,0,219
	.byte 0,0,210,1,1,2,129,16,1,0,19,0,219,0,0,12,1,1,2,129,16,1,0,19,0,194,0,1,187,1,1,2
	.byte 129,16,1,0,11,7,130,98,14,7,139,112,34,255,253,0,0,0,2,128,139,2,2,198,0,5,49,0,2,2,129,11
	.byte 1,2,129,16,1,14,7,137,180,8,2,96,128,208,8,1,130,0,8,2,128,176,100,14,7,138,106,8,2,84,129,32
	.byte 14,7,129,44,34,255,253,0,0,0,1,131,6,0,198,0,22,247,0,1,2,129,16,1,23,1,131,61,6,152,133,14
	.byte 7,139,183,8,2,96,128,208,8,1,129,216,8,2,128,176,100,3,193,0,10,190,3,195,0,0,21,3,193,0,10,191
	.byte 3,193,0,10,193,3,255,254,0,0,0,3,255,43,0,0,1,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101
	.byte 119,95,115,112,101,99,105,102,105,99,0,3,255,254,0,0,0,3,202,0,0,3,3,255,254,0,0,0,3,255,43,0
	.byte 0,2,3,255,254,0,0,0,3,255,43,0,0,3,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,102,97,115,116,0,3,255,254,0,0,0,3,255,43,0,0,5,3,255,254,0,0,0,3,255,43,0,0,6
	.byte 3,195,0,0,6,3,193,0,8,103,3,193,0,8,112,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,115,112,101,99,105,102,105,99,0,3,193,0,13,221,3,193,0,13,204,3,193,0,8,178,3,193,0,8,114,3,193
	.byte 0,8,115,3,193,0,8,70,3,193,0,8,132,3,193,0,8,57,3,255,254,0,0,0,3,202,0,0,50,3,193,0
	.byte 9,131,3,195,0,0,32,3,195,0,0,5,3,255,254,0,0,0,3,255,43,0,0,4,3,195,0,0,33,3,152,193
	.byte 3,193,0,9,14,3,193,0,9,18,3,193,0,3,149,3,193,0,6,230,3,193,0,3,147,3,193,0,3,151,3,193
	.byte 0,3,137,3,193,0,3,139,3,193,0,3,141,3,193,0,3,135,3,255,254,0,0,0,3,202,0,0,85,3,193,0
	.byte 3,101,3,193,0,3,143,3,255,254,0,0,0,3,202,0,0,93,3,193,0,3,145,3,193,0,9,17,3,255,254,0
	.byte 0,0,3,255,43,0,0,7,3,255,254,0,0,0,3,255,43,0,0,8,3,255,254,0,0,0,3,255,43,0,0,9
	.byte 3,152,196,3,255,254,0,0,0,3,255,43,0,0,10,3,255,254,0,0,0,3,255,43,0,0,11,3,255,254,0,0
	.byte 0,3,202,0,0,103,3,255,254,0,0,0,3,202,0,0,107,3,255,254,0,0,0,3,202,0,0,109,3,255,254,0
	.byte 0,0,3,202,0,0,110,3,255,254,0,0,0,3,202,0,0,111,3,255,254,0,0,0,3,202,0,0,112,3,255,254
	.byte 0,0,0,3,202,0,0,118,3,255,254,0,0,0,3,202,0,0,119,3,152,188,3,195,0,0,39,3,195,0,0,22
	.byte 3,193,0,6,213,255,253,0,0,0,1,131,6,0,198,0,22,234,0,1,7,131,56,35,147,229,192,0,94,41,255,253
	.byte 0,0,0,1,131,6,0,198,0,22,234,0,1,7,131,56,0,4,1,131,7,1,7,131,56,35,147,229,150,5,7,148
	.byte 17,35,147,229,140,13,255,253,0,0,0,7,148,17,0,198,0,23,73,1,7,131,56,0,7,26,109,111,110,111,95,104
	.byte 101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,131,6,0,198,0,22,236,0,1
	.byte 7,131,91,35,148,113,192,0,94,41,255,253,0,0,0,1,131,6,0,198,0,22,236,0,1,7,131,91,0,255,253,0
	.byte 0,0,1,131,6,0,198,0,22,237,0,1,7,131,120,35,148,157,192,0,94,41,255,253,0,0,0,1,131,6,0,198
	.byte 0,22,237,0,1,7,131,120,0,255,253,0,0,0,1,131,6,0,198,0,22,238,0,1,7,131,149,35,148,201,192,0
	.byte 94,41,255,253,0,0,0,1,131,6,0,198,0,22,238,0,1,7,131,149,0,35,148,201,140,17,255,253,0,0,0,1
	.byte 131,6,0,198,0,22,247,0,1,7,131,149,35,148,201,192,0,92,33,16,1,3,1,18,1,131,6,8,16,30,7,131
	.byte 149,255,253,0,0,0,1,131,6,0,198,0,22,247,0,1,7,131,149,3,142,9,255,253,0,0,0,1,131,6,0,198
	.byte 0,22,239,0,1,7,131,178,35,149,54,192,0,94,41,255,253,0,0,0,1,131,6,0,198,0,22,239,0,1,7,131
	.byte 178,0,3,151,36,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95
	.byte 99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,1,131,6,0,198,0,22,245,0,1,2,129,11,1,3
	.byte 255,253,0,0,0,7,132,83,0,198,0,23,76,1,2,129,11,1,0,7,27,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,255,253,0,0,0,7,132,83,0,198,0,23,73,1
	.byte 2,129,11,1,0,3,193,0,6,214,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102
	.byte 114,101,101,0,3,144,153,3,144,157,3,152,17,3,255,253,0,0,0,7,135,58,0,198,0,16,161,1,2,129,11,1
	.byte 0,3,150,199,3,255,253,0,0,0,7,134,248,0,198,0,16,150,1,2,129,11,1,0,15,7,129,44,3,255,253,0
	.byte 0,0,7,129,44,0,198,0,16,143,1,2,129,11,1,0,3,193,0,6,216,3,193,0,6,215,3,255,253,0,0,0
	.byte 1,131,6,0,198,0,23,63,0,1,2,129,11,1,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,0,3,194,0,5,5,3,255,253,0,0,0,2,128,139,2,2,198,0,5,15,0,1,2,129,11,1,3,151,32,3
	.byte 194,0,5,3,3,255,253,0,0,0,2,128,139,2,2,198,0,5,48,0,2,2,129,11,1,2,129,16,1,3,255,253
	.byte 0,0,0,2,128,139,2,2,198,0,5,35,0,1,2,129,16,1,3,194,0,5,4,3,255,253,0,0,0,2,128,139
	.byte 2,2,198,0,5,72,0,1,2,129,11,1,3,255,253,0,0,0,2,128,139,2,2,198,0,5,71,0,1,2,129,11
	.byte 1,3,255,253,0,0,0,2,128,139,2,2,198,0,5,38,0,1,2,129,16,1,3,141,60,3,255,253,0,0,0,1
	.byte 131,6,0,198,0,23,68,0,1,2,129,11,1,3,255,253,0,0,0,3,219,0,0,4,0,198,0,2,134,1,2,129
	.byte 11,1,0,3,255,253,0,0,0,3,219,0,0,4,0,198,0,2,157,1,2,129,11,1,0,3,141,53,3,151,11,3
	.byte 255,253,0,0,0,7,135,201,2,198,0,5,93,1,2,129,11,1,0,15,7,130,98,3,194,0,5,73,3,255,253,0
	.byte 0,0,1,131,6,0,198,0,22,245,0,1,2,129,16,1,3,255,253,0,0,0,7,136,127,0,198,0,23,76,1,2
	.byte 129,16,1,0,3,255,253,0,0,0,7,136,127,0,198,0,23,73,1,2,129,16,1,0,3,193,0,7,97,3,255,253
	.byte 0,0,0,2,128,139,2,2,198,0,5,49,0,2,2,129,11,1,2,129,16,1,3,255,253,0,0,0,7,137,180,2
	.byte 198,0,5,182,1,2,129,11,1,0,3,255,253,0,0,0,7,138,106,2,198,0,5,190,1,2,129,11,1,0,3,151
	.byte 22,3,255,253,0,0,0,7,129,44,0,198,0,16,146,1,2,129,11,1,0,3,141,58,3,255,253,0,0,0,3,219
	.byte 0,0,4,0,198,0,2,136,1,2,129,11,1,0,3,255,253,0,0,0,7,139,183,2,198,0,5,141,2,2,129,11
	.byte 1,2,129,16,1,0,2,0,0,2,0,0,2,0,0,2,14,0,2,31,0,2,53,0,2,0,0,2,70,0,2,0
	.byte 0,2,92,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,109,0,2,53,0,2,127,0,2,128,145,0,2,128,163,0,2,128,181,0,2,128,199,0,2,128,181,0,2
	.byte 128,217,0,2,128,235,0,2,128,253,0,6,129,15,1,2,130,16,133,236,132,200,133,204,133,204,0,2,129,43,0,2
	.byte 129,66,0,2,129,81,0,2,129,96,0,2,129,124,0,2,129,142,0,2,129,160,0,2,31,0,2,129,190,0,2,129
	.byte 213,0,2,14,0,2,129,235,0,2,130,0,0,2,130,14,0,2,130,14,0,2,130,14,0,2,130,14,0,2,130,14
	.byte 0,2,130,14,0,2,130,14,0,2,130,14,0,3,130,28,0,1,29,56,18,255,253,0,0,0,1,131,6,0,198,0
	.byte 22,234,0,1,7,131,56,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,130,0,0,1,29,32,18,255,253,0
	.byte 0,0,1,131,6,0,198,0,22,236,0,1,7,131,91,1,0,1,0,0,3,130,0,0,1,29,32,18,255,253,0,0
	.byte 0,1,131,6,0,198,0,22,237,0,1,7,131,120,1,0,1,0,0,3,129,213,0,1,29,48,18,255,253,0,0,0
	.byte 1,131,6,0,198,0,22,238,0,1,7,131,149,1,0,1,0,0,3,130,42,0,1,29,72,18,255,253,0,0,0,1
	.byte 131,6,0,198,0,22,239,0,1,7,131,178,1,0,1,0,0,2,130,74,0,2,130,74,0,2,130,93,0,2,130,74
	.byte 0,2,130,74,0,2,130,74,0,2,130,93,0,2,0,0,2,0,0,2,53,0,2,14,0,2,0,0,2,130,0,0
	.byte 2,130,112,0,2,130,28,0,2,130,28,0,2,130,126,0,2,130,149,0,2,92,0,2,0,0,2,130,181,0,2,130
	.byte 195,0,2,130,215,0,2,130,239,0,2,0,0,2,130,28,0,2,129,66,0,2,131,9,0,2,131,9,0,2,131,28
	.byte 0,2,131,9,0,2,131,9,0,6,131,48,1,2,104,130,216,129,160,130,156,130,156,0,2,0,0,2,130,181,0,2
	.byte 53,0,6,131,72,1,2,72,129,104,128,248,129,44,129,44,0,2,0,0,2,131,96,0,2,0,0,6,131,72,1,2
	.byte 72,129,128,128,244,129,68,129,68,0,2,130,28,0,2,130,0,0,2,130,0,0,2,14,0,2,130,28,0,2,130,28
	.byte 0,2,131,9,0,2,131,120,0,2,0,0,2,130,28,0,2,129,81,0,2,0,0,2,130,28,0,2,129,81,0,2
	.byte 131,134,0,2,131,160,0,2,130,181,0,2,0,0,2,0,0,6,131,189,2,2,128,136,130,76,128,208,129,248,129,248
	.byte 2,128,152,132,56,130,188,131,228,131,228,0,2,130,28,0,2,130,0,0,6,130,14,2,2,48,128,176,100,108,108,2
	.byte 64,128,252,128,176,128,184,128,184,0,2,0,0,2,0,0,2,53,0,6,131,209,2,2,88,129,80,116,129,20,129,20
	.byte 2,104,130,96,129,124,130,36,130,36,0,2,0,0,2,0,0,2,53,0,2,53,0,2,0,0,2,130,0,0,2,130
	.byte 112,0,2,0,0,2,130,181,0,2,131,231,0,2,92,0,2,0,0,2,131,255,0,2,0,0,2,0,0,2,0,0
	.byte 6,132,16,1,2,120,130,144,128,208,130,60,130,60,0,2,130,28,0,2,130,0,0,6,130,112,1,2,48,128,176,100
	.byte 108,108,0,2,0,0,2,0,0,2,53,0,2,0,0,2,0,0,2,14,0,2,130,28,0,2,130,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,53,0,6,131,209,2,2,88,129,80,116,129,20,129,20,2,104,130,96,129,124,130,36,130,36
	.byte 0,2,132,36,0,6,132,59,1,2,104,130,204,130,8,130,144,130,144,0,2,132,86,0,2,130,0,0,2,0,0,2
	.byte 31,0,2,0,0,2,0,0,6,132,16,1,2,104,130,104,128,208,130,20,130,20,0,2,0,0,2,130,0,0,6,130
	.byte 112,1,2,48,128,176,100,108,108,0,2,0,0,2,0,0,2,53,0,2,132,108,0,0,128,144,16,0,0,1,123,128
	.byte 226,193,0,3,230,128,168,72,0,8,193,0,4,1,193,0,3,254,193,0,3,230,193,0,3,255,193,0,4,0,193,0
	.byte 3,248,193,0,3,231,193,0,4,8,193,0,4,9,193,0,4,13,193,0,4,14,193,0,4,15,193,0,4,10,193,0
	.byte 4,11,193,0,3,241,193,0,4,16,193,0,3,245,193,0,3,242,193,0,3,246,193,0,4,20,193,0,4,24,193,0
	.byte 4,19,193,0,4,23,193,0,4,21,193,0,4,22,193,0,4,25,193,0,4,25,193,0,4,24,193,0,4,23,193,0
	.byte 4,22,193,0,4,21,193,0,4,20,193,0,4,19,193,0,4,18,193,0,4,17,193,0,4,16,193,0,4,15,193,0
	.byte 4,14,193,0,4,13,193,0,4,12,193,0,4,11,193,0,4,10,193,0,4,9,193,0,4,8,193,0,4,7,193,0
	.byte 10,199,193,0,11,0,193,0,3,241,193,0,9,123,193,0,9,122,193,0,9,121,195,0,0,41,195,0,0,42,195,0
	.byte 0,40,193,0,9,117,193,0,9,116,193,0,10,196,193,0,10,212,193,0,10,226,193,0,10,227,193,0,10,206,193,0
	.byte 10,205,193,0,10,210,193,0,10,208,193,0,10,232,193,0,10,233,193,0,10,234,193,0,10,232,193,0,10,251,193,0
	.byte 10,252,193,0,10,224,193,0,10,250,193,0,10,255,193,0,10,254,193,0,10,253,193,0,10,252,193,0,10,251,193,0
	.byte 10,250,193,0,10,249,193,0,10,248,193,0,10,247,193,0,10,246,193,0,10,245,193,0,10,244,193,0,10,243,193,0
	.byte 10,242,193,0,10,241,193,0,10,240,193,0,10,239,193,0,10,238,193,0,10,237,193,0,10,236,193,0,10,235,193,0
	.byte 10,234,193,0,10,233,193,0,10,232,193,0,10,231,193,0,10,230,193,0,10,229,193,0,10,228,193,0,10,227,193,0
	.byte 10,226,193,0,10,224,193,0,10,223,193,0,10,222,193,0,10,221,193,0,10,220,193,0,10,219,193,0,10,216,193,0
	.byte 10,215,195,0,0,44,193,0,10,213,193,0,10,212,195,0,0,43,193,0,10,210,193,0,10,209,193,0,10,208,193,0
	.byte 10,207,193,0,10,206,193,0,10,205,193,0,10,203,193,0,10,201,193,0,10,200,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM35=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM42=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM47=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM58=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM59=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM60=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM66=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,40,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM78=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM79=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM90=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM111=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_0:

	.byte 5
	.asciz "SignaturePad_SignaturePadView"

	.byte 168,1,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "lblSign"

LDIFF_SYM116=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "signatureLine"

LDIFF_SYM117=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,6
	.asciz "xLabel"

LDIFF_SYM118=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,56,6
	.asciz "btnClear"

LDIFF_SYM119=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,64,6
	.asciz "imageView"

LDIFF_SYM120=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,72,6
	.asciz "currentPath"

LDIFF_SYM121=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,80,6
	.asciz "paths"

LDIFF_SYM122=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,88,6
	.asciz "currentPoints"

LDIFF_SYM123=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,96,6
	.asciz "points"

LDIFF_SYM124=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,104,6
	.asciz "minX"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,35,128,1,6
	.asciz "minY"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,35,136,1,6
	.asciz "maxX"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,35,144,1,6
	.asciz "maxY"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,152,1,6
	.asciz "strokeColor"

LDIFF_SYM129=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,112,6
	.asciz "strokeWidth"

LDIFF_SYM130=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,35,160,1,6
	.asciz "<BackgroundImageView>k__BackingField"

LDIFF_SYM131=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,120,0,7
	.asciz "SignaturePad_SignaturePadView"

LDIFF_SYM132=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "SignaturePad.SignaturePadView:.ctor"
	.asciz "SignaturePad_SignaturePadView__ctor"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde0_end - Lfde0_start
	.long LDIFF_SYM136
Lfde0_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__ctor

LDIFF_SYM137=Lme_0 - SignaturePad_SignaturePadView__ctor
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM138=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2
	.asciz "SignaturePad.SignaturePadView:.ctor"
	.asciz "SignaturePad_SignaturePadView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "coder"

LDIFF_SYM143=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde1_end - Lfde1_start
	.long LDIFF_SYM144
Lfde1_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__ctor_Foundation_NSCoder

LDIFF_SYM145=Lme_1 - SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:.ctor"
	.asciz "SignaturePad_SignaturePadView__ctor_intptr"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__ctor_intptr
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "ptr"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde2_end - Lfde2_start
	.long LDIFF_SYM148
Lfde2_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__ctor_intptr

LDIFF_SYM149=Lme_2 - SignaturePad_SignaturePadView__ctor_intptr
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:.ctor"
	.asciz "SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde3_end - Lfde3_start
	.long LDIFF_SYM152
Lfde3_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect

LDIFF_SYM153=Lme_3 - SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_Points"
	.asciz "SignaturePad_SignaturePadView_get_Points"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_Points
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM158=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde4_end - Lfde4_start
	.long LDIFF_SYM160
Lfde4_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_Points

LDIFF_SYM161=Lme_4 - SignaturePad_SignaturePadView_get_Points
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_IsBlank"
	.asciz "SignaturePad_SignaturePadView_get_IsBlank"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_IsBlank
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde5_end - Lfde5_start
	.long LDIFF_SYM163
Lfde5_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_IsBlank

LDIFF_SYM164=Lme_5 - SignaturePad_SignaturePadView_get_IsBlank
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_StrokeColor"
	.asciz "SignaturePad_SignaturePadView_get_StrokeColor"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_StrokeColor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde6_end - Lfde6_start
	.long LDIFF_SYM166
Lfde6_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_StrokeColor

LDIFF_SYM167=Lme_6 - SignaturePad_SignaturePadView_get_StrokeColor
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_StrokeColor"
	.asciz "SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde7_end - Lfde7_start
	.long LDIFF_SYM170
Lfde7_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor

LDIFF_SYM171=Lme_7 - SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_StrokeWidth"
	.asciz "SignaturePad_SignaturePadView_get_StrokeWidth"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_StrokeWidth
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde8_end - Lfde8_start
	.long LDIFF_SYM173
Lfde8_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_StrokeWidth

LDIFF_SYM174=Lme_8 - SignaturePad_SignaturePadView_get_StrokeWidth
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_StrokeWidth"
	.asciz "SignaturePad_SignaturePadView_set_StrokeWidth_single"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_StrokeWidth_single
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM176=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde9_end - Lfde9_start
	.long LDIFF_SYM177
Lfde9_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_StrokeWidth_single

LDIFF_SYM178=Lme_9 - SignaturePad_SignaturePadView_set_StrokeWidth_single
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_SignaturePrompt"
	.asciz "SignaturePad_SignaturePadView_get_SignaturePrompt"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_SignaturePrompt
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde10_end - Lfde10_start
	.long LDIFF_SYM180
Lfde10_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_SignaturePrompt

LDIFF_SYM181=Lme_a - SignaturePad_SignaturePadView_get_SignaturePrompt
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_SignaturePrompt"
	.asciz "SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM183=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde11_end - Lfde11_start
	.long LDIFF_SYM184
Lfde11_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel

LDIFF_SYM185=Lme_b - SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_Caption"
	.asciz "SignaturePad_SignaturePadView_get_Caption"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_Caption
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde12_end - Lfde12_start
	.long LDIFF_SYM187
Lfde12_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_Caption

LDIFF_SYM188=Lme_c - SignaturePad_SignaturePadView_get_Caption
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_Caption"
	.asciz "SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM190=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde13_end - Lfde13_start
	.long LDIFF_SYM191
Lfde13_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel

LDIFF_SYM192=Lme_d - SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_SignatureLineColor"
	.asciz "SignaturePad_SignaturePadView_get_SignatureLineColor"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_SignatureLineColor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde14_end - Lfde14_start
	.long LDIFF_SYM194
Lfde14_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_SignatureLineColor

LDIFF_SYM195=Lme_e - SignaturePad_SignaturePadView_get_SignatureLineColor
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_SignatureLineColor"
	.asciz "SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM197=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde15_end - Lfde15_start
	.long LDIFF_SYM198
Lfde15_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor

LDIFF_SYM199=Lme_f - SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_BackgroundImageView"
	.asciz "SignaturePad_SignaturePadView_get_BackgroundImageView"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_BackgroundImageView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde16_end - Lfde16_start
	.long LDIFF_SYM201
Lfde16_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_BackgroundImageView

LDIFF_SYM202=Lme_10 - SignaturePad_SignaturePadView_get_BackgroundImageView
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_BackgroundImageView"
	.asciz "SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM204=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde17_end - Lfde17_start
	.long LDIFF_SYM205
Lfde17_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView

LDIFF_SYM206=Lme_11 - SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_ClearLabel"
	.asciz "SignaturePad_SignaturePadView_get_ClearLabel"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_ClearLabel
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde18_end - Lfde18_start
	.long LDIFF_SYM208
Lfde18_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_ClearLabel

LDIFF_SYM209=Lme_12 - SignaturePad_SignaturePadView_get_ClearLabel
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_SignatureLine"
	.asciz "SignaturePad_SignaturePadView_get_SignatureLine"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_SignatureLine
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde19_end - Lfde19_start
	.long LDIFF_SYM211
Lfde19_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_SignatureLine

LDIFF_SYM212=Lme_13 - SignaturePad_SignaturePadView_get_SignatureLine
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:Initialize"
	.asciz "SignaturePad_SignaturePadView_Initialize"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_Initialize
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde20_end - Lfde20_start
	.long LDIFF_SYM214
Lfde20_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_Initialize

LDIFF_SYM215=Lme_14 - SignaturePad_SignaturePadView_Initialize
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:Clear"
	.asciz "SignaturePad_SignaturePadView_Clear"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_Clear
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde21_end - Lfde21_start
	.long LDIFF_SYM217
Lfde21_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_Clear

LDIFF_SYM218=Lme_15 - SignaturePad_SignaturePadView_Clear
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM219=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_bool_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,104,3
	.asciz "shouldCrop"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,3
	.asciz "keepAspectRatio"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde22_end - Lfde22_start
	.long LDIFF_SYM227
Lfde22_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_bool_bool

LDIFF_SYM228=Lme_16 - SignaturePad_SignaturePadView_GetImage_bool_bool
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,104,3
	.asciz "size"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,3
	.asciz "shouldCrop"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,141,216,0,3
	.asciz "keepAspectRatio"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde23_end - Lfde23_start
	.long LDIFF_SYM233
Lfde23_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool

LDIFF_SYM234=Lme_17 - SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,104,3
	.asciz "scale"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,3
	.asciz "shouldCrop"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,32,3
	.asciz "keepAspectRatio"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde24_end - Lfde24_start
	.long LDIFF_SYM239
Lfde24_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool

LDIFF_SYM240=Lme_18 - SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,103,3
	.asciz "strokeColor"

LDIFF_SYM242=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,3
	.asciz "shouldCrop"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,3
	.asciz "keepAspectRatio"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde25_end - Lfde25_start
	.long LDIFF_SYM245
Lfde25_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool

LDIFF_SYM246=Lme_19 - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,103,3
	.asciz "strokeColor"

LDIFF_SYM248=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,3
	.asciz "size"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,32,3
	.asciz "shouldCrop"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,224,0,3
	.asciz "keepAspectRatio"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde26_end - Lfde26_start
	.long LDIFF_SYM252
Lfde26_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool

LDIFF_SYM253=Lme_1a - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,103,3
	.asciz "strokeColor"

LDIFF_SYM255=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,3
	.asciz "scale"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,32,3
	.asciz "shouldCrop"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,40,3
	.asciz "keepAspectRatio"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde27_end - Lfde27_start
	.long LDIFF_SYM259
Lfde27_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool

LDIFF_SYM260=Lme_1b - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,102,3
	.asciz "strokeColor"

LDIFF_SYM262=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,3
	.asciz "fillColor"

LDIFF_SYM263=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,3
	.asciz "shouldCrop"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,40,3
	.asciz "keepAspectRatio"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde28_end - Lfde28_start
	.long LDIFF_SYM266
Lfde28_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool

LDIFF_SYM267=Lme_1c - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,102,3
	.asciz "strokeColor"

LDIFF_SYM269=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,3
	.asciz "fillColor"

LDIFF_SYM270=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,32,3
	.asciz "size"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,40,3
	.asciz "shouldCrop"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,232,0,3
	.asciz "keepAspectRatio"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde29_end - Lfde29_start
	.long LDIFF_SYM274
Lfde29_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool

LDIFF_SYM275=Lme_1d - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,102,3
	.asciz "strokeColor"

LDIFF_SYM277=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,24,3
	.asciz "fillColor"

LDIFF_SYM278=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,32,3
	.asciz "scale"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,40,3
	.asciz "shouldCrop"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,48,3
	.asciz "keepAspectRatio"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde30_end - Lfde30_start
	.long LDIFF_SYM282
Lfde30_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool

LDIFF_SYM283=Lme_1e - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM286=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_26:

	.byte 5
	.asciz "CoreGraphics_CGPath"

	.byte 24,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGPath"

LDIFF_SYM291=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM294=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM295=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,102,3
	.asciz "strokeColor"

LDIFF_SYM299=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,103,3
	.asciz "fillColor"

LDIFF_SYM300=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,104,3
	.asciz "size"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,56,3
	.asciz "scale"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,248,0,3
	.asciz "shouldCrop"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,105,3
	.asciz "keepAspectRatio"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,200,3,11
	.asciz "V_1"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,168,3,11
	.asciz "V_2"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,141,224,3,11
	.asciz "V_3"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,141,240,3,11
	.asciz "V_4"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,136,3,11
	.asciz "V_5"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,248,3,11
	.asciz "V_6"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,232,2,11
	.asciz "V_7"

LDIFF_SYM312=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM313=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,208,2,11
	.asciz "V_10"

LDIFF_SYM315=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,103,11
	.asciz "V_11"

LDIFF_SYM316=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,104,11
	.asciz "V_12"

LDIFF_SYM317=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde31_end - Lfde31_start
	.long LDIFF_SYM318
Lfde31_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool

LDIFF_SYM319=Lme_1f - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,150,70,151,69,68,152,68,153,67,68,154,66
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:getCroppedRectangle"
	.asciz "SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,3
	.asciz "cachedPoints"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,141,224,1,11
	.asciz "V_4"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde32_end - Lfde32_start
	.long LDIFF_SYM328
Lfde32_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__

LDIFF_SYM329=Lme_20 - SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:getScaleFromSize"
	.asciz "SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,3
	.asciz "size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,3
	.asciz "rectangle"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde33_end - Lfde33_start
	.long LDIFF_SYM335
Lfde33_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect

LDIFF_SYM336=Lme_21 - SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:getSizeFromScale"
	.asciz "SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 0,3
	.asciz "scale"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,141,216,0,3
	.asciz "rectangle"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde34_end - Lfde34_start
	.long LDIFF_SYM342
Lfde34_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect

LDIFF_SYM343=Lme_22 - SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:LoadPoints"
	.asciz "SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,3
	.asciz "loadedPoints"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde35_end - Lfde35_start
	.long LDIFF_SYM349
Lfde35_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__

LDIFF_SYM350=Lme_23 - SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:updateBounds"
	.asciz "SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,3
	.asciz "point"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde36_end - Lfde36_start
	.long LDIFF_SYM353
Lfde36_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint

LDIFF_SYM354=Lme_24 - SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:resetBounds"
	.asciz "SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,3
	.asciz "point"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde37_end - Lfde37_start
	.long LDIFF_SYM357
Lfde37_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint

LDIFF_SYM358=Lme_25 - SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:smoothedPathWithGranularity"
	.asciz "SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,104,3
	.asciz "granularity"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,3
	.asciz "smoothedPoints"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM362=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM363=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,141,176,2,11
	.asciz "V_4"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,141,160,2,11
	.asciz "V_5"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,141,144,2,11
	.asciz "V_6"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,141,128,2,11
	.asciz "V_7"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM370=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,192,2,11
	.asciz "V_9"

LDIFF_SYM371=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,208,2,11
	.asciz "V_10"

LDIFF_SYM372=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,141,212,2,11
	.asciz "V_11"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,240,1,11
	.asciz "V_12"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde38_end - Lfde38_start
	.long LDIFF_SYM375
Lfde38_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_

LDIFF_SYM376=Lme_26 - SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,149,50,150,49,68,151,48,152,47,68,153,46,154,45
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM377=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM378=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM381=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM382=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM385=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM386=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "SignaturePad.SignaturePadView:TouchesBegan"
	.asciz "SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM390=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,3
	.asciz "evt"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM392=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde39_end - Lfde39_start
	.long LDIFF_SYM394
Lfde39_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM395=Lme_27 - SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:TouchesMoved"
	.asciz "SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM397=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,3
	.asciz "evt"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM399=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde40_end - Lfde40_start
	.long LDIFF_SYM401
Lfde40_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM402=Lme_28 - SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:TouchesEnded"
	.asciz "SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM404=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,3
	.asciz "evt"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM406=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde41_end - Lfde41_start
	.long LDIFF_SYM408
Lfde41_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM409=Lme_29 - SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:Draw"
	.asciz "SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde42_end - Lfde42_start
	.long LDIFF_SYM412
Lfde42_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect

LDIFF_SYM413=Lme_2a - SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:LayoutSubviews"
	.asciz "SignaturePad_SignaturePadView_LayoutSubviews"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_LayoutSubviews
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,141,184,7,11
	.asciz "V_1"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,152,7,11
	.asciz "V_2"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,248,6,11
	.asciz "V_3"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,216,6,11
	.asciz "V_4"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,141,184,6,11
	.asciz "V_5"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,152,6,11
	.asciz "V_6"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,141,248,5,11
	.asciz "V_7"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,141,216,5,11
	.asciz "V_8"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,184,5,11
	.asciz "V_9"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,141,152,5,11
	.asciz "V_10"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,141,248,4,11
	.asciz "V_11"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,216,4,11
	.asciz "V_12"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,184,4,11
	.asciz "V_13"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,141,152,4,11
	.asciz "V_14"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,248,3,11
	.asciz "V_15"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,216,3,11
	.asciz "V_16"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,184,3,11
	.asciz "V_17"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,141,152,3,11
	.asciz "V_18"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,141,248,2,11
	.asciz "V_19"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde43_end - Lfde43_start
	.long LDIFF_SYM435
Lfde43_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_LayoutSubviews

LDIFF_SYM436=Lme_2b - SignaturePad_SignaturePadView_LayoutSubviews
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,84,14,160,10,157,164,1,158,163,1,68,13,29,68,154,162,1
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM437=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM438=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "SignaturePad.SignaturePadView:<Initialize>m__0"
	.asciz "SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 0,3
	.asciz "e"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde44_end - Lfde44_start
	.long LDIFF_SYM444
Lfde44_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs

LDIFF_SYM445=Lme_2c - SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__1"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde45_end - Lfde45_start
	.long LDIFF_SYM447
Lfde45_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint

LDIFF_SYM448=Lme_2d - SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__2"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde46_end - Lfde46_start
	.long LDIFF_SYM450
Lfde46_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint

LDIFF_SYM451=Lme_2e - SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__3"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde47_end - Lfde47_start
	.long LDIFF_SYM453
Lfde47_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint

LDIFF_SYM454=Lme_2f - SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__4"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde48_end - Lfde48_start
	.long LDIFF_SYM456
Lfde48_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint

LDIFF_SYM457=Lme_30 - SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__5"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde49_end - Lfde49_start
	.long LDIFF_SYM459
Lfde49_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint

LDIFF_SYM460=Lme_31 - SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__6"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde50_end - Lfde50_start
	.long LDIFF_SYM462
Lfde50_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint

LDIFF_SYM463=Lme_32 - SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__7"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde51_end - Lfde51_start
	.long LDIFF_SYM465
Lfde51_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint

LDIFF_SYM466=Lme_33 - SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__8"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde52_end - Lfde52_start
	.long LDIFF_SYM468
Lfde52_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint

LDIFF_SYM469=Lme_34 - SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM470=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM471=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde53_end - Lfde53_start
	.long LDIFF_SYM475
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM476=Lme_36 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde54_end - Lfde54_start
	.long LDIFF_SYM478
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM479=Lme_37 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde55_end - Lfde55_start
	.long LDIFF_SYM481
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM482=Lme_38 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde56_end - Lfde56_start
	.long LDIFF_SYM484
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM485=Lme_39 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde57_end - Lfde57_start
	.long LDIFF_SYM488
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM489=Lme_3a - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde58_end - Lfde58_start
	.long LDIFF_SYM492
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM493=Lme_3b - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde59_end - Lfde59_start
	.long LDIFF_SYM499
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM500=Lme_3c - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde60_end - Lfde60_start
	.long LDIFF_SYM504
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM505=Lme_3d - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM507=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM510=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM511=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM514=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM515=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_40:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM518=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM520=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_39:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM523=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM524=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM527=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_35:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM530=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM537=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM538=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM539=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM540=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_34:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM543=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM544=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM545=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM546=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_33:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM549=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM550=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<CoreGraphics.CGPoint[]>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde61_end - Lfde61_start
	.long LDIFF_SYM557
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__

LDIFF_SYM558=Lme_3e - wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM559=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM560=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<CoreGraphics.CGPoint[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint___invoke_void_T_CoreGraphics_CGPoint__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint___invoke_void_T_CoreGraphics_CGPoint__
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde62_end - Lfde62_start
	.long LDIFF_SYM567
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint___invoke_void_T_CoreGraphics_CGPoint__

LDIFF_SYM568=Lme_3f - wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint___invoke_void_T_CoreGraphics_CGPoint__
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM569=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM570=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<CoreGraphics.CGPoint[]>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde63_end - Lfde63_start
	.long LDIFF_SYM578
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__

LDIFF_SYM579=Lme_40 - wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM580=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM581=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<CoreGraphics.CGPoint[], bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde64_end - Lfde64_start
	.long LDIFF_SYM588
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__

LDIFF_SYM589=Lme_45 - wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM590=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM591=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<UIKit.UIBezierPath>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM595=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde65_end - Lfde65_start
	.long LDIFF_SYM598
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath

LDIFF_SYM599=Lme_46 - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM600=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM601=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<UIKit.UIBezierPath>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBezierPath_invoke_void_T_UIKit_UIBezierPath"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBezierPath_invoke_void_T_UIKit_UIBezierPath
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM605=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde66_end - Lfde66_start
	.long LDIFF_SYM608
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBezierPath_invoke_void_T_UIKit_UIBezierPath

LDIFF_SYM609=Lme_47 - wrapper_delegate_invoke_System_Action_1_UIKit_UIBezierPath_invoke_void_T_UIKit_UIBezierPath
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM610=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM611=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<UIKit.UIBezierPath>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM615=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM616=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde67_end - Lfde67_start
	.long LDIFF_SYM619
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath

LDIFF_SYM620=Lme_48 - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM621=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM622=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM624=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM628=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde68_end - Lfde68_start
	.long LDIFF_SYM629
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array

LDIFF_SYM630=Lme_4a - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde69_end - Lfde69_start
	.long LDIFF_SYM632
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM633=Lme_4b - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde70_end - Lfde70_start
	.long LDIFF_SYM636
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM637=Lme_4c - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde71_end - Lfde71_start
	.long LDIFF_SYM639
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current

LDIFF_SYM640=Lme_4d - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde72_end - Lfde72_start
	.long LDIFF_SYM642
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset

LDIFF_SYM643=Lme_4e - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde73_end - Lfde73_start
	.long LDIFF_SYM645
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM646=Lme_4f - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde74_end - Lfde74_start
	.long LDIFF_SYM648
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint

LDIFF_SYM649=Lme_50 - System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,3
	.asciz "item"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde75_end - Lfde75_start
	.long LDIFF_SYM652
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM653=Lme_58 - System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,3
	.asciz "item"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde76_end - Lfde76_start
	.long LDIFF_SYM656
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM657=Lme_59 - System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde77_end - Lfde77_start
	.long LDIFF_SYM663
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM664=Lme_5a - System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde78_end - Lfde78_start
	.long LDIFF_SYM668
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int

LDIFF_SYM669=Lme_5b - System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:.cctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor
	.quad Lme_5d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM670=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde79_end - Lfde79_start
	.long LDIFF_SYM671
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor

LDIFF_SYM672=Lme_5d - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM674=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde80_end - Lfde80_start
	.long LDIFF_SYM678
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM679=Lme_5e - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
	.quad Lme_61

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde81_end - Lfde81_start
	.long LDIFF_SYM680
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default

LDIFF_SYM681=Lme_61 - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde82_end - Lfde82_start
	.long LDIFF_SYM684
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM685=Lme_62 - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,48,3
	.asciz "x"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde83_end - Lfde83_start
	.long LDIFF_SYM689
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM690=Lme_63 - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,48,3
	.asciz "startIndex"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,240,0,3
	.asciz "endIndex"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde84_end - Lfde84_start
	.long LDIFF_SYM697
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

LDIFF_SYM698=Lme_64 - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 16,16
LDIFF_SYM699=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

LDIFF_SYM700=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde85_end - Lfde85_start
	.long LDIFF_SYM704
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM705=Lme_65 - System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,3
	.asciz "obj"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde86_end - Lfde86_start
	.long LDIFF_SYM708
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint

LDIFF_SYM709=Lme_66 - System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,3
	.asciz "x"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde87_end - Lfde87_start
	.long LDIFF_SYM713
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM714=Lme_67 - System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM715=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM716=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<CoreGraphics.CGPoint>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde88_end - Lfde88_start
	.long LDIFF_SYM723
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint

LDIFF_SYM724=Lme_6c - wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM725=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM726=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<CoreGraphics.CGPoint>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde89_end - Lfde89_start
	.long LDIFF_SYM733
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint

LDIFF_SYM734=Lme_71 - wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM735=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM736=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<CoreGraphics.CGPoint>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde90_end - Lfde90_start
	.long LDIFF_SYM744
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM745=Lme_77 - wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM746=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM747=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<CoreGraphics.CGPoint, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde91_end - Lfde91_start
	.long LDIFF_SYM754
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint

LDIFF_SYM755=Lme_7c - wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM756=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM757=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<CoreGraphics.CGPoint, System.nfloat>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde92_end - Lfde92_start
	.long LDIFF_SYM764
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint

LDIFF_SYM765=Lme_81 - wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM766=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM769=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM772=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM774=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM777=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde93_end - Lfde93_start
	.long LDIFF_SYM778
Lfde93_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM779=Lme_82 - System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Concat<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "first"

LDIFF_SYM780=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "second"

LDIFF_SYM781=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde94_end - Lfde94_start
	.long LDIFF_SYM782
Lfde94_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM783=Lme_83 - System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:.cctor"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
	.quad Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde95_end - Lfde95_start
	.long LDIFF_SYM784
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor

LDIFF_SYM785=Lme_84 - System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:Clear"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde96_end - Lfde96_start
	.long LDIFF_SYM787
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear

LDIFF_SYM788=Lme_85 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Any<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM789=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM790=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM791=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde97_end - Lfde97_start
	.long LDIFF_SYM793
Lfde97_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM794=Lme_86 - System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Max<CoreGraphics.CGPoint, System.nfloat>"
	.asciz "System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 0,0
	.quad System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM795=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,3
	.asciz "selector"

LDIFF_SYM796=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde98_end - Lfde98_start
	.long LDIFF_SYM797
Lfde98_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM798=Lme_87 - System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Where<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 0,0
	.quad System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM799=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,3
	.asciz "predicate"

LDIFF_SYM800=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde99_end - Lfde99_start
	.long LDIFF_SYM802
Lfde99_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM803=Lme_88 - System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Min<CoreGraphics.CGPoint, System.nfloat>"
	.asciz "System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 0,0
	.quad System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM804=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,3
	.asciz "selector"

LDIFF_SYM805=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde100_end - Lfde100_start
	.long LDIFF_SYM806
Lfde100_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM807=Lme_89 - System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Count<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM808=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM809=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM811=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde101_end - Lfde101_start
	.long LDIFF_SYM812
Lfde101_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM813=Lme_8a - System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde102_end - Lfde102_start
	.long LDIFF_SYM817
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int

LDIFF_SYM818=Lme_8b - System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:ToList<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM819=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde103_end - Lfde103_start
	.long LDIFF_SYM820
Lfde103_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM821=Lme_8c - System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:ToArray"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde104_end - Lfde104_start
	.long LDIFF_SYM824
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray

LDIFF_SYM825=Lme_8d - System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:Add"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde105_end - Lfde105_start
	.long LDIFF_SYM829
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint

LDIFF_SYM830=Lme_8e - System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde106_end - Lfde106_start
	.long LDIFF_SYM833
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint

LDIFF_SYM834=Lme_8f - System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:get_Item"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde107_end - Lfde107_start
	.long LDIFF_SYM837
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int

LDIFF_SYM838=Lme_90 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:Insert"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde108_end - Lfde108_start
	.long LDIFF_SYM842
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint

LDIFF_SYM843=Lme_91 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int"

	.byte 0,0
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde109_end - Lfde109_start
	.long LDIFF_SYM847
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int

LDIFF_SYM848=Lme_92 - System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_DefaultComparer`1"

	.byte 16,16
LDIFF_SYM849=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_DefaultComparer`1"

LDIFF_SYM850=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde110_end - Lfde110_start
	.long LDIFF_SYM854
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM855=Lme_93 - System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,3
	.asciz "obj"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde111_end - Lfde111_start
	.long LDIFF_SYM858
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint

LDIFF_SYM859=Lme_94 - System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,3
	.asciz "x"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde112_end - Lfde112_start
	.long LDIFF_SYM863
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM864=Lme_95 - System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

	.byte 16,16
LDIFF_SYM865=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

LDIFF_SYM866=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde113_end - Lfde113_start
	.long LDIFF_SYM870
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM871=Lme_96 - System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,3
	.asciz "obj"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde114_end - Lfde114_start
	.long LDIFF_SYM874
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint

LDIFF_SYM875=Lme_97 - System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,3
	.asciz "x"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde115_end - Lfde115_start
	.long LDIFF_SYM879
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM880=Lme_98 - System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,3
	.asciz "array"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,248,0,3
	.asciz "endIndex"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde116_end - Lfde116_start
	.long LDIFF_SYM889
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

LDIFF_SYM890=Lme_99 - System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,68,154,11
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<CoreGraphics.CGPoint>"
	.asciz "System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int"

	.byte 0,0
	.quad System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde117_end - Lfde117_start
	.long LDIFF_SYM898
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int

LDIFF_SYM899=Lme_9a - System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1<CoreGraphics.CGPoint>:.cctor"
	.asciz "System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor"

	.byte 0,0
	.quad System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
	.quad Lme_9b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde118_end - Lfde118_start
	.long LDIFF_SYM900
Lfde118_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor

LDIFF_SYM901=Lme_9b - System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "_<CreateConcatIterator>c__Iterator1`1"

	.byte 104,16
LDIFF_SYM902=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "first"

LDIFF_SYM903=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM904=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,48,6
	.asciz "second"

LDIFF_SYM906=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "$locvar1"

LDIFF_SYM907=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "<element>__1"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,64,6
	.asciz "$current"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,80,6
	.asciz "$disposing"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,96,6
	.asciz "$PC"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,100,0,7
	.asciz "_<CreateConcatIterator>c__Iterator1`1"

LDIFF_SYM912=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "System.Linq.Enumerable:CreateConcatIterator<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "first"

LDIFF_SYM915=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,3
	.asciz "second"

LDIFF_SYM916=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde119_end - Lfde119_start
	.long LDIFF_SYM918
Lfde119_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM919=Lme_9c - System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde120_end - Lfde120_start
	.long LDIFF_SYM921
Lfde120_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM922=Lme_9d - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM923=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM924=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM925=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde121_end - Lfde121_start
	.long LDIFF_SYM931
Lfde121_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM932=Lme_9e - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde122_end - Lfde122_start
	.long LDIFF_SYM934
Lfde122_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM935=Lme_9f - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde123_end - Lfde123_start
	.long LDIFF_SYM937
Lfde123_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM938=Lme_a0 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde124_end - Lfde124_start
	.long LDIFF_SYM941
Lfde124_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM942=Lme_a1 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:Reset"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde125_end - Lfde125_start
	.long LDIFF_SYM944
Lfde125_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset

LDIFF_SYM945=Lme_a2 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde126_end - Lfde126_start
	.long LDIFF_SYM947
Lfde126_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM948=Lme_a3 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM950=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde127_end - Lfde127_start
	.long LDIFF_SYM951
Lfde127_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM952=Lme_a4 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM953=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM957=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM960=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "System.Linq.Enumerable:Max<System.nfloat>"
	.asciz "System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat"

	.byte 0,0
	.quad System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM963=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM964=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM968=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,141,192,0,11
	.asciz "V_7"

LDIFF_SYM971=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde128_end - Lfde128_start
	.long LDIFF_SYM972
Lfde128_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat

LDIFF_SYM973=Lme_a5 - System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM974=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM975=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM977=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM981=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde129_end - Lfde129_start
	.long LDIFF_SYM982
Lfde129_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array

LDIFF_SYM983=Lme_a7 - System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_Dispose"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_System_nfloat_Dispose
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde130_end - Lfde130_start
	.long LDIFF_SYM985
Lfde130_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_Dispose

LDIFF_SYM986=Lme_a8 - System_Array_InternalEnumerator_1_System_nfloat_Dispose
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_MoveNext"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_System_nfloat_MoveNext
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde131_end - Lfde131_start
	.long LDIFF_SYM989
Lfde131_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_MoveNext

LDIFF_SYM990=Lme_a9 - System_Array_InternalEnumerator_1_System_nfloat_MoveNext
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_get_Current"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_System_nfloat_get_Current
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde132_end - Lfde132_start
	.long LDIFF_SYM992
Lfde132_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_get_Current

LDIFF_SYM993=Lme_aa - System_Array_InternalEnumerator_1_System_nfloat_get_Current
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde133_end - Lfde133_start
	.long LDIFF_SYM995
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset

LDIFF_SYM996=Lme_ab - System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde134_end - Lfde134_start
	.long LDIFF_SYM998
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current

LDIFF_SYM999=Lme_ac - System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.nfloat>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1001
Lfde135_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat

LDIFF_SYM1002=Lme_ad - System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1004
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM1005=Lme_ae - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.quad Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1006
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM1007=Lme_b0 - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,48,3
	.asciz "x"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1011
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1012=Lme_b1 - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,153,4,154,3
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.cctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__cctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat__cctor
	.quad Lme_b2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1013
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__cctor

LDIFF_SYM1014=Lme_b2 - System_Collections_Generic_Comparer_1_System_nfloat__cctor
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM1015=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM1016=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1020
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM1021=Lme_b3 - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,3
	.asciz "x"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,32,3
	.asciz "y"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1025
Lfde141_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1026=Lme_b4 - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Select<CoreGraphics.CGPoint, System.nfloat>"
	.asciz "System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 0,0
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1027=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "selector"

LDIFF_SYM1028=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1029
Lfde142_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM1030=Lme_b6 - System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_<CreateWhereIterator>c__Iterator1E`1"

	.byte 80,16
LDIFF_SYM1031=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1032=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1033=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM1035=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,56,6
	.asciz "$disposing"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,72,6
	.asciz "$PC"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,76,0,7
	.asciz "_<CreateWhereIterator>c__Iterator1E`1"

LDIFF_SYM1039=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "System.Linq.Enumerable:CreateWhereIterator<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1042=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM1043=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1045
Lfde143_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1046=Lme_b7 - System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1048
Lfde144_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM1049=Lme_b8 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1051=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1053
Lfde145_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1054=Lme_b9 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1056
Lfde146_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM1057=Lme_ba - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1059
Lfde147_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM1060=Lme_bb - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1063
Lfde148_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1064=Lme_bc - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:Reset"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1066
Lfde149_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset

LDIFF_SYM1067=Lme_bd - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1069
Lfde150_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1070=Lme_be - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1072=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1073
Lfde151_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM1074=Lme_bf - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<CreateWhereIterator>c__Iterator1F`1"

	.byte 80,16
LDIFF_SYM1075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "<i>__0"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,32,6
	.asciz "source"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,6
	.asciz "<element>__1"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM1079=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,56,6
	.asciz "$disposing"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,72,6
	.asciz "$PC"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,76,0,7
	.asciz "_<CreateWhereIterator>c__Iterator1F`1"

LDIFF_SYM1083=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "System.Linq.Enumerable:CreateWhereIterator<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1086=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM1087=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1089
Lfde152_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1090=Lme_c0 - System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1092
Lfde153_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM1093=Lme_c1 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1096
Lfde154_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1097=Lme_c2 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1099
Lfde155_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM1100=Lme_c3 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1102
Lfde156_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM1103=Lme_c4 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1105
Lfde157_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1106=Lme_c5 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:Reset"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1108
Lfde158_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset

LDIFF_SYM1109=Lme_c6 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1111
Lfde159_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1112=Lme_c7 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1114=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1115
Lfde160_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM1116=Lme_c8 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Min<System.nfloat>"
	.asciz "System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat"

	.byte 0,0
	.quad System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1117=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1118=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1122=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,141,192,0,11
	.asciz "V_7"

LDIFF_SYM1125=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1126
Lfde161_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat

LDIFF_SYM1127=Lme_c9 - System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<CoreGraphics.CGPoint>"
	.asciz "System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int"

	.byte 0,0
	.quad System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,40,3
	.asciz "startIndex"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1132
Lfde162_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

LDIFF_SYM1133=Lme_ca - System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,152,15,153,14
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM1135=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1136=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1138=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1139
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM1140=Lme_cb - System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,3
	.asciz "min"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1144
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int

LDIFF_SYM1145=Lme_cc - System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.nfloat>"
	.asciz "System_Array_InternalArray__get_Item_System_nfloat_int"

	.byte 0,0
	.quad System_Array_InternalArray__get_Item_System_nfloat_int
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1149
Lfde165_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_nfloat_int

LDIFF_SYM1150=Lme_cd - System_Array_InternalArray__get_Item_System_nfloat_int
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_DefaultComparer"

	.byte 16,16
LDIFF_SYM1151=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "_DefaultComparer"

LDIFF_SYM1152=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1/DefaultComparer<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1156
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor

LDIFF_SYM1157=Lme_ce - System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 17
	.asciz "System_IComparable"

	.byte 16,7
	.asciz "System_IComparable"

LDIFF_SYM1158=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1/DefaultComparer<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,3
	.asciz "x"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,48,3
	.asciz "y"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1164=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1165
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1166=Lme_cf - System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

	.byte 72,16
LDIFF_SYM1167=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1168=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1169=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1171=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,56,6
	.asciz "$disposing"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,68,0,7
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

LDIFF_SYM1175=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<CoreGraphics.CGPoint, System.nfloat>"
	.asciz "System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1178=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,3
	.asciz "selector"

LDIFF_SYM1179=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1181
Lfde168_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM1182=Lme_d0 - System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:.ctor"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1184
Lfde169_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor

LDIFF_SYM1185=Lme_d1 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1187=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1189
Lfde170_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext

LDIFF_SYM1190=Lme_d2 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1192
Lfde171_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM1193=Lme_d3 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1195
Lfde172_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current

LDIFF_SYM1196=Lme_d4 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:Dispose"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1199
Lfde173_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose

LDIFF_SYM1200=Lme_d5 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:Reset"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1202
Lfde174_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset

LDIFF_SYM1203=Lme_d6 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1205
Lfde175_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1206=Lme_d7 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1208=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1209
Lfde176_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM1210=Lme_d8 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int"

	.byte 0,0
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1214
Lfde177_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int

LDIFF_SYM1215=Lme_d9 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
