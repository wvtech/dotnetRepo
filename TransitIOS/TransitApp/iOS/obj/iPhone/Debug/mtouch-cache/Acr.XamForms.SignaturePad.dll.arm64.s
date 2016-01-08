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
	.asciz "Acr.XamForms.SignaturePad.dll"
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
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint_get_X
Acr_XamForms_SignaturePad_DrawPoint_get_X:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xbd401010
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

Lme_0:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint_set_X_single
Acr_XamForms_SignaturePad_DrawPoint_set_X_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001010
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint_get_Y
Acr_XamForms_SignaturePad_DrawPoint_get_Y:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xbd401410
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

Lme_2:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint_set_Y_single
Acr_XamForms_SignaturePad_DrawPoint_set_Y_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001410
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint__ctor
Acr_XamForms_SignaturePad_DrawPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single
Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #72]
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
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_1
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_2
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult_get_Cancelled
Acr_XamForms_SignaturePad_SignatureResult_get_Cancelled:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0x39408000
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

Lme_7:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool
Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0x394063a1
.word 0x39008001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult_get_Points
Acr_XamForms_SignaturePad_SignatureResult_get_Points:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #96]
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
.word 0xf9400c00
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

Lme_9:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #104]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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

Lme_a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x394063a1
.word 0xaa1703e0
bl _p_3
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_4
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult_GetStream
Acr_XamForms_SignaturePad_SignatureResult_GetStream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500025a
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_5
.word 0xf9001ba0
bl _p_6
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000019
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #152]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xb5000240
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_7
.word 0xaa0003e1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor
Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_9
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x910723a1
.word 0xf9400001
.word 0xf900e7a1
.word 0xf9400401
.word 0xf900eba1
.word 0xf9400801
.word 0xf900efa1
.word 0xf9400c00
.word 0xf900f3a0
.word 0xaa1a03e0
.word 0x910723a1
.word 0x9106a3a2
.word 0xf940e7a2
.word 0xf900d7a2
.word 0xf940eba2
.word 0xf900dba2
.word 0xf940efa2
.word 0xf900dfa2
.word 0xf940f3a2
.word 0xf900e3a2
.word 0xaa0103e2
bl _p_10
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x910623a1
.word 0xf9400001
.word 0xf900c7a1
.word 0xf9400401
.word 0xf900cba1
.word 0xf9400801
.word 0xf900cfa1
.word 0xf9400c00
.word 0xf900d3a0
.word 0xaa1a03e0
.word 0x910623a1
.word 0x9105a3a2
.word 0xf940c7a2
.word 0xf900b7a2
.word 0xf940cba2
.word 0xf900bba2
.word 0xf940cfa2
.word 0xf900bfa2
.word 0xf940d3a2
.word 0xf900c3a2
.word 0xaa0103e2
bl _p_11
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x910523a1
.word 0xf9400001
.word 0xf900a7a1
.word 0xf9400401
.word 0xf900aba1
.word 0xf9400801
.word 0xf900afa1
.word 0xf9400c00
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0x910523a1
.word 0x9104a3a2
.word 0xf940a7a2
.word 0xf90097a2
.word 0xf940aba2
.word 0xf9009ba2
.word 0xf940afa2
.word 0xf9009fa2
.word 0xf940b3a2
.word 0xf900a3a2
.word 0xaa0103e2
bl _p_12
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x910423a1
.word 0xf9400001
.word 0xf90087a1
.word 0xf9400401
.word 0xf9008ba1
.word 0xf9400801
.word 0xf9008fa1
.word 0xf9400c00
.word 0xf90093a0
.word 0xaa1a03e0
.word 0x910423a1
.word 0x9103a3a2
.word 0xf94087a2
.word 0xf90077a2
.word 0xf9408ba2
.word 0xf9007ba2
.word 0xf9408fa2
.word 0xf9007fa2
.word 0xf94093a2
.word 0xf90083a2
.word 0xaa0103e2
bl _p_13
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400401
.word 0xf9006ba1
.word 0xf9400801
.word 0xf9006fa1
.word 0xf9400c00
.word 0xf90073a0
.word 0xaa1a03e0
.word 0x910323a1
.word 0x9102a3a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xf9406fa2
.word 0xf9005fa2
.word 0xf94073a2
.word 0xf90063a2
.word 0xaa0103e2
bl _p_14
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_15
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x910223a1
.word 0x9101a3a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xaa0103e2
bl _p_16
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0x9100a3a2
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xaa0103e2
bl _p_17
.word 0xf9400fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_20
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1a03e0
bl _p_21
.word 0xf9400fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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
.word 0xb9803800
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
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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
.word 0xf9400800
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
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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

Lme_13:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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
.word 0xf9400c00
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

Lme_14:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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

Lme_15:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9400fa0
.word 0x9100f000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9400fa1
.word 0x9100c3a2
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400422
.word 0xf9001fa2
.word 0xf9400822
.word 0xf90023a2
.word 0xf9400c21
.word 0xf90027a1
.word 0x9100c3a1
.word 0x9100f000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400fa0
.word 0x91017000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9400fa1
.word 0x9100c3a2
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400422
.word 0xf9001fa2
.word 0xf9400822
.word 0xf90023a2
.word 0xf9400c21
.word 0xf90027a1
.word 0x9100c3a1
.word 0x91017000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400fa0
.word 0x9101f000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9400fa1
.word 0x9100c3a2
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400422
.word 0xf9001fa2
.word 0xf9400822
.word 0xf90023a2
.word 0xf9400c21
.word 0xf90027a1
.word 0x9100c3a1
.word 0x9101f000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9401000
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

Lme_1c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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

Lme_1d:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400fa0
.word 0x91027000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fa1
.word 0x9100c3a2
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400422
.word 0xf9001fa2
.word 0xf9400822
.word 0xf90023a2
.word 0xf9400c21
.word 0xf90027a1
.word 0x9100c3a1
.word 0x91027000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #352]
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

Lme_20:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #360]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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

Lme_21:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9400fa0
.word 0x9102f000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf9400fa1
.word 0x9100c3a2
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400422
.word 0xf9001fa2
.word 0xf9400822
.word 0xf90023a2
.word 0xf9400c21
.word 0xf90027a1
.word 0x9100c3a1
.word 0x9102f000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #384]
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

Lme_24:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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

Lme_25:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf9400fa0
.word 0x91037000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400fa1
.word 0x9100c3a2
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400422
.word 0xf9001fa2
.word 0xf9400822
.word 0xf90023a2
.word 0xf9400c21
.word 0xf90027a1
.word 0x9100c3a1
.word 0x91037000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xbd40fc10
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

Lme_28:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fc10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9400fa0
.word 0x91040000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9400fa1
.word 0x9100c3a2
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400422
.word 0xf9001fa2
.word 0xf9400822
.word 0xf90023a2
.word 0xf9400c21
.word 0xf90027a1
.word 0x9100c3a1
.word 0x91040000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType
Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9409002
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9001fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints
Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9409401
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9409802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank
Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9409c01
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401fa1
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool
Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf90092c0
.word 0x910482c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf90096c0
.word 0x9104a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9009ac0
.word 0x9104c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9009ec0
.word 0x9104e2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText
Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021
bl _p_23
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_31:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string
Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021
.word 0xf9400fa2
bl _p_25
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

Lme_32:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor
Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9400fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
bl _p_23
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xeb02003f
.word 0x10000011
.word 0x54000461
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_33:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9002ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x9100c3a3
.word 0x91004043
.word 0xf9401ba4
.word 0xf9000064
.word 0xf9401fa4
.word 0xf9000464
.word 0xf94023a4
.word 0xf9000864
.word 0xf94027a4
.word 0xf9000c64
bl _p_25
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText
Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
bl _p_23
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_35:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string
Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #576]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
.word 0xf9400fa2
bl _p_25
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

Lme_36:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor
Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9400fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_23
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xeb02003f
.word 0x10000011
.word 0x54000461
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_37:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf9002ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x9100c3a3
.word 0x91004043
.word 0xf9401ba4
.word 0xf9000064
.word 0xf9401fa4
.word 0xf9000464
.word 0xf94023a4
.word 0xf9000864
.word 0xf94027a4
.word 0xf9000c64
bl _p_25
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText
Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf9400fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400021
bl _p_23
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_39:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string
Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400021
.word 0xf9400fa2
bl _p_25
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

