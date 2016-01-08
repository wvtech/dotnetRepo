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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #32]
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
bl _p_1
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
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
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
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
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #40]
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
bl _p_1
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
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
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
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
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController_LoadView
Acr_XamForms_SignaturePad_iOS_SignatureServiceController_LoadView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #48]
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
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
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
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController_ViewDidLoad
Acr_XamForms_SignaturePad_iOS_SignatureServiceController_ViewDidLoad:
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9019fa0
.word 0xaa1a03e0
.word 0xf9402341
.word 0x910823a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910823a0
.word 0x910463a1
.word 0xf94107a1
.word 0xf9008fa1
.word 0xf9410ba1
.word 0xf90093a1
.word 0xf9410fa1
.word 0xf90097a1
.word 0xf94113a1
.word 0xf9009ba1
.word 0xaa0003e1
bl _p_7
.word 0xf9019ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90197a0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0x9107a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0x9107a3a0
.word 0x9103e3a1
.word 0xf940f7a1
.word 0xf9007fa1
.word 0xf940fba1
.word 0xf90083a1
.word 0xf940ffa1
.word 0xf90087a1
.word 0xf94103a1
.word 0xf9008ba1
.word 0xaa0003e1
bl _p_7
.word 0xf90193a0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9018fa0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9018ba0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0x910723a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0x910723a0
.word 0x910363a1
.word 0xf940e7a1
.word 0xf9006fa1
.word 0xf940eba1
.word 0xf90073a1
.word 0xf940efa1
.word 0xf90077a1
.word 0xf940f3a1
.word 0xf9007ba1
.word 0xaa0003e1
bl _p_7
.word 0xf90187a0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf94187a1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90183a0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9017fa0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9017ba0
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90177a0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90173a0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9016fa0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xf94173a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9016ba0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90167a0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0x9106a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0x9106a3a0
.word 0x9102e3a1
.word 0xf940d7a1
.word 0xf9005fa1
.word 0xf940dba1
.word 0xf90063a1
.word 0xf940dfa1
.word 0xf90067a1
.word 0xf940e3a1
.word 0xf9006ba1
.word 0xaa0003e1
bl _p_7
.word 0xf90163a0
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xf94167a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0x910623a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910623a0
.word 0x910263a1
.word 0xf940c7a1
.word 0xf9004fa1
.word 0xf940cba1
.word 0xf90053a1
.word 0xf940cfa1
.word 0xf90057a1
.word 0xf940d3a1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_7
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9466231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90157a0
.word 0xf9401fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf90153a0
.word 0xf9401fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf9014fa0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9414fa1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9014ba0
.word 0xf9401fb1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0x9105a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9401fb1
.word 0xf9478631
.word 0xb4000051
.word 0xf9400231
.word 0x9105a3a0
.word 0x9101e3a1
.word 0xf940b7a1
.word 0xf9003fa1
.word 0xf940bba1
.word 0xf90043a1
.word 0xf940bfa1
.word 0xf90047a1
.word 0xf940c3a1
.word 0xf9004ba1
.word 0xaa0003e1
bl _p_7
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9013fa0
.word 0xf9401fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0x910523a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9401fb1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0x910523a0
.word 0x910163a1
.word 0xf940a7a1
.word 0xf9002fa1
.word 0xf940aba1
.word 0xf90033a1
.word 0xf940afa1
.word 0xf90037a1
.word 0xf940b3a1
.word 0xf9003ba1
.word 0xaa0003e1
bl _p_7
.word 0xf9013ba0
.word 0xf9401fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401fb1
.word 0xf948be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90133a0
.word 0xf9401fb1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0x1e22c000
.word 0xfd0137a0
.word 0xf9401fb1
.word 0xf9492231
.word 0xb4000051
.word 0xf9400231
.word 0xf94133a1
.word 0xfd4137a0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_24
.word 0xf9401fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9012fa0
.word 0xf9401fb1
.word 0xf9498231
.word 0xb4000051
.word 0xf9400231
.word 0xf9412fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9401fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_25
.word 0xfd0127a0
.word 0xf9401fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_25
.word 0xfd012ba0
.word 0xf9401fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104e3a0
bl _p_26
.word 0x9104e3a0
.word 0x910123a0
.word 0xf9409fa0
.word 0xf90027a0
.word 0xf940a3a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9011fa0
.word 0xf9401fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9401fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb50015e0
.word 0xf9401fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf901a7a0
.word 0xf9401fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941a7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf901a3a0
.word 0xf9401fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xf9400231
.word 0xf941a3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90123a0
.word 0xf9401fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9011fa0
.word 0xf9401fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9011ba0
.word 0xf9401fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba2
.word 0xaa1a03e0
.word 0xf9401b41

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400000
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000380
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_29
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9001420

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xaa1603e0
bl _p_30
.word 0xf9011fa0
.word 0xf9401fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #120]
bl _p_31
.word 0xf9011ba0
.word 0xf9401fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_32
.word 0xf9401fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94dca31
.word 0xb4000051
.word 0xf9400231
.word 0x140000cf
.word 0xf9401fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf90123a0
.word 0xf9401fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf9011fa0
.word 0xf9401fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xf94123a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9011ba0
.word 0xf9401fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba0
.word 0xaa1903e1
.word 0xaa0003f7
.word 0xb50004d9
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001440

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_29
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
ldr x1, [x16, #136]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_34
.word 0xf9401fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf94f7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf90123a0
.word 0xf9401fb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9011fa0
.word 0xf9401fb1
.word 0xf94fc231
.word 0xb4000051
.word 0xf9400231
.word 0xf9411fa1
.word 0xf94123a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9500231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf9011ba0
.word 0xf9401fb1
.word 0xf9502a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50004d8
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_29
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
ldr x1, [x16, #160]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_34
.word 0xf9401fb1
.word 0xf950f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9510631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9511631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28062a0
.word 0xaa1103e1
bl _p_36

Lme_3:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath
Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xd2800019
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
bl _p_37
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002b
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba3
.word 0xd2800120
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800022
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000869
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803fa
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #192]

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xaa1803e0
bl _p_41
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b20
.word 0xaa1103e1
bl _p_36

Lme_4:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType
Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xb9801ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000401
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_43
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x1400001f
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd405fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xfd405ba0
bl _p_46
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xfd404fa0
bl _p_48
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910063a0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xd2800018
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_29
.word 0xf9005ba0
bl _p_49
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90057a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x34000100
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x140001a0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb5000360
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_29
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xaa1703e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1703e0
bl _p_52
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_53
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
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
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90057a0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a3
.word 0xd2800020
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf940007e
bl _p_54
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405ba1
bl _p_56
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90057a0
.word 0xd2800040

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_3
.word 0xf94057a1
.word 0xf90053a0
.word 0xd2800042
bl _p_57
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf90047be
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb40002a0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf9004bbe
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb40002a0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000024
.word 0xf9004fbe
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb40002a0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400343
.word 0xf941c470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540008e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_29
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
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9005fa0
.word 0xaa1903e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_29
.word 0xf9405fa2
.word 0xf90057a0
.word 0xd2800001
.word 0xaa1903e3
bl _p_59
.word 0xf94023b1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94023b1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9479e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf947ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28062a0
.word 0xaa1103e1
bl _p_36

Lme_7:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400343
.word 0xf941c470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002ba0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_29
.word 0xf90027a0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
bl _p_59
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #360]
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
bl _p_60
.word 0xfd0043a0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0037a0
.word 0x910043a0
bl _p_61
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd003ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_62
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf90033a0
.word 0x1e624000
.word 0x1e624021
bl _p_63
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #376]
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

Lme_a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #384]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #392]
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

Lme_c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
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
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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

Lme_e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

Lme_f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor
Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_64
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_65
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1a03e0
bl _p_66
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_65
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_68
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9100a3a1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400341
.word 0xf9418030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xf90037a0
bl _p_69
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9414450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews
Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews:
.word 0xd280b610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x911263a0
.word 0xd2800000
.word 0xf9024fa0
.word 0xf90253a0
.word 0xf90257a0
.word 0xf9025ba0
.word 0x9111e3a0
.word 0xd2800000
.word 0xf9023fa0
.word 0xf90243a0
.word 0xf90247a0
.word 0xf9024ba0
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd025fa0
.word 0x9e6703e0
.word 0xfd0263a0
.word 0x9e6703e0
.word 0xfd0267a0
.word 0x9e6703e0
.word 0xfd026ba0
.word 0x9111a3a0
.word 0xd2800000
.word 0xf90237a0
.word 0xf9023ba0
.word 0x911163a0
.word 0xd2800000
.word 0xf9022fa0
.word 0xf90233a0
.word 0x911123a0
.word 0xd2800000
.word 0xf90227a0
.word 0xf9022ba0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0xf90223a0
.word 0x9110a3a0
.word 0xd2800000
.word 0xf90217a0
.word 0xf9021ba0
.word 0x911063a0
.word 0xd2800000
.word 0xf9020fa0
.word 0xf90213a0
.word 0x910fe3a0
.word 0xd2800000
.word 0xf901ffa0
.word 0xf90203a0
.word 0xf90207a0
.word 0xf9020ba0
.word 0x910f63a0
.word 0xd2800000
.word 0xf901efa0
.word 0xf901f3a0
.word 0xf901f7a0
.word 0xf901fba0
.word 0x910ee3a0
.word 0xd2800000
.word 0xf901dfa0
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0x910e63a0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xf901dba0
.word 0x910de3a0
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0x910d63a0
.word 0xd2800000
.word 0xf901afa0
.word 0xf901b3a0
.word 0xf901b7a0
.word 0xf901bba0
.word 0x910ce3a0
.word 0xd2800000
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910c63a0
.word 0xf9026fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418430
.word 0xd63f0200
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910c63a0
.word 0x911263a0
.word 0xf9418fa0
.word 0xf9024fa0
.word 0xf94193a0
.word 0xf90253a0
.word 0xf94197a0
.word 0xf90257a0
.word 0xf9419ba0
.word 0xf9025ba0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xf90293a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94293a1
.word 0x910be3a0
.word 0xf9026fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0x910be3a0
.word 0x9111e3a0
.word 0xf9417fa0
.word 0xf9023fa0
.word 0xf94183a0
.word 0xf90243a0
.word 0xf94187a0
.word 0xf90247a0
.word 0xf9418ba0
.word 0xf9024ba0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xf9028fa0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9428fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9028ba0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_72
.word 0xf9428ba1
.word 0xf9000801
.word 0xf90283a0
.word 0xd2800020
.word 0xf90287a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_72
.word 0xaa0003e1
.word 0xf94283a0
.word 0xf94287a2
.word 0xf9000822
bl _p_73
.word 0x53001c00
.word 0xf9027fa0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf9427fa0
.word 0xf9027ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9427ba0
.word 0xaa0003e1
.word 0x35000660
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0x911263a0
.word 0x910ba3a1
.word 0xf9026fa1
bl _p_74
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910ba3a0
.word 0x9111a3a0
.word 0xf94177a0
.word 0xf90237a0
.word 0xf9417ba0
.word 0xf9023ba0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0x9111a3a0
bl _p_75
.word 0xfd029ba0
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0x9111e3a0
bl _p_76
.word 0xfd029fa0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd429ba0
.word 0xfd429fa1
.word 0x1e613800
.word 0xfd0297a0
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd0273a0
.word 0x14000023
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0x911263a0
.word 0x910b63a1
.word 0xf9026fa1
bl _p_74
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0x910b63a0
.word 0x911163a0
.word 0xf9416fa0
.word 0xf9022fa0
.word 0xf94173a0
.word 0xf90233a0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0x911163a0
bl _p_75
.word 0xfd0297a0
.word 0xf94017b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd0273a0
.word 0xfd4273a0
.word 0xfd025fa0
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x35000499
.word 0xf94017b1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0x911263a0
.word 0x910b23a1
.word 0xf9026fa1
bl _p_74
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0x910b23a0
.word 0x911123a0
.word 0xf94167a0
.word 0xf90227a0
.word 0xf9416ba0
.word 0xf9022ba0
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0x911123a0
bl _p_77
.word 0xfd0297a0
.word 0xf94017b1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd0273a0
.word 0x14000032
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0x911263a0
.word 0x910ae3a1
.word 0xf9026fa1
bl _p_74
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0x910ae3a0
.word 0x9110e3a0
.word 0xf9415fa0
.word 0xf9021fa0
.word 0xf94163a0
.word 0xf90223a0
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0x9110e3a0
bl _p_77
.word 0xfd029ba0
.word 0xf94017b1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0x9111e3a0
bl _p_78
.word 0xfd029fa0
.word 0xf94017b1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xfd429ba0
.word 0xfd429fa1
.word 0x1e613800
.word 0xfd0297a0
.word 0xf94017b1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd0273a0
.word 0xfd4273a0
.word 0xfd0263a0
.word 0xf94017b1
.word 0xf9466631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x35000679
.word 0xf94017b1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231
.word 0x911263a0
.word 0x910aa3a1
.word 0xf9026fa1
bl _p_79
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910aa3a0
.word 0x9110a3a0
.word 0xf94157a0
.word 0xf90217a0
.word 0xf9415ba0
.word 0xf9021ba0
.word 0xf94017b1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231
.word 0x9110a3a0
bl _p_60
.word 0xfd029ba0
.word 0xf94017b1
.word 0xf946ee31
.word 0xb4000051
.word 0xf9400231
.word 0x9111e3a0
bl _p_76
.word 0xfd029fa0
.word 0xf94017b1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd429ba0
.word 0xfd429fa1
.word 0x1e612800
.word 0xfd0297a0
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd0273a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_25
.word 0xfd0297a0
.word 0xf94017b1
.word 0xf9476631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd0273a0
.word 0xfd4273a0
.word 0xfd0267a0
.word 0xf94017b1
.word 0xf9478631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x35000219
.word 0xf94017b1
.word 0xf9479e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_25
.word 0xfd0297a0
.word 0xf94017b1
.word 0xf947be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd0273a0
.word 0x14000032
.word 0xf94017b1
.word 0xf947da31
.word 0xb4000051
.word 0xf9400231
.word 0x911263a0
.word 0x910a63a1
.word 0xf9026fa1
bl _p_79
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0x910a63a0
.word 0x911063a0
.word 0xf9414fa0
.word 0xf9020fa0
.word 0xf94153a0
.word 0xf90213a0
.word 0xf94017b1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0x911063a0
bl _p_61
.word 0xfd029ba0
.word 0xf94017b1
.word 0xf9484a31
.word 0xb4000051
.word 0xf9400231
.word 0x9111e3a0
bl _p_78
.word 0xfd029fa0
.word 0xf94017b1
.word 0xf9486631
.word 0xb4000051
.word 0xf9400231
.word 0xfd429ba0
.word 0xfd429fa1
.word 0x1e612800
.word 0xfd0297a0
.word 0xf94017b1
.word 0xf9488631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd0273a0
.word 0xfd4273a0
.word 0xfd026ba0
.word 0xf94017b1
.word 0xf948a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd4267a0
.word 0xfd426ba1
.word 0xfd425fa2
.word 0xfd4263a3
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0x9109e3a0
bl _p_80
.word 0x9109e3a0
.word 0x910363a0
.word 0xf9413fa0
.word 0xf9006fa0
.word 0xf94143a0
.word 0xf90073a0
.word 0xf94147a0
.word 0xf90077a0
.word 0xf9414ba0
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9491231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400341
.word 0xf9418030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9494631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9027fa0
.word 0xf94017b1
.word 0xf9497631
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf90283a0
.word 0xf94017b1
.word 0xf9498e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94283a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9027ba0
.word 0xf94017b1
.word 0xf949b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9427ba0
.word 0xf9427fa1
.word 0xd2800002
.word 0xaa0103f8
.word 0xb4001320
.word 0xaa1803e0
.word 0xd2800a80
.word 0xd2800a80
bl _p_25
.word 0xfd0297a0
.word 0xf94017b1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800a80
.word 0xd2800a80
bl _p_25
.word 0xfd029ba0
.word 0xf94017b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910963a0
.word 0xf9026fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xf9400231
.word 0x910963a0
.word 0x910fe3a0
.word 0xf9412fa0
.word 0xf901ffa0
.word 0xf94133a0
.word 0xf90203a0
.word 0xf94137a0
.word 0xf90207a0
.word 0xf9413ba0
.word 0xf9020ba0
.word 0x910fe3a0
bl _p_76
.word 0xfd02afa0
.word 0xf94017b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801500
.word 0xd2801500
bl _p_25
.word 0xfd02b3a0
.word 0xf94017b1
.word 0xf94aae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd42afa0
.word 0xfd42b3a1
.word 0x1e613800
.word 0xfd029fa0
.word 0xf94017b1
.word 0xf94ace31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9108e3a0
.word 0xf9026fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xf9400231
.word 0x9108e3a0
.word 0x910f63a0
.word 0xf9411fa0
.word 0xf901efa0
.word 0xf94123a0
.word 0xf901f3a0
.word 0xf94127a0
.word 0xf901f7a0
.word 0xf9412ba0
.word 0xf901fba0
.word 0x910f63a0
bl _p_76
.word 0xfd02a7a0
.word 0xf94017b1
.word 0xf94b5231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xd2800040
bl _p_25
.word 0xfd02aba0
.word 0xf94017b1
.word 0xf94b7231
.word 0xb4000051
.word 0xf9400231
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e611800
.word 0xfd02a3a0
.word 0xf94017b1
.word 0xf94b9231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd429ba1
.word 0xfd429fa2
.word 0xfd42a3a3
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0x910863a0
bl _p_80
.word 0x910863a0
.word 0x9102e3a0
.word 0xf9410fa0
.word 0xf9005fa0
.word 0xf94113a0
.word 0xf90063a0
.word 0xf94117a0
.word 0xf90067a0
.word 0xf9411ba0
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xf9400231
.word 0x9102e3a0
.word 0x9107e3a0
.word 0xf9405fa0
.word 0xf900ffa0
.word 0xf94063a0
.word 0xf90103a0
.word 0xf94067a0
.word 0xf90107a0
.word 0xf9406ba0
.word 0xf9010ba0
.word 0x14000098
.word 0xaa1803e0
.word 0xd2800140
.word 0xd2800140
bl _p_25
.word 0xfd0297a0
.word 0xf94017b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xd2800140
bl _p_25
.word 0xfd029ba0
.word 0xf94017b1
.word 0xf94c6a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910763a0
.word 0xf9026fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf94caa31
.word 0xb4000051
.word 0xf9400231
.word 0x910763a0
.word 0x910ee3a0
.word 0xf940efa0
.word 0xf901dfa0
.word 0xf940f3a0
.word 0xf901e3a0
.word 0xf940f7a0
.word 0xf901e7a0
.word 0xf940fba0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_76
.word 0xfd02afa0
.word 0xf94017b1
.word 0xf94cee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xd2800280
bl _p_25
.word 0xfd02b3a0
.word 0xf94017b1
.word 0xf94d0e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd42afa0
.word 0xfd42b3a1
.word 0x1e613800
.word 0xfd029fa0
.word 0xf94017b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9106e3a0
.word 0xf9026fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xf9400231
.word 0x9106e3a0
.word 0x910e63a0
.word 0xf940dfa0
.word 0xf901cfa0
.word 0xf940e3a0
.word 0xf901d3a0
.word 0xf940e7a0
.word 0xf901d7a0
.word 0xf940eba0
.word 0xf901dba0
.word 0x910e63a0
bl _p_78
.word 0xfd02a7a0
.word 0xf94017b1
.word 0xf94db231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800780
.word 0xd2800780
bl _p_25
.word 0xfd02aba0
.word 0xf94017b1
.word 0xf94dd231
.word 0xb4000051
.word 0xf9400231
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e613800
.word 0xfd02a3a0
.word 0xf94017b1
.word 0xf94df231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4297a0
.word 0xfd429ba1
.word 0xfd429fa2
.word 0xfd42a3a3
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910663a0
bl _p_80
.word 0x910663a0
.word 0x910263a0
.word 0xf940cfa0
.word 0xf9004fa0
.word 0xf940d3a0
.word 0xf90053a0
.word 0xf940d7a0
.word 0xf90057a0
.word 0xf940dba0
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf94e5a31
.word 0xb4000051
.word 0xf9400231
.word 0x910263a0
.word 0x9107e3a0
.word 0xf9404fa0
.word 0xf900ffa0
.word 0xf94053a0
.word 0xf90103a0
.word 0xf94057a0
.word 0xf90107a0
.word 0xf9405ba0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0x9107e3a0
.word 0x9101e3a0
.word 0xf940ffa0
.word 0xf9003fa0
.word 0xf94103a0
.word 0xf90043a0
.word 0xf94107a0
.word 0xf90047a0
.word 0xf9410ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400301
.word 0xf9418030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf94ee231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf94ef231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf902bba0
.word 0xf94017b1
.word 0xf94f1231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xd2800140
bl _p_25
.word 0xfd02bfa0
.word 0xf94017b1
.word 0xf94f3231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9105e3a0
.word 0xf9026fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf94f7231
.word 0xb4000051
.word 0xf9400231
.word 0x9105e3a0
.word 0x910de3a0
.word 0xf940bfa0
.word 0xf901bfa0
.word 0xf940c3a0
.word 0xf901c3a0
.word 0xf940c7a0
.word 0xf901c7a0
.word 0xf940cba0
.word 0xf901cba0
.word 0x910de3a0
bl _p_78
.word 0xfd02cfa0
.word 0xf94017b1
.word 0xf94fb631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xd2800500
bl _p_25
.word 0xfd02d3a0
.word 0xf94017b1
.word 0xf94fd631
.word 0xb4000051
.word 0xf9400231
.word 0xfd42cfa0
.word 0xfd42d3a1
.word 0x1e613800
.word 0xfd02c3a0
.word 0xf94017b1
.word 0xf94ff631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800f00
.word 0xd2800f00
bl _p_25
.word 0xfd02c7a0
.word 0xf94017b1
.word 0xf9501631
.word 0xb4000051
.word 0xf9400231
.word 0xd28004a0
.word 0xd28004a0
bl _p_25
.word 0xfd02cba0
.word 0xf94017b1
.word 0xf9503631
.word 0xb4000051
.word 0xf9400231
.word 0xfd42bfa0
.word 0xfd42c3a1
.word 0xfd42c7a2
.word 0xfd42cba3
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
bl _p_80
.word 0x910563a0
.word 0x910163a0
.word 0xf940afa0
.word 0xf9002fa0
.word 0xf940b3a0
.word 0xf90033a0
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9509e31
.word 0xb4000051
.word 0xf9400231
.word 0xf942bba1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf950d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf950e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9027ba0
.word 0xf94017b1
.word 0xf9510631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9104e3a0
.word 0xf9026fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9514631
.word 0xb4000051
.word 0xf9400231
.word 0x9104e3a0
.word 0x910d63a0
.word 0xf9409fa0
.word 0xf901afa0
.word 0xf940a3a0
.word 0xf901b3a0
.word 0xf940a7a0
.word 0xf901b7a0
.word 0xf940aba0
.word 0xf901bba0
.word 0x910d63a0
bl _p_76
.word 0xfd02b3a0
.word 0xf94017b1
.word 0xf9518a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801040
.word 0xd2801040
bl _p_25
.word 0xfd02b7a0
.word 0xf94017b1
.word 0xf951aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd42b3a0
.word 0xfd42b7a1
.word 0x1e613800
.word 0xfd029ba0
.word 0xf94017b1
.word 0xf951ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910463a0
.word 0xf9026fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9426fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9520a31
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0x910ce3a0
.word 0xf9408fa0
.word 0xf9019fa0
.word 0xf94093a0
.word 0xf901a3a0
.word 0xf94097a0
.word 0xf901a7a0
.word 0xf9409ba0
.word 0xf901aba0
.word 0x910ce3a0
bl _p_78
.word 0xfd02aba0
.word 0xf94017b1
.word 0xf9524e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xd2800500
bl _p_25
.word 0xfd02afa0
.word 0xf94017b1
.word 0xf9526e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd42aba0
.word 0xfd42afa1
.word 0x1e613800
.word 0xfd029fa0
.word 0xf94017b1
.word 0xf9528e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800f00
.word 0xd2800f00
bl _p_25
.word 0xfd02a3a0
.word 0xf94017b1
.word 0xf952ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd28004a0
.word 0xd28004a0
bl _p_25
.word 0xfd02a7a0
.word 0xf94017b1
.word 0xf952ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd429ba0
.word 0xfd429fa1
.word 0xfd42a3a2
.word 0xfd42a7a3
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_80
.word 0x9103e3a0
.word 0x9100e3a0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xf94083a0
.word 0xf90023a0
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9533631
.word 0xb4000051
.word 0xf9400231
.word 0xf9427ba1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9536e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9537e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9538e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView:
.word 0xd2809e10
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
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_29
.word 0xf90267a0
bl _p_82
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94267a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_83
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0xb50001e0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_85
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0xb5000100
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000429
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xf9026fa0
bl _p_69
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9426fa0
.word 0xf9000ae0
.word 0x910042e1
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
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_86
.word 0xf9026ba0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9426ba0
.word 0xf90267a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94267a1
.word 0xaa0103e0
.word 0x911283a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0x911203a0
.word 0xaa0003e8
bl _p_88
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0x911283a0
.word 0x910983a1
.word 0xf94253a1
.word 0xf90133a1
.word 0xf94257a1
.word 0xf90137a1
.word 0xf9425ba1
.word 0xf9013ba1
.word 0xf9425fa1
.word 0xf9013fa1
.word 0xaa0003e1
.word 0x911203a1
.word 0x910903a2
.word 0xf94243a2
.word 0xf90123a2
.word 0xf94247a2
.word 0xf90127a2
.word 0xf9424ba2
.word 0xf9012ba2
.word 0xf9424fa2
.word 0xf9012fa2
.word 0xaa0103e2
bl _p_89
.word 0x53001c00
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0x340005a0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90267a0
.word 0xaa1803e0
.word 0x911183a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_87
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0x911183a0
.word 0x910883a1
.word 0xf94233a1
.word 0xf90113a1
.word 0xf94237a1
.word 0xf90117a1
.word 0xf9423ba1
.word 0xf9011ba1
.word 0xf9423fa1
.word 0xf9011fa1
.word 0xaa0003e1
bl _p_7
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_90
.word 0xf90267a0
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94267a0
bl _p_91
.word 0x53001c00
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0x35000440
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90267a0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_90
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x911103a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_92
.word 0xf9401bb1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0x911083a0
.word 0xaa0003e8
bl _p_88
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0x911103a0
.word 0x910803a1
.word 0xf94223a1
.word 0xf90103a1
.word 0xf94227a1
.word 0xf90107a1
.word 0xf9422ba1
.word 0xf9010ba1
.word 0xf9422fa1
.word 0xf9010fa1
.word 0xaa0003e1
.word 0x911083a1
.word 0x910783a2
.word 0xf94213a2
.word 0xf900f3a2
.word 0xf94217a2
.word 0xf900f7a2
.word 0xf9421ba2
.word 0xf900fba2
.word 0xf9421fa2
.word 0xf900ffa2
.word 0xaa0103e2
bl _p_89
.word 0x53001c00
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0x34000680
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90267a0
.word 0xf9401bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x911003a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_92
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0x911003a0
.word 0x910703a1
.word 0xf94203a1
.word 0xf900e3a1
.word 0xf94207a1
.word 0xf900e7a1
.word 0xf9420ba1
.word 0xf900eba1
.word 0xf9420fa1
.word 0xf900efa1
.word 0xaa0003e1
bl _p_7
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_93
.word 0xf90267a0
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94267a0
bl _p_91
.word 0x53001c00
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0x35000480
.word 0xf9401bb1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90267a0
.word 0xf9401bb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_93
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0xf94267a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9471231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910f83a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.word 0xf9401bb1
.word 0xf9475231
.word 0xb4000051
.word 0xf9400231
.word 0x910f03a0
.word 0xaa0003e8
bl _p_88
.word 0xf9401bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0x910f83a0
.word 0x910683a1
.word 0xf941f3a1
.word 0xf900d3a1
.word 0xf941f7a1
.word 0xf900d7a1
.word 0xf941fba1
.word 0xf900dba1
.word 0xf941ffa1
.word 0xf900dfa1
.word 0xaa0003e1
.word 0x910f03a1
.word 0x910603a2
.word 0xf941e3a2
.word 0xf900c3a2
.word 0xf941e7a2
.word 0xf900c7a2
.word 0xf941eba2
.word 0xf900cba2
.word 0xf941efa2
.word 0xf900cfa2
.word 0xaa0103e2
bl _p_89
.word 0x53001c00
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0x340006c0
.word 0xf9401bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90267a0
.word 0xf9401bb1
.word 0xf9482231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910e83a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.word 0xf9401bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xf9400231
.word 0x910e83a0
.word 0x910583a1
.word 0xf941d3a1
.word 0xf900b3a1
.word 0xf941d7a1
.word 0xf900b7a1
.word 0xf941dba1
.word 0xf900bba1
.word 0xf941dfa1
.word 0xf900bfa1
.word 0xaa0003e1
bl _p_7
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0xf94267a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf948be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf948d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_95
.word 0xf90267a0
.word 0xf9401bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94267a0
bl _p_91
.word 0x53001c00
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0x35000440
.word 0xf9401bb1
.word 0xf9493231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf90267a0
.word 0xf9401bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_95
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf949a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910e03a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_96
.word 0xf9401bb1
.word 0xf949e631
.word 0xb4000051
.word 0xf9400231
.word 0x910d83a0
.word 0xaa0003e8
bl _p_88
.word 0xf9401bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xf9400231
.word 0x910e03a0
.word 0x910503a1
.word 0xf941c3a1
.word 0xf900a3a1
.word 0xf941c7a1
.word 0xf900a7a1
.word 0xf941cba1
.word 0xf900aba1
.word 0xf941cfa1
.word 0xf900afa1
.word 0xaa0003e1
.word 0x910d83a1
.word 0x910483a2
.word 0xf941b3a2
.word 0xf90093a2
.word 0xf941b7a2
.word 0xf90097a2
.word 0xf941bba2
.word 0xf9009ba2
.word 0xf941bfa2
.word 0xf9009fa2
.word 0xaa0103e2
bl _p_89
.word 0x53001c00
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0x34000680
.word 0xf9401bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf90267a0
.word 0xf9401bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910d03a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_96
.word 0xf9401bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xf9400231
.word 0x910d03a0
.word 0x910403a1
.word 0xf941a3a1
.word 0xf90083a1
.word 0xf941a7a1
.word 0xf90087a1
.word 0xf941aba1
.word 0xf9008ba1
.word 0xf941afa1
.word 0xf9008fa1
.word 0xaa0003e1
bl _p_7
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910c83a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_97
.word 0xf9401bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xf9400231
.word 0x910c03a0
.word 0xaa0003e8
bl _p_88
.word 0xf9401bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xf9400231
.word 0x910c83a0
.word 0x910383a1
.word 0xf94193a1
.word 0xf90073a1
.word 0xf94197a1
.word 0xf90077a1
.word 0xf9419ba1
.word 0xf9007ba1
.word 0xf9419fa1
.word 0xf9007fa1
.word 0xaa0003e1
.word 0x910c03a1
.word 0x910303a2
.word 0xf94183a2
.word 0xf90063a2
.word 0xf94187a2
.word 0xf90067a2
.word 0xf9418ba2
.word 0xf9006ba2
.word 0xf9418fa2
.word 0xf9006fa2
.word 0xaa0103e2
bl _p_89
.word 0x53001c00
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0x34000580
.word 0xf9401bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90267a0
.word 0xaa1803e0
.word 0x910b83a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_97
.word 0xf9401bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xf9400231
.word 0x910b83a0
.word 0x910283a1
.word 0xf94173a1
.word 0xf90053a1
.word 0xf94177a1
.word 0xf90057a1
.word 0xf9417ba1
.word 0xf9005ba1
.word 0xf9417fa1
.word 0xf9005fa1
.word 0xaa0003e1
bl _p_7
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9401bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910b03a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_98
.word 0xf9401bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xf9400231
.word 0x910a83a0
.word 0xaa0003e8
bl _p_88
.word 0xf9401bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xf9400231
.word 0x910b03a0
.word 0x910203a1
.word 0xf94163a1
.word 0xf90043a1
.word 0xf94167a1
.word 0xf90047a1
.word 0xf9416ba1
.word 0xf9004ba1
.word 0xf9416fa1
.word 0xf9004fa1
.word 0xaa0003e1
.word 0x910a83a1
.word 0x910183a2
.word 0xf94153a2
.word 0xf90033a2
.word 0xf94157a2
.word 0xf90037a2
.word 0xf9415ba2
.word 0xf9003ba2
.word 0xf9415fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_89
.word 0x53001c00
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a0
.word 0x34000580
.word 0xf9401bb1
.word 0xf94db631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90267a0
.word 0xaa1803e0
.word 0x910a03a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_98
.word 0xf9401bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xf9400231
.word 0x910a03a0
.word 0x910103a1
.word 0xf94143a1
.word 0xf90023a1
.word 0xf94147a1
.word 0xf90027a1
.word 0xf9414ba1
.word 0xf9002ba1
.word 0xf9414fa1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_7
.word 0xf90263a0
.word 0xf9401bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_99
.word 0x1e22c000
.word 0xfd0273a0
.word 0xf9401bb1
.word 0xf94e9231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4273a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003a0
.word 0x5400038b
.word 0xf9401bb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90263a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_99
.word 0x1e22c000
.word 0xfd0277a0
.word 0xf9401bb1
.word 0xf94ef231
.word 0xb4000051
.word 0xf9400231
.word 0xf94263a1
.word 0xfd4277a0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_24
.word 0xf9401bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf94f3231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_85
.word 0xf9026fa0
.word 0xf9401bb1
.word 0xf94f5231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540016c0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_29
.word 0xf9001017
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
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90263a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001240

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_29
.word 0xf9001017
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
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90267a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000dc0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_29
.word 0xf9001017
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
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9026ba0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000940

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_29
.word 0xaa0003e4
.word 0xf94263a1
.word 0xf94267a2
.word 0xf9426ba3
.word 0xf9426fa5
.word 0xf9001097
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
ldr x0, [x16, #576]
.word 0xf9001480

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001c80

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401406
.word 0xf9000c86
.word 0xf9401000
.word 0xf9000880
.word 0xaa0503e0
.word 0xf94000be
bl _p_100
.word 0xf9401bb1
.word 0xf951be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf951ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa1903e0
bl _p_101
.word 0xf9401bb1
.word 0xf951f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9520231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9521231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28062a0
.word 0xaa1103e1
bl _p_36

Lme_12:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_102
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_85
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0xb40001e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0xb5000100
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400038f
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_85
.word 0xf900efa0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_105
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x340006e0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910683a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_87
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0x910683a0
.word 0x910383a1
.word 0xf940d3a1
.word 0xf90073a1
.word 0xf940d7a1
.word 0xf90077a1
.word 0xf940dba1
.word 0xf9007ba1
.word 0xf940dfa1
.word 0xf9007fa1
.word 0xaa0003e1
bl _p_7
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0x14000326
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_105
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x340005c0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_90
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0x140002d4
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_105
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x34000800
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910603a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_92
.word 0xf9401bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0x910603a0
.word 0x910303a1
.word 0xf940c3a1
.word 0xf90063a1
.word 0xf940c7a1
.word 0xf90067a1
.word 0xf940cba1
.word 0xf9006ba1
.word 0xf940cfa1
.word 0xf9006fa1
.word 0xaa0003e1
bl _p_7
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000270
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_105
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x34000600
.word 0xf9401bb1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_93
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf946da31
.word 0xb4000051
.word 0xf9400231
.word 0x1400021c
.word 0xf9401bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_105
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x34000840
.word 0xf9401bb1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910583a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
.word 0xf9401bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910583a0
.word 0x910283a1
.word 0xf940b3a1
.word 0xf90053a1
.word 0xf940b7a1
.word 0xf90057a1
.word 0xf940bba1
.word 0xf9005ba1
.word 0xf940bfa1
.word 0xf9005fa1
.word 0xaa0003e1
bl _p_7
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9483231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9486231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9487231
.word 0xb4000051
.word 0xf9400231
.word 0x140001b6
.word 0xf9401bb1
.word 0xf9488631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf948de31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_105
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9490231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x340005c0
.word 0xf9401bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_95
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9498231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xf9400231
.word 0x14000164
.word 0xf9401bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf949f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_105
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x34000800
.word 0xf9401bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910503a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_96
.word 0xf9401bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xf9400231
.word 0x910503a0
.word 0x910203a1
.word 0xf940a3a1
.word 0xf90043a1
.word 0xf940a7a1
.word 0xf90047a1
.word 0xf940aba1
.word 0xf9004ba1
.word 0xf940afa1
.word 0xf9004fa1
.word 0xaa0003e1
bl _p_7
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000100
.word 0xf9401bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_105
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x340006c0
.word 0xf9401bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910483a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_97
.word 0xf9401bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xf9400231
.word 0x910483a0
.word 0x910183a1
.word 0xf94093a1
.word 0xf90033a1
.word 0xf94097a1
.word 0xf90037a1
.word 0xf9409ba1
.word 0xf9003ba1
.word 0xf9409fa1
.word 0xf9003fa1
.word 0xaa0003e1
bl _p_7
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9401bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xf9400231
.word 0x140000a6
.word 0xf9401bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94cee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_105
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x340006c0
.word 0xf9401bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910403a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_98
.word 0xf9401bb1
.word 0xf94da231
.word 0xb4000051
.word 0xf9400231
.word 0x910403a0
.word 0x910103a1
.word 0xf94083a1
.word 0xf90023a1
.word 0xf94087a1
.word 0xf90027a1
.word 0xf9408ba1
.word 0xf9002ba1
.word 0xf9408fa1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_7
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf94de631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400004c
.word 0xf9401bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94e5631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf94e8631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0xf940eba1
bl _p_105
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0x34000420
.word 0xf9401bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_99
.word 0x1e22c000
.word 0xfd00f3a0
.word 0xf9401bb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xfd40f3a0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_24
.word 0xf9401bb1
.word 0xf94f3231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
bl _p_106
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

Lme_14:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken
Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_29
.word 0xf90043a0
bl _p_107
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xb50001da
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
bl _p_108
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503fa
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_29
.word 0xf9005ba0
bl _p_109
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9000ae0
.word 0x910042e1
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
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001600

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_29
.word 0xf9001017
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
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9001c01

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90057a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_3
.word 0xf94057a2
.word 0xf90053a0
.word 0xaa1503e1
bl _p_110
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9000ee0
.word 0x910062e1
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
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba4
.word 0xaa0403e0
.word 0xaa1703e0
.word 0xf9400ee1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf941ac90
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000900

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_29
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001037
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
ldr x2, [x16, #768]
.word 0xf9001422

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xf9001c22

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x910183a2
.word 0xaa0203e8
bl _p_111
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28062a0
.word 0xaa1103e1
bl _p_36

Lme_15:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow
Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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
bl _p_71
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_113
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000360
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_29
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9000001
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xaa1a03e0
bl _p_114
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView
Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_115
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController
Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f8
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000615
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf90037a1
.word 0xb5000240
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941f430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x14000062
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f4
.word 0xaa1903f3
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303f7
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941d830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x14000033
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x1400000d
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService__ctor
Acr_XamForms_SignaturePad_iOS_SignatureService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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

Lme_19:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow
Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9400341
.word 0xf9420830
.word 0xd63f0200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
bl _p_116
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340003a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x1400000d
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4
Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9001fa0
.word 0xd2800060
.word 0xd2800020
.word 0xd2800020

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800062
.word 0xd2800023
.word 0xd2800024
bl _p_117
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xb9801ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b23
.word 0xd2800020
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf940007e
bl _p_54
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x1400002d
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b23
.word 0xd2800020
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf940007e
bl _p_54
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000360
.word 0xaa1903e0
.word 0xd2800000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_29
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001420

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1903e0
bl _p_52
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf9400802
.word 0xf94017a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000380
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_29
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001c20

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xaa1703e0
bl _p_30
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #120]
bl _p_31
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_32
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0x53001c00
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

Lme_21:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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
bl _p_60
.word 0xfd0043a0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0037a0
.word 0x910043a0
bl _p_61
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd003ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_62
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf90033a0
.word 0x1e624000
.word 0x1e624021
bl _p_63
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint
Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_118
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910063a0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor
Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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

Lme_24:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult
Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_119
.word 0x53001c00
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

Lme_25:
.text
	.align 4
	.no_dead_strip Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1
Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_120
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f43
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf941c470
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_122
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
.word 0xb40002b6
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
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
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
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
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
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_122
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
.word 0xb40002b6
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
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
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
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
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
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_123
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
bl _p_124
.word 0xf9003ba0
.word 0xf94027a0
bl _p_125
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
bl _p_124
bl _p_3
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
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
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
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

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
bl _p_126
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_127
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
bl _p_126
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_128
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
bl _p_126
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_129
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
bl _p_126
bl _p_130
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
bl _p_122
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
bl _p_131
.word 0xf90037a0
.word 0xf94023a0
bl _p_132
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

Lme_30:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_133
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
bl _p_126
.word 0xaa0003e1
.word 0xd28062c0
.word 0xf2a04000
.word 0xd28062c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
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
bl _p_126
bl _p_130
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
bl _p_122
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
bl _p_126
.word 0xaa0003e1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
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
bl _p_126
bl _p_130
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
bl _p_122
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
bl _p_126
.word 0xf90073a0
.word 0xd2886120
.word 0xf2a00020
.word 0xd2886120
.word 0xf2a00020
bl _p_126
bl _p_130
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
bl _p_122
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
bl _p_134
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

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_122
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

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_122
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
.word 0xf90063a0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
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
.word 0xf90063a0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
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

Lme_39:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_122
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

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult
wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint
wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90043b0
.word 0xf94043b0
.word 0xf9400210
.word 0xf90047b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94043b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047b0
.word 0xf9400210
.word 0xf94043b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000260
.word 0xf94043b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
.word 0xaa1503e0
.word 0xf94047b0
.word 0xf9400210
.word 0xf94043b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94043b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000317
.word 0xf94043b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x9102c3a0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047b0
.word 0xf9400210
.word 0xf94043b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94043b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000418
.word 0xf94043b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94047b0
.word 0xf9400210
.word 0xf94043b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0x910283a0
.word 0x910103a0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0x1400001d
.word 0xf94043b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910243a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94047b0
.word 0xf9400210
.word 0xf94043b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0x910103a0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94043b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_40:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_45:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_122
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
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_122
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

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_122
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

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_122
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

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_122
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
.word 0xb40002b6
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
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000337
.word 0xf94027b1
.word 0xf941ae31
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
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000016
.word 0xf94027b1
.word 0xf9420e31
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
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
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
bl _p_121
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_122
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

Lme_5d:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
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
bl _p_135
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1368]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1368]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_136
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1392]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1400]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1408]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800081
bl _p_136
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_137
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #304]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0xaa1803e1
bl _p_137
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
bl _p_36

