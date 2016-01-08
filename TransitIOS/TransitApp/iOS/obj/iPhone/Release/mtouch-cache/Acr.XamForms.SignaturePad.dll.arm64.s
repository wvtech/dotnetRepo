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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint_set_X_single
Acr_XamForms_SignaturePad_DrawPoint_set_X_single:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd001010
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint_get_Y
Acr_XamForms_SignaturePad_DrawPoint_get_Y:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd401410
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint_set_Y_single
Acr_XamForms_SignaturePad_DrawPoint_set_Y_single:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd001410
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint__ctor
Acr_XamForms_SignaturePad_DrawPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single
Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd001010
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001410
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult_get_Cancelled
Acr_XamForms_SignaturePad_SignatureResult_get_Cancelled:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool
Acr_XamForms_SignaturePad_SignatureResult_set_Cancelled_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult_get_Points
Acr_XamForms_SignaturePad_SignatureResult_get_Points:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_SignatureResult_set_Points_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x394063a0
.word 0x390082e0
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e1
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
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignatureResult_GetStream
Acr_XamForms_SignaturePad_SignatureResult_GetStream:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90017a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94017a0
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000120

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_1
.word 0xf90013a0
bl _p_2
.word 0xf94013a0
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf900001a

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xb4000120

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor
Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9003b5f

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400401
.word 0xf90073a1
.word 0xf9400801
.word 0xf90077a1
.word 0xf9400c00
.word 0xf9007ba0
.word 0x9100f340
.word 0xf9406fa1
.word 0xf9000001
.word 0xf94073a1
.word 0xf9000401
.word 0xf94077a1
.word 0xf9000801
.word 0xf9407ba1
.word 0xf9000c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c00
.word 0xf9006ba0
.word 0x91027340
.word 0xf9405fa1
.word 0xf9000001
.word 0xf94063a1
.word 0xf9000401
.word 0xf94067a1
.word 0xf9000801
.word 0xf9406ba1
.word 0xf9000c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0x91037340
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf94057a1
.word 0xf9000801
.word 0xf9405ba1
.word 0xf9000c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0x9102f340
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94047a1
.word 0xf9000801
.word 0xf9404ba1
.word 0xf9000c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x91040340
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ff50

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x91017340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400401
.word 0xf90013a1
.word 0xf9400801
.word 0xf90017a1
.word 0xf9400c00
.word 0xf9001ba0
.word 0x9101f340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9000b40
.word 0x91004341
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
ldr x0, [x16, #72]
.word 0xf9000f40
.word 0x91006341
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
ldr x0, [x16, #80]
.word 0xf9001b40
.word 0x9100c341
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
ldr x0, [x16, #88]
.word 0xf9001740
.word 0x9100a341
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
ldr x0, [x16, #96]
.word 0xf9001340
.word 0x91008341
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x9100f000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x9100f000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91017000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x91017000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x9101f000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x9101f000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91027000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x91027000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x9102f000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x9102f000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91037000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x91037000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd40fc10
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd00fc10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor
Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91040000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x91040000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType
Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9409002
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints
Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9409401
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9409802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank
Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9409c01
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a1
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool
Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
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
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText
Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_31:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string
Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor
Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400fa0
bl _p_5
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_33:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c63
.word 0xf9000c03
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText
Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_35:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string
Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor
Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400001
.word 0xf9400fa0
bl _p_5
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_37:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c63
.word 0xf9000c03
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText
Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string
Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor
Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400001
.word 0xf9400fa0
bl _p_5
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_3b:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c63
.word 0xf9000c03
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor
Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400001
.word 0xf9400fa0
bl _p_5
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_3d:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c63
.word 0xf9000c03
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth
Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400001
.word 0xf9400ba0
bl _p_5
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xeb02003f
.word 0x10000011
.word 0x540000e1
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_3f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single
Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90013a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0017a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0x1e624010
.word 0xbd001050
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor
Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xf9400fa0
bl _p_5
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_41:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color
Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c63
.word 0xf9000c03
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView__ctor
Acr_XamForms_SignaturePad_SignaturePadView__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_SignaturePadView__cctor
Acr_XamForms_SignaturePad_SignaturePadView__cctor:
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf900fba0
.word 0xf940fba0
.word 0xf900d7a0
.word 0xf940d7a0
bl _p_11
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54005201
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_12
.word 0xf90103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1903e1
bl _p_14

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800001
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf900d3a0
.word 0xf940d3a0
bl _p_11
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54004981
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_12
.word 0xf90107a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94107a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1903e1
bl _p_16
.word 0xf90103a0
.word 0x910603a8
bl _p_17
.word 0xf94103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910603a1
.word 0xf940c3a2
.word 0xf900b3a2
.word 0xf940c7a2
.word 0xf900b7a2
.word 0xf940cba2
.word 0xf900bba2
.word 0xf940cfa2
.word 0xf900bfa2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_18
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf900afa0
.word 0xf940afa0
bl _p_11
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54003f81
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_12
.word 0xf90103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1903e1
bl _p_14

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800001
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf900efa0
.word 0xf940efa0
.word 0xf900aba0
.word 0xf940aba0
bl _p_11
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54003701
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_12
.word 0xf90107a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94107a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1903e1
bl _p_16
.word 0xf90103a0
.word 0x9104c3a8
bl _p_17
.word 0xf94103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x9104c3a1
.word 0xf9409ba2
.word 0xf9008ba2
.word 0xf9409fa2
.word 0xf9008fa2
.word 0xf940a3a2
.word 0xf90093a2
.word 0xf940a7a2
.word 0xf90097a2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_18
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90087a0
.word 0xf94087a0
bl _p_11
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54002d01
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_12
.word 0xf90103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1903e1
bl _p_14

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800001
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90083a0
.word 0xf94083a0
bl _p_11
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54002481
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_12
.word 0xf90107a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94107a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1903e1
bl _p_16
.word 0xf90103a0
.word 0x910383a8
bl _p_17
.word 0xf94103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910383a1
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xf9407ba2
.word 0xf9006ba2
.word 0xf9407fa2
.word 0xf9006fa2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_18
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9005fa0
.word 0xf9405fa0
bl _p_11
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a81
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_12
.word 0xf90107a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94107a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1903e1
bl _p_16
.word 0xf90103a0
.word 0x910263a8
bl _p_17
.word 0xf94103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910263a1
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_18
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9003ba0
.word 0xf9403ba0
bl _p_11
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_12
.word 0xf90107a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94107a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1903e1
bl _p_16
.word 0xf90103a0
.word 0x910143a8
bl _p_17
.word 0xf94103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910143a1
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_18
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90017a0
.word 0xf94017a0
bl _p_11
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000681
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_12
.word 0xf90103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94103a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1903e1
bl _p_19
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x1e624000
.word 0xd2800041
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_20
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb5000200
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000a0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000003
.word 0xf9400b40
.word 0xd63f0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffee
bl _p_21
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe7

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
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
.word 0xb98023a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xb98023a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0xaa1803e0
.word 0xb98023a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_21
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb5000200
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000a0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000003
.word 0xf9400b40
.word 0xd63f0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffee
bl _p_21
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe7

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_22
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
bl _p_23
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_24
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
bl _p_23
bl _p_25
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
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
bl _p_4
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_21
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000340
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb5000240
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000004
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffec
bl _p_21
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe5

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf94017a0
.word 0xb40006a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x340000c0
bl _p_26
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_4
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9400fa0
.word 0x910263a1
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf94067a0
.word 0xf94067a0
.word 0xf90063a0
.word 0xf94017a1
.word 0xf94063a0
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
.word 0x14000001
.word 0xf9405fa0
.word 0x1400001e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x910163a1
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9405fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_26
.word 0xaa0003f7
.word 0xb4fffc60
.word 0xaa1703e0
bl _p_4

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single:
.word 0xa9bb7bfd
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
.word 0xbd401bb0
.word 0x1e22c200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf9400ba0
.word 0x1e624000
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xd2800006
.word 0xd2800007
.word 0xf94027a9
.word 0xf90003e9
bl _p_27
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_int_T
System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_28
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd2882a80
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2882a80
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_T
System_Array_InternalArray__IndexOf_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_30
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xb9801b59
.word 0xd2800018
.word 0x1400002d
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_31
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_32
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf94017a0
.word 0xb5000180
.word 0xf94023a0
.word 0xb5000360
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400001c
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400000b
.word 0x11000718
.word 0x6b19031f
.word 0x54fffa6b
.word 0xf9400b59
.word 0xeb1f033f
.word 0x54000060
.word 0xb980073a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2883200
.word 0xf2a00020
bl _p_29
bl _p_33
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_int
System_Array_InternalArray__get_Item_T_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_34
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000242
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_35
.word 0xf90027a0
.word 0xf94013a0
bl _p_36
.word 0xaa0003e3
.word 0xf94023a2
.word 0xf94027af
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2810300
bl _p_29
.word 0xaa0003e1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_int_T
System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_37
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90027bf
.word 0xb9801b21
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000662
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000117
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xb98033a1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x1400000e
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_38
.word 0xf9002fa0
.word 0xf94023a0
bl _p_39
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xb98033a1
.word 0xd63f0060
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2810300
bl _p_29
.word 0xaa0003e1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xbd002ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x350004c0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000340
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000140
.word 0xbd402bb0
.word 0x1e22c200
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0x1e624000
.word 0xd63f0040
.word 0x53001c00
.word 0x14000008
.word 0xbd402bb0
.word 0x1e22c200
.word 0xf9400b21
.word 0xf94013a0
.word 0x1e624000
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0xbd402bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0xf94013a1
.word 0x1e624000
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe0
bl _p_21
.word 0xaa0003f8
.word 0xb5fffe80
.word 0x17ffffd9

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xbd002ba0
.word 0xbd0033a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x350005a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb50003c0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000180
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0x1e624000
.word 0x1e624021
.word 0xd63f0040
.word 0x1400000a
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0xf9400b21
.word 0xf94013a0
.word 0x1e624000
.word 0x1e624021
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0xaa1803e0
.word 0xf94013a1
.word 0x1e624000
.word 0x1e624021
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffd9
bl _p_21
.word 0xaa0003f8
.word 0xb5fffe20
.word 0x17ffffd2

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xbd002ba0
.word 0xbd0033a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x350005a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb50003c0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000180
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0x1e624000
.word 0x1e624021
.word 0xd63f0040
.word 0x1400000a
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0xf9400b21
.word 0xf94013a0
.word 0x1e624000
.word 0x1e624021
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0xaa1803e0
.word 0xf94013a1
.word 0x1e624000
.word 0x1e624021
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffd9
bl _p_21
.word 0xaa0003f8
.word 0xb5fffe20
.word 0x17ffffd2

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xbd002ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000520
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000380
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xbd402bb0
.word 0x1e22c200
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0x1e624000
.word 0xd63f0040
.word 0x1e22c000
.word 0x1e624000
.word 0x14000009
.word 0xbd402bb0
.word 0x1e22c200
.word 0xf9400b21
.word 0xf94013a0
.word 0x1e624000
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0xbd402bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0xf94013a1
.word 0x1e624000
.word 0xf9400f10
.word 0xd63f0200
.word 0x1e22c000
.word 0x17ffffdd
bl _p_21
.word 0xaa0003f8
.word 0xb5fffe60
.word 0x17ffffd6

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000400
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb50002c0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x1e22c000
.word 0x1e624000
.word 0x14000006
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x1e22c000
.word 0x17ffffe6
bl _p_21
.word 0xaa0003f8
.word 0xb5fffec0
.word 0x17ffffdf

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color:
.word 0xa9b97bfd
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
ldr x15, [x16, #400]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400022
.word 0xf9002ba2
.word 0xf9400422
.word 0xf9002fa2
.word 0xf9400822
.word 0xf90033a2
.word 0xf9400c22
.word 0xf90037a2
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xd2800007
.word 0x390003ff
.word 0xf94027a9
.word 0xf90007e9
bl _p_40
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb50004c0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000200
.word 0xf9400b23
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400044
.word 0xf9003ba4
.word 0xf9400444
.word 0xf9003fa4
.word 0xf9400844
.word 0xf90043a4
.word 0xf9400c44
.word 0xf90047a4
.word 0xd63f0060
.word 0x53001c00
.word 0x1400000e
.word 0xf9400b22
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400023
.word 0xf9002ba3
.word 0xf9400423
.word 0xf9002fa3
.word 0xf9400823
.word 0xf90033a3
.word 0xf9400c23
.word 0xf90037a3
.word 0xd63f0040
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400043
.word 0xf9001ba3
.word 0xf9400443
.word 0xf9001fa3
.word 0xf9400843
.word 0xf90023a3
.word 0xf9400c43
.word 0xf90027a3
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffce
bl _p_21
.word 0xaa0003f8
.word 0xb5fffdc0
.word 0x17ffffc7

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000a20
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb50006c0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000300
.word 0xf9400b24
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400043
.word 0xf9006fa3
.word 0xf9400443
.word 0xf90073a3
.word 0xf9400843
.word 0xf90077a3
.word 0xf9400c43
.word 0xf9007ba3
.word 0xf9401ba3
.word 0xf9400065
.word 0xf9005fa5
.word 0xf9400465
.word 0xf90063a5
.word 0xf9400865
.word 0xf90067a5
.word 0xf9400c65
.word 0xf9006ba5
.word 0xd63f0080
.word 0x14000016
.word 0xf9400b23
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400022
.word 0xf9004fa2
.word 0xf9400422
.word 0xf90053a2
.word 0xf9400822
.word 0xf90057a2
.word 0xf9400c22
.word 0xf9005ba2
.word 0xf9401ba2
.word 0xf9400044
.word 0xf9003fa4
.word 0xf9400444
.word 0xf90043a4
.word 0xf9400844
.word 0xf90047a4
.word 0xf9400c44
.word 0xf9004ba4
.word 0xd63f0060
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400043
.word 0xf9002fa3
.word 0xf9400443
.word 0xf90033a3
.word 0xf9400843
.word 0xf90037a3
.word 0xf9400c43
.word 0xf9003ba3
.word 0xf9401ba3
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c64
.word 0xf9002ba4
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffb5
bl _p_21
.word 0xaa0003f8
.word 0xb5fffca0
.word 0x17ffffae

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000a20
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb50006c0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000300
.word 0xf9400b24
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400043
.word 0xf9006fa3
.word 0xf9400443
.word 0xf90073a3
.word 0xf9400843
.word 0xf90077a3
.word 0xf9400c43
.word 0xf9007ba3
.word 0xf9401ba3
.word 0xf9400065
.word 0xf9005fa5
.word 0xf9400465
.word 0xf90063a5
.word 0xf9400865
.word 0xf90067a5
.word 0xf9400c65
.word 0xf9006ba5
.word 0xd63f0080
.word 0x14000016
.word 0xf9400b23
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400022
.word 0xf9004fa2
.word 0xf9400422
.word 0xf90053a2
.word 0xf9400822
.word 0xf90057a2
.word 0xf9400c22
.word 0xf9005ba2
.word 0xf9401ba2
.word 0xf9400044
.word 0xf9003fa4
.word 0xf9400444
.word 0xf90043a4
.word 0xf9400844
.word 0xf90047a4
.word 0xf9400c44
.word 0xf9004ba4
.word 0xd63f0060
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400043
.word 0xf9002fa3
.word 0xf9400443
.word 0xf90033a3
.word 0xf9400843
.word 0xf90037a3
.word 0xf9400c43
.word 0xf9003ba3
.word 0xf9401ba3
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c64
.word 0xf9002ba4
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffb5
bl _p_21
.word 0xaa0003f8
.word 0xb5fffca0
.word 0x17ffffae

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000960
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000700
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000320
.word 0xf9400b23
.word 0x910363a8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400044
.word 0xf9005fa4
.word 0xf9400444
.word 0xf90063a4
.word 0xf9400844
.word 0xf90067a4
.word 0xf9400c44
.word 0xf9006ba4
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9406fa1
.word 0xf9000001
.word 0xf94073a1
.word 0xf9000401
.word 0xf94077a1
.word 0xf9000801
.word 0xf9407ba1
.word 0xf9000c01
.word 0x14000017
.word 0xf9400b22
.word 0x910263a8
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400023
.word 0xf9003fa3
.word 0xf9400423
.word 0xf90043a3
.word 0xf9400823
.word 0xf90047a3
.word 0xf9400c23
.word 0xf9004ba3
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf94057a1
.word 0xf9000801
.word 0xf9405ba1
.word 0xf9000c01
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0x910163a8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400043
.word 0xf9001fa3
.word 0xf9400443
.word 0xf90023a3
.word 0xf9400843
.word 0xf90027a3
.word 0xf9400c43
.word 0xf9002ba3
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffbb
bl _p_21
.word 0xaa0003f8
.word 0xb5fffda0
.word 0x17ffffb4

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb50004c0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000200
.word 0xf9400b22
.word 0x9101c3a8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.word 0x1400000e
.word 0xf9400b21
.word 0x910143a8
.word 0xf94017a0
.word 0xd63f0020
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0xf94037a1
.word 0xf9000c01
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
.word 0x9100c3a8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffd6
bl _p_21
.word 0xaa0003f8
.word 0xb5fffec0
.word 0x17ffffcf

Lme_8d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023bc
.word 0x9102c3bc
.word 0xf90027a0
.word 0xbd0053a0
.word 0xf9002fa1
.word 0xaa0203f4
.word 0xaa0303f5
.word 0xaa0403f6
.word 0xaa0503f7
.word 0xf90033a6
.word 0xf90037a7

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_1
.word 0xaa0003e1
.word 0xaa0103fa
.word 0xf9000834
.word 0x91004020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000c35
.word 0x91006020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001437
.word 0x9100a020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400380
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
.word 0xf94027a0
.word 0xb4002540
.word 0xf94027a0
.word 0xf940001e
.word 0xf9400c17
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0xb4000075
.word 0xf94002de
.word 0xf9400ad7
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xb40021f5
.word 0xaa1703e0
.word 0xf94002fe
bl _p_41
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54002281
.word 0xaa1703f6
.word 0xd2800017
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0xd2800019
.word 0xf9400b40
.word 0xb4000480
.word 0xeb1f035f
.word 0x10000011
.word 0x540020c0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_1
.word 0xf900101a
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
ldr x1, [x16, #448]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f7
.word 0xf9400f40
.word 0xb4000480
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf900101a
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
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f5
.word 0xf9401340
.word 0xb4000480
.word 0xeb1f035f
.word 0x10000011
.word 0x54001780

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_1
.word 0xf900101a
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
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f4
.word 0xf9401740
.word 0xb4000480
.word 0xeb1f035f
.word 0x10000011
.word 0x540012e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_1
.word 0xf900101a
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
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003ba0
.word 0xf9401b40
.word 0xb4000480
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_1
.word 0xf900101a
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
ldr x1, [x16, #576]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9004fa0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd0057a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_8
.word 0xfd4057a0
.word 0x1e624010
.word 0xbd001010
.word 0xf90053a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_1
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf90043a0
.word 0xb9805ba5
.word 0xaa1703e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf9403ba9
.word 0xf90007e9
.word 0xf94033a9
.word 0xf9000be9
.word 0x3941a3a9
.word 0x390063e9
.word 0xf90013f9
bl _p_42
.word 0xf94043a0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2813f41
bl _p_3
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2814101
bl _p_3
.word 0xf90043a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2813f41
bl _p_3
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_4
.word 0xd2806040
.word 0xaa1103e1
bl _p_6
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400802
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a823
.word 0xeb1f007f
.word 0x10000011
.word 0x540002c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x3, [x16, #192]
.word 0xeb03003f
.word 0x10000011
.word 0x540001c1
.word 0xbd401010
.word 0x1e22c200
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x1e624000
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_90:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a823
.word 0xeb1f007f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x3, [x16, #192]
.word 0xeb03003f
.word 0x10000011
.word 0x540003c1
.word 0xbd401010
.word 0x1e22c200
.word 0xf94017a0
.word 0xf9400001
.word 0x3940a823
.word 0xeb1f007f
.word 0x10000011
.word 0x540002c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x3, [x16, #192]
.word 0xeb03003f
.word 0x10000011
.word 0x540001c1
.word 0xbd401010
.word 0x1e22c201
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x1e624000
.word 0x1e624021
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_91:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9401002
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a823
.word 0xeb1f007f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x3, [x16, #192]
.word 0xeb03003f
.word 0x10000011
.word 0x540003c1
.word 0xbd401010
.word 0x1e22c200
.word 0xf94017a0
.word 0xf9400001
.word 0x3940a823
.word 0xeb1f007f
.word 0x10000011
.word 0x540002c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x3, [x16, #192]
.word 0xeb03003f
.word 0x10000011
.word 0x540001c1
.word 0xbd401010
.word 0x1e22c201
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x1e624000
.word 0x1e624021
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_92:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401402
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a823
.word 0xeb1f007f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x3, [x16, #192]
.word 0xeb03003f
.word 0x10000011
.word 0x540002c1
.word 0xbd401010
.word 0x1e22c200
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x1e624000
.word 0xf9001fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9401fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_8
.word 0xfd401ba0
.word 0x1e624010
.word 0xbd001010
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_93:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9401b38
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd001ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_8
.word 0xfd401ba0
.word 0x1e624010
.word 0xbd001010
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_94:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023bc
.word 0x910283bc
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303f4
.word 0xaa0403f5
.word 0xaa0503f6
.word 0xaa0603f7
.word 0xf90033a7

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_1
.word 0xaa0003e1
.word 0xaa0103fa
.word 0xf9000834
.word 0x91004020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000c35
.word 0x91006020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001437
.word 0x9100a020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400780
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
.word 0xf94027a0
.word 0xb40025c0
.word 0xf94027a0
.word 0xf940001e
.word 0xf9400c17
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0xb4000075
.word 0xf94002de
.word 0xf9400ad7
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xb4002275
.word 0xaa1703e0
.word 0xf94002fe
bl _p_41
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54002301
.word 0xaa1703f6
.word 0xd2800017
.word 0xd2800015
.word 0xd2800014
.word 0xf90037bf
.word 0xd2800019
.word 0xf9400b40
.word 0xb4000480
.word 0xeb1f035f
.word 0x10000011
.word 0x54002140

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_1
.word 0xf900101a
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
ldr x1, [x16, #640]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f7
.word 0xf9400f40
.word 0xb4000480
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ca0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf900101a
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
ldr x1, [x16, #664]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f5
.word 0xf9401340
.word 0xb4000480
.word 0xeb1f035f
.word 0x10000011
.word 0x54001800

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_1
.word 0xf900101a
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
ldr x1, [x16, #688]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f4
.word 0xf9401740
.word 0xb4000480
.word 0xeb1f035f
.word 0x10000011
.word 0x54001360

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_1
.word 0xf900101a
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
ldr x1, [x16, #712]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90037a0
.word 0xf9401b40
.word 0xb4000480
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_1
.word 0xf900101a
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
ldr x1, [x16, #736]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90043a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90047a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_8
.word 0xf9402ba1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9003ba0
.word 0xb9805ba5
.word 0xaa1703e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf94037a9
.word 0xf90007e9
.word 0xf94033a9
.word 0xf9000be9
.word 0x39400389
.word 0x390063e9
.word 0xf90013f9
bl _p_42
.word 0xf9403ba0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2813f41
bl _p_3
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2814101
bl _p_3
.word 0xf9003ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2813f41
bl _p_3
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_4
.word 0xd2806040
.word 0xaa1103e1
bl _p_6
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_95:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540004a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a1
.word 0x91004000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x910123a2
.word 0xf94027a4
.word 0xf90017a4
.word 0xf9402ba4
.word 0xf9001ba4
.word 0xf9402fa4
.word 0xf9001fa4
.word 0xf94033a4
.word 0xf90023a4
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9403ba1
.word 0x53001c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_97:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400c04
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000881
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x54000781
.word 0x91004000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540005a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x91004000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xaa0403e0
.word 0xf9400fa1
.word 0x910243a2
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0x9101c3a3
.word 0xf9403ba5
.word 0xf9001ba5
.word 0xf9403fa5
.word 0xf9001fa5
.word 0xf94043a5
.word 0xf90023a5
.word 0xf94047a5
.word 0xf90027a5
.word 0xf9005ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9405ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_98:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9401004
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000881
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x54000781
.word 0x91004000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540005a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x91004000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xaa0403e0
.word 0xf9400fa1
.word 0x910243a2
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0x9101c3a3
.word 0xf9403ba5
.word 0xf9001ba5
.word 0xf9403fa5
.word 0xf9001fa5
.word 0xf94043a5
.word 0xf90023a5
.word 0xf94047a5
.word 0xf90027a5
.word 0xf9005ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9405ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_99:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401403
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0x910123a8
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x9101a3a2
.word 0xf94037a4
.word 0xf90017a4
.word 0xf9403ba4
.word 0xf9001ba4
.word 0xf9403fa4
.word 0xf9001fa4
.word 0xf94043a4
.word 0xf90023a4
.word 0xf9004ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9404ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_8
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf9402ba2
.word 0xf9000422
.word 0xf9402fa2
.word 0xf9000822
.word 0xf94033a2
.word 0xf9000c22
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

Lme_9a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9401b38
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x9100a3a8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_8
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9401fa2
.word 0xf9000822
.word 0xf94023a2
.word 0xf9000c22
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806900
.word 0xaa1103e1
bl _p_6

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
	.short 0, 14, 24, 34, 44, 54, 64, 79
	.short 99, 110, 130, 150, 170, 190, 210, 221
	.byte 1,2,2,2,2,2,255,255,255,255,245,13,2,2,19,2,2,2,6,4,14,2,2,2,57,2,2,2,2,2,2,2
	.byte 2,2,77,2,2,2,2,2,2,2,2,2,97,2,2,2,2,3,3,3,3,3,125,4,5,5,5,4,5,5,5,4
	.byte 128,172,5,5,5,5,5,5,5,3,255,255,255,255,46,129,29,255,255,255,254,227,0,0,0,129,32,3,3,2,255,255
	.byte 255,254,216,0,0,0,129,43,3,4,3,2,2,2,129,61,255,255,255,254,195,0,0,0,129,65,255,255,255,254,191,0
	.byte 0,0,129,68,255,255,255,254,188,0,0,0,129,71,255,255,255,254,185,0,0,0,129,74,255,255,255,254,182,0,0,0
	.byte 129,77,3,255,255,255,254,176,0,0,0,129,83,255,255,255,254,173,0,0,0,129,86,255,255,255,254,170,0,0,0,129
	.byte 89,255,255,255,254,167,0,0,0,129,92,255,255,255,254,164,0,0,0,129,95,3,32,2,3,4,4,4,4,129,183,2
	.byte 3,4,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,797,115,0,567,85,0,738
	.long 100,75,552,84,78,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1126,151,0
	.long 0,0,0,0,0,0,0,0
	.long 0,627,88,0,0,0,0,460
	.long 70,73,0,0,0,1189,154,0
	.long 0,0,0,807,116,0,0,0
	.long 0,1210,155,0,528,78,0,1073
	.long 149,0,472,75,74,0,0,0
	.long 0,0,0,0,0,0,610,87
	.long 0,846,126,76,947,143,0,915
	.long 142,79,591,86,77,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1168,153,0,0,0,0,0
	.long 0,0,484,76,0,776,110,80
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1105
	.long 150,0,0,0,0,0,0,0
	.long 0,0,0,827,121,0,905,141
	.long 0,968,144,0,0,0,0,0
	.long 0,0,540,83,0,1031,147,0
	.long 509,77,0,659,89,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,989,145
	.long 0,0,0,0,691,90,0,719
	.long 95,0,757,105,0,865,131,0
	.long 884,136,0,1010,146,0,1052,148
	.long 0,1147,152,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 86,70,460,71,0,72,0,73
	.long 0,74,0,75,472,76,484,77
	.long 509,78,528,79,0,80,0,81
	.long 0,82,0,83,540,84,552,85
	.long 567,86,591,87,610,88,627,89
	.long 659,90,691,91,0,92,0,93
	.long 0,94,0,95,719,96,0,97
	.long 0,98,0,99,0,100,738,101
	.long 0,102,0,103,0,104,0,105
	.long 757,106,0,107,0,108,0,109
	.long 0,110,776,111,0,112,0,113
	.long 0,114,0,115,797,116,807,117
	.long 0,118,0,119,0,120,0,121
	.long 827,122,0,123,0,124,0,125
	.long 0,126,846,127,0,128,0,129
	.long 0,130,0,131,865,132,0,133
	.long 0,134,0,135,0,136,884,137
	.long 0,138,0,139,0,140,0,141
	.long 905,142,915,143,947,144,968,145
	.long 989,146,1010,147,1031,148,1052,149
	.long 1073,150,1105,151,1126,152,1147,153
	.long 1168,154,1189,155,1210
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

	.long 96,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99
	.byte 132,207,2,1,1,1,4,3,7,7,3,132,239,3,3,3,4,5,4,5,5,4,133,23,4,4,4,4,5,5,4,7
	.byte 4,133,71,5,6,12,12,7,12,12,7,7,133,158,7,7,7,7,12,12,1,22,5,133,243,22,4,4,4,5,4,22
	.byte 22,27,134,105,22,22,27,4,22,22,27,4,22,135,43,27,4,22,22,27,15,4,2,3,135,173,22,22,27,22,22,27
	.byte 22,22,27,136,152,22,27,22,22,27
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 156,10,16,2
	.short 0, 16, 27, 38, 49, 60, 71, 86
	.short 106, 117, 137, 157, 177, 197, 217, 228
	.byte 140,204,3,3,3,3,3,255,255,255,243,37,140,222,3,3,140,231,3,3,3,3,3,3,3,3,3,141,5,3,3,3
	.byte 3,3,3,3,3,3,141,35,3,3,3,3,3,3,3,3,3,141,65,3,3,3,3,3,3,3,3,3,141,95,3,3
	.byte 3,3,3,3,3,3,3,141,125,3,3,3,3,3,3,3,3,255,255,255,242,107,141,153,255,255,255,242,103,0,0,0
	.byte 141,157,4,4,32,255,255,255,242,59,0,0,0,141,201,4,18,4,31,3,32,142,69,255,255,255,241,187,0,0,0,142
	.byte 101,255,255,255,241,155,0,0,0,142,105,255,255,255,241,151,0,0,0,142,109,255,255,255,241,147,0,0,0,142,113,255
	.byte 255,255,241,143,0,0,0,142,117,4,255,255,255,241,135,0,0,0,142,125,255,255,255,241,131,0,0,0,142,129,255,255
	.byte 255,241,127,0,0,0,142,133,255,255,255,241,123,0,0,0,142,137,255,255,255,241,119,0,0,0,142,141,4,4,3,3
	.byte 3,3,3,4,142,172,3,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,151,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12
	.byte 31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 22,12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,152,64,153,63,68,154,62,18,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,154,1,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154
	.byte 8,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,153,5,13,12,31,0,68,14,112,157,14,158,13,68,13,29,19,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,152,16,153,15,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30
	.byte 153,29,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,148,20,149,19,68,150,18,151,17,68,153,16,154,15
	.byte 68,156,14,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,84,148,18,149,17,68,150,16,151,15,68,153,14,154
	.byte 13,68,156,12,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 142,195,7,23,7,24,99,24

.text
	.align 4
plt:
_mono_aot_Acr_XamForms_SignaturePad_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2335
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor:
_p_2:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2358
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2360
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2380
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_5:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2408
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2413
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_7:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2448
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_8:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2453
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_9:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2483
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_10:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2488
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_11:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2493
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_12:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2498
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_13:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2503
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_14:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2529
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_string_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_string_string_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_string_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_string_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_string_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_string_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_string
plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_string_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_string_string_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_string_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_string_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_string_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_string_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_string:
_p_15:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2541
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_16:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2553
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_17:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2565
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color:
_p_18:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2570
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_19:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2582
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single:
_p_20:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2594
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_21:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2606
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_22:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2663
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_23:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2699
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_24:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2707
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_25:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2730
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_26:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2757
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single:
_p_27:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2809
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_28:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2850
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_29:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2877
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_30:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2925
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_31:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2952
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_32:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2976
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_33:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3017
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_34:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3041
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_35:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3068
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_36:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3092
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_37:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3152
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_38:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3179
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_39:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3203
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color:
_p_40:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3244
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_41:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3266
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_42:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3271
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
	.space 1112
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

	.long 96,1112,43,156,2,387000831,0,4120
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

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,5,4,4,0
	.byte 2,4,4,0,12,6,7,7,6,7,6,7,8,9,10,11,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,2,13,14,1,7,1
	.byte 13,1,7,2,15,16,1,7,2,15,17,1,7,2,18,14,1,7,1,18,1,7,2,19,16,1,7,2,19,17,1,7
	.byte 2,20,14,1,7,1,20,1,7,2,21,16,1,7,2,21,17,1,7,2,22,16,1,7,2,22,17,1,7,2,23,24
	.byte 1,7,2,23,25,1,7,2,26,16,1,7,2,26,17,1,7,0,1,7,72,27,28,29,30,31,32,33,13,27,28,34
	.byte 30,31,35,36,15,27,28,37,30,31,32,33,18,27,28,38,30,31,35,36,19,27,28,39,30,31,32,33,20,27,28,40
	.byte 30,31,35,36,21,27,28,41,30,31,35,36,22,27,28,42,30,31,35,36,26,27,28,43,30,31,44,45,23,0,1,46
	.byte 0,1,46,0,1,46,0,0,0,1,46,0,1,46,0,2,46,46,0,1,47,0,0,0,0,0,0,0,0,0,2,48
	.byte 49,0,1,46,0,1,46,0,1,46,0,1,46,0,1,46,0,1,50,0,1,46,0,1,46,0,1,46,0,1,46,0
	.byte 1,46,0,30,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,25,76,77
	.byte 77,77,0,0,0,1,24,0,2,24,24,0,2,24,24,0,2,24,25,0,2,78,25,0,30,79,52,53,54,55,80,81
	.byte 82,59,83,84,85,63,86,87,88,67,89,90,91,71,92,93,94,95,17,76,77,77,77,0,0,0,1,16,0,2,16,16
	.byte 0,2,16,16,0,2,16,17,0,2,78,17,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3
	.byte 219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,5,30,0,1,255,255,255,255,255,193,0,22,234,255,253,0
	.byte 0,0,2,131,6,1,1,198,0,22,234,0,1,7,129,240,255,252,0,0,0,1,1,3,219,0,0,4,255,252,0,0
	.byte 0,1,1,3,219,0,0,5,255,252,0,0,0,4,11,32,1,1,17,2,128,165,2,255,254,0,0,0,0,255,43,0
	.byte 0,6,5,30,0,1,255,255,255,255,255,193,0,22,242,255,253,0,0,0,2,131,6,1,1,198,0,22,242,0,1,7
	.byte 130,66,193,0,22,243,5,30,0,1,255,255,255,255,255,193,0,22,244,255,253,0,0,0,2,131,6,1,1,198,0,22
	.byte 244,0,1,7,130,102,5,30,0,1,255,255,255,255,255,193,0,22,245,255,253,0,0,0,2,131,6,1,1,198,0,22
	.byte 245,0,1,7,130,134,5,30,0,1,255,255,255,255,255,193,0,22,246,255,253,0,0,0,2,131,6,1,1,198,0,22
	.byte 246,0,1,7,130,166,4,2,76,2,1,2,131,116,1,255,252,0,0,0,1,1,7,130,198,4,2,73,2,1,2,131
	.byte 116,1,255,252,0,0,0,1,1,7,130,217,4,2,74,2,1,2,131,116,1,255,252,0,0,0,1,1,7,130,236,4
	.byte 2,75,2,1,2,131,116,1,255,252,0,0,0,1,1,7,130,255,4,2,78,2,2,1,7,2,131,116,1,255,252,0
	.byte 0,0,1,1,7,131,18,255,254,0,0,0,0,255,43,0,0,4,4,2,76,2,1,2,128,165,2,255,252,0,0,0
	.byte 1,1,7,131,50,4,2,73,2,1,2,128,165,2,255,252,0,0,0,1,1,7,131,69,4,2,74,2,1,2,128,165
	.byte 2,255,252,0,0,0,1,1,7,131,88,4,2,75,2,1,2,128,165,2,255,252,0,0,0,1,1,7,131,107,4,2
	.byte 78,2,2,1,7,2,128,165,2,255,252,0,0,0,1,1,7,131,126,255,253,0,0,0,2,67,2,2,198,0,1,243
	.byte 0,2,1,7,2,131,116,1,4,2,79,2,2,1,7,2,131,116,1,255,253,0,0,0,7,131,168,2,198,0,2,69
	.byte 2,1,7,2,131,116,1,0,255,253,0,0,0,7,131,168,2,198,0,2,70,2,1,7,2,131,116,1,0,255,253,0
	.byte 0,0,7,131,168,2,198,0,2,71,2,1,7,2,131,116,1,0,255,253,0,0,0,7,131,168,2,198,0,2,72,2
	.byte 1,7,2,131,116,1,0,255,253,0,0,0,7,131,168,2,198,0,2,73,2,1,7,2,131,116,1,0,255,253,0,0
	.byte 0,7,131,168,2,198,0,2,74,2,1,7,2,131,116,1,0,255,253,0,0,0,2,67,2,2,198,0,1,243,0,2
	.byte 1,7,2,128,165,2,4,2,79,2,2,1,7,2,128,165,2,255,253,0,0,0,7,132,70,2,198,0,2,69,2,1
	.byte 7,2,128,165,2,0,255,253,0,0,0,7,132,70,2,198,0,2,70,2,1,7,2,128,165,2,0,255,253,0,0,0
	.byte 7,132,70,2,198,0,2,71,2,1,7,2,128,165,2,0,255,253,0,0,0,7,132,70,2,198,0,2,72,2,1,7
	.byte 2,128,165,2,0,255,253,0,0,0,7,132,70,2,198,0,2,73,2,1,7,2,128,165,2,0,255,253,0,0,0,7
	.byte 132,70,2,198,0,2,74,2,1,7,2,128,165,2,0,12,0,40,43,48,16,1,6,9,14,1,6,16,2,128,165,2
	.byte 130,165,16,2,128,165,2,130,150,17,0,75,17,0,85,17,0,99,17,0,111,17,0,113,16,1,7,28,11,2,131,118
	.byte 1,16,1,7,29,11,2,128,165,2,14,2,128,165,2,16,1,7,30,16,1,7,31,16,1,7,32,16,1,7,33,16
	.byte 1,7,34,16,1,7,36,11,2,131,116,1,14,2,131,116,1,16,1,7,35,19,0,194,0,0,7,0,17,0,128,147
	.byte 18,0,198,0,0,50,0,11,2,130,51,1,14,6,1,2,110,3,34,255,254,0,0,0,0,255,43,0,0,1,34,255
	.byte 254,0,0,0,0,255,43,0,0,2,18,0,198,0,0,52,0,34,255,254,0,0,0,0,255,43,0,0,3,34,255,254
	.byte 0,0,0,0,255,43,0,0,4,18,0,198,0,0,54,0,18,0,198,0,0,56,0,18,0,198,0,0,58,0,18,0
	.byte 198,0,0,60,0,18,0,198,0,0,62,0,18,0,198,0,0,66,0,18,0,198,0,0,64,0,34,255,254,0,0,0
	.byte 0,255,43,0,0,5,34,255,254,0,0,0,0,255,43,0,0,6,33,34,255,253,0,0,0,2,67,2,2,198,0,1
	.byte 243,0,2,1,7,2,131,116,1,11,2,131,139,1,11,2,131,40,1,34,255,253,0,0,0,2,67,2,2,198,0,1
	.byte 243,0,2,1,7,2,128,165,2,14,7,131,168,11,2,121,3,11,2,96,3,11,2,130,78,1,14,2,71,2,6,255
	.byte 253,0,0,0,7,131,168,2,198,0,2,70,2,1,7,2,131,116,1,0,51,255,253,0,0,0,7,131,168,2,198,0
	.byte 2,70,2,1,7,2,131,116,1,0,30,2,71,2,1,255,253,0,0,0,7,131,168,2,198,0,2,70,2,1,7,2
	.byte 131,116,1,0,0,14,2,68,2,6,255,253,0,0,0,7,131,168,2,198,0,2,71,2,1,7,2,131,116,1,0,51
	.byte 255,253,0,0,0,7,131,168,2,198,0,2,71,2,1,7,2,131,116,1,0,30,2,68,2,1,255,253,0,0,0,7
	.byte 131,168,2,198,0,2,71,2,1,7,2,131,116,1,0,0,14,2,69,2,6,255,253,0,0,0,7,131,168,2,198,0
	.byte 2,72,2,1,7,2,131,116,1,0,51,255,253,0,0,0,7,131,168,2,198,0,2,72,2,1,7,2,131,116,1,0
	.byte 30,2,69,2,1,255,253,0,0,0,7,131,168,2,198,0,2,72,2,1,7,2,131,116,1,0,0,14,2,70,2,6
	.byte 255,253,0,0,0,7,131,168,2,198,0,2,73,2,1,7,2,131,116,1,0,51,255,253,0,0,0,7,131,168,2,198
	.byte 0,2,73,2,1,7,2,131,116,1,0,30,2,70,2,1,255,253,0,0,0,7,131,168,2,198,0,2,73,2,1,7
	.byte 2,131,116,1,0,0,14,2,72,2,6,255,253,0,0,0,7,131,168,2,198,0,2,74,2,1,7,2,131,116,1,0
	.byte 51,255,253,0,0,0,7,131,168,2,198,0,2,74,2,1,7,2,131,116,1,0,30,2,72,2,1,255,253,0,0,0
	.byte 7,131,168,2,198,0,2,74,2,1,7,2,131,116,1,0,0,19,2,219,0,0,91,1,0,2,1,7,2,131,116,1
	.byte 14,2,67,2,12,2,11,1,7,14,7,132,70,6,255,253,0,0,0,7,132,70,2,198,0,2,70,2,1,7,2,128
	.byte 165,2,0,51,255,253,0,0,0,7,132,70,2,198,0,2,70,2,1,7,2,128,165,2,0,30,2,71,2,1,255,253
	.byte 0,0,0,7,132,70,2,198,0,2,70,2,1,7,2,128,165,2,0,0,6,255,253,0,0,0,7,132,70,2,198,0
	.byte 2,71,2,1,7,2,128,165,2,0,51,255,253,0,0,0,7,132,70,2,198,0,2,71,2,1,7,2,128,165,2,0
	.byte 30,2,68,2,1,255,253,0,0,0,7,132,70,2,198,0,2,71,2,1,7,2,128,165,2,0,0,6,255,253,0,0
	.byte 0,7,132,70,2,198,0,2,72,2,1,7,2,128,165,2,0,51,255,253,0,0,0,7,132,70,2,198,0,2,72,2
	.byte 1,7,2,128,165,2,0,30,2,69,2,1,255,253,0,0,0,7,132,70,2,198,0,2,72,2,1,7,2,128,165,2
	.byte 0,0,6,255,253,0,0,0,7,132,70,2,198,0,2,73,2,1,7,2,128,165,2,0,51,255,253,0,0,0,7,132
	.byte 70,2,198,0,2,73,2,1,7,2,128,165,2,0,30,2,70,2,1,255,253,0,0,0,7,132,70,2,198,0,2,73
	.byte 2,1,7,2,128,165,2,0,0,6,255,253,0,0,0,7,132,70,2,198,0,2,74,2,1,7,2,128,165,2,0,51
	.byte 255,253,0,0,0,7,132,70,2,198,0,2,74,2,1,7,2,128,165,2,0,30,2,72,2,1,255,253,0,0,0,7
	.byte 132,70,2,198,0,2,74,2,1,7,2,128,165,2,0,0,19,2,219,0,0,91,1,0,2,1,7,2,128,165,2,7
	.byte 20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,16,7,17,109,111,110,111,95,104
	.byte 101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120
	.byte 99,101,112,116,105,111,110,0,3,194,0,0,28,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99
	.byte 111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,0,22,7,27,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,194,0,4,171,3,195,0,1,221,3,193,0
	.byte 19,41,3,195,0,1,190,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0
	.byte 255,43,0,0,3,3,194,0,5,223,3,255,254,0,0,0,0,255,43,0,0,4,3,255,254,0,0,0,0,255,43,0
	.byte 0,5,3,255,254,0,0,0,0,255,43,0,0,6,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101
	.byte 114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,131,6,1,1,198,0
	.byte 22,234,0,1,7,129,240,35,138,84,192,0,94,41,255,253,0,0,0,2,131,6,1,1,198,0,22,234,0,1,7,129
	.byte 240,0,4,2,131,7,1,1,7,129,240,35,138,84,150,5,7,138,130,35,138,84,140,13,255,253,0,0,0,7,138,130
	.byte 1,198,0,23,73,1,7,129,240,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117
	.byte 112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114,97,105,115,101,0,3,255,253,0,0,0,2
	.byte 67,2,2,198,0,1,243,0,2,1,7,2,131,116,1,255,253,0,0,0,2,131,6,1,1,198,0,22,242,0,1,7
	.byte 130,66,35,139,15,192,0,94,41,255,253,0,0,0,2,131,6,1,1,198,0,22,242,0,1,7,130,66,0,7,26,109
	.byte 111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2
	.byte 131,6,1,1,198,0,22,244,0,1,7,130,102,35,139,90,192,0,94,41,255,253,0,0,0,2,131,6,1,1,198,0
	.byte 22,244,0,1,7,130,102,0,35,139,90,140,17,255,253,0,0,0,2,131,6,1,1,198,0,22,247,0,1,7,130,102
	.byte 35,139,90,192,0,92,33,16,1,3,1,18,2,131,6,1,8,16,30,7,130,102,255,253,0,0,0,2,131,6,1,1
	.byte 198,0,22,247,0,1,7,130,102,3,193,0,14,9,255,253,0,0,0,2,131,6,1,1,198,0,22,245,0,1,7,130
	.byte 134,35,139,206,192,0,94,41,255,253,0,0,0,2,131,6,1,1,198,0,22,245,0,1,7,130,134,0,35,139,206,140
	.byte 17,255,253,0,0,0,2,131,6,1,1,198,0,22,247,0,1,7,130,134,35,139,206,192,0,92,33,16,1,3,1,18
	.byte 2,131,6,1,8,16,30,7,130,134,255,253,0,0,0,2,131,6,1,1,198,0,22,247,0,1,7,130,134,255,253,0
	.byte 0,0,2,131,6,1,1,198,0,22,246,0,1,7,130,166,35,140,61,192,0,94,41,255,253,0,0,0,2,131,6,1
	.byte 1,198,0,22,246,0,1,7,130,166,0,35,140,61,140,17,255,253,0,0,0,2,131,6,1,1,198,0,22,248,0,1
	.byte 7,130,166,35,140,61,192,0,92,33,16,1,3,1,18,2,131,6,1,8,16,30,7,130,166,255,253,0,0,0,2,131
	.byte 6,1,1,198,0,22,248,0,1,7,130,166,3,255,253,0,0,0,2,67,2,2,198,0,1,243,0,2,1,7,2,128
	.byte 165,2,3,195,0,3,37,3,194,0,1,253,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,14,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,28,0,2,14,0,2,45,0,2,0,0,2,62,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,80,0,2,0,0,2,80,0,2,0,0,2,80,0,2,0,0,2,0,0
	.byte 2,0,0,2,80,0,2,0,0,2,0,0,2,0,0,2,80,0,2,0,0,2,0,0,2,0,0,2,80,0,2,0
	.byte 0,2,0,0,2,0,0,2,80,0,2,0,0,2,14,0,2,14,0,2,14,0,2,14,0,2,94,0,2,111,0,2
	.byte 0,0,2,80,0,2,14,0,2,111,0,2,0,0,2,80,0,2,14,0,2,111,0,2,0,0,2,80,0,2,14,0
	.byte 2,80,0,2,14,0,2,0,0,2,14,0,2,80,0,2,14,0,2,0,0,2,128,128,0,2,128,151,0,2,128,170
	.byte 0,2,128,151,0,3,128,189,0,1,29,56,19,255,253,0,0,0,2,131,6,1,1,198,0,22,234,0,1,7,129,240
	.byte 1,0,1,0,0,2,128,170,0,2,128,151,0,6,128,203,1,0,128,200,4,2,131,44,1,44,128,176,128,176,0,2
	.byte 128,221,0,3,80,0,1,29,40,19,255,253,0,0,0,2,131,6,1,1,198,0,22,242,0,1,7,130,66,1,0,1
	.byte 0,0,2,0,0,3,128,235,0,1,29,48,19,255,253,0,0,0,2,131,6,1,1,198,0,22,244,0,1,7,130,102
	.byte 1,0,1,0,0,3,128,221,0,1,29,32,19,255,253,0,0,0,2,131,6,1,1,198,0,22,245,0,1,7,130,134
	.byte 1,0,1,0,0,3,129,1,0,1,29,64,19,255,253,0,0,0,2,131,6,1,1,198,0,22,246,0,1,7,130,166
	.byte 1,0,1,0,0,2,128,170,0,2,129,25,0,2,129,25,0,2,128,170,0,2,128,170,0,2,129,44,0,2,129,58
	.byte 0,2,129,78,0,2,129,78,0,2,129,78,0,2,129,58,0,2,129,98,0,2,0,0,2,80,0,2,80,0,2,80
	.byte 0,2,80,0,2,129,25,0,2,129,131,0,2,0,0,2,129,164,0,2,129,179,0,2,129,179,0,2,129,194,0,2
	.byte 129,209,0,0,128,144,16,0,0,1,4,128,128,24,0,0,8,193,0,25,153,193,0,25,150,193,0,25,149,193,0,25
	.byte 147,0,128,144,16,0,0,1,5,128,160,40,0,0,8,193,0,25,153,193,0,25,150,193,0,25,149,193,0,25,147,13
	.byte 23,128,144,20,0,0,4,193,0,24,27,193,0,24,42,193,0,25,149,193,0,24,40,193,0,24,26,193,0,23,250,193
	.byte 0,23,251,193,0,23,252,193,0,23,253,193,0,23,254,193,0,23,255,193,0,24,0,193,0,24,1,193,0,24,2,193
	.byte 0,24,3,193,0,24,4,193,0,24,5,193,0,24,28,193,0,24,6,193,0,24,7,193,0,24,8,193,0,24,9,193
	.byte 0,24,30,4,128,224,129,32,8,0,8,193,0,25,153,193,0,25,150,193,0,25,149,193,0,25,147,37,128,228,69,129
	.byte 64,72,0,8,193,0,25,153,193,0,25,150,193,0,25,149,193,0,25,147,194,0,0,13,194,0,0,14,194,0,0,37
	.byte 194,0,0,55,194,0,0,54,194,0,4,177,194,0,0,112,194,0,0,111,194,0,0,83,194,0,0,84,194,0,0,116
	.byte 194,0,0,117,194,0,0,104,194,0,0,105,194,0,0,106,194,0,0,107,194,0,0,88,194,0,0,89,194,0,4,117
	.byte 194,0,0,93,194,0,0,91,194,0,4,150,194,0,0,81,194,0,4,142,194,0,4,143,194,0,4,144,194,0,4,115
	.byte 194,0,4,116,194,0,4,151,194,0,4,149,194,0,4,147,194,0,4,145,194,0,4,134,115,103,101,110,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 2,141,16,3
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM142=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM147=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM158=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM159=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM160=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM166=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM169=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM193=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM197=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_31:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM201=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM203=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_30:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM207=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_29:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM210=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM216=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM226=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_40:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM234=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM250=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM255=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM256=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM257=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM264=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM272=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_21:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM276=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM277=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM278=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM280=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM283=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM284=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_18:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM290=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM291=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,64,6
	.asciz "m_continuationObject"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM294=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM295=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_17:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM298=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM300=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_44:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 104,16
LDIFF_SYM303=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM304=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_16:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM307=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM309=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM313=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM314=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM315=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM318=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM320=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_46:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM323=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM324=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM325=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM326=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_45:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM334=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM335=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM336=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM337=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_15:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM341=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM342=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM343=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignatureResult:GetStream"
	.asciz "Acr_XamForms_SignaturePad_SignatureResult_GetStream"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignatureResult_GetStream
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde11_end - Lfde11_start
	.long LDIFF_SYM348
Lfde11_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignatureResult_GetStream

LDIFF_SYM349=Lme_c - Acr_XamForms_SignaturePad_SignatureResult_GetStream
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM350=Lfde12_end - Lfde12_start
	.long LDIFF_SYM350
Lfde12_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default

LDIFF_SYM351=Lme_d - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 8
	.asciz "Acr_XamForms_SignaturePad_ImageFormatType"

	.byte 4
LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 9
	.asciz "Png"

	.byte 0,9
	.asciz "Jpg"

	.byte 1,0,7
	.asciz "Acr_XamForms_SignaturePad_ImageFormatType"

LDIFF_SYM353=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_48:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration"

	.byte 160,2,16
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "<ImageType>k__BackingField"

LDIFF_SYM357=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,56,6
	.asciz "<SaveText>k__BackingField"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "<CancelText>k__BackingField"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "<MainBackgroundColor>k__BackingField"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,60,6
	.asciz "<SignatureBackgroundColor>k__BackingField"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,92,6
	.asciz "<SignatureLineColor>k__BackingField"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,124,6
	.asciz "<CaptionText>k__BackingField"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "<CaptionTextColor>k__BackingField"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,156,1,6
	.asciz "<PromptText>k__BackingField"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "<PromptTextColor>k__BackingField"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,35,188,1,6
	.asciz "<ClearText>k__BackingField"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,48,6
	.asciz "<ClearTextColor>k__BackingField"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,220,1,6
	.asciz "<StrokeWidth>k__BackingField"

LDIFF_SYM369=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,252,1,6
	.asciz "<StrokeColor>k__BackingField"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,128,2,0,7
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration"

LDIFF_SYM371=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadConfiguration:set_Default"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM374=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde13_end - Lfde13_start
	.long LDIFF_SYM375
Lfde13_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration

LDIFF_SYM376=Lme_e - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_Default_Acr_XamForms_SignaturePad_SignaturePadConfiguration
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM377=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde14_end - Lfde14_start
	.long LDIFF_SYM378
Lfde14_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor

LDIFF_SYM379=Lme_f - Acr_XamForms_SignaturePad_SignaturePadConfiguration__ctor
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
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

LDIFF_SYM380=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde15_end - Lfde15_start
	.long LDIFF_SYM381
Lfde15_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType

LDIFF_SYM382=Lme_10 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM383=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM384=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde16_end - Lfde16_start
	.long LDIFF_SYM385
Lfde16_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM386=Lme_11 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ImageType_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM387=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde17_end - Lfde17_start
	.long LDIFF_SYM388
Lfde17_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText

LDIFF_SYM389=Lme_12 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM390=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde18_end - Lfde18_start
	.long LDIFF_SYM392
Lfde18_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string

LDIFF_SYM393=Lme_13 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SaveText_string
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM394=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde19_end - Lfde19_start
	.long LDIFF_SYM395
Lfde19_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText

LDIFF_SYM396=Lme_14 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM397=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde20_end - Lfde20_start
	.long LDIFF_SYM399
Lfde20_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string

LDIFF_SYM400=Lme_15 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CancelText_string
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM401=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde21_end - Lfde21_start
	.long LDIFF_SYM402
Lfde21_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor

LDIFF_SYM403=Lme_16 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM404=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde22_end - Lfde22_start
	.long LDIFF_SYM406
Lfde22_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM407=Lme_17 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_MainBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM408=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde23_end - Lfde23_start
	.long LDIFF_SYM409
Lfde23_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor

LDIFF_SYM410=Lme_18 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM411=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde24_end - Lfde24_start
	.long LDIFF_SYM413
Lfde24_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM414=Lme_19 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM415=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde25_end - Lfde25_start
	.long LDIFF_SYM416
Lfde25_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor

LDIFF_SYM417=Lme_1a - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM418=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde26_end - Lfde26_start
	.long LDIFF_SYM420
Lfde26_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color

LDIFF_SYM421=Lme_1b - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_SignatureLineColor_Xamarin_Forms_Color
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM422=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde27_end - Lfde27_start
	.long LDIFF_SYM423
Lfde27_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText

LDIFF_SYM424=Lme_1c - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM425=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde28_end - Lfde28_start
	.long LDIFF_SYM427
Lfde28_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string

LDIFF_SYM428=Lme_1d - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionText_string
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM429=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde29_end - Lfde29_start
	.long LDIFF_SYM430
Lfde29_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor

LDIFF_SYM431=Lme_1e - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM432=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde30_end - Lfde30_start
	.long LDIFF_SYM434
Lfde30_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color

LDIFF_SYM435=Lme_1f - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_CaptionTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM436=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde31_end - Lfde31_start
	.long LDIFF_SYM437
Lfde31_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText

LDIFF_SYM438=Lme_20 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM439=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde32_end - Lfde32_start
	.long LDIFF_SYM441
Lfde32_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string

LDIFF_SYM442=Lme_21 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptText_string
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM443=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde33_end - Lfde33_start
	.long LDIFF_SYM444
Lfde33_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor

LDIFF_SYM445=Lme_22 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM446=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde34_end - Lfde34_start
	.long LDIFF_SYM448
Lfde34_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color

LDIFF_SYM449=Lme_23 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_PromptTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM450=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde35_end - Lfde35_start
	.long LDIFF_SYM451
Lfde35_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText

LDIFF_SYM452=Lme_24 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM453=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde36_end - Lfde36_start
	.long LDIFF_SYM455
Lfde36_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string

LDIFF_SYM456=Lme_25 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearText_string
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM457=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde37_end - Lfde37_start
	.long LDIFF_SYM458
Lfde37_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor

LDIFF_SYM459=Lme_26 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM460=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde38_end - Lfde38_start
	.long LDIFF_SYM462
Lfde38_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color

LDIFF_SYM463=Lme_27 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_ClearTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM464=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde39_end - Lfde39_start
	.long LDIFF_SYM465
Lfde39_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth

LDIFF_SYM466=Lme_28 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM467=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM468=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde40_end - Lfde40_start
	.long LDIFF_SYM469
Lfde40_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single

LDIFF_SYM470=Lme_29 - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeWidth_single
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM471=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde41_end - Lfde41_start
	.long LDIFF_SYM472
Lfde41_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor

LDIFF_SYM473=Lme_2a - Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM474=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde42_end - Lfde42_start
	.long LDIFF_SYM476
Lfde42_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color

LDIFF_SYM477=Lme_2b - Acr_XamForms_SignaturePad_SignaturePadConfiguration_set_StrokeColor_Xamarin_Forms_Color
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM478=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM479=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_56:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM482=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM483=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM486=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM487=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM495=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM499=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM500=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM501=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM503=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM505=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM508=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM509=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM512=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM520=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM528=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM531=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM532=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM533=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM534=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM535=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM536=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM537=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM538=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,144,1,6
	.asciz "dynamicResources"

LDIFF_SYM541=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM542=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM544=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_63:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM547=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM548=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM549=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM552=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM553=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM557=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM558=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM559=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM562=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM563=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM566=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM567=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM570=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM571=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM574=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM576=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM577=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM578=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM579=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM580=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM581=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM582=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM583=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM584=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM585=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM586=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM587=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,149,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM591=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM594=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM598=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM600=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM603=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM604=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_73:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM609=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_69:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM612=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM613=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM614=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM615=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM616=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM619=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM620=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM621=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_74:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM624=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM625=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_75:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM628=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM629=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_76:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM632=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM633=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_77:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM636=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM637=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_50:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView"

	.byte 192,2,16
LDIFF_SYM640=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "getImageFunc"

LDIFF_SYM641=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,35,160,2,6
	.asciz "getDrawPointsFunc"

LDIFF_SYM642=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,168,2,6
	.asciz "loadDrawPoints"

LDIFF_SYM643=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,176,2,6
	.asciz "isBlankFunc"

LDIFF_SYM644=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,184,2,0,7
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView"

LDIFF_SYM645=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:GetImage"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "imageFormat"

LDIFF_SYM649=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde43_end - Lfde43_start
	.long LDIFF_SYM650
Lfde43_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM651=Lme_2c - Acr_XamForms_SignaturePad_SignaturePadView_GetImage_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM652=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde44_end - Lfde44_start
	.long LDIFF_SYM653
Lfde44_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints

LDIFF_SYM654=Lme_2d - Acr_XamForms_SignaturePad_SignaturePadView_GetDrawPoints
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM655=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,3
	.asciz "drawPoints"

LDIFF_SYM656=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde45_end - Lfde45_start
	.long LDIFF_SYM657
Lfde45_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM658=Lme_2e - Acr_XamForms_SignaturePad_SignaturePadView_LoadDrawPoints_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM659=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde46_end - Lfde46_start
	.long LDIFF_SYM660
Lfde46_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank

LDIFF_SYM661=Lme_2f - Acr_XamForms_SignaturePad_SignaturePadView_get_IsBlank
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM662=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,102,3
	.asciz "getImage"

LDIFF_SYM663=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,3
	.asciz "getPoints"

LDIFF_SYM664=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,32,3
	.asciz "loadPoints"

LDIFF_SYM665=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,40,3
	.asciz "isBlank"

LDIFF_SYM666=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde47_end - Lfde47_start
	.long LDIFF_SYM667
Lfde47_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool

LDIFF_SYM668=Lme_30 - Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
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

LDIFF_SYM669=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde48_end - Lfde48_start
	.long LDIFF_SYM670
Lfde48_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText

LDIFF_SYM671=Lme_31 - Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
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

LDIFF_SYM672=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde49_end - Lfde49_start
	.long LDIFF_SYM674
Lfde49_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string

LDIFF_SYM675=Lme_32 - Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionText_string
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM676=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde50_end - Lfde50_start
	.long LDIFF_SYM677
Lfde50_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor

LDIFF_SYM678=Lme_33 - Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM679=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde51_end - Lfde51_start
	.long LDIFF_SYM681
Lfde51_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color

LDIFF_SYM682=Lme_34 - Acr_XamForms_SignaturePad_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM683=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde52_end - Lfde52_start
	.long LDIFF_SYM684
Lfde52_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText

LDIFF_SYM685=Lme_35 - Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
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

LDIFF_SYM686=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde53_end - Lfde53_start
	.long LDIFF_SYM688
Lfde53_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string

LDIFF_SYM689=Lme_36 - Acr_XamForms_SignaturePad_SignaturePadView_set_ClearText_string
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM690=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde54_end - Lfde54_start
	.long LDIFF_SYM691
Lfde54_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor

LDIFF_SYM692=Lme_37 - Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM693=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde55_end - Lfde55_start
	.long LDIFF_SYM695
Lfde55_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color

LDIFF_SYM696=Lme_38 - Acr_XamForms_SignaturePad_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM697=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde56_end - Lfde56_start
	.long LDIFF_SYM698
Lfde56_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText

LDIFF_SYM699=Lme_39 - Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
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

LDIFF_SYM700=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde57_end - Lfde57_start
	.long LDIFF_SYM702
Lfde57_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string

LDIFF_SYM703=Lme_3a - Acr_XamForms_SignaturePad_SignaturePadView_set_PromptText_string
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM704=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde58_end - Lfde58_start
	.long LDIFF_SYM705
Lfde58_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor

LDIFF_SYM706=Lme_3b - Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM707=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde59_end - Lfde59_start
	.long LDIFF_SYM709
Lfde59_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color

LDIFF_SYM710=Lme_3c - Acr_XamForms_SignaturePad_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM711=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde60_end - Lfde60_start
	.long LDIFF_SYM712
Lfde60_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor

LDIFF_SYM713=Lme_3d - Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM714=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde61_end - Lfde61_start
	.long LDIFF_SYM716
Lfde61_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color

LDIFF_SYM717=Lme_3e - Acr_XamForms_SignaturePad_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM718=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde62_end - Lfde62_start
	.long LDIFF_SYM719
Lfde62_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth

LDIFF_SYM720=Lme_3f - Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM721=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM722=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde63_end - Lfde63_start
	.long LDIFF_SYM723
Lfde63_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single

LDIFF_SYM724=Lme_40 - Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeWidth_single
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM725=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde64_end - Lfde64_start
	.long LDIFF_SYM726
Lfde64_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor

LDIFF_SYM727=Lme_41 - Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM728=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde65_end - Lfde65_start
	.long LDIFF_SYM730
Lfde65_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color

LDIFF_SYM731=Lme_42 - Acr_XamForms_SignaturePad_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM732=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde66_end - Lfde66_start
	.long LDIFF_SYM733
Lfde66_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView__ctor

LDIFF_SYM734=Lme_43 - Acr_XamForms_SignaturePad_SignaturePadView__ctor
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM736=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_78:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM739=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM741=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.SignaturePadView:.cctor"
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView__cctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_SignaturePadView__cctor
	.quad Lme_44

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM744=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM746=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM748=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM750=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM752=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM754=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM756=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM758=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "V_15"

LDIFF_SYM759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,11
	.asciz "V_16"

LDIFF_SYM760=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,11
	.asciz "V_17"

LDIFF_SYM761=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde67_end - Lfde67_start
	.long LDIFF_SYM762
Lfde67_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_SignaturePadView__cctor

LDIFF_SYM763=Lme_44 - Acr_XamForms_SignaturePad_SignaturePadView__cctor
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,152,64,153,63,68,154,62
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

LDIFF_SYM764=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde68_end - Lfde68_start
	.long LDIFF_SYM767
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM768=Lme_46 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
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

LDIFF_SYM769=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM770=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde69_end - Lfde69_start
	.long LDIFF_SYM773
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM774=Lme_4b - wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
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

LDIFF_SYM775=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde70_end - Lfde70_start
	.long LDIFF_SYM778
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult

LDIFF_SYM779=Lme_4c - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM781=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde71_end - Lfde71_start
	.long LDIFF_SYM785
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM786=Lme_4d - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
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

LDIFF_SYM787=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM788=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde72_end - Lfde72_start
	.long LDIFF_SYM791
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM792=Lme_4e - wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
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

LDIFF_SYM793=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde73_end - Lfde73_start
	.long LDIFF_SYM796
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM797=Lme_53 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
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

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde74_end - Lfde74_start
	.long LDIFF_SYM804
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr

LDIFF_SYM805=Lme_54 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM806=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM810=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM812=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_82:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 56,16
LDIFF_SYM815=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "_body"

LDIFF_SYM817=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "_parameters"

LDIFF_SYM818=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,6
	.asciz "_delegateType"

LDIFF_SYM819=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,40,6
	.asciz "_tailCall"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,48,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM821=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_81:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM824=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM825=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_85:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
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

LDIFF_SYM829=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_86:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 104,16
LDIFF_SYM832=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM833=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_87:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 104,16
LDIFF_SYM836=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM837=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_88:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 104,16
LDIFF_SYM840=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM841=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_89:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 104,16
LDIFF_SYM844=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM845=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_90:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 104,16
LDIFF_SYM848=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM849=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<Acr.XamForms.SignaturePad.SignaturePadView, single>"
	.asciz "Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM852=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM853=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,3
	.asciz "defaultBindingMode"

LDIFF_SYM854=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM855=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM856=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM857=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM858=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM859=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde75_end - Lfde75_start
	.long LDIFF_SYM860
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single

LDIFF_SYM861=Lme_55 - Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 0,0
	.quad System_Array_InternalArray__Insert_T_int_T
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,3
	.asciz "item"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde76_end - Lfde76_start
	.long LDIFF_SYM865
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM866=Lme_56 - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 0,0
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,3
	.asciz "index"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde77_end - Lfde77_start
	.long LDIFF_SYM869
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM870=Lme_57 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__IndexOf_T_T
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde78_end - Lfde78_start
	.long LDIFF_SYM876
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM877=Lme_58 - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 0,0
	.quad System_Array_InternalArray__get_Item_T_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde79_end - Lfde79_start
	.long LDIFF_SYM881
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_int

LDIFF_SYM882=Lme_59 - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 0,0
	.quad System_Array_InternalArray__set_Item_T_int_T
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde80_end - Lfde80_start
	.long LDIFF_SYM887
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM888=Lme_5a - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
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

LDIFF_SYM889=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM890=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM891=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde81_end - Lfde81_start
	.long LDIFF_SYM894
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single

LDIFF_SYM895=Lme_5f - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
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

LDIFF_SYM896=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM897=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM898=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM899=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde82_end - Lfde82_start
	.long LDIFF_SYM902
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single

LDIFF_SYM903=Lme_64 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
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

LDIFF_SYM904=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM905=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM906=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM907=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde83_end - Lfde83_start
	.long LDIFF_SYM910
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single

LDIFF_SYM911=Lme_69 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
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

LDIFF_SYM912=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM913=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM914=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde84_end - Lfde84_start
	.long LDIFF_SYM917
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single

LDIFF_SYM918=Lme_6e - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
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

LDIFF_SYM919=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM920=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde85_end - Lfde85_start
	.long LDIFF_SYM923
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView

LDIFF_SYM924=Lme_73 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM925=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM926=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_92:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 104,16
LDIFF_SYM929=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM930=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_93:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 104,16
LDIFF_SYM933=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM934=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_94:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 104,16
LDIFF_SYM937=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM938=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_95:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 104,16
LDIFF_SYM941=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM942=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_96:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 104,16
LDIFF_SYM945=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM946=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM949=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,80,3
	.asciz "defaultBindingMode"

LDIFF_SYM951=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM952=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM953=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM954=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM955=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM956=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde86_end - Lfde86_start
	.long LDIFF_SYM957
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color

LDIFF_SYM958=Lme_74 - Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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

LDIFF_SYM959=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM960=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde87_end - Lfde87_start
	.long LDIFF_SYM964
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM965=Lme_79 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
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

LDIFF_SYM966=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM967=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde88_end - Lfde88_start
	.long LDIFF_SYM972
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM973=Lme_7e - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
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

LDIFF_SYM974=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM975=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde89_end - Lfde89_start
	.long LDIFF_SYM980
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM981=Lme_83 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
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

LDIFF_SYM982=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM983=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde90_end - Lfde90_start
	.long LDIFF_SYM987
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM988=Lme_88 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
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

LDIFF_SYM989=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM990=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde91_end - Lfde91_start
	.long LDIFF_SYM993
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView

LDIFF_SYM994=Lme_8d - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_Acr_XamForms_SignaturePad_SignaturePadView
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 104,16
LDIFF_SYM995=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM996=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_99:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
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

LDIFF_SYM1000=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_98:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 48,16
LDIFF_SYM1003=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "_operand"

LDIFF_SYM1004=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "_method"

LDIFF_SYM1005=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,24,6
	.asciz "_nodeType"

LDIFF_SYM1006=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,40,6
	.asciz "_type"

LDIFF_SYM1007=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,32,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM1008=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_100:

	.byte 5
	.asciz "System_Linq_Expressions_MemberExpression"

	.byte 24,16
LDIFF_SYM1011=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "_expression"

LDIFF_SYM1012=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_MemberExpression"

LDIFF_SYM1013=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM1016=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM1017=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_102:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 104,16
LDIFF_SYM1020=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1021=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_103:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 104,16
LDIFF_SYM1024=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1025=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_104:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 104,16
LDIFF_SYM1028=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1029=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_105:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 104,16
LDIFF_SYM1032=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1033=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_106:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 104,16
LDIFF_SYM1036=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1037=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_107:

	.byte 5
	.asciz "_<>c__DisplayClass5`2"

	.byte 56,16
LDIFF_SYM1040=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM1041=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM1042=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM1043=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM1044=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM1045=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass5`2"

LDIFF_SYM1046=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<Acr.XamForms.SignaturePad.SignaturePadView, single>"
	.asciz "Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM1049=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,200,0,3
	.asciz "defaultValue"

LDIFF_SYM1050=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,208,0,3
	.asciz "defaultBindingMode"

LDIFF_SYM1051=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,216,0,3
	.asciz "validateValue"

LDIFF_SYM1052=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,100,3
	.asciz "propertyChanged"

LDIFF_SYM1053=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,101,3
	.asciz "propertyChanging"

LDIFF_SYM1054=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,102,3
	.asciz "coerceValue"

LDIFF_SYM1055=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,103,3
	.asciz "bindingChanging"

LDIFF_SYM1056=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,224,0,3
	.asciz "isReadOnly"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,232,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM1058=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM1059=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1060=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1061=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1062=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1063=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1064=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1065=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1066=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,240,0,11
	.asciz "V_8"

LDIFF_SYM1067=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1068=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1069
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single

LDIFF_SYM1070=Lme_8e - Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_single_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_single
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,148,20,149,19,68,150,18,151,17,68,153,16,154,15,68,156,14
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

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1072
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor

LDIFF_SYM1073=Lme_8f - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__ctor
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1074=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1075=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1077
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object

LDIFF_SYM1078=Lme_90 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1079=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1080=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM1081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1083
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1084=Lme_91 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1085=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1086=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1089
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1090=Lme_92 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1091=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1092=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1094
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object

LDIFF_SYM1095=Lme_93 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__3_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1096=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1097=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1098
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject

LDIFF_SYM1099=Lme_94 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_single__Createb__4_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_<>c__DisplayClass5`2"

	.byte 56,16
LDIFF_SYM1100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM1101=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM1102=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM1103=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM1104=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM1105=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass5`2"

LDIFF_SYM1106=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<Acr.XamForms.SignaturePad.SignaturePadView, Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM1109=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,200,0,3
	.asciz "defaultValue"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,80,3
	.asciz "defaultBindingMode"

LDIFF_SYM1111=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,141,216,0,3
	.asciz "validateValue"

LDIFF_SYM1112=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,100,3
	.asciz "propertyChanged"

LDIFF_SYM1113=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,101,3
	.asciz "propertyChanging"

LDIFF_SYM1114=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,102,3
	.asciz "coerceValue"

LDIFF_SYM1115=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,103,3
	.asciz "bindingChanging"

LDIFF_SYM1116=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,224,0,3
	.asciz "isReadOnly"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,140,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM1118=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM1119=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1120=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1121=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1122=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1123=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1124=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1125=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1126=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,232,0,11
	.asciz "V_8"

LDIFF_SYM1127=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1128=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1129
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color

LDIFF_SYM1130=Lme_95 - Xamarin_Forms_BindableProperty_Create_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,84,148,18,149,17,68,150,16,151,15,68,153,14,154,13,68,156,12
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

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1132
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor

LDIFF_SYM1133=Lme_96 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__ctor
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1134=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1135=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1137
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object

LDIFF_SYM1138=Lme_97 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
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

LDIFF_SYM1139=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1140=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1143
Lfde102_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1144=Lme_98 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
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

LDIFF_SYM1145=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1146=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1149
Lfde103_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1150=Lme_99 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
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

LDIFF_SYM1151=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM1152=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1154
Lfde104_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object

LDIFF_SYM1155=Lme_9a - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
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

LDIFF_SYM1156=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1157=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1158
Lfde105_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject

LDIFF_SYM1159=Lme_9b - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_Acr_XamForms_SignaturePad_SignaturePadView_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
