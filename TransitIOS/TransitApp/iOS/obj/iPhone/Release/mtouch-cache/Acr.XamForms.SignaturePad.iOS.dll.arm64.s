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
	.asciz "Acr.XamForms.SignaturePad.iOS.dll"
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
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_1
.word 0xf9400fa0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_1
.word 0xf9400fa0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController_LoadView
Acr_XamForms_SignaturePad_iOS_SignatureServiceController_LoadView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_3
.word 0xf90013a0
bl _p_4
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController_ViewDidLoad
Acr_XamForms_SignaturePad_iOS_SignatureServiceController_ViewDidLoad:
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0xd2800018
.word 0xaa1a03e0
bl _p_5
.word 0xf9401740
.word 0xf90133a0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x9100f000
.word 0xf9400001
.word 0xf900f3a1
.word 0xf9400401
.word 0xf900f7a1
.word 0xf9400801
.word 0xf900fba1
.word 0xf9400c00
.word 0xf900ffa0
.word 0x910783a0
.word 0xf940f3a1
.word 0xf900e3a1
.word 0xf940f7a1
.word 0xf900e7a1
.word 0xf940fba1
.word 0xf900eba1
.word 0xf940ffa1
.word 0xf900efa1
bl _p_6
.word 0xaa0003e1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9012fa0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x91017000
.word 0xf9400001
.word 0xf900d3a1
.word 0xf9400401
.word 0xf900d7a1
.word 0xf9400801
.word 0xf900dba1
.word 0xf9400c00
.word 0xf900dfa0
.word 0x910683a0
.word 0xf940d3a1
.word 0xf900c3a1
.word 0xf940d7a1
.word 0xf900c7a1
.word 0xf940dba1
.word 0xf900cba1
.word 0xf940dfa1
.word 0xf900cfa1
bl _p_6
.word 0xaa0003e1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9012ba0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x91027000
.word 0xf9400001
.word 0xf900b3a1
.word 0xf9400401
.word 0xf900b7a1
.word 0xf9400801
.word 0xf900bba1
.word 0xf9400c00
.word 0xf900bfa0
.word 0x910583a0
.word 0xf940b3a1
.word 0xf900a3a1
.word 0xf940b7a1
.word 0xf900a7a1
.word 0xf940bba1
.word 0xf900aba1
.word 0xf940bfa1
.word 0xf900afa1
bl _p_6
.word 0xaa0003e1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402003
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf90127a0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x91037000
.word 0xf9400001
.word 0xf90093a1
.word 0xf9400401
.word 0xf90097a1
.word 0xf9400801
.word 0xf9009ba1
.word 0xf9400c00
.word 0xf9009fa0
.word 0x910483a0
.word 0xf94093a1
.word 0xf90083a1
.word 0xf94097a1
.word 0xf90087a1
.word 0xf9409ba1
.word 0xf9008ba1
.word 0xf9409fa1
.word 0xf9008fa1
bl _p_6
.word 0xaa0003e1
.word 0xf94127a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422870
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf90123a0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x9101f000
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400401
.word 0xf90077a1
.word 0xf9400801
.word 0xf9007ba1
.word 0xf9400c00
.word 0xf9007fa0
.word 0x910383a0
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
.word 0xf9407fa1
.word 0xf9006fa1
bl _p_6
.word 0xaa0003e1
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c02
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf9011fa0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x9102f000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0x910283a0
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
bl _p_6
.word 0xaa0003e1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9011ba0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x91040000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0x910183a0
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
bl _p_6
.word 0xaa0003e1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xf9402340
.word 0xaa0003e2
.word 0xf940005e
.word 0xbd40fc10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0213b0
.word 0xbd4213b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_9
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd010fa1
.word 0xfd010fa0
.word 0xfd410fa0
.word 0x1e604001
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0113a2
.word 0xfd0113a0
.word 0xfd4113a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xfd0103a1
.word 0xfd0107a0
.word 0xf94103a0
.word 0xf9001ba0
.word 0xf94107a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
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
.word 0xf9401f40
.word 0xb5000aa0
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xf9401b41

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xaa0203f7
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_10
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9001420

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #80]
.word 0xaa1a03e0
bl _p_11

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #88]
bl _p_12
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_13
.word 0x14000073
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401803
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401817
.word 0xb5000499
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ce0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_10
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_14
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c03
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c17
.word 0xb5000498
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_10
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_14
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_15

Lme_3:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath
Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_16
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_17
.word 0x53001c00
.word 0x350000a0
.word 0xd28000a0
bl _p_18
.word 0xaa0003fa
.word 0x14000013
bl _p_19
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800022
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000349
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9000fba

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #152]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #160]
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #168]
bl _p_21
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_15

Lme_4:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType
Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000141
.word 0xaa1903e0
.word 0xf940033e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0x14000009
.word 0xaa1903e0
.word 0xf940033e
bl _p_23
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf940035e
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624010
.word 0x1e22c200
.word 0xfd002fa0
.word 0xf940035e
.word 0xbd401750
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_10
.word 0xaa0003f9
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0x53001c00
.word 0x350019c0
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000320

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_10
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001420

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_26
.word 0xaa0003f8
bl _p_27
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401403
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf940007e
bl _p_28
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9402341
.word 0xaa0103e2
.word 0xf940005e
.word 0xb9803821
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9004fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800042
bl _p_29
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf94023a2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90043be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400343
.word 0xf941c470
.word 0xd63f0200
.word 0xf9401f40
.word 0xf90053a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_10
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90057a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_10
.word 0xf94057a2
.word 0xf9004fa0
.word 0xd2800001
.word 0xaa1803e3
bl _p_31
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9004ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9404ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_15