Lme_5e:
.text
ut_96:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
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

Lme_61:
.text
ut_98:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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

Lme_62:
.text
ut_99:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
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
bl _p_126
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
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
bl _p_126
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xf940001e
.word 0x9101a3a2
.word 0xf9003fa2
bl _p_138
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

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
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

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_139
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_72
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

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_140
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_29
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
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
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
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
bl _p_126
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
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
bl _p_126
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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
bl _p_126
bl _p_130
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
bl _p_122
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_72
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x9101e3a2
.word 0x91004022
.word 0xf9403fa3
.word 0xf9000043
.word 0xf94043a3
.word 0xf9000443
bl _p_141
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

Lme_70:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
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
bl _p_126
.word 0xaa0003e1
.word 0xd28062c0
.word 0xf2a04000
.word 0xd28062c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
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
bl _p_126
bl _p_130
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
bl _p_122
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
bl _p_126
.word 0xaa0003e1
.word 0xd28062a0
.word 0xf2a04000
.word 0xd28062a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
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
bl _p_126
bl _p_130
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
bl _p_122
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
bl _p_126
.word 0xf9006ba0
.word 0xd2886120
.word 0xf2a00020
.word 0xd2886120
.word 0xf2a00020
bl _p_126
bl _p_130
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
bl _p_122
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
bl _p_134
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

Lme_71:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
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
bl _p_142
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_143
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

Lme_73:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
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
bl _p_142
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_144
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

Lme_74:
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
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
bl _p_126
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xaa1a03e1
bl _p_136
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xaa1a03e1
bl _p_136
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_145
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
bl _p_146
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

Lme_75:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800001
bl _p_136
.word 0xaa0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
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
bl _p_126
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_122
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910243a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
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

Lme_77:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
bl _p_29
.word 0xf90023a0
bl _p_147
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001700
.word 0x9100a301
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

Lme_78:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
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

Lme_79:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0x390143bf
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
.word 0x390143bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001922
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
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
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
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
.word 0xaa1a03e0
.word 0x51000758
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000051
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
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
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9401402
.word 0xf94017a0
.word 0xf9401001
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94047a0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x910103a1
.word 0x9100c000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017a0
.word 0x39410000
.word 0x350000a0
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900441e
.word 0xd280003e
.word 0x390143be
.word 0x94000017
.word 0x1400003e
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35fff3c0
.word 0x94000002
.word 0x1400001a
.word 0xf9003bbe
.word 0x394143a0
.word 0x34000060
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb4000200
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9438231
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
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x9100c000
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

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c000
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_72
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

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #304]
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

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
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
bl _p_122
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_148
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

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
bl _p_29
.word 0xf9001ba0
bl _p_147
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001720
.word 0x9100a321
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
bl _p_36

Lme_80:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_29
.word 0xf90023a0
bl _p_149
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

Lme_81:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