Lme_3a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor
Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9400fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_23
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xeb02003f
.word 0x10000011
.word 0x54000461
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_3b:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9002ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x9100c3a3
.word 0x91004043
.word 0xf9401ba4
.word 0xf9000064
.word 0xf9401fa4
.word 0xf9000464
.word 0xf94023a4
.word 0xf9000864
.word 0xf94027a4
.word 0xf9000c64
bl _p_25
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor
Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9400fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
bl _p_23
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xeb02003f
.word 0x10000011
.word 0x54000461
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_3d:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf9002ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x9100c3a3
.word 0x91004043
.word 0xf9401ba4
.word 0xf9000064
.word 0xf9401fa4
.word 0xf9000464
.word 0xf94023a4
.word 0xf9000864
.word 0xf94027a4
.word 0xf9000c64
bl _p_25
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth
Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #680]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400021
bl _p_23
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_3f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single
Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9001ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9001fa0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0023a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_26
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001050
bl _p_25
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor
Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9400021
bl _p_23
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xeb02003f
.word 0x10000011
.word 0x54000461
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_41:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9002ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x9100c3a3
.word 0x91004043
.word 0xf9401ba4
.word 0xf9000064
.word 0xf9401fa4
.word 0xf9000464
.word 0xf94023a4
.word 0xf9000864
.word 0xf94027a4
.word 0xf9000c64
bl _p_25
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView__ctor
Acr_XamForms_SignaturePad_SignaturePadView__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #744]
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
bl _p_27
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView__cctor
Acr_XamForms_SignaturePad_SignaturePadView__cctor:
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9011bbf
.word 0xf9011fbf
.word 0xf90123bf
.word 0xf90127bf
.word 0xf9012bbf
.word 0xf9012fbf
.word 0xf90133bf
.word 0xf90137bf
.word 0xf9013bbf
.word 0xf9013fbf
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_28
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf90143a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x9108a3a1
.word 0xf90117a0
.word 0x9108a3a0
.word 0x910503a0
.word 0xf94117a0
.word 0xf900a3a0
.word 0x910503a0
.word 0xf940a3a0
bl _p_29
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94147a0
.word 0xb4000180
.word 0xf94147a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54008a81
.word 0xf94143a0
.word 0xf94147a1
bl _p_30
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800021
bl _p_31
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9419ba0
.word 0xaa1903e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_32
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a0
.word 0xd2800001
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xd2800001
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_33
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_28
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf9014ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x910883a1
.word 0xf90113a0
.word 0x910883a0
.word 0x9104e3a0
.word 0xf94113a0
.word 0xf9009fa0
.word 0x9104e3a0
.word 0xf9409fa0
bl _p_29
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf9414fa0
.word 0xb4000180
.word 0xf9414fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54007ba1
.word 0xf9414ba0
.word 0xf9414fa1
bl _p_30
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800021
bl _p_31
.word 0xaa0003f7
.word 0xaa1703e3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9419ba0
.word 0xaa1703e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_34
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0x910803a0
.word 0xaa0003e8
bl _p_35
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a0
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x910803a1
.word 0x910463a2
.word 0xf94103a2
.word 0xf9008fa2
.word 0xf94107a2
.word 0xf90093a2
.word 0xf9410ba2
.word 0xf90097a2
.word 0xf9410fa2
.word 0xf9009ba2
.word 0xaa0103e2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_36
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_28
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf90153a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x9107e3a1
.word 0xf900ffa0
.word 0x9107e3a0
.word 0x910443a0
.word 0xf940ffa0
.word 0xf9008ba0
.word 0x910443a0
.word 0xf9408ba0
bl _p_29
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94157a0
.word 0xb4000180
.word 0xf94157a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54006ac1
.word 0xf94153a0
.word 0xf94157a1
bl _p_30
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800021
bl _p_31
.word 0xaa0003f5
.word 0xaa1503e3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9419ba0
.word 0xaa1503e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_32
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a0
.word 0xd2800001
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xd2800001
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_33
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_28
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf9015ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x9107c3a1
.word 0xf900fba0
.word 0x9107c3a0
.word 0x910423a0
.word 0xf940fba0
.word 0xf90087a0
.word 0x910423a0
.word 0xf94087a0
bl _p_29
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415fa0
.word 0xb4000180
.word 0xf9415fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54005be1
.word 0xf9415ba0
.word 0xf9415fa1
bl _p_30
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800021
bl _p_31
.word 0xaa0003f3
.word 0xaa1303e3
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94197a0
.word 0xaa1303e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_34
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xf9400231
.word 0x910743a0
.word 0xaa0003e8
bl _p_35
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a0
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x910743a1
.word 0x9103a3a2
.word 0xf940eba2
.word 0xf90077a2
.word 0xf940efa2
.word 0xf9007ba2
.word 0xf940f3a2
.word 0xf9007fa2
.word 0xf940f7a2
.word 0xf90083a2
.word 0xaa0103e2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_36
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_28
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba0
.word 0xf90163a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x910723a1
.word 0xf900e7a0
.word 0x910723a0
.word 0x910383a0
.word 0xf940e7a0
.word 0xf90073a0
.word 0x910383a0
.word 0xf94073a0
bl _p_29
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xb4000180
.word 0xf94167a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54004b21
.word 0xf94163a0
.word 0xf94167a1
bl _p_30
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800021
bl _p_31
.word 0xf9011fa0
.word 0xf9411fa3
.word 0xd2800000
.word 0xf9411ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94197a0
.word 0xf9411fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_32
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a0
.word 0xd2800001
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xd2800001
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_33
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_28
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a0
.word 0xf9016ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910703a1
.word 0xf900e3a0
.word 0x910703a0
.word 0x910363a0
.word 0xf940e3a0
.word 0xf9006fa0
.word 0x910363a0
.word 0xf9406fa0
bl _p_29
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xb4000180
.word 0xf9416fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54003c81
.word 0xf9416ba0
.word 0xf9416fa1
bl _p_30
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800021
bl _p_31
.word 0xf90127a0
.word 0xf94127a3
.word 0xd2800000
.word 0xf94123a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94197a0
.word 0xf94127a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_34
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xf9400231
.word 0x910683a0
.word 0xaa0003e8
bl _p_35
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a0
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x910683a1
.word 0x9102e3a2
.word 0xf940d3a2
.word 0xf9005fa2
.word 0xf940d7a2
.word 0xf90063a2
.word 0xf940dba2
.word 0xf90067a2
.word 0xf940dfa2
.word 0xf9006ba2
.word 0xaa0103e2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_36
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_28
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9412ba0
.word 0xf90173a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910663a1
.word 0xf900cfa0
.word 0x910663a0
.word 0x9102c3a0
.word 0xf940cfa0
.word 0xf9005ba0
.word 0x9102c3a0
.word 0xf9405ba0
bl _p_29
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a0
.word 0xb4000180
.word 0xf94177a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54002be1
.word 0xf94173a0
.word 0xf94177a1
bl _p_30
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800021
bl _p_31
.word 0xf9012fa0
.word 0xf9412fa3
.word 0xd2800000
.word 0xf9412ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94197a0
.word 0xf9412fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_34
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xf9400231
.word 0x9105e3a0
.word 0xaa0003e8
bl _p_35
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a0
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x9105e3a1
.word 0x910243a2
.word 0xf940bfa2
.word 0xf9004ba2
.word 0xf940c3a2
.word 0xf9004fa2
.word 0xf940c7a2
.word 0xf90053a2
.word 0xf940cba2
.word 0xf90057a2
.word 0xaa0103e2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_36
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf94e7631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_28
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xf9400231
.word 0xf94133a0
.word 0xf9017ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x9105c3a1
.word 0xf900bba0
.word 0x9105c3a0
.word 0x910223a0
.word 0xf940bba0
.word 0xf90047a0
.word 0x910223a0
.word 0xf94047a0
bl _p_29
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa0
.word 0xb4000180
.word 0xf9417fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xf9417ba0
.word 0xf9417fa1
bl _p_30
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf94f8231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800021
bl _p_31
.word 0xf90137a0
.word 0xf94137a3
.word 0xd2800000
.word 0xf94133a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94197a0
.word 0xf94137a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_34
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xf9400231
.word 0x910543a0
.word 0xaa0003e8
bl _p_35
.word 0xf9402bb1
.word 0xf9500631
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a0
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x910543a1
.word 0x9101a3a2
.word 0xf940aba2
.word 0xf90037a2
.word 0xf940afa2
.word 0xf9003ba2
.word 0xf940b3a2
.word 0xf9003fa2
.word 0xf940b7a2
.word 0xf90043a2
.word 0xaa0103e2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_36
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf950ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_28
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf950de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf950f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9413ba0
.word 0xf90183a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x910523a1
.word 0xf900a7a0
.word 0x910523a0
.word 0x910183a0
.word 0xf940a7a0
.word 0xf90033a0
.word 0x910183a0
.word 0xf94033a0
bl _p_29
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf9514231
.word 0xb4000051
.word 0xf9400231
.word 0xf94187a0
.word 0xb4000180
.word 0xf94187a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0xf94183a0
.word 0xf94187a1
bl _p_30
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf9519631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800021
bl _p_31
.word 0xf9013fa0
.word 0xf9413fa3
.word 0xd2800000
.word 0xf9413ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94193a0
.word 0xf9413fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_37
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf951fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x1e624000
.word 0xd2800041
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_38
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf9526631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9528a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9529a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_8
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
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
.word 0xb40002f8
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
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_8
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
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
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_40
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
bl _p_41
.word 0xf9003ba0
.word 0xf94027a0
bl _p_42
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
bl _p_41
bl _p_43
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
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

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_8
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000258
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002d9
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000013
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9006fbf
.word 0xf90073bf
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
.word 0xf94023a0
.word 0xb4000dc0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x340002a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
bl _p_44
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_8
.word 0xaa1603e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c00
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9102e3a1
.word 0x910263a2
.word 0xf9405fa2
.word 0xf9004fa2
.word 0xf94063a2
.word 0xf90053a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf94077a0
.word 0xf94077a0
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9008ba0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0x1400004d
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x340002a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
bl _p_44
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_8
.word 0xaa1603e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101e3a1
.word 0x910163a2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9008ba0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xd2800006
.word 0xd2800006
.word 0xf94027a9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x1e624000
.word 0xd2800006
.word 0xd2800007
.word 0xf90003e9
bl _p_45
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_int_T
System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
bl _p_46
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2883640
.word 0xf2a00020
.word 0xd2883640
.word 0xf2a00020
bl _p_47
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xd2883640
.word 0xf2a00020
.word 0xd2883640
.word 0xf2a00020
bl _p_47
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_T
System_Array_InternalArray__IndexOf_T_T:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
bl _p_48
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2883dc0
.word 0xf2a00020
.word 0xd2883dc0
.word 0xf2a00020
bl _p_47
bl _p_49
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2806fc0
.word 0xf2a04000
.word 0xd2806fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400006f
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf90053a0
.word 0xf9402ba0
bl _p_50
.word 0xf90057a0
.word 0xf9402ba0
bl _p_51
.word 0xaa0003e3
.word 0xf94053a2
.word 0xf94057af
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb50004c0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb5000360
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9003fb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800400
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94047a1
.word 0xb010000
.word 0x14000057
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0x14000028
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xf9401fa1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b55
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb140000
.word 0x1400002b
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff12b
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
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
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0x51000400
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_int
System_Array_InternalArray__get_Item_T_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_52
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_47
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_53
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_54
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_int_T
System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
bl _p_55
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2810300
.word 0xd2810300
bl _p_47
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002d4
.word 0x3940aa80
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400413
.word 0xf9401660

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xeb00027f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000255
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_56
.word 0xf90047a0
.word 0xf94033a0
bl _p_57
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd0043a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800018
.word 0xd2800017
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0xaa1503e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002f7
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000378
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0xd63f0040
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000018
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0x1e624000
.word 0xd63f0020
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd0043a0
.word 0xbd004ba1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0xaa1503e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000337
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd404bb0
.word 0x1e22c201
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd404bb0
.word 0x1e22c201
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000016
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd404bb0
.word 0x1e22c201
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0x1e624000
.word 0x1e624021
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd0043a0
.word 0xbd004ba1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0xaa1503e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000337
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd404bb0
.word 0x1e22c201
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd404bb0
.word 0x1e22c201
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000016
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd404bb0
.word 0x1e22c201
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0x1e624000
.word 0x1e624021
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd0043a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800018
.word 0xd2800017
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0xaa1503e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002f7
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0xf9400ef0
.word 0xd63f0200
.word 0x1e22c000
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000398
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0xd63f0040
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0x1e624000
.word 0x14000019
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0x1e624000
.word 0xd63f0020
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0x1e624000
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
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
.word 0x1e22c000
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
.word 0xb4000338
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
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x1e624000
.word 0x14000016
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x1e624000
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910203a2
.word 0xf9400022
.word 0xf90043a2
.word 0xf9400422
.word 0xf90047a2
.word 0xf9400822
.word 0xf9004ba2
.word 0xf9400c21
.word 0xf9004fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xd2800001
.word 0xd2800001
.word 0xf94027a9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x910203a1
.word 0x910183a7
.word 0xf94043a7
.word 0xf90033a7
.word 0xf94047a7
.word 0xf90037a7
.word 0xf9404ba7
.word 0xf9003ba7
.word 0xf9404fa7
.word 0xf9003fa7
.word 0xaa0103e7
.word 0xd2800007
.word 0x390003ff
.word 0xf90007e9
bl _p_58
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800018
.word 0xd2800017
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0xaa1503e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000537
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x9103e3a1
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400401
.word 0xf90083a1
.word 0xf9400801
.word 0xf90087a1
.word 0xf9400c00
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x9103e3a2
.word 0x910363a3
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xaa0203e3
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40005b8
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c00
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b23
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x9102e3a2
.word 0x910263a4
.word 0xf9405fa4
.word 0xf9004fa4
.word 0xf94063a4
.word 0xf90053a4
.word 0xf94067a4
.word 0xf90057a4
.word 0xf9406ba4
.word 0xf9005ba4
.word 0xaa0203e4
.word 0xd63f0060
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0x1400002a
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0x910163a3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0xaa1503e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40007b7
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910703a1
.word 0xf9400001
.word 0xf900e3a1
.word 0xf9400401
.word 0xf900e7a1
.word 0xf9400801
.word 0xf900eba1
.word 0xf9400c00
.word 0xf900efa0
.word 0xf94027a0
.word 0x910683a1
.word 0xf9400001
.word 0xf900d3a1
.word 0xf9400401
.word 0xf900d7a1
.word 0xf9400801
.word 0xf900dba1
.word 0xf9400c00
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x910703a2
.word 0x910603a3
.word 0xf940e3a3
.word 0xf900c3a3
.word 0xf940e7a3
.word 0xf900c7a3
.word 0xf940eba3
.word 0xf900cba3
.word 0xf940efa3
.word 0xf900cfa3
.word 0xaa0203e3
.word 0x910683a3
.word 0x910583a4
.word 0xf940d3a4
.word 0xf900b3a4
.word 0xf940d7a4
.word 0xf900b7a4
.word 0xf940dba4
.word 0xf900bba4
.word 0xf940dfa4
.word 0xf900bfa4
.word 0xaa0303e4
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40007b8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910503a1
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400401
.word 0xf900a7a1
.word 0xf9400801
.word 0xf900aba1
.word 0xf9400c00
.word 0xf900afa0
.word 0xf94027a0
.word 0x910483a1
.word 0xf9400001
.word 0xf90093a1
.word 0xf9400401
.word 0xf90097a1
.word 0xf9400801
.word 0xf9009ba1
.word 0xf9400c00
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b24
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x910503a2
.word 0x910403a3
.word 0xf940a3a3
.word 0xf90083a3
.word 0xf940a7a3
.word 0xf90087a3
.word 0xf940aba3
.word 0xf9008ba3
.word 0xf940afa3
.word 0xf9008fa3
.word 0xaa0203e3
.word 0x910483a3
.word 0x910383a5
.word 0xf94093a5
.word 0xf90073a5
.word 0xf94097a5
.word 0xf90077a5
.word 0xf9409ba5
.word 0xf9007ba5
.word 0xf9409fa5
.word 0xf9007fa5
.word 0xaa0303e5
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400003a
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94027a0
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b23
.word 0xaa1a03e0
.word 0x910303a1
.word 0x910203a2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xaa0103e2
.word 0x910283a2
.word 0x910183a4
.word 0xf94053a4
.word 0xf90033a4
.word 0xf94057a4
.word 0xf90037a4
.word 0xf9405ba4
.word 0xf9003ba4
.word 0xf9405fa4
.word 0xf9003fa4
.word 0xaa0203e4
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0xaa1503e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40007b7
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910703a1
.word 0xf9400001
.word 0xf900e3a1
.word 0xf9400401
.word 0xf900e7a1
.word 0xf9400801
.word 0xf900eba1
.word 0xf9400c00
.word 0xf900efa0
.word 0xf94027a0
.word 0x910683a1
.word 0xf9400001
.word 0xf900d3a1
.word 0xf9400401
.word 0xf900d7a1
.word 0xf9400801
.word 0xf900dba1
.word 0xf9400c00
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x910703a2
.word 0x910603a3
.word 0xf940e3a3
.word 0xf900c3a3
.word 0xf940e7a3
.word 0xf900c7a3
.word 0xf940eba3
.word 0xf900cba3
.word 0xf940efa3
.word 0xf900cfa3
.word 0xaa0203e3
.word 0x910683a3
.word 0x910583a4
.word 0xf940d3a4
.word 0xf900b3a4
.word 0xf940d7a4
.word 0xf900b7a4
.word 0xf940dba4
.word 0xf900bba4
.word 0xf940dfa4
.word 0xf900bfa4
.word 0xaa0303e4
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40007b8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910503a1
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400401
.word 0xf900a7a1
.word 0xf9400801
.word 0xf900aba1
.word 0xf9400c00
.word 0xf900afa0
.word 0xf94027a0
.word 0x910483a1
.word 0xf9400001
.word 0xf90093a1
.word 0xf9400401
.word 0xf90097a1
.word 0xf9400801
.word 0xf9009ba1
.word 0xf9400c00
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b24
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x910503a2
.word 0x910403a3
.word 0xf940a3a3
.word 0xf90083a3
.word 0xf940a7a3
.word 0xf90087a3
.word 0xf940aba3
.word 0xf9008ba3
.word 0xf940afa3
.word 0xf9008fa3
.word 0xaa0203e3
.word 0x910483a3
.word 0x910383a5
.word 0xf94093a5
.word 0xf90073a5
.word 0xf94097a5
.word 0xf90077a5
.word 0xf9409ba5
.word 0xf9007ba5
.word 0xf9409fa5
.word 0xf9007fa5
.word 0xaa0303e5
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400003a
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94027a0
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b23
.word 0xaa1a03e0
.word 0x910303a1
.word 0x910203a2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xaa0103e2
.word 0x910283a2
.word 0x910183a4
.word 0xf94053a4
.word 0xf90033a4
.word 0xf94057a4
.word 0xf90037a4
.word 0xf9405ba4
.word 0xf9003ba4
.word 0xf9405fa4
.word 0xf9003fa4
.word 0xaa0203e4
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0xaa1503e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000557
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94027a0
.word 0x910403a1
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400401
.word 0xf90087a1
.word 0xf9400801
.word 0xf9008ba1
.word 0xf9400c00
.word 0xf9008fa0
.word 0x910583a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x910403a2
.word 0x910383a3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xaa0203e3
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40006f8
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c00
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b23
.word 0x910503a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x910303a2
.word 0x910283a4
.word 0xf94063a4
.word 0xf90053a4
.word 0xf94067a4
.word 0xf90057a4
.word 0xf9406ba4
.word 0xf9005ba4
.word 0xf9406fa4
.word 0xf9005fa4
.word 0xaa0203e4
.word 0xd63f0060
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x910503a1
.word 0xaa0003e1
.word 0xf940a3a1
.word 0xf9000001
.word 0xf940a7a1
.word 0xf9000401
.word 0xf940aba1
.word 0xf9000801
.word 0xf940afa1
.word 0xf9000c01
.word 0x14000034
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027a0
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910483a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x910203a1
.word 0x910183a3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xd63f0040
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x910483a1
.word 0xaa0003e1
.word 0xf94093a1
.word 0xf9000001
.word 0xf94097a1
.word 0xf9000401
.word 0xf9409ba1
.word 0xf9000801
.word 0xf9409fa1
.word 0xf9000c01
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800018
.word 0xd2800017
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_39
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0xaa1503e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000458
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94047a1
.word 0xf9000801
.word 0xf9404ba1
.word 0xf9000c01
.word 0x1400001f
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x910163a1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910503bc
.word 0xf9002fa0
.word 0xbd0063a0
.word 0xf90037a1
.word 0xf9003ba2
.word 0xf9003fa3
.word 0xf90043a4
.word 0xf90047a5
.word 0xf9004ba6
.word 0xf9004fa7

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90053b0
.word 0xf94053b0
.word 0xf9400210
.word 0xf90057b0
.word 0xd2800018
.word 0xf9005bbf
.word 0xd280001a
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800019
.word 0xf9005fbf
.word 0xd2800013
.word 0xf94053b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057b0
.word 0xf9400210
.word 0xf94053b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_5
.word 0xf9007ba0
bl _p_59
.word 0xf94053b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003f3
.word 0xf94053b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9403fa0
.word 0xf9000e60
.word 0x91006261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf94043a0
.word 0xf9001260
.word 0x91008261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf94047a0
.word 0xf9001660
.word 0x9100a261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400380
.word 0xf9001a60
.word 0x9100c261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000240
.word 0xf94053b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2813f41
.word 0xd2813f41
bl _p_7
.word 0xaa0003e1
.word 0xd28062c0
.word 0xf2a04000
.word 0xd28062c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf94053b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9007fa0
.word 0xf94053b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.word 0xf94053b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf94053b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xb4000200
.word 0xf94053b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9007ba0
.word 0xf94053b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xf94057b0
.word 0xf9400210
.word 0xf94053b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9006bb8
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fba
.word 0xf94053b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500035a
.word 0xf94053b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2814101
.word 0xd2814101
bl _p_7
.word 0xf9007ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2813f41
.word 0xd2813f41
bl _p_7
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8
.word 0xf94053b1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_62
.word 0xf90073a0
.word 0xf94053b1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb4000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf94073b7
.word 0xf94053b1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf94053b1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0xf94053b1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0xf94053b1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf94053b1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fbf
.word 0xf94053b1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400a60
.word 0xb4000520
.word 0xf94053b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x540028c0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_5
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f6
.word 0xf94057b0
.word 0xf9400210
.word 0xf94053b1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400e60
.word 0xb4000520
.word 0xf94053b1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x540022a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_5
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f5
.word 0xf94057b0
.word 0xf9400210
.word 0xf94053b1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401260
.word 0xb4000520
.word 0xf94053b1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001c80

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f4
.word 0xf94057b0
.word 0xf9400210
.word 0xf94053b1
.word 0xf947aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401660
.word 0xb4000520
.word 0xf94053b1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001660

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_5
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f9
.word 0xf94057b0
.word 0xf9400210
.word 0xf94053b1
.word 0xf9486e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401a60
.word 0xb4000520
.word 0xf94053b1
.word 0xf9488a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001040

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_5
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9005fa0
.word 0xf94057b0
.word 0xf9400210
.word 0xf94053b1
.word 0xf9493231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94053b1
.word 0xf9495a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94053b1
.word 0xf9498231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf90087a0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xfd009fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_26
.word 0xfd409fa0
.word 0x1e624010
.word 0xbd001010
.word 0xf9008ba0
.word 0xb9806ba0
.word 0xf9008fa0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9404ba0
.word 0xf9009ba0
.word 0x394263a0
.word 0xf90097a0
.word 0xf9405fa0
.word 0xf90093a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_5
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9408ba4
.word 0xf9408fa5
.word 0xf94093a9
.word 0xf94097aa
.word 0xf9409bab
.word 0xf9007ba0
.word 0xaa1603e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf90007f9
.word 0xf9000beb
.word 0x390063ea
.word 0xf90013e9
bl _p_63
.word 0xf94053b1
.word 0xf94a5231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057b0
.word 0xf9400210
.word 0xf94053b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf94053b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28062a0
.word 0xaa1103e1
bl _p_24
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400003
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x540004c1
.word 0xf9400063
.word 0xf9400063

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x4, [x16, #696]
.word 0xeb04007f
.word 0x10000011
.word 0x540003c1
.word 0x91004003
.word 0xbd401010
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94027a1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_90:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400003
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x54000661
.word 0xf9400063
.word 0xf9400063

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x4, [x16, #696]
.word 0xeb04007f
.word 0x10000011
.word 0x54000561
.word 0x91004003
.word 0xbd401010
.word 0x1e22c200
.word 0xf94017a0
.word 0xf9400003
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x54000441
.word 0xf9400063
.word 0xf9400063

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x4, [x16, #696]
.word 0xeb04007f
.word 0x10000011
.word 0x54000341
.word 0x91004003
.word 0xbd401010
.word 0x1e22c201
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_91:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf9400ba0
.word 0xf9401002
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400003
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x54000661
.word 0xf9400063
.word 0xf9400063

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x4, [x16, #696]
.word 0xeb04007f
.word 0x10000011
.word 0x54000561
.word 0x91004003
.word 0xbd401010
.word 0x1e22c200
.word 0xf94017a0
.word 0xf9400003
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x54000441
.word 0xf9400063
.word 0xf9400063

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x4, [x16, #696]
.word 0xeb04007f
.word 0x10000011
.word 0x54000341
.word 0x91004003
.word 0xbd401010
.word 0x1e22c201
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_92:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9401402
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400003
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x540005c1
.word 0xf9400063
.word 0xf9400063

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x4, [x16, #696]
.word 0xeb04007f
.word 0x10000011
.word 0x540004c1
.word 0x91004003
.word 0xbd401010
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_26
.word 0xfd4027a0
.word 0x1e624010
.word 0xbd001010
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_93:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401818
.word 0xf94017b7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_26
.word 0xfd4027a0
.word 0x1e624010
.word 0xbd001010
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_94:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910543bc
.word 0xf9002fa0
.word 0xf90033a1
.word 0xf90037a2
.word 0xf9003ba3
.word 0xf9003fa4
.word 0xf90043a5
.word 0xf90047a6
.word 0xf9004ba7

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9004fb0
.word 0xf9404fb0
.word 0xf9400210
.word 0xf90053b0
.word 0xd2800018
.word 0xf90067bf
.word 0xd280001a
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800019
.word 0xf9006bbf
.word 0xd2800013
.word 0xf9404fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1432]
bl _p_5
.word 0xf90083a0
bl _p_64
.word 0xf9404fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xaa0003f3
.word 0xf9404fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9403fa0
.word 0xf9000e60
.word 0x91006261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf94043a0
.word 0xf9001260
.word 0x91008261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf94047a0
.word 0xf9001660
.word 0x9100a261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400780
.word 0xf9001a60
.word 0x9100c261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000240
.word 0xf9404fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2813f41
.word 0xd2813f41
bl _p_7
.word 0xaa0003e1
.word 0xd28062c0
.word 0xf2a04000
.word 0xd28062c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf9404fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf90087a0
.word 0xf9404fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f8
.word 0xf9404fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000040
.word 0xf90073bf
.word 0xf94073a0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xb4000200
.word 0xf9404fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90083a0
.word 0xf9404fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf90077b8
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007bbf
.word 0xf9407bba
.word 0xf9404fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500035a
.word 0xf9404fb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2814101
.word 0xd2814101
bl _p_7
.word 0xf90083a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2813f41
.word 0xd2813f41
bl _p_7
.word 0xaa0003e2
.word 0xf94083a1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8
.word 0xf9404fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_62
.word 0xf9007fa0
.word 0xf9404fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xb4000180
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54003001
.word 0xf9407fb7
.word 0xf9404fb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf9404fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0xf9404fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0xf9404fb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf9404fb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf9006bbf
.word 0xf9404fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400a60
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002a80

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_5
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f6
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400e60
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002460

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_5
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f5
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401260
.word 0xb4000520
.word 0xf9404fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001e40

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_5
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f4
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf947a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401660
.word 0xb4000520
.word 0xf9404fb1
.word 0xf947c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_5
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f9
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401a60
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9488631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_5
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9006ba0
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9404fb1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9404fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9008fa0
.word 0xf94033a0
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c00
.word 0xf90063a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_26
.word 0x9102a3a1
.word 0xf90093a0
.word 0x91004000
.word 0xf94057a1
.word 0xf9000001
.word 0xf9405ba1
.word 0xf9000401
.word 0xf9405fa1
.word 0xf9000801
.word 0xf94063a1
.word 0xf9000c01
.word 0xb9806ba0
.word 0xf90097a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9404ba0
.word 0xf900a3a0
.word 0x39400380
.word 0xf9009fa0
.word 0xf9406ba0
.word 0xf9009ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_5
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a4
.word 0xf94097a5
.word 0xf9409ba9
.word 0xf9409faa
.word 0xf940a3ab
.word 0xf90083a0
.word 0xaa1603e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf90007f9
.word 0xf9000beb
.word 0x390063ea
.word 0xf90013e9
bl _p_63
.word 0xf9404fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf9404fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28062a0
.word 0xaa1103e1
bl _p_24
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_95:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a844
.word 0xeb1f009f
.word 0x10000011
.word 0x540006e1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x4, [x16, #536]
.word 0xeb04005f
.word 0x10000011
.word 0x540005e1
.word 0x91004000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400402
.word 0xf90033a2
.word 0xf9400802
.word 0xf90037a2
.word 0xf9400c00
.word 0xf9003ba0
.word 0xaa0303e0
.word 0x910163a2
.word 0x9100e3a4
.word 0xf9402fa4
.word 0xf9001fa4
.word 0xf94033a4
.word 0xf90023a4
.word 0xf94037a4
.word 0xf90027a4
.word 0xf9403ba4
.word 0xf9002ba4
.word 0xaa0203e4
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_97:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xf9400ba0
.word 0xf9400c04
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xeb03005f
.word 0x10000011
.word 0x540009a1
.word 0x91004000
.word 0x910283a2
.word 0xf9400002
.word 0xf90053a2
.word 0xf9400402
.word 0xf90057a2
.word 0xf9400802
.word 0xf9005ba2
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400002
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x540007a1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xeb03005f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x910203a2
.word 0xf9400002
.word 0xf90043a2
.word 0xf9400402
.word 0xf90047a2
.word 0xf9400802
.word 0xf9004ba2
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa0403e0
.word 0x910283a2
.word 0x910183a3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xaa0203e3
.word 0x910203a3
.word 0x910103a5
.word 0xf94043a5
.word 0xf90023a5
.word 0xf94047a5
.word 0xf90027a5
.word 0xf9404ba5
.word 0xf9002ba5
.word 0xf9404fa5
.word 0xf9002fa5
.word 0xaa0303e5
.word 0xf90063a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_98:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9400ba0
.word 0xf9401004
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xeb03005f
.word 0x10000011
.word 0x540009a1
.word 0x91004000
.word 0x910283a2
.word 0xf9400002
.word 0xf90053a2
.word 0xf9400402
.word 0xf90057a2
.word 0xf9400802
.word 0xf9005ba2
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400002
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x540007a1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xeb03005f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x910203a2
.word 0xf9400002
.word 0xf90043a2
.word 0xf9400402
.word 0xf90047a2
.word 0xf9400802
.word 0xf9004ba2
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa0403e0
.word 0x910283a2
.word 0x910183a3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xaa0203e3
.word 0x910203a3
.word 0x910103a5
.word 0xf94043a5
.word 0xf90023a5
.word 0xf94047a5
.word 0xf90027a5
.word 0xf9404ba5
.word 0xf9002ba5
.word 0xf9404fa5
.word 0xf9002fa5
.word 0xaa0303e5
.word 0xf90063a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_99:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xf9401403
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a844
.word 0xeb1f009f
.word 0x10000011
.word 0x540008c1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x4, [x16, #536]
.word 0xeb04005f
.word 0x10000011
.word 0x540007c1
.word 0x91004000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400402
.word 0xf90033a2
.word 0xf9400802
.word 0xf90037a2
.word 0xf9400c00
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa0303e0
.word 0x910163a2
.word 0x9100e3a4
.word 0xf9402fa4
.word 0xf9001fa4
.word 0xf94033a4
.word 0xf90023a4
.word 0xf94037a4
.word 0xf90027a4
.word 0xf9403ba4
.word 0xf9002ba4
.word 0xaa0203e4
.word 0xf90057a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_26
.word 0x9101e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94047a1
.word 0xf9000801
.word 0xf9404ba1
.word 0xf9000c01
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_9a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401818
.word 0xf94017b7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_26
.word 0x910103a1
.word 0xf90033a0
.word 0x91004000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0xf9402fa1
.word 0xf9000c01
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b60
.word 0xaa1103e1
bl _p_24

Lme_9b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Acr_XamForms_SignaturePad_DrawPoint_get_X
bl Acr_XamForms_SignaturePad_DrawPoint_set_X_single
bl Acr_XamForms_SignaturePad_DrawPoint_get_Y
bl Acr_XamForms_SignaturePad_DrawPoint_set_Y_single
bl Acr_XamForms_SignaturePad_DrawPoint__ctor
bl Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single
bl method_addresses
bl Acr_XamForms_SignaturePad_SignatureResult_get_Cancelled
bl Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool
bl Acr_XamForms_SignaturePad_SignatureResult_get_Points
bl Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
bl Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
bl Acr_XamForms_SignaturePad_SignatureResult_GetStream
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor
bl Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType
bl Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints
bl Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
bl Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank
bl Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool
bl Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText
bl Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string
bl Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor
bl Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText
bl Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string
bl Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor
bl Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText
bl Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string
bl Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor
bl Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor
bl Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth
bl Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single
bl Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor
bl Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color
bl Acr_XamForms_SignaturePad_SignaturePadView__ctor
bl Acr_XamForms_SignaturePad_SignaturePadView__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr
bl Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
bl System_Array_InternalArray__Insert_T_int_T
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_T
bl System_Array_InternalArray__get_Item_T_int
bl System_Array_InternalArray__set_Item_T_int_T
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
bl Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
bl Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject
bl Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 156,10,16,2
	.short 0, 14, 24, 34, 44, 55, 66, 81
	.short 101, 112, 132, 152, 172, 192, 212, 223
	.byte 1,3,3,3,3,3,255,255,255,255,240,19,3,3,28,3,3,3,7,5,15,3,3,3,76,3,3,3,3,3,3,3
	.byte 3,3,106,3,3,3,3,3,3,3,3,3,128,136,3,3,3,3,4,4,4,4,4,128,174,5,6,6,6,5,6,6
	.byte 6,5,128,231,6,6,6,6,6,6,6,4,255,255,255,254,235,129,97,255,255,255,254,159,0,0,0,129,101,4,4,3
	.byte 255,255,255,254,144,0,0,0,129,116,4,5,4,3,3,3,129,141,255,255,255,254,115,0,0,0,129,149,255,255,255,254
	.byte 107,0,0,0,129,154,255,255,255,254,102,0,0,0,129,159,255,255,255,254,97,0,0,0,129,164,255,255,255,254,92,0
	.byte 0,0,129,169,5,255,255,255,254,82,0,0,0,129,180,255,255,255,254,76,0,0,0,129,185,255,255,255,254,71,0,0
	.byte 0,129,190,255,255,255,254,66,0,0,0,129,195,255,255,255,254,61,0,0,0,129,200,5,63,4,5,6,6,6,7,130
	.byte 109,4,5,6,6,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,992,115,0,762,85,0,933
	.long 100,75,747,84,78,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1321,151,0
	.long 0,0,0,0,0,0,0,0
	.long 0,822,88,0,0,0,0,655
	.long 70,73,0,0,0,1384,154,0
	.long 0,0,0,1002,116,0,0,0
	.long 0,1405,155,0,723,78,0,1268
	.long 149,0,667,75,74,0,0,0
	.long 0,0,0,0,0,0,805,87
	.long 0,1041,126,76,1142,143,0,1110
	.long 142,79,786,86,77,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1363,153,0,0,0,0,0
	.long 0,0,679,76,0,971,110,80
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1300
	.long 150,0,0,0,0,0,0,0
	.long 0,0,0,1022,121,0,1100,141
	.long 0,1163,144,0,0,0,0,0
	.long 0,0,735,83,0,1226,147,0
	.long 704,77,0,854,89,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1184,145
	.long 0,0,0,0,886,90,0,914
	.long 95,0,952,105,0,1060,131,0
	.long 1079,136,0,1205,146,0,1247,148
	.long 0,1342,152,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 86,70,655,71,0,72,0,73
	.long 0,74,0,75,667,76,679,77
	.long 704,78,723,79,0,80,0,81
	.long 0,82,0,83,735,84,747,85
	.long 762,86,786,87,805,88,822,89
	.long 854,90,886,91,0,92,0,93
	.long 0,94,0,95,914,96,0,97
	.long 0,98,0,99,0,100,933,101
	.long 0,102,0,103,0,104,0,105
	.long 952,106,0,107,0,108,0,109
	.long 0,110,971,111,0,112,0,113
	.long 0,114,0,115,992,116,1002,117
	.long 0,118,0,119,0,120,0,121
	.long 1022,122,0,123,0,124,0,125
	.long 0,126,1041,127,0,128,0,129
	.long 0,130,0,131,1060,132,0,133
	.long 0,134,0,135,0,136,1079,137
	.long 0,138,0,139,0,140,0,141
	.long 1100,142,1110,143,1142,144,1163,145
	.long 1184,146,1205,147,1226,148,1247,149
	.long 1268,150,1300,151,1321,152,1342,153
	.long 1363,154,1384,155,1405
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 4, 11, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 12, 0
	.short 0, 3, 0, 0, 0, 0, 0, 5
	.short 13, 6, 0, 7, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 202,10,21,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220
	.byte 133,146,2,1,1,1,1,1,1,1,1,133,157,1,1,1,1,1,1,1,4,3,133,172,1,7,7,3,3,3,3,3
	.byte 1,133,204,1,1,1,1,1,1,1,1,1,133,214,1,1,1,1,1,1,1,1,1,133,224,1,1,1,1,1,1,1
	.byte 1,1,133,234,1,1,4,5,1,1,4,5,1,134,6,1,4,1,1,4,1,1,4,1,134,25,4,1,1,4,1,1
	.byte 4,5,1,134,52,1,4,1,1,1,7,4,7,5,134,90,12,12,7,12,12,7,7,7,7,134,180,7,7,12,12,1
	.byte 1,1,1,1,134,224,1,1,1,22,1,1,1,1,1,135,3,5,1,1,1,1,1,1,22,1,135,38,1,1,1,1
	.byte 4,2,5,4,5,135,66,22,22,27,4,22,22,27,4,22,136,4,27,4,22,22,27,4,22,22,27,136,196,4,1,1
	.byte 1,1,1,1,3,1,136,214,22,22,27,22,22,27,22,22,27,137,193,22,27,22,22,27,15,1,1,1,138,76,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 156,10,16,2
	.short 0, 16, 29, 40, 51, 63, 74, 89
	.short 111, 125, 145, 165, 186, 206, 226, 239
	.byte 142,85,44,47,44,47,47,255,255,255,240,198,143,157,44,47,144,36,62,128,130,97,101,91,129,120,44,47,44,148,66,44
	.byte 62,41,47,41,47,41,47,44,150,30,41,47,44,62,41,47,44,62,41,151,250,44,47,41,47,66,59,62,59,128,154,154
	.byte 142,64,79,75,81,64,79,75,81,64,157,115,75,79,75,82,75,79,75,51,255,255,255,224,62,166,13,255,255,255,217,243
	.byte 0,0,0,166,240,128,242,128,227,122,255,255,255,214,193,0,0,0,170,44,128,233,129,35,117,113,59,129,163,175,168,255
	.byte 255,255,208,88,0,0,0,176,173,255,255,255,207,83,0,0,0,177,177,255,255,255,206,79,0,0,0,178,183,255,255,255
	.byte 205,73,0,0,0,179,189,255,255,255,204,67,0,0,0,180,187,128,242,255,255,255,202,83,0,0,0,182,33,255,255,255
	.byte 201,223,0,0,0,183,33,255,255,255,200,223,0,0,0,184,29,255,255,255,199,227,0,0,0,185,25,255,255,255,198,231
	.byte 0,0,0,186,22,128,245,132,18,47,96,121,121,103,92,192,0,69,113,47,93,114,114,100
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 154,5,17,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,154,60,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,153,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0,84,14,192,6,157,104,158,103,68,13
	.byte 29,68,147,102,148,101,68,149,100,150,99,68,151,98,152,97,68,153,96,154,95,26,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149
	.byte 10,150,9,68,151,8,152,7,68,153,6,154,5,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,29,12,31,0,68,14,160
	.byte 2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,13,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,154
	.byte 16,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,68,153,11,154,10,28,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,14,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,29,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,29
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56,152,55,68,153,54,154,53,29,12,31
	.byte 0,68,14,128,3,157,48,158,47,68,13,29,68,149,46,150,45,68,151,44,152,43,68,153,42,154,41,29,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,37,12,31,0,68,14,192
	.byte 2,157,40,158,39,68,13,29,84,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,68,156,30,18
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,37,12,31,0,68,14,208,2,157,42,158,41,68,13
	.byte 29,84,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,68,156,32,14,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,152,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 192,0,71,162,7,23,7,24,99,24

.text
	.align 4
plt:
_mono_aot_Acr_XamForms_SignaturePad_plt:
	.no_dead_strip plt_Acr_XamForms_SignaturePad_DrawPoint_set_X_single
plt_Acr_XamForms_SignaturePad_DrawPoint_set_X_single:
_p_1:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2638
	.no_dead_strip plt_Acr_XamForms_SignaturePad_DrawPoint_set_Y_single
plt_Acr_XamForms_SignaturePad_DrawPoint_set_Y_single:
_p_2:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2640
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool
plt_Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool:
_p_3:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2642
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
plt_Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
_p_4:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2644
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2646
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor:
_p_6:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2669
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2671
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2691
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType:
_p_9:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2719
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color:
_p_10:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2721
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color:
_p_11:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2723
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color:
_p_12:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2725
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color:
_p_13:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2727
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color:
_p_14:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2729
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single:
_p_15:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2731
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color:
_p_16:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2733
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color:
_p_17:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2735
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string:
_p_18:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2737
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string:
_p_19:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2739
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string:
_p_20:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2741
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string:
_p_21:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2743
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string:
_p_22:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2745
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_23:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2747
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2752
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_25:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2787
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_26:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2792
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_27:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2822
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_28:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2827
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_29:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2832
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_30:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2837
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_31:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2842
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_32:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2868
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_string_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_string_string_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_string_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_string_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_string_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_string_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_string
plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_string_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_string_string_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_string_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_string_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_string_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_string_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_string:
_p_33:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2880
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_34:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2892
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_35:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2904
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color:
_p_36:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2909
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_37:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2921
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single:
_p_38:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2933
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_39:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2945
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_40:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3002
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_41:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3038
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_42:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3046
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_43:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3069
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_44:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3096
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single:
_p_45:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3148
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_46:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3189
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_47:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3216
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_48:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3264
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_49:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3291
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_50:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3296
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_51:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3320
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_52:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3380
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_53:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3407
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_54:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3431
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_55:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3491
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_56:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3518
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_57:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3542
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color:
_p_58:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3583
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor
plt_Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor:
_p_59:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3605
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_60:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3627
	.no_dead_strip plt_System_Linq_Expressions_UnaryExpression_get_Operand
plt_System_Linq_Expressions_UnaryExpression_get_Operand:
_p_61:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3632
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_62:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3637
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_63:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3642
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor
plt_Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor:
_p_64:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3647
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "Acr.XamForms.SignaturePad"
	.asciz "E4B2B27B-9DD7-425C-9D76-3651B9448998"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "mscorlib"
	.asciz "7262E3B8-0D95-411F-B565-7BA468C57FB2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Core"
	.asciz "8CC61916-8B6E-4682-891C-0F0F82638AAA"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "System.Core"
	.asciz "70C91840-1784-4CB8-B00A-2985821E086B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Acr_XamForms_SignaturePad_got:
	.space 2136
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E4B2B27B-9DD7-425C-9D76-3651B9448998"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Acr.XamForms.SignaturePad"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Acr_XamForms_SignaturePad_got
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

	.long 202,2136,65,156,6,387000831,0,18679
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Acr_XamForms_SignaturePad_info
	.align 3
_mono_aot_module_Acr_XamForms_SignaturePad_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0
	.byte 1,14,0,1,15,0,5,16,17,18,17,17,0,3,19,17,17,0,13,20,21,22,22,21,22,21,22,23,24,25,26,27
	.byte 0,1,28,0,1,29,0,1,30,0,1,31,0,1,32,0,1,33,0,1,34,0,1,35,0,1,36,0,1,37,0,1
	.byte 38,0,1,39,0,1,40,0,1,41,0,1,42,0,1,43,0,1,44,0,1,45,0,1,46,0,1,47,0,1,48,0
	.byte 1,49,0,1,50,0,1,51,0,1,52,0,1,53,0,1,54,0,1,55,1,7,1,56,1,7,1,57,1,7,1,58
	.byte 1,7,1,59,1,7,1,60,1,7,3,61,62,63,1,7,2,64,62,1,7,3,65,66,67,1,7,3,68,66,69,1
	.byte 7,3,70,71,63,1,7,2,72,71,1,7,3,73,74,67,1,7,3,75,74,69,1,7,3,76,77,63,1,7,2,78
	.byte 77,1,7,3,79,80,67,1,7,3,81,80,69,1,7,3,82,83,67,1,7,3,84,83,69,1,7,3,85,86,87,1
	.byte 7,3,88,86,89,1,7,3,90,91,67,1,7,3,92,91,69,1,7,1,93,1,7,73,94,95,96,97,98,99,100,101
	.byte 62,95,96,102,98,99,103,104,66,95,96,105,98,99,100,101,71,95,96,106,98,99,103,104,74,95,96,107,98,99,100,101
	.byte 77,95,96,108,98,99,103,104,80,95,96,109,98,99,103,104,83,95,96,110,98,99,103,104,91,95,96,111,98,99,112,113
	.byte 86,0,2,114,115,0,2,116,115,0,2,117,115,0,1,118,0,2,119,115,0,2,120,115,0,3,121,115,115,0,2,122
	.byte 123,0,1,124,0,1,125,0,1,126,0,1,127,0,3,128,128,128,129,128,130,0,2,128,131,115,0,2,128,132,115,0
	.byte 2,128,133,115,0,2,128,134,115,0,2,128,135,115,0,2,128,136,128,137,0,2,128,138,115,0,2,128,139,115,0,2
	.byte 128,140,115,0,2,128,141,115,0,2,128,142,115,0,31,128,143,128,144,128,145,128,146,128,147,128,145,128,145,128,148,128
	.byte 149,128,150,128,151,128,152,128,153,128,154,128,155,128,156,128,157,128,158,128,159,128,160,128,161,128,162,128,163,128,164,128
	.byte 165,128,166,128,167,128,168,128,169,89,128,170,0,1,128,171,0,2,128,172,87,0,3,128,173,87,87,0,3,128,174,87
	.byte 87,0,3,128,175,87,89,0,3,128,176,128,177,89,0,31,128,178,128,179,128,145,128,146,128,147,128,145,128,145,128,148
	.byte 128,149,128,180,128,181,128,182,128,153,128,183,128,184,128,185,128,157,128,186,128,187,128,188,128,161,128,189,128,190,128,191
	.byte 128,165,128,192,128,193,128,194,128,195,69,128,170,0,1,128,196,0,2,128,197,67,0,3,128,198,67,67,0,3,128,199
	.byte 67,67,0,3,128,200,67,69,0,3,128,201,128,177,69,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0
	.byte 1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,5,30,0,1,255,255,255,255,255,193,0,23,57
	.byte 255,253,0,0,0,2,131,25,1,1,198,0,23,57,0,1,7,130,179,255,252,0,0,0,1,1,3,219,0,0,4,255
	.byte 252,0,0,0,1,1,3,219,0,0,5,255,252,0,0,0,4,11,32,1,1,17,2,128,165,2,255,254,0,0,0,0
	.byte 255,43,0,0,6,5,30,0,1,255,255,255,255,255,193,0,23,65,255,253,0,0,0,2,131,25,1,1,198,0,23,65
	.byte 0,1,7,131,5,193,0,23,66,5,30,0,1,255,255,255,255,255,193,0,23,67,255,253,0,0,0,2,131,25,1,1
	.byte 198,0,23,67,0,1,7,131,41,5,30,0,1,255,255,255,255,255,193,0,23,68,255,253,0,0,0,2,131,25,1,1
	.byte 198,0,23,68,0,1,7,131,73,5,30,0,1,255,255,255,255,255,193,0,23,69,255,253,0,0,0,2,131,25,1,1
	.byte 198,0,23,69,0,1,7,131,105,4,2,76,2,1,2,131,135,1,255,252,0,0,0,1,1,7,131,137,4,2,73,2
	.byte 1,2,131,135,1,255,252,0,0,0,1,1,7,131,156,4,2,74,2,1,2,131,135,1,255,252,0,0,0,1,1,7
	.byte 131,175,4,2,75,2,1,2,131,135,1,255,252,0,0,0,1,1,7,131,194,4,2,78,2,2,1,7,2,131,135,1
	.byte 255,252,0,0,0,1,1,7,131,213,255,254,0,0,0,0,255,43,0,0,4,4,2,76,2,1,2,128,165,2,255,252
	.byte 0,0,0,1,1,7,131,245,4,2,73,2,1,2,128,165,2,255,252,0,0,0,1,1,7,132,8,4,2,74,2,1
	.byte 2,128,165,2,255,252,0,0,0,1,1,7,132,27,4,2,75,2,1,2,128,165,2,255,252,0,0,0,1,1,7,132
	.byte 46,4,2,78,2,2,1,7,2,128,165,2,255,252,0,0,0,1,1,7,132,65,255,253,0,0,0,2,67,2,2,198
	.byte 0,1,243,0,2,1,7,2,131,135,1,4,2,79,2,2,1,7,2,131,135,1,255,253,0,0,0,7,132,107,2,198
	.byte 0,2,69,2,1,7,2,131,135,1,0,255,253,0,0,0,7,132,107,2,198,0,2,70,2,1,7,2,131,135,1,0
	.byte 255,253,0,0,0,7,132,107,2,198,0,2,71,2,1,7,2,131,135,1,0,255,253,0,0,0,7,132,107,2,198,0
	.byte 2,72,2,1,7,2,131,135,1,0,255,253,0,0,0,7,132,107,2,198,0,2,73,2,1,7,2,131,135,1,0,255
	.byte 253,0,0,0,7,132,107,2,198,0,2,74,2,1,7,2,131,135,1,0,255,253,0,0,0,2,67,2,2,198,0,1
	.byte 243,0,2,1,7,2,128,165,2,4,2,79,2,2,1,7,2,128,165,2,255,253,0,0,0,7,133,9,2,198,0,2
	.byte 69,2,1,7,2,128,165,2,0,255,253,0,0,0,7,133,9,2,198,0,2,70,2,1,7,2,128,165,2,0,255,253
	.byte 0,0,0,7,133,9,2,198,0,2,71,2,1,7,2,128,165,2,0,255,253,0,0,0,7,133,9,2,198,0,2,72
	.byte 2,1,7,2,128,165,2,0,255,253,0,0,0,7,133,9,2,198,0,2,73,2,1,7,2,128,165,2,0,255,253,0
	.byte 0,0,7,133,9,2,198,0,2,74,2,1,7,2,128,165,2,0,12,0,40,43,48,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,16,1,6,9,14,1,6,41,41,16,2,128,165,2,130,165,16,2,128,165,2,130,150,17,0,75,17,0
	.byte 85,17,0,99,17,0,111,17,0,113,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,16,1,7,28,11,2,131,137,1,41,41,16,1,7,29,11,2,128,165,2
	.byte 41,14,2,128,165,2,41,16,1,7,30,41,41,16,1,7,31,41,41,16,1,7,32,41,41,16,1,7,33,41,41,16
	.byte 1,7,34,41,41,16,1,7,36,11,2,131,135,1,41,14,2,131,135,1,41,16,1,7,35,41,41,41,19,0,194,0
	.byte 0,7,0,17,0,128,147,18,0,198,0,0,50,0,11,2,130,69,1,14,6,1,2,128,139,3,34,255,254,0,0,0
	.byte 0,255,43,0,0,1,34,255,254,0,0,0,0,255,43,0,0,2,18,0,198,0,0,52,0,34,255,254,0,0,0,0
	.byte 255,43,0,0,3,34,255,254,0,0,0,0,255,43,0,0,4,18,0,198,0,0,54,0,18,0,198,0,0,56,0,18
	.byte 0,198,0,0,58,0,18,0,198,0,0,60,0,18,0,198,0,0,62,0,18,0,198,0,0,66,0,18,0,198,0,0
	.byte 64,0,34,255,254,0,0,0,0,255,43,0,0,5,34,255,254,0,0,0,0,255,43,0,0,6,41,33,41,41,41,41
	.byte 41,41,41,34,255,253,0,0,0,2,67,2,2,198,0,1,243,0,2,1,7,2,131,135,1,41,41,41,41,41,11,2
	.byte 131,158,1,11,2,131,59,1,41,41,41,41,41,41,34,255,253,0,0,0,2,67,2,2,198,0,1,243,0,2,1,7
	.byte 2,128,165,2,41,41,41,41,41,41,14,7,132,107,12,2,11,2,128,150,3,11,2,125,3,11,2,130,96,1,14,2
	.byte 71,2,6,255,253,0,0,0,7,132,107,2,198,0,2,70,2,1,7,2,131,135,1,0,51,255,253,0,0,0,7,132
	.byte 107,2,198,0,2,70,2,1,7,2,131,135,1,0,30,2,71,2,1,255,253,0,0,0,7,132,107,2,198,0,2,70
	.byte 2,1,7,2,131,135,1,0,0,14,2,68,2,6,255,253,0,0,0,7,132,107,2,198,0,2,71,2,1,7,2,131
	.byte 135,1,0,51,255,253,0,0,0,7,132,107,2,198,0,2,71,2,1,7,2,131,135,1,0,30,2,68,2,1,255,253
	.byte 0,0,0,7,132,107,2,198,0,2,71,2,1,7,2,131,135,1,0,0,14,2,69,2,6,255,253,0,0,0,7,132
	.byte 107,2,198,0,2,72,2,1,7,2,131,135,1,0,51,255,253,0,0,0,7,132,107,2,198,0,2,72,2,1,7,2
	.byte 131,135,1,0,30,2,69,2,1,255,253,0,0,0,7,132,107,2,198,0,2,72,2,1,7,2,131,135,1,0,0,14
	.byte 2,70,2,6,255,253,0,0,0,7,132,107,2,198,0,2,73,2,1,7,2,131,135,1,0,51,255,253,0,0,0,7
	.byte 132,107,2,198,0,2,73,2,1,7,2,131,135,1,0,30,2,70,2,1,255,253,0,0,0,7,132,107,2,198,0,2
	.byte 73,2,1,7,2,131,135,1,0,0,14,2,72,2,6,255,253,0,0,0,7,132,107,2,198,0,2,74,2,1,7,2
	.byte 131,135,1,0,51,255,253,0,0,0,7,132,107,2,198,0,2,74,2,1,7,2,131,135,1,0,30,2,72,2,1,255
	.byte 253,0,0,0,7,132,107,2,198,0,2,74,2,1,7,2,131,135,1,0,0,19,2,219,0,0,91,1,0,2,1,7
	.byte 2,131,135,1,14,2,67,2,41,41,41,41,41,41,11,1,7,41,14,7,133,9,6,255,253,0,0,0,7,133,9,2
	.byte 198,0,2,70,2,1,7,2,128,165,2,0,51,255,253,0,0,0,7,133,9,2,198,0,2,70,2,1,7,2,128,165
	.byte 2,0,30,2,71,2,1,255,253,0,0,0,7,133,9,2,198,0,2,70,2,1,7,2,128,165,2,0,0,6,255,253
	.byte 0,0,0,7,133,9,2,198,0,2,71,2,1,7,2,128,165,2,0,51,255,253,0,0,0,7,133,9,2,198,0,2
	.byte 71,2,1,7,2,128,165,2,0,30,2,68,2,1,255,253,0,0,0,7,133,9,2,198,0,2,71,2,1,7,2,128
	.byte 165,2,0,0,6,255,253,0,0,0,7,133,9,2,198,0,2,72,2,1,7,2,128,165,2,0,51,255,253,0,0,0
	.byte 7,133,9,2,198,0,2,72,2,1,7,2,128,165,2,0,30,2,69,2,1,255,253,0,0,0,7,133,9,2,198,0
	.byte 2,72,2,1,7,2,128,165,2,0,0,6,255,253,0,0,0,7,133,9,2,198,0,2,73,2,1,7,2,128,165,2
	.byte 0,51,255,253,0,0,0,7,133,9,2,198,0,2,73,2,1,7,2,128,165,2,0,30,2,70,2,1,255,253,0,0
	.byte 0,7,133,9,2,198,0,2,73,2,1,7,2,128,165,2,0,0,6,255,253,0,0,0,7,133,9,2,198,0,2,74
	.byte 2,1,7,2,128,165,2,0,51,255,253,0,0,0,7,133,9,2,198,0,2,74,2,1,7,2,128,165,2,0,30,2
	.byte 72,2,1,255,253,0,0,0,7,133,9,2,198,0,2,74,2,1,7,2,128,165,2,0,0,19,2,219,0,0,91,1
	.byte 0,2,1,7,2,128,165,2,41,41,41,41,41,41,3,2,3,4,3,9,3,11,7,20,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,102,97,115,116,0,3,16,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 18,3,24,3,32,3,40,3,36,3,44,3,42,3,26,3,28,3,20,3,22,3,38,3,34,3,30,3,194,0,0,28
	.byte 7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105
	.byte 111,110,0,3,194,0,0,22,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101
	.byte 101,95,98,111,120,0,3,194,0,4,171,3,195,0,1,232,3,193,0,19,111,3,195,0,1,201,7,23,109,111,110,111
	.byte 95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,254,0,0,0,0,255,43,0,0,1
	.byte 3,255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3,194,0,5,223,3,255,254
	.byte 0,0,0,0,255,43,0,0,4,3,255,254,0,0,0,0,255,43,0,0,5,3,255,254,0,0,0,0,255,43,0,0
	.byte 6,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99
	.byte 107,112,111,105,110,116,0,255,253,0,0,0,2,131,25,1,1,198,0,23,57,0,1,7,130,179,35,139,167,192,0,94
	.byte 41,255,253,0,0,0,2,131,25,1,1,198,0,23,57,0,1,7,130,179,0,4,2,131,26,1,1,7,130,179,35,139
	.byte 167,150,5,7,139,213,35,139,167,140,13,255,253,0,0,0,7,139,213,1,198,0,23,152,1,7,130,179,0,7,24,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,49,109,111,110,111,95,116
	.byte 104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111
	.byte 105,110,116,95,110,111,114,97,105,115,101,0,3,255,253,0,0,0,2,67,2,2,198,0,1,243,0,2,1,7,2,131
	.byte 135,1,255,253,0,0,0,2,131,25,1,1,198,0,23,65,0,1,7,131,5,35,140,98,192,0,94,41,255,253,0,0
	.byte 0,2,131,25,1,1,198,0,23,65,0,1,7,131,5,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100
	.byte 115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,131,25,1,1,198,0,23,67,0,1,7,131,41
	.byte 35,140,173,192,0,94,41,255,253,0,0,0,2,131,25,1,1,198,0,23,67,0,1,7,131,41,0,3,193,0,14,76
	.byte 35,140,173,140,17,255,253,0,0,0,2,131,25,1,1,198,0,23,70,0,1,7,131,41,35,140,173,192,0,92,33,16
	.byte 1,3,1,18,2,131,25,1,8,16,30,7,131,41,255,253,0,0,0,2,131,25,1,1,198,0,23,70,0,1,7,131
	.byte 41,255,253,0,0,0,2,131,25,1,1,198,0,23,68,0,1,7,131,73,35,141,33,192,0,94,41,255,253,0,0,0
	.byte 2,131,25,1,1,198,0,23,68,0,1,7,131,73,0,35,141,33,140,17,255,253,0,0,0,2,131,25,1,1,198,0
	.byte 23,70,0,1,7,131,73,35,141,33,192,0,92,33,16,1,3,1,18,2,131,25,1,8,16,30,7,131,73,255,253,0
	.byte 0,0,2,131,25,1,1,198,0,23,70,0,1,7,131,73,255,253,0,0,0,2,131,25,1,1,198,0,23,69,0,1
	.byte 7,131,105,35,141,144,192,0,94,41,255,253,0,0,0,2,131,25,1,1,198,0,23,69,0,1,7,131,105,0,35,141
	.byte 144,140,17,255,253,0,0,0,2,131,25,1,1,198,0,23,71,0,1,7,131,105,35,141,144,192,0,92,33,16,1,3
	.byte 1,18,2,131,25,1,8,16,30,7,131,105,255,253,0,0,0,2,131,25,1,1,198,0,23,71,0,1,7,131,105,3
	.byte 255,253,0,0,0,2,67,2,2,198,0,1,243,0,2,1,7,2,128,165,2,3,255,253,0,0,0,7,132,107,2,198
	.byte 0,2,69,2,1,7,2,131,135,1,0,3,195,0,4,4,3,195,0,4,213,3,195,0,4,49,3,194,0,1,253,3
	.byte 255,253,0,0,0,7,133,9,2,198,0,2,69,2,1,7,2,128,165,2,0,10,0,1,17,1,80,0,0,2,48,0
	.byte 1,2,12,80,0,0,0,48,2,0,22,128,144,56,128,156,208,0,0,29,16,0,5,0,56,1,28,5,12,0,28,1
	.byte 20,10,14,1,17,1,88,0,0,2,48,0,1,2,14,72,0,0,0,32,2,0,25,128,136,60,128,148,208,0,0,29
	.byte 24,208,0,0,29,16,0,4,0,60,2,36,5,8,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,80,0
	.byte 0,0,48,2,0,22,128,144,56,128,156,208,0,0,29,16,0,5,0,56,1,28,5,12,0,28,1,20,10,14,1,17
	.byte 1,88,0,0,2,48,0,1,2,14,72,0,0,0,32,2,0,25,128,136,60,128,148,208,0,0,29,24,208,0,0,29
	.byte 16,0,4,0,60,2,36,5,8,1,32,10,14,1,22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0
	.byte 0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1,32,10,28,1,42,1,104
	.byte 0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,14,80,1,1,5,0,32,0,1,6,14,80,1,1,7
	.byte 0,32,0,0,0,32,2,0,52,129,0,68,129,16,208,0,0,29,24,208,0,0,29,32,26,0,17,0,68,0,24,1
	.byte 4,5,16,0,16,2,12,0,4,0,4,0,4,5,16,0,16,2,12,0,4,0,4,0,4,5,16,1,32,10,0,1
	.byte 17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0
	.byte 56,1,28,5,8,0,28,1,16,10,14,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128
	.byte 128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,0,1,17,1,80,0,0
	.byte 2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8
	.byte 0,28,1,16,10,14,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184
	.byte 208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 1,32,10,45,1,48,1,112,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,14,64,1,1,5,0,32
	.byte 0,1,6,14,64,1,1,7,0,32,0,1,8,14,144,1,0,0,0,32,2,0,77,129,60,72,129,76,208,0,0,29
	.byte 24,208,0,0,29,32,208,0,0,29,40,23,0,27,0,72,0,24,1,4,5,16,0,16,2,8,0,4,0,0,0,4
	.byte 5,16,0,16,2,8,0,4,0,0,0,4,5,16,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,1,32,10,62,1,37,1,96,0,0,2,48,0,1,2,22,104,1,1,3,2,56,0,1,4,16,96,1,1,5
	.byte 0,32,0,1,6,2,64,0,0,0,40,2,0,55,129,28,64,129,44,208,0,0,29,24,25,0,21,0,64,1,28,5
	.byte 4,0,8,0,8,0,12,0,0,5,24,1,4,0,20,1,4,2,4,0,4,0,4,0,4,0,8,5,16,0,16,1
	.byte 8,0,28,1,16,10,79,1,33,1,80,0,0,2,48,0,2,2,4,18,112,0,1,3,10,80,1,1,4,10,88,0
	.byte 1,5,10,88,0,0,0,40,2,0,63,129,28,56,129,44,0,28,0,56,0,24,0,12,5,4,0,4,0,4,0,4
	.byte 1,4,0,0,2,4,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,20,5,4,0,4,0,12,5,4
	.byte 0,16,0,12,5,8,0,28,1,16,10,14,1,28,1,80,0,0,2,48,0,2,2,3,14,72,0,0,22,136,1,0
	.byte 1,4,12,72,0,0,0,32,2,0,58,128,236,56,128,248,208,0,0,29,16,0,23,0,56,0,24,0,12,5,4,0
	.byte 0,2,4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,1,20,0
	.byte 12,5,4,1,32,10,98,1,169,1,1,88,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,14,72,1
	.byte 1,5,0,32,0,1,6,22,240,1,1,1,7,0,32,0,1,8,22,240,1,1,1,9,0,32,0,1,10,22,240,1
	.byte 1,1,11,0,32,0,1,12,22,240,1,1,1,13,0,32,0,1,14,22,240,1,1,1,15,0,32,0,1,16,22,96
	.byte 1,1,17,0,32,0,1,18,22,240,1,1,1,19,0,32,0,1,20,22,240,1,1,1,21,0,32,0,1,22,22,80
	.byte 1,1,23,0,32,0,1,24,22,80,1,1,25,0,32,0,1,26,22,80,1,1,27,0,32,0,1,28,22,80,1,1
	.byte 29,0,32,0,1,30,22,80,1,1,31,0,32,0,0,0,32,2,0,128,200,133,204,60,133,220,26,0,96,0,60,0
	.byte 24,1,4,5,16,0,16,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,5,48,0,48,0,4,5,16,0
	.byte 16,1,4,5,48,0,48,0,4,5,16,0,16,1,4,5,48,0,48,0,4,5,16,0,16,1,4,5,48,0,48,0
	.byte 4,5,16,0,16,1,4,5,48,0,48,0,4,5,16,0,16,1,4,5,16,0,4,0,4,0,4,5,16,0,16,1
	.byte 4,5,48,0,48,0,4,5,16,0,16,1,4,5,48,0,48,0,4,5,16,0,16,1,4,5,12,0,4,0,0,0
	.byte 4,5,16,0,16,1,4,5,12,0,4,0,0,0,4,5,16,0,16,1,4,5,12,0,4,0,0,0,4,5,16,0
	.byte 16,1,4,5,12,0,4,0,0,0,4,5,16,0,16,1,4,5,12,0,4,0,0,0,4,5,16,1,32,10,0,1
	.byte 17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0
	.byte 56,1,28,5,8,0,28,1,16,10,14,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128
	.byte 128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,0,1,17,1,80,0,0
	.byte 2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8
	.byte 0,28,1,16,10,14,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184
	.byte 208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0
	.byte 29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,14,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0
	.byte 0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,1,32,10,116,1,18,1,88,0,0,2,48,0,1,2,12,136,1,0,0,0,120
	.byte 2,0,18,128,212,60,128,224,208,0,0,29,24,0,3,0,60,6,68,1,84,10,116,1,18,1,88,0,0,2,48,0
	.byte 1,2,14,200,1,0,0,0,32,2,0,24,128,200,60,128,212,255,96,0,0,29,24,208,0,0,29,16,0,3,0,60
	.byte 7,108,1,32,10,116,1,18,1,88,0,0,2,48,0,1,2,12,136,1,0,0,0,120,2,0,18,128,212,60,128,224
	.byte 208,0,0,29,24,0,3,0,60,6,68,1,84,10,116,1,18,1,88,0,0,2,48,0,1,2,14,200,1,0,0,0
	.byte 32,2,0,24,128,200,60,128,212,255,96,0,0,29,24,208,0,0,29,16,0,3,0,60,7,108,1,32,10,116,1,18
	.byte 1,88,0,0,2,48,0,1,2,12,136,1,0,0,0,120,2,0,18,128,212,60,128,224,208,0,0,29,24,0,3,0
	.byte 60,6,68,1,84,10,116,1,18,1,88,0,0,2,48,0,1,2,14,200,1,0,0,0,32,2,0,24,128,200,60,128
	.byte 212,255,96,0,0,29,24,208,0,0,29,16,0,3,0,60,7,108,1,32,10,0,1,17,1,80,0,0,2,48,0,1
	.byte 2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16
	.byte 10,14,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29
	.byte 24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,116
	.byte 1,18,1,88,0,0,2,48,0,1,2,12,136,1,0,0,0,120,2,0,18,128,212,60,128,224,208,0,0,29,24,0
	.byte 3,0,60,6,68,1,84,10,116,1,18,1,88,0,0,2,48,0,1,2,14,200,1,0,0,0,32,2,0,24,128,200
	.byte 60,128,212,255,96,0,0,29,24,208,0,0,29,16,0,3,0,60,7,108,1,32,10,0,1,17,1,80,0,0,2,48
	.byte 0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28
	.byte 1,16,10,14,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0
	.byte 0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32
	.byte 10,116,1,18,1,88,0,0,2,48,0,1,2,12,136,1,0,0,0,120,2,0,18,128,212,60,128,224,208,0,0,29
	.byte 24,0,3,0,60,6,68,1,84,10,116,1,18,1,88,0,0,2,48,0,1,2,14,200,1,0,0,0,32,2,0,24
	.byte 128,200,60,128,212,255,96,0,0,29,24,208,0,0,29,16,0,3,0,60,7,108,1,32,10,0,1,17,1,80,0,0
	.byte 2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8
	.byte 0,28,1,16,10,14,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184
	.byte 208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 1,32,10,116,1,18,1,88,0,0,2,48,0,1,2,12,136,1,0,0,0,120,2,0,18,128,212,60,128,224,208,0
	.byte 0,29,24,0,3,0,60,6,68,1,84,10,116,1,18,1,88,0,0,2,48,0,1,2,14,200,1,0,0,0,32,2
	.byte 0,24,128,200,60,128,212,255,96,0,0,29,24,208,0,0,29,16,0,3,0,60,7,108,1,32,10,0,1,17,1,80
	.byte 0,0,2,48,0,1,2,12,80,0,0,0,48,2,0,22,128,144,56,128,156,208,0,0,29,16,0,5,0,56,1,28
	.byte 5,12,0,28,1,20,10,14,1,17,1,88,0,0,2,48,0,1,2,14,72,0,0,0,32,2,0,25,128,136,60,128
	.byte 148,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,36,5,8,1,32,10,116,1,18,1,88,0,0,2,48,0
	.byte 1,2,12,136,1,0,0,0,120,2,0,18,128,212,60,128,224,208,0,0,29,24,0,3,0,60,6,68,1,84,10,116
	.byte 1,18,1,88,0,0,2,48,0,1,2,14,200,1,0,0,0,32,2,0,24,128,200,60,128,212,255,96,0,0,29,24
	.byte 208,0,0,29,16,0,3,0,60,7,108,1,32,10,0,1,22,1,88,0,0,2,48,0,1,2,24,112,1,1,3,0
	.byte 48,0,0,0,40,2,0,39,128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,11,0,60,1,28,6,8,0
	.byte 4,0,4,0,8,0,12,0,0,5,16,0,28,1,16,10,0,1,22,1,80,0,0,2,48,0,1,2,22,104,1,1
	.byte 3,0,48,0,0,0,40,2,0,32,128,176,56,128,188,208,0,0,29,16,0,10,0,56,1,28,5,4,0,8,0,8
	.byte 0,12,0,0,5,16,0,28,1,16,10,0,1,22,1,88,0,0,2,48,0,1,2,24,96,1,1,3,0,32,0,0
	.byte 0,32,2,0,35,128,164,60,128,176,208,0,0,29,24,208,0,0,29,16,0,9,0,60,1,28,6,8,0,4,0,4
	.byte 0,12,0,0,5,16,1,32,10,0,1,22,1,80,0,0,2,48,0,1,2,22,104,1,1,3,0,48,0,0,0,40
	.byte 2,0,32,128,176,56,128,188,208,0,0,29,16,0,10,0,56,1,28,5,4,0,8,0,12,0,0,0,8,5,16,0
	.byte 28,1,16,10,128,130,1,36,1,120,0,0,2,48,0,1,2,14,144,1,0,1,3,14,144,1,0,1,4,14,144,1
	.byte 0,1,5,16,144,1,0,0,0,32,2,0,112,129,148,76,129,164,208,0,0,29,24,208,0,0,29,32,208,0,0,29
	.byte 40,208,0,0,29,48,22,0,42,0,76,0,24,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0
	.byte 16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,0,16,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,128,147
	.byte 1,23,1,88,0,0,2,48,0,1,2,22,88,1,1,3,10,136,1,0,0,0,40,2,0,52,128,216,60,128,244,208
	.byte 0,0,29,24,0,20,0,60,1,28,0,12,5,4,0,0,0,0,0,4,0,4,5,16,0,0,0,4,0,4,0,4
	.byte 0,4,0,4,0,12,0,4,5,8,0,24,1,20,10,14,1,22,1,88,0,0,2,48,0,1,2,24,88,1,1,3
	.byte 0,32,0,0,0,32,2,0,37,128,160,60,128,172,208,0,0,29,24,208,0,0,29,16,0,10,0,60,1,28,0,12
	.byte 6,8,0,0,0,0,0,0,0,4,5,16,1,32,10,128,164,1,23,1,88,0,0,2,48,0,1,2,22,88,1,1
	.byte 3,10,240,1,0,0,0,120,2,0,50,129,52,60,129,76,208,0,0,29,24,0,19,0,60,1,28,0,12,5,4,0
	.byte 0,0,0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,40,1,84,10,128,164
	.byte 1,23,1,88,0,0,2,48,0,1,2,34,184,2,1,1,3,0,32,0,0,0,32,2,0,46,129,16,60,129,28,255
	.byte 96,0,0,29,24,208,0,0,29,16,0,14,0,60,1,32,0,12,6,48,0,12,0,0,0,4,5,52,0,0,0,0
	.byte 0,0,0,4,5,16,1,32,10,128,147,1,23,1,88,0,0,2,48,0,1,2,22,88,1,1,3,10,136,1,0,0
	.byte 0,40,2,0,52,128,216,60,128,244,208,0,0,29,24,0,20,0,60,1,28,0,12,5,4,0,0,0,0,0,4,0
	.byte 4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,24,1,20,10,14,1,22,1,88,0
	.byte 0,2,48,0,1,2,24,88,1,1,3,0,32,0,0,0,32,2,0,37,128,160,60,128,172,208,0,0,29,24,208,0
	.byte 0,29,16,0,10,0,60,1,28,0,12,6,8,0,0,0,0,0,0,0,4,5,16,1,32,10,128,164,1,23,1,88
	.byte 0,0,2,48,0,1,2,22,88,1,1,3,10,240,1,0,0,0,120,2,0,50,129,52,60,129,76,208,0,0,29,24
	.byte 0,19,0,60,1,28,0,12,5,4,0,0,0,0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12
	.byte 0,4,0,8,5,40,1,84,10,128,164,1,23,1,88,0,0,2,48,0,1,2,34,184,2,1,1,3,0,32,0,0
	.byte 0,32,2,0,46,129,16,60,129,28,255,96,0,0,29,24,208,0,0,29,16,0,14,0,60,1,32,0,12,6,48,0
	.byte 12,0,0,0,4,5,52,0,0,0,0,0,0,0,4,5,16,1,32,10,128,147,1,23,1,88,0,0,2,48,0,1
	.byte 2,22,88,1,1,3,10,136,1,0,0,0,40,2,0,52,128,216,60,128,244,208,0,0,29,24,0,20,0,60,1,28
	.byte 0,12,5,4,0,0,0,0,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 0,24,1,20,10,14,1,22,1,88,0,0,2,48,0,1,2,24,88,1,1,3,0,32,0,0,0,32,2,0,37,128
	.byte 160,60,128,172,208,0,0,29,24,208,0,0,29,16,0,10,0,60,1,28,0,12,6,8,0,0,0,0,0,0,0,4
	.byte 5,16,1,32,10,128,164,1,23,1,88,0,0,2,48,0,1,2,22,88,1,1,3,10,240,1,0,0,0,120,2,0
	.byte 50,129,52,60,129,76,208,0,0,29,24,0,19,0,60,1,28,0,12,5,4,0,0,0,0,0,8,5,20,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,40,1,84,10,128,164,1,23,1,88,0,0,2,48,0,1
	.byte 2,34,184,2,1,1,3,0,32,0,0,0,32,2,0,46,129,16,60,129,28,255,96,0,0,29,24,208,0,0,29,16
	.byte 0,14,0,60,1,32,0,12,6,48,0,12,0,0,0,4,5,52,0,0,0,0,0,0,0,4,5,16,1,32,10,128
	.byte 164,1,23,1,88,0,0,2,48,0,1,2,22,88,1,1,3,10,240,1,0,0,0,120,2,0,50,129,52,60,129,76
	.byte 208,0,0,29,24,0,19,0,60,1,28,0,12,5,4,0,0,0,0,0,8,5,20,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,12,0,4,0,8,5,40,1,84,10,128,164,1,23,1,88,0,0,2,48,0,1,2,34,184,2,1,1
	.byte 3,0,32,0,0,0,32,2,0,46,129,16,60,129,28,255,96,0,0,29,24,208,0,0,29,16,0,14,0,60,1,32
	.byte 0,12,6,48,0,12,0,0,0,4,5,52,0,0,0,0,0,0,0,4,5,16,1,32,10,0,1,23,1,80,0,0
	.byte 2,48,0,1,2,22,88,1,1,3,10,192,1,0,0,0,48,2,0,54,128,244,56,129,12,208,0,0,29,16,0,21
	.byte 0,56,1,28,0,12,5,4,0,0,0,0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4
	.byte 0,8,0,4,5,12,0,28,1,20,10,116,1,23,1,88,0,0,2,48,0,1,2,34,200,1,1,1,3,0,32,0
	.byte 0,0,32,2,0,47,128,216,60,128,228,208,0,0,29,24,208,0,0,29,16,0,15,0,60,1,32,0,12,6,20,0
	.byte 12,0,0,0,4,0,16,5,8,0,0,0,0,0,0,0,4,5,16,1,32,10,128,164,1,23,1,88,0,0,2,48
	.byte 0,1,2,22,88,1,1,3,10,240,1,0,0,0,120,2,0,50,129,52,60,129,76,208,0,0,29,24,0,19,0,60
	.byte 1,28,0,12,5,4,0,0,0,0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8
	.byte 5,40,1,84,10,128,164,1,23,1,88,0,0,2,48,0,1,2,34,184,2,1,1,3,0,32,0,0,0,32,2,0
	.byte 46,129,16,60,129,28,255,96,0,0,29,24,208,0,0,29,16,0,14,0,60,1,32,0,12,6,48,0,12,0,0,0
	.byte 4,5,52,0,0,0,0,0,0,0,4,5,16,1,32,10,14,1,22,1,80,0,0,2,48,0,1,2,12,48,1,1
	.byte 3,0,32,0,0,0,32,2,0,24,128,136,56,128,148,208,0,0,29,16,0,6,0,56,1,28,0,0,0,4,5,16
	.byte 1,32,10,128,178,1,133,3,1,152,2,0,0,2,48,0,1,2,40,96,1,1,3,2,56,0,1,4,22,152,1,1
	.byte 1,5,20,168,1,1,1,6,34,216,1,1,1,7,24,192,1,1,1,8,10,72,0,1,9,40,96,1,1,10,2,56
	.byte 0,1,11,22,152,1,1,1,12,20,168,1,1,1,13,34,216,1,1,1,14,10,56,1,1,15,22,136,2,1,1,16
	.byte 10,72,0,1,17,40,96,1,1,18,4,56,0,1,19,24,152,1,1,1,20,20,168,1,1,1,21,42,216,1,1,1
	.byte 22,24,192,1,1,1,23,10,72,0,1,24,40,96,1,1,25,4,56,0,1,26,24,152,1,1,1,27,20,168,1,1
	.byte 1,28,42,216,1,1,1,29,10,56,1,1,30,22,136,2,1,1,31,10,72,0,1,32,40,96,1,1,33,4,48,0
	.byte 1,34,24,152,1,1,1,35,20,168,1,1,1,36,42,208,1,1,1,37,24,192,1,1,1,38,10,72,0,1,39,40
	.byte 96,1,1,40,4,48,0,1,41,24,152,1,1,1,42,20,168,1,1,1,43,42,208,1,1,1,44,10,56,1,1,45
	.byte 22,136,2,1,1,46,10,72,0,1,47,40,96,1,1,48,4,48,0,1,49,24,152,1,1,1,50,20,168,1,1,1
	.byte 51,42,208,1,1,1,52,10,56,1,1,53,22,136,2,1,1,54,10,72,0,1,55,40,96,1,1,56,4,48,0,1
	.byte 57,24,152,1,1,1,58,20,168,1,1,1,59,42,208,1,1,1,60,10,56,1,1,61,22,136,2,1,1,62,10,72
	.byte 0,1,63,40,96,1,1,64,4,48,0,1,65,24,152,1,1,1,66,20,168,1,1,1,67,42,208,1,1,1,68,32
	.byte 208,1,1,1,69,10,72,0,0,0,32,2,0,132,190,146,160,128,156,146,216,26,25,24,23,22,21,20,19,208,0,0
	.byte 29,130,48,208,0,0,29,130,56,208,0,0,29,130,64,208,0,0,29,130,72,208,0,0,29,130,80,208,0,0,29,130
	.byte 88,208,0,0,29,130,96,208,0,0,29,130,104,208,0,0,29,130,112,208,0,0,29,130,120,0,130,56,0,128,156,0
	.byte 24,10,12,5,12,0,0,0,0,0,8,5,24,1,4,0,20,1,4,0,12,0,4,5,28,0,8,5,20,0,0,0
	.byte 8,0,4,0,4,0,4,0,4,0,12,0,4,5,16,0,8,5,16,6,24,1,4,1,4,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,1,12,1,4,0,12,0,0,0,0,0,0,0,8,5,20,1,4,1,4,1,4,1,4,1,4,1
	.byte 4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5,4,0
	.byte 16,10,12,5,12,0,0,0,0,0,8,5,24,1,4,0,20,1,4,0,12,0,4,5,28,0,8,5,20,0,0,0
	.byte 8,0,4,0,4,0,4,0,4,0,12,0,4,5,16,0,8,5,16,6,24,1,4,1,4,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,1,12,1,4,0,12,0,0,0,0,0,0,0,8,5,20,0,4,0,4,5,20,1,4,1,4,1
	.byte 4,1,4,1,4,1,4,0,12,0,0,0,44,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5
	.byte 4,0,16,10,12,5,12,0,0,0,0,0,8,5,24,2,4,0,20,2,4,0,12,0,4,5,28,0,8,5,20,0
	.byte 0,0,8,0,4,0,4,0,4,0,4,0,12,0,4,5,16,0,8,5,16,6,24,2,4,2,4,1,4,2,4,0
	.byte 4,0,4,0,4,0,4,1,12,2,4,0,12,0,0,0,0,0,0,0,8,5,20,1,4,1,4,1,4,1,4,1
	.byte 4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5
	.byte 4,0,16,10,12,5,12,0,0,0,0,0,8,5,24,2,4,0,20,2,4,0,12,0,4,5,28,0,8,5,20,0
	.byte 0,0,8,0,4,0,4,0,4,0,4,0,12,0,4,5,16,0,8,5,16,6,24,2,4,2,4,1,4,2,4,0
	.byte 4,0,4,0,4,0,4,1,12,2,4,0,12,0,0,0,0,0,0,0,8,5,20,0,4,0,4,5,20,1,4,1
	.byte 4,1,4,1,4,1,4,1,4,0,12,0,0,0,44,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0
	.byte 12,5,4,0,16,10,12,5,12,0,0,0,0,0,8,5,20,2,4,0,20,2,4,0,12,0,4,5,28,0,8,5
	.byte 20,0,0,0,8,0,4,0,4,0,4,0,4,0,12,0,4,5,16,0,8,5,16,6,24,4,8,3,8,0,4,0
	.byte 4,0,0,0,4,3,16,0,12,0,0,0,0,0,0,0,8,5,20,1,4,1,4,1,4,1,4,1,4,1,4,1
	.byte 4,0,12,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5,4,0,16,10
	.byte 12,5,12,0,0,0,0,0,8,5,20,2,4,0,20,2,4,0,12,0,4,5,28,0,8,5,20,0,0,0,8,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,5,16,0,8,5,16,6,24,4,8,3,8,0,4,0,4,0,0,0,4,3
	.byte 16,0,12,0,0,0,0,0,0,0,8,5,20,0,4,0,4,5,20,1,4,1,4,1,4,1,4,1,4,1,4,0
	.byte 12,0,0,0,44,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5,4,0,16,10,12,5,12,0
	.byte 0,0,0,0,8,5,20,2,4,0,20,2,4,0,12,0,4,5,28,0,8,5,20,0,0,0,8,0,4,0,4,0
	.byte 4,0,4,0,12,0,4,5,16,0,8,5,16,6,24,4,8,3,8,0,4,0,4,0,0,0,4,3,16,0,12,0
	.byte 0,0,0,0,0,0,8,5,20,0,4,0,4,5,20,1,4,1,4,1,4,1,4,1,4,1,4,0,12,0,0,0
	.byte 44,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5,4,0,16,10,12,5,12,0,0,0,0,0
	.byte 8,5,20,2,4,0,20,2,4,0,12,0,4,5,28,0,8,5,20,0,0,0,8,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,5,16,0,8,5,16,6,24,4,8,3,8,0,4,0,4,0,0,0,4,3,16,0,12,0,0,0,0,0
	.byte 0,0,8,5,20,0,4,0,4,5,20,1,4,1,4,1,4,1,4,1,4,1,4,0,12,0,0,0,44,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5,4,0,16,10,12,5,12,0,0,0,0,0,8,5,20,2
	.byte 4,0,20,2,4,0,12,0,4,5,28,0,8,5,20,0,0,0,8,0,4,0,4,0,4,0,4,0,12,0,4,5
	.byte 16,0,8,5,16,6,24,4,8,3,8,0,4,0,4,0,0,0,4,3,16,0,12,0,0,0,0,0,0,0,8,5
	.byte 20,5,12,1,4,1,4,1,4,1,4,1,4,1,4,0,12,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,8,5,20,0,12,5,4,1,32,10,128,213,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1
	.byte 3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1
	.byte 9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40
	.byte 2,0,128,140,130,44,76,130,68,26,25,24,0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,2,16,0,16,1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4
	.byte 0,16,1,4,4,4,1,4,1,4,5,8,0,28,1,16,10,128,240,1,82,1,128,1,0,0,2,48,0,2,2,4
	.byte 24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8
	.byte 14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1,0,0,2,48,0,1,14,26
	.byte 112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24,6,12,1,4,0,0,5,4
	.byte 2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,16
	.byte 0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28
	.byte 1,16,10,128,213,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1
	.byte 5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0,1,10,16,72,0,2,11
	.byte 13,12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140,130,44,76,130,68,26,25
	.byte 24,0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5
	.byte 4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0
	.byte 16,1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0
	.byte 16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,4,4,1,4,1,4,5
	.byte 8,0,28,1,16,11,129,13,0,1,29,72,19,255,253,0,0,0,2,131,25,1,1,198,0,23,57,0,1,7,130,179
	.byte 1,0,1,0,1,20,1,144,1,0,0,2,48,0,1,2,12,224,1,1,0,0,200,1,2,0,68,129,68,48,129,80
	.byte 208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88,23,0,48,0,0,0,4,0,8,0,4,0,24,1,48,0
	.byte 12,0,0,0,12,0,0,0,4,0,16,0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,76,1,16,10
	.byte 129,28,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16
	.byte 72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12
	.byte 48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64,26,25,24,23
	.byte 0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4
	.byte 0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16
	.byte 1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,5,4,1,32,10,128,213,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,72,1,1,9
	.byte 2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,26,120,0,0,2,48,0,1,14,24,104,0,0,0,40,2
	.byte 0,128,146,130,56,76,130,80,26,25,24,0,68,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,2,16,0,16,1,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0
	.byte 0,1,4,0,16,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,14,129,57,1,0,128,232,4,2,131,63
	.byte 1,120,129,136,129,136,1,95,1,144,1,0,0,2,48,0,2,2,11,12,64,0,2,3,5,24,88,0,1,4,4,32
	.byte 0,1,5,28,128,1,0,1,6,28,240,1,0,1,9,12,64,0,1,8,6,136,1,0,1,9,10,56,0,1,10,2
	.byte 64,0,0,2,64,0,2,12,14,24,88,0,1,13,4,32,0,1,14,28,128,1,0,1,15,28,240,1,0,1,16,2
	.byte 64,0,0,0,40,2,0,128,175,131,108,88,131,132,24,25,208,0,0,29,64,26,208,0,0,29,128,216,208,0,0,29
	.byte 128,224,0,74,0,88,1,28,0,0,5,4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,4,0,4
	.byte 0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,1,4,6,40,1,4,0,48,5,4,0,16
	.byte 5,12,1,4,2,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,5,4,1,32,0,28,0,0,1,4
	.byte 0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8
	.byte 1,0,1,4,0,24,1,4,1,4,6,40,1,4,0,48,5,4,1,24,0,28,1,16,10,129,87,1,24,1,168,1
	.byte 0,0,2,48,0,1,2,38,192,1,1,1,3,0,48,0,0,0,40,2,0,87,129,8,100,129,20,208,0,0,29,16
	.byte 208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,208,0
	.byte 0,29,72,0,20,0,100,10,56,1,4,3,8,0,12,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0
	.byte 4,0,4,0,4,0,8,5,16,0,28,1,16,11,116,0,1,29,56,19,255,253,0,0,0,2,131,25,1,1,198,0
	.byte 23,65,0,1,7,131,5,1,0,1,0,1,14,1,160,1,0,0,2,48,0,0,0,128,1,2,0,66,128,184,56,128
	.byte 196,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,1,208,0,0,29,64,208,0,0,29,72,17,0,56,0,0
	.byte 0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,10,14
	.byte 1,13,1,88,0,0,2,48,0,0,0,128,1,2,0,41,128,148,60,128,160,208,0,0,29,24,208,0,0,29,16,0
	.byte 12,0,60,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,129,101,0,1,29,80
	.byte 19,255,253,0,0,0,2,131,25,1,1,198,0,23,67,0,1,7,131,41,1,0,1,0,1,118,1,200,1,0,0,2
	.byte 48,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0
	.byte 1,19,14,48,0,1,9,18,152,1,0,2,10,14,22,48,0,2,11,13,22,48,0,1,12,16,144,1,1,0,4,64
	.byte 0,1,18,10,40,0,1,15,38,104,1,2,16,18,10,48,0,1,17,16,104,1,0,4,72,0,1,19,8,72,0,2
	.byte 8,20,14,64,0,1,21,14,136,1,1,0,0,48,2,0,129,10,131,176,64,131,200,208,0,0,29,56,26,24,23,208
	.byte 0,0,29,104,1,208,0,0,29,88,208,0,0,29,96,118,0,64,0,0,0,4,0,8,0,4,0,36,0,24,1,4
	.byte 0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,0
	.byte 0,12,0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16
	.byte 1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,24,1,4,0,0,1,4,0,16,5,4
	.byte 0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,5,20,1,4,0,0,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4
	.byte 5,4,0,16,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,6,20,1,4,1,16,11,129,129,0
	.byte 1,29,48,19,255,253,0,0,0,2,131,25,1,1,198,0,23,68,0,1,7,131,73,1,0,1,0,1,34,1,168,1
	.byte 0,0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,18,152,1,0,0,0,40,2,0,104
	.byte 129,80,56,129,96,26,25,208,0,0,29,72,1,208,0,0,29,56,208,0,0,29,64,40,0,56,0,0,0,4,0,8
	.byte 0,4,0,28,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8
	.byte 0,0,5,4,0,4,1,0,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0,0,0,4,0,4
	.byte 0,0,5,4,1,20,1,16,11,129,148,0,1,29,96,19,255,253,0,0,0,2,131,25,1,1,198,0,23,69,0,1
	.byte 7,131,105,1,0,1,0,1,55,1,200,1,0,0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0
	.byte 1,5,14,224,1,0,2,6,8,12,48,0,1,7,18,96,0,0,2,40,0,1,9,18,152,1,1,0,0,32,2,0
	.byte 128,171,130,40,72,130,68,26,208,0,0,29,72,25,23,1,208,0,0,29,104,208,0,0,29,112,73,0,72,0,0,0
	.byte 4,0,8,0,4,0,28,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0
	.byte 4,0,4,0,12,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,7
	.byte 8,0,4,0,4,0,0,0,4,1,8,0,16,1,4,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0
	.byte 12,0,0,0,4,0,4,0,0,0,4,6,32,10,129,181,1,83,1,136,1,0,0,2,48,0,2,2,4,24,72,0
	.byte 1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,112,1
	.byte 1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,160,1,0,0,2,48,0,1,14,28,144,1,0
	.byte 0,0,40,2,0,128,170,130,124,84,130,148,26,208,0,0,29,64,25,24,23,0,77,0,84,0,24,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,2,12,0,4,0,4,0,4,0
	.byte 8,0,0,0,4,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,2
	.byte 12,1,4,4,4,1,4,1,4,0,4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,2,12,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,1,16,10,128,240,1,84,1,144,1,0,0,2,48,0,2,2
	.byte 4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1
	.byte 8,18,128,1,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,32,152,1,0,0,2,40,0,1
	.byte 14,30,136,1,0,0,0,32,2,0,128,171,130,120,88,130,144,26,208,0,0,29,64,208,0,0,29,72,25,24,23,0
	.byte 75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0
	.byte 4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1
	.byte 4,3,20,0,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,3,20,1,4,4,4,1,4,1,4,0,4,0,4,0,4,0,4,5,4,0,16,1
	.byte 4,0,16,3,20,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,1,32,10,128,240,1,84,1,144,1,0
	.byte 0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0
	.byte 1,7,4,32,0,1,8,18,128,1,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,32,152,1
	.byte 0,0,2,40,0,1,14,30,136,1,0,0,0,32,2,0,128,171,130,120,88,130,144,26,208,0,0,29,64,208,0,0
	.byte 29,72,25,24,23,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1
	.byte 4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,2,16,0,16,1,4,3,20,0,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,3,20,1,4,4,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 4,5,4,0,16,1,4,0,16,3,20,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,1,32,10,129,181
	.byte 1,83,1,136,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0
	.byte 2,6,9,12,48,0,1,7,4,32,0,1,8,16,112,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0
	.byte 1,12,30,160,1,0,0,2,56,0,1,14,28,144,1,0,0,0,48,2,0,128,164,130,132,84,130,156,26,208,0,0
	.byte 29,64,25,24,23,0,74,0,84,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1
	.byte 4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,2,16,0,16,1,4,2,12,0,4,0,4,0,4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,0,16,1,4,2,12,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0
	.byte 28,0,4,1,4,0,16,2,12,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,20,10,128,240,1,82
	.byte 1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6
	.byte 9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12
	.byte 28,136,1,0,0,2,56,0,1,14,26,120,0,0,0,48,2,0,128,153,130,92,80,130,116,26,25,24,23,0,71,0
	.byte 80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0
	.byte 8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1
	.byte 4,0,4,0,4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0
	.byte 16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,0,4,1,4,0,16,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,5,12,0,28,1,20,10,129,210,1,24,1,168,1,0,0,2,48,0,1,2,38,208,2,1
	.byte 1,3,0,48,0,0,0,40,2,0,86,129,80,100,129,92,208,0,0,29,16,255,96,0,0,29,24,208,0,0,29,32
	.byte 208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,208,0,0,29,72,0,19,0,100,10,88,1
	.byte 4,3,8,0,12,0,0,0,44,0,0,0,0,0,0,0,0,0,0,0,4,0,4,0,4,0,8,5,16,0,28,1
	.byte 16,10,129,225,1,84,1,136,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1
	.byte 5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,128,2,1,1,9,2,48,0,1,10,16,72,0,2
	.byte 11,13,12,48,0,1,12,30,176,2,0,0,2,48,0,1,14,28,160,2,0,0,0,40,2,0,128,165,131,84,84,131
	.byte 108,26,255,96,0,0,29,64,25,24,23,0,74,0,84,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,2,16,0,16,1,4,2,44,0,4,0,48,0,8,0,0,0,4,6,16,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,2,44,1,4,4,4,1,4,1,4,0,4,0
	.byte 48,0,4,5,8,0,28,0,0,1,4,0,16,2,44,1,4,4,4,1,4,1,4,0,48,0,4,5,8,0,28,1
	.byte 16,10,129,255,1,84,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1
	.byte 5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,18,160,3,1,1,9,0,48,0,1,10,16,72,0,2
	.byte 11,13,12,48,0,1,12,32,184,3,0,0,2,40,0,1,14,30,168,3,0,0,0,32,2,0,128,161,132,40,88,132
	.byte 64,26,255,96,0,0,29,64,255,96,0,0,29,72,25,24,23,0,69,0,88,0,24,6,12,1,4,0,0,5,4,2
	.byte 16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,3,84,0,4,0,92,0,8,0,0,5,16,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,3,84,1,4,4,4,1,4,1
	.byte 4,0,4,0,92,5,4,0,16,1,4,0,16,3,84,1,4,4,4,1,4,1,4,0,92,5,4,1,32,10,129,255
	.byte 1,84,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0
	.byte 2,6,9,12,48,0,1,7,4,32,0,1,8,18,160,3,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48
	.byte 0,1,12,32,184,3,0,0,2,40,0,1,14,30,168,3,0,0,0,32,2,0,128,161,132,40,88,132,64,26,255,96
	.byte 0,0,29,64,255,96,0,0,29,72,25,24,23,0,69,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,3,84,0,4,0,92,0,8,0,0,5,16,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,3,84,1,4,4,4,1,4,1,4,0,4,0
	.byte 92,5,4,0,16,1,4,0,16,3,84,1,4,4,4,1,4,1,4,0,92,5,4,1,32,10,130,29,1,85,1,144
	.byte 1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12
	.byte 48,0,1,7,4,32,0,1,8,16,136,2,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30
	.byte 176,2,0,0,2,128,1,0,1,14,28,160,2,0,0,0,120,2,0,128,161,131,172,88,131,196,26,255,96,0,0,29
	.byte 72,25,24,23,0,72,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4
	.byte 0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 2,16,0,16,1,4,2,48,0,4,0,4,0,48,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,0,16,1,4,2,44,1,4,4,4,1,4,1,8,0,4,0,4,0,48,5,4,0,68
	.byte 1,4,0,16,2,44,1,4,4,4,1,4,1,8,0,4,0,48,5,4,1,84,10,130,59,1,83,1,136,1,0,0
	.byte 2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1
	.byte 7,4,32,0,1,8,14,96,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0
	.byte 2,128,1,0,1,14,26,120,0,0,0,120,2,0,128,155,130,172,84,130,196,26,25,24,23,0,72,0,84,0,24,6
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1
	.byte 4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,8,0,4,0
	.byte 4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1
	.byte 4,1,4,1,4,4,4,1,4,1,8,0,4,0,4,0,4,5,4,0,68,1,4,0,16,1,4,1,4,4,4,1
	.byte 4,1,8,0,4,0,4,5,4,1,84,10,130,89,1,230,1,1,176,2,0,0,2,48,0,1,2,10,80,1,1,3
	.byte 4,48,0,1,4,16,144,1,0,1,5,18,144,1,0,1,6,18,144,1,0,1,7,18,144,1,0,1,8,18,144,1
	.byte 0,2,9,10,6,48,0,0,22,136,1,0,1,11,12,72,1,1,12,2,56,0,1,13,14,192,1,0,2,14,16,6
	.byte 48,0,1,15,12,72,1,1,16,2,64,0,1,17,14,176,1,0,2,18,19,6,48,0,0,32,200,1,0,1,20,12
	.byte 72,1,1,21,12,144,1,0,1,22,6,40,0,1,23,6,40,0,1,24,6,40,0,1,25,6,40,0,1,26,6,40
	.byte 0,2,27,28,18,56,0,1,28,30,208,2,0,2,29,30,18,56,0,1,30,30,208,2,0,2,31,32,18,56,0,1
	.byte 32,30,208,2,0,2,33,34,18,56,0,1,34,30,208,2,0,2,35,36,18,56,0,1,36,30,208,2,0,1,37,12
	.byte 80,1,1,38,12,80,1,1,39,72,160,3,1,1,40,0,48,0,0,0,40,2,0,131,36,138,132,128,168,138,188,208
	.byte 0,0,29,88,208,0,0,29,96,208,0,0,29,104,208,0,0,29,112,208,0,0,29,120,208,0,0,29,128,128,208,0
	.byte 0,29,128,136,208,0,0,29,128,144,208,0,0,29,128,152,208,0,0,28,0,24,208,0,0,29,128,176,26,23,22,21
	.byte 20,25,208,0,0,29,128,184,19,0,129,104,0,128,168,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2
	.byte 4,0,16,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,4,8,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,0,16,4,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,4
	.byte 8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,4,8,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,5,0,1,20,0,0,2,4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8,0,0,5
	.byte 4,0,4,1,0,1,20,0,4,0,4,0,0,0,8,5,24,1,4,0,20,1,8,0,8,0,4,0,8,0,4,0
	.byte 4,0,4,0,4,0,12,0,4,0,4,5,8,1,4,1,20,0,0,2,4,1,20,0,4,0,4,0,0,0,8,5
	.byte 20,1,4,0,24,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,6,8,0,16,1
	.byte 4,0,0,2,4,0,16,0,12,0,4,0,0,0,4,5,8,0,12,0,4,0,0,0,4,0,4,5,8,0,8,0
	.byte 8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,0,0,8,5,20,0,0,0,8,0,4,0
	.byte 4,0,4,0,4,0,12,0,4,6,12,0,16,3,4,0,16,3,4,0,16,3,4,0,16,3,4,0,16,3,4,0
	.byte 16,2,4,5,4,0,0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5
	.byte 4,0,0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5,4,0,0,2
	.byte 4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0
	.byte 12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5,4,0,0,2,4,0,16,2
	.byte 4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5,4,0,0,2,4,0,16,2,4,0,4,0
	.byte 8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0
	.byte 12,0,4,0,4,0,4,11,4,2,4,0,24,1,4,0,4,0,4,0,12,5,16,1,4,0,4,0,4,0,12,5
	.byte 16,11,28,0,12,0,0,0,8,6,20,2,4,2,4,2,4,8,28,0,12,0,0,0,36,0,4,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,16,0,28,1,16,10,14,1
	.byte 22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0
	.byte 29,16,0,4,0,56,1,28,5,16,1,32,10,116,1,23,1,96,0,0,2,48,0,1,2,36,128,2,1,1,3,0
	.byte 48,0,0,0,40,2,0,68,129,4,64,129,28,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,23,0,64
	.byte 1,28,7,12,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,8,0,4,0,0,0,8
	.byte 0,12,0,0,0,8,5,16,0,28,1,16,10,116,1,23,1,104,0,0,2,48,0,1,2,48,128,3,1,1,3,0
	.byte 32,0,0,0,32,2,0,93,129,60,68,129,84,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29
	.byte 16,0,33,0,68,1,28,7,12,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,6,12,0
	.byte 4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,8,0,4,0,0,0,4,0,8,0,12,0
	.byte 0,5,16,1,32,10,116,1,23,1,104,0,0,2,48,0,1,2,48,128,3,1,1,3,0,32,0,0,0,32,2,0
	.byte 93,129,60,68,129,84,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,16,0,33,0,68,1,28
	.byte 7,12,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,6,12,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,12,0,4,0,8,0,4,5,8,0,4,0,0,0,4,0,8,0,12,0,0,5,16,1,32,10,128
	.byte 164,1,23,1,96,0,0,2,48,0,1,2,36,128,2,1,1,3,10,112,0,0,0,40,2,0,74,129,36,64,129,60
	.byte 208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,26,0,64,1,28,7,12,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,12,0,4,0,8,0,4,5,8,0,4,0,0,0,8,0,20,0,0,5,16,0,12,0,0,0,8,5
	.byte 12,0,28,1,16,10,130,127,1,23,1,96,0,0,2,48,0,1,2,34,192,1,1,1,3,10,112,0,0,0,40,2
	.byte 0,63,129,4,64,129,32,208,0,0,29,40,208,0,0,29,32,0,23,0,64,1,28,6,8,0,0,0,4,0,4,0
	.byte 4,0,4,0,4,0,12,0,4,5,8,0,4,0,4,0,16,0,0,5,16,0,12,0,0,0,8,5,12,0,28,1
	.byte 16,10,130,146,1,230,1,1,168,2,0,0,2,48,0,1,2,10,80,1,1,3,4,48,0,1,4,16,144,1,0,1
	.byte 5,18,144,1,0,1,6,18,144,1,0,1,7,18,144,1,0,1,8,18,144,1,0,2,9,10,6,48,0,0,22,136
	.byte 1,0,1,11,12,72,1,1,12,2,56,0,1,13,14,192,1,0,2,14,16,6,48,0,1,15,12,72,1,1,16,2
	.byte 64,0,1,17,14,176,1,0,2,18,19,6,48,0,0,32,200,1,0,1,20,12,72,1,1,21,12,144,1,0,1,22
	.byte 6,40,0,1,23,6,40,0,1,24,6,40,0,1,25,6,40,0,1,26,6,40,0,2,27,28,18,56,0,1,28,30
	.byte 208,2,0,2,29,30,18,56,0,1,30,30,208,2,0,2,31,32,18,56,0,1,32,30,208,2,0,2,33,34,18,56
	.byte 0,1,34,30,208,2,0,2,35,36,18,56,0,1,36,30,208,2,0,1,37,12,80,1,1,38,12,80,1,1,39,72
	.byte 144,4,1,1,40,0,48,0,0,0,40,2,0,131,34,138,184,128,164,138,240,208,0,0,29,88,255,96,0,0,29,96
	.byte 208,0,0,29,104,208,0,0,29,112,208,0,0,29,120,208,0,0,29,128,128,208,0,0,29,128,136,208,0,0,29,128
	.byte 144,208,0,0,28,0,208,0,0,28,8,24,208,0,0,29,128,200,26,23,22,21,20,25,208,0,0,29,128,208,19,0
	.byte 129,103,0,128,164,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,0,16,3,8,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,0,16,4,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0
	.byte 16,4,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,4,8,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,0,16,4,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,20,0,0,2
	.byte 4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,1,20,0,4,0
	.byte 4,0,0,0,8,5,24,1,4,0,20,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0
	.byte 4,5,8,1,4,1,20,0,0,2,4,1,20,0,4,0,4,0,0,0,8,5,20,1,4,0,24,1,8,0,8,0
	.byte 4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,6,8,0,16,1,4,0,0,2,4,0,16,0,12,0
	.byte 4,0,0,0,4,5,8,0,12,0,4,0,0,0,4,0,4,5,8,0,8,0,8,0,0,0,0,5,4,0,4,1
	.byte 0,0,16,1,4,0,4,0,4,0,0,0,8,5,20,0,0,0,8,0,4,0,4,0,4,0,4,0,12,0,4,6
	.byte 12,0,16,3,4,0,16,3,4,0,16,3,4,0,16,3,4,0,16,3,4,0,16,2,4,5,4,0,0,2,4,0
	.byte 16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5,4,0,0,2,4,0,16,2,4,0
	.byte 4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5,4,0,0,2,4,0,16,2,4,0,4,0,8,0
	.byte 12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0
	.byte 4,0,4,0,4,11,4,2,4,0,24,2,4,5,4,0,0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0
	.byte 4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0
	.byte 4,11,4,2,4,0,24,2,4,5,4,0,0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2
	.byte 4,0,24,1,4,0,4,0,4,0,12,5,16,1,4,0,4,0,4,0,12,5,16,11,56,0,12,0,0,6,56,2
	.byte 4,2,4,2,4,8,28,0,12,0,0,0,36,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,5,16,0,28,1,16,10,14,1,22,1,80,0,0,2,48,0,1,2,12,40
	.byte 1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1,32
	.byte 10,130,184,1,23,1,96,0,0,2,48,0,1,2,36,136,3,1,1,3,0,48,0,0,0,40,2,0,64,129,72,64
	.byte 129,96,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,21,0,64,1,28,7,12,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,12,0,4,0,8,5,40,0,4,0,48,0,12,0,0,0,8,5,16,0,28,1,16,10,130,199
	.byte 1,23,1,104,0,0,2,48,0,1,2,48,144,5,1,1,3,0,32,0,0,0,32,2,0,85,129,196,68,129,220,208
	.byte 0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,16,0,29,0,68,1,28,7,12,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,12,0,4,0,8,6,44,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0
	.byte 8,5,40,0,4,0,92,0,12,0,0,5,16,1,32,10,130,199,1,23,1,104,0,0,2,48,0,1,2,48,144,5
	.byte 1,1,3,0,32,0,0,0,32,2,0,85,129,196,68,129,220,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40
	.byte 208,0,0,29,16,0,29,0,68,1,28,7,12,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6
	.byte 44,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,40,0,4,0,92,0,12,0,0,5,16,1
	.byte 32,10,129,210,1,24,1,96,0,0,2,48,0,1,2,36,136,3,1,1,3,10,168,1,0,0,0,40,2,0,70,129
	.byte 132,64,129,156,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,24,0,64,1,28,7,12,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,12,0,4,0,8,5,44,0,4,0,4,0,48,0,12,0,0,5,16,0,12,0,0,5
	.byte 48,0,28,1,16,10,130,214,1,24,1,96,0,0,2,48,0,1,2,34,192,1,1,1,3,10,168,1,0,0,0,40
	.byte 2,0,63,129,32,64,129,60,208,0,0,29,40,208,0,0,29,32,0,23,0,64,1,28,6,8,0,0,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,5,12,0,4,0,4,0,4,0,8,0,0,5,16,0,12,0,0,5,48,0,28
	.byte 1,16,0,128,144,16,0,0,1,4,128,128,24,0,0,8,193,0,25,232,193,0,25,229,193,0,25,228,193,0,25,226
	.byte 0,128,144,16,0,0,1,5,128,160,40,0,0,8,193,0,25,232,193,0,25,229,193,0,25,228,193,0,25,226,13,23
	.byte 128,144,20,0,0,4,193,0,24,106,193,0,24,121,193,0,25,228,193,0,24,119,193,0,24,105,193,0,24,73,193,0
	.byte 24,74,193,0,24,75,193,0,24,76,193,0,24,77,193,0,24,78,193,0,24,79,193,0,24,80,193,0,24,81,193,0
	.byte 24,82,193,0,24,83,193,0,24,84,193,0,24,107,193,0,24,85,193,0,24,86,193,0,24,87,193,0,24,88,193,0
	.byte 24,109,4,128,224,129,32,8,0,8,193,0,25,232,193,0,25,229,193,0,25,228,193,0,25,226,37,128,228,69,129,64
	.byte 72,0,8,193,0,25,232,193,0,25,229,193,0,25,228,193,0,25,226,194,0,0,13,194,0,0,14,194,0,0,37,194
	.byte 0,0,55,194,0,0,54,194,0,4,177,194,0,0,112,194,0,0,111,194,0,0,83,194,0,0,84,194,0,0,116,194
	.byte 0,0,117,194,0,0,104,194,0,0,105,194,0,0,106,194,0,0,107,194,0,0,88,194,0,0,89,194,0,4,117,194
	.byte 0,0,93,194,0,0,91,194,0,4,150,194,0,0,81,194,0,4,142,194,0,4,143,194,0,4,144,194,0,4,115,194
	.byte 0,4,116,194,0,4,151,194,0,4,149,194,0,4,147,194,0,4,145,194,0,4,134,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_DrawPoint"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<X>k__BackingField"

LDIFF_SYM16=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "<Y>k__BackingField"

LDIFF_SYM17=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,20,0,7
	.asciz "Acr_XamForms_SignaturePad_DrawPoint"

LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.DrawPoint:get_X"
	.asciz "Acr_XamForms_SignaturePad_DrawPoint_get_X"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_DrawPoint_get_X
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_DrawPoint_get_X

LDIFF_SYM23=Lme_0 - Acr_XamForms_SignaturePad_DrawPoint_get_X
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.DrawPoint:set_X"
	.asciz "Acr_XamForms_SignaturePad_DrawPoint_set_X_single"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_DrawPoint_set_X_single
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM25=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_DrawPoint_set_X_single

LDIFF_SYM27=Lme_1 - Acr_XamForms_SignaturePad_DrawPoint_set_X_single
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.DrawPoint:get_Y"
	.asciz "Acr_XamForms_SignaturePad_DrawPoint_get_Y"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_DrawPoint_get_Y
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde2_end - Lfde2_start
	.long LDIFF_SYM29
Lfde2_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_DrawPoint_get_Y

LDIFF_SYM30=Lme_2 - Acr_XamForms_SignaturePad_DrawPoint_get_Y
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.DrawPoint:set_Y"
	.asciz "Acr_XamForms_SignaturePad_DrawPoint_set_Y_single"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_DrawPoint_set_Y_single
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM32=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde3_end - Lfde3_start
	.long LDIFF_SYM33
Lfde3_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_DrawPoint_set_Y_single

LDIFF_SYM34=Lme_3 - Acr_XamForms_SignaturePad_DrawPoint_set_Y_single
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.DrawPoint:.ctor"
	.asciz "Acr_XamForms_SignaturePad_DrawPoint__ctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_DrawPoint__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde4_end - Lfde4_start
	.long LDIFF_SYM36
Lfde4_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_DrawPoint__ctor

LDIFF_SYM37=Lme_4 - Acr_XamForms_SignaturePad_DrawPoint__ctor
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.DrawPoint:.ctor"
	.asciz "Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM39=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM40=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde5_end - Lfde5_start
	.long LDIFF_SYM41
Lfde5_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single

LDIFF_SYM42=Lme_5 - Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM79=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM80=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM81=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM82=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM87=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_5:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_4:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_SignatureResult"

	.byte 40,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "getStreamFunc"

LDIFF_SYM99=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "<Cancelled>k__BackingField"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "<Points>k__BackingField"

LDIFF_SYM101=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,0,7
	.asciz "Acr_XamForms_SignaturePad_SignatureResult"

LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignatureResult:get_Cancelled"
	.asciz "Acr_XamForms_SignaturePad_SignatureResult_get_Cancelled"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignatureResult_get_Cancelled
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde6_end - Lfde6_start
	.long LDIFF_SYM106
Lfde6_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignatureResult_get_Cancelled

LDIFF_SYM107=Lme_7 - Acr_XamForms_SignaturePad_SignatureResult_get_Cancelled
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignatureResult:set_Cancelled"
	.asciz "Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde7_end - Lfde7_start
	.long LDIFF_SYM110
Lfde7_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool

LDIFF_SYM111=Lme_8 - Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignatureResult:get_Points"
	.asciz "Acr_XamForms_SignaturePad_SignatureResult_get_Points"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignatureResult_get_Points
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde8_end - Lfde8_start
	.long LDIFF_SYM113
Lfde8_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignatureResult_get_Points

LDIFF_SYM114=Lme_9 - Acr_XamForms_SignaturePad_SignatureResult_get_Points
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignatureResult:set_Points"
	.asciz "Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde9_end - Lfde9_start
	.long LDIFF_SYM117
Lfde9_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM118=Lme_a - Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignatureResult:.ctor"
	.asciz "Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,103,3
	.asciz "cancelled"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,3
	.asciz "getStream"

LDIFF_SYM121=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,32,3
	.asciz "points"

LDIFF_SYM122=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde10_end - Lfde10_start
	.long LDIFF_SYM123
Lfde10_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM124=Lme_b - Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM125=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM143=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM148=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM159=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM160=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM161=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM167=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM170=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM193=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM197=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM198=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_31:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM202=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM204=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_30:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM208=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM211=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM217=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM227=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_40:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM235=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM247=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM251=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM252=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM256=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM257=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM258=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM260=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM273=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_21:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM277=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM278=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM279=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM281=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM284=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM285=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_18:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM292=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM293=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM296=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM297=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_17:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM300=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM302=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_44:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 104,16
LDIFF_SYM305=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM306=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_16:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM309=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM311=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM315=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM316=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM317=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM320=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM322=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_46:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM325=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM326=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM327=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM328=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_45:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM336=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM337=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM338=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM339=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_15:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM343=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM344=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM345=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignatureResult:GetStream"
	.asciz "Acr_XamForms_SignaturePad_SignatureResult_GetStream"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignatureResult_GetStream
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM349=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde11_end - Lfde11_start
	.long LDIFF_SYM350
Lfde11_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignatureResult_GetStream

LDIFF_SYM351=Lme_c - Acr_XamForms_SignaturePad_SignatureResult_GetStream
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_Default"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde12_end - Lfde12_start
	.long LDIFF_SYM352
Lfde12_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default

LDIFF_SYM353=Lme_d - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 8
	.asciz "Acr_XamForms_SignaturePad_ImageFormatType"

	.byte 4
LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 9
	.asciz "Png"

	.byte 0,9
	.asciz "Jpg"

	.byte 1,0,7
	.asciz "Acr_XamForms_SignaturePad_ImageFormatType"

LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_48:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration"

	.byte 160,2,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "<ImageType>k__BackingField"

LDIFF_SYM359=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,6
	.asciz "<SaveText>k__BackingField"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "<CancelText>k__BackingField"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "<MainBackgroundColor>k__BackingField"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,60,6
	.asciz "<SignatureBackgroundColor>k__BackingField"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,92,6
	.asciz "<SignatureLineColor>k__BackingField"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,124,6
	.asciz "<CaptionText>k__BackingField"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,6
	.asciz "<CaptionTextColor>k__BackingField"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,35,156,1,6
	.asciz "<PromptText>k__BackingField"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "<PromptTextColor>k__BackingField"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,188,1,6
	.asciz "<ClearText>k__BackingField"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,6
	.asciz "<ClearTextColor>k__BackingField"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,220,1,6
	.asciz "<StrokeWidth>k__BackingField"

LDIFF_SYM371=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,252,1,6
	.asciz "<StrokeColor>k__BackingField"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,128,2,0,7
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration"

LDIFF_SYM373=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_Default"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM376=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde13_end - Lfde13_start
	.long LDIFF_SYM377
Lfde13_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration

LDIFF_SYM378=Lme_e - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:.ctor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde14_end - Lfde14_start
	.long LDIFF_SYM380
Lfde14_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor

LDIFF_SYM381=Lme_f - Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,154,60
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_ImageType"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde15_end - Lfde15_start
	.long LDIFF_SYM383
Lfde15_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType

LDIFF_SYM384=Lme_10 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_ImageType"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM386=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde16_end - Lfde16_start
	.long LDIFF_SYM387
Lfde16_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM388=Lme_11 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_SaveText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde17_end - Lfde17_start
	.long LDIFF_SYM390
Lfde17_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText

LDIFF_SYM391=Lme_12 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_SaveText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde18_end - Lfde18_start
	.long LDIFF_SYM394
Lfde18_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string

LDIFF_SYM395=Lme_13 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_CancelText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde19_end - Lfde19_start
	.long LDIFF_SYM397
Lfde19_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText

LDIFF_SYM398=Lme_14 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_CancelText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde20_end - Lfde20_start
	.long LDIFF_SYM401
Lfde20_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string

LDIFF_SYM402=Lme_15 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_MainBackgroundColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde21_end - Lfde21_start
	.long LDIFF_SYM404
Lfde21_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor

LDIFF_SYM405=Lme_16 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_MainBackgroundColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde22_end - Lfde22_start
	.long LDIFF_SYM408
Lfde22_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM409=Lme_17 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_SignatureBackgroundColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde23_end - Lfde23_start
	.long LDIFF_SYM411
Lfde23_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor

LDIFF_SYM412=Lme_18 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_SignatureBackgroundColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde24_end - Lfde24_start
	.long LDIFF_SYM415
Lfde24_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM416=Lme_19 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_SignatureLineColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde25_end - Lfde25_start
	.long LDIFF_SYM418
Lfde25_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor

LDIFF_SYM419=Lme_1a - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_SignatureLineColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde26_end - Lfde26_start
	.long LDIFF_SYM422
Lfde26_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color

LDIFF_SYM423=Lme_1b - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_CaptionText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde27_end - Lfde27_start
	.long LDIFF_SYM425
Lfde27_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText

LDIFF_SYM426=Lme_1c - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_CaptionText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde28_end - Lfde28_start
	.long LDIFF_SYM429
Lfde28_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string

LDIFF_SYM430=Lme_1d - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_CaptionTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde29_end - Lfde29_start
	.long LDIFF_SYM432
Lfde29_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor

LDIFF_SYM433=Lme_1e - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_CaptionTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde30_end - Lfde30_start
	.long LDIFF_SYM436
Lfde30_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color

LDIFF_SYM437=Lme_1f - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_PromptText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde31_end - Lfde31_start
	.long LDIFF_SYM439
Lfde31_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText

LDIFF_SYM440=Lme_20 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_PromptText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde32_end - Lfde32_start
	.long LDIFF_SYM443
Lfde32_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string

LDIFF_SYM444=Lme_21 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_PromptTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde33_end - Lfde33_start
	.long LDIFF_SYM446
Lfde33_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor

LDIFF_SYM447=Lme_22 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_PromptTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde34_end - Lfde34_start
	.long LDIFF_SYM450
Lfde34_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color

LDIFF_SYM451=Lme_23 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_ClearText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde35_end - Lfde35_start
	.long LDIFF_SYM453
Lfde35_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText

LDIFF_SYM454=Lme_24 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_ClearText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde36_end - Lfde36_start
	.long LDIFF_SYM457
Lfde36_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string

LDIFF_SYM458=Lme_25 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_ClearTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde37_end - Lfde37_start
	.long LDIFF_SYM460
Lfde37_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor

LDIFF_SYM461=Lme_26 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_ClearTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde38_end - Lfde38_start
	.long LDIFF_SYM464
Lfde38_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color

LDIFF_SYM465=Lme_27 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_StrokeWidth"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde39_end - Lfde39_start
	.long LDIFF_SYM467
Lfde39_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth

LDIFF_SYM468=Lme_28 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_StrokeWidth"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM470=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde40_end - Lfde40_start
	.long LDIFF_SYM471
Lfde40_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single

LDIFF_SYM472=Lme_29 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:get_StrokeColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde41_end - Lfde41_start
	.long LDIFF_SYM474
Lfde41_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor

LDIFF_SYM475=Lme_2a - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_StrokeColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde42_end - Lfde42_start
	.long LDIFF_SYM478
Lfde42_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color

LDIFF_SYM479=Lme_2b - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM480=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM481=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_56:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM484=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM485=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM488=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM489=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM497=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM501=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM502=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM503=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM505=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM507=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM510=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM511=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM514=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM522=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM530=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM533=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM534=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM535=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM536=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM537=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM538=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM539=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM540=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,144,1,6
	.asciz "dynamicResources"

LDIFF_SYM543=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM544=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM546=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_63:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM549=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM550=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM551=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM554=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM555=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM559=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM560=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM561=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM564=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM565=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM568=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM569=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM572=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM573=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM576=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM578=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM579=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM580=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM581=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM582=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM583=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM584=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM585=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM586=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM587=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM588=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM589=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,149,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM593=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM596=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM600=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM602=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM605=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM606=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_73:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM611=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_69:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM614=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM615=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM616=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM617=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM618=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM621=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM622=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM623=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_74:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM626=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM627=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_75:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM630=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM631=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_76:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM634=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM635=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_77:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM638=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM639=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_50:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView"

	.byte 192,2,16
LDIFF_SYM642=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "getImageFunc"

LDIFF_SYM643=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,160,2,6
	.asciz "getDrawPointsFunc"

LDIFF_SYM644=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,168,2,6
	.asciz "loadDrawPoints"

LDIFF_SYM645=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,176,2,6
	.asciz "isBlankFunc"

LDIFF_SYM646=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,184,2,0,7
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView"

LDIFF_SYM647=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:GetImage"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,3
	.asciz "imageFormat"

LDIFF_SYM651=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde43_end - Lfde43_start
	.long LDIFF_SYM652
Lfde43_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM653=Lme_2c - Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:GetDrawPoints"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde44_end - Lfde44_start
	.long LDIFF_SYM655
Lfde44_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints

LDIFF_SYM656=Lme_2d - Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:LoadDrawPoints"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "drawPoints"

LDIFF_SYM658=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde45_end - Lfde45_start
	.long LDIFF_SYM659
Lfde45_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM660=Lme_2e - Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:get_IsBlank"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde46_end - Lfde46_start
	.long LDIFF_SYM662
Lfde46_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank

LDIFF_SYM663=Lme_2f - Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:SetInternals"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,102,3
	.asciz "getImage"

LDIFF_SYM665=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,24,3
	.asciz "getPoints"

LDIFF_SYM666=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,32,3
	.asciz "loadPoints"

LDIFF_SYM667=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,40,3
	.asciz "isBlank"

LDIFF_SYM668=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde47_end - Lfde47_start
	.long LDIFF_SYM669
Lfde47_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool

LDIFF_SYM670=Lme_30 - Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:get_CaptionText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde48_end - Lfde48_start
	.long LDIFF_SYM672
Lfde48_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText

LDIFF_SYM673=Lme_31 - Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:set_CaptionText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde49_end - Lfde49_start
	.long LDIFF_SYM676
Lfde49_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string

LDIFF_SYM677=Lme_32 - Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:get_CaptionTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde50_end - Lfde50_start
	.long LDIFF_SYM679
Lfde50_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor

LDIFF_SYM680=Lme_33 - Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:set_CaptionTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde51_end - Lfde51_start
	.long LDIFF_SYM683
Lfde51_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color

LDIFF_SYM684=Lme_34 - Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:get_ClearText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde52_end - Lfde52_start
	.long LDIFF_SYM686
Lfde52_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText

LDIFF_SYM687=Lme_35 - Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:set_ClearText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde53_end - Lfde53_start
	.long LDIFF_SYM690
Lfde53_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string

LDIFF_SYM691=Lme_36 - Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:get_ClearTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde54_end - Lfde54_start
	.long LDIFF_SYM693
Lfde54_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor

LDIFF_SYM694=Lme_37 - Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:set_ClearTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde55_end - Lfde55_start
	.long LDIFF_SYM697
Lfde55_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color

LDIFF_SYM698=Lme_38 - Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:get_PromptText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde56_end - Lfde56_start
	.long LDIFF_SYM700
Lfde56_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText

LDIFF_SYM701=Lme_39 - Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:set_PromptText"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde57_end - Lfde57_start
	.long LDIFF_SYM704
Lfde57_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string

LDIFF_SYM705=Lme_3a - Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:get_PromptTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde58_end - Lfde58_start
	.long LDIFF_SYM707
Lfde58_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor

LDIFF_SYM708=Lme_3b - Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:set_PromptTextColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde59_end - Lfde59_start
	.long LDIFF_SYM711
Lfde59_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color

LDIFF_SYM712=Lme_3c - Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:get_SignatureLineColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde60_end - Lfde60_start
	.long LDIFF_SYM714
Lfde60_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor

LDIFF_SYM715=Lme_3d - Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:set_SignatureLineColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde61_end - Lfde61_start
	.long LDIFF_SYM718
Lfde61_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color

LDIFF_SYM719=Lme_3e - Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:get_StrokeWidth"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde62_end - Lfde62_start
	.long LDIFF_SYM721
Lfde62_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth

LDIFF_SYM722=Lme_3f - Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:set_StrokeWidth"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM724=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde63_end - Lfde63_start
	.long LDIFF_SYM725
Lfde63_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single

LDIFF_SYM726=Lme_40 - Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:get_StrokeColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde64_end - Lfde64_start
	.long LDIFF_SYM728
Lfde64_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor

LDIFF_SYM729=Lme_41 - Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:set_StrokeColor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde65_end - Lfde65_start
	.long LDIFF_SYM732
Lfde65_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color

LDIFF_SYM733=Lme_42 - Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:.ctor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView__ctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde66_end - Lfde66_start
	.long LDIFF_SYM735
Lfde66_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView__ctor

LDIFF_SYM736=Lme_43 - Acr_XamForms_SignaturePad_SignaturePadView__ctor
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM738=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_78:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM741=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM743=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:.cctor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView__cctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView__cctor
	.quad Lme_44

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM746=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM748=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM750=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM752=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM754=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,176,4,11
	.asciz "V_9"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,184,4,11
	.asciz "V_10"

LDIFF_SYM756=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,141,192,4,11
	.asciz "V_11"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,141,200,4,11
	.asciz "V_12"

LDIFF_SYM758=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,208,4,11
	.asciz "V_13"

LDIFF_SYM759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,216,4,11
	.asciz "V_14"

LDIFF_SYM760=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,224,4,11
	.asciz "V_15"

LDIFF_SYM761=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,232,4,11
	.asciz "V_16"

LDIFF_SYM762=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,240,4,11
	.asciz "V_17"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,141,248,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde67_end - Lfde67_start
	.long LDIFF_SYM764
Lfde67_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView__cctor

LDIFF_SYM765=Lme_44 - Acr_XamForms_SignaturePad_SignaturePadView__cctor
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,84,14,192,6,157,104,158,103,68,13,29,68,147,102,148,101,68,149,100,150,99,68,151,98,152,97,68,153,96
	.byte 154,95
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde68_end - Lfde68_start
	.long LDIFF_SYM769
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM770=Lme_46 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Acr.XamForms.SignaturePad.ImageFormatType, System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM772=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde69_end - Lfde69_start
	.long LDIFF_SYM775
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM776=Lme_4b - wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Collections.Generic.IEnumerable`1<Acr.XamForms.SignaturePad.DrawPoint>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde70_end - Lfde70_start
	.long LDIFF_SYM780
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult

LDIFF_SYM781=Lme_4c - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM783=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde71_end - Lfde71_start
	.long LDIFF_SYM787
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM788=Lme_4d - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Collections.Generic.IEnumerable`1<Acr.XamForms.SignaturePad.DrawPoint>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM790=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde72_end - Lfde72_start
	.long LDIFF_SYM793
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM794=Lme_4e - wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde73_end - Lfde73_start
	.long LDIFF_SYM798
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM799=Lme_53 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___Color"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde74_end - Lfde74_start
	.long LDIFF_SYM806
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr

LDIFF_SYM807=Lme_54 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM808=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM811=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM812=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM814=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_82:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 56,16
LDIFF_SYM817=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "_body"

LDIFF_SYM819=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "_parameters"

LDIFF_SYM820=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,32,6
	.asciz "_delegateType"

LDIFF_SYM821=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,6
	.asciz "_tailCall"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,48,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM823=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_81:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM826=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM827=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_85:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM831=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_86:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 104,16
LDIFF_SYM834=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM835=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_87:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 104,16
LDIFF_SYM838=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM839=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_88:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 104,16
LDIFF_SYM842=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM843=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_89:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 104,16
LDIFF_SYM846=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM847=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_90:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 104,16
LDIFF_SYM850=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM851=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<Acr.XamForms.SignaturePad.SignaturePadView, single>"
	.asciz "Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM854=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM855=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,3
	.asciz "defaultBindingMode"

LDIFF_SYM856=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM857=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM858=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM859=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM860=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM861=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde75_end - Lfde75_start
	.long LDIFF_SYM862
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single

LDIFF_SYM863=Lme_55 - Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 1,160,1
	.quad System_Array_InternalArray__Insert_T_int_T
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde76_end - Lfde76_start
	.long LDIFF_SYM867
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM868=Lme_56 - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde77_end - Lfde77_start
	.long LDIFF_SYM871
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM872=Lme_57 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 1,170,1
	.quad System_Array_InternalArray__IndexOf_T_T
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,56,11
	.asciz "length"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde78_end - Lfde78_start
	.long LDIFF_SYM878
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM879=Lme_58 - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,154,16
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde79_end - Lfde79_start
	.long LDIFF_SYM883
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_int

LDIFF_SYM884=Lme_59 - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 1,207,1
	.quad System_Array_InternalArray__set_Item_T_int_T
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde80_end - Lfde80_start
	.long LDIFF_SYM889
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM890=Lme_5a - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,68,153,11,154,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<single>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM892=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM893=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde81_end - Lfde81_start
	.long LDIFF_SYM896
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single

LDIFF_SYM897=Lme_5f - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<single>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM899=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM900=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM901=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde82_end - Lfde82_start
	.long LDIFF_SYM904
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single

LDIFF_SYM905=Lme_64 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<single>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM907=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM908=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM909=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde83_end - Lfde83_start
	.long LDIFF_SYM912
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single

LDIFF_SYM913=Lme_69 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<single>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM915=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM916=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde84_end - Lfde84_start
	.long LDIFF_SYM919
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single

LDIFF_SYM920=Lme_6e - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<Acr.XamForms.SignaturePad.SignaturePadView, single>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM922=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde85_end - Lfde85_start
	.long LDIFF_SYM925
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView

LDIFF_SYM926=Lme_73 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM927=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM928=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_92:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 104,16
LDIFF_SYM931=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM932=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_93:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 104,16
LDIFF_SYM935=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM936=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_94:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 104,16
LDIFF_SYM939=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM940=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_95:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 104,16
LDIFF_SYM943=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM944=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_96:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 104,16
LDIFF_SYM947=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM948=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM951=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,80,3
	.asciz "defaultBindingMode"

LDIFF_SYM953=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM954=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM955=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM956=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM957=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM958=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde86_end - Lfde86_start
	.long LDIFF_SYM959
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color

LDIFF_SYM960=Lme_74 - Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<Xamarin.Forms.Color>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM962=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde87_end - Lfde87_start
	.long LDIFF_SYM966
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM967=Lme_79 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<Xamarin.Forms.Color>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM969=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde88_end - Lfde88_start
	.long LDIFF_SYM974
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM975=Lme_7e - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56,152,55,68,153,54,154,53
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<Xamarin.Forms.Color>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM977=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde89_end - Lfde89_start
	.long LDIFF_SYM982
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM983=Lme_83 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56,152,55,68,153,54,154,53
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<Xamarin.Forms.Color>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM985=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde90_end - Lfde90_start
	.long LDIFF_SYM989
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM990=Lme_88 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,149,46,150,45,68,151,44,152,43,68,153,42,154,41
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM992=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde91_end - Lfde91_start
	.long LDIFF_SYM995
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView

LDIFF_SYM996=Lme_8d - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 104,16
LDIFF_SYM997=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM998=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_99:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,9
	.asciz "Assign"

	.byte 46,9
	.asciz "Block"

	.byte 47,9
	.asciz "DebugInfo"

	.byte 48,9
	.asciz "Decrement"

	.byte 49,9
	.asciz "Dynamic"

	.byte 50,9
	.asciz "Default"

	.byte 51,9
	.asciz "Extension"

	.byte 52,9
	.asciz "Goto"

	.byte 53,9
	.asciz "Increment"

	.byte 54,9
	.asciz "Index"

	.byte 55,9
	.asciz "Label"

	.byte 56,9
	.asciz "RuntimeVariables"

	.byte 57,9
	.asciz "Loop"

	.byte 58,9
	.asciz "Switch"

	.byte 59,9
	.asciz "Throw"

	.byte 60,9
	.asciz "Try"

	.byte 61,9
	.asciz "Unbox"

	.byte 62,9
	.asciz "AddAssign"

	.byte 63,9
	.asciz "AndAssign"

	.byte 192,0,9
	.asciz "DivideAssign"

	.byte 193,0,9
	.asciz "ExclusiveOrAssign"

	.byte 194,0,9
	.asciz "LeftShiftAssign"

	.byte 195,0,9
	.asciz "ModuloAssign"

	.byte 196,0,9
	.asciz "MultiplyAssign"

	.byte 197,0,9
	.asciz "OrAssign"

	.byte 198,0,9
	.asciz "PowerAssign"

	.byte 199,0,9
	.asciz "RightShiftAssign"

	.byte 200,0,9
	.asciz "SubtractAssign"

	.byte 201,0,9
	.asciz "AddAssignChecked"

	.byte 202,0,9
	.asciz "MultiplyAssignChecked"

	.byte 203,0,9
	.asciz "SubtractAssignChecked"

	.byte 204,0,9
	.asciz "PreIncrementAssign"

	.byte 205,0,9
	.asciz "PreDecrementAssign"

	.byte 206,0,9
	.asciz "PostIncrementAssign"

	.byte 207,0,9
	.asciz "PostDecrementAssign"

	.byte 208,0,9
	.asciz "TypeEqual"

	.byte 209,0,9
	.asciz "OnesComplement"

	.byte 210,0,9
	.asciz "IsTrue"

	.byte 211,0,9
	.asciz "IsFalse"

	.byte 212,0,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM1002=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_98:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 48,16
LDIFF_SYM1005=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "_operand"

LDIFF_SYM1006=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,6
	.asciz "_method"

LDIFF_SYM1007=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,24,6
	.asciz "_nodeType"

LDIFF_SYM1008=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,40,6
	.asciz "_type"

LDIFF_SYM1009=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,32,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM1010=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_100:

	.byte 5
	.asciz "System_Linq_Expressions_MemberExpression"

	.byte 24,16
LDIFF_SYM1013=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "_expression"

LDIFF_SYM1014=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_MemberExpression"

LDIFF_SYM1015=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM1018=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM1019=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_102:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 104,16
LDIFF_SYM1022=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1023=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_103:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 104,16
LDIFF_SYM1026=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1027=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_104:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 104,16
LDIFF_SYM1030=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1031=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_105:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 104,16
LDIFF_SYM1034=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1035=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_106:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 104,16
LDIFF_SYM1038=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1039=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_107:

	.byte 5
	.asciz "_<>c__DisplayClass5`2"

	.byte 56,16
LDIFF_SYM1042=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM1043=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM1044=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM1045=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM1046=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM1047=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass5`2"

LDIFF_SYM1048=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<Acr.XamForms.SignaturePad.SignaturePadView, single>"
	.asciz "Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM1051=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,216,0,3
	.asciz "defaultValue"

LDIFF_SYM1052=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,224,0,3
	.asciz "defaultBindingMode"

LDIFF_SYM1053=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,232,0,3
	.asciz "validateValue"

LDIFF_SYM1054=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,240,0,3
	.asciz "propertyChanged"

LDIFF_SYM1055=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,248,0,3
	.asciz "propertyChanging"

LDIFF_SYM1056=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,128,1,3
	.asciz "coerceValue"

LDIFF_SYM1057=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,136,1,3
	.asciz "bindingChanging"

LDIFF_SYM1058=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,144,1,3
	.asciz "isReadOnly"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,152,1,3
	.asciz "defaultValueCreator"

LDIFF_SYM1060=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM1061=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1062=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1063=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1064=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1065=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1066=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1067=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1068=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM1069=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,141,184,1,11
	.asciz "V_9"

LDIFF_SYM1070=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1071
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single

LDIFF_SYM1072=Lme_8e - Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,84,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31,68,156,30
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, single>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1074
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor

LDIFF_SYM1075=Lme_8f - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, single>:<Create>b__0"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1077=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1079
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object

LDIFF_SYM1080=Lme_90 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, single>:<Create>b__1"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1082=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1085
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1086=Lme_91 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, single>:<Create>b__2"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1088=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1091
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1092=Lme_92 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, single>:<Create>b__3"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1094=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1096
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object

LDIFF_SYM1097=Lme_93 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, single>:<Create>b__4"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM1099=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1100
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject

LDIFF_SYM1101=Lme_94 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_<>c__DisplayClass5`2"

	.byte 56,16
LDIFF_SYM1102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM1103=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM1104=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM1105=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM1106=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM1107=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass5`2"

LDIFF_SYM1108=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM1111=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,141,216,0,3
	.asciz "defaultValue"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,80,3
	.asciz "defaultBindingMode"

LDIFF_SYM1113=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,232,0,3
	.asciz "validateValue"

LDIFF_SYM1114=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,141,240,0,3
	.asciz "propertyChanged"

LDIFF_SYM1115=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,248,0,3
	.asciz "propertyChanging"

LDIFF_SYM1116=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,128,1,3
	.asciz "coerceValue"

LDIFF_SYM1117=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,136,1,3
	.asciz "bindingChanging"

LDIFF_SYM1118=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,144,1,3
	.asciz "isReadOnly"

LDIFF_SYM1119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,140,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM1120=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM1121=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1122=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1123=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1124=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1125=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1126=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1127=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1128=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM1129=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,141,208,1,11
	.asciz "V_9"

LDIFF_SYM1130=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1131
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color

LDIFF_SYM1132=Lme_95 - Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,84,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33,68,156,32
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1134
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor

LDIFF_SYM1135=Lme_96 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>:<Create>b__0"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1137=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1139
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object

LDIFF_SYM1140=Lme_97 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>:<Create>b__1"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1142=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1145
Lfde102_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1146=Lme_98 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>:<Create>b__2"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1148=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1151
Lfde103_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1152=Lme_99 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>:<Create>b__3"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1154=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1156
Lfde104_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object

LDIFF_SYM1157=Lme_9a - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>:<Create>b__4"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM1159=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1160
Lfde105_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject

LDIFF_SYM1161=Lme_9b - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde105_end:

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

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,1,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_T_int_T

	.byte 4,1,1,10,3,159,1,2,56,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,1,1,10,3,164,1,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_T_T

	.byte 4,1,1,10,3,169,1,2,192,0,1,3,1,2,128,1,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,204,0,1,8,117,8,117,3,2,2,232,0,1,8,62,3,3,2,204,0,1,3,116,2,208,0,1,3,17,2,204
	.byte 0,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_int

	.byte 4,1,1,10,3,196,1,2,56,1,3,1,2,240,0,1,3,3,2,56,1,3,1,2,204,0,1,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_T_int_T

	.byte 4,1,1,10,3,206,1,2,200,0,1,3,1,2,240,0,1,3,2,2,56,1,3,1,2,240,0,1,8,117,3,1
	.byte 2,48,1,8,62,2,136,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