Lme_7:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400ba3
.word 0xf9400063
.word 0xf941c470
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf90023a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_10
.word 0xf9001fa0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
bl _p_31
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd002fa0
.word 0xfd400fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0033a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_32
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9002ba0
.word 0x1e624000
.word 0x1e624021
bl _p_33
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor
Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_34
.word 0xd2800020
bl _p_35
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
bl _p_35
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_36
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400341
.word 0xf9418030
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_3
.word 0xf90023a0
bl _p_37
.word 0xf94023a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews:
.word 0xd2808410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910c03a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418430
.word 0xd63f0200
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_38
.word 0xaa0003e1
.word 0x910b83a0
.word 0xf90193a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf901fba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_39
.word 0xf941fba1
.word 0xf9000801
.word 0xf901f3a0
.word 0xd2800020
.word 0xf901f7a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_39
.word 0xaa0003e1
.word 0xf941f3a0
.word 0xf941f7a2
.word 0xf9000822
bl _p_40
.word 0x53001c19
.word 0xaa1903e0
.word 0x35000240
.word 0x910c03a0
.word 0xfd400801
.word 0xfd418fa0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xfd00cba1
.word 0xfd00cfa0
.word 0xf940cba0
.word 0xf9016ba0
.word 0xf940cfa0
.word 0xf9016fa0
.word 0xfd416ba0
.word 0xfd417ba1
.word 0x1e613800
.word 0xfd0197a0
.word 0x1400000f
.word 0x910c03a0
.word 0xfd400801
.word 0xfd418fa0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xfd00c3a1
.word 0xfd00c7a0
.word 0xf940c3a0
.word 0xf90163a0
.word 0xf940c7a0
.word 0xf90167a0
.word 0xfd4163a0
.word 0xfd0197a0
.word 0xfd4197a0
.word 0xfd019ba0
.word 0x35000219
.word 0x910c03a0
.word 0xfd400801
.word 0xfd418fa0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xfd00bba1
.word 0xfd00bfa0
.word 0xf940bba0
.word 0xf9015ba0
.word 0xf940bfa0
.word 0xf9015fa0
.word 0xfd415fa0
.word 0xfd0197a0
.word 0x14000011
.word 0x910c03a0
.word 0xfd400801
.word 0xfd418fa0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xfd00b3a1
.word 0xfd00b7a0
.word 0xf940b3a0
.word 0xf90153a0
.word 0xf940b7a0
.word 0xf90157a0
.word 0xfd4157a0
.word 0xfd417fa1
.word 0x1e613800
.word 0xfd0197a0
.word 0xfd4197a0
.word 0xfd019fa0
.word 0x35000259
.word 0x910c03a0
.word 0xfd400001
.word 0xfd4187a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xfd00aba1
.word 0xfd00afa0
.word 0xf940aba0
.word 0xf9014ba0
.word 0xf940afa0
.word 0xf9014fa0
.word 0xfd414ba0
.word 0xfd417ba1
.word 0x1e612800
.word 0xfd0197a0
.word 0x14000008
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01a3a1
.word 0xfd01a3a0
.word 0xfd41a3a0
.word 0xfd0197a0
.word 0xfd4197a0
.word 0xfd01a7a0
.word 0x35000139
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01efa1
.word 0xfd01efa0
.word 0xfd41efa0
.word 0xfd0197a0
.word 0x14000011
.word 0x910c03a0
.word 0xfd400001
.word 0xfd4187a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf90143a0
.word 0xf940a7a0
.word 0xf90147a0
.word 0xfd4147a0
.word 0xfd417fa1
.word 0x1e612800
.word 0xfd0197a0
.word 0xfd4197a0
.word 0xfd01aba0
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0xfd419ba2
.word 0xfd419fa3
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_41
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400341
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401740
.word 0xf901f3a0
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf941f3a1
.word 0xaa0103f9
.word 0xb4000920
.word 0xd2800a80
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01dfa1
.word 0xfd01dfa0
.word 0xfd41dfa0
.word 0xfd01ffa0
.word 0xd2800a80
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01e3a1
.word 0xfd01e3a0
.word 0xfd41e3a0
.word 0xfd0203a0
.word 0x910983a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd413ba0
.word 0xd2801500
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01e7a2
.word 0xfd01e7a1
.word 0xfd41e7a1
.word 0x1e613800
.word 0xfd0207a0
.word 0x910903a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41ffa0
.word 0xfd4203a1
.word 0xfd4207a2
.word 0xfd412ba3
.word 0xd2800040
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd01eba5
.word 0xfd01eba4
.word 0xfd41eba4
.word 0x1e641863
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
bl _p_41
.word 0xf94083a0
.word 0xf90073a0
.word 0xf94087a0
.word 0xf90077a0
.word 0xf9408ba0
.word 0xf9007ba0
.word 0xf9408fa0
.word 0xf9007fa0
.word 0x14000048
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01afa1
.word 0xfd01afa0
.word 0xfd41afa0
.word 0xfd01ffa0
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01b3a1
.word 0xfd01b3a0
.word 0xfd41b3a0
.word 0xfd0203a0
.word 0x910883a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411ba0
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01b7a2
.word 0xfd01b7a1
.word 0xfd41b7a1
.word 0x1e613800
.word 0xfd0207a0
.word 0x910803a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41ffa0
.word 0xfd4203a1
.word 0xfd4207a2
.word 0xfd410fa3
.word 0xd2800780
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd01bba5
.word 0xfd01bba4
.word 0xfd41bba4
.word 0x1e643863
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
bl _p_41
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xf9400321
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401b40
.word 0xf901fba0
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01bfa1
.word 0xfd01bfa0
.word 0xfd41bfa0
.word 0xfd020ba0
.word 0x910783a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd420ba0
.word 0xfd40ffa1
.word 0xd2800500
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd01c3a3
.word 0xfd01c3a2
.word 0xfd41c3a2
.word 0x1e623821
.word 0xd2800f00
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd01c7a3
.word 0xfd01c7a2
.word 0xfd41c7a2
.word 0xd28004a0
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd01cba4
.word 0xfd01cba3
.word 0xfd41cba3
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_41
.word 0xf941fba1
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401f40
.word 0xf901f3a0
.word 0x910703a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40eba0
.word 0xd2801040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01cfa2
.word 0xfd01cfa1
.word 0xfd41cfa1
.word 0x1e613800
.word 0xfd0203a0
.word 0x910683a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4203a0
.word 0xfd40dfa1
.word 0xd2800500
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd01d3a3
.word 0xfd01d3a2
.word 0xfd41d3a2
.word 0x1e623821
.word 0xd2800f00
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd01d7a3
.word 0xfd01d7a2
.word 0xfd41d7a2
.word 0xd28004a0
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd01dba4
.word 0xfd01dba3
.word 0xfd41dba3
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
bl _p_41
.word 0xf941f3a1
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView:
.word 0xd2809a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_10
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xf940035e
.word 0xf9400b40
.word 0xb5004620
.word 0xf9402f20
.word 0xb40045e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_3
.word 0xf9025ba0
bl _p_37
.word 0xf9425ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940035e
.word 0xf9400f57
.word 0xaa1703e1
.word 0x911243a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0x9111c3a8
bl _p_45
.word 0x911243a0
.word 0xf9424ba1
.word 0xf9022ba1
.word 0xf9424fa1
.word 0xf9022fa1
.word 0xf94253a1
.word 0xf90233a1
.word 0xf94257a1
.word 0xf90237a1
.word 0x9111c3a1
.word 0xf9423ba2
.word 0xf9021ba2
.word 0xf9423fa2
.word 0xf9021fa2
.word 0xf94243a2
.word 0xf90223a2
.word 0xf94247a2
.word 0xf90227a2
bl _p_46
.word 0x53001c00
.word 0x340002e0
.word 0xf9400b00
.word 0xf9025ba0
.word 0x911043a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_44
.word 0x911043a0
.word 0xf9420ba1
.word 0xf901fba1
.word 0xf9420fa1
.word 0xf901ffa1
.word 0xf94213a1
.word 0xf90203a1
.word 0xf94217a1
.word 0xf90207a1
bl _p_6
.word 0xaa0003e1
.word 0xf9425ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
bl _p_48
.word 0x53001c00
.word 0x350001e0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9025ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
.word 0xaa0003e1
.word 0xf9425ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0x910f43a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_49
.word 0x910ec3a8
bl _p_45
.word 0x910f43a0
.word 0xf941eba1
.word 0xf901cba1
.word 0xf941efa1
.word 0xf901cfa1
.word 0xf941f3a1
.word 0xf901d3a1
.word 0xf941f7a1
.word 0xf901d7a1
.word 0x910ec3a1
.word 0xf941dba2
.word 0xf901bba2
.word 0xf941dfa2
.word 0xf901bfa2
.word 0xf941e3a2
.word 0xf901c3a2
.word 0xf941e7a2
.word 0xf901c7a2
bl _p_46
.word 0x53001c00
.word 0x34000340
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9025ba0
.word 0x910d43a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_49
.word 0x910d43a0
.word 0xf941aba1
.word 0xf9019ba1
.word 0xf941afa1
.word 0xf9019fa1
.word 0xf941b3a1
.word 0xf901a3a1
.word 0xf941b7a1
.word 0xf901a7a1
bl _p_6
.word 0xaa0003e1
.word 0xf9425ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94002fe
bl _p_50
bl _p_48
.word 0x53001c00
.word 0x35000200
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf9025ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_50
.word 0xaa0003e1
.word 0xf9425ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0x910c43a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_51
.word 0x910bc3a8
bl _p_45
.word 0x910c43a0
.word 0xf9418ba1
.word 0xf9016ba1
.word 0xf9418fa1
.word 0xf9016fa1
.word 0xf94193a1
.word 0xf90173a1
.word 0xf94197a1
.word 0xf90177a1
.word 0x910bc3a1
.word 0xf9417ba2
.word 0xf9015ba2
.word 0xf9417fa2
.word 0xf9015fa2
.word 0xf94183a2
.word 0xf90163a2
.word 0xf94187a2
.word 0xf90167a2
bl _p_46
.word 0x53001c00
.word 0x34000360
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf9025ba0
.word 0x910a43a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_51
.word 0x910a43a0
.word 0xf9414ba1
.word 0xf9013ba1
.word 0xf9414fa1
.word 0xf9013fa1
.word 0xf94153a1
.word 0xf90143a1
.word 0xf94157a1
.word 0xf90147a1
bl _p_6
.word 0xaa0003e1
.word 0xf9425ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422870
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94002fe
bl _p_52
bl _p_48
.word 0x53001c00
.word 0x350001e0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf9025ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_52
.word 0xaa0003e1
.word 0xf9425ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0x910943a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_53
.word 0x9108c3a8
bl _p_45
.word 0x910943a0
.word 0xf9412ba1
.word 0xf9010ba1
.word 0xf9412fa1
.word 0xf9010fa1
.word 0xf94133a1
.word 0xf90113a1
.word 0xf94137a1
.word 0xf90117a1
.word 0x9108c3a1
.word 0xf9411ba2
.word 0xf900fba2
.word 0xf9411fa2
.word 0xf900ffa2
.word 0xf94123a2
.word 0xf90103a2
.word 0xf94127a2
.word 0xf90107a2
bl _p_46
.word 0x53001c00
.word 0x34000340
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf9025ba0
.word 0x910743a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_53
.word 0x910743a0
.word 0xf940eba1
.word 0xf900dba1
.word 0xf940efa1
.word 0xf900dfa1
.word 0xf940f3a1
.word 0xf900e3a1
.word 0xf940f7a1
.word 0xf900e7a1
bl _p_6
.word 0xaa0003e1
.word 0xf9425ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0x910643a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_54
.word 0x9105c3a8
bl _p_45
.word 0x910643a0
.word 0xf940cba1
.word 0xf900aba1
.word 0xf940cfa1
.word 0xf900afa1
.word 0xf940d3a1
.word 0xf900b3a1
.word 0xf940d7a1
.word 0xf900b7a1
.word 0x9105c3a1
.word 0xf940bba2
.word 0xf9009ba2
.word 0xf940bfa2
.word 0xf9009fa2
.word 0xf940c3a2
.word 0xf900a3a2
.word 0xf940c7a2
.word 0xf900a7a2
bl _p_46
.word 0x53001c00
.word 0x340002c0
.word 0xf9400b00
.word 0xf9025ba0
.word 0x910443a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_54
.word 0x910443a0
.word 0xf9408ba1
.word 0xf9007ba1
.word 0xf9408fa1
.word 0xf9007fa1
.word 0xf94093a1
.word 0xf90083a1
.word 0xf94097a1
.word 0xf90087a1
bl _p_6
.word 0xaa0003e1
.word 0xf9425ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0x910343a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_55
.word 0x9102c3a8
bl _p_45
.word 0x910343a0
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0x9102c3a1
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
bl _p_46
.word 0x53001c00
.word 0x340002c0
.word 0xf9400b00
.word 0xf9025ba0
.word 0x910143a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_55
.word 0x910143a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_6
.word 0xaa0003e1
.word 0xf9425ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_56
.word 0x1e22c000
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001a0
.word 0x5400018b
.word 0xf9400b00
.word 0xf9025ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_56
.word 0x1e22c000
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_9
.word 0xf9402f20
.word 0xf90267a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540013a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_10
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9025ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000f40

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_10
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9025fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ae0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_10
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90263a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000680

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_10
.word 0xaa0003e4
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf94263a3
.word 0xf94267a5
.word 0xf9001098
.word 0x91008080
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b060000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001480

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001c80

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401406
.word 0xf9000c86
.word 0xf9401000
.word 0xf9000880
.word 0xaa0503e0
.word 0xf94000be
bl _p_57
.word 0xf9400b01
.word 0xaa1903e0
bl _p_58
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_15

Lme_12:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_59
.word 0xf9402f00
.word 0xb4002b60
.word 0xf9403b00
.word 0xb4002b20
.word 0xf9402f19
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0x34000300
.word 0xf9403b00
.word 0xf900dba0
.word 0x910623a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0x910623a0
.word 0xf940c7a1
.word 0xf900b7a1
.word 0xf940cba1
.word 0xf900bba1
.word 0xf940cfa1
.word 0xf900bfa1
.word 0xf940d3a1
.word 0xf900c3a1
bl _p_6
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0x14000133
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0x34000200
.word 0xf9403b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf900dba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_47
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0x14000116
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0x34000360
.word 0xf9403b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf900dba0
.word 0x910523a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_49
.word 0x910523a0
.word 0xf940a7a1
.word 0xf90097a1
.word 0xf940aba1
.word 0xf9009ba1
.word 0xf940afa1
.word 0xf9009fa1
.word 0xf940b3a1
.word 0xf900a3a1
bl _p_6
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0x140000ee
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0x34000220
.word 0xf9403b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf900dba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.word 0xaa0003e1
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0x140000d0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0x34000380
.word 0xf9403b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf900dba0
.word 0x910423a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_51
.word 0x910423a0
.word 0xf94087a1
.word 0xf90077a1
.word 0xf9408ba1
.word 0xf9007ba1
.word 0xf9408fa1
.word 0xf9007fa1
.word 0xf94093a1
.word 0xf90083a1
bl _p_6
.word 0xaa0003e1
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422870
.word 0xd63f0200
.word 0x140000a7
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0x34000200
.word 0xf9403b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf900dba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_52
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0x1400008a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0x34000360
.word 0xf9403b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf900dba0
.word 0x910323a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_53
.word 0x910323a0
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
bl _p_6
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0x14000062
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0x340002e0
.word 0xf9403b00
.word 0xf900dba0
.word 0x910223a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_54
.word 0x910223a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
bl _p_6
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0x1400003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0x340002e0
.word 0xf9403b00
.word 0xf900dba0
.word 0x910123a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0x910123a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_6
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0x1400001a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0x34000180
.word 0xf9403b00
.word 0xf900dba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_56
.word 0x1e22c000
.word 0xf940dba1
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_9
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken
Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_10
.word 0xaa0003f8
.word 0xaa1a03f7
.word 0xb500007a
bl _p_62
.word 0xaa0003f7
.word 0xaa1703fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_10
.word 0xf9003fa0
bl _p_63
.word 0xf9403fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ea0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_10
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xf9403ba2
.word 0xf90037a0
.word 0xaa1703e1
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult
.word 0xf94037a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e4
.word 0xf9400f01
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf941ac90
.word 0xd63f0200
.word 0x9100c3a0
.word 0xf90033a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540005a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_10
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xf9001422

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9001c22

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x910103a8
bl _p_64
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806040
.word 0xaa1103e1
bl _p_15

Lme_15:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow
Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_66
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9000fa1
.word 0xb5000320

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_10
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xf9400fa0
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView
Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController
Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40001d8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb50000c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941f430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x14000021
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40000d8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d830
.word 0xd63f0200
.word 0x1400000c
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xb40000c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService__ctor
Acr_XamForms_SignaturePad_iOS_SignatureService__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow
Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9420830
.word 0xd63f0200
.word 0xfd0013a0
bl _p_69
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000120
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417830
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800062
.word 0xd2800023
.word 0xd2800024
bl _p_70
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000240
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf940007e
bl _p_28
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0x14000011
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf940007e
bl _p_28
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_10
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1a03e0
bl _p_26
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b21

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa0103f9
.word 0xf9400fa1
.word 0xf90013a1
.word 0xb5000320

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_10
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #80]
.word 0xf94013a0
bl _p_11

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #88]
bl _p_12
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd002fa0
.word 0xfd400fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0033a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_32
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9002ba0
.word 0x1e624000
.word 0x1e624021
bl _p_33
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940035e
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e624030
.word 0x1e22c201
.word 0xf940035e
.word 0xbd401750
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624010
.word 0x1e22c200
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor
Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult
Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1
Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf9400ba0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf941c470
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_74
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_74
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_75
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
bl _p_76
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_77
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
bl _p_76
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

Lme_2a:
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

Lme_2b:
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

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2882480
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
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
bl _p_79
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2882a80
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
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
bl _p_80
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2882a80
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
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
bl _p_81
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
bl _p_82
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_83
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
bl _p_78
bl _p_84
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73