Lme_82:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0x54001a42
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1400]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400005a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400c01
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1408]
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
.word 0xf94057a0
.word 0x910143a1
.word 0x9100c000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9401001
.word 0xf94017a0
.word 0x9100c000
.word 0x910103a2
.word 0xf9400002
.word 0xf90023a2
.word 0xf9400400
.word 0xf90027a0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf90053a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004ba1
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35fff2a0
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943a631
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
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x15, [x16, #304]
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

Lme_86:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
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
bl _p_122
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_150
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

Lme_88:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_29
.word 0xf9001ba0
bl _p_149
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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

adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
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
bl _p_36

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
	.short 0, 10, 20, 31, 46, 57, 73, 89
	.short 105, 120, 136, 151, 167, 178
	.byte 1,3,3,4,20,6,3,3,21,4,72,3,3,3,3,3,3,4,5,21,128,133,3,14,12,4,5,3,3,3,4,128
	.byte 187,3,11,12,4,5,4,4,4,255,255,255,255,22,128,238,6,6,4,4,4,4,4,4,4,129,26,6,6,255,255,255
	.byte 254,218,0,0,0,129,44,6,6,0,0,0,0,129,62,255,255,255,254,194,0,0,0,129,68,129,74,6,255,255,255,254
	.byte 176,0,0,0,129,86,6,6,6,129,110,6,6,6,6,6,6,6,6,255,255,255,254,98,0,0,0,129,164,6,255,255
	.byte 255,254,86,129,203,4,4,4,129,221,4,8,255,255,255,254,23,0,0,0,0,0,0,129,241,4,4,8,255,255,255,253
	.byte 255,130,5,6,6,17,10,130,50,6,4,15,4,6,7,4,4,6,130,112,4,15,4,4,7,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,1331,94,0,1447,101,0,0
	.long 0,0,0,0,0,702,41,117
	.long 0,0,0,0,0,0,1979,134
	.long 0,0,0,0,1608,118,124,0
	.long 0,0,1791,126,0,1627,119,0
	.long 0,0,0,0,0,0,1194,83
	.long 0,0,0,0,941,57,113,1214
	.long 84,0,1428,100,0,1001,70,0
	.long 1409,99,125,1526,112,118,0,0
	.long 0,865,49,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,965,59,123,0,0,0,0
	.long 0,0,0,0,0,1352,96,0
	.long 0,0,0,0,0,0,1769,125
	.long 0,752,45,121,931,52,0,1913
	.long 131,0,683,40,0,0,0,0
	.long 769,46,109,0,0,0,0,0
	.long 0,0,0,0,0,0,0,912
	.long 51,110,1506,111,0,0,0,0
	.long 748,44,0,725,42,122,1835,128
	.long 0,1121,80,0,0,0,0,0
	.long 0,0,1546,113,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1588,117,0,0
	.long 0,0,0,0,0,977,64,0
	.long 833,48,0,0,0,0,0,0
	.long 0,1466,102,0,1891,130,0,0
	.long 0,0,953,58,116,0,0,0
	.long 1025,76,0,1242,85,0,0,0
	.long 0,1703,122,0,0,0,0,0
	.long 0,0,0,0,0,1287,87,0
	.long 0,0,0,0,0,0,2045,137
	.long 0,801,47,0,989,69,0,1371
	.long 97,119,0,0,0,1857,129,0
	.long 0,0,0,0,0,0,0,0
	.long 0,744,43,0,1264,86,115,0
	.long 0,0,0,0,0,1957,133,0
	.long 0,0,0,1813,127,0,0,0
	.long 0,0,0,0,0,0,0,1390
	.long 98,0,0,0,0,1050,77,111
	.long 893,50,126,1013,71,112,1069,78
	.long 0,1097,79,114,1141,81,0,1170
	.long 82,0,1309,88,0,1319,93,0
	.long 1486,110,120,1566,115,0,1577,116
	.long 0,1647,120,0,1681,121,0,1725
	.long 123,0,1747,124,0,1935,132,0
	.long 2001,135,0,2023,136,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 98,40,683,41,702,42,725,43
	.long 744,44,748,45,752,46,769,47
	.long 801,48,833,49,865,50,893,51
	.long 912,52,931,53,0,54,0,55
	.long 0,56,0,57,941,58,953,59
	.long 965,60,0,61,0,62,0,63
	.long 0,64,977,65,0,66,0,67
	.long 0,68,0,69,989,70,1001,71
	.long 1013,72,0,73,0,74,0,75
	.long 0,76,1025,77,1050,78,1069,79
	.long 1097,80,1121,81,1141,82,1170,83
	.long 1194,84,1214,85,1242,86,1264,87
	.long 1287,88,1309,89,0,90,0,91
	.long 0,92,0,93,1319,94,1331,95
	.long 0,96,1352,97,1371,98,1390,99
	.long 1409,100,1428,101,1447,102,1466,103
	.long 0,104,0,105,0,106,0,107
	.long 0,108,0,109,0,110,1486,111
	.long 1506,112,1526,113,1546,114,0,115
	.long 1566,116,1577,117,1588,118,1608,119
	.long 1627,120,1647,121,1681,122,1703,123
	.long 1725,124,1747,125,1769,126,1791,127
	.long 1813,128,1835,129,1857,130,1891,131
	.long 1913,132,1935,133,1957,134,1979,135
	.long 2001,136,2023,137,2045
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

	.long 229,10,23,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242
	.byte 136,19,2,1,1,1,1,1,1,4,1,136,37,6,5,5,12,12,12,5,5,5,136,115,5,5,11,1,3,3,3,1
	.byte 1,136,149,4,5,6,5,5,12,12,5,5,136,214,5,5,12,4,1,1,4,1,1,136,249,1,1,1,1,4,1,5
	.byte 1,4,137,18,5,5,12,6,5,5,12,6,5,137,84,12,6,5,5,12,1,7,5,5,137,147,5,5,5,5,5,5
	.byte 1,1,4,137,189,6,5,5,12,4,5,5,5,11,137,248,12,5,6,5,5,12,12,1,12,138,63,5,5,1,1,1
	.byte 1,1,1,1,138,85,5,5,12,1,5,5,5,12,1,138,137,1,1,1,1,1,1,1,1,1,138,147,1,1,1,1
	.byte 1,1,1,1,1,138,157,1,1,1,1,1,1,1,1,1,138,167,1,1,1,1,1,1,1,1,1,138,186,4,20,6
	.byte 7,29,29,20,21,5,139,72,1,1,1,21,1,1,4,5,1,139,109,1,1,21,1,1,23,1,23,1,139,183,1,1
	.byte 4,1,1,14,19,12,19,140,0,1,1,6,1,1,1,1,4,1,140,18,6,4,1,1,1,6,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 138,10,14,2
	.short 0, 17, 31, 45, 63, 77, 101, 121
	.short 145, 170, 192, 209, 231, 246
	.byte 146,41,111,111,122,134,178,128,224,128,134,128,144,131,63,128,128,160,87,45,63,45,63,45,63,129,91,133,236,134,29,180
	.byte 243,52,129,166,128,152,84,129,81,48,126,48,79,186,103,128,185,128,131,128,158,62,111,107,48,67,255,255,255,194,52,190
	.byte 38,128,250,128,250,122,45,36,55,109,109,129,84,192,0,69,55,128,248,128,237,255,255,255,184,228,0,0,0,192,0,72
	.byte 28,128,236,128,227,0,0,0,0,192,0,74,216,255,255,255,181,40,0,0,0,192,0,75,205,192,0,76,191,128,227,255
	.byte 255,255,178,94,0,0,0,192,0,78,143,128,233,128,242,128,227,192,0,82,58,128,242,128,227,128,237,128,242,128,237,129
	.byte 0,128,242,128,242,255,255,255,166,65,0,0,0,192,0,90,177,128,248,255,255,255,164,87,192,0,93,130,67,37,128,132
	.byte 192,0,95,23,37,59,255,255,255,160,137,0,0,0,0,0,0,192,0,95,182,60,60,129,30,255,255,255,158,180,192,0
	.byte 99,9,71,71,129,115,35,192,0,101,159,105,32,129,55,28,37,101,36,38,128,129,192,0,105,57,32,129,53,30,30,101
	.byte 36,38
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,27,12,31,0,84,14,208,6,157,106,158,105,68,13,29,68,150,104,151,103,68,152,102,153,101,68,154,100,21,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,24,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,27,12
	.byte 31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68,152,180,1,153,179,1,68,154,178,1,30,12,31,0,84,14
	.byte 240,9,157,158,1,158,157,1,68,13,29,68,151,156,1,152,155,1,68,153,154,1,154,153,1,22,12,31,0,68,14,240
	.byte 3,157,62,158,61,68,13,29,68,151,60,152,59,68,154,58,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 149,22,150,21,68,151,20,152,19,68,154,18,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 154,20,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,31,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,14,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,30,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23,28,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,28,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.byte 68,150,24,151,23,68,152,22,153,21,68,154,20,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.byte 68,152,8,153,7,68,154,6,29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152
	.byte 21,68,153,20,154,19,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68
	.byte 152,22,153,21,68,154,20,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,30,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,68,152,23,153,22,68,154,21,18,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148
	.byte 14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,32,157,4,158,3,68,13,29,19,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,22,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,152,18,153,17,68,154,16,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,22,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 192,0,107,250,7,129,199,129,247,5,39,23,23

.text
	.align 4
plt:
_mono_aot_Acr_XamForms_SignaturePad_iOS_plt:
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_1:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3112
	.no_dead_strip plt_UIKit_UIViewController_LoadView
plt_UIKit_UIViewController_LoadView:
_p_2:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3117
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3122
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor:
_p_4:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3149
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3154
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_MainBackgroundColor:
_p_6:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3159
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_7:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3164
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature:
_p_8:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3169
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureBackgroundColor:
_p_9:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3174
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_Caption
plt_SignaturePad_SignaturePadView_get_Caption:
_p_10:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3179
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionTextColor:
_p_11:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3184
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CaptionText:
_p_12:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3189
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_ClearLabel
plt_SignaturePad_SignaturePadView_get_ClearLabel:
_p_13:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3194
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearText:
_p_14:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3199
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ClearTextColor:
_p_15:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3204
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SignatureLineColor:
_p_16:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3209
	.no_dead_strip plt_SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
plt_SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor:
_p_17:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3214
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_SignaturePrompt
plt_SignaturePad_SignaturePadView_get_SignaturePrompt:
_p_18:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3219
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptText:
_p_19:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3224
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_PromptTextColor:
_p_20:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3229
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeColor:
_p_21:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3234
	.no_dead_strip plt_SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
plt_SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor:
_p_22:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3239
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_StrokeWidth:
_p_23:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3244
	.no_dead_strip plt_SignaturePad_SignaturePadView_set_StrokeWidth_single
plt_SignaturePad_SignaturePadView_set_StrokeWidth_single:
_p_24:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3249
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_25:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3254
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_26:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3259
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton:
_p_27:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3264
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton:
_p_28:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3269
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_29:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3274
	.no_dead_strip plt_System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint:
_p_30:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3297
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_31:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3309
	.no_dead_strip plt_SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
plt_SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__:
_p_32:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3321
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_SaveText:
_p_33:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3326
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_34:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3331
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_CancelText:
_p_35:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3336
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_36:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3341
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_37:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3376
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_38:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3381
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_39:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3386
	.no_dead_strip plt_Foundation_NSFileManager_get_DefaultManager
plt_Foundation_NSFileManager_get_DefaultManager:
_p_40:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3391
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string
plt_System_IO_Path_Combine_string_string_string:
_p_41:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3396
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_42:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3401
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_43:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3406
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_44:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3411
	.no_dead_strip plt_Acr_XamForms_SignaturePad_DrawPoint_get_X
plt_Acr_XamForms_SignaturePad_DrawPoint_get_X:
_p_45:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3416
	.no_dead_strip plt_CoreGraphics_CGPoint_set_X_System_nfloat
plt_CoreGraphics_CGPoint_set_X_System_nfloat:
_p_46:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3421
	.no_dead_strip plt_Acr_XamForms_SignaturePad_DrawPoint_get_Y
plt_Acr_XamForms_SignaturePad_DrawPoint_get_Y:
_p_47:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3426
	.no_dead_strip plt_CoreGraphics_CGPoint_set_Y_System_nfloat
plt_CoreGraphics_CGPoint_set_Y_System_nfloat:
_p_48:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3431
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor:
_p_49:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3436
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_IsBlank
plt_SignaturePad_SignaturePadView_get_IsBlank:
_p_50:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3441
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_Points
plt_SignaturePad_SignaturePadView_get_Points:
_p_51:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3446
	.no_dead_strip plt_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
plt_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint:
_p_52:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3451
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetTempFilePath:
_p_53:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3463
	.no_dead_strip plt_SignaturePad_SignaturePadView_GetImage_bool_bool
plt_SignaturePad_SignaturePadView_GetImage_bool_bool:
_p_54:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3468
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_ImageType:
_p_55:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3473
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceController_GetImageStream_UIKit_UIImage_Acr_XamForms_SignaturePad_ImageFormatType:
_p_56:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3478
	.no_dead_strip plt_System_IO_FileStream__ctor_string_System_IO_FileMode
plt_System_IO_FileStream__ctor_string_System_IO_FileMode:
_p_57:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3483
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_58:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3488
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
plt_Acr_XamForms_SignaturePad_SignatureResult__ctor_bool_System_Func_1_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint:
_p_59:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3493
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_60:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3498
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_61:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3503
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_62:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3508
	.no_dead_strip plt_Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single
plt_Acr_XamForms_SignaturePad_DrawPoint__ctor_single_single:
_p_63:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3534
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_64:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3539
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_65:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3544
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton:
_p_66:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3549
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton:
_p_67:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3554
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_68:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3559
	.no_dead_strip plt_SignaturePad_SignaturePadView__ctor
plt_SignaturePad_SignaturePadView__ctor:
_p_69:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3564
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView:
_p_70:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3569
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_71:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3574
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_72:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3579
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_73:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3609
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_74:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3614
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_75:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3619
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_76:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3624
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_77:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3629
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_78:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3634
	.no_dead_strip plt_CoreGraphics_CGRect_get_Location
plt_CoreGraphics_CGRect_get_Location:
_p_79:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3639
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_80:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3644
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_81:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3649
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor
plt_Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor:
_p_82:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3654
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView:
_p_83:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3659
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_get_OldElement:
_p_84:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3670
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Acr_XamForms_SignaturePad_SignaturePadView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Acr_XamForms_SignaturePad_SignaturePadView_get_Element:
_p_85:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3681
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_get_NewElement:
_p_86:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3692
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_87:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3703
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_88:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3708
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_89:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3713
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionText:
_p_90:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3718
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_91:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3723
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_CaptionTextColor:
_p_92:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3728
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_ClearText:
_p_93:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3733
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_ClearTextColor:
_p_94:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3738
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_PromptText:
_p_95:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3743
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_PromptTextColor:
_p_96:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3748
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_SignatureLineColor:
_p_97:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3753
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeColor:
_p_98:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3758
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth
plt_Acr_XamForms_SignaturePad_SignaturePadView_get_StrokeWidth:
_p_99:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3763
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool
plt_Acr_XamForms_SignaturePad_SignaturePadView_SetInternals_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_1_bool:
_p_100:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3768
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_SetNativeControl_SignaturePad_SignaturePadView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_SetNativeControl_SignaturePad_SignaturePadView:
_p_101:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3773
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_102:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3784
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView_get_Control:
_p_103:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3795
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_104:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3806
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_105:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3811
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Acr_XamForms_SignaturePad_SignaturePadView_SignaturePad_SignaturePadView__ctor:
_p_106:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3816
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor
plt_Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor:
_p_107:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3827
	.no_dead_strip plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default
plt_Acr_XamForms_SignaturePad_SignaturePadConfiguration_get_Default:
_p_108:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3832
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult__ctor:
_p_109:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3837
	.no_dead_strip plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult
plt_Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ctor_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult:
_p_110:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3848
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_111:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3853
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_get_Task:
_p_112:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3858
	.no_dead_strip plt_System_Linq_Enumerable_Reverse_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow
plt_System_Linq_Enumerable_Reverse_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow:
_p_113:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3869
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_114:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3881
	.no_dead_strip plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView
plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView:
_p_115:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3893
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_116:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3905
	.no_dead_strip plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare
plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare:
_p_117:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3910
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_118:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3915
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_TrySetResult_Acr_XamForms_SignaturePad_SignatureResult
plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_TrySetResult_Acr_XamForms_SignaturePad_SignatureResult:
_p_119:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3920
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Acr_XamForms_SignaturePad_SignatureResult_TrySetCanceled:
_p_120:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3931
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_121:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3942
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_122:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3980
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_123:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4027
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_124:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4063
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_125:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4071
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_126:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4094
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_127:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4142
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_128:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4188
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_129:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4234
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_130:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4261
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_131:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4266
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_132:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4290
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_133:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4350
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_134:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4377
	.no_dead_strip plt_System_Linq_Check_Source_object
plt_System_Linq_Check_Source_object:
_p_135:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4382
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_136:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4385
	.no_dead_strip plt_System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
plt_System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int:
_p_137:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4411
	.no_dead_strip plt_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
plt_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
_p_138:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4432
	.no_dead_strip plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current:
_p_139:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4453
	.no_dead_strip plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array:
_p_140:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4473
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_object
plt_CoreGraphics_CGPoint_Equals_object:
_p_141:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4493
	.no_dead_strip plt_System_Linq_Check_SourceAndSelector_object_object
plt_System_Linq_Check_SourceAndSelector_object_object:
_p_142:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4498
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint:
_p_143:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4501
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
plt_System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint:
_p_144:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4524
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_145:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4547
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_146:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4552
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor:
_p_147:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4557
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_148:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4580
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor:
_p_149:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4603
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_150:
adrp x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGE+0
add x16, x16, _mono_aot_Acr_XamForms_SignaturePad_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4626
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
	.space 3040
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

	.long 229,3040,151,138,6,387000831,0,28720
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

	.byte 0,0,1,4,0,1,5,0,2,6,7,0,18,8,9,10,11,12,13,9,9,14,15,16,17,18,19,16,20,21,22,0
	.byte 4,23,24,25,26,0,1,27,0,1,28,0,19,29,30,31,32,33,34,35,31,31,36,37,38,38,38,39,40,41,42,43
	.byte 0,2,44,43,0,2,45,46,0,1,47,0,1,48,0,1,49,0,1,50,0,1,51,0,1,52,0,2,53,54,0,3
	.byte 55,56,56,0,19,57,58,54,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,0,11,75,76,77,78,79,80
	.byte 81,82,83,84,85,0,1,86,0,12,87,88,89,90,91,92,93,94,95,96,97,98,0,10,99,100,101,102,103,104,105,101
	.byte 101,106,0,2,107,108,0,3,109,110,111,0,1,112,0,1,113,0,1,114,0,2,115,37,0,1,116,0,1,117,0,9
	.byte 118,119,32,120,121,122,119,119,36,0,10,123,124,10,125,126,127,124,124,14,15,0,1,128,128,0,2,128,129,46,0,1
	.byte 128,130,0,1,128,131,0,1,128,132,0,1,128,133,0,2,128,134,128,135,0,2,128,136,128,135,0,1,128,137,0,1
	.byte 128,138,0,1,128,139,0,1,128,140,0,1,128,141,0,1,128,142,0,1,128,143,0,1,128,144,0,2,128,145,128,135
	.byte 0,2,128,146,128,135,0,2,128,147,128,135,0,2,128,148,128,135,0,2,128,149,128,135,0,2,128,150,128,135,0,2
	.byte 128,151,128,135,0,2,128,152,128,135,0,2,128,153,128,135,0,2,128,154,128,135,0,2,128,155,128,135,0,2,128,156
	.byte 128,135,0,2,128,157,128,135,0,2,128,158,128,135,0,2,128,159,128,135,0,2,128,160,128,135,0,2,128,161,128,135
	.byte 0,2,128,162,128,135,0,2,128,163,128,135,0,2,128,164,128,135,0,2,128,165,128,135,0,2,128,166,128,135,0,2
	.byte 128,167,128,135,0,2,128,168,128,135,0,16,128,169,128,170,128,170,128,171,128,172,128,171,128,173,128,174,128,172,128,175
	.byte 128,176,128,173,128,177,128,178,38,128,177,0,1,128,179,0,1,128,180,0,1,128,181,0,2,128,182,128,183,0,1,128
	.byte 184,0,3,128,185,128,186,128,187,0,3,128,188,128,186,128,186,0,1,128,189,0,1,128,190,0,3,128,191,128,192,128
	.byte 187,0,1,128,193,0,2,128,194,128,195,0,2,128,196,128,197,0,3,128,198,128,173,128,173,4,1,128,170,1,2,129
	.byte 11,1,7,130,25,3,128,199,128,173,128,172,0,2,128,200,128,192,0,2,128,201,128,202,0,1,128,203,0,7,128,204
	.byte 128,205,128,206,128,207,128,208,128,178,38,0,1,128,209,0,2,128,210,128,187,0,3,128,211,128,212,38,0,1,128,213
	.byte 0,1,128,214,0,2,128,215,128,202,0,2,128,216,128,217,0,1,128,218,0,7,128,219,128,220,128,175,128,221,128,176
	.byte 128,178,38,0,1,128,222,0,1,128,223,0,3,128,224,128,225,38,0,1,128,226,0,1,128,227,0,2,128,228,128,217
	.byte 4,2,131,61,2,1,3,219,0,0,6,255,252,0,0,0,1,1,7,130,160,4,2,131,61,2,1,2,11,3,255,252
	.byte 0,0,0,1,1,7,130,181,5,30,0,1,255,255,255,255,255,194,0,23,57,255,253,0,0,0,2,131,25,2,2,198
	.byte 0,23,57,0,1,7,130,200,194,0,23,55,194,0,23,56,194,0,23,58,5,30,0,1,255,255,255,255,255,194,0,23
	.byte 59,255,253,0,0,0,2,131,25,2,2,198,0,23,59,0,1,7,130,244,5,30,0,1,255,255,255,255,255,194,0,23
	.byte 60,255,253,0,0,0,2,131,25,2,2,198,0,23,60,0,1,7,131,20,5,30,0,1,255,255,255,255,255,194,0,23
	.byte 61,255,253,0,0,0,2,131,25,2,2,198,0,23,61,0,1,7,131,52,5,30,0,1,255,255,255,255,255,194,0,23
	.byte 62,255,253,0,0,0,2,131,25,2,2,198,0,23,62,0,1,7,131,84,4,2,131,125,2,1,7,130,181,255,252,0
	.byte 0,0,1,1,7,131,116,4,2,131,8,2,1,7,130,181,255,252,0,0,0,1,1,7,131,135,4,2,131,42,2,1
	.byte 7,130,181,255,252,0,0,0,1,1,7,131,154,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1
	.byte 3,219,0,0,3,255,252,0,0,0,1,1,3,219,0,0,4,255,252,0,0,0,1,1,3,219,0,0,5,255,252,0
	.byte 0,0,1,1,3,219,0,0,8,255,252,0,0,0,1,1,3,219,0,0,9,255,252,0,0,0,1,1,3,219,0,0
	.byte 10,255,252,0,0,0,1,1,3,219,0,0,11,4,2,131,69,2,2,2,131,115,2,2,4,4,255,252,0,0,0,1
	.byte 1,7,132,13,4,2,131,68,2,1,2,4,4,255,252,0,0,0,1,1,7,132,36,4,2,129,54,2,1,2,4,4
	.byte 4,2,131,8,2,1,7,132,55,255,252,0,0,0,1,1,7,132,64,4,2,131,69,2,2,2,131,115,2,2,129,62
	.byte 2,255,252,0,0,0,1,1,7,132,83,4,2,131,68,2,1,2,129,62,2,255,252,0,0,0,1,1,7,132,107,4
	.byte 2,129,54,2,1,2,129,62,2,4,2,131,8,2,1,7,132,127,255,252,0,0,0,1,1,7,132,137,4,2,131,69
	.byte 2,2,2,131,78,2,2,129,62,2,255,252,0,0,0,1,1,7,132,156,4,2,131,8,2,1,2,131,78,2,255,252
	.byte 0,0,0,1,1,7,132,180,4,2,131,70,2,3,2,131,33,2,2,131,115,2,2,131,78,2,255,252,0,0,0,1
	.byte 1,7,132,200,4,2,131,69,2,2,7,132,127,7,132,127,255,252,0,0,0,1,1,7,132,228,4,2,131,69,2,2
	.byte 2,131,78,2,2,4,4,255,252,0,0,0,1,1,7,132,250,4,2,131,69,2,2,7,132,127,7,132,55,255,252,0
	.byte 0,0,1,1,7,133,17,255,252,0,0,0,1,1,3,219,0,0,13,255,254,0,0,0,5,255,43,0,0,3,4,2
	.byte 131,26,2,1,2,129,11,1,255,253,0,0,0,7,133,62,2,198,0,23,152,1,2,129,11,1,0,255,253,0,0,0
	.byte 7,133,62,2,198,0,23,153,1,2,129,11,1,0,255,253,0,0,0,7,133,62,2,198,0,23,154,1,2,129,11,1
	.byte 0,255,253,0,0,0,7,133,62,2,198,0,23,155,1,2,129,11,1,0,255,253,0,0,0,7,133,62,2,198,0,23
	.byte 156,1,2,129,11,1,0,255,253,0,0,0,7,133,62,2,198,0,23,157,1,2,129,11,1,0,255,253,0,0,0,2
	.byte 131,25,2,2,198,0,23,57,0,1,2,129,11,1,255,253,0,0,0,2,131,25,2,2,198,0,23,59,0,1,2,129
	.byte 11,1,255,253,0,0,0,2,131,25,2,2,198,0,23,60,0,1,2,129,11,1,255,253,0,0,0,2,131,25,2,2
	.byte 198,0,23,61,0,1,2,129,11,1,255,253,0,0,0,2,131,25,2,2,198,0,23,62,0,1,2,129,11,1,255,254
	.byte 0,0,0,5,255,43,0,0,2,255,254,0,0,0,5,255,43,0,0,1,255,253,0,0,0,2,131,25,2,2,198,0
	.byte 23,142,0,1,2,129,11,1,255,253,0,0,0,7,130,25,0,198,0,6,90,1,2,129,11,1,0,255,253,0,0,0
	.byte 2,131,25,2,2,198,0,23,68,0,1,2,129,11,1,255,253,0,0,0,1,128,168,0,198,0,6,62,0,2,2,2
	.byte 4,2,129,11,1,4,1,128,178,2,2,2,4,2,129,11,1,255,253,0,0,0,7,134,133,0,198,0,6,147,2,2
	.byte 2,4,2,129,11,1,0,255,253,0,0,0,7,134,133,0,198,0,6,148,2,2,2,4,2,129,11,1,0,255,253,0
	.byte 0,0,7,134,133,0,198,0,6,149,2,2,2,4,2,129,11,1,0,255,253,0,0,0,7,134,133,0,198,0,6,150
	.byte 2,2,2,4,2,129,11,1,0,255,253,0,0,0,7,134,133,0,198,0,6,151,2,2,2,4,2,129,11,1,0,255
	.byte 253,0,0,0,7,134,133,0,198,0,6,152,2,2,2,4,2,129,11,1,0,255,253,0,0,0,7,134,133,0,198,0
	.byte 6,153,2,2,2,4,2,129,11,1,0,255,253,0,0,0,7,134,133,0,198,0,6,154,2,2,2,4,2,129,11,1
	.byte 0,255,253,0,0,0,1,128,168,0,198,0,6,62,0,2,2,129,11,1,2,2,4,4,1,128,178,2,2,129,11,1
	.byte 2,2,4,255,253,0,0,0,7,135,87,0,198,0,6,147,2,2,129,11,1,2,2,4,0,255,253,0,0,0,7,135
	.byte 87,0,198,0,6,148,2,2,129,11,1,2,2,4,0,255,253,0,0,0,7,135,87,0,198,0,6,149,2,2,129,11
	.byte 1,2,2,4,0,255,253,0,0,0,7,135,87,0,198,0,6,150,2,2,129,11,1,2,2,4,0,255,253,0,0,0
	.byte 7,135,87,0,198,0,6,151,2,2,129,11,1,2,2,4,0,255,253,0,0,0,7,135,87,0,198,0,6,152,2,2
	.byte 129,11,1,2,2,4,0,255,253,0,0,0,7,135,87,0,198,0,6,153,2,2,129,11,1,2,2,4,0,255,253,0
	.byte 0,0,7,135,87,0,198,0,6,154,2,2,129,11,1,2,2,4,0,12,5,40,43,48,41,41,41,14,2,3,5,41
	.byte 16,2,2,5,5,14,3,219,0,0,5,6,197,0,0,7,51,197,0,0,7,30,3,219,0,0,5,1,197,0,0,7
	.byte 0,34,255,254,0,0,0,5,255,43,0,0,2,34,255,254,0,0,0,5,255,43,0,0,3,14,2,131,62,2,6,197
	.byte 0,0,8,51,197,0,0,8,30,2,131,62,2,1,197,0,0,8,0,6,197,0,0,9,51,197,0,0,9,30,2,131
	.byte 62,2,1,197,0,0,9,0,41,17,5,1,17,5,7,17,5,15,41,41,41,14,2,6,5,16,2,2,5,6,14,3
	.byte 219,0,0,2,6,197,0,0,10,51,197,0,0,10,30,3,219,0,0,2,1,197,0,0,10,0,34,255,254,0,0,0
	.byte 5,255,43,0,0,1,14,2,130,3,2,6,194,0,24,232,14,3,219,0,0,3,6,197,0,0,29,51,197,0,0,29
	.byte 30,3,219,0,0,3,1,197,0,0,29,0,14,2,4,4,41,41,14,2,2,4,41,41,41,41,41,41,41,14,2,2
	.byte 6,41,14,2,128,237,1,41,14,2,7,5,14,3,219,0,0,8,6,197,0,0,31,51,197,0,0,31,30,3,219,0
	.byte 0,8,1,197,0,0,31,0,14,3,219,0,0,9,6,197,0,0,32,51,197,0,0,32,30,3,219,0,0,9,1,197
	.byte 0,0,32,0,14,3,219,0,0,10,6,197,0,0,33,51,197,0,0,33,30,3,219,0,0,10,1,197,0,0,33,0
	.byte 14,3,219,0,0,11,6,197,0,0,34,51,197,0,0,34,30,3,219,0,0,11,1,197,0,0,34,0,41,16,2,128
	.byte 133,7,129,175,16,2,7,4,28,16,2,7,4,29,16,2,7,4,30,16,2,7,4,31,16,2,7,4,32,16,2,7
	.byte 4,33,16,2,7,4,34,16,2,7,4,35,16,2,7,4,36,41,41,14,2,8,5,14,3,219,0,0,12,14,3,219
	.byte 0,0,4,6,197,0,0,38,51,197,0,0,38,30,3,219,0,0,4,1,197,0,0,38,0,14,2,2,5,14,2,131
	.byte 7,2,6,197,0,0,39,51,197,0,0,39,30,2,131,7,2,1,197,0,0,39,0,41,34,255,254,0,0,0,5,255
	.byte 43,0,0,4,16,2,5,5,10,14,3,219,0,0,13,6,197,0,0,27,51,197,0,0,27,30,3,219,0,0,13,1
	.byte 197,0,0,27,0,34,255,254,0,0,0,5,255,43,0,0,5,41,34,255,254,0,0,0,5,255,43,0,0,6,41,11
	.byte 2,129,248,1,11,2,129,69,1,41,41,41,41,41,41,41,16,2,7,5,13,6,197,0,0,35,51,197,0,0,35,30
	.byte 3,219,0,0,2,1,197,0,0,35,0,41,16,2,7,5,14,6,197,0,0,36,51,197,0,0,36,30,3,219,0,0
	.byte 5,1,197,0,0,36,0,41,41,41,41,41,41,41,33,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,4,2,65,2,1,2,129,11,1,23,7,138,177,6,255
	.byte 253,0,0,0,7,138,177,2,198,0,2,120,1,2,129,11,1,0,16,7,130,25,129,72,14,6,1,2,129,11,1,6
	.byte 255,253,0,0,0,7,138,177,2,198,0,2,125,1,2,129,11,1,0,4,2,68,2,1,2,129,11,1,6,255,253,0
	.byte 0,0,7,138,243,2,198,0,2,136,1,2,129,11,1,0,4,2,69,2,1,2,129,11,1,6,255,253,0,0,0,7
	.byte 139,16,2,198,0,2,137,1,2,129,11,1,0,34,255,253,0,0,0,2,131,25,2,2,198,0,23,142,0,1,2,129
	.byte 11,1,6,194,0,3,63,41,41,41,41,34,255,253,0,0,0,2,131,25,2,2,198,0,23,68,0,1,2,129,11,1
	.byte 41,41,14,7,133,62,14,2,129,11,1,41,41,41,41,34,255,253,0,0,0,2,131,25,2,2,198,0,23,70,0,1
	.byte 2,129,11,1,41,41,34,255,253,0,0,0,1,128,168,0,198,0,6,62,0,2,2,2,4,2,129,11,1,41,34,255
	.byte 253,0,0,0,1,128,168,0,198,0,6,62,0,2,2,129,11,1,2,2,4,41,41,41,41,14,7,134,133,41,41,8
	.byte 2,128,160,129,64,4,2,68,2,1,2,2,4,6,255,253,0,0,0,7,139,197,2,198,0,2,136,1,2,2,4,0
	.byte 8,1,130,184,4,2,69,2,1,2,2,4,6,255,253,0,0,0,7,139,228,2,198,0,2,137,1,2,2,4,0,41
	.byte 41,41,8,2,129,0,128,164,41,41,41,41,14,7,135,87,41,41,8,2,128,160,129,64,8,1,130,220,41,41,41,8
	.byte 2,129,0,128,164,41,41,41,3,193,0,11,15,3,193,0,11,29,7,24,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,197,0,0,17,3,193,0,11,40,3,196,0,0,23,3,195,0,1
	.byte 115,3,197,0,0,11,3,196,0,0,25,3,198,0,0,13,3,196,0,0,31,3,196,0,0,29,3,198,0,0,19,3
	.byte 196,0,0,37,3,196,0,0,39,3,196,0,0,27,3,198,0,0,16,3,198,0,0,11,3,196,0,0,33,3,196,0
	.byte 0,35,3,196,0,0,43,3,198,0,0,8,3,196,0,0,41,3,198,0,0,10,3,193,0,7,80,3,193,0,6,218
	.byte 3,197,0,0,15,3,197,0,0,13,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116
	.byte 0,3,255,254,0,0,0,5,255,43,0,0,2,3,255,254,0,0,0,5,255,43,0,0,3,3,198,0,0,36,3,196
	.byte 0,0,19,3,193,0,8,135,3,196,0,0,21,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99
	.byte 111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,8,162,3,193,0,8,156,3,194,0,0,160,3
	.byte 193,0,1,106,3,194,0,18,145,3,194,0,18,131,3,193,0,9,27,3,193,0,9,25,3,196,0,0,1,3,193,0
	.byte 6,210,3,196,0,0,3,3,193,0,6,212,3,197,0,0,28,3,198,0,0,6,3,198,0,0,5,3,255,254,0,0
	.byte 0,5,255,43,0,0,1,3,197,0,0,5,3,198,0,0,23,3,196,0,0,17,3,197,0,0,6,3,194,0,18,33
	.byte 3,194,0,8,97,3,196,0,0,12,3,193,0,6,209,3,193,0,6,211,7,23,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,196,0,0,6,3,193,0,10,193,3,193,0,8,72,3,197,0
	.byte 0,14,3,197,0,0,16,3,193,0,9,134,3,198,0,0,1,3,197,0,0,12,3,193,0,7,227,7,27,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,194,0,24,126,3,193
	.byte 0,6,249,3,193,0,6,221,3,193,0,6,240,3,193,0,6,222,3,193,0,6,242,3,193,0,6,248,3,193,0,6
	.byte 230,3,193,0,8,154,3,197,0,0,30,3,255,254,0,0,0,5,202,0,0,118,3,255,254,0,0,0,5,202,0,0
	.byte 119,3,255,254,0,0,0,5,202,0,0,120,3,255,254,0,0,0,5,202,0,0,121,3,199,0,4,98,3,199,0,5
	.byte 223,3,199,0,5,246,3,196,0,0,50,3,194,0,26,193,3,196,0,0,52,3,196,0,0,54,3,196,0,0,56,3
	.byte 196,0,0,58,3,196,0,0,60,3,196,0,0,62,3,196,0,0,66,3,196,0,0,64,3,196,0,0,49,3,255,254
	.byte 0,0,0,5,202,0,0,140,3,255,254,0,0,0,5,202,0,0,141,3,255,254,0,0,0,5,202,0,0,142,3,199
	.byte 0,1,254,3,194,0,26,61,3,255,254,0,0,0,5,202,0,0,156,3,197,0,0,37,3,196,0,0,14,3,255,254
	.byte 0,0,0,5,202,0,0,160,3,197,0,0,1,3,194,0,11,170,3,255,254,0,0,0,5,202,0,0,165,3,255,254
	.byte 0,0,0,5,255,43,0,0,4,3,255,254,0,0,0,5,255,43,0,0,5,3,255,254,0,0,0,5,255,43,0,0
	.byte 6,3,193,0,13,200,3,194,0,18,35,3,193,0,6,206,3,255,254,0,0,0,5,202,0,0,157,3,255,254,0,0
	.byte 0,5,202,0,0,158,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110
	.byte 95,99,104,101,99,107,112,111,105,110,116,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120
	.byte 99,101,112,116,105,111,110,0,255,253,0,0,0,2,131,25,2,2,198,0,23,57,0,1,7,130,200,35,143,168,192,0
	.byte 94,41,255,253,0,0,0,2,131,25,2,2,198,0,23,57,0,1,7,130,200,0,4,2,131,26,2,1,7,130,200,35
	.byte 143,168,150,5,7,143,214,35,143,168,140,13,255,253,0,0,0,7,143,214,2,198,0,23,152,1,7,130,200,0,7,26
	.byte 109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0
	.byte 2,131,25,2,2,198,0,23,59,0,1,7,130,244,35,144,27,192,0,94,41,255,253,0,0,0,2,131,25,2,2,198
	.byte 0,23,59,0,1,7,130,244,0,255,253,0,0,0,2,131,25,2,2,198,0,23,60,0,1,7,131,20,35,144,73,192
	.byte 0,94,41,255,253,0,0,0,2,131,25,2,2,198,0,23,60,0,1,7,131,20,0,255,253,0,0,0,2,131,25,2
	.byte 2,198,0,23,61,0,1,7,131,52,35,144,119,192,0,94,41,255,253,0,0,0,2,131,25,2,2,198,0,23,61,0
	.byte 1,7,131,52,0,3,194,0,14,76,35,144,119,140,17,255,253,0,0,0,2,131,25,2,2,198,0,23,70,0,1,7
	.byte 131,52,35,144,119,192,0,92,33,16,1,3,1,18,2,131,25,2,8,16,30,7,131,52,255,253,0,0,0,2,131,25
	.byte 2,2,198,0,23,70,0,1,7,131,52,255,253,0,0,0,2,131,25,2,2,198,0,23,62,0,1,7,131,84,35,144
	.byte 235,192,0,94,41,255,253,0,0,0,2,131,25,2,2,198,0,23,62,0,1,7,131,84,0,3,194,0,23,115,3,134
	.byte 15,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,253,0,0
	.byte 0,2,131,25,2,2,198,0,23,142,0,1,2,129,11,1,3,255,253,0,0,0,2,131,25,2,2,198,0,23,68,0
	.byte 1,2,129,11,1,3,255,253,0,0,0,7,133,62,2,198,0,23,155,1,2,129,11,1,0,3,255,253,0,0,0,7
	.byte 133,62,2,198,0,23,152,1,2,129,11,1,0,3,193,0,6,214,3,134,16,3,255,253,0,0,0,1,128,168,0,198
	.byte 0,6,62,0,2,2,2,4,2,129,11,1,3,255,253,0,0,0,1,128,168,0,198,0,6,62,0,2,2,129,11,1
	.byte 2,2,4,3,194,0,25,21,3,194,0,23,90,3,255,253,0,0,0,7,134,133,0,198,0,6,147,2,2,2,4,2
	.byte 129,11,1,0,3,255,253,0,0,0,7,134,133,0,198,0,6,154,2,2,2,4,2,129,11,1,0,3,255,253,0,0
	.byte 0,7,135,87,0,198,0,6,147,2,2,129,11,1,2,2,4,0,3,255,253,0,0,0,7,135,87,0,198,0,6,154
	.byte 2,2,129,11,1,2,2,4,0,10,0,1,34,1,104,0,0,2,48,0,1,2,12,56,1,1,3,0,32,0,1,4
	.byte 14,144,1,0,1,5,14,144,1,0,0,0,32,2,0,72,129,40,68,129,56,208,0,0,29,24,208,0,0,29,32,24
	.byte 0,27,0,68,0,24,1,4,0,4,0,4,5,16,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,0,1,34,1,104,0,0
	.byte 2,48,0,1,2,12,56,1,1,3,0,32,0,1,4,14,144,1,0,1,5,14,144,1,0,0,0,32,2,0,72,129
	.byte 40,68,129,56,208,0,0,29,24,208,0,0,29,32,24,0,27,0,68,0,24,1,4,0,4,0,4,5,16,0,16,2
	.byte 8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,5,0,1,32,10,17,1,43,1,88,0,0,2,48,0,1,2,12,56,1,1,3,0,32,0,1,4,12,88
	.byte 1,1,5,10,136,1,0,1,6,24,88,1,1,7,0,32,0,0,0,32,2,0,74,129,60,60,129,76,26,0,33,0
	.byte 60,0,24,1,4,0,4,0,4,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,4,0,4,0,0,0,4,0,8,5,16,1
	.byte 32,10,34,1,150,4,1,152,1,0,0,2,48,0,1,2,4,40,0,1,3,4,40,0,1,4,12,56,1,1,5,0
	.byte 32,0,1,6,34,112,1,1,7,10,136,1,1,1,8,10,80,1,1,9,0,32,0,1,10,22,80,1,1,11,22,88
	.byte 1,1,12,10,136,1,1,1,13,10,80,1,1,14,0,32,0,1,15,22,80,1,1,16,10,72,1,1,17,22,88,1
	.byte 1,18,10,136,1,1,1,19,10,80,1,1,20,0,32,0,1,21,22,80,1,1,22,10,72,1,1,23,22,80,1,1
	.byte 24,10,80,1,1,25,0,32,0,1,26,22,80,1,1,27,10,72,1,1,28,22,80,1,1,29,14,96,1,1,30,0
	.byte 32,0,1,31,22,80,1,1,32,10,72,1,1,33,22,88,1,1,34,10,136,1,1,1,35,14,96,1,1,36,0,32
	.byte 0,1,37,22,80,1,1,38,22,88,1,1,39,10,136,1,1,1,40,10,72,1,1,41,0,32,0,1,42,22,80,1
	.byte 1,43,10,72,1,1,44,22,80,1,1,45,10,80,1,1,46,0,32,0,1,47,22,80,1,1,48,10,72,1,1,49
	.byte 22,88,1,1,50,10,136,1,1,1,51,10,80,1,1,52,0,32,0,1,53,22,80,1,1,54,22,88,1,1,55,10
	.byte 136,1,1,1,56,10,72,1,1,57,0,32,0,1,58,22,80,1,1,59,22,88,1,1,60,10,80,1,1,61,0,32
	.byte 0,1,62,22,80,1,1,63,10,80,1,1,64,12,64,1,1,65,12,64,1,1,66,10,144,1,1,1,67,10,96,1
	.byte 1,68,0,32,0,1,69,22,80,1,1,70,10,80,1,1,71,20,112,1,1,72,0,32,0,2,73,89,16,56,0,1
	.byte 74,22,80,1,1,75,12,88,1,1,76,0,32,0,1,77,22,80,1,1,78,12,88,1,1,79,0,32,0,1,80,22
	.byte 80,1,1,81,10,72,1,1,82,12,88,1,1,83,0,32,0,1,84,22,80,1,1,85,80,168,3,1,1,86,10,80
	.byte 1,1,87,10,64,1,1,88,0,32,0,0,2,40,0,1,90,22,80,1,1,91,22,80,1,1,92,14,96,1,1,93
	.byte 0,32,0,1,94,22,80,1,1,95,44,152,3,1,1,96,0,32,0,1,97,22,80,1,1,98,22,80,1,1,99,14
	.byte 96,1,1,100,0,32,0,1,101,22,80,1,1,102,44,152,3,1,1,103,0,32,0,0,0,32,2,0,132,149,145,28
	.byte 92,145,80,26,25,24,0,130,63,0,92,0,24,2,4,0,16,2,4,0,16,1,4,0,4,0,4,5,16,0,16,1
	.byte 4,5,8,1,4,5,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0,0,0,4,0,8,5
	.byte 16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,16,1,4,5,8,0,4,0,4,0,4,0,0,0,4,5
	.byte 60,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0
	.byte 4,0,4,0,0,0,8,5,16,1,4,5,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0
	.byte 0,0,4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,0,0,8,5
	.byte 16,1,4,5,4,0,4,0,4,0,0,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,4,0
	.byte 4,0,4,0,0,0,8,5,20,0,4,0,4,0,0,0,8,5,16,1,4,5,4,0,4,0,4,0,0,0,8,5
	.byte 24,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0
	.byte 4,0,4,0,0,0,8,5,16,1,4,5,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,2,4,0
	.byte 4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,16,1,4,5,8,0
	.byte 4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,5
	.byte 4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,0,0,8,5,16,1,4,5,4,0,4,0,4,0,0,0
	.byte 8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0
	.byte 4,0,0,0,8,5,16,1,4,5,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0,0,0
	.byte 4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,16,1,4,5,8,0,4,0,4,0,4,0
	.byte 0,0,4,5,60,0,8,5,24,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,4,0,4,0,4,0
	.byte 0,0,8,5,16,1,4,5,4,0,4,0,4,0,0,0,12,5,24,0,4,0,4,0,4,0,0,0,4,5,16,0
	.byte 16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,12,5,16,1,4,0,4,0,8,5,16,1
	.byte 4,0,4,0,8,5,40,0,4,0,0,0,0,0,0,0,28,5,20,0,16,0,4,0,8,5,16,0,16,1,4,5
	.byte 4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,12,5,20,5,16,0,4,0,4,0,4,0,8,5,16,0
	.byte 16,1,4,5,4,0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,1,4,0,4,0,4,0
	.byte 4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,1,4,0,4,0,4,0,4,0,8,5
	.byte 16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,0,0,8,5,20,1,4,0,4,0
	.byte 4,0,4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,1,4,5,4,0,12,255,255,255
	.byte 255,245,4,6,4,10,4,0,0,2,4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,12,5,4,0,12,0,0,0,4,0,0,0
	.byte 8,5,20,0,12,0,0,0,0,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1
	.byte 4,5,4,0,4,0,4,0,0,0,8,5,16,1,4,5,4,0,4,0,4,0,0,0,8,5,24,2,4,0,4,0
	.byte 0,0,4,0,4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,255,255,255,255,251,4,6
	.byte 4,0,0,2,4,0,4,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,1,4,0,4,1,4,0,4,0,4,0
	.byte 4,0,0,0,4,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,16,1,4,5,4,0,4,0,4,0
	.byte 0,0,8,5,24,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0
	.byte 8,5,20,255,255,255,255,251,4,6,4,0,0,2,4,0,4,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,1
	.byte 4,0,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,1,32,10,62,1,79,1,104,0,0,2,48,0,1,2
	.byte 10,48,1,1,3,14,112,1,2,4,6,4,48,0,1,5,12,64,1,1,10,4,56,0,1,7,10,48,1,1,8,20
	.byte 112,1,1,9,14,128,1,1,1,10,2,64,0,1,11,32,112,1,1,12,2,56,0,1,13,22,88,1,1,14,0,48
	.byte 0,0,0,40,2,0,128,139,130,92,68,130,124,26,25,0,65,0,68,0,24,0,8,5,20,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,0,20,5,4,2,4,0
	.byte 16,0,8,5,20,3,4,2,4,0,4,0,4,0,4,0,4,0,12,5,20,1,4,0,4,0,4,0,8,1,4,0
	.byte 4,0,4,0,12,0,20,5,4,0,4,1,4,0,16,1,4,5,12,5,12,0,4,0,0,0,0,0,8,5,24,1
	.byte 4,0,20,1,4,5,12,0,0,0,0,0,8,5,16,0,28,1,16,10,84,1,52,1,96,0,0,2,48,0,2,2
	.byte 6,8,72,0,1,3,12,72,1,1,4,10,80,1,1,5,0,48,0,0,2,48,0,1,7,12,72,1,1,8,10,80
	.byte 1,1,9,0,48,0,0,0,40,2,0,77,129,112,64,129,128,25,208,0,0,29,24,0,32,0,64,1,28,1,4,0
	.byte 8,2,4,0,16,1,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,12,5,16,0,28,0,0,1,4,0
	.byte 16,1,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,12,5,16,0,28,1,16,10,101,1,62,1,120,0
	.byte 0,2,48,0,1,2,16,64,0,1,3,16,96,1,1,4,12,64,1,1,5,10,56,1,1,6,0,32,0,1,7,16
	.byte 96,1,1,8,12,64,1,1,9,10,56,1,1,10,0,32,0,1,11,2,96,0,0,0,80,2,0,77,129,212,76,129
	.byte 236,26,208,0,0,29,120,0,32,0,76,8,40,0,16,2,8,1,4,0,4,0,4,0,0,0,12,5,20,1,12,5
	.byte 24,0,0,0,0,0,4,5,16,0,16,2,8,1,4,0,4,0,4,0,0,0,12,5,20,1,12,5,24,0,0,0
	.byte 0,0,4,5,16,1,40,1,64,14,119,3,2,128,136,132,220,131,252,132,80,132,80,2,128,144,133,136,131,156,132,252
	.byte 132,252,2,128,152,134,52,131,40,133,168,133,168,1,156,2,1,152,1,0,0,2,48,0,1,2,10,80,1,1,3,4
	.byte 48,0,1,4,22,80,1,1,5,10,80,1,2,6,7,4,64,0,0,2,56,0,1,8,22,80,1,1,9,10,72,1
	.byte 1,10,68,128,3,1,1,11,2,48,0,1,12,14,56,1,1,13,10,136,1,0,1,14,22,80,1,1,15,14,104,1
	.byte 1,16,2,64,0,1,17,24,104,1,1,18,10,64,1,1,19,2,64,0,1,20,26,128,1,1,1,21,2,64,0,1
	.byte 22,14,72,1,1,23,0,32,0,2,24,28,4,56,0,2,25,27,6,64,0,1,26,12,112,1,1,27,0,48,0,18
	.byte 5,6,9,15,18,20,23,24,26,28,29,30,32,33,34,35,37,38,2,64,0,2,29,33,4,56,0,2,30,32,6,64
	.byte 0,1,31,12,112,1,1,32,0,48,0,18,5,6,9,15,18,20,23,24,26,27,28,29,31,33,34,35,37,38,2,64
	.byte 0,2,34,38,4,56,0,2,35,37,6,64,0,1,36,12,112,1,1,37,0,48,0,18,5,6,9,15,18,20,23,24
	.byte 26,27,28,29,31,32,33,34,36,38,2,64,0,1,39,16,104,1,1,40,0,32,0,1,41,52,176,3,1,1,42,10
	.byte 88,1,1,43,0,32,0,0,0,32,2,0,129,250,135,180,92,135,212,208,0,0,29,48,208,0,0,29,56,26,25,208
	.byte 0,0,29,80,208,0,0,29,88,208,0,0,29,96,24,0,128,233,0,92,0,24,0,12,0,0,0,4,0,4,0,0
	.byte 0,4,5,20,2,4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,0,0,4,0,8
	.byte 5,20,0,0,2,4,0,24,1,4,0,24,1,4,5,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,0
	.byte 0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0,0,0,4
	.byte 0,0,0,8,5,20,1,4,0,16,2,4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,20,1,4,1,4,0,4,0,4,0,4,0,4,0,0,0,8
	.byte 5,20,1,4,1,32,1,4,5,4,0,4,0,4,0,0,0,12,5,24,0,0,0,0,0,8,5,20,1,4,0,24
	.byte 2,4,5,8,1,4,0,12,0,0,0,8,0,4,0,0,0,0,0,4,0,4,5,20,1,4,2,32,0,4,0,0
	.byte 0,4,0,0,0,4,5,16,0,16,0,4,2,8,1,20,0,0,2,4,1,28,0,4,0,4,0,12,0,16,5,16
	.byte 0,24,1,8,0,24,0,4,2,8,1,20,0,0,2,4,1,28,0,4,0,4,0,12,0,16,5,16,0,24,1,8
	.byte 0,24,0,4,2,8,1,20,0,0,2,4,1,28,0,4,0,4,0,12,0,16,5,16,0,24,1,8,0,24,1,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4,5,8,1,4,2,4,0,4,0,8,0,12
	.byte 0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,11,8,1,4,0,12,0,0,0,8,0,4,0,0,0,4,0,0,0,4,0,4,5,24,0,4,0,4
	.byte 0,12,0,0,5,16,1,32,10,128,144,1,38,1,104,0,0,2,48,0,1,2,16,104,1,1,3,0,32,0,1,4
	.byte 28,152,1,1,1,5,10,88,1,1,6,0,32,0,0,0,32,2,0,84,129,56,68,129,72,208,0,0,29,24,208,0
	.byte 0,29,32,26,0,33,0,68,0,24,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4
	.byte 5,8,1,4,1,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4,0,4,0,4,0,4,5,24,0,4,0,4
	.byte 0,12,0,0,5,16,1,32,10,128,161,1,43,1,88,0,0,2,48,0,1,2,14,56,1,1,3,10,32,1,1,4
	.byte 16,88,1,1,5,10,32,1,1,6,12,144,1,1,1,7,0,48,0,0,0,40,2,0,62,129,48,60,129,60,208,0
	.byte 0,29,16,0,25,0,60,0,24,2,4,0,0,0,8,5,16,5,20,1,12,2,4,0,0,0,8,5,16,5,20,1
	.byte 12,0,12,0,0,0,12,0,4,0,0,0,4,0,4,0,4,5,16,0,28,1,16,10,128,176,1,17,1,80,0,0
	.byte 2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8
	.byte 0,28,1,16,10,128,190,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128
	.byte 184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,1,32,10,128,176,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208
	.byte 0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,128,190,1,18,1,88,0,0,2,48,0,1,2,14,144
	.byte 1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,128,176,1,17,1,80,0,0,2,48,0,1,2,12,72,0
	.byte 0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,128,190,1
	.byte 18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0
	.byte 0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,128,204,1,143
	.byte 1,1,88,0,0,2,48,0,1,2,12,56,1,1,3,0,32,0,1,4,16,72,1,1,5,10,56,1,1,6,0,32
	.byte 0,1,7,16,72,1,1,8,10,56,1,1,9,0,32,0,1,10,12,56,1,1,11,10,128,1,1,1,12,10,104,1
	.byte 1,13,0,32,0,1,14,12,88,1,1,15,10,56,1,1,16,0,32,0,1,17,14,88,1,1,18,0,32,0,1,19
	.byte 14,72,1,1,20,10,72,1,1,21,0,32,0,1,22,14,72,1,1,23,10,72,1,1,24,0,32,0,1,25,14,72
	.byte 1,1,26,10,72,1,1,27,0,32,0,0,0,32,2,0,128,196,131,108,60,131,124,26,0,94,0,60,0,24,1,4
	.byte 0,4,0,4,5,16,0,16,1,4,2,4,0,4,0,8,5,20,0,4,0,0,0,4,5,16,0,16,1,4,2,4
	.byte 0,4,0,8,5,20,0,4,0,0,0,4,5,16,0,16,1,4,0,8,5,24,0,4,0,4,0,4,0,28,5,16
	.byte 0,24,0,4,0,8,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,0,0,4
	.byte 5,16,0,16,1,4,1,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4,1,4,0,4,0,8,5,20,0,4
	.byte 0,0,0,4,0,8,5,16,0,16,1,4,1,4,0,4,0,8,5,20,0,4,0,0,0,4,0,8,5,16,0,16
	.byte 1,4,1,4,0,4,0,8,5,20,0,4,0,0,0,4,0,8,5,16,1,32,10,128,222,1,178,4,1,184,6,0
	.byte 0,2,48,0,1,2,12,128,1,1,1,3,2,112,0,1,4,10,48,1,1,5,10,128,1,1,1,6,2,112,0,1
	.byte 7,10,48,1,1,8,10,80,1,1,9,34,192,1,1,1,10,2,56,0,2,11,17,6,56,0,1,12,14,88,1,1
	.byte 13,4,80,0,1,14,14,56,1,1,15,14,56,1,1,16,10,64,1,1,21,4,56,0,1,18,14,88,1,1,19,4
	.byte 80,0,1,20,14,56,1,1,21,2,64,0,2,22,26,6,48,0,1,23,14,88,1,1,24,4,80,0,1,25,14,56
	.byte 1,1,32,4,56,0,1,27,14,88,1,1,28,4,80,0,1,29,14,56,1,1,30,14,56,1,1,31,10,64,1,1
	.byte 32,4,64,0,2,33,39,6,48,0,1,34,14,88,1,1,35,4,80,0,1,36,14,56,1,1,37,14,56,1,1,38
	.byte 10,64,1,1,41,4,56,0,1,40,12,64,1,1,41,4,64,0,2,42,44,6,48,0,1,43,12,64,1,1,50,4
	.byte 56,0,1,45,14,88,1,1,46,4,80,0,1,47,14,56,1,1,48,14,56,1,1,49,10,64,1,1,50,4,64,0
	.byte 1,51,26,216,1,1,1,52,10,104,1,1,53,0,32,0,1,54,12,64,1,1,55,10,48,1,1,56,10,72,1,2
	.byte 57,68,22,112,1,1,58,14,64,1,1,59,12,128,1,1,1,60,18,136,1,1,1,61,20,64,1,1,62,10,64,1
	.byte 1,63,12,128,1,1,1,64,18,136,1,1,1,65,12,64,1,1,66,10,64,1,1,67,10,208,1,1,1,79,18,160
	.byte 1,1,1,69,14,64,1,1,70,12,128,1,1,1,71,18,136,1,1,1,72,14,64,1,1,73,10,64,1,1,74,12
	.byte 128,1,1,1,75,18,136,1,1,1,76,14,64,1,1,77,10,64,1,1,78,10,208,1,1,1,79,10,144,2,1,1
	.byte 80,0,32,0,1,81,12,64,1,1,82,14,64,1,1,83,12,128,1,1,1,84,18,136,1,1,1,85,14,64,1,1
	.byte 86,10,64,1,1,87,14,64,1,1,88,14,64,1,1,89,10,208,1,1,1,90,10,112,1,1,91,0,32,0,1,92
	.byte 12,64,1,1,93,12,128,1,1,1,94,18,136,1,1,1,95,20,64,1,1,96,10,64,1,1,97,12,128,1,1,1
	.byte 98,18,136,1,1,1,99,14,64,1,1,100,10,64,1,1,101,14,64,1,1,102,14,64,1,1,103,10,208,1,1,1
	.byte 104,10,112,1,1,105,0,32,0,0,0,32,2,0,131,178,147,148,129,172,147,184,26,208,0,0,29,132,152,208,0,0
	.byte 29,132,120,25,208,0,0,29,132,184,208,0,0,29,132,192,208,0,0,29,132,200,208,0,0,29,132,208,208,0,0,29
	.byte 132,104,208,0,0,29,132,88,208,0,0,29,132,72,208,0,0,29,132,56,208,0,0,29,132,40,208,0,0,29,132,24
	.byte 208,0,0,29,131,248,208,0,0,29,131,216,208,0,0,29,131,184,208,0,0,29,131,152,208,0,0,29,131,120,208,0
	.byte 0,29,131,88,208,0,0,29,131,56,0,129,152,0,129,172,0,24,1,8,0,4,0,4,0,4,0,28,6,56,0,16
	.byte 0,8,5,24,0,4,0,4,0,4,0,28,6,56,0,16,0,8,5,20,0,4,0,4,0,12,5,16,0,12,0,0
	.byte 0,8,5,8,2,8,0,12,0,0,0,4,0,12,5,4,0,0,0,0,0,4,0,8,5,24,1,4,0,20,1,4
	.byte 0,0,2,4,0,16,2,8,0,4,0,0,0,16,7,40,0,16,2,4,0,0,0,8,5,16,2,4,0,0,0,8
	.byte 5,24,0,8,0,20,5,4,2,4,0,16,2,8,0,4,0,0,0,16,7,40,0,16,2,4,0,0,0,8,0,20
	.byte 5,8,1,4,0,16,1,4,0,0,2,4,0,16,2,8,0,4,0,0,0,16,7,40,0,16,2,4,0,0,0,8
	.byte 0,20,5,4,2,4,0,16,2,8,0,4,0,0,0,16,7,40,0,16,2,4,0,0,0,8,5,16,2,4,0,0
	.byte 0,8,5,24,0,8,0,20,5,8,2,4,0,16,1,4,0,0,2,4,0,16,2,8,0,4,0,0,0,16,7,40
	.byte 0,16,2,4,0,0,0,8,5,16,2,4,0,0,0,8,5,24,0,8,0,20,5,4,2,4,0,16,1,4,0,4
	.byte 0,8,0,20,5,8,2,4,0,16,1,4,0,0,2,4,0,16,1,4,0,4,0,8,0,20,5,4,2,4,0,16
	.byte 2,8,0,4,0,0,0,16,7,40,0,16,2,4,0,0,0,8,5,16,2,4,0,0,0,8,5,24,0,8,0,20
	.byte 5,8,2,4,0,16,8,44,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,16,0,24,0,4,0,8,5,16
	.byte 0,16,1,4,0,4,0,8,5,16,0,8,5,20,0,4,0,4,0,0,0,8,5,24,255,255,255,255,241,4,17,4
	.byte 0,0,2,4,0,4,2,4,0,4,0,8,5,16,2,4,0,4,0,8,5,16,1,8,0,4,0,4,0,4,0,28
	.byte 7,56,2,4,0,0,0,8,5,16,5,4,0,4,0,8,5,24,0,8,5,16,1,8,0,4,0,4,0,4,0,28
	.byte 7,56,2,4,0,0,0,8,5,16,1,4,0,4,0,8,5,24,0,8,5,56,0,4,0,0,0,0,0,0,0,0
	.byte 0,0,0,44,5,56,2,4,0,4,2,4,0,4,0,8,5,16,2,4,0,4,0,8,5,16,1,8,0,4,0,4
	.byte 0,4,0,28,7,56,2,4,0,0,0,8,5,16,2,4,0,4,0,8,5,24,0,8,5,16,1,8,0,4,0,4
	.byte 0,4,0,28,7,56,2,4,0,0,0,8,5,16,2,4,0,4,0,8,5,24,0,8,5,56,0,4,0,0,0,0
	.byte 0,0,0,0,0,0,0,44,5,56,0,44,0,24,0,4,0,8,5,16,0,16,1,4,0,4,0,8,5,16,2,4
	.byte 0,4,0,8,5,16,1,8,0,4,0,4,0,4,0,28,7,56,2,4,0,0,0,8,5,16,2,4,0,4,0,8
	.byte 5,24,0,8,5,16,2,4,0,4,0,8,5,16,2,4,0,4,0,8,5,56,0,4,0,0,0,0,0,0,0,0
	.byte 0,0,0,44,5,20,0,24,0,4,0,8,5,16,0,16,1,4,0,4,0,8,5,16,1,8,0,4,0,4,0,4
	.byte 0,28,7,56,2,4,0,0,0,8,5,16,5,4,0,4,0,8,5,24,0,8,5,16,1,8,0,4,0,4,0,4
	.byte 0,28,7,56,2,4,0,0,0,8,5,16,2,4,0,4,0,8,5,24,0,8,5,16,2,4,0,4,0,8,5,16
	.byte 2,4,0,4,0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,20,0,24,0,4,0,8,5,16
	.byte 1,32,10,128,250,1,129,4,1,152,1,0,0,2,48,0,1,2,10,80,1,1,3,2,48,0,1,4,14,72,1,1
	.byte 5,0,32,0,1,6,12,72,1,2,7,9,4,48,0,1,8,12,64,1,2,9,10,4,64,0,0,2,40,0,1,11
	.byte 12,88,1,1,12,10,136,1,0,1,13,12,72,1,1,14,2,56,0,1,15,12,88,1,1,16,10,56,1,1,17,10
	.byte 232,1,1,2,18,22,4,48,0,1,19,24,104,1,1,20,10,136,1,1,1,21,10,80,1,1,22,0,48,0,1,23
	.byte 12,72,1,1,24,10,64,1,2,25,29,4,48,0,1,26,22,80,1,1,27,12,72,1,1,28,10,80,1,1,29,0
	.byte 48,0,1,30,12,80,1,1,31,10,56,1,1,32,10,232,1,1,2,33,38,4,48,0,1,34,22,80,1,1,35,12
	.byte 80,1,1,36,10,136,1,1,1,37,10,80,1,1,38,0,48,0,1,39,12,72,1,1,40,10,64,1,2,41,45,4
	.byte 48,0,1,42,22,80,1,1,43,12,72,1,1,44,14,96,1,1,45,0,48,0,1,46,12,80,1,1,47,10,56,1
	.byte 1,48,10,232,1,1,2,49,54,4,48,0,1,50,22,80,1,1,51,12,80,1,1,52,10,136,1,1,1,53,14,96
	.byte 1,1,54,0,48,0,1,55,12,72,1,1,56,10,64,1,2,57,61,4,48,0,1,58,22,80,1,1,59,12,72,1
	.byte 1,60,10,80,1,1,61,0,48,0,1,62,12,80,1,1,63,10,56,1,1,64,10,232,1,1,2,65,70,4,48,0
	.byte 1,66,22,80,1,1,67,12,80,1,1,68,10,136,1,1,1,69,10,80,1,1,70,0,48,0,1,71,12,80,1,1
	.byte 72,10,56,1,1,73,10,232,1,1,2,74,78,4,48,0,1,75,24,104,1,1,76,10,136,1,1,1,77,10,72,1
	.byte 1,78,0,48,0,1,79,12,80,1,1,80,10,56,1,1,81,10,232,1,1,2,82,86,4,48,0,1,83,24,104,1
	.byte 1,84,10,136,1,1,1,85,10,72,1,1,86,0,48,0,1,87,12,80,1,2,88,91,14,88,0,1,89,24,104,1
	.byte 1,90,10,80,1,1,91,0,48,0,1,92,12,64,1,1,93,106,216,9,1,1,94,0,32,0,1,95,24,72,1,1
	.byte 96,0,32,0,0,0,32,2,0,132,20,146,24,92,146,72,26,25,24,23,0,130,4,0,92,0,24,0,12,0,0,0
	.byte 4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,1,4,0,4,0,4,0,4,5,16,0,16,1,4,0,4,0
	.byte 4,0,0,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5,20,0,0,2,4,0,24,1,4,0,16,1
	.byte 4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0
	.byte 16,1,4,0,4,0,4,0,0,0,8,5,24,1,4,0,20,1,8,0,4,0,4,0,4,0,0,0,4,5,20,0
	.byte 4,0,4,5,104,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,8,1,8,0,4,0,4,0,4,0,0,0
	.byte 4,5,60,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,24,1,4,0,4,0,4,0,0,0,8,5,20,0
	.byte 0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,16,1,4,0,4,0
	.byte 4,0,0,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,24,1,8,0,4,0,4,0,4,0,0,0,4,5
	.byte 20,0,4,0,4,5,104,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5
	.byte 16,1,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,24,1
	.byte 4,0,4,0,4,0,0,0,8,5,20,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,0,4,0
	.byte 4,0,0,0,8,5,16,1,4,0,4,0,4,0,0,0,8,5,24,2,4,0,4,0,0,0,4,0,4,0,8,5
	.byte 16,0,24,1,8,0,4,0,4,0,4,0,0,0,4,5,20,0,4,0,4,5,104,0,4,0,8,5,20,0,0,2
	.byte 4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,16,1,8,0,4,0,4,0,4,0,0,0,4,5,60,0
	.byte 8,5,24,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,24,1,4,0,4,0,4,0,0,0,8,5,20,0
	.byte 0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5,16,1,4,0,4,0
	.byte 4,0,0,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,24,1,8,0,4,0,4,0,4,0,0,0,4,5
	.byte 20,0,4,0,4,5,104,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,0,0,8,5
	.byte 16,1,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,24,1
	.byte 8,0,4,0,4,0,4,0,0,0,4,5,20,0,4,0,4,5,104,0,4,0,8,5,20,0,0,2,4,0,16,1
	.byte 4,5,8,1,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0,0,0,4,0,0,0,4,5
	.byte 16,0,24,1,8,0,4,0,4,0,4,0,0,0,4,5,20,0,4,0,4,5,104,0,4,0,8,5,20,0,0,2
	.byte 4,0,16,1,4,5,8,1,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0,0,0,4,0
	.byte 0,0,4,5,16,0,24,1,4,0,4,0,4,0,0,0,12,5,20,5,12,0,4,2,8,0,16,1,4,5,8,1
	.byte 4,0,4,0,4,0,0,0,12,5,24,0,4,0,4,0,4,0,0,0,4,5,16,0,24,1,4,0,4,0,8,5
	.byte 16,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,4,0
	.byte 4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,8,1,4,0,4,0,8,0,12,0,0,0,4,0,20,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,0,0
	.byte 0,0,0,0,0,0,4,0,0,0,4,5,16,0,16,1,4,1,4,5,4,0,4,0,0,0,4,5,16,1,32,10
	.byte 129,25,1,186,4,1,120,0,0,2,48,0,1,2,16,80,1,1,3,0,32,0,1,4,12,64,1,2,5,7,4,48
	.byte 0,1,6,12,64,1,2,7,8,4,64,0,0,2,40,0,1,9,12,64,1,1,10,2,48,0,1,11,12,80,1,1
	.byte 12,20,96,1,1,13,10,72,1,2,14,20,4,48,0,1,15,12,64,1,1,16,12,80,1,1,17,10,136,1,1,1
	.byte 18,10,80,1,1,19,0,32,0,0,2,40,0,1,21,12,80,1,1,22,20,96,1,1,23,10,72,1,2,24,30,4
	.byte 48,0,1,25,12,64,1,1,26,10,72,1,1,27,12,72,1,1,28,10,80,1,1,29,0,32,0,0,2,40,0,1
	.byte 31,12,80,1,1,32,20,96,1,1,33,10,72,1,2,34,41,4,48,0,1,35,12,64,1,1,36,10,72,1,1,37
	.byte 12,80,1,1,38,10,136,1,1,1,39,10,80,1,1,40,0,32,0,0,2,40,0,1,42,12,80,1,1,43,20,96
	.byte 1,1,44,10,72,1,2,45,51,4,48,0,1,46,12,64,1,1,47,10,72,1,1,48,12,72,1,1,49,14,96,1
	.byte 1,50,0,32,0,0,2,40,0,1,52,12,80,1,1,53,20,96,1,1,54,10,72,1,2,55,62,4,48,0,1,56
	.byte 12,64,1,1,57,10,72,1,1,58,12,80,1,1,59,10,136,1,1,1,60,14,96,1,1,61,0,32,0,0,2,40
	.byte 0,1,63,12,80,1,1,64,20,96,1,1,65,10,72,1,2,66,72,4,48,0,1,67,12,64,1,1,68,10,72,1
	.byte 1,69,12,72,1,1,70,10,80,1,1,71,0,32,0,0,2,40,0,1,73,12,80,1,1,74,20,96,1,1,75,10
	.byte 72,1,2,76,83,4,48,0,1,77,12,64,1,1,78,10,72,1,1,79,12,80,1,1,80,10,136,1,1,1,81,10
	.byte 80,1,1,82,0,32,0,0,2,40,0,1,84,12,80,1,1,85,20,96,1,1,86,10,72,1,2,87,93,4,48,0
	.byte 1,88,12,64,1,1,89,12,80,1,1,90,10,136,1,1,1,91,10,72,1,1,92,0,32,0,0,2,40,0,1,94
	.byte 12,80,1,1,95,20,96,1,1,96,10,72,1,2,97,103,4,48,0,1,98,12,64,1,1,99,12,80,1,1,100,10
	.byte 136,1,1,1,101,10,72,1,1,102,0,32,0,0,2,40,0,1,104,12,80,1,1,105,20,96,1,1,106,10,72,1
	.byte 2,107,111,4,48,0,1,108,12,64,1,1,109,12,80,1,1,110,10,80,1,1,111,0,48,0,0,0,32,2,0,131
	.byte 178,143,96,76,143,116,208,0,0,29,40,26,24,23,0,129,209,0,76,0,24,2,8,1,4,0,4,0,0,0,4,0
	.byte 4,5,16,0,16,1,4,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5,20,0,0,2,4,0
	.byte 24,1,4,0,16,1,4,0,4,0,8,5,20,1,4,0,16,1,4,0,4,0,4,0,12,5,16,0,12,5,4,0
	.byte 4,0,4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5
	.byte 16,1,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1
	.byte 4,0,16,1,4,0,4,0,4,0,12,5,16,0,12,5,4,0,4,0,4,0,0,0,8,5,24,0,0,0,0,0
	.byte 4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5,20,0,4,0,4,0,0,0,8,5,16,1,4,0
	.byte 4,0,4,0,0,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,0,16,1,4,0,4,0,4,0
	.byte 12,5,16,0,12,5,4,0,4,0,4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0
	.byte 16,1,4,0,4,0,8,5,20,0,4,0,4,0,0,0,8,5,16,1,8,0,4,0,4,0,4,0,0,0,4,5
	.byte 60,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,0,16,1,4,0,4,0,4,0,12,5,16,0
	.byte 12,5,4,0,4,0,4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0
	.byte 4,0,8,5,20,0,4,0,4,0,0,0,8,5,16,1,4,0,4,0,4,0,0,0,8,5,24,2,4,0,4,0
	.byte 0,0,4,0,4,0,8,5,16,0,16,1,4,0,16,1,4,0,4,0,4,0,12,5,16,0,12,5,4,0,4,0
	.byte 4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5,20,0
	.byte 4,0,4,0,0,0,8,5,16,1,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,2,4,0,4,0
	.byte 0,0,4,0,4,0,8,5,16,0,16,1,4,0,16,1,4,0,4,0,4,0,12,5,16,0,12,5,4,0,4,0
	.byte 4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5,20,0
	.byte 4,0,4,0,0,0,8,5,16,1,4,0,4,0,4,0,0,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0
	.byte 16,1,4,0,16,1,4,0,4,0,4,0,12,5,16,0,12,5,4,0,4,0,4,0,0,0,8,5,24,0,0,0
	.byte 0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5,20,0,4,0,4,0,0,0,8,5,16,1
	.byte 8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,0
	.byte 16,1,4,0,4,0,4,0,12,5,16,0,12,5,4,0,4,0,4,0,0,0,8,5,24,0,0,0,0,0,4,0
	.byte 8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5,16,1,8,0,4,0,4,0,4,0,0,0,4,5,60,0
	.byte 8,5,24,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,16,1,4,0,4,0,4,0,12,5,16,0
	.byte 12,5,4,0,4,0,4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0
	.byte 4,0,8,5,16,1,8,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,24,0,4,0,0,0,4,0,0,0
	.byte 4,5,16,0,16,1,4,0,16,1,4,0,4,0,4,0,12,5,16,0,12,5,4,0,4,0,4,0,0,0,8,5
	.byte 24,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5,16,1,4,0,4,0,4,0
	.byte 0,0,12,5,24,0,4,0,4,0,4,0,0,0,4,5,16,1,40,10,128,190,1,22,1,80,0,0,2,48,0,1
	.byte 2,12,48,1,1,3,0,32,0,0,0,32,2,0,24,128,136,56,128,148,208,0,0,29,16,0,6,0,56,1,28,0
	.byte 0,0,4,5,16,1,32,10,129,48,1,104,1,136,1,0,0,2,48,0,1,2,10,80,1,1,3,2,48,0,2,4
	.byte 6,10,88,0,1,5,10,48,1,1,6,4,64,0,1,7,12,88,1,1,8,10,136,1,0,1,9,38,144,3,1,1
	.byte 10,10,136,1,0,1,11,12,80,1,1,12,2,56,0,1,13,28,128,1,1,1,14,0,32,0,1,15,38,240,2,1
	.byte 1,16,2,32,0,1,17,22,80,1,1,18,0,48,0,0,0,40,2,0,129,55,132,60,84,132,96,26,208,0,0,29
	.byte 64,208,0,0,29,56,24,23,0,128,145,0,84,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0
	.byte 16,1,4,0,4,0,4,0,4,1,4,0,0,2,4,1,4,0,16,0,8,0,20,5,4,0,4,2,4,0,16,1
	.byte 4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0
	.byte 16,1,4,1,4,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0
	.byte 0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,12,0,0,0,8,0,4,0,0,0,4,0
	.byte 0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,20,0,4,0,4,0,12,5,24,1
	.byte 4,0,20,1,4,1,4,5,4,1,4,1,4,0,4,0,0,0,4,0,4,0,4,0,8,5,16,0,16,2,8,1
	.byte 4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,4,0,0,0,0,0,4,6,16,0,16,1,4,5,4,0
	.byte 4,0,4,0,0,0,8,5,16,0,28,1,16,10,129,76,1,38,1,88,0,0,2,48,0,1,2,10,48,1,1,3
	.byte 10,80,1,1,4,10,80,1,1,5,68,128,3,1,1,6,0,48,0,0,0,40,2,0,108,129,168,60,129,184,208,0
	.byte 0,29,24,0,46,0,60,0,24,0,8,5,20,0,4,0,4,0,12,5,20,0,12,0,0,0,0,0,8,5,20,0
	.byte 12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0,0,0,4,0,0,0,8,5
	.byte 16,0,28,1,16,10,129,93,1,32,1,80,0,0,2,48,0,1,2,12,80,1,1,3,10,80,1,1,4,10,80,1
	.byte 1,5,0,48,0,0,0,40,2,0,46,128,244,56,129,0,208,0,0,29,16,0,17,0,56,1,28,0,4,0,4,0
	.byte 12,5,20,0,4,0,4,0,12,5,20,0,12,0,0,0,0,0,8,5,16,0,28,1,16,10,129,107,1,121,1,136
	.byte 1,0,0,2,48,0,1,2,12,80,1,1,3,10,80,1,1,4,2,56,0,1,5,14,160,1,0,2,6,11,6,48
	.byte 0,1,7,12,80,1,2,8,10,8,88,0,1,9,12,80,1,1,10,0,80,0,0,2,48,0,1,12,14,152,1,0
	.byte 2,13,16,6,48,0,1,14,12,80,1,1,15,0,48,0,0,2,48,0,1,17,12,80,1,2,18,21,4,48,0,1
	.byte 19,12,80,1,1,20,0,48,0,0,2,48,0,1,22,2,56,0,0,0,40,2,0,128,209,131,128,84,131,156,208,0
	.byte 0,29,72,25,24,23,0,97,0,84,1,28,0,4,0,4,0,12,5,20,0,4,0,4,0,12,5,24,1,4,0,20
	.byte 1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0
	.byte 2,4,0,16,1,4,0,4,0,4,0,12,5,20,0,12,1,4,0,0,3,8,0,16,1,4,0,4,0,4,0,12
	.byte 0,20,5,12,0,28,0,0,1,4,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 0,4,5,4,1,4,0,16,1,4,0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,16,0,28,0,0,1,4
	.byte 0,16,1,4,0,4,0,4,0,12,5,20,0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,16,0,28,0,0
	.byte 1,4,0,16,1,4,0,24,1,20,10,128,190,1,22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0
	.byte 0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1,32,10,129,76,1,52,1
	.byte 88,0,0,2,48,0,1,2,12,80,1,1,3,10,48,1,1,4,10,72,1,2,5,8,4,48,0,1,6,12,88,1
	.byte 1,7,6,88,0,0,2,48,0,1,9,2,56,0,0,0,40,2,0,68,129,112,60,129,128,26,0,30,0,60,0,24
	.byte 1,4,0,4,0,4,0,12,5,16,0,8,5,24,0,12,5,20,0,0,2,4,0,16,1,4,0,4,0,4,0,8
	.byte 0,8,5,20,1,4,0,4,2,8,0,28,0,0,1,4,0,16,1,4,0,24,1,20,10,128,190,1,22,1,80,0
	.byte 0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4
	.byte 0,56,1,28,5,16,1,32,10,128,176,1,23,1,80,0,0,2,48,0,1,2,28,160,1,1,1,3,0,48,0,0
	.byte 0,40,2,0,50,128,204,56,128,216,208,0,0,29,16,0,19,0,56,1,28,5,8,1,4,1,4,1,4,0,12,0
	.byte 0,0,8,0,4,0,0,0,0,0,4,0,4,0,4,0,4,5,16,0,28,1,16,10,128,190,1,22,1,80,0,0
	.byte 2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0
	.byte 56,1,28,5,16,1,32,10,129,140,1,62,1,96,0,0,2,48,0,2,2,7,8,72,0,1,3,26,112,1,1,4
	.byte 10,72,1,1,5,10,80,1,1,6,0,48,0,0,2,48,0,1,8,26,112,1,1,9,10,72,1,1,10,10,80,1
	.byte 1,11,0,48,0,0,0,40,2,0,117,129,224,64,129,240,208,0,0,29,24,25,0,52,0,64,1,28,1,4,0,8
	.byte 2,4,0,16,1,4,5,4,1,4,1,4,0,4,0,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,0
	.byte 0,8,5,20,0,4,0,4,0,12,5,16,0,28,0,0,1,4,0,16,1,4,5,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,12,5,16,0,28,1,16
	.byte 10,84,1,28,1,88,0,0,2,48,0,1,2,22,80,1,1,3,68,128,3,1,1,4,0,48,0,0,0,40,2,0
	.byte 98,129,104,60,129,120,208,0,0,29,24,0,41,0,60,1,28,5,4,0,4,0,4,0,0,0,8,5,20,0,12,255
	.byte 255,255,255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0
	.byte 12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0,0,0,4,0,0,0,8,5,16,0
	.byte 28,1,16,10,129,157,1,33,1,96,0,0,2,48,0,1,2,82,168,3,1,1,3,10,80,1,1,4,10,64,1,1
	.byte 5,0,32,0,0,0,32,2,0,119,129,148,64,129,164,208,0,0,29,40,208,0,0,29,32,0,49,0,64,1,28,6
	.byte 8,0,12,255,255,255,255,250,4,5,4,6,4,0,0,2,4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0
	.byte 12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,12,5,4,0,12,0
	.byte 0,0,4,0,0,0,8,5,20,0,12,0,0,0,0,0,8,5,20,0,4,0,0,0,4,0,0,0,4,5,16,1
	.byte 32,10,128,176,1,22,1,80,0,0,2,48,0,1,2,22,88,1,1,3,0,48,0,0,0,40,2,0,34,128,168,56
	.byte 128,180,208,0,0,29,16,0,11,0,56,1,28,5,4,0,4,0,4,0,0,0,4,0,8,5,16,0,28,1,16,10
	.byte 128,161,1,43,1,88,0,0,2,48,0,1,2,14,56,1,1,3,10,32,1,1,4,16,88,1,1,5,10,32,1,1
	.byte 6,12,144,1,1,1,7,0,48,0,0,0,40,2,0,62,129,48,60,129,60,208,0,0,29,16,0,25,0,60,0,24
	.byte 2,4,0,0,0,8,5,16,5,20,1,12,2,4,0,0,0,8,5,16,5,20,1,12,0,12,0,0,0,12,0,4
	.byte 0,0,0,4,0,4,0,4,5,16,0,28,1,16,10,129,176,1,43,1,88,0,0,2,48,0,1,2,12,80,1,1
	.byte 3,12,64,1,1,4,12,80,1,1,5,12,64,1,1,6,10,144,1,1,1,7,0,48,0,0,0,80,2,0,58,129
	.byte 108,60,129,132,26,0,25,0,60,0,24,1,4,0,4,0,4,0,0,0,12,5,20,1,12,5,16,1,4,0,4,0
	.byte 4,0,0,0,12,5,20,1,12,5,40,0,4,0,0,0,0,0,0,0,28,5,16,1,64,10,128,190,1,22,1,80
	.byte 0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0
	.byte 4,0,56,1,28,5,16,1,32,10,128,190,1,22,1,88,0,0,2,48,0,1,2,24,88,1,1,3,2,32,0,0
	.byte 0,32,2,0,39,128,160,60,128,172,208,0,0,29,24,208,0,0,29,16,0,11,0,60,1,28,6,8,0,4,0,0
	.byte 0,4,0,0,0,4,0,4,6,16,1,32,10,129,194,1,32,1,88,0,0,2,48,0,1,2,22,80,1,1,3,2
	.byte 32,0,1,4,26,112,1,1,5,0,32,0,0,0,32,2,0,52,128,228,60,128,244,26,0,22,0,60,0,24,1,4
	.byte 5,4,0,4,0,4,0,0,0,4,0,4,6,16,0,16,1,4,5,4,1,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,8,5,16,1,32,10,129,211,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4
	.byte 28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10
	.byte 16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72
	.byte 88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4
	.byte 0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32
	.byte 10,129,211,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5
	.byte 16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13
	.byte 12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24
	.byte 23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0
	.byte 5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16
	.byte 0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4
	.byte 0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,11,129,243,0,1,29
	.byte 72,19,255,253,0,0,0,2,131,25,2,2,198,0,23,57,0,1,7,130,200,1,0,1,0,1,20,1,144,1,0,0
	.byte 2,48,0,1,2,12,224,1,1,0,0,200,1,2,0,68,129,68,48,129,80,208,0,0,29,16,1,208,0,0,29,80
	.byte 208,0,0,29,88,23,0,48,0,0,0,4,0,8,0,4,0,24,1,48,0,12,0,0,0,12,0,0,0,4,0,16
	.byte 0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,76,1,16,10,128,176,1,17,1,80,0,0,2,48,0
	.byte 1,2,12,56,1,0,0,40,2,0,22,128,128,56,128,140,208,0,0,29,16,0,5,0,56,1,28,0,8,5,20,1
	.byte 16,10,128,190,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0
	.byte 24,1,4,1,20,10,128,190,1,13,1,80,0,0,2,48,0,0,0,128,1,2,0,36,128,144,56,128,156,208,0,0
	.byte 29,16,0,12,0,56,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,129,93,0
	.byte 1,29,48,19,255,253,0,0,0,2,131,25,2,2,198,0,23,59,0,1,7,130,244,1,0,1,0,1,14,1,152,1
	.byte 0,0,2,48,0,0,0,128,1,2,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29
	.byte 56,208,0,0,29,64,17,0,52,0,0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0
	.byte 8,0,0,5,4,0,4,1,16,11,129,93,0,1,29,48,19,255,253,0,0,0,2,131,25,2,2,198,0,23,60,0
	.byte 1,7,131,20,1,0,1,0,1,14,1,152,1,0,0,2,48,0,0,0,128,1,2,0,61,128,180,52,128,192,208,0
	.byte 0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0,52,0,0,0,4,0,8,0,4,0,24
	.byte 0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,130,2,0,1,29,64,19,255,253
	.byte 0,0,0,2,131,25,2,2,198,0,23,61,0,1,7,131,52,1,0,1,0,1,101,1,192,1,0,0,2,48,0,1
	.byte 2,12,64,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14
	.byte 48,0,1,9,18,152,1,0,2,10,13,22,48,0,2,11,12,22,48,0,0,4,56,0,1,16,10,40,0,1,14,38
	.byte 104,1,2,15,16,10,48,0,0,4,72,0,1,17,8,72,0,2,8,18,14,64,0,0,0,48,2,0,128,204,130,232
	.byte 60,130,252,208,0,0,29,40,26,24,23,208,0,0,29,88,1,208,0,0,29,72,208,0,0,29,80,87,0,60,0,0
	.byte 0,4,0,8,0,4,0,36,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4
	.byte 0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4
	.byte 5,4,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20
	.byte 0,0,5,4,6,20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4
	.byte 0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4
	.byte 0,4,5,4,0,16,1,4,1,20,11,130,24,0,1,29,88,19,255,253,0,0,0,2,131,25,2,2,198,0,23,62
	.byte 0,1,7,131,84,1,0,1,0,1,123,1,192,1,0,0,2,48,0,2,2,3,12,48,0,0,22,112,0,1,4,12
	.byte 64,1,2,5,7,12,72,0,1,6,20,88,1,0,12,88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160
	.byte 1,1,2,11,12,12,72,0,0,22,128,1,0,1,13,12,64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88
	.byte 0,2,17,19,14,64,0,1,18,30,120,1,0,12,96,0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80
	.byte 1,0,0,32,2,0,129,79,132,168,72,132,196,25,208,0,0,29,64,24,1,208,0,0,29,96,208,0,0,29,104,128
	.byte 155,0,72,0,0,0,4,0,8,0,4,0,24,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0
	.byte 8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1
	.byte 4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0
	.byte 4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0
	.byte 16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5
	.byte 4,0,16,0,4,0,4,5,8,0,8,0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0
	.byte 4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1
	.byte 4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,0,4,6,32,10,130,55,1,82,1,128,1,0
	.byte 0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0
	.byte 1,7,4,32,0,1,8,14,88,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0
	.byte 0,2,48,0,1,14,26,120,0,0,0,40,2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1
	.byte 4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0
	.byte 4,0,8,0,0,0,4,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,8,0,28,1,16,10,130,84,1,81,1,128,1,0,0,2,48,0,2,2,4,24
	.byte 72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14
	.byte 80,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0
	.byte 0,0,32,2,0,128,149,130,40,80,130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16
	.byte 0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,113,1
	.byte 83,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2
	.byte 6,9,12,48,0,1,7,4,32,0,1,8,16,104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1
	.byte 12,30,152,1,0,0,2,48,0,1,14,28,136,1,0,0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22
	.byte 0,77,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4
	.byte 0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16
	.byte 1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28
	.byte 0,0,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10,130,145,1
	.byte 84,1,136,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2
	.byte 6,9,12,48,0,1,7,4,32,0,1,8,14,136,1,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0
	.byte 1,12,28,184,1,0,0,2,48,0,1,14,26,168,1,0,0,0,40,2,0,128,145,130,160,84,130,184,208,0,0,29
	.byte 56,26,25,24,0,65,0,84,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4
	.byte 0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 2,16,0,16,2,28,0,16,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,0,16,2,28,1,4,4,4,1,4,1,4,0,16,5,8,0,28,0,0,1,4,1,40,1,4,4,4,1,4
	.byte 1,16,5,8,0,28,1,16,10,130,173,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1
	.byte 4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0,1
	.byte 10,16,72,0,2,11,13,12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140,130
	.byte 44,76,130,68,26,25,24,0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0
	.byte 4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,2,16,0,16,1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,4
	.byte 4,1,4,1,4,5,8,0,28,1,16,10,130,84,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9
	.byte 0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2
	.byte 0,128,149,130,40,80,130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4
	.byte 5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,200,1,83,1,128,1
	.byte 0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48
	.byte 0,1,7,4,32,0,1,8,14,120,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,160,1
	.byte 0,0,2,88,0,1,14,26,144,1,0,0,0,80,2,0,128,155,130,164,80,130,196,26,25,24,23,0,72,0,80,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1
	.byte 0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,8,0
	.byte 4,0,4,0,4,0,20,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0
	.byte 16,1,4,1,4,1,4,4,4,1,4,1,8,0,4,0,4,0,4,5,16,0,48,1,4,0,16,1,4,1,4,4
	.byte 4,1,4,1,8,0,4,0,4,5,16,1,64,10,130,55,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0
	.byte 1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1
	.byte 1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0
	.byte 0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10
	.byte 130,173,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72
	.byte 0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48
	.byte 0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140,130,44,76,130,68,26,25,24,0,65
	.byte 0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4
	.byte 0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4
	.byte 0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,4,4,1,4,1,4,5,8,0,28
	.byte 1,16,10,130,84,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0
	.byte 1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2
	.byte 11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64,26
	.byte 25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0
	.byte 0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2
	.byte 16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1
	.byte 4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,173,1,80,1,120,0,0,2,48,0,2,2,4,24,72
	.byte 0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,72
	.byte 1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,26,120,0,0,2,48,0,1,14,24,104,0,0
	.byte 0,40,2,0,128,146,130,56,76,130,80,26,25,24,0,68,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8
	.byte 0,28,0,0,1,4,0,16,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10,130,55,1,82,1,128,1
	.byte 0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48
	.byte 0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1
	.byte 0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24
	.byte 6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0
	.byte 1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4
	.byte 0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,5,8,0,28,1,16,10,130,173,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32
	.byte 0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48
	.byte 0,1,10,16,72,0,2,11,13,12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128
	.byte 140,130,44,76,130,68,26,25,24,0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0
	.byte 4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,2,16,0,16,1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1
	.byte 4,4,4,1,4,1,4,5,8,0,28,1,16,10,130,84,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0
	.byte 1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1
	.byte 1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0
	.byte 32,2,0,128,149,130,40,80,130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,55,1,82,1
	.byte 128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9
	.byte 12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28
	.byte 128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80
	.byte 0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8
	.byte 1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4
	.byte 0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16
	.byte 1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,5,8,0,28,1,16,10,130,173,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9
	.byte 2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2
	.byte 0,128,140,130,44,76,130,68,26,25,24,0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,2,16,0,16,1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0
	.byte 16,1,4,4,4,1,4,1,4,5,8,0,28,1,16,10,130,84,1,81,1,128,1,0,0,2,48,0,2,2,4,24
	.byte 72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14
	.byte 80,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0
	.byte 0,0,32,2,0,128,149,130,40,80,130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16
	.byte 0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,55,1
	.byte 82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2
	.byte 6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1
	.byte 12,28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71
	.byte 0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4
	.byte 0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4
	.byte 1,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,5,8,0,28,1,16,10,130,84,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72
	.byte 0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80
	.byte 1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0
	.byte 0,32,2,0,128,149,130,40,80,130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,113,1,83
	.byte 1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6
	.byte 9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12
	.byte 30,144,1,0,0,2,48,0,1,14,28,128,1,0,0,0,40,2,0,128,166,130,104,88,130,132,25,26,24,23,22,0
	.byte 77,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0
	.byte 4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1
	.byte 4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0
	.byte 0,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,16,10,130,55,1,82
	.byte 1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6
	.byte 9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12
	.byte 28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0
	.byte 80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0
	.byte 8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1
	.byte 4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0
	.byte 16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,5,8,0,28,1,16,10,130,55,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0
	.byte 1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1
	.byte 1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0
	.byte 0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10
	.byte 130,55,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16
	.byte 72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12
	.byte 48,0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24
	.byte 23,0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5
	.byte 4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0
	.byte 16,1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1
	.byte 4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10,130,55,1,82,1,128,1,0,0,2,48,0,2,2
	.byte 4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1
	.byte 8,14,88,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14
	.byte 26,120,0,0,0,40,2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5
	.byte 4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0
	.byte 4,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,8,0,28,1,16,14,130,230,1,2,128,200,133,136,131,56,133,60,133,60,1,149,1,1,176,1,0,0
	.byte 2,48,0,1,2,12,48,0,1,3,14,216,2,0,2,4,11,12,64,0,1,5,12,128,1,1,2,6,7,10,64,0
	.byte 0,12,88,0,1,8,12,128,1,1,1,9,12,80,0,1,10,16,136,1,0,0,4,64,0,1,12,4,40,0,1,13
	.byte 12,72,0,1,14,12,120,1,1,22,14,72,0,1,16,14,152,1,1,1,17,2,80,0,2,18,21,18,88,0,2,19
	.byte 20,12,64,0,1,21,24,112,0,1,21,20,104,0,1,22,38,216,2,1,3,15,23,24,48,168,1,1,0,2,64,0
	.byte 2,25,26,18,88,0,1,26,16,104,0,0,0,40,2,0,129,48,134,20,104,134,60,208,0,0,29,72,208,0,0,29
	.byte 128,144,25,24,208,0,0,29,128,128,208,0,0,29,128,152,0,128,135,0,104,1,28,0,0,5,4,0,20,6,128,148
	.byte 1,4,0,16,1,4,0,0,5,4,0,24,1,4,0,4,0,4,0,12,0,24,5,20,0,0,5,4,0,24,0,12
	.byte 5,4,0,0,1,4,0,24,1,4,0,4,0,4,0,12,0,24,10,36,1,4,0,16,2,8,1,4,0,4,0,0
	.byte 0,4,0,4,0,12,5,16,1,20,0,0,1,4,0,24,2,4,0,16,0,12,5,4,1,4,1,20,0,4,0,4
	.byte 0,12,0,20,5,20,2,4,5,4,2,32,0,4,0,4,0,4,0,12,0,28,6,40,0,16,3,12,1,0,0,4
	.byte 5,4,0,24,1,4,0,0,5,4,0,24,6,24,1,4,5,4,0,24,2,4,2,4,1,4,0,12,0,0,0,0
	.byte 0,0,5,4,1,28,1,4,0,4,0,4,2,4,1,4,2,28,0,4,0,4,0,4,0,8,0,4,0,4,7,32
	.byte 0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,0,16
	.byte 5,16,1,8,0,24,3,12,1,0,0,4,5,4,0,24,2,4,1,4,0,12,0,0,0,0,0,4,5,4,1,28
	.byte 1,16,10,131,7,1,18,1,96,0,0,2,48,0,1,2,14,144,1,0,0,0,80,2,0,43,128,200,64,128,216,208
	.byte 0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1
	.byte 4,2,8,6,28,10,128,190,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132,208,0,0,29,16
	.byte 0,4,0,56,1,28,2,8,6,28,10,130,173,1,29,1,112,0,0,2,48,0,2,2,4,26,96,0,1,3,24,72
	.byte 1,1,4,10,64,0,0,0,184,2,2,0,97,129,112,72,129,136,26,25,0,44,0,72,0,24,1,4,5,4,2,8
	.byte 0,12,5,4,0,16,1,4,1,4,5,4,0,8,5,20,5,4,0,24,1,4,5,4,1,8,0,12,5,4,1,4
	.byte 0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4,5,4,1,4,1,8,0,12,2,4,1,4,0,4
	.byte 0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,128,204,1,45,1,88,0,0,2,48,0,2,2,3,26,96,0
	.byte 0,22,128,1,0,2,4,5,24,96,0,0,22,128,1,0,1,6,34,88,1,1,7,28,160,1,1,0,0,80,2,0
	.byte 118,129,216,60,129,240,26,0,55,0,60,0,24,1,4,5,4,2,8,0,12,5,4,0,16,0,8,0,8,0,4,5
	.byte 4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,4,1,8,0,12,5,4,0,16,0,8,0,8,0
	.byte 4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,8,1,4,5,4,0,8,6,24,1,4,1
	.byte 4,5,4,1,4,0,12,0,4,0,0,0,4,0,4,0,0,0,0,0,16,6,56,10,128,190,1,12,1,80,0,0
	.byte 2,48,0,0,0,80,2,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,128,176,1
	.byte 17,1,80,0,0,2,48,0,1,2,12,112,1,0,0,112,2,0,36,128,192,56,128,204,208,0,0,29,16,0,12,0
	.byte 56,1,28,0,12,0,4,0,4,0,0,0,16,5,16,0,12,0,0,5,28,1,16,10,129,93,1,19,1,80,0,0
	.byte 2,48,0,1,2,12,160,1,1,0,0,208,1,2,0,38,129,8,56,129,20,208,0,0,29,16,0,13,0,56,1,44
	.byte 0,4,0,12,0,0,0,0,0,0,0,28,5,16,0,12,0,0,5,76,1,16,10,131,24,1,13,1,96,0,0,2
	.byte 48,0,0,0,128,1,2,0,41,128,152,64,128,164,208,0,0,29,24,208,0,0,29,16,0,12,0,64,0,24,0,8
	.byte 0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,10,131,24,1,13,1,96,0,0,2,48,0,0,0
	.byte 128,1,2,0,41,128,152,64,128,164,208,0,0,29,24,208,0,0,29,16,0,12,0,64,0,24,0,8,0,8,0,4
	.byte 5,4,0,8,0,8,0,0,5,4,0,4,1,16,10,131,38,1,102,1,160,1,0,0,2,48,0,1,2,12,64,1
	.byte 2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9
	.byte 18,200,1,0,2,10,13,22,88,0,2,11,12,22,88,0,0,4,56,0,1,16,10,40,0,1,14,38,216,1,1,2
	.byte 15,16,10,48,0,0,4,72,0,1,17,8,72,0,2,8,18,14,64,0,0,0,48,2,0,128,177,131,80,96,131,100
	.byte 208,0,0,29,40,26,25,24,208,0,0,29,128,184,0,78,0,96,0,24,1,4,0,4,0,8,5,20,1,4,0,8
	.byte 5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4
	.byte 0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,5,48,1,40
	.byte 10,4,1,40,10,4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,3,32,0,12,0,0,0,4,11,32,0,0
	.byte 0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4
	.byte 1,4,0,4,5,4,0,16,1,4,1,20,10,131,61,1,123,1,128,1,0,0,2,48,0,2,2,3,12,48,0,0
	.byte 22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6,20,88,1,0,12,88,0,1,8,16,112,1,1,9,16,136
	.byte 1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128,1,0,1,13,12,64,1,2,14,16,12,72,0,1,15
	.byte 20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120,1,0,12,96,0,1,20,16,144,1,1,1,21,18,184
	.byte 1,1,1,22,10,80,1,0,0,32,2,0,129,59,132,136,80,132,164,25,208,0,0,29,64,24,0,128,150,0,80,0
	.byte 24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1
	.byte 4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0
	.byte 0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1
	.byte 4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0
	.byte 12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1
	.byte 0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,8,0,8,5
	.byte 4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0
	.byte 4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0
	.byte 12,0,4,5,36,0,4,6,32,10,131,92,1,22,1,96,0,0,2,48,0,1,2,14,72,0,1,3,14,104,1,0
	.byte 0,40,2,0,43,128,196,64,128,212,25,26,0,17,0,64,0,24,1,4,1,4,0,4,0,4,5,4,0,16,1,4
	.byte 1,4,0,12,0,0,0,4,0,4,0,8,5,20,1,16,10,131,92,1,22,1,96,0,0,2,48,0,1,2,14,72
	.byte 0,1,3,14,104,1,0,0,40,2,0,43,128,196,64,128,212,25,26,0,17,0,64,0,24,1,4,1,4,0,4,0
	.byte 4,5,4,0,16,1,4,1,4,0,12,0,0,0,4,0,4,0,8,5,20,1,16,10,131,111,1,120,1,160,1,0
	.byte 0,2,48,0,2,2,3,14,64,0,0,22,128,1,0,2,4,6,14,56,0,1,5,16,176,1,0,0,2,40,0,1
	.byte 7,6,56,0,1,8,8,56,0,2,9,10,14,64,0,0,2,40,0,1,11,14,88,0,1,12,14,88,1,1,13,2
	.byte 56,0,2,14,19,16,80,0,1,18,16,48,0,1,16,22,136,1,1,1,17,10,112,0,1,18,12,72,0,2,15,21
	.byte 26,72,0,1,20,20,128,1,1,1,21,2,48,0,0,0,136,1,2,0,128,244,131,224,96,131,252,25,26,24,23,22
	.byte 21,20,0,115,0,96,0,24,1,4,1,4,0,4,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,0,16,1,4,1,4,0,0,5,4,0,16,1,4,6,24,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,1,0,0,16,1,4,0,16,1,4,1,4,1,4,0,16,2,8,1,0,1,4,0,16,1,4,1,4,0,4
	.byte 5,4,0,16,1,4,0,16,6,24,1,4,0,16,1,4,1,4,0,4,0,4,0,12,5,24,1,4,0,20,1,4
	.byte 2,4,0,8,5,4,0,16,3,4,5,4,0,16,1,4,2,4,1,4,2,4,0,4,0,4,0,4,0,24,5,16
	.byte 0,4,0,4,0,4,5,28,0,16,3,4,1,4,2,4,0,24,2,4,1,4,0,4,10,8,0,16,1,4,1,4
	.byte 1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,6,16,0,24,1,4,1,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,2,16,10,131,144,1,12,1,72,0,0,2,48,0,0,0,120,2,0,17,128,136,52,128
	.byte 148,0,5,0,52,0,24,6,28,0,12,6,20,10,131,158,1,35,1,128,1,0,0,2,48,0,1,2,14,64,1,2
	.byte 3,4,10,56,0,0,22,112,0,1,5,18,200,1,0,0,0,128,1,2,0,73,129,128,80,129,152,26,25,208,0,0
	.byte 29,128,144,0,29,0,80,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,5,48,2,80,10
	.byte 129,157,1,13,1,104,0,0,12,80,1,0,0,224,2,2,0,86,129,28,68,129,44,208,0,0,29,32,208,0,0,29
	.byte 40,24,0,34,0,68,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,2,8,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,0,4,0,4
	.byte 1,4,2,8,5,12,1,20,10,128,190,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0
	.byte 29,16,0,2,1,60,6,32,14,131,178,1,2,112,131,112,129,64,131,12,131,12,1,63,1,112,0,2,1,7,72,224
	.byte 1,0,1,2,24,144,1,1,1,7,50,160,2,0,1,4,24,144,1,1,1,5,10,144,1,0,1,6,36,160,1,1
	.byte 1,8,76,152,2,1,3,3,8,9,72,216,1,1,0,2,64,0,0,0,120,2,0,128,230,131,196,76,131,216,208,0
	.byte 0,29,40,26,208,0,0,29,80,0,106,1,76,5,4,2,8,1,8,5,12,2,4,1,4,0,8,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,18,4,2,36,5,4,0,4,0,4,0,12,0,20,5,24,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,3,8,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,9,4,5,4,2
	.byte 36,5,4,0,4,0,4,0,12,0,20,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,28,6
	.byte 8,5,8,0,4,0,4,0,4,0,24,0,0,11,48,5,4,0,0,3,8,1,4,5,8,2,8,0,4,6,8,5
	.byte 4,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,6,12,0,0,2,4,2,12,5,4,0,0,6
	.byte 8,5,4,0,4,0,4,0,12,0,16,5,16,1,8,1,28,1,8,5,12,1,4,0,4,1,4,1,4,1,20,10
	.byte 129,243,1,9,1,80,0,0,0,136,1,2,0,13,124,0,128,144,208,0,0,29,80,0,1,7,124,10,128,176,1,9
	.byte 1,80,0,0,0,168,1,2,0,22,128,140,84,128,152,208,0,0,29,16,0,5,6,84,0,12,0,0,5,28,1,16
	.byte 14,131,201,1,2,72,129,0,128,164,128,172,128,172,1,15,1,96,0,1,1,136,1,240,2,1,0,0,48,2,0,69
	.byte 129,16,68,129,32,208,0,0,29,32,26,0,28,1,68,5,4,2,8,1,4,6,12,1,8,5,12,1,4,0,8,0
	.byte 4,0,4,0,4,0,12,0,4,0,4,18,4,0,4,6,12,5,4,0,0,6,8,5,4,0,4,0,4,0,12,0
	.byte 16,5,16,2,24,10,128,190,1,8,1,80,0,0,0,80,2,0,22,96,56,108,208,0,0,29,16,0,6,0,56,0
	.byte 8,0,8,5,4,0,4,1,16,10,128,176,1,12,1,80,0,0,14,56,1,0,0,40,2,0,20,104,60,116,208,0
	.byte 0,29,16,0,5,1,60,0,0,0,8,5,20,1,16,10,131,92,1,20,1,96,0,0,30,152,1,1,1,2,22,160
	.byte 1,1,0,0,176,2,2,0,103,129,116,64,129,144,26,25,0,47,0,64,1,4,0,4,0,8,5,4,1,4,2,8
	.byte 0,28,5,20,2,8,0,12,2,4,1,4,0,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4
	.byte 1,4,1,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,4,5,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,20,10,129,157,1,13,1,104,0,0,12,80,1,0,0,224,2
	.byte 2,0,86,129,28,68,129,44,208,0,0,29,32,208,0,0,29,40,24,0,34,0,68,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,5,20,1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,1,4,0,4,0,4,1,4,2,8,5,12,1,20,10,128,190,1,12,1,80
	.byte 0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,14,131,220,1,2,128,128
	.byte 131,148,129,64,131,48,131,48,1,62,1,112,0,2,1,7,72,224,1,0,1,2,24,144,1,1,1,7,50,160,2,0
	.byte 1,4,24,176,1,1,1,5,10,88,0,1,6,36,200,1,1,1,8,76,208,2,1,3,3,8,9,72,216,1,1,0
	.byte 2,64,0,0,0,120,2,0,128,228,131,232,76,131,252,208,0,0,29,40,26,208,0,0,29,96,0,105,1,76,5,4
	.byte 2,8,1,8,5,12,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,18,4,2,36,5,4,0,4
	.byte 0,4,0,12,0,20,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,3,8,2,4,1,4,0,8
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,9,4,5,4,2,36,5,8,0,4,0,4,0,4,0,12,0,28,10,44
	.byte 2,28,11,32,0,20,0,8,0,12,0,0,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,4,5,4
	.byte 0,0,3,8,1,4,5,8,2,8,0,4,6,8,5,4,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4
	.byte 0,4,6,12,0,0,2,4,2,12,5,4,0,0,6,8,5,4,0,4,0,4,0,12,0,16,5,16,1,8,1,28
	.byte 1,8,5,12,1,4,0,4,1,4,1,4,1,20,10,128,190,1,8,1,80,0,0,0,48,2,0,16,80,60,92,208
	.byte 0,0,29,16,0,3,1,60,5,4,1,16,10,128,190,1,8,1,80,0,0,0,48,2,0,16,80,60,92,208,0,0
	.byte 29,16,0,3,1,60,10,4,1,16,14,131,201,1,2,72,129,0,128,164,128,172,128,172,1,15,1,96,0,1,1,136
	.byte 1,240,2,1,0,0,48,2,0,69,129,16,68,129,32,208,0,0,29,32,26,0,28,1,68,5,4,2,8,1,4,6
	.byte 12,1,8,5,12,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,18,4,0,4,6,12,5,4,0,0,6
	.byte 8,5,4,0,4,0,4,0,12,0,16,5,16,2,24,10,128,190,1,8,1,80,0,0,0,80,2,0,22,96,56,108
	.byte 208,0,0,29,16,0,6,0,56,0,8,0,8,5,4,0,4,1,16,10,128,176,1,12,1,80,0,0,14,56,1,0
	.byte 0,40,2,0,20,104,60,116,208,0,0,29,16,0,5,1,60,0,0,0,8,5,20,1,16,10,131,92,1,20,1,96
	.byte 0,0,30,152,1,1,1,2,22,160,1,1,0,0,176,2,2,0,103,129,116,64,129,144,26,25,0,47,0,64,1,4
	.byte 0,4,0,8,5,4,1,4,2,8,0,28,5,20,2,8,0,12,2,4,1,4,0,4,1,4,0,12,0,0,0,4
	.byte 0,4,0,0,0,4,5,20,1,4,1,4,1,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 1,4,1,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,4,1,20,0,128,144,16,0,0
	.byte 1,111,128,234,193,0,3,230,72,16,0,8,193,0,4,1,193,0,3,254,193,0,3,230,193,0,3,255,193,0,4,0
	.byte 193,0,3,248,193,0,3,231,193,0,4,8,193,0,4,9,193,0,4,13,193,0,4,14,193,0,4,15,193,0,4,10
	.byte 193,0,4,11,193,0,3,241,193,0,4,16,193,0,3,245,193,0,3,242,193,0,3,246,193,0,4,20,193,0,4,24
	.byte 193,0,4,19,193,0,4,23,193,0,4,21,193,0,4,22,193,0,4,25,193,0,4,25,193,0,4,24,193,0,4,23
	.byte 193,0,4,22,193,0,4,21,193,0,4,20,193,0,4,19,193,0,4,18,193,0,4,17,193,0,4,16,193,0,4,15
	.byte 193,0,4,14,193,0,4,13,193,0,4,12,193,0,4,11,193,0,4,10,193,0,4,9,193,0,4,8,193,0,4,7
	.byte 193,0,11,20,193,0,11,66,193,0,3,241,193,0,9,126,193,0,9,125,193,0,9,124,193,0,9,123,193,0,9,122
	.byte 193,0,9,121,193,0,9,120,193,0,9,119,193,0,11,19,193,0,11,27,193,0,11,30,193,0,11,35,193,0,11,28
	.byte 193,0,11,45,193,0,11,47,193,0,11,54,193,0,11,36,193,0,11,62,193,0,11,65,193,0,11,64,193,0,11,63
	.byte 193,0,11,62,193,0,11,61,193,0,11,60,193,0,11,59,193,0,11,58,193,0,11,57,193,0,11,56,193,0,11,55
	.byte 193,0,11,54,193,0,11,53,193,0,11,52,193,0,11,51,193,0,11,50,193,0,11,49,193,0,11,48,193,0,11,47
	.byte 193,0,11,46,193,0,11,45,193,0,11,44,193,0,11,43,193,0,11,42,193,0,11,41,197,0,0,4,193,0,11,39
	.byte 193,0,11,38,193,0,11,37,193,0,11,36,193,0,11,35,193,0,11,34,193,0,11,33,193,0,11,32,193,0,11,31
	.byte 193,0,11,30,197,0,0,3,193,0,11,28,193,0,11,27,193,0,11,26,193,0,11,25,193,0,11,24,193,0,11,23
	.byte 193,0,11,22,193,0,11,21,123,128,162,193,0,3,230,64,0,0,8,193,0,4,1,193,0,3,254,193,0,3,230,193
	.byte 0,3,255,193,0,4,0,193,0,3,248,193,0,3,231,193,0,4,8,193,0,4,9,193,0,4,13,193,0,4,14,193
	.byte 0,4,15,193,0,4,10,193,0,4,11,193,0,3,241,193,0,4,16,193,0,3,245,193,0,3,242,193,0,3,246,193
	.byte 0,4,20,193,0,4,24,193,0,4,19,193,0,4,23,193,0,4,21,193,0,4,22,193,0,4,25,193,0,4,25,193
	.byte 0,4,24,193,0,4,23,193,0,4,22,193,0,4,21,193,0,4,20,193,0,4,19,193,0,4,18,193,0,4,17,193
	.byte 0,4,16,193,0,4,15,193,0,4,14,193,0,4,13,193,0,4,12,193,0,4,11,193,0,4,10,193,0,4,9,193
	.byte 0,4,8,193,0,4,7,193,0,10,202,193,0,11,3,193,0,3,241,193,0,9,126,193,0,9,125,193,0,9,124,193
	.byte 0,9,123,193,0,9,122,193,0,9,121,193,0,9,120,193,0,9,119,193,0,10,199,193,0,10,215,193,0,10,229,193
	.byte 0,10,230,193,0,10,209,193,0,10,208,193,0,10,213,193,0,10,211,193,0,10,235,193,0,10,236,193,0,10,237,193
	.byte 0,10,235,193,0,10,254,193,0,10,255,193,0,10,227,193,0,10,253,193,0,11,2,193,0,11,1,193,0,11,0,193
	.byte 0,10,255,193,0,10,254,193,0,10,253,193,0,10,252,193,0,10,251,193,0,10,250,193,0,10,249,193,0,10,248,193
	.byte 0,10,247,193,0,10,246,193,0,10,245,193,0,10,244,193,0,10,243,193,0,10,242,193,0,10,241,193,0,10,240,193
	.byte 0,10,239,193,0,10,238,193,0,10,237,193,0,10,236,193,0,10,235,193,0,10,234,193,0,10,233,193,0,10,232,193
	.byte 0,10,231,193,0,10,230,193,0,10,229,193,0,10,227,193,0,10,226,193,0,10,225,193,0,10,224,193,0,10,223,193
	.byte 0,10,222,193,0,10,219,193,0,10,218,197,0,0,18,193,0,10,216,193,0,10,215,193,0,10,214,193,0,10,213,193
	.byte 0,10,212,193,0,10,211,193,0,10,210,193,0,10,209,193,0,10,208,193,0,10,206,193,0,10,204,193,0,10,203,255
	.byte 255,255,255,255,8,128,200,16,8,0,1,194,0,25,232,194,0,25,229,194,0,25,228,194,0,25,226,197,0,0,22,197
	.byte 0,0,25,197,0,0,24,197,0,0,23,4,128,160,24,0,0,8,194,0,25,232,194,0,25,229,194,0,25,228,194,0
	.byte 25,226,4,128,224,24,16,0,8,194,0,25,232,194,0,25,229,194,0,25,228,194,0,25,226,4,128,160,32,0,0,8
	.byte 194,0,25,232,194,0,25,229,194,0,25,228,194,0,25,226,115,103,101,110,0
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
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
	.byte 12,31,0,84,14,208,6,157,106,158,105,68,13,29,68,150,104,151,103,68,152,102,153,101,68,154,100
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
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,0

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
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
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
	.byte 3,141,248,0,0

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
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
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

	.byte 20,16
LDIFF_SYM279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM285=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM292=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM296=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM297=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM308=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM309=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM310=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM312=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM316=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM319=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM321=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_57:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM326=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM342=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM343=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM347=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_56:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM351=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_55:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM356=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM357=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM360=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM361=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM366=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM368=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM376=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM382=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM384=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM393=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM400=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM401=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM404=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM405=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM406=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM407=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM409=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM412=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM414=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM417=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM422=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_46:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM426=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM427=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM428=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM430=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM433=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM434=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM437=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM441=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM442=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM445=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM446=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM449=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM451=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_69:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 104,16
LDIFF_SYM454=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM455=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_42:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM458=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM460=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM464=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM465=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM466=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM469=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM471=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_71:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM475=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM476=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM477=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_70:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM485=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM487=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM488=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_41:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM492=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM493=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM494=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeFileHandle"

	.byte 32,16
LDIFF_SYM497=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeFileHandle"

LDIFF_SYM498=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_75:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM501=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM502=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM503=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_76:

	.byte 8
	.asciz "System_IO_FileAccess"

	.byte 4
LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 9
	.asciz "Read"

	.byte 1,9
	.asciz "Write"

	.byte 2,9
	.asciz "ReadWrite"

	.byte 3,0,7
	.asciz "System_IO_FileAccess"

LDIFF_SYM507=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_73:

	.byte 5
	.asciz "System_IO_FileStream"

	.byte 104,16
LDIFF_SYM510=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "buf"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "safeHandle"

LDIFF_SYM513=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "isExposed"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,6
	.asciz "append_startpos"

LDIFF_SYM515=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,64,6
	.asciz "access"

LDIFF_SYM516=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,72,6
	.asciz "owner"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,76,6
	.asciz "async"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,77,6
	.asciz "canseek"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,78,6
	.asciz "anonymous"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,79,6
	.asciz "buf_dirty"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,80,6
	.asciz "buf_size"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,84,6
	.asciz "buf_length"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,88,6
	.asciz "buf_offset"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,92,6
	.asciz "buf_start"

LDIFF_SYM525=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,96,0,7
	.asciz "System_IO_FileStream"

LDIFF_SYM526=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_77:

	.byte 5
	.asciz "_<>c__DisplayClassa"

	.byte 24,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "tempPath"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClassa"

LDIFF_SYM531=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureServiceController:<ViewDidLoad>b__2"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,48,3
	.asciz "args"

LDIFF_SYM536=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM537=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM538=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM539=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM540=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM541=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde7_end - Lfde7_start
	.long LDIFF_SYM542
Lfde7_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs

LDIFF_SYM543=Lme_7 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__2_object_System_EventArgs
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
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

LDIFF_SYM544=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM546=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde8_end - Lfde8_start
	.long LDIFF_SYM547
Lfde8_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs

LDIFF_SYM548=Lme_8 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__5_object_System_EventArgs
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
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

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde9_end - Lfde9_start
	.long LDIFF_SYM550
Lfde9_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint

LDIFF_SYM551=Lme_9 - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__ViewDidLoadb__3_CoreGraphics_CGPoint
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
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

LDIFF_SYM552=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde10_end - Lfde10_start
	.long LDIFF_SYM553
Lfde10_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature

LDIFF_SYM554=Lme_a - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_Signature
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM555=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM556=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde11_end - Lfde11_start
	.long LDIFF_SYM557
Lfde11_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView

LDIFF_SYM558=Lme_b - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_Signature_SignaturePad_SignaturePadView
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM559=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde12_end - Lfde12_start
	.long LDIFF_SYM560
Lfde12_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton

LDIFF_SYM561=Lme_c - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_SaveButton
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM562=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM563=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde13_end - Lfde13_start
	.long LDIFF_SYM564
Lfde13_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton

LDIFF_SYM565=Lme_d - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_SaveButton_UIKit_UIButton
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM566=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde14_end - Lfde14_start
	.long LDIFF_SYM567
Lfde14_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton

LDIFF_SYM568=Lme_e - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_get_CancelButton
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM569=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM570=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde15_end - Lfde15_start
	.long LDIFF_SYM571
Lfde15_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton

LDIFF_SYM572=Lme_f - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_set_CancelButton_UIKit_UIButton
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM573=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde16_end - Lfde16_start
	.long LDIFF_SYM574
Lfde16_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor

LDIFF_SYM575=Lme_10 - Acr_XamForms_SignaturePad_iOS_SignatureServiceView__ctor
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
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

LDIFF_SYM576=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,152,9,11
	.asciz "V_1"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,248,8,11
	.asciz "V_2"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,184,9,11
	.asciz "V_4"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,192,9,11
	.asciz "V_5"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,200,9,11
	.asciz "V_6"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,208,9,11
	.asciz "V_7"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,141,232,8,11
	.asciz "V_8"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,216,8,11
	.asciz "V_9"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,141,200,8,11
	.asciz "V_10"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,184,8,11
	.asciz "V_11"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,168,8,11
	.asciz "V_12"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,152,8,11
	.asciz "V_13"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,248,7,11
	.asciz "V_14"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,216,7,11
	.asciz "V_15"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,184,7,11
	.asciz "V_16"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,152,7,11
	.asciz "V_17"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,248,6,11
	.asciz "V_18"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,216,6,11
	.asciz "V_19"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,184,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde17_end - Lfde17_start
	.long LDIFF_SYM597
Lfde17_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews

LDIFF_SYM598=Lme_11 - Acr_XamForms_SignaturePad_iOS_SignatureServiceView_LayoutSubviews
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68,152,180,1,153,179,1,68,154,178,1
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM599=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM600=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_86:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM603=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM604=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM607=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM612=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM615=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM616=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM617=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM618=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM620=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM622=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM625=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM626=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM629=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM637=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM640=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM645=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM648=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM649=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM650=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM651=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM652=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM653=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM654=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM655=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,144,1,6
	.asciz "dynamicResources"

LDIFF_SYM658=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM659=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM661=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_92:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM664=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM665=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM666=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_94:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM669=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM670=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM674=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM675=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM676=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM679=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM680=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM683=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM684=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM687=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM688=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM691=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM693=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM694=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM695=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM696=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM697=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM698=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM699=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM700=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM701=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM702=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM703=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM704=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,149,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM708=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM711=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "element"

LDIFF_SYM716=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM717=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM718=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_100:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 40,16
LDIFF_SYM721=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM722=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 88,16
LDIFF_SYM725=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "NativeControlUpdated"

LDIFF_SYM726=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,6
	.asciz "element"

LDIFF_SYM728=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,6
	.asciz "layer"

LDIFF_SYM729=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "inputTransparent"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,49,6
	.asciz "lastBounds"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,56,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM732=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM733=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM736=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM739=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM740=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM741=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM744=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM745=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM746=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM749=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM756=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM757=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM758=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM760=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_106:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 104,16
LDIFF_SYM763=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM764=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 56,16
LDIFF_SYM767=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,48,6
	.asciz "handler"

LDIFF_SYM769=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "renderer"

LDIFF_SYM770=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,24,6
	.asciz "gestureRecognizers"

LDIFF_SYM771=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,6
	.asciz "shouldReceive"

LDIFF_SYM772=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM773=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM776=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM777=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM785=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM789=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM792=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM795=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM796=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM798=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM801=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM802=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_116:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM805=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM807=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM810=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM811=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM812=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM813=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM814=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM817=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM818=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM819=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM822=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM823=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_118:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM826=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM827=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_119:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM830=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM831=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM834=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM835=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_110:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView"

	.byte 192,2,16
LDIFF_SYM838=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "getImageFunc"

LDIFF_SYM839=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,160,2,6
	.asciz "getDrawPointsFunc"

LDIFF_SYM840=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,168,2,6
	.asciz "loadDrawPoints"

LDIFF_SYM841=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,176,2,6
	.asciz "isBlankFunc"

LDIFF_SYM842=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,184,2,0,7
	.asciz "Acr_XamForms_SignaturePad_SignaturePadView"

LDIFF_SYM843=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 104,16
LDIFF_SYM846=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM847=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,40,6
	.asciz "tracker"

LDIFF_SYM848=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,48,6
	.asciz "events"

LDIFF_SYM849=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "ElementChanged"

LDIFF_SYM850=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,64,6
	.asciz "elementChangedHandlers"

LDIFF_SYM851=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,72,6
	.asciz "defaultColor"

LDIFF_SYM852=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,80,6
	.asciz "flags"

LDIFF_SYM853=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,96,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM854=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM855=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 120,16
LDIFF_SYM858=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM859=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,104,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM860=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM861=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_78:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer"

	.byte 120,16
LDIFF_SYM864=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer"

LDIFF_SYM865=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM868=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM869=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM870=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM871=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_122:

	.byte 5
	.asciz "_<>c__DisplayClass6"

	.byte 24,16
LDIFF_SYM874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM875=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6"

LDIFF_SYM876=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer:OnElementChanged"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM880=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM881=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM882=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde18_end - Lfde18_start
	.long LDIFF_SYM883
Lfde18_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView

LDIFF_SYM884=Lme_12 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,84,14,240,9,157,158,1,158,157,1,68,13,29,68,151,156,1,152,155,1,68,153,154,1,154,153,1
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM885=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM887=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignaturePadRenderer:OnElementPropertyChanged"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM892=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM893=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde19_end - Lfde19_start
	.long LDIFF_SYM894
Lfde19_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM895=Lme_13 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,151,60,152,59,68,154,58
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

LDIFF_SYM896=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde20_end - Lfde20_start
	.long LDIFF_SYM897
Lfde20_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor

LDIFF_SYM898=Lme_14 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__ctor
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService"

	.byte 16,16
LDIFF_SYM899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService"

LDIFF_SYM900=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM903=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM904=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_128:

	.byte 5
	.asciz "Acr_XamForms_SignaturePad_SignatureResult"

	.byte 40,16
LDIFF_SYM907=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "getStreamFunc"

LDIFF_SYM908=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "<Cancelled>k__BackingField"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "<Points>k__BackingField"

LDIFF_SYM910=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,0,7
	.asciz "Acr_XamForms_SignaturePad_SignatureResult"

LDIFF_SYM911=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM914=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM915=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM916=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM919=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM920=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM921=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_125:

	.byte 5
	.asciz "_<>c__DisplayClass2"

	.byte 32,16
LDIFF_SYM924=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM925=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "controller"

LDIFF_SYM926=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass2"

LDIFF_SYM927=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService:Request"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,56,3
	.asciz "config"

LDIFF_SYM931=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,3
	.asciz "cancelToken"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM933=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM934=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde21_end - Lfde21_start
	.long LDIFF_SYM935
Lfde21_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken

LDIFF_SYM936=Lme_15 - Acr_XamForms_SignaturePad_iOS_SignatureService_Request_Acr_XamForms_SignaturePad_SignaturePadConfiguration_System_Threading_CancellationToken
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,154,18
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

LDIFF_SYM937=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde22_end - Lfde22_start
	.long LDIFF_SYM938
Lfde22_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow

LDIFF_SYM939=Lme_16 - Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopWindow
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
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

LDIFF_SYM940=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde23_end - Lfde23_start
	.long LDIFF_SYM941
Lfde23_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView

LDIFF_SYM942=Lme_17 - Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopView
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 56,16
LDIFF_SYM943=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "__mt_SelectedViewController_var"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,48,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM946=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_131:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM949=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM950=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService:GetTopViewController"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM954=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM955=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM956=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde24_end - Lfde24_start
	.long LDIFF_SYM957
Lfde24_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController

LDIFF_SYM958=Lme_18 - Acr_XamForms_SignaturePad_iOS_SignatureService_GetTopViewController
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
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

LDIFF_SYM959=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde25_end - Lfde25_start
	.long LDIFF_SYM960
Lfde25_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__ctor

LDIFF_SYM961=Lme_19 - Acr_XamForms_SignaturePad_iOS_SignatureService__ctor
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM962=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM963=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2
	.asciz "Acr.XamForms.SignaturePad.iOS.SignatureService:<GetTopWindow>b__4"
	.asciz "Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow"

	.byte 0,0
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM966=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde26_end - Lfde26_start
	.long LDIFF_SYM967
Lfde26_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow

LDIFF_SYM968=Lme_1a - Acr_XamForms_SignaturePad_iOS_SignatureService__GetTopWindowb__4_UIKit_UIWindow
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
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

LDIFF_SYM969=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde27_end - Lfde27_start
	.long LDIFF_SYM970
Lfde27_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor

LDIFF_SYM971=Lme_1b - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ctor
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM972=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde28_end - Lfde28_start
	.long LDIFF_SYM973
Lfde28_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4

LDIFF_SYM974=Lme_1c - Acr_XamForms_SignaturePad_iOS_SignatureServiceController__c__DisplayClassa__ViewDidLoadb__4
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM975=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde29_end - Lfde29_start
	.long LDIFF_SYM976
Lfde29_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor

LDIFF_SYM977=Lme_1d - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__ctor
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM978=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,105,3
	.asciz "imgFormat"

LDIFF_SYM979=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde30_end - Lfde30_start
	.long LDIFF_SYM980
Lfde30_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM981=Lme_1e - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__0_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
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

LDIFF_SYM982=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde31_end - Lfde31_start
	.long LDIFF_SYM983
Lfde31_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1

LDIFF_SYM984=Lme_1f - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__1
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
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

LDIFF_SYM985=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,32,3
	.asciz "x"

LDIFF_SYM986=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde32_end - Lfde32_start
	.long LDIFF_SYM987
Lfde32_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM988=Lme_20 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__3_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
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

LDIFF_SYM989=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde33_end - Lfde33_start
	.long LDIFF_SYM990
Lfde33_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5

LDIFF_SYM991=Lme_21 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__5
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde34_end - Lfde34_start
	.long LDIFF_SYM993
Lfde34_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint

LDIFF_SYM994=Lme_22 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__2_CoreGraphics_CGPoint
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
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

LDIFF_SYM995=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde35_end - Lfde35_start
	.long LDIFF_SYM996
Lfde35_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM997=Lme_23 - Acr_XamForms_SignaturePad_iOS_SignaturePadRenderer__c__DisplayClass6__OnElementChangedb__4_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
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

LDIFF_SYM998=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde36_end - Lfde36_start
	.long LDIFF_SYM999
Lfde36_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor

LDIFF_SYM1000=Lme_24 - Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__ctor
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1001=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1002=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1003
Lfde37_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult

LDIFF_SYM1004=Lme_25 - Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__0_Acr_XamForms_SignaturePad_SignatureResult
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1005=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1006
Lfde38_start:

	.long 0
	.align 3
	.quad Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1

LDIFF_SYM1007=Lme_26 - Acr_XamForms_SignaturePad_iOS_SignatureService__c__DisplayClass2__Requestb__1
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
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

LDIFF_SYM1008=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1010=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1013
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView

LDIFF_SYM1014=Lme_28 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Acr_XamForms_SignaturePad_SignaturePadView
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM1015=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1016=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1019=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1020=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1021=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1022=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1025=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1026=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1031=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1034
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1035=Lme_29 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1036=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1037=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1041
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1042=Lme_2a - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1044
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1045=Lme_2b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1047
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1048=Lme_2c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1050
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1051=Lme_2d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1054
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1055=Lme_2e - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1058
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1059=Lme_2f - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1065
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1066=Lme_30 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1070
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1071=Lme_31 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1072=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1073=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1077=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1080
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1081=Lme_32 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1082=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1083=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1087=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1090
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1091=Lme_33 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1092=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1093=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1097=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1098=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1101
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1102=Lme_34 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1103=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1104=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1111
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint

LDIFF_SYM1112=Lme_39 - wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult_T_CoreGraphics_CGPoint
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
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

LDIFF_SYM1113=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1116
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1117=Lme_3a - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
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

LDIFF_SYM1118=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1119=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1122
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult

LDIFF_SYM1123=Lme_3b - wrapper_delegate_invoke_System_Action_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_Acr_XamForms_SignaturePad_SignatureResult
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1125=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1129=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1132
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM1133=Lme_40 - wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_invoke_TResult_T_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
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

LDIFF_SYM1134=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1135=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1138
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType

LDIFF_SYM1139=Lme_45 - wrapper_delegate_invoke_System_Func_2_Acr_XamForms_SignaturePad_ImageFormatType_System_IO_Stream_invoke_TResult_T_Acr_XamForms_SignaturePad_ImageFormatType
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
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

LDIFF_SYM1140=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1143
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult

LDIFF_SYM1144=Lme_46 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_TResult
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
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

LDIFF_SYM1145=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1146=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1149
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM1150=Lme_47 - wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_invoke_void_T_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
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

LDIFF_SYM1151=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1154
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1155=Lme_4c - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1156=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1157=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, Acr.XamForms.SignaturePad.SignatureResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1164
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object

LDIFF_SYM1165=Lme_4d - wrapper_delegate_invoke_System_Func_2_object_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_object
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM1166=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1167=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Acr.XamForms.SignaturePad.SignatureResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1173
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult

LDIFF_SYM1174=Lme_4e - wrapper_delegate_invoke_System_Func_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1175=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1176=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<Acr.XamForms.SignaturePad.SignatureResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1180=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1183
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult

LDIFF_SYM1184=Lme_4f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1185=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1186=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1193
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1194=Lme_50 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM1195=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1196=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1202
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1203=Lme_51 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1204=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1205=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1208=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1209=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1210=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1214=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1217
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1218=Lme_52 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1219=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1220=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_150:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1223=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1227=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1230
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1231=Lme_53 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1232=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1233=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1237=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1240
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1241=Lme_54 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`3"

	.byte 104,16
LDIFF_SYM1242=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1243=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1247=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1251
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1252=Lme_55 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1253=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1254=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1258=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1261
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1262=Lme_56 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1263=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1264=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, Acr.XamForms.SignaturePad.SignatureResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1268=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1271
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1272=Lme_57 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1273=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1274=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<Acr.XamForms.SignaturePad.SignatureResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1278=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1281
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1282=Lme_58 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Acr_XamForms_SignaturePad_SignatureResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1283=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1284=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<UIKit.UIWindow, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1288=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1291
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1292=Lme_5d - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1293=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1296=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_159:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1299=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 2,185,22
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1302=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,141,200,0,11
	.asciz "array"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,144,1,11
	.asciz "collection"

LDIFF_SYM1304=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,11
	.asciz "pos"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,104,11
	.asciz "element"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,128,1,11
	.asciz ""

LDIFF_SYM1307=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1308
Lfde73_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM1309=Lme_5e - System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1310=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1311=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1313=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1317=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1318
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array

LDIFF_SYM1319=Lme_60 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1321
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1322=Lme_61 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1325
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1326=Lme_62 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1328
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current

LDIFF_SYM1329=Lme_63 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1331
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset

LDIFF_SYM1332=Lme_64 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1334
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM1335=Lme_65 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1337
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint

LDIFF_SYM1338=Lme_66 - System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1341
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM1342=Lme_6e - System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1345
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM1346=Lme_6f - System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1352
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM1353=Lme_70 - System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1357
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int

LDIFF_SYM1358=Lme_71 - System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,68,152,23,153,22,68,154,21
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Select<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint"

	.byte 2,210,17
	.quad System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1359=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM1360=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1361
Lfde85_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint

LDIFF_SYM1362=Lme_73 - System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Select<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>"
	.asciz "System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 2,210,17
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1363=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM1364=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1365
Lfde86_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM1366=Lme_74 - System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<CoreGraphics.CGPoint>"
	.asciz "System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int"

	.byte 1,211,21
	.quad System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,11
	.asciz "arr"

LDIFF_SYM1369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,104,11
	.asciz "length"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,102,11
	.asciz "tocopy"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1374
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int

LDIFF_SYM1375=Lme_75 - System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1<CoreGraphics.CGPoint>:.cctor"
	.asciz "System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor"

	.byte 2,59
	.quad System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1376
Lfde88_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor

LDIFF_SYM1377=Lme_76 - System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1381
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int

LDIFF_SYM1382=Lme_77 - System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1383=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_161:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

	.byte 72,16
LDIFF_SYM1386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1387=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1388=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM1389=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,32,6
	.asciz "selector"

LDIFF_SYM1390=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,40,6
	.asciz "$current"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,48,6
	.asciz "$disposing"

LDIFF_SYM1392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,68,0,7
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

LDIFF_SYM1394=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1397=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM1398=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1399=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1400
Lfde90_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint

LDIFF_SYM1401=Lme_78 - System_Linq_Enumerable_CreateSelectIterator_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
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

LDIFF_SYM1402=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1403
Lfde91_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor

LDIFF_SYM1404=Lme_79 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1405=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1406=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1407=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<Acr.XamForms.SignaturePad.DrawPoint, CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1411=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1413
Lfde92_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1414=Lme_7a - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
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

LDIFF_SYM1415=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1416
Lfde93_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM1417=Lme_7b - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
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

LDIFF_SYM1418=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1419
Lfde94_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM1420=Lme_7c - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1421=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1422=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1423
Lfde95_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1424=Lme_7d - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
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

LDIFF_SYM1425=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1426
Lfde96_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset

LDIFF_SYM1427=Lme_7e - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_Reset
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1428=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1429
Lfde97_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1430=Lme_7f - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1431=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1432=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1433
Lfde98_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM1434=Lme_80 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

	.byte 72,16
LDIFF_SYM1435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1436=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1437=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,48,6
	.asciz "selector"

LDIFF_SYM1439=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1440=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,40,6
	.asciz "$disposing"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,68,0,7
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

LDIFF_SYM1443=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<CoreGraphics.CGPoint, Acr.XamForms.SignaturePad.DrawPoint>"
	.asciz "System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1446=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM1447=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1448=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1449
Lfde99_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint

LDIFF_SYM1450=Lme_81 - System_Linq_Enumerable_CreateSelectIterator_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
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

LDIFF_SYM1451=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1452
Lfde100_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor

LDIFF_SYM1453=Lme_82 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint__ctor
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1454=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1455=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1457
Lfde101_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext

LDIFF_SYM1458=Lme_83 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
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

LDIFF_SYM1459=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1460
Lfde102_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM1461=Lme_84 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1462=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1463
Lfde103_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current

LDIFF_SYM1464=Lme_85 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1465=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1466=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1467
Lfde104_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose

LDIFF_SYM1468=Lme_86 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Dispose
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
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

LDIFF_SYM1469=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1470
Lfde105_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset

LDIFF_SYM1471=Lme_87 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_Reset
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1472=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1473
Lfde106_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1474=Lme_88 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1475=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1476=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1477
Lfde107_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM1478=Lme_89 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
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
	.asciz "/Users/builder/data/lanes/1977/2c66d2fe/source/mono/mcs/class/corlib/System"
	.asciz "//Library/Frameworks/Xamarin.iOS.framework/Versions/8.10.4.46/src/mono/mcs/class/System.Core/System.Linq"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "Enumerable.cs"

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
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

	.byte 4,2,1,10,3,184,22,2,232,0,1,8,231,3,1,2,172,1,1,8,117,3,1,2,224,0,1,3,2,2,44,1
	.byte 3,1,2,240,0,1,3,1,2,196,0,1,8,119,8,173,3,1,2,36,1,3,1,2,212,1,1,3,1,2,36,1
	.byte 8,229,3,2,2,56,1,3,3,2,52,1,3,3,2,160,2,1,3,1,2,44,1,3,2,2,52,1,2,212,0,1
	.byte 0,1,1
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
	.quad System_Linq_Enumerable_Select_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Acr_XamForms_SignaturePad_DrawPoint_System_Func_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint

	.byte 4,2,1,10,3,209,17,2,192,0,1,3,2,2,44,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint

	.byte 4,2,1,10,3,209,17,2,192,0,1,3,2,2,44,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_Resize_CoreGraphics_CGPoint_CoreGraphics_CGPoint____int

	.byte 4,1,1,10,3,210,21,2,224,0,1,3,1,2,40,1,3,2,2,192,0,1,8,173,3,1,2,216,0,1,8,63
	.byte 8,173,8,173,8,229,8,62,3,1,2,44,1,3,2,2,200,0,1,3,1,2,40,1,8,117,3,127,2,252,0,1
	.byte 3,3,2,200,0,1,3,2,2,208,0,1,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_EmptyOf_1_CoreGraphics_CGPoint__cctor

	.byte 4,2,1,10,3,58,2,52,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int

	.byte 4,1,1,10,3,196,1,2,208,0,1,3,1,2,196,0,1,3,3,2,56,1,3,1,2,228,0,1,2,232,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_Acr_XamForms_SignaturePad_DrawPoint_CoreGraphics_CGPoint_MoveNext

	.byte 4,2,1,10,3,216,17,2,160,1,1,3,1,2,240,2,1,3,1,2,224,2,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_CoreGraphics_CGPoint_Acr_XamForms_SignaturePad_DrawPoint_MoveNext

	.byte 4,2,1,10,3,216,17,2,160,1,1,3,1,2,228,2,1,3,1,2,144,3,1,2,232,0,1,0,1,1,0,1
	.byte 1
Ldebug_line_end:
.text
	.align 3
mem_end:
