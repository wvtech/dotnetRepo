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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
SignaturePad_SignaturePadView__ctor_Foundation_NSCoder:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__ctor_intptr
SignaturePad_SignaturePadView__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101a3a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400341
.word 0xf9418030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_Points
SignaturePad_SignaturePadView_get_Points:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740
.word 0xb4000260
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #72]
bl _p_5
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x350002c0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd2800001
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x140000a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000059
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd2800021
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000f29
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #88]
.word 0x910103a3
.word 0xf9400043
.word 0xf90023a3
.word 0xf9400442
.word 0xf90027a2
.word 0x910103a2
.word 0xaa0003e2
.word 0xf94023a2
.word 0xf9000002
.word 0xf94027a2
.word 0xf9000402

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #96]
.word 0xaa1903e0
bl _p_8
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9403742
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_8
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x6b00031f
.word 0x54fff28b
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #104]
.word 0xaa1903e0
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_11

Lme_4:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_IsBlank
SignaturePad_SignaturePadView_get_IsBlank:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740
.word 0xb4000b20
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #72]
bl _p_5
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340008e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403741

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1803e0
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x14000009
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800039
.word 0xaa1903e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_StrokeColor
SignaturePad_SignaturePadView_get_StrokeColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xb50000d8
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9403b20
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9003af6
.word 0x9101c2e0
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
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x350003c0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_StrokeWidth
SignaturePad_SignaturePadView_get_StrokeWidth:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xbd40a010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_StrokeWidth_single
SignaturePad_SignaturePadView_set_StrokeWidth_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a350
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x350003c0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800022
bl _p_16
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_SignaturePrompt
SignaturePad_SignaturePadView_get_SignaturePrompt:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_Caption
SignaturePad_SignaturePadView_get_Caption:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_SignatureLineColor
SignaturePad_SignaturePadView_get_SignatureLineColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_BackgroundImageView
SignaturePad_SignaturePadView_get_BackgroundImageView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9403c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_ClearLabel
SignaturePad_SignaturePadView_get_ClearLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_SignatureLine
SignaturePad_SignaturePadView_get_SignatureLine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_Initialize
SignaturePad_SignaturePadView_Initialize:
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2801c20
.word 0xd2801c20
.word 0xd2801c20
.word 0xd2801c20
.word 0xd2801c21
.word 0xd2801c22
bl _p_17
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_18
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
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
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_19
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
bl _p_18
.word 0xf900d3a0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2800040
bl _p_20
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2800040
bl _p_20
.word 0xfd00c7a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_21
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0xfd40b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_22
.word 0xf900afa0
bl _p_23
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa1
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf900aba0
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_22
.word 0xf900a7a0
bl _p_23
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
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
.word 0xf9400fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xf900a3a0
bl _p_26
.word 0xf9400fb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
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
.word 0xf9400fb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9009ba0
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd009fa0
.word 0xf9400fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd409fa0
bl _p_27
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90093a0
bl _p_28
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf9469231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9008ba0
bl _p_29
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9475231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_22
.word 0xf90083a0
bl _p_1
.word 0xf9400fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
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
.word 0xf9400fb1
.word 0xf947d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9007fa0
bl _p_29
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xf90077a0
bl _p_26
.word 0xf9400fb1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
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
.word 0xf9400fb1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f42

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9006fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xf9400fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4073a0
bl _p_27
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9499231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf949a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90067a0
bl _p_28
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf949c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9005fa0
bl _p_29
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
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
.word 0xf9400fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402343

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9004fa0
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
bl _p_27
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90047a0
bl _p_28
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9003fa0
bl _p_29
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001500

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_12
.word 0xaa0003e1
.word 0xf94037a2
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
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9400fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94dc631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_12
.word 0xf90033a0
bl _p_32
.word 0xf9400fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
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
.word 0xf9400fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_12
.word 0xf9002fa0
bl _p_33
.word 0xf9400fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
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
.word 0xf9400fb1
.word 0xf94eb631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_12
.word 0xf9002ba0
bl _p_34
.word 0xf9400fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
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
.word 0xf9400fb1
.word 0xf94f2631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28062a0
.word 0xaa1103e1
bl _p_11

Lme_14:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_Clear
SignaturePad_SignaturePadView_Clear:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_12
.word 0xf90023a0
bl _p_32
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
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
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
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
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_12
.word 0xf9001ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
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
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_bool_bool
SignaturePad_SignaturePadView_GetImage_bool_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9403b00
.word 0xf9003fa0
bl _p_28
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_37
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0x910123a1
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xfd4033a4
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd0047a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xfd4047a2
.word 0x394063a3
.word 0x394083a4
.word 0xaa1803e0
.word 0x9100e3a5
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_39
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0xf94037b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9403b00
.word 0xf90067a0
bl _p_28
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x910223a0
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0x910063a0
.word 0x9101e3a0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x910263a1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xfd4057a4
.word 0xfd405ba5
bl _p_40
.word 0xfd006fa0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xfd406fa2
.word 0x394163a3
.word 0x394183a4
.word 0xaa1803e0
.word 0x910223a5
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_39
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9403b00
.word 0xf90047a0
bl _p_28
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xfd400fa0
.word 0xfd004fa0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0x910143a1
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xfd4037a4
bl _p_38
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xfd400fa2
.word 0x394083a3
.word 0x3940a3a4
.word 0xaa1803e0
.word 0x910103a5
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_39
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90047a0
bl _p_28
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_37
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x910143a1
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xfd4037a4
bl _p_38
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xfd404fa2
.word 0x394083a3
.word 0x3940a3a4
.word 0xaa1703e0
.word 0x910103a5
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_39
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9003bb0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf9003fb0
.word 0xf9403bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9006fa0
bl _p_28
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0x910243a0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0x910083a0
.word 0x910203a0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xaa1703e0
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x910283a1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xfd405ba4
.word 0xfd405fa5
bl _p_40
.word 0xfd0077a0
.word 0xf9403bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xfd4077a2
.word 0x394183a3
.word 0x3941a3a4
.word 0xaa1703e0
.word 0x910243a5
.word 0xfd404ba0
.word 0xfd404fa1
bl _p_39
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9403bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90047a0
bl _p_28
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xfd4013a0
.word 0xfd004fa0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0x910163a1
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xfd403ba4
bl _p_38
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xfd4013a2
.word 0x3940a3a3
.word 0x3940c3a4
.word 0xaa1703e0
.word 0x910123a5
.word 0xfd4027a0
.word 0xfd402ba1
bl _p_39
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xaa1603e0
bl _p_37
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd0057a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0x910163a1
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xfd403ba4
bl _p_38
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xfd404fa2
.word 0x3940a3a3
.word 0x3940c3a4
.word 0xaa1603e0
.word 0x910123a5
.word 0xfd4027a0
.word 0xfd402ba1
bl _p_39
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9003fb0
.word 0xf9403fb0
.word 0xf9400210
.word 0xf90043b0
.word 0xf9403fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf90073a0
.word 0x9100a3a0
.word 0x910263a0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xaa1603e0
.word 0x9100a3a0
.word 0x910223a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x9102a3a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xfd405fa4
.word 0xfd4063a5
bl _p_40
.word 0xfd0077a0
.word 0xf9403fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xfd4077a2
.word 0x3941a3a3
.word 0x3941c3a4
.word 0xaa1603e0
.word 0x910263a5
.word 0xfd404fa0
.word 0xfd4053a1
bl _p_39
.word 0xf9006ba0
.word 0xf9403fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9403fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xfd4017a0
.word 0xfd0057a0
.word 0xaa1603e0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0x910143a0
.word 0xf90043a0
.word 0xaa1603e0
.word 0x910183a1
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xfd403fa4
bl _p_38
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xfd4017a2
.word 0x3940c3a3
.word 0x3940e3a4
.word 0xaa1603e0
.word 0x910143a5
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_39
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool:
.word 0xd2807810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd0053a2
.word 0xf90057a3
.word 0xf9005ba4

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9005fb0
.word 0xf9405fb0
.word 0xf9400210
.word 0xf90063b0
.word 0x9e6703e0
.word 0xfd0147a0
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xd2800015
.word 0x9e6703e0
.word 0xfd014ba0
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0x9e6703e0
.word 0xfd014fa0
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xd2800014
.word 0xd2800013
.word 0x910843a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9405fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
bl _p_41
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9018ba0
.word 0xf9405fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0x35000980
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
bl _p_42
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9018ba0
.word 0xf9405fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0x35000580
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd018fa0
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0xf9018ba0
.word 0xf9405fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0x35000220
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb4000120
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000200
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000520
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf9405fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0x3942a3a0
.word 0x34005860
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_43
.word 0xf90197a0
.word 0xf9405fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf94153a1
.word 0xaa0103f5

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_44
.word 0x53001c00
.word 0xf9018ba0
.word 0xf9405fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0x34005480
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x9107c3a0
.word 0xf90157a0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_45
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0x9107c3a0
.word 0x9109a3a0
.word 0xf940fba0
.word 0xf90137a0
.word 0xf940ffa0
.word 0xf9013ba0
.word 0xf94103a0
.word 0xf9013fa0
.word 0xf94107a0
.word 0xf90143a0
.word 0xf9405fb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf901a7a0
.word 0xf9415ba0
bl _p_46
.word 0xfd01afa0
.word 0xf9405fb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41afa0
.word 0xfd4053a1
.word 0x1e611800
.word 0xfd01aba0
.word 0xf9405fb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xf941a7a0
.word 0xfd41aba0
bl _p_47
.word 0xf9405fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf9019ba0
.word 0xf9415fa0
bl _p_48
.word 0xfd01a3a0
.word 0xf9405fb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41a3a0
.word 0xfd4053a1
.word 0x1e611800
.word 0xfd019fa0
.word 0xf9405fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9419ba0
.word 0xfd419fa0
bl _p_49
.word 0xf9405fb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_50
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e612000
.word 0x9a9fb7e0
.word 0xf9018ba0
.word 0xf9405fb1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0x340009e0
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf901b7a0
.word 0xf94173a0
bl _p_50
.word 0xfd01bba0
.word 0xf9405fb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd01aba0
.word 0xf9405fb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41bba0
.word 0xfd41aba1
.word 0x1e613800
.word 0xfd01a3a0
.word 0xf9405fb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xf941b7a0
.word 0xfd41a3a0
bl _p_51
.word 0xf9405fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf9018ba0
.word 0xf94177a0
bl _p_46
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd01b3a0
.word 0xf9405fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4193a0
.word 0xfd41b3a1
.word 0x1e612800
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xfd418fa0
bl _p_47
.word 0xf9405fb1
.word 0xf946c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_52
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e612000
.word 0x9a9fb7e0
.word 0xf9018ba0
.word 0xf9405fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0x340009e0
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf901b7a0
.word 0xf9416ba0
bl _p_52
.word 0xfd01bba0
.word 0xf9405fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd01aba0
.word 0xf9405fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41bba0
.word 0xfd41aba1
.word 0x1e613800
.word 0xfd01a3a0
.word 0xf9405fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf941b7a0
.word 0xfd41a3a0
bl _p_53
.word 0xf9405fb1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf9018ba0
.word 0xf9416fa0
bl _p_48
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf9482231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd01b3a0
.word 0xf9405fb1
.word 0xf9484231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4193a0
.word 0xfd41b3a1
.word 0x1e612800
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf9486231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xfd418fa0
bl _p_49
.word 0xf9405fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_50
.word 0xfd01a3a0
.word 0xf9405fb1
.word 0xf948b231
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_46
.word 0xfd01bba0
.word 0xf9405fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41a3a0
.word 0xfd41bba1
.word 0x1e612800
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
bl _p_41
.word 0xfd01b3a0
.word 0xf9405fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd019fa0
.word 0xf9405fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41b3a0
.word 0xfd419fa1
.word 0x1e613800
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0xf9018ba0
.word 0xf9405fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0x34000520
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf9018ba0
.word 0xf94167a0
bl _p_46
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd01b3a0
.word 0xf9405fb1
.word 0xf949da31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4193a0
.word 0xfd41b3a1
.word 0x1e612800
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xfd418fa0
bl _p_47
.word 0xf9405fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_52
.word 0xfd01a3a0
.word 0xf9405fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_48
.word 0xfd01bba0
.word 0xf9405fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xf9400231
.word 0xfd41a3a0
.word 0xfd41bba1
.word 0x1e612800
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
bl _p_42
.word 0xfd01b3a0
.word 0xf9405fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd019fa0
.word 0xf9405fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41b3a0
.word 0xfd419fa1
.word 0x1e613800
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xf9400231
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0xf9018ba0
.word 0xf9405fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0x34000520
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf9018ba0
.word 0xf94163a0
bl _p_48
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd01b3a0
.word 0xf9405fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4193a0
.word 0xfd41b3a1
.word 0x1e612800
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xfd418fa0
bl _p_49
.word 0xf9405fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_46
.word 0xfd01c3a0
.word 0xf9405fb1
.word 0xf94be231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x910743a0
.word 0xf90157a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xf9400231
.word 0x910743a0
.word 0x910923a0
.word 0xf940eba0
.word 0xf90127a0
.word 0xf940efa0
.word 0xf9012ba0
.word 0xf940f3a0
.word 0xf9012fa0
.word 0xf940f7a0
.word 0xf90133a0
.word 0x910923a0
bl _p_46
.word 0xfd01c7a0
.word 0xf9405fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xf9400231
.word 0xfd41c3a0
.word 0xfd41c7a1
.word 0x1e611800
.word 0xfd01afa0
.word 0xf9405fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xf9400231
.word 0xfd41afa0
.word 0xfd014ba0
.word 0xf9405fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_48
.word 0xfd01bba0
.word 0xf9405fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9106c3a0
.word 0xf90157a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xf9400231
.word 0x9106c3a0
.word 0x9108a3a0
.word 0xf940dba0
.word 0xf90117a0
.word 0xf940dfa0
.word 0xf9011ba0
.word 0xf940e3a0
.word 0xf9011fa0
.word 0xf940e7a0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_48
.word 0xfd01aba0
.word 0xf9405fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41bba0
.word 0xfd41aba1
.word 0x1e611800
.word 0xfd01a3a0
.word 0xf9405fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41a3a0
.word 0xfd014fa0
.word 0xf9405fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xf9400231
.word 0xfd414ba0
.word 0xfd01b3a0
.word 0xf9405fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd414fa0
.word 0xfd019fa0
.word 0xf9405fb1
.word 0xf94dc631
.word 0xb4000051
.word 0xf9400231
.word 0xfd41b3a0
.word 0xfd419fa1
bl _p_54
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf94de631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf94df631
.word 0xb4000051
.word 0xf9400231
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e611800
.word 0xfd01bfa0
.word 0xf9405fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xf9400231
.word 0xfd41bfa0
.word 0xfd0147a0
.word 0xf9405fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000009
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd0147a0
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xf9400231
.word 0x3942c3a0
.word 0x34000340
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x9104a3a0
.word 0xf94033a0
.word 0xf90097a0
.word 0xf94037a0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0xfd4097a0
.word 0xfd409ba1
bl _p_55
.word 0xf9405fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf94ed231
.word 0xb4000051
.word 0xf9400231
.word 0x1400003f
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_46
.word 0xfd01b3a0
.word 0xf9405fb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41b3a0
.word 0xfd4147a1
.word 0x1e610800
.word 0xfd01bfa0
.word 0xf9405fb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_48
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4193a0
.word 0xfd4147a1
.word 0x1e610800
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf94f6631
.word 0xb4000051
.word 0xf9400231
.word 0xfd41bfa0
.word 0xfd418fa1
.word 0x910683a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910683a0
bl _p_21
.word 0x910683a0
.word 0x910463a0
.word 0xf940d3a0
.word 0xf9008fa0
.word 0xf940d7a0
.word 0xf90093a0
.word 0xf9405fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xfd408fa0
.word 0xfd4093a1
bl _p_55
.word 0xf9405fb1
.word 0xf94fce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf94fe631
.word 0xb4000051
.word 0xf9400231
bl _p_56
.word 0xf901dba0
.word 0xf9405fb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xf9400231
.word 0xf941dba0
.word 0xf901d7a0
.word 0xaa0003f4
.word 0xf9405fb1
.word 0xf9501a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941d7a0
.word 0xf901d3a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9405fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9405fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf9507e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf901b7a0
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd01a3a0
.word 0xf9405fb1
.word 0xf950a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd01bba0
.word 0xf9405fb1
.word 0xf950c631
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
bl _p_41
.word 0xfd01aba0
.word 0xf9405fb1
.word 0xf950e231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
bl _p_42
.word 0xfd01afa0
.word 0xf9405fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41a3a0
.word 0xfd41bba1
.word 0xfd41aba2
.word 0xfd41afa3
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_58
.word 0x910603a0
.word 0x9103e3a0
.word 0xf940c3a0
.word 0xf9007fa0
.word 0xf940c7a0
.word 0xf90083a0
.word 0xf940cba0
.word 0xf90087a0
.word 0xf940cfa0
.word 0xf9008ba0
.word 0xf9405fb1
.word 0xf9516631
.word 0xb4000051
.word 0xf9400231
.word 0xf941b7a1
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf940003e
bl _p_59
.word 0xf9405fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf951aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9019ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf901cba0
.word 0xf9405fb1
.word 0xf951da31
.word 0xb4000051
.word 0xf9400231
.word 0xf941cba1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_60
.word 0xf9405fb1
.word 0xf951fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf9520e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9018ba0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_61
.word 0x1e22c000
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf9523a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf9524a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1
.word 0xfd418fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xf9405fb1
.word 0xf9526e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf9527e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_63
.word 0xf9405fb1
.word 0xf952a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf952b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_64
.word 0xf9405fb1
.word 0xf952de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf952ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e1
.word 0xfd4147a0
.word 0xfd4147a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9405fb1
.word 0xf9531631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf9532631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9402ec1
.word 0x9105a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf9405fb1
.word 0xf9535231
.word 0xb4000051
.word 0xf9400231
.word 0x9105a3a0
.word 0x910843a0
.word 0xf940b7a0
.word 0xf9010ba0
.word 0xf940bba0
.word 0xf9010fa0
.word 0xf940bfa0
.word 0xf90113a0
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9538a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400009e
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf953a631
.word 0xb4000051
.word 0xf9400231
.word 0x910843a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_67
.word 0xf90197a0
.word 0xf9405fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a0
.word 0xf9018ba0
.word 0xaa0003f3
.word 0xf9405fb1
.word 0xf953ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9405fb1
.word 0xf9541631
.word 0xb4000051
.word 0xf9400231
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ae1
.word 0xaa1703fa
.word 0xf9405fb1
.word 0xf9545631
.word 0xb4000051
.word 0xf9400231
.word 0x3942a3a0
.word 0x34000880
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9547631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9109a3a0
bl _p_50
.word 0xfd01b3a0
.word 0xf9405fb1
.word 0xf9549631
.word 0xb4000051
.word 0xf9400231
.word 0xfd41b3a0
.word 0x1e614000
.word 0xfd01bfa0
.word 0xf9405fb1
.word 0xf954b231
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
bl _p_52
.word 0xfd0193a0
.word 0xf9405fb1
.word 0xf954ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4193a0
.word 0x1e614000
.word 0xfd018fa0
.word 0xf9405fb1
.word 0xf954ea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41bfa0
.word 0xfd418fa1
.word 0x9104e3a0
.word 0xaa0003e8
bl _p_68
.word 0xf9405fb1
.word 0xf9550e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9104e3a1
.word 0x910323a2
.word 0xf9409fa2
.word 0xf90067a2
.word 0xf940a3a2
.word 0xf9006ba2
.word 0xf940a7a2
.word 0xf9006fa2
.word 0xf940aba2
.word 0xf90073a2
.word 0xf940afa2
.word 0xf90077a2
.word 0xf940b3a2
.word 0xf9007ba2
.word 0xaa0103e2
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf9405fb1
.word 0xf9556a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9558231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9405fb1
.word 0xf955aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a0
.word 0xf9018ba0
.word 0xaa0003f9
.word 0xf9405fb1
.word 0xf955c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1
.word 0xaa1403e0
.word 0xaa0103e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_69
.word 0xf9405fb1
.word 0xf955ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf955fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001a
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9561a31
.word 0xb4000051
.word 0xf9400231
.word 0x910843a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_70
.word 0x53001c00
.word 0xf9018ba0
.word 0xf9405fb1
.word 0xf9564631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0x35ffea20
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9566631
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000015
.word 0xf90183be
.word 0xf9405fb1
.word 0xf9568231
.word 0xb4000051
.word 0xf9400231
.word 0x910843a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_71
.word 0xf9405fb1
.word 0xf956a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf956b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94183be
.word 0xd61f03c0
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf956d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_72
.word 0xf9405fb1
.word 0xf956f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf9570631
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf901cba0
.word 0xf9405fb1
.word 0xf9571e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941cba0
.word 0xf90197a0
.word 0xaa0003f8
.word 0xf9405fb1
.word 0xf9573a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a0
.word 0xf9018ba0
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9575a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf9405fb1
.word 0xf9576e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_11

Lme_1f:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0x9e6703e0
.word 0xfd009fa0
.word 0x9e6703e0
.word 0xfd00a3a0
.word 0x9e6703e0
.word 0xfd00a7a0
.word 0x9e6703e0
.word 0xfd00aba0
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1803e0
bl _p_74
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1803e0
bl _p_75
.word 0xfd00bba0
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xbd40a330
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd00bfa0
.word 0xf94037b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e613800
.word 0xfd00b7a0
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40b7a0
.word 0xfd009fa0
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1803e0
bl _p_74
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1803e0
bl _p_76
.word 0xfd00bba0
.word 0xf94037b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xbd40a330
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd00bfa0
.word 0xf94037b1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e612800
.word 0xfd00b7a0
.word 0xf94037b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40b7a0
.word 0xfd00a3a0
.word 0xf94037b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1803e0
bl _p_74
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1803e0
bl _p_75
.word 0xfd00bba0
.word 0xf94037b1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xbd40a330
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd00bfa0
.word 0xf94037b1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e613800
.word 0xfd00b7a0
.word 0xf94037b1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40b7a0
.word 0xfd00a7a0
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1803e0
bl _p_74
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001c20

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1803e0
bl _p_76
.word 0xfd00f3a0
.word 0xf94037b1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xbd40a330
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd00f7a0
.word 0xf94037b1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0x1e612800
.word 0xfd00efa0
.word 0xf94037b1
.word 0xf9483e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40efa0
.word 0xfd00aba0
.word 0xf94037b1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0xfd409fa0
.word 0xfd00eba0
.word 0xf94037b1
.word 0xf9486e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40eba0
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_54
.word 0xfd00e7a0
.word 0xf94037b1
.word 0xf9489231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf948a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40e7a0
.word 0xfd009fa0
.word 0xf94037b1
.word 0xf948ba31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40a3a0
.word 0xfd00dfa0
.word 0xf94037b1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910363a0
.word 0xf900afa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9491231
.word 0xb4000051
.word 0xf9400231
.word 0x910363a0
.word 0x910463a0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0x910463a0
bl _p_46
.word 0xfd00e3a0
.word 0xf94037b1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9496631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dfa0
.word 0xfd40e3a1
bl _p_77
.word 0xfd00dba0
.word 0xf94037b1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9499631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40dba0
.word 0xfd00a3a0
.word 0xf94037b1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40a7a0
.word 0xfd00d7a0
.word 0xf94037b1
.word 0xf949c631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40d7a0
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_54
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40d3a0
.word 0xfd00a7a0
.word 0xf94037b1
.word 0xf94a1231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40aba0
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9102e3a0
.word 0xf900afa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xf9400231
.word 0x9102e3a0
.word 0x9103e3a0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_48
.word 0xfd00cfa0
.word 0xf94037b1
.word 0xf94aae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf94abe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cba0
.word 0xfd40cfa1
bl _p_77
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf94ade31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf94aee31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40c7a0
.word 0xfd00aba0
.word 0xf94037b1
.word 0xf94b0631
.word 0xb4000051
.word 0xf9400231
.word 0xfd409fa0
.word 0xfd00b7a0
.word 0xfd40a7a0
.word 0xfd00bba0
.word 0xfd40a3a0
.word 0xfd409fa1
.word 0x1e613800
.word 0xfd00bfa0
.word 0xf94037b1
.word 0xf94b3631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40aba0
.word 0xfd40a7a1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf94037b1
.word 0xf94b5631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_58
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf94bd631
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x9100a3a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf94037b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xfd0037a4
.word 0xfd003ba5

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9004fb0
.word 0xf9404fb0
.word 0xf9400210
.word 0xf90053b0
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
bl _p_41
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
bl _p_46
.word 0xfd0083a0
.word 0xf9404fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e611800
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407ba0
.word 0xfd0057a0
.word 0xf9404fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
bl _p_42
.word 0xfd0073a0
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
bl _p_48
.word 0xfd0077a0
.word 0xf9404fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e611800
.word 0xfd006fa0
.word 0xf9404fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd406fa0
.word 0xfd005ba0
.word 0xf9404fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0xfd0067a0
.word 0xf9404fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd405ba0
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_77
.word 0xfd0063a0
.word 0xf9404fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xf9404fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xfd003fa4

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90053b0
.word 0xf94053b0
.word 0xf9400210
.word 0xf90057b0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0x9e6703e0
.word 0xfd006fa0
.word 0xf94053b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057b0
.word 0xf9400210
.word 0xf94053b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
bl _p_46
.word 0xfd007fa0
.word 0xf94053b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407fa0
.word 0xfd402fa1
.word 0x1e610800
.word 0xfd007ba0
.word 0xf94053b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407ba0
.word 0xfd006ba0
.word 0xf94053b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
bl _p_48
.word 0xfd0077a0
.word 0xf94053b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4077a0
.word 0xfd402fa1
.word 0x1e610800
.word 0xfd0073a0
.word 0xf94053b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4073a0
.word 0xfd006fa0
.word 0xf94053b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
bl _p_21
.word 0x910303a0
.word 0x9102c3a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf94053b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057b0
.word 0xf9400210
.word 0xf94053b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf94053b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400027a
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1a03e0
bl _p_78
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35000100
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x14000267
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xaa1a03e0
bl _p_79
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0x910263a2
.word 0xf9400002
.word 0xf9004fa2
.word 0xf9400400
.word 0xf90053a0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf940003e
bl _p_80
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000261
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1a03e0
bl _p_78
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_12
.word 0xf9005fa0
bl _p_32
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
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
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_12
.word 0xf9005ba0
bl _p_33
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
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
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_35
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
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
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_61
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xfd4067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_12
.word 0xf9005ba0
bl _p_34
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
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
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54002f89
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910223a2
.word 0xf9400002
.word 0xf90047a2
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54002b89
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9101e3a2
.word 0xf9400002
.word 0xf9003fa2
.word 0xf9400400
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf940003e
bl _p_81
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000047
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54002629
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9101a3a2
.word 0xf9400002
.word 0xf90037a2
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54002229
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf940003e
bl _p_81
.word 0xf9401fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff62b
.word 0xf9401fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9401fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403720
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_84
.word 0xf9401fb1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9479231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1a03e0
bl _p_78
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x51000421
.word 0x6b01001f
.word 0x540009ea
.word 0xf9401fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xaa1a03e0
bl _p_79
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa0203e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xaa1803e1
.word 0xf940005e
bl _p_85
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9489231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000261
.word 0xf9401fb1
.word 0xf948de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1a03e0
bl _p_78
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000007
.word 0xf9401fb1
.word 0xf9494231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9496231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54ffcbab
.word 0xf9401fb1
.word 0xf9498231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl _p_16
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf949e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf949f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402322
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_11

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

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
bl _p_86
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd404340
.word 0xfd0047a0
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e612800
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x340003e0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
bl _p_86
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e613800
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd004340
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
bl _p_86
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd404b40
.word 0xfd0047a0
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e613800
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x340003e0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
bl _p_86
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612800
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd004b40
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
bl _p_87
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd404740
.word 0xfd0047a0
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e612800
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x340003e0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
bl _p_87
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e613800
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd004740
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
bl _p_87
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd404f40
.word 0xfd0047a0
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e613800
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x340003e0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
bl _p_87
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612800
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd004f40
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
bl _p_86
.word 0xfd0063a0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd0067a0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e613800
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd405fa0
.word 0xfd004340
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
bl _p_86
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e612800
.word 0xfd0053a0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd004b40
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
bl _p_87
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e613800
.word 0xfd0047a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xfd004740
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
bl _p_87
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612800
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xfd004f40
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_:
.word 0xd2809210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800014
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01abb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01afb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01b3b0
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9403300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_12
.word 0xf900e7a0
bl _p_34
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
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
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x93407c00
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400042a
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
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
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402b00
.word 0xf900e3a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x140004f7
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xf900fba0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba0
.word 0xf900f7a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
.word 0xf900efa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_61
.word 0x1e22c000
.word 0xfd00f3a0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xfd40f3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800000
.word 0x9104e3a0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_89
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800001
.word 0x9104e3a2
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xf94002fe
bl _p_90
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_88
.word 0x93407c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
.word 0x51000401
.word 0x9104a3a0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9104a3a1
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xf94002fe
bl _p_81
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900e7a0
.word 0xaa1703e0
.word 0xd2800000
.word 0x910463a0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_89
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xaa0103e0
.word 0x910463a2
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf900e3a0
.word 0xaa1703e0
.word 0xd2800000
.word 0x910423a0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_89
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xaa0103e0
.word 0x910423a2
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xf940003e
bl _p_81
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800035
.word 0xf94027b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0x140003b5
.word 0xf94027b1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x510006a1
.word 0x9103e3a0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0x9103e3a0
.word 0x910663a0
.word 0xf9407fa0
.word 0xf900cfa0
.word 0xf94083a0
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x9103a3a0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_89
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0x910623a0
.word 0xf94077a0
.word 0xf900c7a0
.word 0xf9407ba0
.word 0xf900cba0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x110006a1
.word 0x910363a0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9469231
.word 0xb4000051
.word 0xf9400231
.word 0x910363a0
.word 0x9105e3a0
.word 0xf9406fa0
.word 0xf900bfa0
.word 0xf94073a0
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x11000aa1
.word 0x910323a0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0x9105a3a0
.word 0xf94067a0
.word 0xf900b7a0
.word 0xf9406ba0
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800034
.word 0xf94027b1
.word 0xf9473231
.word 0xb4000051
.word 0xf9400231
.word 0x1400030a
.word 0xf94027b1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x1e220290
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xaa1903e0
.word 0x1e220330
.word 0x1e22c202
.word 0x1e621821
.word 0x1e610800
.word 0x1e624010
.word 0xbd01abb0
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231
.word 0xbd41abb0
.word 0x1e22c200
.word 0xbd41abb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd01afb0
.word 0xf94027b1
.word 0xf947ba31
.word 0xb4000051
.word 0xf9400231
.word 0xbd41afb0
.word 0x1e22c200
.word 0xbd41abb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd01b3b0
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0x910523a0
.word 0x910263a0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf940aba0
.word 0xf90053a0
.word 0x910263a0
.word 0x910563a0
.word 0xf9404fa0
.word 0xf900afa0
.word 0xf94053a0
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0x910563a0
.word 0xf9019fa0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01a7a0
.word 0xf94027b1
.word 0xf9487231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd023fa0
.word 0xf94027b1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0x910623a0
bl _p_86
.word 0xfd0243a0
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xf9400231
.word 0xfd423fa0
.word 0xfd4243a1
.word 0x1e610800
.word 0xfd0227a0
.word 0xf94027b1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0x9105e3a0
bl _p_86
.word 0xfd0237a0
.word 0xf94027b1
.word 0xf948ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910663a0
bl _p_86
.word 0xfd023ba0
.word 0xf94027b1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4237a0
.word 0xfd423ba1
.word 0x1e613800
.word 0xfd022fa0
.word 0xf94027b1
.word 0xf9492a31
.word 0xb4000051
.word 0xf9400231
.word 0xbd41abb0
.word 0x1e22c200
.word 0xfd0233a0
.word 0xf94027b1
.word 0xf9494631
.word 0xb4000051
.word 0xf9400231
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x1e610800
.word 0xfd022ba0
.word 0xf94027b1
.word 0xf9496631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4227a0
.word 0xfd422ba1
.word 0x1e612800
.word 0xfd01e7a0
.word 0xf94027b1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd021fa0
.word 0xf94027b1
.word 0xf949aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910663a0
bl _p_86
.word 0xfd0223a0
.word 0xf94027b1
.word 0xf949c631
.word 0xb4000051
.word 0xf9400231
.word 0xfd421fa0
.word 0xfd4223a1
.word 0x1e610800
.word 0xfd020fa0
.word 0xf94027b1
.word 0xf949e631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0217a0
.word 0xf94027b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xf9400231
.word 0x910623a0
bl _p_86
.word 0xfd021ba0
.word 0xf94027b1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4217a0
.word 0xfd421ba1
.word 0x1e610800
.word 0xfd0213a0
.word 0xf94027b1
.word 0xf94a4631
.word 0xb4000051
.word 0xf9400231
.word 0xfd420fa0
.word 0xfd4213a1
.word 0x1e613800
.word 0xfd01ffa0
.word 0xf94027b1
.word 0xf94a6631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0207a0
.word 0xf94027b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xf9400231
.word 0x9105e3a0
bl _p_86
.word 0xfd020ba0
.word 0xf94027b1
.word 0xf94aa631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4207a0
.word 0xfd420ba1
.word 0x1e610800
.word 0xfd0203a0
.word 0xf94027b1
.word 0xf94ac631
.word 0xb4000051
.word 0xf9400231
.word 0xfd41ffa0
.word 0xfd4203a1
.word 0x1e612800
.word 0xfd01f7a0
.word 0xf94027b1
.word 0xf94ae631
.word 0xb4000051
.word 0xf9400231
.word 0x9105a3a0
bl _p_86
.word 0xfd01fba0
.word 0xf94027b1
.word 0xf94b0231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0x1e613800
.word 0xfd01efa0
.word 0xf94027b1
.word 0xf94b2231
.word 0xb4000051
.word 0xf9400231
.word 0xbd41afb0
.word 0x1e22c200
.word 0xfd01f3a0
.word 0xf94027b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41efa0
.word 0xfd41f3a1
.word 0x1e610800
.word 0xfd01eba0
.word 0xf94027b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0x1e612800
.word 0xfd01afa0
.word 0xf94027b1
.word 0xf94b7e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01dfa0
.word 0xf94027b1
.word 0xf94ba231
.word 0xb4000051
.word 0xf9400231
.word 0x910623a0
bl _p_86
.word 0xfd01e3a0
.word 0xf94027b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41dfa0
.word 0xfd41e3a1
.word 0x1e610800
.word 0xfd01d7a0
.word 0xf94027b1
.word 0xf94bde31
.word 0xb4000051
.word 0xf9400231
.word 0x910663a0
bl _p_86
.word 0xfd01dba0
.word 0xf94027b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0x1e613800
.word 0xfd01c7a0
.word 0xf94027b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01cfa0
.word 0xf94027b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xf9400231
.word 0x9105e3a0
bl _p_86
.word 0xfd01d3a0
.word 0xf94027b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41cfa0
.word 0xfd41d3a1
.word 0x1e610800
.word 0xfd01cba0
.word 0xf94027b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41c7a0
.word 0xfd41cba1
.word 0x1e613800
.word 0xfd01bfa0
.word 0xf94027b1
.word 0xf94c9a31
.word 0xb4000051
.word 0xf9400231
.word 0x9105a3a0
bl _p_86
.word 0xfd01c3a0
.word 0xf94027b1
.word 0xf94cb631
.word 0xb4000051
.word 0xf9400231
.word 0xfd41bfa0
.word 0xfd41c3a1
.word 0x1e612800
.word 0xfd01b7a0
.word 0xf94027b1
.word 0xf94cd631
.word 0xb4000051
.word 0xf9400231
.word 0xbd41b3b0
.word 0x1e22c200
.word 0xfd01bba0
.word 0xf94027b1
.word 0xf94cf231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0x1e610800
.word 0xfd01b3a0
.word 0xf94027b1
.word 0xf94d1231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0x1e612800
.word 0xfd01aba0
.word 0xf94027b1
.word 0xf94d3231
.word 0xb4000051
.word 0xf9400231
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0x1e610800
.word 0xfd01a3a0
.word 0xf94027b1
.word 0xf94d5231
.word 0xb4000051
.word 0xf9400231
.word 0xf9419fa0
.word 0xfd41a3a0
bl _p_91
.word 0xf94027b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xf9400231
.word 0x910563a0
.word 0xf900e3a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0103a0
.word 0xf94027b1
.word 0xf94daa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2800040
bl _p_20
.word 0xfd0197a0
.word 0xf94027b1
.word 0xf94dca31
.word 0xb4000051
.word 0xf9400231
.word 0x910623a0
bl _p_87
.word 0xfd019ba0
.word 0xf94027b1
.word 0xf94de631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4197a0
.word 0xfd419ba1
.word 0x1e610800
.word 0xfd017fa0
.word 0xf94027b1
.word 0xf94e0631
.word 0xb4000051
.word 0xf9400231
.word 0x9105e3a0
bl _p_87
.word 0xfd018fa0
.word 0xf94027b1
.word 0xf94e2231
.word 0xb4000051
.word 0xf9400231
.word 0x910663a0
bl _p_87
.word 0xfd0193a0
.word 0xf94027b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e613800
.word 0xfd0187a0
.word 0xf94027b1
.word 0xf94e5e31
.word 0xb4000051
.word 0xf9400231
.word 0xbd41abb0
.word 0x1e22c200
.word 0xfd018ba0
.word 0xf94027b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4187a0
.word 0xfd418ba1
.word 0x1e610800
.word 0xfd0183a0
.word 0xf94027b1
.word 0xf94e9a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd417fa0
.word 0xfd4183a1
.word 0x1e612800
.word 0xfd013fa0
.word 0xf94027b1
.word 0xf94eba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2800040
bl _p_20
.word 0xfd0177a0
.word 0xf94027b1
.word 0xf94eda31
.word 0xb4000051
.word 0xf9400231
.word 0x910663a0
bl _p_87
.word 0xfd017ba0
.word 0xf94027b1
.word 0xf94ef631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4177a0
.word 0xfd417ba1
.word 0x1e610800
.word 0xfd0167a0
.word 0xf94027b1
.word 0xf94f1631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd016fa0
.word 0xf94027b1
.word 0xf94f3631
.word 0xb4000051
.word 0xf9400231
.word 0x910623a0
bl _p_87
.word 0xfd0173a0
.word 0xf94027b1
.word 0xf94f5231
.word 0xb4000051
.word 0xf9400231
.word 0xfd416fa0
.word 0xfd4173a1
.word 0x1e610800
.word 0xfd016ba0
.word 0xf94027b1
.word 0xf94f7231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4167a0
.word 0xfd416ba1
.word 0x1e613800
.word 0xfd0157a0
.word 0xf94027b1
.word 0xf94f9231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xd2800080
bl _p_20
.word 0xfd015fa0
.word 0xf94027b1
.word 0xf94fb231
.word 0xb4000051
.word 0xf9400231
.word 0x9105e3a0
bl _p_87
.word 0xfd0163a0
.word 0xf94027b1
.word 0xf94fce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd415fa0
.word 0xfd4163a1
.word 0x1e610800
.word 0xfd015ba0
.word 0xf94027b1
.word 0xf94fee31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4157a0
.word 0xfd415ba1
.word 0x1e612800
.word 0xfd014fa0
.word 0xf94027b1
.word 0xf9500e31
.word 0xb4000051
.word 0xf9400231
.word 0x9105a3a0
bl _p_87
.word 0xfd0153a0
.word 0xf94027b1
.word 0xf9502a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd414fa0
.word 0xfd4153a1
.word 0x1e613800
.word 0xfd0147a0
.word 0xf94027b1
.word 0xf9504a31
.word 0xb4000051
.word 0xf9400231
.word 0xbd41afb0
.word 0x1e22c200
.word 0xfd014ba0
.word 0xf94027b1
.word 0xf9506631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4147a0
.word 0xfd414ba1
.word 0x1e610800
.word 0xfd0143a0
.word 0xf94027b1
.word 0xf9508631
.word 0xb4000051
.word 0xf9400231
.word 0xfd413fa0
.word 0xfd4143a1
.word 0x1e612800
.word 0xfd00f3a0
.word 0xf94027b1
.word 0xf950a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xd2800060
bl _p_20
.word 0xfd0137a0
.word 0xf94027b1
.word 0xf950c631
.word 0xb4000051
.word 0xf9400231
.word 0x910623a0
bl _p_87
.word 0xfd013ba0
.word 0xf94027b1
.word 0xf950e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e610800
.word 0xfd012fa0
.word 0xf94027b1
.word 0xf9510231
.word 0xb4000051
.word 0xf9400231
.word 0x910663a0
bl _p_87
.word 0xfd0133a0
.word 0xf94027b1
.word 0xf9511e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd412fa0
.word 0xfd4133a1
.word 0x1e613800
.word 0xfd011fa0
.word 0xf94027b1
.word 0xf9513e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xd2800060
bl _p_20
.word 0xfd0127a0
.word 0xf94027b1
.word 0xf9515e31
.word 0xb4000051
.word 0xf9400231
.word 0x9105e3a0
bl _p_87
.word 0xfd012ba0
.word 0xf94027b1
.word 0xf9517a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x1e610800
.word 0xfd0123a0
.word 0xf94027b1
.word 0xf9519a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x1e613800
.word 0xfd0117a0
.word 0xf94027b1
.word 0xf951ba31
.word 0xb4000051
.word 0xf9400231
.word 0x9105a3a0
bl _p_87
.word 0xfd011ba0
.word 0xf94027b1
.word 0xf951d631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e612800
.word 0xfd010fa0
.word 0xf94027b1
.word 0xf951f631
.word 0xb4000051
.word 0xf9400231
.word 0xbd41b3b0
.word 0x1e22c200
.word 0xfd0113a0
.word 0xf94027b1
.word 0xf9521231
.word 0xb4000051
.word 0xf9400231
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e610800
.word 0xfd010ba0
.word 0xf94027b1
.word 0xf9523231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40f3a0
.word 0xfd410ba1
.word 0x1e612800
.word 0xfd0107a0
.word 0xf94027b1
.word 0xf9525231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4103a0
.word 0xfd4107a1
.word 0x1e610800
.word 0xfd00ffa0
.word 0xf94027b1
.word 0xf9527231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0xfd40ffa0
bl _p_92
.word 0xf94027b1
.word 0xf9528e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9529e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x910563a0
.word 0x910223a0
.word 0xf940afa0
.word 0xf90047a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf94002c1
.word 0xf9410830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf952e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf952f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910563a0
.word 0x9101e3a0
.word 0xf940afa0
.word 0xf9003fa0
.word 0xf940b3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf940003e
bl _p_81
.word 0xf94027b1
.word 0xf9533e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9534e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9537231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1903e0
.word 0x6b19029f
.word 0x54ff9dcb
.word 0xf94027b1
.word 0xf9539231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9105e3a0
.word 0x9101a3a0
.word 0xf940bfa0
.word 0xf90037a0
.word 0xf940c3a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf94002c1
.word 0xf9410830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf953da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf953ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0x9105e3a0
.word 0x910163a0
.word 0xf940bfa0
.word 0xf9002fa0
.word 0xf940c3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf940003e
bl _p_81
.word 0xf94027b1
.word 0xf9543231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9544231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9546631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_88
.word 0x93407c00
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf9549231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x51000800
.word 0x6b0002bf
.word 0x54ff870b
.word 0xf94027b1
.word 0xf954b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_88
.word 0x93407c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf954e231
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
.word 0x51000401
.word 0x9102e3a0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9551a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xf94002c1
.word 0xf9410830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9554631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9555631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf900e3a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_88
.word 0x93407c00
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf9558e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0x51000401
.word 0x9102a3a0
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf955c631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf940003e
bl _p_81
.word 0xf94027b1
.word 0xf955f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9560231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9561e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9563231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_35
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
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
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_61
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940e050
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b21
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403321
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf940003e
bl _p_81
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_93
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402322
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x910303a0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940e050
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x910303a0
.word 0x910343a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b21
.word 0x910343a0
.word 0x910243a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403321
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf940003e
bl _p_81
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_94
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xfd404320
.word 0xfd007ba0
.word 0xaa1903e0
.word 0xfd404720
.word 0xfd007fa0
.word 0xaa1903e0
.word 0xfd404b20
.word 0xaa1903e0
.word 0xfd404321
.word 0x1e613800
.word 0xfd008fa0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd408fa0
bl _p_95
.word 0xfd0083a0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xfd404f20
.word 0xaa1903e0
.word 0xfd404721
.word 0x1e613800
.word 0xfd008ba0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xfd408ba0
bl _p_95
.word 0xfd0087a0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_58
.word 0x910283a0
.word 0x910143a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400321
.word 0xf941c430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940e050
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b21
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403321
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf940003e
bl _p_81
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xd2800500
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91018322
.word 0xaa1903e0
.word 0xd2800501
bl _p_96
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
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
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403720
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_84
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl _p_16
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_94
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2806dc0
.word 0xaa1103e1
bl _p_11

Lme_29:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xb4000260
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000100
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x14000021
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_LayoutSubviews
SignaturePad_SignaturePadView_LayoutSubviews:
.word 0xd2810610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x911923a0
.word 0xd2800000
.word 0xf90327a0
.word 0xf9032ba0
.word 0xf9032fa0
.word 0xf90333a0
.word 0x9118a3a0
.word 0xd2800000
.word 0xf90317a0
.word 0xf9031ba0
.word 0xf9031fa0
.word 0xf90323a0
.word 0x911823a0
.word 0xd2800000
.word 0xf90307a0
.word 0xf9030ba0
.word 0xf9030fa0
.word 0xf90313a0
.word 0x9117a3a0
.word 0xd2800000
.word 0xf902f7a0
.word 0xf902fba0
.word 0xf902ffa0
.word 0xf90303a0
.word 0x911723a0
.word 0xd2800000
.word 0xf902e7a0
.word 0xf902eba0
.word 0xf902efa0
.word 0xf902f3a0
.word 0x9116a3a0
.word 0xd2800000
.word 0xf902d7a0
.word 0xf902dba0
.word 0xf902dfa0
.word 0xf902e3a0
.word 0x911623a0
.word 0xd2800000
.word 0xf902c7a0
.word 0xf902cba0
.word 0xf902cfa0
.word 0xf902d3a0
.word 0x9115a3a0
.word 0xd2800000
.word 0xf902b7a0
.word 0xf902bba0
.word 0xf902bfa0
.word 0xf902c3a0
.word 0x911523a0
.word 0xd2800000
.word 0xf902a7a0
.word 0xf902aba0
.word 0xf902afa0
.word 0xf902b3a0
.word 0x9114a3a0
.word 0xd2800000
.word 0xf90297a0
.word 0xf9029ba0
.word 0xf9029fa0
.word 0xf902a3a0
.word 0x911423a0
.word 0xd2800000
.word 0xf90287a0
.word 0xf9028ba0
.word 0xf9028fa0
.word 0xf90293a0
.word 0x9113a3a0
.word 0xd2800000
.word 0xf90277a0
.word 0xf9027ba0
.word 0xf9027fa0
.word 0xf90283a0
.word 0x911323a0
.word 0xd2800000
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0xf90273a0
.word 0x9112a3a0
.word 0xd2800000
.word 0xf90257a0
.word 0xf9025ba0
.word 0xf9025fa0
.word 0xf90263a0
.word 0x911223a0
.word 0xd2800000
.word 0xf90247a0
.word 0xf9024ba0
.word 0xf9024fa0
.word 0xf90253a0
.word 0x9111a3a0
.word 0xd2800000
.word 0xf90237a0
.word 0xf9023ba0
.word 0xf9023fa0
.word 0xf90243a0
.word 0x911123a0
.word 0xd2800000
.word 0xf90227a0
.word 0xf9022ba0
.word 0xf9022fa0
.word 0xf90233a0
.word 0x9110a3a0
.word 0xd2800000
.word 0xf90217a0
.word 0xf9021ba0
.word 0xf9021fa0
.word 0xf90223a0
.word 0x911023a0
.word 0xd2800000
.word 0xf90207a0
.word 0xf9020ba0
.word 0xf9020fa0
.word 0xf90213a0
.word 0x910fa3a0
.word 0xd2800000
.word 0xf901f7a0
.word 0xf901fba0
.word 0xf901ffa0
.word 0xf90203a0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90403a0
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0407a0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd040ba0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910f23a0
.word 0xf90337a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0x910f23a0
.word 0x911923a0
.word 0xf941e7a0
.word 0xf90327a0
.word 0xf941eba0
.word 0xf9032ba0
.word 0xf941efa0
.word 0xf9032fa0
.word 0xf941f3a0
.word 0xf90333a0
.word 0x911923a0
bl _p_46
.word 0xfd040fa0
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910ea3a0
.word 0xf90337a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0x910ea3a0
.word 0x9118a3a0
.word 0xf941d7a0
.word 0xf90317a0
.word 0xf941dba0
.word 0xf9031ba0
.word 0xf941dfa0
.word 0xf9031fa0
.word 0xf941e3a0
.word 0xf90323a0
.word 0x9118a3a0
bl _p_48
.word 0xfd0413a0
.word 0xf9400fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4407a0
.word 0xfd440ba1
.word 0xfd440fa2
.word 0xfd4413a3
.word 0x910e23a0
.word 0xd2800000
.word 0xf901c7a0
.word 0xf901cba0
.word 0xf901cfa0
.word 0xf901d3a0
.word 0x910e23a0
bl _p_58
.word 0x910e23a0
.word 0x9102a3a0
.word 0xf941c7a0
.word 0xf90057a0
.word 0xf941cba0
.word 0xf9005ba0
.word 0xf941cfa0
.word 0xf9005fa0
.word 0xf941d3a0
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94403a1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf903c7a0
.word 0xaa1a03e0
.word 0x910da3a0
.word 0xf90337a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0x910da3a0
.word 0x911823a0
.word 0xf941b7a0
.word 0xf90307a0
.word 0xf941bba0
.word 0xf9030ba0
.word 0xf941bfa0
.word 0xf9030fa0
.word 0xf941c3a0
.word 0xf90313a0
.word 0x911823a0
bl _p_46
.word 0xfd03fba0
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2800040
bl _p_20
.word 0xfd03ffa0
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd43fba0
.word 0xfd43ffa1
.word 0x1e611800
.word 0xfd03eba0
.word 0xf9400fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910d23a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910d23a0
.word 0x9117a3a0
.word 0xf941a7a0
.word 0xf902f7a0
.word 0xf941aba0
.word 0xf902fba0
.word 0xf941afa0
.word 0xf902ffa0
.word 0xf941b3a0
.word 0xf90303a0
.word 0x9117a3a0
bl _p_46
.word 0xfd03f3a0
.word 0xf9400fb1
.word 0xf9464231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2800040
bl _p_20
.word 0xfd03f7a0
.word 0xf9400fb1
.word 0xf9466231
.word 0xb4000051
.word 0xf9400231
.word 0xfd43f3a0
.word 0xfd43f7a1
.word 0x1e611800
.word 0xfd03efa0
.word 0xf9400fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xfd43eba0
.word 0xfd43efa1
.word 0x1e613800
.word 0xfd03cba0
.word 0xf9400fb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910ca3a0
.word 0xf90337a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0x910ca3a0
.word 0x911723a0
.word 0xf94197a0
.word 0xf902e7a0
.word 0xf9419ba0
.word 0xf902eba0
.word 0xf9419fa0
.word 0xf902efa0
.word 0xf941a3a0
.word 0xf902f3a0
.word 0x911723a0
bl _p_48
.word 0xfd03e3a0
.word 0xf9400fb1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910c23a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231
.word 0x910c23a0
.word 0x9116a3a0
.word 0xf94187a0
.word 0xf902d7a0
.word 0xf9418ba0
.word 0xf902dba0
.word 0xf9418fa0
.word 0xf902dfa0
.word 0xf94193a0
.word 0xf902e3a0
.word 0x9116a3a0
bl _p_48
.word 0xfd03e7a0
.word 0xf9400fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd43e3a0
.word 0xfd43e7a1
.word 0x1e613800
.word 0xfd03dba0
.word 0xf9400fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xd2800060
bl _p_20
.word 0xfd03dfa0
.word 0xf9400fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xf9400231
.word 0xfd43dba0
.word 0xfd43dfa1
.word 0x1e613800
.word 0xfd03cfa0
.word 0xf9400fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910ba3a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9485231
.word 0xb4000051
.word 0xf9400231
.word 0x910ba3a0
.word 0x911623a0
.word 0xf94177a0
.word 0xf902c7a0
.word 0xf9417ba0
.word 0xf902cba0
.word 0xf9417fa0
.word 0xf902cfa0
.word 0xf94183a0
.word 0xf902d3a0
.word 0x911623a0
bl _p_46
.word 0xfd03d3a0
.word 0xf9400fb1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910b23a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0x910b23a0
.word 0x9115a3a0
.word 0xf94167a0
.word 0xf902b7a0
.word 0xf9416ba0
.word 0xf902bba0
.word 0xf9416fa0
.word 0xf902bfa0
.word 0xf94173a0
.word 0xf902c3a0
.word 0x9115a3a0
bl _p_48
.word 0xfd03d7a0
.word 0xf9400fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd43cba0
.word 0xfd43cfa1
.word 0xfd43d3a2
.word 0xfd43d7a3
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910aa3a0
bl _p_58
.word 0x910aa3a0
.word 0x910223a0
.word 0xf94157a0
.word 0xf90047a0
.word 0xf9415ba0
.word 0xf9004ba0
.word 0xf9415fa0
.word 0xf9004fa0
.word 0xf94163a0
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xf943c7a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90393a0
.word 0xd2800140
.word 0xd2800140
bl _p_20
.word 0xfd0397a0
.word 0xf9400fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910a23a0
.word 0xf90337a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xf9400231
.word 0x910a23a0
.word 0x911523a0
.word 0xf94147a0
.word 0xf902a7a0
.word 0xf9414ba0
.word 0xf902aba0
.word 0xf9414fa0
.word 0xf902afa0
.word 0xf94153a0
.word 0xf902b3a0
.word 0x911523a0
bl _p_48
.word 0xfd03bfa0
.word 0xf9400fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x9109a3a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xf9400231
.word 0x9109a3a0
.word 0x9114a3a0
.word 0xf94137a0
.word 0xf90297a0
.word 0xf9413ba0
.word 0xf9029ba0
.word 0xf9413fa0
.word 0xf9029fa0
.word 0xf94143a0
.word 0xf902a3a0
.word 0x9114a3a0
bl _p_48
.word 0xfd03c3a0
.word 0xf9400fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xf9400231
.word 0xfd43bfa0
.word 0xfd43c3a1
.word 0x1e613800
.word 0xfd03b7a0
.word 0xf9400fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd03bba0
.word 0xf9400fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xf9400231
.word 0xfd43b7a0
.word 0xfd43bba1
.word 0x1e613800
.word 0xfd03afa0
.word 0xf9400fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910923a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xf9400231
.word 0x910923a0
.word 0x911423a0
.word 0xf94127a0
.word 0xf90287a0
.word 0xf9412ba0
.word 0xf9028ba0
.word 0xf9412fa0
.word 0xf9028fa0
.word 0xf94133a0
.word 0xf90293a0
.word 0x911423a0
bl _p_48
.word 0xfd03b3a0
.word 0xf9400fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xf9400231
.word 0xfd43afa0
.word 0xfd43b3a1
.word 0x1e613800
.word 0xfd039ba0
.word 0xf9400fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9108a3a0
.word 0xf90337a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xf9400231
.word 0x9108a3a0
.word 0x9113a3a0
.word 0xf94117a0
.word 0xf90277a0
.word 0xf9411ba0
.word 0xf9027ba0
.word 0xf9411fa0
.word 0xf9027fa0
.word 0xf94123a0
.word 0xf90283a0
.word 0x9113a3a0
bl _p_46
.word 0xfd03a7a0
.word 0xf9400fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xd2800280
bl _p_20
.word 0xfd03aba0
.word 0xf9400fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xf9400231
.word 0xfd43a7a0
.word 0xfd43aba1
.word 0x1e613800
.word 0xfd039fa0
.word 0xf9400fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd03a3a0
.word 0xf9400fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0xfd43a3a3
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
bl _p_58
.word 0x910823a0
.word 0x9101a3a0
.word 0xf94107a0
.word 0xf90037a0
.word 0xf9410ba0
.word 0xf9003ba0
.word 0xf9410fa0
.word 0xf9003fa0
.word 0xf94113a0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94393a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf94da231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9035fa0
.word 0xd2800140
.word 0xd2800140
bl _p_20
.word 0xfd0363a0
.word 0xf9400fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9107a3a0
.word 0xf90337a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xf9400231
.word 0x9107a3a0
.word 0x911323a0
.word 0xf940f7a0
.word 0xf90267a0
.word 0xf940fba0
.word 0xf9026ba0
.word 0xf940ffa0
.word 0xf9026fa0
.word 0xf94103a0
.word 0xf90273a0
.word 0x911323a0
bl _p_48
.word 0xfd038ba0
.word 0xf9400fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910723a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xf9400231
.word 0x910723a0
.word 0x9112a3a0
.word 0xf940e7a0
.word 0xf90257a0
.word 0xf940eba0
.word 0xf9025ba0
.word 0xf940efa0
.word 0xf9025fa0
.word 0xf940f3a0
.word 0xf90263a0
.word 0x9112a3a0
bl _p_48
.word 0xfd038fa0
.word 0xf9400fb1
.word 0xf94eda31
.word 0xb4000051
.word 0xf9400231
.word 0xfd438ba0
.word 0xfd438fa1
.word 0x1e613800
.word 0xfd0383a0
.word 0xf9400fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x9106a3a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xf9400231
.word 0x9106a3a0
.word 0x911223a0
.word 0xf940d7a0
.word 0xf90247a0
.word 0xf940dba0
.word 0xf9024ba0
.word 0xf940dfa0
.word 0xf9024fa0
.word 0xf940e3a0
.word 0xf90253a0
.word 0x911223a0
bl _p_48
.word 0xfd0387a0
.word 0xf9400fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4383a0
.word 0xfd4387a1
.word 0x1e613800
.word 0xfd037ba0
.word 0xf9400fb1
.word 0xf94fa231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2800040
bl _p_20
.word 0xfd037fa0
.word 0xf9400fb1
.word 0xf94fc231
.word 0xb4000051
.word 0xf9400231
.word 0xfd437ba0
.word 0xfd437fa1
.word 0x1e613800
.word 0xfd0373a0
.word 0xf9400fb1
.word 0xf94fe231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910623a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9502631
.word 0xb4000051
.word 0xf9400231
.word 0x910623a0
.word 0x9111a3a0
.word 0xf940c7a0
.word 0xf90237a0
.word 0xf940cba0
.word 0xf9023ba0
.word 0xf940cfa0
.word 0xf9023fa0
.word 0xf940d3a0
.word 0xf90243a0
.word 0x9111a3a0
bl _p_48
.word 0xfd0377a0
.word 0xf9400fb1
.word 0xf9506a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4373a0
.word 0xfd4377a1
.word 0x1e613800
.word 0xfd0367a0
.word 0xf9400fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x9105a3a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf950ce31
.word 0xb4000051
.word 0xf9400231
.word 0x9105a3a0
.word 0x911123a0
.word 0xf940b7a0
.word 0xf90227a0
.word 0xf940bba0
.word 0xf9022ba0
.word 0xf940bfa0
.word 0xf9022fa0
.word 0xf940c3a0
.word 0xf90233a0
.word 0x911123a0
bl _p_46
.word 0xfd036ba0
.word 0xf9400fb1
.word 0xf9511231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910523a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9515631
.word 0xb4000051
.word 0xf9400231
.word 0x910523a0
.word 0x9110a3a0
.word 0xf940a7a0
.word 0xf90217a0
.word 0xf940aba0
.word 0xf9021ba0
.word 0xf940afa0
.word 0xf9021fa0
.word 0xf940b3a0
.word 0xf90223a0
.word 0x9110a3a0
bl _p_48
.word 0xfd036fa0
.word 0xf9400fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4363a0
.word 0xfd4367a1
.word 0xfd436ba2
.word 0xfd436fa3
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_58
.word 0x9104a3a0
.word 0x910123a0
.word 0xf94097a0
.word 0xf90027a0
.word 0xf9409ba0
.word 0xf9002ba0
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xf940a3a0
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9520231
.word 0xb4000051
.word 0xf9400231
.word 0xf9435fa1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9523a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9524a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9033ba0
.word 0xaa1a03e0
.word 0x910423a0
.word 0xf90337a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9529631
.word 0xb4000051
.word 0xf9400231
.word 0x910423a0
.word 0x911023a0
.word 0xf94087a0
.word 0xf90207a0
.word 0xf9408ba0
.word 0xf9020ba0
.word 0xf9408fa0
.word 0xf9020fa0
.word 0xf94093a0
.word 0xf90213a0
.word 0x911023a0
bl _p_46
.word 0xfd0357a0
.word 0xf9400fb1
.word 0xf952da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800520
.word 0xd2800520
bl _p_20
.word 0xfd035ba0
.word 0xf9400fb1
.word 0xf952fa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4357a0
.word 0xfd435ba1
.word 0x1e613800
.word 0xfd034fa0
.word 0xf9400fb1
.word 0xf9531a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0x9103a3a0
.word 0xf90337a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94337be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9535e31
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0x910fa3a0
.word 0xf94077a0
.word 0xf901f7a0
.word 0xf9407ba0
.word 0xf901fba0
.word 0xf9407fa0
.word 0xf901ffa0
.word 0xf94083a0
.word 0xf90203a0
.word 0x910fa3a0
bl _p_48
.word 0xfd0353a0
.word 0xf9400fb1
.word 0xf953a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd434fa0
.word 0xfd4353a1
.word 0x1e613800
.word 0xfd033fa0
.word 0xf9400fb1
.word 0xf953c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xd2800140
bl _p_20
.word 0xfd0343a0
.word 0xf9400fb1
.word 0xf953e231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003e0
.word 0xd28003e0
bl _p_20
.word 0xfd0347a0
.word 0xf9400fb1
.word 0xf9540231
.word 0xb4000051
.word 0xf9400231
.word 0xd28001c0
.word 0xd28001c0
bl _p_20
.word 0xfd034ba0
.word 0xf9400fb1
.word 0xf9542231
.word 0xb4000051
.word 0xf9400231
.word 0xfd433fa0
.word 0xfd4343a1
.word 0xfd4347a2
.word 0xfd434ba3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_58
.word 0x910323a0
.word 0x9100a3a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9433ba1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf954c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf954d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf954e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_97
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
bl _p_98
.word 0x53001c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
bl _p_86
.word 0xfd0033a0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
bl _p_98
.word 0x53001c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
bl _p_86
.word 0xfd0033a0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
bl _p_98
.word 0x53001c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
bl _p_87
.word 0xfd0033a0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
bl _p_98
.word 0x53001c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
bl _p_87
.word 0xfd0033a0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_99
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_100
.word 0xf9003ba0
.word 0xf94027a0
bl _p_101
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_100
bl _p_22
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
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
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2883040
.word 0xf2a00020
.word 0xd2883040
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_104
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2883640
.word 0xf2a00020
.word 0xd2883640
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_105
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2883640
.word 0xf2a00020
.word 0xd2883640
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_106
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2883dc0
.word 0xf2a00020
.word 0xd2883dc0
.word 0xf2a00020
bl _p_102
bl _p_107
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2806fc0
.word 0xf2a04000
.word 0xd2806fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400004f
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_108
.word 0xf90037a0
.word 0xf94023a0
bl _p_109
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000039
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_110
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd281cee0
.word 0xd281cee0
bl _p_102
.word 0xaa0003e1
.word 0xd28062c0
.word 0xf2a04000
.word 0xd28062c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd2883dc0
.word 0xf2a00020
.word 0xd2883dc0
.word 0xf2a00020
bl _p_102
bl _p_107
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806fc0
.word 0xf2a04000
.word 0xd2806fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9003ba0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb130000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94043a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xd2800000
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800000
.word 0xf9004fa0
.word 0x14000004
.word 0xf94047a0
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb000341
.word 0xf9403fa0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28848c0
.word 0xf2a00020
.word 0xd28848c0
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2883dc0
.word 0xf2a00020
.word 0xd2883dc0
.word 0xf2a00020
bl _p_102
bl _p_107
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806fc0
.word 0xf2a04000
.word 0xd2806fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_102
.word 0xf90073a0
.word 0xd2886120
.word 0xf2a00020
.word 0xd2886120
.word 0xf2a00020
bl _p_102
bl _p_107
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_103
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fb9
.word 0xb98043a0
.word 0xf90063a0
.word 0xf90067b8
.word 0xd2800000
.word 0xf94067a0
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800000
.word 0xf9006fa0
.word 0x14000004
.word 0xf94067a0
.word 0xb9801800
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9406fa4
bl _p_111
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_103
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint___invoke_void_T_CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint___invoke_void_T_CoreGraphics_CGPoint__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_103
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_103
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_103
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_103
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBezierPath_invoke_void_T_UIKit_UIBezierPath
wrapper_delegate_invoke_System_Action_1_UIKit_UIBezierPath_invoke_void_T_UIKit_UIBezierPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_103
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_103
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
ut_74:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
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
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
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
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2895900
.word 0xf2a00020
.word 0xd2895900
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd28963c0
.word 0xf2a00020
.word 0xd28963c0
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xf940001e
.word 0x9101a3a2
.word 0xf9003fa2
bl _p_113
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910063a0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_114
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_115
.word 0x9100a3a1
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_116
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_12
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
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
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xd2883640
.word 0xf2a00020
.word 0xd2883640
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xd2883640
.word 0xf2a00020
.word 0xd2883640
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0xd2800019
.word 0xd2800018
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2883dc0
.word 0xf2a00020
.word 0xd2883dc0
.word 0xf2a00020
bl _p_102
bl _p_107
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2806fc0
.word 0xf2a04000
.word 0xd2806fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x1400006d
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9102e3a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x9102e3a0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0x910263a0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf90053a0
.word 0x14000018
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x9102e3a0
.word 0x910223a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0x14000008
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000047
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0x14000029
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9006fa0
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_115
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x9101e3a2
.word 0x91004022
.word 0xf9403fa3
.word 0xf9000043
.word 0xf94043a3
.word 0xf9000443
bl _p_117
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x34000100
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff16b
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd281cee0
.word 0xd281cee0
bl _p_102
.word 0xaa0003e1
.word 0xd28062c0
.word 0xf2a04000
.word 0xd28062c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2883dc0
.word 0xf2a00020
.word 0xd2883dc0
.word 0xf2a00020
bl _p_102
bl _p_107
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2806fc0
.word 0xf2a04000
.word 0xd2806fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9002fa0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb140000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90037a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94037a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb9
.word 0xd2800000
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800000
.word 0xf90043a0
.word 0x14000004
.word 0xf9403ba0
.word 0xb9801800
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xb000341
.word 0xf94033a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28848c0
.word 0xf2a00020
.word 0xd28848c0
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2883dc0
.word 0xf2a00020
.word 0xd2883dc0
.word 0xf2a00020
bl _p_102
bl _p_107
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2806fc0
.word 0xf2a04000
.word 0xd2806fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_102
.word 0xf9006ba0
.word 0xd2886120
.word 0xf2a00020
.word 0xd2886120
.word 0xf2a00020
bl _p_102
bl _p_107
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_103
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800400
.word 0xf9004fa0
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b9
.word 0xb98043a0
.word 0xf90057a0
.word 0xf9005bb8
.word 0xd2800000
.word 0xf9405ba0
.word 0xf9400800
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9405fa0
.word 0xb9800000
.word 0xf90063a0
.word 0x14000004
.word 0xf9405ba0
.word 0xb9801800
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf94063a4
bl _p_111
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1a03e0
bl _p_118
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000480
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_119
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_120
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x54001da1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000016
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x140000da
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1a03e0
bl _p_118
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000480
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_119
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_121
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x54001701

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000017
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0x140000a5
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340005c0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_122
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
bl _p_118
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000320
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_119
.word 0xf9002ba0
bl _p_123
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0x14000067
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340007a0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90033a0
.word 0xd2800020

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800021
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_124
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000018
.word 0x14000014
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_119
.word 0xf9002ba0
bl _p_125
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_11

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
bl _p_126

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400004e
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000297
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd29c3e20
.word 0xd29c3e20
bl _p_102
.word 0xf9002ba0
.word 0xd28bfc20
.word 0xd28bfc20
bl _p_102
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_103
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xeb02001f
.word 0x10000011
.word 0x540003c1
.word 0x91004340
.word 0x910103a2
.word 0xf9400002
.word 0xf90023a2
.word 0xf9400400
.word 0xf90027a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_11

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400009c
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500015a
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400008b
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
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
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5000296
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xd29c3e20
.word 0xd29c3e20
bl _p_102
.word 0xf90043a0
.word 0xd29c44e0
.word 0xd29c44e0
bl _p_102
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_103
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb5000294
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xd29c3e20
.word 0xd29c3e20
bl _p_102
.word 0xf90043a0
.word 0xd29c4560
.word 0xd29c4560
bl _p_102
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_103
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xeb02001f
.word 0x10000011
.word 0x540006c1
.word 0x91004320
.word 0x9101a3a2
.word 0xf9400002
.word 0xf90037a2
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000541
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xeb02001f
.word 0x10000011
.word 0x54000441
.word 0x91004340
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x910163a2
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_11

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.word 0xa9b47bfd
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

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9003fb0
.word 0xf9403fb0
.word 0xf9400210
.word 0xf90043b0
.word 0xd2800016
.word 0xf9403fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98073a0
.word 0xaa0003f6
.word 0x1400003b
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xf9403fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0x910223a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0x910263a1
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x910223a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf94002e1
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x34000100
.word 0xf9403fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400001a
.word 0xf9403fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x6b1a02df
.word 0x54fff7ab
.word 0xf9403fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9403fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_127
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x9101a3a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
bl _p_128
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9004fb0
.word 0xf9404fb0
.word 0xf9400210
.word 0xf90053b0
.word 0xf9404fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x910323a0
.word 0xf9400fa0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9006ba0
.word 0x14000019
.word 0xf9404fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9102e3a0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94033a0
.word 0xf90063a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_115
.word 0x9102e3a1
.word 0x91004001
.word 0xf9405fa2
.word 0xf9000022
.word 0xf94063a2
.word 0xf9000422
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000017
.word 0xf9404fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x910163a1
.word 0x9102a3a1
.word 0xf9402fa1
.word 0xf90057a1
.word 0xf94033a1
.word 0xf9005ba1
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
bl _p_129
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9404fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9003fb0
.word 0xf9403fb0
.word 0xf9400210
.word 0xf90043b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_103
.word 0xaa1603e0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000378
.word 0xf9403fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf9403fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9403fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40003f9
.word 0xf9403fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xd63f0020
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x1400001c
.word 0xf9403fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910223a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xd63f0000
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9403fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9003fb0
.word 0xf9403fb0
.word 0xf9400210
.word 0xf90043b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_103
.word 0xaa1603e0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000358
.word 0xf9403fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9403fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000359
.word 0xf9403fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xd63f0020
.word 0xf9403fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000017
.word 0xf9403fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910223a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xd63f0000
.word 0xf9403fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd003fa2
.word 0xfd0043a3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9005fb0
.word 0xf9405fb0
.word 0xf9400210
.word 0xf90063b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9405fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf9405fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_103
.word 0xaa1603e0
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9405fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000498
.word 0xf9405fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x910463a0
.word 0xf9401fa0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xf90093a0
.word 0x9101e3a0
.word 0x910423a0
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf94043a0
.word 0xf9008ba0
.word 0xaa1803e0
.word 0x910463a1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x910423a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf9400f10
.word 0xd63f0200
.word 0x93407c00
.word 0xf9405fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9405fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000519
.word 0xf9405fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x9103e3a0
.word 0xf9401fa0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf90083a0
.word 0x9101e3a0
.word 0x9103a3a0
.word 0xf9403fa0
.word 0xf90077a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x9103a3a2
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xd63f0020
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0x14000025
.word 0xf9405fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910363a0
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf90073a0
.word 0x9101e3a0
.word 0x910323a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x910323a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xd63f0000
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94063b0
.word 0xf9400210
.word 0xf9405fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf9405fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9003fb0
.word 0xf9403fb0
.word 0xf9400210
.word 0xf90043b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_103
.word 0xaa1603e0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000378
.word 0xf9403fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf9403fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9403fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40003f9
.word 0xf9403fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xd63f0020
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x1400001c
.word 0xf9403fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910223a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xd63f0000
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9403fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9003fb0
.word 0xf9403fb0
.word 0xf9400210
.word 0xf90043b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9400000
.word 0x34000260
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_112
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_103
.word 0xaa1603e0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000358
.word 0xf9403fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9403fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40003d9
.word 0xf9403fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xd63f0020
.word 0xfd0063a0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0x1400001b
.word 0xf9403fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910223a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xd63f0000
.word 0xfd0063a0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xf9403fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9004bbf
.word 0xd2800019
.word 0xd2800018
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004fbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_130
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb40002f6
.word 0xf94002c0
.word 0xf9005ba0
.word 0x79405000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0x34000095
.word 0xd2800000
.word 0xd2800014
.word 0x14000003
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xaa1403e0
.word 0xf90053b4
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000af9
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x35000180
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0x1400010c
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_6
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9404ba1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x140000d9
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400006d
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0x9101c3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0x910203a0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9404ba0
.word 0xb9801800
.word 0x6b00031f
.word 0x54000481
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350001f8
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd2800081
bl _p_6
.word 0xf9004ba0
.word 0x1400000e
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xaa1803e1
.word 0x531f7b01

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_131
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa1803e1
.word 0xaa1803fa
.word 0xaa1803e1
.word 0xaa1803e2
.word 0x11000702
.word 0xaa0203f8
.word 0x910203a2
.word 0x910183a2
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b69
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x35fff060
.word 0x94000002
.word 0x14000014
.word 0xf90067be
.word 0xf9404fa0
.word 0xb40001e0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9404ba0
.word 0xb9801800
.word 0x6b00031f
.word 0x540001c0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0xaa1803e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xaa1803e1
bl _p_131
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_11

Lme_82:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_132
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_133
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
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
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9802340
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026d
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802342
.word 0xd2800001
bl _p_134
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900235f
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800019
.word 0xf9002fbf
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xb40002fa
.word 0xf94002c0
.word 0xf90037a0
.word 0x79405000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0x34000095
.word 0xd2800000
.word 0xd2800014
.word 0x14000003
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xaa1403e0
.word 0xf90033b4
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000399
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x14000047
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf90043be
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_135
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_136
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1608]
bl _p_137
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_138
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400ae0
.word 0xb5000120
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000296
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_139
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000013
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_140
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_135
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_136
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_141
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9002fbf
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xb40002fa
.word 0xf94002c0
.word 0xf90037a0
.word 0x79405000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0x34000095
.word 0xd2800000
.word 0xd2800014
.word 0x14000003
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xaa1403e0
.word 0xf90033b4
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000339
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x14000065
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000d
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800020
.word 0x2b000300
.word 0x10000011
.word 0x54000846
.word 0xaa0003f8
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35fffba0
.word 0x94000002
.word 0x14000014
.word 0xf90043be
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2806f20
.word 0xaa1103e1
bl _p_11

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x5400014d
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
.word 0xd28002c0
.word 0xd28001a0
.word 0xd28002c1
bl _p_142
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0x910083a1
.word 0x9101c3a1
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf94017a1
.word 0xf9003fa1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xb9802321
.word 0xaa1a03e2
.word 0x4b1a0022

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xaa1a03e1
bl _p_143
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_12
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_144
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9802341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_6
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802344
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_111
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9003fb0
.word 0xf9403fb0
.word 0xf9400210
.word 0xf90043b0
.word 0xd2800019
.word 0xf9403fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9802340
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54000161
.word 0xf9403fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0x11000401
.word 0xaa1a03e0
bl _p_145
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xaa1a03f8
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9802341
.word 0xaa0103f7
.word 0xaa1703e1
.word 0xaa1703e2
.word 0xaa1703f9
.word 0x11000421
.word 0xb9002341
.word 0xaa1703e1
.word 0x9100e3a1
.word 0x910223a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0xf94023a1
.word 0xf9004ba1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x910223a1
.word 0xaa0003e1
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xf9403fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9403fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_11

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910063a1
.word 0x9101a3a1
.word 0xf9400fa1
.word 0xf90037a1
.word 0xf94013a1
.word 0xf9003ba1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802342

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xd2800001
bl _p_143
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x540000c3
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
bl _p_146
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0x910083a0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count
System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9003bb0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf9003fb0
.word 0xf9403bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x54000149
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
.word 0xd2800360
.word 0xd28001a0
.word 0xd2800361
bl _p_142
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9802320
.word 0xaa1903e1
.word 0xf9400b21
.word 0xb9801821
.word 0x6b01001f
.word 0x54000161
.word 0xf9403bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x11000401
.word 0xaa1903e0
bl _p_145
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x5400024a
.word 0xf9403bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xf9400b22
.word 0xaa1a03e1
.word 0x11000743
.word 0xaa1903e1
.word 0xb9802321
.word 0xaa1a03e4
.word 0x4b1a0024
.word 0xaa1a03e1
bl _p_111
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0x9100c3a1
.word 0x910203a1
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x910203a1
.word 0xaa0003e1
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9403bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x11000400
.word 0xb9002320
.word 0xf9403bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9403bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_11

Lme_92:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_102
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910243a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910083a0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_127
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x9101a3a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
bl _p_128
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9004fb0
.word 0xf9404fb0
.word 0xf9400210
.word 0xf90053b0
.word 0xf9404fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x910323a0
.word 0xf9400fa0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9006ba0
.word 0x14000019
.word 0xf9404fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9102e3a0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94033a0
.word 0xf90063a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_115
.word 0x9102e3a1
.word 0x91004001
.word 0xf9405fa2
.word 0xf9000022
.word 0xf94063a2
.word 0xf9000422
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000021
.word 0xf9404fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0xf90077a0
.word 0x910163a0
.word 0x9102a3a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94033a0
.word 0xf9005ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_115
.word 0xaa0003e1
.word 0xf94077a0
.word 0x9102a3a2
.word 0x91004022
.word 0xf94057a3
.word 0xf9000043
.word 0xf9405ba3
.word 0xf9000443
bl _p_117
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9404fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_127
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x9101a3a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x9101a3a0
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_147
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9004fb0
.word 0xf9404fb0
.word 0xf9400210
.word 0xf90053b0
.word 0xf9404fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x9102e3a0
.word 0xf9400fa0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x9102e3a0
.word 0xfd405fa0
.word 0xfd4063a1
bl _p_147
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9404fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9102a3a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94033a0
.word 0xf9005ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd405ba1
bl _p_147
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9404fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9404fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xf90043a2
.word 0xaa0303fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90047b0
.word 0xf94047b0
.word 0xf9400210
.word 0xf9004bb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94047b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404bb0
.word 0xf9400210
.word 0xf94047b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910263a0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x910263a0
.word 0xfd404fa0
.word 0xfd4053a1
bl _p_147
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94047b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xf94047b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1808]
bl _p_148
.word 0xf9005ba0
.word 0xf94047b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xf94047b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98083a0
.word 0xaa0003f5
.word 0x14000023
.word 0xf94047b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xf9005ba0
.word 0xf94047b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54000101
.word 0xf94047b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001a
.word 0xf94047b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9404bb0
.word 0xf9400210
.word 0xf94047b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0x6b1a02bf
.word 0x54fffaab
.word 0xf94047b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94047b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400022a
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd2895700
.word 0xf2a00020
.word 0xd2895700
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xb5000380
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
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
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0x140000a1
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x540000c1
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0x14000086
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_149
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800121
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400070a
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0x14000027
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0x93407e80
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0x910163a1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1503e0
.word 0x6b15029f
.word 0x54fffa2b
.word 0x14000015
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1503e4
bl _p_150
.word 0x53001c00
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1603e0
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
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd2800001
bl _p_6
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
bl _p_12
.word 0xf90023a0
bl _p_151
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
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
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001300
.word 0x91008301
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
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900671e
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd280001a
.word 0x390223bf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb9806400
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900641e
.word 0x390223bf
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54002ba2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf94067a1
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
.word 0xaa1a03e0
.word 0x51000758
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000041
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf9400c01
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x9101e3a1
.word 0x9100c000
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401ba1
.word 0x9100c021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0x910163a1
.word 0x91014000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf9401ba0
.word 0x39418000
.word 0x350000a0
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900641e
.word 0xd280003e
.word 0x390223be
.word 0x94000017
.word 0x140000e2
.word 0xf9401ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35fff5c0
.word 0x94000002
.word 0x1400001a
.word 0xf90057be
.word 0x394223a0
.word 0x34000060
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xb4000200
.word 0xf9401ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf94067a1
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
.word 0xaa1a03e0
.word 0x51000b57
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000041
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf9401401
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x9101a3a1
.word 0x91010000
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401ba1
.word 0x91010021
.word 0x910123a2
.word 0xf9400022
.word 0xf90027a2
.word 0xf9400421
.word 0xf9002ba1
.word 0x910123a1
.word 0x91014000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9401ba0
.word 0x39418000
.word 0x350000a0
.word 0xf9401ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900641e
.word 0xd280003e
.word 0x390223be
.word 0x94000017
.word 0x1400003e
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35fff5c0
.word 0x94000002
.word 0x1400001a
.word 0xf9005fbe
.word 0x394223a0
.word 0x34000060
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xf9401400
.word 0xb4000200
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900641e
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x91014000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x910043a0
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x91014000
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_115
.word 0x9100a3a1
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9806400
.word 0xaa0003fa
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0x3901801e
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900641e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x540006e2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x1400002d
.word 0xf90027be
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000200
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000016
.word 0xf9002fbe
.word 0xf94013a0
.word 0xf9401400
.word 0xb4000200
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_103
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_152
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x1400002d

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
bl _p_12
.word 0xf9001ba0
bl _p_151
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004021
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001320
.word 0x91008321
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806dc0
.word 0xaa1103e1
bl _p_11

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd2800001
bl _p_6
.word 0xaa0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf9002bbf
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1960]
bl _p_153
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0x14000085
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9002ba0
.word 0x14000046
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
.word 0x14000008
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0x14000022
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0x14000001
.word 0xaa1903e0
.word 0xfd4027a0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400012d
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
.word 0xfd001fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35fff540
.word 0x94000002
.word 0x140000bc
.word 0xf9003fbe
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90033a0
.word 0x1400004f
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x34000278
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0x14000020
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xfd402fa0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400012d
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd001fa0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35fff420
.word 0x94000002
.word 0x14000014
.word 0xf90047be
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x340001f8
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_103
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_169:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
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
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_Dispose
System_Array_InternalEnumerator_1_System_nfloat_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_MoveNext
System_Array_InternalEnumerator_1_System_nfloat_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_get_Current
System_Array_InternalEnumerator_1_System_nfloat_get_Current:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2895900
.word 0xf2a00020
.word 0xd2895900
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd28963c0
.word 0xf2a00020
.word 0xd28963c0
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #2016]
.word 0xf940001e
bl _p_155
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #2040]
bl _p_156
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_115
.word 0xfd401ba0
.word 0xfd000800
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #2040]
bl _p_157
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_12
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
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
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000083
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000239
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500009a
.word 0xd2800000
.word 0xd2800013
.word 0x14000005
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800013
.word 0xf2bffff3
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000060
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
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
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000836
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000654
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #2096]
.word 0xeb02001f
.word 0x10000011
.word 0x540006c1
.word 0x91004320
.word 0xfd400b20
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #2096]
.word 0xeb02001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xfd400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x1400000d
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_103
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_11

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__cctor
System_Collections_Generic_Comparer_1_System_nfloat__cctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #2112]

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340006e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9002ba0
.word 0xd2800020

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800021
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #2120]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_124
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803fa
.word 0x1400000d

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
bl _p_119
.word 0xf90023a0
bl _p_158
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf900001a
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_11

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_159
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4013a0
.word 0x14000011
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0x14000004
.word 0xd2800000
.word 0xd280001a
.word 0x14000005
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x1400001c
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0x14000008
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400000f
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0xfd4017a0
bl _p_160
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_135
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_161
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_12
.word 0xf90023a0
bl _p_162
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
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
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001300
.word 0x91008301
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
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9004f1e
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0x3901c3bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9804c00
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0x3901c3bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001b02
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
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
.word 0xaa1a03e0
.word 0x51000758
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000060
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400c01
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x910183a1
.word 0x9100a000
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9401001
.word 0xf94017a0
.word 0x9100a000
.word 0x910143a2
.word 0xf9400002
.word 0xf9002ba2
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf90057a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94057a1
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x34000400
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf94017a1
.word 0x9100a021
.word 0x910103a2
.word 0xf9400022
.word 0xf90023a2
.word 0xf9400421
.word 0xf90027a1
.word 0x910103a1
.word 0x9100e000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017a0
.word 0x39412000
.word 0x350000a0
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb9004c1e
.word 0xd280003e
.word 0x3901c3be
.word 0x94000017
.word 0x1400003e
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x35fff1e0
.word 0x94000002
.word 0x1400001a
.word 0xf9004bbe
.word 0x3941c3a0
.word 0x34000060
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb4000200
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x910043a0
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100e000
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_115
.word 0x9100a3a1
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9804c00
.word 0xaa0003fa
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0x3901201e
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000402
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000016
.word 0xf90027be
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000200
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_103
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_163
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x1400002d

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_12
.word 0xf9001ba0
bl _p_162
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004021
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001320
.word 0x91008321
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806dc0
.word 0xaa1103e1
bl _p_11

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_12
.word 0xf90023a0
bl _p_164
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
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
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
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
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9004f1e
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9804f40
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004f5e
.word 0xaa1903f8
.word 0xd280005e
.word 0x6b1e033f
.word 0x540010c2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900235f
.word 0x1400005f
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xb9802341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ec9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9100a340
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1a03e0
.word 0x9100a340
.word 0x910123a2
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403fa1
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000360
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100a340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100e3a0
.word 0x9100e340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xaa1a03e0
.word 0x39412340
.word 0x35000560
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9004f5e
.word 0x14000026
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0x11000400
.word 0xb9002340
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9802340
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff2cb
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004f5e
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_11

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x910043a0
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100e000
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_115
.word 0x9100a3a1
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901235e
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004f5e
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_103
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_165
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x1400002d

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_12
.word 0xf9001ba0
bl _p_164
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004021
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9000f20
.word 0x91006321
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806dc0
.word 0xaa1103e1
bl _p_11

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf9002bbf
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1960]
bl _p_153
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0x14000085
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9002ba0
.word 0x14000046
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
.word 0x14000008
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0x14000022
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0x14000001
.word 0xaa1903e0
.word 0xfd4027a0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400012a
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
.word 0xfd001fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35fff540
.word 0x94000002
.word 0x140000bc
.word 0xf9003fbe
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90033a0
.word 0x1400004f
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x34000278
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0x14000020
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xfd402fa0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400012a
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd001fa0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35fff420
.word 0x94000002
.word 0x14000014
.word 0xf90047be
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x340001f8
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_103
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9003fb0
.word 0xf9403fb0
.word 0xf9400210
.word 0xf90043b0
.word 0xf9403fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb50001f8
.word 0xf9403fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd281cee0
.word 0xd281cee0
bl _p_102
.word 0xaa0003e1
.word 0xd28062c0
.word 0xf2a04000
.word 0xd28062c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf9403fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540004cb
.word 0xf9004fb9
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9403fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0x6b15001f
.word 0x540002cb
.word 0xaa1903e0
.word 0x51000720
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_166
.word 0x93407c00
.word 0xf90057a0
.word 0xf9403fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1a03e2
.word 0x4b1a0021
.word 0x6b01001f
.word 0x540001ad
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_103
.word 0xf9403fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #2392]
bl _p_167
.word 0xf90057a0
.word 0xf9403fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a4
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x910223a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb1a0323
.word 0xaa0403e0
.word 0xaa1803e1
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xaa1903e2
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9403fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500015a
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000c0
.word 0xd28000c0
bl _p_168
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xb40002fa
.word 0xf94002a0
.word 0xf90047a0
.word 0x79405000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800034
.word 0x14000002
.word 0xd2800014
.word 0x34000094
.word 0xd2800000
.word 0xd2800013
.word 0x14000003
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xaa1303e0
.word 0xf9003fb3
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000d98
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x35000320
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
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
.word 0x140000ba
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa1703e1
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
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002337
.word 0x14000087
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900233f
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
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
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0x14000020
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403ba1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_81
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35fff940
.word 0x94000002
.word 0x14000014
.word 0xf90053be
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400086a
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x35000080
.word 0xd2800080
.word 0xd2800097
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e02ff
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd29ffff8
.word 0xf2affdf8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x6b1a031f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_169
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_UnsafeMov_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint
System_Array_UnsafeMov_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x910183a0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf90037a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_115
.word 0x910183a1
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xf94037a2
.word 0xf9000422
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #2424]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xb9801000
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_11

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_nfloat_int
System_Array_InternalArray__get_Item_System_nfloat_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_102
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100c3a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xfd400000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor
System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_159
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd280001a
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x14000011
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0x14000004
.word 0xd2800000
.word 0xb900a3bf
.word 0x14000006
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xb980a3a0
.word 0x140000cd
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0x14000008
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x140000c0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xfd005ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_115
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xb40002e0
.word 0xf9400300
.word 0xf9004fa0
.word 0x79405000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
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
.word 0x34000097
.word 0xd2800000
.word 0xd2800016
.word 0x14000003
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1603e0
.word 0xf9003bb6
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400041a
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd402fa0
.word 0xfd0063a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_115
.word 0xaa0003e1
.word 0xfd4063a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0x14000069
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd005ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_115
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xb40002e0
.word 0xf9400260
.word 0xf9004ba0
.word 0x79405000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003fbe
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90043bf
.word 0x14000003
.word 0xaa1403e0
.word 0xf90043b4
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400043a
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd402ba0
.word 0xfd0063a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_115
.word 0xaa0003e1
.word 0xfd4063a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0x4b0003e0
.word 0x1400000f
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xd29c2ee0
.word 0xd29c2ee0
bl _p_102
.word 0xaa0003e1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_103
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
bl _p_12
.word 0xf90023a0
bl _p_170
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
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
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001300
.word 0x91008301
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
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900471e
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0x390183bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9804400
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0x390183bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x540018c2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
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
.word 0xaa1a03e0
.word 0x51000758
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400004e
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400c01
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x910143a1
.word 0x9100a000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9401001
.word 0xf94017a0
.word 0x9100a000
.word 0x910103a2
.word 0xf9400002
.word 0xf90023a2
.word 0xf9400400
.word 0xf90027a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf90057a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xfd0053a0
.word 0xf94057a0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xfd4053a0
.word 0xfd001c00
.word 0xf94017a0
.word 0x39410000
.word 0x350000a0
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900441e
.word 0xd280003e
.word 0x390183be
.word 0x94000017
.word 0x1400003e
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35fff420
.word 0x94000002
.word 0x1400001a
.word 0xf90043be
.word 0x394183a0
.word 0x34000060
.word 0xf94043be
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb4000200
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401c00
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401c00
.word 0xfd001ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_115
.word 0xfd401ba0
.word 0xfd000800
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9804400
.word 0xaa0003fa
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0x3901001e
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000402
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000016
.word 0xf90027be
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000200
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_103
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_171
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x1400002d

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
bl _p_12
.word 0xf9001ba0
bl _p_170
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004021
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001320
.word 0x91008321
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806dc0
.word 0xaa1103e1
bl _p_11

Lme_db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x5400014a
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_142
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00035f
.word 0x54000ac0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400072d
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9802320
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xb9802324
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
bl _p_111
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9000b38
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
.word 0x14000016
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
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
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
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
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor
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
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count
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
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
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
bl System_Array_UnsafeMov_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint
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

	.long 74,75,76,77,78,79,169,170
	.long 171,172,173,174
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
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 221,10,23,2
	.short 0, 10, 20, 30, 40, 51, 67, 83
	.short 99, 115, 136, 156, 172, 188, 199, 210
	.short 221, 237, 253, 269, 280, 291, 302
	.byte 1,3,3,3,3,10,13,3,3,3,48,3,3,3,3,3,3,3,3,3,78,18,5,3,3,3,3,3,3,3,125,3
	.byte 8,67,3,3,14,3,3,4,128,237,4,4,3,3,3,3,3,3,3,129,13,3,3,255,255,255,254,237,129,22,3,3
	.byte 3,4,4,129,43,4,4,6,6,255,255,255,254,193,0,0,0,129,69,129,75,6,6,255,255,255,254,169,129,93,4,4
	.byte 4,6,4,129,123,255,255,255,254,133,0,0,0,0,0,0,129,131,4,129,139,8,255,255,255,254,109,129,160,44,255,255
	.byte 255,254,52,0,129,210,8,10,129,242,6,4,4,255,255,255,254,0,0,0,0,130,6,255,255,255,253,250,0,0,0,130
	.byte 12,255,255,255,253,244,0,0,0,0,130,18,0,0,0,0,130,24,255,255,255,253,232,0,0,0,130,30,130,36,32,6
	.byte 10,8,16,8,10,8,16,130,160,5,9,8,10,8,8,8,6,4,130,230,8,4,6,8,8,16,9,6,4,131,69,4
	.byte 6,10,4,4,6,11,255,255,255,252,142,131,136,131,140,4,4,6,4,8,17,255,255,255,252,73,131,189,8,131,211,22
	.byte 4,255,255,255,252,19,131,241,6,6,4,16,4,132,27,8,4,4,6,6,4,6,4,6,132,79,4,4,6,22,6,29
	.byte 8,8,6,132,176,24,6,4,16,4,6,8,4,4,133,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 251,0,0,0,0,0,0,3486
	.long 211,264,0,0,0,0,0,0
	.long 1547,71,0,2183,142,258,1497,64
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1680,79,0,0,0,0
	.long 2077,132,0,0,0,0,3260,200
	.long 0,2863,180,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1566,72,0,2604,165
	.long 0,2365,153,0,0,0,0,0
	.long 0,0,0,0,0,2097,134,0
	.long 1339,58,0,0,0,0,1322,55
	.long 0,1476,63,0,0,0,0,0
	.long 0,0,0,0,0,3317,203,0
	.long 0,0,0,2768,174,0,0,0
	.long 0,3298,202,265,1851,98,0,0
	.long 0,0,3377,206,0,2055,130,0
	.long 1368,59,0,1737,89,0,0,0
	.long 0,2787,175,0,0,0,0,0
	.long 0,0,1775,91,0,0,0,0
	.long 2299,150,0,0,0,0,3279,201
	.long 0,0,0,0,2108,135,0,0
	.long 0,0,2528,161,0,0,0,0
	.long 3241,199,0,0,0,0,3116,193
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,3685,219,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2623,166,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,2119
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1528,70,0,0,0,0
	.long 2471,158,0,0,0,0,2509,160
	.long 0,1397,60,0,3097,192,0,2173
	.long 141,0,2910,182,0,0,0,0
	.long 3570,214,0,0,0,0,3420,208
	.long 0,0,0,0,2566,163,263,2152
	.long 139,255,2673,169,0,2213,145,0
	.long 2002,113,254,0,0,0,0,0
	.long 0,2327,151,0,0,0,0,3059
	.long 190,0,3448,209,266,0,0,0
	.long 2403,155,0,0,0,0,0,0
	.long 0,2280,149,0,0,0,0,0
	.long 0,0,0,0,0,2806,176,0
	.long 0,0,0,1604,75,252,1870,99
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,3078,191,0
	.long 0,0,0,2644,167,0,0,0
	.long 0,1455,62,0,2983,186,0,2223
	.long 146,259,1426,61,0,0,0,0
	.long 2929,184,0,0,0,0,2141,138
	.long 0,0,0,0,2730,172,0,0
	.long 0,0,2162,140,0,0,0,0
	.long 2130,137,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2066,131,256,0,0,0,0,0
	.long 0,0,0,0,3337,204,0,0
	.long 0,0,1889,100,0,1304,54,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1507,69,0,0,0,0,3203
	.long 197,0,2261,148,0,0,0,0
	.long 2692,170,0,1585,74,0,0,0
	.long 0,2346,152,0,0,0,0,3662
	.long 218,0,2203,144,0,0,0,0
	.long 0,0,0,0,0,0,2749,173
	.long 0,0,0,0,3184,196,0,2711
	.long 171,0,1983,108,0,1832,97,0
	.long 0,0,0,2547,162,0,3040,189
	.long 0,2825,178,0,1718,88,0,2441
	.long 157,0,0,0,0,0,0,0
	.long 2043,129,0,0,0,0,2233,147
	.long 0,3616,216,0,1955,103,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1813,94,0,0,0,0,2490,159
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,3547,213,0
	.long 2844,179,261,0,0,0,0,0
	.long 0,0,0,0,1699,80,0,3165
	.long 195,0,0,0,0,0,0,0
	.long 1324,56,253,2422,156,0,1326,57
	.long 0,1794,93,0,0,0,0,3524
	.long 212,0,1661,78,0,0,0,0
	.long 3021,188,0,1936,102,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1623,76,251,0,0,0
	.long 2953,185,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,2021,119,0,2031,124,0
	.long 2384,154,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1642,77,0,1756,90,257
	.long 1917,101,0,2087,133,0,2193,143
	.long 0,2585,164,0,2891,181,260,3002
	.long 187,0,3135,194,0,3222,198,262
	.long 3356,205,0,3398,207,0,3467,210
	.long 0,3593,215,0,3639,217,0,3708
	.long 220,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 167,54,1304,55,1322,56,1324,57
	.long 1326,58,1339,59,1368,60,1397,61
	.long 1426,62,1455,63,1476,64,1497,65
	.long 0,66,0,67,0,68,0,69
	.long 1507,70,1528,71,1547,72,1566,73
	.long 0,74,1585,75,1604,76,1623,77
	.long 1642,78,1661,79,1680,80,1699,81
	.long 0,82,0,83,0,84,0,85
	.long 0,86,0,87,0,88,1718,89
	.long 1737,90,1756,91,1775,92,0,93
	.long 1794,94,1813,95,0,96,0,97
	.long 1832,98,1851,99,1870,100,1889,101
	.long 1917,102,1936,103,1955,104,0,105
	.long 0,106,0,107,0,108,1983,109
	.long 0,110,0,111,0,112,0,113
	.long 2002,114,0,115,0,116,0,117
	.long 0,118,0,119,2021,120,0,121
	.long 0,122,0,123,0,124,2031,125
	.long 0,126,0,127,0,128,0,129
	.long 2043,130,2055,131,2066,132,2077,133
	.long 2087,134,2097,135,2108,136,2119,137
	.long 2130,138,2141,139,2152,140,2162,141
	.long 2173,142,2183,143,2193,144,2203,145
	.long 2213,146,2223,147,2233,148,2261,149
	.long 2280,150,2299,151,2327,152,2346,153
	.long 2365,154,2384,155,2403,156,2422,157
	.long 2441,158,2471,159,2490,160,2509,161
	.long 2528,162,2547,163,2566,164,2585,165
	.long 2604,166,2623,167,2644,168,0,169
	.long 2673,170,2692,171,2711,172,2730,173
	.long 2749,174,2768,175,2787,176,2806,177
	.long 0,178,2825,179,2844,180,2863,181
	.long 2891,182,2910,183,0,184,2929,185
	.long 2953,186,2983,187,3002,188,3021,189
	.long 3040,190,3059,191,3078,192,3097,193
	.long 3116,194,3135,195,3165,196,3184,197
	.long 3203,198,3222,199,3241,200,3260,201
	.long 3279,202,3298,203,3317,204,3337,205
	.long 3356,206,3377,207,3398,208,3420,209
	.long 3448,210,3467,211,3486,212,3524,213
	.long 3547,214,3570,215,3593,216,3616,217
	.long 3639,218,3662,219,3685,220,3708
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 324,10,33,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 297, 308, 319, 330, 341
	.short 352
	.byte 142,145,2,1,1,1,1,1,1,1,1,142,167,7,7,12,12,1,5,6,12,12,143,4,12,12,1,1,1,1,1,1
	.byte 1,143,36,1,1,1,1,1,1,1,5,5,143,56,5,3,3,4,5,5,10,6,6,143,109,1,1,1,1,1,1,1
	.byte 1,1,143,119,1,12,6,5,1,5,6,5,5,143,177,12,5,6,5,5,12,12,5,5,143,249,12,5,5,5,12,12
	.byte 5,5,5,144,71,5,5,5,12,5,5,5,12,5,144,135,5,12,1,1,1,12,12,1,1,144,182,1,5,1,1,1
	.byte 1,1,1,1,144,196,1,1,1,1,1,1,1,1,1,144,206,1,1,1,1,1,1,1,1,1,144,216,1,1,1,1
	.byte 1,20,1,1,4,144,252,1,1,1,1,20,1,1,13,13,145,52,4,6,13,4,4,13,13,6,4,145,120,1,1,5
	.byte 1,1,1,1,1,1,145,134,1,1,1,9,4,20,6,28,28,145,252,20,3,3,1,21,1,8,1,1,146,56,25,21
	.byte 1,21,21,1,21,1,1,146,189,1,1,1,1,1,1,1,1,1,146,199,1,1,1,23,1,1,27,1,1,147,1,4
	.byte 1,1,8,4,4,1,1,1,147,34,1,1,1,1,1,12,28,20,1,147,101,1,1,20,1,1,4,5,1,1,147,137
	.byte 6,1,5,1,13,13,13,4,4,147,198,1,1,25,1,4,1,1,6,4,147,243,1,1,6,1,1,1,1,4,1,148
	.byte 5,6,1,1,1,1,1,1,1,1,148,23,1,1,1,4,1,20,1,1,4,148,60,1,4,1,1,6,4,1,1,1
	.byte 148,86,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 221,10,23,2
	.short 0, 14, 25, 41, 60, 77, 97, 121
	.short 145, 165, 195, 220, 240, 260, 277, 292
	.short 307, 329, 351, 373, 388, 406, 421
	.byte 156,121,69,76,76,97,129,70,128,202,44,128,166,44,161,61,44,63,44,63,57,63,44,63,44,163,78,133,232,129,4,128
	.byte 165,121,126,128,166,123,127,128,162,174,143,124,136,174,132,38,128,188,128,144,131,235,129,205,128,219,135,187,192,0,76,227
	.byte 129,79,129,145,128,138,133,172,61,64,56,64,56,192,0,87,102,56,64,255,255,255,168,34,192,0,88,22,121,44,36,55
	.byte 108,192,0,89,238,129,83,129,236,128,248,128,237,255,255,255,160,238,0,0,0,192,0,96,18,192,0,97,10,128,248,128
	.byte 237,255,255,255,157,17,192,0,99,239,66,37,128,132,128,168,37,192,0,101,225,255,255,255,154,31,0,0,0,0,0,0
	.byte 192,0,102,32,60,192,0,102,152,129,30,255,255,255,152,74,192,0,105,115,129,210,255,255,255,148,187,0,192,0,107,101
	.byte 35,128,171,192,0,109,98,128,150,36,76,255,255,255,145,152,0,0,0,192,0,110,199,255,255,255,145,57,0,0,0,192
	.byte 0,111,185,255,255,255,144,71,0,0,0,0,192,0,112,161,0,0,0,0,192,0,113,146,255,255,255,142,110,0,0,0
	.byte 192,0,114,132,192,0,115,112,129,217,71,61,100,128,202,86,128,165,86,128,242,192,0,121,169,68,81,128,144,66,80,36
	.byte 128,238,114,36,192,0,125,84,105,36,55,78,128,193,129,115,35,105,32,192,0,131,24,28,36,128,141,36,37,128,129,35
	.byte 255,255,255,123,46,192,0,134,241,192,0,135,51,37,128,132,128,169,37,58,63,255,255,255,118,221,192,0,137,67,33,192
	.byte 0,138,130,128,162,36,255,255,255,116,184,192,0,139,190,71,105,32,129,49,28,192,0,141,255,101,36,37,128,129,105,32
	.byte 128,228,28,36,192,0,144,253,36,37,128,129,130,31,128,222,129,162,128,158,65,117,192,0,151,222,129,18,105,32,129,37
	.byte 30,37,101,36,37,192,0,156,16
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,24,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,151,14,152,13,68,153,12,154,11,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.byte 68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 150,10,151,9,68,152,8,153,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,17,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,17,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152
	.byte 18,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,17,12,31,0,68,14,240,1,157,30,158,29,68
	.byte 13,29,68,151,28,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,17,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,150,22,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,17,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,150,20,34,12,31,0,84,14,192,7,157,120,158,119,68,13,29,68,147,118,148
	.byte 117,68,149,116,150,115,68,151,114,152,113,68,153,112,154,111,22,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68
	.byte 152,60,153,59,68,154,58,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,14,12,31,0,68,14,128,2,157,32
	.byte 158,31,68,13,29,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154
	.byte 22,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,17,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,154,24,41,12,31,0,84,14,144,9,157,146,1,158,145,1,68,13,29,68,148,144,1,149,143,1,68,150,142
	.byte 1,151,141,1,68,152,140,1,153,139,1,68,154,138,1,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150
	.byte 24,151,23,68,152,22,153,21,24,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153
	.byte 31,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,17,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,154,14,20,12,31,0,84,14,176,16,157,134,2,158,133,2,68,13,29,68,154,132
	.byte 2,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68
	.byte 154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154
	.byte 23,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,28,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,31,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,26,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,22,12,31,0,68,14,224,1,157,28
	.byte 158,27,68,13,29,68,152,26,153,25,68,154,24,30,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149
	.byte 25,68,150,24,68,152,23,153,22,68,154,21,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68
	.byte 152,10,153,9,68,154,8,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,151,10,152,9,68,154,8,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68
	.byte 150,14,151,13,68,153,12,154,11,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.byte 68,154,19,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,27,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,27,12,31,0,68,14,192
	.byte 2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34,32,12,31,0,68,14,224,1,157,28,158
	.byte 27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,32,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,28,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,153,16,154,15,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18
	.byte 151,17,68,152,16,153,15,68,154,14,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,24,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,19,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,153,20,154,19,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,25,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,68,154,19,32,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,152,7,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154
	.byte 21,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,22,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,152,18,153,17,68,154,16,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149
	.byte 10,150,9,68,151,8,68,153,7,154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154
	.byte 8,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,154,7,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68
	.byte 154,12,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,152,18,153,17,68,154,16,34,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154
	.byte 15,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,32,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,68,147,24,148,23,68,150,22,151,21,68,152,20,153,19,68,154,18,21,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 2,10,1,2
	.short 0
	.byte 192,0,156,234,7

.text
	.align 4
plt:
_mono_aot_SignaturePad_iOS_plt:
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_1:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5210
	.no_dead_strip plt_SignaturePad_SignaturePadView_Initialize
plt_SignaturePad_SignaturePadView_Initialize:
_p_2:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5215
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSCoder
plt_UIKit_UIView__ctor_Foundation_NSCoder:
_p_3:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5220
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_4:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5225
	.no_dead_strip plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__
plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__:
_p_5:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5230
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_6:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5242
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int:
_p_7:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5268
	.no_dead_strip plt_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_8:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5279
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Count
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Count:
_p_9:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5291
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_10:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5302
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5314
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_12:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5349
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool
plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool:
_p_13:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5372
	.no_dead_strip plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__
plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__:
_p_14:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5384
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_IsBlank
plt_SignaturePad_SignaturePadView_get_IsBlank:
_p_15:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5396
	.no_dead_strip plt_SignaturePad_SignaturePadView_GetImage_bool_bool
plt_SignaturePad_SignaturePadView_GetImage_bool_bool:
_p_16:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5401
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_17:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5406
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_18:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5411
	.no_dead_strip plt_SignaturePad_SignaturePadView_set_StrokeWidth_single
plt_SignaturePad_SignaturePadView_set_StrokeWidth_single:
_p_19:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5416
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_20:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5421
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_21:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5426
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_22:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5431
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_23:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5458
	.no_dead_strip plt_SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
plt_SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView:
_p_24:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5463
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_BackgroundImageView
plt_SignaturePad_SignaturePadView_get_BackgroundImageView:
_p_25:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5468
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_26:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5473
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_27:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5478
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_28:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5483
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_29:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5488
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_30:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5493
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_31:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5498
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIBezierPath__ctor
plt_System_Collections_Generic_List_1_UIKit_UIBezierPath__ctor:
_p_32:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5503
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint____ctor
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint____ctor:
_p_33:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5514
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor:
_p_34:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5525
	.no_dead_strip plt_UIKit_UIBezierPath_Create
plt_UIKit_UIBezierPath_Create:
_p_35:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5536
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear:
_p_36:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5541
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_37:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5552
	.no_dead_strip plt_SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
plt_SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect:
_p_38:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5557
	.no_dead_strip plt_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
plt_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool:
_p_39:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5562
	.no_dead_strip plt_SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
plt_SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect:
_p_40:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5567
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_41:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5572
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_42:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5577
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_Points
plt_SignaturePad_SignaturePadView_get_Points:
_p_43:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5582
	.no_dead_strip plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_44:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5587
	.no_dead_strip plt_SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
plt_SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__:
_p_45:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5599
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_46:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5604
	.no_dead_strip plt_CoreGraphics_CGRect_set_Width_System_nfloat
plt_CoreGraphics_CGRect_set_Width_System_nfloat:
_p_47:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5609
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_48:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5614
	.no_dead_strip plt_CoreGraphics_CGRect_set_Height_System_nfloat
plt_CoreGraphics_CGRect_set_Height_System_nfloat:
_p_49:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5619
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_50:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5624
	.no_dead_strip plt_CoreGraphics_CGRect_set_X_System_nfloat
plt_CoreGraphics_CGRect_set_X_System_nfloat:
_p_51:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5629
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_52:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5634
	.no_dead_strip plt_CoreGraphics_CGRect_set_Y_System_nfloat
plt_CoreGraphics_CGRect_set_Y_System_nfloat:
_p_53:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5639
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_54:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5644
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_55:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5647
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_56:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5652
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_57:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5657
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_58:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5662
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_59:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5667
	.no_dead_strip plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor:
_p_60:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5672
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_StrokeWidth
plt_SignaturePad_SignaturePadView_get_StrokeWidth:
_p_61:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5677
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_62:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5682
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineCap_CoreGraphics_CGLineCap
plt_CoreGraphics_CGContext_SetLineCap_CoreGraphics_CGLineCap:
_p_63:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5687
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineJoin_CoreGraphics_CGLineJoin
plt_CoreGraphics_CGContext_SetLineJoin_CoreGraphics_CGLineJoin:
_p_64:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5692
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_65:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5697
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_GetEnumerator
plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_GetEnumerator:
_p_66:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5702
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_get_Current
plt_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_get_Current:
_p_67:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5713
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeTranslation_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeTranslation_System_nfloat_System_nfloat:
_p_68:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5724
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_69:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5729
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_MoveNext:
_p_70:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5734
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_Dispose
plt_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_Dispose:
_p_71:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5745
	.no_dead_strip plt_CoreGraphics_CGContext_StrokePath
plt_CoreGraphics_CGContext_StrokePath:
_p_72:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5767
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_73:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5772
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
_p_74:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5777
	.no_dead_strip plt_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_75:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5789
	.no_dead_strip plt_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_76:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5801
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_77:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5813
	.no_dead_strip plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_78:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5816
	.no_dead_strip plt_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_79:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5828
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint:
_p_80:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5840
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint:
_p_81:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5851
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath
plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath:
_p_82:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5862
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray:
_p_83:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5873
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint__
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint__:
_p_84:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5884
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int:
_p_85:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5895
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_86:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5906
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_87:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5911
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count:
_p_88:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5916
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int:
_p_89:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5927
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint:
_p_90:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5938
	.no_dead_strip plt_CoreGraphics_CGPoint_set_X_System_nfloat
plt_CoreGraphics_CGPoint_set_X_System_nfloat:
_p_91:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5949
	.no_dead_strip plt_CoreGraphics_CGPoint_set_Y_System_nfloat
plt_CoreGraphics_CGPoint_set_Y_System_nfloat:
_p_92:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5954
	.no_dead_strip plt_SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
plt_SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint:
_p_93:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5959
	.no_dead_strip plt_SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
plt_SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint:
_p_94:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5964
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_95:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5969
	.no_dead_strip plt_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
plt_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_:
_p_96:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5972
	.no_dead_strip plt_SignaturePad_SignaturePadView_Clear
plt_SignaturePad_SignaturePadView_Clear:
_p_97:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5977
	.no_dead_strip plt_CoreGraphics_CGPoint_get_IsEmpty
plt_CoreGraphics_CGPoint_get_IsEmpty:
_p_98:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5982
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_99:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6005
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_100:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6039
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_101:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6047
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_102:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6070
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_103:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6099
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_104:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6145
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_105:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6189
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_106:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6233
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_107:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6259
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_108:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6262
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_109:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6285
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_110:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6342
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_111:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6368
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_112:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6371
	.no_dead_strip plt_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
plt_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
_p_113:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6409
	.no_dead_strip plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current:
_p_114:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6429
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_115:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6449
	.no_dead_strip plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array:
_p_116:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6479
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_object
plt_CoreGraphics_CGPoint_Equals_object:
_p_117:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6499
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_118:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6504
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_119:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6507
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_120:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6533
	.no_dead_strip plt_System_Collections_Generic_IntEqualityComparer__ctor
plt_System_Collections_Generic_IntEqualityComparer__ctor:
_p_121:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6536
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_122:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6539
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor:
_p_123:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6542
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_124:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6562
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor
plt_System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor:
_p_125:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6565
	.no_dead_strip plt___class_init_System_Collections_Generic_EqualityComparer_CoreGraphics_CGPoint_
plt___class_init_System_Collections_Generic_EqualityComparer_CoreGraphics_CGPoint_:
_p_126:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6585
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor:
_p_127:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6589
	.no_dead_strip plt_CoreGraphics_CGPoint_GetHashCode
plt_CoreGraphics_CGPoint_GetHashCode:
_p_128:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6609
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
plt_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint:
_p_129:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6614
	.no_dead_strip plt_System_Linq_Check_Source_object
plt_System_Linq_Check_Source_object:
_p_130:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6619
	.no_dead_strip plt_System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
plt_System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int:
_p_131:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6624
	.no_dead_strip plt_System_Linq_Check_FirstAndSecond_object_object
plt_System_Linq_Check_FirstAndSecond_object_object:
_p_132:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6644
	.no_dead_strip plt_System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_133:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6649
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_134:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6670
	.no_dead_strip plt_System_Linq_Check_SourceAndSelector_object_object
plt_System_Linq_Check_SourceAndSelector_object_object:
_p_135:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6673
	.no_dead_strip plt_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_136:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6678
	.no_dead_strip plt_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
plt_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
_p_137:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6703
	.no_dead_strip plt_System_Linq_Check_SourceAndPredicate_object_object
plt_System_Linq_Check_SourceAndPredicate_object_object:
_p_138:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6724
	.no_dead_strip plt_System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool:
_p_139:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6729
	.no_dead_strip plt_System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
_p_140:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6750
	.no_dead_strip plt_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
plt_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
_p_141:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6771
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_142:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6792
	.no_dead_strip plt_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
plt_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
_p_143:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6795
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_144:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6815
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int:
_p_145:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6837
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_146:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6859
	.no_dead_strip plt_System_Array_UnsafeMov_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint
plt_System_Array_UnsafeMov_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint:
_p_147:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6862
	.no_dead_strip plt_System_Array_UnsafeMov_CoreGraphics_CGPoint___int___CoreGraphics_CGPoint__
plt_System_Array_UnsafeMov_CoreGraphics_CGPoint___int___CoreGraphics_CGPoint__:
_p_148:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6885
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_149:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6912
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_150:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6915
	.no_dead_strip plt_System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor
plt_System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor:
_p_151:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6918
	.no_dead_strip plt_System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
plt_System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
_p_152:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6938
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_153:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6958
	.no_dead_strip plt_System_Linq_Enumerable_EmptySequence
plt_System_Linq_Enumerable_EmptySequence:
_p_154:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6978
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_nfloat_int
plt_System_Array_InternalArray__get_Item_System_nfloat_int:
_p_155:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6983
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_nfloat_get_Current
plt_System_Array_InternalEnumerator_1_System_nfloat_get_Current:
_p_156:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 7003
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array:
_p_157:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 7023
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor
plt_System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor:
_p_158:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 7043
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat__ctor
plt_System_Collections_Generic_Comparer_1_System_nfloat__ctor:
_p_159:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 7063
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_160:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 7083
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_161:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 7088
	.no_dead_strip plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor
plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor:
_p_162:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 7113
	.no_dead_strip plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
_p_163:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 7133
	.no_dead_strip plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor
plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor:
_p_164:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 7153
	.no_dead_strip plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
plt_System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
_p_165:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 7173
	.no_dead_strip plt_System_Array_GetUpperBound_int
plt_System_Array_GetUpperBound_int:
_p_166:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 7193
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default:
_p_167:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 7196
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_168:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 7216
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int:
_p_169:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 7219
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor:
_p_170:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 7241
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_171:
adrp x16, _mono_aot_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7265
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
	.space 3968
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

	.long 324,3968,172,221,6,387000831,0,40681
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

	.byte 0,0,1,4,0,1,5,0,1,6,0,1,7,0,8,8,9,10,10,11,12,12,13,0,11,14,9,15,16,17,18,19
	.byte 15,15,20,21,0,1,22,0,1,23,0,1,24,0,1,25,0,1,26,0,1,27,0,1,28,0,1,29,0,1,30,0
	.byte 1,31,0,1,32,0,1,33,0,1,34,0,1,35,0,16,36,37,37,38,39,40,38,41,42,43,44,45,46,47,48,49
	.byte 0,3,50,47,48,0,1,51,0,1,52,0,1,53,0,1,54,0,1,55,0,1,56,0,1,57,0,1,58,0,1,59
	.byte 0,6,60,61,62,63,62,62,0,65,64,65,66,67,68,69,65,65,70,71,72,73,74,75,71,71,76,77,66,78,79,80
	.byte 77,77,70,81,72,82,83,84,81,81,85,86,66,87,88,89,86,86,70,90,72,91,92,93,90,90,76,94,66,95,96,97
	.byte 94,94,70,98,72,99,100,101,98,98,85,0,1,102,0,1,103,0,12,104,105,106,11,105,47,48,49,105,106,11,105,0
	.byte 1,107,0,1,108,0,2,109,49,0,2,110,111,0,2,112,111,0,2,113,111,0,1,114,0,1,115,0,1,116,0,1
	.byte 117,0,1,118,0,1,119,0,1,120,0,1,121,0,1,122,0,1,123,0,1,124,0,1,125,0,1,126,0,1,127,0
	.byte 1,128,128,0,1,128,129,0,1,128,130,0,1,128,131,0,1,128,132,0,2,128,133,128,134,0,2,128,135,128,134,0
	.byte 2,128,136,128,134,0,2,128,137,128,134,0,2,128,138,128,134,0,2,128,139,128,134,0,2,128,140,128,134,0,1,128
	.byte 141,0,1,128,142,0,1,128,143,0,2,128,144,128,145,0,1,128,146,0,3,128,147,128,148,128,149,0,3,128,150,128
	.byte 148,128,148,0,1,128,151,0,1,128,152,0,3,128,153,128,154,128,149,0,1,128,155,4,1,129,205,1,2,129,11,1
	.byte 7,129,151,20,128,156,128,157,128,158,128,159,128,160,128,161,128,162,128,163,128,160,128,161,128,162,128,164,128,161,128,165
	.byte 128,166,128,167,128,160,128,161,128,168,128,161,7,129,151,1,128,169,7,129,151,2,128,170,128,161,7,129,151,3,128,171
	.byte 128,172,128,172,7,129,151,5,128,173,128,172,128,172,128,172,128,172,7,129,151,1,128,174,0,1,128,175,0,1,128,176
	.byte 0,2,128,177,128,149,0,2,128,178,128,134,0,2,128,179,128,134,0,2,128,180,128,134,0,2,128,181,128,134,0,2
	.byte 128,182,128,134,0,16,128,183,128,184,128,184,128,185,128,186,128,185,10,128,187,128,186,128,188,128,189,10,128,190,128,191
	.byte 128,192,128,190,0,2,128,193,128,194,3,219,0,0,4,2,128,195,128,196,3,219,0,0,4,1,128,197,0,7,128,198
	.byte 128,184,128,184,128,185,128,188,128,191,128,192,0,3,128,199,128,200,128,201,0,4,128,202,128,172,128,203,128,204,0,3
	.byte 128,205,128,200,128,206,0,7,128,207,128,184,128,184,128,185,128,188,128,191,128,192,3,219,0,0,4,2,128,208,128,209
	.byte 0,2,128,210,49,3,219,0,0,4,2,128,211,10,3,219,0,0,4,1,128,212,3,219,0,0,4,2,128,213,128,209
	.byte 3,219,0,0,4,1,128,214,3,219,0,0,4,1,128,215,3,219,0,0,4,1,128,216,0,2,128,217,128,154,0,1
	.byte 128,218,0,1,128,219,0,3,128,220,128,149,128,149,0,1,128,221,0,2,128,222,128,223,0,3,128,224,128,223,128,223
	.byte 0,3,128,225,128,223,128,226,0,3,128,227,10,10,4,2,128,170,2,1,2,129,11,1,7,131,14,3,128,228,10,128
	.byte 186,0,2,128,229,128,230,0,1,128,231,0,12,128,232,128,233,128,188,128,234,128,189,128,191,128,192,128,188,128,235,128
	.byte 189,128,191,128,192,0,1,128,236,0,2,128,237,128,149,0,4,128,238,128,239,128,192,128,192,0,1,128,240,0,1,128
	.byte 241,0,2,128,242,128,230,3,219,0,0,4,3,128,243,10,128,196,0,10,128,244,128,245,128,246,128,247,128,191,128,192
	.byte 128,246,128,247,128,191,128,192,0,1,128,248,0,1,128,249,0,1,128,250,0,2,128,251,128,252,0,1,128,253,0,3
	.byte 128,254,128,255,129,0,0,3,129,1,128,255,128,255,4,1,129,202,1,2,129,16,1,7,131,174,1,129,2,7,131,174
	.byte 2,129,3,129,4,7,131,174,5,129,5,129,6,129,6,129,6,129,6,7,131,174,9,129,7,129,8,129,9,129,10,128
	.byte 167,129,9,129,11,129,12,129,4,0,1,129,13,0,1,129,14,0,2,129,15,129,16,0,2,129,17,129,18,0,1,129
	.byte 19,0,7,129,20,129,21,128,188,129,22,128,189,128,191,128,192,0,1,129,23,0,2,129,24,128,149,0,3,129,25,129
	.byte 26,128,192,0,1,129,27,0,1,129,28,0,2,129,29,129,18,0,2,129,30,129,31,0,1,129,32,0,2,129,33,129
	.byte 34,0,1,129,35,0,2,129,36,128,149,0,1,129,37,0,1,129,38,0,1,129,39,0,2,129,40,129,31,0,10,129
	.byte 41,128,245,128,246,128,247,128,191,128,192,128,246,128,247,128,191,128,192,0,2,129,42,129,43,3,219,0,0,4,12,129
	.byte 44,128,184,128,184,128,185,128,196,10,128,187,128,196,128,188,128,189,128,191,128,192,3,219,0,0,4,1,129,45,0,3
	.byte 129,46,128,149,129,47,0,2,129,48,129,49,0,1,129,50,0,11,129,51,129,0,129,52,129,52,129,0,129,53,129,0
	.byte 129,52,129,52,129,0,129,53,0,2,129,54,129,55,0,1,129,56,0,7,129,57,129,58,128,188,129,59,128,189,128,191
	.byte 128,192,0,1,129,60,0,2,129,61,129,0,0,3,129,62,129,63,128,192,0,1,129,64,0,1,129,65,0,2,129,66
	.byte 129,55,3,219,0,0,4,3,129,67,10,128,196,5,30,0,1,255,255,255,255,255,151,57,255,253,0,0,0,1,131,25
	.byte 0,198,0,23,57,0,1,7,133,13,151,55,151,56,151,58,5,30,0,1,255,255,255,255,255,151,59,255,253,0,0,0
	.byte 1,131,25,0,198,0,23,59,0,1,7,133,48,5,30,0,1,255,255,255,255,255,151,60,255,253,0,0,0,1,131,25
	.byte 0,198,0,23,60,0,1,7,133,77,5,30,0,1,255,255,255,255,255,151,61,255,253,0,0,0,1,131,25,0,198,0
	.byte 23,61,0,1,7,133,106,5,30,0,1,255,255,255,255,255,151,62,255,253,0,0,0,1,131,25,0,198,0,23,62,0
	.byte 1,7,133,135,4,1,131,125,1,6,1,2,129,11,1,255,252,0,0,0,1,1,7,133,164,4,1,131,8,1,6,1
	.byte 2,129,11,1,255,252,0,0,0,1,1,7,133,185,4,1,131,42,1,6,1,2,129,11,1,255,252,0,0,0,1,1
	.byte 7,133,206,255,252,0,0,0,1,1,3,219,0,0,2,4,1,131,125,1,2,129,38,1,255,252,0,0,0,1,1,7
	.byte 133,239,4,1,131,8,1,2,129,38,1,255,252,0,0,0,1,1,7,134,2,4,1,131,42,1,2,129,38,1,255,252
	.byte 0,0,0,1,1,7,134,21,4,1,131,26,1,2,129,11,1,255,253,0,0,0,7,134,40,0,198,0,23,152,1,2
	.byte 129,11,1,0,255,253,0,0,0,7,134,40,0,198,0,23,153,1,2,129,11,1,0,255,253,0,0,0,7,134,40,0
	.byte 198,0,23,154,1,2,129,11,1,0,255,253,0,0,0,7,134,40,0,198,0,23,155,1,2,129,11,1,0,255,253,0
	.byte 0,0,7,134,40,0,198,0,23,156,1,2,129,11,1,0,255,253,0,0,0,7,134,40,0,198,0,23,157,1,2,129
	.byte 11,1,0,255,253,0,0,0,1,131,25,0,198,0,23,57,0,1,2,129,11,1,255,253,0,0,0,1,131,25,0,198
	.byte 0,23,59,0,1,2,129,11,1,255,253,0,0,0,1,131,25,0,198,0,23,60,0,1,2,129,11,1,255,253,0,0
	.byte 0,1,131,25,0,198,0,23,61,0,1,2,129,11,1,255,253,0,0,0,1,131,25,0,198,0,23,62,0,1,2,129
	.byte 11,1,255,253,0,0,0,7,129,151,0,198,0,16,209,1,2,129,11,1,0,255,253,0,0,0,7,129,151,0,198,0
	.byte 16,210,1,2,129,11,1,0,255,253,0,0,0,7,129,151,0,198,0,16,213,1,2,129,11,1,0,255,253,0,0,0
	.byte 7,129,151,0,198,0,16,214,1,2,129,11,1,0,255,253,0,0,0,7,129,151,0,198,0,16,215,1,2,129,11,1
	.byte 0,255,253,0,0,0,7,129,151,0,198,0,16,216,1,2,129,11,1,0,4,1,129,210,1,2,129,11,1,255,253,0
	.byte 0,0,7,135,116,0,198,0,16,232,1,2,129,11,1,0,255,253,0,0,0,7,135,116,0,198,0,16,233,1,2,129
	.byte 11,1,0,255,253,0,0,0,7,135,116,0,198,0,16,234,1,2,129,11,1,0,4,1,131,125,1,2,129,11,1,255
	.byte 252,0,0,0,1,1,7,135,182,4,1,131,8,1,2,129,11,1,255,252,0,0,0,1,1,7,135,201,4,1,131,42
	.byte 1,2,129,11,1,255,252,0,0,0,1,1,7,135,220,255,252,0,0,0,1,1,3,219,0,0,6,255,252,0,0,0
	.byte 1,1,3,219,0,0,7,255,254,0,0,0,3,255,43,0,0,3,255,254,0,0,0,3,255,43,0,0,2,255,254,0
	.byte 0,0,3,202,0,0,48,255,254,0,0,0,3,202,0,0,50,255,254,0,0,0,3,255,43,0,0,4,255,254,0,0
	.byte 0,3,255,43,0,0,9,255,254,0,0,0,3,255,43,0,0,7,255,254,0,0,0,3,255,43,0,0,8,255,254,0
	.byte 0,0,3,255,43,0,0,10,255,254,0,0,0,3,202,0,0,112,255,254,0,0,0,3,255,43,0,0,11,255,254,0
	.byte 0,0,3,202,0,0,110,255,254,0,0,0,3,202,0,0,107,255,254,0,0,0,3,202,0,0,103,255,254,0,0,0
	.byte 3,202,0,0,118,255,254,0,0,0,3,202,0,0,117,255,254,0,0,0,3,202,0,0,119,255,253,0,0,0,1,131
	.byte 25,0,198,0,23,68,0,1,2,129,11,1,4,1,129,206,1,2,129,11,1,255,253,0,0,0,7,136,204,0,198,0
	.byte 16,217,1,2,129,11,1,0,255,253,0,0,0,7,136,204,0,198,0,16,218,1,2,129,11,1,0,255,253,0,0,0
	.byte 7,136,204,0,198,0,16,219,1,2,129,11,1,0,4,1,129,209,1,2,129,11,1,255,253,0,0,0,7,137,14,0
	.byte 198,0,16,228,1,2,129,11,1,0,255,253,0,0,0,7,137,14,0,198,0,16,229,1,2,129,11,1,0,255,253,0
	.byte 0,0,7,137,14,0,198,0,16,230,1,2,129,11,1,0,255,253,0,0,0,7,137,14,0,198,0,16,231,1,2,129
	.byte 11,1,0,255,253,0,0,0,1,131,25,0,198,0,23,142,0,1,2,129,11,1,255,253,0,0,0,7,131,14,2,198
	.byte 0,6,90,1,2,129,11,1,0,255,253,0,0,0,2,128,168,2,2,198,0,6,28,0,1,2,129,11,1,4,2,128
	.byte 172,2,1,2,129,11,1,255,253,0,0,0,7,137,157,2,198,0,6,99,1,2,129,11,1,0,255,253,0,0,0,7
	.byte 137,157,2,198,0,6,100,1,2,129,11,1,0,255,253,0,0,0,7,137,157,2,198,0,6,101,1,2,129,11,1,0
	.byte 255,253,0,0,0,7,137,157,2,198,0,6,102,1,2,129,11,1,0,255,253,0,0,0,7,137,157,2,198,0,6,103
	.byte 1,2,129,11,1,0,255,253,0,0,0,7,137,157,2,198,0,6,104,1,2,129,11,1,0,255,253,0,0,0,7,137
	.byte 157,2,198,0,6,105,1,2,129,11,1,0,255,253,0,0,0,7,137,157,2,198,0,6,106,1,2,129,11,1,0,255
	.byte 253,0,0,0,3,219,0,0,4,0,198,0,2,206,1,2,129,11,1,0,255,253,0,0,0,2,128,168,2,2,198,0
	.byte 6,48,0,1,2,129,16,1,4,1,131,26,1,2,129,16,1,255,253,0,0,0,7,138,104,0,198,0,23,152,1,2
	.byte 129,16,1,0,255,253,0,0,0,7,138,104,0,198,0,23,153,1,2,129,16,1,0,255,253,0,0,0,7,138,104,0
	.byte 198,0,23,154,1,2,129,16,1,0,255,253,0,0,0,7,138,104,0,198,0,23,155,1,2,129,16,1,0,255,253,0
	.byte 0,0,7,138,104,0,198,0,23,156,1,2,129,16,1,0,255,253,0,0,0,7,138,104,0,198,0,23,157,1,2,129
	.byte 16,1,0,255,253,0,0,0,1,131,25,0,198,0,23,57,0,1,2,129,16,1,255,253,0,0,0,7,131,174,0,198
	.byte 0,16,200,1,2,129,16,1,0,255,253,0,0,0,7,131,174,0,198,0,16,202,1,2,129,16,1,0,255,253,0,0
	.byte 0,7,131,174,0,198,0,16,203,1,2,129,16,1,0,255,253,0,0,0,7,131,174,0,198,0,16,204,1,2,129,16
	.byte 1,0,4,1,129,204,1,2,129,16,1,255,253,0,0,0,7,139,66,0,198,0,16,207,1,2,129,16,1,0,255,253
	.byte 0,0,0,7,139,66,0,198,0,16,208,1,2,129,16,1,0,255,253,0,0,0,2,128,168,2,2,198,0,6,61,0
	.byte 2,2,129,11,1,2,129,16,1,255,253,0,0,0,2,128,168,2,2,198,0,6,84,0,1,2,129,11,1,4,2,128
	.byte 183,2,1,2,129,11,1,255,253,0,0,0,7,139,157,2,198,0,6,188,1,2,129,11,1,0,255,253,0,0,0,7
	.byte 139,157,2,198,0,6,189,1,2,129,11,1,0,255,253,0,0,0,7,139,157,2,198,0,6,190,1,2,129,11,1,0
	.byte 255,253,0,0,0,7,139,157,2,198,0,6,191,1,2,129,11,1,0,255,253,0,0,0,7,139,157,2,198,0,6,192
	.byte 1,2,129,11,1,0,255,253,0,0,0,7,139,157,2,198,0,6,193,1,2,129,11,1,0,255,253,0,0,0,7,139
	.byte 157,2,198,0,6,194,1,2,129,11,1,0,255,253,0,0,0,7,139,157,2,198,0,6,195,1,2,129,11,1,0,255
	.byte 253,0,0,0,2,128,168,2,2,198,0,6,85,0,1,2,129,11,1,4,2,128,184,2,1,2,129,11,1,255,253,0
	.byte 0,0,7,140,83,2,198,0,6,196,1,2,129,11,1,0,255,253,0,0,0,7,140,83,2,198,0,6,197,1,2,129
	.byte 11,1,0,255,253,0,0,0,7,140,83,2,198,0,6,198,1,2,129,11,1,0,255,253,0,0,0,7,140,83,2,198
	.byte 0,6,199,1,2,129,11,1,0,255,253,0,0,0,7,140,83,2,198,0,6,200,1,2,129,11,1,0,255,253,0,0
	.byte 0,7,140,83,2,198,0,6,201,1,2,129,11,1,0,255,253,0,0,0,7,140,83,2,198,0,6,202,1,2,129,11
	.byte 1,0,255,253,0,0,0,7,140,83,2,198,0,6,203,1,2,129,11,1,0,255,253,0,0,0,2,128,168,2,2,198
	.byte 0,6,51,0,1,2,129,16,1,255,253,0,0,0,1,131,25,0,198,0,23,147,0,1,2,129,11,1,255,253,0,0
	.byte 0,3,219,0,0,4,0,198,0,2,155,1,2,129,11,1,0,255,253,0,0,0,3,219,0,0,4,0,198,0,2,178
	.byte 1,2,129,11,1,0,255,253,0,0,0,1,131,25,0,198,0,23,151,0,2,2,129,11,1,1,128,181,255,253,0,0
	.byte 0,1,131,25,0,198,0,23,68,0,1,2,129,16,1,4,1,129,203,1,2,129,16,1,255,253,0,0,0,7,141,111
	.byte 0,198,0,16,205,1,2,129,16,1,0,255,253,0,0,0,7,141,111,0,198,0,16,206,1,2,129,16,1,0,255,253
	.byte 0,0,0,2,128,168,2,2,198,0,6,62,0,2,2,129,11,1,2,129,16,1,4,2,128,178,2,2,2,129,11,1
	.byte 2,129,16,1,255,253,0,0,0,7,141,182,2,198,0,6,147,2,2,129,11,1,2,129,16,1,0,255,253,0,0,0
	.byte 7,141,182,2,198,0,6,148,2,2,129,11,1,2,129,16,1,0,255,253,0,0,0,7,141,182,2,198,0,6,149,2
	.byte 2,129,11,1,2,129,16,1,0,255,253,0,0,0,7,141,182,2,198,0,6,150,2,2,129,11,1,2,129,16,1,0
	.byte 255,253,0,0,0,7,141,182,2,198,0,6,151,2,2,129,11,1,2,129,16,1,0,255,253,0,0,0,7,141,182,2
	.byte 198,0,6,152,2,2,129,11,1,2,129,16,1,0,255,253,0,0,0,7,141,182,2,198,0,6,153,2,2,129,11,1
	.byte 2,129,16,1,0,255,253,0,0,0,7,141,182,2,198,0,6,154,2,2,129,11,1,2,129,16,1,0,255,253,0,0
	.byte 0,3,219,0,0,4,0,198,0,2,157,1,2,129,11,1,0,12,3,40,43,48,41,41,41,41,41,34,255,254,0,0
	.byte 0,3,255,43,0,0,1,14,6,1,2,129,11,1,16,2,129,11,1,132,70,34,255,254,0,0,0,3,255,43,0,0
	.byte 2,34,255,254,0,0,0,3,255,43,0,0,3,41,16,2,2,3,17,14,3,219,0,0,2,6,255,254,0,0,0,3
	.byte 255,43,0,0,4,51,255,254,0,0,0,3,255,43,0,0,4,30,3,219,0,0,2,1,255,254,0,0,0,3,255,43
	.byte 0,0,4,0,34,255,254,0,0,0,3,255,43,0,0,5,34,255,254,0,0,0,3,255,43,0,0,6,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,14,2,129,216,1,14,2,129,215,1,17,3,1,14,2,129,91,1,17,3,23
	.byte 17,3,27,14,1,131,62,6,195,0,0,45,51,195,0,0,45,30,1,131,62,1,195,0,0,45,0,14,3,219,0,0
	.byte 3,14,3,219,0,0,1,14,3,219,0,0,4,41,41,41,41,41,41,41,41,41,41,41,34,255,254,0,0,0,3,255
	.byte 43,0,0,4,14,3,219,0,0,5,11,2,129,38,1,41,16,2,2,3,18,14,3,219,0,0,6,6,195,0,0,46
	.byte 51,195,0,0,46,30,3,219,0,0,6,1,195,0,0,46,0,34,255,254,0,0,0,3,255,43,0,0,7,16,2,2
	.byte 3,19,14,3,219,0,0,7,6,195,0,0,47,51,195,0,0,47,30,3,219,0,0,7,1,195,0,0,47,0,34,255
	.byte 254,0,0,0,3,255,43,0,0,8,16,2,2,3,20,6,195,0,0,48,51,195,0,0,48,30,3,219,0,0,6,1
	.byte 195,0,0,48,0,16,2,2,3,21,6,195,0,0,49,51,195,0,0,49,30,3,219,0,0,7,1,195,0,0,49,0
	.byte 34,255,254,0,0,0,3,255,43,0,0,9,16,2,2,3,22,6,195,0,0,50,51,195,0,0,50,30,3,219,0,0
	.byte 6,1,195,0,0,50,0,16,2,2,3,23,6,195,0,0,51,51,195,0,0,51,30,3,219,0,0,7,1,195,0,0
	.byte 51,0,16,2,2,3,24,6,195,0,0,52,51,195,0,0,52,30,3,219,0,0,6,1,195,0,0,52,0,16,2,2
	.byte 3,25,6,195,0,0,53,51,195,0,0,53,30,3,219,0,0,7,1,195,0,0,53,0,41,41,41,34,255,254,0,0
	.byte 0,3,255,43,0,0,10,34,255,254,0,0,0,3,255,43,0,0,11,41,41,41,41,11,2,130,5,1,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,33,41,41,41,41,41,41,41,41,41,41,34,255,253
	.byte 0,0,0,1,131,25,0,198,0,23,68,0,1,2,129,11,1,41,41,14,7,134,40,14,2,129,11,1,41,41,41,41
	.byte 34,255,253,0,0,0,1,131,25,0,198,0,23,70,0,1,2,129,11,1,41,41,19,0,219,0,0,12,1,1,2,129
	.byte 11,1,0,19,0,194,0,3,137,1,1,2,129,11,1,0,14,1,129,207,11,7,129,151,16,7,129,151,135,183,19,0
	.byte 194,0,0,181,1,1,2,129,11,1,0,14,1,129,208,14,7,137,14,19,0,219,0,0,225,1,1,2,129,11,1,0
	.byte 19,0,194,0,1,210,1,1,2,129,11,1,0,14,6,1,1,131,149,14,7,136,204,41,41,41,11,2,129,11,1,41
	.byte 41,41,41,41,41,41,41,41,41,41,4,1,65,1,2,129,11,1,23,7,145,138,6,255,253,0,0,0,7,145,138,0
	.byte 198,0,2,120,1,2,129,11,1,0,16,7,131,14,129,72,6,255,253,0,0,0,7,145,138,0,198,0,2,125,1,2
	.byte 129,11,1,0,4,1,68,1,2,129,11,1,6,255,253,0,0,0,7,145,196,0,198,0,2,136,1,2,129,11,1,0
	.byte 4,1,69,1,2,129,11,1,6,255,253,0,0,0,7,145,224,0,198,0,2,137,1,2,129,11,1,0,34,255,253,0
	.byte 0,0,1,131,25,0,198,0,23,142,0,1,2,129,11,1,6,131,63,6,152,232,41,34,255,253,0,0,0,2,128,168
	.byte 2,2,198,0,6,28,0,1,2,129,11,1,41,16,3,219,0,0,4,128,229,41,41,41,34,255,253,0,0,0,2,128
	.byte 168,2,2,198,0,6,61,0,2,2,129,11,1,2,129,16,1,34,255,253,0,0,0,2,128,168,2,2,198,0,6,48
	.byte 0,1,2,129,16,1,41,34,255,253,0,0,0,2,128,168,2,2,198,0,6,85,0,1,2,129,11,1,34,255,253,0
	.byte 0,0,2,128,168,2,2,198,0,6,84,0,1,2,129,11,1,41,34,255,253,0,0,0,2,128,168,2,2,198,0,6
	.byte 51,0,1,2,129,16,1,41,41,34,255,253,0,0,0,1,131,25,0,198,0,23,147,0,1,2,129,11,1,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,34,255,253,0,0,0,1,131,25,0,198,0,23,151,0,2,2,129,11,1,1,128
	.byte 181,41,41,34,255,253,0,0,0,1,131,25,0,198,0,23,151,0,2,6,1,2,129,11,1,6,1,1,128,181,41,41
	.byte 41,14,7,137,157,41,41,8,3,128,160,129,64,131,208,8,1,130,120,8,1,133,8,41,41,41,8,3,129,92,128,164
	.byte 129,0,41,41,41,41,41,14,7,131,174,4,1,68,1,2,129,16,1,6,255,253,0,0,0,7,147,43,0,198,0,2
	.byte 136,1,2,129,16,1,0,4,1,69,1,2,129,16,1,6,255,253,0,0,0,7,147,71,0,198,0,2,137,1,2,129
	.byte 16,1,0,41,41,41,41,34,255,253,0,0,0,1,131,25,0,198,0,23,68,0,1,2,129,16,1,41,41,14,7,138
	.byte 104,14,2,129,16,1,41,41,41,16,7,131,174,135,182,41,11,2,129,16,1,41,19,0,219,0,0,222,1,1,2,129
	.byte 16,1,0,19,0,219,0,0,12,1,1,2,129,16,1,0,19,0,194,0,1,204,1,1,2,129,16,1,0,11,7,131
	.byte 174,14,7,141,111,41,41,41,34,255,253,0,0,0,2,128,168,2,2,198,0,6,62,0,2,2,129,11,1,2,129,16
	.byte 1,41,14,7,139,157,41,41,8,2,128,160,129,64,8,1,130,244,41,41,41,8,2,129,0,128,164,41,41,41,41,14
	.byte 7,140,83,41,41,8,2,128,152,130,4,41,41,41,41,41,41,41,41,14,7,129,151,41,41,41,11,1,128,181,41,34
	.byte 255,253,0,0,0,1,131,25,0,198,0,23,70,0,1,2,129,16,1,41,41,23,1,131,80,6,152,212,41,14,7,141
	.byte 182,41,41,8,2,128,160,129,64,8,1,130,172,41,41,41,8,2,129,0,128,164,41,41,41,41,3,193,0,10,193,3
	.byte 195,0,0,21,3,193,0,10,194,3,193,0,10,196,3,255,254,0,0,0,3,255,43,0,0,1,7,23,109,111,110,111
	.byte 95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,254,0,0,0,3,202,0,0,3,3
	.byte 255,254,0,0,0,3,255,43,0,0,2,3,255,254,0,0,0,3,202,0,0,6,3,255,254,0,0,0,3,255,43,0
	.byte 0,3,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0
	.byte 0,0,3,255,43,0,0,5,3,255,254,0,0,0,3,255,43,0,0,6,3,195,0,0,6,3,195,0,0,23,3,193
	.byte 0,8,105,3,193,0,8,114,3,195,0,0,10,3,193,0,7,80,3,193,0,6,218,7,24,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,13,224,3,195,0,0,18,3,195,0,0
	.byte 17,3,193,0,13,207,3,193,0,8,181,3,193,0,8,116,3,193,0,8,117,3,193,0,8,72,3,193,0,8,135,3
	.byte 255,254,0,0,0,3,202,0,0,46,3,255,254,0,0,0,3,202,0,0,47,3,255,254,0,0,0,3,202,0,0,48
	.byte 3,193,0,8,59,3,255,254,0,0,0,3,202,0,0,50,3,193,0,9,134,3,195,0,0,35,3,195,0,0,32,3
	.byte 195,0,0,34,3,193,0,6,221,3,193,0,6,222,3,195,0,0,5,3,255,254,0,0,0,3,255,43,0,0,4,3
	.byte 195,0,0,33,3,193,0,6,240,3,193,0,6,241,3,193,0,6,242,3,193,0,6,243,3,193,0,6,236,3,193,0
	.byte 6,237,3,193,0,6,238,3,193,0,6,239,3,153,16,3,193,0,9,17,3,193,0,9,21,3,193,0,3,149,3,193
	.byte 0,6,230,3,193,0,3,147,3,193,0,3,151,3,195,0,0,9,3,193,0,3,137,3,193,0,3,139,3,193,0,3
	.byte 141,3,193,0,3,135,3,255,254,0,0,0,3,202,0,0,85,3,255,254,0,0,0,3,202,0,0,86,3,193,0,3
	.byte 101,3,193,0,3,143,3,255,254,0,0,0,3,202,0,0,93,3,255,253,0,0,0,3,219,0,0,5,0,198,0,2
	.byte 208,1,2,129,38,1,0,3,193,0,3,145,3,193,0,9,20,3,255,254,0,0,0,3,255,43,0,0,7,3,255,254
	.byte 0,0,0,3,255,43,0,0,8,3,255,254,0,0,0,3,255,43,0,0,9,3,153,19,3,255,254,0,0,0,3,255
	.byte 43,0,0,10,3,255,254,0,0,0,3,255,43,0,0,11,3,255,254,0,0,0,3,202,0,0,103,3,255,254,0,0
	.byte 0,3,202,0,0,107,3,255,254,0,0,0,3,202,0,0,109,3,255,254,0,0,0,3,202,0,0,110,3,255,254,0
	.byte 0,0,3,202,0,0,111,3,255,254,0,0,0,3,202,0,0,112,3,193,0,6,209,3,193,0,6,211,3,255,254,0
	.byte 0,0,3,202,0,0,117,3,255,254,0,0,0,3,202,0,0,118,3,255,254,0,0,0,3,202,0,0,119,3,193,0
	.byte 6,210,3,193,0,6,212,3,195,0,0,38,3,195,0,0,37,3,153,11,3,195,0,0,39,3,195,0,0,22,3,193
	.byte 0,6,213,255,253,0,0,0,1,131,25,0,198,0,23,57,0,1,7,133,13,35,151,99,192,0,94,41,255,253,0,0
	.byte 0,1,131,25,0,198,0,23,57,0,1,7,133,13,0,4,1,131,26,1,7,133,13,35,151,99,150,5,7,151,143,35
	.byte 151,99,140,13,255,253,0,0,0,7,151,143,0,198,0,23,152,1,7,133,13,0,7,26,109,111,110,111,95,104,101,108
	.byte 112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,131,25,0,198,0,23,59,0,1,7,133
	.byte 48,35,151,239,192,0,94,41,255,253,0,0,0,1,131,25,0,198,0,23,59,0,1,7,133,48,0,255,253,0,0,0
	.byte 1,131,25,0,198,0,23,60,0,1,7,133,77,35,152,27,192,0,94,41,255,253,0,0,0,1,131,25,0,198,0,23
	.byte 60,0,1,7,133,77,0,255,253,0,0,0,1,131,25,0,198,0,23,61,0,1,7,133,106,35,152,71,192,0,94,41
	.byte 255,253,0,0,0,1,131,25,0,198,0,23,61,0,1,7,133,106,0,3,142,76,35,152,71,140,17,255,253,0,0,0
	.byte 1,131,25,0,198,0,23,70,0,1,7,133,106,35,152,71,192,0,92,33,16,1,3,1,18,1,131,25,8,16,30,7
	.byte 133,106,255,253,0,0,0,1,131,25,0,198,0,23,70,0,1,7,133,106,255,253,0,0,0,1,131,25,0,198,0,23
	.byte 62,0,1,7,133,135,35,152,180,192,0,94,41,255,253,0,0,0,1,131,25,0,198,0,23,62,0,1,7,133,135,0
	.byte 3,151,115,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,1,131,25,0,198,0,23,68,0,1,2,129,11,1,3,255,253
	.byte 0,0,0,7,134,40,0,198,0,23,155,1,2,129,11,1,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,255,253,0,0,0,7,134,40,0,198,0,23,152,1,2,129
	.byte 11,1,0,3,193,0,6,214,3,155,87,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114
	.byte 102,114,101,101,0,3,144,220,3,144,224,3,152,96,3,255,253,0,0,0,7,137,14,0,198,0,16,228,1,2,129,11
	.byte 1,0,3,151,22,3,255,253,0,0,0,7,136,204,0,198,0,16,217,1,2,129,11,1,0,15,7,129,151,3,255,253
	.byte 0,0,0,7,129,151,0,198,0,16,210,1,2,129,11,1,0,3,193,0,6,216,3,193,0,6,215,3,194,0,6,15
	.byte 3,255,253,0,0,0,1,131,25,0,198,0,23,142,0,1,2,129,11,1,3,194,0,6,18,3,255,253,0,0,0,2
	.byte 128,168,2,2,198,0,6,28,0,1,2,129,11,1,3,151,111,3,194,0,6,16,3,255,253,0,0,0,2,128,168,2
	.byte 2,198,0,6,61,0,2,2,129,11,1,2,129,16,1,3,255,253,0,0,0,2,128,168,2,2,198,0,6,48,0,1
	.byte 2,129,16,1,3,194,0,6,17,3,255,253,0,0,0,2,128,168,2,2,198,0,6,85,0,1,2,129,11,1,3,255
	.byte 253,0,0,0,2,128,168,2,2,198,0,6,84,0,1,2,129,11,1,3,255,253,0,0,0,2,128,168,2,2,198,0
	.byte 6,51,0,1,2,129,16,1,3,141,127,3,255,253,0,0,0,1,131,25,0,198,0,23,147,0,1,2,129,11,1,3
	.byte 255,253,0,0,0,3,219,0,0,4,0,198,0,2,155,1,2,129,11,1,0,3,255,253,0,0,0,3,219,0,0,4
	.byte 0,198,0,2,178,1,2,129,11,1,0,3,141,120,3,255,253,0,0,0,1,131,25,0,198,0,23,151,0,2,2,129
	.byte 11,1,1,128,181,3,255,253,0,0,0,1,131,25,0,198,0,23,151,0,2,6,1,2,129,11,1,6,1,1,128,181
	.byte 3,153,21,3,151,90,3,255,253,0,0,0,7,137,157,2,198,0,6,99,1,2,129,11,1,0,3,255,253,0,0,0
	.byte 7,137,157,2,198,0,6,106,1,2,129,11,1,0,3,255,253,0,0,0,7,131,174,0,198,0,16,202,1,2,129,16
	.byte 1,0,3,194,0,6,86,3,255,253,0,0,0,1,131,25,0,198,0,23,68,0,1,2,129,16,1,3,255,253,0,0
	.byte 0,7,138,104,0,198,0,23,155,1,2,129,16,1,0,3,255,253,0,0,0,7,138,104,0,198,0,23,152,1,2,129
	.byte 16,1,0,3,255,253,0,0,0,7,141,111,0,198,0,16,205,1,2,129,16,1,0,3,255,253,0,0,0,7,131,174
	.byte 0,198,0,16,200,1,2,129,16,1,0,3,193,0,7,97,3,255,253,0,0,0,2,128,168,2,2,198,0,6,62,0
	.byte 2,2,129,11,1,2,129,16,1,3,255,253,0,0,0,7,139,157,2,198,0,6,188,1,2,129,11,1,0,3,255,253
	.byte 0,0,0,7,139,157,2,198,0,6,195,1,2,129,11,1,0,3,255,253,0,0,0,7,140,83,2,198,0,6,196,1
	.byte 2,129,11,1,0,3,255,253,0,0,0,7,140,83,2,198,0,6,203,1,2,129,11,1,0,3,151,101,3,255,253,0
	.byte 0,0,7,129,151,0,198,0,16,213,1,2,129,11,1,0,3,141,125,3,255,253,0,0,0,3,219,0,0,4,0,198
	.byte 0,2,157,1,2,129,11,1,0,3,255,253,0,0,0,7,141,182,2,198,0,6,147,2,2,129,11,1,2,129,16,1
	.byte 0,3,255,253,0,0,0,7,141,182,2,198,0,6,154,2,2,129,11,1,2,129,16,1,0,10,0,1,32,1,88,0
	.byte 0,2,48,0,1,2,12,56,1,1,3,0,32,0,1,4,12,56,1,1,5,0,32,0,0,0,32,2,0,32,128,188
	.byte 60,128,204,26,0,12,0,60,0,24,1,4,0,4,0,4,5,16,0,16,1,4,0,4,0,4,5,16,1,32,10,17
	.byte 1,32,1,96,0,0,2,48,0,1,2,14,64,1,1,3,0,32,0,1,4,12,56,1,1,5,0,32,0,0,0,32
	.byte 2,0,39,128,196,64,128,212,208,0,0,29,24,25,0,13,0,64,0,24,2,8,0,4,0,0,0,4,5,16,0,16
	.byte 1,4,0,4,0,4,5,16,1,32,10,17,1,32,1,96,0,0,2,48,0,1,2,14,64,1,1,3,0,32,0,1
	.byte 4,12,56,1,1,5,0,32,0,0,0,32,2,0,39,128,196,64,128,212,208,0,0,29,24,25,0,13,0,64,0,24
	.byte 2,8,0,4,0,0,0,4,5,16,0,16,1,4,0,4,0,4,5,16,1,32,10,34,1,43,1,120,0,0,2,48
	.byte 0,1,2,12,56,1,1,3,0,32,0,1,4,14,192,1,1,1,5,0,32,0,1,6,12,56,1,1,7,0,32,0
	.byte 0,0,32,2,0,49,129,60,76,129,76,208,0,0,29,24,26,0,18,0,76,0,24,1,4,0,4,0,4,5,16,0
	.byte 16,2,44,0,24,0,4,0,8,5,16,0,16,1,4,0,4,0,4,5,16,1,32,10,52,1,110,1,112,0,0,2
	.byte 48,0,2,2,4,22,56,0,1,3,22,96,1,2,4,6,10,64,0,1,5,12,104,0,0,2,48,0,1,7,24,96
	.byte 1,1,8,2,48,0,1,9,4,40,0,1,16,10,40,0,1,11,58,216,2,1,1,12,2,56,0,1,13,26,112,1
	.byte 1,14,10,88,1,1,15,2,48,0,1,16,8,72,0,1,17,24,96,1,2,10,18,10,56,0,1,19,12,88,1,1
	.byte 20,0,48,0,0,0,40,2,0,128,210,131,148,72,131,180,26,25,24,0,100,0,72,0,24,1,4,5,4,0,0,5
	.byte 4,0,16,1,4,5,4,0,12,0,0,0,0,0,12,5,20,0,0,5,4,0,24,6,28,0,28,0,0,1,4,0
	.byte 16,1,4,5,4,1,4,0,4,0,4,0,4,0,0,0,8,5,20,1,4,0,16,2,4,0,16,5,4,0,16,1
	.byte 4,6,24,0,4,0,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,5,4,10,56,0,12,0,0,0
	.byte 4,0,0,0,8,5,24,1,4,0,20,1,4,1,4,5,4,1,4,0,4,0,4,0,4,0,0,0,8,5,24,0
	.byte 12,0,0,0,0,0,0,0,8,5,20,1,4,0,16,2,4,1,4,1,4,0,24,1,4,1,4,5,4,0,4,0
	.byte 4,0,0,0,12,5,20,0,4,5,4,0,16,1,4,0,12,0,0,0,4,0,8,5,16,0,28,1,16,10,77,1
	.byte 50,1,96,0,0,2,48,0,2,2,7,22,56,0,1,3,22,96,1,2,4,7,10,48,0,1,5,80,136,3,1,1
	.byte 6,10,88,1,1,8,10,96,0,1,8,2,72,0,0,0,40,2,0,128,146,130,20,64,130,40,26,0,67,0,64,0
	.byte 24,1,4,5,4,0,0,5,4,0,16,1,4,5,4,0,12,0,0,0,0,0,12,5,20,0,0,5,4,0,16,1
	.byte 4,5,4,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0,0,0,4,0
	.byte 0,0,8,5,20,0,12,0,0,0,0,0,4,0,8,5,20,1,4,0,4,0,4,2,4,2,4,0,24,0,4,1
	.byte 4,0,4,0,24,1,20,10,99,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56
	.byte 128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,113,1,44,1,104,0,0,2,48,0,1,2
	.byte 40,248,1,0,1,3,12,72,1,2,4,7,10,48,0,1,5,28,120,1,1,6,10,80,1,1,7,0,48,0,0,0
	.byte 32,2,0,117,129,160,68,129,180,208,0,0,29,48,25,0,50,0,68,0,24,2,8,0,4,0,4,255,255,255,255,254
	.byte 4,2,4,1,4,0,0,5,4,0,4,1,4,1,4,0,4,5,4,0,4,0,4,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,0,16,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,5,8,1,4,1
	.byte 4,1,4,0,4,0,4,0,4,0,8,5,24,0,4,0,0,0,4,0,8,5,16,1,40,10,99,1,17,1,80,0
	.byte 0,2,48,0,1,2,12,80,0,0,0,48,2,0,22,128,144,56,128,156,208,0,0,29,16,0,5,0,56,1,28,5
	.byte 12,0,28,1,20,10,128,137,1,43,1,96,0,0,2,48,0,1,2,14,72,0,1,3,12,72,1,2,4,7,10,48
	.byte 0,1,5,28,120,1,1,6,10,80,1,1,7,0,48,0,0,0,32,2,0,71,129,68,64,129,84,208,0,0,29,24
	.byte 26,0,29,0,64,0,24,2,12,5,8,0,16,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,5
	.byte 8,1,4,1,4,1,4,0,4,0,4,0,4,0,8,5,24,0,4,0,0,0,4,0,8,5,16,1,40,10,99,1
	.byte 17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0
	.byte 56,1,28,5,8,0,28,1,16,10,128,154,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0
	.byte 39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,1,32,10,99,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136
	.byte 56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,128,154,1,18,1,88,0,0,2,48,0
	.byte 1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2
	.byte 32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,99,1,22,1,80,0,0,2,48,0,1,2
	.byte 22,88,1,1,3,0,48,0,0,0,40,2,0,30,128,168,56,128,180,208,0,0,29,16,0,9,0,56,1,28,5,4
	.byte 0,4,0,4,0,12,5,16,0,28,1,16,10,128,154,1,22,1,88,0,0,2,48,0,1,2,24,88,1,1,3,0
	.byte 32,0,0,0,32,2,0,35,128,160,60,128,172,208,0,0,29,24,208,0,0,29,16,0,9,0,60,1,28,6,8,0
	.byte 4,0,0,0,4,0,8,5,16,1,32,10,99,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0
	.byte 22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,128,154,1,18,1,88,0,0
	.byte 2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11
	.byte 0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,99,1,17,1,80,0,0,2,48
	.byte 0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28
	.byte 1,16,10,99,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0
	.byte 29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,128,168,1,139,4,1,88,0,0,2,48,0,1,2,42,104,1
	.byte 1,3,10,72,1,1,4,0,32,0,1,5,12,56,1,1,6,10,136,1,0,1,7,22,96,1,1,8,0,32,0,1
	.byte 9,12,80,1,1,10,10,48,1,1,11,10,80,1,1,12,10,80,1,1,13,0,32,0,1,14,12,80,1,1,15,12
	.byte 64,1,1,16,12,64,1,1,17,10,144,1,1,1,18,10,96,1,1,19,0,32,0,1,20,12,80,1,1,21,20,112
	.byte 1,1,22,0,32,0,1,23,12,80,1,1,24,20,72,1,1,25,10,80,1,1,26,0,32,0,1,27,12,88,1,1
	.byte 28,10,56,1,1,29,0,32,0,1,30,14,72,1,1,31,10,72,1,1,32,0,32,0,1,33,12,88,1,1,34,10
	.byte 136,1,0,1,35,24,88,1,1,36,0,32,0,1,37,12,88,1,1,38,10,136,1,0,1,39,32,104,1,1,40,0
	.byte 32,0,1,41,32,96,1,1,42,10,56,1,1,43,10,80,1,1,44,0,32,0,1,45,22,72,1,1,46,10,80,1
	.byte 1,47,0,32,0,1,48,22,72,1,1,49,10,80,1,1,50,0,32,0,1,51,24,88,1,1,52,0,32,0,1,53
	.byte 12,88,1,1,54,10,136,1,0,1,55,22,72,1,1,56,10,80,1,1,57,0,32,0,1,58,24,88,1,1,59,0
	.byte 32,0,1,60,12,88,1,1,61,10,136,1,0,1,62,32,104,1,1,63,0,32,0,1,64,32,96,1,1,65,10,56
	.byte 1,1,66,10,80,1,1,67,0,32,0,1,68,22,72,1,1,69,10,80,1,1,70,0,32,0,1,71,22,72,1,1
	.byte 72,10,80,1,1,73,0,32,0,1,74,24,88,1,1,75,0,32,0,1,76,16,72,1,1,77,10,136,1,0,1,78
	.byte 36,120,1,1,79,0,32,0,1,80,32,96,1,1,81,10,56,1,1,82,10,80,1,1,83,0,32,0,1,84,22,72
	.byte 1,1,85,10,80,1,1,86,0,32,0,1,87,22,72,1,1,88,14,96,1,1,89,0,32,0,1,90,46,248,2,1
	.byte 1,91,0,32,0,1,92,24,88,1,1,93,0,32,0,1,94,24,96,1,1,95,0,32,0,1,96,12,88,1,1,97
	.byte 10,136,1,0,1,98,12,88,1,1,99,10,136,1,0,1,100,12,88,1,1,101,10,136,1,0,0,0,32,2,0,131
	.byte 213,143,60,60,143,88,26,0,129,230,0,60,0,24,1,4,5,4,5,4,5,4,0,4,0,4,0,4,0,8,5,20
	.byte 0,4,0,0,0,4,0,8,5,16,0,16,1,4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,0,16,1,4,5,16,0,4,0,4,0,4,5,16,0,16,1,4,0,4,0,4,0,12,5,16,0,8,5,20
	.byte 0,4,0,4,0,12,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,0,4,0,4,0,12,5,16,1,4
	.byte 0,4,0,8,5,16,1,4,0,4,0,8,5,40,0,4,0,0,0,0,0,0,0,28,5,20,0,16,0,4,0,8
	.byte 5,16,0,16,1,4,0,4,0,4,0,12,5,20,5,16,0,4,0,4,0,4,0,8,5,16,0,16,1,4,0,4
	.byte 0,4,0,12,5,16,5,20,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,0,12,0,0,0,4,0,4
	.byte 0,0,0,4,5,20,0,4,0,0,0,4,5,16,0,16,1,4,1,4,0,4,0,8,5,20,0,4,0,0,0,4
	.byte 0,8,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,0,16,1,4,1,4,5,4,0,4,0,0,0,4,0,8,5,16,0,16,1,4,0,12,0,0
	.byte 0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,4
	.byte 5,12,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,8,5,20,5,20,0,0,0,8,5,24,0,4,0,0
	.byte 0,4,0,8,5,16,0,16,1,4,5,8,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,8
	.byte 0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,1,4,5,4,0,4,0,0,0,4,0,8,5,16
	.byte 0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,0,16,1,4,5,8,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,1,4,5,4,0,4
	.byte 0,0,0,4,0,8,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,4,5,12,0,4,0,0,0,4,0,8,5,16,0,16,1,4
	.byte 5,8,5,20,5,20,0,0,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,8,0,8,5,24
	.byte 0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,8,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16
	.byte 1,4,1,4,5,4,0,4,0,0,0,4,0,8,5,16,0,16,1,4,2,4,0,4,0,8,5,20,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,4,5,12,2,4,0,4,0,0,0,4,0,4,0,8
	.byte 5,16,0,16,1,4,5,8,5,20,5,20,0,0,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4
	.byte 5,8,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,8,0,8,5,24,2,4,0,4,0,0
	.byte 0,4,0,4,0,8,5,16,0,16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4
	.byte 0,0,0,4,0,0,0,4,5,16,0,16,1,4,1,4,5,4,0,4,0,0,0,4,0,8,5,16,0,16,1,4
	.byte 5,4,1,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4
	.byte 5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,12,0,0,0,4,0,4,0,0
	.byte 0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,128,186,1,85,1,88,0,0,2
	.byte 48,0,1,2,12,88,1,1,3,10,136,1,0,1,4,12,56,1,1,5,10,136,1,0,1,6,12,88,1,1,7,10
	.byte 136,1,0,1,8,22,72,1,1,9,0,32,0,1,10,24,96,1,1,11,0,32,0,1,12,24,96,1,1,13,0,32
	.byte 0,1,14,12,72,1,1,15,0,32,0,0,0,32,2,0,128,168,130,140,60,130,156,26,0,80,0,60,0,24,1,4
	.byte 0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16
	.byte 1,4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,12,0,0,0,4
	.byte 0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,4,0,4
	.byte 0,4,0,0,0,4,5,16,0,16,1,4,5,4,1,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4,5,4
	.byte 1,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4,0,4,0,4,0,8,5,16,1,32,10,128,203,1,59,1
	.byte 104,0,0,2,48,0,1,2,24,80,1,1,3,12,56,1,1,4,10,80,1,1,5,12,128,1,1,1,6,10,136,1
	.byte 1,1,7,10,48,1,1,8,10,80,1,1,9,14,120,1,1,10,0,48,0,0,0,40,2,0,100,129,244,68,130,4
	.byte 208,0,0,29,24,208,0,0,29,32,24,0,41,0,68,0,24,1,4,1,4,5,8,0,8,5,16,1,4,0,8,5
	.byte 20,0,4,0,4,0,12,5,16,1,8,0,4,0,4,0,4,0,28,5,24,0,4,0,4,0,20,0,16,5,16,0
	.byte 8,5,20,0,4,0,4,0,12,7,36,0,4,0,0,0,12,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10
	.byte 128,221,1,38,1,120,0,0,2,48,0,1,2,24,80,1,1,3,18,232,1,1,1,4,10,120,1,1,5,14,120,1
	.byte 1,6,0,48,0,0,0,40,2,0,77,129,164,76,129,180,208,0,0,29,24,208,0,0,29,88,208,0,0,29,96,24
	.byte 0,27,0,76,0,24,1,4,1,4,5,8,0,8,6,40,2,28,1,8,0,4,0,4,0,4,0,28,5,16,0,36
	.byte 0,8,7,36,0,4,0,0,0,12,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,128,239,1,39,1,112,0
	.byte 0,2,48,0,1,2,24,80,1,1,3,16,152,1,1,1,4,10,136,1,1,1,5,16,120,1,1,6,0,48,0,0
	.byte 0,40,2,0,81,129,128,72,129,144,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,24,0,29,0,72,0,24
	.byte 1,4,1,4,5,8,0,8,5,16,2,12,1,8,0,4,0,4,0,4,0,28,5,24,0,4,0,4,0,20,0,16
	.byte 8,36,0,4,0,0,0,12,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,129,1,1,59,1,112,0,0,2
	.byte 48,0,1,2,14,72,1,1,3,12,56,1,1,4,10,80,1,1,5,12,128,1,1,1,6,10,136,1,1,1,7,10
	.byte 48,1,1,8,10,80,1,1,9,14,120,1,1,10,0,48,0,0,0,40,2,0,101,129,244,72,130,4,208,0,0,29
	.byte 24,208,0,0,29,32,208,0,0,29,40,23,0,39,0,72,0,24,2,12,0,8,5,16,1,4,0,8,5,20,0,4
	.byte 0,4,0,12,5,16,1,8,0,4,0,4,0,4,0,28,5,24,0,4,0,4,0,20,0,16,5,16,0,8,5,20
	.byte 0,4,0,4,0,12,7,36,0,4,0,0,0,12,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,129,19,1
	.byte 39,1,128,1,0,0,2,48,0,1,2,14,72,1,1,3,18,232,1,1,1,4,10,120,1,1,5,16,120,1,1,6
	.byte 0,48,0,0,0,40,2,0,78,129,164,80,129,180,208,0,0,29,24,208,0,0,29,32,208,0,0,29,96,208,0,0
	.byte 29,104,23,0,25,0,80,0,24,2,12,0,8,6,40,2,28,1,8,0,4,0,4,0,4,0,28,5,16,0,36,0
	.byte 8,8,36,0,4,0,0,0,12,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,129,37,1,39,1,120,0,0
	.byte 2,48,0,1,2,14,72,1,1,3,16,152,1,1,1,4,10,136,1,1,1,5,18,120,1,1,6,0,48,0,0,0
	.byte 40,2,0,82,129,128,76,129,144,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,23,0,27
	.byte 0,76,0,24,2,12,0,8,5,16,2,12,1,8,0,4,0,4,0,4,0,28,5,24,0,4,0,4,0,20,0,16
	.byte 9,36,0,4,0,0,0,12,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,129,55,1,54,1,120,0,0,2
	.byte 48,0,1,2,18,96,1,1,3,10,80,1,1,4,12,128,1,1,1,5,10,136,1,1,1,6,10,48,1,1,7,10
	.byte 80,1,1,8,16,120,1,1,9,0,48,0,0,0,40,2,0,102,129,232,76,129,248,208,0,0,29,24,208,0,0,29
	.byte 32,208,0,0,29,40,208,0,0,29,48,22,0,37,0,76,0,24,3,20,1,4,0,8,5,20,0,4,0,4,0,12
	.byte 5,16,1,8,0,4,0,4,0,4,0,28,5,24,0,4,0,4,0,20,0,16,5,16,0,8,5,20,0,4,0,4
	.byte 0,12,8,36,0,4,0,0,0,12,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,129,73,1,34,1,136,1
	.byte 0,0,2,48,0,1,2,24,144,2,1,1,3,10,120,1,1,4,18,120,1,1,5,0,48,0,0,0,40,2,0,79
	.byte 129,152,84,129,168,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,104,208,0,0,29,112,22,0
	.byte 23,0,84,0,24,4,44,2,28,1,8,0,4,0,4,0,4,0,28,5,16,0,36,0,8,9,36,0,4,0,0,0
	.byte 12,0,0,0,0,0,0,0,8,5,16,0,28,1,16,10,129,91,1,35,1,128,1,0,0,2,48,0,1,2,22,192
	.byte 1,1,1,3,10,136,1,1,1,4,20,120,1,1,5,0,48,0,0,0,40,2,0,83,129,116,80,129,132,208,0,0
	.byte 29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,22,0,25,0,80,0,24,3,20,2
	.byte 12,1,8,0,4,0,4,0,4,0,28,5,24,0,4,0,4,0,20,0,16,10,36,0,4,0,0,0,12,0,0,0
	.byte 0,0,0,0,8,5,16,0,28,1,16,14,129,109,1,2,131,0,150,196,147,120,150,116,150,116,1,202,7,1,224,3
	.byte 0,0,2,48,0,1,2,14,56,1,1,3,12,64,1,1,4,10,72,1,2,5,14,10,64,0,1,6,14,56,1,1
	.byte 7,12,64,1,1,8,10,72,1,2,9,14,10,64,0,1,10,16,80,1,1,11,10,72,1,2,12,14,10,64,0,2
	.byte 13,14,12,64,0,2,14,16,12,64,0,1,15,2,56,0,0,2,64,0,1,17,16,80,0,2,18,103,14,64,0,1
	.byte 19,12,64,1,1,20,14,120,1,2,21,103,10,64,0,1,22,14,128,1,1,1,23,2,112,0,1,24,16,88,1,1
	.byte 25,14,64,1,1,26,10,56,1,1,27,0,32,0,1,28,16,88,1,1,29,14,64,1,1,30,10,56,1,1,31,0
	.byte 32,0,1,32,14,56,1,1,33,12,64,1,1,34,10,72,1,2,35,45,10,64,0,1,36,16,88,1,1,37,12,64
	.byte 1,1,38,10,64,1,1,39,10,56,1,1,40,0,32,0,1,41,16,88,1,1,42,12,64,1,1,43,10,64,1,1
	.byte 44,10,56,1,1,45,0,48,0,1,46,14,56,1,1,47,12,64,1,1,48,10,72,1,2,49,59,10,64,0,1,50
	.byte 16,88,1,1,51,12,64,1,1,52,10,64,1,1,53,10,56,1,1,54,0,32,0,1,55,16,88,1,1,56,12,64
	.byte 1,1,57,10,64,1,1,58,10,56,1,1,59,0,48,0,1,60,14,56,1,1,61,14,56,1,1,62,10,64,1,1
	.byte 63,14,56,1,1,64,12,64,1,1,65,10,64,1,1,66,10,72,1,2,67,72,10,64,0,1,68,16,88,1,1,69
	.byte 12,64,1,1,70,10,64,1,1,71,10,56,1,1,72,0,48,0,1,73,14,56,1,1,74,14,56,1,1,75,10,64
	.byte 1,1,76,14,56,1,1,77,12,64,1,1,78,10,64,1,1,79,10,72,1,2,80,85,10,64,0,1,81,16,88,1
	.byte 1,82,12,64,1,1,83,10,64,1,1,84,10,56,1,1,85,0,48,0,1,86,14,56,1,1,87,12,128,1,1,1
	.byte 88,18,136,1,1,1,89,10,64,1,1,90,2,48,0,1,91,14,56,1,1,92,12,128,1,1,1,93,18,136,1,1
	.byte 1,94,10,64,1,1,95,4,48,0,1,96,12,64,1,1,97,12,48,1,1,98,14,48,1,1,99,10,64,1,1,100
	.byte 10,32,1,1,101,10,64,1,1,102,2,48,0,1,104,10,56,0,1,104,6,64,0,2,105,108,14,64,0,1,106,12
	.byte 112,1,1,107,0,32,0,1,115,10,56,0,1,109,14,56,1,1,110,12,64,1,1,111,14,56,1,1,112,12,64,1
	.byte 1,113,10,144,1,1,1,114,10,64,1,1,115,0,48,0,1,116,10,48,1,1,117,4,56,0,1,118,16,96,1,1
	.byte 119,10,72,1,1,120,0,32,0,1,121,16,80,1,1,122,12,64,1,1,123,14,56,1,1,124,14,56,1,1,125,10
	.byte 208,1,1,1,126,10,104,1,1,127,0,32,0,1,128,1,16,96,1,1,129,1,10,72,1,1,130,1,0,32,0,1
	.byte 131,1,16,88,1,1,132,1,10,32,1,1,133,1,10,72,1,1,134,1,0,32,0,1,135,1,16,80,1,1,136,1
	.byte 0,32,0,1,137,1,16,80,1,1,138,1,0,32,0,1,139,1,18,80,1,1,140,1,0,32,0,1,141,1,22,88
	.byte 1,1,142,1,4,112,0,1,160,1,10,56,0,1,144,1,14,80,1,1,145,1,4,56,0,1,146,1,14,88,1,1
	.byte 147,1,14,128,1,0,2,148,1,155,1,14,64,0,1,149,1,18,64,1,1,150,1,10,56,1,1,151,1,14,56,1
	.byte 1,152,1,10,56,1,1,153,1,10,72,1,1,154,1,10,184,1,1,1,155,1,0,48,0,1,156,1,14,80,1,1
	.byte 157,1,4,56,0,1,158,1,18,80,1,1,159,1,0,32,0,1,160,1,6,56,0,1,161,1,14,88,1,2,143,1
	.byte 162,1,10,64,0,2,163,1,166,1,10,56,0,1,164,1,26,72,1,1,165,1,0,32,0,30,4,8,11,12,13,15
	.byte 17,20,34,44,48,58,66,71,79,84,102,103,104,107,114,141,1,142,1,146,1,147,1,154,1,159,1,161,1,162,1,166
	.byte 1,2,64,0,1,167,1,14,64,1,1,168,1,0,32,0,1,169,1,10,48,1,1,170,1,4,56,0,1,171,1,4
	.byte 64,0,0,0,40,2,0,132,208,151,116,129,0,151,172,208,0,0,29,80,208,0,0,29,88,208,0,0,29,96,208,0
	.byte 0,29,128,160,208,0,0,29,128,168,208,0,0,29,128,176,22,208,0,0,29,130,136,208,0,0,29,130,104,21,208,0
	.byte 0,29,130,144,208,0,0,29,130,72,208,0,0,29,130,152,208,0,0,29,130,40,20,19,208,0,0,29,130,16,26,25
	.byte 24,0,130,58,0,129,0,0,24,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,12,5,20,0,0,5
	.byte 4,0,24,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,12,5,20,0,0,5,4,2,32,1,4,0
	.byte 4,0,8,5,24,0,12,5,20,0,0,5,4,1,28,0,0,5,4,1,28,0,0,5,4,0,24,1,4,0,24,0
	.byte 4,1,4,8,48,2,20,0,0,5,4,0,24,1,4,0,4,0,8,5,20,1,12,1,4,0,12,0,0,0,0,0
	.byte 4,0,8,5,20,0,0,5,4,0,24,1,4,1,8,0,4,0,4,0,4,0,24,6,56,0,16,2,4,1,16,0
	.byte 0,0,8,7,24,0,8,5,24,0,0,0,0,0,4,5,16,0,16,2,4,1,16,0,0,0,8,7,24,0,8,5
	.byte 24,0,0,0,0,0,4,5,16,0,16,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,12,5,20,0
	.byte 0,5,4,0,24,2,4,1,16,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,24,0,0,0,0,0
	.byte 4,5,16,0,16,2,4,1,16,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,24,0,0,0,0,0
	.byte 4,5,16,0,24,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,12,5,20,0,0,5,4,0,24,2
	.byte 4,1,16,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,24,0,0,0,0,0,4,5,16,0,16,2
	.byte 4,1,16,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,24,0,0,0,0,0,4,5,16,0,24,2
	.byte 4,0,0,0,8,5,16,2,4,0,0,0,8,5,24,0,8,5,16,2,4,0,0,0,8,5,16,1,4,0,4,0
	.byte 8,5,24,0,8,5,24,0,12,5,20,0,0,5,4,0,24,2,4,1,16,0,0,0,8,5,16,1,4,0,4,0
	.byte 8,5,24,0,8,5,24,0,0,0,0,0,4,5,16,0,24,2,4,0,0,0,8,5,16,2,4,0,0,0,8,5
	.byte 24,0,8,5,16,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,24,0,12,5,20,0,0,5
	.byte 4,0,24,2,4,1,16,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,24,0,0,0,0,0,4,5
	.byte 16,0,24,2,4,0,0,0,8,5,16,1,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,24,0
	.byte 8,5,20,1,4,0,16,2,4,0,0,0,8,5,16,1,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0
	.byte 8,5,24,0,8,5,20,2,4,0,16,1,4,0,4,0,8,6,24,7,24,5,24,0,0,0,0,0,8,5,16,5
	.byte 24,0,8,5,20,1,4,0,16,5,4,2,28,1,4,2,28,0,0,5,4,1,60,0,4,5,16,0,16,5,4,0
	.byte 24,2,4,0,0,0,8,6,24,0,8,5,16,2,4,0,0,0,8,6,24,0,8,5,40,0,4,0,0,0,0,0
	.byte 0,0,28,5,28,0,4,5,16,0,24,0,8,5,24,2,4,0,20,3,8,0,4,0,4,0,12,5,24,0,4,0
	.byte 0,0,4,0,0,0,4,5,16,0,16,2,8,1,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,2,4,0
	.byte 0,0,8,5,16,2,4,0,0,0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,20,0,24,0
	.byte 4,0,0,0,4,5,16,0,16,3,12,0,4,0,4,0,12,5,24,0,4,0,0,0,4,0,0,0,4,5,16,0
	.byte 16,2,8,1,4,0,4,0,12,5,16,5,24,0,4,0,0,0,4,0,0,0,4,5,16,0,16,2,4,1,4,0
	.byte 4,0,4,0,4,0,0,0,4,5,16,0,16,2,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,0,16,4
	.byte 12,0,4,0,0,0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,8,0,4,0,4,0,4,0,0,0,4,7
	.byte 48,0,24,5,4,0,24,2,4,0,12,0,0,0,0,0,8,5,24,2,4,0,20,2,4,0,4,0,4,0,8,0
	.byte 4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,2,4,2,20,0,0,5,4,0,24,2
	.byte 4,2,4,0,0,0,8,5,20,0,8,5,16,2,4,0,0,0,8,5,20,0,8,5,28,0,4,0,0,0,0,0
	.byte 4,5,16,0,64,0,4,0,8,5,16,0,24,2,4,0,4,0,4,0,12,5,24,2,4,0,20,2,4,2,4,0
	.byte 4,0,0,0,4,0,0,0,4,5,16,0,16,3,4,0,24,2,4,0,12,0,0,0,0,0,4,0,8,5,20,0
	.byte 0,5,4,0,24,0,4,5,8,0,16,8,4,0,12,0,0,0,0,0,4,5,16,0,16,1,8,0,24,2,4,0
	.byte 4,0,4,0,0,0,4,5,16,0,16,0,8,5,24,2,4,0,24,2,0,0,28,1,16,10,129,144,1,128,2,1
	.byte 136,2,0,0,2,48,0,1,2,70,128,3,1,1,3,68,128,3,1,1,4,34,104,1,1,5,10,64,1,1,6,2
	.byte 48,0,1,7,70,128,3,1,1,8,68,128,3,1,1,9,34,104,1,1,10,10,64,1,1,11,2,48,0,1,12,70
	.byte 128,3,1,1,13,68,128,3,1,1,14,34,104,1,1,15,10,64,1,1,16,2,48,0,1,17,70,128,3,1,1,18
	.byte 68,128,3,1,1,19,34,104,1,1,20,10,64,1,1,21,2,48,0,1,22,12,48,1,1,23,28,72,1,1,24,10
	.byte 32,1,1,25,2,48,0,1,26,12,48,1,1,27,12,128,1,1,1,28,18,136,1,1,1,29,10,32,1,1,30,10
	.byte 64,1,1,31,10,32,1,1,32,2,48,0,1,33,12,48,1,1,34,28,72,1,1,35,10,32,1,1,36,2,48,0
	.byte 1,37,12,48,1,1,38,12,128,1,1,1,39,18,136,1,1,1,40,10,32,1,1,41,10,64,1,1,42,10,32,1
	.byte 1,43,2,48,0,1,44,18,96,1,1,45,14,64,1,1,46,10,208,1,1,1,47,0,48,0,0,0,112,2,0,131
	.byte 30,140,20,128,148,140,56,26,25,208,0,0,29,129,56,208,0,0,29,129,64,208,0,0,29,129,72,208,0,0,29,129
	.byte 80,208,0,0,29,129,24,208,0,0,29,128,248,0,129,103,0,128,148,0,24,1,4,0,12,255,255,255,255,255,4,6
	.byte 4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0
	.byte 4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0,0,0,4,0,0,0,8,5,20,0,12,255,255,255,255,251
	.byte 4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0
	.byte 4,0,4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0,0,0,4,0,0,0,8,5,16,1,4,5,8,5
	.byte 16,1,8,5,24,0,8,5,20,1,4,0,16,1,4,0,12,255,255,255,255,255,4,6,4,0,0,2,4,0,4,1
	.byte 4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0
	.byte 4,0,12,5,4,0,12,0,0,0,4,0,0,0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0
	.byte 4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5
	.byte 4,0,4,0,12,5,4,0,12,0,0,0,4,0,0,0,8,5,16,1,4,5,8,5,16,1,8,5,24,0,8,5
	.byte 20,1,4,0,16,1,4,0,12,255,255,255,255,255,4,6,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0
	.byte 4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0
	.byte 0,0,4,0,0,0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0
	.byte 4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,4,0
	.byte 12,0,0,0,4,0,0,0,8,5,16,1,4,5,8,5,16,1,8,5,24,0,8,5,20,1,4,0,16,1,4,0
	.byte 12,255,255,255,255,255,4,6,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0,0,0,4,0,0,0,8,5
	.byte 20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0,0,0,4,0,0,0
	.byte 8,5,16,1,4,5,8,5,16,1,8,5,24,0,8,5,20,1,4,1,24,5,20,9,4,0,0,0,4,0,8,5
	.byte 16,5,20,1,4,1,24,5,16,1,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,16,5,24,0
	.byte 0,0,0,0,8,5,16,5,20,1,4,1,24,5,20,9,4,0,0,0,4,0,8,5,16,5,20,1,4,1,24,5
	.byte 16,1,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,16,5,24,0,0,0,0,0,8,5,16,5
	.byte 20,1,4,4,40,0,8,7,24,0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,16,1,80,10
	.byte 129,167,1,78,1,160,1,0,0,2,48,0,1,2,14,56,1,1,3,14,56,1,1,4,10,64,1,1,5,2,48,0
	.byte 1,6,14,56,1,1,7,14,56,1,1,8,10,64,1,1,9,2,48,0,1,10,12,48,1,1,11,12,48,1,1,12
	.byte 10,64,1,1,13,10,32,1,1,14,0,48,0,0,0,40,2,0,104,129,228,96,129,240,208,0,0,29,24,208,0,0
	.byte 29,88,208,0,0,29,16,208,0,0,29,128,168,208,0,0,29,128,176,0,35,0,96,0,24,2,4,0,0,0,8,5
	.byte 16,2,4,0,0,0,8,5,24,0,8,5,20,1,4,0,16,2,4,0,0,0,8,5,16,2,4,0,0,0,8,5
	.byte 24,0,8,5,20,1,4,1,24,6,24,5,24,0,0,0,0,0,8,5,16,5,16,0,28,1,16,10,129,182,1,54
	.byte 1,152,1,0,0,2,48,0,1,2,14,56,1,1,3,12,64,1,1,4,2,48,0,1,5,14,56,1,1,6,12,64
	.byte 1,1,7,2,48,0,1,8,14,144,1,1,1,9,0,48,0,0,0,80,2,0,84,129,164,92,129,184,208,0,0,29
	.byte 88,208,0,0,29,96,208,0,0,29,80,208,0,0,29,128,208,208,0,0,29,128,216,0,25,0,92,0,24,2,4,0
	.byte 0,0,8,6,24,0,8,5,20,1,4,0,16,2,4,0,0,0,8,6,24,0,8,5,20,1,4,2,40,0,4,0
	.byte 0,0,0,0,0,0,28,5,16,1,64,10,129,197,1,206,2,1,136,1,0,0,2,48,0,2,2,4,12,48,0,1
	.byte 3,12,96,1,2,4,5,10,64,0,0,2,40,0,1,6,4,40,0,1,7,12,88,1,1,8,20,168,1,1,1,9
	.byte 2,56,0,2,10,12,14,96,0,1,11,12,96,1,1,12,2,64,0,1,13,12,88,1,1,14,10,136,1,0,1,15
	.byte 12,88,1,1,16,10,152,1,0,1,17,12,56,1,1,18,10,136,1,0,1,19,24,96,1,1,20,10,32,1,1,21
	.byte 10,80,1,1,22,0,32,0,1,23,24,96,1,1,24,0,32,0,1,25,12,88,1,1,26,10,136,1,0,1,27,46
	.byte 224,1,1,1,28,0,32,0,1,29,46,216,1,1,1,30,0,32,0,1,31,8,56,0,1,37,10,40,0,1,33,46
	.byte 224,1,1,1,34,0,32,0,1,35,46,216,1,1,1,36,0,32,0,1,37,8,72,0,2,32,38,14,64,0,1,39
	.byte 34,88,1,1,40,0,32,0,1,41,34,104,1,1,42,10,72,1,1,43,0,32,0,1,44,8,56,0,1,45,14,112
	.byte 1,2,46,53,14,72,0,1,47,12,88,1,1,48,22,184,1,1,1,49,2,56,0,2,50,52,14,96,0,1,51,12
	.byte 96,1,1,52,2,64,0,1,54,10,40,0,1,54,4,64,0,2,16,55,14,64,0,1,56,28,120,1,1,57,10,80
	.byte 1,1,58,0,32,0,1,59,24,96,1,1,60,0,32,0,1,61,12,72,1,1,62,0,32,0,0,0,32,2,0,130
	.byte 149,138,128,84,138,164,26,25,24,23,22,0,129,68,0,84,0,24,1,4,0,0,5,4,0,16,1,4,0,12,0,0
	.byte 0,4,0,12,5,20,0,0,5,4,0,24,1,4,0,16,2,4,0,16,1,4,0,12,0,0,0,4,0,8,5,20
	.byte 5,32,0,16,0,4,0,0,0,12,5,24,1,4,0,20,1,4,1,8,0,12,5,4,0,16,1,4,0,12,0,0
	.byte 0,4,0,12,5,20,1,4,0,24,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,0,24,1,4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,0,16,1,4,5,8,1,4,0,4,0,12,5,16,5,24,0,4,0,0,0,4,0,8,5,16,0,16
	.byte 1,4,5,4,1,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4
	.byte 5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,8,0,4,0,4,10,24,0,16,0,4,0,8,5,16,0,16,1,4,5,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,8,0,4,0,4,10,24,0,16,0,4,0,0,0,4,5,16,0,16,2,4,1,4,1,4,0,16,5,4
	.byte 0,16,1,4,5,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,10,24,0,16,0,4,0,8,5,16
	.byte 0,16,1,4,5,4,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,10,24,0,16,0,4,0,0,0,4
	.byte 5,16,0,16,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,5,4,1,4,5,4,0,4
	.byte 0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,8,1,4,5,4,0,4,0,4,0,0,0,8,5,24,0,4
	.byte 0,0,0,4,0,0,0,4,5,16,0,16,2,4,1,4,1,4,0,16,1,8,1,4,0,12,0,0,0,4,0,12
	.byte 6,24,1,4,0,4,5,4,0,16,1,4,0,12,0,0,0,4,0,8,5,20,5,32,1,4,0,16,0,4,0,4
	.byte 0,0,0,12,5,24,1,4,0,20,1,4,1,8,0,12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,5,20
	.byte 1,4,0,24,5,4,0,16,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,5,8,1,4,1,4
	.byte 1,4,0,4,0,4,0,4,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,4,1,4,0,4
	.byte 0,4,0,4,0,8,5,16,0,16,1,4,0,4,0,4,0,8,5,16,1,32,10,129,225,1,196,1,1,104,0,0
	.byte 2,48,0,1,2,14,56,1,1,3,24,88,1,1,4,10,64,1,1,5,10,72,1,2,6,10,10,48,0,1,7,16
	.byte 64,1,1,8,12,64,1,1,9,10,64,1,1,10,10,64,0,1,11,14,56,1,1,12,24,88,1,1,13,10,64,1
	.byte 1,14,10,72,1,2,15,19,10,48,0,1,16,16,64,1,1,17,12,64,1,1,18,10,64,1,1,19,10,64,0,1
	.byte 20,14,56,1,1,21,24,88,1,1,22,10,64,1,1,23,10,72,1,2,24,28,10,48,0,1,25,16,64,1,1,26
	.byte 12,64,1,1,27,10,64,1,1,28,10,64,0,1,29,14,56,1,1,30,24,88,1,1,31,10,64,1,1,32,10,72
	.byte 1,2,33,37,10,48,0,1,34,16,64,1,1,35,12,64,1,1,36,10,64,1,1,37,10,64,0,0,0,32,2,0
	.byte 129,1,132,252,68,133,12,208,0,0,29,24,26,0,122,0,68,0,24,2,4,0,0,0,8,5,16,1,4,5,8,1
	.byte 4,0,4,0,8,5,24,0,8,5,24,0,12,5,20,0,0,5,4,0,16,1,4,2,4,0,0,0,8,5,16,1
	.byte 4,0,4,0,8,5,24,0,8,5,20,5,4,0,24,2,4,0,0,0,8,5,16,1,4,5,8,1,4,0,4,0
	.byte 8,5,24,0,8,5,24,0,12,5,20,0,0,5,4,0,16,1,4,2,4,0,0,0,8,5,16,1,4,0,4,0
	.byte 8,5,24,0,8,5,20,5,4,0,24,2,4,0,0,0,8,5,16,1,4,5,8,1,4,0,4,0,8,5,24,0
	.byte 8,5,24,0,12,5,20,0,0,5,4,0,16,1,4,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0
	.byte 8,5,20,5,4,0,24,2,4,0,0,0,8,5,16,1,4,5,8,1,4,0,4,0,8,5,24,0,8,5,24,0
	.byte 12,5,20,0,0,5,4,0,16,1,4,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,20,5
	.byte 4,1,40,10,129,243,1,92,1,104,0,0,2,48,0,1,2,16,64,1,1,3,12,64,1,1,4,10,64,1,1,5
	.byte 10,48,0,1,6,16,64,1,1,7,12,64,1,1,8,10,64,1,1,9,10,48,0,1,10,16,64,1,1,11,12,64
	.byte 1,1,12,10,64,1,1,13,10,48,0,1,14,16,64,1,1,15,12,64,1,1,16,10,64,1,1,17,10,48,0,0
	.byte 0,32,2,0,121,130,76,68,130,92,208,0,0,29,24,26,0,54,0,68,0,24,1,4,2,4,0,0,0,8,5,16
	.byte 1,4,0,4,0,8,5,24,0,8,5,20,5,4,0,16,1,4,2,4,0,0,0,8,5,16,1,4,0,4,0,8
	.byte 5,24,0,8,5,20,5,4,0,16,1,4,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,20
	.byte 5,4,0,16,1,4,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,20,5,4,1,32,10,130
	.byte 5,1,186,6,1,200,3,0,0,2,48,0,1,2,14,56,0,1,3,12,88,1,1,4,2,128,1,0,1,5,12,80
	.byte 1,2,6,9,12,72,0,1,7,6,136,1,0,1,8,12,72,0,0,2,48,0,1,10,10,48,1,1,11,2,56,0
	.byte 1,12,14,88,1,1,13,10,32,1,1,14,10,80,1,1,15,0,32,0,1,16,14,88,1,1,17,0,32,0,1,18
	.byte 18,136,1,1,1,19,10,88,1,1,20,0,32,0,1,21,16,96,1,1,22,14,112,1,1,23,10,80,1,1,24,0
	.byte 32,0,1,25,16,136,1,1,1,26,10,96,1,1,27,0,32,0,1,28,18,144,1,1,1,29,10,88,1,1,30,0
	.byte 32,0,1,31,4,40,0,1,144,1,10,40,0,1,33,18,120,1,1,34,2,80,0,1,35,14,120,1,1,36,4,80
	.byte 0,1,37,18,120,1,1,38,4,80,0,1,39,18,120,1,1,40,4,80,0,1,41,6,40,0,1,138,1,10,40,0
	.byte 1,43,28,144,1,0,1,44,14,88,0,1,45,14,88,0,1,46,16,64,0,1,47,8,128,1,0,1,48,24,88,1
	.byte 1,49,20,72,1,1,50,14,56,1,1,51,10,64,1,1,52,14,56,1,1,53,14,56,1,1,54,10,64,1,1,55
	.byte 14,56,1,1,56,10,64,1,1,57,10,64,1,1,58,20,72,1,1,59,14,56,1,1,60,10,64,1,1,61,20,72
	.byte 1,1,62,14,56,1,1,63,10,64,1,1,64,10,64,1,1,65,20,72,1,1,66,14,56,1,1,67,10,64,1,1
	.byte 68,10,64,1,1,69,14,56,1,1,70,10,64,1,1,71,14,56,1,1,72,10,64,1,1,73,10,64,1,1,74,20
	.byte 72,1,1,75,14,56,1,1,76,10,64,1,1,77,14,56,1,1,78,10,64,1,1,79,20,72,1,1,80,14,56,1
	.byte 1,81,10,64,1,1,82,10,64,1,1,83,14,56,1,1,84,10,64,1,1,85,14,56,1,1,86,10,64,1,1,87
	.byte 10,64,1,1,88,10,64,1,1,89,10,56,1,1,90,0,32,0,1,91,24,88,1,1,92,12,64,1,1,93,14,56
	.byte 1,1,94,10,64,1,1,95,14,56,1,1,96,14,56,1,1,97,10,64,1,1,98,14,56,1,1,99,10,64,1,1
	.byte 100,10,64,1,1,101,12,64,1,1,102,14,56,1,1,103,10,64,1,1,104,12,64,1,1,105,14,56,1,1,106,10
	.byte 64,1,1,107,10,64,1,1,108,12,64,1,1,109,14,56,1,1,110,10,64,1,1,111,10,64,1,1,112,14,56,1
	.byte 1,113,10,64,1,1,114,14,56,1,1,115,10,64,1,1,116,10,64,1,1,117,12,64,1,1,118,14,56,1,1,119
	.byte 10,64,1,1,120,14,56,1,1,121,10,64,1,1,122,12,64,1,1,123,14,56,1,1,124,10,64,1,1,125,10,64
	.byte 1,1,126,14,56,1,1,127,10,64,1,1,128,1,14,56,1,1,129,1,10,64,1,1,130,1,10,64,1,1,131,1
	.byte 10,64,1,1,132,1,10,56,1,1,133,1,0,32,0,1,134,1,16,144,1,1,1,135,1,0,32,0,1,136,1,18
	.byte 144,1,1,1,137,1,0,32,0,1,138,1,12,72,0,2,42,139,1,16,64,0,1,140,1,16,144,1,1,1,141,1
	.byte 0,32,0,1,142,1,18,144,1,1,1,143,1,0,32,0,1,144,1,8,72,0,1,145,1,14,88,1,2,32,146,1
	.byte 14,64,0,1,147,1,16,96,1,1,148,1,14,112,1,1,149,1,10,88,1,1,150,1,0,32,0,1,151,1,18,112
	.byte 1,1,152,1,14,112,1,1,153,1,10,88,1,1,154,1,0,32,0,1,155,1,2,56,0,0,0,40,2,0,132,121
	.byte 150,56,128,244,150,100,25,26,24,23,22,21,208,0,0,29,129,152,208,0,0,29,129,136,208,0,0,29,129,120,208,0
	.byte 0,29,129,104,20,208,0,0,29,129,168,208,0,0,29,129,172,208,0,0,29,129,176,208,0,0,29,129,88,208,0,0
	.byte 29,129,72,0,130,25,0,128,244,0,24,1,4,5,4,1,4,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,5,20,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,1,4,0,4,0,4,0,0,0,12,5,20,1
	.byte 4,0,8,5,4,0,16,1,4,1,4,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,1,4,5,8,0
	.byte 28,0,0,1,4,0,16,0,8,5,24,1,4,0,20,1,4,1,4,0,4,0,12,5,16,5,24,0,4,0,0,0
	.byte 4,0,8,5,16,0,16,1,4,1,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4,1,4,1,4,1,8,0
	.byte 4,0,4,0,4,0,4,0,0,0,16,5,16,0,4,0,16,0,4,0,0,0,4,5,16,0,16,1,4,1,4,1
	.byte 4,0,4,0,4,0,0,0,12,6,20,1,8,0,4,0,4,0,0,0,4,0,0,0,16,5,16,0,16,0,4,0
	.byte 0,0,4,5,16,0,16,1,8,1,4,1,8,0,4,0,4,0,4,0,4,0,0,0,16,5,20,0,16,0,4,0
	.byte 8,5,16,0,16,1,4,1,8,1,4,1,8,0,4,0,4,0,4,0,4,0,0,0,16,5,20,0,16,0,4,0
	.byte 0,0,4,5,16,0,16,2,4,0,16,5,4,0,16,1,4,2,4,1,8,0,4,0,4,0,0,0,4,0,0,0
	.byte 16,6,40,0,16,1,4,1,8,0,4,0,4,0,4,0,4,0,0,0,16,7,40,0,16,1,4,2,4,1,8,0
	.byte 4,0,4,0,0,0,4,0,0,0,16,7,40,0,16,1,4,2,4,1,8,0,4,0,4,0,0,0,4,0,0,0
	.byte 16,7,40,0,16,3,4,0,16,5,4,0,16,2,4,1,8,5,16,1,4,1,8,1,4,1,4,2,8,4,32,1
	.byte 4,2,8,4,32,1,4,2,8,8,32,4,64,0,16,2,8,5,20,5,16,5,20,5,16,2,4,0,0,0,8,5
	.byte 24,0,8,5,16,2,4,0,0,0,8,5,16,2,4,0,0,0,8,5,24,0,8,7,28,5,24,0,8,5,24,0
	.byte 8,5,16,5,20,5,16,2,4,0,0,0,8,5,24,0,8,5,16,5,20,5,16,2,4,0,0,0,8,5,24,0
	.byte 8,5,24,0,8,5,16,5,20,5,16,2,4,0,0,0,8,5,24,0,8,5,24,0,8,5,16,2,4,0,0,0
	.byte 8,5,24,0,8,7,28,5,24,0,8,5,24,0,8,5,16,5,20,5,16,2,4,0,0,0,8,5,24,0,8,5
	.byte 16,2,4,0,0,0,8,5,24,0,8,5,16,5,20,5,16,2,4,0,0,0,8,5,24,0,8,5,24,0,8,5
	.byte 16,2,4,0,0,0,8,5,24,0,8,7,28,5,24,0,8,5,24,0,8,5,24,0,8,5,24,0,0,0,0,0
	.byte 4,5,16,0,16,2,8,5,20,5,16,1,4,0,4,0,8,5,16,2,4,0,0,0,8,5,24,0,8,5,16,2
	.byte 4,0,0,0,8,5,16,2,4,0,0,0,8,5,24,0,8,7,28,5,24,0,8,5,24,0,8,5,16,1,4,0
	.byte 4,0,8,5,16,2,4,0,0,0,8,5,24,0,8,5,16,1,4,0,4,0,8,5,16,2,4,0,0,0,8,5
	.byte 24,0,8,5,24,0,8,5,16,1,4,0,4,0,8,5,16,2,4,0,0,0,8,5,24,0,8,5,24,0,8,5
	.byte 16,2,4,0,0,0,8,5,24,0,8,7,28,5,24,0,8,5,24,0,8,5,16,1,4,0,4,0,8,5,16,2
	.byte 4,0,0,0,8,5,24,0,8,5,16,2,4,0,0,0,8,5,24,0,8,5,16,1,4,0,4,0,8,5,16,2
	.byte 4,0,0,0,8,5,24,0,8,5,24,0,8,5,16,2,4,0,0,0,8,5,24,0,8,7,28,5,24,0,8,5
	.byte 24,0,8,5,24,0,8,5,24,0,0,0,0,0,4,5,16,0,16,3,28,0,16,0,4,0,8,5,16,0,16,1
	.byte 4,3,28,0,16,0,4,0,0,0,4,5,16,0,16,3,4,1,4,2,4,0,24,2,4,1,4,0,4,5,4,0
	.byte 16,3,28,0,16,0,4,0,8,5,16,0,16,1,4,3,28,0,16,0,4,0,0,0,4,5,16,0,16,2,4,1
	.byte 4,1,4,0,24,1,4,1,4,0,4,0,4,0,0,0,12,6,20,1,4,0,4,5,4,0,16,1,4,1,4,1
	.byte 4,0,4,0,4,0,0,0,12,6,20,1,8,0,4,0,4,0,0,0,4,0,0,0,16,5,16,0,16,0,4,0
	.byte 8,5,16,0,16,1,4,1,8,1,4,1,4,0,4,0,4,0,0,0,12,6,20,1,8,0,4,0,4,0,0,0
	.byte 4,0,0,0,16,5,20,0,16,0,4,0,0,0,4,5,16,0,16,1,4,0,24,1,20,10,130,47,1,129,1,1
	.byte 152,1,0,0,2,48,0,1,2,12,56,1,1,3,10,136,1,0,1,4,24,96,1,1,5,10,32,1,1,6,10,80
	.byte 1,1,7,0,32,0,1,8,24,96,1,1,9,0,32,0,1,10,22,72,1,1,11,0,32,0,1,12,12,80,1,1
	.byte 13,12,144,1,0,1,14,14,128,1,1,1,15,2,80,0,1,16,24,152,1,1,1,17,0,32,0,1,18,24,144,1
	.byte 1,1,19,0,32,0,1,20,14,128,1,1,1,21,0,32,0,1,22,24,96,1,1,23,0,32,0,0,0,32,2,0
	.byte 128,225,131,236,92,132,0,208,0,0,29,48,208,0,0,29,56,25,24,208,0,0,29,128,144,0,100,0,92,0,24,1
	.byte 4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,1,4,0,4,0
	.byte 12,5,16,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,4,1,4,0,4,0,4,0,4,0,8,5
	.byte 16,0,16,1,4,5,4,0,4,0,4,0,0,0,4,5,16,1,20,0,4,0,4,0,8,0,4,5,16,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,1,8,0,4,0,4,0
	.byte 4,0,4,0,20,6,40,0,16,1,4,6,28,0,16,0,4,0,8,5,16,0,16,1,4,6,28,0,16,0,4,0
	.byte 0,0,4,5,16,0,16,2,28,0,16,0,4,5,16,0,16,1,4,5,4,1,4,0,4,0,4,0,4,0,8,5
	.byte 16,1,32,10,130,72,1,125,1,152,1,0,0,2,48,0,1,2,12,80,1,1,3,12,144,1,0,1,4,14,128,1
	.byte 1,1,5,2,80,0,1,6,24,152,1,1,1,7,0,32,0,1,8,24,144,1,1,1,9,0,32,0,1,10,14,128
	.byte 1,1,1,11,0,32,0,1,12,60,136,1,1,1,13,10,32,1,1,14,10,56,1,1,15,10,32,1,1,16,34,80
	.byte 1,1,17,10,32,1,1,18,10,56,1,1,19,10,32,1,1,20,10,208,1,1,1,21,10,104,1,1,22,0,32,0
	.byte 0,0,32,2,0,128,203,131,240,92,132,4,208,0,0,29,48,208,0,0,29,56,25,24,208,0,0,29,128,208,0,89
	.byte 0,92,1,28,0,4,0,4,0,8,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 0,4,5,4,1,4,0,16,1,4,1,8,0,4,0,4,0,4,0,4,0,20,6,40,0,16,1,4,6,28,0,16
	.byte 0,4,0,8,5,16,0,16,1,4,6,28,0,16,0,4,0,0,0,4,5,16,0,16,2,28,0,16,0,4,5,16
	.byte 0,16,1,4,1,4,5,8,1,4,5,8,1,4,5,4,1,4,5,4,0,8,5,16,5,20,0,0,0,8,5,16
	.byte 5,16,1,4,5,4,1,4,5,4,0,8,5,16,5,20,0,0,0,8,5,16,5,56,0,4,0,0,0,0,0,0
	.byte 0,0,0,0,0,44,5,16,0,24,0,4,0,8,5,16,1,32,10,130,97,1,130,1,1,152,1,0,0,2,48,0
	.byte 1,2,12,80,1,1,3,12,144,1,0,1,4,14,128,1,1,1,5,2,80,0,1,6,24,152,1,1,1,7,0,32
	.byte 0,1,8,24,144,1,1,1,9,0,32,0,1,10,30,128,1,1,1,11,10,136,1,0,1,12,34,88,1,1,13,0
	.byte 32,0,1,14,34,104,1,1,15,10,72,1,1,16,0,32,0,1,17,28,120,1,1,18,10,80,1,1,19,0,32,0
	.byte 1,20,14,128,1,1,1,21,0,32,0,1,22,12,72,1,1,23,0,32,0,0,0,32,2,0,129,7,132,48,92,132
	.byte 80,208,0,0,29,48,208,0,0,29,56,25,24,208,0,0,29,128,144,0,119,0,92,1,28,0,4,0,4,0,8,0
	.byte 4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,1
	.byte 8,0,4,0,4,0,4,0,4,0,20,6,40,0,16,1,4,6,28,0,16,0,4,0,8,5,16,0,16,1,4,6
	.byte 28,0,16,0,4,0,0,0,4,5,16,0,16,1,4,1,4,2,4,1,4,0,4,0,8,5,4,0,4,0,4,0
	.byte 0,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,4,1,4,5,4,0
	.byte 4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,8,1,4,5,4,0,4,0,4,0,0,0,8,5,24,0
	.byte 4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,8,1,4,1,4,1,4,0,4,0,4,0,4,0,8,5
	.byte 24,0,4,0,0,0,4,0,8,5,16,0,16,2,28,0,16,0,4,5,16,0,16,1,4,0,4,0,4,0,8,5
	.byte 16,1,32,10,130,122,1,53,1,120,0,0,2,48,0,2,2,4,22,56,0,1,3,22,96,1,2,4,5,10,64,0
	.byte 0,2,40,0,1,6,22,80,1,1,7,0,32,0,1,8,22,80,1,1,9,0,32,0,0,0,32,2,0,79,129,100
	.byte 76,129,116,208,0,0,29,24,26,0,33,0,76,0,24,1,4,5,4,0,0,5,4,0,16,1,4,5,4,0,4,0
	.byte 4,0,8,0,8,5,20,0,0,5,4,0,24,1,4,0,16,1,4,5,4,0,4,0,4,0,8,5,16,0,16,1
	.byte 4,5,4,0,4,0,4,0,8,5,16,1,32,10,130,140,1,129,4,1,184,8,0,0,2,48,0,1,2,22,80,1
	.byte 1,3,0,32,0,1,4,22,80,1,1,5,0,32,0,1,6,22,80,1,1,7,0,32,0,1,8,24,88,1,1,9
	.byte 12,64,1,1,10,12,128,1,1,1,11,16,136,1,1,1,12,12,128,1,1,1,13,16,136,1,1,1,14,10,208,1
	.byte 1,1,15,10,112,1,1,16,0,32,0,1,17,24,152,1,1,1,18,16,136,1,1,1,19,12,64,1,1,20,10,64
	.byte 1,1,21,22,136,1,1,1,22,16,136,1,1,1,23,12,64,1,1,24,10,64,1,1,25,10,64,1,1,26,12,128
	.byte 1,1,1,27,18,136,1,1,1,28,22,136,1,1,1,29,18,136,1,1,1,30,10,64,1,1,31,12,64,1,1,32
	.byte 10,64,1,1,33,22,136,1,1,1,34,18,136,1,1,1,35,22,136,1,1,1,36,18,136,1,1,1,37,10,208,1
	.byte 1,1,38,10,112,1,1,39,0,32,0,1,40,26,88,1,1,41,12,128,1,1,1,42,18,136,1,1,1,43,22,136
	.byte 1,1,1,44,18,136,1,1,1,45,10,64,1,1,46,12,64,1,1,47,10,64,1,1,48,22,136,1,1,1,49,18
	.byte 136,1,1,1,50,10,64,1,1,51,12,128,1,1,1,52,18,136,1,1,1,53,14,64,1,1,54,10,64,1,1,55
	.byte 12,64,1,1,56,10,208,1,1,1,57,10,112,1,1,58,0,32,0,1,59,26,88,1,1,60,12,128,1,1,1,61
	.byte 18,136,1,1,1,62,22,136,1,1,1,63,18,136,1,1,1,64,10,64,1,1,65,22,136,1,1,1,66,18,136,1
	.byte 1,1,67,10,64,1,1,68,12,64,1,1,69,10,64,1,1,70,22,136,1,1,1,71,18,136,1,1,1,72,10,64
	.byte 1,1,73,22,136,1,1,1,74,18,136,1,1,1,75,22,136,1,1,1,76,18,136,1,1,1,77,10,208,1,1,1
	.byte 78,10,112,1,1,79,0,32,0,1,80,24,152,1,1,1,81,18,136,1,1,1,82,14,64,1,1,83,10,64,1,1
	.byte 84,22,136,1,1,1,85,18,136,1,1,1,86,10,64,1,1,87,14,64,1,1,88,14,64,1,1,89,14,64,1,1
	.byte 90,10,208,1,1,1,91,10,112,1,1,92,0,32,0,0,0,32,2,0,131,163,148,232,130,44,149,8,26,208,0,0
	.byte 29,134,72,208,0,0,29,134,40,208,0,0,29,134,8,208,0,0,29,133,232,208,0,0,29,133,200,208,0,0,29,133
	.byte 168,208,0,0,29,133,136,208,0,0,29,133,104,208,0,0,29,133,72,208,0,0,29,133,40,208,0,0,29,133,8,208
	.byte 0,0,29,132,232,208,0,0,29,132,200,208,0,0,29,132,168,208,0,0,29,132,136,208,0,0,29,132,104,208,0,0
	.byte 29,132,72,208,0,0,29,132,40,208,0,0,29,132,8,208,0,0,29,131,232,0,129,144,0,130,44,0,24,1,4,5
	.byte 4,0,4,0,4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,8,5,16,0,16,1,4,5,4,0,4,0
	.byte 4,0,8,5,16,0,16,1,4,5,8,1,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,1,8,0,4,0
	.byte 4,0,4,0,28,6,56,2,4,0,0,0,8,5,16,1,8,0,4,0,4,0,4,0,28,6,56,2,4,0,0,0
	.byte 8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,20,0,24,0,4,0,8,5,16,0,16,1,4,5
	.byte 8,1,8,0,4,0,4,0,4,0,28,6,56,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5
	.byte 16,1,4,5,8,0,4,0,4,0,4,0,28,6,56,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0
	.byte 8,5,24,0,8,5,16,1,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,16,1,4,5,8,0
	.byte 4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,24,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5
	.byte 16,1,4,5,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,16,1,4,5,8,0,4,0,4,0
	.byte 4,0,28,7,56,2,4,0,0,0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,20,0,24,0
	.byte 4,0,8,5,16,0,16,1,4,5,8,2,4,0,4,0,8,5,16,1,8,0,4,0,4,0,4,0,28,7,56,2
	.byte 4,0,0,0,8,5,16,1,4,5,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,24,0,8,5
	.byte 16,1,4,0,4,0,8,5,24,0,8,5,16,1,4,5,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0
	.byte 8,5,24,0,8,5,16,1,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,16,2,4,0,4,0
	.byte 8,5,24,0,8,5,16,1,4,0,4,0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,20,0
	.byte 24,0,4,0,8,5,16,0,16,1,4,5,8,2,4,0,4,0,8,5,16,1,8,0,4,0,4,0,4,0,28,7
	.byte 56,2,4,0,0,0,8,5,16,1,4,5,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,24,0
	.byte 8,5,16,1,4,5,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,24,0,8,5,16,1,4,0
	.byte 4,0,8,5,24,0,8,5,16,1,4,5,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,24,0
	.byte 8,5,16,1,4,5,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,16,1,4,5,8,0,4,0
	.byte 4,0,4,0,28,7,56,2,4,0,0,0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,20,0
	.byte 24,0,4,0,8,5,16,0,16,1,4,5,8,1,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5
	.byte 16,2,4,0,4,0,8,5,24,0,8,5,16,1,4,5,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0
	.byte 8,5,24,0,8,5,16,2,4,0,4,0,8,5,16,2,4,0,4,0,8,5,16,2,4,0,4,0,8,5,56,0
	.byte 4,0,0,0,0,0,0,0,0,0,0,0,44,5,20,0,24,0,4,0,8,5,16,1,32,10,99,1,22,1,96,0
	.byte 0,2,48,0,1,2,12,48,1,1,3,0,32,0,0,0,32,2,0,34,128,144,64,128,156,208,0,0,29,24,208,0
	.byte 0,29,32,208,0,0,29,16,0,6,0,64,1,28,0,0,0,4,5,16,1,32,10,130,161,1,22,1,88,0,0,2
	.byte 48,0,1,2,14,64,1,1,3,6,88,0,0,0,40,2,0,36,128,180,60,128,192,208,0,0,29,16,0,12,0,60
	.byte 0,24,2,4,0,0,0,4,0,8,5,20,1,4,0,4,2,8,0,28,1,16,10,130,161,1,22,1,88,0,0,2
	.byte 48,0,1,2,14,56,1,1,3,0,48,0,0,0,40,2,0,28,128,156,60,128,168,208,0,0,29,16,0,8,0,60
	.byte 0,24,2,4,0,0,0,8,5,16,0,28,1,16,10,130,161,1,22,1,88,0,0,2,48,0,1,2,14,64,1,1
	.byte 3,6,88,0,0,0,40,2,0,36,128,180,60,128,192,208,0,0,29,16,0,12,0,60,0,24,2,4,0,0,0,4
	.byte 0,8,5,20,1,4,0,4,2,8,0,28,1,16,10,130,161,1,22,1,88,0,0,2,48,0,1,2,14,56,1,1
	.byte 3,0,48,0,0,0,40,2,0,28,128,156,60,128,168,208,0,0,29,16,0,8,0,60,0,24,2,4,0,0,0,8
	.byte 5,16,0,28,1,16,10,130,161,1,22,1,88,0,0,2,48,0,1,2,14,64,1,1,3,6,88,0,0,0,40,2
	.byte 0,36,128,180,60,128,192,208,0,0,29,16,0,12,0,60,0,24,2,4,0,0,0,4,0,8,5,20,1,4,0,4
	.byte 2,8,0,28,1,16,10,130,161,1,22,1,88,0,0,2,48,0,1,2,14,56,1,1,3,0,48,0,0,0,40,2
	.byte 0,28,128,156,60,128,168,208,0,0,29,16,0,8,0,60,0,24,2,4,0,0,0,8,5,16,0,28,1,16,10,130
	.byte 161,1,22,1,88,0,0,2,48,0,1,2,14,64,1,1,3,6,88,0,0,0,40,2,0,36,128,180,60,128,192,208
	.byte 0,0,29,16,0,12,0,60,0,24,2,4,0,0,0,4,0,8,5,20,1,4,0,4,2,8,0,28,1,16,10,130
	.byte 161,1,22,1,88,0,0,2,48,0,1,2,14,56,1,1,3,0,48,0,0,0,40,2,0,28,128,156,60,128,168,208
	.byte 0,0,29,16,0,8,0,60,0,24,2,4,0,0,0,8,5,16,0,28,1,16,11,130,175,0,1,29,72,18,255,253
	.byte 0,0,0,1,131,25,0,198,0,23,57,0,1,7,133,13,1,0,1,0,1,20,1,144,1,0,0,2,48,0,1,2
	.byte 12,224,1,1,0,0,200,1,2,0,68,129,68,48,129,80,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88
	.byte 23,0,48,0,0,0,4,0,8,0,4,0,24,1,48,0,12,0,0,0,12,0,0,0,4,0,16,0,0,0,0,0
	.byte 0,0,28,5,20,0,0,0,4,0,0,5,76,1,16,10,99,1,17,1,80,0,0,2,48,0,1,2,12,56,1,0
	.byte 0,40,2,0,22,128,128,56,128,140,208,0,0,29,16,0,5,0,56,1,28,0,8,5,20,1,16,10,128,154,1,12
	.byte 1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0,24,1,4,1,20,10
	.byte 128,154,1,13,1,80,0,0,2,48,0,0,0,128,1,2,0,36,128,144,56,128,156,208,0,0,29,16,0,12,0,56
	.byte 0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,130,190,0,1,29,48,18,255,253
	.byte 0,0,0,1,131,25,0,198,0,23,59,0,1,7,133,48,1,0,1,0,1,14,1,152,1,0,0,2,48,0,0,0
	.byte 128,1,2,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17
	.byte 0,52,0,0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4
	.byte 1,16,11,130,190,0,1,29,48,18,255,253,0,0,0,1,131,25,0,198,0,23,60,0,1,7,133,77,1,0,1,0
	.byte 1,14,1,152,1,0,0,2,48,0,0,0,128,1,2,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16
	.byte 1,208,0,0,29,56,208,0,0,29,64,17,0,52,0,0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4
	.byte 5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,130,204,0,1,29,64,18,255,253,0,0,0,1,131,25,0,198
	.byte 0,23,61,0,1,7,133,106,1,0,1,0,1,101,1,192,1,0,0,2,48,0,1,2,12,64,1,2,3,5,12,72
	.byte 0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,152,1,0,2
	.byte 10,13,22,48,0,2,11,12,22,48,0,0,4,56,0,1,16,10,40,0,1,14,38,104,1,2,15,16,10,48,0,0
	.byte 4,72,0,1,17,8,72,0,2,8,18,14,64,0,0,0,48,2,0,128,204,130,232,60,130,252,208,0,0,29,40,26
	.byte 24,23,208,0,0,29,88,1,208,0,0,29,72,208,0,0,29,80,87,0,60,0,0,0,4,0,8,0,4,0,36,0
	.byte 24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0
	.byte 8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2
	.byte 12,0,0,0,12,0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0,0,5
	.byte 4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5
	.byte 4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1
	.byte 20,11,130,226,0,1,29,88,18,255,253,0,0,0,1,131,25,0,198,0,23,62,0,1,7,133,135,1,0,1,0,1
	.byte 123,1,192,1,0,0,2,48,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6
	.byte 20,88,1,0,12,88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22
	.byte 128,1,0,1,13,12,64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30
	.byte 120,1,0,12,96,0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,79,132,168
	.byte 72,132,196,25,208,0,0,29,64,24,1,208,0,0,29,96,208,0,0,29,104,128,155,0,72,0,0,0,4,0,8,0
	.byte 4,0,24,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1
	.byte 0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5
	.byte 20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0
	.byte 8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5
	.byte 4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0
	.byte 8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0
	.byte 8,0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,1,4,1
	.byte 4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0
	.byte 8,0,8,0,12,0,4,5,36,0,4,6,32,10,131,1,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0
	.byte 1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1
	.byte 1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0
	.byte 0,40,2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5
	.byte 8,0,28,1,16,10,131,30,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28
	.byte 128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16
	.byte 72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80
	.byte 130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4
	.byte 1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4
	.byte 0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,131,59,1,83,1,144,1,0,0,2,48,0,2
	.byte 2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0
	.byte 1,8,16,104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1
	.byte 14,28,136,1,0,0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4
	.byte 0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4
	.byte 1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10,131,1,1,82,1,128,1,0,0,2,48,0,2
	.byte 2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0
	.byte 1,8,14,88,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1
	.byte 14,26,120,0,0,0,40,2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0
	.byte 0,4,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,0,4,5,8,0,28,1,16,10,131,1,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4
	.byte 32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2
	.byte 48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2
	.byte 0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28
	.byte 1,16,10,131,30,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0
	.byte 1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2
	.byte 11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64,26
	.byte 25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0
	.byte 0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2
	.byte 16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1
	.byte 4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,131,59,1,83,1,144,1,0,0,2,48,0,2,2,4,24
	.byte 72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16
	.byte 104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136
	.byte 1,0,0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0,5
	.byte 4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1
	.byte 4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10,17,1,18,1,96,0,0,2,48,0,1,2,14,144,1,0
	.byte 0,0,80,2,0,43,128,200,64,128,216,208,0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,0,16,1,4,2,8,6,28,10,128,154,1,12,1,80,0,0,2,48,0,0,0,80
	.byte 2,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,131,91,1,29,1,112,0,0,2
	.byte 48,0,2,2,4,26,96,0,1,3,24,72,1,1,4,10,64,0,0,0,184,2,2,0,97,129,112,72,129,136,26,25
	.byte 0,44,0,72,0,24,1,4,5,4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,8,5,20,5,4,0,24
	.byte 1,4,5,4,1,8,0,12,5,4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4,5,4
	.byte 1,4,1,8,0,12,2,4,1,4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,34,1,45,1,88
	.byte 0,0,2,48,0,2,2,3,26,96,0,0,22,128,1,0,2,4,5,24,96,0,0,22,128,1,0,1,6,34,88,1
	.byte 1,7,28,160,1,1,0,0,80,2,0,118,129,216,60,129,240,26,0,55,0,60,0,24,1,4,5,4,2,8,0,12
	.byte 5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,4,1,8
	.byte 0,12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,8
	.byte 1,4,5,4,0,8,6,24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,4,0,4,0,0,0,0,0,16
	.byte 6,56,10,128,154,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132,208,0,0,29,16,0,4,0
	.byte 56,1,28,2,8,6,28,10,99,1,17,1,80,0,0,2,48,0,1,2,12,112,1,0,0,112,2,0,36,128,192,56
	.byte 128,204,208,0,0,29,16,0,12,0,56,1,28,0,12,0,4,0,4,0,0,0,16,5,16,0,12,0,0,5,28,1
	.byte 16,10,130,190,1,19,1,80,0,0,2,48,0,1,2,12,160,1,1,0,0,208,1,2,0,38,129,8,56,129,20,208
	.byte 0,0,29,16,0,13,0,56,1,44,0,4,0,12,0,0,0,0,0,0,0,28,5,16,0,12,0,0,5,76,1,16
	.byte 10,130,161,1,13,1,96,0,0,2,48,0,0,0,128,1,2,0,41,128,152,64,128,164,208,0,0,29,24,208,0,0
	.byte 29,16,0,12,0,64,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,10,130,161,1
	.byte 13,1,96,0,0,2,48,0,0,0,128,1,2,0,41,128,152,64,128,164,208,0,0,29,24,208,0,0,29,16,0,12
	.byte 0,64,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,10,131,118,1,102,1,160,1
	.byte 0,0,2,48,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7
	.byte 2,48,0,1,17,14,48,0,1,9,18,200,1,0,2,10,13,22,88,0,2,11,12,22,88,0,0,4,56,0,1,16
	.byte 10,40,0,1,14,38,216,1,1,2,15,16,10,48,0,0,4,72,0,1,17,8,72,0,2,8,18,14,64,0,0,0
	.byte 48,2,0,128,177,131,80,96,131,100,208,0,0,29,40,26,25,24,208,0,0,29,128,184,0,78,0,96,0,24,1,4
	.byte 0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,4,0,12
	.byte 0,4,0,4,0,4,5,48,1,40,10,4,1,40,10,4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,3,32
	.byte 0,12,0,0,0,4,11,32,0,0,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,24
	.byte 2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20,10,131,141,1,123,1,128,1,0,0
	.byte 2,48,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6,20,88,1,0,12,88
	.byte 0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128,1,0,1,13,12
	.byte 64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120,1,0,12,96,0
	.byte 1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,59,132,136,80,132,164,25,208,0
	.byte 0,29,64,24,0,128,150,0,80,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0
	.byte 0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0
	.byte 0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0
	.byte 8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4,5,4,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0
	.byte 8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0
	.byte 4,0,4,5,8,0,8,0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0
	.byte 16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0
	.byte 8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,0,4,6,32,10,131,172,1,137,1,1,104,0,0,2,48,0
	.byte 1,2,22,64,0,1,3,32,96,1,2,4,7,10,48,0,1,5,10,88,1,1,6,20,152,1,0,0,2,40,0,1
	.byte 8,32,96,1,2,9,12,10,48,0,1,10,10,88,1,1,11,20,152,1,0,0,2,40,0,1,13,12,88,1,2,14
	.byte 19,22,80,1,1,15,30,88,1,2,16,19,10,48,0,1,17,10,80,1,1,18,10,72,0,0,2,56,0,1,20,32
	.byte 120,1,2,21,24,10,48,0,1,22,50,136,2,1,1,23,10,56,1,0,30,160,1,0,1,25,10,80,1,0,0,72
	.byte 2,0,129,65,132,180,68,132,216,26,0,128,156,0,68,0,24,10,12,1,4,0,16,1,4,10,12,0,4,0,0,0
	.byte 4,0,8,5,20,0,0,5,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,16,0,0,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,5,4,0,16,1,4,0,16,1,4,10,12,0,4,0,0,0
	.byte 4,0,8,5,20,0,0,5,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,16,0,0,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,5,4,0,16,1,4,0,16,1,4,0,4,0,4,0,8,0
	.byte 8,5,20,0,0,5,4,1,4,0,4,0,8,5,20,10,12,0,0,0,0,0,4,0,8,5,20,0,0,5,4,0
	.byte 16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,12,5,4,0,16,1,4,0,24,10,12,1,4,0,4,0
	.byte 4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,10,16,6,24,0,4,0,8,1,4,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,1,16,0,4,0,0,0,4,0,12,5,20,0,0,0,4,0,4,5,16,0,0,0,4,0,4,0
	.byte 4,0,4,0,4,0,12,0,4,5,8,0,12,5,4,5,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5
	.byte 20,0,12,6,20,10,128,154,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0
	.byte 2,1,60,6,32,10,131,199,1,12,1,72,0,0,2,48,0,0,0,72,2,0,17,112,52,124,0,6,0,52,0,24
	.byte 0,4,0,12,5,4,1,16,10,131,213,1,40,1,104,0,0,2,48,0,2,2,3,12,48,0,0,4,56,0,2,4
	.byte 5,22,152,1,0,0,32,152,1,0,1,6,24,144,2,1,0,0,40,2,0,125,129,196,68,129,228,26,208,0,0,29
	.byte 40,0,56,0,68,0,24,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,0,4,0,4,5,8,0,4,0,4,0
	.byte 4,5,8,0,8,0,8,0,0,0,0,5,4,0,4,1,0,1,20,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,12,0,4,0,8,5,24,0,16,0,4,0,16,5,20,1,16,10,131,235,1,62,1,120,0,0,2,48,0,2
	.byte 2,3,14,64,0,0,4,56,0,2,4,5,24,80,0,0,4,56,0,2,6,7,22,152,1,0,0,32,152,1,0,2
	.byte 8,9,22,152,1,0,0,32,152,1,0,1,10,36,200,3,1,0,0,40,2,0,128,234,131,12,76,131,48,25,26,208
	.byte 0,0,29,64,0,110,0,76,0,24,1,4,1,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,0
	.byte 5,4,1,4,0,0,5,4,0,24,1,4,0,4,1,4,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,0,4,0,4,5,8,0,4,0,4,0,4,5,8,0,8
	.byte 0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,5,4,0,0,5,4,0,16,0,4,0,4,5,8,0,4,0,4,0,4,5,8,0,8,0,8,0,0
	.byte 0,0,5,4,0,4,1,0,1,20,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,24
	.byte 1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,24,0,28,0,4,0,8,0,8,5,20
	.byte 1,16,10,132,9,1,51,1,152,1,0,0,2,48,0,1,7,14,56,0,1,3,16,128,1,1,1,4,12,176,1,1
	.byte 2,5,6,10,48,0,0,4,56,0,1,7,8,72,0,2,2,8,16,64,0,0,0,64,2,0,93,129,192,92,129,216
	.byte 24,208,0,0,29,48,208,0,0,29,112,26,23,22,0,36,0,92,1,28,1,4,5,4,0,16,1,4,1,4,1,4
	.byte 0,4,0,4,0,4,0,24,6,40,0,28,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4
	.byte 0,16,2,4,1,4,1,4,0,24,1,4,2,4,0,4,5,4,0,16,1,8,1,24,10,128,154,1,12,1,80,0
	.byte 0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,132,35,1
	.byte 27,1,96,0,0,2,48,0,2,2,3,22,88,0,0,4,56,0,1,4,26,64,1,0,0,40,2,0,43,128,212,64
	.byte 128,224,208,0,0,29,24,208,0,0,29,16,0,13,0,64,1,48,10,4,0,16,1,4,0,4,1,4,0,16,8,4
	.byte 0,0,0,12,5,20,1,16,10,132,50,1,29,1,112,0,0,2,48,0,2,2,3,22,88,0,0,20,192,1,0,1
	.byte 4,28,136,1,1,0,0,40,2,0,60,129,68,72,129,80,208,0,0,29,24,208,0,0,29,88,208,0,0,29,16,0
	.byte 19,0,72,1,48,10,4,1,40,0,12,0,0,5,28,1,4,0,4,2,4,0,0,1,4,0,16,9,28,0,12,0
	.byte 4,0,8,5,20,1,16,10,132,65,1,84,1,136,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1
	.byte 4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,144,1,1,1,9,2,48,0
	.byte 1,10,16,72,0,2,11,13,12,48,0,1,12,28,192,1,0,0,2,48,0,1,14,26,176,1,0,0,0,40,2,0
	.byte 128,151,130,172,84,130,196,208,0,0,29,56,26,25,24,0,68,0,84,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,2,28,0,16,0,8,0,0,0,4,6,16,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,2,28,1,4,4,4,1,4,1,4,0,16,0,4,5
	.byte 8,0,28,0,0,1,4,1,40,1,4,4,4,1,4,1,16,0,4,5,8,0,28,1,16,10,132,93,1,84,1,136
	.byte 1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12
	.byte 48,0,1,7,4,32,0,1,8,14,136,1,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28
	.byte 160,1,0,0,2,40,0,1,14,26,144,1,0,0,0,32,2,0,128,141,130,128,84,130,152,208,0,0,29,56,26,25
	.byte 24,0,63,0,84,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5
	.byte 4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0
	.byte 16,2,28,0,16,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0
	.byte 16,2,28,1,4,4,4,1,4,1,4,0,16,5,4,0,16,1,4,1,40,1,4,4,4,1,4,1,16,5,4,1
	.byte 32,10,132,121,1,84,1,152,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1
	.byte 5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,216,1,1,1,9,2,48,0,1,10,16,72,0,2
	.byte 11,13,12,48,0,1,12,30,136,2,0,0,2,48,0,1,14,28,248,1,0,0,0,40,2,0,128,150,131,32,92,131
	.byte 56,208,0,0,29,56,208,0,0,29,120,26,25,24,0,65,0,92,0,24,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,3,52,0,28,0,12,0,0,6,16,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,0,16,3,52,1,4,4,4,1,4,1,4,0,28,5,12,0,28,0,0
	.byte 1,4,2,64,1,4,4,4,1,4,1,28,5,12,0,28,1,16,10,132,65,1,84,1,136,1,0,0,2,48,0,2
	.byte 2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0
	.byte 1,8,14,144,1,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,192,1,0,0,2,48,0
	.byte 1,14,26,176,1,0,0,0,40,2,0,128,151,130,172,84,130,196,208,0,0,29,56,26,25,24,0,68,0,84,0,24
	.byte 6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0
	.byte 1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,2,28,0,16,0,8
	.byte 0,0,0,4,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,2,28,1,4
	.byte 4,4,1,4,1,4,0,16,0,4,5,8,0,28,0,0,1,4,1,40,1,4,4,4,1,4,1,16,0,4,5,8
	.byte 0,28,1,16,10,132,65,1,84,1,136,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128
	.byte 1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,136,1,1,1,9,2,48,0,1,10,16
	.byte 72,0,2,11,13,12,48,0,1,12,28,184,1,0,0,2,48,0,1,14,26,168,1,0,0,0,40,2,0,128,145,130
	.byte 160,84,130,184,208,0,0,29,56,26,25,24,0,65,0,84,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,2,16,0,16,2,28,0,16,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,0,16,2,28,1,4,4,4,1,4,1,4,0,16,5,8,0,28,0,0,1,4
	.byte 1,40,1,4,4,4,1,4,1,16,5,8,0,28,1,16,14,132,149,1,2,128,200,133,136,131,56,133,60,133,60,1
	.byte 149,1,1,176,1,0,0,2,48,0,1,2,12,48,0,1,3,14,216,2,0,2,4,11,12,64,0,1,5,12,128,1
	.byte 1,2,6,7,10,64,0,0,12,88,0,1,8,12,128,1,1,1,9,12,80,0,1,10,16,136,1,0,0,4,64,0
	.byte 1,12,4,40,0,1,13,12,72,0,1,14,12,120,1,1,22,14,72,0,1,16,14,152,1,1,1,17,2,80,0,2
	.byte 18,21,18,88,0,2,19,20,12,64,0,1,21,24,112,0,1,21,20,104,0,1,22,38,216,2,1,3,15,23,24,48
	.byte 168,1,1,0,2,64,0,2,25,26,18,88,0,1,26,16,104,0,0,0,40,2,0,129,48,134,20,104,134,60,208,0
	.byte 0,29,72,208,0,0,29,128,144,25,24,208,0,0,29,128,128,208,0,0,29,128,152,0,128,135,0,104,1,28,0,0
	.byte 5,4,0,20,6,128,148,1,4,0,16,1,4,0,0,5,4,0,24,1,4,0,4,0,4,0,12,0,24,5,20,0
	.byte 0,5,4,0,24,0,12,5,4,0,0,1,4,0,24,1,4,0,4,0,4,0,12,0,24,10,36,1,4,0,16,2
	.byte 8,1,4,0,4,0,0,0,4,0,4,0,12,5,16,1,20,0,0,1,4,0,24,2,4,0,16,0,12,5,4,1
	.byte 4,1,20,0,4,0,4,0,12,0,20,5,20,2,4,5,4,2,32,0,4,0,4,0,4,0,12,0,28,6,40,0
	.byte 16,3,12,1,0,0,4,5,4,0,24,1,4,0,0,5,4,0,24,6,24,1,4,5,4,0,24,2,4,2,4,1
	.byte 4,0,12,0,0,0,0,0,0,5,4,1,28,1,4,0,4,0,4,2,4,1,4,2,28,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,7,32,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,7,12,0,0,7,8,0
	.byte 4,0,4,0,12,0,16,5,16,1,8,0,24,3,12,1,0,0,4,5,4,0,24,2,4,1,4,0,12,0,0,0
	.byte 0,0,4,5,4,1,28,1,16,10,132,182,1,22,1,96,0,0,2,48,0,1,2,14,72,0,1,3,14,104,1,0
	.byte 0,40,2,0,43,128,196,64,128,212,25,26,0,17,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4
	.byte 1,4,0,12,0,0,0,4,0,4,0,8,5,20,1,16,10,0,1,18,1,88,0,0,2,48,0,1,2,12,40,0
	.byte 0,0,168,1,2,0,38,128,188,60,128,204,26,0,15,0,60,0,24,6,4,0,16,1,4,0,12,5,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,6,16,10,132,201,1,28,1,88,0,0,2,48,0,2,2,4,24,72,0,1
	.byte 3,36,88,0,1,4,14,72,0,0,0,88,2,0,66,128,244,60,129,4,26,0,29,0,60,0,24,1,4,5,4,1
	.byte 4,0,4,5,4,0,16,1,4,5,4,1,4,1,4,5,4,0,0,0,4,0,0,5,4,0,16,1,4,1,4,5
	.byte 4,0,24,1,4,0,4,0,4,1,4,6,4,1,4,6,20,14,132,220,1,2,128,128,130,184,130,4,130,108,130,108
	.byte 1,62,1,136,1,0,0,2,48,0,1,2,12,56,0,1,3,14,216,2,0,2,4,6,12,64,0,1,5,12,128,1
	.byte 1,0,8,88,0,1,7,12,120,1,1,8,2,64,0,1,9,12,128,1,1,1,10,36,168,1,1,0,0,64,2,0
	.byte 122,130,208,84,130,236,26,25,208,0,0,29,88,24,0,53,0,84,0,24,1,4,0,4,5,4,0,16,0,4,6,128
	.byte 148,1,4,0,16,1,4,0,0,5,4,0,24,1,4,0,4,0,4,0,12,0,24,5,20,1,4,0,4,2,4,0
	.byte 0,1,4,0,24,1,4,0,4,0,4,0,12,0,20,5,20,1,4,1,28,0,4,0,4,0,12,0,16,0,8,5
	.byte 20,1,4,0,4,6,12,0,0,6,8,0,4,0,4,0,12,0,16,5,16,1,8,1,4,1,20,10,132,182,1,27
	.byte 1,96,0,0,2,48,0,1,2,14,72,0,1,3,14,104,1,1,4,10,80,1,0,0,40,2,0,53,128,236,64,128
	.byte 252,25,26,0,22,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,1,4,0,12,0,0,0,4,0
	.byte 4,0,8,5,20,0,12,0,0,0,0,0,8,5,20,1,16,10,132,253,1,43,1,120,0,0,2,48,0,1,2,14
	.byte 72,0,1,3,14,224,1,0,2,4,6,12,48,0,1,5,14,104,1,0,2,48,0,1,7,14,104,1,0,0,40,2
	.byte 0,116,129,164,76,129,188,25,26,24,0,53,0,76,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,8,0,4,0,0,0,8,0,4,0,4,0,12,0,4,0,4
	.byte 5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,0,12,0,0,0,4,0,4,0,8,5,20,0,0
	.byte 1,4,0,16,1,4,1,4,0,12,0,0,0,4,0,4,0,8,5,20,1,16,10,132,182,1,27,1,96,0,0,2
	.byte 48,0,1,2,14,72,0,1,3,14,104,1,1,4,10,80,1,0,0,40,2,0,53,128,236,64,128,252,25,26,0,22
	.byte 0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,1,4,0,12,0,0,0,4,0,4,0,8,5,20
	.byte 0,12,0,0,0,0,0,8,5,20,1,16,14,132,220,1,2,128,128,131,12,130,12,130,192,130,192,1,83,1,136,1
	.byte 0,0,2,48,0,1,2,12,56,0,1,3,14,216,2,0,2,4,6,12,64,0,1,5,12,128,1,1,0,2,64,0
	.byte 1,7,4,40,0,1,8,12,120,1,1,9,2,64,0,1,11,10,56,0,1,11,8,96,0,1,12,12,128,1,1,3
	.byte 10,13,14,44,168,1,1,0,2,64,0,0,0,48,2,0,128,140,131,60,84,131,100,26,25,24,208,0,0,29,88,0
	.byte 62,0,84,0,24,1,4,0,4,5,4,0,16,0,4,6,128,148,1,4,0,16,1,4,0,0,5,4,0,24,1,4
	.byte 0,4,0,4,0,12,0,24,5,20,0,0,1,4,0,24,2,4,0,16,1,4,0,4,0,4,0,12,0,20,5,20
	.byte 1,4,0,24,5,4,0,24,1,4,1,4,0,4,1,8,1,4,1,28,0,4,0,4,0,12,0,16,0,8,5,20
	.byte 0,0,5,4,0,4,6,12,0,0,6,8,0,4,0,4,0,12,0,16,5,16,1,8,0,24,1,4,1,20,10,133
	.byte 26,1,29,1,112,0,0,2,48,0,2,2,3,24,72,0,1,3,18,88,0,1,4,42,216,1,1,0,0,40,2,0
	.byte 72,129,48,72,129,64,208,0,0,29,32,26,25,0,29,0,72,0,24,1,4,1,4,5,4,0,4,5,4,0,16,2
	.byte 4,2,4,0,4,0,4,5,4,0,24,1,4,6,28,1,4,1,4,5,4,1,4,1,4,0,12,0,0,0,12,0
	.byte 4,0,0,0,12,5,20,1,16,10,128,137,1,22,1,88,0,0,2,48,0,1,2,12,56,0,1,3,12,96,1,0
	.byte 0,40,2,0,40,128,180,60,128,196,26,0,16,0,60,0,24,1,4,0,4,5,4,0,16,1,4,0,12,0,0,0
	.byte 4,0,4,0,0,0,4,0,4,5,20,1,16,10,132,201,1,22,1,96,0,0,2,48,0,1,2,24,88,0,1,3
	.byte 40,120,0,0,0,40,2,0,53,128,212,64,128,228,26,25,0,22,0,64,0,24,1,4,10,20,1,4,0,16,1,4
	.byte 5,4,1,4,1,4,1,4,1,4,5,4,0,0,0,4,0,4,0,4,0,0,5,4,0,16,1,4,1,16,10,133
	.byte 46,1,30,1,128,1,0,0,2,48,0,2,2,3,38,88,0,1,3,28,96,0,1,4,58,176,2,0,0,0,88,2
	.byte 0,108,129,136,80,129,172,208,0,0,29,56,26,25,0,47,0,80,0,24,1,4,5,4,1,4,6,8,1,0,0,4
	.byte 5,4,0,16,1,4,1,4,6,4,1,4,0,4,0,0,5,4,0,24,1,4,5,4,1,4,0,4,0,4,1,4
	.byte 5,4,0,4,0,4,1,4,2,4,1,4,5,4,2,28,0,4,0,4,0,4,0,8,0,4,0,4,5,28,0,16
	.byte 1,4,0,4,0,4,1,4,6,4,1,4,6,20,10,34,1,18,1,104,0,0,2,48,0,1,2,38,200,1,1,0
	.byte 0,40,2,0,43,128,212,68,128,228,208,0,0,29,24,26,0,15,0,68,0,24,1,4,6,28,1,4,1,4,5,4
	.byte 0,12,0,0,0,12,0,4,0,0,0,12,5,20,1,16,10,133,74,1,29,1,96,0,0,2,48,0,2,2,3,24
	.byte 72,0,1,3,10,56,0,1,4,24,128,1,1,0,0,80,2,0,45,129,0,64,129,24,26,25,0,18,0,64,0,24
	.byte 1,4,1,4,5,4,0,4,5,4,0,16,5,4,0,24,1,4,5,4,1,4,0,4,0,4,0,4,0,24,6,56
	.byte 10,128,154,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,1,28
	.byte 5,4,1,16,10,133,94,1,57,1,120,0,0,2,48,0,2,2,3,24,72,0,1,3,18,88,0,2,4,5,38,88
	.byte 0,1,5,28,96,0,2,6,7,24,72,0,1,7,58,152,1,0,1,8,26,216,1,0,1,9,28,88,0,0,0,88
	.byte 2,0,128,174,130,68,76,130,100,26,208,0,0,29,48,25,0,80,0,76,0,24,1,4,1,4,5,4,0,4,5,4
	.byte 0,16,2,4,2,4,0,4,0,4,5,4,0,24,1,4,5,4,1,4,6,8,1,0,0,4,5,4,0,16,1,4
	.byte 1,4,6,4,1,4,0,4,0,0,5,4,0,24,1,4,1,4,5,4,0,4,5,4,0,16,1,4,5,4,1,4
	.byte 1,4,5,4,2,4,1,4,1,4,5,4,1,4,1,4,0,0,0,4,0,0,0,0,0,0,5,4,0,24,1,4
	.byte 5,4,2,28,0,4,0,4,0,4,0,8,0,4,0,4,5,28,0,16,1,4,0,4,0,4,1,4,6,4,1,4
	.byte 5,4,0,16,1,4,0,4,0,4,1,4,6,4,1,4,6,20,10,133,119,1,35,1,128,1,0,0,2,48,0,1
	.byte 2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,18,200,1,0,0,0,128,1,2,0,73,129,128,80,129,152
	.byte 26,25,208,0,0,29,128,144,0,29,0,80,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4
	.byte 0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4
	.byte 5,48,2,80,10,128,154,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4
	.byte 1,60,0,0,0,4,6,32,10,132,35,1,27,1,96,0,0,2,48,0,2,2,3,22,88,0,0,4,56,0,1,4
	.byte 26,64,1,0,0,40,2,0,43,128,212,64,128,224,208,0,0,29,24,208,0,0,29,16,0,13,0,64,1,48,10,4
	.byte 0,16,1,4,0,4,1,4,0,16,8,4,0,0,0,12,5,20,1,16,10,132,50,1,29,1,112,0,0,2,48,0
	.byte 2,2,3,22,88,0,0,20,192,1,0,1,4,38,216,1,1,0,0,40,2,0,70,129,108,72,129,120,208,0,0,29
	.byte 24,208,0,0,29,88,208,0,0,29,16,0,24,0,72,1,48,10,4,1,40,0,12,0,0,5,28,1,4,0,4,2
	.byte 4,0,0,1,4,0,16,3,32,0,12,0,0,0,4,11,32,0,0,0,0,0,4,0,8,5,20,1,16,10,128,154
	.byte 1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6
	.byte 32,10,132,35,1,18,1,96,0,0,2,48,0,1,2,12,152,1,1,0,0,40,2,0,31,128,184,64,128,196,208,0
	.byte 0,29,24,208,0,0,29,16,0,7,0,64,1,48,0,12,0,12,0,12,5,20,1,16,10,133,139,1,24,1,112,0
	.byte 0,2,48,0,1,2,12,152,1,1,1,3,12,152,1,1,0,0,64,2,0,48,129,24,72,129,36,208,0,0,29,24
	.byte 208,0,0,29,88,208,0,0,29,16,0,13,0,72,1,48,0,12,0,12,0,12,6,40,0,12,0,12,0,12,5,24
	.byte 0,4,2,4,1,16,10,133,154,1,65,1,168,1,0,0,2,48,0,1,2,12,152,1,1,1,3,2,48,0,1,4
	.byte 12,80,1,1,5,2,48,0,1,10,14,56,0,1,7,14,96,1,2,8,9,12,64,0,0,4,56,0,1,10,8,72
	.byte 0,2,6,11,16,64,0,0,0,64,2,0,122,130,12,100,130,36,208,0,0,29,56,208,0,0,29,64,208,0,0,29
	.byte 128,128,26,208,0,0,29,48,23,22,21,0,45,0,100,1,48,0,12,0,12,0,12,5,20,1,4,1,20,0,12,0
	.byte 0,0,0,0,8,5,20,1,4,1,20,1,4,5,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,0,8,5
	.byte 20,1,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16,2,4,1,4,1,4,0,24,1,4,2,4,0,4,5
	.byte 4,0,16,1,8,1,24,10,133,180,1,120,1,160,1,0,0,2,48,0,2,2,3,14,64,0,0,22,128,1,0,2
	.byte 4,6,14,56,0,1,5,16,176,1,0,0,2,40,0,1,7,6,56,0,1,8,8,56,0,2,9,10,14,64,0,0
	.byte 2,40,0,1,11,14,88,0,1,12,14,88,1,1,13,2,56,0,2,14,19,16,80,0,1,18,16,48,0,1,16,22
	.byte 136,1,1,1,17,10,112,0,1,18,12,72,0,2,15,21,26,72,0,1,20,20,128,1,1,1,21,2,48,0,0,0
	.byte 136,1,2,0,128,244,131,224,96,131,252,25,26,24,23,22,21,20,0,115,0,96,0,24,1,4,1,4,0,4,5,4
	.byte 0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,1,4,0,0,5,4
	.byte 0,16,1,4,6,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,1,4,0,16,1,4,1,4,1,4
	.byte 0,16,2,8,1,0,1,4,0,16,1,4,1,4,0,4,5,4,0,16,1,4,0,16,6,24,1,4,0,16,1,4
	.byte 1,4,0,4,0,4,0,12,5,24,1,4,0,20,1,4,2,4,0,8,5,4,0,16,3,4,5,4,0,16,1,4
	.byte 2,4,1,4,2,4,0,4,0,4,0,4,0,24,5,16,0,4,0,4,0,4,5,28,0,16,3,4,1,4,2,4
	.byte 0,24,2,4,1,4,0,4,10,8,0,16,1,4,1,4,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,6,16,0,24,1,4,1,4,0,4,0,4,0,12,0,12,0,4,0,8,2,16,10,131,199,1,12,1
	.byte 72,0,0,2,48,0,0,0,120,2,0,17,128,136,52,128,148,0,5,0,52,0,24,6,28,0,12,6,20,10,133,213
	.byte 1,13,1,104,0,0,12,80,1,0,0,224,2,2,0,86,129,28,68,129,44,208,0,0,29,32,208,0,0,29,40,24
	.byte 0,34,0,68,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,2,8,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,0,4,0,4,1,4
	.byte 2,8,5,12,1,20,10,128,154,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16
	.byte 0,2,1,60,6,32,14,133,232,2,2,128,168,131,48,129,64,130,204,130,204,2,128,184,133,192,131,208,133,92,133,92
	.byte 1,98,1,112,0,3,1,6,13,80,224,1,0,1,2,24,144,1,1,1,6,50,160,2,0,1,4,24,176,1,1,1
	.byte 5,10,88,0,1,7,90,208,2,1,3,3,7,8,72,216,1,1,0,2,64,0,1,9,24,144,1,1,1,13,50,160
	.byte 2,0,1,11,24,176,1,1,1,12,10,88,0,1,14,90,208,2,1,3,10,14,15,72,216,1,1,0,2,64,0,0
	.byte 0,120,2,0,129,82,134,20,76,134,40,208,0,0,29,48,26,208,0,0,29,128,136,0,128,159,1,76,5,4,2,8
	.byte 1,8,5,12,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,22,4,2,36,5,4,0,4,0,4
	.byte 0,12,0,20,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,3,8,2,4,1,4,0,8,0,4
	.byte 0,4,0,4,0,12,0,4,0,4,9,4,5,4,2,36,5,8,0,4,0,4,0,4,0,12,0,28,10,44,13,76
	.byte 5,4,0,0,3,8,1,4,5,8,2,8,0,4,6,8,5,4,0,4,0,4,0,12,0,16,0,8,5,20,0,0
	.byte 5,4,0,4,6,12,0,0,2,4,2,12,5,4,0,0,6,8,5,4,0,4,0,4,0,12,0,16,5,16,1,8
	.byte 2,36,5,4,0,4,0,4,0,12,0,20,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,3,8
	.byte 2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,9,4,5,4,2,36,5,8,0,4,0,4,0,4
	.byte 0,12,0,28,10,44,13,76,5,4,0,0,3,8,1,4,5,8,2,8,0,4,6,8,5,4,0,4,0,4,0,12
	.byte 0,16,0,8,5,20,0,0,5,4,0,4,6,12,0,0,2,4,2,12,5,4,0,0,6,8,5,4,0,4,0,4
	.byte 0,12,0,16,5,16,1,8,1,28,1,8,5,12,1,4,0,4,1,4,1,4,1,20,10,130,175,1,9,1,80,0
	.byte 0,0,136,1,2,0,13,124,0,128,144,208,0,0,29,80,0,1,7,124,10,99,1,9,1,80,0,0,0,168,1,2
	.byte 0,22,128,140,84,128,152,208,0,0,29,16,0,5,6,84,0,12,0,0,5,28,1,16,14,134,1,2,2,72,129,0
	.byte 128,164,128,172,128,172,2,88,129,92,129,0,129,8,129,8,1,21,1,96,0,2,1,2,144,1,240,2,1,0,66,184
	.byte 1,1,0,0,48,2,0,93,129,108,68,129,124,208,0,0,29,32,26,0,40,1,68,5,4,2,8,1,4,6,12,1
	.byte 8,5,12,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,22,4,0,4,6,12,5,4,0,0,6,8,5
	.byte 4,0,4,0,4,0,12,0,16,5,16,6,8,0,4,6,12,5,4,0,0,6,8,5,4,0,4,0,4,0,12,0
	.byte 16,5,16,2,24,10,128,154,1,8,1,80,0,0,0,80,2,0,22,96,56,108,208,0,0,29,16,0,6,0,56,0
	.byte 8,0,8,5,4,0,4,1,16,10,99,1,12,1,80,0,0,14,56,1,0,0,40,2,0,20,104,60,116,208,0,0
	.byte 29,16,0,5,1,60,0,0,0,8,5,20,1,16,10,132,182,1,20,1,96,0,0,30,152,1,1,1,2,22,160,1
	.byte 1,0,0,176,2,2,0,103,129,116,64,129,144,26,25,0,47,0,64,1,4,0,4,0,8,5,4,1,4,2,8,0
	.byte 28,5,20,2,8,0,12,2,4,1,4,0,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1
	.byte 4,1,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,4,5,4,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,1,4,1,20,10,131,199,1,12,1,72,0,0,2,48,0,0,0,120,2,0
	.byte 17,128,136,52,128,148,0,5,0,52,0,24,6,28,0,12,6,20,14,134,20,2,2,120,131,32,129,108,130,212,130,212
	.byte 2,128,136,133,104,131,144,133,28,133,28,1,190,1,1,192,1,0,0,2,48,0,1,2,12,56,0,1,3,10,72,1
	.byte 1,4,2,48,0,1,5,20,64,0,2,6,17,38,80,0,1,7,12,120,1,1,15,14,72,0,1,9,14,120,1,1
	.byte 10,2,48,0,2,11,12,22,64,0,1,15,10,56,0,2,13,14,38,120,1,2,14,15,12,80,0,1,15,18,144,1
	.byte 1,3,8,16,34,48,168,1,1,0,12,64,0,1,18,6,40,0,1,19,12,120,1,1,29,14,72,0,1,21,14,120
	.byte 1,1,22,4,48,0,2,23,26,14,64,0,1,24,6,48,0,1,25,6,40,0,1,29,10,56,0,1,27,18,104,1
	.byte 2,28,29,12,80,0,1,29,20,144,1,1,3,20,30,31,48,168,1,1,0,2,64,0,2,32,34,14,64,0,1,33
	.byte 10,48,1,0,2,64,0,0,0,40,2,0,129,67,133,236,112,134,0,26,25,208,0,0,29,56,208,0,0,29,64,208
	.byte 0,0,29,72,208,0,0,29,80,24,208,0,0,29,88,208,0,0,29,96,0,128,141,0,112,0,24,1,4,0,4,5
	.byte 4,0,16,0,12,0,0,0,8,5,20,1,4,0,16,8,8,1,4,1,4,0,16,8,8,1,4,10,4,0,24,1
	.byte 4,0,4,0,4,0,12,0,20,5,20,2,4,5,4,2,28,0,4,0,4,0,12,0,20,5,20,1,4,1,20,10
	.byte 4,0,24,5,4,1,28,10,4,3,12,0,4,0,0,0,0,0,4,0,16,5,20,1,4,0,4,5,4,1,28,3
	.byte 8,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,0
	.byte 16,5,16,6,8,0,24,3,4,0,16,1,4,0,4,0,4,0,12,0,20,5,20,2,4,5,4,2,28,0,4,0
	.byte 4,0,12,0,20,5,20,2,4,0,16,2,4,0,0,5,4,2,28,1,4,0,16,3,4,0,16,5,4,0,24,4
	.byte 12,0,4,0,0,0,0,0,4,0,16,5,20,1,4,0,4,5,4,2,28,3,8,0,4,0,4,0,12,0,16,0
	.byte 8,5,20,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,0,16,5,16,1,8,0,24,2,4,0
	.byte 0,5,4,0,24,0,8,5,20,0,4,1,0,1,28,1,16,10,17,1,18,1,96,0,0,2,48,0,1,2,14,144
	.byte 1,0,0,0,80,2,0,43,128,200,64,128,216,208,0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,2,8,6,28,10,128,154,1,12,1,80,0,0,2,48,0,0
	.byte 0,80,2,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,131,91,1,29,1,112,0
	.byte 0,2,48,0,2,2,4,26,96,0,1,3,24,72,1,1,4,10,64,0,0,0,184,2,2,0,97,129,112,72,129,136
	.byte 26,25,0,44,0,72,0,24,1,4,5,4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,8,5,20,5,4
	.byte 0,24,1,4,5,4,1,8,0,12,5,4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4
	.byte 5,4,1,4,1,8,0,12,2,4,1,4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,128,186,1
	.byte 45,1,88,0,0,2,48,0,2,2,3,26,96,0,0,22,128,1,0,2,4,5,24,96,0,0,22,128,1,0,1,6
	.byte 34,88,1,1,7,28,128,1,1,0,0,40,2,0,118,129,180,60,129,196,26,0,55,0,60,0,24,1,4,5,4,2
	.byte 8,0,12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5
	.byte 4,1,8,0,12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1
	.byte 4,5,8,1,4,5,4,0,8,6,24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,0,0,0,0,0,0
	.byte 8,5,20,1,16,10,128,154,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132,208,0,0,29,16
	.byte 0,4,0,56,1,28,2,8,6,28,10,99,1,17,1,80,0,0,2,48,0,1,2,12,80,1,0,0,80,2,0,36
	.byte 128,160,56,128,172,208,0,0,29,16,0,12,0,56,1,28,0,12,0,0,0,0,0,8,5,16,0,12,0,0,0,8
	.byte 5,4,1,16,10,130,190,1,19,1,80,0,0,2,48,0,1,2,12,160,1,1,0,0,208,1,2,0,38,129,8,56
	.byte 129,20,208,0,0,29,16,0,13,0,56,1,44,0,4,0,12,0,0,0,0,0,0,0,28,5,16,0,12,0,0,5
	.byte 76,1,16,10,128,154,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1
	.byte 60,6,32,10,131,199,1,12,1,72,0,0,2,48,0,0,0,64,2,0,15,108,52,120,0,5,0,52,0,24,0,12
	.byte 5,4,1,16,10,134,43,1,61,1,128,1,0,0,2,48,0,2,2,3,14,64,0,0,4,56,0,2,4,5,12,48
	.byte 0,0,28,128,1,0,2,6,7,12,48,0,0,4,56,0,2,8,10,44,144,2,0,1,9,36,216,2,1,0,2,64
	.byte 0,0,0,80,2,0,128,218,130,172,80,130,212,25,26,208,0,0,29,72,0,102,0,80,0,24,1,4,1,4,0,4
	.byte 5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,0,0,5,4,0,4,1,4,5,4
	.byte 0,8,1,8,0,4,0,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,20,1,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,12,0,4,0,8,0,4,5,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4
	.byte 0,8,0,4,5,4,0,4,0,0,0,0,0,4,0,16,5,20,0,0,1,4,0,24,0,8,0,8,5,4,0,4
	.byte 1,16,10,134,75,1,35,1,88,0,0,2,48,0,1,2,50,128,1,1,2,3,5,78,160,2,1,1,4,10,56,1
	.byte 0,30,184,1,1,0,0,88,2,0,121,129,200,60,129,232,0,55,0,60,0,24,10,12,10,12,0,4,0,0,0,4
	.byte 0,8,0,8,5,20,0,0,5,4,10,16,6,24,0,4,0,8,1,4,1,4,10,12,0,4,0,4,0,0,0,4
	.byte 1,16,0,4,0,0,0,4,0,12,5,20,0,0,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,255,255,255,255,251,8,10,4,5,4,0,12,0,0,0,4,0,4,0,0,0,4,0,20,5,4,0,4
	.byte 0,12,6,20,10,128,154,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4
	.byte 1,60,0,0,0,4,6,32,10,128,186,1,38,1,104,0,0,2,48,0,2,2,3,22,48,0,0,38,128,1,0,2
	.byte 4,5,22,48,0,0,4,56,0,1,6,28,72,1,0,0,40,2,0,74,129,32,68,129,48,208,0,0,29,32,208,0
	.byte 0,29,40,208,0,0,29,24,0,26,0,68,1,28,10,4,1,20,10,4,0,4,1,4,5,4,0,8,1,8,0,4
	.byte 0,4,1,4,1,20,10,4,0,16,1,4,0,4,1,4,0,16,9,8,0,0,0,0,0,12,5,20,1,16,10,132
	.byte 182,1,22,1,96,0,0,2,48,0,1,2,14,72,0,1,3,14,104,1,0,0,40,2,0,43,128,196,64,128,212,25
	.byte 26,0,17,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4,1,4,0,12,0,0,0,4,0,4,0
	.byte 8,5,20,1,16,10,133,213,1,13,1,104,0,0,12,80,1,0,0,224,2,2,0,86,129,28,68,129,44,208,0,0
	.byte 29,32,208,0,0,29,40,24,0,34,0,68,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,2,8,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 1,4,0,4,0,4,1,4,2,8,5,12,1,20,10,128,154,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14
	.byte 92,60,104,208,0,0,29,16,0,2,1,60,6,32,14,134,97,1,2,128,144,131,172,129,64,131,72,131,72,1,68,1
	.byte 112,0,2,1,8,72,224,1,0,1,2,24,144,1,1,1,8,50,160,2,0,1,4,24,176,1,1,1,5,10,88,0
	.byte 1,6,34,184,1,1,2,7,8,10,64,0,1,9,90,208,2,1,3,3,9,10,72,216,1,1,0,2,64,0,0,0
	.byte 120,2,0,128,218,132,0,76,132,20,208,0,0,29,40,26,208,0,0,29,112,0,100,1,76,5,4,2,8,1,8,5
	.byte 12,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,18,4,2,36,5,4,0,4,0,4,0,12,0
	.byte 20,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,3,8,2,4,1,4,0,8,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,9,4,5,4,2,36,5,8,0,4,0,4,0,4,0,12,0,28,10,44,1,20,11,32,0
	.byte 20,0,12,0,0,0,8,5,20,0,0,5,4,13,84,5,4,0,0,3,8,1,4,5,8,2,8,0,4,6,8,5
	.byte 4,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,6,12,0,0,2,4,2,12,5,4,0,0,6
	.byte 8,5,4,0,4,0,4,0,12,0,16,5,16,1,8,1,28,1,8,5,12,1,4,0,4,1,4,1,4,1,20,10
	.byte 130,175,1,9,1,80,0,0,0,136,1,2,0,13,124,0,128,144,208,0,0,29,80,0,1,7,124,10,99,1,9,1
	.byte 80,0,0,0,168,1,2,0,22,128,140,84,128,152,208,0,0,29,16,0,5,6,84,0,12,0,0,5,28,1,16,14
	.byte 134,120,1,2,72,129,0,128,164,128,172,128,172,1,15,1,96,0,1,1,136,1,240,2,1,0,0,48,2,0,69,129
	.byte 16,68,129,32,208,0,0,29,32,26,0,28,1,68,5,4,2,8,1,4,6,12,1,8,5,12,1,4,0,8,0,4
	.byte 0,4,0,4,0,12,0,4,0,4,18,4,0,4,6,12,5,4,0,0,6,8,5,4,0,4,0,4,0,12,0,16
	.byte 5,16,2,24,10,128,154,1,8,1,80,0,0,0,80,2,0,22,96,56,108,208,0,0,29,16,0,6,0,56,0,8
	.byte 0,8,5,4,0,4,1,16,10,99,1,12,1,80,0,0,14,56,1,0,0,40,2,0,20,104,60,116,208,0,0,29
	.byte 16,0,5,1,60,0,0,0,8,5,20,1,16,10,132,182,1,20,1,96,0,0,30,152,1,1,1,2,22,160,1,1
	.byte 0,0,176,2,2,0,103,129,116,64,129,144,26,25,0,47,0,64,1,4,0,4,0,8,5,4,1,4,2,8,0,28
	.byte 5,20,2,8,0,12,2,4,1,4,0,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,4
	.byte 1,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,4,5,4,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,1,4,1,20,10,133,213,1,13,1,104,0,0,12,80,1,0,0,224,2,2,0
	.byte 86,129,28,68,129,44,208,0,0,29,32,208,0,0,29,40,24,0,34,0,68,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,5,20,1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,1,4,0,4,0,4,1,4,2,8,5,12,1,20,10,128,154,1,12,1,80,0,0
	.byte 14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,134,139,1,54,1,104,0,2
	.byte 1,6,68,200,1,0,1,7,24,64,0,1,3,46,224,1,0,1,4,34,184,1,1,2,5,6,10,48,0,0,64,224
	.byte 1,0,1,7,28,88,0,2,2,8,38,88,0,0,0,120,2,0,128,167,130,176,68,130,208,26,25,0,79,0,68,1
	.byte 4,5,4,1,4,1,4,1,8,5,12,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,18,4,0,16,1
	.byte 4,1,4,5,4,5,4,0,16,1,4,1,4,5,4,1,4,5,4,0,4,0,4,0,4,0,8,0,4,0,4,10
	.byte 48,0,16,1,4,5,4,6,28,0,20,0,12,0,0,0,8,5,20,0,0,5,4,0,16,1,4,11,52,1,4,5
	.byte 4,0,0,2,4,1,4,1,4,5,8,5,4,0,24,1,4,1,4,6,4,1,4,5,4,0,24,1,4,5,4,1
	.byte 4,6,8,1,0,0,4,5,4,0,16,1,4,1,8,5,12,1,4,0,4,1,4,1,4,1,20,10,130,175,1,9
	.byte 1,80,0,0,0,136,1,2,0,13,124,0,128,144,208,0,0,29,80,0,1,7,124,10,99,1,9,1,80,0,0,0
	.byte 168,1,2,0,22,128,140,84,128,152,208,0,0,29,16,0,5,6,84,0,12,0,0,5,28,1,16,10,0,1,8,1
	.byte 88,0,0,0,112,2,0,21,116,60,128,132,26,0,7,0,60,1,4,1,4,5,8,1,4,1,8,6,28,10,128,154
	.byte 1,8,1,80,0,0,0,80,2,0,22,96,56,108,208,0,0,29,16,0,6,0,56,0,8,0,8,5,4,0,4,1
	.byte 16,10,99,1,12,1,80,0,0,14,56,1,0,0,40,2,0,20,104,60,116,208,0,0,29,16,0,5,1,60,0,0
	.byte 0,8,5,20,1,16,10,132,182,1,20,1,96,0,0,30,152,1,1,1,2,22,160,1,1,0,0,176,2,2,0,103
	.byte 129,116,64,129,144,26,25,0,47,0,64,1,4,0,4,0,8,5,4,1,4,2,8,0,28,5,20,2,8,0,12,2
	.byte 4,1,4,0,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,4,1,4,5,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,1,4,1,20,14,134,20,2,2,120,131,32,129,108,130,212,130,212,2,128,136,133,104,131,144,133,28,133,28
	.byte 1,190,1,1,192,1,0,0,2,48,0,1,2,12,56,0,1,3,10,72,1,1,4,2,48,0,1,5,20,64,0,2
	.byte 6,17,38,80,0,1,7,12,120,1,1,15,14,72,0,1,9,14,120,1,1,10,2,48,0,2,11,12,22,64,0,1
	.byte 15,10,56,0,2,13,14,38,120,1,2,14,15,12,80,0,1,15,18,144,1,1,3,8,16,34,48,168,1,1,0,12
	.byte 64,0,1,18,6,40,0,1,19,12,120,1,1,29,14,72,0,1,21,14,120,1,1,22,4,48,0,2,23,26,14,64
	.byte 0,1,24,6,48,0,1,25,6,40,0,1,29,10,56,0,1,27,18,104,1,2,28,29,12,80,0,1,29,20,144,1
	.byte 1,3,20,30,31,48,168,1,1,0,2,64,0,2,32,34,14,64,0,1,33,10,48,1,0,2,64,0,0,0,40,2
	.byte 0,129,67,133,236,112,134,0,26,25,208,0,0,29,56,208,0,0,29,64,208,0,0,29,72,208,0,0,29,80,24,208
	.byte 0,0,29,88,208,0,0,29,96,0,128,141,0,112,0,24,1,4,0,4,5,4,0,16,0,12,0,0,0,8,5,20
	.byte 1,4,0,16,8,8,1,4,1,4,0,16,8,8,1,4,10,4,0,24,1,4,0,4,0,4,0,12,0,20,5,20
	.byte 2,4,5,4,2,28,0,4,0,4,0,12,0,20,5,20,1,4,1,20,10,4,0,24,5,4,1,28,10,4,3,12
	.byte 0,4,0,0,0,0,0,4,0,16,5,20,1,4,0,4,5,4,1,28,3,8,0,4,0,4,0,12,0,16,0,8
	.byte 5,20,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,0,16,5,16,6,8,0,24,3,4,0,16
	.byte 1,4,0,4,0,4,0,12,0,20,5,20,2,4,5,4,2,28,0,4,0,4,0,12,0,20,5,20,2,4,0,16
	.byte 2,4,0,0,5,4,2,28,1,4,0,16,3,4,0,16,5,4,0,24,4,12,0,4,0,0,0,0,0,4,0,16
	.byte 5,20,1,4,0,4,5,4,2,28,3,8,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,7,12
	.byte 0,0,7,8,0,4,0,4,0,12,0,16,5,16,1,8,0,24,2,4,0,0,5,4,0,24,0,8,5,20,0,4
	.byte 1,0,1,28,1,16,10,134,162,1,58,1,136,1,0,0,2,48,0,2,2,3,12,48,0,0,22,112,0,2,4,6
	.byte 30,136,1,1,2,5,6,30,144,1,1,2,6,7,14,96,0,0,12,80,0,1,8,10,72,1,1,9,22,216,1,1
	.byte 0,0,40,2,0,128,157,130,68,84,130,92,24,208,0,0,29,56,25,26,0,71,0,84,0,24,1,4,0,0,5,4
	.byte 0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,1,4,0,4,5,4
	.byte 1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,0,4,5,4,2,4,1,8,1,4,1,4
	.byte 0,4,0,4,0,4,0,0,0,12,5,24,1,4,1,4,0,4,5,4,0,24,0,8,0,8,5,4,0,4,1,0
	.byte 0,16,0,12,0,0,0,8,5,20,2,28,1,4,1,4,1,4,1,4,0,4,0,16,0,4,0,0,0,4,0,16
	.byte 5,20,1,16,14,134,190,1,2,128,160,133,64,131,244,132,244,132,244,1,129,1,1,144,1,0,0,2,48,0,1,2
	.byte 12,40,0,2,3,4,12,64,0,1,4,12,72,0,1,5,14,216,2,0,2,6,13,12,64,0,1,7,12,128,1,1
	.byte 1,8,2,56,0,2,9,10,12,72,0,0,32,192,1,0,1,11,24,184,1,0,1,12,26,144,1,0,0,24,80,0
	.byte 1,14,14,56,0,1,15,22,168,1,0,1,16,12,120,1,1,17,2,64,0,1,20,10,56,0,1,19,14,160,1,1
	.byte 1,20,10,88,0,1,21,12,128,1,1,2,18,22,44,168,1,1,0,0,48,2,0,129,13,133,80,88,133,108,26,25
	.byte 24,23,208,0,0,29,112,0,126,0,88,0,24,6,4,0,16,1,4,0,0,5,4,0,24,1,4,0,4,5,4,0
	.byte 24,0,4,6,128,148,1,4,0,16,1,4,0,0,5,4,0,24,1,4,0,4,0,4,0,12,0,24,5,24,1,4
	.byte 0,20,1,4,0,0,5,4,0,24,1,4,0,12,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 5,4,0,24,1,4,6,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,4
	.byte 1,4,0,4,0,0,0,4,0,4,0,12,5,16,0,16,1,4,1,4,5,4,5,4,0,24,1,4,1,4,5,4
	.byte 0,16,1,4,0,12,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,4,0,4
	.byte 0,12,0,20,5,20,1,4,0,24,5,4,0,24,2,12,0,4,0,4,0,4,0,12,0,28,5,16,0,16,5,4
	.byte 1,28,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,6,12,0,0,6,8,0,4,0,4,0,12
	.byte 0,16,5,16,2,24,10,134,225,1,50,1,112,0,0,2,48,0,1,2,28,80,0,1,3,60,144,1,0,2,4,5
	.byte 22,88,0,1,5,12,64,0,2,6,7,14,64,0,1,7,4,64,0,1,8,14,72,1,0,0,32,2,0,102,129,144
	.byte 72,129,164,26,25,24,0,46,0,72,0,24,1,4,6,8,1,0,1,4,0,4,5,4,0,16,1,4,6,8,1,0
	.byte 0,0,5,4,0,4,1,4,5,4,1,4,6,8,2,0,0,4,1,4,0,4,1,4,0,16,1,4,5,8,0,12
	.byte 5,4,0,16,6,8,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,4,0,24,1,4,1,4,0,4,0,4
	.byte 0,4,6,32,10,130,161,1,13,1,88,0,0,2,48,0,0,0,152,2,2,0,46,128,224,60,128,248,208,0,0,29
	.byte 16,0,17,0,60,1,48,0,12,0,0,5,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0
	.byte 4,5,4,1,16,10,134,120,1,33,1,112,0,0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0
	.byte 1,5,18,128,1,0,0,0,40,2,0,78,129,40,72,129,56,26,25,208,0,0,29,48,0,32,0,72,0,24,1,4
	.byte 1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0
	.byte 0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,0,4,0,4,5,4,1,20,1,16,10,128,154,1,12,1
	.byte 80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,134
	.byte 249,1,78,1,136,1,0,0,2,48,0,2,2,3,22,48,0,0,38,128,1,0,2,4,5,22,48,0,0,4,56,0
	.byte 1,6,24,144,3,0,2,7,9,12,48,0,1,8,24,200,1,1,0,2,48,0,1,10,24,160,3,0,2,11,13,12
	.byte 48,0,1,12,24,200,1,1,0,4,56,0,0,0,112,2,0,128,189,131,244,84,132,16,208,0,0,29,80,208,0,0
	.byte 29,88,208,0,0,29,72,26,0,82,0,84,1,28,10,4,1,20,10,4,0,4,1,4,5,4,0,8,1,16,0,0
	.byte 1,4,1,20,10,4,0,16,1,4,0,4,1,4,1,24,0,12,0,0,0,8,0,4,10,128,148,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,2,12,0,12,0,0,0,4,0,8,5,4,0,4,0,0,0,4,0,12,0,24,5,20,0
	.byte 0,1,4,1,24,0,12,0,0,0,8,0,4,10,128,156,1,4,0,16,1,4,0,0,5,4,0,16,2,12,0,12
	.byte 0,0,0,4,0,8,5,4,0,4,0,0,0,4,0,12,0,24,5,20,1,4,0,0,1,4,0,16,0,4,0,4
	.byte 0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,10,133,213,1,13,1,104,0,0,12,80,1,0,0,224,2
	.byte 2,0,86,129,28,68,129,44,208,0,0,29,32,208,0,0,29,40,24,0,34,0,68,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,5,20,1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,1,4,0,4,0,4,1,4,2,8,5,12,1,20,10,128,154,1,12,1,80
	.byte 0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,14,134,97,1,2,128,128
	.byte 131,100,129,64,131,0,131,0,1,62,1,112,0,2,1,7,72,224,1,0,1,2,24,144,1,1,1,7,50,160,2,0
	.byte 1,4,24,176,1,1,1,5,10,88,0,1,6,36,192,1,1,1,8,76,248,1,1,3,3,8,9,72,216,1,1,0
	.byte 2,64,0,0,0,120,2,0,128,212,131,184,76,131,204,208,0,0,29,40,26,208,0,0,29,96,0,97,1,76,5,4
	.byte 2,8,1,8,5,12,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,18,4,2,36,5,4,0,4
	.byte 0,4,0,12,0,20,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,3,8,2,4,1,4,0,8
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,9,4,5,4,2,36,5,8,0,4,0,4,0,4,0,12,0,28,10,44
	.byte 2,28,11,32,0,20,0,16,0,0,5,24,6,8,5,4,0,0,3,8,1,4,5,8,2,8,0,4,6,8,5,4
	.byte 0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,6,12,0,0,2,4,2,12,5,4,0,0,6,8
	.byte 5,4,0,4,0,4,0,12,0,16,5,16,1,8,1,28,1,8,5,12,1,4,0,4,1,4,1,4,1,20,10,128
	.byte 154,1,8,1,80,0,0,0,48,2,0,16,80,60,92,208,0,0,29,16,0,3,1,60,5,4,1,16,10,99,1,8
	.byte 1,80,0,0,0,104,2,0,24,108,60,120,208,0,0,29,16,0,7,1,60,5,8,0,12,0,0,0,8,5,4,1
	.byte 16,14,134,120,1,2,72,129,0,128,164,128,172,128,172,1,15,1,96,0,1,1,136,1,240,2,1,0,0,48,2,0
	.byte 69,129,16,68,129,32,208,0,0,29,32,26,0,28,1,68,5,4,2,8,1,4,6,12,1,8,5,12,1,4,0,8
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,18,4,0,4,6,12,5,4,0,0,6,8,5,4,0,4,0,4,0,12
	.byte 0,16,5,16,2,24,10,128,154,1,8,1,80,0,0,0,80,2,0,22,96,56,108,208,0,0,29,16,0,6,0,56
	.byte 0,8,0,8,5,4,0,4,1,16,10,99,1,12,1,80,0,0,14,56,1,0,0,40,2,0,20,104,60,116,208,0
	.byte 0,29,16,0,5,1,60,0,0,0,8,5,20,1,16,10,132,182,1,20,1,96,0,0,30,152,1,1,1,2,22,160
	.byte 1,1,0,0,176,2,2,0,103,129,116,64,129,144,26,25,0,47,0,64,1,4,0,4,0,8,5,4,1,4,2,8
	.byte 0,28,5,20,2,8,0,12,2,4,1,4,0,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4
	.byte 1,4,1,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,4,5,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,20,10,135,26,1,57,1,112,0,0,2,48,0,2,2,3,24
	.byte 72,0,1,3,18,88,0,1,4,28,80,0,2,5,9,14,64,0,1,6,14,88,0,2,7,8,24,72,0,1,8,40
	.byte 136,1,0,0,24,152,1,0,0,0,168,1,2,0,128,154,130,44,72,130,64,26,25,24,0,72,0,72,0,24,1,4
	.byte 1,4,5,4,0,4,5,4,0,16,2,4,2,4,0,4,0,4,5,4,0,24,1,4,1,4,6,8,1,0,0,4
	.byte 5,4,0,16,1,4,1,4,0,4,5,4,0,16,6,24,1,4,0,16,1,4,5,4,1,4,0,4,5,4,0,16
	.byte 1,4,5,4,1,4,1,4,1,4,1,4,5,4,0,0,0,4,0,4,0,4,0,0,5,4,0,24,1,4,1,4
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,5,4,0,16,1,4,0,12,5,4,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,6,16,0,128,144,16,0,0,1,123,128,226,193,0,3,230,128,168,72,0,8,193,0,4
	.byte 1,193,0,3,254,193,0,3,230,193,0,3,255,193,0,4,0,193,0,3,248,193,0,3,231,193,0,4,8,193,0,4
	.byte 9,193,0,4,13,193,0,4,14,193,0,4,15,193,0,4,10,193,0,4,11,193,0,3,241,193,0,4,16,193,0,3
	.byte 245,193,0,3,242,193,0,3,246,193,0,4,20,193,0,4,24,193,0,4,19,193,0,4,23,193,0,4,21,193,0,4
	.byte 22,193,0,4,25,193,0,4,25,193,0,4,24,193,0,4,23,193,0,4,22,193,0,4,21,193,0,4,20,193,0,4
	.byte 19,193,0,4,18,193,0,4,17,193,0,4,16,193,0,4,15,193,0,4,14,193,0,4,13,193,0,4,12,193,0,4
	.byte 11,193,0,4,10,193,0,4,9,193,0,4,8,193,0,4,7,193,0,10,202,193,0,11,3,193,0,3,241,193,0,9
	.byte 126,193,0,9,125,193,0,9,124,195,0,0,41,195,0,0,42,195,0,0,40,193,0,9,120,193,0,9,119,193,0,10
	.byte 199,193,0,10,215,193,0,10,229,193,0,10,230,193,0,10,209,193,0,10,208,193,0,10,213,193,0,10,211,193,0,10
	.byte 235,193,0,10,236,193,0,10,237,193,0,10,235,193,0,10,254,193,0,10,255,193,0,10,227,193,0,10,253,193,0,11
	.byte 2,193,0,11,1,193,0,11,0,193,0,10,255,193,0,10,254,193,0,10,253,193,0,10,252,193,0,10,251,193,0,10
	.byte 250,193,0,10,249,193,0,10,248,193,0,10,247,193,0,10,246,193,0,10,245,193,0,10,244,193,0,10,243,193,0,10
	.byte 242,193,0,10,241,193,0,10,240,193,0,10,239,193,0,10,238,193,0,10,237,193,0,10,236,193,0,10,235,193,0,10
	.byte 234,193,0,10,233,193,0,10,232,193,0,10,231,193,0,10,230,193,0,10,229,193,0,10,227,193,0,10,226,193,0,10
	.byte 225,193,0,10,224,193,0,10,223,193,0,10,222,193,0,10,219,193,0,10,218,195,0,0,44,193,0,10,216,193,0,10
	.byte 215,195,0,0,43,193,0,10,213,193,0,10,212,193,0,10,211,193,0,10,210,193,0,10,209,193,0,10,208,193,0,10
	.byte 206,193,0,10,204,193,0,10,203,115,103,101,110,0
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
	.byte 1,106,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
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
	.byte 1,105,3
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
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
	.byte 1,105,3
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
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
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
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
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 2,141,48,0

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
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
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
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20
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
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26
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
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
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
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22
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
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28
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
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
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
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22
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
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28
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
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20
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
	.byte 3,141,208,0,3
	.asciz "fillColor"

LDIFF_SYM300=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,141,216,0,3
	.asciz "size"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,224,0,3
	.asciz "scale"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,160,1,3
	.asciz "shouldCrop"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,141,168,1,3
	.asciz "keepAspectRatio"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,176,1,11
	.asciz "V_0"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,136,5,11
	.asciz "V_1"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,232,4,11
	.asciz "V_2"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,141,144,5,11
	.asciz "V_4"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,200,4,11
	.asciz "V_5"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,152,5,11
	.asciz "V_6"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,168,4,11
	.asciz "V_7"

LDIFF_SYM312=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM313=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,99,11
	.asciz "V_9"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,144,4,11
	.asciz "V_10"

LDIFF_SYM315=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM316=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM317=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,104,0

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
	.byte 12,31,0,84,14,192,7,157,120,158,119,68,13,29,68,147,118,148,117,68,149,116,150,115,68,151,114,152,113,68,153,112
	.byte 154,111
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
	.byte 3,141,184,2,11
	.asciz "V_1"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,141,192,2,11
	.asciz "V_2"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,141,200,2,11
	.asciz "V_3"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,141,208,2,11
	.asciz "V_4"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,141,152,2,11
	.asciz "V_5"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,141,248,1,0

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
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,152,60,153,59,68,154,58
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

LDIFF_SYM330=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
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
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,176,1,0

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
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
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

LDIFF_SYM337=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,208,0,3
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
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,141,216,1,0

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
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
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
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
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
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
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
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,141,152,3,11
	.asciz "V_4"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,141,136,3,11
	.asciz "V_5"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,141,248,2,11
	.asciz "V_6"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,141,232,2,11
	.asciz "V_7"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM370=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,168,3,11
	.asciz "V_9"

LDIFF_SYM371=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,172,3,11
	.asciz "V_10"

LDIFF_SYM372=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,141,176,3,11
	.asciz "V_11"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,216,2,11
	.asciz "V_12"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,200,2,0

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
	.byte 12,31,0,84,14,144,9,157,146,1,158,145,1,68,13,29,68,148,144,1,149,143,1,68,150,142,1,151,141,1,68,152
	.byte 140,1,153,139,1,68,154,138,1
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
	.byte 2,141,48,3
	.asciz "evt"

LDIFF_SYM391=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM392=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,144,1,0

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
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21
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
	.byte 2,141,48,3
	.asciz "evt"

LDIFF_SYM398=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM399=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,208,1,0

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
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31
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
	.byte 2,141,48,3
	.asciz "evt"

LDIFF_SYM405=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM406=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,141,144,1,0

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
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23
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
	.byte 2,141,24,0

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
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
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
	.byte 3,141,200,12,11
	.asciz "V_1"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,168,12,11
	.asciz "V_2"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,136,12,11
	.asciz "V_3"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,232,11,11
	.asciz "V_4"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,141,200,11,11
	.asciz "V_5"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,168,11,11
	.asciz "V_6"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,141,136,11,11
	.asciz "V_7"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,141,232,10,11
	.asciz "V_8"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,200,10,11
	.asciz "V_9"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,141,168,10,11
	.asciz "V_10"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,141,136,10,11
	.asciz "V_11"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,232,9,11
	.asciz "V_12"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,200,9,11
	.asciz "V_13"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,141,168,9,11
	.asciz "V_14"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,136,9,11
	.asciz "V_15"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,232,8,11
	.asciz "V_16"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,200,8,11
	.asciz "V_17"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,141,168,8,11
	.asciz "V_18"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,141,136,8,11
	.asciz "V_19"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,232,7,0

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
	.byte 12,31,0,84,14,176,16,157,134,2,158,133,2,68,13,29,68,154,132,2
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

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM443=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,32,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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

	.byte 1,78
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
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 1,88
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
	.byte 2,141,24,0

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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 1,93
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
	.byte 2,141,24,0

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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 1,98
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
	.asciz "length"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,216,0,0

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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 1,123
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
	.byte 3,141,192,0,0

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
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23
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
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,103,0

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
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
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
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,103,0

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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
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
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,102,0

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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
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
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,103,0

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
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
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
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,103,0

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
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
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
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,0

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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
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
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM616=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,102,0

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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
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

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,3
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose"

	.byte 1,245,1
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz ""

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,0

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
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current"

	.byte 1,130,2
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
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint"

	.byte 1,78
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
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,24,0

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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,0

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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 1,98
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
	.asciz "length"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,184,1,0

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
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int"

	.byte 1,123
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
	.byte 3,141,192,0,0

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
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,68,152,23,153,22,68,154,21
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:.cctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor"

	.byte 2,40
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor
	.quad Lme_5d

	.byte 2,118,16,11
	.asciz "t"

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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
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

LDIFF_SYM677=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default"

	.byte 2,69
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 2,75
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,40,3
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
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 2,86
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,192,0,3
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
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,153,12,154,11
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int"

	.byte 2,101
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
	.asciz "i"

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
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint"

	.byte 2,216,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,3
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
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 2,223,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,3
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
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
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
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,104,0

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
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
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
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,0

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
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
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
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,141,248,0,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,104,0

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
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34
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
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,104,0

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
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
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
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,104,0

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
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
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

	.byte 3,185,22
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM772=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,200,0,11
	.asciz "array"

LDIFF_SYM773=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,144,1,11
	.asciz "collection"

LDIFF_SYM774=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,11
	.asciz "pos"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,11
	.asciz "element"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,141,128,1,11
	.asciz ""

LDIFF_SYM777=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,152,1,0

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
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Concat<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 3,204,4
	.quad System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "first"

LDIFF_SYM780=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,105,3
	.asciz "second"

LDIFF_SYM781=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor"

	.byte 4,55
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde95_end - Lfde95_start
	.long LDIFF_SYM785
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM786=Lme_84 - System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:Clear"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear"

	.byte 4,204,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde96_end - Lfde96_start
	.long LDIFF_SYM788
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear

LDIFF_SYM789=Lme_85 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Any<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 3,131,1
	.quad System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM790=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "collection"

LDIFF_SYM791=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,105,11
	.asciz "enumerator"

LDIFF_SYM792=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde97_end - Lfde97_start
	.long LDIFF_SYM794
Lfde97_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM795=Lme_86 - System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Max<CoreGraphics.CGPoint, System.nfloat>"
	.asciz "System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 3,192,13
	.quad System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM796=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM797=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde98_end - Lfde98_start
	.long LDIFF_SYM798
Lfde98_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM799=Lme_87 - System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Where<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 3,157,24
	.quad System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM800=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,105,3
	.asciz "predicate"

LDIFF_SYM801=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde99_end - Lfde99_start
	.long LDIFF_SYM803
Lfde99_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM804=Lme_88 - System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Min<CoreGraphics.CGPoint, System.nfloat>"
	.asciz "System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 3,213,16
	.quad System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM805=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM806=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde100_end - Lfde100_start
	.long LDIFF_SYM807
Lfde100_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM808=Lme_89 - System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Count<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 3,249,4
	.quad System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM809=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,11
	.asciz "collection"

LDIFF_SYM810=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,105,11
	.asciz "counter"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,11
	.asciz "enumerator"

LDIFF_SYM812=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde101_end - Lfde101_start
	.long LDIFF_SYM813
Lfde101_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM814=Lme_8a - System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int"

	.byte 4,175,5
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde102_end - Lfde102_start
	.long LDIFF_SYM818
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int

LDIFF_SYM819=Lme_8b - System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:ToList<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 3,130,23
	.quad System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM820=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde103_end - Lfde103_start
	.long LDIFF_SYM821
Lfde103_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM822=Lme_8c - System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:ToArray"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray"

	.byte 4,160,8
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde104_end - Lfde104_start
	.long LDIFF_SYM825
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray

LDIFF_SYM826=Lme_8d - System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:Add"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint"

	.byte 4,249,1
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde105_end - Lfde105_start
	.long LDIFF_SYM830
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint

LDIFF_SYM831=Lme_8e - System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint"

	.byte 4,151,5
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde106_end - Lfde106_start
	.long LDIFF_SYM834
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint

LDIFF_SYM835=Lme_8f - System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:get_Item"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int"

	.byte 4,198,1
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde107_end - Lfde107_start
	.long LDIFF_SYM838
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int

LDIFF_SYM839=Lme_90 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:get_Count"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count"

	.byte 4,149,1
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde108_end - Lfde108_start
	.long LDIFF_SYM841
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count

LDIFF_SYM842=Lme_91 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:Insert"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint"

	.byte 4,210,5
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde109_end - Lfde109_start
	.long LDIFF_SYM846
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint

LDIFF_SYM847=Lme_92 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde110_end - Lfde110_start
	.long LDIFF_SYM851
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int

LDIFF_SYM852=Lme_93 - System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_DefaultComparer`1"

	.byte 16,16
LDIFF_SYM853=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_DefaultComparer`1"

LDIFF_SYM854=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde111_end - Lfde111_start
	.long LDIFF_SYM858
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM859=Lme_94 - System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint"

	.byte 2,115
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde112_end - Lfde112_start
	.long LDIFF_SYM862
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint

LDIFF_SYM863=Lme_95 - System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.DefaultComparer`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 2,122
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde113_end - Lfde113_start
	.long LDIFF_SYM867
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM868=Lme_96 - System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

	.byte 16,16
LDIFF_SYM869=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumIntEqualityComparer`1"

LDIFF_SYM870=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde114_end - Lfde114_start
	.long LDIFF_SYM874
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM875=Lme_97 - System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint"

	.byte 2,190,1
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde115_end - Lfde115_start
	.long LDIFF_SYM878
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint

LDIFF_SYM879=Lme_98 - System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 2,195,1
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde116_end - Lfde116_start
	.long LDIFF_SYM883
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM884=Lme_99 - System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumIntEqualityComparer`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int"

	.byte 2,200,1
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,48,3
	.asciz "array"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,192,0,3
	.asciz "startIndex"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,128,1,3
	.asciz "endIndex"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "v"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde117_end - Lfde117_start
	.long LDIFF_SYM893
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

LDIFF_SYM894=Lme_9a - System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,68,154,19
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<CoreGraphics.CGPoint>"
	.asciz "System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int"

	.byte 1,211,21
	.quad System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "arr"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,104,11
	.asciz "length"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,102,11
	.asciz "tocopy"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde118_end - Lfde118_start
	.long LDIFF_SYM902
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int

LDIFF_SYM903=Lme_9b - System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1<CoreGraphics.CGPoint>:.cctor"
	.asciz "System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor"

	.byte 3,59
	.quad System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
	.quad Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde119_end - Lfde119_start
	.long LDIFF_SYM904
Lfde119_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor

LDIFF_SYM905=Lme_9c - System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "_<CreateConcatIterator>c__Iterator1`1"

	.byte 104,16
LDIFF_SYM906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "first"

LDIFF_SYM907=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM908=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,48,6
	.asciz "second"

LDIFF_SYM910=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,32,6
	.asciz "$locvar1"

LDIFF_SYM911=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,40,6
	.asciz "<element>__1"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,64,6
	.asciz "$current"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,80,6
	.asciz "$disposing"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,96,6
	.asciz "$PC"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,100,0,7
	.asciz "_<CreateConcatIterator>c__Iterator1`1"

LDIFF_SYM916=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2
	.asciz "System.Linq.Enumerable:CreateConcatIterator<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "first"

LDIFF_SYM919=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,32,3
	.asciz "second"

LDIFF_SYM920=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM921=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde120_end - Lfde120_start
	.long LDIFF_SYM922
Lfde120_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM923=Lme_9d - System_Linq_Enumerable_CreateConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde121_end - Lfde121_start
	.long LDIFF_SYM925
Lfde121_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM926=Lme_9e - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM927=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM928=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM929=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM933=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,11
	.asciz ""

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde122_end - Lfde122_start
	.long LDIFF_SYM935
Lfde122_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM936=Lme_9f - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde123_end - Lfde123_start
	.long LDIFF_SYM938
Lfde123_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM939=Lme_a0 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde124_end - Lfde124_start
	.long LDIFF_SYM941
Lfde124_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM942=Lme_a1 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM944=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde125_end - Lfde125_start
	.long LDIFF_SYM945
Lfde125_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM946=Lme_a2 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:Reset"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde126_end - Lfde126_start
	.long LDIFF_SYM948
Lfde126_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset

LDIFF_SYM949=Lme_a3 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_Reset
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde127_end - Lfde127_start
	.long LDIFF_SYM951
Lfde127_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM952=Lme_a4 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateConcatIterator>c__Iterator1`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM954=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde128_end - Lfde128_start
	.long LDIFF_SYM955
Lfde128_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM956=Lme_a5 - System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:.cctor"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor"

	.byte 4,47
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
	.quad Lme_a6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde129_end - Lfde129_start
	.long LDIFF_SYM957
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor

LDIFF_SYM958=Lme_a6 - System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM959=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM962=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM963=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM966=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2
	.asciz "System.Linq.Enumerable:Max<System.nfloat>"
	.asciz "System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat"

	.byte 3,221,11
	.quad System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM969=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM970=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,11
	.asciz "max"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,141,192,0,11
	.asciz "element"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,200,0,11
	.asciz ""

LDIFF_SYM974=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,141,208,0,11
	.asciz "empty"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,104,11
	.asciz "element"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM977=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde130_end - Lfde130_start
	.long LDIFF_SYM978
Lfde130_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat

LDIFF_SYM979=Lme_a7 - System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM980=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM981=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM983=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM987=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde131_end - Lfde131_start
	.long LDIFF_SYM988
Lfde131_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array

LDIFF_SYM989=Lme_a9 - System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_System_nfloat_Dispose
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde132_end - Lfde132_start
	.long LDIFF_SYM991
Lfde132_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_Dispose

LDIFF_SYM992=Lme_aa - System_Array_InternalEnumerator_1_System_nfloat_Dispose
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_System_nfloat_MoveNext
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,11
	.asciz ""

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde133_end - Lfde133_start
	.long LDIFF_SYM995
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_MoveNext

LDIFF_SYM996=Lme_ab - System_Array_InternalEnumerator_1_System_nfloat_MoveNext
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_get_Current
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde134_end - Lfde134_start
	.long LDIFF_SYM998
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_get_Current

LDIFF_SYM999=Lme_ac - System_Array_InternalEnumerator_1_System_nfloat_get_Current
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1001
Lfde135_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset

LDIFF_SYM1002=Lme_ad - System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1004
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current

LDIFF_SYM1005=Lme_ae - System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.nfloat>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1007
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat

LDIFF_SYM1008=Lme_af - System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1010
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM1011=Lme_b0 - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 5,46
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.quad Lme_b2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1012
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM1013=Lme_b2 - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 5,60
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,200,0,3
	.asciz "x"

LDIFF_SYM1015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1017
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1018=Lme_b3 - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,68,153,7,154,6
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.cctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__cctor"

	.byte 5,38
	.quad System_Collections_Generic_Comparer_1_System_nfloat__cctor
	.quad Lme_b4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1019
Lfde141_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__cctor

LDIFF_SYM1020=Lme_b4 - System_Collections_Generic_Comparer_1_System_nfloat__cctor
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM1021=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM1022=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1026
Lfde142_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM1027=Lme_b5 - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 5,103
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,24,3
	.asciz "x"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,32,3
	.asciz "y"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1031
Lfde143_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1032=Lme_b6 - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Select<CoreGraphics.CGPoint, System.nfloat>"
	.asciz "System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 3,210,17
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1033=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM1034=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1035
Lfde144_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM1036=Lme_b8 - System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_<CreateWhereIterator>c__Iterator1E`1"

	.byte 80,16
LDIFF_SYM1037=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1038=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1039=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM1041=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,56,6
	.asciz "$disposing"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,72,6
	.asciz "$PC"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,76,0,7
	.asciz "_<CreateWhereIterator>c__Iterator1E`1"

LDIFF_SYM1045=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "System.Linq.Enumerable:CreateWhereIterator<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1048=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,32,3
	.asciz "predicate"

LDIFF_SYM1049=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1050=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1051
Lfde145_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1052=Lme_b9 - System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1054
Lfde146_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM1055=Lme_ba - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1057=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1059
Lfde147_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1060=Lme_bb - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1062
Lfde148_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM1063=Lme_bc - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1065
Lfde149_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM1066=Lme_bd - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1068=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1069
Lfde150_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1070=Lme_be - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:Reset"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1072
Lfde151_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset

LDIFF_SYM1073=Lme_bf - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_Reset
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1075
Lfde152_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1076=Lme_c0 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1E`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1078=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1079
Lfde153_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM1080=Lme_c1 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<CreateWhereIterator>c__Iterator1F`1"

	.byte 80,16
LDIFF_SYM1081=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "<i>__0"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,32,6
	.asciz "source"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "<element>__1"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM1085=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,56,6
	.asciz "$disposing"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,72,6
	.asciz "$PC"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,76,0,7
	.asciz "_<CreateWhereIterator>c__Iterator1F`1"

LDIFF_SYM1089=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2
	.asciz "System.Linq.Enumerable:CreateWhereIterator<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,32,3
	.asciz "predicate"

LDIFF_SYM1093=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1094=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1095
Lfde154_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1096=Lme_c2 - System_Linq_Enumerable_CreateWhereIterator_CoreGraphics_CGPoint_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1098
Lfde155_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM1099=Lme_c3 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1101=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1102
Lfde156_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1103=Lme_c4 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1105
Lfde157_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM1106=Lme_c5 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1108
Lfde158_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM1109=Lme_c6 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1111
Lfde159_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1112=Lme_c7 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:Reset"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1114
Lfde160_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset

LDIFF_SYM1115=Lme_c8 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_Reset
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1117
Lfde161_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1118=Lme_c9 - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateWhereIterator>c__Iterator1F`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1120=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1121
Lfde162_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM1122=Lme_ca - System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Min<System.nfloat>"
	.asciz "System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat"

	.byte 3,128,15
	.quad System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1123=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM1124=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,11
	.asciz "min"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,192,0,11
	.asciz "element"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,141,200,0,11
	.asciz ""

LDIFF_SYM1128=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,141,208,0,11
	.asciz "empty"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,104,11
	.asciz "element"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM1131=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1132
Lfde163_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat

LDIFF_SYM1133=Lme_cb - System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<CoreGraphics.CGPoint>"
	.asciz "System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int"

	.byte 1,210,23
	.quad System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1138
Lfde164_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

LDIFF_SYM1139=Lme_cc - System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,152,18,153,17,68,154,16
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 4,80
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM1141=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1142=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,103,11
	.asciz "en"

LDIFF_SYM1144=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1145
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM1146=Lme_cd - System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int"

	.byte 4,184,3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,3
	.asciz "min"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "newCapacity"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1150
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int

LDIFF_SYM1151=Lme_ce - System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:UnsafeMov<CoreGraphics.CGPoint, int>"
	.asciz "System_Array_UnsafeMov_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint"

	.byte 1,228,24
	.quad System_Array_UnsafeMov_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "instance"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1153
Lfde167_start:

	.long 0
	.align 3
	.quad System_Array_UnsafeMov_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint

LDIFF_SYM1154=Lme_cf - System_Array_UnsafeMov_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.nfloat>"
	.asciz "System_Array_InternalArray__get_Item_System_nfloat_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_System_nfloat_int
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1158
Lfde168_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_nfloat_int

LDIFF_SYM1159=Lme_d0 - System_Array_InternalArray__get_Item_System_nfloat_int
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_DefaultComparer"

	.byte 16,16
LDIFF_SYM1160=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "_DefaultComparer"

LDIFF_SYM1161=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1/DefaultComparer<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1165
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor

LDIFF_SYM1166=Lme_d1 - System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat__ctor
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 17
	.asciz "System_IComparable"

	.byte 16,7
	.asciz "System_IComparable"

LDIFF_SYM1167=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1/DefaultComparer<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 5,79
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,200,0,3
	.asciz "x"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,208,0,3
	.asciz "y"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,216,0,11
	.asciz "i"

LDIFF_SYM1173=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1174
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1175=Lme_d2 - System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

	.byte 72,16
LDIFF_SYM1176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1177=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1178=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1180=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,56,6
	.asciz "$disposing"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,68,0,7
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

LDIFF_SYM1184=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<CoreGraphics.CGPoint, System.nfloat>"
	.asciz "System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1187=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM1188=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1189=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1190
Lfde171_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM1191=Lme_d3 - System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:.ctor"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1193
Lfde172_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor

LDIFF_SYM1194=Lme_d4 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat__ctor
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1196=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1198
Lfde173_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext

LDIFF_SYM1199=Lme_d5 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1201
Lfde174_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM1202=Lme_d6 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1204
Lfde175_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current

LDIFF_SYM1205=Lme_d7 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:Dispose"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1208
Lfde176_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose

LDIFF_SYM1209=Lme_d8 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Dispose
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:Reset"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1211
Lfde177_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset

LDIFF_SYM1212=Lme_d9 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_Reset
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1214
Lfde178_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1215=Lme_da - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, System.nfloat>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1217=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1218
Lfde179_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM1219=Lme_db - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int"

	.byte 4,125
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1223
Lfde180_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int

LDIFF_SYM1224=Lme_dc - System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde180_end:

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
	.asciz "/Users/builder/data/lanes/1977/2c66d2fe/source/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/1977/2c66d2fe/source/mono/mcs/class/corlib/System.Collections.Generic"
	.asciz "//Library/Frameworks/Xamarin.iOS.framework/Versions/8.10.4.46/src/mono/mcs/class/System.Core/System.Linq"
	.asciz "/Users/builder/data/lanes/1977/2c66d2fe/source/mono/external/referencesource/mscorlib/system/collections/generic"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "EqualityComparer.cs"

	.byte 2,0,0
	.asciz "Enumerable.cs"

	.byte 3,0,0
	.asciz "list.cs"

	.byte 4,0,0
	.asciz "Comparer.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,1,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,1,1,10,3,195,0,2,56,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,1,1,10,3,200,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,1,1,10,3,210,0,2,56,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_T

	.byte 4,1,1,10,3,215,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_T

	.byte 4,1,1,10,3,220,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_T

	.byte 4,1,1,10,3,225,0,2,60,1,3,1,2,128,1,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1,2
	.byte 204,0,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,204,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 4,1,1,10,3,250,0,2,200,0,1,3,1,2,200,0,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216
	.byte 0,1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236
	.byte 0,1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array

	.byte 4,1,1,10,3,238,1,2,192,0,1,3,1,2,208,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose

	.byte 4,1,1,10,3,244,1,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext

	.byte 4,1,1,10,3,249,1,2,200,0,1,3,1,2,56,1,3,2,2,60,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current

	.byte 4,1,1,10,3,129,2,2,60,1,3,1,2,56,1,3,1,2,192,0,1,3,1,2,48,1,3,2,2,192,0,1
	.byte 2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset

	.byte 4,1,1,10,3,140,2,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

	.byte 4,1,1,10,3,145,2,2,56,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint

	.byte 4,1,1,10,3,205,0,2,56,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint

	.byte 4,1,1,10,3,215,0,2,192,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint

	.byte 4,1,1,10,3,220,0,2,192,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint

	.byte 4,1,1,10,3,225,0,2,224,0,1,3,1,2,204,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,228,0,1,3,1,2,44,1,3,1,2,44,1,8,175,8,63,3,1,2,132,1,1,3,116,2,28,1,3,16,2
	.byte 204,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int

	.byte 4,1,1,10,3,250,0,2,208,0,1,8,229,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0,1,3,1
	.byte 2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0,1,2,136
	.byte 2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__cctor

	.byte 4,2,1,10,3,39,2,196,0,1,3,1,2,40,1,3,1,2,200,0,1,3,1,2,248,0,1,8,63,3,1,2
	.byte 200,0,1,3,1,2,248,0,1,8,63,3,1,2,152,1,1,3,1,2,204,0,1,8,63,3,1,2,220,0,1,3
	.byte 2,2,240,1,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default

	.byte 4,2,1,10,3,196,0,2,52,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object

	.byte 4,2,1,10,3,202,0,2,196,0,1,8,229,8,174,3,1,2,204,0,1,3,2,2,204,0,1,2,204,1,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object

	.byte 4,2,1,10,3,213,0,2,204,0,1,3,1,2,40,1,8,174,8,229,3,2,2,36,1,3,1,2,204,0,1,3
	.byte 1,2,204,0,1,3,1,2,204,0,1,3,1,2,204,0,1,2,172,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

	.byte 4,2,1,10,3,228,0,2,220,0,1,3,1,2,36,1,3,1,2,176,1,1,8,170,3,5,2,196,0,1,2,200
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint

	.byte 4,2,1,10,3,215,1,2,192,0,1,3,1,2,52,1,8,173,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint

	.byte 4,2,1,10,3,222,1,2,200,0,1,3,1,2,52,1,3,2,2,224,0,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

	.byte 4,3,1,10,3,184,22,2,232,0,1,8,231,3,1,2,172,1,1,8,117,3,1,2,224,0,1,3,2,2,44,1
	.byte 3,1,2,240,0,1,3,1,2,196,0,1,8,119,8,173,3,1,2,36,1,3,1,2,212,1,1,3,1,2,36,1
	.byte 8,229,3,2,2,56,1,3,3,2,52,1,3,3,2,160,2,1,3,1,2,44,1,3,2,2,52,1,2,212,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

	.byte 4,3,1,10,3,203,4,2,192,0,1,3,2,2,44,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor

	.byte 4,4,1,10,3,54,2,60,1,8,173,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear

	.byte 4,4,1,10,3,203,2,2,60,1,3,2,2,44,1,3,1,2,44,1,8,174,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

	.byte 4,3,1,10,3,130,1,2,212,0,1,3,2,2,36,1,3,1,2,172,1,1,8,117,3,2,2,236,0,1,3,1
	.byte 2,220,0,1,2,232,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

	.byte 4,3,1,10,3,191,13,2,192,0,1,3,3,2,44,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool

	.byte 4,3,1,10,3,156,24,2,204,0,1,3,3,2,44,1,3,1,2,240,0,1,8,117,3,2,2,204,0,1,2,240
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

	.byte 4,3,1,10,3,212,16,2,192,0,1,3,3,2,44,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

	.byte 4,3,1,10,3,248,4,2,212,0,1,3,2,2,36,1,3,1,2,172,1,1,8,117,3,2,2,224,0,1,8,173
	.byte 3,1,2,212,0,1,8,173,3,127,2,48,1,3,3,2,180,1,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int

	.byte 4,4,1,10,3,174,5,2,200,0,1,3,1,2,44,1,3,4,2,36,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

	.byte 4,3,1,10,3,129,23,2,60,1,3,2,2,36,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray

	.byte 4,4,1,10,3,159,8,2,192,0,1,3,1,2,52,1,3,1,2,60,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint

	.byte 4,4,1,10,3,248,1,2,208,0,1,3,1,2,220,0,1,3,1,2,160,1,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint

	.byte 4,4,1,10,3,150,5,2,196,0,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int

	.byte 4,4,1,10,3,197,1,2,192,0,1,3,1,2,44,1,8,64,2,152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count

	.byte 4,4,1,10,3,148,1,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint

	.byte 4,4,1,10,3,209,5,2,204,0,1,3,1,2,44,1,3,3,2,36,1,3,1,2,220,0,1,3,1,2,44,1
	.byte 3,2,2,196,0,1,3,1,2,244,0,1,3,1,2,44,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int

	.byte 4,1,1,10,3,196,1,2,208,0,1,3,1,2,196,0,1,3,3,2,56,1,3,1,2,228,0,1,2,232,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint

	.byte 4,2,1,10,3,242,0,2,192,0,1,3,1,2,52,1,8,173,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_DefaultComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint

	.byte 4,2,1,10,3,249,0,2,200,0,1,3,1,2,52,1,3,2,2,224,0,1,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint

	.byte 4,2,1,10,3,189,1,2,192,0,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint

	.byte 4,2,1,10,3,194,1,2,200,0,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EnumIntEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

	.byte 4,2,1,10,3,199,1,2,228,0,1,3,1,2,236,0,1,3,1,2,192,0,1,8,173,3,1,2,208,0,1,8
	.byte 170,3,5,2,196,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int

	.byte 4,1,1,10,3,210,21,2,224,0,1,3,1,2,40,1,3,2,2,192,0,1,8,173,3,1,2,216,0,1,8,63
	.byte 8,173,8,173,8,229,8,62,3,1,2,44,1,3,2,2,200,0,1,3,1,2,40,1,8,117,3,127,2,252,0,1
	.byte 3,3,2,200,0,1,3,2,2,208,0,1,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor

	.byte 4,3,1,10,3,58,2,52,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable__CreateConcatIteratorc__Iterator1_1_CoreGraphics_CGPoint_MoveNext

	.byte 4,3,1,10,3,210,4,2,160,1,1,3,1,2,228,2,1,3,1,2,172,2,1,3,1,2,228,2,1,3,1,2
	.byte 172,2,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor

	.byte 4,4,1,10,3,46,2,52,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat

	.byte 4,3,1,10,3,220,11,2,240,0,1,3,2,2,36,1,3,2,2,60,1,8,230,8,229,3,1,2,188,1,1,8
	.byte 117,8,174,3,1,2,228,0,1,3,3,2,188,1,1,8,173,3,1,2,180,1,1,8,117,8,229,8,61,8,62,3
	.byte 1,2,220,0,1,3,2,2,188,1,1,8,229,3,2,2,56,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array

	.byte 4,1,1,10,3,238,1,2,192,0,1,3,1,2,208,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_Dispose

	.byte 4,1,1,10,3,244,1,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_MoveNext

	.byte 4,1,1,10,3,249,1,2,200,0,1,3,1,2,56,1,3,2,2,60,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_get_Current

	.byte 4,1,1,10,3,129,2,2,60,1,3,1,2,56,1,3,1,2,192,0,1,3,1,2,48,1,3,2,2,192,0,1
	.byte 2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset

	.byte 4,1,1,10,3,140,2,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current

	.byte 4,1,1,10,3,145,2,2,56,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat

	.byte 4,1,1,10,3,205,0,2,56,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default

	.byte 4,5,1,10,3,45,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

	.byte 4,5,1,10,3,59,2,208,0,1,3,1,2,40,1,8,173,8,117,3,1,2,192,0,1,8,117,8,174,3,1,2
	.byte 136,1,1,3,2,2,196,1,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Comparer_1_System_nfloat__cctor

	.byte 4,5,1,10,3,37,2,60,1,2,172,3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

	.byte 4,5,1,10,3,230,0,2,196,0,1,8,229,3,1,2,192,0,1,8,117,8,174,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

	.byte 4,3,1,10,3,209,17,2,192,0,1,3,2,2,44,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1E_1_CoreGraphics_CGPoint_MoveNext

	.byte 4,3,1,10,3,168,24,2,160,1,1,3,1,2,228,2,1,3,1,2,244,0,1,3,1,2,180,2,1,2,232,0
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable__CreateWhereIteratorc__Iterator1F_1_CoreGraphics_CGPoint_MoveNext

	.byte 4,3,1,10,3,175,24,2,152,1,1,8,229,3,1,2,240,0,1,3,1,2,244,0,1,3,125,2,232,0,1,3
	.byte 5,2,224,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat

	.byte 4,3,1,10,3,255,14,2,240,0,1,3,2,2,36,1,3,2,2,60,1,8,230,8,229,3,1,2,188,1,1,8
	.byte 117,8,174,3,1,2,228,0,1,3,3,2,188,1,1,8,173,3,1,2,180,1,1,8,117,8,229,8,61,8,62,3
	.byte 1,2,220,0,1,3,2,2,188,1,1,8,229,3,2,2,56,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

	.byte 4,1,1,10,3,209,23,2,212,0,1,8,229,3,3,2,56,1,3,1,2,180,1,1,3,2,2,48,1,2,204,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

	.byte 4,4,1,10,3,207,0,2,216,0,1,8,173,8,117,3,3,2,36,1,3,1,2,180,1,1,8,117,3,1,2,228
	.byte 0,1,8,174,3,3,2,224,0,1,3,1,2,228,0,1,3,1,2,200,0,1,8,232,3,1,2,36,1,3,4,2
	.byte 212,0,1,3,1,2,212,0,1,8,173,3,127,2,252,0,1,2,224,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int

	.byte 4,4,1,10,3,183,3,2,200,0,1,3,1,2,48,1,3,3,2,200,0,1,3,1,2,196,0,1,3,1,2,192
	.byte 0,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_UnsafeMov_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint

	.byte 4,1,1,10,3,227,24,2,60,1,2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_System_nfloat_int

	.byte 4,1,1,10,3,196,1,2,200,0,1,3,1,2,196,0,1,3,3,2,56,1,3,1,2,192,0,1,2,52,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Comparer_1_DefaultComparer_System_nfloat_Compare_System_nfloat_System_nfloat

	.byte 4,5,1,10,3,206,0,2,212,0,1,8,229,3,1,2,192,0,1,8,117,8,174,3,1,2,200,1,1,8,117,3
	.byte 2,2,252,0,1,3,1,2,208,1,1,8,117,3,2,2,128,1,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_System_nfloat_MoveNext

	.byte 4,3,1,10,3,216,17,2,160,1,1,3,1,2,228,2,1,3,1,2,224,2,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int

	.byte 4,4,1,10,3,252,0,2,200,0,1,3,1,2,44,1,3,4,2,36,1,3,1,2,48,1,8,229,3,1,2,44
	.byte 1,3,1,2,36,1,3,2,2,60,1,3,3,2,212,0,1,2,248,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