Lme_30:
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
bl _p_85
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
bl _p_86
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2883200
.word 0xf2a00020
bl _p_78
bl _p_84
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xd2883d00
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xd2883200
.word 0xf2a00020
bl _p_78
bl _p_84
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xd2810300
bl _p_78
.word 0xf90033a0
.word 0xd2885560
.word 0xf2a00020
bl _p_78
bl _p_84
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_73
.word 0xd281cee0
bl _p_78
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_74
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffe8
bl _p_74
.word 0xaa0003f9
.word 0xb5fffec0
.word 0x17ffffe1

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffee
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe7

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult
wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint
wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90033a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xb9400000
.word 0x35000580
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb50003c0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9400b22
.word 0x910083a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf94033a1
.word 0xd63f0040
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x14000009
.word 0xf9400b21
.word 0x910083a0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xd63f0020
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xa94167b8
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_73
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf94033a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x17ffffda
bl _p_74
.word 0xaa0003f8
.word 0xb5fffe40
.word 0x17ffffd3

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xb98023a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffee
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe7

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffec
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe5

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffee
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe7

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffee
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe7

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_74
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
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
bl _p_73
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_74
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_5d:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #768]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x350000c0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0x14000087
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_87
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023a0
.word 0x1400006a
.word 0xd2800019

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #816]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800081
bl _p_87
.word 0xf90023a0
.word 0x14000007
.word 0x910103a0
.word 0x531f7b21

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_88
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #832]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #240]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1903e1
bl _p_88
.word 0xf94023a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd288c3e1
bl _p_89
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xd28068c0
.word 0xaa1103e1
bl _p_15

Lme_5e:
.text
ut_96:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

Lme_60:
.text
ut_97:
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

Lme_61:
.text
ut_98:
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

Lme_62:
.text
ut_99:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xf940001e
.word 0x910063a2
.word 0xf9002fa2
bl _p_90
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
bl _p_78
.word 0xaa0003e1
.word 0xd2806920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xd2895800
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2806920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73

Lme_63:
.text
ut_100:
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

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_91
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_39
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xf9400ba1
bl _p_92
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_10
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

Lme_66:
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
bl _p_78
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
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
bl _p_78
.word 0xaa0003e1
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #872]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_39
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x91004022
.word 0xf94037a3
.word 0xf9000043
.word 0xf9403ba3
.word 0xf9000443
bl _p_93
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
bl _p_78
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73

Lme_70:
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
bl _p_86
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd281cee0
bl _p_78
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xd2883200
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xd2883d00
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2806040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xd2883200
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2806d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73
.word 0xd2810300
bl _p_78
.word 0xf9002ba0
.word 0xd2885560
.word 0xf2a00020
bl _p_78
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_73

Lme_71:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_94

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_94

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xaa1a03e1
bl _p_87
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xaa1a03e1
bl _p_87
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
bl _p_97
.word 0xf9000336
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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
bl _p_78
.word 0xaa0003e1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73

Lme_75:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800001
bl _p_87
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_76:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #872]
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
bl _p_78
.word 0xaa0003e1
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_73

Lme_77:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_10
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

Lme_78:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x3900e3bf
.word 0xf94013a0
.word 0xb980441a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0x3900e3bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001282
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400003b
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401402
.word 0xf94013a0
.word 0xf9401001
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100c000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf94013a0
.word 0x39410000
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb900441e
.word 0xd280003e
.word 0x3900e3be
.word 0x94000011
.word 0x1400002b
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff740
.word 0x94000002
.word 0x14000016
.word 0xf9002fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
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
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9100c000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9100c000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_39
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #936]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_10
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401741
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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
bl _p_15

Lme_80:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_10
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

Lme_81:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext:
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
.word 0x54001342
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #808]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000041
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400c01
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043a0
.word 0x9100c000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9401001
.word 0xf94013a0
.word 0x9100c000
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
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff680
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #240]
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

Lme_83:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #968]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2806b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_99
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_10
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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
bl _p_15

Lme_89:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController_LoadView
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController_ViewDidLoad
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__1_Acr_XamForms_SignaturePad_DrawPoint
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews
bl Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
bl Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor
bl Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken
bl Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow
bl Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView
bl Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController
bl Acr_XamForms_SignaturePad_iOS_SignatureService__ctor
bl Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor
bl Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4
bl Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor
bl Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType
bl Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1
bl Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
bl Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5
bl Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint
bl Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint
bl Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor
bl Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult
bl Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
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
bl System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
bl System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
bl System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
bl System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
bl System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
bl System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
bl System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 96,97,98,99,100,101
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 138,10,14,2
	.short 0, 10, 20, 30, 45, 56, 72, 88
	.short 104, 119, 135, 150, 166, 177
	.byte 1,2,2,3,19,5,2,2,20,3,62,2,2,2,2,2,2,3,4,20,113,2,13,11,3,4,2,2,2,3,128,157
	.byte 2,10,11,2,3,2,2,2,255,255,255,255,65,128,193,3,3,2,2,2,2,2,2,2,128,215,3,3,255,255,255,255
	.byte 35,0,0,0,128,224,3,3,0,0,0,0,128,233,255,255,255,255,23,0,0,0,128,236,128,239,3,255,255,255,255,14
	.byte 0,0,0,128,245,3,3,3,129,1,3,3,3,3,3,3,3,3,255,255,255,254,231,0,0,0,129,28,3,255,255,255
	.byte 254,225,129,49,2,2,2,129,58,2,4,255,255,255,254,192,0,0,0,0,0,0,129,68,2,2,4,255,255,255,254,180
	.byte 129,78,3,3,13,6,129,106,3,2,8,2,3,4,2,2,3,129,138,2,8,2,2,4,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,1078,94,0,1194,101,0,0
	.long 0,0,0,0,0,449,41,117
	.long 0,0,0,0,0,0,1726,134
	.long 0,0,0,0,1355,118,124,0
	.long 0,0,1538,126,0,1374,119,0
	.long 0,0,0,0,0,0,941,83
	.long 0,0,0,0,688,57,113,961
	.long 84,0,1175,100,0,748,70,0
	.long 1156,99,125,1273,112,118,0,0
	.long 0,612,49,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,712,59,123,0,0,0,0
	.long 0,0,0,0,0,1099,96,0
	.long 0,0,0,0,0,0,1516,125
	.long 0,499,45,121,678,52,0,1660
	.long 131,0,430,40,0,0,0,0
	.long 516,46,109,0,0,0,0,0
	.long 0,0,0,0,0,0,0,659
	.long 51,110,1253,111,0,0,0,0
	.long 495,44,0,472,42,122,1582,128
	.long 0,868,80,0,0,0,0,0
	.long 0,0,1293,113,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1335,117,0,0
	.long 0,0,0,0,0,724,64,0
	.long 580,48,0,0,0,0,0,0
	.long 0,1213,102,0,1638,130,0,0
	.long 0,0,700,58,116,0,0,0
	.long 772,76,0,989,85,0,0,0
	.long 0,1450,122,0,0,0,0,0
	.long 0,0,0,0,0,1034,87,0
	.long 0,0,0,0,0,0,1792,137
	.long 0,548,47,0,736,69,0,1118
	.long 97,119,0,0,0,1604,129,0
	.long 0,0,0,0,0,0,0,0
	.long 0,491,43,0,1011,86,115,0
	.long 0,0,0,0,0,1704,133,0
	.long 0,0,0,1560,127,0,0,0
	.long 0,0,0,0,0,0,0,1137
	.long 98,0,0,0,0,797,77,111
	.long 640,50,126,760,71,112,816,78
	.long 0,844,79,114,888,81,0,917
	.long 82,0,1056,88,0,1066,93,0
	.long 1233,110,120,1313,115,0,1324,116
	.long 0,1394,120,0,1428,121,0,1472
	.long 123,0,1494,124,0,1682,132,0
	.long 1748,135,0,1770,136,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 98,40,430,41,449,42,472,43
	.long 491,44,495,45,499,46,516,47
	.long 548,48,580,49,612,50,640,51
	.long 659,52,678,53,0,54,0,55
	.long 0,56,0,57,688,58,700,59
	.long 712,60,0,61,0,62,0,63
	.long 0,64,724,65,0,66,0,67
	.long 0,68,0,69,736,70,748,71
	.long 760,72,0,73,0,74,0,75
	.long 0,76,772,77,797,78,816,79
	.long 844,80,868,81,888,82,917,83
	.long 941,84,961,85,989,86,1011,87
	.long 1034,88,1056,89,0,90,0,91
	.long 0,92,0,93,1066,94,1078,95
	.long 0,96,1099,97,1118,98,1137,99
	.long 1156,100,1175,101,1194,102,1213,103
	.long 0,104,0,105,0,106,0,107
	.long 0,108,0,109,0,110,1233,111
	.long 1253,112,1273,113,1293,114,0,115
	.long 1313,116,1324,117,1335,118,1355,119
	.long 1374,120,1394,121,1428,122,1450,123
	.long 1472,124,1494,125,1516,126,1538,127
	.long 1560,128,1582,129,1604,130,1638,131
	.long 1660,132,1682,133,1704,134,1726,135
	.long 1748,136,1770,137,1792
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 7, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 8, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 3
	.short 0, 2, 19, 5, 20, 0, 0, 4
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 122,10,13,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132
	.byte 135,22,2,1,1,1,4,5,6,5,5,135,64,12,12,5,5,5,11,5,5,11,135,138,3,3,4,5,6,5,5,12
	.byte 12,135,198,5,6,5,5,12,4,4,4,5,135,252,6,5,5,12,6,5,5,12,6,136,63,5,12,6,5,5,12,7
	.byte 5,5,136,130,5,5,5,5,5,5,4,6,6,136,181,5,12,4,5,5,5,11,12,5,136,251,5,5,12,12,12,5
	.byte 5,5,5,137,66,12,5,5,5,12,10,4,20,6,137,152,29,29,20,21,5,2,21,4,5,138,53,23,23,4,13,19
	.byte 12,19,5,4,138,180,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 138,10,14,2
	.short 0, 11, 22, 33, 48, 59, 75, 91
	.short 107, 122, 138, 153, 169, 180
	.byte 143,148,3,3,3,3,3,3,3,35,4,143,212,4,4,4,4,4,4,4,4,4,143,252,4,4,4,4,4,4,3,4
	.byte 4,144,35,4,3,4,4,4,3,4,4,255,255,255,239,191,144,69,4,4,32,4,4,4,32,32,32,144,249,4,4,255
	.byte 255,255,238,255,0,0,0,145,5,4,4,0,0,0,0,145,17,255,255,255,238,239,0,0,0,145,21,145,25,4,255,255
	.byte 255,238,227,0,0,0,145,33,4,4,4,145,49,4,4,4,4,4,4,4,4,255,255,255,238,175,0,0,0,145,85,4
	.byte 255,255,255,238,167,145,104,4,4,3,145,119,4,4,255,255,255,238,129,0,0,0,0,0,0,145,131,4,4,4,255,255
	.byte 255,238,113,145,147,4,4,4,4,145,167,4,4,15,4,4,12,4,4,3,145,225,4,15,4,4,12,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,24,12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,151,76,152,75,68,153,74,154,73,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20
	.byte 153,19,68,154,18,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.byte 23,12,31,0,84,14,160,8,157,132,1,158,131,1,68,13,29,68,153,130,1,154,129,1,30,12,31,0,84,14,208,9
	.byte 157,154,1,158,153,1,68,13,29,68,151,152,1,152,151,1,68,153,150,1,154,149,1,22,12,31,0,68,14,192,3,157
	.byte 56,158,55,68,13,29,68,152,54,153,53,68,154,52,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,68,154,12,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,152,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 152,4,153,3,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,154,1,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,23,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,152,18,153,17,68,154,16,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68
	.byte 151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,16,157,2,158,1,68,13,29,19,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,153,14,154,13,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 146,19,7,129,199,129,247,5,39,23,23

.text
	.align 4
plt:
_mono_aot_Acr_XamForms_SignaturePad_iOS_plt:
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_1:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2749
	.no_dead_strip plt_UIKit_UIViewController_LoadView
plt_UIKit_UIViewController_LoadView:
_p_2:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2754
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2759
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor:
_p_4:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2786
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2791
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_6:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2796
	.no_dead_strip plt_SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
plt_SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor:
_p_7:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2801
	.no_dead_strip plt_SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
plt_SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor:
_p_8:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2806
	.no_dead_strip plt_SignaturePad_SignaturePadView_set_StrokeWidth_single
plt_SignaturePad_SignaturePadView_set_StrokeWidth_single:
_p_9:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2811
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2816
	.no_dead_strip plt_System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint:
_p_11:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2839
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_12:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2851
	.no_dead_strip plt_SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
plt_SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__:
_p_13:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2863
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_14:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2868
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2873
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_16:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2908
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_17:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2913
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_18:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2918
	.no_dead_strip plt_Foundation_NSFileManager_get_DefaultManager
plt_Foundation_NSFileManager_get_DefaultManager:
_p_19:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2923
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string
plt_System_IO_Path_Combine_string_string_string:
_p_20:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2928
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_21:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2933
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_22:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2938
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_23:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2943
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_IsBlank
plt_SignaturePad_SignaturePadView_get_IsBlank:
_p_24:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2948
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_Points
plt_SignaturePad_SignaturePadView_get_Points:
_p_25:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2953
	.no_dead_strip plt_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
plt_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint:
_p_26:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2958
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath:
_p_27:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2970
	.no_dead_strip plt_SignaturePad_SignaturePadView_GetImage_bool_bool
plt_SignaturePad_SignaturePadView_GetImage_bool_bool:
_p_28:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2975
	.no_dead_strip plt_System_IO_FileStream__ctor_string_System_IO_FileMode
plt_System_IO_FileStream__ctor_string_System_IO_FileMode:
_p_29:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2980
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_30:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2985
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
plt_Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
_p_31:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2990
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_32:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2995
	.no_dead_strip plt_Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single
plt_Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single:
_p_33:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3021
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_34:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3026
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_35:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3031
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_36:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3036
	.no_dead_strip plt_SignaturePad_SignaturePadView__ctor
plt_SignaturePad_SignaturePadView__ctor:
_p_37:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3041
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_38:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3046
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_39:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3051
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_40:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3081
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_41:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3086
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_42:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3091
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView:
_p_43:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3096
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_44:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3107
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_45:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3112
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_46:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3117
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText:
_p_47:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3122
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_48:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3127
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor:
_p_49:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3132
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText:
_p_50:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3137
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor:
_p_51:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3142
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText:
_p_52:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3147
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor:
_p_53:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3152
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor:
_p_54:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3157
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor:
_p_55:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3162
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth:
_p_56:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3167
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool
plt_Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool:
_p_57:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3172
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_SetNativeControl_SignaturePad_SignaturePadView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_SetNativeControl_SignaturePad_SignaturePadView:
_p_58:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3177
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_59:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3188
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_60:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3199
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView__ctor:
_p_61:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3204
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default:
_p_62:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3215
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult__ctor:
_p_63:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3220
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_64:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3231
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_get_Task:
_p_65:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3236
	.no_dead_strip plt_System_Linq_Enumerable_Reverse_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow
plt_System_Linq_Enumerable_Reverse_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow:
_p_66:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3247
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_67:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3259
	.no_dead_strip plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView
plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView:
_p_68:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3271
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_69:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3283
	.no_dead_strip plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare
plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare:
_p_70:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3288
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_TrySetResult_Acr_XamForms_SignaturePad_SignatureResult
plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_TrySetResult_Acr_XamForms_SignaturePad_SignatureResult:
_p_71:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3293
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_TrySetCanceled:
_p_72:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3304
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_73:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3315
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_74:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3343
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_75:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3400
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_76:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3436
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_77:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3444
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_78:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3467
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_79:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3515
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_80:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3561
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_81:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3607
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_82:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3634
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_83:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3658
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_84:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3699
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_85:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3723
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_86:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3750
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_87:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3755
	.no_dead_strip plt_System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
plt_System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int:
_p_88:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3781
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_89:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3802
	.no_dead_strip plt_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
plt_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
_p_90:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3822
	.no_dead_strip plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current:
_p_91:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3843
	.no_dead_strip plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array:
_p_92:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3863
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_object
plt_CoreGraphics_CGPoint_Equals_object:
_p_93:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3883
	.no_dead_strip plt_System_Linq_Check_SourceAndSelector_object_object
plt_System_Linq_Check_SourceAndSelector_object_object:
_p_94:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3888
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint:
_p_95:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3891
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
plt_System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint:
_p_96:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3914
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_97:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3937
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_98:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3942
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_99:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3965
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 8
	.asciz "System.Core"
	.asciz "70C91840-1784-4CB8-B00A-2985821E086B"
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
	.asciz "mscorlib"
	.asciz "7262E3B8-0D95-411F-B565-7BA468C57FB2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "45C1594E-1748-4EFA-B2CD-C6CE172C1206"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "Acr.XamForms.SignaturePad"
	.asciz "E4B2B27B-9DD7-425C-9D76-3651B9448998"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "Acr.XamForms.SignaturePad.iOS"
	.asciz "8913110D-28D0-4CB2-A149-881C56D1FA5C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "SignaturePad.iOS"
	.asciz "7EC596BA-030B-4D1D-8762-7F90F7C9FD10"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.Forms.Core"
	.asciz "8CC61916-8B6E-4682-891C-0F0F82638AAA"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
.data
	.align 3
_mono_aot_Acr_XamForms_SignaturePad_iOS_got:
	.space 1776
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8913110D-28D0-4CB2-A149-881C56D1FA5C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Acr.XamForms.SignaturePad.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Acr_XamForms_SignaturePad_iOS_got
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

	.long 122,1776,100,138,2,387000831,0,5705
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Acr_XamForms_SignaturePad_iOS_info
	.align 3
_mono_aot_module_Acr_XamForms_SignaturePad_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,1,4,0,17,5,6,7,8,9,5,5,10,11,12,13,14,15,12,16,17,18,0,3,19,20,21
	.byte 0,0,0,0,0,18,22,23,24,25,26,27,23,23,28,29,30,30,30,31,32,33,34,35,0,1,35,0,1,36,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,1,37,0,2,38,38,0,18,39,37,40,41,42,43,44,45,46,47,48,49,50
	.byte 51,52,53,54,55,0,10,56,57,58,59,60,61,62,63,64,65,0,0,0,11,66,67,68,69,70,71,72,73,74,75,76
	.byte 0,9,77,78,79,80,81,82,78,78,83,0,1,84,0,2,85,86,0,0,0,0,0,0,0,1,29,0,0,0,0,0
	.byte 8,87,24,88,89,90,87,87,28,0,9,91,6,92,93,94,91,91,10,11,0,0,0,1,36,0,0,0,0,0,0,0
	.byte 0,0,1,95,0,1,95,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,95,0,1,95,0,1,95
	.byte 0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1
	.byte 95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0,1,95,0
	.byte 16,96,96,97,98,97,99,100,98,101,102,99,103,104,30,103,105,0,0,0,0,0,0,0,1,106,0,0,0,2,107,108
	.byte 0,2,107,107,0,0,0,0,0,2,109,108,0,0,0,1,110,0,1,111,0,2,99,99,4,1,128,141,1,2,129,11
	.byte 1,7,129,88,2,99,98,0,1,109,0,1,112,0,0,0,6,113,114,115,116,104,30,0,0,0,1,108,0,2,117,30
	.byte 0,0,0,0,0,1,112,0,1,118,0,0,0,6,119,101,120,102,104,30,0,0,0,0,0,2,121,30,0,0,0,0
	.byte 0,1,118,4,2,131,42,2,1,3,219,0,0,6,255,252,0,0,0,1,1,7,129,163,4,2,131,42,2,1,2,11
	.byte 3,255,252,0,0,0,1,1,7,129,184,5,30,0,1,255,255,255,255,255,194,0,22,234,255,253,0,0,0,2,131,6
	.byte 2,2,198,0,22,234,0,1,7,129,203,194,0,22,232,194,0,22,233,194,0,22,235,5,30,0,1,255,255,255,255,255
	.byte 194,0,22,236,255,253,0,0,0,2,131,6,2,2,198,0,22,236,0,1,7,129,247,5,30,0,1,255,255,255,255,255
	.byte 194,0,22,237,255,253,0,0,0,2,131,6,2,2,198,0,22,237,0,1,7,130,23,5,30,0,1,255,255,255,255,255
	.byte 194,0,22,238,255,253,0,0,0,2,131,6,2,2,198,0,22,238,0,1,7,130,55,5,30,0,1,255,255,255,255,255
	.byte 194,0,22,239,255,253,0,0,0,2,131,6,2,2,198,0,22,239,0,1,7,130,87,4,2,131,106,2,1,7,129,184
	.byte 255,252,0,0,0,1,1,7,130,119,4,2,130,245,2,1,7,129,184,255,252,0,0,0,1,1,7,130,138,4,2,131
	.byte 23,2,1,7,129,184,255,252,0,0,0,1,1,7,130,157,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0
	.byte 0,1,1,3,219,0,0,3,255,252,0,0,0,1,1,3,219,0,0,4,255,252,0,0,0,1,1,3,219,0,0,5
	.byte 255,252,0,0,0,1,1,3,219,0,0,8,255,252,0,0,0,1,1,3,219,0,0,9,255,252,0,0,0,1,1,3
	.byte 219,0,0,10,255,252,0,0,0,1,1,3,219,0,0,11,4,2,131,50,2,2,2,131,96,2,2,4,4,255,252,0
	.byte 0,0,1,1,7,131,16,4,2,131,49,2,1,2,4,4,255,252,0,0,0,1,1,7,131,39,4,2,129,41,2,1
	.byte 2,4,4,4,2,130,245,2,1,7,131,58,255,252,0,0,0,1,1,7,131,67,4,2,131,50,2,2,2,131,96,2
	.byte 2,129,48,2,255,252,0,0,0,1,1,7,131,86,4,2,131,49,2,1,2,129,48,2,255,252,0,0,0,1,1,7
	.byte 131,110,4,2,129,41,2,1,2,129,48,2,4,2,130,245,2,1,7,131,130,255,252,0,0,0,1,1,7,131,140,4
	.byte 2,131,50,2,2,2,131,59,2,2,129,48,2,255,252,0,0,0,1,1,7,131,159,4,2,130,245,2,1,2,131,59
	.byte 2,255,252,0,0,0,1,1,7,131,183,4,2,131,51,2,3,2,131,14,2,2,131,96,2,2,131,59,2,255,252,0
	.byte 0,0,1,1,7,131,203,4,2,131,50,2,2,7,131,130,7,131,130,255,252,0,0,0,1,1,7,131,231,4,2,131
	.byte 50,2,2,2,131,59,2,2,4,4,255,252,0,0,0,1,1,7,131,253,4,2,131,50,2,2,7,131,130,7,131,58
	.byte 255,252,0,0,0,1,1,7,132,20,255,252,0,0,0,1,1,3,219,0,0,13,255,254,0,0,0,5,255,43,0,0
	.byte 3,4,2,131,7,2,1,2,129,11,1,255,253,0,0,0,7,132,65,2,198,0,23,73,1,2,129,11,1,0,255,253
	.byte 0,0,0,7,132,65,2,198,0,23,74,1,2,129,11,1,0,255,253,0,0,0,7,132,65,2,198,0,23,75,1,2
	.byte 129,11,1,0,255,253,0,0,0,7,132,65,2,198,0,23,76,1,2,129,11,1,0,255,253,0,0,0,7,132,65,2
	.byte 198,0,23,77,1,2,129,11,1,0,255,253,0,0,0,7,132,65,2,198,0,23,78,1,2,129,11,1,0,255,253,0
	.byte 0,0,2,131,6,2,2,198,0,22,234,0,1,2,129,11,1,255,253,0,0,0,2,131,6,2,2,198,0,22,236,0
	.byte 1,2,129,11,1,255,253,0,0,0,2,131,6,2,2,198,0,22,237,0,1,2,129,11,1,255,253,0,0,0,2,131
	.byte 6,2,2,198,0,22,238,0,1,2,129,11,1,255,253,0,0,0,2,131,6,2,2,198,0,22,239,0,1,2,129,11
	.byte 1,255,254,0,0,0,5,255,43,0,0,2,255,254,0,0,0,5,255,43,0,0,1,255,253,0,0,0,2,131,6,2
	.byte 2,198,0,23,63,0,1,2,129,11,1,255,253,0,0,0,7,129,88,0,198,0,5,77,1,2,129,11,1,0,255,253
	.byte 0,0,0,2,131,6,2,2,198,0,22,245,0,1,2,129,11,1,255,253,0,0,0,1,128,139,0,198,0,5,49,0
	.byte 2,2,2,4,2,129,11,1,4,1,128,149,2,2,2,4,2,129,11,1,255,253,0,0,0,7,133,136,0,198,0,5
	.byte 134,2,2,2,4,2,129,11,1,0,255,253,0,0,0,7,133,136,0,198,0,5,135,2,2,2,4,2,129,11,1,0
	.byte 255,253,0,0,0,7,133,136,0,198,0,5,136,2,2,2,4,2,129,11,1,0,255,253,0,0,0,7,133,136,0,198
	.byte 0,5,137,2,2,2,4,2,129,11,1,0,255,253,0,0,0,7,133,136,0,198,0,5,138,2,2,2,4,2,129,11
	.byte 1,0,255,253,0,0,0,7,133,136,0,198,0,5,139,2,2,2,4,2,129,11,1,0,255,253,0,0,0,7,133,136
	.byte 0,198,0,5,140,2,2,2,4,2,129,11,1,0,255,253,0,0,0,7,133,136,0,198,0,5,141,2,2,2,4,2
	.byte 129,11,1,0,255,253,0,0,0,1,128,139,0,198,0,5,49,0,2,2,129,11,1,2,2,4,4,1,128,149,2,2
	.byte 129,11,1,2,2,4,255,253,0,0,0,7,134,90,0,198,0,5,134,2,2,129,11,1,2,2,4,0,255,253,0,0
	.byte 0,7,134,90,0,198,0,5,135,2,2,129,11,1,2,2,4,0,255,253,0,0,0,7,134,90,0,198,0,5,136,2
	.byte 2,129,11,1,2,2,4,0,255,253,0,0,0,7,134,90,0,198,0,5,137,2,2,129,11,1,2,2,4,0,255,253
	.byte 0,0,0,7,134,90,0,198,0,5,138,2,2,129,11,1,2,2,4,0,255,253,0,0,0,7,134,90,0,198,0,5
	.byte 139,2,2,129,11,1,2,2,4,0,255,253,0,0,0,7,134,90,0,198,0,5,140,2,2,129,11,1,2,2,4,0
	.byte 255,253,0,0,0,7,134,90,0,198,0,5,141,2,2,129,11,1,2,2,4,0,12,5,40,43,48,14,2,3,5,16
	.byte 2,2,5,5,14,3,219,0,0,5,6,197,0,0,7,51,197,0,0,7,30,3,219,0,0,5,1,197,0,0,7,0
	.byte 34,255,254,0,0,0,5,255,43,0,0,2,34,255,254,0,0,0,5,255,43,0,0,3,14,2,131,43,2,6,197,0
	.byte 0,8,51,197,0,0,8,30,2,131,43,2,1,197,0,0,8,0,6,197,0,0,9,51,197,0,0,9,30,2,131,43
	.byte 2,1,197,0,0,9,0,17,5,1,17,5,7,17,5,15,14,2,6,5,16,2,2,5,6,14,3,219,0,0,2,6
	.byte 197,0,0,10,51,197,0,0,10,30,3,219,0,0,2,1,197,0,0,10,0,34,255,254,0,0,0,5,255,43,0,0
	.byte 1,14,2,129,241,2,6,194,0,24,153,14,3,219,0,0,3,6,197,0,0,29,51,197,0,0,29,30,3,219,0,0
	.byte 3,1,197,0,0,29,0,14,2,4,4,14,2,2,4,14,2,2,6,14,2,128,237,1,14,2,7,5,14,3,219,0
	.byte 0,8,6,197,0,0,31,51,197,0,0,31,30,3,219,0,0,8,1,197,0,0,31,0,14,3,219,0,0,9,6,197
	.byte 0,0,32,51,197,0,0,32,30,3,219,0,0,9,1,197,0,0,32,0,14,3,219,0,0,10,6,197,0,0,33,51
	.byte 197,0,0,33,30,3,219,0,0,10,1,197,0,0,33,0,14,3,219,0,0,11,6,197,0,0,34,51,197,0,0,34
	.byte 30,3,219,0,0,11,1,197,0,0,34,0,16,2,128,133,7,129,175,16,2,7,4,28,16,2,7,4,29,16,2,7
	.byte 4,30,16,2,7,4,31,16,2,7,4,32,16,2,7,4,33,16,2,7,4,34,16,2,7,4,35,16,2,7,4,36
	.byte 14,2,8,5,14,3,219,0,0,12,14,3,219,0,0,4,6,197,0,0,38,51,197,0,0,38,30,3,219,0,0,4
	.byte 1,197,0,0,38,0,14,2,2,5,14,2,130,244,2,6,197,0,0,39,51,197,0,0,39,30,2,130,244,2,1,197
	.byte 0,0,39,0,34,255,254,0,0,0,5,255,43,0,0,4,16,2,5,5,10,14,3,219,0,0,13,6,197,0,0,27
	.byte 51,197,0,0,27,30,3,219,0,0,13,1,197,0,0,27,0,34,255,254,0,0,0,5,255,43,0,0,5,34,255,254
	.byte 0,0,0,5,255,43,0,0,6,11,2,129,248,1,11,2,129,69,1,16,2,7,5,13,6,197,0,0,35,51,197,0
	.byte 0,35,30,3,219,0,0,2,1,197,0,0,35,0,16,2,7,5,14,6,197,0,0,36,51,197,0,0,36,30,3,219
	.byte 0,0,5,1,197,0,0,36,0,33,4,2,57,2,1,2,129,11,1,23,7,137,106,6,255,253,0,0,0,7,137,106
	.byte 2,198,0,2,99,1,2,129,11,1,0,16,7,129,88,129,31,14,6,1,2,129,11,1,6,255,253,0,0,0,7,137
	.byte 106,2,198,0,2,104,1,2,129,11,1,0,4,2,60,2,1,2,129,11,1,6,255,253,0,0,0,7,137,172,2,198
	.byte 0,2,115,1,2,129,11,1,0,4,2,61,2,1,2,129,11,1,6,255,253,0,0,0,7,137,201,2,198,0,2,116
	.byte 1,2,129,11,1,0,34,255,253,0,0,0,2,131,6,2,2,198,0,23,63,0,1,2,129,11,1,6,194,0,3,38
	.byte 12,0,34,255,253,0,0,0,2,131,6,2,2,198,0,22,245,0,1,2,129,11,1,14,7,132,65,14,2,129,11,1
	.byte 34,255,253,0,0,0,2,131,6,2,2,198,0,22,247,0,1,2,129,11,1,34,255,253,0,0,0,1,128,139,0,198
	.byte 0,5,49,0,2,2,2,4,2,129,11,1,34,255,253,0,0,0,1,128,139,0,198,0,5,49,0,2,2,129,11,1
	.byte 2,2,4,14,7,133,136,8,2,96,128,208,4,2,60,2,1,2,2,4,6,255,253,0,0,0,7,138,108,2,198,0
	.byte 2,115,1,2,2,4,0,8,1,129,236,4,2,61,2,1,2,2,4,6,255,253,0,0,0,7,138,139,2,198,0,2
	.byte 116,1,2,2,4,0,8,2,128,176,100,14,7,134,90,8,2,96,128,208,8,1,130,4,8,2,128,176,100,3,193,0
	.byte 11,12,3,193,0,11,26,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,3,197,0,0,17,3,193,0,11,37,3,195,0,1,115,3,198,0,0,16,3,198,0,0,8,3,198,0,0,10
	.byte 7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,5,255,43
	.byte 0,0,2,3,255,254,0,0,0,5,255,43,0,0,3,3,198,0,0,36,3,193,0,8,132,7,32,109,111,110,111,95
	.byte 97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,8
	.byte 159,3,193,0,8,153,3,194,0,0,160,3,193,0,1,106,3,194,0,18,75,3,194,0,18,61,3,193,0,9,24,3
	.byte 193,0,9,22,3,198,0,0,6,3,198,0,0,5,3,255,254,0,0,0,5,255,43,0,0,1,3,197,0,0,5,3
	.byte 198,0,0,23,3,194,0,17,219,3,194,0,8,63,3,196,0,0,12,7,23,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,0,3,196,0,0,6,3,193,0,10,190,3,193,0,8,70,3,193,0,9
	.byte 131,3,198,0,0,1,3,193,0,7,226,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114
	.byte 102,114,101,101,95,98,111,120,0,3,194,0,24,47,3,193,0,6,230,3,193,0,8,151,3,255,254,0,0,0,5,202
	.byte 0,0,118,3,199,0,4,98,3,199,0,5,223,3,199,0,5,246,3,196,0,0,50,3,194,0,26,114,3,196,0,0
	.byte 52,3,196,0,0,54,3,196,0,0,56,3,196,0,0,58,3,196,0,0,60,3,196,0,0,62,3,196,0,0,66,3
	.byte 196,0,0,64,3,196,0,0,49,3,255,254,0,0,0,5,202,0,0,140,3,255,254,0,0,0,5,202,0,0,141,3
	.byte 194,0,25,238,3,255,254,0,0,0,5,202,0,0,156,3,196,0,0,14,3,255,254,0,0,0,5,202,0,0,160,3
	.byte 194,0,11,136,3,255,254,0,0,0,5,202,0,0,165,3,255,254,0,0,0,5,255,43,0,0,4,3,255,254,0,0
	.byte 0,5,255,43,0,0,5,3,255,254,0,0,0,5,255,43,0,0,6,3,193,0,13,197,3,194,0,17,221,3,255,254
	.byte 0,0,0,5,202,0,0,157,3,255,254,0,0,0,5,202,0,0,158,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116
	.byte 101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,131,6,2,2,198
	.byte 0,22,234,0,1,7,129,203,35,141,53,192,0,94,41,255,253,0,0,0,2,131,6,2,2,198,0,22,234,0,1,7
	.byte 129,203,0,4,2,131,7,2,1,7,129,203,35,141,53,150,5,7,141,99,35,141,53,140,13,255,253,0,0,0,7,141
	.byte 99,2,198,0,23,73,1,7,129,203,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109
	.byte 115,99,111,114,108,105,98,0,255,253,0,0,0,2,131,6,2,2,198,0,22,236,0,1,7,129,247,35,141,168,192,0
	.byte 94,41,255,253,0,0,0,2,131,6,2,2,198,0,22,236,0,1,7,129,247,0,255,253,0,0,0,2,131,6,2,2
	.byte 198,0,22,237,0,1,7,130,23,35,141,214,192,0,94,41,255,253,0,0,0,2,131,6,2,2,198,0,22,237,0,1
	.byte 7,130,23,0,255,253,0,0,0,2,131,6,2,2,198,0,22,238,0,1,7,130,55,35,142,4,192,0,94,41,255,253
	.byte 0,0,0,2,131,6,2,2,198,0,22,238,0,1,7,130,55,0,35,142,4,140,17,255,253,0,0,0,2,131,6,2
	.byte 2,198,0,22,247,0,1,7,130,55,35,142,4,192,0,92,33,16,1,3,1,18,2,131,6,2,8,16,30,7,130,55
	.byte 255,253,0,0,0,2,131,6,2,2,198,0,22,247,0,1,7,130,55,3,194,0,14,9,255,253,0,0,0,2,131,6
	.byte 2,2,198,0,22,239,0,1,7,130,87,35,142,120,192,0,94,41,255,253,0,0,0,2,131,6,2,2,198,0,22,239
	.byte 0,1,7,130,87,0,3,194,0,23,36,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,255,253,0,0,0,2,131,6,2,2,198,0,23,63,0,1,2,129,11,1,7,17,109,111,110,111
	.byte 95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,255,253,0,0,0,2,131,6,2,2,198,0,22,245,0,1,2
	.byte 129,11,1,3,255,253,0,0,0,7,132,65,2,198,0,23,76,1,2,129,11,1,0,3,255,253,0,0,0,7,132,65
	.byte 2,198,0,23,73,1,2,129,11,1,0,3,193,0,6,214,3,133,3,3,255,253,0,0,0,1,128,139,0,198,0,5
	.byte 49,0,2,2,2,4,2,129,11,1,3,255,253,0,0,0,1,128,139,0,198,0,5,49,0,2,2,129,11,1,2,2
	.byte 4,3,194,0,23,11,3,255,253,0,0,0,7,133,136,0,198,0,5,141,2,2,2,4,2,129,11,1,0,3,255,253
	.byte 0,0,0,7,134,90,0,198,0,5,141,2,2,129,11,1,2,2,4,0,2,0,0,2,0,0,2,17,0,2,34,0
	.byte 2,59,0,2,76,0,2,93,0,6,110,3,2,112,130,32,129,200,129,228,129,228,2,120,130,100,129,152,130,40,130,40
	.byte 2,128,128,130,168,129,124,130,108,130,108,0,2,128,133,0,2,128,147,0,2,128,161,0,2,128,161,0,2,128,161,0
	.byte 2,128,161,0,2,128,161,0,2,128,161,0,2,128,175,0,2,128,192,0,2,128,216,0,2,128,247,0,2,128,161,0
	.byte 2,129,14,0,2,128,161,0,2,128,161,0,2,129,37,0,2,128,161,0,2,17,0,2,128,161,0,2,129,59,0,2
	.byte 128,161,0,2,128,161,0,2,59,0,2,129,73,0,2,128,161,0,2,128,147,0,2,93,0,2,128,161,0,2,128,161
	.byte 0,2,128,161,0,2,129,90,0,2,129,90,0,3,129,109,0,1,29,56,19,255,253,0,0,0,2,131,6,2,2,198
	.byte 0,22,234,0,1,7,129,203,1,0,1,0,0,2,128,161,0,2,128,161,0,2,128,161,0,3,129,59,0,1,29,32
	.byte 19,255,253,0,0,0,2,131,6,2,2,198,0,22,236,0,1,7,129,247,1,0,1,0,0,3,129,59,0,1,29,32
	.byte 19,255,253,0,0,0,2,131,6,2,2,198,0,22,237,0,1,7,130,23,1,0,1,0,0,3,129,123,0,1,29,48
	.byte 19,255,253,0,0,0,2,131,6,2,2,198,0,22,238,0,1,7,130,55,1,0,1,0,0,3,129,145,0,1,29,72
	.byte 19,255,253,0,0,0,2,131,6,2,2,198,0,22,239,0,1,7,130,87,1,0,1,0,0,2,129,177,0,2,129,177
	.byte 0,2,129,90,0,2,129,196,0,2,129,215,0,2,129,177,0,2,129,234,0,2,129,177,0,2,129,215,0,2,129,177
	.byte 0,2,129,215,0,2,129,177,0,2,129,215,0,2,129,177,0,2,129,177,0,2,129,215,0,2,129,177,0,2,129,177
	.byte 0,2,129,177,0,2,129,90,0,2,129,177,0,2,129,177,0,2,129,177,0,2,129,177,0,6,129,254,1,2,104,130
	.byte 216,129,160,130,156,130,156,0,2,128,161,0,2,128,161,0,2,59,0,2,130,22,0,2,128,161,0,2,129,59,0,2
	.byte 130,39,0,2,129,109,0,2,129,109,0,2,130,53,0,2,130,76,0,2,128,161,0,2,128,161,0,2,130,108,0,2
	.byte 130,137,0,2,128,147,0,2,128,161,0,2,128,161,0,6,130,151,1,2,88,130,124,128,208,130,40,130,40,0,2,129
	.byte 109,0,2,129,59,0,6,130,39,1,2,48,128,176,100,108,108,0,2,128,161,0,2,128,161,0,2,59,0,2,128,161
	.byte 0,2,128,161,0,6,130,171,1,2,104,130,148,128,208,130,64,130,64,0,2,128,161,0,2,128,161,0,6,130,39,1
	.byte 2,48,128,176,100,108,108,0,2,128,161,0,2,128,161,0,2,59,0,0,128,144,16,0,0,1,111,128,234,193,0,3
	.byte 230,72,16,0,8,193,0,4,1,193,0,3,254,193,0,3,230,193,0,3,255,193,0,4,0,193,0,3,248,193,0,3
	.byte 231,193,0,4,8,193,0,4,9,193,0,4,13,193,0,4,14,193,0,4,15,193,0,4,10,193,0,4,11,193,0,3
	.byte 241,193,0,4,16,193,0,3,245,193,0,3,242,193,0,3,246,193,0,4,20,193,0,4,24,193,0,4,19,193,0,4
	.byte 23,193,0,4,21,193,0,4,22,193,0,4,25,193,0,4,25,193,0,4,24,193,0,4,23,193,0,4,22,193,0,4
	.byte 21,193,0,4,20,193,0,4,19,193,0,4,18,193,0,4,17,193,0,4,16,193,0,4,15,193,0,4,14,193,0,4
	.byte 13,193,0,4,12,193,0,4,11,193,0,4,10,193,0,4,9,193,0,4,8,193,0,4,7,193,0,11,17,193,0,11
	.byte 63,193,0,3,241,193,0,9,123,193,0,9,122,193,0,9,121,193,0,9,120,193,0,9,119,193,0,9,118,193,0,9
	.byte 117,193,0,9,116,193,0,11,16,193,0,11,24,193,0,11,27,193,0,11,32,193,0,11,25,193,0,11,42,193,0,11
	.byte 44,193,0,11,51,193,0,11,33,193,0,11,59,193,0,11,62,193,0,11,61,193,0,11,60,193,0,11,59,193,0,11
	.byte 58,193,0,11,57,193,0,11,56,193,0,11,55,193,0,11,54,193,0,11,53,193,0,11,52,193,0,11,51,193,0,11
	.byte 50,193,0,11,49,193,0,11,48,193,0,11,47,193,0,11,46,193,0,11,45,193,0,11,44,193,0,11,43,193,0,11
	.byte 42,193,0,11,41,193,0,11,40,193,0,11,39,193,0,11,38,197,0,0,4,193,0,11,36,193,0,11,35,193,0,11
	.byte 34,193,0,11,33,193,0,11,32,193,0,11,31,193,0,11,30,193,0,11,29,193,0,11,28,193,0,11,27,197,0,0
	.byte 3,193,0,11,25,193,0,11,24,193,0,11,23,193,0,11,22,193,0,11,21,193,0,11,20,193,0,11,19,193,0,11
	.byte 18,123,128,162,193,0,3,230,64,0,0,8,193,0,4,1,193,0,3,254,193,0,3,230,193,0,3,255,193,0,4,0
	.byte 193,0,3,248,193,0,3,231,193,0,4,8,193,0,4,9,193,0,4,13,193,0,4,14,193,0,4,15,193,0,4,10
	.byte 193,0,4,11,193,0,3,241,193,0,4,16,193,0,3,245,193,0,3,242,193,0,3,246,193,0,4,20,193,0,4,24
	.byte 193,0,4,19,193,0,4,23,193,0,4,21,193,0,4,22,193,0,4,25,193,0,4,25,193,0,4,24,193,0,4,23
	.byte 193,0,4,22,193,0,4,21,193,0,4,20,193,0,4,19,193,0,4,18,193,0,4,17,193,0,4,16,193,0,4,15
	.byte 193,0,4,14,193,0,4,13,193,0,4,12,193,0,4,11,193,0,4,10,193,0,4,9,193,0,4,8,193,0,4,7
	.byte 193,0,10,199,193,0,11,0,193,0,3,241,193,0,9,123,193,0,9,122,193,0,9,121,193,0,9,120,193,0,9,119
	.byte 193,0,9,118,193,0,9,117,193,0,9,116,193,0,10,196,193,0,10,212,193,0,10,226,193,0,10,227,193,0,10,206
	.byte 193,0,10,205,193,0,10,210,193,0,10,208,193,0,10,232,193,0,10,233,193,0,10,234,193,0,10,232,193,0,10,251
	.byte 193,0,10,252,193,0,10,224,193,0,10,250,193,0,10,255,193,0,10,254,193,0,10,253,193,0,10,252,193,0,10,251
	.byte 193,0,10,250,193,0,10,249,193,0,10,248,193,0,10,247,193,0,10,246,193,0,10,245,193,0,10,244,193,0,10,243
	.byte 193,0,10,242,193,0,10,241,193,0,10,240,193,0,10,239,193,0,10,238,193,0,10,237,193,0,10,236,193,0,10,235
	.byte 193,0,10,234,193,0,10,233,193,0,10,232,193,0,10,231,193,0,10,230,193,0,10,229,193,0,10,228,193,0,10,227
	.byte 193,0,10,226,193,0,10,224,193,0,10,223,193,0,10,222,193,0,10,221,193,0,10,220,193,0,10,219,193,0,10,216
	.byte 193,0,10,215,197,0,0,18,193,0,10,213,193,0,10,212,193,0,10,211,193,0,10,210,193,0,10,209,193,0,10,208
	.byte 193,0,10,207,193,0,10,206,193,0,10,205,193,0,10,203,193,0,10,201,193,0,10,200,255,255,255,255,255,8,128,200
	.byte 16,8,0,1,194,0,25,153,194,0,25,150,194,0,25,149,194,0,25,147,197,0,0,22,197,0,0,25,197,0,0,24
	.byte 197,0,0,23,4,128,160,24,0,0,8,194,0,25,153,194,0,25,150,194,0,25,149,194,0,25,147,4,128,224,24,16
	.byte 0,8,194,0,25,153,194,0,25,150,194,0,25,149,194,0,25,147,4,128,160,32,0,0,8,194,0,25,153,194,0,25
	.byte 150,194,0,25,149,194,0,25,147,115,103,101,110,0
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
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

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
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM42=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM46=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM47=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM51=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM63=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM64=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM70=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM110=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM115=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_8:

	.byte 5
	.asciz "SignaturePad_SignaturePadView"

	.byte 168,1,16
LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "lblSign"

LDIFF_SYM120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,6
	.asciz "signatureLine"

LDIFF_SYM121=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,6
	.asciz "xLabel"

LDIFF_SYM122=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,6
	.asciz "btnClear"

LDIFF_SYM123=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "imageView"

LDIFF_SYM124=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "currentPath"

LDIFF_SYM125=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,80,6
	.asciz "paths"

LDIFF_SYM126=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,88,6
	.asciz "currentPoints"

LDIFF_SYM127=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,96,6
	.asciz "points"

LDIFF_SYM128=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,104,6
	.asciz "minX"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,35,128,1,6
	.asciz "minY"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,35,136,1,6
	.asciz "maxX"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,35,144,1,6
	.asciz "maxY"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,35,152,1,6
	.asciz "strokeColor"

LDIFF_SYM133=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,112,6
	.asciz "strokeWidth"

LDIFF_SYM134=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,35,160,1,6
	.asciz "<BackgroundImageView>k__BackingField"

LDIFF_SYM135=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,120,0,7
	.asciz "SignaturePad_SignaturePadView"

LDIFF_SYM136=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_6:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceView"

	.byte 64,16
LDIFF_SYM139=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "<Signature>k__BackingField"

LDIFF_SYM140=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "<SaveButton>k__BackingField"

LDIFF_SYM141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,6
	.asciz "<CancelButton>k__BackingField"

LDIFF_SYM142=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,56,0,7
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceView"

LDIFF_SYM143=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM150=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_33:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM166=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM168=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM171=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM172=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM178=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM185=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM186=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM187=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM192=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM193=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM194=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_26:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM197=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36:

	.byte 8
	.asciz "Acr_XamForms_SignaturePad_ImageFormatType"

	.byte 4
LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 9
	.asciz "Png"

	.byte 0,9
	.asciz "Jpg"

	.byte 1,0,7
	.asciz "Acr_XamForms_SignaturePad_ImageFormatType"

LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_35:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration"

	.byte 160,2,16
LDIFF_SYM205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "<ImageType>k__BackingField"

LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,56,6
	.asciz "<SaveText>k__BackingField"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "<CancelText>k__BackingField"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "<MainBackgroundColor>k__BackingField"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,60,6
	.asciz "<SignatureBackgroundColor>k__BackingField"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,92,6
	.asciz "<SignatureLineColor>k__BackingField"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,124,6
	.asciz "<CaptionText>k__BackingField"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "<CaptionTextColor>k__BackingField"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,156,1,6
	.asciz "<PromptText>k__BackingField"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "<PromptTextColor>k__BackingField"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,188,1,6
	.asciz "<ClearText>k__BackingField"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "<ClearTextColor>k__BackingField"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,220,1,6
	.asciz "<StrokeWidth>k__BackingField"

LDIFF_SYM218=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,252,1,6
	.asciz "<StrokeColor>k__BackingField"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,128,2,0,7
	.asciz "Acr_XamForms_SignaturePad_SignaturePadConfiguration"

LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_0:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController"

	.byte 72,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM224=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "points"

LDIFF_SYM225=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,48,6
	.asciz "onResult"

LDIFF_SYM226=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,56,6
	.asciz "config"

LDIFF_SYM227=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,64,0,7
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController"

LDIFF_SYM228=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:.ctor"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,104,3
	.asciz "config"

LDIFF_SYM232=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,3
	.asciz "onResult"

LDIFF_SYM233=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde0_end - Lfde0_start
	.long LDIFF_SYM234
Lfde0_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult

LDIFF_SYM235=Lme_0 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:.ctor"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,104,3
	.asciz "config"

LDIFF_SYM237=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,3
	.asciz "points"

LDIFF_SYM238=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde1_end - Lfde1_start
	.long LDIFF_SYM239
Lfde1_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM240=Lme_1 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:LoadView"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController_LoadView"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController_LoadView
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde2_end - Lfde2_start
	.long LDIFF_SYM242
Lfde2_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController_LoadView

LDIFF_SYM243=Lme_2 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController_LoadView
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM244=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM245=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:ViewDidLoad"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController_ViewDidLoad"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController_ViewDidLoad
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM249=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM250=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde3_end - Lfde3_start
	.long LDIFF_SYM251
Lfde3_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController_ViewDidLoad

LDIFF_SYM252=Lme_3 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController_ViewDidLoad
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,151,76,152,75,68,153,74,154,73
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:GetTempFilePath"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath
	.quad Lme_4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde4_end - Lfde4_start
	.long LDIFF_SYM255
Lfde4_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath

LDIFF_SYM256=Lme_4 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM258=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:GetImageStream"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM261=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,3
	.asciz "formatType"

LDIFF_SYM262=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde5_end - Lfde5_start
	.long LDIFF_SYM263
Lfde5_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM264=Lme_5 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_DrawPoint"

	.byte 24,16
LDIFF_SYM265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "<X>k__BackingField"

LDIFF_SYM266=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "<Y>k__BackingField"

LDIFF_SYM267=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,20,0,7
	.asciz "Acr_XamForms_SignaturePad_DrawPoint"

LDIFF_SYM268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:<ViewDidLoad>b__1"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__1_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__1_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM271=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde6_end - Lfde6_start
	.long LDIFF_SYM273
Lfde6_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM274=Lme_6 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM275=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM276=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM284=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM291=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM292=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM296=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM307=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM308=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM309=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM311=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM315=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM318=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

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
LTDIE_57:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM323=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM341=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM342=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM346=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_56:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM349=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM350=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_55:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM355=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM356=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM359=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM360=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM365=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM367=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM375=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM381=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM383=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM392=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM395=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM399=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM400=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM404=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM405=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM406=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM408=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM411=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM413=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM421=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_46:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM425=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM426=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM427=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM429=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM432=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM433=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM436=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM439=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM440=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "m_continuationObject"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM443=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM444=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM447=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM449=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_69:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 104,16
LDIFF_SYM452=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM453=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_42:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM456=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM458=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM462=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM463=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM464=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM467=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM469=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_71:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM472=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM473=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM474=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM475=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_70:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM483=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM484=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM485=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM486=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_41:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM489=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM490=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM491=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM492=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeFileHandle"

	.byte 32,16
LDIFF_SYM495=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeFileHandle"

LDIFF_SYM496=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_75:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM499=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM500=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM501=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_76:

	.byte 8
	.asciz "System_IO_FileAccess"

	.byte 4
LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 9
	.asciz "Read"

	.byte 1,9
	.asciz "Write"

	.byte 2,9
	.asciz "ReadWrite"

	.byte 3,0,7
	.asciz "System_IO_FileAccess"

LDIFF_SYM505=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_73:

	.byte 5
	.asciz "System_IO_FileStream"

	.byte 104,16
LDIFF_SYM508=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "buf"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,6
	.asciz "safeHandle"

LDIFF_SYM511=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,48,6
	.asciz "isExposed"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,56,6
	.asciz "append_startpos"

LDIFF_SYM513=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,64,6
	.asciz "access"

LDIFF_SYM514=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,72,6
	.asciz "owner"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,76,6
	.asciz "async"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,77,6
	.asciz "canseek"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,78,6
	.asciz "anonymous"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,79,6
	.asciz "buf_dirty"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,80,6
	.asciz "buf_size"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,84,6
	.asciz "buf_length"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,88,6
	.asciz "buf_offset"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,92,6
	.asciz "buf_start"

LDIFF_SYM523=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,96,0,7
	.asciz "System_IO_FileStream"

LDIFF_SYM524=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_77:

	.byte 5
	.asciz "_<>c__DisplayClassa"

	.byte 24,16
LDIFF_SYM527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "tempPath"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClassa"

LDIFF_SYM529=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:<ViewDidLoad>b__2"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,3
	.asciz "args"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM535=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM536=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM537=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM538=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM539=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde7_end - Lfde7_start
	.long LDIFF_SYM540
Lfde7_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs

LDIFF_SYM541=Lme_7 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:<ViewDidLoad>b__5"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,3
	.asciz "args"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde8_end - Lfde8_start
	.long LDIFF_SYM545
Lfde8_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs

LDIFF_SYM546=Lme_8 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:<ViewDidLoad>b__3"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde9_end - Lfde9_start
	.long LDIFF_SYM548
Lfde9_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint

LDIFF_SYM549=Lme_9 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceView:get_Signature"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde10_end - Lfde10_start
	.long LDIFF_SYM551
Lfde10_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature

LDIFF_SYM552=Lme_a - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceView:set_Signature"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM554=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde11_end - Lfde11_start
	.long LDIFF_SYM555
Lfde11_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView

LDIFF_SYM556=Lme_b - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceView:get_SaveButton"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde12_end - Lfde12_start
	.long LDIFF_SYM558
Lfde12_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton

LDIFF_SYM559=Lme_c - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceView:set_SaveButton"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM561=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde13_end - Lfde13_start
	.long LDIFF_SYM562
Lfde13_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton

LDIFF_SYM563=Lme_d - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceView:get_CancelButton"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde14_end - Lfde14_start
	.long LDIFF_SYM565
Lfde14_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton

LDIFF_SYM566=Lme_e - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceView:set_CancelButton"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM568=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde15_end - Lfde15_start
	.long LDIFF_SYM569
Lfde15_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton

LDIFF_SYM570=Lme_f - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceView:.ctor"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde16_end - Lfde16_start
	.long LDIFF_SYM572
Lfde16_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor

LDIFF_SYM573=Lme_10 - Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceView:LayoutSubviews"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,141,128,6,11
	.asciz "V_1"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,224,5,11
	.asciz "V_2"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,176,6,11
	.asciz "V_4"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,184,6,11
	.asciz "V_5"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,200,6,11
	.asciz "V_6"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,208,6,11
	.asciz "V_7"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,208,5,11
	.asciz "V_8"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,192,5,11
	.asciz "V_9"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,141,176,5,11
	.asciz "V_10"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,160,5,11
	.asciz "V_11"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,141,144,5,11
	.asciz "V_12"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,128,5,11
	.asciz "V_13"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,224,4,11
	.asciz "V_14"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,192,4,11
	.asciz "V_15"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,160,4,11
	.asciz "V_16"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,128,4,11
	.asciz "V_17"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,224,3,11
	.asciz "V_18"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,192,3,11
	.asciz "V_19"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,160,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde17_end - Lfde17_start
	.long LDIFF_SYM595
Lfde17_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews

LDIFF_SYM596=Lme_11 - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,84,14,160,8,157,132,1,158,131,1,68,13,29,68,153,130,1,154,129,1
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM597=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM598=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_86:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM601=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM602=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM610=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM614=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM615=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM616=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM618=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM620=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM623=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM624=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM627=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM635=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM638=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM643=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM646=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM647=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM648=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM649=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM650=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM651=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM652=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM653=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,144,1,6
	.asciz "dynamicResources"

LDIFF_SYM656=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM657=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM659=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_92:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM662=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM663=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM664=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_94:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM667=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM668=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM671=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM672=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM673=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM674=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM677=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM678=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM681=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM682=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM685=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM686=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM689=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM691=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM692=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM693=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM694=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM695=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM696=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM697=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM698=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM699=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM700=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM701=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM702=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,149,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM706=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM709=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM712=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,32,6
	.asciz "element"

LDIFF_SYM714=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM715=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM716=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_100:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 40,16
LDIFF_SYM719=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM720=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 88,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "NativeControlUpdated"

LDIFF_SYM724=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,48,6
	.asciz "element"

LDIFF_SYM726=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,6
	.asciz "layer"

LDIFF_SYM727=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,6
	.asciz "inputTransparent"

LDIFF_SYM728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,49,6
	.asciz "lastBounds"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM730=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM731=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM734=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM738=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM739=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM742=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM743=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM744=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM747=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM754=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM755=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM756=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM758=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_106:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 104,16
LDIFF_SYM761=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM762=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 56,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,48,6
	.asciz "handler"

LDIFF_SYM767=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "renderer"

LDIFF_SYM768=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "gestureRecognizers"

LDIFF_SYM769=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "shouldReceive"

LDIFF_SYM770=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM771=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM774=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM778=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM783=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM787=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM790=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM793=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM794=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM796=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM799=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM800=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_116:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM803=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM805=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM808=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM809=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM810=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM811=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM812=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM815=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM816=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM817=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM820=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM821=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_118:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM824=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM825=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_119:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM828=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM829=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM832=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM833=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_110:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView"

	.byte 192,2,16
LDIFF_SYM836=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "getImageFunc"

LDIFF_SYM837=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,160,2,6
	.asciz "getDrawPointsFunc"

LDIFF_SYM838=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,168,2,6
	.asciz "loadDrawPoints"

LDIFF_SYM839=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,176,2,6
	.asciz "isBlankFunc"

LDIFF_SYM840=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,184,2,0,7
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView"

LDIFF_SYM841=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 104,16
LDIFF_SYM844=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM845=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,40,6
	.asciz "tracker"

LDIFF_SYM846=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,48,6
	.asciz "events"

LDIFF_SYM847=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,56,6
	.asciz "ElementChanged"

LDIFF_SYM848=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,64,6
	.asciz "elementChangedHandlers"

LDIFF_SYM849=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,72,6
	.asciz "defaultColor"

LDIFF_SYM850=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,80,6
	.asciz "flags"

LDIFF_SYM851=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,96,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM852=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM853=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 120,16
LDIFF_SYM856=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM857=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,104,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM858=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM859=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_78:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer"

	.byte 120,16
LDIFF_SYM862=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer"

LDIFF_SYM863=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM866=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM867=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM868=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM869=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_122:

	.byte 5
	.asciz "_<>c__DisplayClass6"

	.byte 24,16
LDIFF_SYM872=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM873=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6"

LDIFF_SYM874=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer:OnElementChanged"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM878=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM879=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM880=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde18_end - Lfde18_start
	.long LDIFF_SYM881
Lfde18_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView

LDIFF_SYM882=Lme_12 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,84,14,208,9,157,154,1,158,153,1,68,13,29,68,151,152,1,152,151,1,68,153,150,1,154,149,1
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM883=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM885=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer:OnElementPropertyChanged"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM890=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM891=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde19_end - Lfde19_start
	.long LDIFF_SYM892
Lfde19_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM893=Lme_13 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,152,54,153,53,68,154,52
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer:.ctor"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde20_end - Lfde20_start
	.long LDIFF_SYM895
Lfde20_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor

LDIFF_SYM896=Lme_14 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService"

	.byte 16,16
LDIFF_SYM897=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService"

LDIFF_SYM898=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM901=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM902=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_128:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_SignatureResult"

	.byte 40,16
LDIFF_SYM905=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "getStreamFunc"

LDIFF_SYM906=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "<Cancelled>k__BackingField"

LDIFF_SYM907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,32,6
	.asciz "<Points>k__BackingField"

LDIFF_SYM908=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,0,7
	.asciz "Acr_XamForms_SignaturePad_SignatureResult"

LDIFF_SYM909=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM912=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM913=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM914=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM917=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM918=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM919=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_125:

	.byte 5
	.asciz "_<>c__DisplayClass2"

	.byte 32,16
LDIFF_SYM922=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM923=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "controller"

LDIFF_SYM924=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass2"

LDIFF_SYM925=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService:Request"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,40,3
	.asciz "config"

LDIFF_SYM929=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,3
	.asciz "cancelToken"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM931=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM932=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde21_end - Lfde21_start
	.long LDIFF_SYM933
Lfde21_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken

LDIFF_SYM934=Lme_15 - Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService:GetTopWindow"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde22_end - Lfde22_start
	.long LDIFF_SYM936
Lfde22_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow

LDIFF_SYM937=Lme_16 - Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService:GetTopView"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde23_end - Lfde23_start
	.long LDIFF_SYM939
Lfde23_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView

LDIFF_SYM940=Lme_17 - Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 56,16
LDIFF_SYM941=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "__mt_SelectedViewController_var"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,48,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM944=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_131:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM948=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService:GetTopViewController"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM952=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM953=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM954=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde24_end - Lfde24_start
	.long LDIFF_SYM955
Lfde24_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController

LDIFF_SYM956=Lme_18 - Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService:.ctor"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService__ctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde25_end - Lfde25_start
	.long LDIFF_SYM958
Lfde25_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__ctor

LDIFF_SYM959=Lme_19 - Acr_XamForms_SignaturePad_iOS_SignatureService__ctor
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM960=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM961=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService:<GetTopWindow>b__4"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM964=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde26_end - Lfde26_start
	.long LDIFF_SYM965
Lfde26_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow

LDIFF_SYM966=Lme_1a - Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController/<>c__DisplayClassa:.ctor"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde27_end - Lfde27_start
	.long LDIFF_SYM968
Lfde27_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor

LDIFF_SYM969=Lme_1b - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController/<>c__DisplayClassa:<ViewDidLoad>b__4"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde28_end - Lfde28_start
	.long LDIFF_SYM971
Lfde28_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4

LDIFF_SYM972=Lme_1c - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer/<>c__DisplayClass6:.ctor"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde29_end - Lfde29_start
	.long LDIFF_SYM974
Lfde29_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor

LDIFF_SYM975=Lme_1d - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer/<>c__DisplayClass6:<OnElementChanged>b__0"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "imgFormat"

LDIFF_SYM977=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde30_end - Lfde30_start
	.long LDIFF_SYM978
Lfde30_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM979=Lme_1e - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer/<>c__DisplayClass6:<OnElementChanged>b__1"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde31_end - Lfde31_start
	.long LDIFF_SYM981
Lfde31_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1

LDIFF_SYM982=Lme_1f - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer/<>c__DisplayClass6:<OnElementChanged>b__3"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,105,3
	.asciz "x"

LDIFF_SYM984=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde32_end - Lfde32_start
	.long LDIFF_SYM985
Lfde32_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM986=Lme_20 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer/<>c__DisplayClass6:<OnElementChanged>b__5"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde33_end - Lfde33_start
	.long LDIFF_SYM988
Lfde33_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5

LDIFF_SYM989=Lme_21 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer/<>c__DisplayClass6:<OnElementChanged>b__2"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde34_end - Lfde34_start
	.long LDIFF_SYM991
Lfde34_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint

LDIFF_SYM992=Lme_22 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer/<>c__DisplayClass6:<OnElementChanged>b__4"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "y"

LDIFF_SYM993=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde35_end - Lfde35_start
	.long LDIFF_SYM994
Lfde35_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM995=Lme_23 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService/<>c__DisplayClass2:.ctor"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde36_end - Lfde36_start
	.long LDIFF_SYM997
Lfde36_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor

LDIFF_SYM998=Lme_24 - Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService/<>c__DisplayClass2:<Request>b__0"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1000=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1001
Lfde37_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult

LDIFF_SYM1002=Lme_25 - Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService/<>c__DisplayClass2:<Request>b__1"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1004
Lfde38_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1

LDIFF_SYM1005=Lme_26 - Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Acr.XamForms.SignaturePad.SignaturePadView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1008=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1011
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView

LDIFF_SYM1012=Lme_28 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM1013=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1014=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1017=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1018=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1019=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1020=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1023=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1024=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1029=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1032
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1033=Lme_29 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1034=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1035=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1039
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1040=Lme_2a - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1042
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1043=Lme_2b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1045
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1046=Lme_2c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1048
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1049=Lme_2d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1052
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1053=Lme_2e - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1056
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1057=Lme_2f - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1063
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1064=Lme_30 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1066=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1068
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1069=Lme_31 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1070=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1071=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1075=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1078
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1079=Lme_32 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1080=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1081=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1085=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1088
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1089=Lme_33 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1090=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1091=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1095=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1096=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1099
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1100=Lme_34 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1101=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1102=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1109
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint

LDIFF_SYM1110=Lme_39 - wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1114
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1115=Lme_3a - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Acr.XamForms.SignaturePad.SignatureResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1117=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1120
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult

LDIFF_SYM1121=Lme_3b - wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1122=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1123=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1127=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1130
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM1131=Lme_40 - wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Acr.XamForms.SignaturePad.ImageFormatType, System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1133=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1136
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM1137=Lme_45 - wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Collections.Generic.IEnumerable`1<Acr.XamForms.SignaturePad.DrawPoint>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1141
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult

LDIFF_SYM1142=Lme_46 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Collections.Generic.IEnumerable`1<Acr.XamForms.SignaturePad.DrawPoint>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1144=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1147
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM1148=Lme_47 - wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1152
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1153=Lme_4c - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1155=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, Acr.XamForms.SignaturePad.SignatureResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1162
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object

LDIFF_SYM1163=Lme_4d - wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM1164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1165=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Acr.XamForms.SignaturePad.SignatureResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1171
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult

LDIFF_SYM1172=Lme_4e - wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1174=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<Acr.XamForms.SignaturePad.SignatureResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1178=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1181
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult

LDIFF_SYM1182=Lme_4f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1184=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1191
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1192=Lme_50 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM1193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1194=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1200
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1201=Lme_51 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1203=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1206=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1207=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1208=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1212=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1215
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1216=Lme_52 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1218=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_150:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1221=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1225=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1228
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1229=Lme_53 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1230=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1231=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1235=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1238
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1239=Lme_54 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`3"

	.byte 104,16
LDIFF_SYM1240=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1241=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1245=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1249
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1250=Lme_55 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1251=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1252=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1256=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1259
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1260=Lme_56 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1261=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1262=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, Acr.XamForms.SignaturePad.SignatureResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1266=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1269
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1270=Lme_57 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1271=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1272=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<Acr.XamForms.SignaturePad.SignatureResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1276=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1279
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1280=Lme_58 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1281=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1282=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<UIKit.UIWindow, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1286=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1289
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1290=Lme_5d - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1291=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1294=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_159:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1297=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1300=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1302=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1305=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1306
Lfde73_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM1307=Lme_5e - System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1308=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1309=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1311=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1315=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1316
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array

LDIFF_SYM1317=Lme_60 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1319
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1320=Lme_61 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1323
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1324=Lme_62 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1326
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current

LDIFF_SYM1327=Lme_63 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1329
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset

LDIFF_SYM1330=Lme_64 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1332
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM1333=Lme_65 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1335
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint

LDIFF_SYM1336=Lme_66 - System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,3
	.asciz "item"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1339
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM1340=Lme_6e - System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 0,3
	.asciz "item"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1343
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM1344=Lme_6f - System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1350
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM1351=Lme_70 - System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1355
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int

LDIFF_SYM1356=Lme_71 - System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Select<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1357=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,3
	.asciz "selector"

LDIFF_SYM1358=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1359
Lfde85_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint

LDIFF_SYM1360=Lme_73 - System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Select<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>"
	.asciz "System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1361=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,3
	.asciz "selector"

LDIFF_SYM1362=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1363
Lfde86_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM1364=Lme_74 - System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<CoreGraphics.CGPoint>"
	.asciz "System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int"

	.byte 0,0
	.quad System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1372
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int

LDIFF_SYM1373=Lme_75 - System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1<CoreGraphics.CGPoint>:.cctor"
	.asciz "System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor"

	.byte 0,0
	.quad System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1374
Lfde88_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor

LDIFF_SYM1375=Lme_76 - System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int"

	.byte 0,0
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1379
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int

LDIFF_SYM1380=Lme_77 - System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1381=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_161:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

	.byte 72,16
LDIFF_SYM1384=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1385=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1386=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM1387=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,32,6
	.asciz "selector"

LDIFF_SYM1388=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,40,6
	.asciz "$current"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,48,6
	.asciz "$disposing"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,68,0,7
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

LDIFF_SYM1392=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1395=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,3
	.asciz "selector"

LDIFF_SYM1396=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1398
Lfde90_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint

LDIFF_SYM1399=Lme_78 - System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1401
Lfde91_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor

LDIFF_SYM1402=Lme_79 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1403=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1404=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1405=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1409=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1411
Lfde92_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1412=Lme_7a - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1414
Lfde93_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM1415=Lme_7b - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1417
Lfde94_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM1418=Lme_7c - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1421
Lfde95_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1422=Lme_7d - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:Reset"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1424
Lfde96_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset

LDIFF_SYM1425=Lme_7e - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1427
Lfde97_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1428=Lme_7f - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1430=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1431
Lfde98_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM1432=Lme_80 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

	.byte 72,16
LDIFF_SYM1433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1434=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1435=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,48,6
	.asciz "selector"

LDIFF_SYM1437=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1438=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,40,6
	.asciz "$disposing"

LDIFF_SYM1439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,68,0,7
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

LDIFF_SYM1441=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>"
	.asciz "System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1444=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,3
	.asciz "selector"

LDIFF_SYM1445=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1447
Lfde99_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM1448=Lme_81 - System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>:.ctor"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1450
Lfde100_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor

LDIFF_SYM1451=Lme_82 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1453=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1455
Lfde101_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext

LDIFF_SYM1456=Lme_83 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1458
Lfde102_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM1459=Lme_84 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1461
Lfde103_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM1462=Lme_85 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>:Dispose"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1465
Lfde104_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose

LDIFF_SYM1466=Lme_86 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>:Reset"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1468
Lfde105_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset

LDIFF_SYM1469=Lme_87 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1471
Lfde106_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1472=Lme_88 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1474=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1475
Lfde107_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM1476=Lme_89 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde107_end:

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
