; This disassembly was created using Emulicious (https://www.emulicious.net)
.MEMORYMAP
SLOTSIZE $7FF0
SLOT 0 $0000
SLOTSIZE $10
SLOT 1 $7FF0
SLOTSIZE $4000
SLOT 2 $8000
DEFAULTSLOT 2
.ENDME
.ROMBANKMAP
BANKSTOTAL 16
BANKSIZE $7FF0
BANKS 1
BANKSIZE $10
BANKS 1
BANKSIZE $4000
BANKS 14
.ENDRO

.enum $C000 export
_RAM_C000_ db
.ende

.enum $C100 export
_RAM_C100_ db
_RAM_C101_ db
_RAM_C102_ db
_RAM_C103_ db
_RAM_C104_ db
_RAM_C105_ db
_RAM_C106_ db
_RAM_C107_ db
_RAM_C108_ db
_RAM_C109_ db
_RAM_C10A_ db
_RAM_C10B_ db
_RAM_C10C_ db
_RAM_C10D_ db
_RAM_C10E_ db
_RAM_C10F_ db
.ende

.enum $C111 export
_RAM_C111_ db
.ende

.enum $C115 export
_RAM_C115_ db
_RAM_C116_ db
.ende

.enum $C140 export
_RAM_C140_ db
.ende

.enum $C146 export
_RAM_C146_ db
.ende

.enum $C14A export
_RAM_C14A_ db
.ende

.enum $C170 export
_RAM_C170_ db
.ende

.enum $C1A0 export
_RAM_C1A0_ db
.ende

.enum $C1D0 export
_RAM_C1D0_ db
.ende

.enum $C200 export
_RAM_C200_ db
.ende

.enum $C230 export
_RAM_C230_ db
.ende

.enum $C260 export
_RAM_C260_ db
.ende

.enum $C300 export
_RAM_C300_ dsb $3f
_RAM_C33F_ db
_RAM_C340_ dsb $7e
_RAM_C3BE_ db
.ende

.enum $C3C0 export
_RAM_C3C0_ dsb $20
_RAM_C3E0_ dw
_RAM_C3E2_ dsb $3
.ende

.enum $C3ED export
_RAM_C3ED_ dsb $3
.ende

.enum $C3F1 export
_RAM_C3F1_ db
_RAM_C3F2_ dsb $4
_RAM_C3F6_ dsb $7
.ende

.enum $C400 export
_RAM_C400_ dw
_RAM_C402_ db
_RAM_C403_ db
_RAM_C404_ db
_RAM_C405_ db
_RAM_C406_ dw
.ende

.enum $C41C export
_RAM_C41C_ db
.ende

.enum $C600 export
_RAM_C600_ db
.ende

.enum $C6C0 export
_RAM_C6C0_ db
_RAM_C6C1_ db
_RAM_C6C2_ db
_RAM_C6C3_ db
_RAM_C6C4_ dw
_RAM_C6C6_ dw
_RAM_C6C8_ dw
_RAM_C6CA_ db
_RAM_C6CB_ db
_RAM_C6CC_ db
_RAM_C6CD_ db
_RAM_C6CE_ db
.ende

.enum $C6D0 export
_RAM_C6D0_ db
_RAM_C6D1_ db
_RAM_C6D2_ db
_RAM_C6D3_ db
_RAM_C6D4_ db
_RAM_C6D5_ db
_RAM_C6D6_ db
_RAM_C6D7_ db
_RAM_C6D8_ db
_RAM_C6D9_ db
_RAM_C6DA_ db
_RAM_C6DB_ db
_RAM_C6DC_ db
.ende

.enum $C6DF export
_RAM_C6DF_ db
_RAM_C6E0_ db
_RAM_C6E1_ db
_RAM_C6E2_ db
_RAM_C6E3_ db
_RAM_C6E4_ dw
_RAM_C6E6_ dw
_RAM_C6E8_ dw
_RAM_C6EA_ db
_RAM_C6EB_ db
.ende

.enum $C700 export
_RAM_C700_ dsb $c0
.ende

.enum $C7C2 export
_RAM_C7C2_ dw
_RAM_C7C4_ dw
_RAM_C7C6_ db
.ende

.enum $C800 export
_RAM_C800_ db
_RAM_C801_ db
_RAM_C802_ dw
_RAM_C804_ dw
_RAM_C806_ db
_RAM_C807_ db
_RAM_C808_ dw
_RAM_C80A_ dw
_RAM_C80C_ db
_RAM_C80D_ db
.ende

.enum $C80F export
_RAM_C80F_ db
_RAM_C810_ dsb $8
_RAM_C818_ db
.ende

.enum $C820 export
_RAM_C820_ db
.ende

.enum $C828 export
_RAM_C828_ db
.ende

.enum $C830 export
_RAM_C830_ db
.ende

.enum $C838 export
_RAM_C838_ db
.ende

.enum $C900 export
_RAM_C900_ db
_RAM_C901_ dw
.ende

.enum $C904 export
_RAM_C904_ db
_RAM_C905_ dw
.ende

.enum $C908 export
_RAM_C908_ db
_RAM_C909_ dw
.ende

.enum $C90C export
_RAM_C90C_ db
_RAM_C90D_ dw
.ende

.enum $C911 export
_RAM_C911_ dw
.ende

.enum $C918 export
_RAM_C918_ db
.ende

.enum $C931 export
_RAM_C931_ db
_RAM_C932_ db
_RAM_C933_ db
_RAM_C934_ db
_RAM_C935_ db
_RAM_C936_ db
_RAM_C937_ db
_RAM_C938_ db
_RAM_C939_ db
_RAM_C93A_ db
.ende

.enum $CA00 export
_RAM_CA00_ db
_RAM_CA01_ db
_RAM_CA02_ dw
_RAM_CA04_ dw
.ende

.enum $CA18 export
_RAM_CA18_ db
_RAM_CA19_ db
.ende

.enum $CA20 export
_RAM_CA20_ db
.ende

.enum $CA22 export
_RAM_CA22_ dw
_RAM_CA24_ dw
_RAM_CA26_ dw
_RAM_CA28_ db
_RAM_CA29_ db
.ende

.enum $CA2B export
_RAM_CA2B_ db
_RAM_CA2C_ db
_RAM_CA2D_ db
.ende

.enum $CA30 export
_RAM_CA30_ db
_RAM_CA31_ db
_RAM_CA32_ db
.ende

.enum $CA34 export
_RAM_CA34_ db
_RAM_CA35_ db
_RAM_CA36_ db
.ende

.enum $CA3C export
_RAM_CA3C_ db
.ende

.enum $CA3E export
_RAM_CA3E_ db
_RAM_CA3F_ db
_RAM_CA40_ db
_RAM_CA41_ db
_RAM_CA42_ dw
_RAM_CA44_ dw
.ende

.enum $CA51 export
_RAM_CA51_ db
_RAM_CA52_ dw
_RAM_CA54_ dw
.ende

.enum $CA58 export
_RAM_CA58_ db
_RAM_CA59_ db
.ende

.enum $CA5F export
_RAM_CA5F_ db
_RAM_CA60_ db
_RAM_CA61_ db
_RAM_CA62_ dw
_RAM_CA64_ dw
.ende

.enum $CA71 export
_RAM_CA71_ db
_RAM_CA72_ dw
_RAM_CA74_ dw
.ende

.enum $CA78 export
_RAM_CA78_ db
_RAM_CA79_ db
.ende

.enum $CA7F export
_RAM_CA7F_ db
_RAM_CA80_ db
_RAM_CA81_ db
_RAM_CA82_ dw
_RAM_CA84_ dw
.ende

.enum $CA91 export
_RAM_CA91_ db
_RAM_CA92_ dw
_RAM_CA94_ dw
.ende

.enum $CA98 export
_RAM_CA98_ db
_RAM_CA99_ db
.ende

.enum $CA9F export
_RAM_CA9F_ db
_RAM_CAA0_ db
_RAM_CAA1_ db
_RAM_CAA2_ dw
_RAM_CAA4_ dw
.ende

.enum $CAB1 export
_RAM_CAB1_ db
_RAM_CAB2_ dw
_RAM_CAB4_ dw
.ende

.enum $CAB8 export
_RAM_CAB8_ db
_RAM_CAB9_ db
.ende

.enum $CABF export
_RAM_CABF_ db
_RAM_CAC0_ db
.ende

.enum $CB60 export
_RAM_CB60_ db
.ende

.enum $CB62 export
_RAM_CB62_ dw
_RAM_CB64_ dw
_RAM_CB66_ dw
.ende

.enum $CB6C export
_RAM_CB6C_ dw
.ende

.enum $CB71 export
_RAM_CB71_ db
.ende

.enum $CB7A export
_RAM_CB7A_ db
.ende

.enum $CB7C export
_RAM_CB7C_ db
.ende

.enum $CB7E export
_RAM_CB7E_ db
.ende

.enum $CB80 export
_RAM_CB80_ db
.ende

.enum $CB8C export
_RAM_CB8C_ dw
.ende

.enum $CCA0 export
_RAM_CCA0_ db
.ende

.enum $CCA5 export
_RAM_CCA5_ db
.ende

.enum $CCC0 export
_RAM_CCC0_ db
.ende

.enum $CCE0 export
_RAM_CCE0_ db
.ende

.enum $CD00 export
_RAM_CD00_ db
.ende

.enum $CD20 export
_RAM_CD20_ db
.ende

.enum $CD40 export
_RAM_CD40_ db
.ende

.enum $CD60 export
_RAM_CD60_ db
.ende

.enum $CD80 export
_RAM_CD80_ db
.ende

.enum $D000 export
_RAM_D000_ dsb $800
_RAM_D800_ dw
_RAM_D802_ dw
_RAM_D804_ db
.ende

.enum $D80E export
_RAM_D80E_ db
.ende

.enum $DF00 export
_RAM_DF00_ dw
_RAM_DF02_ dw
_RAM_DF04_ dw
.ende

.enum $DFB0 export
_RAM_DFB0_ dw
_RAM_DFB2_ db
_RAM_DFB3_ db
_RAM_DFB4_ db
_RAM_DFB5_ db
.ende

.enum $DFB8 export
_RAM_DFB8_ db
_RAM_DFB9_ db
_RAM_DFBA_ db
_RAM_DFBB_ db
_RAM_DFBC_ dw
_RAM_DFBE_ dw
_RAM_DFC0_ db
_RAM_DFC1_ db
_RAM_DFC2_ db
_RAM_DFC3_ db
_RAM_DFC4_ db
_RAM_DFC5_ db
_RAM_DFC6_ db
_RAM_DFC7_ db
_RAM_DFC8_ db
.ende

.enum $DFD0 export
_RAM_DFD0_ db
_RAM_DFD1_ db
.ende

.enum $DFD3 export
_RAM_DFD3_ db
.ende

.enum $DFD8 export
_RAM_DFD8_ db
_RAM_DFD9_ db
.ende

.enum $DFDE export
_RAM_DFDE_ db
_RAM_DFDF_ db
_RAM_DFE0_ db
_RAM_DFE1_ db
.ende

.enum $DFF1 export
_RAM_DFF1_ db
_RAM_DFF2_ dw
_RAM_DFF4_ db
.ende

.enum $DFF6 export
_RAM_DFF6_ dw
.ende

.enum $DFF9 export
_RAM_DFF9_ db
_RAM_DFFA_ db
_RAM_DFFB_ db
.ende

.enum $DFFD export
_RAM_DFFD_ db
.ende

.enum $DFFF export
_RAM_DFFF_ db
.ende

.enum $E005 export
_RAM_E005_ db
.ende

.enum $E088 export
_RAM_E088_ db
.ende

.enum $E601 export
_RAM_E601_ db
.ende

.enum $E625 export
_RAM_E625_ dw
.ende

.enum $E704 export
_RAM_E704_ db
.ende

.enum $E7F3 export
_RAM_E7F3_ db
.ende

.enum $F201 export
_RAM_F201_ db
.ende

.enum $F218 export
_RAM_F218_ db
.ende

.enum $F2B1 export
_RAM_F2B1_ db
.ende

.enum $F504 export
_RAM_F504_ db
.ende

.enum $F702 export
_RAM_F702_ db
.ende

.enum $FAE0 export
_RAM_FAE0_ db
.ende

.enum $FD8A export
_RAM_FD8A_ dsb $20
.ende

.enum $FF01 export
_RAM_FF01_ db
.ende

.enum $FF32 export
_RAM_FF32_ db
.ende

.enum $FFE0 export
_RAM_FFE0_ db
.ende

.enum $FFE6 export
_RAM_FFE6_ db
.ende

.enum $FFFC export
_RAM_FFFC_ db
.ende

.enum $FFFF export
_RAM_FFFF_ db
.ende

; Ports
.define _PORT_00_ $00
.define Port_MemoryControl $3E
.define Port_IOPortControl $3F
.define Port_PSG $7F
.define Port_VDPData $BE
.define Port_VDPAddress $BF
.define Port_AudioControl $F2

; Input Ports
.define Port_VDPStatus $BF
.define Port_IOPort1 $DC
.define Port_IOPort2 $DD

.BANK 0 SLOT 0
.ORG $0000

_LABEL_0_: ; entry point
	di ; disabble interrupts
	im 1 ; set interrupt mode to 1
	jp _LABEL_71_ ;jump to 71

; 1st entry of Jump Table from 1F6B (indexed by unknown)
_LABEL_6_:
	rst $28	; _LABEL_28_
_LABEL_7_:
	jp (hl)

_LABEL_8_:
	dec bc
	ld (hl), a
	ld d, h
	ld e, l
	inc de
	ldir
; 1st entry of Jump Table from A64 (indexed by _RAM_C6E0_)
_LABEL_F_:
	ret

_LABEL_10_:
	or a
	ret z
	ld b, a
-:
	add hl, de
	djnz -
	ret

; Data from 17 to 17 (1 bytes)
.db $C9

_LABEL_18_:
	ld c, Port_VDPAddress
	out (c), l
	out (c), h
	dec c
	ret

_LABEL_20_:
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	ret

; Data from 27 to 27 (1 bytes)
.db $C9

_LABEL_28_:
	add a, a
	jr nc, +
	inc h
+:
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ret

; 2nd entry of Pointer Table from 201E (indexed by _RAM_DFD0_)
; Data from 36 to 37 (2 bytes)
_DATA_36_:
.db $00 $00

_LABEL_38_:
	di
	push af
	push bc
	push de
	push hl
	ex af, af'
	exx
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	call _LABEL_A3B_
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	exx
	ex af, af'
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 59 to 65 (13 bytes)
.db $08 $3E $10 $D3 $BF $3E $C0 $D3 $BF $08 $D3 $BE $C9

_LABEL_66_:
	push af
	ld a, (_RAM_DFFA_)
	cpl
	ld (_RAM_DFFA_), a
	pop af
	retn

_LABEL_71_: ; probably basic initialization
	ld sp, $C100
	ld hl, _RAM_FFFC_
	ld (hl), $00
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $01
	inc hl
	ld (hl), $02
	inc hl
	ld (_RAM_DFF2_), hl
-:
	ld de, (_RAM_DFF2_)
	ld hl, _DATA_E92_
	add hl, de
	add hl, de
	add hl, de
	ld a, (hl)
	inc hl
	ld (_RAM_FFFF_), a
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_7_
	ld hl, _RAM_DFF2_
	ld de, _RAM_DFF4_
	ld a, (de)
	or a
	jr nz, +
_LABEL_A6_:
	inc (hl)
	jr -

+:
	ld (hl), a
	xor a
	ld (de), a
	jr -

_LABEL_AE_:
	ld hl, _RAM_C6E0_
-:
	ld (hl), $01
	call _LABEL_BD_
	djnz -
	ret

_LABEL_B9_:
	ld hl, _RAM_C6E0_
	ld (hl), a
_LABEL_BD_:
	ld a, (hl)
_LABEL_BE_:
	or a
	jr nz, _LABEL_BD_
	ret

_LABEL_C2_:
	ld hl, _RAM_C6DF_
	ld a, (hl)
	inc a
	ld bc, $08FF
-:
	ld (hl), a
	dec hl
	srl c
	and c
	djnz -
	ret

_LABEL_D2_:
	xor a
	ld hl, _RAM_C6D8_
	ld bc, $0008
	rst $08	; _LABEL_8_
	ret

_LABEL_DB_:
	xor a
	ld (_RAM_C6E2_), a
	ld a, (hl)
	ld de, _RAM_C6E3_
	ld bc, $0009
	ldir
	ld l, a
	ld h, $88
	rst $18	; _LABEL_18_
	ret

_LABEL_ED_:
	xor a
	ld hl, _RAM_C6E2_
	ld bc, $000A
	rst $08	; _LABEL_8_
	ld hl, $8800
	rst $18	; _LABEL_18_
	ret

; Data from FA to FC (3 bytes)
.db $00 $00 $00

; 2nd entry of Pointer Table from 1EC92 (indexed by unknown)
; Data from FD to FD (1 bytes)
_DATA_FD_:
.db $00

; 13th entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from FE to FE (1 bytes)
_DATA_FE_:
.db $00

; 2nd entry of Pointer Table from 1E7B8 (indexed by unknown)
; Data from FF to FF (1 bytes)
_DATA_FF_:
.db $00

; 2nd entry of Pointer Table from 1EC23 (indexed by unknown)
; Data from 100 to 100 (1 bytes)
_DATA_100_:
.db $00

; 1st entry of Pointer Table from 1018 (indexed by unknown)
; Data from 101 to 102 (2 bytes)
_DATA_101_:
.db $80 $40

; 2nd entry of Pointer Table from 1EE84 (indexed by unknown)
; Data from 103 to 103 (1 bytes)
_DATA_103_:
.db $C0

; 10th entry of Jump Table from F02 (indexed by unknown)
_LABEL_104_:
	jr nz, _LABEL_A6_
	ld h, b
	ret po
; 19th entry of Jump Table from F02 (indexed by unknown)
_LABEL_108_:
	djnz -112
	ld d, b
	ret nc
	jr nc, _LABEL_BE_
	ld (hl), b
	ret p
	ex af, af'
	adc a, b
	ld c, b
	ret z
	jr z, _LABEL_BE_
	ld l, b
	ret pe
	jr -104

; Data from 11A to 11C (3 bytes)
.db $58 $D8 $38

; 11th entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from 11D to 12D (17 bytes)
_DATA_11D_:
.db $B8 $78 $F8 $04 $84 $44 $C4 $24 $A4 $64 $E4 $14 $94 $54 $D4 $34
.db $B4

; 10th entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from 12E to 12E (1 bytes)
_DATA_12E_:
.db $74

; 4th entry of Pointer Table from 1EE49 (indexed by unknown)
; Data from 12F to 13F (17 bytes)
_DATA_12F_:
.db $F4 $0C $8C $4C $CC $2C $AC $6C $EC $1C $9C $5C $DC $3C $BC $7C
.db $FC

; 9th entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from 140 to 152 (19 bytes)
_DATA_140_:
.db $02 $82 $42 $C2 $22 $A2 $62 $E2 $12 $92 $52 $D2 $32 $B2 $72 $F2
.db $0A $8A $4A

; 8th entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from 153 to 166 (20 bytes)
_DATA_153_:
.db $CA $2A $AA $6A $EA $1A $9A $5A $DA $3A $BA $7A $FA $06 $86 $46
.db $C6 $26 $A6 $66

; 7th entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from 167 to 17C (22 bytes)
_DATA_167_:
.db $E6 $16 $96 $56 $D6 $36 $B6 $76 $F6 $0E $8E $4E $CE $2E $AE $6E
.db $EE $1E $9E $5E $DE $3E

; 6th entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from 17D to 192 (22 bytes)
_DATA_17D_:
.db $BE $7E $FE $01 $81 $41 $C1 $21 $A1 $61 $E1 $11 $91 $51 $D1 $31
.db $B1 $71 $F8 $09 $89 $49

; 5th entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from 193 to 1C3 (49 bytes)
_DATA_193_:
.db $C9 $29 $A9 $69 $E9 $19 $99 $59 $D9 $39 $B9 $79 $F9 $05 $85 $45
.db $C5 $25 $A5 $65 $E5 $15 $95 $55 $D5 $35 $B5 $75 $F5 $0D $8D $4D
.db $CD $2D $AD $6D $ED $1D $9D $5D $DD $3D $BD $7D $FD $03 $83 $43
.db $C3

; 3rd entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from 1C4 to 1DE (27 bytes)
_DATA_1C4_:
.db $23 $A3 $63 $E3 $13 $93 $53 $D3 $33 $B3 $73 $F3 $0B $8B $4B $CB
.db $2B $AB $6B $EB $1B $9B $5B $DB $3B $BB $7B

; 2nd entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from 1DF to 1E7 (9 bytes)
_DATA_1DF_:
.db $FB $07 $87 $47 $C7 $27 $A7 $67 $E7

; 2nd entry of Pointer Table from 1D1A1 (indexed by unknown)
; Data from 1E8 to 1EB (4 bytes)
_DATA_1E8_:
.db $17 $97 $57 $D7

; 2nd entry of Pointer Table from 1E099 (indexed by unknown)
; Data from 1EC to 1EF (4 bytes)
_DATA_1EC_:
.db $37 $B7 $77 $F7

; 1st entry of Pointer Table from 1ED29 (indexed by unknown)
; Data from 1F0 to 1F1 (2 bytes)
_DATA_1F0_:
.db $0F $8F

; 2nd entry of Pointer Table from 1D7EA (indexed by unknown)
; Data from 1F2 to 1F2 (1 bytes)
_DATA_1F2_:
.db $4F

; 2nd entry of Pointer Table from 1EBBF (indexed by unknown)
; Data from 1F3 to 1FA (8 bytes)
_DATA_1F3_:
.db $CF $2F $AF $6F $EF $1F $9F $5F

; 1st entry of Pointer Table from 1C4DE (indexed by _RAM_C140_)
; Data from 1FB to 1FF (5 bytes)
_DATA_1FB_:
.db $DF $3F $BF $7F $FF

_LABEL_200_:
	jp _LABEL_29A_

; Data from 203 to 205 (3 bytes)
.db $C3 $AE $02

_LABEL_206_:
	jp _LABEL_2CF_

_LABEL_209_:
	jp _LABEL_311_

; Data from 20C to 214 (9 bytes)
.db $C3 $47 $03 $C3 $7E $05 $C3 $89 $06

_LABEL_215_:
	jp _LABEL_69C_

_LABEL_218_:
	jp _LABEL_6B6_

_LABEL_21B_:
	jp _LABEL_6CB_

; Data from 21E to 220 (3 bytes)
.db $C3 $E7 $06

_LABEL_221_:
	jp _LABEL_6F9_

; Data from 224 to 232 (15 bytes)
.db $C3 $15 $07 $C3 $31 $07 $C3 $FB $07 $C3 $0C $08 $C3 $1D $08

_LABEL_233_:
	jp _LABEL_840_

_LABEL_236_:
	jp _LABEL_8C6_

_LABEL_239_:
	jp _LABEL_91C_

; Data from 23C to 23E (3 bytes)
.db $C3 $3B $09

_LABEL_23F_:
	jp _LABEL_E36_

_LABEL_242_:
	jp _LABEL_E54_

_LABEL_245_:
	jp _LABEL_E66_

_LABEL_248_:
	jp _LABEL_278_

_LABEL_24B_:
	jp _LABEL_BF8_

_LABEL_24E_:
	jp +

; Data from 251 to 256 (6 bytes)
.db $C3 $0F $00 $C3 $0F $00

_LABEL_257_:
	jp _LABEL_EB3_

_LABEL_25A_:
	jp _LABEL_EB7_

_LABEL_25D_:
	jp _LABEL_EBB_

_LABEL_260_:
	jp _LABEL_EBF_

_LABEL_263_:
	jp _LABEL_EC3_

; Data from 266 to 277 (18 bytes)
.db $C3 $C7 $0E $C3 $CB $0E $C3 $0F $00 $C3 $0F $00 $C3 $0F $00 $C3
.db $0F $00

_LABEL_278_:
	xor a
	ld (_RAM_C108_), a
	ld hl, $0000
	ld (_RAM_C103_), hl
	ld (_RAM_C105_), hl
	ld b, $07
	ld hl, $8000
+:
	ld a, (_RAM_DFFF_)
	push af
	ld a, b
	ld (_RAM_FFFF_), a
	call _LABEL_7_
	pop af
	ld (_RAM_FFFF_), a
	ret

_LABEL_29A_:
	in a, (Port_VDPStatus)
	ei
	ld a, $01
	call _LABEL_B9_
	ld a, (_RAM_DFE1_)
	or $40
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	ret

_LABEL_2AE_:
	ld hl, _RAM_C3E0_
	ld bc, $0020
	xor a
	rst $08	; _LABEL_8_
	ld hl, _RAM_C300_
	ld bc, $0040
	ld a, $E0
	rst $08	; _LABEL_8_
	ld a, $01
	call _LABEL_B9_
	di
	ld a, (_RAM_DFE1_)
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	ret

_LABEL_2CF_:
	in a, (Port_IOPort1)
	cpl
	ld b, a
	and $3F
	ld (_RAM_C6D0_), a
	ld c, a
	ld a, (_RAM_C6D3_)
	ld d, a
	xor c
	ld e, a
	and c
	ld (_RAM_C6D1_), a
	ld a, e
	and d
	ld (_RAM_C6D2_), a
	ld a, c
	ld (_RAM_C6D3_), a
	in a, (Port_IOPort2)
	cpl
	and $0F
	sla b
	rl a
	sla b
	rl a
	ld (_RAM_C6D4_), a
	ld c, a
	ld a, (_RAM_C6D7_)
	ld d, a
	xor c
; 9th entry of Jump Table from F02 (indexed by unknown)
_LABEL_302_:
	ld e, a
	and c
	ld (_RAM_C6D5_), a
	ld a, e
	and d
	ld (_RAM_C6D6_), a
	ld a, c
	ld (_RAM_C6D7_), a
	ret

_LABEL_311_:
	call _LABEL_278_
	in a, (Port_VDPStatus)
	ld hl, _RAM_DFE0_
	ld bc,  $0B00 | Port_VDPAddress
	ld a, $7F
-:
	inc a
	outi
	out (c), a
	jr nz, -
	ld hl, $4000
	rst $18	; _LABEL_18_
	ld bc, $003F
	xor a
-:
	out (Port_VDPData), a
	djnz -
	dec c
	jp nz, -
	ld hl, _RAM_C300_
	ld bc, $0040
	ld a, $E0
	rst $08	; _LABEL_8_
	ex de, hl
	ld bc, $00C0
	xor a
	rst $08	; _LABEL_8_
	call _LABEL_57E_
_LABEL_347_:
	ld hl, _RAM_DFF9_
	inc (hl)
	bit 0, (hl)
	jp z, _LABEL_56A_
	ld hl, _RAM_C33F_
	ld de, $7F00
	ld c, Port_VDPAddress
	out (c), e
	out (c), d
	dec c
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	outd
	ld hl, _RAM_C3BE_
	ld de, $7F80
	inc c
	out (c), e
	out (c), d
	dec c
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
; 17th entry of Jump Table from F02 (indexed by unknown)
_LABEL_501_:
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	outi
	outd
	dec l
	dec l
	ret

_LABEL_56A_:
	ld hl, $7F00
	rst $18	; _LABEL_18_
	ld hl, _RAM_C300_
	call _LABEL_608_
	ld hl, $7F80
	rst $18	; _LABEL_18_
	ld hl, _RAM_C340_
	jp +

_LABEL_57E_:
	ld hl, $C000
	rst $18	; _LABEL_18_
	ld hl, _RAM_C3E0_
	jp _LABEL_648_

+:
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
_LABEL_608_:
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
_LABEL_648_:
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	ret

; Data from 689 to 69B (19 bytes)
.db $78 $87 $47 $C5 $DF $EB $ED $B3 $EB $01 $40 $00 $09 $C1 $0D $C2
.db $8C $06 $C9

_LABEL_69C_:
	push bc
	di
	rst $18	; _LABEL_18_
-:
	ld a, (de)
	inc de
	out (Port_VDPData), a
	ld a, (de)
	ld a, (de)
	ld a, (de)
	inc de
	out (Port_VDPData), a
	djnz -
	ei
	ld bc, $0040
	add hl, bc
	pop bc
	dec c
	jp nz, _LABEL_69C_
	ret

_LABEL_6B6_:
	push bc
	rst $18	; _LABEL_18_
	ex de, hl
-:
	outi
	out (Port_VDPData), a
	jp nz, -
	ex de, hl
	ld bc, $0040
	add hl, bc
	pop bc
	dec c
	jp nz, _LABEL_6B6_
	ret

_LABEL_6CB_:
	push bc
	di
	rst $18	; _LABEL_18_
	ex de, hl
-:
	dec de
	bit 0, a
	outi
	inc de
	push af
	pop af
	out (Port_VDPData), a
	jr nz, -
	ei
	ex de, hl
	ld bc, $0040
	add hl, bc
	pop bc
	dec c
	jp nz, _LABEL_6CB_
	ret

_LABEL_6E7_:
	push bc
	rst $18	; _LABEL_18_
-:
	out (c), e
	out (c), d
	djnz -
	ld bc, $0040
	add hl, bc
	pop bc
	dec c
	jp nz, _LABEL_6E7_
	ret

_LABEL_6F9_:
	push bc
	di
	rst $18	; _LABEL_18_
	ld a, (de)
	ld a, (de)
-:
	out (c), e
	or (hl)
	or (ix+0)
	out (c), d
; 18th entry of Jump Table from F02 (indexed by unknown)
_LABEL_706_:
	or (hl)
	or (hl)
	djnz -
	ei
	ld bc, $0040
	add hl, bc
	pop bc
	dec c
	jp nz, _LABEL_6F9_
	ret

_LABEL_715_:
	push bc
	push de
	push hl
	ld a, (_RAM_DFFF_)
	push af
	call _LABEL_7EB_
	rst $18	; _LABEL_18_
	ex de, hl
	ld d, b
-:
	call _LABEL_648_
	dec d
	jp nz, -
	pop af
	ld (_RAM_FFFF_), a
	pop hl
	pop de
	pop bc
	ret

_LABEL_731_:
	push bc
	push de
	push hl
	ld a, (_RAM_DFFF_)
	push af
	call _LABEL_7EB_
	rst $18	; _LABEL_18_
	ex de, hl
	ld d, $01
_LABEL_73F_:
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	ld e, (hl)
	inc hl
	ld a, (de)
	out (Port_VDPData), a
	dec b
	jp nz, _LABEL_73F_
	pop af
	ld (_RAM_FFFF_), a
	pop hl
	pop de
	pop bc
	ret

_LABEL_7EB_:
	ld a, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	ld (_RAM_FFFF_), a
	ret

_LABEL_7FB_:
	ld b, (hl)
	inc hl
	ld a, b
	or a
	ret z
-:
	ld e, (hl)
_LABEL_801_:
	inc hl
	ld d, (hl)
	inc hl
	ex de, hl
	call _LABEL_715_
_LABEL_808_:
	ex de, hl
	djnz -
	ret

_LABEL_80C_:
	ld b, (hl)
	inc hl
	ld a, b
	or a
	ret z
-:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ex de, hl
	call _LABEL_731_
	ex de, hl
	djnz -
	ret

; Data from 81D to 81D (1 bytes)
.db $3A

; Pointer Table from 81E to 825 (4 entries, indexed by unknown)
_DATA_81E_:
.dw _RAM_DFFF_ _DATA_79F5_ _RAM_FF32_ _DATA_78FF_

; Data from 826 to 83F (26 bytes)
.db $08 $06 $20 $F3 $DF $1A $13 $ED $79 $10 $FA $FB $01 $20 $00 $09
.db $08 $3D $C2 $26 $08 $F1 $32 $FF $FF $C9

_LABEL_840_:
	ld de, _RAM_C3C0_
	ld bc, $0020
	ldir
	ld hl, _RAM_C3E0_
	ld bc, $0020
	xor a
	rst $08	; _LABEL_8_
	call _LABEL_29A_
	ld b, $03
--:
	push bc
	ld b, $03
	call _LABEL_AE_
	ld hl, _RAM_C3C0_
	ld de, _RAM_C3E0_
	ld b, $20
-:
	ld a, (hl)
	and $30
	ld c, a
	ld a, (de)
	and $30
	cp c
	jr z, +
	ld a, (de)
	add a, $10
	ld (de), a
+:
	inc hl
	inc de
	djnz -
	pop bc
	djnz --
	ld b, $03
--:
	push bc
	ld b, $03
	call _LABEL_AE_
	ld hl, _RAM_C3C0_
	ld de, _RAM_C3E0_
	ld b, $20
-:
	ld a, (hl)
	and $0C
	ld c, a
	ld a, (de)
	and $0C
	cp c
	jr z, +
	ld a, (de)
	add a, $04
	ld (de), a
+:
	inc hl
	inc de
	djnz -
	pop bc
	djnz --
	ld b, $03
--:
	push bc
	ld b, $03
	call _LABEL_AE_
	ld hl, _RAM_C3C0_
	ld de, _RAM_C3E0_
	ld b, $20
-:
	ld a, (hl)
	and $03
	ld c, a
	ld a, (de)
	and $03
	cp c
	jr z, +
	ld a, (de)
	inc a
	ld (de), a
+:
	inc hl
	inc de
	djnz -
	pop bc
	djnz --
	ld b, $03
	jp _LABEL_AE_

_LABEL_8C6_:
	ld b, $03
--:
	push bc
	ld b, $03
	call _LABEL_AE_
	ld hl, _RAM_C3E0_
	ld b, $20
-:
	ld a, (hl)
	and $03
	jr z, +
	ld a, (hl)
	dec a
	ld (hl), a
+:
	inc hl
	djnz -
	pop bc
	djnz --
	ld b, $03
--:
	push bc
	ld b, $03
	call _LABEL_AE_
	ld hl, _RAM_C3E0_
	ld b, $20
-:
	ld a, (hl)
	and $0C
	jr z, +
	ld a, (hl)
	sub $04
	ld (hl), a
+:
	inc hl
	djnz -
	pop bc
	djnz --
	ld b, $03
--:
	push bc
	ld b, $03
	call _LABEL_AE_
	ld hl, _RAM_C3E0_
	ld b, $20
-:
	ld a, (hl)
	and $30
	jr z, +
	ld a, (hl)
	sub $10
	ld (hl), a
+:
	inc hl
	djnz -
	pop bc
	djnz --
	jp _LABEL_2AE_

_LABEL_91C_:
	ld a, (hl)
	or a
	ret z
	ld b, a
	inc hl
-:
	push bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push hl
	ex de, hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	xor a
	call +
	pop hl
	pop bc
	djnz -
	ret

+:
	ld a, (_RAM_DFFF_)
	push af
	ld a, b
	ld (_RAM_FFFF_), a
	call +
	call ++
	call _LABEL_973_
	call +
	pop af
	ld (_RAM_FFFF_), a
	ret

+:
	ex af, af'
	exx
	xor a
	ld hl, _RAM_D000_
	ld bc, $0820
	rst $08	; _LABEL_8_
	exx
	ex af, af'
	ret

++:
	ld c, Port_VDPAddress
	out (c), e
	out (c), d
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	add hl, bc
	ld (_RAM_D802_), hl
	or a
	sbc hl, bc
	ret

_LABEL_973_:
	ld bc, (_RAM_D802_)
	or a
	sbc hl, bc
	ret nc
	add hl, bc
	call +
	jp _LABEL_973_

+:
	ld a, (hl)
	inc hl
	bit 7, a
	jp z, +++
	bit 6, a
	jp z, _LABEL_A14_
	push af
	bit 5, a
	jr z, +
	and $07
	ld b, a
	ld a, (hl)
	inc hl
	ld c, a
	jp ++

+:
	and $07
	ld c, a
	ld b, $00
++:
	inc bc
	inc bc
	pop af
	rra
	rra
	rra
	and $03
	inc a
	ld e, a
--:
	push bc
	push hl
	ld d, e
-:
	ld a, (hl)
	out (Port_VDPData), a
	call _LABEL_A22_
	dec d
	jr nz, -
	pop hl
	pop bc
	dec bc
	ld a, b
	or c
	jr nz, --
	ld d, $00
	add hl, de
	ret

+++:
	push hl
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld b, h
	ld c, l
	pop hl
	ld a, (hl)
	rra
	rra
	rra
	rra
	and $0F
	or c
	ld c, a
	push hl
	ld hl, (_RAM_D800_)
	or a
	sbc hl, bc
	ld a, h
	and $07
	ld b, a
	ld c, l
	pop hl
	ld a, (hl)
	inc hl
	and $0F
	add a, $02
	ld (_RAM_D804_), a
	push hl
	push af
	push de
	ld de, _RAM_D80E_
-:
	ld hl, _RAM_D000_
	add hl, bc
	ld a, (hl)
	ld (de), a
	out (Port_VDPData), a
	inc de
	inc bc
	ld a, b
	and $07
	ld b, a
	ld hl, _RAM_D804_
	dec (hl)
	jr nz, -
	pop hl
	pop af
	ld hl, _RAM_D80E_
	ld d, a
-:
	call _LABEL_A22_
	dec d
	jr nz, -
	pop hl
	ret

_LABEL_A14_:
	and $3F
	inc a
	ld d, a
-:
	ld a, (hl)
	out (Port_VDPData), a
	call _LABEL_A22_
	dec d
	jr nz, -
	ret

_LABEL_A22_:
	ld a, (hl)
	inc hl
	push hl
	ld hl, $D000
	ld bc, (_RAM_D800_)
	add hl, bc
	ld (hl), a
	inc bc
	res 3, b
	ld (_RAM_D800_), bc
	pop hl
	ret

-:
	call _LABEL_311_
	rst $00	; Possibly invalid
_LABEL_A3B_:
	in a, (Port_VDPStatus)
	ld (_RAM_C6E1_), a
	in a, (Port_IOPort2)
	and $10
	jr z, -
	ld a, (_RAM_DFFF_)
	push af
	ld hl, _RAM_C6E0_
	ld a, (hl)
	ld (hl), $00
	ld hl, _DATA_A64_
	call _LABEL_6_
	ei
	ld a, $07
	ld (_RAM_FFFF_), a
	call _LABEL_1C000_
	pop af
	ld (_RAM_FFFF_), a
	ret

; Jump Table from A64 to A6D (5 entries, indexed by _RAM_C6E0_)
_DATA_A64_:
.dw _LABEL_F_ _LABEL_A6E_ _LABEL_A77_ _LABEL_A9F_ _LABEL_F_

; 2nd entry of Jump Table from A64 (indexed by _RAM_C6E0_)
_LABEL_A6E_:
	call _LABEL_347_
	call _LABEL_B3D_
	jp _LABEL_57E_

; 3rd entry of Jump Table from A64 (indexed by _RAM_C6E0_)
_LABEL_A77_:
	ld hl, _RAM_C6E2_
	ld a, (hl)
	or a
	ret z
	ld (hl), $00
	ld a, (_RAM_C6E3_)
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
	ld a, (_RAM_C6EB_)
	ld (_RAM_FFFF_), a
	ld hl, (_RAM_C6E4_)
	ld de, (_RAM_C6E6_)
	ld bc, (_RAM_C6E8_)
	ld a, (_RAM_C6EA_)
	jp _LABEL_6B6_

; 4th entry of Jump Table from A64 (indexed by _RAM_C6E0_)
_LABEL_A9F_:
	call _LABEL_347_
	ld a, (_RAM_C6D9_)
	ld hl, _DATA_AE2_
	call _LABEL_6_
	ld a, (_RAM_C6CC_)
	or a
	jr z, ++
	ld hl, (_RAM_C6CA_)
	set 7, l
	ld de, _RAM_C600_
	ld bc,  $2C00 | Port_VDPData
-:
	inc c
	out (c), l
	out (c), h
	ld a, $40
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	dec c
	ex de, hl
	outi
	outi
	ex de, hl
	jp nz, -
	xor a
	ld (_RAM_C6CC_), a
++:
	ld a, (_RAM_C6C0_)
	neg
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
	ret

; Jump Table from AE2 to AE9 (4 entries, indexed by _RAM_C6D9_)
_DATA_AE2_:
.dw _LABEL_AEA_ _LABEL_B18_ _LABEL_AEA_ _LABEL_B12_

; 1st entry of Jump Table from AE2 (indexed by _RAM_C6D9_)
_LABEL_AEA_:
	ld a, (_RAM_C918_)
	or a
	ret z
	ld a, $0F
	ld (_RAM_FFFF_), a
	xor a
	out (Port_VDPAddress), a
	ld a, $40
	out (Port_VDPAddress), a
	ld c, Port_VDPData
	ld hl, _RAM_C918_
	ld a, (hl)
	ld (hl), $00
	inc hl
-:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ex de, hl
	call _LABEL_648_
	ex de, hl
	dec a
	jp nz, -
	ret

; 4th entry of Jump Table from AE2 (indexed by _RAM_C6D9_)
_LABEL_B12_:
	call _LABEL_B3D_
	jp _LABEL_57E_

; 2nd entry of Jump Table from AE2 (indexed by _RAM_C6D9_)
_LABEL_B18_:
	ld hl, _RAM_C800_
	ld a, (hl)
	or a
	ret z
	ld (hl), $00
	ld (_RAM_FFFF_), a
	inc hl
	ld b, (hl)
	inc hl
	ld a, (hl)
	inc hl
	out (Port_VDPAddress), a
	ld a, (hl)
	inc hl
	out (Port_VDPAddress), a
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ld a, b
	ld c, Port_VDPData
-:
	call _LABEL_648_
	dec a
	jp nz, -
	ret

_LABEL_B3D_:
	ld a, (_RAM_DFF1_)
	or a
	ld b, $13
	jr z, +
	ld b, $5F
	ld a, (_RAM_DFF9_)
	and $01
+:
	jr z, _LABEL_B52_
	ld a, b
	sub $07
	ld b, a
_LABEL_B52_:
	push ix
	push ix
; 3rd entry of Jump Table from 1F6B (indexed by unknown)
_LABEL_B56_:
	pop ix
	pop ix
	djnz _LABEL_B52_
	ret

; Data from B5D to B8C (48 bytes)
.db $D5 $E5 $7E $23 $DD $77 $08 $7E $23 $DD $77 $09 $5E $23 $56 $23
.db $1A $DD $77 $0B $DD $73 $0C $DD $72 $0D $DD $75 $0E $DD $74 $0F
.db $DD $36 $0A $00 $5E $23 $56 $DD $73 $06 $DD $72 $07 $E1 $D1 $C9

_LABEL_B8D_:
	push de
	push hl
	ld a, (hl)
	inc hl
	ld (iy+8), a
	ld a, (hl)
	inc hl
	ld (iy+9), a
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (de)
	ld (iy+11), a
	ld (iy+12), e
	ld (iy+13), d
	ld (iy+14), l
	ld (iy+15), h
	xor a
	ld (iy+10), a
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (iy+6), e
	ld (iy+7), d
	pop hl
	pop de
	ret

_LABEL_BBD_:
	ld a, (ix+11)
	or a
	ret z
	dec (ix+11)
	ret nz
	exx
	inc (ix+10)
	ld a, (ix+10)
	cp (ix+8)
	jr nz, +
	ld a, (ix+9)
	ld (ix+10), a
+:
	add a, (ix+12)
	ld l, a
	ld h, (ix+13)
	jr nc, +
	inc h
+:
	ld a, (hl)
	ld (ix+11), a
	ld a, (ix+10)
	ld l, (ix+14)
	ld h, (ix+15)
	rst $28	; _LABEL_28_
	ld (ix+6), l
	ld (ix+7), h
	exx
	ret

_LABEL_BF8_:
	push hl
	push de
	push bc
	ld l, (ix+6)
	ld h, (ix+7)
	ld e, a
	ld a, (hl)
	or a
	jp z, _LABEL_C8B_
	ex af, af'
	inc hl
	push hl
	pop iy
	ld d, $C3
	ld c, (ix+2)
	ld b, (ix+3)
	ld a, e
	exx
	add a, a
	add a, $40
	ld e, a
	ld d, $C3
	ld c, (ix+4)
	ld b, (ix+5)
	exx
	ex af, af'
_LABEL_C24_:
	ex af, af'
	bit 6, e
	jr nz, _LABEL_C85_
	xor a
	ld h, a
	ld l, (iy+0)
	add a, l
	jp p, +
	dec h
+:
	add hl, bc
	ld a, h
	or a
	jr nz, ++
	ld a, l
	cp $D1
	jr nc, ++
	sub $11
	ld (de), a
	inc de
	exx
	xor a
	ld h, a
	ld l, (iy+1)
	add a, l
	jp p, +
	dec h
+:
	add hl, bc
	ld a, h
	or a
	jr nz, +++
	ld a, l
	ld (de), a
	inc de
	ld a, (iy+2)
	ld (de), a
	inc de
	exx
	inc iy
	inc iy
	inc iy
	ex af, af'
	dec a
	jp nz, _LABEL_C24_
	jr _LABEL_C85_

++:
	inc iy
	inc iy
	inc iy
	ex af, af'
	dec a
	jp nz, _LABEL_C24_
	jp _LABEL_C85_

+++:
	exx
	dec e
	inc iy
	inc iy
	inc iy
	ex af, af'
	dec a
	jp nz, _LABEL_C24_
	jp _LABEL_C85_

_LABEL_C85_:
	ld a, e
	pop bc
	pop de
	pop hl
	ld c, a
	ret

_LABEL_C8B_:
	pop bc
	pop de
	pop hl
	ret

_LABEL_C8F_:
	ld a, (_RAM_DFD0_)
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, (_RAM_DFD1_)
	add a, a
	ld e, a
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ret

; Data from CA5 to CAC (8 bytes)
.db $21 $FC $DF $ED $5F $86 $77 $C9

_LABEL_CAD_:
	ld e, (ix+18)
	ld d, (ix+19)
	ld l, (ix+2)
	ld h, (ix+3)
	add hl, de
	ld (ix+2), l
	ld (ix+3), h
	ld e, (ix+20)
	ld d, (ix+21)
	ld l, (ix+4)
	ld h, (ix+5)
	add hl, de
	ld (ix+4), l
	ld (ix+5), h
	ret

; Data from CD4 to CE4 (17 bytes)
.db $DD $7E $08 $DD $6E $0E $DD $66 $0F $EF $DD $75 $06 $DD $74 $07
.db $C9

_LABEL_CE5_:
	ld a, (ix+8)
	add a, (ix+16)
	ld l, (ix+14)
	ld h, (ix+15)
	rst $28	; _LABEL_28_
	ld (ix+6), l
	ld (ix+7), h
	ret

_LABEL_CF9_:
	ld a, (ix+2)
	sub $10
	and $F8
	rra
	rra
	rra
	ld h, a
	ld a, (_RAM_C6C0_)
	add a, (ix+4)
	and $F8
	srl h
	rra
	srl h
	rra
	ld l, a
	ret

; Data from D14 to D2A (23 bytes)
.db $7C $D6 $10 $E6 $F8 $1F $1F $1F $67 $3A $C0 $C6 $85 $E6 $F8 $CB
.db $3C $1F $CB $3C $1F $6F $C9

_LABEL_D2B_:
	ld a, l
	add a, c
	and $3E
	ld c, a
	add hl, hl
	add hl, hl
	ld a, h
	add a, b
	and $1F
	ld h, a
	xor a
	srl h
	rra
	srl h
	rra
	or c
	ld l, a
	ret

_LABEL_D41_:
	bit 0, (ix+0)
	jr z, ++
	ld (hl), $FF
	inc hl
	ld a, (ix+1)
	ld (hl), a
	inc hl
	ld a, (ix+2)
	add a, (ix+22)
	inc a
	ld (hl), a
	inc hl
	ld a, (ix+24)
	ld (hl), a
	inc hl
	ld a, (ix+23)
	inc a
	add a, (ix+4)
	ld (hl), a
	inc hl
	ld a, (ix+5)
	jr nc, +
	inc a
+:
	ld (hl), a
	inc hl
	ld a, (ix+25)
	ld (hl), a
	inc hl
	inc hl
	ret

++:
	ld (hl), $00
	ld a, $08
	add a, l
	ld l, a
	ret nc
	inc h
	ret

_LABEL_D7E_:
	ld a, (hl)
	or a
	jr z, _LABEL_DC4_
	inc hl
	inc hl
	ld a, (ix+2)
	add a, (ix+22)
	add a, (ix+24)
	sub (hl)
	jr c, ++
	inc a
	inc hl
	ex af, af'
	ld a, (hl)
	add a, (ix+24)
	ld b, a
	ex af, af'
	sub b
	jr nc, +++
	inc hl
	ld d, (ix+5)
	ld a, (ix+23)
	add a, (ix+25)
	add a, (ix+4)
	jr nc, +
	inc d
+:
	ld e, a
	ld c, (hl)
	inc hl
	ld b, (hl)
	ex de, hl
	sbc hl, bc
	jr c, ++++
	inc hl
	inc de
	ld a, (de)
	add a, (ix+25)
	ld c, a
	ld b, $00
	sbc hl, bc
	ex de, hl
	inc hl
	inc hl
	ret

_LABEL_DC4_:
	ld bc, $0008
	add hl, bc
	ret

++:
	ld bc, $0006
	add hl, bc
	ret

+++:
	ld bc, $0005
	add hl, bc
	ret

++++:
	ex de, hl
	inc hl
	inc hl
	inc hl
	or a
	ret

_LABEL_DD9_:
	ld hl, _RAM_C810_
	ld a, (hl)
	or a
	jr z, _LABEL_E22_
	inc hl
	inc hl
	ld a, (iy+2)
	add a, (iy+22)
	add a, (iy+24)
	sub (hl)
	jr c, ++
	inc a
	inc hl
	ex af, af'
	ld a, (hl)
	add a, (iy+24)
	ld b, a
	ex af, af'
	sub b
	jr nc, +++
	inc hl
	ld d, (iy+5)
	ld a, (iy+23)
	add a, (iy+25)
	add a, (iy+4)
	jr nc, +
	inc d
+:
	ld e, a
	ld c, (hl)
	inc hl
	ld b, (hl)
	ex de, hl
	sbc hl, bc
	jr c, ++++
	inc hl
	inc de
	ld a, (de)
	add a, (iy+25)
	ld c, a
	ld b, $00
	sbc hl, bc
	ex de, hl
	inc hl
	inc hl
	ret

_LABEL_E22_:
	ld bc, $0008
	add hl, bc
	ret

++:
	ld bc, $0006
	add hl, bc
	ret

+++:
	ld bc, $0005
	add hl, bc
	ret

++++:
	inc hl
	inc hl
	inc hl
	or a
	ret

_LABEL_E36_:
	push bc
	ld a, $01
	call _LABEL_B9_
	call _LABEL_2CF_
	pop bc
	ld a, (_RAM_C6D0_)
	and $30
	jr nz, +
	dec bc
	ld a, b
	or c
	jr nz, _LABEL_E36_
+:
	ld a, $C0
	ld (_RAM_C104_), a
	jp _LABEL_8C6_

_LABEL_E54_:
	xor a
-:
	ex af, af'
	ld b, $04
	call _LABEL_AE_
	ex af, af'
	call +
	inc a
	cp (ix+2)
	jr c, -
	ret

_LABEL_E66_:
	ld a, $01
	call _LABEL_B9_
	call _LABEL_2CF_
	call _LABEL_C2_
	ld a, (_RAM_C6DC_)
	rra
	and $0F
+:
	push ix
	pop hl
	inc hl
	inc hl
	inc hl
	ld e, (ix+0)
	ld d, $00
	rst $10	; _LABEL_10_
	ex af, af'
	ld c, e
	ld b, d
	ld a, (ix+1)
	ld de, $C3E0
	add a, e
	ld e, a
	ex af, af'
	ldir
	ret

; Data from E92 to E92 (1 bytes)
_DATA_E92_:
.db $0F

; Jump Table from E93 to EAD (13 entries, indexed by _RAM_DFF2_)
_DATA_E93_:
.dw $BAC0 $0003 $0480 $B89B $B102 $0F1A $BB70 $5F05
.dw $03BB $8003 $0702 $0315 $8006

; Data from EAE to EB2 (5 bytes)
.db $9E $B8 $03 $09 $80

_LABEL_EB3_:
	ld a, $01
	jr +

_LABEL_EB7_:
	ld a, $02
	jr +

_LABEL_EBB_:
	ld a, $04
	jr +

_LABEL_EBF_:
	ld a, $05
	jr +

_LABEL_EC3_:
	ld a, $07
	jr +

_LABEL_EC7_:
	ld a, $09
	jr +

_LABEL_ECB_:
	ld a, $0A
	jr +

+:
	ld (_RAM_DFF4_), a
	ret

; Data from ED3 to F01 (47 bytes)
.db $FB $0E $03 $0F $E0 $90 $36 $00 $00 $00 $3F $2B $16 $01 $3A $35
.db $10 $17 $2C $2A $15 $0B $06 $03 $00 $00 $3F $2A $15 $00 $3F $2B
.db $16 $3A $17 $10 $2A $15 $03 $0F $01 $FE $0E $0C $20 $60 $40

; 1st entry of Pointer Table from 8000 (indexed by unknown)
; Jump Table from F02 to F27 (19 entries, indexed by unknown)
_DATA_F02_:
.dw $0198 $0101 $0101 $0101 $0101 $0101 $0101 $0101
.dw _LABEL_302_ _LABEL_104_ $0101 $0101 $0101 $0101 $0101 $0101
.dw _LABEL_501_ _LABEL_706_ _LABEL_108_

; Data from F28 to 1000 (217 bytes)
.dsb 11, $01
.db $09 $0A $0B $0C $0D $0E
.dsb 9, $01
.db $0F $10 $11 $12 $13 $14 $15 $16 $17
.dsb 10, $01
.db $18 $19 $1A $1B $1C $1D $1E $1F
.dsb 10, $01
.db $20 $21 $22 $23 $24 $25 $26 $27
.dsb 10, $01
.db $28 $29 $2A $2B $2C $2D $2E $2F $30 $31 $32 $33 $01 $01 $01 $01
.db $01 $01 $34 $35 $36 $37 $38 $39 $3A $3B $3C $3D $3E $3F $40 $01
.db $01 $01 $01 $01 $41 $42 $43 $44 $45 $46 $47 $48 $49 $4A $4B $4C
.db $4D $01 $01 $01 $01 $01 $01 $4E $4F $50 $51 $52 $53 $54 $55 $56
.db $57 $58 $59 $01 $01 $01 $01 $01 $01 $5A $5B $5C $5D $5E $5F $60
.db $01 $61 $62 $63 $01 $01 $01 $01 $01 $01 $64 $65 $66 $67 $68 $69
.db $6A $6B $03 $10 $0B $10 $E0 $90 $36 $00 $00 $00 $3F $2B $16 $17
.db $02 $01 $0B $06 $2A $15 $3A $35 $10 $03 $00 $00 $3F $2A $15 $00
.db $3F $2B $16 $3A $35 $10 $2A $15

; 2nd entry of Pointer Table from 1ED86 (indexed by unknown)
; Data from 1001 to 1003 (3 bytes)
_DATA_1001_:
.db $03 $0F $01

; 1st entry of Pointer Table from 3E14 (indexed by unknown)
; Jump Table from 1004 to 1005 (1 entries, indexed by unknown)
_DATA_1004_:
.dw _LABEL_1006_

; 1st entry of Jump Table from 1004 (indexed by unknown)
_LABEL_1006_:
	dec c
	jr nz, 96
	ld bc, $01B6
	ld bc, $0101
	ld bc, $0102
	ld bc, $0403
	dec b
	ld bc, $0101
	ld bc, $0101
	ld bc, _DATA_101_
	ld bc, $0601
	rlca
	ld bc, $0908
	ld a, (bc)
	dec bc
	inc c
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0E0D
	rrca
	djnz 17
	ld (de), a
	inc de
	inc d
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $1615
	rla
	jr 25

	ld a, (de)
	ld bc, $1C1B
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	dec e
	ld e, $1F
	jr nz, +
	ld ($2423), hl
	dec h
	ld h, $27
	ld bc, $0101
	ld bc, $0101
	jr z, ++
	ld hl, (_DATA_2C2B_)
	dec l
	ld l, $2F
	jr nc, 49
	ld ($0133), a
	ld bc, $0101
	ld bc, $3534
	ld (hl), $37
+:
	jr c, +++
	ld a, (_DATA_3C3B_)
	dec a
	ld a, $3F
	ld b, b
	ld bc, $0101
	ld bc, $4101
	ld b, d
	ld b, e
	ld b, h
	ld b, l
	ld b, (hl)
	ld b, a
	ld c, b
++:
	ld c, c
	ld c, d
	ld c, e
	ld c, h
	ld c, l
	ld bc, $0101
	ld bc, $4E01
	ld bc, $0101
	ld c, a
	ld bc, $5150
	ld d, d
	ld d, e
	ld d, h
	ld d, l
	ld d, (hl)
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $5701
	ld e, b
	ld e, c
+++:
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld e, (hl)
	ld e, a
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld h, h
	ld h, l
	ld h, (hl)
	ld h, a
	ld l, b
	ld l, c
	ld bc, $0101
	dec bc
	ld de, $1113
	ret po
	sub b
	ld (hl), $00
	nop
	nop
	ccf
	ld a, ($1035)
	inc bc
	ld (bc), a
	ld hl, ($0B15)
	ld b, $01
	rlca
	nop
	nop
	nop
	nop
	ccf
	ld hl, ($0015)
	ccf
	dec hl
	ld d, $3A
	dec (hl)
	djnz +
	dec d
	inc bc
	rrca
	ld bc, $110E
	ld a, (bc)
	jr nz, _LABEL_1171_
	rst $00	; Possibly invalid
; Data from 1112 to 1131 (32 bytes)
.db $B0
.dsb 25, $01
.db $02 $03 $04 $05 $06 $01

+:
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, _DATA_101_
	rlca
	ex af, af'
	add hl, bc
	ld a, (bc)
	dec bc
	inc c
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0D01
	ld c, $0F
	djnz +
	ld (de), a
	inc de
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $1401
	dec d
	ld d, $17
+:
	jr +

; Data from 1167 to 1170 (10 bytes)
.db $1A
.dsb 9, $01

_LABEL_1171_:
	ld bc, $1B01
	inc e
	dec e
	ld e, $1F
	jr nz, 33
	ld bc, $0101
	ld bc, $0101
+:
	ld bc, $0101
	ld bc, $2322
	inc h
	dec h
	ld h, $27
	jr z, +
	ld bc, $0101
	ld bc, $0101
	ld bc, $2A01
	dec hl
	inc l
	dec l
	ld l, $2F
	jr nc, ++
	ld ($3433), a
	dec (hl)
	ld bc, $0101
	ld bc, $0101
	ld (hl), $37
	jr c, 57
	ld a, (_DATA_3C3B_)
	dec a
	ld a, $3F
	ld b, b
	ld b, c
	ld bc, $0101
+:
	ld bc, $0101
	ld b, d
	ld b, e
	ld b, h
	ld b, l
	ld b, (hl)
	ld b, a
	ld c, b
	ld c, c
	ld c, d
	ld c, e
	ld c, h
	ld c, l
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
++:
	ld c, (hl)
	ld c, a
	ld d, b
	ld d, b
	ld d, c
	ld d, d
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
_LABEL_11EB_:
	ld a, (_RAM_C6C0_)
	or a
	ret nz
	ld hl, _RAM_CA24_
	ld bc, $02E8
	jp +

_LABEL_11F9_:
	ld a, (_RAM_C6C0_)
	or a
	ret nz
	ld hl, _RAM_CA24_
	ld bc, $0300
+:
	push hl
	call _LABEL_12E6_
	pop hl
	ret z
	cp $80
	jr nc, _LABEL_125E_
	ld (_RAM_C6C1_), a
	ld (hl), c
	call _LABEL_148C_
	call _LABEL_14E2_
	call _LABEL_387D_
	call _LABEL_9246_
	call _LABEL_129D_
	call _LABEL_1268_
	scf
	ret

_LABEL_1226_:
	ld a, (_RAM_C6C0_)
	or a
	ret nz
	ld hl, _RAM_CA22_
	ld bc, $00C0
	jp +

_LABEL_1234_:
	ld a, (_RAM_C6C0_)
	or a
	ret nz
	ld hl, _RAM_CA22_
	ld bc, $0110
+:
	push hl
	call _LABEL_12E6_
	pop hl
	ret z
	cp $80
	jr nc, _LABEL_125E_
	ld (_RAM_C6C1_), a
	ld (hl), c
	call _LABEL_148C_
	call _LABEL_14E2_
	call _LABEL_387D_
	call _LABEL_9246_
	call _LABEL_1268_
	scf
	ret

_LABEL_125E_:
	cp $FE
	ret nc
	ld a, $FD
	ld (_RAM_C80D_), a
	or a
	ret

_LABEL_1268_:
	ld hl, _RAM_C810_
	ld bc, $0030
	xor a
	rst $08	; _LABEL_8_
	ld hl, _RAM_CA40_
	ld de, $0020
	ld b, $09
	ld (_RAM_CA00_), a
-:
	ld (hl), a
	add hl, de
	djnz -
	xor a
	ld de, (_RAM_C6C0_)
	ld hl, (_RAM_C6CD_)
	sbc hl, de
	ld (_RAM_C6CD_), de
	ld c, h
	ld hl, _RAM_CCA5_
	ld de, $0020
	ld b, $14
-:
	ld a, (hl)
	add a, c
	ld (hl), a
	add hl, de
	djnz -
	ret

_LABEL_129D_:
	ld hl, _RAM_DFD3_
	ld a, (_RAM_C6C1_)
	ld (hl), a
	inc hl
	ld a, (_RAM_CA22_)
	and $F8
	ld (hl), a
	inc hl
	ld a, (_RAM_CA24_)
	ld (hl), a
	ret

_LABEL_12B1_:
	ld hl, $8800
	rst $18	; _LABEL_18_
	ld hl, _RAM_DFD3_
	ld a, (hl)
	inc hl
	ld (_RAM_C6C1_), a
	ld (_RAM_C6CE_), a
	ld c, a
	xor a
	ld (_RAM_C6C0_), a
	ld (_RAM_C6CD_), a
	ld a, (hl)
	inc hl
	ld (_RAM_CA22_), a
	ld a, (hl)
	inc hl
	ld (_RAM_CA24_), a
	ld hl, _RAM_CCA5_
	ld de, $0020
	ld b, $14
-:
	ld a, (hl)
	sub c
	ld (hl), a
	add hl, de
	djnz -
	call _LABEL_148C_
	jp _LABEL_14E2_

_LABEL_12E6_:
	ld a, (_RAM_DFFF_)
	push af
	ld a, (_RAM_C6C2_)
	ld (_RAM_FFFF_), a
	ld a, (_RAM_C6C1_)
	add a, a
	add a, a
	add a, b
	ld hl, (_RAM_C6C8_)
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld l, (hl)
	pop af
	ld (_RAM_FFFF_), a
	ld a, l
	or a
	ret

; Data from 1306 to 131A (21 bytes)
.db $21 $00 $88 $DF $65 $22 $C0 $C6 $22 $CD $C6 $3A $E0 $DF $E6 $9F
.db $6F $26 $80 $DF $C9

_LABEL_131B_:
	push bc
	ld b, $02
	jp +

_LABEL_1321_:
	push bc
	ld b, $03
+:
	ld a, (_RAM_C6C0_)
	or a
	jr z, +
	xor a
	pop bc
	ret

+:
	call _LABEL_12E6_
	pop bc
	ret

_LABEL_1332_:
	ld hl, (_RAM_C6C0_)
	ld a, l
	dec hl
	ld (_RAM_C6C0_), hl
	and $07
	ret nz
	ld a, (_RAM_DFFF_)
	push af
	ld a, (_RAM_C6C2_)
	ld (_RAM_FFFF_), a
	inc hl
	ex de, hl
	ld a, d
	ld hl, (_RAM_C6C4_)
	rst $28	; _LABEL_28_
	ld a, e
	and $F8
	rra
	rra
	ld (_RAM_C6CA_), a
	rra
	rra
	jp nc, _LABEL_13DE_
_LABEL_135B_:
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld de, _RAM_C600_
	ld a, (_RAM_C6C3_)
	ld c, a
	ld b, $0B
-:
	ld a, (hl)
	ex af, af'
	ld a, $10
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	push hl
	ex af, af'
	ld hl, (_RAM_C6C6_)
	add a, a
	jr nc, ++
	add a, a
	inc h
	inc h
	jr nc, _LABEL_1380_
	inc h
_LABEL_1380_:
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	inc hl
	ld a, (hl)
	inc hl
	inc hl
	ld (de), a
	inc de
	cp c
	ld a, $01
	jr c, +
	or $10
+:
	ld (de), a
	inc de
	ld a, (hl)
	ld (de), a
	inc de
	cp c
	ld a, $01
	jr c, +
	or $10
+:
	ld (de), a
	inc de
	pop hl
	djnz -
	pop af
	ld (_RAM_FFFF_), a
	ld a, $FF
	ld (_RAM_C6CC_), a
	ret

++:
	add a, a
	jr nc, _LABEL_1380_
	inc h
	jp _LABEL_1380_

_LABEL_13B4_:
	ld hl, (_RAM_C6C0_)
	ld a, l
	inc hl
	ld (_RAM_C6C0_), hl
	and $07
	ret nz
	ld a, (_RAM_DFFF_)
	push af
	ld a, (_RAM_C6C2_)
	ld (_RAM_FFFF_), a
	dec hl
	ex de, hl
	ld a, d
	inc a
	ld hl, (_RAM_C6C4_)
	rst $28	; _LABEL_28_
	ld a, e
	and $F8
	rra
	rra
	ld (_RAM_C6CA_), a
	rra
	rra
	jp c, _LABEL_135B_
_LABEL_13DE_:
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld de, _RAM_C600_
	ld a, (_RAM_C6C3_)
	ld c, a
	ld b, $0B
-:
	ld a, (hl)
	ex af, af'
	ld a, $10
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	push hl
	ex af, af'
	ld hl, (_RAM_C6C6_)
	add a, a
	jr nc, ++
	add a, a
	inc h
	inc h
	jr nc, _LABEL_1403_
	inc h
_LABEL_1403_:
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	inc hl
	ld (de), a
	inc de
	cp c
	ld a, $01
	jr c, +
	or $10
+:
	ld (de), a
	inc de
	ld a, (hl)
	ld (de), a
	inc de
	cp c
	ld a, $01
	jr c, +
	or $10
+:
	ld (de), a
	inc de
	pop hl
	djnz -
	pop af
	ld (_RAM_FFFF_), a
	ld a, $FF
	ld (_RAM_C6CC_), a
	ret

++:
	add a, a
	jr nc, _LABEL_1403_
	inc h
	jp _LABEL_1403_

_LABEL_1436_:
	call +
	call _LABEL_148C_
	call _LABEL_14E2_
	jp _LABEL_129D_

+:
	ld hl, _RAM_C700_
	ld bc, $00C0
	xor a
	rst $08	; _LABEL_8_
	ld hl, $8800
	rst $18	; _LABEL_18_
	ld a, (_RAM_DFE0_)
	or $60
	ld l, a
	ld h, $80
	rst $18	; _LABEL_18_
	ld a, $78
	ld (_RAM_C6CB_), a
	ld hl, _DATA_585B_
	call _LABEL_C8F_
	ld de, _RAM_C6C0_
	ld bc, $000A
	ldir
	ld c, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (_RAM_DFFF_)
	push af
	ld a, (_RAM_C6C2_)
	ld (_RAM_FFFF_), a
	ld de, _RAM_C700_
	ld b, $00
	ldir
	pop af
	ld (_RAM_FFFF_), a
	ld hl, (_RAM_C6C0_)
	ld (_RAM_C6CD_), hl
	ret

_LABEL_148C_:
	push ix
	ld a, (_RAM_DFFF_)
	push af
	ld a, (_RAM_C6C2_)
	ld (_RAM_FFFF_), a
	ld hl, (_RAM_C6C4_)
	ld a, (_RAM_C6C1_)
	rst $28	; _LABEL_28_
	push hl
	pop ix
	ld iy, _RAM_C400_
	ld bc, $100B
	ld de, (_RAM_C6C6_)
--:
	push bc
-:
	ld l, (ix+0)
	inc ix
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, de
	ld a, (hl)
	inc hl
	ld (iy+0), a
	ld a, (hl)
	inc hl
	ld (iy+1), a
	ld a, (hl)
	inc hl
	ld (iy+32), a
	ld a, (hl)
	ld (iy+33), a
	inc iy
	inc iy
	djnz -
	ld bc, $0020
	add iy, bc
	pop bc
	dec c
	jp nz, --
	pop af
	ld (_RAM_FFFF_), a
	pop ix
	ret

_LABEL_14E2_:
	ld hl, $7880
	di
	rst $18	; _LABEL_18_
	ld hl, $02C0
	ld de, _RAM_C400_
	ld a, (_RAM_C6C3_)
	ld c, a
	ld b, $01
-:
	ld a, (de)
	inc de
	out (Port_VDPData), a
	cp c
	ld a, b
	jr c, +
	or $10
+:
	dec hl
	out (Port_VDPData), a
	ld a, l
	or h
	jp nz, -
	ei
	ret

; 8th entry of Jump Table from E93 (indexed by _RAM_DFF2_)
_LABEL_1507_:
	ld a, $14
	ld (_RAM_DFC8_), a
-:
	call _LABEL_1A6E_
	jr z, ++
	ld a, (_RAM_DFD1_)
	cp $03
	ld hl, +++
	jr c, +
	ld hl, _LABEL_16A2_
+:
	call _LABEL_7_
	ld a, (_RAM_C80D_)
	cp $FF
	jp z, _LABEL_EC7_
++:
	ld hl, _RAM_DFD1_
	inc (hl)
	ld a, (hl)
	cp $04
	jr c, -
	ld (hl), $00
	ld hl, _RAM_DFD0_
	inc (hl)
	ld a, (hl)
	cp $08
	ret c
	jp _LABEL_ECB_

+++:
	ld a, (_RAM_DFD0_)
	cp $07
	jp z, +
	call _LABEL_1645_
-:
	call _LABEL_166D_
	call _LABEL_15F9_
	jr c, -
	ret

+:
	call _LABEL_1598_
-:
	call _LABEL_15BA_
	call +
	jr c, -
	ret

+:
	ld a, (_RAM_DFC8_)
	or a
	jr z, +
	xor a
	ld (_RAM_C80D_), a
	call _LABEL_1805_
	or a
	ret

+:
	ld a, (_RAM_DFC7_)
	dec a
	jr nz, +
	call _LABEL_8C6_
	call _LABEL_17F1_
	ld a, $FF
	ld (_RAM_C80D_), a
	or a
	ret

+:
	ld (_RAM_DFC7_), a
	call _LABEL_8C6_
	call _LABEL_17F1_
	xor a
	ld (_RAM_C80D_), a
	ld a, $14
	ld (_RAM_DFC8_), a
	call _LABEL_1598_
	scf
	ret

_LABEL_1598_:
	call _LABEL_1946_
	call _LABEL_311_
	call _LABEL_194F_
	call _LABEL_2D86_
	call _LABEL_4FD7_
	call _LABEL_1436_
	call _LABEL_A2AE_
	call _LABEL_1A32_
	call _LABEL_1925_
	ld hl, $FF00
	ld (_RAM_DFFA_), hl
	ret

_LABEL_15BA_:
	ld a, $03
	call _LABEL_B9_
	call _LABEL_4F42_
	call _LABEL_C2_
	call _LABEL_2CF_
	call _LABEL_1A84_
	call _LABEL_501E_
	call _LABEL_910F_
	call _LABEL_4CAE_
	call _LABEL_2E09_
	call _LABEL_4D91_
	call _LABEL_1A32_
	ld a, (_RAM_C80D_)
	or a
	jr z, _LABEL_15BA_
	ld a, $C0
	ld (_RAM_C104_), a
	ld a, $03
	call _LABEL_B9_
	ld a, $03
	call _LABEL_B9_
	ld hl, $0000
	ld (_RAM_DFFA_), hl
	ret

_LABEL_15F9_:
	ld a, (_RAM_DFC8_)
	or a
	jr z, +
	xor a
	ld (_RAM_C80D_), a
	or a
	ret

+:
	call _LABEL_17F1_
	ld a, (_RAM_DFC7_)
	dec a
	jr nz, +
	ld a, $FF
	ld (_RAM_C80D_), a
	or a
	ret

+:
	ld (_RAM_DFC7_), a
	call _LABEL_17F1_
	xor a
	ld (_RAM_C80D_), a
	ld a, $14
	ld (_RAM_DFC8_), a
	call +
	scf
	ret

+:
	call _LABEL_17E3_
	call _LABEL_2D86_
	call _LABEL_4FD7_
	call _LABEL_52CC_
	call _LABEL_12B1_
	call _LABEL_1A32_
	call _LABEL_1925_
	ld hl, $FF00
	ld (_RAM_DFFA_), hl
	ret

_LABEL_1645_:
	call _LABEL_1946_
	call _LABEL_311_
	call _LABEL_194F_
	call _LABEL_2D86_
	call _LABEL_4FD7_
	call _LABEL_52CC_
	call _LABEL_1436_
	call _LABEL_922C_
	call _LABEL_1A32_
	call _LABEL_1983_
	call _LABEL_1925_
	ld hl, $FF00
	ld (_RAM_DFFA_), hl
	ret

_LABEL_166D_:
	ld a, $03
	call _LABEL_B9_
	call _LABEL_4F42_
	call _LABEL_C2_
	call _LABEL_2CF_
	call _LABEL_1A84_
	call _LABEL_501E_
	call _LABEL_5313_
	call _LABEL_9131_
	call _LABEL_4CAE_
	call _LABEL_2E09_
	call _LABEL_4D91_
	call _LABEL_19F6_
	call _LABEL_1A32_
	call _LABEL_1992_
	ld a, (_RAM_C80D_)
	or a
	jr z, _LABEL_166D_
	jp _LABEL_17CB_

_LABEL_16A2_:
	ld a, (_RAM_DFD0_)
	cp $07
	jp z, +
	call _LABEL_1724_
-:
	call _LABEL_179C_
	call ++
	jr c, -
	ret

+:
	xor a
	ld (_RAM_C80D_), a
	call _LABEL_A28A_
	ld de, $099C
	ld hl, _DATA_7E00_
	ld bc, $2004
	call _LABEL_6F9_
	ld a, $8C
	ld (_RAM_C104_), a
	ld hl, $FF00
	ld (_RAM_DFFA_), hl
-:
	call _LABEL_179C_
	call _LABEL_1749_
	jr c, -
	ret

++:
	ld a, (_RAM_DFC8_)
	or a
	jr z, +
	ld b, $22
	call _LABEL_5091_
	di
	ld a, $FE
	ld (_RAM_C80D_), a
	or a
	ret

+:
	call _LABEL_17F1_
	ld a, (_RAM_DFC7_)
	dec a
	jr nz, +
	ld a, $FF
	ld (_RAM_C80D_), a
	ld a, $02
	ld (_RAM_DFD1_), a
	or a
	ret

+:
	ld (_RAM_DFC7_), a
	call _LABEL_17F1_
	xor a
	ld (_RAM_C80D_), a
	ld a, $14
	ld (_RAM_DFC8_), a
	ld hl, _DATA_1BF8_
	ld de, _RAM_DFB0_
	ld bc, $0005
	ldir
	call _LABEL_1724_
	scf
	ret

_LABEL_1724_:
	call _LABEL_311_
	call _LABEL_1973_
	call _LABEL_1946_
	call _LABEL_2D86_
	call _LABEL_4FE2_
	call _LABEL_1436_
	call _LABEL_A28A_
	call _LABEL_1A32_
	call _LABEL_1983_
	call _LABEL_1925_
	ld hl, $FF00
	ld (_RAM_DFFA_), hl
	ret

_LABEL_1749_:
	ld a, (_RAM_DFC8_)
	or a
	jr z, +
	ld b, $22
	call _LABEL_5091_
	di
	xor a
	ld (_RAM_C80D_), a
	or a
	ret

+:
	call _LABEL_17F1_
	ld a, (_RAM_DFC7_)
	dec a
	jr nz, +
	ld a, $FF
	ld (_RAM_C80D_), a
	ld a, $02
	ld (_RAM_DFD1_), a
	or a
	ret

+:
	ld (_RAM_DFC7_), a
	call _LABEL_17F1_
	xor a
	ld (_RAM_C80D_), a
	ld a, $14
	ld (_RAM_DFC8_), a
	call _LABEL_17E3_
	call _LABEL_2D86_
	call _LABEL_4FD7_
	call _LABEL_12B1_
	call _LABEL_A28A_
	call _LABEL_1A32_
	call _LABEL_1925_
	ld hl, $FF00
	ld (_RAM_DFFA_), hl
	scf
	ret

_LABEL_179C_:
	ld a, $03
	call _LABEL_B9_
	call _LABEL_4F42_
	call _LABEL_C2_
	call _LABEL_2CF_
	call _LABEL_1A84_
	call _LABEL_501E_
	call _LABEL_910F_
	call _LABEL_4CAE_
	call _LABEL_2E09_
	call _LABEL_4D91_
	call _LABEL_1A32_
	call _LABEL_1992_
	ld a, (_RAM_C80D_)
	or a
	jr z, _LABEL_179C_
	jp _LABEL_17CB_

_LABEL_17CB_:
	ld a, $C0
	ld (_RAM_C104_), a
	ld a, $03
	call _LABEL_B9_
	ld a, $03
	call _LABEL_B9_
	ld hl, $0000
	ld (_RAM_DFFA_), hl
	jp _LABEL_8C6_

_LABEL_17E3_:
	ld hl, _RAM_CA00_
	ld de, $0020
	ld b, $29
	xor a
-:
	ld (hl), a
	add hl, de
	djnz -
	ret

_LABEL_17F1_:
	ld hl, (_RAM_DFBA_)
	ld a, l
	or h
	ret nz
	ld hl, (_RAM_DFB8_)
	ld de, $0500
	sbc hl, de
	ret nc
	ld (_RAM_DFB8_), de
	ret

_LABEL_1805_:
	xor a
	ld (_RAM_CCA0_), a
	ld (_RAM_CCC0_), a
	ld (_RAM_CCE0_), a
	ld (_RAM_CD00_), a
	ld (_RAM_CD20_), a
	ld (_RAM_CD40_), a
	ld (_RAM_CD60_), a
	ld (_RAM_CD80_), a
	ld (_RAM_CB7E_), a
	call _LABEL_1A32_
	ld a, $01
	call _LABEL_B9_
	call _LABEL_18E1_
	ld hl, _DATA_20A2_
	call _LABEL_18A1_
	call +
	ld hl, $786A
	ld b, $0A
-:
	push bc
	push hl
	ld a, $A1
	ld (_RAM_C106_), a
	ld b, $04
	call _LABEL_AE_
	pop hl
	rst $18	; _LABEL_18_
	ld a, $A7
	out (c), a
	inc hl
	inc hl
	ld a, $09
	out (c), a
	pop bc
	djnz -
	ld a, $A1
	ld (_RAM_C106_), a
	ld b, $1E
	call _LABEL_AE_
	ret

+:
	ld a, (_RAM_DFFF_)
	push af
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, $603F
	ld de, _DATA_1B37E_
	ld b, $20
--:
	push bc
	push de
	push hl
	ld b, $04
	call _LABEL_AE_
	pop hl
	push hl
	ld a, $5A
	ld bc, $0020
-:
	ex af, af'
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	push af
	pop af
	ld a, (de)
	out (Port_VDPData), a
	add hl, bc
	ex de, hl
	add hl, bc
	ex de, hl
	ex af, af'
	dec a
	jp nz, -
	pop hl
	pop de
	pop bc
	dec hl
	dec de
	djnz --
	pop af
	ld (_RAM_FFFF_), a
	ret

_LABEL_18A1_:
	ld b, (hl)
	inc hl
	ld a, b
	or a
	ret z
-:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ex de, hl
	call +
	ex de, hl
	djnz -
	ret

+:
	push bc
	push de
	push hl
	ld a, (_RAM_DFFF_)
	push af
	ld a, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	ld (_RAM_FFFF_), a
	rst $18	; _LABEL_18_
	ex de, hl
	ld d, b
--:
	ld b, $20
-:
	ld a, (hl)
	inc hl
	out (c), a
	push af
	pop af
	djnz -
	dec d
	jp nz, --
	pop af
	ld (_RAM_FFFF_), a
	pop hl
	pop de
	pop bc
	ret

_LABEL_18E1_:
	ld hl, $4B80
	ld de, $20A4
--:
	push de
	push hl
	ld b, $04
	call _LABEL_AE_
	pop hl
	push hl
	ld b, e
	ld de, $0020
-:
	call +
	add hl, de
	djnz -
	dec e
	pop hl
	inc hl
	pop de
	dec d
	jp nz, --
	ld hl, $0000
	ld (_RAM_CB62_), hl
	ld (_RAM_CB64_), hl
	ld hl, $0036
	ld (_RAM_CB66_), hl
	call _LABEL_1A32_
	ld b, $02
	jp _LABEL_AE_

+:
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	push af
	pop af
	xor a
	out (Port_VDPData), a
	ret

_LABEL_1925_:
	ld a, (_RAM_DFD1_)
	cp $03
	ld hl, _DATA_1C19_
	jr nz, +
	ld hl, _DATA_1C21_
+:
	ld a, (_RAM_DFD0_)
	rst $20	; _LABEL_20_
	ld (_RAM_C104_), a
_LABEL_1939_:
	ld a, (_RAM_DFD0_)
	ld hl, _DATA_1C29_
	ld de, $0020
	rst $10	; _LABEL_10_
	jp _LABEL_840_

_LABEL_1946_:
	xor a
	ld hl, _RAM_C100_
	ld bc, $1EB0
	rst $08	; _LABEL_8_
	ret

_LABEL_194F_:
	ld hl, _DATA_1D29_
	call _LABEL_91C_
	ld hl, _DATA_1D38_
	call _LABEL_C8F_
	push hl
	call _LABEL_91C_
	pop hl
	inc hl
	inc hl
	inc hl
	call _LABEL_7FB_
	ld a, (_RAM_DFD0_)
	ld hl, _DATA_1DDE_
	rst $28	; _LABEL_28_
	call _LABEL_7FB_
	jp _LABEL_80C_

_LABEL_1973_:
	call _LABEL_194F_
	ld a, (_RAM_DFD0_)
	ld hl, _DATA_201E_
	rst $28	; _LABEL_28_
	call _LABEL_7FB_
	jp _LABEL_80C_

_LABEL_1983_:
	ld hl, $20BC
	call _LABEL_C8F_
	ld de, _RAM_C807_
	ld bc, $0006
	ldir
	ret

_LABEL_1992_:
	ld a, (_RAM_C6D9_)
	cp $03
	ret nz
	ld a, (_RAM_C80C_)
	or a
	ret z
	ex af, af'
	ld a, (_RAM_DFFF_)
	push af
	ex af, af'
	ld (_RAM_FFFF_), a
	ld hl, _RAM_C806_
	inc (hl)
	ld a, (_RAM_C807_)
	ld b, a
	ld a, (hl)
	cp b
	jr c, +
	xor a
	ld (hl), a
+:
	ld de, (_RAM_C808_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_C802_), de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C804_), de
	ld a, (_RAM_C806_)
	ld hl, (_RAM_C80A_)
	rst $28	; _LABEL_28_
	ld a, (hl)
	inc hl
	ld (_RAM_C801_), a
	or a
	jr z, +
	ld c, a
	ld b, $00
	ld a, (hl)
	inc hl
	ld e, a
	ld d, $C7
	ldir
	ld a, (_RAM_C80C_)
	ld (_RAM_C800_), a
	pop af
	ld (_RAM_FFFF_), a
	ret

+:
	pop af
	ld (_RAM_FFFF_), a
	ret

_LABEL_19F6_:
	xor a
	ld de, (_RAM_C6C0_)
	ld hl, (_RAM_C6CD_)
	sbc hl, de
	ret z
	ld (_RAM_C6CD_), de
	bit 7, h
	ld c, l
	ld hl, _RAM_CA44_
	ld de, $0020
	ld b, $27
	jr nz, ++
-:
	ld a, (hl)
	add a, c
	ld (hl), a
	jr nc, +
	inc hl
	inc (hl)
	dec hl
+:
	add hl, de
	djnz -
	jp _LABEL_9276_

++:
	ld a, c
	neg
	ld c, a
-:
	ld a, (hl)
	sub c
	ld (hl), a
	jr nc, +
	inc hl
	dec (hl)
	dec hl
+:
	add hl, de
	djnz -
	jp _LABEL_925B_

_LABEL_1A32_:
	ld c, $00
	ld hl, _RAM_CA20_
	ld de, $0020
	ld b, $28
-:
	ld a, (hl)
	or a
	jr z, _LABEL_1A56_
	push hl
	pop ix
	ld a, (ix+2)
	cp $D0
	jr nc, +
	ld a, (ix+3)
	or (ix+5)
	jr nz, +
	ld a, c
	call _LABEL_BF8_
_LABEL_1A56_:
	add hl, de
	djnz -
	ld h, $C3
	ld l, c
	ld a, $40
	sub c
	ret c
	ret z
	ld b, a
	ld a, $E0
-:
	ld (hl), a
	inc hl
	djnz -
	ret

+:
	ld (hl), $00
	jp _LABEL_1A56_

_LABEL_1A6E_:
	ld a, (_RAM_DFD0_)
	ld hl, _DATA_1BFD_
	rst $28	; _LABEL_28_
	ld a, (_RAM_DFD1_)
	cp $04
	jr c, +
	ld a, $03
	ld (_RAM_DFD1_), a
+:
	rst $20	; _LABEL_20_
	or a
	ret

_LABEL_1A84_:
	ld hl, _RAM_C810_
	ld ix, _RAM_CA20_
	call _LABEL_D41_
	ld ix, _RAM_CA00_
	call _LABEL_D41_
	ld ix, _RAM_CA40_
	call _LABEL_D41_
	ld ix, _RAM_CA60_
	call _LABEL_D41_
	ld ix, _RAM_CA80_
	call _LABEL_D41_
	ld ix, _RAM_CAA0_
	jp _LABEL_D41_

; 4th entry of Jump Table from E93 (indexed by _RAM_DFF2_)
_LABEL_1AB1_:
	call _LABEL_1946_
	call _LABEL_311_
	call _LABEL_1B9A_
	call _LABEL_194F_
	call _LABEL_1BB3_
	call _LABEL_2D86_
	call _LABEL_4FD7_
	call _LABEL_52CC_
	call _LABEL_1436_
	call _LABEL_922C_
	call _LABEL_1A32_
	call _LABEL_1983_
	call _LABEL_1B79_
	call _LABEL_1939_
-:
	ld a, $03
	call _LABEL_B9_
	call _LABEL_C2_
	in a, (Port_IOPort1)
	cpl
	and $30
	jr nz, _LABEL_1B2F_
	call _LABEL_1B35_
	call _LABEL_1A84_
	call _LABEL_501E_
	call _LABEL_5313_
	call _LABEL_9131_
	call _LABEL_4CAE_
	call _LABEL_2E09_
	call _LABEL_4D91_
	call _LABEL_19F6_
	call _LABEL_1A32_
	call _LABEL_1992_
	ld a, (_RAM_C80D_)
	or a
	jr z, -
	call _LABEL_EB3_
-:
	ld a, $C0
	ld (_RAM_C104_), a
	ld a, $03
	call _LABEL_B9_
	ld a, $03
	call _LABEL_B9_
	call _LABEL_8C6_
	ld hl, _RAM_C100_
	ld bc, $1EE0
	xor a
	rst $08	; _LABEL_8_
	ret

_LABEL_1B2F_:
	call _LABEL_EB7_
	jp -

_LABEL_1B35_:
	ld hl, _RAM_DF04_
	ld a, (hl)
	or a
	jr z, +
	dec (hl)
	jr z, +
	inc hl
	ld a, (hl)
	jp ++

+:
	ld hl, (_RAM_DF02_)
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_DF02_), hl
	or a
	ld hl, $FFFF
	sbc hl, de
	jr z, +++
	ld (_RAM_DF04_), de
	ld a, d
++:
	ld (_RAM_C6D0_), a
	ld c, a
	ld a, (_RAM_C6D3_)
	ld d, a
	xor c
	ld e, a
	and c
	ld (_RAM_C6D1_), a
	ld a, e
	and d
	ld (_RAM_C6D2_), a
	ld a, c
	ld (_RAM_C6D3_), a
	ret

+++:
	ld a, $FF
	ld (_RAM_C80D_), a
	ret

_LABEL_1B79_:
	ld a, (_RAM_DFD0_)
	ld hl, _DATA_1BEE_
	rst $28	; _LABEL_28_
	ld (_RAM_DF00_), hl
	ld (_RAM_DF02_), hl
	ld hl, _DATA_1BE0_
	call _LABEL_715_
	ld hl, $7820
	ld de, _DATA_1BE6_
	ld bc, $0402
	ld a, $19
	jp _LABEL_6CB_

_LABEL_1B9A_:
	ld hl, _RAM_DFFD_
	ld a, (hl)
	inc (hl)
	push af
	inc a
	cp $05
	jr c, +
	xor a
	ld (hl), a
+:
	pop af
	ld (_RAM_DFD0_), a
	ld hl, $1BDB
	rst $20	; _LABEL_20_
	ld (_RAM_DFD1_), a
	ret

_LABEL_1BB3_:
	ld a, $09
	ld hl, _RAM_DFB8_
	ld bc, $0003
	rst $08	; _LABEL_8_
	ld a, $FF
	ld (_RAM_DFBB_), a
	ld a, (_RAM_DFD0_)
	ld hl, _DATA_1BD6_
	rst $20	; _LABEL_20_
	ld (_RAM_DFB5_), a
	ld a, $04
	ld (_RAM_DFC7_), a
	ld a, $14
	ld (_RAM_DFC8_), a
	ret

; Data from 1BD6 to 1BDF (10 bytes)
_DATA_1BD6_:
.db $00 $01 $02 $03 $04 $02 $01 $00 $00 $00

; Data from 1BE0 to 1BE5 (6 bytes)
_DATA_1BE0_:
.db $0A $08 $33 $BE $40 $75

; Data from 1BE6 to 1BED (8 bytes)
_DATA_1BE6_:
.db $AA $AB $AC $AD $AE $AF $B0 $B1

; Pointer Table from 1BEE to 1BF7 (5 entries, indexed by _RAM_DFD0_)
_DATA_1BEE_:
.dw _DATA_2916_ _DATA_2AA4_ _DATA_2B1E_ _DATA_2C22_ _DATA_2CCC_

; Data from 1BF8 to 1BFC (5 bytes)
_DATA_1BF8_:
.db $01 $00 $04 $02 $00

; Pointer Table from 1BFD to 1C0C (8 entries, indexed by _RAM_DFD0_)
_DATA_1BFD_:
.dw _DATA_1C0D_ _DATA_1C11_ _DATA_1C15_ _DATA_1C15_ _DATA_1C15_ _DATA_1C15_ _DATA_1C15_ _DATA_1C0D_

; 1st entry of Pointer Table from 1BFD (indexed by _RAM_DFD0_)
; Data from 1C0D to 1C10 (4 bytes)
_DATA_1C0D_:
.db $00 $00 $FF $FF

; 2nd entry of Pointer Table from 1BFD (indexed by _RAM_DFD0_)
; Data from 1C11 to 1C14 (4 bytes)
_DATA_1C11_:
.db $00 $FF $FF $FF

; 3rd entry of Pointer Table from 1BFD (indexed by _RAM_DFD0_)
; Data from 1C15 to 1C18 (4 bytes)
_DATA_1C15_:
.db $FF $FF $FF $FF

; Data from 1C19 to 1C20 (8 bytes)
_DATA_1C19_:
.db $85 $86 $87 $88 $89 $8A $8B $8D

; Data from 1C21 to 1C28 (8 bytes)
_DATA_1C21_:
.db $8D $8D $8D $8D $8D $8D $8D $8C

; Data from 1C29 to 1D28 (256 bytes)
_DATA_1C29_:
.db $00 $2A $15 $00 $2E $19 $04 $1B $06 $01 $29 $14 $2F $0B $3E $3F
.db $00 $00 $3F $2B $16 $3A $35 $0F $03 $02 $0C $08 $0B $07 $2A $15
.db $39 $00 $3F $2A $15 $3C $28 $14 $30 $34 $13 $12 $01 $06 $1B $20
.db $00 $00 $3F $2B $16 $3A $35 $0F $03 $02 $2A $15 $0B $06 $00 $00
.db $00 $00 $1A $0F $02 $04 $2A $15 $1B $06 $01 $39 $24 $10 $09 $3F
.db $00 $00 $3F $2B $16 $3A $35 $0F $03 $02 $08 $04 $0B $06 $2A $15
.db $10 $20 $34 $39 $3F $01 $06 $1B $2F $15 $2A $05 $04 $09 $1E $00
.db $00 $00 $3F $2B $16 $3A $35 $0F $03 $02 $08 $04 $0B $06 $2A $15
.db $10 $20 $35 $39 $3E $3F $3A $25 $3B $36 $27 $02 $00 $2A $15 $00
.db $00 $00 $3F $2B $16 $3A $35 $0F $03 $02 $08 $04 $0B $07 $36 $21
.db $00 $34 $02 $07 $1B $17 $38 $01 $06 $0B $2B $15 $2A $3F $00 $3E
.db $00 $00 $3F $2B $16 $3A $35 $0F $03 $02 $00 $07 $0B $06 $2A $15
.db $00 $00 $3F $03 $02 $1D $18 $04 $2F $0B $06 $01 $10 $2A $15 $30
.db $00 $00 $3F $2B $16 $3A $35 $0F $03 $02 $08 $15 $0B $06 $2A $15
.db $00 $00 $3F $2A $15 $2E $19 $04 $2F $0B $06 $01 $02 $03 $00 $00
.db $00 $00 $3F $2B $16 $3A $35 $0F $03 $02 $2A $15 $0B $06 $01 $07

; Data from 1D29 to 1D37 (15 bytes)
_DATA_1D29_:
.db $02 $2E $1D $33 $1D $08 $80 $41 $E7 $86 $08 $80 $73 $D1 $8C

; Pointer Table from 1D38 to 1D77 (32 entries, indexed by _RAM_DFD0_)
_DATA_1D38_:
.dw _DATA_1D78_ _DATA_1D78_ _DATA_1D78_ _DATA_1D78_ _DATA_1D81_ _DATA_1D81_ _DATA_1D81_ _DATA_1D81_
.dw _DATA_1D8A_ _DATA_1D8A_ _DATA_1D8A_ _DATA_1D8A_ _DATA_1D93_ _DATA_1D93_ _DATA_1D93_ _DATA_1D93_
.dw _DATA_1D9C_ _DATA_1D9C_ _DATA_1D9C_ _DATA_1D9C_ _DATA_1DA5_ _DATA_1DA5_ _DATA_1DA5_ _DATA_1DA5_
.dw _DATA_1DAE_ _DATA_1DB7_ _DATA_1DC0_ _DATA_1DC0_ _DATA_1DC9_ _DATA_1DC9_ _DATA_1DC9_ _DATA_1DD2_

; 1st entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1D78 to 1D80 (9 bytes)
_DATA_1D78_:
.db $01 $7C $1D $00 $0D $20 $60 $00 $80

; 5th entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1D81 to 1D89 (9 bytes)
_DATA_1D81_:
.db $01 $85 $1D $00 $0D $20 $60 $F0 $8E

; 9th entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1D8A to 1D92 (9 bytes)
_DATA_1D8A_:
.db $01 $8E $1D $00 $0D $20 $60 $DA $98

; 13th entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1D93 to 1D9B (9 bytes)
_DATA_1D93_:
.db $01 $97 $1D $00 $0D $20 $60 $46 $A6

; 17th entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1D9C to 1DA4 (9 bytes)
_DATA_1D9C_:
.db $01 $A0 $1D $00 $0E $20 $60 $00 $80

; 21st entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1DA5 to 1DAD (9 bytes)
_DATA_1DA5_:
.db $01 $A9 $1D $00 $0E $20 $60 $C0 $8A

; 25th entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1DAE to 1DB6 (9 bytes)
_DATA_1DAE_:
.db $01 $B2 $1D $00 $0E $20 $60 $3F $95

; 26th entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1DB7 to 1DBF (9 bytes)
_DATA_1DB7_:
.db $01 $BB $1D $00 $0E $20 $60 $BB $A1

; 27th entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1DC0 to 1DC8 (9 bytes)
_DATA_1DC0_:
.db $01 $C4 $1D $00 $0E $20 $60 $55 $A8

; 29th entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1DC9 to 1DD1 (9 bytes)
_DATA_1DC9_:
.db $01 $CD $1D $00 $0A $20 $60 $C3 $B8

; 32nd entry of Pointer Table from 1D38 (indexed by _RAM_DFD0_)
; Data from 1DD2 to 1DDD (12 bytes)
_DATA_1DD2_:
.db $00 $36 $00 $01 $D8 $1D $02 $5A $5F $B3 $20 $60

; Pointer Table from 1DDE to 1DED (8 entries, indexed by _RAM_DFD0_)
_DATA_1DDE_:
.dw _DATA_1DEE_ _DATA_1DFE_ _DATA_1E12_ _DATA_1E22_ _DATA_1E38_ _DATA_1E54_ _DATA_1E68_ _DATA_1E80_

; 1st entry of Pointer Table from 1DDE (indexed by _RAM_DFD0_)
; Data from 1DEE to 1DFD (16 bytes)
_DATA_1DEE_:
.db $04 $86 $1E $92 $1E $9E $1E $A4 $1E $03 $8C $1E $98 $1E $AA $1E

; 2nd entry of Pointer Table from 1DDE (indexed by _RAM_DFD0_)
; Data from 1DFE to 1E11 (20 bytes)
_DATA_1DFE_:
.db $05 $B0 $1E $BC $1E $C8 $1E $D4 $1E $E0 $1E $04 $B6 $1E $C2 $1E
.db $CE $1E $DA $1E

; 3rd entry of Pointer Table from 1DDE (indexed by _RAM_DFD0_)
; Data from 1E12 to 1E21 (16 bytes)
_DATA_1E12_:
.db $04 $E6 $1E $F2 $1E $FE $1E $04 $1F $03 $EC $1E $F8 $1E $0A $1F

; 4th entry of Pointer Table from 1DDE (indexed by _RAM_DFD0_)
; Data from 1E22 to 1E37 (22 bytes)
_DATA_1E22_:
.db $06 $10 $1F $16 $1F $22 $1F $2E $1F $34 $1F $40 $1F $04 $1C $1F
.db $28 $1F $3A $1F $46 $1F

; 5th entry of Pointer Table from 1DDE (indexed by _RAM_DFD0_)
; Data from 1E38 to 1E53 (28 bytes)
_DATA_1E38_:
.db $07 $4C $1F $52 $1F $5E $1F $6A $1F $76 $1F $82 $1F $8E $1F $06
.db $58 $1F $64 $1F $70 $1F $7C $1F $88 $1F $94 $1F

; 6th entry of Pointer Table from 1DDE (indexed by _RAM_DFD0_)
; Data from 1E54 to 1E67 (20 bytes)
_DATA_1E54_:
.db $06 $9A $1F $A0 $1F $AC $1F $B8 $1F $BE $1F $C4 $1F $03 $A6 $1F
.db $B2 $1F $CA $1F

; 7th entry of Pointer Table from 1DDE (indexed by _RAM_DFD0_)
; Data from 1E68 to 1E7F (24 bytes)
_DATA_1E68_:
.db $06 $D0 $1F $DC $1F $E8 $1F $F4 $1F $00 $20 $0C $20 $05 $D6 $1F
.db $E2 $1F $EE $1F $FA $1F $06 $20

; 8th entry of Pointer Table from 1DDE (indexed by _RAM_DFD0_)
; Data from 1E80 to 1F6A (235 bytes)
_DATA_1E80_:
.db $01 $12 $20 $01 $18 $20 $0B $0E $00 $80 $80 $4B $0B $0B $60 $80
.db $40 $4D $0B $0C $C0 $81 $A0 $4E $0B $0C $C0 $81 $20 $50 $0B $17
.db $40 $83 $A0 $51 $0B $0F $40 $86 $A0 $54 $0B $0F $40 $86 $80 $56
.db $0B $11 $A0 $8E $80 $4B $0B $0F $E0 $8E $A0 $4D $0B $0B $C0 $90
.db $80 $4F $0B $0B $C0 $90 $E0 $50 $0B $15 $20 $92 $40 $52 $0B $15
.db $20 $92 $E0 $54 $0B $07 $C0 $94 $80 $57 $0B $07 $C0 $94 $60 $58
.db $0B $17 $A0 $95 $40 $59 $0B $18 $80 $98 $80 $4B $0B $18 $80 $98
.db $80 $4E $0B $18 $80 $9B $80 $51 $0B $15 $E0 $9B $80 $54 $0B $15
.db $80 $9E $20 $57 $0B $07 $20 $A1 $C0 $59 $0B $07 $20 $A1 $A0 $5A
.db $0B $07 $E0 $A7 $80 $4B $0B $0B $C0 $A8 $60 $4C $0B $0B $C0 $A8
.db $C0 $4D $0B $13 $20 $AA $20 $4F $0B $11 $60 $AA $80 $51 $0B $02
.db $80 $AC $A0 $53 $0B $08 $C0 $AC $E0 $53 $0B $08 $C0 $AC $E0 $54
.db $0B $0F $C0 $AD $E0 $55 $0B $0F $C0 $AD $C0 $57 $0B $11 $40 $B4
.db $80 $4B $0B $14 $60 $B6 $A0 $4D $0B $11 $60 $B6 $20 $50 $0B $11
.db $E0 $B8 $40 $52 $0B $0E $E0 $B8 $60 $54 $0B

; 2nd entry of Pointer Table from BAC0 (indexed by unknown)
; Jump Table from 1F6B to 1F72 (4 entries, indexed by unknown)
_DATA_1F6B_:
.dw _LABEL_6_ $20BB _LABEL_B56_ _LABEL_6_

; Data from 1F73 to 1FDF (109 bytes)
.db $BB $E0 $56 $0B $0F $C0 $BB $A0 $57 $0B $0F $C0 $BB $80 $59 $0B
.db $07 $A0 $BD $60 $5B $0B $07 $A0 $BD $40 $5C $0B $07 $80 $BE $20
.db $5D $0B $03 $A0 $BA $00 $5E $0C $0B $60 $86 $80 $4B $0C $0E $C0
.db $87 $E0 $4C $0C $0E $C0 $87 $A0 $4E $0C $13 $80 $89 $60 $50 $0C
.db $13 $80 $89 $C0 $52 $0C $0B $E0 $8B $20 $55 $0C $10 $40 $8D $80
.db $56 $0C $0A $40 $8F $80 $58 $0C $0A $40 $8F $C0 $59 $0B $07 $20
.db $A1 $80 $4B $0B $07 $20 $A1 $60 $4C $0B $08 $C0 $AC

; 1st entry of Pointer Table from 1ECAB (indexed by unknown)
; Data from 1FE0 to 201D (62 bytes)
_DATA_1FE0_:
.db $40 $4D $0B $08 $C0 $AC $40 $4E $0C $0F $C3 $A0 $40 $4F $0C $0F
.db $C3 $A0 $20 $51 $0C $02 $A3 $A2 $00 $53 $0C $02 $A3 $A2 $40 $53
.db $0C $1F $E3 $A2 $80 $53 $0C $17 $E3 $A2 $60 $57 $0C $0B $60 $86
.db $40 $5A $0C $49 $03 $B0 $80 $4B $0C $41 $03 $B0 $A0 $54

; Pointer Table from 201E to 202D (8 entries, indexed by _RAM_DFD0_)
_DATA_201E_:
.dw _DATA_202E_ _DATA_36_ _DATA_2048_ _DATA_205A_ $206C $207E $2090 _DATA_20A2_

; 1st entry of Pointer Table from 201E (indexed by _RAM_DFD0_)
; Data from 202E to 2047 (26 bytes)
_DATA_202E_:
.db $02 $36 $20 $42 $20 $01 $3C $20 $0B $2D $20 $88 $80 $4B $0B $2D
.db $20 $88 $20 $51 $0B $07 $C0 $8D $C0 $56

; 3rd entry of Pointer Table from 201E (indexed by _RAM_DFD0_)
; Data from 2048 to 2059 (18 bytes)
_DATA_2048_:
.db $01 $4E $20 $01 $54 $20 $0B $2F $00 $A2 $80 $4B $0B $2F $00 $A2
.db $60 $51

; 4th entry of Pointer Table from 201E (indexed by _RAM_DFD0_)
; Data from 205A to 20A1 (72 bytes)
_DATA_205A_:
.db $01 $60 $20 $01 $66 $20 $0B $25 $A0 $AF $80 $4B $0B $10 $40 $B2
.db $20 $50 $01 $72 $20 $01 $78 $20 $0C $33 $00 $80 $80 $4B $0C $33
.db $00 $80 $E0 $51 $01 $84 $20 $01 $8A $20 $0C $3E $80 $90 $80 $4B
.db $0C $2A $C0 $92 $40 $53 $01 $96 $20 $01 $9C $20 $0C $4A $C3 $A6
.db $80 $4B $0C $46 $C3 $A6 $C0 $54

; 8th entry of Pointer Table from 201E (indexed by _RAM_DFD0_)
; Data from 20A2 to 20BB (26 bytes)
_DATA_20A2_:
.db $03 $AA $20 $B0 $20 $B6 $20 $00 $0C $36 $23 $B9 $80 $4B $0F $0C
.db $78 $BE $40 $52 $0D $02 $A3 $BF $C0 $53

; Pointer Table from 20BC to 20FB (32 entries, indexed by _RAM_DFD0_)
.dw $20FC $20FC $20FC $20FC _DATA_2121_ _DATA_2121_ _DATA_2121_ _DATA_2121_
.dw _DATA_222F_ _DATA_222F_ _DATA_222F_ _DATA_222F_ _DATA_2252_ _DATA_2252_ _DATA_2252_ _DATA_2252_
.dw _DATA_227E_ _DATA_227E_ _DATA_227E_ _DATA_227E_ _DATA_2284_ _DATA_2284_ _DATA_2284_ _DATA_2284_
.dw _DATA_24FA_ _DATA_2522_ _DATA_26E6_ _DATA_2121_ _DATA_2121_ $2121 _DATA_2121_ _DATA_2121_

; 1st entry of Pointer Table from 20BC (indexed by _RAM_DFD0_)
; Data from 20FC to 2120 (37 bytes)
.db $04 $11 $21 $02 $21 $0D $0A $21 $0A $21 $0A $21 $0A $21 $05 $59
.db $00 $00 $00 $00 $00 $E0 $6A $70 $8C $80 $6B $10 $8D $E0 $6A $B0
.db $8D $80 $6B $50 $8E

; 5th entry of Pointer Table from 20BC (indexed by _RAM_DFD0_)
; Data from 2121 to 222E (270 bytes)
_DATA_2121_:
.db $2B $83 $21 $27 $21 $0D $7D $21 $7D $21 $7D $21 $7D $21 $7D $21
.db $7D $21 $7D $21 $7D $21 $7D $21 $7D $21 $7D $21 $7D $21 $7D $21
.db $7D $21 $7D $21 $7D $21 $7D $21 $7D $21 $7D $21 $7D $21 $7D $21
.db $7D $21 $7D $21 $7D $21 $7D $21 $7D $21 $7D $21 $7D $21 $7D $21
.db $7D $21 $80 $21 $80 $21 $80 $21 $80 $21 $80 $21 $80 $21 $80 $21
.db $80 $21 $80 $21 $80 $21 $80 $21 $80 $21 $80 $21 $01 $95 $00 $01
.db $95 $40 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72
.db $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72
.db $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72
.db $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72
.db $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72
.db $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72
.db $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72
.db $7A $98 $A0 $72 $7A $98 $A0 $72 $7A $98 $A0 $72 $9A $98 $A0 $72
.db $BA $98 $A0 $72 $BA $98 $A0 $72 $BA $98 $A0 $72 $BA $98 $A0 $72
.db $BA $98 $A0 $72 $BA $98 $A0 $72 $BA $98 $A0 $72 $BA $98 $A0 $72
.db $BA $98 $A0 $72 $BA $98 $A0 $72 $BA $98 $A0 $72 $9A $98

; 9th entry of Pointer Table from 20BC (indexed by _RAM_DFD0_)
; Data from 222F to 2251 (35 bytes)
_DATA_222F_:
.db $04 $42 $22 $35 $22 $0D $3D $22 $3D $22 $3D $22 $3D $22 $03 $47
.db $00 $00 $00 $E0 $68 $C6 $A4 $E0 $68 $26 $A5 $E0 $68 $86 $A5 $E0
.db $68 $E6 $A5

; 13th entry of Pointer Table from 20BC (indexed by _RAM_DFD0_)
; Data from 2252 to 227D (44 bytes)
_DATA_2252_:
.db $04 $6E $22 $58 $22 $0D $60 $22 $60 $22 $60 $22 $60 $22 $0C $56
.dsb 10, $00
.db $01 $04 $C0 $6A $01 $B0 $C0 $6A $81 $B1 $C0 $6A $01 $B3 $C0 $6A
.db $81 $B4

; 17th entry of Pointer Table from 20BC (indexed by _RAM_DFD0_)
; Data from 227E to 2283 (6 bytes)
_DATA_227E_:
.db $00 $36 $00 $36 $00 $00

; 21st entry of Pointer Table from 20BC (indexed by _RAM_DFD0_)
; Data from 2284 to 24F9 (630 bytes)
_DATA_2284_:
.db $5E $82 $23 $8A $22 $07 $46 $23 $46 $23 $52 $23 $52 $23 $5E $23
.db $5E $23 $6A $23 $6A $23 $76 $23 $76 $23 $6A $23 $6A $23 $76 $23
.db $76 $23 $5E $23 $5E $23 $52 $23 $52 $23 $5E $23 $5E $23 $52 $23
.db $52 $23 $46 $23 $46 $23 $52 $23 $52 $23 $46 $23 $46 $23 $52 $23
.db $52 $23 $5E $23 $5E $23 $52 $23 $52 $23 $46 $23 $46 $23 $52 $23
.db $52 $23 $46 $23 $46 $23 $52 $23 $52 $23 $46 $23 $46 $23 $52 $23
.db $52 $23 $46 $23 $46 $23 $52 $23 $52 $23 $46 $23 $46 $23 $52 $23
.db $52 $23 $5E $23 $5E $23 $6A $23 $6A $23 $76 $23 $76 $23 $6A $23
.db $6A $23 $76 $23 $76 $23 $6A $23 $6A $23 $76 $23 $76 $23 $6A $23
.db $6A $23 $76 $23 $76 $23 $6A $23 $6A $23 $76 $23 $76 $23 $6A $23
.db $6A $23 $5E $23 $5E $23 $52 $23 $52 $23 $5E $23 $5E $23 $52 $23
.db $52 $23 $46 $23 $46 $23 $52 $23 $52 $23 $46 $23 $46 $23 $52 $23
.db $52 $23 $0A $61 $00 $00 $00 $00 $40 $10 $10 $10 $10 $10 $0A $61
.db $00 $00 $00 $40 $40 $10 $10 $10 $10 $10 $0A $61 $00 $00 $40 $40
.db $40 $10 $10 $10 $10 $10 $0A $61 $00 $40 $40 $40 $40 $10 $10 $10
.db $10 $10 $0A $61 $40 $40 $40 $40 $40 $10 $10 $10 $10 $10 $20 $6C
.db $53 $BB $20 $6C $13 $BA $20 $6C $D3 $B8 $20 $6C $93 $B7 $20 $6C
.db $53 $B6 $20 $6C $13 $B5 $20 $6C $D3 $B3 $20 $6C $93 $B2 $20 $6C
.db $53 $B1 $20 $6C $13 $B0 $20 $6C $D3 $B3 $20 $6C $93 $B2 $20 $6C
.db $53 $B1 $20 $6C $13 $B0 $20 $6C $53 $B6 $20 $6C $13 $B5 $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $B6 $20 $6C $13 $B5 $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $BB $20 $6C $13 $BA $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $BB $20 $6C $13 $BA $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $B6 $20 $6C $13 $B5 $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $BB $20 $6C $13 $BA $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $BB $20 $6C $13 $BA $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $BB $20 $6C $13 $BA $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $BB $20 $6C $13 $BA $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $BB $20 $6C $13 $BA $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $B6 $20 $6C $13 $B5 $20 $6C
.db $D3 $B3 $20 $6C $93 $B2 $20 $6C $53 $B1 $20 $6C $13 $B0 $20 $6C
.db $D3 $B3 $20 $6C $93 $B2 $20 $6C $53 $B1 $20 $6C $13 $B0 $20 $6C
.db $D3 $B3 $20 $6C $93 $B2 $20 $6C $53 $B1 $20 $6C $13 $B0 $20 $6C
.db $D3 $B3 $20 $6C $93 $B2 $20 $6C $53 $B1 $20 $6C $13 $B0 $20 $6C
.db $D3 $B3 $20 $6C $93 $B2 $20 $6C $53 $B1 $20 $6C $13 $B0 $20 $6C
.db $D3 $B3 $20 $6C $93 $B2 $20 $6C $53 $B6 $20 $6C $13 $B5 $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $B6 $20 $6C $13 $B5 $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $BB $20 $6C $13 $BA $20 $6C
.db $D3 $B8 $20 $6C $93 $B7 $20 $6C $53 $BB $20 $6C $13 $BA $20 $6C
.db $D3 $B8 $20 $6C $93 $B7

; 25th entry of Pointer Table from 20BC (indexed by _RAM_DFD0_)
; Data from 24FA to 2521 (40 bytes)
_DATA_24FA_:
.db $04 $12 $25 $00 $25 $0E $08 $25 $08 $25 $08 $25 $08 $25 $08 $77
.db $40 $40 $40 $40 $40 $40 $01 $01 $E0 $6E $EB $B0 $E0 $6E $EB $B1
.db $E0 $6E $EB $B2 $E0 $6E $EB $B3

; 26th entry of Pointer Table from 20BC (indexed by _RAM_DFD0_)
; Data from 2522 to 2600 (223 bytes)
_DATA_2522_:
.db $40 $E6 $25 $28 $25 $0E $A8 $25 $36 $00 $36 $00 $36 $00 $AC $25
.db $B4 $25 $BC $25 $C4 $25 $CC $25 $36 $00 $36 $00 $36 $00 $36 $00
.db $D4 $25 $D7 $25 $D7 $25 $36 $00 $36 $00 $36 $00 $36 $00 $E3 $25
.db $E3 $25 $E0 $25 $36 $00 $36 $00 $36 $00 $36 $00 $CC $25 $C4 $25
.db $BC $25 $B4 $25 $AC $25 $36 $00 $36 $00 $36 $00 $36 $00 $E0 $25
.db $E3 $25 $E3 $25 $36 $00 $36 $00 $36 $00 $36 $00 $DD $25 $DD $25
.db $DA $25 $36 $00 $36 $00 $36 $00 $36 $00 $DA $25 $DD $25 $DD $25
.db $36 $00 $36 $00 $36 $00 $36 $00 $D7 $25 $D7 $25 $D4 $25 $36 $00
.db $36 $00 $36 $00 $36 $00 $02 $55 $20 $20 $06 $4E $00 $00 $00 $00
.db $00 $00 $06 $4E $00 $00 $00 $00 $00 $00 $06 $4E $40 $00 $40 $00
.db $00 $40 $06 $4E $40 $00 $40 $00 $00 $40 $06 $4E $40 $40 $40 $40
.db $40 $40 $01 $54 $00 $01 $54 $20 $01 $55 $00 $01 $55 $20 $01 $56
.db $00 $01 $56 $20 $A0 $6A $8B $B9 $36 $00 $36 $00 $36 $00 $36 $00
.db $36 $00 $36 $00 $C0 $69 $EB $B4 $C0 $69 $AB $B5 $C0 $69 $6B

; 2nd entry of Pointer Table from 1EFF1 (indexed by unknown)
; Data from 2601 to 26E5 (229 bytes)
_DATA_2601_:
.db $B6 $C0 $69 $2B $B7 $C0 $69 $EB $B7 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $36 $00 $36 $00 $80 $6A $AB $B8 $80 $6A $0B
.db $B9 $80 $6A $6B $B9 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $C0 $6A $AB $B9 $C0 $6A $4B $B9 $C0 $6A $EB
.db $B8 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $C0 $69 $EB $B7 $C0 $69 $2B $B7 $C0 $69 $6B $B6 $C0 $69 $AB
.db $B5 $C0 $69 $EB $B4 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $C0 $6A $EB $B8 $C0 $6A $4B $B9 $C0 $6A $AB
.db $B9 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $A0 $6A $8B $B9 $A0 $6A $2B $B9 $A0 $6A $CB $B8 $36 $00 $36
.db $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $A0 $6A $CB
.db $B8 $A0 $6A $2B $B9 $A0 $6A $8B $B9 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $36 $00 $36 $00 $80 $6A $6B $B9 $80 $6A $0B
.db $B9 $80 $6A $AB $B8 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00

; 27th entry of Pointer Table from 20BC (indexed by _RAM_DFD0_)
; Data from 26E6 to 2813 (302 bytes)
_DATA_26E6_:
.db $52 $CE $27 $EC $26 $0E $90 $27 $36 $00 $36 $00 $36 $00 $94 $27
.db $9C $27 $A4 $27 $AC $27 $B4 $27 $36 $00 $36 $00 $36 $00 $36 $00
.db $BC $27 $BC $27 $BC $27 $BF $27 $BF $27 $BF $27 $36 $00 $36 $00
.db $36 $00 $36 $00 $CB $27 $CB $27 $CB $27 $C8 $27 $C8 $27 $C8 $27
.db $36 $00 $36 $00 $36 $00 $36 $00 $B4 $27 $AC $27 $A4 $27 $9C $27
.db $94 $27 $36 $00 $36 $00 $36 $00 $36 $00 $C8 $27 $C8 $27 $C8 $27
.db $CB $27 $CB $27 $CB $27 $36 $00 $36 $00 $36 $00 $36 $00 $C5 $27
.db $C5 $27 $C5 $27 $C2 $27 $C2 $27 $C2 $27 $36 $00 $36 $00 $36 $00
.db $36 $00 $C2 $27 $C2 $27 $C2 $27 $C5 $27 $C5 $27 $C5 $27 $36 $00
.db $36 $00 $36 $00 $36 $00 $BF $27 $BF $27 $BF $27 $BC $27 $BC $27
.db $BC $27 $36 $00 $36 $00 $36 $00 $36 $00 $02 $58 $20 $20 $06 $51
.db $00 $00 $00 $00 $00 $00 $06 $51 $00 $00 $00 $00 $00 $00 $06 $51
.db $40 $00 $40 $00 $00 $40 $06 $51 $40 $00 $40 $00 $00 $40 $06 $51
.db $40 $40 $40 $40 $40 $40 $01 $57 $00 $01 $57 $20 $01 $58 $00 $01
.db $58 $20 $01 $59 $00 $01 $59 $20 $00 $6B $8B $BF $36 $00 $36 $00
.db $36 $00 $36 $00 $36 $00 $36 $00 $20 $6A $CB $B9 $20 $6A $8B $BA
.db $20 $6A $4B $BB $20 $6A $0B $BC $20 $6A $CB $BC $36 $00 $36 $00
.db $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $E0 $6A $8B $BD
.db $E0 $6A $4B $BE $E0 $6A $EB $BD $E0 $6A $AB $BE $E0 $6A

; 5th entry of Pointer Table from B89B (indexed by unknown)
; Data from 2814 to 2815 (2 bytes)
_DATA_2814_:
.db $0B $BF

; 4th entry of Pointer Table from B89B (indexed by unknown)
; Jump Table from 2816 to 2817 (1 entries, indexed by unknown)
_DATA_2816_:
.dw _LABEL_6AE0_

; 3rd entry of Pointer Table from B89B (indexed by unknown)
; Data from 2818 to 2819 (2 bytes)
_DATA_2818_:
.db $6B $BF

; 2nd entry of Pointer Table from B89B (indexed by unknown)
; Jump Table from 281A to 281B (1 entries, indexed by unknown)
_DATA_281A_:
.dw $0036

; 1st entry of Pointer Table from B89B (indexed by unknown)
; Jump Table from 281C to 282F (10 entries, indexed by unknown)
_DATA_281C_:
.dw $0036 $0036 $0036 $0036 $0036 $0036 $0036 _LABEL_6B20_
.dw $BFAB _LABEL_6B20_

; Data from 2830 to 2915 (230 bytes)
.db $EB $BE $20 $6B $4B $BF $20 $6B $2B $BE $20 $6B $8B $BE $20 $6B
.db $CB $BD $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00
.db $36 $00 $20 $6A $CB $BC $20 $6A $0B $BC $20 $6A $4B $BB $20 $6A
.db $8B $BA $20 $6A $CB $B9 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00
.db $36 $00 $36 $00 $36 $00 $20 $6B $CB $BD $20 $6B $2B $BE $20 $6B
.db $8B $BE $20 $6B $4B $BF $20 $6B $EB $BE $20 $6B $AB $BF $36 $00
.db $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $00 $6B
.db $8B $BF $00 $6B $2B $BF $00 $6B $CB $BE $00 $6B $0B $BE $00 $6B
.db $6B $BE $00 $6B $AB $BD $36 $00 $36 $00 $36 $00 $36 $00 $36 $00
.db $36 $00 $36 $00 $36 $00 $00 $6B $AB $BD $00 $6B $6B $BE $00 $6B
.db $0B $BE $00 $6B $CB $BE $00 $6B $2B $BF $00 $6B $8B $BF $36 $00
.db $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $E0 $6A
.db $6B $BF $E0 $6A $0B $BF $E0 $6A $AB $BE $E0 $6A $EB $BD $E0 $6A
.db $4B $BE $E0 $6A $8B $BD $36 $00 $36 $00 $36 $00 $36 $00 $36 $00
.db $36 $00 $36 $00 $36 $00

; 1st entry of Pointer Table from 1BEE (indexed by _RAM_DFD0_)
; Data from 2916 to 2AA3 (398 bytes)
_DATA_2916_:
.db $17 $09 $06 $29 $0B $09 $06 $29 $12 $09 $05 $29 $09 $09 $05 $29
.db $1D $09 $12 $08 $0A $00 $01 $08 $06 $28 $2E $08 $02 $28 $04 $20
.db $19 $00 $07 $10 $03 $00 $35 $08 $17 $00 $04 $08 $03 $18 $04 $10
.db $07 $00 $04 $08 $23 $09 $11 $08 $05 $09 $07 $19 $20 $09 $05 $19
.db $04 $09 $03 $19 $04 $09 $01 $19 $04 $09 $04 $19 $16 $09 $04 $19
.db $05 $09 $0F $00 $1E $0A $05 $2A $03 $28 $2B $08 $07 $28 $10 $08
.db $04 $0A $22 $02 $03 $12 $04 $1A $11 $0A $05 $08 $21 $0A $01 $08
.db $07 $28 $5C $08 $08 $18 $34 $08 $07 $28 $4B $08 $03 $09 $06 $19
.db $0D $09 $05 $19 $04 $09 $08 $19 $24 $09 $06 $29 $32 $09 $02 $08
.db $1D $00 $08 $10 $0B $00 $02 $20 $05 $28 $0B $08 $03 $18 $04 $10
.db $17 $00 $03 $20 $03 $28 $08 $08 $21 $00 $07 $20 $0A $00 $08 $08
.db $1D $00 $07 $20 $03 $00 $01 $01 $06 $11 $05 $01 $1B $00 $03 $08
.db $01 $09 $06 $29 $03 $09 $1B $08 $06 $09 $04 $08 $0B $00 $09 $04
.db $0D $00 $05 $04 $7A $00 $09 $04 $0F $00 $20 $08 $08 $00 $07 $04
.db $08 $00 $02 $01 $06 $11 $03 $01 $03 $11 $01 $01 $05 $11 $04 $01
.db $02 $11 $04 $01 $03 $11 $06 $01 $0A $00 $14 $04 $1D $24 $0A $20
.db $1E $28 $0C $20 $34 $04 $04 $00 $08 $20 $07 $00 $02 $24 $0C $20
.db $07 $00 $01 $10 $06 $14 $03 $04 $19 $00 $67 $08 $01 $00 $02 $01
.db $07 $11 $06 $01 $05 $11 $02 $01 $05 $11 $02 $01 $07 $00 $02 $08
.db $06 $28 $2E $08 $06 $28 $83 $08 $0D $00 $0F $02 $0C $00 $06 $28
.db $2C $08 $07 $28 $22 $08 $07 $00 $03 $02 $08 $12 $0D $02 $07 $00
.db $12 $08 $05 $18 $02 $10 $09 $00 $01 $20 $06 $28 $26 $08 $0D $00
.db $01 $02 $07 $12 $04 $02 $09 $00 $02 $08 $0E $09 $01 $29 $07 $28
.db $09 $08 $06 $18 $32 $08 $08 $18 $13 $08 $07 $28 $35 $08 $08 $28
.db $3A $08 $05 $00 $08 $10 $0A $00 $02 $20 $07 $28 $FF $FF

; 2nd entry of Pointer Table from 1BEE (indexed by _RAM_DFD0_)
; Data from 2AA4 to 2B1D (122 bytes)
_DATA_2AA4_:
.db $1C $08 $10 $09 $0D $08 $02 $18 $05 $10 $12 $00 $03 $01 $07 $21
.db $14 $01 $07 $21 $02 $01 $0D $00 $0C $04 $03 $14 $04 $10 $0F $00
.db $08 $10 $0E $00 $02 $02 $07 $22 $11 $02 $07 $22 $05 $02 $0E $00
.db $3F $08 $01 $09 $07 $19 $01 $09 $02 $01 $08 $00 $30 $08 $06 $28
.db $0A $08 $43 $00 $35 $08 $09 $10 $15 $00 $04 $01 $06 $11 $07 $00
.db $73 $08 $05 $00 $08 $10 $27 $00 $08 $05 $04 $00 $01 $30 $07 $11
.db $02 $01 $20 $00 $14 $08 $08 $28 $01 $08 $02 $00 $09 $10 $1E $00
.db $0F $08 $02 $09 $02 $29 $04 $21 $FF $FF

; 3rd entry of Pointer Table from 1BEE (indexed by _RAM_DFD0_)
; Data from 2B1E to 2C21 (260 bytes)
_DATA_2B1E_:
.db $37 $09 $61 $01 $14 $00 $32 $08 $08 $00 $02 $02 $07 $22 $12 $02
.db $08 $22 $14 $02 $0E $00 $01 $08 $07 $28 $43 $08 $01 $09 $01 $01
.db $08 $25 $0D $05 $07 $25 $0F $05 $09 $25 $0B $05 $07 $25 $04 $05
.db $02 $01 $09 $00 $04 $08 $07 $28 $22 $08 $09 $00 $08 $10 $10 $00
.db $01 $02 $07 $22 $17 $02 $1A $00 $03 $20 $01 $24 $04 $25 $10 $05
.db $07 $25 $15 $05 $07 $25 $47 $05 $02 $01 $05 $00 $02 $02 $07 $22
.db $11 $02 $07 $22 $0D $02 $02 $0A $26 $08 $04 $09 $07 $19 $03 $09
.db $12 $00 $49 $08 $0A $00 $02 $04 $08 $05 $09 $25 $23 $05 $02 $00
.db $06 $20 $0C $00 $05 $08 $0C $00 $24 $01 $05 $21 $07 $01 $0C $00
.db $18 $08 $03 $18 $03 $19 $02 $09 $11 $00 $01 $04 $26 $05 $29 $01
.db $02 $11 $02 $15 $04 $11 $26 $00 $03 $01 $05 $11 $02 $10 $16 $00
.db $50 $01 $06 $00 $43 $08 $01 $0A $07 $2A $0F $0A $07 $2A $0D $0A
.db $01 $08 $2A $00 $2D $08 $06 $28 $20 $08 $04 $00 $07 $10 $16 $00
.db $01 $08 $02 $28 $01 $2A $04 $28 $09 $09 $06 $29 $06 $09 $4C $08
.db $02 $01 $5D $05 $01 $04 $10 $00 $56 $08 $12 $00 $01 $04 $15 $05
.db $0F $00 $15 $08 $05 $28 $58 $08 $01 $01 $02 $04 $29 $05 $01 $01
.db $02 $00 $FF $FF

; 4th entry of Pointer Table from 1BEE (indexed by _RAM_DFD0_)
; Data from 2C22 to 2C2A (9 bytes)
_DATA_2C22_:
.db $02 $00 $0A $28 $04 $08 $21 $00 $04

; Data from 2C2B to 2CCB (161 bytes)
_DATA_2C2B_:
.db $28 $02 $29 $16 $09 $0B $08 $09 $00 $01 $08 $01 $29 $04 $28 $02
.db $29 $04 $09 $34 $08 $07 $00 $01 $01 $09 $11 $05 $01 $24 $00 $03
.db $01 $07 $11 $43 $00 $02 $01 $07 $11 $01 $10 $29 $00 $02 $08 $02
.db $09 $01 $29 $08 $28 $2D $08 $20 $00 $04 $30 $01 $08 $09 $29 $01
.db $09 $49 $08 $08 $28 $1E $08 $10 $00 $07 $28 $0C $08 $24 $00 $01
.db $08 $08 $29 $14 $08 $01 $00 $05 $08 $14 $09 $06 $08 $08 $28 $10
.db $08 $17 $00 $07 $20 $08 $00 $04 $08 $1D $00 $02 $01 $08 $11 $22
.db $01 $08 $11 $13 $01 $0C $00 $02 $20 $06 $28 $12 $08 $13 $00 $01
.db $08 $01 $28 $07 $29 $25 $08 $08 $00 $01 $08 $07 $28 $5E $08 $09
.db $00 $03 $02 $07 $1A $02 $12 $05 $02 $0A $00 $0A $08 $05 $00 $FF
.db $FF

; 5th entry of Pointer Table from 1BEE (indexed by _RAM_DFD0_)
; Data from 2CCC to 2D85 (186 bytes)
_DATA_2CCC_:
.db $10 $00 $07 $08 $1B $00 $01 $20 $41 $28 $13 $38 $29 $28 $03 $29
.db $01 $21 $13 $25 $01 $21 $07 $20 $0E $00 $01 $08 $06 $28 $03 $29
.db $05 $09 $19 $08 $0E $00 $08 $28 $23 $08 $20 $00 $09 $20 $2E $00
.db $08 $10 $0F $00 $01 $20 $08 $28 $1B $08 $02 $00 $09 $10 $0B $00
.db $02 $08 $0A $28 $41 $08 $01 $18 $08 $10 $11 $00 $02 $08 $08 $28
.db $35 $08 $02 $18 $07 $10 $3A $00 $01 $20 $04 $2A $03 $28 $18 $08
.db $12 $00 $01 $20 $02 $28 $05 $29 $01 $09 $02 $08 $02 $18 $05 $10
.db $05 $00 $05 $10 $08 $00 $05 $10 $1A $00 $01 $20 $06 $28 $0C $08
.db $1A $00 $03 $08 $01 $09 $01 $29 $07 $28 $35 $08 $24 $00 $06 $08
.db $07 $00 $01 $20 $02 $28 $06 $29 $07 $09 $05 $08 $11 $00 $02 $01
.db $02 $11 $03 $19 $03 $11 $01 $01 $0C $00 $01 $08 $08 $28 $5D $08
.db $07 $28 $2A $08 $01 $30 $38 $08 $FF $FF

_LABEL_2D86_:
	ld hl, _RAM_CA00_
	ld bc, $00A0
	xor a
	rst $08	; _LABEL_8_
	ld hl, _RAM_C810_
	ld bc, $0030
	rst $08	; _LABEL_8_
	ld (_RAM_C939_), a
	ld ix, _RAM_CA20_
	ld (ix+0), $FF
	ld (ix+16), $01
	ld (ix+17), $00
	ld hl, _DATA_2DC9_
	call _LABEL_C8F_
	ld (ix+2), l
	ld (ix+4), h
	ld hl, $0002
	ld (_RAM_CA28_), hl
	call _LABEL_3AF8_
	ld a, (_RAM_DFFF_)
	push af
	call _LABEL_AEA_
	pop af
	ld (_RAM_FFFF_), a
	ret

; Data from 2DC9 to 2E08 (64 bytes)
_DATA_2DC9_:
.db $FF $FF $FF $FF $A0 $10 $A0 $20 $FF $FF $A0 $10 $70 $10 $78 $70
.db $A0 $10 $10 $10 $A0 $10 $90 $20 $80 $20 $50 $10 $90 $10 $90 $10
.db $70 $10 $70 $10 $80 $10 $40 $10 $70 $10 $80 $10 $80 $10 $70 $10
.db $50 $10 $90 $10 $90 $10 $80
.dsb 9, $10

_LABEL_2E09_:
	ld ix, _RAM_CA20_
	call _LABEL_387D_
	call +
	ld a, (_RAM_CA31_)
	ld hl, _DATA_2E2E_
	call _LABEL_6_
	ld a, (_RAM_CA34_)
	ld (_RAM_CA35_), a
	call _LABEL_3A85_
	call _LABEL_3AC4_
	call _LABEL_3643_
	jp _LABEL_3AF3_

; Jump Table from 2E2E to 2E43 (11 entries, indexed by _RAM_CA31_)
_DATA_2E2E_:
.dw _LABEL_33AD_ _LABEL_3223_ _LABEL_2FF5_ _LABEL_30F1_ _LABEL_3120_ _LABEL_30C2_ _LABEL_31E0_ _LABEL_2F32_
.dw _LABEL_2F82_ _LABEL_2FC7_ _LABEL_2FEF_

+:
	ld a, (_RAM_C93A_)
	ld b, a
	ld a, $04
	sub b
	add a, a
	add a, a
	ld hl, $C901
	add a, l
	ld l, a
	ld a, (_RAM_C938_)
	or a
	jr z, +
	xor a
-:
	or (hl)
	inc hl
	or (hl)
	inc hl
	or (hl)
	inc hl
	inc hl
	djnz -
	jp ++

+:
	xor a
-:
	or (hl)
	inc hl
	or (hl)
	inc hl
	inc hl
	inc hl
	djnz -
++:
	and $40
	jr z, +
	ld a, $01
	ld (_RAM_C939_), a
+:
	ld iy, _RAM_CAC0_
	ld de, $0020
	ld b, $05
-:
	exx
	bit 0, (iy+0)
	call nz, _LABEL_DD9_
	call c, _LABEL_2F06_
	exx
	add iy, de
	djnz -
	ld a, (_RAM_CA31_)
	cp $07
	ret nc
	ld a, (_RAM_CA3C_)
	or a
	jp nz, _LABEL_2F1C_
	ld b, $0A
-:
	exx
	bit 0, (iy+0)
	call nz, _LABEL_DD9_
	call c, _LABEL_2F10_
	exx
	add iy, de
	djnz -
	ld hl, _RAM_C939_
	ld a, (hl)
	ld (hl), $00
	or a
	ret z
	ld b, a
_LABEL_2EB8_:
	ld a, (_RAM_DFC4_)
	or a
	ret nz
	call _LABEL_515F_
	ld a, (_RAM_CA22_)
	and $F8
	ld (_RAM_CA22_), a
	bit 0, (ix+16)
	ld a, $FF
	jr nz, +
	ld a, $01
+:
	ld (_RAM_CA34_), a
	ld a, $9F
	ld (_RAM_C105_), a
	xor a
	ld (_RAM_CA32_), a
	ld (_RAM_CA2D_), a
	ld (_RAM_CA2C_), a
	ld (_RAM_CA3F_), a
	ld (_RAM_CA00_), a
	ld (ix+8), $32
	ld (ix+11), $07
	ld a, (_RAM_DFC8_)
	or a
	jr z, +
	ld (ix+17), $07
	ld (ix+28), $3C
	ret

+:
	ld (ix+17), $08
	ret

_LABEL_2F06_:
	ld a, (iy+26)
	or a
	jr nz, _LABEL_2F10_
	ld (iy+0), $00
_LABEL_2F10_:
	ld a, (_RAM_C939_)
	or a
	ret nz
	ld a, (iy+1)
	ld (_RAM_C939_), a
	ret

_LABEL_2F1C_:
	dec (ix+28)
	ld a, (_RAM_CA3C_)
	cpl
	rra
	and $01
	jr z, +
	ld a, $FF
+:
	ld (_RAM_CA20_), a
	xor a
	ld (_RAM_C939_), a
	ret

; 8th entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_2F32_:
	ld a, (_RAM_C6D1_)
	and $30
	cp $30
	call z, _LABEL_37C8_
	ld a, (_RAM_CA2B_)
	inc (ix+11)
	ld hl, _DATA_3BD5_
	rst $20	; _LABEL_20_
	ld (_RAM_CA32_), a
	add a, a
	jr nc, +
	ld a, (_RAM_C937_)
	and $10
	jr z, +
	ld (ix+18), $00
	ld (ix+11), $16
+:
	ld a, (_RAM_C6D0_)
	and $20
	call nz, _LABEL_32E1_
	ld a, (_RAM_C937_)
	and $20
	call nz, _LABEL_331C_
	ld a, (_RAM_C937_)
	and $80
	call nz, _LABEL_334F_
	ld a, (_RAM_CA32_)
	cp $80
	ret nc
	ld a, (_RAM_C931_)
	and $B0
	jp nz, _LABEL_3334_
	ret

; 9th entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_2F82_:
	ld a, $3C
	ld (_RAM_DFB0_), a
	ld a, (_RAM_CA2B_)
	inc (ix+11)
	ld hl, _DATA_3BD5_
	rst $20	; _LABEL_20_
	ld (_RAM_CA32_), a
	add a, a
	jr nc, +
	ld a, (_RAM_C937_)
	and $10
	ret z
	ld (ix+18), $00
	ld (ix+11), $16
	ret

+:
	ld a, (_RAM_CA22_)
	cp $C0
	jr z, +
	ld a, (_RAM_C931_)
	and $B0
	ret z
+:
	ld a, $91
	ld (_RAM_C104_), a
	xor a
	ld (_RAM_CA32_), a
	ld (_RAM_CA34_), a
	ld (_RAM_CA3E_), a
	ld (ix+17), $09
	ret

; 10th entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_2FC7_:
	ld a, $3C
	ld (_RAM_DFB0_), a
	ld a, (_RAM_C6DB_)
	or a
	ret nz
	ld a, (_RAM_CA3E_)
	inc (ix+30)
	cp $04
	jr nc, +
	ld hl, $2FEB
	rst $20	; _LABEL_20_
	ld (_RAM_CA28_), a
	ret

+:
	cp $08
	ret c
	ld (ix+17), $0A
	ret

; Data from 2FEB to 2FEE (4 bytes)
.db $34 $64 $36 $36

; 11th entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_2FEF_:
	ld a, $FC
	ld (_RAM_C80D_), a
	ret

; 3rd entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_2FF5_:
	ld a, (_RAM_C6D1_)
	and $30
	cp $30
	call z, _LABEL_37C8_
	ld a, (_RAM_C6D0_)
	and $0F
	ld hl, _DATA_3009_
	rst $28	; _LABEL_28_
	jp (hl)

; Jump Table from 3009 to 3028 (16 entries, indexed by _RAM_C6D0_)
_DATA_3009_:
.dw _LABEL_302C_ _LABEL_3031_ _LABEL_305F_ _LABEL_302C_ _LABEL_3098_ _LABEL_3031_ _LABEL_305F_ _LABEL_302C_
.dw _LABEL_309F_ _LABEL_3031_ _LABEL_305F_ _LABEL_302C_ _LABEL_302C_ _LABEL_3031_ _LABEL_305F_ _LABEL_302C_

-:
	call _LABEL_4A10_
; 1st entry of Jump Table from 3009 (indexed by _RAM_C6D0_)
_LABEL_302C_:
	ld (ix+18), $00
	ret

; 2nd entry of Jump Table from 3009 (indexed by _RAM_C6D0_)
_LABEL_3031_:
	ld a, (_RAM_C6D1_)
	and $10
	jp nz, -
	ld a, (_RAM_CA22_)
	and $07
	jr nz, +
	ld hl, (_RAM_C901_)
	ld a, h
	or l
	ld hl, (_RAM_C905_)
	or h
	or l
	ld hl, (_RAM_C909_)
	or h
	or l
	ld hl, (_RAM_C90D_)
	or h
	or l
	and $80
	jr z, _LABEL_30B1_
+:
	ld (ix+18), $FF
	jp _LABEL_3838_

; 3rd entry of Jump Table from 3009 (indexed by _RAM_C6D0_)
_LABEL_305F_:
	ld a, (_RAM_C931_)
	and $30
	jr nz, _LABEL_30B1_
	ld a, (_RAM_CA22_)
	and $07
	jr nz, +
	ld hl, (_RAM_C901_)
	ld a, h
	or l
	ld hl, (_RAM_C905_)
	or h
	or l
	ld hl, (_RAM_C909_)
	or h
	or l
	ld hl, (_RAM_C90D_)
	or h
	or l
	ld hl, (_RAM_C911_)
	or h
	or l
	and $80
	jr z, ++
+:
	ld (ix+18), $01
	jp _LABEL_3838_

++:
	ld (ix+8), $54
	jp _LABEL_30B1_

; 5th entry of Jump Table from 3009 (indexed by _RAM_C6D0_)
_LABEL_3098_:
	ld (ix+16), $00
	jp +

; 9th entry of Jump Table from 3009 (indexed by _RAM_C6D0_)
_LABEL_309F_:
	ld (ix+16), $01
+:
	ld a, (_RAM_CA22_)
	and $07
	jr z, _LABEL_30B1_
	cp $04
	jr c, _LABEL_3031_
	jp _LABEL_305F_

_LABEL_30B1_:
	ld (ix+17), $00
	ld (ix+30), $00
	ld (ix+18), $00
	ld (ix+8), $02
	ret

; 6th entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_30C2_:
	ld a, (_RAM_C6D9_)
	or a
	ret nz
	ld a, (_RAM_CA3E_)
	cp $04
	jr z, +
	inc (ix+30)
	ld hl, _DATA_30E9_
	rst $28	; _LABEL_28_
	ld a, h
	add a, (ix+2)
	ld (_RAM_CA22_), a
	ld (ix+8), l
	ret

+:
	ld (ix+17), $04
	ld (ix+30), $00
	ret

; Data from 30E9 to 30F0 (8 bytes)
_DATA_30E9_:
.db $20 $00 $64 $00 $62 $10 $60 $10

; 4th entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_30F1_:
	ld a, (_RAM_C6D9_)
	or a
	ret nz
	ld a, (_RAM_CA3E_)
	cp $04
	jr z, +
	inc (ix+30)
	ld hl, _DATA_3118_
	rst $28	; _LABEL_28_
	ld a, h
	add a, (ix+2)
	ld (_RAM_CA22_), a
	ld (ix+8), l
	ret

+:
	ld (ix+17), $00
	ld (ix+30), $00
	ret

; Data from 3118 to 311F (8 bytes)
_DATA_3118_:
.db $60 $00 $62 $F0 $64 $F0 $20 $00

; 5th entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_3120_:
	ld a, (_RAM_C6D1_)
	and $30
	cp $30
	call z, _LABEL_37C8_
	ld a, (_RAM_C937_)
	and $20
	jp z, _LABEL_33F3_
	ld a, (_RAM_CA2D_)
	or a
	jr nz, ++
	ld a, (_RAM_C6D1_)
	and $0C
	call nz, _LABEL_31D7_
	ld a, (_RAM_C6D1_)
	and $30
	jr z, _LABEL_3155_
	cp $10
	jr z, +
	ld a, (_RAM_C6D0_)
	and $03
	ld hl, _DATA_31B1_
	rst $28	; _LABEL_28_
	jp (hl)

; 1st entry of Jump Table from 31B1 (indexed by _RAM_C6D0_)
_LABEL_3155_:
	ld (ix+8), $54
	ret

+:
	ld a, (_RAM_C6D0_)
	and $01
	add a, $80
	ld (_RAM_CA2D_), a
	ld (ix+12), $00
	and $01
	ret nz
	ld a, $97
	ld (_RAM_C105_), a
	ret

++:
	ld a, (_RAM_C6D9_)
	or a
	ret nz
	inc (ix+12)
	ld a, (_RAM_CA2D_)
	sub $81
	jr z, +
	ld a, (_RAM_CA2C_)
	add a, a
	call _LABEL_375D_
	add a, $58
	ld (_RAM_CA28_), a
	cp $60
	ret c
	sub $02
	ld (_RAM_CA28_), a
	ld (ix+13), $00
	ret

+:
	ld a, (_RAM_CA2C_)
	add a, a
	add a, $54
	ld (_RAM_CA28_), a
	cp $5A
	ret c
	sub $02
	ld (_RAM_CA28_), a
	ld (ix+13), $00
	jp _LABEL_4A10_

; Jump Table from 31B1 to 31B8 (4 entries, indexed by _RAM_C6D0_)
_DATA_31B1_:
.dw _LABEL_3155_ _LABEL_31CE_ _LABEL_31B9_ _LABEL_3155_

; 3rd entry of Jump Table from 31B1 (indexed by _RAM_C6D0_)
_LABEL_31B9_:
	ld (ix+31), $00
	ld (ix+30), $00
	ld (ix+17), $01
	ld (ix+11), $18
	ld (ix+8), $52
	ret

; 2nd entry of Jump Table from 31B1 (indexed by _RAM_C6D0_)
_LABEL_31CE_:
	ld (ix+17), $03
	ld (ix+30), $00
	ret

_LABEL_31D7_:
	cpl
	and $04
	rra
	rra
	ld (ix+16), a
	ret

; 7th entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_31E0_:
	ld a, (_RAM_C6DA_)
	or a
	ret nz
	ld a, (_RAM_CA3E_)
	cp $02
	jp nc, +
	inc (ix+30)
	add a, a
	add a, $4E
	ld (_RAM_CA28_), a
	ret

+:
	ld a, (_RAM_CA30_)
	or a
	ld bc, $0201
	jr nz, +
	ld bc, $FE00
+:
	ld (ix+20), b
	ld (ix+16), c
	ld (ix+30), $00
	ld (ix+31), $18
	ld (ix+17), $01
	ld (ix+11), $00
	ld (ix+8), $52
	ld a, $96
	ld (_RAM_C105_), a
	ret

; 2nd entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_3223_:
	ld a, (_RAM_C6D1_)
	and $30
	cp $30
	call z, _LABEL_37C8_
	ld a, (_RAM_C937_)
	and $20
	call nz, _LABEL_331C_
	ld a, (_RAM_C937_)
	and $80
	call nz, _LABEL_334F_
	call _LABEL_3379_
	ld a, (_RAM_CA2B_)
	inc (ix+11)
	ld hl, _DATA_3BD5_
	rst $20	; _LABEL_20_
	ld (_RAM_CA32_), a
	add a, a
	ex af, af'
	ld a, (_RAM_CA2D_)
	or a
	jp nz, _LABEL_3296_
	ld a, (_RAM_C6D1_)
	and $10
	jp nz, +
	ex af, af'
	jp c, _LABEL_3842_
	ld a, (_RAM_C931_)
	and $B0
	jp nz, _LABEL_3334_
	ld a, (_RAM_C6D0_)
	and $20
	call nz, _LABEL_32E1_
	ld a, (_RAM_C6D0_)
	and $01
	jp z, _LABEL_3820_
	ld (ix+8), $52
	ret

+:
	ld a, (_RAM_C6D0_)
	and $01
	add a, $80
	ld (_RAM_CA2D_), a
	ld (ix+12), $00
	and $01
	ret nz
	ld a, $97
	ld (_RAM_C105_), a
	ret

_LABEL_3296_:
	ex af, af'
	jr c, +
	ld a, (_RAM_C931_)
	and $B0
	jp nz, _LABEL_3342_
+:
	ld a, (_RAM_C6D9_)
	or a
	ret nz
	inc (ix+12)
	ld a, (_RAM_CA2D_)
	sub $81
	jr z, +
	ld a, (_RAM_CA2C_)
	add a, a
	call _LABEL_375D_
	add a, $46
	ld (_RAM_CA28_), a
	cp $4E
	ret c
	sub $02
	ld (_RAM_CA28_), a
	ld (ix+13), $00
	ret

+:
	ld a, (_RAM_CA2C_)
	add a, a
	add a, $42
	ld (_RAM_CA28_), a
	cp $48
	ret c
	sub $02
	ld (_RAM_CA28_), a
	ld (ix+13), $00
	jp _LABEL_4A10_

_LABEL_32E1_:
	ld a, (_RAM_CA22_)
	and $07
	ret nz
	ld a, (_RAM_C6D0_)
	and $0C
	ret z
	and $04
	jr z, +
	ld a, (_RAM_C933_)
	or a
	ret z
	ld (ix+16), $01
	jp ++

+:
	ld a, (_RAM_C935_)
	or a
	ret z
	ld (ix+16), $00
++:
	pop af
	ld (ix+17), $06
	ld (ix+30), $00
	ld (ix+31), $00
	ld (ix+18), $00
	ld (ix+20), $00
	ret

_LABEL_331C_:
	ld a, (_RAM_C6D0_)
	and $01
	ret z
	pop af
	ld (ix+18), $00
	ld (ix+20), $00
	ld (ix+8), $52
	ld (ix+17), $04
	ret

_LABEL_3334_:
	ld a, (_RAM_CA2B_)
	cp $10
	ld a, $02
	jr c, +
	ld a, $20
+:
	ld (_RAM_CA28_), a
_LABEL_3342_:
	ld (ix+11), $00
	ld (ix+17), $00
	ld (ix+18), $00
	ret

_LABEL_334F_:
	ld a, (_RAM_C6D0_)
	and $01
	ret z
_LABEL_3355_:
	ld a, (_RAM_C938_)
	or a
	ret nz
	ld hl, (_RAM_C901_)
	ld a, h
	and $80
	ret z
	ld a, l
	and $80
	ret z
	pop af
	xor a
	ld (ix+18), a
	ld (ix+20), a
	ld (ix+30), a
	ld (ix+17), $02
	ld (ix+8), $18
	ret

_LABEL_3379_:
	ld a, (_RAM_CA3F_)
	or a
	jr nz, ++++
	ld a, (_RAM_C6D0_)
	and $0C
	jr z, ++
	and $08
	jr nz, +++
	ld a, (_RAM_CA30_)
	or a
	ld a, $FE
	jr z, +
	inc a
+:
	ld (_RAM_CA34_), a
	ret

++:
	ld (ix+20), $00
	ret

+++:
	ld a, (_RAM_CA30_)
	or a
	ld a, $01
	jr z, +
	inc a
+:
	ld (_RAM_CA34_), a
	ret

++++:
	dec (ix+31)
	ret

; 1st entry of Jump Table from 2E2E (indexed by _RAM_CA31_)
_LABEL_33AD_:
	ld a, (_RAM_C6D1_)
	and $30
	cp $30
	call z, _LABEL_37C8_
	ld (ix+18), $00
	ld a, (_RAM_C931_)
	and $B0
	jr z, _LABEL_33F3_
	ld a, (_RAM_CA2D_)
	or a
	jr nz, _LABEL_3408_
	ld a, (_RAM_C6D1_)
	and $30
	jp nz, _LABEL_3468_
	ld a, (_RAM_C6D1_)
	and $0C
	jr nz, +
	ld a, (_RAM_C6D0_)
	and $0F
	ld hl, _DATA_34D3_
	rst $28	; _LABEL_28_
	jp (hl)

+:
	call _LABEL_31D7_
	ld (ix+30), $00
	ld a, (_RAM_C931_)
	and $08
	ret nz
	ld (ix+20), $00
	ret

_LABEL_33F3_:
	ld (ix+30), $00
	ld (ix+31), $00
	ld (ix+17), $01
	ld (ix+11), $18
	ld (ix+8), $40
	ret

_LABEL_3408_:
	ld (ix+20), $00
	ld a, (_RAM_C6D9_)
	or a
	ret nz
	inc (ix+12)
	ld a, (_RAM_CA2D_)
	sub $81
	jr z, +
	jr nc, ++
	ld a, (_RAM_CA2C_)
	add a, a
	call _LABEL_375D_
	add a, $08
	ld (_RAM_CA28_), a
	cp $10
	ret c
	sub $02
	ld (_RAM_CA28_), a
	ld (ix+13), $00
	ret

+:
	ld a, (_RAM_CA2C_)
	add a, a
	add a, $04
	ld (_RAM_CA28_), a
	cp $0A
	ret c
	sub $02
	ld (_RAM_CA28_), a
	ld (ix+13), $00
	call _LABEL_4A10_
	ret

++:
	ld a, (_RAM_CA2C_)
	add a, a
	call _LABEL_375D_
	add a, $2A
	ld (_RAM_CA28_), a
	cp $32
	ret c
	sub $02
	ld (_RAM_CA28_), a
	ld (ix+13), $00
	ret

_LABEL_3468_:
	and $10
	jr nz, ++
	ld a, (_RAM_C6D0_)
	and $02
	jr nz, +
-:
	ld (ix+18), $00
	ld (ix+17), $01
	ld (ix+30), $00
	ld (ix+31), $00
	ld (ix+11), $00
	ld (ix+8), $52
	ld a, $96
	ld (_RAM_C105_), a
	ret

+:
	ld a, (_RAM_C931_)
	and $20
	jr z, -
	ld (ix+17), $05
	ld (ix+20), $00
	ld (ix+30), $00
	ret

++:
	ld (ix+12), $00
	ld (ix+20), $00
	ld a, (_RAM_C6D0_)
	ld b, a
	and $01
	jr nz, +
	ld a, b
	and $02
	jr nz, ++
	ld (ix+13), $80
	ld a, $97
	ld (_RAM_C105_), a
	ret

+:
	ld (ix+13), $81
	ret

++:
	ld (ix+13), $83
	ld a, $97
	ld (_RAM_C105_), a
	ret

; Jump Table from 34D3 to 34F2 (16 entries, indexed by _RAM_C6D0_)
_DATA_34D3_:
.dw _LABEL_34FA_ _LABEL_34F3_ _LABEL_358E_ _LABEL_34FA_ _LABEL_3535_ _LABEL_3532_ _LABEL_35A1_ _LABEL_3535_
.dw _LABEL_3563_ _LABEL_3560_ _LABEL_35CF_ _LABEL_3563_ _LABEL_34FA_ _LABEL_34F3_ _LABEL_358E_ _LABEL_34FA_

; 2nd entry of Jump Table from 34D3 (indexed by _RAM_C6D0_)
_LABEL_34F3_:
	ld a, (_RAM_C938_)
	or a
	call z, _LABEL_3355_
; 1st entry of Jump Table from 34D3 (indexed by _RAM_C6D0_)
_LABEL_34FA_:
	call _LABEL_382A_
	ld a, (_RAM_C931_)
	and $08
	jr nz, _LABEL_3509_
	ld (ix+20), $00
	ret

_LABEL_3509_:
	ld a, (_RAM_CA34_)
	and $80
	ld hl, _RAM_C932_
	jr nz, +
	ld hl, _RAM_C934_
+:
	ld a, (hl)
	or a
	jr z, +
	ld (ix+20), $00
	ret

+:
	ld a, (_RAM_CA24_)
	or a
	jr nz, +
	ld (ix+20), $00
	ret

+:
	cp $E8
	ret c
	ld (ix+20), $00
	ret

; 6th entry of Jump Table from 34D3 (indexed by _RAM_C6D0_)
_LABEL_3532_:
	call _LABEL_3355_
; 5th entry of Jump Table from 34D3 (indexed by _RAM_C6D0_)
_LABEL_3535_:
	ld (ix+16), $00
	ld a, (_RAM_C932_)
	and $10
	jr nz, _LABEL_34FA_
	call _LABEL_3865_
	ld a, (_RAM_C931_)
	and $08
	jr nz, +
-:
	ld (ix+20), $FE
	ret

+:
	ld a, (_RAM_C934_)
	and $10
	jr nz, -
	ld a, (_RAM_CA34_)
	or a
	ret nz
	ld (ix+20), $FE
	ret

; 10th entry of Jump Table from 34D3 (indexed by _RAM_C6D0_)
_LABEL_3560_:
	call _LABEL_3355_
; 9th entry of Jump Table from 34D3 (indexed by _RAM_C6D0_)
_LABEL_3563_:
	ld (ix+16), $01
	ld a, (_RAM_C934_)
	and $10
	jr nz, _LABEL_34FA_
	call _LABEL_3865_
	ld a, (_RAM_C931_)
	and $08
	jr nz, +
-:
	ld (ix+20), $02
	ret

+:
	ld a, (_RAM_C932_)
	and $10
	jr nz, -
	ld a, (_RAM_CA34_)
	or a
	ret nz
	ld (ix+20), $02
	ret

; 3rd entry of Jump Table from 34D3 (indexed by _RAM_C6D0_)
_LABEL_358E_:
	call _LABEL_35FD_
	call _LABEL_3825_
	ld a, (_RAM_C931_)
	and $08
	jp nz, _LABEL_3509_
	ld (ix+20), $00
	ret

; 7th entry of Jump Table from 34D3 (indexed by _RAM_C6D0_)
_LABEL_35A1_:
	ld (ix+16), $00
	call _LABEL_35FD_
	ld a, (_RAM_C932_)
	and $10
	jr nz, _LABEL_358E_
	call _LABEL_385B_
	ld a, (_RAM_C931_)
	and $08
	jr nz, +
-:
	ld (ix+20), $FF
	ret

+:
	ld a, (_RAM_C934_)
	and $10
	jr nz, -
	ld a, (_RAM_CA34_)
	or a
	ret nz
	ld (ix+20), $FF
	ret

; 11th entry of Jump Table from 34D3 (indexed by _RAM_C6D0_)
_LABEL_35CF_:
	ld (ix+16), $01
	call _LABEL_35FD_
	ld a, (_RAM_C934_)
	and $10
	jr nz, _LABEL_358E_
	call _LABEL_385B_
	ld a, (_RAM_C931_)
	and $08
	jr nz, +
-:
	ld (ix+20), $01
	ret

+:
	ld a, (_RAM_C932_)
	and $10
	jr nz, -
	ld a, (_RAM_CA34_)
	or a
	ret nz
	ld (ix+20), $01
	ret

_LABEL_35FD_:
	ld a, (_RAM_C938_)
	or a
	ret nz
	ld hl, (_RAM_C911_)
	ld a, l
	and $80
	ret z
	ld a, h
	and $80
	ret z
	pop af
	ld (ix+17), $02
	ld (ix+20), $00
	ld (ix+30), $00
	ld (ix+8), $18
	ret

_LABEL_361F_:
	ld a, $91
	ld (_RAM_C105_), a
	xor a
	ld (_RAM_CA32_), a
	ld (_RAM_CA34_), a
	ld (_RAM_CA2D_), a
	ld (_RAM_CA2C_), a
	ld (_RAM_CA3F_), a
	ld (_RAM_CA00_), a
	ld (ix+8), $32
	ld (_RAM_CA3E_), a
	ld (ix+17), $09
	ret

_LABEL_3643_:
	ld a, (_RAM_CA32_)
	add a, a
	jr z, +++
	jr nc, +
	ld a, (_RAM_CA22_)
	or a
	jr z, ++
	cp $10
	call z, _LABEL_1226_
	jp +++

+:
	ld a, (_RAM_C931_)
	and $30
	jr nz, ++
	ld a, (_RAM_CA22_)
	cp $C0
	jr nz, +++
	call _LABEL_1234_
	jr c, +++
	ld a, (_RAM_DFC4_)
	or a
	jr nz, ++
	ld b, $14
	call _LABEL_515F_
	call _LABEL_361F_
++:
	ld (ix+18), $00
+++:
	ld a, (_RAM_CA35_)
	add a, a
	jp z, _LABEL_3710_
	jp nc, _LABEL_36CA_
	ld a, (_RAM_C932_)
	or a
	jr nz, _LABEL_370C_
	ld a, (_RAM_CA24_)
	ld c, a
	cp $58
	jr nz, +
	ld a, (_RAM_CA35_)
	inc a
	jr z, _LABEL_3710_
	ld a, (_RAM_C6C0_)
	and $01
	jr z, _LABEL_3710_
	ld (ix+21), $FF
	jp _LABEL_3710_

+:
	inc b
	jr z, +
	ld a, c
	and $01
	jr z, +
	ld (ix+21), $FF
+:
	ld a, c
	cp $00
	jr nz, _LABEL_3710_
	call _LABEL_11EB_
	jp nc, _LABEL_370C_
	ld a, (_RAM_C932_)
	or a
	jp nz, _LABEL_370C_
	jr _LABEL_3710_

_LABEL_36CA_:
	ld a, (_RAM_C934_)
	or a
	jr nz, _LABEL_370C_
	ld a, (_RAM_CA24_)
	ld c, a
	cp $88
	jr nz, +
	ld a, (_RAM_CA35_)
	inc a
	jr z, _LABEL_3710_
	ld a, (_RAM_C6C0_)
	and $01
	jr z, _LABEL_3710_
	ld (ix+21), $01
	jp _LABEL_3710_

+:
	dec b
	jr z, +
	ld a, c
	and $01
	jr z, +
	ld (ix+21), $01
+:
	ld a, c
	cp $E8
	jr nz, _LABEL_3710_
	call _LABEL_11F9_
	jp nc, _LABEL_370C_
	ld a, (_RAM_C934_)
	or a
	jp nz, _LABEL_370C_
	jr _LABEL_3710_

_LABEL_370C_:
	ld (ix+21), $00
_LABEL_3710_:
	ld a, (_RAM_CA22_)
	add a, (ix+18)
	ld (_RAM_CA22_), a
	ld a, (_RAM_CA35_)
	ld b, a
	add a, a
	ret z
	ld a, (_RAM_CA24_)
	jp nc, ++
	cp $58
	jr nz, +
	call _LABEL_131B_
	jr nz, +
	inc b
	call nz, _LABEL_1332_
	jp _LABEL_1332_

+:
	ld a, (_RAM_CA24_)
	inc b
	jr z, +
	dec a
+:
	dec a
	ld (_RAM_CA24_), a
	ret

++:
	cp $88
	jr nz, +
	call _LABEL_1321_
	jr nz, +
	dec b
	call nz, _LABEL_13B4_
	jp _LABEL_13B4_

+:
	ld a, (_RAM_CA24_)
	dec b
	jr z, +
	inc a
+:
	inc a
	ld (_RAM_CA24_), a
	ret

_LABEL_375D_:
	push af
	add a, (ix+16)
	ld hl, _DATA_37A9_
	rst $28	; _LABEL_28_
	ld a, (hl)
	or a
	jr z, ++
	inc hl
	ld (_RAM_CA00_), a
	ld a, $01
	ld (_RAM_CA01_), a
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ex de, hl
	ld bc, (_RAM_CA24_)
	add hl, bc
	ld (_RAM_CA04_), hl
	bit 7, h
	jr nz, ++
	ex de, hl
	ld a, (hl)
	inc hl
	ld (_RAM_CA18_), a
	ld a, (hl)
	ld (_RAM_CA19_), a
	ld a, (_RAM_CA2D_)
	sub $81
	ld hl, $0000
	jr c, +
	ld hl, $0008
+:
	ld bc, (_RAM_CA22_)
	add hl, bc
	ld (_RAM_CA02_), hl
	pop af
	ret

++:
	ld (_RAM_CA00_), a
	pop af
	ret

; Pointer Table from 37A9 to 37BC (10 entries, indexed by _RAM_CA20_)
_DATA_37A9_:
.dw _DATA_37BD_ _DATA_37BD_ _DATA_37BD_ _DATA_37BD_ _DATA_37BE_ _DATA_37C3_ _DATA_37BE_ _DATA_37C3_
.dw _DATA_37BD_ _DATA_37BD_

; 1st entry of Pointer Table from 37A9 (indexed by _RAM_CA20_)
; Data from 37BD to 37BD (1 bytes)
_DATA_37BD_:
.db $00

; 5th entry of Pointer Table from 37A9 (indexed by _RAM_CA20_)
; Data from 37BE to 37C2 (5 bytes)
_DATA_37BE_:
.db $FF $F0 $FF $10 $18

; 6th entry of Pointer Table from 37A9 (indexed by _RAM_CA20_)
; Data from 37C3 to 37C7 (5 bytes)
_DATA_37C3_:
.db $FF $18 $00 $10 $18

_LABEL_37C8_:
	ld a, (_RAM_DFC4_)
	or a
	jr nz, +
	ld a, (_RAM_DFC8_)
	cp $06
	ret c
	ld b, $05
	call _LABEL_515F_
+:
	call ++
	ld a, $9E
	ld (_RAM_C105_), a
	ld hl, $0000
	ld (_RAM_C6D0_), hl
	ld b, $0A
	call _LABEL_AE_
	call ++
	ld a, $01
	call _LABEL_B9_
	ld a, (_RAM_DFD0_)
	cp $07
	jr nc, +
	ld a, (_RAM_DFD1_)
	cp $03
	jp c, _LABEL_B5B7_
+:
	call _LABEL_B571_
	ld ix, _RAM_CB60_
	call _LABEL_B4DF_
	ld ix, $CA20
	ret

++:
	ld hl, _RAM_C3E0_
	ld bc, $203F
-:
	ld a, (hl)
	cpl
	and c
	ld (hl), a
	inc hl
	djnz -
	ret

_LABEL_3820_:
	ld b, $40
	jp +

_LABEL_3825_:
	ld b, $20
	jp +

_LABEL_382A_:
	ld b, $02
+:
	ld a, (_RAM_C6DB_)
	and $08
	rra
	rra
	add a, b
	ld (_RAM_CA28_), a
	ret

_LABEL_3838_:
	ld a, (_RAM_C6D9_)
	or a
	ret nz
	ld b, $18
	jp ++

_LABEL_3842_:
	ld a, (_RAM_C937_)
	and $10
	jr z, +
	ld (ix+18), $00
	ld (ix+11), $16
+:
	ld a, (_RAM_C6D9_)
	or a
	ret nz
	ld b, $38
	jp ++

_LABEL_385B_:
	ld a, (_RAM_C6DA_)
	or a
	ret nz
	ld b, $24
	jp ++

_LABEL_3865_:
	ld a, (_RAM_C6D9_)
	or a
	ret nz
	ld b, $10
++:
	ld a, (_RAM_CA3E_)
	and $03
	ld (_RAM_CA3E_), a
	add a, a
	add a, b
	ld (_RAM_CA28_), a
	inc (ix+30)
	ret

_LABEL_387D_:
	call +
	call _LABEL_39A1_
	call _LABEL_3A29_
	call _LABEL_3A03_
	jp _LABEL_3A51_

-:
	ld hl, _RAM_C900_
	ld bc, $0014
	xor a
	jp _LABEL_8_

+:
	ld a, (_RAM_CA22_)
	cp $10
	jr c, -
	and $F8
	sub $10
	ld l, a
	ld h, $07
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, (_RAM_C6C0_)
	add a, (ix+4)
	and $F8
	rra
	rra
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld de, $C8FC
	ld a, $04
_LABEL_38BB_:
	push hl
	push de
	ex af, af'
	ld bc, $0040
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	add hl, bc
	inc de
	inc de
	inc de
	in a, (Port_VDPData)
	inc de
	ld (de), a
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	add hl, bc
	inc de
	inc de
	inc de
	in a, (Port_VDPData)
	inc de
	ld (de), a
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	add hl, bc
	inc de
	inc de
	inc de
	in a, (Port_VDPData)
	inc de
	ld (de), a
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	add hl, bc
	inc de
	inc de
	inc de
	in a, (Port_VDPData)
	inc de
	ld (de), a
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	add hl, bc
	inc de
	inc de
	inc de
	in a, (Port_VDPData)
	inc de
	ld (de), a
	pop de
	inc de
	pop hl
	ld a, l
	add a, $02
	and $3E
	ld c, a
	ld a, l
	and $C0
	or c
	ld l, a
	ex af, af'
	dec a
	jp nz, _LABEL_38BB_
	ld hl, _RAM_C900_
	ld d, $C7
	ld b, $14
-:
	ld e, (hl)
	ld a, (de)
	ld (hl), a
	inc hl
	djnz -
	ld a, (_RAM_C6C0_)
	add a, (ix+4)
	and $07
	ld (_RAM_C938_), a
	ld a, (_RAM_CA22_)
	cp $20
	jr c, +
	cp $B8
	jr nc, ++
	ret

+:
	cp $18
	jr nc, +
	ld de, _RAM_C900_
	ld hl, _RAM_C908_
	ldi
	ldi
	ldi
	ldi
	ld hl, _RAM_C908_
	ldi
	ldi
	ldi
	ldi
	ret

+:
	ld de, _RAM_C900_
	ld hl, _RAM_C904_
	ldi
	ldi
	ldi
	ldi
	ret

++:
	cp $C0
	jr nc, +
	ld hl, _RAM_C908_
	ld de, _RAM_C90C_
	ldi
	ldi
	ldi
	ldi
	ret

+:
	ld de, _RAM_C908_
	ld hl, _RAM_C904_
	ldi
	ldi
	ldi
	ldi
	ld hl, _RAM_C904_
	ldi
	ldi
	ldi
	ldi
	ret

-:
	ld (_RAM_C932_), bc
	ld (_RAM_C934_), bc
	ret

_LABEL_39A1_:
	ld bc, $0000
	ld a, (_RAM_C938_)
	or a
	jr nz, -
	ld a, (_RAM_CA22_)
	cp $10
	jr c, -
	ld de, $0004
	ld hl, _RAM_C900_
	and $07
	jr z, +
	add hl, de
+:
	push hl
	ld a, (_RAM_CA24_)
	cp $00
	jr c, +
	jr z, +
	xor a
	or (hl)
	add hl, de
	or (hl)
	add hl, de
	or (hl)
	add hl, de
	or (hl)
	and $10
	ld (_RAM_C932_), a
	ld a, (hl)
	and $10
	ld (_RAM_C933_), a
	jp ++

+:
	ld (_RAM_C932_), bc
++:
	pop hl
	ld a, (_RAM_CA24_)
	cp $E8
	jr nc, +
	add hl, de
	dec hl
	xor a
	or (hl)
	add hl, de
	or (hl)
	add hl, de
	or (hl)
	add hl, de
	or (hl)
	and $10
	ld (_RAM_C934_), a
	ld a, (hl)
	and $10
	ld (_RAM_C935_), a
	ret

+:
	ld (_RAM_C934_), bc
	ret

_LABEL_3A03_:
	ld a, (_RAM_CA22_)
	cp $B0
	jr nc, ++
	and $07
	jr nz, ++
	ld a, (_RAM_C938_)
	or a
	ld bc, $0204
	jr z, +
	inc b
+:
	ld hl, _RAM_C911_
	xor a
-:
	or (hl)
	inc hl
	djnz -
	ld (_RAM_C931_), a
	ret

++:
	xor a
	ld (_RAM_C931_), a
	ret

_LABEL_3A29_:
	ld a, (_RAM_CA22_)
	cp $20
	jr c, ++
	and $07
	jr nz, ++
	ld a, (_RAM_C938_)
	or a
	ld bc, $0204
	jr z, +
	inc b
+:
	ld hl, _RAM_C901_
	xor a
	ld c, b
-:
	or (hl)
	inc hl
	djnz -
	ld b, c
	ld (_RAM_C937_), a
	ret

++:
	xor a
	ld (_RAM_C937_), a
	ret

_LABEL_3A51_:
	ld hl, $C900
	ld de, $0004
	ld a, (_RAM_CA28_)
	ld b, $04
	sub $20
	cp $10
	jr nz, +
	dec b
	add hl, de
+:
	ld a, (_RAM_C938_)
	or a
	jr z, +
	xor a
-:
	inc hl
	or (hl)
	inc hl
	or (hl)
	inc hl
	or (hl)
	inc hl
	djnz -
	ld (_RAM_C936_), a
	ret

+:
	xor a
-:
	inc hl
	or (hl)
	inc hl
	or (hl)
	inc hl
	inc hl
	djnz -
	ld (_RAM_C936_), a
	ret

_LABEL_3A85_:
	ld a, (_RAM_CA31_)
	cp $06
	ret z
	cp $03
	ret z
	cp $05
	ret z
	ld a, (_RAM_C936_)
	and $07
	ret z
	ld hl, _DATA_3AA5_
	rst $28	; _LABEL_28_
	ld a, (_RAM_CA35_)
	add a, $02
	rst $20	; _LABEL_20_
	ld (_RAM_CA35_), a
	ret

; Pointer Table from 3AA5 to 3AB4 (8 entries, indexed by _RAM_C936_)
_DATA_3AA5_:
.dw _DATA_36_ _DATA_3ABA_ _DATA_3AB5_ _DATA_3ABA_ _DATA_3ABF_ _DATA_3AB5_ _DATA_3ABF_ _DATA_3AB5_

; 3rd entry of Pointer Table from 3AA5 (indexed by _RAM_C936_)
; Data from 3AB5 to 3AB9 (5 bytes)
_DATA_3AB5_:
.db $FF $00 $00 $00 $01

; 2nd entry of Pointer Table from 3AA5 (indexed by _RAM_C936_)
; Data from 3ABA to 3ABE (5 bytes)
_DATA_3ABA_:
.db $FE $FE $FF $00 $01

; 5th entry of Pointer Table from 3AA5 (indexed by _RAM_C936_)
; Data from 3ABF to 3AC3 (5 bytes)
_DATA_3ABF_:
.db $FF $00 $01 $02 $02

_LABEL_3AC4_:
	ld a, (_RAM_C937_)
	and $10
	jr z, +
	bit 7, (ix+18)
	jr z, +
	ld (ix+18), $00
+:
	ld hl, _RAM_C90D_
	ld a, $10
	and (hl)
	jr z, +
	ld (ix+21), $01
	ret

+:
	inc l
	ld a, (_RAM_C938_)
	or a
	jr z, +
	inc l
+:
	ld a, $10
	and (hl)
	ret z
	ld (ix+21), $FF
	ret

_LABEL_3AF3_:
	ld a, (_RAM_C6D8_)
	or a
	ret nz
_LABEL_3AF8_:
	ld a, (_RAM_CA28_)
	add a, (ix+16)
	cp (ix+9)
	ret z
	ld (_RAM_CA29_), a
	ld b, a
	ld hl, $3CD5
	rst $28	; _LABEL_28_
	ld (_RAM_CA26_), hl
	ld a, b
	ld hl, _DATA_4397_
	rst $28	; _LABEL_28_
	ld de, _RAM_C918_
	ld a, (hl)
	add a, a
	inc a
	ld c, a
	ld b, $00
	ldir
	ld a, (_RAM_CA28_)
	ld hl, _DATA_3B3C_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ld de, _RAM_CA36_
	ldi
	ldi
	ldi
	ldi
	ld a, (hl)
	ld (_RAM_C93A_), a
	ret

; Pointer Table from 3B3C to 3BA1 (51 entries, indexed by _RAM_CA28_)
_DATA_3B3C_:
.dw _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_
.dw _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_
.dw _DATA_3BA7_ _DATA_3BA7_ _DATA_3BA7_ _DATA_3BA7_ _DATA_3BA7_ _DATA_3BA7_ _DATA_3BA7_ _DATA_3BA7_
.dw _DATA_3BA7_ _DATA_3BA7_ _DATA_3BA7_ _DATA_3BA7_ _DATA_3BAC_ _DATA_3BB1_ _DATA_3BAC_ _DATA_3BB1_
.dw _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_
.dw _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_ _DATA_3BA2_
.dw _DATA_3BB6_ _DATA_3BBB_ _DATA_3BC0_

; 1st entry of Pointer Table from 3B3C (indexed by _RAM_CA28_)
; Data from 3BA2 to 3BA6 (5 bytes)
_DATA_3BA2_:
.db $02 $0C $1C $0C $04

; 17th entry of Pointer Table from 3B3C (indexed by _RAM_CA28_)
; Data from 3BA7 to 3BAB (5 bytes)
_DATA_3BA7_:
.db $08 $0C $18 $0C $02

; 29th entry of Pointer Table from 3B3C (indexed by _RAM_CA28_)
; Data from 3BAC to 3BB0 (5 bytes)
_DATA_3BAC_:
.db $06 $06 $0C $14 $02

; 30th entry of Pointer Table from 3B3C (indexed by _RAM_CA28_)
; Data from 3BB1 to 3BB5 (5 bytes)
_DATA_3BB1_:
.db $06 $0C $14 $0C $03

; 49th entry of Pointer Table from 3B3C (indexed by _RAM_CA28_)
; Data from 3BB6 to 3BBA (5 bytes)
_DATA_3BB6_:
.db $02 $0A $0C $0C $02

; 50th entry of Pointer Table from 3B3C (indexed by _RAM_CA28_)
; Data from 3BBB to 3BBF (5 bytes)
_DATA_3BBB_:
.db $02 $0A $1C $0C $04

; 51st entry of Pointer Table from 3B3C (indexed by _RAM_CA28_)
; Data from 3BC0 to 3BD4 (21 bytes)
_DATA_3BC0_:
.db $02 $0A $0C $0C $02
.dsb 16, $FC

; Data from 3BD5 to 3C3A (102 bytes)
_DATA_3BD5_:
.db $FC $FC $FC $FC $FD $FD $FE $FE $FE $FE $FE $FF $FF $FF $FF $FF
.db $FF $FF $FF $00 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $01 $01
.db $01 $01 $01 $01 $01 $02 $02 $02 $02 $02 $03 $03
.dsb 58, $04

; Data from 3C3B to 3E09 (463 bytes)
_DATA_3C3B_:
.dsb 154, $04
.db $A1 $3D $A1 $3D $A1 $3D $A1 $3D $A1 $3D $A1 $3D $A1 $3D $A1 $3D
.db $05 $3E $21 $3E $A1 $3D $A1 $3D $3D $3E $5F $3E $81 $3E $A6 $3E
.db $CB $3E $E4 $3E $FD $3E $16 $3F $2F $3F $48 $3F $61 $3F $7A $3F
.db $BA $3D $BA $3D $D3 $3D $D3 $3D $EC $3D $EC $3D $D3 $3D $D3 $3D
.db $B9 $3F $B9 $3F $B9 $3F $B9 $3F $CC $3F $CC $3F $B9 $3F $B9 $3F
.db $CC $3F $CC $3F $B9 $3F $B9 $3F $CC $3F $CC $3F $FF $3F $18 $40
.db $31 $40 $50 $40 $DF $3F $DF $3F $B9 $3F $B9 $3F $F2 $3F $F2 $3F
.db $A6 $3F $A6 $3F $93 $3F $93 $3F $A6 $3F $A6 $3F $93 $3F $93 $3F
.db $A1 $3D $A1 $3D $A1 $3D $A1 $3D $A1 $3D $A1 $3D $6F $40 $8B $40
.db $A1 $3D $A1 $3D $A7 $40 $C9 $40 $EB $40 $10 $41 $54 $41 $35 $41
.db $92 $41 $73 $41 $B1 $41 $D0 $41 $EF $41 $0B $42 $27 $42 $40 $42
.db $59 $42 $75 $42 $27 $42 $40 $42 $91 $42 $B0 $42 $CF $42 $F4 $42
.db $19 $43 $2F $43 $45 $43 $5E $43 $77 $43 $87 $43 $08 $00 $08 $00
.db $00 $10 $01 $08 $08 $02 $08 $10 $03 $10 $08 $04 $10 $10 $05 $18
.db $08 $06 $18 $10 $07 $08 $00 $08 $00 $00 $10 $01 $00 $18 $02 $08
.db $08 $03 $08 $10 $04 $10 $08 $05 $10 $10 $06 $18 $0B $07 $08 $00
.db $08 $00 $00 $10 $01 $08 $08 $02 $08 $10 $03 $08 $18 $04 $10 $08
.db $05 $10 $10 $06 $18 $0D $07 $08 $00 $08 $00 $00 $10 $01 $08 $08
.db $02 $08 $10 $03 $08 $18 $04 $10 $08 $05 $10 $10 $06 $18 $0E $07
.db $09 $00 $08 $00 $00

; Pointer Table from 3E0A to 3E0B (1 entries, indexed by unknown)
_DATA_3E0A_:
.dw $0110

; Data from 3E0C to 3E13 (8 bytes)
.db $08 $00 $02 $08 $08 $03 $08 $10

; Pointer Table from 3E14 to 3E15 (1 entries, indexed by unknown)
.dw _DATA_1004_

; Data from 3E16 to 4396 (1409 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_3E16_.inc"

; Pointer Table from 4397 to 4462 (102 entries, indexed by _RAM_CA20_)
_DATA_4397_:
.dw _DATA_4463_ _DATA_4474_ _DATA_4463_ _DATA_4474_ _DATA_4485_ _DATA_4496_ _DATA_44A7_ _DATA_44B8_
.dw _DATA_44C9_ _DATA_44DC_ _DATA_44A7_ _DATA_44B8_ _DATA_44EF_ _DATA_4506_ _DATA_451D_ _DATA_4536_
.dw _DATA_454F_ _DATA_4560_ _DATA_4571_ _DATA_4582_ _DATA_4593_ _DATA_45A4_ _DATA_45B5_ _DATA_45C6_
.dw _DATA_45D7_ _DATA_45D7_ _DATA_45F9_ _DATA_45F9_ _DATA_45E8_ _DATA_45E8_ _DATA_45F9_ _DATA_45F9_
.dw _DATA_460A_ _DATA_4617_ _DATA_4624_ _DATA_4631_ _DATA_463E_ _DATA_464B_ _DATA_4658_ _DATA_4665_
.dw _DATA_4672_ _DATA_467F_ _DATA_4658_ _DATA_4665_ _DATA_463E_ _DATA_464B_ _DATA_468C_ _DATA_469D_
.dw _DATA_46AE_ _DATA_46C3_ _DATA_4740_ _DATA_474D_ _DATA_475A_ _DATA_4767_ _DATA_4774_ _DATA_477D_
.dw _DATA_46D8_ _DATA_46E5_ _DATA_46F2_ _DATA_46FF_ _DATA_470C_ _DATA_4719_ _DATA_4726_ _DATA_4733_
.dw _DATA_4786_ _DATA_4797_ _DATA_47A8_ _DATA_47B9_ _DATA_47CA_ _DATA_47DB_ _DATA_47EC_ _DATA_47FF_
.dw _DATA_47CA_ _DATA_47DB_ _DATA_4812_ _DATA_4829_ _DATA_4840_ _DATA_4859_ _DATA_4887_ _DATA_4872_
.dw _DATA_48B1_ _DATA_489C_ _DATA_48C6_ _DATA_48DB_ _DATA_48F0_ _DATA_4903_ _DATA_4916_ _DATA_4927_
.dw _DATA_4994_ _DATA_49A7_ _DATA_4916_ _DATA_4927_ _DATA_4938_ _DATA_494D_ _DATA_4962_ _DATA_497B_
.dw _DATA_49BA_ _DATA_49C9_ _DATA_49D8_ _DATA_49E9_ _DATA_49FA_ _DATA_4A05_

; 1st entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4463 to 4473 (17 bytes)
_DATA_4463_:
.db $08 $00 $80 $20 $80 $40 $80 $60 $80 $80 $80 $A0 $80 $C0 $80 $E0
.db $80

; 2nd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4474 to 4484 (17 bytes)
_DATA_4474_:
.db $08 $00 $81 $20 $81 $40 $81 $60 $81 $80 $81 $A0 $81 $C0 $81 $E0
.db $81

; 5th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4485 to 4495 (17 bytes)
_DATA_4485_:
.db $08 $00 $80 $00 $82 $40 $80 $60 $80 $80 $80 $A0 $80 $C0 $80 $E0
.db $80

; 6th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4496 to 44A6 (17 bytes)
_DATA_4496_:
.db $08 $20 $82 $20 $81 $40 $81 $60 $81 $80 $81 $A0 $81 $C0 $81 $E0
.db $81

; 7th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 44A7 to 44B7 (17 bytes)
_DATA_44A7_:
.db $08 $40 $82 $60 $82 $80 $82 $A0 $82 $80 $80 $A0 $80 $C0 $80 $E0
.db $80

; 8th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 44B8 to 44C8 (17 bytes)
_DATA_44B8_:
.db $08 $C0 $82 $E0 $82 $00 $83 $20 $83 $80 $81 $A0 $81 $C0 $81 $E0
.db $81

; 9th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 44C9 to 44DB (19 bytes)
_DATA_44C9_:
.db $09 $40 $83 $60 $83 $80 $83 $A0 $83 $C0 $83 $E0 $83 $00 $84 $20
.db $84 $40 $84

; 10th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 44DC to 44EE (19 bytes)
_DATA_44DC_:
.db $09 $60 $84 $80 $84 $A0 $84 $C0 $84 $E0 $84 $00 $85 $20 $85 $40
.db $85 $60 $85

; 13th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 44EF to 4505 (23 bytes)
_DATA_44EF_:
.db $0B $80 $85 $60 $83 $A0 $85 $C0 $85 $E0 $85 $00 $86 $C0 $83 $E0
.db $83 $00 $84 $20 $84 $40 $84

; 14th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4506 to 451C (23 bytes)
_DATA_4506_:
.db $0B $60 $84 $20 $86 $A0 $84 $60 $86 $80 $86 $A0 $86 $C0 $86 $00
.db $85 $20 $85 $40 $85 $60 $85

; 15th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 451D to 4535 (25 bytes)
_DATA_451D_:
.db $0C $E0 $86 $00 $87 $20 $87 $40 $87 $60 $87 $80 $87 $A0 $87 $C0
.db $83 $E0 $83 $00 $84 $20 $84 $40 $84

; 16th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4536 to 454E (25 bytes)
_DATA_4536_:
.db $0C $C0 $87 $E0 $87 $00 $88 $20 $88 $40 $88 $A0 $84 $60 $88 $80
.db $88 $00 $85 $20 $85 $40 $85 $60 $85

; 17th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 454F to 455F (17 bytes)
_DATA_454F_:
.db $08 $A0 $88 $C0 $88 $E0 $88 $00 $89 $20 $89 $40 $89 $60 $89 $80
.db $89

; 18th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4560 to 4570 (17 bytes)
_DATA_4560_:
.db $08 $A0 $89 $C0 $89 $E0 $89 $00 $8A $20 $8A $40 $8A $60 $8A $80
.db $8A

; 19th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4571 to 4581 (17 bytes)
_DATA_4571_:
.db $08 $A0 $88 $A0 $8A $E0 $88 $00 $89 $C0 $8A $E0 $8A $00 $8B $20
.db $8B

; 20th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4582 to 4592 (17 bytes)
_DATA_4582_:
.db $08 $40 $8B $C0 $89 $E0 $89 $00 $8A $60 $8B $80 $8B $A0 $8B $C0
.db $8B

; 21st entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4593 to 45A3 (17 bytes)
_DATA_4593_:
.db $08 $A0 $88 $E0 $8B $E0 $88 $00 $89 $00 $8C $20 $8C $40 $8C $60
.db $8C

; 22nd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 45A4 to 45B4 (17 bytes)
_DATA_45A4_:
.db $08 $80 $8C $C0 $89 $E0 $89 $00 $8A $A0 $8C $C0 $8C $E0 $8C $00
.db $8D

; 23rd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 45B5 to 45C5 (17 bytes)
_DATA_45B5_:
.db $08 $A0 $88 $20 $8D $E0 $88 $00 $89 $40 $8D $60 $8D $00 $8B $A0
.db $8D

; 24th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 45C6 to 45D6 (17 bytes)
_DATA_45C6_:
.db $08 $C0 $8D $C0 $89 $E0 $89 $00 $8A $60 $8B $E0 $8D $00 $8E $20
.db $8E

; 25th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 45D7 to 45E7 (17 bytes)
_DATA_45D7_:
.db $08 $40 $8E $60 $8E $80 $8E $A0 $8E $C0 $8E $E0 $8E $00 $8F $20
.db $8F

; 29th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 45E8 to 45F8 (17 bytes)
_DATA_45E8_:
.db $08 $40 $8F $60 $8F $80 $8F $A0 $8F $C0 $8F $E0 $8F $00 $90 $20
.db $90

; 27th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 45F9 to 4609 (17 bytes)
_DATA_45F9_:
.db $08 $40 $90 $60 $90 $80 $90 $A0 $90 $C0 $90 $E0 $90 $00 $91 $20
.db $91

; 33rd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 460A to 4616 (13 bytes)
_DATA_460A_:
.db $06 $00 $80 $20 $80 $40 $91 $60 $80 $60 $91 $80 $91

; 34th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4617 to 4623 (13 bytes)
_DATA_4617_:
.db $06 $00 $81 $20 $81 $40 $81 $A0 $91 $C0 $91 $E0 $91

; 35th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4624 to 4630 (13 bytes)
_DATA_4624_:
.db $06 $00 $80 $00 $82 $40 $91 $60 $80 $60 $91 $80 $91

; 36th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4631 to 463D (13 bytes)
_DATA_4631_:
.db $06 $20 $82 $20 $81 $40 $81 $A0 $91 $C0 $91 $E0 $91

; 37th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 463E to 464A (13 bytes)
_DATA_463E_:
.db $06 $00 $92 $20 $92 $40 $92 $60 $92 $80 $92 $A0 $92

; 38th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 464B to 4657 (13 bytes)
_DATA_464B_:
.db $06 $C0 $92 $E0 $92 $00 $93 $20 $93 $40 $93 $60 $93

; 39th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4658 to 4664 (13 bytes)
_DATA_4658_:
.db $06 $00 $92 $80 $93 $A0 $93 $C0 $93 $E0 $93 $00 $94

; 40th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4665 to 4671 (13 bytes)
_DATA_4665_:
.db $06 $20 $94 $E0 $92 $40 $94 $60 $94 $80 $94 $A0 $94

; 41st entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4672 to 467E (13 bytes)
_DATA_4672_:
.db $06 $00 $92 $20 $92 $C0 $94 $E0 $94 $00 $95 $20 $95

; 42nd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 467F to 468B (13 bytes)
_DATA_467F_:
.db $06 $C0 $92 $E0 $92 $40 $95 $60 $95 $80 $95 $A0 $95

; 47th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 468C to 469C (17 bytes)
_DATA_468C_:
.db $08 $C0 $95 $E0 $95 $00 $96 $20 $96 $40 $96 $60 $96 $60 $91 $80
.db $91

; 48th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 469D to 46AD (17 bytes)
_DATA_469D_:
.db $08 $80 $96 $A0 $96 $C0 $96 $E0 $96 $00 $97 $20 $97 $C0 $91 $E0
.db $91

; 49th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 46AE to 46C2 (21 bytes)
_DATA_46AE_:
.db $0A $E0 $86 $00 $87 $40 $97 $60 $97 $80 $97 $80 $87 $A0 $97 $C0
.db $97 $60 $91 $80 $91

; 50th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 46C3 to 46D7 (21 bytes)
_DATA_46C3_:
.db $0A $E0 $97 $00 $98 $20 $98 $20 $88 $40 $88 $40 $98 $60 $98 $80
.db $88 $C0 $91 $E0 $91

; 57th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 46D8 to 46E4 (13 bytes)
_DATA_46D8_:
.db $06 $80 $98 $A0 $98 $C0 $98 $E0 $98 $00 $99 $20 $99

; 58th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 46E5 to 46F1 (13 bytes)
_DATA_46E5_:
.db $06 $40 $99 $60 $99 $80 $99 $A0 $99 $C0 $99 $E0 $99

; 59th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 46F2 to 46FE (13 bytes)
_DATA_46F2_:
.db $06 $00 $9A $20 $9A $40 $9A $60 $9A $80 $9A $A0 $9A

; 60th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 46FF to 470B (13 bytes)
_DATA_46FF_:
.db $06 $C0 $9A $E0 $9A $00 $9B $20 $9B $40 $9B $60 $9B

; 61st entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 470C to 4718 (13 bytes)
_DATA_470C_:
.db $06 $80 $9B $A0 $9B $C0 $9B $E0 $9B $00 $9C $20 $9C

; 62nd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4719 to 4725 (13 bytes)
_DATA_4719_:
.db $06 $40 $9C $60 $9C $80 $9C $A0 $9C $C0 $9C $E0 $9C

; 63rd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4726 to 4732 (13 bytes)
_DATA_4726_:
.db $06 $00 $9D $20 $9D $40 $9D $60 $9D $80 $9D $A0 $9D

; 64th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4733 to 473F (13 bytes)
_DATA_4733_:
.db $06 $C0 $9D $E0 $9D $00 $9E $20 $9E $40 $9E $60 $9E

; 51st entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4740 to 474C (13 bytes)
_DATA_4740_:
.db $06 $80 $9E $A0 $9E $C0 $9E $E0 $9E $00 $9F $20 $9F

; 52nd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 474D to 4759 (13 bytes)
_DATA_474D_:
.db $06 $40 $9F $60 $9F $80 $9F $A0 $9F $C0 $9F $E0 $9F

; 53rd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 475A to 4766 (13 bytes)
_DATA_475A_:
.db $06 $00 $A0 $20 $A0 $40 $A0 $60 $A0 $80 $A0 $A0 $A0

; 54th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4767 to 4773 (13 bytes)
_DATA_4767_:
.db $06 $C0 $A0 $E0 $A0 $00 $A1 $20 $A1 $40 $A1 $60 $A1

; 55th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4774 to 477C (9 bytes)
_DATA_4774_:
.db $04 $80 $A1 $A0 $A1 $C0 $A1 $E0 $A1

; 56th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 477D to 4785 (9 bytes)
_DATA_477D_:
.db $04 $00 $A2 $20 $A2 $40 $A2 $60 $A2

; 65th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4786 to 4796 (17 bytes)
_DATA_4786_:
.db $08 $80 $A2 $A0 $A2 $C0 $A2 $E0 $A2 $00 $A3 $20 $A3 $40 $A3 $60
.db $A3

; 66th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4797 to 47A7 (17 bytes)
_DATA_4797_:
.db $08 $80 $A3 $A0 $A3 $C0 $A3 $E0 $A3 $00 $A4 $20 $A4 $40 $A4 $60
.db $A4

; 67th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 47A8 to 47B8 (17 bytes)
_DATA_47A8_:
.db $08 $80 $A2 $80 $A4 $C0 $A2 $E0 $A2 $00 $A3 $20 $A3 $40 $A3 $60
.db $A3

; 68th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 47B9 to 47C9 (17 bytes)
_DATA_47B9_:
.db $08 $A0 $A4 $A0 $A3 $C0 $A3 $E0 $A3 $00 $A4 $20 $A4 $40 $A4 $60
.db $A4

; 69th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 47CA to 47DA (17 bytes)
_DATA_47CA_:
.db $08 $80 $A2 $C0 $A4 $E0 $A4 $E0 $A2 $00 $A5 $20 $A3 $40 $A3 $60
.db $A3

; 70th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 47DB to 47EB (17 bytes)
_DATA_47DB_:
.db $08 $20 $A5 $A0 $A3 $C0 $A3 $40 $A5 $00 $A4 $60 $A5 $40 $A4 $60
.db $A4

; 71st entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 47EC to 47FE (19 bytes)
_DATA_47EC_:
.db $09 $80 $A5 $A0 $A5 $C0 $A5 $E0 $A5 $00 $A6 $20 $A6 $20 $A3 $40
.db $A3 $60 $A3

; 72nd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 47FF to 4811 (19 bytes)
_DATA_47FF_:
.db $09 $40 $A6 $60 $A6 $80 $A6 $A0 $A6 $C0 $A6 $00 $A4 $E0 $A6 $40
.db $A4 $60 $A4

; 75th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4812 to 4828 (23 bytes)
_DATA_4812_:
.db $0B $00 $A7 $20 $A7 $A0 $85 $C0 $85 $E0 $85 $40 $A7 $00 $A6 $20
.db $A6 $60 $A7 $40 $A3 $60 $A3

; 76th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4829 to 483F (23 bytes)
_DATA_4829_:
.db $0B $80 $A7 $A0 $A7 $80 $A6 $C0 $A7 $80 $86 $A0 $86 $C0 $86 $E0
.db $A7 $E0 $A6 $40 $A4 $60 $A4

; 77th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4840 to 4858 (25 bytes)
_DATA_4840_:
.db $0C $E0 $86 $00 $87 $00 $A8 $20 $A8 $40 $A8 $80 $87 $60 $A8 $00
.db $A6 $20 $A6 $60 $A7 $40 $A3 $60 $A3

; 78th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4859 to 4871 (25 bytes)
_DATA_4859_:
.db $0C $80 $A8 $A0 $A8 $C0 $A8 $20 $88 $40 $88 $80 $A6 $E0 $A8 $80
.db $88 $E0 $A7 $E0 $A6 $40 $A4 $60 $A4

; 80th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4872 to 4886 (21 bytes)
_DATA_4872_:
.db $0A $00 $A9 $20 $A9 $40 $A9 $60 $A9 $80 $A9 $A0 $A9 $C0 $A9 $E0
.db $A9 $00 $AA $20 $AA

; 79th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4887 to 489B (21 bytes)
_DATA_4887_:
.db $0A $40 $AA $60 $AA $80 $AA $A0 $AA $C0 $AA $E0 $AA $00 $AB $20
.db $AB $40 $AB $60 $AB

; 82nd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 489C to 48B0 (21 bytes)
_DATA_489C_:
.db $0A $80 $AB $A0 $AB $C0 $AB $E0 $AB $00 $AC $20 $AC $40 $AC $60
.db $AC $80 $AC $A0 $AC

; 81st entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 48B1 to 48C5 (21 bytes)
_DATA_48B1_:
.db $0A $C0 $AC $E0 $AC $00 $AD $20 $AD $40 $AD $60 $AD $80 $AD $A0
.db $AD $C0 $AD $E0 $AD

; 83rd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 48C6 to 48DA (21 bytes)
_DATA_48C6_:
.db $0A $00 $AE $20 $AE $40 $AE $60 $AE $80 $AE $A0 $AE $20 $A6 $C0
.db $AE $40 $A3 $60 $A3

; 84th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 48DB to 48EF (21 bytes)
_DATA_48DB_:
.db $0A $E0 $AE $00 $AF $20 $AF $40 $AF $60 $AF $80 $AF $A0 $AF $E0
.db $A6 $40 $A4 $60 $A4

; 85th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 48F0 to 4902 (19 bytes)
_DATA_48F0_:
.db $09 $C0 $AF $E0 $AF $00 $B0 $20 $B0 $40 $B0 $60 $B0 $80 $B0 $A0
.db $B0 $C0 $B0

; 86th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4903 to 4915 (19 bytes)
_DATA_4903_:
.db $09 $E0 $B0 $00 $B1 $20 $B1 $40 $B1 $60 $B1 $80 $B1 $A0 $B1 $C0
.db $B1 $E0 $B1

; 87th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4916 to 4926 (17 bytes)
_DATA_4916_:
.db $08 $00 $B2 $20 $B2 $40 $B2 $60 $B2 $80 $B2 $A0 $B2 $A0 $B0 $C0
.db $B0

; 88th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4927 to 4937 (17 bytes)
_DATA_4927_:
.db $08 $C0 $B2 $E0 $B2 $00 $B3 $20 $B3 $40 $B3 $60 $B3 $C0 $B1 $E0
.db $B1

; 93rd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4938 to 494C (21 bytes)
_DATA_4938_:
.db $0A $80 $B3 $00 $B0 $A0 $B3 $C0 $B3 $E0 $B3 $40 $B0 $60 $B0 $80
.db $B0 $A0 $B0 $C0 $B0

; 94th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 494D to 4961 (21 bytes)
_DATA_494D_:
.db $0A $E0 $B0 $00 $B4 $40 $B1 $20 $B4 $40 $B4 $60 $B4 $80 $B1 $A0
.db $B1 $C0 $B1 $E0 $B1

; 95th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4962 to 497A (25 bytes)
_DATA_4962_:
.db $0C $E0 $86 $00 $87 $80 $B4 $A0 $B4 $00 $B0 $80 $87 $C0 $B4 $40
.db $B0 $60 $B0 $80 $B0 $A0 $B0 $C0 $B0

; 96th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 497B to 4993 (25 bytes)
_DATA_497B_:
.db $0C $E0 $B0 $E0 $B4 $00 $B5 $20 $88 $40 $88 $40 $B1 $20 $B5 $80
.db $88 $80 $B1 $A0 $B1 $C0 $B1 $E0 $B1

; 89th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4994 to 49A6 (19 bytes)
_DATA_4994_:
.db $09 $80 $B3 $00 $B0 $40 $B5 $60 $B5 $40 $B0 $60 $B0 $80 $B0 $A0
.db $B0 $C0 $B0

; 90th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 49A7 to 49B9 (19 bytes)
_DATA_49A7_:
.db $09 $E0 $B0 $00 $B4 $40 $B1 $80 $B5 $A0 $B5 $80 $B1 $A0 $B1 $C0
.db $B1 $E0 $B1

; 97th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 49BA to 49C8 (15 bytes)
_DATA_49BA_:
.db $07 $C0 $B5 $E0 $B5 $00 $B6 $20 $B6 $40 $B6 $60 $B6 $80 $B6

; 98th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 49C9 to 49D7 (15 bytes)
_DATA_49C9_:
.db $07 $A0 $B6 $C0 $B6 $E0 $B6 $00 $B7 $20 $B7 $40 $B7 $60 $B7

; 99th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 49D8 to 49E8 (17 bytes)
_DATA_49D8_:
.db $08 $80 $B7 $A0 $B7 $C0 $B7 $E0 $B7 $00 $B8 $20 $B8 $40 $B8 $60
.db $B8

; 100th entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 49E9 to 49F9 (17 bytes)
_DATA_49E9_:
.db $08 $80 $B8 $A0 $B8 $C0 $B8 $E0 $B8 $00 $B9 $20 $B9 $40 $B9 $60
.db $B9

; 101st entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 49FA to 4A04 (11 bytes)
_DATA_49FA_:
.db $05 $80 $B9 $A0 $B9 $C0 $B9 $E0 $B9 $00 $BA

; 102nd entry of Pointer Table from 4397 (indexed by _RAM_CA20_)
; Data from 4A05 to 4A0F (11 bytes)
_DATA_4A05_:
.db $05 $20 $BA $40 $BA $60 $BA $80 $BA $A0 $BA

_LABEL_4A10_:
	ld (ix+31), $00
	ld a, (_RAM_DFB5_)
	ld hl, _DATA_4A1C_
	rst $28	; _LABEL_28_
	jp (hl)

; Jump Table from 4A1C to 4A25 (5 entries, indexed by _RAM_DFB5_)
_DATA_4A1C_:
.dw _LABEL_4A26_ _LABEL_4A83_ _LABEL_4AE1_ _LABEL_4B5C_ _LABEL_4C1E_

; 1st entry of Jump Table from 4A1C (indexed by _RAM_DFB5_)
_LABEL_4A26_:
	call _LABEL_4C74_
	ret c
	ld b, $50
	call _LABEL_50D9_
	ret nc
	ld hl, _DATA_4EA4_
	call _LABEL_B8D_
	ld (iy+17), $00
	ld (iy+0), $FF
	ld (iy+1), $01
	ld (iy+25), $08
	ld (iy+24), $08
	ld a, (_RAM_CA22_)
	add a, $08
	ld (iy+2), a
	ld (iy+3), $00
	ld a, (_RAM_CA30_)
	or a
	ld hl, (_RAM_CA24_)
	ld bc, $FFFD
	jr z, +
	ld bc, $0003
	ld de, $0018
	add hl, de
+:
	ld (iy+4), l
	ld (iy+5), h
	ld (iy+20), c
	ld (iy+21), b
	ld (iy+18), $00
	ld (iy+19), $00
	ld a, $99
	ld (_RAM_C105_), a
	ret

; 2nd entry of Jump Table from 4A1C (indexed by _RAM_DFB5_)
_LABEL_4A83_:
	ld a, (_RAM_CA40_)
	or a
	ret nz
	ld b, $11
	call _LABEL_50D9_
	ret nc
	ld iy, _RAM_CA40_
	ld hl, _DATA_4EB4_
	call _LABEL_B8D_
	ld (iy+0), $FF
	ld (iy+17), $00
	ld (iy+25), $10
	ld (iy+24), $10
	ld a, (_RAM_CA22_)
	add a, $08
	ld (iy+2), a
	ld a, (_RAM_CA30_)
	or a
	ld hl, (_RAM_CA24_)
	ld bc, $FFFD
	jr z, +
	ld bc, $0003
	ld de, $0018
	add hl, de
+:
	ld (iy+4), l
	ld (iy+5), h
	ld (iy+20), c
	ld (iy+21), b
	ld (iy+18), $00
	ld (iy+19), $00
	ld (iy+1), $80
	ld a, $9A
	ld (_RAM_C105_), a
	ret

; 3rd entry of Jump Table from 4A1C (indexed by _RAM_DFB5_)
_LABEL_4AE1_:
	call _LABEL_4C89_
	ret nz
	ld b, $21
	call _LABEL_50D9_
	ret nc
	ld hl, $FFFC
	ld de, $0000
	call +
	ld iy, _RAM_CA60_
	ld hl, $0004
	ld de, $0000
	call +
	ld iy, _RAM_CA80_
	ld hl, $0000
	ld de, $FFFC
	call +
	ld iy, _RAM_CAA0_
	ld hl, $0000
	ld de, $0004
	ld a, $9B
	ld (_RAM_C105_), a
+:
	ld (iy+20), l
	ld (iy+21), h
	ld (iy+18), e
	ld (iy+19), d
	ld hl, _DATA_4ED6_
	call _LABEL_B8D_
	ld (iy+0), $FF
	ld (iy+17), $00
	ld (iy+25), $08
	ld (iy+24), $08
	ld a, (_RAM_CA22_)
	add a, $0C
	ld (iy+2), a
	ld (iy+3), $00
	ld a, (_RAM_CA24_)
	add a, $0C
	ld (iy+4), a
	ld (iy+5), $00
	ld (iy+1), $01
	ret

; 4th entry of Jump Table from 4A1C (indexed by _RAM_DFB5_)
_LABEL_4B5C_:
	call _LABEL_4C89_
	ret nz
	ld b, $41
	call _LABEL_50D9_
	ret nc
	ld hl, _DATA_4EF2_
	ld iy, _RAM_CA40_
	call _LABEL_B8D_
	ld iy, _RAM_CA60_
	call _LABEL_B8D_
	ld iy, _RAM_CA80_
	call _LABEL_B8D_
	ld iy, _RAM_CAA0_
	call _LABEL_B8D_
	ld de, $000C
	ld hl, (_RAM_CA22_)
	add hl, de
	ld (_RAM_CA42_), hl
	ld (_RAM_CA62_), hl
	ld (_RAM_CA82_), hl
	ld (_RAM_CAA2_), hl
	ld hl, (_RAM_CA24_)
	add hl, de
	ld (_RAM_CA44_), hl
	ld (_RAM_CA64_), hl
	ld (_RAM_CA84_), hl
	ld (_RAM_CAA4_), hl
	ld a, $FF
	ld (_RAM_CA40_), a
	ld (_RAM_CA60_), a
	ld (_RAM_CA80_), a
	ld (_RAM_CAA0_), a
	ld a, $01
	ld (_RAM_CA51_), a
	ld (_RAM_CA71_), a
	ld (_RAM_CA91_), a
	ld (_RAM_CAB1_), a
	ld (_RAM_CA41_), a
	ld (_RAM_CA61_), a
	ld (_RAM_CA81_), a
	ld (_RAM_CAA1_), a
	ld a, $08
	ld (_RAM_CA59_), a
	ld (_RAM_CA79_), a
	ld (_RAM_CA99_), a
	ld (_RAM_CAB9_), a
	ld (_RAM_CA58_), a
	ld (_RAM_CA78_), a
	ld (_RAM_CA98_), a
	ld (_RAM_CAB8_), a
	ld (_RAM_CA5F_), a
	ld (_RAM_CA7F_), a
	ld (_RAM_CA9F_), a
	ld (_RAM_CABF_), a
	ld hl, $0002
	ld de, $FFFE
	ld (_RAM_CA52_), hl
	ld (_RAM_CA72_), hl
	ld (_RAM_CA92_), de
	ld (_RAM_CAB2_), de
	ld (_RAM_CA54_), hl
	ld (_RAM_CA74_), de
	ld (_RAM_CA94_), hl
	ld (_RAM_CAB4_), de
	ld a, $9C
	ld (_RAM_C105_), a
	ret

; 5th entry of Jump Table from 4A1C (indexed by _RAM_DFB5_)
_LABEL_4C1E_:
	ld a, (_RAM_CA40_)
	or a
	ret nz
	ld b, $51
	call _LABEL_50D9_
	ret nc
	ld iy, _RAM_CA40_
	ld hl, _DATA_4F02_
	call _LABEL_B8D_
	ld (iy+0), $FF
	ld (iy+17), $00
	ld (iy+25), $20
	ld (iy+24), $20
	ld a, (_RAM_CA22_)
	ld (_RAM_CA42_), a
	ld a, (_RAM_CA24_)
	ld (_RAM_CA44_), a
	ld (iy+3), $00
	ld (iy+5), $00
	ld (iy+18), $00
	ld (iy+19), $00
	ld (iy+20), $00
	ld (iy+21), $00
	ld (iy+1), $80
	inc (ix+31)
	ld a, $9D
	ld (_RAM_C105_), a
	ret

_LABEL_4C74_:
	ld iy, _RAM_CA40_
	ld de, $0020
	ld b, $04
	or a
-:
	bit 0, (iy+0)
	ret z
	add iy, de
	djnz -
	scf
	ret

_LABEL_4C89_:
	xor a
	ld iy, _RAM_CA40_
	or (iy+0)
	or (iy+32)
	or (iy+64)
	or (iy+96)
	ret

; Data from 4C9B to 4CAD (19 bytes)
.db $FD $21 $C0 $CA $11 $20 $00 $06 $05 $FD $CB $00 $46 $C8 $FD $19
.db $10 $F7 $C9

_LABEL_4CAE_:
	ld ix, _RAM_CA40_
	ld de, $0020
	ld b, $04
-:
	bit 0, (ix+0)
	call nz, +
	add ix, de
	djnz -
	ld a, (_RAM_DFB5_)
	cp $04
	ret nz
	ld a, (_RAM_CA5F_)
	or a
	ret z
	ld a, $FF
	ld (_RAM_CA40_), a
	ld (_RAM_C820_), a
	ld ix, _RAM_CA40_
+:
	exx
	ld a, (_RAM_DFB5_)
	ld hl, _DATA_4CEA_
	call _LABEL_6_
	call _LABEL_CAD_
	exx
	jp _LABEL_BBD_

; Jump Table from 4CEA to 4CF3 (5 entries, indexed by _RAM_DFB5_)
_DATA_4CEA_:
.dw _LABEL_F_ _LABEL_F_ _LABEL_F_ _LABEL_4CF4_ _LABEL_4D51_

; 4th entry of Jump Table from 4CEA (indexed by _RAM_DFB5_)
_LABEL_4CF4_:
	ld a, (ix+31)
	or a
	jr z, +
	dec (ix+31)
	ret

+:
	ld a, (_RAM_DFD1_)
	cp $03
	jr z, +
	ld a, (_RAM_DFD0_)
	cp $07
	jr z, +
	ld hl, _RAM_CB60_
	ld de, $0020
	ld b, $0A
--:
	bit 7, (hl)
	jr nz, ++
	add hl, de
	djnz --
	ret

-:
	sbc hl, de
	ld de, $0020
	add hl, de
	djnz --
	ret

+:
	ld hl, $CB60
	jp +++

++:
	ld de, $001C
	add hl, de
	xor a
	or (hl)
	jr nz, -
	sbc hl, de
+++:
	inc hl
	inc hl
	ld a, (hl)
	add a, $04
	ld c, a
	inc hl
	inc hl
	ld a, (hl)
	add a, $04
	ret c
	ld b, a
	ld e, (ix+2)
	ld d, (ix+4)
	call _LABEL_9FE6_
	ld hl, $A20A
	jp _LABEL_A0E4_

; 5th entry of Jump Table from 4CEA (indexed by _RAM_DFB5_)
_LABEL_4D51_:
	ld a, $01
	ld (_RAM_CA3C_), a
	ld a, (_RAM_CA5F_)
	cp $3C
	call nc, +
	ld a, (_RAM_CA22_)
	ld (_RAM_CA42_), a
	ld a, (_RAM_CA24_)
	ld (_RAM_CA44_), a
	ld a, (_RAM_C6DA_)
	or a
	ret nz
	inc (ix+31)
	ret

+:
	cp $4B
	jr nc, +
	ld a, (_RAM_C6DA_)
	or a
	ret nz
	ld a, $94
	ld (_RAM_C105_), a
	ret

+:
	pop af
	ld (ix+0), $00
	ld (ix+31), $00
	ld a, $94
	ld (_RAM_C105_), a
	ret

_LABEL_4D91_:
	ld ix, _RAM_CAC0_
	ld de, $0020
	ld b, $05
-:
	bit 0, (ix+0)
	call nz, +
	add ix, de
	djnz -
	ret

+:
	exx
	ld a, (ix+17)
	ld hl, _DATA_4DB7_
	call _LABEL_6_
	call _LABEL_CAD_
	exx
	jp _LABEL_BBD_

; Jump Table from 4DB7 to 4DC0 (5 entries, indexed by _RAM_CAD1_)
_DATA_4DB7_:
.dw _LABEL_F_ _LABEL_4DC1_ _LABEL_4DE4_ _LABEL_4E06_ _LABEL_4E54_

; 2nd entry of Jump Table from 4DB7 (indexed by _RAM_CAD1_)
_LABEL_4DC1_:
	ld a, (_RAM_C6DB_)
	or a
	ret nz
	ld a, (_RAM_CA22_)
	add a, $04
	ld c, a
	ld a, (_RAM_CA24_)
	add a, $0C
	ld b, a
	ld e, (ix+2)
	ld d, (ix+4)
	call _LABEL_9FE6_
	call _LABEL_4E6F_
	ld hl, $A18A
	jp _LABEL_A0E4_

; 3rd entry of Jump Table from 4DB7 (indexed by _RAM_CAD1_)
_LABEL_4DE4_:
	call _LABEL_CF9_
	ld bc, $0080
	add hl, bc
	call _LABEL_9F11_
	push af
	ld bc, $0002
	call _LABEL_D2B_
	call _LABEL_9F11_
	pop bc
	or b
	jr z, +
	ld (ix+18), $00
	ret

+:
	ld (ix+18), $02
	ret

; 4th entry of Jump Table from 4DB7 (indexed by _RAM_CAD1_)
_LABEL_4E06_:
	ld a, (ix+31)
	or a
	jr nz, +
	ld hl, _RAM_C810_
	call _LABEL_D7E_
	ret nc
+:
	cp $04
	jr z, ++
	jr nc, +
	inc (ix+31)
	ret

+:
	ld a, (_RAM_C6D8_)
	or a
	ret nz
	ld a, (ix+31)
	cp $0E
	jr nc, +
	inc (ix+31)
	ld (ix+11), $01
	ret

+:
	ld (ix+0), $00
	ret

++:
	ld (ix+31), $09
	ld (ix+18), $00
	ld (ix+19), $00
	ld (ix+20), $00
	ld (ix+21), $00
	ld a, $A6
	ld (_RAM_C106_), a
	ld (ix+1), $01
	ret

; 5th entry of Jump Table from 4DB7 (indexed by _RAM_CAD1_)
_LABEL_4E54_:
	ld a, (ix+2)
	sub $A0
	jr z, +
	add a, $A8
	ld (ix+2), a
	ret

+:
	ld a, (ix+31)
	inc (ix+31)
	cp $1E
	ret nz
	ld (ix+0), $00
	ret

_LABEL_4E6F_:
	ld b, (ix+16)
	cp b
	ret z
	sub b
	jr nc, +
	cp $F0
	jr c, +++
	jr ++

+:
	cp $10
	jr c, +++
++:
	dec (ix+16)
	ld a, (ix+16)
	cp $FF
	ret nz
	ld (ix+16), $1F
	ld a, $1F
	ret

+++:
	inc (ix+16)
	ld a, (ix+16)
	cp $20
	ret nz
	ld (ix+16), $00
	xor a
	ret

; Data from 4EA0 to 4EA3 (4 bytes)
.db $02 $02 $02 $02

; Data from 4EA4 to 4EB3 (16 bytes)
_DATA_4EA4_:
.db $02 $00 $A0 $4E $AC $4E $B0 $4E $01 $00 $00 $3C $01 $00 $00 $3D

; Data from 4EB4 to 4ED5 (34 bytes)
_DATA_4EB4_:
.db $02 $00 $A0 $4E $BC $4E $C9 $4E $04 $00 $00 $3E $00 $08 $3F $08
.db $00 $40 $08 $08 $41 $04 $00 $00 $42 $00 $08 $43 $08 $00 $44 $08
.db $08 $45

; Data from 4ED6 to 4EF1 (28 bytes)
_DATA_4ED6_:
.db $04 $00 $A0 $4E $E2 $4E $E6 $4E $EA $4E $EE $4E $01 $00 $00 $48
.db $01 $00 $00 $49 $01 $00 $00 $4A $01 $00 $00 $4B

; Data from 4EF2 to 4F01 (16 bytes)
_DATA_4EF2_:
.db $02 $00 $A0 $4E $FA $4E $FE $4E $01 $00 $00 $46 $01 $00 $00 $47

; Data from 4F02 to 4F41 (64 bytes)
_DATA_4F02_:
.db $04 $00 $A0 $4E $0E $4F $1B $4F $28 $4F $35 $4F $04 $00 $0C $46
.db $0C $18 $46 $18 $0C $46 $0C $00 $46 $04 $02 $10 $47 $10 $16 $47
.db $16 $08 $47 $08 $02 $47 $04 $04 $14 $46 $14 $14 $46 $14 $04 $46
.db $04 $04 $46 $04 $08 $16 $47 $16 $10 $47 $10 $02 $47 $02 $08 $47

_LABEL_4F42_:
	ld a, (_RAM_DFFA_)
	or a
	ret z
	ld a, (_RAM_DFFB_)
	or a
	jr nz, +
	xor a
	ld (_RAM_DFFA_), a
	ret

+:
	ld a, $80
	ld (_RAM_C108_), a
	ld hl, $7820
	ld de, _DATA_527C_
	ld bc, $0402
	ld a, $19
	call _LABEL_6CB_
-:
	ld a, $01
	call _LABEL_B9_
	ld a, (_RAM_DFFA_)
	or a
	jr nz, -
	xor a
	ld (_RAM_C108_), a
	ld hl, $7820
	ld de, _DATA_5284_
	ld bc, $0402
	ld a, $19
	call _LABEL_6CB_
	call _LABEL_5006_
	ld a, $01
	call _LABEL_B9_
	ret

_LABEL_4F8B_:
	ld a, (_RAM_DFDF_)
	or a
	ret nz
	ld a, b
	and $0F
	ld hl, _RAM_DFD8_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, b
	and $F0
	rlca
	rlca
	rlca
	rlca
	add a, (hl)
	ld (hl), a
	ld hl, _RAM_DFD9_
	ld de, _RAM_DFD8_
	ld b, $06
--:
	ld a, (de)
-:
	sub $0A
	jr c, +
	inc (hl)
	jp -

+:
	add a, $0A
	ld (de), a
	inc hl
	inc de
	djnz --
	xor a
	or (hl)
	jr nz, +
-:
	ld hl, $780A
	ld de, _RAM_DFDE_
	ld b, $07
	jp _LABEL_507E_

+:
	ld a, $09
	ld hl, _RAM_DFD8_
	ld bc, $0007
	rst $08	; _LABEL_8_
	jp -

_LABEL_4FD7_:
	ld hl, _DATA_5019_
	ld de, _RAM_DFB0_
	ld bc, $0005
	ldir
_LABEL_4FE2_:
	ld hl, $7800
	ld de, _DATA_528C_
	ld bc, $2002
	ld a, $19
	call _LABEL_6B6_
	call _LABEL_5133_
	call -
	call _LABEL_505C_
	call _LABEL_5067_
	ld a, (_RAM_DFC8_)
	ld hl, $782A
	call _LABEL_516B_
	di
_LABEL_5006_:
	ld a, (_RAM_DFB5_)
	ld hl, _DATA_5517_
	rst $28	; _LABEL_28_
	ex de, hl
	ld hl, $7822
	ld bc, $0202
	ld a, $18
	jp _LABEL_6B6_

; Data from 5019 to 501D (5 bytes)
_DATA_5019_:
.db $01 $00 $04 $02 $00

_LABEL_501E_:
	ld a, (_RAM_DFB4_)
	or a
	ret nz
	ld b, $03
	ld hl, _RAM_DFB0_
	dec (hl)
	ret nz
	ld (hl), $3C
-:
	inc hl
	ld a, (hl)
	sub $01
	ld (hl), a
	jr nc, +
	ld (hl), $09
	djnz -
	inc hl
	ld a, $FF
	ld (hl), a
	dec hl
	ld (hl), $00
	dec hl
	ld (hl), $00
	dec hl
	ld (hl), $00
	ld ix, _RAM_CA20_
	ld b, $14
	call _LABEL_2EB8_
	jp _LABEL_505C_

+:
	ld hl, (_RAM_DFB2_)
	ld a, l
	or h
	jr nz, _LABEL_505C_
	ld a, $92
	ld (_RAM_C105_), a
_LABEL_505C_:
	ld hl, $785A
	ld de, _RAM_DFB3_
	ld b, $03
	jp _LABEL_507E_

_LABEL_5067_:
	ld hl, $781E
	ld de, _RAM_DFC7_
	di
	rst $18	; _LABEL_18_
	ld a, (de)
	add a, $9C
	out (c), a
	dec de
	inc hl
	neg
	ld a, $19
	out (c), a
	ei
	ret

_LABEL_507E_:
	di
	rst $18	; _LABEL_18_
-:
	ld a, (de)
	add a, $9D
	out (c), a
	dec de
	inc hl
	neg
	ld a, $19
	out (c), a
	djnz -
	ei
	ret

_LABEL_5091_:
	ld a, (_RAM_DFBB_)
	or a
	jp nz, _LABEL_5133_
	ld a, b
	and $0F
	ld hl, $DFB8
	add a, l
	ld l, a
	ld a, b
	and $F0
	rlca
	rlca
	rlca
	rlca
	add a, (hl)
	ld (hl), a
	ld hl, _RAM_DFB9_
	ld de, _RAM_DFB8_
	ld b, $03
--:
	ld a, (de)
-:
	sub $0A
	jr c, +
	inc (hl)
	jp -

+:
	add a, $0A
	ld (de), a
	inc hl
	inc de
	djnz --
	ld a, (de)
	or a
	jr nz, +
	jp _LABEL_5133_

+:
	ld a, $09
	ld hl, _RAM_DFB8_
	ld bc, $0003
	rst $08	; _LABEL_8_
	ld a, $FF
	ld (_RAM_DFBB_), a
	jp _LABEL_5133_

_LABEL_50D9_:
	ld a, (_RAM_DFC3_)
	or a
	jr nz, _LABEL_513E_
	ld a, (_RAM_DFBB_)
	or a
	jr nz, _LABEL_513E_
	ld hl, (_RAM_DFB8_)
	ld (_RAM_DFBC_), hl
	ld hl, (_RAM_DFBA_)
	ld (_RAM_DFBE_), hl
	ld a, b
	and $0F
	ld d, a
	ld hl, $DFB8
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, b
	and $F0
	rlca
	rlca
	rlca
	rlca
	ld c, a
	ld a, (hl)
	sub c
	ld (hl), a
	jr nc, _LABEL_5133_
	ld hl, _RAM_DFB9_
	ld de, _RAM_DFB8_
	ld b, $03
-:
	ld a, (de)
	cp $80
	jr c, +
	add a, $0A
	ld (de), a
	dec (hl)
+:
	inc hl
	inc de
	djnz -
	ld a, (_RAM_DFBB_)
	inc a
	jr nz, _LABEL_5133_
	ld hl, (_RAM_DFBC_)
	ld (_RAM_DFB8_), hl
	ld hl, (_RAM_DFBE_)
	ld (_RAM_DFBA_), hl
	xor a
	ret

_LABEL_5133_:
	ld hl, $7846
	ld de, _RAM_DFBA_
	ld b, $03
	call _LABEL_507E_
_LABEL_513E_:
	scf
	ret

_LABEL_5140_:
	ld a, (_RAM_DFC8_)
	or a
	ret z
	add a, b
	cp $15
	jr c, +
	ld a, $14
+:
	ld (_RAM_DFC8_), a
	ld hl, $782A
	jp _LABEL_516B_

-:
	xor a
	ld (_RAM_DFC8_), a
	ld hl, $782A
	jp _LABEL_516B_

_LABEL_515F_:
	ld a, (_RAM_DFC8_)
	sub b
	jr c, -
	ld (_RAM_DFC8_), a
	ld hl, $782A
_LABEL_516B_:
	di
	rst $18	; _LABEL_18_
	ld hl, _DATA_51AA_
	ld de, $000A
	rst $10	; _LABEL_10_
	ld b, $0A
-:
	xor $00
	xor $00
	outi
	ld a, (ix+0)
	ld a, $19
	out (c), a
	jr nz, -
	ei
	ret

; Data from 5187 to 5199 (19 bytes)
.db $DD $7E $1A $80 $FE $15 $38 $02 $3E $14 $DD $77 $1A $21 $6A $78
.db $C3 $6B $51

_LABEL_519A_:
	ld a, (ix+26)
	sub b
	jr nc, +
	xor a
+:
	ld (ix+26), a
	ld hl, $786A
	jp _LABEL_516B_

; Data from 51AA to 527B (210 bytes)
_DATA_51AA_:
.dsb 10, $A9
.db $A8
.dsb 9, $A9
.db $A7
.dsb 9, $A9
.db $A7 $A8 $A9 $A9 $A9 $A9 $A9 $A9 $A9 $A9 $A7 $A7 $A9 $A9 $A9 $A9
.db $A9 $A9 $A9 $A9 $A7 $A7 $A8 $A9 $A9 $A9 $A9 $A9 $A9 $A9 $A7 $A7
.db $A7 $A9 $A9 $A9 $A9 $A9 $A9 $A9 $A7 $A7 $A7 $A8 $A9 $A9 $A9 $A9
.db $A9 $A9 $A7 $A7 $A7 $A7 $A9 $A9 $A9 $A9 $A9 $A9 $A7 $A7 $A7 $A7
.db $A8 $A9 $A9 $A9 $A9 $A9 $A7 $A7 $A7 $A7 $A7 $A9 $A9 $A9 $A9 $A9
.db $A7 $A7 $A7 $A7 $A7 $A8 $A9 $A9 $A9 $A9 $A7 $A7 $A7 $A7 $A7 $A7
.db $A9 $A9 $A9 $A9 $A7 $A7 $A7 $A7 $A7 $A7 $A8 $A9 $A9 $A9 $A7 $A7
.db $A7 $A7 $A7 $A7 $A7 $A9 $A9 $A9 $A7 $A7 $A7 $A7 $A7 $A7 $A7 $A8
.db $A9 $A9 $A7 $A7 $A7 $A7 $A7 $A7 $A7 $A7 $A9 $A9 $A7 $A7 $A7 $A7
.db $A7 $A7 $A7 $A7 $A8 $A9
.dsb 9, $A7
.db $A9
.dsb 9, $A7
.db $A8
.dsb 10, $A7

; Data from 527C to 5283 (8 bytes)
_DATA_527C_:
.db $AA $AB $AC $AD $AE $AF $B0 $B1

; Data from 5284 to 528B (8 bytes)
_DATA_5284_:
.db $B6 $9C $9C $B7 $BE $9C $9C $BF

; Data from 528C to 52CB (64 bytes)
_DATA_528C_:
.db $9C $9C $B2 $B3 $B4 $9D $9D $9D $9D $9D $9D $9D $9D $9C $B5 $9F
.db $B6 $9C $9C $B7 $B8
.dsb 10, $A7
.db $9C $9C $9C $B9 $9C $9F $9D $9C $9C $9C $BA $BB $BC $BD $9D $9D
.db $9D $BE $9C $9C $BF $BD
.dsb 10, $A7
.db $9C

_LABEL_52CC_:
	ld hl, _DATA_5535_
	call _LABEL_C8F_
	ld de, $0020
	ld bc, $547B
	ld a, (hl)
	or a
	ret z
	inc hl
	ld ix, _RAM_CCA0_
-:
	ex af, af'
	ld a, (hl)
	inc hl
	ld (ix+4), a
	ld a, (hl)
	inc hl
	ld (ix+5), a
	ld a, (hl)
	inc hl
	ld (ix+2), a
	ld a, (hl)
	inc hl
	ld (ix+8), a
	ld (ix+6), c
	ld (ix+7), b
	ld (ix+0), $FF
	ld (ix+1), $FF
	ld (ix+24), $10
	ld (ix+25), $10
	add ix, de
	ex af, af'
	dec a
	jp nz, -
	ret

_LABEL_5313_:
	ld hl, _RAM_CCA5_
	ld de, $0020
	ld b, $14
-:
	ld a, (hl)
	or a
	call z, +
	add hl, de
	djnz -
	ret

+:
	push hl
	pop ix
	exx
	ld de, $FFFB
	add ix, de
	bit 0, (ix+0)
	jr nz, ++
	exx
	bit 0, (ix+1)
	jr z, +
	ld (ix+0), $FF
	ret

+:
	ld (ix+5), $80
	ret

++:
	bit 0, (ix+1)
	jr z, +
	call _LABEL_9F31_
	call c, _LABEL_53BD_
	exx
	ret

+:
	call +
	ld hl, _RAM_C810_
	call _LABEL_D7E_
	call nc, +++
	call c, _LABEL_53DD_
	exx
	ret

+:
	ld a, (ix+28)
	or a
	jr z, +
	dec (ix+28)
	ret

+:
	dec (ix+29)
	jr z, ++
	ld a, (_RAM_C6D9_)
	and $02
	jr nz, +
	ld hl, $0036
	ld (ix+6), l
	ld (ix+7), h
	ret

+:
	ld a, (ix+30)
	ld (ix+6), a
	ld a, (ix+31)
	ld (ix+7), a
	ret

++:
	ld (ix+0), $00
	ret

+++:
	call _LABEL_CF9_
	ld bc, $0202
	call _LABEL_D2B_
	ld a, $38
	or h
	ld h, a
	rst $18	; _LABEL_18_
	nop
	nop
	nop
	in l, (c)
	ld h, $C7
	ld a, (hl)
	and $B0
	ret nz
	ld a, (ix+2)
	add a, $04
	ld (ix+2), a
	ret nc
	ccf
	ld (ix+0), $00
	ret

_LABEL_53BD_:
	ld (ix+1), $00
	ld a, (ix+8)
	ld hl, _DATA_5463_
	rst $28	; _LABEL_28_
	ld (ix+6), l
	ld (ix+7), h
	ld (ix+30), l
	ld (ix+31), h
	ld (ix+28), $B4
	ld (ix+29), $78
	ret

_LABEL_53DD_:
	ld a, $95
	ld (_RAM_C105_), a
	ld (ix+0), $00
	ld (ix+5), $80
	ld a, (ix+8)
	ld hl, _DATA_53F2_
	rst $28	; _LABEL_28_
	jp (hl)

; Jump Table from 53F2 to 5409 (12 entries, indexed by _RAM_CCA8_)
_DATA_53F2_:
.dw _LABEL_F_ _LABEL_540A_ _LABEL_540F_ _LABEL_5414_ _LABEL_5419_ _LABEL_541E_ _LABEL_5423_ _LABEL_542A_
.dw _LABEL_542A_ _LABEL_542A_ _LABEL_542A_ _LABEL_542A_

; 2nd entry of Jump Table from 53F2 (indexed by _RAM_CCA8_)
_LABEL_540A_:
	ld b, $52
	jp _LABEL_4F8B_

; 3rd entry of Jump Table from 53F2 (indexed by _RAM_CCA8_)
_LABEL_540F_:
	ld b, $13
	jp _LABEL_4F8B_

; 4th entry of Jump Table from 53F2 (indexed by _RAM_CCA8_)
_LABEL_5414_:
	ld b, $51
	jp _LABEL_5091_

; 5th entry of Jump Table from 53F2 (indexed by _RAM_CCA8_)
_LABEL_5419_:
	ld b, $12
	jp _LABEL_5091_

; 6th entry of Jump Table from 53F2 (indexed by _RAM_CCA8_)
_LABEL_541E_:
	ld b, $0A
	jp _LABEL_5140_

; 7th entry of Jump Table from 53F2 (indexed by _RAM_CCA8_)
_LABEL_5423_:
	ld hl, _RAM_DFB3_
	inc (hl)
	jp _LABEL_505C_

; 8th entry of Jump Table from 53F2 (indexed by _RAM_CCA8_)
_LABEL_542A_:
	ld a, (ix+8)
	sub $07
	ld hl, _RAM_DFB5_
	cp (hl)
	jr z, _LABEL_5414_
	ld (hl), a
	ld hl, _DATA_5517_
	rst $28	; _LABEL_28_
	ex de, hl
	ld hl, $7822
	ld bc, $0202
	ld a, $18
	call _LABEL_6CB_
	xor a
	ld (_RAM_CA5F_), a
	ld (_RAM_CA40_), a
	ld (_RAM_CA60_), a
	ld (_RAM_CA80_), a
	ld (_RAM_CAA0_), a
	ld (_RAM_C820_), a
	ld (_RAM_C828_), a
	ld (_RAM_C830_), a
	ld (_RAM_C838_), a
	ret

; Data from 5463 to 5516 (180 bytes)
_DATA_5463_:
.db $7B $54 $88 $54 $95 $54 $A2 $54 $AF $54 $BC $54 $C9 $54 $D6 $54
.db $E3 $54 $F0 $54 $FD $54 $0A $55 $04 $00 $00 $0C $00 $08 $0D $08
.db $00 $0E $08 $08 $0F $04 $00 $00 $10 $00 $08 $11 $08 $00 $12 $08
.db $08 $13 $04 $00 $00 $14 $00 $08 $15 $08 $00 $16 $08 $08 $17 $04
.db $00 $00 $18 $00 $08 $19 $08 $00 $1A $08 $08 $1B $04 $00 $00 $1C
.db $00 $08 $1D $08 $00 $1E $08 $08 $1F $04 $00 $00 $20 $00 $08 $21
.db $08 $00 $22 $08 $08 $23 $04 $00 $00 $24 $00 $08 $25 $08 $00 $26
.db $08 $08 $27 $04 $00 $00 $28 $00 $08 $29 $08 $00 $2A $08 $08 $2B
.db $04 $00 $00 $2C $00 $08 $2D $08 $00 $2E $08 $08 $2F $04 $00 $00
.db $30 $00 $08 $31 $08 $00 $32 $08 $08 $33 $04 $00 $00 $34 $00 $08
.db $35 $08 $00 $36 $08 $08 $37 $04 $00 $00 $38 $00 $08 $39 $08 $00
.db $3A $08 $08 $3B

; Pointer Table from 5517 to 5520 (5 entries, indexed by _RAM_DFB5_)
_DATA_5517_:
.dw _DATA_5521_ _DATA_5525_ _DATA_5529_ _DATA_552D_ _DATA_5531_

; 1st entry of Pointer Table from 5517 (indexed by _RAM_DFB5_)
; Data from 5521 to 5524 (4 bytes)
_DATA_5521_:
.db $28 $29 $2A $2B

; 2nd entry of Pointer Table from 5517 (indexed by _RAM_DFB5_)
; Data from 5525 to 5528 (4 bytes)
_DATA_5525_:
.db $2C $2D $2E $2F

; 3rd entry of Pointer Table from 5517 (indexed by _RAM_DFB5_)
; Data from 5529 to 552C (4 bytes)
_DATA_5529_:
.db $30 $31 $32 $33

; 4th entry of Pointer Table from 5517 (indexed by _RAM_DFB5_)
; Data from 552D to 5530 (4 bytes)
_DATA_552D_:
.db $34 $35 $36 $37

; 5th entry of Pointer Table from 5517 (indexed by _RAM_DFB5_)
; Data from 5531 to 5534 (4 bytes)
_DATA_5531_:
.db $38 $39 $3A $3B

; Pointer Table from 5535 to 5574 (32 entries, indexed by _RAM_DFD0_)
_DATA_5535_:
.dw _DATA_5575_ _DATA_5575_ _DATA_5575_ _DATA_36_ _DATA_55BA_ _DATA_55BA_ _DATA_55EB_ _DATA_36_
.dw _DATA_5618_ _DATA_5669_ _DATA_5696_ _DATA_36_ _DATA_56BB_ _DATA_56E4_ _DATA_5701_ _DATA_36_
.dw _DATA_571E_ _DATA_573B_ _DATA_5754_ _DATA_36_ _DATA_5781_ _DATA_57B2_ _DATA_57CB_ _DATA_36_
.dw _DATA_57F8_ _DATA_581D_ _DATA_5842_ _DATA_36_ _DATA_36_ _DATA_36_ _DATA_36_ _DATA_36_

; 1st entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 5575 to 55B9 (69 bytes)
_DATA_5575_:
.db $11 $48 $01 $30 $03 $60 $02 $48 $07 $70 $05 $20 $08 $C8 $06 $30
.db $04 $28 $07 $40 $02 $58 $07 $40 $0B $A0 $08 $20 $09 $80 $09 $20
.db $03 $40 $0B $28 $05 $80 $0D $30 $03 $A0 $10 $30 $0A $20 $11 $30
.db $03 $B0 $12 $30 $04 $C0 $14 $60 $02 $10 $16 $48 $03 $70 $16 $30
.db $07 $B0 $16 $20 $05

; 5th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 55BA to 55EA (49 bytes)
_DATA_55BA_:
.db $0C $28 $02 $28 $08 $A0 $02 $80 $03 $78 $03 $28 $07 $50 $04 $A0
.db $03 $D0 $04 $20 $01 $80 $05 $20 $05 $40 $06 $20 $0B $20 $09 $20
.db $09 $80 $09 $20 $04 $60 $0A $20 $05 $60 $0C $90 $05 $B0 $0C $90
.db $05

; 7th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 55EB to 5617 (45 bytes)
_DATA_55EB_:
.db $0B $70 $01 $50 $04 $70 $01 $78 $05 $08 $04 $88 $09 $B8 $04 $58
.db $03 $60 $05 $88 $08 $C0 $07 $70 $05 $20 $08 $50 $09 $40 $09 $90
.db $03 $C0 $0A $70 $04 $10 $0C $20 $05 $A0 $0C $30 $06

; 9th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 5618 to 5668 (81 bytes)
_DATA_5618_:
.db $14 $78 $00 $20 $08 $D0 $00 $70 $03 $78 $01 $28 $09 $C0 $01 $A0
.db $07 $60 $02 $28 $02 $A0 $02 $90 $01 $60 $03 $38 $04 $C0 $03 $90
.db $01 $60 $04 $90 $02 $C0 $04 $60 $05 $70 $05 $20 $05 $E0 $05 $60
.db $07 $90 $06 $80 $05 $D0 $06 $A0 $0A $C0 $07 $90 $01 $D0 $07 $20
.db $02 $E0 $08 $38 $02 $70 $09 $80 $05 $60 $0A $80 $04 $C0 $0C $80
.db $05

; 10th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 5669 to 5695 (45 bytes)
_DATA_5669_:
.db $0B $80 $00 $70 $08 $A0 $00 $80 $03 $60 $01 $B0 $07 $F0 $01 $90
.db $03 $30 $02 $50 $0A $80 $04 $68 $0B $E0 $04 $88 $02 $90 $05 $50
.db $05 $50 $06 $60 $04 $88 $07 $80 $01 $80 $0A $70 $02

; 11th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 5696 to 56BA (37 bytes)
_DATA_5696_:
.db $09 $70 $01 $50 $04 $20 $03 $40 $05 $80 $04 $40 $09 $80 $05 $68
.db $03 $40 $06 $30 $0B $10 $09 $20 $04 $E8 $09 $20 $02 $10 $0A $20
.db $05 $80 $0A $80 $06

; 13th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 56BB to 56E3 (41 bytes)
_DATA_56BB_:
.db $0A $70 $01 $98 $01 $80 $01 $60 $08 $A0 $03 $70 $03 $30 $04 $90
.db $02 $90 $04 $A0 $02 $D0 $05 $70 $09 $80 $07 $A0 $04 $20 $08 $70
.db $0A $30 $0A $90 $05 $80 $0B $60 $07

; 14th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 56E4 to 5700 (29 bytes)
_DATA_56E4_:
.db $07 $50 $00 $40 $03 $A0 $01 $20 $09 $60 $02 $20 $02 $10 $03 $40
.db $07 $B0 $06 $20 $03 $08 $09 $20 $04 $D0 $0C $20 $05

; 15th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 5701 to 571D (29 bytes)
_DATA_5701_:
.db $07 $A0 $01 $20 $04 $48 $02 $20 $0A $10 $03 $40 $09 $B0 $07 $30
.db $03 $F0 $0B $40 $0B $30 $0D $60 $03 $B0 $0D $20 $05

; 17th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 571E to 573A (29 bytes)
_DATA_571E_:
.db $07 $98 $01 $60 $03 $80 $02 $60 $07 $70 $04 $20 $09 $E0 $06 $20
.db $02 $20 $0B $60 $05 $B0 $0B $50 $0B $00 $0C $20 $04

; 18th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 573B to 5753 (25 bytes)
_DATA_573B_:
.db $06 $10 $02 $50 $03 $00 $07 $40 $08 $C0 $0B $30 $05 $30 $0E $70
.db $04 $C0 $0E $40 $02 $C0 $0E $80 $05

; 19th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 5754 to 5780 (45 bytes)
_DATA_5754_:
.db $0B $80 $00 $60 $04 $50 $01 $40 $02 $80 $03 $60 $04 $90 $07 $20
.db $0A $30 $08 $40 $07 $20 $0A $20 $04 $80 $0A $30 $0B $D0 $0A $30
.db $09 $40 $0C $30 $04 $B0 $0C $30 $0A $C8 $0D $80 $05

; 21st entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 5781 to 57B1 (49 bytes)
_DATA_5781_:
.db $0C $60 $03 $50 $04 $A0 $03 $90 $03 $D0 $04 $50 $07 $C0 $05 $40
.db $09 $20 $06 $98 $08 $B0 $07 $60 $07 $C0 $09 $60 $05 $70 $0A $60
.db $0A $70 $0C $80 $01 $50 $0D $70 $02 $20 $0E $20 $05 $C0 $0E $70
.db $04

; 22nd entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 57B2 to 57CA (25 bytes)
_DATA_57B2_:
.db $06 $20 $01 $20 $03 $80 $02 $40 $09 $80 $03 $60 $04 $A0 $09 $50
.db $05 $50 $0E $60 $05 $30 $0F $70 $04

; 23rd entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 57CB to 57F7 (45 bytes)
_DATA_57CB_:
.db $0B $40 $01 $B0 $04 $E0 $03 $40 $04 $E0 $03 $60 $02 $E0 $03 $80
.db $0B $10 $04 $40 $05 $20 $04 $60 $02 $30 $04 $80 $04 $20 $04 $90
.db $05 $40 $06 $60 $05 $E0 $06 $60 $06 $80 $07 $70 $06

; 25th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 57F8 to 5813 (28 bytes)
_DATA_57F8_:
.db $09 $30 $00 $30 $03 $C0 $00 $30 $07 $30 $05 $90 $02 $10 $06 $60
.db $04 $40 $07 $30 $03 $30 $08 $20 $09 $40 $09 $B0

; 2nd entry of Pointer Table from 1EE30 (indexed by unknown)
; Data from 5814 to 581C (9 bytes)
_DATA_5814_:
.db $08 $30 $0A $30 $05 $E0 $0D $70 $05

; 26th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 581D to 5841 (37 bytes)
_DATA_581D_:
.db $09 $D0 $00 $30 $03 $A0 $01 $50 $05 $C0 $01 $A0 $08 $C0 $04 $40
.db $04 $20 $05 $40 $0A $30 $07 $20 $02 $70 $07 $20 $09 $B0 $07 $20
.db $05 $30 $0B $30 $05

; 27th entry of Pointer Table from 5535 (indexed by _RAM_DFD0_)
; Data from 5842 to 5853 (18 bytes)
_DATA_5842_:
.db $06 $B0 $00 $60 $03 $F0 $05 $80 $05 $90 $06 $60 $04 $F0 $09 $80
.db $08 $90

; 2nd entry of Pointer Table from 1EEA9 (indexed by unknown)
; Data from 5854 to 585A (7 bytes)
_DATA_5854_:
.db $0B $60 $0A $20 $0E $20 $05

; Pointer Table from 585B to 589A (32 entries, indexed by _RAM_DFD0_)
_DATA_585B_:
.dw _DATA_589B_ _DATA_589B_ _DATA_589B_ _DATA_58A8_ _DATA_58B5_ _DATA_58B5_ _DATA_58C2_ _DATA_58CF_
.dw _DATA_58DC_ _DATA_58E9_ _DATA_58F6_ _DATA_5903_ _DATA_5910_ _DATA_591D_ _DATA_592A_ _DATA_5937_
.dw _DATA_5944_ _DATA_5951_ _DATA_595E_ _DATA_596B_ _DATA_5978_ _DATA_5985_ _DATA_5992_ _DATA_599F_
.dw _DATA_59AC_ _DATA_59B9_ _DATA_59C6_ _DATA_59D3_ _DATA_59E0_ _DATA_59E0_ _DATA_59E0_ _DATA_59E0_

; 1st entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 589B to 58A5 (11 bytes)
_DATA_589B_:
.db $00 $00 $04 $6E $D4 $80 $04 $81 $78 $80 $78

; Pointer Table from 58A6 to 58A7 (1 entries, indexed by unknown)
.dw _DATA_10000_

; 4th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 58A8 to 58B2 (11 bytes)
_DATA_58A8_:
.db $00 $00 $04 $6E $02 $81 $04 $81 $ED $59 $78

; Pointer Table from 58B3 to 58B4 (1 entries, indexed by unknown)
.dw _DATA_10000_

; 5th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 58B5 to 58BF (11 bytes)
_DATA_58B5_:
.db $00 $00 $04 $FF $B2 $8B $EA $8B $42 $8B $22

; Pointer Table from 58C0 to 58C1 (1 entries, indexed by unknown)
.dw _DATA_10B20_

; 7th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 58C2 to 58CC (11 bytes)
_DATA_58C2_:
.db $00 $00 $04 $FF $CE $8B $EA $8B $7E $8B $22

; Pointer Table from 58CD to 58CE (1 entries, indexed by unknown)
.dw _DATA_10B20_

; 8th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 58CF to 58D9 (11 bytes)
_DATA_58CF_:
.db $00 $00 $04 $FF $E8 $8B $EA $8B $ED $59 $22

; Pointer Table from 58DA to 58DB (1 entries, indexed by unknown)
.dw _DATA_10B20_

; 9th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 58DC to 58E6 (11 bytes)
_DATA_58DC_:
.db $00 $00 $04 $5B $8B $A0 $D7 $A0 $F7 $9F $95

; Pointer Table from 58E7 to 58E8 (1 entries, indexed by unknown)
.dw _DATA_11F62_

; 10th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 58E9 to 58F3 (11 bytes)
_DATA_58E9_:
.db $00 $00 $04 $5B $A7 $A0 $D7 $A0 $2F $A0 $95

; Pointer Table from 58F4 to 58F5 (1 entries, indexed by unknown)
.dw _DATA_11F62_

; 11th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 58F6 to 5900 (11 bytes)
_DATA_58F6_:
.db $00 $00 $04 $5B $BF $A0 $D7 $A0 $5F $A0 $95

; Pointer Table from 5901 to 5902 (1 entries, indexed by unknown)
.dw _DATA_11F62_

; 12th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 5903 to 590D (11 bytes)
_DATA_5903_:
.db $00 $00 $04 $5B $D5 $A0 $D7 $A0 $ED $59 $95

; Pointer Table from 590E to 590F (1 entries, indexed by unknown)
.dw _DATA_11F62_

; 13th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 5910 to 591A (11 bytes)
_DATA_5910_:
.db $00 $00 $05 $59 $0F $81 $63 $81 $6B $80 $6B

; Pointer Table from 591B to 591C (1 entries, indexed by unknown)
.dw _DATA_14000_

; 14th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 591D to 5927 (11 bytes)
_DATA_591D_:
.db $00 $00 $05 $59 $29 $81 $63 $81 $9F $80 $6B

; Pointer Table from 5928 to 5929 (1 entries, indexed by unknown)
.dw _DATA_14000_

; 15th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 592A to 5934 (11 bytes)
_DATA_592A_:
.db $00 $00 $05 $59 $45 $81 $63 $81 $D7 $80 $6B

; Pointer Table from 5935 to 5936 (1 entries, indexed by unknown)
.dw _DATA_14000_

; 16th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 5937 to 5941 (11 bytes)
_DATA_5937_:
.db $00 $00 $05 $59 $61 $81 $63 $81 $ED $59 $6B

; Pointer Table from 5942 to 5943 (1 entries, indexed by unknown)
.dw _DATA_14000_

; 17th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 5944 to 594E (11 bytes)
_DATA_5944_:
.db $00 $00 $05 $6A $85 $99 $DB $99 $DD $98 $76

; Pointer Table from 594F to 5950 (1 entries, indexed by unknown)
.dw _DATA_15867_

; 18th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 5951 to 595B (11 bytes)
_DATA_5951_:
.db $00 $00 $05 $6A $9F $99 $DB $99 $11 $99 $76

; Pointer Table from 595C to 595D (1 entries, indexed by unknown)
.dw _DATA_15867_

; 19th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 595E to 5968 (11 bytes)
_DATA_595E_:
.db $00 $00 $05 $6A $BD $99 $DB $99 $4D $99 $76

; Pointer Table from 5969 to 596A (1 entries, indexed by unknown)
.dw _DATA_15867_

; 20th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 596B to 5975 (11 bytes)
_DATA_596B_:
.db $00 $00 $05 $6A $D9 $99 $DB $99 $ED $59 $76

; Pointer Table from 5976 to 5977 (1 entries, indexed by unknown)
.dw _DATA_15867_

; 21st entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 5978 to 5982 (11 bytes)
_DATA_5978_:
.db $00 $00 $06 $52 $13 $81 $69 $81 $6B $80 $6B

; Pointer Table from 5983 to 5984 (1 entries, indexed by unknown)
.dw _DATA_18000_

; 22nd entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 5985 to 598F (11 bytes)
_DATA_5985_:
.db $00 $00 $06 $52 $31 $81 $69 $81 $A7 $80 $6B

; Pointer Table from 5990 to 5991 (1 entries, indexed by unknown)
.dw _DATA_18000_

; 23rd entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 5992 to 599C (11 bytes)
_DATA_5992_:
.db $00 $00 $06 $52 $51 $81 $69 $81 $E7 $80 $6B

; Pointer Table from 599D to 599E (1 entries, indexed by unknown)
.dw _DATA_18000_

; 24th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 599F to 59A9 (11 bytes)
_DATA_599F_:
.db $00 $00 $06 $52 $67 $81 $69 $81 $ED $59 $6B

; Pointer Table from 59AA to 59AB (1 entries, indexed by unknown)
.dw _DATA_18000_

; 25th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 59AC to 59B6 (11 bytes)
_DATA_59AC_:
.db $00 $00 $06 $72 $FC $97 $18 $98 $C4 $97 $7F

; Pointer Table from 59B7 to 59B8 (1 entries, indexed by unknown)
.dw _DATA_19745_

; 26th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 59B9 to 59C3 (11 bytes)
_DATA_59B9_:
.db $00 $00 $06 $FF $CE $A0 $E6 $A0 $9E $A0 $4E

; Pointer Table from 59C4 to 59C5 (1 entries, indexed by unknown)
.dw _DATA_1A050_

; 27th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 59C6 to 59D0 (11 bytes)
_DATA_59C6_:
.db $00 $00 $06 $5A $88 $A9 $A8 $A9 $4C $A9 $62

; Pointer Table from 59D1 to 59D2 (1 entries, indexed by unknown)
.dw _DATA_1A8EA_

; 28th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 59D3 to 59DD (11 bytes)
_DATA_59D3_:
.db $00 $00 $06 $5A $A6 $A9 $A8 $A9 $ED $59 $62

; Pointer Table from 59DE to 59DF (1 entries, indexed by unknown)
.dw _DATA_1A8EA_

; 29th entry of Pointer Table from 585B (indexed by _RAM_DFD0_)
; Data from 59E0 to 59EA (11 bytes)
_DATA_59E0_:
.db $00 $00 $06 $FF $C9 $B1 $CB $B1 $ED $59 $11

; Pointer Table from 59EB to 59EC (1 entries, indexed by unknown)
.dw _DATA_1B1B8_

; Data from 59ED to 6900 (3860 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_59ED_.inc"

; 4th entry of Pointer Table from 1EC67 (indexed by unknown)
; Data from 6901 to 6AC7 (455 bytes)
_DATA_6901_:
.db $93 $00 $0C $92 $08 $FC $97 $08 $04 $96 $08 $0C $95 $0A $00 $07
.db $98 $08 $FD $9B $08 $05 $9A $08 $0D $99 $10 $FC $9E $10 $04 $9D
.db $10 $0C $9C $18 $FC $A1 $18 $04 $A0 $18 $0C $9F $0F $00 $00 $A4
.db $00 $08 $A3 $00 $10 $A2 $08 $00 $A7 $08 $08 $A6 $08 $10 $A5 $10
.db $00 $AA $10 $08 $A9 $10 $10 $A8 $18 $00 $AD $18 $08 $AC $18 $10
.db $AB $20 $00 $B0 $20 $08 $AF $20 $10 $AE $10 $00 $00 $A4 $00 $08
.db $A3 $00 $10 $B1 $08 $00 $A7 $08 $08 $B4 $08 $10 $B3 $09 $18 $B2
.db $10 $00 $AA $10 $08 $B6 $10 $10 $B5 $18 $00 $AD $18 $08 $AC $18
.db $10 $B7 $20 $00 $B0 $20 $08 $AF $20 $10 $B8 $02 $00 $F1 $59 $94
.db $69 $A1 $69 $04 $00 $00 $86 $00 $08 $87 $08 $00 $88 $08 $08 $89
.db $04 $00 $00 $8A $00 $08 $8B $08 $00 $8C $08 $08 $8D $00 $00 $36
.db $00 $B4 $69 $01 $00 $00 $8E $00 $00 $36 $00 $BE $69 $01 $00 $00
.db $C1 $36 $00 $36 $00 $1A $6A $1A $6A $36 $00 $36 $00 $1A $6A $1A
.db $6A $1E $6A $1E $6A $1A $6A $1A $6A $1E $6A $1E $6A $1A $6A $1A
.db $6A $1E $6A $1E $6A $22 $6A $22 $6A $1E $6A $1E $6A $22 $6A $22
.db $6A $1E $6A $1E $6A $22 $6A $22 $6A $26 $6A $26 $6A $22 $6A $22
.db $6A $26 $6A $26 $6A $22 $6A $22 $6A $26 $6A $26 $6A $2D $6A $2D
.db $6A $34 $6A $34 $6A $3B $6A $3B $6A $01 $08 $00 $5C $01 $08 $00
.db $5D $01 $08 $00 $5E $02 $00 $00 $5F $08 $00 $60 $02 $00 $00 $61
.db $08 $00 $62 $02 $00 $00 $63 $08 $00 $64 $02 $00 $00 $65 $08 $00
.db $66 $4A $6A $79 $6A $60 $6A $8F $6A $07 $00 $00 $67 $00 $08 $68
.db $08 $00 $69 $08 $08 $6A $10 $00 $6B $10 $08 $6C $18 $04 $6D $08
.db $00 $00 $67 $00 $08 $6E $08 $00 $6F $08 $08 $70 $10 $00 $71 $10
.db $08 $72 $18 $00 $73 $18 $08 $74 $07 $00 $00 $76 $00 $08 $75 $08
.db $00 $78 $08 $08 $77 $10 $00 $7A $10 $08 $79 $18 $04 $7B $08 $00
.db $00 $7C $00 $08 $75 $08 $00 $7E $08 $08 $7D $10 $00 $80 $10 $08
.db $7F $18 $00 $82 $18 $08 $81 $B8 $6A $F5 $6A $C5 $6A $02 $6B $D2
.db $6A $0F $6B $DF $6A $1C $6B $04 $08 $00 $83 $08 $08 $84 $10 $00
.db $85 $10 $08 $86 $04 $08 $00

_LABEL_6AC8_:
	add a, a
	ex af, af'
	ex af, af'
	adc a, b
	djnz +
+:
	adc a, c
	djnz +
	adc a, d
	inc b
	ex af, af'
	nop
	adc a, e
	ex af, af'
	ex af, af'
	adc a, h
+:
	djnz +
+:
	adc a, l
	djnz +
	adc a, (hl)
	rlca
; 1st entry of Jump Table from 2816 (indexed by unknown)
_LABEL_6AE0_:
	nop
	ret m
	adc a, a
	nop
	nop
	sub b
+:
	nop
	ex af, af'
	sub c
	ex af, af'
	nop
	sub d
	ex af, af'
	ex af, af'
	sub e
	djnz +
+:
	sub h
	djnz +
	sub l
	inc b
	ex af, af'
	nop
	sub a
	ex af, af'
	ex af, af'
	sub (hl)
+:
	djnz +
+:
	sbc a, c
	djnz +
	sbc a, b
	inc b
	ex af, af'
	nop
	sbc a, e
	ex af, af'
	ex af, af'
	sbc a, d
+:
	djnz +
+:
	sbc a, l
	djnz +
	sbc a, h
	inc b
	ex af, af'
	nop
	sbc a, a
	ex af, af'
	ex af, af'
	sbc a, (hl)
+:
	djnz +
+:
	and c
	djnz +
	and b
	rlca
	nop
	nop
	and h
; 8th entry of Jump Table from 281C (indexed by unknown)
_LABEL_6B20_:
	nop
	ex af, af'
	and e
+:
	nop
	djnz _LABEL_6AC8_
	ex af, af'
	nop
	and (hl)
	ex af, af'
	ex af, af'
	and l
	djnz +
+:
	xor b
	djnz +
	and a
	ld b, d
	ld l, e
	ld b, d
	ld l, e
	ld c, c
	ld l, e
	ld c, c
+:
	ld l, e
	ld d, (hl)
	ld l, e
	ld d, (hl)
	ld l, e
	ld c, c
	ld l, e
	ld c, c
	ld l, e
	ld (bc), a
	nop
	inc b
	xor c
	ex af, af'
	inc b
	xor d
	inc b
	nop
	nop
	xor e
	nop
	ex af, af'
	xor h
	ex af, af'
	nop
	xor l
	ex af, af'
	ex af, af'
	xor (hl)
	ld (bc), a
	nop
	inc b
	xor a
	ex af, af'
	inc b
	or b
	inc bc
	nop
	pop af
	ld e, c
	ld h, a
	ld l, e
	ld l, e
	ld l, e
	ld l, a
	ld l, e
	ld bc, $0000
	or c
	ld bc, $0000
	or d
	ld bc, $0000
	or e
	add a, e
	ld l, e
	xor d
	ld l, e
	sub b
	ld l, e
	sbc a, l
	ld l, e
	sbc a, l
	ld l, e
	sub b
	ld l, e
	xor d
	ld l, e
	add a, e
	ld l, e
	inc b
	nop
	nop
	or h
	nop
	ex af, af'
	or l
	ex af, af'
	nop
	or (hl)
	ex af, af'
	ex af, af'
	or a
	inc b
	nop
	nop
	cp b
	nop
	ex af, af'
	cp c
	ex af, af'
	nop
	cp d
	ex af, af'
	ex af, af'
	cp e
	inc b
	nop
	nop
	cp h
	nop
	ex af, af'
	cp l
	ex af, af'
	nop
	cp (hl)
	ex af, af'
	ex af, af'
	cp a
	inc b
	nop
	nop
	ret nz
	nop
	ex af, af'
	pop bc
	ex af, af'
	nop
	jp nz, _LABEL_808_
	jp +

; Data from 6BB9 to 6BBE (6 bytes)
.db $EB $6B $D2 $6B $FE $6B

+:
	ld b, $01
	nop
	call nz, _LABEL_801_
	push bc
	add hl, bc
	nop
	add a, $09
	ex af, af'
	rst $00	; Possibly invalid
; Data from 6BCC to 6CDF (276 bytes)
.db $11 $08 $C8 $19 $08 $C9 $08 $00 $00 $C4 $00 $08 $C5 $08 $00 $C6
.db $08 $08 $C7 $10 $04 $CA $10 $0C $CB $18 $04 $CC $18 $0C $CD $06
.db $01 $00 $CF $01 $08 $CE $09 $00 $D1 $09 $08 $D0 $11 $00 $D2 $19
.db $00 $D3 $08 $00 $00 $CF $00 $08 $CE $08 $00 $D1 $08 $08 $D0 $10
.db $FC $D5 $10 $04 $D4 $18 $FC $D7 $18 $04 $D6 $2B $6C $2B $6C $62
.db $6C $E3 $6C $90 $6C $11 $6D $B5 $6C $36 $6D $00 $C4 $00 $C4 $12
.db $00 $00 $5C $00 $08 $5D $00 $10 $5E $00 $18 $5F $00 $00 $60 $00
.db $08 $61 $00 $10 $62 $00 $18 $63 $00 $00 $64 $00 $08 $65 $00 $10
.db $66 $00 $18 $67 $00 $00 $68 $00 $08 $69 $00 $10 $6A $00 $18 $6B
.db $00 $06 $6C $00 $13 $6D $0F $00 $04 $6E $00 $0C $6F $00 $14 $70
.db $08 $04 $71 $08 $0C $72 $08 $14 $73 $10 $04 $74 $10 $0C $75 $10
.db $14 $76 $18 $04 $77 $18 $0C $78 $18 $14 $79 $20 $04 $7A $20 $0C
.db $7B $20 $14 $7C $0C $F8 $0B $7D $00 $09 $7E $00 $11 $7F $08 $09
.db $80 $08 $11 $81 $10 $09 $82 $10 $11 $83 $18 $08 $84 $18 $10 $85
.db $20 $04 $86 $20 $0C $87 $20 $14 $88 $0F $08 $08 $89 $08 $10 $8A
.db $08 $18 $8B $10 $00 $8C $10 $08 $8D $10 $10 $8E $10 $18 $8F $18
.db $00 $90 $18 $08 $91 $18 $10 $92 $18 $18 $93 $20 $00 $94 $20 $08
.db $95 $20 $10 $96

; 1st entry of Pointer Table from 1EEA9 (indexed by unknown)
; Data from 6CE0 to 6E06 (295 bytes)
_DATA_6CE0_:
.db $20 $18 $97 $0F $00 $04 $9C $00 $0C $9B $00 $14 $9A $08 $04 $9F
.db $08 $0C $9E $08 $14 $9D $10 $04 $A2 $10 $0C $A1 $10 $14 $A0 $18
.db $04 $A5 $18 $0C $A4 $18 $14 $A3 $20 $04 $A8 $20 $0C $A7 $20 $14
.db $A6 $0C $F8 $0D $A9 $00 $07 $AB $00 $0F $AA $08 $07 $AD $08 $0F
.db $AC $10 $07 $AF $10 $0F $AE $18 $08 $B1 $18 $10 $B0 $20 $04 $B4
.db $20 $0C $B3 $20 $14 $B2 $0F $08 $00 $B7 $08 $08 $B6 $08 $10 $B5
.db $10 $00 $BB $10 $08 $BA $10 $10 $B9 $10 $18 $B8 $18 $00 $BF $18
.db $08 $BE $18 $10 $BD $18 $18 $BC $20 $00 $C3 $20 $08 $C2 $20 $10
.db $C1 $20 $18 $C0 $01 $00 $36 $00 $6A $6D $02 $00 $00 $98 $08 $00
.db $99 $79 $6D $90 $6D $86 $6D $9D $6D $04 $00 $00 $5C $00 $08 $5D
.db $08 $00 $5E $08 $08 $5F $03 $00 $00 $60 $08 $00 $61 $08 $08 $62
.db $04 $00 $00 $64 $00 $08 $63 $08 $00 $66 $08 $08 $65 $03 $00 $08
.db $67 $08 $00 $69 $08 $08 $68 $AF $6D $C9 $6D $BC $6D $D6 $6D $04
.db $00 $00 $6A $00 $08 $6B $08 $00 $6C $08 $08 $6D $04 $00 $00 $6E
.db $00 $08 $6F $08 $00 $70 $08 $08 $71 $04 $00 $00 $73 $00 $08 $72
.db $08 $00 $75 $08 $08 $74 $04 $00 $00 $77 $00 $08 $76 $08 $00 $79
.db $08 $08 $78 $EB $6D $1A $6E $01 $6E $30 $6E $07 $00 $00 $7A $00
.db $08 $7B $08 $00 $7C $08 $08 $7D $10 $00 $7E $10 $08 $7F $18 $08
.db $80 $08 $00 $00 $81 $00 $08

; 1st entry of Pointer Table from 1EC67 (indexed by unknown)
; Data from 6E07 to 72FF (1273 bytes)
_DATA_6E07_:
.incbin "Ninja Gaiden (Europe)_DATA_6E07_.inc"

; 1st entry of Pointer Table from BAC0 (indexed by unknown)
; Data from 7300 to 766D (878 bytes)
_DATA_7300_:
.db $81 $10 $0A $82 $10 $12 $83 $18 $0A $84 $18 $12 $85 $20 $08 $86
.db $20 $10 $87 $28 $08 $88 $28 $11 $89 $13 $08 $00 $8A $08 $08 $8B
.db $08 $10 $8C $10 $00 $8D $10 $08 $8E $10 $10 $8F $11 $18 $90 $18
.db $00 $91 $18 $08 $92 $18 $10 $93 $20 $F8 $94 $20 $00 $95 $20 $08
.db $96 $20 $10 $97 $28 $F0 $98 $28 $F8 $99 $28 $00 $9A $28 $08 $9B
.db $28 $10 $9C $10 $00 $00 $5D $00 $08 $A6 $00 $10 $A5 $08 $FF $B9
.db $08 $07 $B8 $08 $0F $B7 $10 $FE $BC $10 $06 $BB $10 $0E $BA $18
.db $FE $BF $18 $06 $BE $18 $0E $BD $20 $00 $C1 $20 $08 $C0 $28 $FF
.db $C2 $28 $08 $B5 $11 $00 $00 $A7 $00 $08 $A6 $00 $10 $A5 $08 $F8
.db $AB $08 $00 $AA $08 $08 $A9 $08 $10 $A8 $10 $F8 $AF $10 $00 $AE
.db $10 $08 $AD $10 $10 $AC $18 $FF $B2 $18 $07 $B1 $18 $0F $B0 $20
.db $00 $B4 $20 $08 $B3 $28 $03 $B5 $10 $F8 $EE $C6 $F8 $F6 $C5 $F8
.db $FE $C4 $F8 $06 $C3 $00 $00 $C8 $00 $08 $C7 $08 $FF $CA $08 $07
.db $C9 $10 $00 $CC $10 $08 $CB $18 $00 $CE $18 $08 $CD $20 $00 $D0
.db $20 $08 $CF $28 $FF $D2 $28 $08 $D1 $13 $08 $00 $D5 $08 $08 $D4
.db $08 $10 $D3 $11 $F8 $D9 $10 $00 $D8 $10 $08 $D7 $10 $10 $D6 $18
.db $00 $DC $18 $08 $DB $18 $10 $DA $20 $00 $E0 $20 $08 $DF $20 $10
.db $DE $20 $18 $DD $28 $00 $E5 $28 $08 $E4 $28 $10 $E3 $28 $18 $E2
.db $28 $20 $E1 $02 $00 $F1 $59 $2B $74 $38 $74 $04 $00 $00 $9D $00
.db $08 $9E $08 $00 $9F $08 $08 $A0 $04 $00 $00 $A1 $00 $08 $A2 $08
.db $00 $A3 $08 $08 $A4 $5D $74 $5D $74 $79 $74 $79 $74 $95 $74 $95
.db $74 $B1 $74 $B1 $74 $CD $74 $CD $74 $E9 $74 $E9 $74 $09 $00 $00
.db $5C $00 $08 $5D $00 $10 $5E $08 $00 $5F $08 $08 $60 $08 $10 $61
.db $10 $00 $62 $10 $08 $63 $10 $10 $64 $09 $00 $00 $65 $00 $08 $66
.db $00 $10 $67 $08 $00 $68 $08 $08 $60 $08 $10 $69 $10 $00 $6A $10
.db $08 $6B $10 $10 $6C $09 $00 $00 $6D $00 $08 $6E $00 $10 $6F $08
.db $00 $70 $08 $08 $60 $08 $10 $71 $10 $00 $72 $10 $08 $73 $10 $10
.db $74 $09 $00 $00 $75 $00 $08 $76 $00 $10 $77 $08 $00 $78 $08 $08
.db $79 $08 $10 $7A $10 $00 $7B $10 $08 $7C $10 $10 $64 $09 $00 $00
.db $7D $00 $08 $7E $00 $10 $7F $08 $00 $80 $08 $08 $79 $08 $10 $81
.db $10 $00 $82 $10 $08 $83 $10 $10 $6C $09 $00 $00 $84 $00 $08 $85
.db $00 $10 $86 $08 $00 $87 $08 $08 $79 $08 $10 $88 $10 $00 $89 $10
.db $08 $8A $10 $10 $74 $11 $75 $11 $75 $15 $75 $15 $75 $19 $75 $19
.db $75 $01 $00 $00 $8B $01 $00 $00 $8C $01 $00 $00 $8D $03 $00 $F1
.db $59 $27 $75 $94 $75 $01 $76 $24 $80 $00 $8E $80 $08 $8F $88 $00
.db $90 $88 $08 $91 $90 $00 $92 $90 $08 $93 $98 $00 $94 $98 $08 $95
.db $A0 $00 $96 $A0 $08 $97 $A8 $00 $98 $A8 $08 $99 $B0 $00 $9A $B0
.db $08 $9B $B8 $00 $9C $B8 $08 $9D $C0 $00 $9E $C0 $08 $9F $C8 $00
.db $8E $C8 $08 $8F $D0 $00 $90 $D0 $08 $91 $D8 $00 $92 $D8 $08 $93
.db $E0 $00 $94 $E0 $08 $95 $E8 $00 $96 $E8 $08 $97 $F0 $00 $98 $F0
.db $08 $99 $F8 $00 $9A $F8 $08 $9B $00 $00 $9C $00 $08 $9D $08 $00
.db $9E $08 $08 $9F $24 $80 $00 $94 $80 $08 $95 $88 $00 $96 $88 $08
.db $97 $90 $00 $98 $90 $08 $99 $98 $00 $9A $98 $08 $9B $A0 $00 $9C
.db $A0 $08 $9D $A8 $00 $9E $A8 $08 $9F $B0 $00 $8E $B0 $08 $8F $B8
.db $00 $90 $B8 $08 $91 $C0 $00 $92 $C0 $08 $93 $C8 $00 $94 $C8 $08
.db $95 $D0 $00 $96 $D0 $08 $97 $D8 $00 $98 $D8 $08 $99 $E0 $00 $9A
.db $E0 $08 $9B $E8 $00 $9C $E8 $08 $9D $F0 $00 $9E $F0 $08 $9F $F8
.db $00 $8E $F8 $08 $8F $00 $00 $90 $00 $08 $91 $08 $00 $92 $08 $08
.db $93 $24 $80 $00 $9A $80 $08 $9B $88 $00 $9C $88 $08 $9D $90 $00
.db $9E $90 $08 $9F $98 $00 $8E $98 $08 $8F $A0 $00 $90 $A0 $08 $91
.db $A8 $00 $92 $A8 $08 $93 $B0 $00 $94 $B0 $08 $95 $B8 $00 $96 $B8
.db $08 $97 $C0 $00 $98 $C0 $08 $99 $C8 $00 $9A $C8 $08 $9B $D0 $00
.db $9C $D0 $08 $9D $D8 $00 $9E $D8 $08 $9F $E0 $00 $8E $E0 $08 $8F
.db $E8 $00 $90 $E8 $08 $91 $F0 $00 $92 $F0 $08 $93 $F8 $00 $94 $F8
.db $08 $95 $00 $00 $96 $00 $08 $97 $08 $00 $98 $08 $08 $99

; 1st entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 766E to 78A2 (565 bytes)
_DATA_766E_:
.db $02 $73 $76 $A3 $76 $D3 $76 $ED $76 $36 $00 $36 $00 $29 $77 $43
.db $77 $4C $77 $5D $77 $6E $77 $36 $00 $36 $00 $DA $77 $36 $00 $36
.db $00 $F4 $77 $36 $00 $36 $00 $26 $78 $47 $78 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $DC $76 $F6 $76 $0F $77 $20 $77 $32 $77 $36
.db $00 $4C $77 $5D $77 $7F $77 $A8 $77 $C1 $77 $DA $77 $EB $77 $36
.db $00 $F4 $77 $36 $00 $FD $77 $26 $78 $47 $78 $60 $78 $81 $78 $8A
.db $78 $36 $00 $36 $00 $01 $90 $60 $CB $A0 $00 $01 $9F $B9 $02 $10
.db $60 $CB $A0 $FF $00 $9F $B9 $C8 $80 $CB $90 $FF $00 $9F $B9 $01
.db $70 $80 $CB $60 $00 $00 $94 $B9 $03 $50 $A0 $CB $A0 $FF $00 $9F
.db $B9 $60 $C0 $CB $60 $FF $00 $9F $B9 $C0 $E0 $CB $CF $F0 $00 $7E
.db $B9 $02 $90 $00 $CC $10 $F0 $00 $89 $B9 $AC $20 $CC $70 $FF $00
.db $94 $B9 $01 $60 $40 $CC $A0 $FF $00 $9F $B9 $01 $70 $40 $CC $A0
.db $00 $01 $9F $B9 $02 $20 $60 $CC $50 $FF $00 $9F $B9 $98 $80 $CC
.db $A0 $FF $00 $9F $B9 $01 $90 $60 $CC $CF $28 $00 $7E $B9 $02 $00
.db $60 $CB $10 $60 $00 $89 $B9 $00 $80 $CB $70 $60 $00 $9F $B9 $02
.db $00 $60 $CB $A0 $88 $00 $9F $B9 $00 $80 $CB $A0 $B0 $00 $9F $B9
.db $02 $58 $60 $CB $70 $00 $00 $94 $B9 $80 $80 $CB $B0 $00 $00 $94
.db $B9 $05 $00 $60 $CB $70 $58 $00 $94 $B9 $00 $80 $CB $A0 $80 $00
.db $9F $B9 $00 $A0 $CB $50 $98 $00 $94 $B9 $10 $C0 $CB $60 $FF $00
.db $94 $B9 $C0 $E0 $CB $CF $E8 $00 $7E $B9 $03 $90 $00 $CC $10 $E0
.db $00 $89 $B9 $90 $20 $CC $70 $FF $00 $9F $B9 $E0 $40 $CC $90 $FF
.db $00 $9F $B9 $03 $10 $60 $CC $60 $FF $00 $94 $B9 $50 $80 $CC $70
.db $FF $00 $94 $B9 $90 $60 $CB $A0 $FF $00 $9F $B9 $02 $D0 $80 $CB
.db $10 $A0 $00 $89 $B9 $D0 $A0 $CB $10 $B0 $01 $89 $B9 $01 $B8 $C0
.db $CB $CF $F0 $00 $7E $B9 $01 $00 $60 $CB $60 $70 $00 $9F $B9 $05
.db $00 $60 $CB $50 $70 $00 $9F $B9 $10 $80 $CB $40 $FF $00 $94 $B9
.db $60 $A0 $CB $CF $E0 $00 $7E $B9 $90 $C0 $CB $70 $FF $00 $94 $B9
.db $90 $E0 $CB $10 $C0 $00 $89 $B9 $05 $08 $00 $CC $80 $FF $00 $94
.db $B9 $98 $20 $CC $70 $FF $00 $94 $B9 $A0 $40 $CC $CF $78 $01 $7E
.db $B9 $A0 $60 $CC $CF $E0 $00 $7E $B9 $03 $D0 $80 $CC $CF $58 $01
.db $7E $B9 $D0 $60 $CB $CF $90 $00 $7E $B9 $D0 $80 $CB $CF $D8 $00
.db $7E $B9 $04 $48 $A0 $CB $40 $FF $00 $94 $B9 $70 $C0 $CB $50 $FF
.db $00 $94 $B9 $AE $E0 $CB $B0 $FF $00 $94 $B9 $C0 $00 $CC $40 $FF
.db $00 $94 $B9 $01 $90 $20 $CC $30 $FF $00 $9F $B9 $03 $68 $40 $CC
.db $50 $FF $00 $9F $B9 $9C $60 $CC $50 $FF $00 $94 $B9 $B0 $80 $CC
.db $80 $FF $00 $94 $B9

; 5th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 78A3 to 78A7 (5 bytes)
_DATA_78A3_:
.db $02 $AD $78 $44 $7A

; 7th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 78A8 to 78FE (87 bytes)
_DATA_78A8_:
.db $02 $C9 $78 $60 $7A $E3 $78 $F4 $78 $FD $78 $16 $79 $27 $79 $40
.db $79 $51 $79 $5A $79 $6B $79 $8C $79 $9D $79 $BE $79 $D7 $79 $08
.db $7A $21 $7A $2A $7A $2A $7A $2A $7A $2A $7A $2A $7A $91 $7C $33
.db $7A $33 $7A $33 $7A $33 $7A $33 $7A $36 $00 $02 $40 $60 $CB $A0
.db $00 $01 $C0 $B9 $60 $80 $CB $60 $00 $01 $AA $B9 $01 $40 $A0 $CB
.db $88 $00 $01 $AA $B9 $03 $10

; 4th entry of Pointer Table from 81E (indexed by unknown)
; Data from 78FF to 79F4 (246 bytes)
_DATA_78FF_:
.db $C0 $CB $A0 $00 $01 $B5 $B9 $20 $E0 $CB $58 $00 $01 $B5 $B9 $D0
.db $00 $CC $20 $80 $01 $CB $B9 $02 $40 $20 $CC $58 $00 $01 $C0 $B9
.db $80 $40 $CC $A8 $00 $01 $AA $B9 $03 $20 $60 $CC $20 $50 $01 $CB
.db $B9 $40 $80 $CC $A8 $00 $01 $AA $B9 $B0 $60 $CB $58 $00 $01 $C0
.db $B9 $02 $00 $80 $CB $98 $40 $01 $AA $B9 $00 $A0 $CB $20 $80 $01
.db $CB $B9 $01 $10 $60 $CB $A0 $00 $01 $B5 $B9 $02 $00 $80 $CB $20
.db $80 $01 $CB $B9 $00 $A0 $CB $48 $C0 $01 $C0 $B9 $04 $10 $00 $CC
.db $A8 $00 $01 $AA $B9 $90 $E0 $CB $A8 $00 $01 $AA $B9 $B0 $C0 $CB
.db $78 $00 $01 $C0 $B9 $F0 $A0 $CB $A0 $00 $01 $B5 $B9 $02 $00 $80
.db $CB $50 $30 $01 $C0 $B9 $00 $60 $CB $78 $B0 $01 $C0 $B9 $04 $40
.db $00 $CC $A0 $00 $01 $C0 $B9 $48 $20 $CC $20 $80 $01 $CB $B9 $80
.db $E0 $CB $A8 $00 $01 $AA $B9 $90 $C0 $CB $58 $00 $01 $C0 $B9 $03
.db $00 $A0 $CB $A0 $30 $01 $C0 $B9 $00 $80 $CB $48 $B0 $01 $C0 $B9
.db $00 $60 $CB $A8 $C0 $01 $AA $B9 $06 $38 $60 $CC $50 $00 $01 $B5
.db $B9 $40 $40 $CC $20 $00 $01 $CB $B9 $60 $20 $CC $A8 $00 $01 $AA
.db $B9 $B0 $00 $CC $A8 $00

; 2nd entry of Pointer Table from 81E (indexed by unknown)
; Data from 79F5 to 7B83 (399 bytes)
_DATA_79F5_:
.db $01 $AA $B9 $B8 $C0 $CB $58 $00 $01 $C0 $B9 $C0 $E0 $CB $20 $80
.db $01 $CB $B9 $03 $00 $A0 $CB $50 $30 $01 $C0 $B9 $00 $80 $CB $48
.db $A0 $01 $C0 $B9 $00 $60 $CB $80 $B0 $01 $AA $B9 $01 $80 $60 $CB
.db $30 $00 $01 $B5 $B9 $01 $00 $60 $CB $CF $80 $01 $CB $B9 $01 $00
.db $80 $CB $CF $80 $01 $CB $B9 $80 $A0 $CB $CF $80 $01 $CB $B9 $7A
.db $7A $AB $7A $C4 $7A $E5 $7A $06 $7B $36 $00 $1F $7B $36 $00 $40
.db $7B $36 $00 $71 $7B $36 $00 $AA $7B $36 $00 $F3 $7B $04 $7C $1D
.db $7C $36 $7C $5F $7C $88 $7C $91 $7C $36 $00 $CA $7C $F3 $7C $14
.db $7D $2D $7D $36 $00 $06 $00 $60 $CB $58 $80 $00 $C0 $B9 $00 $80
.db $CB $A8 $E0 $00 $AA $B9 $60 $A0 $CB $58 $FF $00 $C0 $B9 $90 $C0
.db $CB $A8 $FF $00 $AA $B9 $B0 $E0 $CB $58 $FF $00 $B5 $B9 $E0 $00
.db $CC $A8 $FF $00 $AA $B9 $03 $40 $20 $CC $A0 $FF $00 $B5 $B9 $70
.db $40 $CC $58 $FF $00 $C0 $B9 $D0 $60 $CC $A0 $FF $00 $B5 $B9 $04
.db $00 $80 $CC $20 $A0 $00 $CB $B9 $20 $60 $CB $58 $FF $00 $B5 $B9
.db $40 $80 $CB $88 $FF $00 $AA $B9 $D0 $A0 $CB $60 $FF $00 $AA $B9
.db $04 $40 $C0 $CB $20 $80 $00 $CB $B9 $60 $E0 $CB $A8 $FF $00 $AA
.db $B9 $E0 $00 $CC $58 $FF $00 $C0 $B9 $F0 $20 $CC $A8 $FF $00 $AA
.db $B9 $03 $80 $40 $CC $98 $FF $00 $AA $B9 $C0 $60 $CC $20 $B0 $00
.db $CB $B9 $F0 $80 $CC $A8 $FF $00 $AA $B9 $04 $00 $60 $CB $60 $B0
.db $00 $C0 $B9 $00 $80 $CB $A8 $E0 $00 $AA $B9 $C0 $A0 $CB $48 $FF
.db $00 $C0 $B9 $C0 $C0 $CB $A8 $FF $00 $AA $B9 $06 $00 $60 $CB $A8
.db $40 $00 $AA $B9 $00 $80 $CB $A0 $D0 $00 $C0 $B9 $00 $A0 $CB $50
.db $E0 $00 $AA $B9 $50 $C0 $CB $50 $FF $00 $C0 $B9 $70 $00 $CC $A0
.db $FF $00 $B5 $B9 $C0 $E0 $CB $78 $FF $00 $C0 $B9 $07 $00 $60 $CB
.db $A0 $60 $00 $C0 $B9 $00 $80 $CB $58 $A0 $00 $C0 $B9 $00 $A0

; Pointer Table from 7B84 to 7B85 (1 entries, indexed by unknown)
_DATA_7B84_:
.dw _DATA_E8CB_

; Data from 7B86 to 7DFF (634 bytes)
.db $E0 $00 $AA $B9 $60 $C0 $CB $A8 $FF $00 $AA $B9 $C0 $E0 $CB $20
.db $C0 $00 $CB $B9 $C0 $00 $CC $48 $FF $00 $C0 $B9 $E0 $20 $CC $78
.db $FF $00 $AA $B9 $09 $00 $60 $CB $58 $60 $00 $C0 $B9 $00 $80 $CB
.db $A8 $70 $00 $AA $B9 $00 $A0 $CB $20 $80 $00 $CB $B9 $00 $C0 $CB
.db $A8 $C0 $00 $AA $B9 $10 $E0 $CB $A0 $FF $00 $C0 $B9 $30 $00 $CC
.db $50 $FF $00 $B5 $B9 $50 $20 $CC $50 $FF $00 $C0 $B9 $70 $40 $CC
.db $A8 $FF $00 $AA $B9 $C0 $60 $CC $48 $FF $00 $C0 $B9 $02 $40 $60
.db $CB $20 $FF $00 $B5 $B9 $C0 $80 $CB $20 $FF $00 $C0 $B9 $03 $00
.db $A0 $CB $C0 $A0 $00 $CB $B9 $80 $C0 $CB $20 $FF $00 $B5 $B9 $F0
.db $E0 $CB $20 $FF $00 $B5 $B9 $03 $30 $00 $CC $20 $FF $00 $C0 $B9
.db $F0 $20 $CC $28 $FF $00 $C0 $B9 $F8 $40 $CC $88 $FF $00 $C0 $B9
.db $05 $00 $60 $CC $C0 $C0 $00 $CB $B9 $50 $80 $CC $58 $FF $00 $B5
.db $B9 $90 $60 $CB $88 $FF $00 $B5 $B9 $A0 $80 $CB $28 $FF $00 $B5
.db $B9 $E0 $A0 $CB $58 $FF $00 $B5 $B9 $05 $00 $C0 $CB $88 $FF $00
.db $B5 $B9 $50 $E0 $CB $58 $FF $00 $B5 $B9 $80 $00 $CC $88 $FF $00
.db $B5 $B9 $90 $20 $CC $28 $FF $00 $B5 $B9 $F0 $40 $CC $58 $FF $00
.db $B5 $B9 $01 $30 $60 $CC $88 $FF $00 $B5 $B9 $07 $00 $60 $CB $C0
.db $E0 $00 $CB $B9 $20 $80 $CB $20 $E0 $00 $CB $B9 $40 $A0 $CB $C0
.db $E0 $00 $CB $B9 $60 $C0 $CB $20 $E0 $00 $CB $B9 $80 $E0 $CB $C0
.db $E0 $00 $CB $B9 $A0 $00 $CC $20 $E0 $00 $CB $B9 $D0 $40 $CC $70
.db $FF $00 $C0 $B9 $05 $00 $60 $CC $68 $90 $00 $C0 $B9 $00 $80 $CC
.db $A0 $C0 $00 $C0 $B9 $30 $60 $CB $30 $FF $00 $C0 $B9 $50 $80 $CB
.db $68 $FF $00 $C0 $B9 $F0 $A0 $CB $58 $FF $00 $C0 $B9 $04 $30 $C0
.db $CB $70 $FF $00 $C0 $B9 $40 $E0 $CB $38 $FF $00 $C0 $B9 $48 $00
.db $CC $A8 $FF $00 $AA $B9 $C0 $20 $CC $A0 $FF $00 $C0 $B9 $03 $20
.db $40 $CC $90 $FF $00 $C0 $B9 $70 $60 $CC $28 $FF $00 $C0 $B9 $80
.db $80 $CC $70 $FF $00 $C0 $B9 $01 $40 $60 $CB $80 $FF $00 $C0 $B9
.dsb 202, $00

; Data from 7E00 to 7EF3 (244 bytes)
_DATA_7E00_:
.dsb 244, $00

; 2nd entry of Pointer Table from 1ECAB (indexed by unknown)
; Data from 7EF4 to 7FEF (252 bytes)
_DATA_7EF4_:
.dsb 252, $00

.BANK 1 SLOT 1
.ORG $0000

; Data from 7FF0 to 7FFF (16 bytes)
.db $54 $4D $52 $20 $53 $45 $47 $41 $00 $00 $AD $4C $01 $71 $00 $40

.BANK 2
.ORG $0000

; 9th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Pointer Table from 8000 to 8001 (1 entries, indexed by unknown)
_DATA_8000_:
.dw _DATA_F02_

; Data from 8002 to 8002 (1 bytes)
.db $80

; Pointer Table from 8003 to 8004 (1 entries, indexed by unknown)
.dw $81D3

; 10th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 8005 to 8005 (1 bytes)
_DATA_8005_:
.db $02

; Pointer Table from 8006 to 8009 (2 entries, indexed by unknown)
.dw $802B _DATA_81EF_

; 11th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 800A to 800A (1 bytes)
_DATA_800A_:
.db $02

; Pointer Table from 800B to 8042 (28 entries, indexed by unknown)
_DATA_800B_:
.dw $8043 _DATA_8207_ $805B _DATA_806C_ _DATA_8075_ _DATA_807E_ _DATA_8087_ _DATA_8090_
.dw _DATA_8099_ $80AA _DATA_80BB_ _DATA_80CC_ _DATA_80DD_ _DATA_80EE_ _DATA_8107_ _DATA_8120_
.dw _DATA_36_ _DATA_36_ _DATA_8129_ _DATA_36_ _DATA_813A_ $814B $815C $8165
.dw _DATA_36_ _DATA_36_ _DATA_36_ _DATA_36_

; 1st entry of Pointer Table from 800B (indexed by unknown)
; Data from 8043 to 806B (41 bytes)
.db $36 $00 $36 $00 $76 $81 $36 $00 $87 $81 $98 $81 $A9 $81 $C2 $81
.db $36 $00 $36 $00 $36 $00 $36 $00 $02 $30 $80 $CC $20 $00 $01 $EC
.db $B9 $80 $60 $CC $A0 $00 $01 $D6 $B9

; 4th entry of Pointer Table from 800B (indexed by unknown)
; Data from 806C to 8074 (9 bytes)
_DATA_806C_:
.db $01 $F0 $40 $CC $60 $00 $01 $EC $B9

; 5th entry of Pointer Table from 800B (indexed by unknown)
; Data from 8075 to 807D (9 bytes)
_DATA_8075_:
.db $01 $60 $20 $CC $A0 $00 $01 $E1 $B9

; 6th entry of Pointer Table from 800B (indexed by unknown)
; Data from 807E to 8086 (9 bytes)
_DATA_807E_:
.db $01 $30 $00 $CC $20 $00 $01 $EC $B9

; 7th entry of Pointer Table from 800B (indexed by unknown)
; Data from 8087 to 808F (9 bytes)
_DATA_8087_:
.db $01 $E0 $E0 $CB $60 $00 $01 $EC $B9

; 8th entry of Pointer Table from 800B (indexed by unknown)
; Data from 8090 to 8098 (9 bytes)
_DATA_8090_:
.db $01 $00 $A0 $CB $20 $30 $01 $EC $B9

; 9th entry of Pointer Table from 800B (indexed by unknown)
; Data from 8099 to 80BA (34 bytes)
_DATA_8099_:
.db $02 $40 $60 $CC $80 $00 $01 $F7 $B9 $20 $80 $CC $A0 $00 $01 $F7
.db $B9 $02 $48 $60 $CB $80 $00 $01 $F7 $B9 $20 $80 $CB $A0 $00 $01
.db $F7 $B9

; 11th entry of Pointer Table from 800B (indexed by unknown)
; Data from 80BB to 80CB (17 bytes)
_DATA_80BB_:
.db $02 $40 $A0 $CB $A8 $00 $01 $E1 $B9 $B0 $C0 $CB $A8 $00 $01 $D6
.db $B9

; 12th entry of Pointer Table from 800B (indexed by unknown)
; Data from 80CC to 80DC (17 bytes)
_DATA_80CC_:
.db $02 $40 $20 $CC $A0 $00 $01 $F7 $B9 $A0 $00 $CC $A8 $00 $01 $E1
.db $B9

; 13th entry of Pointer Table from 800B (indexed by unknown)
; Data from 80DD to 80ED (17 bytes)
_DATA_80DD_:
.db $02 $10 $E0 $CB $A8 $00 $01 $D6 $B9 $60 $C0 $CB $A0 $00 $01 $F7
.db $B9

; 14th entry of Pointer Table from 800B (indexed by unknown)
; Data from 80EE to 80FE (17 bytes)
_DATA_80EE_:
.db $03 $00 $A0 $CB $90 $00 $01 $F7 $B9 $00 $80 $CB $A8 $30 $01 $D6
.db $B9

; Data from 80FF to 8106 (8 bytes)
_DATA_80FF_:
.db $00 $60 $CB $A8 $80 $01 $D6 $B9

; 15th entry of Pointer Table from 800B (indexed by unknown)
; Data from 8107 to 811F (25 bytes)
_DATA_8107_:
.db $03 $00 $60 $CB $50 $C0 $00 $E1 $B9 $00 $80 $CB $A0 $B0 $00 $F7
.db $B9 $00 $A0 $CB $90 $E0 $00 $F7 $B9

; 16th entry of Pointer Table from 800B (indexed by unknown)
; Data from 8120 to 8128 (9 bytes)
_DATA_8120_:
.db $01 $00 $60 $CB $60 $80 $00 $EC $B9

; 19th entry of Pointer Table from 800B (indexed by unknown)
; Data from 8129 to 8139 (17 bytes)
_DATA_8129_:
.db $02 $20 $80 $CC $90 $00 $01 $D6 $B9 $80 $60 $CC $80 $00 $01 $D6
.db $B9

; 21st entry of Pointer Table from 800B (indexed by unknown)
; Data from 813A to 81EE (181 bytes)
_DATA_813A_:
.db $02 $00 $40 $CC $A0 $40 $01 $D6 $B9 $00 $20 $CC $58 $C0 $01 $EC
.db $B9 $03 $30 $80 $CC $80 $00 $01 $D6 $B9 $A0 $60 $CC $90 $00 $00
.db $D6 $B9 $01 $10 $40 $CC $90 $00 $01 $D6 $B9 $02 $30 $20 $CC $80
.db $00 $01 $F7 $B9 $C0 $00 $CC $58 $00 $01 $EC $B9 $02 $00 $60 $CB
.db $70 $80 $00 $D6 $B9 $00 $80 $CB $60 $A0 $01 $D6 $B9 $02 $00 $60
.db $CB $50 $A0 $00 $D6 $B9 $00 $80 $CB $50 $40 $01 $D6 $B9 $02 $00
.db $60 $CB $90 $A0 $00 $D6 $B9 $00 $80 $CB $30 $20 $01 $EC $B9 $03
.db $00 $60 $CB $60 $30 $01 $D6 $B9 $00 $80 $CB $90 $60 $00 $D6 $B9
.db $00 $A0 $CB $60 $D8 $00 $EC $B9 $02 $30 $80 $CC $90 $00 $01 $E1
.db $B9 $60 $60 $CC $90 $00 $01 $E1 $B9 $1F $82 $30 $82 $49 $82 $6A
.db $82 $7B $82 $36 $00 $9C $82 $C5 $82 $D6 $82 $EF $82 $08 $83 $36
.db $00 $36 $00 $36 $00

; 2nd entry of Pointer Table from 8006 (indexed by unknown)
; Data from 81EF to 8206 (24 bytes)
_DATA_81EF_:
.db $19 $83 $22 $83 $36 $00 $33 $83 $36 $00 $4C $83 $65 $83 $76 $83
.db $7F $83 $98 $83 $36 $00 $36 $00

; 2nd entry of Pointer Table from 800B (indexed by unknown)
; Data from 8207 to 83B9 (435 bytes)
_DATA_8207_:
.db $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $A1 $83
.db $36 $00 $36 $00 $36 $00 $36 $00 $02 $80 $60 $CB $A0 $FF $00 $D6
.db $B9 $C0 $80 $CB $60 $FF $00 $EC $B9 $03 $30 $A0 $CB $20 $FF $00
.db $EC $B9 $B0 $C0 $CB $60 $FF $00 $D6 $B9 $E0 $E0 $CB $A0 $FF $00
.db $E1 $B9 $04 $10 $00 $CC $A0 $FF $00 $D6 $B9 $30 $60 $CB $20 $FF
.db $00 $EC $B9 $A0 $20 $CC $60 $FF $00 $EC $B9 $F0 $40 $CC $A0 $FF
.db $00 $E1 $B9 $02 $30 $A0 $CB $20 $FF $00 $EC $B9 $B0 $60 $CC $A0
.db $FF $00 $D6 $B9 $04 $30 $80 $CC $20 $FF $00 $EC $B9 $B0 $60 $CB
.db $58 $FF $00 $D6 $B9 $C0 $80 $CB $A0 $FF $00 $D6 $B9 $F8 $A0 $CB
.db $40 $FF $00 $F7 $B9 $05 $00 $C0 $CB $50 $90 $00 $D6 $B9 $00 $E0
.db $CB $10 $A0 $00 $EC $B9 $00 $00 $CC $50 $E0 $00 $D6 $B9 $70 $20
.db $CC $10 $FF $00 $EC $B9 $B0 $40 $CC $50 $FF $00 $EC $B9 $02 $90
.db $60 $CC $30 $FF $00 $F7 $B9 $C8 $60 $CB $10 $FF $00 $EC $B9 $03
.db $20 $80 $CB $10 $FF $00 $EC $B9 $80 $A0 $CB $50 $FF $00 $D6 $B9
.db $E0 $80 $CC $50 $FF $00 $E1 $B9 $03 $60 $C0 $CB $50 $FF $00 $E1
.db $B9 $70 $E0 $CB $10 $FF $00 $EC $B9 $B0 $00 $CC $50 $FF $00 $EC
.db $B9 $02 $50 $20 $CC $50 $FF $00 $EC $B9 $A0 $40 $CC $30 $FF $00
.db $F7 $B9 $01 $98 $60 $CB $80 $FF $00 $EC $B9 $02 $50 $80 $CB $90
.db $FF $00 $D6 $B9 $90 $C0 $CB $80 $FF $00 $D6 $B9 $03 $80 $E0 $CB
.db $A0 $FF $00 $D6 $B9 $B8 $00 $CC $58 $FF $00 $EC $B9 $D8 $20 $CC
.db $58 $FF $00 $EC $B9 $03 $00 $60 $CB $90 $D0 $00 $D6 $B9 $70 $80
.db $CB $90 $FF $00 $E1 $B9 $90 $A0 $CB $90 $FF $00 $E1 $B9 $02 $80
.db $C0 $CB $A0 $FF $00 $D6 $B9 $C0 $E0 $CB $58 $FF $00 $EC $B9 $01
.db $E0 $00 $CC $80 $00 $01 $F7 $B9 $03 $00 $20 $CC $80 $00 $01 $F7
.db $B9 $00 $40 $CC $80 $FF $00 $F7 $B9 $C0 $60 $CC $90 $FF $00 $D6
.db $B9 $01 $C0 $80 $CC $A0 $FF $00 $D6 $B9 $03 $30 $60 $CB $90 $FF
.db $00 $E1 $B9 $50 $80 $CB $90 $FF $00 $E1 $B9 $E0 $C0 $CB $90 $FF
.db $00 $D6 $B9

; 13th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 83BA to 83BE (5 bytes)
_DATA_83BA_:
.db $02 $C9 $83 $9A $84

; 14th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 83BF to 83C3 (5 bytes)
_DATA_83BF_:
.db $02 $E3 $83 $B4 $84

; 15th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 83C4 to 86CB (776 bytes)
_DATA_83C4_:
.db $02 $FF $83 $D0 $84 $36 $00 $1D $84 $26 $84 $36 $00 $36 $00 $31
.db $85 $4A $85 $36 $00 $36 $00 $36 $00 $2F $84 $38 $84 $36 $00 $36
.db $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $41 $84 $4A
.db $84 $53 $84 $5C $84 $6D $84 $76 $84 $7F $84 $88 $84 $36 $00 $91
.db $84 $36 $00 $36 $00 $36 $00 $36 $00 $01 $E0 $80 $CC $80 $00 $01
.db $39 $BA $01 $A0 $60 $CC $80 $00 $01 $39 $BA $01 $E0 $40 $CC $30
.db $00 $01 $39 $BA $01 $E0 $20 $CC $30 $00 $01 $39 $BA $01 $E0 $80
.db $CC $A0 $00 $01 $39 $BA $01 $00 $60 $CC $A0 $A0 $01 $39 $BA $01
.db $00 $60 $CB $58 $90 $01 $39 $BA $02 $00 $60 $CB $00 $90 $00 $2E
.db $BA $00 $80 $CB $CF $40 $00 $2E $BA $01 $00 $60 $CB $58 $A0 $00
.db $18 $BA $01 $00 $60 $CB $70 $90 $01 $39 $BA $01 $00 $60 $CB $00
.db $30 $01 $2E $BA $01 $30 $80 $CC $50 $00 $01 $39 $BA $01 $E0 $60
.db $CC $90 $00 $01 $39 $BA $EE $84 $0F $85 $20 $85 $36 $00 $36 $00
.db $36 $00 $36 $00 $5B $85 $84 $85 $95 $85 $A6 $85 $AF $85 $36 $00
.db $B8 $85 $D1 $85 $DA $85 $E3 $85 $EC $85 $FD $85 $06 $86 $17 $86
.db $20 $86 $31 $86 $3A $86 $4B $86 $54 $86 $36 $00 $5D $86 $6E $86
.db $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $8F $86 $98 $86
.db $A1 $86 $B2 $86 $C3 $86 $36 $00 $36 $00 $04 $30 $60 $CB $00 $FF
.db $00 $23 $BA $60 $80 $CB $00 $FF $00 $23 $BA $D0 $A0 $CB $00 $D0
.db $00 $02 $BA $C0 $C0 $CB $00 $FF $00 $23 $BA $02 $40 $E0 $CB $70
.db $FF $00 $0D $BA $D0 $00 $CC $80 $FF $00 $39 $BA $02 $10 $20 $CC
.db $80 $FF $00 $0D $BA $60 $40 $CC $30 $FF $00 $39 $BA $03 $00 $60
.db $CB $90 $40 $00 $39 $BA $00 $80 $CB $50 $60 $01 $39 $BA $00 $A0
.db $CB $00 $C8 $00 $23 $BA $02 $00 $60 $CB $20 $80 $00 $2E $BA $00
.db $80 $CB $C0 $70 $01 $2E $BA $05 $00 $80 $CC $00 $88 $00 $23 $BA
.db $10 $60 $CB $30 $FF $00 $39 $BA $60 $80 $CB $90 $FF $00 $39 $BA
.db $E0 $A0 $CB $30 $FF $00 $18 $BA $E0 $C0 $CB $00 $70 $01 $2E $BA
.db $02 $28 $E0 $CB $30 $FF $00 $39 $BA $D8 $00 $CC $30 $FF $00 $18
.db $BA $02 $60 $20 $CC $00 $C0 $00 $02 $BA $C0 $40 $CC $20 $FF $00
.db $2E $BA $01 $F0 $60 $CC $30 $FF $00 $39 $BA $01 $E0 $80 $CC $80
.db $FF $00 $0D $BA $03 $00 $60 $CB $90 $C0 $00 $39 $BA $D0 $80 $CB
.db $90 $FF $00 $0D $BA $E0 $A0 $CB $50 $FF $00 $0D $BA $01 $00 $C0
.db $CB $00 $A0 $00 $2E $BA $01 $20 $E0 $CB $90 $FF $00 $0D $BA $01
.db $70 $00 $CC $50 $FF $00 $39 $BA $02 $60 $20 $CC $90 $FF $00 $39
.db $BA $F0 $40 $CC $60 $FF $00 $18 $BA $01 $90 $60 $CC $00 $A8 $00
.db $02 $BA $02 $20 $80 $CC $60 $FF $00 $39 $BA $F0 $60 $CB $60 $FF
.db $00 $39 $BA $01 $00 $80 $CB $00 $98 $00 $02 $BA $02 $08 $80 $CC
.db $00 $80 $00 $02 $BA $C0 $A0 $CB $58 $FF $00 $18 $BA $01 $E0 $C0
.db $CB $58 $FF $00 $39 $BA $02 $60 $E0 $CB $40 $FF $00 $39 $BA $A0
.db $00 $CC $00 $A0 $00 $2E $BA $01 $70 $20 $CC $50 $FF $00 $39 $BA
.db $01 $B0 $40 $CC $60 $FF $00 $39 $BA $02 $40 $60 $CB $00 $FF $00
.db $23 $BA $60 $80 $CB $00 $FF $00 $23 $BA $04 $00 $A0 $CB $00 $B0
.db $00 $02 $BA $10 $C0 $CB $A0 $FF $00 $39 $BA $64 $E0 $CB $00 $FF
.db $00 $23 $BA $D0 $00 $CC $A0 $FF $00 $39 $BA $01 $30 $60 $CB $40
.db $FF $00 $18 $BA $01 $80 $80 $CB $50 $FF $00 $0D $BA $02 $10 $A0
.db $CB $90 $FF $00 $39 $BA $40 $C0 $CB $50 $FF $00 $18 $BA $02 $48
.db $E0 $CB $40 $FF $00 $18 $BA $F0 $00 $CC $00 $90 $00 $02 $BA $01
.db $00 $20 $CC $00 $A0 $00 $2E $BA

; 17th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 86CC to 86D0 (5 bytes)
_DATA_86CC_:
.db $02 $DB $86 $B1 $87

; 18th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 86D1 to 86D5 (5 bytes)
_DATA_86D1_:
.db $02 $F5 $86 $CB $87

; 19th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 86D6 to 8A19 (836 bytes)
_DATA_86D6_:
.db $02 $13 $87 $E9 $87 $36 $00 $36 $00 $36 $00 $2F $87 $36 $00 $40
.db $87 $36 $00 $49 $87 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $52 $87 $63 $87 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $74 $87 $36 $00 $36 $00 $36 $00 $7D $87 $86 $87 $36 $00 $36
.db $00 $9F $87 $36 $00 $36 $00 $36 $00 $02 $20 $60 $CB $50 $00 $01
.db $4F $BA $B0 $80 $CB $60 $00 $01 $4F $BA $01 $50 $00 $CC $60 $00
.db $01 $4F $BA $01 $10 $60 $CB $40 $00 $01 $4F $BA $02 $00 $60 $CB
.db $80 $40 $01 $86 $BA $00 $80 $CB $A0 $A0 $01 $86 $BA $02 $00 $60
.db $CB $80 $50 $01 $86 $BA $00 $80 $CB $70 $B0 $01 $86 $BA $01 $00
.db $60 $CB $90 $70 $00 $4F $BA $01 $30 $80 $CC $98 $00 $01 $5A $BA
.db $03 $00 $60 $CB $98 $00 $01 $65 $BA $40 $80 $CB $68 $00 $01 $65
.db $BA $70 $A0 $CB $70 $00 $01 $4F $BA $01 $00 $80 $CC $80 $00 $01
.db $4F $BA $01 $50 $80 $CC $78 $00 $01 $65 $BA $05 $88 $0E $88 $17
.db $88 $30 $88 $41 $88 $52 $88 $6B $88 $74 $88 $85 $88 $9E $88 $A7
.db $88 $B8 $88 $36 $00 $E1 $88 $36 $00 $36 $00 $36 $00 $36 $00 $EA
.db $88 $0B $89 $14 $89 $36 $00 $1D $89 $2E $89 $3F $89 $48 $89 $51
.db $89 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $5A $89 $63 $89 $84
.db $89 $9D $89 $BE $89 $D7 $89 $F8 $89 $36 $00 $36 $00 $36 $00 $01
.db $F8 $80 $CB $B0 $FF $00 $70 $BA $01 $90 $A0 $CB $B0 $FF $00 $70
.db $BA $03 $30 $C0 $CB $CF $C0 $00 $44 $BA $50 $E0 $CB $40 $FF $00
.db $4F $BA $80 $00 $CC $50 $FF $00 $4F $BA $02 $60 $40 $CC $B0 $FF
.db $00 $70 $BA $F0 $60 $CC $B0 $FF $00 $70 $BA $02 $70 $80 $CC $30
.db $FF $00 $4F $BA $D0 $60 $CB $50 $FF $00 $4F $BA $03 $20 $80 $CB
.db $60 $FF $00 $4F $BA $80 $A0 $CB $40 $FF $00 $4F $BA $C0 $C0 $CB
.db $30 $FF $00 $4F $BA $01 $B0 $E0 $CB $B0 $FF $00 $70 $BA $02 $10
.db $00 $CC $CF $D0 $00 $44 $BA $70 $20 $CC $88 $FF $00 $65 $BA $03
.db $40 $40 $CC $88 $FF $00 $65 $BA $B0 $60 $CC $88 $FF $00 $65 $BA
.db $A0 $60 $CB $CF $D0 $00 $44 $BA $01 $F0 $A0 $CB $B0 $FF $00 $70
.db $BA $02 $30 $00 $CC $B0 $FF $00 $70 $BA $70 $20 $CC $CF $C8 $00
.db $44 $BA $05 $10 $40 $CC $50 $FF $00 $4F $BA $50 $60 $CC $30 $FF
.db $00 $4F $BA $80 $80 $CC $58 $FF $00 $65 $BA $B0 $60 $CB $68 $FF
.db $00 $65 $BA $E0 $80 $CB $88 $FF $00 $65 $BA $01 $40 $60 $CB $78
.db $FF $00 $5A $BA $04 $10 $60 $CB $80 $FF $00 $4F $BA $40 $80 $CB
.db $98 $FF $00 $65 $BA $B0 $A0 $CB $68 $FF $00 $65 $BA $E0 $C0 $CB
.db $98 $FF $00 $65 $BA $01 $D0 $E0 $CB $80 $FF $00 $4F $BA $01 $B0
.db $00 $CC $50 $FF $00 $4F $BA $02 $70 $40 $CC $50 $FF $00 $4F $BA
.db $D0 $60 $CC $80 $FF $00 $4F $BA $02 $90 $80 $CC $50 $FF $00 $4F
.db $BA $E0 $60 $CB $CF $C0 $00 $44 $BA $01 $70 $80 $CB $50 $FF $00
.db $4F $BA $01 $10 $A0 $CB $98 $FF $00 $65 $BA $01 $60 $00 $CC $80
.db $FF $00 $4F $BA $01 $00 $60 $CB $98 $C0 $00 $5A $BA $04 $20 $80
.db $CB $10 $A0 $00 $7B $BA $50 $A0 $CB $98 $FF $00 $5A $BA $A0 $C0
.db $CB $98 $FF $00 $5A $BA $D0 $E0 $CB $98 $FF $00 $5A $BA $03 $10
.db $00 $CC $98 $FF $00 $65 $BA $50 $20 $CC $68 $FF $00 $65 $BA $80
.db $40 $CC $70 $FF $00 $4F $BA $04 $00 $60 $CC $CF $B0 $00 $44 $BA
.db $40 $80 $CC $70 $FF $00 $4F $BA $60 $60 $CB $60 $FF $00 $4F $BA
.db $80 $80 $CB $50 $FF $00 $4F $BA $03 $00 $C0 $CB $10 $A0 $00 $7B
.db $BA $80 $E0 $CB $10 $A0 $00 $7B $BA $A0 $A0 $CB $B0 $FF $00 $5A
.db $BA $04 $80 $00 $CC $80 $FF $00 $4F $BA $40 $20 $CC $30 $FF $01
.db $4F $BA $70 $40 $CC $98 $FF $00 $65 $BA $60 $60 $CC $10 $A0 $00
.db $7B $BA $02 $60 $80 $CC $98 $FF $00 $65 $BA $A0 $60 $CB $98 $FF
.db $00 $65 $BA $02 $A0 $80 $CB $78 $FF $00 $65 $BA $B0 $A0 $CB $98
.db $FF $00 $65 $BA

; 21st entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 8A1A to 8A1E (5 bytes)
_DATA_8A1A_:
.db $02 $29 $8A $7D $8A

; 22nd entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 8A1F to 8A23 (5 bytes)
_DATA_8A1F_:
.db $02 $47 $8A $9B $8A

; 23rd entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 8A24 to 8D94 (881 bytes)
_DATA_8A24_:
.db $02 $67 $8A $BB $8A $DA $8A $36 $00 $E3 $8A $EC $8A $0E $8B $36
.db $00 $36 $00 $31 $8B $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $AE $8B $D8 $8B $E9 $8B $FA $8B $2C $8C $5E
.db $8C $36 $00 $36 $00 $70 $8C $89 $8C $9A $8C $9A $8C $A3 $8C $36
.db $00 $36 $00 $36 $00 $36 $00 $36 $00 $FF $8C $36 $00 $18 $8D $31
.db $8D $36 $00 $3A $8D $64 $8D $36 $00 $D1 $8A $36 $00 $36 $00 $36
.db $00 $FD $8A $17 $8B $20 $8B $36 $00 $42 $8B $36 $00 $36 $00 $36
.db $00 $36 $00 $63 $8B $36 $00 $74 $8B $95 $8B $BF $8B $36 $00 $FA
.db $8B $0B $8C $45 $8C $36 $00 $67 $8C $70 $8C $89 $8C $9A $8C $9A
.db $8C $A3 $8C $BC $8C $36 $00 $D5 $8C $DE $8C $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $36 $00 $3A $8D $53 $8D $36 $00 $01 $80 $60
.db $CB $B0 $FF $00 $C8 $BA $01 $80 $80 $CC $B0 $00 $01 $C8 $BA $01
.db $00 $60 $CB $90 $40 $00 $9C $BA $02 $00 $60 $CB $A0 $40 $00 $9C
.db $BA $00 $80 $CB $90 $D0 $00 $9C $BA $02 $00 $60 $CB $80 $60 $00
.db $9C $BA $F0 $80 $CB $C0 $50 $00 $B2 $BA $01 $70 $80 $CC $80 $00
.db $01 $9C $BA $01 $F0 $A0 $CB $C0 $A0 $00 $B2 $BA $02 $70 $C0 $CB
.db $60 $FF $00 $9C $BA $D0 $E0 $CB $80 $FF $00 $9C $BA $02 $00 $00
.db $CC $60 $50 $01 $9C $BA $00 $20 $CC $80 $B0 $01 $9C $BA $04 $30
.db $60 $CB $CF $70 $00 $B2 $BA $F0 $80 $CB $40 $80 $00 $91 $BA $F0
.db $A0 $CB $48 $50 $00 $91 $BA $F0 $C0 $CB $60 $C0 $00 $91 $BA $02
.db $70 $60 $CB $60 $FF $00 $9C $BA $F0 $80 $CB $80 $FF $00 $9C $BA
.db $04 $20 $60 $CB $10 $FF $00 $BD $BA $60 $80 $CB $A0 $FF $00 $C8
.db $BA $A0 $A0 $CB $10 $FF $00 $A7 $BA $D0 $C0 $CB $A0 $FF $00 $9C
.db $BA $03 $10 $E0 $CB $38 $FF $00 $A7 $BA $50 $00 $CC $A0 $FF $00
.db $9C $BA $B0 $20 $CC $10 $E0 $00 $BD $BA $02 $20 $E0 $CB $A0 $00
.db $01 $C8 $BA $B0 $00 $CC $A0 $00 $01 $9C $BA $03 $30 $20 $CC $A0
.db $FF $00 $9C $BA $80 $40 $CC $90 $FF $00 $9C $BA $F0 $60 $CC $50
.db $FF $00 $A7 $BA $02 $10 $20 $CC $38 $00 $01 $A7 $BA $00 $40 $CC
.db $A0 $00 $01 $9C $BA $02 $00 $60 $CC $A0 $00 $01 $9C $BA $60 $80
.db $CC $90 $00 $01 $9C $BA $02 $00 $60 $CB $CF $28 $01 $B2 $BA $00
.db $80 $CB $CF $C8 $01 $B2 $BA $04 $00 $A0 $CB $60 $40 $01 $91 $BA
.db $00 $C0 $CB $40 $90 $01 $91 $BA $00 $E0 $CB $80 $D0 $01 $91 $BA
.db $60 $00 $CC $90 $FF $00 $9C $BA $03 $00 $A0 $CB $60 $40 $01 $91
.db $BA $00 $C0 $CB $40 $90 $01 $91 $BA $00 $E0 $CB $80 $D0 $01 $91
.db $BA $03 $60 $20 $CC $CF $50 $00 $B2 $BA $70 $40 $CC $98 $FF $00
.db $A7 $BA $E0 $60 $CC $80 $FF $00 $9C $BA $01 $10 $80 $CC $CF $A0
.db $01 $B2 $BA $01 $00 $60 $CB $CF $80 $00 $B2 $BA $03 $00 $A0 $CB
.db $60 $40 $01 $91 $BA $00 $C0 $CB $40 $90 $01 $91 $BA $00 $E0 $CB
.db $80 $D0 $01 $91 $BA $02 $00 $00 $CC $CF $28 $01 $B2 $BA $00 $20
.db $CC $CF $C8 $01 $B2 $BA $01 $00 $40 $CC $CF $70 $01 $B2 $BA $03
.db $20 $60 $CC $60 $40 $01 $91 $BA $20 $80 $CC $40 $90 $01 $91 $BA
.db $20 $60 $CB $80 $D0 $01 $91 $BA $03 $00 $80 $CB $CF $28 $01 $B2
.db $BA $00 $A0 $CB $CF $C8 $01 $B2 $BA $D0 $C0 $CB $80 $FF $00 $C8
.db $BA $01 $00 $60 $CB $90 $90 $00 $9C $BA $04 $00 $80 $CB $60 $20
.db $00 $91 $BA $00 $A0 $CB $40 $70 $00 $91 $BA $00 $C0 $CB $70 $D0
.db $00 $91 $BA $C0 $E0 $CB $68 $FF $00 $A7 $BA $03 $00 $60 $CB $CF
.db $C0 $00 $B2 $BA $00 $80 $CB $C0 $D0 $00 $B2 $BA $00 $A0 $CB $B0
.db $E0 $00 $B2 $BA $03 $00 $C0 $CB $80 $30 $00 $9C $BA $00 $E0 $CB
.db $CF $90 $00 $B2 $BA $00 $00 $CC $C0 $D0 $00 $B2 $BA $01 $20 $20
.db $CC $80 $00 $01 $C8 $BA $03 $00 $40 $CC $60 $20 $00 $91 $BA $00
.db $60 $CC $40 $70 $00 $91 $BA $00 $80 $CC $70 $D0 $00 $91 $BA $02
.db $00 $60 $CB $C0 $38 $00 $B2 $BA $00 $80 $CB $C0 $C8 $00 $B2 $BA
.db $06 $00 $A0 $CB $C0 $38 $00 $B2 $BA $00 $C0 $CB $C0 $C8 $00 $B2
.db $BA $50 $00 $CC $70 $00 $01 $9C $BA $F0 $A0 $CB $30 $38 $00 $91
.db $BA $F0 $C0 $CB $40 $C8 $00 $91 $BA $F0 $00 $CC $50 $50 $01 $91
.db $BA

; 25th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 8D95 to 8D99 (5 bytes)
_DATA_8D95_:
.db $02 $A4 $8D $F6 $8D

; 26th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 8D9A to 8D9E (5 bytes)
_DATA_8D9A_:
.db $02 $C0 $8D $12 $8E

; 27th entry of Pointer Table from 931B (indexed by _RAM_DFD0_)
; Data from 8D9F to 910E (880 bytes)
_DATA_8D9F_:
.db $02 $D8 $8D $2A $8E $36 $00 $36 $00 $83 $8E $AD $8E $B6 $8E $36
.db $00 $C7 $8E $09 $8F $43 $8F $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $A9 $8F $36 $00 $CB $8F $D4 $8F $36 $00 $36 $00 $FE $8F $18
.db $90 $36 $00 $29 $90 $36 $00 $42 $90 $36 $00 $36 $00 $75 $90 $36
.db $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $FD $90 $36 $00 $36 $00 $48 $8E $61 $8E $7A $8E $8C $8E $36
.db $00 $36 $00 $36 $00 $D0 $8E $12 $8F $4C $8F $5D $8F $76 $8F $8F
.db $8F $36 $00 $98 $8F $B2 $8F $36 $00 $36 $00 $36 $00 $36 $00 $DD
.db $8F $07 $90 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $4B $90 $64
.db $90 $7E $90 $87 $90 $A8 $90 $36 $00 $B1 $90 $CA $90 $36 $00 $36
.db $00 $D3 $90 $F4 $90 $06 $91 $36 $00 $03 $20 $60 $CB $50 $FF $00
.db $E9 $BA $FE $80 $CB $90 $FF $00 $D3 $BA $F0 $A0 $CB $50 $FF $00
.db $E9 $BA $03 $50 $C0 $CB $80 $FF $00 $E9 $BA $B0 $E0 $CB $80 $FF
.db $00 $E9 $BA $F0 $00 $CC $50 $FF $00 $E9 $BA $01 $00 $20 $CC $10
.db $90 $00 $DE $BA $01 $10 $40 $CC $50 $00 $01 $0A $BB $04 $10 $60
.db $CC $10 $90 $01 $DE $BA $A0 $80 $CC $10 $60 $00 $DE $BA $F0 $60
.db $CB $50 $FF $00 $E9 $BA $FE $80 $CB $10 $60 $00 $DE $BA $01 $00
.db $A0 $CB $10 $70 $00 $DE $BA $02 $00 $C0 $CB $50 $00 $01 $E9 $BA
.db $00 $E0 $CB $80 $40 $01 $E9 $BA $01 $00 $60 $CB $10 $90 $01 $DE
.db $BA $07 $00 $60 $CB $A0 $F0 $00 $E9 $BA $10 $80 $CB $50 $FF $00
.db $FF $BA $20 $A0 $CB $20 $FF $00 $FF $BA $50 $C0 $CB $A0 $FF $00
.db $E9 $BA $80 $E0 $CB $80 $FF $00 $FF $BA $80 $00 $CC $A0 $FF $00
.db $FF $BA $FE $20 $CC $30 $FF $00 $D3 $BA $01 $10 $40 $CC $40 $00
.db $01 $0A $BB $06 $10 $60 $CC $40 $FF $00 $E9 $BA $F0 $80 $CC $A0
.db $FF $00 $E9 $BA $80 $60 $CB $20 $FF $00 $FF $BA $80 $80 $CB $40
.db $FF $00 $FF $BA $C0 $A0 $CB $80 $FF $00 $FF $BA $C0 $C0 $CB $A0
.db $FF $00 $FF $BA $01 $E0 $E0 $CB $40 $00 $01 $0A $BB $02 $E0 $00
.db $CC $30 $FF $00 $FF $BA $F0 $20 $CC $50 $FF $00 $FF $BA $03 $60
.db $40 $CC $90 $FF $00 $D3 $BA $D0 $60 $CC $70 $FF $00 $FF $BA $E0
.db $80 $CC $50 $FF $00 $FF $BA $03 $10 $60 $CB $40 $FF $00 $E9 $BA
.db $D0 $80 $CB $70 $FF $00 $FF $BA $E0 $A0 $CB $B0 $FF $00 $FF $BA
.db $01 $A0 $C0 $CB $90 $FF $00 $0A $BB $02 $40 $60 $CB $90 $FF $00
.db $E9 $BA $80 $80 $CB $10 $F0 $00 $DE $BA $01 $F0 $A0 $CB $90 $00
.db $01 $E9 $BA $03 $20 $C0 $CB $90 $FF $00 $0A $BB $E0 $E0 $CB $10
.db $80 $00 $DE $BA $F0 $00 $CC $80 $FF $00 $D3 $BA $01 $00 $20 $CC
.db $90 $00 $01 $E9 $BA $01 $00 $40 $CC $90 $A0 $00 $0A $BB $04 $30
.db $60 $CB $90 $FF $00 $E9 $BA $F0 $80 $CB $90 $FF $00 $E9 $BA $80
.db $A0 $CB $10 $80 $00 $DE $BA $F0 $C0 $CB $10 $A0 $00 $DE $BA $01
.db $10 $E0 $CB $80 $00 $01 $D3 $BA $02 $40 $00 $CC $90 $FF $00 $0A
.db $BB $E0 $20 $CC $50 $FF $00 $D3 $BA $01 $10 $40 $CC $90 $00 $01
.db $0A $BB $C0 $60 $CC $90 $00 $01 $0A $BB $03 $00 $60 $CB $10 $70
.db $01 $DE $BA $00 $80 $CB $80 $60 $00 $E9 $BA $00 $A0 $CB $90 $D0
.db $01 $E9 $BA $01 $00 $60 $CB $40 $D0 $00 $0A $BB $03 $40 $60 $CB
.db $20 $80 $00 $F4 $BA $40 $80 $CB $60 $40 $00 $F4 $BA $40 $A0 $CB
.db $90 $D0 $00 $F4 $BA $02 $00 $C0 $CB $10 $80 $00 $DE $BA $E0 $E0
.db $CB $80 $FF $00 $D3 $BA $01 $00 $00 $CC $10 $80 $01 $DE $BA $01
.db $00 $20 $CC $10 $80 $01 $DE $BA $04 $E0 $40 $CC $20 $80 $00 $F4
.db $BA $E0 $60 $CC $90 $F0 $00 $F4 $BA $E0 $80 $CC $50 $20 $00 $F4
.db $BA $E0 $60 $CB $70 $40 $00 $F4 $BA $01 $50 $80 $CB $80 $FF $00
.db $0A $BB $03 $30 $60 $CB $90 $FF $00 $E9 $BA $B0 $80 $CB $A0 $FF
.db $00 $0A $BB $E0 $A0 $CB $40 $FF $00 $0A $BB $01 $F0 $C0 $CB $A0
.db $FF $00 $E9 $BA $04 $20 $E0 $CB $A0 $FF $00 $E9 $BA $80 $00 $CC
.db $40 $FF $00 $E9 $BA $E0 $20 $CC $30 $FF $00 $F4 $BA $F0 $40 $CC
.db $50 $FF $00 $F4 $BA $01 $20 $40 $CC $A0 $FF $00 $E9 $BA $01 $D0
.db $60 $CC $A0 $00 $01 $E9 $BA $01 $10 $80 $CC $A0 $FF $00 $E9 $BA

_LABEL_910F_:
	ld ix, _RAM_CB60_
	call _LABEL_B510_
	ld a, (_RAM_CB71_)
	ld hl, (_RAM_CB6C_)
	call _LABEL_6_
	call _LABEL_CAD_
	call _LABEL_CE5_
	ld ix, _RAM_CB80_
	ld de, $0020
	ld b, $09
	jp _LABEL_913A_

_LABEL_9131_:
	ld ix, _RAM_CB60_
	ld de, $0020
	ld b, $0A
_LABEL_913A_:
	bit 0, (ix+0)
	call nz, +
	add ix, de
	djnz _LABEL_913A_
	ld a, (_RAM_C820_)
	ld (_RAM_CA40_), a
	ld a, (_RAM_C828_)
	ld (_RAM_CA60_), a
	ld a, (_RAM_C830_)
	ld (_RAM_CA80_), a
	ld a, (_RAM_C838_)
	ld (_RAM_CAA0_), a
	ret

+:
	bit 7, (ix+0)
	jp z, _LABEL_9207_
	ld a, (ix+28)
	or a
	jr nz, _LABEL_91DD_
	push bc
	bit 7, (ix+26)
	call z, _LABEL_9F31_
	jr c, +
	ld a, (ix+17)
	ld l, (ix+12)
	ld h, (ix+13)
	call _LABEL_6_
	call _LABEL_CAD_
	call _LABEL_CE5_
	pop bc
	ld de, $0020
	ret

+:
	ld de, $FFF9
	add hl, de
	bit 7, (hl)
	jr nz, +
	dec hl
	ld (hl), $00
+:
	push hl
	pop iy
	ld a, (ix+26)
	sub (iy+1)
	ld (ix+26), a
	ld (ix+28), $14
	ld a, $9F
	ld (_RAM_C106_), a
	jr z, +
	jp nc, ++
+:
	ld (ix+18), $00
	ld (ix+19), $00
	ld (ix+20), $00
	ld (ix+21), $00
	ld b, (ix+27)
	call _LABEL_4F8B_
	res 7, (ix+0)
	ld (ix+1), $00
	ld (ix+31), $00
	ld a, $A0
	ld (_RAM_C106_), a
++:
	pop bc
	ld de, $0020
	ret

_LABEL_91DD_:
	exx
	dec (ix+28)
	call _LABEL_9F31_
	jr nc, +
	ld de, $FFF9
	add hl, de
	bit 7, (hl)
	jr nz, +
	dec hl
	ld (hl), $00
+:
	bit 1, (ix+28)
	jr nz, +
	call _LABEL_CE5_
	exx
	ret

+:
	ld hl, $0036
	ld (ix+6), l
	ld (ix+7), h
	exx
	ret

_LABEL_9207_:
	ld a, (_RAM_C6D9_)
	cp $01
	ret nz
	ld a, (ix+31)
	ld hl, _DATA_A14C_
	rst $28	; _LABEL_28_
	ld (ix+6), l
	ld (ix+7), h
	ld a, (ix+31)
	inc (ix+31)
	or a
	jp z, _LABEL_9ED0_
	cp $05
	ret c
	ld (ix+0), $00
	ret

_LABEL_922C_:
	ld hl, _DATA_931B_
	call _LABEL_C8F_
	ld a, (hl)
	inc hl
	ld (_RAM_C7C6_), a
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_C7C2_), de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C7C4_), de
_LABEL_9246_:
	xor a
	ld hl, _RAM_CAC0_
	ld de, $0020
	ld b, $0F
-:
	ld (hl), a
	add hl, de
	djnz -
	ld b, $03
	call _LABEL_12E6_
	jp nz, _LABEL_9276_
_LABEL_925B_:
	ld hl, (_RAM_C7C4_)
--:
	ld a, (_RAM_C6C1_)
	rst $28	; _LABEL_28_
	ld a, (hl)
	or a
	ret z
	ld b, a
	inc hl
	ld a, (_RAM_C6C0_)
	ld de, $0007
-:
	cp (hl)
	inc hl
	call z, +
	add hl, de
	djnz -
	ret

_LABEL_9276_:
	ld hl, (_RAM_C7C2_)
	jp --

+:
	push bc
	push hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, (de)
	or a
	jr nz, +
	inc hl
	call ++
+:
	pop hl
	pop bc
	ld a, (_RAM_C6C0_)
	ld de, $0007
	ret

++:
	push de
	pop iy
	ld a, (hl)
	inc hl
	ld (iy+2), a
	ld (iy+3), $00
	ld a, (hl)
	inc hl
	ld (iy+4), a
	ld (iy+5), $00
	ld a, (hl)
	inc hl
	ld (iy+16), a
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
_LABEL_92B0_:
	ld a, (hl)
	inc hl
	ld (iy+24), a
	ld a, (hl)
	inc hl
	ld (iy+25), a
	ld a, (hl)
	inc hl
	ld (iy+22), a
	ld a, (hl)
	inc hl
	ld (iy+23), a
	ld a, (hl)
	inc hl
	ld (iy+14), a
	ld a, (hl)
	inc hl
	ld (iy+15), a
	ld a, (hl)
	inc hl
	ld (iy+12), a
	ld a, (hl)
	inc hl
	ld (iy+13), a
	ld a, (hl)
	inc hl
	ld (iy+26), a
	ld a, (hl)
	inc hl
	ld (iy+27), a
	ld a, (hl)
	ld (iy+1), a
	ld (iy+0), $FF
	ld (iy+8), $00
	ld (iy+31), $00
	ld (iy+17), $00
	ld (iy+28), $00
	ld (iy+18), $00
	ld (iy+19), $00
	ld (iy+20), $00
	ld (iy+21), $00
	ld a, (iy+16)
	ld l, (iy+14)
	ld h, (iy+15)
	rst $28	; _LABEL_28_
	ld (iy+6), l
	ld (iy+7), h
	ret

; Pointer Table from 931B to 935A (32 entries, indexed by _RAM_DFD0_)
_DATA_931B_:
.dw _DATA_766E_ _DATA_766E_ _DATA_766E_ _DATA_935B_ _DATA_78A3_ _DATA_78A3_ _DATA_78A8_ _DATA_935B_
.dw _DATA_8000_ _DATA_8005_ _DATA_800A_ _DATA_935B_ _DATA_83BA_ _DATA_83BF_ _DATA_83C4_ _DATA_935B_
.dw _DATA_86CC_ _DATA_86D1_ _DATA_86D6_ _DATA_935B_ _DATA_8A1A_ _DATA_8A1F_ _DATA_8A24_ _DATA_935B_
.dw _DATA_8D95_ _DATA_8D9A_ _DATA_8D9F_ _DATA_935B_ _DATA_935B_ _DATA_935B_ _DATA_935B_ _DATA_935B_

; Data from 935B to 948B (305 bytes)
_DATA_935B_:
.db $02 $60 $93 $60 $93 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $36
.db $00 $36 $00 $36 $00 $36 $00 $36 $00 $36 $00 $88 $93 $DD $7E $1F
.db $B7 $20 $06 $3E $A2 $32 $06 $C1 $AF $21 $C1 $93 $CD $09 $9E $B7
.db $3E $00 $20 $02 $3E $02 $DD $77 $08 $DD $7E $1F $FE $40 $28 $11
.db $FE $1B $C0 $3E $AA $32 $06 $C1 $21 $F6 $59 $11 $8A $A1 $C3 $92
.db $A0 $DD $36 $00 $00 $C9 $F4 $F4 $F5 $F5 $F6 $F6 $F7 $F7 $F8 $F8
.db $F9 $F9 $FA $FA $FB $FB $FC $FC $FD $FD $FE $FE $FF $FF
.dsb 16, $00
.db $01 $01 $02 $02 $03 $03 $04 $04 $05 $05 $06 $06 $07 $07 $08 $08
.db $09 $09 $0A $0A $0B $0B $0C $0C $03 $94 $DD $CB $1F $46 $20 $08
.db $3E $A4 $32 $06 $C1 $DD $34 $1F $06 $03 $3A $D8 $C6 $B7 $CC $FF
.db $9E $CD $F7 $9D $30 $29 $CD $F9 $0C $DD $CB $10 $46 $01 $00 $02
.db $11 $04 $FF $20 $06 $01 $04 $02 $11 $FC $FF $CD $2B $0D $CD $11
.db $9F $CA $21 $9E $42 $4B $CD $2B $0D $CD $17 $9F $C2 $9E $9E $DD
.db $36 $12 $00 $DD $36 $13 $00 $C3 $86 $9E $55 $94 $DD $7E $1F $B7
.db $20 $07 $21 $10 $C8 $CD $7E $0D $D0 $3A $D9 $C6 $FE $02 $C0 $DD
.db $7E $1F $FE $0A $30 $16 $DD $34 $1F $DD $77 $08 $DD $7E $1F $FE
.db $06 $C0 $3E $A8 $32 $06 $C1 $DD $36 $01 $01 $C9 $DD $36 $00 $00
.db $C9 $8C $94

_LABEL_948C_:
	ld a, (_RAM_C6D9_)
	cp $03
	jp nz, _LABEL_9EC7_
	ld a, (_RAM_C6DB_)
	cp $0F
	call z, _LABEL_9EFD_
	call _LABEL_9DF7_
	jp z, +++
	jp nc, ++
_LABEL_94A5_:
	call _LABEL_CF9_
	bit 0, (ix+16)
	ld bc, $0304
	jr nz, +
	ld bc, $0300
+:
	call _LABEL_D2B_
	call _LABEL_9F17_
	call nz, _LABEL_9E9E_
	ld bc, $0040
	add hl, bc
	call _LABEL_9F11_
	call z, _LABEL_9E9E_
	jp _LABEL_9E56_

++:
	jp _LABEL_9EC7_

+++:
	ld a, (ix+4)
	cp $80
	jr nc, +
	bit 0, (ix+16)
	jr nz, _LABEL_94A5_
	ld (ix+16), $01
	jp _LABEL_94A5_

+:
	bit 0, (ix+16)
	jr z, _LABEL_94A5_
	ld (ix+16), $00
	jp _LABEL_94A5_

; Data from 94EE to 9DF6 (2313 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_94EE_.inc"

_LABEL_9DF7_:
	ld a, (ix+4)
	sub $80
	jr nc, +
	neg
+:
	cp $7A
	ret

; Data from 9E03 to 9E55 (83 bytes)
.db $DD $7E $1F $21 $C5 $3B $DD $34 $1F $E7 $FE $80 $38 $08 $DD $77
.db $12 $DD $36 $13 $FF $C9 $DD $77 $12 $DD $36 $13 $00 $C9 $DD $36
.db $12 $04 $DD $36 $13 $00 $DD $36 $14 $00 $DD $36 $15 $00 $C9 $B7
.db $28 $18 $DD $CB $10 $46 $20 $0A $ED $44 $DD $77 $14 $DD $36 $15
.db $FF $C9 $DD $77 $14 $DD $36 $15 $00 $C9 $DD $36 $14 $00 $DD $36
.db $15 $00 $C9

_LABEL_9E56_:
	bit 0, (ix+16)
	jr nz, +
	ld (ix+20), $FF
	ld (ix+21), $FF
	ret

+:
	ld (ix+20), $01
	ld (ix+21), $00
	ret

; Data from 9E6E to 9E9D (48 bytes)
.db $DD $CB $10 $46 $20 $09 $DD $36 $14 $FE $DD $36 $15 $FF $C9 $DD
.db $36 $14 $02 $DD $36 $15 $00 $C9 $DD $CB $10 $46 $20 $09 $DD $36
.db $14 $FC $DD $36 $15 $FF $C9 $DD $36 $14 $04 $DD $36 $15 $00 $C9

_LABEL_9E9E_:
	ld a, (ix+16)
	cpl
	and $01
	ld (ix+16), a
	ret

; Data from 9EA8 to 9EBA (19 bytes)
.db $3A $24 $CA $DD $96 $04 $3E $00 $8F $2F $E6 $01 $DD $77 $10 $C9
.db $DD $34 $11

_LABEL_9EBB_:
	ld (ix+31), $00
	ld (ix+18), $00
	ld (ix+19), $00
_LABEL_9EC7_:
	ld (ix+20), $00
	ld (ix+21), $00
	ret

_LABEL_9ED0_:
	ld a, (ix+24)
	srl a
	srl a
	srl a
	ld hl, _DATA_9EF7_
	rst $20	; _LABEL_20_
	add a, (ix+2)
	ld (ix+2), a
	ld a, (ix+25)
	srl a
	srl a
	srl a
	ld hl, _DATA_9EF7_
	rst $20	; _LABEL_20_
	add a, (ix+4)
	ld (ix+4), a
	ret

; Data from 9EF7 to 9EFC (6 bytes)
_DATA_9EF7_:
.db $F8 $FC $00 $04 $08 $0C

_LABEL_9EFD_:
	ld b, $02
	inc (ix+30)
	ld a, (ix+30)
	cp b
	jr c, +
	xor a
+:
	ld (ix+30), a
	add a, a
	ld (ix+8), a
	ret

_LABEL_9F11_:
	call +
	and $B0
	ret

_LABEL_9F17_:
	call +
	and $10
	ret

+:
	di
	ld c, Port_VDPAddress
	out (c), l
	ld a, h
	or $38
	out (Port_VDPAddress), a
	dec c
	add iy, de
	ld b, $C7
	in c, (c)
	ei
	ld a, (bc)
	ret

_LABEL_9F31_:
	ld hl, _RAM_C818_
	call _LABEL_D7E_
	call nc, _LABEL_D7E_
	call nc, _LABEL_D7E_
	call nc, _LABEL_D7E_
	call nc, _LABEL_D7E_
	ret

; Data from 9F44 to 9FE5 (162 bytes)
.db $FD $21 $C0 $CA $FD $CB $00 $46 $C8 $FD $21 $E0 $CA $FD $CB $00
.db $46 $C8 $FD $21 $00 $CB $FD $CB $00 $46 $C8 $FD $21 $20 $CB $FD
.db $CB $00 $46 $C8 $FD $21 $40 $CB $FD $CB $00 $46 $C9 $CD $44 $9F
.db $C0 $FD $36 $00 $FF $FD $36 $11 $00 $FD $36 $01 $01 $FD $36 $1A
.db $00 $FD $36 $16 $02 $FD $36 $17 $02 $FD $36 $18 $04 $FD $36 $19
.db $04 $CD $9E $9F $CD $FF $A0 $C3 $8D $0B $FD $36 $12 $00 $FD $36
.db $13 $00 $DD $CB $10 $46 $28 $0A $FD $36 $14 $02 $FD $36 $15 $00
.db $EB $C9 $FD $36 $14 $FE $FD $36 $15 $FF $C9 $3A $22 $CA $C6 $0C
.db $4F $3A $24 $CA $C6 $0C $47 $FD $5E $02 $FD $56 $04 $C3 $E6 $9F
.db $3A $22 $CA $C6 $0C $4F $3A $24 $CA $C6 $0C $47 $DD $5E $02 $DD
.db $56 $04

_LABEL_9FE6_:
	ld a, b
	sub d
	ld d, $00
	jr nc, +
	neg
	ld d, $01
+:
	ld b, a
	ld a, c
	sub e
	jr nc, +
	inc d
	inc d
	neg
+:
	ld c, a
	ld a, $07
-:
	cp b
	jr nc, _LABEL_A006_
	srl b
	srl c
	jp -

_LABEL_A006_:
	cp c
	jr nc, +
	srl b
	srl c
	jp _LABEL_A006_

+:
	sla c
	sla c
	sla c
	ld a, c
	add a, b
	ld c, a
	ld b, $00
	ld hl, _DATA_A02E_
	add hl, bc
	ld a, (hl)
	ld c, a
	ld a, d
	add a, a
	add a, a
	add a, a
	add a, d
	add a, c
	ld c, a
	ld hl, _DATA_A06E_
	add hl, bc
	ld a, (hl)
	ret

; Data from A02E to A06D (64 bytes)
_DATA_A02E_:
.db $04 $02 $01 $00 $00 $00 $00 $00 $06 $04 $02 $02 $01 $01 $01 $01
.db $07 $06 $04 $03 $02 $02 $01 $01 $08 $06 $05 $04 $03 $03 $02 $02
.db $08 $07 $06 $05 $04 $03 $03 $02 $08 $07 $06 $05 $05 $04 $03 $03
.db $08 $07 $07 $06 $05 $05 $04 $04 $08 $07 $07 $06 $06 $05 $04 $04

; Data from A06E to A0E3 (118 bytes)
_DATA_A06E_:
.db $00 $01 $02 $03 $04 $05 $06 $07 $08 $10 $0F $0E $0D $0C $0B $0A
.db $09 $08 $00 $1F $1E $1D $1C $1B $1A $19 $18 $10 $11 $12 $13 $14
.db $15 $16 $17 $18 $CD $A8 $9E $CD $44 $9F $C0 $D5 $FD $36 $00 $FF
.db $FD $36 $11 $00 $FD $36 $01 $01 $FD $36 $1A $00 $FD $36 $16 $02
.db $FD $36 $17 $02 $FD $36 $18 $04 $FD $36 $19 $04 $CD $8D $0B $CD
.db $FF $A0 $CD $BF $9F $E1 $CD $C9 $A0 $AF $C9 $87 $87 $85 $6F $30
.db $01 $24 $5E $23 $56 $23 $FD $73 $12 $FD $72 $13 $5E $23 $56 $FD
.db $73 $14 $FD $72 $15 $C9

_LABEL_A0E4_:
	add a, a
	add a, a
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (ix+18), e
	ld (ix+19), d
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+20), e
	ld (ix+21), d
	ret

; Data from A0FF to A14B (77 bytes)
.db $DD $7E $02 $C6 $08 $FD $77 $02 $3E $00 $DD $8E $03 $FD $77 $03
.db $DD $7E $04 $C6 $04 $FD $77 $04 $3E $00 $DD $8E $05 $FD $77 $05
.db $C9 $3A $DE $C6 $B7 $C0 $DD $34 $1F $DD $7E $1F $87 $DD $77 $08
.db $B8 $D8 $DD $7E $10 $2F $E6 $01 $DD $77 $10 $DD $36 $1F $00 $DD
.db $36 $08 $00 $C9 $02 $02 $02 $02 $00 $05 $00 $43 $A1

; Data from A14C to A289 (318 bytes)
_DATA_A14C_:
.db $56 $A1 $63 $A1 $70 $A1 $7D $A1 $36 $00 $04 $00 $00 $4C $00 $08
.db $4D $08 $00 $4E $08 $08 $4F $04 $00 $00 $50 $00 $08 $51 $08 $00
.db $52 $08 $08 $53 $04 $00 $00 $54 $00 $08 $55 $08 $00 $56 $08 $08
.db $57 $04 $00 $00 $58 $00 $08 $59 $08 $00 $5A $08 $08 $5B $00 $00
.db $02 $00 $01 $00 $02 $00 $01 $00 $02 $00 $02 $00 $02 $00 $02 $00
.db $02 $00 $02 $00 $02 $00 $02 $00 $01 $00 $02 $00 $01 $00 $02 $00
.db $00 $00 $02 $00 $FF $FF $02 $00 $FF $FF $02 $00 $FE $FF $02 $00
.db $FE $FF $02 $00 $FE $FF $01 $00 $FE $FF $01 $00 $FE $FF $00 $00
.db $FE $FF $FF $FF $FE $FF $FF $FF $FE $FF $FE $FF $FE $FF $FE $FF
.db $FE $FF $FE $FF $FE $FF $FE $FF $FF $FF $FE $FF $FF $FF $FE $FF
.db $00 $00 $FE $FF $01 $00 $FE $FF $01 $00 $FE $FF $02 $00 $FE $FF
.db $02 $00 $FE $FF $02 $00 $FF $FF $02 $00 $FF $FF $02 $00 $00 $00
.db $04 $00 $01 $00 $04 $00 $02 $00 $04 $00 $03 $00 $03 $00 $03 $00
.db $03 $00 $03 $00 $03 $00 $04 $00 $02 $00 $04 $00 $01 $00 $04 $00
.db $00 $00 $04 $00 $FF $FF $04 $00 $FE $FF $03 $00 $FD $FF $03 $00
.db $FD $FF $03 $00 $FD $FF $02 $00 $FC $FF $01 $00 $FC $FF $00 $00
.db $FC $FF $FF $FF $FC $FF $FE $FF $FC $FF $FD $FF $FD $FF $FD $FF
.db $FD $FF $FD $FF $FD $FF $FC $FF $FE $FF $FC $FF $FF $FF $FC $FF
.db $00 $00 $FC $FF $01 $00 $FC $FF $02 $00 $FD $FF $03 $00 $FD $FF
.db $03 $00 $FD $FF $03 $00 $FE $FF $04 $00 $FF $FF $04 $00

_LABEL_A28A_:
	ld a, (_RAM_DFD0_)
	ld hl, _DATA_A2E3_
	rst $28	; _LABEL_28_
	ld iy, _RAM_CB60_
	ld a, (hl)
	inc hl
	ld (iy+2), a
	ld a, (hl)
	inc hl
	ld (iy+4), a
	call _LABEL_92B0_
	ld de, $099C
	ld hl, $7E00
	ld bc, $2004
	jp _LABEL_6E7_

_LABEL_A2AE_:
	ld hl, _DATA_A2D6_
	ld iy, _RAM_CB60_
	ld a, (hl)
	inc hl
	ld (iy+2), a
	ld a, (hl)
	inc hl
	ld (iy+4), a
	ld (iy+3), $00
	ld (iy+5), $00
	call _LABEL_92B0_
	ld de, $099C
	ld hl, $7E00
	ld bc, $2004
	jp _LABEL_6E7_

; Data from A2D6 to A2E2 (13 bytes)
_DATA_A2D6_:
.db $80 $C0 $2C $18 $04 $00 $6F $72 $D2 $AE $14 $85 $02

; Pointer Table from A2E3 to A2F2 (8 entries, indexed by _RAM_DFD0_)
_DATA_A2E3_:
.dw _DATA_A2F3_ _DATA_A300_ _DATA_A30D_ _DATA_A31A_ _DATA_A327_ _DATA_A334_ _DATA_A341_ _DATA_A34E_

; 1st entry of Pointer Table from A2E3 (indexed by _RAM_DFD0_)
; Data from A2F3 to A2FF (13 bytes)
_DATA_A2F3_:
.db $98 $D0 $28 $18 $00 $00 $8F $5B $5B $A3 $14 $15 $01

; 2nd entry of Pointer Table from A2E3 (indexed by _RAM_DFD0_)
; Data from A300 to A30C (13 bytes)
_DATA_A300_:
.db $30 $78 $20 $18 $00 $00 $CF $5E $89 $A4 $14 $25 $01

; 3rd entry of Pointer Table from A2E3 (indexed by _RAM_DFD0_)
; Data from A30D to A319 (13 bytes)
_DATA_A30D_:
.db $80 $C0 $28 $18 $08 $00 $3C $61 $5F $A5 $14 $35 $02

; 4th entry of Pointer Table from A2E3 (indexed by _RAM_DFD0_)
; Data from A31A to A326 (13 bytes)
_DATA_A31A_:
.db $20 $E0 $28 $18 $00 $00 $6F $64 $C4 $A5 $14 $45 $02

; 5th entry of Pointer Table from A2E3 (indexed by _RAM_DFD0_)
; Data from A327 to A333 (13 bytes)
_DATA_A327_:
.db $60 $E8 $30 $18 $00 $00 $3E $68 $47 $A7 $14 $55 $02

; 6th entry of Pointer Table from A2E3 (indexed by _RAM_DFD0_)
; Data from A334 to A340 (13 bytes)
_DATA_A334_:
.db $18 $C0 $08 $10 $00 $08 $17 $6C $1A $A9 $14 $65 $02

; 7th entry of Pointer Table from A2E3 (indexed by _RAM_DFD0_)
; Data from A341 to A34D (13 bytes)
_DATA_A341_:
.db $78 $E0 $28 $10 $00 $00 $B7 $6F $BD $AC $14 $75 $02

; 8th entry of Pointer Table from A2E3 (indexed by _RAM_DFD0_)
; Data from A34E to B4DE (4497 bytes)
_DATA_A34E_:
.incbin "Ninja Gaiden (Europe)_DATA_A34E_.inc"

_LABEL_B4DF_:
	ld (ix+28), $3C
	ld b, $01
	call _LABEL_519A_
	ld a, (ix+26)
	or a
	jr nz, +
	ld hl, $8900
	di
	rst $18	; _LABEL_18_
	ei
	call _LABEL_9EBB_
	ld (ix+17), $00
	ld hl, $B3F8
	ld (ix+12), l
	ld (ix+13), h
	ld b, (ix+27)
	jp _LABEL_4F8B_

+:
	ld a, $9F
	ld (_RAM_C106_), a
	ret

_LABEL_B510_:
	ld a, (_RAM_CB7C_)
	or a
	jr z, ++
	dec (ix+28)
	ld a, (_RAM_CB7C_)
	rra
	cpl
	and $01
	jr z, +
	ld a, $FF
+:
	ld (_RAM_CB60_), a
	call _LABEL_9F31_
	ret nc
	ld de, $FFF8
	add hl, de
	ex de, hl
	or a
	ld hl, $C818
	sbc hl, de
	jr z, +
	xor a
	ld (de), a
	ld hl, $C820
	sbc hl, de
	jr nz, +
	xor a
	ld (_RAM_CA5F_), a
+:
	ld a, $A1
	ld (_RAM_C106_), a
	ret

++:
	call _LABEL_9F31_
	ret nc
	ld de, $FFF8
	add hl, de
	ex de, hl
	or a
	ld hl, $C818
	sbc hl, de
	jr z, +
	xor a
	ld (de), a
	ld hl, $C820
	sbc hl, de
	jr nz, +
	xor a
	ld (_RAM_CA5F_), a
+:
	call _LABEL_B4DF_
	ld a, (_RAM_CB7A_)
	or a
	ret nz
_LABEL_B571_:
	push ix
	ld a, $A0
	ld (_RAM_C106_), a
	ld ix, _RAM_CB80_
	ld b, $09
_LABEL_B57E_:
	ld de, $0020
-:
	bit 0, (ix+0)
	jr z, +
	bit 7, (ix+0)
	jr z, +
	bit 7, (ix+26)
	jr nz, +
	exx
	ld (ix+1), $00
	res 7, (ix+0)
	call _LABEL_9ED0_
	call _LABEL_9EBB_
	exx
+:
	add ix, de
	djnz -
	ld hl, _RAM_CAC0_
	ld de, $0020
	ld b, $05
	xor a
-:
	ld (hl), a
	add hl, de
	djnz -
	pop ix
	ret

_LABEL_B5B7_:
	push ix
	ld ix, _RAM_CB60_
	ld b, $0A
	jp _LABEL_B57E_

; Data from B5C2 to B89A (729 bytes)
.db $28 $E0 $2C $E0 $30 $E0 $34 $E0 $38 $E0 $3C $E0 $40 $E0 $44 $E0
.db $48 $E0 $4C $E0 $50 $E0 $54 $E0 $58 $E0 $5C $E0 $60 $E0 $64 $E0
.db $68 $E0 $6C $E0 $70 $E0 $74 $E0 $78 $E0 $7C $E0 $80 $E0 $84 $E0
.db $88 $E0 $FF $FF $88 $E0 $7B $DE $75 $DC $71 $DA $6E $D8 $6B $D6
.db $68 $D4 $65 $D2 $63 $D0 $61 $CE $5F $CC $5D $CA $5B $C8 $59 $C6
.db $58 $C4 $56 $C2 $55 $C0 $53 $BE $52 $BC $51 $BA $4F $B8 $4E $B6
.db $4D $B4 $4C $B2 $4B $B0 $49 $AE $48 $AC $47 $AA $46 $A8 $45 $A6
.db $44 $A4 $44 $A2 $43 $A0 $42 $9E $41 $9C $40 $9A $3F $98 $3E $96
.db $3E $94 $3D $92 $3C $90 $3C $8E $3B $8C $3A $8A $39 $88 $39 $86
.db $38 $84 $38 $82 $37 $80 $36 $7E $36 $7C $35 $7A $35 $78 $34 $76
.db $34 $74 $33 $72 $33 $70 $32 $6E $32 $6C $31 $6A $31 $68 $30 $66
.db $30 $64 $30 $62 $2F $60 $2F $5E $2E $5C $2E $5A $2E $58 $2D $56
.db $2D $54 $2D $52 $2D $50 $2C $4E $2C $4C $2C $4A $2B $48 $2B $46
.db $2B $44 $2B $42 $2A $40 $2A $3E $2A $3C $2A $3A $2A $38 $29 $36
.db $29 $34 $29 $32 $29 $30 $29 $2E $29 $2C $29 $2A $28 $28 $28 $26
.db $28 $24 $28 $22 $28 $20 $28 $1E $28 $1C $28 $1A $28 $18 $28 $16
.db $28 $14 $28 $12 $28 $10 $FF $FF $28 $10 $2C $10 $30 $10 $34 $10
.db $38 $10 $3C $10 $40 $10 $44 $10 $48 $10 $4C $10 $50 $10 $54 $10
.db $58 $10 $5C $10 $60 $10 $64 $10 $68 $10 $6C $10 $70 $10 $74 $10
.db $78 $10 $7C $10 $80 $10 $84 $10 $88 $10 $FF $FF $88 $10 $7B $12
.db $75 $14 $71 $16 $6E $18 $6B $1A $68 $1C $65 $1E $63 $20 $61 $22
.db $5F $24 $5D $26 $5B $28 $59 $2A $58 $2C $56 $2E $55 $30 $53 $32
.db $52 $34 $51 $36 $4F $38 $4E $3A $4D $3C $4C $3E $4B $40 $49 $42
.db $48 $44 $47 $46 $46 $48 $45 $4A $44 $4C $44 $4E $43 $50 $42 $52
.db $41 $54 $40 $56 $3F $58 $3E $5A $3E $5C $3D $5E $3C $60 $3C $62
.db $3B $64 $3A $66 $39 $68 $39 $6A $38 $6C $38 $6E $37 $70 $36 $72
.db $36 $74 $35 $76 $35 $78 $34 $7A $34 $7C $33 $7E $33 $80 $32 $82
.db $32 $84 $31 $86 $31 $88 $30 $8A $30 $8C $30 $8E $2F $90 $2F $92
.db $2E $94 $2E $96 $2E $98 $2D $9A $2D $9C $2D $9E $2D $A0 $2C $A2
.db $2C $A4 $2C $A6 $2B $A8 $2B $AA $2B $AC $2B $AE $2A $B0 $2A $B2
.db $2A $B4 $2A $B6 $2A $B8 $29 $BA $29 $BC $29 $BE $29 $C0 $29 $C2
.db $29 $C4 $29 $C6 $28 $C8 $28 $CA $28 $CC $28 $CE $28 $D0 $28 $D2
.db $28 $D4 $28 $D6 $28 $D8 $28 $DA $28 $DC $28 $DE $28 $E0 $FF $FF
.db $28 $E0 $28 $DE $28 $DC $28 $DA $28 $D8 $28 $D6 $29 $D4 $29 $D2
.db $29 $D0 $29 $CE $2A $CC $2A $CA $2B $C8 $2B $C6 $2C $C4 $2C $C2
.db $2D $C0 $2D $BE $2E $BC $2F $BA $30 $B8 $30 $B6 $31 $B4 $32 $B2
.db $33 $B0 $34 $AE $35 $AC $36 $AA $37 $A8 $39 $A6 $3A $A4 $3B $A2
.db $3D $A0 $3E $9E $40 $9C $42 $9A $43 $98 $45 $96 $47 $94 $49 $92
.db $4C $90 $4E $8E $50 $8C $53 $8A $56 $88 $59 $86 $5D $84 $61 $82
.db $65 $80 $6B $7E $71 $7C $7B $7A $88 $78 $FF $FF $88 $78 $7B $76
.db $71 $74 $6B $72 $65 $70 $61 $6E $5D $6C $59 $6A $56 $68 $53 $66
.db $50 $64 $4E $62 $4C $60 $49 $5E $47 $5C $45 $5A $43 $58 $42 $56
.db $40 $54 $3E $52 $3D $50 $3B $4E $3A $4C $39 $4A $37 $48 $36 $46
.db $35 $44 $34 $42 $33 $40 $32 $3E $31 $3C $30 $3A $30 $38 $2F $36
.db $2E $34 $2D $32 $2D $30 $2C $2E $2C $2C $2B $2A $2B $28 $2A $26
.db $2A $24 $29 $22 $29 $20 $29 $1E $29

; Pointer Table from B89B to B8A4 (5 entries, indexed by unknown)
.dw _DATA_281C_ _DATA_281A_ _DATA_2818_ _DATA_2816_ _DATA_2814_

; Data from B8A5 to B8A5 (1 bytes)
.db $12

; Pointer Table from B8A6 to B8A7 (1 entries, indexed by unknown)
_DATA_B8A6_:
.dw $1028

; Data from B8A8 to BABF (536 bytes)
.db $FF $FF $28 $10 $35 $12 $3F $14 $45 $16 $4B $18 $4F $1A $53 $1C
.db $57 $1E $5A $20 $5D $22 $60 $24 $62 $26 $64 $28 $67 $2A $69 $2C
.db $6B $2E $6D $30 $6E $32 $70 $34 $72 $36 $73 $38 $75 $3A $76 $3C
.db $77 $3E $79 $40 $7A $42 $7B $44 $7C $46 $7D $48 $7E $4A $7F $4C
.db $80 $4E $80 $50 $81 $52 $82 $54 $83 $56 $83 $58 $84 $5A $84 $5C
.db $85 $5E $85 $60 $86 $62 $86 $64 $87 $66 $87 $68 $87 $6A $87 $6C
.db $88 $6E $88 $70 $88 $72 $88 $74 $88 $76 $88 $78 $88 $7A $88 $7C
.db $88 $7E $88 $80 $88 $82 $87 $84 $87 $86 $87 $88 $87 $8A $86 $8C
.db $86 $8E $85 $90 $85 $92 $84 $94 $84 $96 $83 $98 $83 $9A $82 $9C
.db $81 $9E $80 $A0 $80 $A2 $7F $A4 $7E $A6 $7D $A8 $7C $AA $7B $AC
.db $7A $AE $79 $B0 $77 $B2 $76 $B4 $75 $B6 $73 $B8 $72 $BA $70 $BC
.db $6E $BE $6D $C0 $6B $C2 $69 $C4 $67 $C6 $64 $C8 $62 $CA $60 $CC
.db $5D $CE $5A $D0 $57 $D2 $53 $D4 $4F $D6 $4B $D8 $45 $DA $3F $DC
.db $35 $DE $28 $E0 $FF $FF $20 $10 $00 $00 $0C $5A $86 $93 $01 $31
.db $01 $10 $10 $00 $00 $6C $5A $01 $94 $01 $21 $01 $18 $18 $00 $00
.db $C6 $5A $53 $94 $01 $11 $00 $20 $10 $00 $00 $29 $5B $8A $94 $01
.db $11 $01 $18 $10 $00 $00 $05 $5D $EE $94 $01 $21 $01 $20 $10 $00
.db $00 $83 $5D $9E $95 $01 $11 $01 $20 $10 $00 $00 $15 $5E $10 $96
.db $02 $21 $01 $10 $10 $00 $00 $99 $5E $5C $96 $01 $31 $01 $20 $10
.db $00 $00 $2F $5F $F0 $96 $01 $11 $01 $20 $10 $00 $00 $F9 $5F $3F
.db $97 $01 $21 $01 $20 $10 $00 $00 $D1 $60 $D5 $97 $01 $11 $01 $10
.db $10 $00 $00 $06 $61 $4D $98 $01 $21 $01 $18 $10 $00 $00 $AA $62
.db $AB $98 $01 $21 $01 $20 $10 $00 $00 $C4 $62 $9E $95 $01 $31 $01
.db $20 $10 $00 $00 $3A $63 $C4 $98 $02 $41 $01 $10 $08 $00 $00 $AC
.db $63 $36 $99 $03 $11 $01 $10 $10 $00 $00 $B7 $63 $5C $96 $01 $51
.db $01 $20 $10 $00 $00 $F3 $63 $8A $94 $02 $21 $01 $20 $10 $00 $00
.db $81 $65 $4D $99 $01 $31 $01 $20 $10 $00 $00 $D9 $65 $D6 $99 $02
.db $21 $01 $10 $10 $00 $00 $91 $66 $FA $99 $01 $41 $01 $08 $10 $00
.db $00 $2D $67 $61 $9A $01 $51 $02 $10 $10 $00 $00 $63 $67 $C7 $9A
.db $01 $61 $01 $10 $10 $00 $00 $DB $67 $5C $96 $01 $51 $01 $10 $08
.db $00 $04 $11 $68 $16 $9B $02 $31 $01 $10 $08 $00 $00 $C2 $69 $A4
.db $9B $02 $12 $00 $20 $10 $00 $00 $42 $6A $8A $94 $02 $51 $01 $10
.db $10 $08 $00 $A8 $6A $F3 $9B $01 $71 $01 $10 $08 $00 $04 $32 $6B
.db $98 $9C $01 $22 $01 $10 $10 $00

; Pointer Table from BAC0 to BAC3 (2 entries, indexed by unknown)
.dw _DATA_7300_ _DATA_1F6B_

; Data from BAC4 to BFFF (1340 bytes)
.db $9D $03 $31 $01 $20 $10 $00 $00 $B7 $6B $9E $95 $01 $91 $01 $10
.db $10 $00 $00 $71 $6D $4D $98 $01 $32 $01 $10 $10 $00 $00 $A7 $6D
.db $5C $96 $01 $42 $01 $20 $10 $00 $00 $E3 $6D $8A $94 $02 $12 $02
.db $10 $08 $00 $00 $49 $6E $A4 $9B $02 $62 $00 $08 $10 $00 $00 $C9
.db $6E $34 $9D $01 $22 $02 $20 $10 $00 $00 $DB $6E $3E $9D $03 $52
.db $02
.dsb 1259, $FF

.BANK 3
.ORG $0000

_LABEL_C000_:
	jp ++

_LABEL_C003_:
	jp _LABEL_C04A_

_LABEL_C006_:
	jp _LABEL_C06E_

_LABEL_C009_:
	jp +

_LABEL_C00C_:
	jp _LABEL_C082_

+:
	ld ix, _DATA_E609_
	call +++
	ld hl, $0000
	ld (_RAM_DFD0_), hl
	jp _LABEL_25A_

++:
	call _LABEL_206_
	ld a, (_RAM_C6D0_)
	and $30
	jp nz, _LABEL_25A_
	ld ix, _DATA_DB12_
+++:
	push ix
	call _LABEL_209_
	ld hl, _DATA_DB05_
	call _LABEL_239_
	call _LABEL_C0CB_
	pop ix
	call _LABEL_C137_
	ld a, (_RAM_C6D0_)
	and $30
	jp nz, _LABEL_25A_
	ret

_LABEL_C04A_:
	call _LABEL_206_
	ld a, (_RAM_C6D0_)
	and $30
	ret nz
	ld hl, _DATA_C0D9_
-:
	push hl
	call _LABEL_209_
	ld hl, _DATA_DB05_
	call _LABEL_239_
	call _LABEL_C0CB_
	pop hl
	ld a, (_RAM_DFD0_)
	rst $28	; _LABEL_28_
	push hl
	pop ix
	jp _LABEL_C137_

_LABEL_C06E_:
	call _LABEL_206_
	ld a, (_RAM_C6D0_)
	and $30
	jp nz, _LABEL_260_
	ld hl, _DATA_C0EB_ - 2
	call -
	jp _LABEL_260_

_LABEL_C082_:
	ld iy, _DATA_C0FB_
_LABEL_C086_:
	ld e, (iy+0)
	ld d, (iy+1)
	inc iy
	inc iy
	ld hl, $FFFF
	or a
	sbc hl, de
	jp z, _LABEL_25A_
	ld a, e
	or d
	jp z, +
	push iy
	push de
	call _LABEL_209_
	ld hl, _DATA_DB05_
	call _LABEL_239_
	call _LABEL_C0CB_
	pop ix
	call _LABEL_C137_
	pop iy
	jp _LABEL_C086_

+:
	ld d, (iy+0)
	inc iy
	push iy
	ld b, $05
	ld hl, $BB99
	call _LABEL_24E_
	pop iy
	jp _LABEL_C086_

_LABEL_C0CB_:
	ld hl, _DATA_DAE5_
	ld de, _RAM_C3E0_
	ld bc, $0020
	ldir
	jp _LABEL_200_

; Pointer Table from C0D9 to C0E8 (8 entries, indexed by _RAM_DFD0_)
_DATA_C0D9_:
.dw _DATA_DD41_ _DATA_DE1C_ _DATA_DF29_ _DATA_E036_ _DATA_E107_ _DATA_E24E_ _DATA_E373_ _DATA_E475_

; Data from C0E9 to C0EA (2 bytes)
.db $0F $00

; Pointer Table from C0EB to C0FA (8 entries, indexed by _RAM_DFD0_)
_DATA_C0EB_:
.dw _DATA_DD98_ _DATA_DE9D_ _DATA_DFA4_ _DATA_E0BC_ _DATA_E19E_ _DATA_E2DC_ _DATA_E3D3_ _DATA_DD40_

; Data from C0FB to C136 (60 bytes)
_DATA_C0FB_:
.db $12 $9B $00 $00 $00 $41 $9D $98 $9D $00 $00 $01 $1C $9E $9D $9E
.db $00 $00 $02 $29 $9F $A4 $9F $00 $00 $03 $36 $A0 $BC $A0 $00 $00
.db $04 $07 $A1 $9E $A1 $00 $00 $05 $4E $A2 $DC $A2 $00 $00 $06 $73
.db $A3 $D3 $A3 $00 $00 $07 $75 $A4 $09 $A6 $FF $FF

_LABEL_C137_:
	ld hl, $0000
	ld (_RAM_C6D0_), hl
	ld hl, _DATA_7B84_
_LABEL_C140_:
	ld a, (_RAM_DFD0_)
	cp $08
	jr z, +
	call _LABEL_206_
	ld a, (_RAM_C6D0_)
	and $30
	jp nz, _LABEL_C1A4_
+:
	ld a, (ix+0)
	cp $F0
	jp nc, _LABEL_C211_
	ld e, l
	ld d, h
	ld bc, $7E04
	or a
	sbc hl, bc
	ex de, hl
	call nc, _LABEL_C1B3_
	push hl
-:
	ld a, (ix+0)
	inc ix
	cp $14
	jr c, ++
	cp $FF
	jp z, +++
	di
	rst $18	; _LABEL_18_
	out (c), a
	push af
	pop af
	ld a, $08
	out (c), a
	ei
	push hl
	ld a, (_RAM_C6D0_)
	and $30
	jp nz, +
	ld a, (_RAM_DFD0_)
	cp $08
	call nz, _LABEL_206_
	ld b, $05
	call _LABEL_AE_
+:
	pop hl
	inc hl
	inc hl
	jp -

++:
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	jp -

_LABEL_C1A4_:
	ld a, $C0
	ld (_RAM_C104_), a
	jp _LABEL_236_

+++:
	pop hl
	call _LABEL_C254_
	jp _LABEL_C140_

_LABEL_C1B3_:
	xor a
	ld hl, _RAM_C400_
	ld bc, $0134
	rst $08	; _LABEL_8_
	ld hl, $3C04
	ld iy, _RAM_C41C_
	ld d, $08
--:
	ld b, $1C
	di
	rst $18	; _LABEL_18_
	push ix
	pop ix
-:
	in a, (c)
	ld (iy+0), a
	push ix
	pop ix
	in a, (c)
	inc iy
	push ix
	pop ix
	djnz -
	ei
	ld bc, $0080
	add hl, bc
	ld bc, $001C
	add iy, bc
	dec d
	jr nz, --
	ld hl, $7B84
	ld de, _RAM_C400_
	ld bc, $1C0A
	ld a, $08
	call _LABEL_21B_
	ld b, $04
	call _LABEL_AE_
	ld hl, $7B84
	ld de, _RAM_C41C_
	ld bc, $1C0A
	ld a, $08
	call _LABEL_21B_
	ld hl, $7D84
	ret

_LABEL_C211_:
	inc ix
	sub $F0
	ld de, $8230
	add a, a
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	ld a, (de)
	ex af, af'
	inc de
	ld a, (de)
	ld d, a
	ex af, af'
	ld e, a
	push de
	pop iy
	call +
	jp _LABEL_C140_

+:
	jp (iy)

; Data from C230 to C235 (6 bytes)
.db $50 $82 $60 $82 $BB $82

; Jump Table from C236 to C24F (13 entries, indexed by unknown)
_DATA_C236_:
.dw _LABEL_C2E7_ _LABEL_C2F0_ _LABEL_F_ _LABEL_F_ _LABEL_F_ _LABEL_F_ _LABEL_F_ _LABEL_F_
.dw _LABEL_F_ _LABEL_C2FB_ _LABEL_C300_ _LABEL_C360_ _LABEL_C363_

; Data from C250 to C253 (4 bytes)
.db $11 $80 $00 $19

_LABEL_C254_:
	push hl
	ld b, $0A
	call _LABEL_AE_
	pop hl
	ld bc, $0080
	add hl, bc
	ret

_LABEL_C260_:
	ld b, $3C
	call _LABEL_AE_
	xor a
-:
	push af
	add a, a
	add a, a
	ld hl, _DATA_C2A3_
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld de, _RAM_C3F1_
	ld bc, $0004
	ldir
	ld b, $04
	call _LABEL_AE_
	pop af
	inc a
	cp $06
	jr c, -
	ld hl, _DATA_7B84_
	ld bc, $1C0A
	ld de, $0000
	call _LABEL_221_
	ld hl, _DATA_C29F_
	ld de, _RAM_C3F1_
	ld bc, $0004
	ldir
	ld hl, $7B84
	ret

; Data from C29F to C2A2 (4 bytes)
_DATA_C29F_:
.db $00 $3F $2A $15

; Data from C2A3 to C2E6 (68 bytes)
_DATA_C2A3_:
.db $00 $3A $25 $10 $00 $2A $15 $05 $00 $25 $10 $00 $00 $15 $00 $00
.db $00 $10 $00 $00 $00 $00 $00 $00 $E5 $3E $48 $32 $3F $C3 $3E $A0
.db $32 $BE $C3 $21 $E2 $82 $06 $05 $7E $23 $32 $BF $C3 $C5 $E5 $06
.db $04 $CD $AE $00 $E1 $C1 $10 $F0 $3E $E0 $32 $3F $C3 $E1 $C9 $90
.db $91 $92 $93 $94

_LABEL_C2E7_:
	ld a, (ix+0)
	inc ix
	ld (_RAM_C104_), a
	ret

_LABEL_C2F0_:
	ld b, (ix+0)
	inc ix
	push hl
	call _LABEL_AE_
	pop hl
	ret

_LABEL_C2FB_:
	call _LABEL_236_
	ei
	ret

_LABEL_C300_:
	ld l, (ix+0)
	inc ix
	ld h, (ix+0)
	inc ix
	push ix
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push hl
	ex de, hl
	call _LABEL_239_
	pop hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push hl
	ld hl, $784E
	ld bc, $120C
	ld a, $01
	call _LABEL_21B_
	pop hl
	ld a, (hl)
	inc hl
	ld (_RAM_C402_), a
	ld a, (hl)
	inc hl
	ld (_RAM_C404_), a
	xor a
	ld (_RAM_C403_), a
	ld (_RAM_C405_), a
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_C406_), de
	push hl
	ld ix, _RAM_C400_
	xor a
	call _LABEL_24B_
	ld l, a
	neg
	ld h, $C3
	add a, $40
	ld c, a
	ld b, $00
	ld a, $E0
	rst $08	; _LABEL_8_
	pop hl
	call _LABEL_233_
	pop ix
	ld hl, $7B84
	ret

_LABEL_C360_:
	call _LABEL_C260_
_LABEL_C363_:
	ld a, $C0
	ld (_RAM_C104_), a
	pop af
	jp _LABEL_236_

; Data from C36C to DAE4 (6009 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_C36C_.inc"

; Data from DAE5 to DB04 (32 bytes)
_DATA_DAE5_:
.dsb 18, $00
.db $3F $2A $15
.dsb 11, $00

; Data from DB05 to DB11 (13 bytes)
_DATA_DB05_:
.db $01 $08 $9B $08 $00 $46 $00 $80 $08 $00 $66 $00 $80

; Data from DB12 to DD3F (558 bytes)
_DATA_DB12_:
.db $F3 $82 $FD $6C $83 $00 $49 $3D $41 $4D $3D $4E $49 $4E $4A $41
.db $3D $4D $41 $53 $54 $45 $52 $3D $52 $59 $55 $3D $4F $46 $3D $54
.db $48 $45 $FF $F4 $50 $07 $48 $4F $55 $53 $45 $3D $4F $46 $3D $44
.db $52 $41 $47 $4F $4E $3A $FF $F4 $50 $01 $4E $4F $57 $3D $54 $48
.db $41 $54 $3D $42 $55 $53 $49 $4E $45 $53 $53 $3D $48 $41 $53 $3D
.db $42 $45 $45 $4E $FF $F4 $50 $02 $54 $41 $4B $45 $4E $3D $43 $41
.db $52 $45 $3D $4F $46 $3D $49 $54 $3D $57 $49 $4C $4C $3D $42 $45
.db $FF $F4 $50 $00 $4D $4F $53 $54 $3D $52 $45 $4C $41 $58 $49 $4E
.db $47 $3D $54 $4F $3D $53 $50 $45 $4E $44 $3D $53 $4F $4D $45 $FF
.db $F4 $50 $09 $54 $49 $4D $45 $3D $41 $54 $3A $3A $3A $FF $F4 $50
.db $F1 $FC $FD $82 $84 $00 $3D $FF $00 $3D $FF $F4 $78 $0A $3A $3A
.db $3A $48 $4F $4D $45 $3F $FF $F4 $78 $F4 $78 $F1 $FC $FD $91 $85
.db $04 $3A $3A $3A $45 $56 $45 $52 $59 $4F $4E $45 $3D $44 $45 $41
.db $44 $3A $3A $3A $FF $F4 $78 $03 $3A $3A $3A $52 $59 $55 $3A $3A
.db $3A $3D $59 $4F $55 $3D $4D $55 $53 $54 $3A $3A $3A $FF $F4 $78
.db $02 $3A $3A $3A $52 $59 $55 $3A $3A $3A $54 $48 $45 $3D $42 $55
.db $53 $48 $49 $44 $4F $3A $3A $3A $FF $F4 $78 $06 $3A $3A $3A $47
.db $4F $4E $45 $3A $3A $3A $47 $4F $4E $45 $3A $3A $3A $FF $F4 $96
.db $F1 $FC $FD $99 $86 $F4 $78 $00 $54 $48 $45 $3D $42 $55 $53 $48
.db $49 $44 $4F $3D $3E $3D $41 $3D $53 $43 $52 $4F $4C $4C $3D $4F
.db $46 $FF $F4 $78 $01 $47 $52 $45 $41 $54 $3D $4E $49 $4E $4A $41
.db $3D $50 $4F $57 $45 $52 $3A $3D $49 $4E $3D $54 $48 $45 $FF $F4
.db $78 $01 $57 $52 $4F $4E $47 $3D $48 $41 $4E $44 $53 $3D $49 $54
.db $53 $3D $50 $4F $54 $45 $4E $54 $49 $41 $4C $FF $F4 $78 $02 $46
.db $4F $52 $3D $44 $45 $53 $54 $52 $55 $43 $54 $49 $4F $4E $3D $43
.db $4F $55 $4C $44 $3D $42 $45 $FF $F4 $78 $09 $4C $49 $4D $49 $54
.db $4C $45 $53 $53 $3A $FF $F4 $D2 $F4 $78 $F1 $FC $FD $A1 $87 $01
.db $4C $45 $54 $3D $54 $48 $4F $53 $45 $3D $52 $45 $53 $50 $4F $4E
.db $53 $49 $42 $4C $45 $3D $46 $4F $52 $FF $F4 $5A $01 $54 $48 $49
.db $53 $3D $42 $45 $57 $41 $52 $45 $3A $3D $49 $3D $57 $49 $4C $4C
.db $3D $41 $56 $45 $4E $47 $45 $FF $F4 $5A $02 $4D $59 $3D $48 $4F
.db $55 $53 $45 $3D $41 $4E $44 $3D $49 $3D $57 $49 $4C $4C $3D $54
.db $41 $4B $45 $FF $F4 $5A $05 $42 $41 $43 $4B $3D $54 $48 $45 $3D
.db $42 $55 $53 $48 $49 $44 $4F $3A $FF $F4 $5A $07 $53 $4F $3D $49
.db $3D $44 $4F $3D $53 $57 $45 $41 $52 $5B $FF $F1 $F4 $3C

; Data from DD40 to DD40 (1 bytes)
_DATA_DD40_:
.db $FF

; Data from DD41 to DD97 (87 bytes)
_DATA_DD41_:
.db $F3 $84 $FD $B0 $88 $01 $59 $4F $55 $52 $3D $46 $52 $49 $45 $4E
.db $44 $53 $3D $54 $48 $4F $55 $47 $48 $54 $3D $54 $48 $45 $59 $FF
.db $F4 $1E $03 $57 $45 $52 $45 $3D $50 $52 $45 $54 $54 $59 $3D $54
.db $4F $55 $47 $48 $3D $54 $4F $4F $3B $FF $F4 $1E $03 $4C $49 $54
.db $54 $4C $45 $3D $4E $49 $4E $4A $41 $3A $3D $48 $41 $5B $3D $48
.db $41 $5B $FF $F4 $1E $F1 $FF

; Data from DD98 to DE1B (132 bytes)
_DATA_DD98_:
.db $F3 $84 $FD $C6 $89 $00 $47 $4F $3D $54 $4F $3D $54 $4F $4B $59
.db $4F $3D $41 $4E $44 $3D $53 $45 $45 $4B $3A $3A $3A $41 $47 $48
.db $5B $FF $F4 $1E $00 $3D $FF $F4 $1E $02 $41 $3D $4B $4E $49 $46
.db $45 $3D $54 $48 $52 $4F $57 $4E $3D $46 $52 $4F $4D $3D $54 $48
.db $45 $FF $F4 $1E $00 $46 $4F $52 $45 $53 $54 $3D $53 $55 $44 $44
.db $45 $4E $4C $59 $3D $43 $55 $54 $53 $3D $4F $46 $46 $3D $54 $48
.db $45 $FF $F4 $1E $01 $53 $55 $4D $4F $3D $57 $52 $45 $53 $54 $4C
.db $45 $52 $53 $3D $4C $41 $53 $54 $3D $57 $4F $52 $44 $53 $3A $FF
.db $F4 $1E $F1 $FF

; Data from DE1C to DE9C (129 bytes)
_DATA_DE1C_:
.db $F3 $84 $FD $CE $8A $00 $48 $45 $59 $5B $3D $53 $41 $57 $3D $48
.db $4F $57 $3D $59 $41 $3D $54 $4F $4F $4B $3D $43 $41 $52 $45 $3D
.db $4F $46 $FF $F4 $1E $01 $54 $48 $45 $3D $53 $55 $4D $4F $3A $3D
.db $54 $4F $4F $3D $42 $41 $44 $3D $48 $45 $3D $44 $49 $45 $44 $FF
.db $F4 $1E $01 $42 $45 $46 $4F $52 $45 $3D $59 $4F $55 $3D $43 $4F
.db $55 $4C $44 $3D $46 $49 $4E $44 $3D $4F $55 $54 $FF $F4 $1E $00
.db $41 $4E $59 $54 $48 $49 $4E $47 $3D $55 $53 $45 $46 $55 $4C $3A
.db $3D $52 $49 $47 $48 $54 $3D $42 $4F $59 $53 $5B $FF $F4 $1E $F1
.db $FF

; Data from DE9D to DF28 (140 bytes)
_DATA_DE9D_:
.db $F3 $84 $FD $DD $8B $00 $57 $48 $41 $54 $3D $44 $4F $3D $4D $45
.db $41 $4E $3D $5D $54 $48 $45 $3D $42 $55 $53 $48 $49 $44 $4F $3D
.db $49 $53 $FF $F4 $1E $04 $49 $4E $3D $54 $48 $45 $3D $48 $41 $4E
.db $44 $53 $3D $4F $46 $3D $54 $48 $45 $FF $F4 $1E $06 $4B $45 $4E
.db $44 $4F $3D $53 $41 $4D $55 $52 $41 $49 $5D $3A $FF $F4 $1E $01
.db $48 $4F $4E $4F $52 $41 $42 $4C $45 $3D $53 $57 $4F $52 $44 $53
.db $4D $45 $4E $3D $44 $4F $3D $4E $4F $54 $FF $F4 $1E $01 $53 $49
.db $44 $45 $3D $57 $49 $54 $48 $3D $46 $49 $4C $54 $48 $3D $4C $49
.db $4B $45 $3D $59 $4F $55 $5B $FF $F4 $1E $F1 $FF

; Data from DF29 to DFA3 (123 bytes)
_DATA_DF29_:
.db $F3 $84 $FD $E5 $8C $02 $53 $4F $4D $45 $48 $4F $57 $3D $49 $3D
.db $4B $4E $45 $57 $3D $59 $4F $55 $3D $57 $4F $55 $4C $44 $FF $F4
.db $1E $01 $4D $41 $4B $45 $3D $49 $54 $3D $41 $54 $3D $4C $45 $41
.db $53 $54 $3D $54 $48 $49 $53 $3D $46 $41 $52 $3B $FF $F4 $1E $00
.db $52 $59 $55 $3A $3D $4E $4F $57 $3B $3D $4E $4F $54 $48 $49 $4E
.db $47 $3D $50 $45 $52 $53 $4F $4E $41 $4C $3B $FF $F4 $1E $02 $42
.db $55 $54 $3D $59 $4F $55 $3D $4D $55 $53 $54 $3D $42 $45 $3D $4B
.db $49 $4C $4C $45 $44 $5B $FF $F4 $1E $F1 $FF

; Data from DFA4 to E035 (146 bytes)
_DATA_DFA4_:
.db $F3 $84 $FD $ED $8D $01 $48 $55 $52 $52 $59 $3D $54 $4F $3D $4D
.db $4F $55 $4E $54 $3D $46 $55 $4A $49 $5B $3D $54 $48 $45 $59 $FF
.db $F4 $1E $01 $48 $41 $56 $45 $3D $4D $59 $3D $44 $41 $55 $47 $48
.db $54 $45 $52 $3A $3D $53 $48 $45 $3D $49 $53 $3D $41 $FF $F4 $1E
.db $01 $47 $45 $49 $53 $48 $41 $3D $41 $4E $44 $3D $43 $41 $4E $4E
.db $4F $54 $3D $46 $45 $4E $44 $3D $46 $4F $52 $FF $F4 $1E $01 $48
.db $45 $52 $53 $45 $4C $46 $3A $3D $50 $4C $45 $41 $53 $45 $3A $3A
.db $3A $53 $41 $56 $45 $3D $48 $45 $52 $FF $F4 $1E $06 $3A $3A $3A
.db $53 $41 $56 $45 $3A $3A $3A $48 $45 $52 $3A $3A $3A $FF $F4 $1E
.db $F1 $FF

; Data from E036 to E0BB (134 bytes)
_DATA_E036_:
.db $F3 $84 $FD $FC $8E $00 $49 $3D $4D $55 $53 $54 $3D $4D $4F $56
.db $45 $3D $51 $55 $49 $43 $4B $4C $59 $3A $3D $49 $46 $3D $54 $48
.db $45 $59 $FF $F4 $1E $01 $46 $49 $4E $44 $3D $4F $55 $54 $3D $41
.db $42 $4F $55 $54 $3D $54 $48 $45 $3D $53 $41 $4D $55 $52 $41 $49
.db $FF $F4 $1E $02 $54 $48 $45 $59 $3D $4D $41 $59 $3D $48 $41 $52
.db $4D $3D $54 $48 $45 $3D $47 $45 $49 $53 $48 $41 $5B $FF $F4 $1E
.db $F1 $F2 $F4 $1E $00 $3D $FF $F4 $1E $00 $3D $FF $F4 $1E $05 $54
.db $48 $41 $54 $3D $4D $55 $53 $54 $3D $42 $45 $3D $54 $48 $45 $4D
.db $5B $FF $F4 $1E $F1 $FF

; Data from E0BC to E106 (75 bytes)
_DATA_E0BC_:
.db $F3 $84 $FD $12 $90 $00 $4E $49 $4E $4A $41 $3D $4D $41 $53 $54
.db $45 $52 $3D $52 $59 $55 $3F $3A $3A $3A $54 $48 $45 $4E $3D $4D
.db $59 $FF $F4 $1E $04 $46 $41 $54 $48 $45 $52 $3A $3A $3A $57 $48
.db $45 $52 $45 $3D $49 $53 $3A $3A $3A $FF $F4 $1E $09 $4F $48 $3D
.db $52 $59 $55 $3A $3A $3A $FF $F4 $1E $F1 $FF

; Data from E107 to E19D (151 bytes)
_DATA_E107_:
.db $F3 $84 $FD $1A $91 $01 $49 $3D $4F $56 $45 $52 $48 $45 $41 $52
.db $44 $3D $54 $48 $45 $4D $3D $53 $41 $59 $3D $54 $48 $41 $54 $FF
.db $F4 $1E $01 $54 $48 $45 $3D $43 $41 $53 $54 $4C $45 $3D $4F $46
.db $3D $44 $41 $52 $4B $4E $45 $53 $53 $3D $57 $41 $53 $FF $F4 $1E
.db $02 $42 $45 $59 $4F $4E $44 $3D $54 $48 $49 $53 $3D $4C $41 $4E
.db $44 $3D $4F $46 $3D $49 $43 $45 $3A $FF $F4 $1E $02 $49 $3C $4C
.db $4C $3D $42 $45 $3D $57 $41 $49 $54 $49 $4E $47 $3D $46 $4F $52
.db $3D $59 $4F $55 $FF $F4 $1E $01 $48 $45 $52 $45 $3D $53 $4F $3D
.db $48 $55 $52 $52 $59 $3D $42 $41 $43 $4B $3D $53 $41 $46 $45 $4C
.db $59 $3A $FF $F4 $1E $F1 $FF

; Data from E19E to E24D (176 bytes)
_DATA_E19E_:
.db $F3 $84 $FD $29 $92 $01 $59 $4F $55 $3D $4D $41 $59 $3D $48 $41
.db $56 $45 $3D $44 $45 $46 $45 $41 $54 $45 $44 $3D $4D $45 $3B $FF
.db $F4 $1E $01 $42 $55 $54 $3D $4E $4F $57 $3D $59 $4F $55 $3D $4D
.db $55 $53 $54 $3D $44 $45 $41 $4C $3D $57 $49 $54 $48 $FF $F4 $1E
.db $00 $54 $48 $45 $3D $57 $52 $41 $54 $48 $3D $4F $46 $3D $54 $48
.db $45 $3D $44 $41 $52 $4B $3D $53 $48 $4F $47 $55 $4E $FF $F4 $1E
.db $02 $41 $4E $44 $3D $48 $49 $53 $3D $45 $56 $49 $4C $3D $4D $49
.db $4E $49 $4F $4E $53 $3A $3D $42 $59 $FF $F4 $1E $00 $45 $4E $54
.db $45 $52 $49 $4E $47 $3D $54 $48 $41 $54 $3D $43 $41 $56 $45 $3D
.db $59 $4F $55 $3D $57 $49 $4C $4C $FF $F4 $1E $06 $53 $45 $41 $4C
.db $3D $59 $4F $55 $52 $3D $44 $4F $4F $4D $3A $FF $F4 $1E $F1 $FF

; Data from E24E to E2DB (142 bytes)
_DATA_E24E_:
.db $F3 $84 $FD $38 $93 $01 $57 $45 $4C $4C $3A $3A $3A $57 $45 $4C
.db $4C $3A $3A $3A $57 $48 $41 $54 $3D $48 $41 $56 $45 $3D $57 $45
.db $FF $F4 $1E $02 $47 $4F $54 $3D $48 $45 $52 $45 $3F $3D $44 $4F
.db $4E $3C $54 $3D $59 $4F $55 $3D $4B $4E $4F $57 $FF $F4 $1E $02
.db $54 $48 $41 $54 $3D $49 $54 $3C $53 $3D $4E $4F $54 $3D $53 $41
.db $46 $45 $3D $54 $4F $3D $47 $4F $FF $F4 $1E $07 $4F $55 $54 $53
.db $49 $44 $45 $3D $41 $4C $4F $4E $45 $3F $FF $F4 $1E $00 $53 $4F
.db $4D $45 $54 $48 $49 $4E $47 $3D $42 $41 $44 $3D $43 $4F $55 $4C
.db $44 $3D $48 $41 $50 $50 $45 $4E $5B $FF $F4 $1E $F1 $FF

; Data from E2DC to E372 (151 bytes)
_DATA_E2DC_:
.db $F3 $84 $FD $40 $94 $01 $52 $4F $43 $4B $5B $3D $4A $55 $53 $54
.db $3D $43 $4F $4C $44 $3A $3D $4C $49 $46 $45 $4C $45 $53 $53 $FF
.db $F4 $1E $01 $53 $54 $4F $4E $45 $3A $3D $4F $4E $45 $3D $57 $48
.db $4F $3D $43 $41 $4E $3D $43 $4F $4E $54 $52 $4F $4C $FF $F4 $1E
.db $02 $45 $56 $45 $4E $3D $54 $48 $45 $3D $45 $41 $52 $54 $48 $3D
.db $53 $50 $49 $52 $49 $54 $3D $49 $53 $FF $F4 $1E $01 $41 $3D $44
.db $45 $41 $44 $4C $59 $3D $46 $4F $45 $3D $49 $4E $44 $45 $45 $44
.db $3A $3D $4A $55 $53 $54 $FF $F4 $1E $02 $57 $48 $4F $3D $49 $53
.db $3D $54 $48 $49 $53 $3D $44 $41 $52 $4B $3D $53 $48 $4F $47 $55
.db $4E $3F $FF $F4 $1E $F1 $FF

; Data from E373 to E3D2 (96 bytes)
_DATA_E373_:
.db $F3 $84 $FD $4F $95 $01 $54 $48 $45 $3D $43 $41 $53 $54 $4C $45
.db $3D $4F $46 $3D $44 $41 $52 $4B $4E $45 $53 $53 $3A $3A $3A $FF
.db $F4 $1E $01 $4E $4F $54 $3D $54 $48 $45 $3D $4B $49 $4E $44 $3D
.db $4F $46 $3D $50 $4C $41 $43 $45 $3D $49 $3C $44 $FF $F4 $1E $00
.db $43 $41 $4C $4C $3D $48 $4F $4D $45 $3B $3D $54 $48 $41 $54 $3C
.db $53 $3D $46 $4F $52 $3D $53 $55 $52 $45 $3A $FF $F4 $1E $F1 $FF

; Data from E3D3 to E474 (162 bytes)
_DATA_E3D3_:
.db $F3 $84 $FD $57 $96 $08 $54 $48 $45 $3D $42 $55 $53 $48 $49 $44
.db $4F $5B $FF $F4 $1E $02 $41 $54 $3D $4C $41 $53 $54 $3D $49 $3D
.db $48 $41 $56 $45 $3D $52 $45 $43 $4F $56 $45 $52 $45 $44 $FF $F4
.db $1E $01 $54 $48 $45 $3D $4F $4E $4C $59 $3D $54 $52 $55 $45 $3D
.db $41 $52 $54 $49 $46 $41 $43 $54 $3D $4F $46 $FF $F4 $1E $02 $54
.db $48 $45 $3D $48 $4F $55 $53 $45 $3D $4F $46 $3D $44 $52 $41 $47
.db $4F $4E $3A $3D $4E $4F $57 $FF $F4 $1E $03 $54 $4F $3D $46 $49
.db $4E $44 $3D $54 $48 $45 $3D $47 $45 $49 $53 $48 $41 $3D $41 $4E
.db $44 $FF $F4 $1E $02 $54 $41 $4B $45 $3D $43 $41 $52 $45 $3D $4F
.db $46 $3D $54 $48 $45 $3D $44 $41 $52 $4B $3A $3A $3A $FF $F4 $1E
.db $F1 $FF

; Data from E475 to E608 (404 bytes)
_DATA_E475_:
.db $F3 $84 $FD $DB $0F $01 $3A $3A $3A $49 $3D $54 $48 $49 $4E $4B
.db $3B $3D $49 $46 $3D $59 $4F $55 $3D $45 $58 $41 $4D $49 $4E $45
.db $FF $F4 $1E $02 $54 $48 $45 $3D $53 $49 $54 $55 $41 $54 $49 $4F
.db $4E $3D $43 $41 $52 $45 $46 $55 $4C $4C $59 $3B $FF $F4 $1E $01
.db $59 $4F $55 $3D $57 $49 $4C $4C $3D $46 $49 $4E $44 $3D $54 $48
.db $41 $54 $3D $59 $4F $55 $3D $41 $52 $45 $FF $F4 $1E $00 $49 $4E
.db $3D $4E $4F $3D $50 $4F $53 $49 $54 $49 $4F $4E $3D $54 $4F $3D
.db $42 $45 $3D $4D $41 $4B $49 $4E $47 $FF $F4 $1E $02 $54 $48 $52
.db $45 $41 $54 $53 $3A $3D $54 $48 $4F $55 $47 $48 $3D $59 $4F $55
.db $3D $48 $41 $56 $45 $FF $F4 $1E $02 $43 $4F $4D $45 $3D $4D $55
.db $43 $48 $3D $46 $41 $52 $54 $48 $45 $52 $3D $54 $48 $41 $4E $3D
.db $49 $FF $F4 $1E $02 $57 $4F $55 $4C $44 $3D $48 $41 $56 $45 $3D
.db $45 $58 $50 $45 $43 $54 $45 $44 $3D $59 $4F $55 $FF $F4 $1E $01
.db $53 $54 $49 $4C $4C $3D $46 $41 $49 $4C $3D $54 $4F $3D $52 $45
.db $41 $4C $49 $5A $45 $3D $54 $48 $45 $FF $F4 $1E $01 $50 $4F $57
.db $45 $52 $3D $59 $4F $55 $3D $41 $52 $45 $3D $55 $50 $3D $41 $47
.db $41 $49 $4E $53 $54 $5B $FF $F4 $1E $01 $49 $54 $3D $49 $53 $3D
.db $42 $45 $43 $41 $55 $53 $45 $3D $4F $46 $3D $59 $4F $55 $52 $3D
.db $4C $41 $43 $4B $FF $F4 $1E $01 $4F $46 $3D $50 $45 $52 $43 $45
.db $50 $54 $49 $4F $4E $3D $54 $48 $41 $54 $3D $49 $4E $3D $54 $48
.db $45 $FF $F4 $1E $02 $45 $4E $44 $3D $49 $3B $3D $54 $48 $45 $3D
.db $44 $41 $52 $4B $3D $53 $48 $4F $47 $55 $4E $3B $FF $F4 $1E $01
.db $57 $49 $4C $4C $3D $42 $45 $3D $54 $48 $45 $3D $4D $41 $53 $54
.db $45 $52 $3D $4F $46 $3D $54 $48 $45 $FF $F4 $1E $05 $45 $41 $52
.db $54 $48 $3A $3D $48 $41 $5B $3D $48 $41 $5B $3D $48 $41 $5B $FF
.db $F4 $1E $F1 $FF

; Data from E609 to E8CA (706 bytes)
_DATA_E609_:
.db $F3 $84 $FD $E3 $10 $02 $41 $41 $41 $47 $48 $3A $3A $3A $4E $4F
.db $3A $3A $3A $49 $3D $52 $45 $46 $55 $53 $45 $3D $54 $4F $FF $F4
.db $1E $01 $44 $49 $45 $3A $3A $3A $49 $3C $4C $4C $3D $42 $45 $3D
.db $42 $41 $43 $4B $3A $3A $3A $49 $3C $4C $4C $FF $F4 $1E $06 $42
.db $45 $3D $42 $41 $41 $41 $41 $41 $41 $41 $43 $4B $3A $3A $3A $FF
.db $F4 $3C $F1 $F3 $C0 $F4 $14 $F1 $FC $F3 $90 $FD $66 $97 $F4 $3C
.db $F1 $03 $59 $4F $55 $3D $4E $45 $56 $45 $52 $3D $4B $4E $4F $57
.db $3A $3D $48 $45 $3D $4D $41 $59 $FF $F4 $3C $01 $41 $50 $50 $45
.db $41 $52 $3D $41 $47 $41 $49 $4E $3D $4C $49 $4B $45 $3D $48 $45
.db $3D $53 $41 $49 $44 $FF $F4 $3C $02 $3A $3A $3A $42 $55 $54 $3D
.db $49 $3C $4C $4C $3D $47 $45 $54 $3D $48 $49 $4D $3D $4E $45 $58
.db $54 $FF $F4 $3C $02 $54 $49 $4D $45 $3D $54 $4F $4F $5B $3D $4E
.db $4F $3D $4D $41 $54 $54 $45 $52 $3D $48 $4F $57 $FF $F4 $3C $01
.db $4D $41 $4E $59 $3D $54 $49 $4D $45 $53 $3D $48 $45 $3D $43 $4F
.db $4D $45 $53 $3D $42 $41 $43 $4B $5B $FF $F4 $3C $F4 $3C $F4 $3C
.db $F1 $F4 $3C $FC $FD $D3 $0E $F4 $3C $F1 $00 $3D $FF $F4 $1E $00
.db $3D $FF $F4 $1E $07 $3E $3E $3E $3D $53 $54 $41 $46 $46 $3D $3E
.db $3E $3E $FF $F4 $F0 $F1 $00 $3D $FF $F4 $1E $0A $50 $4C $41 $4E
.db $4E $45 $52 $FF $F4 $1E $0C $4B $4F $55 $FF $F4 $1E $0C $4B $41
.db $4E $FF $F4 $F0 $F1 $00 $3D $FF $09 $50 $52 $4F $47 $52 $41 $4D
.db $4D $45 $52 $FF $F4 $1E $0C $4B $4F $55 $FF $F4 $F0 $F1 $00 $3D
.db $FF $0A $44 $45 $53 $49 $47 $4E $45 $52 $FF $F4 $1E $0C $4B $41
.db $4E $FF $F4 $1E $07 $4C $49 $54 $54 $4C $45 $3D $44 $52 $41 $47
.db $4F $4E $FF $F4 $F0 $F1 $00 $3D $FF $07 $53 $4F $55 $4E $44 $3D
.db $43 $4F $4D $50 $4F $53 $45 $52 $FF $F4 $1E $0B $46 $55 $4D $49
.db $FF $F4 $F0 $F1 $00 $3D $FF $06 $53 $50 $45 $43 $49 $41 $4C $3D
.db $54 $48 $41 $4E $4B $53 $FF $F4 $1E $0A $4E $4F $4E $43 $48 $41
.db $4E $FF $F4 $F0 $F1 $00 $3D $FF $F4 $1E $00 $3D $FF $F4 $1E $05
.db $50 $52 $45 $53 $45 $4E $54 $45 $44 $3D $42 $59 $3D $53 $45 $47
.db $41 $FF $F4 $F0 $F1 $F4 $64
.dsb 235, $FF

; Data from E8CB to FFFF (5941 bytes)
_DATA_E8CB_:
.dsb 5941, $FF

.BANK 4
.ORG $0000

; 1st entry of Pointer Table from 58A6 (indexed by unknown)
; Data from 10000 to 10B1F (2848 bytes)
_DATA_10000_:
.incbin "Ninja Gaiden (Europe)_DATA_10000_.inc"

; 1st entry of Pointer Table from 58C0 (indexed by unknown)
; Data from 10B20 to 11F61 (5186 bytes)
_DATA_10B20_:
.incbin "Ninja Gaiden (Europe)_DATA_10B20_.inc"

; 1st entry of Pointer Table from 58E7 (indexed by unknown)
; Data from 11F62 to 1389A (6457 bytes)
_DATA_11F62_:
.incbin "Ninja Gaiden (Europe)_DATA_11F62_.inc"

_LABEL_1389B_:
	jp _LABEL_13A4A_

_LABEL_1389E_:
	call _LABEL_209_
	ld hl, _DATA_139A4_
	call _LABEL_239_
	ld hl, $7918
	ld de, _DATA_139CC_
	ld bc, $0907
	xor a
	call _LABEL_218_
	call _LABEL_D2_
	xor a
	ld hl, _RAM_DFD8_
	ld bc, $0008
	rst $08	; _LABEL_8_
	ld a, $8E
	ld (_RAM_C104_), a
	ld hl, $B9AC
	call _LABEL_233_
	ld bc, $03FC
	ld e, $3D
-:
	push bc
	dec e
	jr nz, +
	ld a, $94
	ld (_RAM_C104_), a
	ld e, $3C
+:
	push de
	ld hl, $7AA4
	call _LABEL_13982_
	ld a, $01
	call _LABEL_B9_
	call _LABEL_206_
	ld a, (_RAM_C6D1_)
	and $03
	call nz, +
	pop de
	pop bc
	ld a, (_RAM_C6D0_)
	and $30
	jr nz, _LABEL_13956_
	dec bc
	ld a, b
	or c
	jr nz, -
	ld a, $C0
	ld (_RAM_C104_), a
	call _LABEL_236_
_LABEL_13907_:
	ld hl, $7918
	ld de, _DATA_13A0B_
	ld bc, $0907
	xor a
	call _LABEL_218_
	xor a
	ld (_RAM_C6D8_), a
	ld a, $8F
	ld (_RAM_C104_), a
	ld hl, $B9AC
	call _LABEL_233_
	ld bc, $0078
	call _LABEL_23F_
	jp _LABEL_257_

+:
	ld a, $92
	ld (_RAM_C104_), a
	ld a, (_RAM_C6D8_)
	ld b, $00
	call +
	ld a, (_RAM_C6D8_)
	cpl
	ld (_RAM_C6D8_), a
	ld b, $5C
+:
	ld hl, $799A
	or a
	jr z, +
	ld hl, $7A1A
+:
	rst $18	; _LABEL_18_
	out (c), b
	xor a
	push ix
	pop ix
	out (c), a
	ret

_LABEL_13956_:
	ld a, $93
	ld (_RAM_C104_), a
	ld b, $3C
	call _LABEL_AE_
	ld a, $C0
	ld (_RAM_C104_), a
	call _LABEL_236_
	ld a, (_RAM_C6D8_)
	or a
	jp nz, _LABEL_13907_
	ld hl, _RAM_DFD1_
	ld a, (hl)
	cp $03
	jr c, +
	ld (hl), $02
+:
	ld a, (_RAM_DFC2_)
	ld (_RAM_DFC7_), a
	jp _LABEL_263_

_LABEL_13982_:
	push bc
	di
	rst $18	; _LABEL_18_
	pop hl
	ld de, $0258
	call +
	ld de, $003C
+:
	xor a
-:
	inc a
	sbc hl, de
	jr nc, -
	add hl, de
	dec a
	add a, $30
	out (c), a
	push ix
	pop ix
	xor a
	out (c), a
	ei
	ret

; Data from 139A4 to 139CB (40 bytes)
_DATA_139A4_:
.db $01 $A7 $B9 $08 $00 $46 $00 $80 $00 $00 $3F $2A $15
.dsb 13, $00
.db $0F $0A $05
.dsb 11, $00

; Data from 139CC to 13A0A (63 bytes)
_DATA_139CC_:
.db $43 $4F $4E $54 $49 $4E $55 $45 $3F
.dsb 10, $3D
.db $5C $3D $59 $45 $53
.dsb 15, $3D
.db $4E $4F
.dsb 13, $3D
.db $54 $49 $4D $45 $3D $3D $31 $37 $3D

; Data from 13A0B to 13A49 (63 bytes)
_DATA_13A0B_:
.dsb 27, $3D
.db $47 $41 $4D $45 $3D $4F $56 $45 $52
.dsb 27, $3D

_LABEL_13A4A_:
	call _LABEL_13AE1_
	call _LABEL_13B17_
	call _LABEL_13B77_
	call _LABEL_13B9E_
	ld ix, _DATA_13E35_
	call _LABEL_13BCC_
	ld ix, _DATA_13CC5_
	call _LABEL_242_
_LABEL_13A64_:
	ld a, $81
	ld (_RAM_C104_), a
	call _LABEL_D2_
	ld bc, $0582
-:
	push bc
	ld ix, _DATA_13CDA_
	call _LABEL_245_
	pop bc
	ld a, (_RAM_C6D0_)
	and $30
	jr nz, +
	dec bc
	ld a, b
	or c
	jr nz, -
	ld a, $C0
	ld (_RAM_C104_), a
	jp _LABEL_236_

+:
	ld a, $C0
	ld (_RAM_C104_), a
	call _LABEL_236_
	jp _LABEL_25D_

_LABEL_13A97_:
	pop af
_LABEL_13A98_:
	ld a, $C0
	ld (_RAM_C104_), a
	call _LABEL_236_
_LABEL_13AA0_:
	pop af
	ld hl, $8900
	rst $18	; _LABEL_18_
	ld h, $88
	rst $18	; _LABEL_18_
	call _LABEL_ED_
	ld hl, $78B6
	ld de, _DATA_13D1F_
	ld bc, $0207
	xor a
	call _LABEL_218_
	ld hl, $7888
	ld de, _DATA_13D2D_
	ld bc, $1807
	xor a
	call _LABEL_218_
	ld hl, $7A8A
	ld de, _DATA_13DD5_
	ld bc, $1802
	call _LABEL_215_
	ld ix, _DATA_13E35_
	call _LABEL_13BCC_
	ld hl, $BC2F
	call _LABEL_233_
	jp _LABEL_13A64_

_LABEL_13AE1_:
	call _LABEL_209_
	ld hl, _DATA_13BF7_
	call _LABEL_239_
	ld hl, $7846
	ld de, _DATA_13D0D_
	ld bc, $0209
	xor a
	call _LABEL_218_
	call _LABEL_206_
	ld a, (_RAM_C6D0_)
	and $30
	jp nz, _LABEL_13AA0_
	ld hl, _DATA_13C06_
	call _LABEL_DB_
	ld hl, $89B8
	rst $18	; _LABEL_18_
	ld hl, $BC0F
	call _LABEL_233_
	ld b, $1E
	jp _LABEL_AE_

_LABEL_13B17_:
	call _LABEL_206_
	ld a, (_RAM_C6D0_)
	and $30
	jp nz, _LABEL_13A98_
	ld hl, (_RAM_C6E4_)
	inc hl
	inc hl
	ld (_RAM_C6E4_), hl
	ld a, (_RAM_C6E3_)
	sub $04
	ld (_RAM_C6E3_), a
	ld a, $FF
	ld (_RAM_C6E2_), a
	ld b, $01
-:
	ld a, $02
	call _LABEL_B9_
	djnz -
	call _LABEL_206_
	ld a, (_RAM_C6D0_)
	and $30
	jp nz, _LABEL_13A98_
	ld a, (_RAM_C6E3_)
	or a
	jr nz, _LABEL_13B17_
	call _LABEL_ED_
	ld b, $1E
	call _LABEL_AE_
	ld hl, $7888
	ld de, _DATA_13D2D_
	ld bc, $1807
	xor a
	call _LABEL_21B_
	ld a, $A7
	ld (_RAM_C104_), a
	ld ix, _DATA_13C4F_
	call _LABEL_242_
	ld b, $1E
	jp _LABEL_AE_

_LABEL_13B77_:
	ld hl, $7A8A
	ld de, _DATA_13DD5_
	ld bc, $1802
	call _LABEL_215_
	ld ix, _DATA_13C64_
	call _LABEL_242_
	ld a, $9B
	ld (_RAM_C104_), a
	ld ix, _DATA_13C8A_
	call _LABEL_242_
	call _LABEL_248_
	ld b, $1E
	jp _LABEL_AE_

_LABEL_13B9E_:
	ld a, $B8
-:
	push af
	ld a, $01
	call _LABEL_B9_
	call _LABEL_206_
	ld a, (_RAM_C6D0_)
	and $30
	jp nz, _LABEL_13A97_
	pop af
	add a, $08
	out (Port_VDPAddress), a
	push af
	ld a, $89
	out (Port_VDPAddress), a
	pop af
	cp $E0
	jr nz, -
	xor a
	out (Port_VDPAddress), a
	ld a, $89
	out (Port_VDPAddress), a
	ld b, $1E
	jp _LABEL_AE_

_LABEL_13BCC_:
	ld b, (ix+0)
	inc ix
-:
	push bc
	call +
	call _LABEL_21B_
	ld bc, $0007
	add ix, bc
	pop bc
	djnz -
	ret

+:
	ld l, (ix+0)
	ld h, (ix+1)
	ld e, (ix+2)
	ld d, (ix+3)
	ld c, (ix+4)
	ld b, (ix+5)
	ld a, (ix+6)
	ret

; Data from 13BF7 to 13C05 (15 bytes)
_DATA_13BF7_:
.db $02 $FC $BB $01 $BC $08 $00 $66 $00 $80 $08 $20 $40 $C5 $8E

; Data from 13C06 to 13C4E (73 bytes)
_DATA_13C06_:
.db $60 $86 $78 $1F $BD $07 $02 $00 $04 $00 $00 $00 $00 $00 $2E $19
.db $04 $2F $1B $06 $01 $3F $3F $3F $3F
.dsb 18, $00
.db $3F $2A $15 $2E $19 $04 $2F $1B $06 $01 $3F $2A $15 $00 $00 $00
.db $00 $00 $00 $00 $0F $0A $05 $00 $3F $2A $15 $00 $00 $00

; Data from 13C4F to 13C63 (21 bytes)
_DATA_13C4F_:
.db $03 $0D $06 $3F $3F $3A $3F $3A $2A $3A $2A $25 $2A $25 $15 $2A
.db $15 $10 $2A $15 $00

; Data from 13C64 to 13C89 (38 bytes)
_DATA_13C64_:
.db $07 $16 $05 $00 $00 $00 $00 $00 $00 $00 $05 $05 $05 $00 $05 $05
.db $05 $15 $15 $15 $00 $15 $15 $15 $1A $1A $1A $00 $1A $1A $1A $2A
.db $2A $2A $00 $2A $2A $2A

; Data from 13C8A to 13CC4 (59 bytes)
_DATA_13C8A_:
.db $07 $16 $08 $3F $3F $3F $00 $3F $3F $3F $3F $3F $3F $00 $3F $3F
.db $3F $3F $3F $3F $00 $3F $3F $3F $2F $2F $2F $00 $3F $2F $2F $1F
.db $1F $1F $00 $3F $2A $1F $0F $0F $0F $00 $3F $2A $1A $0F $0A $0A
.db $00 $3F $2A $15 $0F $0A $05 $00 $3F $2A $15

; Data from 13CC5 to 13CD9 (21 bytes)
_DATA_13CC5_:
.db $03 $02 $06 $10 $00 $00 $15 $00 $00 $1A $10 $00 $2A $15 $00 $3A
.db $25 $10 $3F $2A $15

; Data from 13CDA to 13D0C (51 bytes)
_DATA_13CDA_:
.db $03 $12 $00 $00 $00 $00 $10 $00 $00 $15 $00 $00 $1A $10 $00 $2A
.db $15 $00 $3A $25 $10 $3F $2A $15 $3F $3A $15 $3F $3A $25 $3F $3A
.db $15 $3F $2A $15 $3A $25 $10 $2A $15 $00 $1A $10 $00 $15 $00 $00
.db $10 $00 $00

; Data from 13D0D to 13D1E (18 bytes)
_DATA_13D0D_:
.db $01 $00 $02 $03 $04 $05 $04 $06 $04 $07 $04 $08 $09 $0A $0B $0C
.db $0D $00

; Data from 13D1F to 13D2C (14 bytes)
_DATA_13D1F_:
.db $0E $03 $0F $05 $0F $06 $0F $07 $0F $08 $0F $0A $10 $0C

; Data from 13D2D to 13DD4 (168 bytes)
_DATA_13D2D_:
.db $0E $0E $0E $11 $12 $0E $0E $0E $13 $14 $0E $0E $0E $15 $0E $16
.db $17 $0E $0E $18 $19 $1A $1B $0E $0F $1C $1D $1E $1F $0F $0F $20
.db $21 $22 $23 $24 $0F $25 $26 $27 $28 $0F $29 $2A $2B $2C $2D $0F
.db $0F $2E $2F $30 $31 $0F $0F $32 $33 $34 $35 $36 $37 $38 $39 $3A
.db $3B $3C $3D $3E $3F $40 $41 $0F $0F $42 $43 $44 $45 $46 $47 $48
.db $49 $4A $4B $0F $4C $4D $4E $4F $50 $51 $52 $53 $54 $55 $56 $0F
.db $57 $58 $59 $5A $5B $5C $5D $5E $5F $60 $61 $0F $62 $63 $64 $65
.db $66 $67 $68 $69 $6A $6B $6C $6D $6E $6F $70 $71 $72 $73 $74 $75
.db $76 $77 $78 $0F $79 $7A $0F $7B $0F $0F $7C $7D $7E $7F $80 $81
.db $82 $10 $83 $84 $85 $86 $87 $10 $88 $89 $8A $10 $10 $10 $10 $8B
.db $10 $10 $10 $8C $10 $10 $8D $8E

; Data from 13DD5 to 13E34 (96 bytes)
_DATA_13DD5_:
.db $8F $08 $90 $08 $91 $08 $8F $08 $90 $08 $00 $08 $92 $08 $93 $08
.db $94 $08 $00 $08 $00 $08 $95 $08 $96 $08 $93 $08 $94 $08 $91 $08
.db $92 $08 $97 $08 $92 $08 $98 $08 $8F $08 $90 $08 $00 $08 $00 $08
.db $99 $08 $9A $08 $9B $08 $99 $08 $9A $08 $9C $08 $9D $08 $9E $08
.db $9F $08 $00 $08 $00 $08 $A0 $08 $A1 $08 $9E $08 $9F $08 $9B $08
.db $A2 $08 $A3 $08 $A2 $08 $A4 $08 $99 $08 $9A $08 $54 $01 $4D $01

; Data from 13E35 to 13FFF (459 bytes)
_DATA_13E35_:
.db $03 $CE $7B $4B $BE $01 $12 $09 $C4 $7C $5D $BE $01 $16 $01 $44
.db $7D $73 $BE $01 $1C $01 $50 $52 $45 $53 $53 $3D $53 $54 $41 $52
.db $54 $3D $42 $55 $54 $54 $4F $4E $3D $3D $3D $3D $3D $3D $40 $31
.db $39 $38 $38 $3D $54 $45 $43 $4D $4F $3B $4C $54 $44 $3A $52 $45
.db $50 $52 $4F $47 $52 $41 $4D $4D $45 $44 $3D $47 $41 $4D $45 $3D
.db $40 $31 $39 $39 $32 $3D $53 $45 $47 $41
.dsb 369, $FF

.BANK 5
.ORG $0000

; 1st entry of Pointer Table from 591B (indexed by unknown)
; Data from 14000 to 15866 (6247 bytes)
_DATA_14000_:
.incbin "Ninja Gaiden (Europe)_DATA_14000_.inc"

; 1st entry of Pointer Table from 594F (indexed by unknown)
; Data from 15867 to 17B5E (8952 bytes)
_DATA_15867_:
.incbin "Ninja Gaiden (Europe)_DATA_15867_.inc"

_LABEL_17B5F_:
	xor a
	ld hl, _RAM_C100_
	ld bc, $1EB0
	rst $08	; _LABEL_8_
	call _LABEL_209_
	ld hl, _DATA_17CB0_
	call _LABEL_239_
	ld a, $83
	ld (_RAM_C104_), a
	ld hl, _DATA_17CC6_
	ld de, _RAM_C3E0_
	ld bc, $0010
	ldir
	call _LABEL_200_
	call _LABEL_17BD5_
	call _LABEL_17C2F_
	call _LABEL_17C68_
	ld ix, _DATA_17CD6_
	call _LABEL_242_
	ld bc, $0186
	jp _LABEL_23F_

_LABEL_17B99_:
	push de
	xor a
	ld hl, _RAM_C100_
	ld bc, $1EB0
	rst $08	; _LABEL_8_
	call _LABEL_209_
	ld hl, _DATA_17CB0_
	call _LABEL_239_
	ld a, $83
	ld (_RAM_C104_), a
	ld hl, _DATA_17CC6_
	ld de, _RAM_C3E0_
	ld bc, $0010
	ldir
	call _LABEL_200_
	call _LABEL_17BD5_
	call _LABEL_17C2F_
	pop af
	call _LABEL_17C6B_
	ld ix, _DATA_17CD6_
	call _LABEL_242_
	ld bc, $0186
	jp _LABEL_23F_

_LABEL_17BD5_:
	xor a
	ld (_RAM_C700_), a
	ld ix, _DATA_17CE8_
_LABEL_17BDD_:
	ld a, $01
	call _LABEL_B9_
	ld a, (_RAM_C700_)
	cp $1F
	ret nc
	inc a
	ld b, a
	cp $08
	jr c, +
	ld b, $08
+:
	ld e, (ix+0)
	ld d, (ix+1)
	ld l, (ix+2)
	ld h, (ix+3)
	ld c, $0B
--:
	push bc
	push hl
	push de
	di
	rst $18	; _LABEL_18_
-:
	ld a, (de)
	out (c), a
	push af
	pop af
	ld a, $01
	out (c), a
	inc de
	djnz -
	ei
	pop de
	ex de, hl
	ld de, $0008
	add hl, de
	ex de, hl
	pop hl
	ld bc, $0040
	add hl, bc
	pop bc
	dec c
	jr nz, --
	ld a, (_RAM_C700_)
	inc a
	ld (_RAM_C700_), a
	ld de, $0004
	add ix, de
	jp _LABEL_17BDD_

_LABEL_17C2F_:
	ld a, $01
	ld (_RAM_C700_), a
--:
	ld a, $01
	call _LABEL_B9_
	ld a, (_RAM_C700_)
	cp $1C
	ret nc
	ld b, a
	cp $0E
	jr c, +
	ld b, $0E
+:
	add a, a
	neg
	ld l, a
	ld h, $7C
	ld de, _DATA_17DBC_
	di
	rst $18	; _LABEL_18_
-:
	ld a, (de)
	out (c), a
	push af
	pop af
	ld a, $00
	out (c), a
	inc de
	djnz -
	ei
	ld a, (_RAM_C700_)
	inc a
	ld (_RAM_C700_), a
	jp --

_LABEL_17C68_:
	ld a, (_RAM_DFD0_)
_LABEL_17C6B_:
	ld hl, _DATA_17DCA_
	ld de, $001F
	rst $10	; _LABEL_10_
	ex de, hl
	ld hl, $7910
	ld bc, $0901
	ld a, $08
	call _LABEL_21B_
	ld hl, $7A02
	ld b, $0B
	call _LABEL_17C8B_
	ld hl, $7AC2
	ld b, $0B
_LABEL_17C8B_:
	ld a, (de)
	inc de
	sub $41
	jr c, ++
	push bc
	push de
	push hl
	ld de, _DATA_17EC2_
	add a, a
	add a, a
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	ld a, $08
	ld bc, $0202
	call _LABEL_21B_
	pop hl
	pop de
	pop bc
++:
	inc hl
	inc hl
	inc hl
	inc hl
	djnz _LABEL_17C8B_
	ret

; Data from 17CB0 to 17CC5 (22 bytes)
_DATA_17CB0_:
.db $03 $B7 $BC $BC $BC $C1 $BC $08 $00 $46 $00 $80 $08 $00 $4C $14
.db $83 $08 $20 $60 $58 $99

; Data from 17CC6 to 17CD5 (16 bytes)
_DATA_17CC6_:
.db $00 $00 $3F $0A $05 $2B $16 $3A $35 $20 $3F $2A $15 $03 $02 $00

; Data from 17CD6 to 17CE7 (18 bytes)
_DATA_17CD6_:
.db $05 $12 $03 $15 $05 $00 $01 $00 $2C $1C $00 $12 $00 $3F $2E $14
.db $23 $01

; Data from 17CE8 to 17DBB (212 bytes)
_DATA_17CE8_:
.db $6B $BD $80 $79 $6A $BD $80 $79 $69 $BD $80 $79 $68 $BD $80 $79
.db $67 $BD $80 $79 $66 $BD $80 $79 $65 $BD $80 $79 $64 $BD $80 $79
.db $64 $BD $82 $79 $64 $BD $84 $79 $64 $BD $86 $79 $64 $BD $88 $79
.db $64 $BD $8A $79 $64 $BD $8C $79 $64 $BD $8E $79 $64 $BD $90 $79
.db $64 $BD $92 $79 $64 $BD $94 $79 $64 $BD $96 $79 $64 $BD $98 $79
.db $64 $BD $9A $79 $64 $BD $9C $79 $64 $BD $9E $79 $64 $BD $A0 $79
.db $64 $BD $A2 $79 $64 $BD $A4 $79 $64 $BD $A6 $79 $64 $BD $A8 $79
.db $64 $BD $AA $79 $64 $BD $AC $79 $64 $BD $AE $79 $00 $01 $00 $02
.db $03 $00 $00 $00 $00 $04 $05 $06 $07 $08 $09 $00 $00 $0A $0B $0C
.db $0D $0E $0F $10 $00 $00 $00 $11 $12 $13 $14 $15 $00 $00 $00 $00
.db $16 $17 $18 $19 $00 $00 $00 $1A $1B $1C $1D $1E $00 $00 $00 $1F
.db $20 $21 $22 $23 $00 $00 $24 $25 $26 $27 $28 $29 $00 $00 $2A $2B
.db $2C $00 $2D $2E $00 $2F $30 $31 $00 $00 $32 $33 $00 $34 $35 $00
.db $00 $00 $36 $37

; Data from 17DBC to 17DC9 (14 bytes)
_DATA_17DBC_:
.db $3D $4E $49 $4E $4A $41 $3D $47 $41 $49 $44 $45 $4E $3D

; Data from 17DCA to 17EC1 (248 bytes)
_DATA_17DCA_:
.db $43 $48 $41 $50 $54 $45 $52 $3D $31 $3D $3D $3D $45 $53 $43 $41
.db $50 $45 $3D $3D $49 $4E $3D $41 $3D $46 $4F $52 $45 $53 $54 $43
.db $48 $41 $50 $54 $45 $52 $3D $32 $3D $3D $50 $55 $52 $53 $55 $49
.db $54 $3D $3D $3D $3D $49 $4E $3D $54 $4F $4B $59 $4F $3D $43 $48
.db $41 $50 $54 $45 $52 $3D $33 $3D $3D $53 $41 $4D $55 $52 $41 $49
.db $3D $3D $3D $3D $3D $49 $4E $3D $4B $45 $4E $44 $4F $43 $48 $41
.db $50 $54 $45 $52 $3D $34 $3D $52 $45 $53 $43 $55 $45 $3D $3D $3D
.db $3D $3D $3D $3D $3D $47 $45 $49 $53 $48 $41 $3D $43 $48 $41 $50
.db $54 $45 $52 $3D $35 $3D $45 $4E $45 $4D $59 $3D $54 $55 $52 $46
.dsb 11, $3D
.db $43 $48 $41 $50 $54 $45 $52 $3D $36 $3D $3D $3D $3D $52 $41 $49
.db $44
.dsb 14, $3D
.db $43 $48 $41 $50 $54 $45 $52 $3D $37 $3D $3D $4F $56 $45 $52 $43
.db $4F $4D $45
.dsb 12, $3D
.db $43 $48 $41 $50 $54 $45 $52 $3D $38 $3D $41 $3D $44 $45 $43 $49
.db $53 $49 $56 $45 $3D $3D $3D $42 $41 $54 $54 $4C $45 $3D $3D

; Data from 17EC2 to 17FFF (318 bytes)
_DATA_17EC2_:
.db $60 $61 $69 $6A $62 $63 $6B $6C $64 $65 $6D $6E $66 $67 $6F $70
.db $62 $68 $6B $71 $62 $72 $79 $7A $64 $73 $6D $7B $74 $75 $7C $7D
.db $76 $77 $7E $7F $00 $78 $80 $81 $82 $83 $8A $8B $84 $00 $6F $8C
.db $85 $86 $8D $8E $87 $88 $8F $90 $89 $67 $91 $70 $62 $63 $79 $98
.db $92 $93 $99 $9A $62 $63 $79 $9B $94 $95 $9C $6C $96 $97 $7E $7F
.db $78 $9D $A6 $A7 $9E $9F $A8 $A9 $A0 $A1 $AA $AB $A2 $A3 $AC $AD
.db $A4 $A5 $7E $AE $AF $B0 $B1 $B2
.dsb 214, $FF

.BANK 6
.ORG $0000

; 1st entry of Pointer Table from 5983 (indexed by unknown)
; Data from 18000 to 19744 (5957 bytes)
_DATA_18000_:
.incbin "Ninja Gaiden (Europe)_DATA_18000_.inc"

; 1st entry of Pointer Table from 59B7 (indexed by unknown)
; Data from 19745 to 1A04F (2315 bytes)
_DATA_19745_:
.incbin "Ninja Gaiden (Europe)_DATA_19745_.inc"

; 1st entry of Pointer Table from 59C4 (indexed by unknown)
; Data from 1A050 to 1A8E9 (2202 bytes)
_DATA_1A050_:
.incbin "Ninja Gaiden (Europe)_DATA_1A050_.inc"

; 1st entry of Pointer Table from 59D1 (indexed by unknown)
; Data from 1A8EA to 1B1B7 (2254 bytes)
_DATA_1A8EA_:
.incbin "Ninja Gaiden (Europe)_DATA_1A8EA_.inc"

; 1st entry of Pointer Table from 59EB (indexed by unknown)
; Data from 1B1B8 to 1B37D (454 bytes)
_DATA_1B1B8_:
.db $00
.dsb 16, $10
.db $AF $B2 $0D $0D $09 $09 $0E $56 $0A $52 $56 $57 $52 $53 $58 $57
.db $54 $53 $58 $56 $54 $52 $56 $59 $52 $52 $56 $5A $55 $52 $56 $56
.db $52 $52 $57 $58 $53 $54 $0D $0E $09 $0A $0E $4D $0A $45 $4E $4F
.db $46 $47 $50 $4F $48 $47 $50 $4E $48 $49 $4E $4E $46 $4A $51 $4E
.db $4B $4C $4E $4E $49 $46 $4F $50 $47 $48 $4E $4D $49 $45 $0E $3E
.db $0A $37 $3F $40 $38 $39 $41 $40 $3A $39 $41 $3F $3A $38 $3F $42
.db $38 $3B $43 $44 $3C $3D $3F $3F $38 $38 $40 $41 $39 $3A $3F $3E
.db $38 $37 $0E $30 $0A $2D $31 $32 $2E $2F $33 $32 $2E $2F $33 $31
.db $2E $2F $31 $34 $2E $2F $35 $36 $2E $2F $31 $31 $2E $2F $32 $33
.db $2E $2F $31 $30 $2E $2D $0E $2A $0A $27 $2B $2C $28 $29 $2B $2A
.db $28 $27 $0E $20 $0A $1D $25 $26 $23 $24 $25 $20 $23 $1D $21 $22
.db $1E $1F $21 $20 $1E $1D $0E $1A $0A $17 $1B $1C $18 $19 $1B $1A
.db $18 $17 $0E $14 $0A $11 $15 $16 $12 $13 $15 $14 $12 $11 $0E $0F
.db $0A $0B $10 $0F $0C $0B $05 $05 $01 $01 $06 $07 $02 $03 $08 $07
.db $04 $03 $05 $06 $01 $02 $00 $01 $02 $03 $03 $03 $04 $05 $06 $07
.db $08 $08 $08 $08 $07 $09 $00 $0A $0B $0C $0C $0C $0D $0E $0F $10
.db $11 $11 $11 $11 $12 $09 $00 $13 $14 $15 $15 $15 $16 $17 $18 $19
.db $1A $1A $1A $1A $1B $09 $00 $1C $1D $1E $1E $1E $1F $20 $21 $22
.db $23 $23 $23 $23 $24 $09 $00 $25
.dsb 12, $26
.db $27 $09 $00 $28
.dsb 12, $29
.db $2A $09 $00 $28
.dsb 12, $2B
.db $2C $09 $00 $2D
.dsb 12, $2E
.db $2F $09 $00 $30
.dsb 12, $31
.db $32 $09 $00 $33
.dsb 13, $34
.db $09 $35 $36
.dsb 13, $37
.db $38 $F5 $37 $08 $3F $E7 $66 $19 $7F $DD $EF $10 $FF $FA $EF $10
.db $FF $E5 $C7 $18 $DF $BF $E2 $09 $EB $E4 $C4 $1B $DF $EF $68 $12

; Data from 1B37E to 1BFFF (3202 bytes)
_DATA_1B37E_:
.incbin "Ninja Gaiden (Europe)_DATA_1B37E_.inc"

.BANK 7
.ORG $0000

_LABEL_1C000_:
	ld hl, _RAM_C108_
	ld a, (hl)
	or a
	jr z, +
	ret p
	dec (hl)
	jp _LABEL_1C491_

+:
	call _LABEL_1C082_
	call _LABEL_1C069_
	call _LABEL_1C0B3_
	call _LABEL_1C11C_
	call _LABEL_1C26C_
	ld ix, _RAM_C140_
	bit 7, (ix+0)
	call nz, _LABEL_1C558_
	ld ix, _RAM_C170_
	bit 7, (ix+0)
	call nz, _LABEL_1C558_
	ld ix, _RAM_C1A0_
	bit 7, (ix+0)
	call nz, _LABEL_1C558_
	ld ix, _RAM_C1D0_
	bit 7, (ix+0)
	call nz, _LABEL_1C6E0_
	ld ix, _RAM_C200_
	bit 7, (ix+0)
	call nz, _LABEL_1C558_
	ld ix, _RAM_C230_
	bit 7, (ix+0)
	call nz, _LABEL_1C558_
	ld ix, _RAM_C260_
	bit 7, (ix+0)
	call nz, _LABEL_1C558_
	ret

_LABEL_1C069_:
	ld hl, _RAM_C101_
	ld a, (hl)
	or a
	ret z
	dec (hl)
	ret nz
	ld a, (_RAM_C102_)
	ld (hl), a
	ld hl, _RAM_C14A_
	ld de, $0030
	ld b, $04
-:
	inc (hl)
	add hl, de
	djnz -
	ret

_LABEL_1C082_:
	ld de, _RAM_C104_
	ld ix, _RAM_C10F_
	ld iy, _RAM_C103_
	call +
	call +
+:
	ld a, (de)
	and $7F
	jr z, +
_LABEL_1C098_:
	dec a
	ld hl, _DATA_1CBA2_
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	cp (ix+0)
	jr c, +
	and $7F
	ld (ix+0), a
	ld a, (de)
	ld (iy+0), a
+:
	xor a
	ld (de), a
	inc de
	ret

_LABEL_1C0B3_:
	ld a, (_RAM_C109_)
	or a
	ret z
	ld hl, _RAM_C200_
	ld b, $03
	ld de, $0030
-:
	bit 7, (hl)
	jp z, +++
	push hl
	inc hl
	ld a, (hl)
	cp $A0
	jp nz, +
	ld hl, _RAM_C170_
	res 2, (hl)
	jp ++

+:
	cp $E0
	jp nz, +
	ld hl, _RAM_C1D0_
	res 2, (hl)
+:
	ld hl, _RAM_C1A0_
	res 2, (hl)
++:
	pop hl
	xor a
	ld (hl), a
+++:
	add hl, de
	djnz -
	ld a, (_RAM_C10A_)
	dec a
	jr z, +
	ld (_RAM_C10A_), a
	ret

+:
	ld a, (_RAM_C10B_)
	ld (_RAM_C10A_), a
	ld a, (_RAM_C109_)
	dec a
	ld (_RAM_C109_), a
	jp z, _LABEL_1C47E_
	ld hl, _RAM_C146_
	ld de, $0030
	ld b, $03
-:
	call +
	add hl, de
	djnz -
	ld hl, _RAM_C116_
+:
	ld a, (hl)
	inc a
	cp $0C
	ret nc
	ld (hl), a
	ret

_LABEL_1C11C_:
	ld a, (_RAM_C103_)
	bit 7, a
	jp z, _LABEL_1C47E_
	cp $92
	jr c, _LABEL_1C16D_
	cp $BE
	jp c, _LABEL_1C1AC_
	cp $C4
	jp nc, _LABEL_1C47E_
	sub $C0
	ld hl, _DATA_1C13B_
	call _LABEL_1C4B3_
	jp (hl)

; Jump Table from 1C13B to 1C142 (4 entries, indexed by _RAM_C103_)
_DATA_1C13B_:
.dw _LABEL_1C145_ _LABEL_1C47E_ _LABEL_1C155_ _LABEL_1C2D1_

; Data from 1C143 to 1C144 (2 bytes)
.db $00 $70

; 1st entry of Jump Table from 1C13B (indexed by _RAM_C103_)
_LABEL_1C145_:
	ld a, $0C
	ld (_RAM_C109_), a
	ld a, $10
	ld (_RAM_C10A_), a
	ld (_RAM_C10B_), a
	jp _LABEL_1C1A6_

; 3rd entry of Jump Table from 1C13B (indexed by _RAM_C103_)
_LABEL_1C155_:
	ld iy, _RAM_C200_
	ld de, $0030
	ld b, $03
	ld hl, _DATA_1C16C_
-:
	ld (iy+3), l
	ld (iy+4), h
	add iy, de
	djnz -
	ret

; Data from 1C16C to 1C16C (1 bytes)
_DATA_1C16C_:
.db $F2

_LABEL_1C16D_:
	sub $81
	ret m
	ex af, af'
	call _LABEL_1C47E_
	ex af, af'
	ld hl, _DATA_1CBE5_
	ld c, a
	ex af, af'
	call _LABEL_1C4BD_
	ld (_RAM_C101_), a
	ld (_RAM_C102_), a
	ex af, af'
	ld hl, _DATA_1CBF6_
	call _LABEL_1C4B3_
	inc hl
	inc hl
	ld b, (hl)
	inc hl
	inc hl
	ld a, (hl)
	ex af, af'
	inc hl
	ld a, (hl)
	ld (_RAM_C101_), a
	ld (_RAM_C102_), a
	ld iy, _DATA_1C268_
	inc hl
	ld de, _RAM_C140_
-:
	call _LABEL_1C230_
	djnz -
_LABEL_1C1A6_:
	ld a, $80
	ld (_RAM_C103_), a
	ret

_LABEL_1C1AC_:
	ld (_RAM_C10D_), a
	sub $92
	ld hl, _DATA_1CC18_
	call _LABEL_1C4B3_
	inc hl
	inc hl
	ld a, (hl)
	inc hl
	ex af, af'
	ld b, (hl)
	inc hl
-:
	inc hl
	ld a, (hl)
	dec hl
	cp $A0
	jr z, ++
	cp $C0
	jr z, +
	ld de, _RAM_C260_
	ld iy, _RAM_C1D0_
	jr +++

+:
	ld iy, _RAM_C260_
	bit 6, (iy+0)
	jr nz, +
	set 2, (iy+0)
	ld a, $FF
	out (Port_PSG), a
+:
	ld de, _RAM_C230_
	ld iy, _RAM_C1A0_
	jr +++

++:
	ld de, _RAM_C200_
	ld iy, _RAM_C170_
+++:
	call _LABEL_1C1FB_
	djnz -
	jr _LABEL_1C1A6_

_LABEL_1C1FB_:
	set 2, (iy+0)
	ld c, $36
	push de
	pop ix
	ldi
	ldi
	ex af, af'
	ld (de), a
	inc de
	ex af, af'
	xor a
	ldi
	ldi
	ldi
	ldi
	ld (de), a
	inc de
	ld (de), a
	inc de
	ld a, c
	ld (de), a
	inc de
	xor a
	ld (ix+39), a
	ld (ix+40), a
	ld (ix+41), a
	inc a
	ld (de), a
	push hl
	ld hl, $0026
	add hl, de
	ex de, hl
	pop hl
	ret

_LABEL_1C230_:
	ld c, $34
	push de
	pop ix
	ld a, $80
	ld (de), a
	inc de
	ld a, (iy+0)
	ld (de), a
	inc de
	inc iy
	ex af, af'
	ld (de), a
	inc de
	ex af, af'
	xor a
	ldi
	ldi
	ldi
	ldi
	ld (de), a
	inc de
	ld (de), a
	inc de
	ld a, c
	ld (de), a
	inc de
	xor a
	ld (ix+39), a
	ld (ix+40), a
	ld (ix+41), a
	inc a
	ld (de), a
	push hl
	ld hl, $0026
	add hl, de
	ex de, hl
	pop hl
	ret

; Data from 1C268 to 1C26B (4 bytes)
_DATA_1C268_:
.db $80 $A0 $C0 $E0

_LABEL_1C26C_:
	ld de, _RAM_C107_
	ld a, (de)
	cp $80
	jr z, _LABEL_1C2D8_
	and $7F
	ret z
	ld ix, _RAM_C10E_
	ld iy, _RAM_C10C_
	call _LABEL_1C098_
	ld a, (iy+0)
_LABEL_1C285_:
	call _LABEL_1C2DA_
	sub $92
	ld hl, _DATA_1CC18_
	call _LABEL_1C4B3_
	inc hl
	inc hl
	ld a, (hl)
	inc hl
	inc hl
	inc hl
	ex af, af'
	ld a, (hl)
	dec hl
	cp $C0
	jr z, +
	ld de, _RAM_C260_
	ld iy, _RAM_C1D0_
	ld a, (de)
	or a
	jp m, +++
	ld a, $01
	jr ++

+:
	ld a, (_RAM_C260_)
	or a
	jp p, +
	and $40
	ld a, $80
	jr z, +++
+:
	ld de, _RAM_C230_
	ld iy, _RAM_C1A0_
	ld a, (de)
	or a
	jp m, +++
	xor a
++:
	ld (_RAM_C10D_), a
	jp _LABEL_1C1FB_

+++:
	ld (_RAM_C10D_), a
	ret

; 4th entry of Jump Table from 1C13B (indexed by _RAM_C103_)
_LABEL_1C2D1_:
	xor a
	call _LABEL_1C2DA_
	jp _LABEL_1C1A6_

_LABEL_1C2D8_:
	xor a
	ld (de), a
_LABEL_1C2DA_:
	ld (_RAM_C10C_), a
	ex af, af'
	ld a, (_RAM_C10D_)
	or a
	jp m, ++
	push af
	ld hl, _RAM_C1A0_
	ld a, (hl)
	or a
	jp z, +
	res 2, (hl)
	ld hl, _RAM_C1D0_
	ld a, (hl)
	or a
	jp z, +
	res 2, (hl)
+:
	pop af
	ld hl, _RAM_C230_
	jr z, +
	ld hl, _RAM_C260_
+:
	ld (hl), a
	inc hl
	ld a, (hl)
	add a, $1F
	out (Port_PSG), a
++:
	ex af, af'
	ret

_LABEL_1C30C_:
	bit 7, (ix+7)
	ret z
	bit 1, (ix+0)
	ret nz
	ld e, (ix+16)
	ld d, (ix+17)
	push ix
	pop hl
	ld b, $00
	ld c, $14
	add hl, bc
	ex de, hl
	ldi
	ldi
	ldi
	ld a, (hl)
	srl a
	ld (de), a
	xor a
	ld (ix+18), a
	ld (ix+19), a
	ret

_LABEL_1C337_:
	bit 7, (ix+8)
	ret z
	bit 1, (ix+0)
	ret nz
	bit 7, (ix+29)
	ret nz
	ld a, $FF
	ld (ix+31), a
	and $10
	or (ix+30)
	ld (ix+29), a
	ret

_LABEL_1C354_:
	ld l, (ix+11)
	ld h, (ix+12)
	ld a, (ix+7)
	or a
	ret z
	jp p, _LABEL_1C3AA_
	dec (ix+20)
	ret nz
	inc (ix+20)
	push hl
	ld l, (ix+18)
	ld h, (ix+19)
	dec (ix+21)
	jr nz, +
	ld e, (ix+16)
	ld d, (ix+17)
	push de
	pop iy
	ld a, (iy+1)
	ld (ix+21), a
	ld a, (ix+22)
	ld c, a
	and $80
	rlca
	neg
	ld b, a
	add hl, bc
	ld (ix+18), l
	ld (ix+19), h
+:
	pop bc
	add hl, bc
	dec (ix+23)
	ret nz
	ld a, (iy+3)
	ld (ix+23), a
	ld a, (ix+22)
	neg
	ld (ix+22), a
	ret

_LABEL_1C3AA_:
	dec a
	ex de, hl
	ld hl, $899C
	call _LABEL_1C4B3_
	jr +

-:
	ld (ix+21), a
+:
	push hl
	ld c, (ix+21)
	call _LABEL_1C4BD_
	pop hl
	bit 7, a
	jr z, ++++
	cp $83
	jr z, +
	jr nc, +++
	cp $80
	jr z, ++
	set 5, (ix+0)
	pop hl
	ret

+:
	inc de
	ld a, (de)
	jr -

++:
	xor a
	jr -

+++:
	ld h, $FF
	jr +++++

++++:
	ld h, $00
+++++:
	ld l, a
	add hl, de
	inc (ix+21)
	ret

_LABEL_1C3E6_:
	res 1, (ix+0)
	res 4, (ix+0)
	ld e, (ix+3)
	ld d, (ix+4)
_LABEL_1C3F4_:
	ld a, (de)
	inc de
	cp $E0
	jp nc, _LABEL_1C7BD_
	bit 3, (ix+0)
	jp nz, _LABEL_1C460_
	cp $80
	jr c, _LABEL_1C42A_
	jr z, _LABEL_1C45B_
	ex af, af'
	ld a, (ix+29)
	and $7F
	ld (ix+29), a
	ex af, af'
	call _LABEL_1C4AB_
	ld (ix+11), l
	ld (ix+12), h
_LABEL_1C41B_:
	ld a, (de)
	inc de
	or a
	jp p, _LABEL_1C42A_
	ld a, (ix+13)
	ld (ix+10), a
	dec de
	jr +

_LABEL_1C42A_:
	call _LABEL_1C4C2_
	ld (ix+10), a
	ld (ix+13), a
+:
	ld (ix+3), e
	ld (ix+4), d
	bit 1, (ix+0)
	ret nz
	bit 6, (ix+0)
	jr nz, +
	res 5, (ix+0)
+:
	ld a, (ix+15)
	ld (ix+14), a
	xor a
	ld (ix+21), a
	bit 7, (ix+8)
	ret nz
	ld (ix+31), a
	ret

_LABEL_1C45B_:
	call _LABEL_1C67C_
	jr _LABEL_1C41B_

_LABEL_1C460_:
	ld h, a
	ld a, (de)
	inc de
	ld l, a
	or h
	jr z, ++
	ld b, $00
	ld a, (ix+5)
	or a
	ld c, a
	jp p, +
	dec b
+:
	add hl, bc
++:
	ld (ix+11), l
	ld (ix+12), h
	ld a, (de)
	inc de
	jp _LABEL_1C42A_

; 2nd entry of Jump Table from 1C13B (indexed by _RAM_C103_)
_LABEL_1C47E_:
	push hl
	push bc
	push de
	ld hl, _RAM_C103_
	ld de, _RAM_C103_ + 1
	ld bc, $018C
	ld (hl), $00
	ldir
	pop de
	pop bc
	pop hl
_LABEL_1C491_:
	push hl
	push bc
	ld hl, _DATA_1C4A1_
	ld b, $0A
	ld c, Port_PSG
	otir
	pop bc
	pop hl
	jp _LABEL_1C1A6_

; Data from 1C4A1 to 1C4AA (10 bytes)
_DATA_1C4A1_:
.db $80 $00 $A0 $00 $C0 $00 $9F $BF $DF $FF

_LABEL_1C4AB_:
	and $7F
	add a, (ix+5)
	ld hl, $84CC
_LABEL_1C4B3_:
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	ret

_LABEL_1C4BD_:
	ld b, $00
	add hl, bc
	ld a, (hl)
	ret

_LABEL_1C4C2_:
	ld b, (ix+2)
	dec b
	ret z
	ld c, a
-:
	add a, c
	djnz -
	ret

; Data from 1C4CC to 1C4DD (18 bytes)
.db $56 $03 $26 $03 $F9 $02 $CE $02 $A5 $02 $80 $02 $5C $02 $3A $02
.db $1A $02

; Pointer Table from 1C4DE to 1C4F7 (13 entries, indexed by _RAM_C140_)
_DATA_1C4DE_:
.dw _DATA_1FB_ _DATA_1DF_ _DATA_1C4_ $01AB _DATA_193_ _DATA_17D_ _DATA_167_ _DATA_153_
.dw _DATA_140_ _DATA_12E_ _DATA_11D_ $010D _DATA_FE_

; Data from 1C4F8 to 1C557 (96 bytes)
.db $EF $00 $E2 $00 $D6 $00 $C9 $00 $BE $00 $B4 $00 $A9 $00 $A0 $00
.db $97 $00 $8F $00 $87 $00 $7F $00 $78 $00 $71 $00 $6B $00 $65 $00
.db $5F $00 $5A $00 $55 $00 $50 $00 $4B $00 $47 $00 $43 $00 $40 $00
.db $3C $00 $39 $00 $36 $00 $33 $00 $30 $00 $2D $00 $2B $00 $28 $00
.db $26 $00 $24 $00 $22 $00 $20 $00 $1F $00 $1D $00 $1B $00 $1A $00
.db $18 $00 $17 $00 $16 $00 $15 $00 $13 $00 $12 $00 $11 $00 $00 $00

_LABEL_1C558_:
	dec (ix+10)
	jr nz, +
	call _LABEL_1C3E6_
	bit 4, (ix+0)
	ret nz
	bit 2, (ix+0)
	ret nz
	call _LABEL_1C30C_
	call _LABEL_1C337_
	jr ++

+:
	bit 2, (ix+0)
	ret nz
	ld a, (ix+14)
	or a
	jr z, +
	dec (ix+14)
	call z, _LABEL_1C67C_
+:
	ld a, (ix+7)
	or a
	jr z, _LABEL_1C5BE_
	bit 5, (ix+0)
	jr nz, _LABEL_1C5BE_
++:
	bit 6, (ix+0)
	jr nz, _LABEL_1C5BE_
	call _LABEL_1C354_
	ld d, $00
	ld a, (ix+37)
	or a
	jp p, +
	dec d
+:
	ld e, a
	add hl, de
	ld a, (ix+1)
	cp $E0
	jr nz, +
	ld a, $C0
+:
	ld c, a
	ld a, l
	and $0F
	or c
	out (Port_PSG), a
	ld a, l
	and $F0
	or h
	rrca
	rrca
	rrca
	rrca
	out (Port_PSG), a
_LABEL_1C5BE_:
	call ++
	bit 2, (ix+0)
	ret nz
	bit 4, (ix+0)
	ret nz
	add a, (ix+6)
	bit 4, a
	jr z, +
	ld a, $0F
+:
	or (ix+1)
	add a, $10
	out (Port_PSG), a
	ret

++:
	ld a, (ix+8)
	or a
	ret z
	jp p, _LABEL_1C693_
	bit 4, (ix+29)
	jr z, ++
	ld d, (ix+32)
	ld a, (ix+31)
	sub d
	jr nc, +
	xor a
+:
	or a
	ld (ix+31), a
	jr nz, _LABEL_1C672_
	ld a, (ix+29)
	xor $30
	ld (ix+29), a
	jr _LABEL_1C672_

++:
	bit 5, (ix+29)
	jr z, +++
	ld a, (ix+31)
	ld d, (ix+33)
	ld e, (ix+34)
	add a, d
	jr c, +
	cp e
	jr c, ++
+:
	ld a, e
++:
	cp e
	ld (ix+31), a
	jr nz, _LABEL_1C672_
	ld a, (ix+29)
	bit 3, (ix+29)
	jr z, +
	xor $30
	jr ++

+:
	xor $60
++:
	ld (ix+29), a
	jr _LABEL_1C672_

+++:
	bit 6, (ix+29)
	jr z, ++
	ld a, (ix+31)
	ld d, (ix+35)
	add a, d
	jr nc, +
	ld a, $FF
+:
	cp $FF
	ld (ix+31), a
	jr nz, _LABEL_1C672_
	ld a, (ix+29)
	and $8F
	ld (ix+29), a
	jr _LABEL_1C672_

++:
	ld a, (ix+31)
	ld d, (ix+36)
	add a, d
	jr nc, +
	ld a, (ix+29)
	and $0F
	ld (ix+29), a
	ld a, $FF
	ld (ix+31), a
	jp _LABEL_1C6CF_

+:
	ld (ix+31), a
_LABEL_1C672_:
	ld a, (ix+31)
	rrca
	rrca
	rrca
	rrca
	and $0F
	ret

_LABEL_1C67C_:
	bit 1, (ix+0)
	ret nz
	bit 7, (ix+8)
	jp z, _LABEL_1C6CF_
	ld a, (ix+29)
	and $0F
	or $80
	ld (ix+29), a
	ret

_LABEL_1C693_:
	dec a
	ld hl, _DATA_1CAED_
	call _LABEL_1C4B3_
	jr +

-:
	ld (ix+31), a
+:
	push hl
	ld c, (ix+31)
	call _LABEL_1C4BD_
	pop hl
	bit 7, a
	jr z, ++++
	cp $82
	jr z, +
	cp $81
	jr z, +++
	cp $80
	jr z, ++
	inc de
	ld a, (de)
	jr -

+:
	set 4, (ix+0)
	pop hl
	jr _LABEL_1C6CF_

++:
	xor a
	jr -

+++:
	set 4, (ix+0)
	pop hl
	ret

++++:
	inc (ix+31)
	ret

_LABEL_1C6CF_:
	set 4, (ix+0)
	bit 2, (ix+0)
	ret nz
	ld a, $1F
	add a, (ix+1)
	out (Port_PSG), a
	ret

_LABEL_1C6E0_:
	dec (ix+10)
	jp nz, _LABEL_1C5BE_
	res 4, (ix+0)
	ld e, (ix+3)
	ld d, (ix+4)
-:
	ld a, (de)
	inc de
	cp $E0
	jr nc, +
	cp $80
	jp c, _LABEL_1C42A_
	call ++
	jp _LABEL_1C41B_

+:
	ld hl, +	; Overriding return address
	jp _LABEL_1C7C0_

+:
	inc de
	jr -

++:
	bit 6, a
	jr nz, +
	bit 0, a
	jr nz, _LABEL_1C76C_
	bit 1, a
	jr nz, +++
	bit 2, a
	jr nz, _LABEL_1C764_
	bit 3, a
	jr nz, ++
	bit 4, a
	jr nz, +++++
	bit 5, a
	jr nz, ++++
	jp _LABEL_1C6CF_

+:
	bit 0, a
	jr nz, _LABEL_1C79C_
	bit 1, a
	jr nz, _LABEL_1C77C_
	bit 2, a
	jr nz, _LABEL_1C794_
	bit 3, a
	jr nz, ++++++
	bit 4, a
	jr nz, _LABEL_1C78C_
	bit 5, a
	jr nz, _LABEL_1C784_
	jp _LABEL_1C6CF_

++:
	ld a, $02
	ld b, $02
	ld c, $E5
	jr _LABEL_1C7A4_

+++:
	ld a, $02
	ld b, $01
	ld c, $E4
	jr _LABEL_1C7A4_

++++:
	ld a, $02
	ld b, $06
	ld c, $E4
	jr _LABEL_1C7A4_

+++++:
	ld a, $03
	ld b, $02
	ld c, $E6
	jr _LABEL_1C7A4_

_LABEL_1C764_:
	ld a, $01
	ld b, $00
	ld c, $E6
	jr _LABEL_1C7A4_

_LABEL_1C76C_:
	ld a, $01
	ld b, $03
	ld c, $E4
	jr _LABEL_1C7A4_

++++++:
	ld a, $02
	ld b, $05
	ld c, $E5
	jr _LABEL_1C7A4_

_LABEL_1C77C_:
	ld a, $03
	ld b, $03
	ld c, $E4
	jr _LABEL_1C7A4_

_LABEL_1C784_:
	ld a, $04
	ld b, $05
	ld c, $E4
	jr _LABEL_1C7A4_

_LABEL_1C78C_:
	ld a, $04
	ld b, $04
	ld c, $E5
	jr _LABEL_1C7A4_

_LABEL_1C794_:
	ld a, $01
	ld b, $00
	ld c, $E6
	jr _LABEL_1C7A4_

_LABEL_1C79C_:
	ld a, $01
	ld b, $04
	ld c, $E4
	jr _LABEL_1C7A4_

_LABEL_1C7A4_:
	ld (ix+8), a
	ld a, (_RAM_C116_)
	add a, b
	ld (ix+6), a
	bit 2, (ix+0)
	ret nz
	ld a, (_RAM_C115_)
	add a, c
	ld (_RAM_C111_), a
	out (Port_PSG), a
	ret

_LABEL_1C7BD_:
	ld hl, +	; Overriding return address
_LABEL_1C7C0_:
	push hl
	sub $E0
	ld hl, _DATA_1C7D5_
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	ld a, (de)
	jp (hl)

+:
	inc de
	jp _LABEL_1C3F4_

; Jump Table from 1C7D5 to 1C814 (32 entries, indexed by unknown)
_DATA_1C7D5_:
.dw _LABEL_1C979_ _LABEL_1C96E_ _LABEL_1C815_ _LABEL_1C824_ _LABEL_1C825_ _LABEL_1C993_ _LABEL_1C815_ _LABEL_1C968_
.dw _LABEL_1C950_ _LABEL_1C824_ _LABEL_1C824_ _LABEL_1C824_ _LABEL_1C824_ _LABEL_1C972_ _LABEL_1C824_ _LABEL_1C99C_
.dw _LABEL_1C95A_ _LABEL_1C99C_ _LABEL_1C8B0_ _LABEL_1C83B_ _LABEL_1C898_ _LABEL_1C894_ _LABEL_1C89C_ _LABEL_1C939_
.dw _LABEL_1C90C_ _LABEL_1C926_ _LABEL_1C837_ _LABEL_1C830_ _LABEL_1C824_ _LABEL_1C8A2_ _LABEL_1C824_ _LABEL_1C824_

; 3rd entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C815_:
	ex af, af'
	ld a, (_RAM_C109_)
	or a
	ret nz
	ex af, af'
	add a, (ix+6)
	and $0F
	ld (ix+6), a
; 4th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C824_:
	ret

; 5th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C825_:
	ld c, a
	ld a, (_RAM_C116_)
	add a, c
	and $0F
	ld (_RAM_C116_), a
	ret

; 28th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C830_:
	add a, (ix+5)
	ld (ix+5), a
	ret

; 27th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C837_:
	ld (ix+2), a
	ret

; 20th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C83B_:
	ex af, af'
	ld a, (_RAM_C10D_)
	or a
	jp m, +
	ex af, af'
	or $FC
	inc a
	jr nz, +
	ld hl, _RAM_C230_
	bit 7, (hl)
	jr z, +
	ld hl, _RAM_C1D0_
	res 2, (hl)
	set 4, (hl)
	xor a
	ld (ix+0), a
	dec a
	out (Port_PSG), a
	ld (_RAM_C10D_), a
	pop hl
	pop hl
	ret

+:
	ld a, (de)
	out (Port_PSG), a
	ld hl, _RAM_C1A0_
	ld iy, _RAM_C230_
	or $FC
	inc a
	jr nz, +
	ld a, $DF
	out (Port_PSG), a
	res 6, (ix+0)
	set 2, (hl)
	set 2, (iy+0)
	ret

+:
	set 6, (ix+0)
	bit 7, (iy+0)
	jr nz, +
	res 2, (hl)
	ret

+:
	res 2, (iy+0)
	ret

; 22nd entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C894_:
	ld (ix+8), a
	ret

; 21st entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C898_:
	ld (ix+7), a
	ret

; 23rd entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C89C_:
	ex de, hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	dec de
	ret

; 30th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C8A2_:
	cp $01
	jr nz, +
	set 3, (ix+0)
	ret

+:
	res 3, (ix+0)
	ret

; 19th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C8B0_:
	ld a, (ix+1)
	cp $A0
	jr z, +++
	cp $C0
	jr z, ++
	bit 6, (ix+0)
	jr nz, +
	ld hl, _RAM_C230_
	bit 7, (hl)
	jp nz, +
	ld hl, _RAM_C1A0_
	res 2, (hl)
	res 6, (hl)
	set 4, (hl)
	ld hl, _RAM_C230_
	ld (hl), $00
+:
	ld hl, _RAM_C1D0_
	jr ++++

++:
	ld hl, _RAM_C260_
	bit 7, (hl)
	jr nz, ++++
	ld hl, _RAM_C1A0_
	jr ++++

+++:
	ld hl, _RAM_C170_
++++:
	res 2, (hl)
	set 4, (hl)
	or $1F
	out (Port_PSG), a
	xor a
	ld (_RAM_C10F_), a
	ld (ix+0), a
	ld a, (_RAM_C10C_)
	or a
	jr z, +
	push hl
	push ix
	call _LABEL_1C285_
	pop ix
	pop hl
+:
	pop bc
	pop bc
	ret

; 25th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C90C_:
	ld c, a
	inc de
	ld a, (de)
	ld b, a
	push bc
	push ix
	pop hl
	dec (ix+9)
	ld c, (ix+9)
	dec (ix+9)
	ld b, $00
	add hl, bc
	ld (hl), d
	dec hl
	ld (hl), e
	pop de
	dec de
	ret

; 26th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C926_:
	push ix
	pop hl
	ld c, (ix+9)
	ld b, $00
	add hl, bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc (ix+9)
	inc (ix+9)
	ret

; 24th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C939_:
	inc de
	add a, $27
	ld c, a
	ld b, $00
	push ix
	pop hl
	add hl, bc
	ld a, (hl)
	or a
	jr nz, +
	ld a, (de)
	ld (hl), a
+:
	inc de
	dec (hl)
	jp nz, _LABEL_1C89C_
	inc de
	ret

; 9th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C950_:
	call _LABEL_1C4C2_
	ld (ix+14), a
	ld (ix+15), a
	ret

; 17th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C95A_:
	ld (ix+16), e
	ld (ix+17), d
	ld (ix+7), $80
	inc de
	inc de
	inc de
	ret

; 8th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C968_:
	set 1, (ix+0)
	dec de
	ret

; 2nd entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C96E_:
	ld (ix+37), a
	ret

; 14th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C972_:
	ld (_RAM_C102_), a
	ld (_RAM_C101_), a
	ret

; 1st entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C979_:
	ld (ix+8), $80
	push ix
	pop hl
	ld b, $00
	ld c, $20
	add hl, bc
	ex de, hl
	ldi
	ldi
	ldi
	ldi
	ldi
	ex de, hl
	dec de
	ret

; 6th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C993_:
	or a
	jr z, +
	ld a, $08
+:
	ld (ix+30), a
	ret

; 16th entry of Jump Table from 1C7D5 (indexed by unknown)
_LABEL_1C99C_:
	or b
	adc a, c
	cp h
	adc a, c
	ret

; Data from 1C9A1 to 1C9A1 (1 bytes)
.db $89

; Pointer Table from 1C9A2 to 1C9AF (7 entries, indexed by _RAM_C147_)
_DATA_1C9A2_:
.dw _DATA_1C9D5_ _DATA_1CA17_ _DATA_1CA4C_ _DATA_1CA89_ _DATA_1CAA3_ _DATA_1CABD_ _DATA_1CAD5_

; Data from 1C9B0 to 1C9D4 (37 bytes)
.db $40 $60 $70 $60 $50 $30 $10 $F0 $D0 $B0 $90 $82 $00 $02 $04 $06
.db $08 $0A $0C $0E $10 $12 $14 $18 $81 $00 $00 $01 $03 $01 $00 $FF
.db $FD $FF $00 $83 $02

; 1st entry of Pointer Table from 1C9A2 (indexed by _RAM_C147_)
; Data from 1C9D5 to 1CA16 (66 bytes)
_DATA_1C9D5_:
.dsb 40, $00
.db $02 $04 $06 $08 $0A $0C $0A $08 $06 $04 $02 $00 $FE $FC $FA $F8
.db $F6 $F4 $F6 $F8 $FA $FC $FE $00 $83 $29

; 2nd entry of Pointer Table from 1C9A2 (indexed by _RAM_C147_)
; Data from 1CA17 to 1CA4B (53 bytes)
_DATA_1CA17_:
.dsb 28, $00
.db $02 $04 $06 $08 $0A $0C $0A $08 $06 $04 $02 $00 $FE $FC $FA $F8
.db $F6 $F4 $F6 $F8 $FA $FC $FE $83 $1B

; 3rd entry of Pointer Table from 1C9A2 (indexed by _RAM_C147_)
; Data from 1CA4C to 1CA88 (61 bytes)
_DATA_1CA4C_:
.dsb 50, $00
.db $03 $06 $03 $00 $FD $FA $FA $FD $00 $83 $33

; 4th entry of Pointer Table from 1C9A2 (indexed by _RAM_C147_)
; Data from 1CA89 to 1CAA2 (26 bytes)
_DATA_1CA89_:
.dsb 16, $00
.db $02 $04 $02 $00 $FE $FC $FE $00 $83 $11

; 5th entry of Pointer Table from 1C9A2 (indexed by _RAM_C147_)
; Data from 1CAA3 to 1CABC (26 bytes)
_DATA_1CAA3_:
.db $FE $FF
.dsb 16, $00
.db $01 $01 $00 $00 $FF $FF $83 $11

; 6th entry of Pointer Table from 1C9A2 (indexed by _RAM_C147_)
; Data from 1CABD to 1CAD4 (24 bytes)
_DATA_1CABD_:
.db $00 $00 $00 $00 $00 $FE $F4 $F6 $F1 $EC $E7 $E2 $E0 $E1 $E2 $E7
.db $EC $F1 $F6 $F9 $FB $FE $00 $81

; 7th entry of Pointer Table from 1C9A2 (indexed by _RAM_C147_)
; Data from 1CAD5 to 1CAEC (24 bytes)
_DATA_1CAD5_:
.db $00 $00 $00 $00 $00 $F6 $F1 $EC $E7 $E2 $DD $D8 $D3 $CE $D3 $D8
.db $DD $E2 $E7 $EC $F1 $F6 $00 $81

; Pointer Table from 1CAED to 1CB06 (13 entries, indexed by _RAM_C148_)
_DATA_1CAED_:
.dw _DATA_1CB07_ _DATA_1CB0A_ _DATA_1CB13_ _DATA_1CB1C_ _DATA_1CB25_ _DATA_1CB30_ _DATA_1CB4F_ _DATA_1CB5A_
.dw _DATA_1CB69_ _DATA_1CB75_ _DATA_1CB7B_ _DATA_1CB86_ _DATA_1CB97_

; 1st entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB07 to 1CB09 (3 bytes)
_DATA_1CB07_:
.db $02 $06 $82

; 2nd entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB0A to 1CB12 (9 bytes)
_DATA_1CB0A_:
.db $00 $01 $02 $04 $05 $06 $07 $0A $82

; 3rd entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB13 to 1CB1B (9 bytes)
_DATA_1CB13_:
.db $01 $00 $01 $01 $03 $04 $07 $0A $82

; 4th entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB1C to 1CB24 (9 bytes)
_DATA_1CB1C_:
.db $02 $00 $00 $00 $01 $02 $03 $04 $82

; 5th entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB25 to 1CB2F (11 bytes)
_DATA_1CB25_:
.db $02 $01 $00 $01 $02 $02 $03 $03 $04 $04 $81

; 6th entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB30 to 1CB4E (31 bytes)
_DATA_1CB30_:
.db $05 $02 $00 $00 $01 $01 $02 $02 $02 $02 $03 $03 $03 $03 $04 $04
.db $04 $04 $05 $05 $05 $05 $06 $06 $06 $06 $07 $07 $07 $08 $81

; 7th entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB4F to 1CB59 (11 bytes)
_DATA_1CB4F_:
.db $00 $00 $01 $01 $03 $03 $04 $05 $05 $05 $82

; 8th entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB5A to 1CB68 (15 bytes)
_DATA_1CB5A_:
.db $00 $00 $01 $01 $02 $02 $02 $03 $03 $03 $03 $04 $04 $05 $81

; 9th entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB69 to 1CB74 (12 bytes)
_DATA_1CB69_:
.db $00 $00 $01 $01 $01 $02 $04 $03 $02 $02 $83 $04

; 10th entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB75 to 1CB7A (6 bytes)
_DATA_1CB75_:
.db $02 $02 $03 $03 $0F $81

; 11th entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB7B to 1CB85 (11 bytes)
_DATA_1CB7B_:
.db $02 $01 $00 $00 $01 $01 $02 $03 $04 $05 $81

; 12th entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB86 to 1CB96 (17 bytes)
_DATA_1CB86_:
.db $07 $07 $06 $06 $05 $05 $04 $04 $03 $03 $02 $02 $02 $01 $01 $01
.db $82

; 13th entry of Pointer Table from 1CAED (indexed by _RAM_C148_)
; Data from 1CB97 to 1CBA1 (11 bytes)
_DATA_1CB97_:
.db $00 $00 $01 $02 $03 $04 $03 $02 $01 $00 $82

; Data from 1CBA2 to 1CBE4 (67 bytes)
_DATA_1CBA2_:
.dsb 17, $80
.db $79 $79 $79 $77 $70 $70 $70 $78 $78 $78 $78 $78 $7F $76 $7E $75
.db $71 $7E $71 $72 $71 $77 $70 $70 $72 $74 $72 $7E $7E $7E $7D $7E
.db $7E
.dsb 17, $70

; Data from 1CBE5 to 1CBF5 (17 bytes)
_DATA_1CBE5_:
.db $00 $0C $00 $07 $03 $00 $00 $02 $00 $02 $00 $08 $00 $00 $82 $00
.db $04

; Pointer Table from 1CBF6 to 1CC17 (17 entries, indexed by _RAM_C103_)
_DATA_1CBF6_:
.dw _DATA_1CC70_ _DATA_1CD97_ _DATA_1D10F_ _DATA_1D19B_ _DATA_1D344_ _DATA_1D60C_ _DATA_1D7E4_ _DATA_1D98B_
.dw _DATA_1DCD4_ _DATA_1DE62_ _DATA_1E08F_ _DATA_1E359_ _DATA_1E54E_ _DATA_1E6FA_ _DATA_1E7B2_ _DATA_1E831_
.dw _DATA_1EBB5_

; Pointer Table from 1CC18 to 1CC6F (44 entries, indexed by _RAM_C103_)
_DATA_1CC18_:
.dw _DATA_1EC1D_ _DATA_1EC2B_ _DATA_1EC4D_ _DATA_1EC5B_ _DATA_1EC73_ _DATA_1EC8C_ _DATA_1EC9F_ _DATA_1ECBE_
.dw _DATA_1ECD7_ _DATA_1ECF0_ _DATA_1ED04_ _DATA_1ED1D_ _DATA_1ED36_ _DATA_1ED5E_ _DATA_1ED7A_ _DATA_1EDA2_
.dw _DATA_1EDC3_ _DATA_1EDDB_ _DATA_1EE00_ _DATA_1EE24_ _DATA_1EE3D_ _DATA_1EE60_ _DATA_1EE7E_ _DATA_1EE9D_
.dw _DATA_1EEBB_ _DATA_1EED1_ _DATA_1EEF6_ _DATA_1EF0F_ _DATA_1EF42_ _DATA_1EF61_ _DATA_1EF9D_ _DATA_1EFB3_
.dw _DATA_1EFE5_ _DATA_1F013_ _DATA_1F013_ _DATA_1F013_ _DATA_1F013_ _DATA_1F013_ _DATA_1F013_ _DATA_1F013_
.dw _DATA_1F013_ _DATA_1F013_ _DATA_1F013_ _DATA_1F013_

; 1st entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1CC70 to 1CC75 (6 bytes)
_DATA_1CC70_:
.db $ED $8A $04 $00 $02 $00

; Pointer Table from 1CC76 to 1CC77 (1 entries, indexed by unknown)
.dw _DATA_1CC84_

; Data from 1CC78 to 1CC79 (2 bytes)
.db $EF $00

; Pointer Table from 1CC7A to 1CC7B (1 entries, indexed by unknown)
.dw _DATA_1CCED_

; Data from 1CC7C to 1CC83 (8 bytes)
.db $EF $00 $26 $8D $EF $00 $53 $8D

; 1st entry of Pointer Table from 1CC76 (indexed by unknown)
; Data from 1CC84 to 1CCEC (105 bytes)
_DATA_1CC84_:
.db $E0 $FA $04 $BC $01 $63 $F0 $04 $01 $01 $06 $F8 $DF $8C $9B $03
.db $A2 $A9 $F7 $00 $03 $92 $8C $9B $A5 $AC $9B $A5 $AC $06 $F8 $DF
.db $8C $9B $03 $A2 $A9 $9B $A2 $A9 $9B $A5 $AC $9B $A7 $AE $9B $A9
.db $B0 $06 $F7 $01 $03 $8F $8C $9B $03 $A2 $A9 $9B $A2 $A9 $06 $9B
.db $03 $A0 $A7 $9B $A0 $A7 $06 $9B $03 $9F $A5 $9B $9D $A4 $F7 $00
.db $02 $CB $8C $9B $A0 $A7 $9B $A2 $06 $0C $F2 $9B $03 $A2 $A9 $F7
.db $00 $04 $DF $8C $9B $A0 $A7 $06 $F9

; 1st entry of Pointer Table from 1CC7A (indexed by unknown)
; Data from 1CCED to 1CD96 (170 bytes)
_DATA_1CCED_:
.db $E0 $99 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $96 $18 $99 $98 $94
.db $96 $99 $98 $9B $F7 $00 $02 $F8 $8C $96 $06 $03 $03 $03 $06 $03
.db $F7 $00 $08 $06 $8D $96 $06 $96 $80 $80 $99 $99 $80 $80 $96 $96
.db $80 $80 $94 $94 $80 $80 $96 $0C $F2 $E0 $99 $0F $46 $01 $9F $F0
.db $05 $01 $01 $05 $9D $18 $A0 $9F $9B $9D $A0 $9F $A2 $F7 $00 $03
.db $31 $8D $9D $06 $9D $80 $80 $A0 $A0 $80 $80 $9D $9D $80 $80 $9B
.db $9B $80 $80 $9D $0C $F2 $82 $03 $A0 $81 $81 $A0 $81 $81 $81 $F7
.db $00 $08 $53 $8D $81 $81 $81 $81 $82 $81 $81 $81 $F7 $00 $06 $61
.db $8D $82 $A0 $81 $81 $84 $84 $84 $84 $88 $88 $88 $88 $88 $90 $90
.db $84 $84 $A0 $84 $84 $88 $84 $81 $84 $F7 $00 $08 $7E $8D $82 $06
.db $82 $88 $81 $F7 $00 $04 $8B $8D $82 $F2

; 2nd entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1CD97 to 1CD9C (6 bytes)
_DATA_1CD97_:
.db $ED $8A $04 $00 $02 $0C

; Pointer Table from 1CD9D to 1CD9E (1 entries, indexed by unknown)
.dw _DATA_1CDAD_

; Data from 1CD9F to 1CDA0 (2 bytes)
.db $EF $02

; Pointer Table from 1CDA1 to 1CDA2 (1 entries, indexed by unknown)
.dw _DATA_1CE78_

; Data from 1CDA3 to 1CDAC (10 bytes)
.db $EF $04 $3A $8F $EF $06 $6A $90 $00 $00

; 1st entry of Pointer Table from 1CD9D (indexed by unknown)
; Data from 1CDAD to 1CE77 (203 bytes)
_DATA_1CDAD_:
.db $F8 $ED $8F $F8 $F9 $8F $E7 $3C $E6 $FE $9B $02 $E7 $9D $E7 $A0
.db $E7 $A2 $5A $E7 $48 $F8 $40 $8E $A7 $0C $03 $E7 $A9 $45 $F8 $40
.db $8E $AE $0C $B1 $03 $E7 $B3 $51 $F8 $4C $8E $AC $18 $AC $03 $E7
.db $AE $51 $F8 $4C $8E $B3 $18 $B1 $03 $E7 $AE $AD $60 $E7 $1E $F8
.db $57 $8E $A5 $06 $A4 $A2 $30 $A0 $12 $A2 $12 $F8 $57 $8E $A2 $06
.db $A0 $A2 $60 $A5 $03 $E7 $AA $AE $2A $A7 $03 $E7 $AC $B0 $2A $A2
.db $03 $E7 $A5 $A9 $2A $AE $0C $AC $06 $AE $B1 $B5 $B1 $AE $AA $30
.db $A7 $03 $E7 $AC $B0 $2A $B3 $30 $B8 $36 $FB $0C $E6 $01 $F8 $58
.db $90 $F7 $00 $04 $2B $8E $E6 $FF $F8 $66 $8E $F7 $00 $04 $35 $8E
.db $8D $60 $F2 $9D $18 $A7 $03 $E7 $A9 $21 $AC $0C $AB $24 $F9 $AA
.db $06 $AE $B1 $24 $AA $06 $B1 $B0 $18 $F9 $A9 $06 $A7 $A9 $A2 $09
.db $A7 $06 $80 $03 $A5 $18 $A4 $24 $F9 $9C $9F $A2 $9F $A2 $A5 $A2
.db $A5 $A8 $A5 $A8 $AB $A8 $AB $AE $AB $03 $F9

; 1st entry of Pointer Table from 1CDA1 (indexed by unknown)
; Data from 1CE78 to 1D10E (663 bytes)
_DATA_1CE78_:
.db $F8 $ED $8F $80 $1E $F8 $F9 $8F $E7 $1E $E0 $80 $10 $46 $01 $9F
.db $E6 $FC $96 $18 $F7 $00 $0F $8A $8E $91 $18 $F8 $33 $8F $94 $F7
.db $00 $04 $96 $8E $F8 $FB $8E $F8 $33 $8F $F8 $FB $8E $91 $12 $95
.db $98 $0C $95 $66 $F8 $1D $8F $F8 $28 $8F $96 $06 $F8 $08 $8F $F7
.db $00 $03 $B2 $8E $06 $94 $0C $06 $96 $96 $99 $98 $96 $94 $F8 $1D
.db $8F $F8 $28 $8F $96 $06 $F8 $08 $8F $F7 $00 $07 $CC $8E $03 $F7
.db $00 $04 $D6 $8E $F8 $0B $8F $96 $9D $F7 $00 $08 $DF $8E $F8 $0B
.db $8F $94 $06 $F7 $00 $10 $E9 $8E $F8 $58 $90 $F7 $00 $08 $F0 $8E
.db $96 $60 $F2 $92 $F7 $00 $02 $FB $8E $94 $F7 $00 $02 $01 $8F $F9
.db $03 $03 $F9 $92 $06 $92 $96 $80 $99 $99 $96 $99 $94 $94 $98 $80
.db $9B $9B $98 $9B $F9 $96 $06 $F8 $08 $8F $F7 $00 $04 $1D $8F $F9
.db $94 $06 $F8 $08 $8F $F7 $00 $04 $28 $8F $F9 $96 $F7 $00 $04 $33
.db $8F $F9 $F8 $ED $8F $E1 $01 $80 $3C $F8 $F9 $8F $E6 $FF $A2 $02
.db $E7 $A4 $E7 $A7 $E7 $A9 $5A $F8 $29 $90 $F7 $00 $10 $4F $8F $F8
.db $2F $90 $F7 $00 $03 $57 $8F $A0 $A7 $A5 $A4 $F8 $34 $90 $F8 $29
.db $90 $A5 $AC $AA $AC $F8 $29 $90 $F8 $29 $90 $F8 $34 $90 $9D $06
.db $A1 $A4 $A1 $A4 $A7 $A4 $A7 $A1 $02 $A7 $A9 $62 $A9 $30 $30 $30
.db $AC $03 $AE $B0 $B1 $AE $B0 $B1 $B5 $F7 $00 $02 $88 $8F $A9 $30
.db $30 $30 $B1 $03 $B0 $AE $AC $B5 $B1 $B0 $AE $F7 $00 $02 $9A $8F
.db $F8 $44 $90 $A2 $02 $A5 $A7 $A5 $A7 $A9 $A7 $A9 $AC $A9 $AC $AE
.db $AC $AE $B1 $AE $B1 $B5 $B3 $B5 $B8 $B5 $B8 $BA $F7 $00 $02 $AB
.db $8F $F8 $44 $90 $AC $06 $B3 $B0 $F7 $00 $05 $CC $8F $A0 $F8 $58
.db $90 $F7 $00 $04 $D6 $8F $FB $0C $F8 $58 $90 $F7 $00 $04 $E0 $8F
.db $E6 $FD $90 $60 $F2 $E0 $70 $0F $46 $01 $9F $F0 $05 $01 $01 $05
.db $F9 $9B $02 $E7 $9D $E7 $A0 $E7 $A2 $4E $A7 $03 $E7 $A9 $0C $A5
.db $03 $A0 $06 $E7 $A2 $48 $A5 $03 $E7 $A4 $0C $A2 $03 $E7 $A0 $0C
.db $99 $03 $E7 $9B $54 $9D $04 $E7 $A0 $E7 $9D $0C $A4 $03 $A2 $30
.db $F9 $A2 $06 $A9 $A7 $A9 $F9 $A0 $A7 $A5 $A7 $F9 $9E $A5 $A4 $A5
.db $F7 $00 $02 $34 $90 $F8 $2F $90 $F8 $2F $90 $F9 $A2 $03 $A5 $AA
.db $A5 $F7 $00 $04 $44 $90 $A4 $A7 $AC $A7 $F7 $00 $04 $4E $90 $F9
.db $96 $03 $99 $9C $99 $9C $9F $9C $9F $A2 $9F $A2 $A5 $A2 $A5 $A8
.db $A5 $F9 $80 $30 $F7 $00 $08 $6A $90 $80 $2D $82 $0C $81 $88 $81
.db $84 $81 $88 $A0 $F7 $00 $11 $78 $90 $88 $06 $88 $81 $88 $88 $84
.db $88 $88 $81 $02 $81 $A0 $18 $A0 $F7 $00 $02 $8F $90 $A0 $12 $88
.db $03 $88 $84 $06 $81 $03 $81 $F7 $00 $0C $9A $90 $84 $06 $84 $88
.db $88 $84 $84 $03 $84 $88 $F7 $00 $04 $AD $90 $84 $06 $81 $03 $81
.db $88 $06 $81 $03 $81 $F7 $00 $08 $B3 $90 $84 $06 $84 $88 $81 $A0
.db $81 $88 $81 $F7 $00 $02 $C2 $90 $84 $A0 $88 $A0 $F7 $00 $04 $D0
.db $90 $F7 $01 $02 $C2 $90 $F8 $00 $91 $84 $81 $84 $84 $88 $81 $81
.db $81 $F7 $01 $03 $DE $90 $F8 $00 $91 $88 $81 $88 $81 $88 $81 $88
.db $A0 $82 $51 $88 $03 $88 $84 $F2 $84 $03 $81 $81 $81 $88 $81 $81
.db $81 $F7 $00 $03 $00 $91 $F9

; 3rd entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1D10F to 1D114 (6 bytes)
_DATA_1D10F_:
.db $ED $8A $04 $00 $02 $00

; Pointer Table from 1D115 to 1D116 (1 entries, indexed by unknown)
.dw _DATA_1D125_

; Data from 1D117 to 1D118 (2 bytes)
.db $EF $08

; Pointer Table from 1D119 to 1D11A (1 entries, indexed by unknown)
.dw _DATA_1D140_

; Data from 1D11B to 1D124 (10 bytes)
.db $EF $09 $5C $91 $EF $0A $79 $91 $00 $00

; 1st entry of Pointer Table from 1D115 (indexed by unknown)
; Data from 1D125 to 1D13F (27 bytes)
_DATA_1D125_:
.db $E0 $70 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $94 $06 $E6 $FE $F7
.db $00 $04 $30 $91 $A0 $2A $9F $30 $A0 $A2 $F2

; 1st entry of Pointer Table from 1D119 (indexed by unknown)
; Data from 1D140 to 1D19A (91 bytes)
_DATA_1D140_:
.db $E0 $70 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $91 $06 $E6 $FE $F7
.db $00 $04 $4B $91 $96 $03 $F7 $00 $40 $54 $91 $F2 $E0 $70 $0F $46
.db $01 $9F $F0 $05 $01 $01 $05 $9B $06 $E6 $FE $F7 $00 $04 $67 $91
.db $E6 $FE $9D $2A $9B $30 $9D $9D $F2 $E4 $F8 $90 $06 $E4 $02 $F7
.db $00 $04 $7B $91 $84 $06 $81 $03 $81 $88 $80 $81 $81 $F7 $00 $07
.db $84 $91 $84 $81 $A0 $81 $88 $88 $88 $82 $F2

; 4th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1D19B to 1D1A0 (6 bytes)
_DATA_1D19B_:
.db $ED $8A $04 $00 $02 $07

; Pointer Table from 1D1A1 to 1D1A4 (2 entries, indexed by unknown)
.dw _DATA_1D1B1_ _DATA_1E8_

; Pointer Table from 1D1A5 to 1D1AE (5 entries, indexed by unknown)
.dw _DATA_1D229_ _DATA_1E8_ _DATA_1D2A4_ _DATA_1E8_ _DATA_1D2F5_

; Data from 1D1AF to 1D1B0 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1D1A1 (indexed by unknown)
; Data from 1D1B1 to 1D228 (120 bytes)
_DATA_1D1B1_:
.db $F0 $05 $01 $01 $05 $E0 $80 $60 $40 $01 $20 $80 $30 $80 $A9 $03
.db $B0 $B3 $06 $B0 $03 $B3 $B0 $AC $F7 $00 $08 $BF $91 $AE $03 $B5
.db $B8 $06 $B5 $03 $B8 $B5 $B1 $F7 $00 $04 $CE $91 $A9 $03 $B0 $B3
.db $06 $B0 $03 $B3 $B0 $AC $F7 $00 $04 $DD $91 $A5 $03 $A5 $AC $B1
.db $A5 $A5 $AC $B1 $A7 $A7 $AE $B3 $A7 $A7 $AE $B3 $A9 $03 $B0 $B3
.db $06 $B0 $03 $B3 $B0 $AC $F7 $00 $02 $FD $91 $A5 $03 $A5 $AC $B1
.db $A5 $A5 $AC $B1 $A7 $A7 $AE $B3 $A7 $A7 $AE $B3 $A9 $B0 $B5 $BA
.db $BC $BA $B5 $B3 $1B $F6 $BC $91

; 1st entry of Pointer Table from 1D1A5 (indexed by unknown)
; Data from 1D229 to 1D2A3 (123 bytes)
_DATA_1D229_:
.db $F5 $06 $F0 $05 $01 $01 $05 $F8 $5A $92 $F8 $68 $92 $F7 $00 $03
.db $30 $92 $F8 $78 $92 $F8 $5A $92 $F8 $68 $92 $F8 $93 $92 $F8 $68
.db $92 $F8 $93 $92 $9D $03 $9D $80 $9D $9D $9D $9D $A2 $1B $F6 $30
.db $92 $9D $06 $9D $03 $9D $A0 $9D $06 $06 $03 $06 $A0 $A2 $F9 $9D
.db $06 $9D $03 $9D $A0 $9D $06 $A3 $06 $03 $A2 $06 $A0 $A2 $F9 $A2
.db $06 $03 $A2 $A5 $A2 $06 $06 $03 $06 $A5 $A7 $A2 $06 $03 $A2 $A5
.db $A2 $06 $A8 $06 $03 $A7 $06 $A5 $A7 $F9 $99 $06 $03 $99 $99 $99
.db $99 $99 $9B $9B $9B $9B $9B $9B $9B $9B $F9

; 3rd entry of Pointer Table from 1D1A5 (indexed by unknown)
; Data from 1D2A4 to 1D2F4 (81 bytes)
_DATA_1D2A4_:
.db $F0 $05 $01 $03 $05 $E0 $80 $40 $50 $01 $20 $A4 $30 $F7 $00 $06
.db $AF $92 $9D $30 $9D $A4 $30 $F7 $00 $02 $B9 $92 $F8 $E3 $92 $A4
.db $03 $A4 $A4 $A4 $A7 $A7 $A7 $A7 $A9 $A9 $A9 $A9 $A9 $A9 $A9 $A9
.db $F8 $E3 $92 $A4 $A4 $80 $A4 $A4 $A4 $A4 $A7 $1B $F6 $AF $92 $A5
.db $03 $A5 $A5 $A5 $A5 $A5 $A5 $A5 $A9 $A9 $A9 $A9 $A9 $A9 $A9 $A9
.db $F9

; 5th entry of Pointer Table from 1D1A5 (indexed by unknown)
; Data from 1D2F5 to 1D343 (79 bytes)
_DATA_1D2F5_:
.db $84 $03 $81 $84 $84 $88 $84 $81 $84 $81 $84 $88 $84 $88 $84 $88
.db $81 $F7 $00 $0A $F5 $92 $F8 $32 $93 $88 $84 $84 $84 $88 $84 $84
.db $84 $84 $88 $88 $84 $88 $88 $81 $88 $F8 $32 $93 $A4 $A4 $80 $A4
.db $A4 $A4 $A4 $82 $0F $88 $03 $88 $88 $88 $F6 $F5 $92 $84 $03 $84
.db $84 $84 $88 $84 $84 $90 $84 $84 $84 $84 $84 $88 $88 $84 $F9

; 5th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1D344 to 1D349 (6 bytes)
_DATA_1D344_:
.db $ED $8A $04 $00 $01 $03

; Pointer Table from 1D34A to 1D34B (1 entries, indexed by unknown)
.dw _DATA_1D35A_

; Data from 1D34C to 1D34D (2 bytes)
.db $F0 $00

; Pointer Table from 1D34E to 1D34F (1 entries, indexed by unknown)
.dw _DATA_1D404_

; Data from 1D350 to 1D359 (10 bytes)
.db $F0 $00 $A8 $94 $F0 $02 $8D $95 $00 $00

; 1st entry of Pointer Table from 1D34A (indexed by unknown)
; Data from 1D35A to 1D400 (167 bytes)
_DATA_1D35A_:
.db $E0 $70 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $80 $0C $F8 $54 $95
.db $F7 $00 $02 $67 $93 $F8 $68 $95 $F8 $54 $95 $F7 $01 $03 $67 $93
.db $F8 $E2 $93 $AC $18 $AE $4E $E6 $03 $AC $02 $A7 $A9 $F7 $00 $03
.db $83 $93 $E6 $FD $AE $60 $F8 $E2 $93 $B9 $18 $BA $30 $C1 $06 $BF
.db $BD $BC $BD $BF $B8 $BA $AA $A9 $AA $12 $AC $06 $AA $AC $A9 $A8
.db $A9 $12 $AA $06 $A9 $AA $A7 $A5 $A7 $12 $A9 $06 $A7 $A5 $A2 $A4
.db $A5 $A4 $A5 $A7 $A5 $A9 $AA $04 $AE $B0 $B1 $18 $AE $04 $B0 $B1
.db $A9 $04 $AE $B0 $B1 $18 $A9 $04 $B0 $B1 $B4 $04 $B3 $B1 $F7 $00
.db $04 $D4 $93 $B0 $24 $F6 $65 $93 $AE $06 $B5 $B3 $B5 $80 $B6 $B5
.db $B6 $AE $B5 $B3 $B5 $80 $B8 $B6 $B8 $BA $E7 $B3 $B8 $B5 $42 $B1
.db $06 $E7 $B3 $2A $B1 $06 $E7

; 3rd entry of Pointer Table from 1EE6C (indexed by unknown)
; Data from 1D401 to 1D403 (3 bytes)
_DATA_1D401_:
.db $B5 $1E $F9

; 1st entry of Pointer Table from 1D34E (indexed by unknown)
; Data from 1D404 to 1D60B (520 bytes)
_DATA_1D404_:
.db $E0 $80 $10 $46 $01 $9F $F0 $05 $01 $01 $05 $9E $01 $E7 $FB $FF
.db $F7 $00 $0C $0F $94 $FB $0C $96 $5A $94 $06 $F7 $00 $02 $1B $94
.db $94 $5A $06 $96 $5A $94 $06 $80 $0C $96 $F7 $00 $08 $2B $94 $80
.db $0C $94 $F7 $00 $04 $33 $94 $80 $0C $96 $F7 $00 $02 $3B $94 $96
.db $06 $F7 $00 $28 $43 $94 $F8 $A1 $94 $96 $F7 $00 $30 $4D $94 $F8
.db $A1 $94 $96 $F7 $00 $1B $56 $94 $94 $80 $94 $80 $94 $96 $F7 $00
.db $20 $61 $94 $F8 $A1 $94 $96 $F7 $00 $10 $6A $94 $92 $06 $F7 $00
.db $08 $70 $94 $91 $F7 $00 $08 $77 $94 $94 $F7 $00 $08 $7D $94 $96
.db $F7 $00 $08 $83 $94 $92 $06 $F7 $00 $08 $89 $94 $91 $F7 $00 $08
.db $90 $94 $90 $F7 $00 $08 $96 $94 $92 $24 $F6 $0F $94 $94 $F7 $00
.db $10 $A1 $94 $F9 $E0 $9F $04 $46 $01 $9F $F0 $05 $01 $01 $05 $80
.db $0C $9D $60 $F7 $00 $04 $B5 $94 $E6 $03 $A2 $06 $9D $9B $9D $F7
.db $00 $08 $BE $94 $A0 $06 $9D $9B $9D $F7 $00 $04 $C8 $94 $A2 $24
.db $E6 $05 $AE $03 $E7 $AC $E6 $FF $F7 $00 $09 $D6 $94 $E6 $01 $A9
.db $AC $AE $24 $B0 $06 $B1 $2A $B3 $06 $B4 $30 $B5 $B6 $B8 $2A $B9
.db $06 $BA $5D $A9 $03 $AA $AC $E0 $70 $0F $46 $01 $9F $E1 $01 $F8
.db $54 $95 $F7 $00 $02 $03 $95 $F8 $68 $95 $F8 $54 $95 $A2 $0C $A9
.db $A2 $06 $AA $0C $A0 $06 $A9 $0C $A0 $06 $A7 $0C $A9 $06 $A7 $A0
.db $F8 $54 $95 $F7 $00 $02 $24 $95 $F8 $68 $95 $F8 $54 $95 $E6 $02
.db $F8 $7C $95 $A0 $A0 $A0 $A7 $A7 $A7 $A9 $A9 $A2 $A9 $A7 $A9 $F7
.db $00 $02 $3F $95 $F8 $7C $95 $A5 $30 $A7 $24 $E6 $FE $F6 $B3 $94
.db $A2 $0C $A9 $A2 $06 $AA $0C $A2 $06 $AC $0C $A2 $06 $AA $0C $A2
.db $06 $A9 $A0 $F9 $A0 $0C $A9 $A0 $06 $AA $0C $A0 $06 $AC $0C $A0
.db $06 $AA $0C $A0 $06 $A9 $A0 $F9 $A2 $A2 $A2 $AA $AA $AA $AC $AC
.db $A2 $A2 $A2 $A9 $A9 $A9 $AA $AA $F9 $88 $0C $82 $81 $80 $F7 $00
.db $10 $90 $95 $82 $80 $F7 $00 $0B $97 $95 $82 $E4 $07 $88 $06 $88
.db $E4 $FF $F7 $00 $07 $A1 $95 $88 $03 $80 $88 $88 $84 $06 $A0 $88
.db $A0 $F7 $00 $0F $B0 $95 $84 $A0 $88 $03 $88 $90 $84 $84 $06 $A0
.db $88 $A0 $F7 $00 $12 $C1 $95 $88 $88 $88 $82 $80 $82 $80 $88 $03
.db $88 $84 $06 $A0 $88 $A0 $F7 $00 $10 $D5 $95 $84 $03 $81 $81 $81
.db $F7 $00 $0C $DF $95 $88 $06 $88 $88 $90 $90 $90 $84 $A0 $84 $03
.db $81 $A0 $A0 $88 $81 $A0 $A0 $F7 $00 $06 $F2 $95 $88 $04 $C8 $C8
.db $F7 $00 $03 $00 $96 $F6 $8D $95

; 6th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1D60C to 1D611 (6 bytes)
_DATA_1D60C_:
.db $ED $8A $04 $00 $02 $00

; Pointer Table from 1D612 to 1D613 (1 entries, indexed by unknown)
.dw _DATA_1D620_

; Data from 1D614 to 1D615 (2 bytes)
.db $E8 $02

; Pointer Table from 1D616 to 1D617 (1 entries, indexed by unknown)
.dw _DATA_1D684_

; Data from 1D618 to 1D61F (8 bytes)
.db $E8 $02 $F9 $96 $E8 $02 $55 $97

; 1st entry of Pointer Table from 1D612 (indexed by unknown)
; Data from 1D620 to 1D683 (100 bytes)
_DATA_1D620_:
.db $E0 $80 $40 $30 $01 $20 $F0 $05 $01 $01 $05 $80 $0C $B0 $06 $B1
.db $03 $B3 $F7 $00 $40 $2D $96 $9D $03 $9D $9D $9D $AE $06 $9D $03
.db $9D $F7 $00 $02 $37 $96 $9F $03 $9F $9F $9F $B0 $06 $9F $03 $9F
.db $F7 $00 $02 $46 $96 $B3 $03 $B1 $B0 $AE $F7 $00 $08 $55 $96 $9D
.db $03 $9D $9D $9D $AE $06 $9D $03 $9D $F7 $00 $02 $5F $96 $9F $03
.db $9F $9F $9F $B0 $06 $9F $03 $9F $F7 $00 $02 $6E $96 $AE $30 $9B
.db $30 $F6 $2D $96

; 1st entry of Pointer Table from 1D616 (indexed by unknown)
; Data from 1D684 to 1D7E3 (352 bytes)
_DATA_1D684_:
.db $F5 $06 $80 $0C $9D $06 $F7 $00 $10 $88 $96 $9B $06 $F7 $00 $10
.db $8F $96 $F7 $01 $04 $88 $96 $99 $03 $99 $99 $99 $99 $06 $03 $99
.db $F7 $00 $02 $9B $96 $9B $03 $9B $9B $9B $9B $06 $03 $9B $F7 $00
.db $02 $A9 $96 $9D $06 $03 $9D $F7 $00 $06 $B7 $96 $A0 $A0 $9F $9F
.db $9D $9D $9B $9B $99 $03 $99 $99 $99 $99 $06 $03 $99 $F7 $00 $02
.db $C8 $96 $9B $03 $9B $9B $9B $9B $06 $03 $9B $F7 $00 $02 $D6 $96
.db $A2 $06 $03 $A2 $F7 $00 $04 $E4 $96 $80 $06 $A0 $9F $A0 $A5 $A4
.db $A5 $A7 $F6 $88 $96 $F5 $05 $F0 $05 $01 $01 $05 $80 $0C $AC $60
.db $AB $60 $F7 $00 $04 $02 $97 $F8 $3F $97 $F7 $00 $02 $0B $97 $F8
.db $4A $97 $F7 $00 $02 $13 $97 $A9 $06 $AC $AB $AC $AE $AB $AC $AB
.db $F7 $00 $02 $1B $97 $F8 $3F $97 $F7 $00 $02 $29 $97 $F8 $4A $97
.db $F7 $00 $02 $31 $97 $A9 $30 $A7 $F6 $02 $97 $A5 $03 $A5 $A5 $A5
.db $A9 $06 $A5 $03 $A5 $F9 $A7 $03 $A7 $A7 $A7 $AB $06 $A7 $03 $A7
.db $F9 $88 $03 $88 $88 $88 $84 $06 $81 $03 $81 $F7 $00 $1E $5A $97
.db $A0 $06 $88 $88 $88 $84 $03 $81 $81 $84 $88 $81 $84 $81 $F7 $00
.db $0F $69 $97 $84 $88 $88 $81 $88 $90 $84 $88 $F8 $C0 $97 $F7 $00
.db $02 $7F $97 $F8 $D2 $97 $F7 $00 $02 $87 $97 $F8 $C0 $97 $F7 $00
.db $02 $8F $97 $F8 $D2 $97 $84 $06 $81 $88 $84 $84 $88 $03 $88 $88
.db $88 $88 $88 $84 $03 $81 $81 $84 $88 $81 $84 $81 $F7 $00 $0F $A7
.db $97 $84 $84 $88 $88 $90 $90 $84 $88 $F6 $69 $97 $84 $03 $84 $84
.db $84 $88 $84 $84 $84 $84 $84 $84 $84 $88 $88 $84 $84 $F9 $84 $03
.db $81 $81 $84 $88 $81 $84 $81 $84 $81 $81 $84 $88 $84 $81 $81 $F9

; 7th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1D7E4 to 1D7E9 (6 bytes)
_DATA_1D7E4_:
.db $ED $8A $04 $00 $02 $00

; Pointer Table from 1D7EA to 1D7ED (2 entries, indexed by unknown)
.dw _DATA_1D7F8_ _DATA_1F2_

; Pointer Table from 1D7EE to 1D7EF (1 entries, indexed by unknown)
.dw _DATA_1D87E_

; Data from 1D7F0 to 1D7F7 (8 bytes)
.db $F2 $00 $D8 $98 $F2 $04 $20 $99

; 1st entry of Pointer Table from 1D7EA (indexed by unknown)
; Data from 1D7F8 to 1D800 (9 bytes)
_DATA_1D7F8_:
.db $E0 $70 $0F $46 $01 $9F $F0 $05 $01

; 2nd entry of Pointer Table from 1EC67 (indexed by unknown)
; Data from 1D801 to 1D87D (125 bytes)
_DATA_1D801_:
.db $01 $05 $80 $42 $A7 $06 $80 $A7 $80 $A8 $A9 $42 $A9 $06 $AC $0C
.db $AC $06 $80 $A9 $42 $A7 $06 $80 $A7 $80 $A8 $A9 $42 $A9 $06 $AC
.db $0C $AC $06 $80 $A9 $48 $F8 $6C $98 $9D $06 $A4 $A2 $AB $2A $AC
.db $06 $80 $A9 $18 $F8 $6C $98 $A3 $06 $A2 $A0 $9D $24 $9B $03 $E7
.db $9D $E7 $F7 $00 $07 $3E $98 $F7 $01 $02 $27 $98 $80 $18 $F8 $73
.db $98 $A7 $A9 $AC $A9 $AF $AE $AC $A9 $A7 $A9 $AC $AF $0C $0C $06
.db $F8 $73 $98 $9D $30 $96 $18 $94 $F6 $03 $98 $9D $06 $A4 $A2 $A7
.db $4E $F9 $9D $06 $9B $9D $A0 $F7 $00 $04 $73 $98 $F9

; 1st entry of Pointer Table from 1D7EE (indexed by unknown)
; Data from 1D87E to 1D98A (269 bytes)
_DATA_1D87E_:
.db $E0 $80 $10 $46 $01 $9F $F0 $05 $01 $01 $05 $91 $06 $91 $9B $E7
.db $9D $91 $91 $9D $9B $F7 $00 $1A $89 $98 $F8 $C8 $98 $91 $91 $9B
.db $E7 $9D $91 $A0 $E7 $A2 $9B $E7 $9D $96 $E7 $98 $94 $E7 $96 $93
.db $E7 $94 $96 $F8 $C8 $98 $91 $91 $9D $91 $9B $91 $9B $E7 $9D $91
.db $99 $99 $99 $9B $9B $9B $9B $F6 $89 $98 $94 $06 $F7 $00 $08 $C8
.db $98 $93 $93 $93 $93 $92 $92 $92 $92 $F9 $E0 $70 $0F $46 $01 $9F
.db $F0 $05 $01 $01 $05 $80 $42 $AE $06 $80 $AE $80 $AF $B0 $42 $B0
.db $06 $B3 $0C $B3 $06 $80 $B0 $42 $F7 $00 $05 $E5 $98 $AE $06 $80
.db $AE $80 $AF $B0 $42 $B0 $06 $B3 $0C $B3 $06 $80 $B0 $60 $A3 $30
.db $A2 $18 $A0 $9D $30 $A0 $A3 $A2 $18 $A0 $9D $30 $99 $18 $9B $F6
.db $E3 $98 $84 $06 $88 $80 $88 $84 $88 $80 $88 $84 $84 $88 $84 $88
.db $88 $88 $03 $88 $88 $88 $84 $03 $81 $A0 $81 $88 $81 $A0 $81 $F7
.db $00 $30 $34 $99 $F8 $7C $99 $84 $06 $A0 $88 $A0 $F7 $00 $03 $45
.db $99 $84 $88 $88 $88 $F8 $7C $99 $82 $06 $A0 $88 $84 $A0 $84 $88
.db $84 $84 $88 $88 $88 $84 $88 $03 $F7 $00 $06 $64 $99 $84 $03 $A0
.db $A0 $81 $88 $A0 $A0 $A0 $F7 $00 $04 $6B $99 $F6 $34 $99 $88 $03
.db $81 $84 $81 $F7 $00 $07 $7C $99 $88 $88 $88 $88 $F9

; 8th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1D98B to 1D990 (6 bytes)
_DATA_1D98B_:
.db $ED $8A $04 $00 $01 $02

; Pointer Table from 1D991 to 1D992 (1 entries, indexed by unknown)
.dw _DATA_1D9A1_

; Data from 1D993 to 1D994 (2 bytes)
.db $E8 $04

; Pointer Table from 1D995 to 1D996 (1 entries, indexed by unknown)
.dw _DATA_1DAA0_

; Data from 1D997 to 1D9A0 (10 bytes)
.db $E8 $02 $52 $9B $E8 $06 $2F $9C $00 $00

; 1st entry of Pointer Table from 1D991 (indexed by unknown)
; Data from 1D9A1 to 1DA9F (255 bytes)
_DATA_1D9A1_:
.db $F0 $05 $01 $01 $05 $E0 $80 $75 $60 $01 $90 $80 $24 $80 $80 $B7
.db $06 $B5 $BA $B8 $BF $B5 $36 $80 $24 $80 $B7 $06 $B5 $BA $B8 $BF
.db $B5 $B3 $B4 $F8 $6F $9A $F7 $00 $02 $C4 $99 $F8 $7D $9A $F7 $00
.db $02 $CC $99 $F8 $6F $9A $F7 $00 $02 $D4 $99 $F8 $7D $9A $B5 $B7
.db $B8 $B7 $E6 $FE $BF $B5 $B5 $B5 $BA $B5 $B5 $B5 $BC $B5 $B5 $B5
.db $B8 $B5 $B5 $B5 $E6 $FF $F8 $98 $9A $A5 $06 $80 $A7 $80 $F8 $8A
.db $9A $A5 $80 $A7 $80 $F8 $8A $9A $AE $06 $80 $AD $80 $AC $06 $F8
.db $98 $9A $A5 $06 $80 $A7 $80 $F8 $8A $9A $A5 $80 $A7 $80 $B0 $0C
.db $BC $06 $BA $B3 $B0 $BC $BA $B3 $B0 $B5 $BC $AE $80 $AD $80 $A5
.db $0C $AC $06 $B1 $AC $A5 $B1 $AC $A7 $0C $AE $06 $B3 $AE $A7 $B3
.db $AE $A0 $0C $A7 $06 $AC $A7 $A0 $AC $A7 $A2 $0C $A9 $06 $AE $A9
.db $AE $A9 $AB $A5 $0C $AC $06 $B1 $AC $A5 $B1 $AC $A7 $0C $AE $06
.db $B3 $AE $B8 $B7 $B3 $AE $A7 $80 $2A $E6 $03 $F6 $AC $99 $B5 $03
.db $B8 $BA $B8 $BB $B8 $B5 $B8 $BA $B8 $BC $B8 $F9 $B5 $B8 $B7 $B8
.db $BF $B8 $B5 $B8 $B6 $B8 $BB $B8 $F9 $B0 $0C $BC $06 $BA $B3 $B0
.db $BC $BA $B3 $B0 $BC $BA $F9 $AC $2A $AB $30 $AC $AE $18 $F9

; 1st entry of Pointer Table from 1D995 (indexed by unknown)
; Data from 1DAA0 to 1DCD3 (564 bytes)
_DATA_1DAA0_:
.db $F0 $05 $01 $01 $05 $F5 $06 $9D $06 $9D $A0 $80 $A2 $9D $F7 $00
.db $03 $A7 $9A $9D $9D $A0 $9D $A2 $9D $A0 $9D $F7 $01 $03 $A7 $9A
.db $9D $06 $9D $A0 $80 $A2 $9D $F7 $00 $03 $C0 $9A $9D $9D $A0 $9D
.db $A2 $9D $A0 $9D $03 $9D $99 $06 $F7 $00 $1B $D6 $9A $99 $80 $9B
.db $80 $9D $F7 $00 $0C $E1 $9A $99 $80 $9B $80 $9D $F7 $00 $0C $EB
.db $9A $9B $80 $9A $80 $99 $0C $99 $06 $F7 $00 $1A $F7 $9A $99 $80
.db $9B $80 $9D $F7 $00 $0C $02 $9B $99 $80 $9B $80 $9D $F7 $00 $0C
.db $0C $9B $9B $80 $9A $80 $99 $0C $06 $99 $99 $99 $99 $99 $9B $0C
.db $06 $9B $9B $9B $9B $9B $A0 $0C $06 $A0 $A0 $A0 $A0 $A0 $A2 $0C
.db $06 $A2 $A2 $A2 $A2 $A4 $99 $0C $06 $99 $99 $99 $99 $99 $9B $0C
.db $06 $9B $9B $9B $9B $9B $9B $9B $9D $A0 $9D $A3 $A0 $A2 $A0 $F6
.db $A7 $9A $F0 $05 $01 $01 $05 $F5 $05 $A4 $0C $9D $06 $A4 $A4 $9D
.db $F7 $00 $03 $59 $9B $A4 $A4 $A2 $A0 $9F $9D $12 $F7 $01 $03 $59
.db $9B $A4 $0C $9D $06 $A4 $A4 $9D $F7 $00 $03 $71 $9B $A4 $A4 $A2
.db $A0 $9F $9D $9D $9D $A5 $06 $A5 $80 $A5 $A5 $99 $A5 $A5 $F7 $00
.db $03 $85 $9B $A5 $A5 $A5 $AB $80 $AC $80 $A9 $0C $06 $B0 $B5 $A9
.db $A9 $B0 $B5 $A9 $B0 $B5 $AB $80 $AC $80 $A9 $0C $06 $B0 $B5 $A9
.db $A9 $B0 $B5 $A9 $B0 $B5 $A7 $80 $A6 $80 $A5 $0C $06 $80 $A5 $A5
.db $A5 $99 $A5 $A5 $06 $A5 $80 $A5 $A5 $99 $A5 $A5 $F7 $00 $02 $C3
.db $9B $A5 $A5 $A5 $AB $80 $AC $80 $A9 $0C $06 $B0 $B5 $A9 $A9 $B0
.db $B5 $A9 $B0 $B5 $AB $80 $AC $80 $A9 $0C $06 $B0 $B5 $A9 $A9 $B0
.db $B5 $A9 $B0 $B5 $A7 $80 $A6 $80 $A5 $A5 $A5 $AC $A5 $A5 $AC $A5
.db $A7 $A7 $A7 $AE $A7 $A7 $AE $A7 $AC $AC $AC $A7 $AC $AC $A7 $AC
.db $AE $AE $AE $A9 $AE $AE $B0 $80 $A5 $A5 $A5 $AC $A5 $A5 $AC $A5
.db $A7 $A7 $A7 $AC $A7 $A7 $AC $A7 $A7 $B3 $80 $2A $F6 $59 $9B $84
.db $06 $84 $81 $84 $81 $84 $F7 $00 $03 $2F $9C $84 $84 $88 $84 $84
.db $84 $88 $81 $F7 $01 $03 $2F $9C $84 $06 $84 $88 $81 $88 $84 $F7
.db $00 $03 $48 $9C $84 $84 $88 $84 $81 $84 $88 $84 $03 $84 $84 $06
.db $84 $88 $81 $F7 $00 $07 $5E $9C $84 $82 $80 $82 $F8 $B7 $9C $88
.db $03 $88 $90 $90 $84 $A0 $84 $84 $84 $06 $84 $88 $81 $F7 $00 $07
.db $78 $9C $84 $82 $80 $82 $F8 $B7 $9C $88 $03 $88 $90 $90 $84 $A0
.db $84 $84 $84 $06 $81 $88 $81 $F7 $00 $07 $92 $9C $88 $82 $82 $82
.db $0C $81 $06 $88 $81 $84 $06 $81 $88 $81 $F7 $00 $03 $A5 $9C $88
.db $0C $81 $81 $81 $F6 $2F $9C $84 $84 $88 $84 $88 $84 $88 $84 $88
.db $84 $88 $84 $90 $82 $80 $82 $88 $84 $88 $84 $88 $84 $88 $84 $88
.db $84 $88 $84 $F9

; 9th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1DCD4 to 1DCD9 (6 bytes)
_DATA_1DCD4_:
.db $ED $8A $04 $00 $02 $00

; Pointer Table from 1DCDA to 1DCDB (1 entries, indexed by unknown)
.dw _DATA_1DCEA_

; Data from 1DCDC to 1DCDD (2 bytes)
.db $F3 $00

; Pointer Table from 1DCDE to 1DCDF (1 entries, indexed by unknown)
.dw _DATA_1DD59_

; Data from 1DCE0 to 1DCE9 (10 bytes)
.db $F3 $00 $B8 $9D $F3 $02 $24 $9E $00 $00

; 1st entry of Pointer Table from 1DCDA (indexed by unknown)
; Data from 1DCEA to 1DD58 (111 bytes)
_DATA_1DCEA_:
.db $E0 $99 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $9D $3C $A0 $03 $E7
.db $A2 $09 $A5 $06 $A7 $A9 $AA $9E $36 $A9 $03 $E7 $AA $A9 $06 $A7
.db $A5 $A7 $A9 $AA $AE $36 $A5 $06 $A7 $A9 $AA $A0 $A7 $A5 $A4 $36
.db $9D $06 $A0 $A2 $A9 $A5 $A2 $9B $F7 $00 $02 $F5 $9C $F8 $49 $9D
.db $A3 $06 $A2 $1E $9E $06 $A2 $9E $A5 $A2 $99 $9E $12 $99 $06 $A2
.db $F8 $49 $9D $A2 $06 $A9 $24 $AE $06 $E7 $AC $36 $F6 $F5 $9C $9E
.db $1E $A3 $06 $A7 $A3 $AF $AA $A7 $A3 $9E $06 $E7 $A0 $0C $F9

; 1st entry of Pointer Table from 1DCDE (indexed by unknown)
; Data from 1DD59 to 1DE61 (265 bytes)
_DATA_1DD59_:
.db $E0 $9F $9F $3E $02 $95 $96 $06 $96 $91 $96 $F7 $00 $04 $5F $9D
.db $99 $99 $92 $99 $F7 $00 $04 $69 $9D $96 $96 $8F $96 $F7 $00 $04
.db $72 $9D $91 $91 $98 $91 $F7 $00 $04 $7B $9D $F7 $01 $02 $5F $9D
.db $F8 $AD $9D $92 $06 $03 $92 $F7 $00 $08 $8C $9D $F8 $AD $9D $91
.db $91 $99 $91 $F7 $00 $02 $98 $9D $94 $94 $98 $94 $F7 $00 $02 $A1
.db $9D $F6 $5F $9D $8F $06 $8F $97 $8F $F7 $00 $04 $AD $9D $F9 $E0
.db $9A $3F $2E $02 $90 $E1 $01 $A2 $03 $9D $A5 $A9 $F7 $00 $08 $C0
.db $9D $A2 $9E $A5 $AA $F7 $00 $08 $CA $9D $A2 $9E $A7 $AA $F7 $00
.db $08 $D3 $9D $A4 $A0 $A9 $AC $F7 $00 $08 $DC $9D $F7 $01 $02 $C0
.db $9D $F8 $16 $9E $96 $F7 $00 $04 $ED $9D $A2 $06 $A5 $03 $AA $F7
.db $01 $04 $ED $9D $F8 $16 $9E $A2 $03 $9D $A5 $A9 $F7 $00 $04 $00
.db $9E $A0 $A4 $A9 $A4 $F7 $00 $04 $0A $9E $F6 $C0 $9D $9B $9E $A3
.db $A7 $AA $A7 $A3 $9E $F7 $00 $04 $16 $9E $F9 $F8 $5C $9E $F7 $00
.db $24 $24 $9E $84 $06 $03 $84 $88 $A0 $84 $84 $F7 $00 $04 $2C $9E
.db $F8 $5C $9E $F7 $00 $04 $39 $9E $84 $03 $81 $81 $84 $88 $81 $A0
.db $81 $F7 $00 $02 $41 $9E $88 $03 $C8 $C8 $C8 $F7 $00 $04 $4F $9E
.db $F6 $24 $9E $84 $06 $81 $88 $84 $F9

; 10th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1DE62 to 1DE67 (6 bytes)
_DATA_1DE62_:
.db $ED $8A $04 $00 $01 $02

; Pointer Table from 1DE68 to 1DE69 (1 entries, indexed by unknown)
.dw _DATA_1DE78_

; Data from 1DE6A to 1DE6B (2 bytes)
.db $EF $02

; Pointer Table from 1DE6C to 1DE6D (1 entries, indexed by unknown)
.dw _DATA_1DEBC_

; Data from 1DE6E to 1DE77 (10 bytes)
.db $EF $02 $49 $9F $EF $02 $11 $A0 $00 $00

; 1st entry of Pointer Table from 1DE68 (indexed by unknown)
; Data from 1DE78 to 1DEBB (68 bytes)
_DATA_1DE78_:
.db $E0 $80 $0F $46 $01 $6F $F0 $05 $01 $01 $05 $F8 $BD $9F $F7 $00
.db $06 $83 $9E $E6 $FE $F8 $AC $9E $80 $06 $A9 $A7 $A9 $AC $A9 $A7
.db $A9 $80 $A9 $A7 $A9 $AE $AC $AB $A9 $F8 $AC $9E $E6 $02 $F8 $DF
.db $9F $F6 $83 $9E $AC $1E $AB $06 $AC $AC $E7 $AE $0C $AC $AB $06
.db $AC $12 $F9 $00

; 1st entry of Pointer Table from 1DE6C (indexed by unknown)
; Data from 1DEBC to 1DF00 (69 bytes)
_DATA_1DEBC_:
.db $E0 $80 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $98 $03 $98 $98 $80
.db $21 $98 $0C $06 $9B $98 $A4 $98 $9B $98 $FB $FE $F7 $00 $02 $C7
.db $9E $FB $04 $F7 $01 $02 $C7 $9E $98 $06 $03 $03 $F7 $00 $08 $E4
.db $9E $FB $FE $F7 $01 $02 $E4 $9E $FB $04 $F7 $02 $04 $E4 $9E $99
.db $06 $03 $03 $06 $03

; 3rd entry of Pointer Table from 1ECAB (indexed by unknown)
; Data from 1DF01 to 1DFFF (255 bytes)
_DATA_1DF01_:
.db $03 $F7 $00 $02 $FB $9E $FB $02 $F7 $01 $02 $FB $9E $FB $FC $91
.db $06 $03 $03 $03 $06 $03 $06 $06 $06 $03 $03 $F7 $00 $02 $10 $9F
.db $99 $06 $03 $03 $F7 $00 $04 $21 $9F $FB $02 $F7 $01 $02 $21 $9F
.db $FB $FC $98 $F7 $00 $08 $33 $9F $FB $FF $98 $98 $98 $98 $F7 $00
.db $06 $39 $9F $FB $06 $F6 $C7 $9E $E0 $80 $0F $46 $01 $9F $F0 $05
.db $01 $01 $05 $9B $03 $9B $9B $80 $21 $A0 $36 $FB $FE $F7 $00 $02
.db $54 $9F $FB $04 $F7 $01 $02 $54 $9F $9B $2A $A7 $36 $FB $FE $F7
.db $00 $02 $6A $9F $FB $04 $F7 $01 $04 $6A $9F $A0 $06 $03 $03 $AC
.db $06 $03 $03 $F7 $00 $02 $7C $9F $FB $02 $F7 $01 $02 $7C $9F $FB
.db $FC $98 $06 $03 $03 $03 $06 $03 $06 $06 $06 $03 $03 $F7 $00 $02
.db $92 $9F $A0 $06 $03 $03 $F7 $00 $04 $A3 $9F $FB $02 $F7 $01 $02
.db $A3 $9F $FB $F0 $F8 $DF $9F $FB $0C $F6 $54 $9F $9D $06 $A4 $AC
.db $A7 $A4 $B0 $AC $A7 $B3 $AC $A7 $B0 $AC $A7 $AE $AC $9B $A2 $AA
.db $A5 $A2 $AE $AA $A5 $B1 $AA $A5 $AE $AA $A5 $AC $A5 $F9 $A2 $02
.db $A4 $A6 $A7 $A9 $AB $A2 $A6 $A8 $A7 $AB $AD $A2 $A7 $A9 $A7 $AC
.db $AE $A2 $A8 $AA $A7 $AD $AF $A2 $A9 $AB $A7 $AE $B0 $A2 $AA

; 5th entry of Pointer Table from 1EE49 (indexed by unknown)
; Data from 1E000 to 1E08E (143 bytes)
_DATA_1E000_:
.db $AC $A7 $AF $B1 $A2 $AB $AD $A7 $B0 $B2 $A2 $AC $AE $A7 $B1 $B3
.db $F9 $88 $03 $88 $88 $80 $81 $0C $0C $84 $03 $84 $82 $0C $A0 $06
.db $84 $84 $88 $84 $88 $A0 $F7 $00 $04 $11 $A0 $84 $03 $81 $84 $84
.db $88 $84 $A0 $88 $81 $88 $84 $84 $88 $88 $81 $A0 $F7 $00 $08 $2B
.db $A0 $84 $03 $81 $84 $81 $88 $81 $A0 $81 $F7 $00 $0F $41 $A0 $84
.db $88 $84 $84 $88 $88 $A0 $88 $84 $80 $84 $84 $88 $A0 $84 $84 $F7
.db $00 $04 $57 $A0 $82 $03 $A0 $84 $88 $A0 $81 $88 $81 $F7 $00 $04
.db $64 $A0 $84 $80 $84 $84 $88 $A0 $84 $84 $F7 $00 $04 $72 $A0 $84
.db $84 $84 $84 $88 $88 $88 $88 $F7 $00 $04 $7F $A0 $F6 $11 $A0

; 11th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1E08F to 1E094 (6 bytes)
_DATA_1E08F_:
.db $ED $8A $04 $00 $02 $00

; Pointer Table from 1E095 to 1E096 (1 entries, indexed by unknown)
.dw _DATA_1E0A3_

; Data from 1E097 to 1E098 (2 bytes)
.db $EC $02

; Pointer Table from 1E099 to 1E0A2 (5 entries, indexed by unknown)
.dw _DATA_1E165_ _DATA_1EC_ _DATA_1E1E1_ _DATA_1EC_ _DATA_1E2DE_

; 1st entry of Pointer Table from 1E095 (indexed by unknown)
; Data from 1E0A3 to 1E164 (194 bytes)
_DATA_1E0A3_:
.db $E0 $99 $80 $40 $02 $27 $F0 $05 $01 $01 $05 $80 $12 $F8 $36 $A1
.db $80 $12 $80 $0C $A8 $1E $AB $18 $AB $1E $F8 $36 $A1 $80 $12 $80
.db $0C $A8 $1E $AB $36 $F8 $3D $A1 $B3 $AF $24 $AC $06 $AF $B0 $B4
.db $B3 $B4 $B6 $1E $F8 $3D $A1 $B3 $B1 $36 $AC $03 $AF $B1 $B3 $AF
.db $B1 $B3 $B5 $F7 $00 $02 $DD $A0 $B9 $1E $B8 $06 $B9 $BB $12 $B9
.db $0C $B6 $B3 $B8 $2A $B6 $2A $B4 $06 $03 $03 $AF $03 $B1 $B2 $B1
.db $B4 $B2 $B1 $B2 $F7 $00 $02 $FE $A0 $AD $B1 $B2 $B1 $B4 $B2 $B1
.db $AF $F7 $00 $02 $0C $A1 $B1 $B2 $B4 $B2 $B5 $B4 $B2 $B4 $F7 $00
.db $02 $19 $A1 $B6 $B4 $B2 $B1 $B4 $B2 $B1 $AF $F7 $00 $02 $26 $A1
.db $F6 $B0 $A0 $80 $0C $A8 $1E $AA $24 $F9 $B4 $0C $B3 $06 $B1 $0C
.db $AC $06 $AF $B1 $18 $B8 $1E $B4 $0C $B3 $06 $B1 $0C $AC $06 $AF
.db $B6 $24 $B1 $06 $B3 $B4 $24 $B3 $06 $B4 $B6 $12 $B4 $0C $B3 $06
.db $B4 $F9

; 1st entry of Pointer Table from 1E099 (indexed by unknown)
; Data from 1E165 to 1E1E0 (124 bytes)
_DATA_1E165_:
.db $E0 $99 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $94 $06 $97 $99 $54
.db $F7 $00 $04 $70 $A1 $94 $06 $97 $99 $06 $F8 $C7 $A1 $9B $F7 $00
.db $08 $82 $A1 $9C $06 $06 $06 $9B $80 $9C $9B $9E $F8 $C7 $A1 $99
.db $F7 $00 $08 $94 $A1 $9D $F7 $00 $08 $9A $A1 $9C $24 $06 $9B $30
.db $06 $99 $24 $06 $98 $2A $0C $97 $06 $F7 $00 $08 $AC $A1 $95 $F7
.db $00 $08 $B3 $A1 $94 $F7 $00 $08 $B9 $A1 $9D $9D $9D $9E $9E $F6
.db $70 $A1 $99 $06 $F7 $00 $10 $C7 $A1 $9B $F7 $00 $10 $CE $A1 $9C
.db $F7 $00 $08 $D4 $A1 $9E $F7 $00 $08 $DA $A1 $F9

; 3rd entry of Pointer Table from 1E099 (indexed by unknown)
; Data from 1E1E1 to 1E2DD (253 bytes)
_DATA_1E1E1_:
.db $E0 $99 $80 $40 $02 $27 $F0 $05 $01 $01 $05 $80 $12 $F8 $A7 $A2
.db $80 $12 $80 $0C $A3 $1E $A7 $18 $AF $1E $F8 $A7 $A2 $80 $12 $80
.db $0C $A3 $1E $A7 $24 $80 $12 $E6 $03 $E0 $89 $63 $34 $02 $17 $F8
.db $AE $A2 $AF $AA $AF $A7 $F7 $00 $02 $13 $A2 $AD $12 $AF $1E $F8
.db $AE $A2 $AC $A8 $AC $A5 $F7 $00 $02 $23 $A2 $AC $A9 $AC $A5 $F7
.db $00 $02 $2C $A2 $A5 $03 $A7 $A8 $AA $AC $AD $AF $B1 $B3 $B1 $AF
.db $AD $AC $AA $A7 $A5 $A3 $A5 $A7 $AA $AC $AD $AF $F8 $D4 $A2 $A5
.db $A7 $A8 $AA $AC $AD $B0 $F8 $D4 $A2 $A5 $A7 $AA $AD $A7 $AA $AD
.db $B1 $B4 $B3 $B1 $AF $AD $AA $A8 $A7 $E6 $FD $E1 $01 $AF $B1 $B2
.db $B1 $B4 $B2 $B4 $B1 $F7 $00 $02 $6E $A2 $AD $B1 $B2 $B1 $B4 $B2
.db $B4 $B1 $F7 $00 $02 $7B $A2 $AC $AF $B1 $B2 $B4 $B5 $B4 $B2 $F7
.db $00 $02 $88 $A2 $AF $B1 $AF $AD $AF $AD $AF $AA $F7 $00 $02 $95
.db $A2 $E1 $00 $F6 $EE $A1 $80 $0C $A3 $1E $A5 $24 $F9 $AC $06 $A8
.db $AC $A5 $F7 $00 $04 $AE $A2 $AF $AA $AF $A7 $F7 $00 $04 $B8 $A2
.db $AD $A8 $AD $A5 $F7 $00 $02 $C1 $A2 $AF $AA $AF $A7 $F7 $00 $02
.db $CA $A2 $F9 $B1 $B3 $B1 $AF $AD $AC $AA $A8 $A7 $F9

; 5th entry of Pointer Table from 1E099 (indexed by unknown)
; Data from 1E2DE to 1E358 (123 bytes)
_DATA_1E2DE_:
.db $84 $06 $84 $88 $84 $0C $81 $81 $81 $06 $88 $84 $0C $81 $81 $81
.db $06 $84 $F7 $00 $03 $E2 $A2 $84 $0C $81 $84 $88 $06 $81 $81 $0C
.db $81 $88 $06 $84 $88 $84 $F8 $4D $A3 $F7 $00 $0E $04 $A3 $88 $88
.db $88 $84 $81 $03 $81 $84 $06 $88 $84 $F8 $4D $A3 $F7 $00 $0E $17
.db $A3 $F8 $53 $A3 $84 $80 $F7 $00 $02 $1F $A3 $F8 $53 $A3 $84 $80
.db $84 $81 $88 $80 $84 $81 $F7 $00 $08 $2C $A3 $F8 $4D $A3 $F7 $00
.db $06 $39 $A3 $84 $88 $80 $84 $88 $88 $F8 $53 $A3 $F6 $E2 $A2 $84
.db $06 $81 $88 $84 $F9 $88 $03 $88 $88 $88 $F9

; 12th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1E359 to 1E35E (6 bytes)
_DATA_1E359_:
.db $ED $8A $04 $00 $02 $08

; Pointer Table from 1E35F to 1E360 (1 entries, indexed by unknown)
.dw _DATA_1E36F_

; Data from 1E361 to 1E362 (2 bytes)
.db $EF $03

; Pointer Table from 1E363 to 1E364 (1 entries, indexed by unknown)
.dw _DATA_1E3D4_

; Data from 1E365 to 1E36E (10 bytes)
.db $EF $02 $62 $A4 $EF $05 $D7 $A4 $00 $00

; 1st entry of Pointer Table from 1E35F (indexed by unknown)
; Data from 1E36F to 1E3D3 (101 bytes)
_DATA_1E36F_:
.db $E0 $99 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $F8 $C6 $A4 $9F $F7
.db $00 $06 $7A $A3 $E6 $FD $F0 $05 $03 $02 $05 $99 $30 $E6 $01 $E0
.db $FA $02 $BC $01 $63 $F0 $04 $01 $02 $06 $A4 $1B $9E $03 $A4 $9E
.db $A4 $9E $A4 $9E $9D $30 $F7 $00 $02 $8E $A3 $FB $01 $F7 $01 $02
.db $8E $A3 $FB $0B $F8 $43 $A4 $FB $F3 $F7 $02 $02 $8E $A3 $E0 $99
.db $0F $46 $01 $9F $F0 $05 $01 $01 $05 $F8 $C6 $A4 $9F $F7 $00 $04
.db $C8 $A3 $F6 $8E $A3

; 1st entry of Pointer Table from 1E363 (indexed by unknown)
; Data from 1E3D4 to 1E54D (378 bytes)
_DATA_1E3D4_:
.db $E0 $99 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $80 $30 $80 $27 $99
.db $03 $98 $99 $91 $03 $91 $98 $91 $F7 $00 $0E $E7 $A3 $9D $9D $98
.db $9D $9D $98 $94 $92 $F0 $05 $03 $02 $05 $E6 $FE $9F $30 $F0 $04
.db $01 $01 $04 $94 $03 $96 $91 $91 $06 $03 $03 $03 $F7 $00 $03 $07
.db $A4 $97 $96 $94 $96 $0F $F7 $01 $02 $07 $A4 $FB $01 $F7 $02 $02
.db $07 $A4 $FB $FF $F8 $43 $A4 $FB $FF $F7 $03 $02 $07 $A4 $91 $03
.db $91 $91 $91 $98 $91 $91 $91 $F7 $00 $08 $32 $A4 $F6 $07 $A4 $92
.db $03 $91 $92 $80 $95 $94 $95 $80 $98 $97 $98 $80 $9A $99 $9A $80
.db $92 $04 $91 $92 $95 $94 $95 $98 $97 $98 $9D $9A $9D $F9 $E0 $99
.db $0F $46 $01 $9F $F0 $05 $01 $01 $05 $80 $03 $F8 $C6 $A4 $9F $F7
.db $00 $05 $6F $A4 $F8 $C6 $A4 $E6 $FB $F0 $05 $03 $02 $05 $98 $30
.db $F0 $05 $01 $02 $05 $E6 $02 $E1 $01 $98 $03 $98 $91 $91 $A4 $A4
.db $91 $91 $F7 $00 $08 $8D $A4 $FB $01 $F7 $01 $02 $8D $A4 $FB $FF
.db $92 $0C $95 $98 $9A $F7 $00 $02 $A4 $A4 $FB $FF $F7 $02 $02 $8D
.db $A4 $80 $03 $F8 $C6 $A4 $9F $F7 $00 $03 $B7 $A4 $F8 $C6 $A4 $F6
.db $8D $A4 $9D $03 $9D $A4 $A4 $A5 $A5 $A4 $A4 $A3 $A3 $A2 $A2 $A0
.db $A0 $9F $F9 $A0 $06 $81 $03 $81 $F7 $00 $03 $D7 $A4 $81 $A0 $81
.db $81 $A0 $06 $81 $03 $81 $F7 $00 $03 $E5 $A4 $84 $81 $88 $84 $84
.db $03 $A0 $88 $84 $F7 $00 $0E $F3 $A4 $88 $F7 $00 $05 $FD $A4 $90
.db $90 $88 $82 $0C $88 $03 $88 $84 $88 $84 $84 $88 $84 $90 $90 $90
.db $A0 $84 $84 $84 $88 $A0 $88 $84 $88 $F7 $00 $03 $15 $A5 $90 $90
.db $90 $82 $06 $88 $03 $88 $88 $F7 $01 $04 $15 $A5 $88 $88 $88 $84
.db $F7 $00 $08 $30 $A5 $F7 $02 $02 $15 $A5 $84 $84 $84 $81 $88 $84
.db $84 $84 $F7 $00 $08 $3E $A5 $F6 $15 $A5

; 13th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1E54E to 1E553 (6 bytes)
_DATA_1E54E_:
.db $ED $8A $04 $00 $02 $00

; Pointer Table from 1E554 to 1E555 (1 entries, indexed by unknown)
.dw _DATA_1E564_

; Data from 1E556 to 1E557 (2 bytes)
.db $EF $02

; Pointer Table from 1E558 to 1E559 (1 entries, indexed by unknown)
.dw _DATA_1E5C4_

; Data from 1E55A to 1E563 (10 bytes)
.db $EF $00 $44 $A6 $EF $01 $A1 $A6 $03 $00

; 1st entry of Pointer Table from 1E554 (indexed by unknown)
; Data from 1E564 to 1E5C3 (96 bytes)
_DATA_1E564_:
.db $E0 $80 $0F $46 $01 $6F $F0 $05 $01 $01 $05 $FB $0C $F8 $11 $A6
.db $A1 $18 $FB $F4 $F8 $AD $A5 $FB $01 $F7 $01 $03 $78 $A5 $FB $FD
.db $FB $0C $F8 $1B $A6 $FB $F4 $F8 $AD $A5 $FB $01 $F8 $AD $A5 $FB
.db $FF $F8 $AD $A5 $FB $01 $F7 $01 $03 $95 $A5 $FB $FD $FB $0C $F8
.db $1B $A6 $FB $F4 $AD $30 $F6 $78 $A5 $A2 $03 $A2 $A0 $A2 $A5 $A2
.db $A2 $A8 $80 $A8 $A7 $A5 $A7 $A5 $A0 $A1 $F7 $00 $02 $AD $A5 $F9

; 1st entry of Pointer Table from 1E558 (indexed by unknown)
; Data from 1E5C4 to 1E6F9 (310 bytes)
_DATA_1E5C4_:
.db $E0 $80 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $F8 $11 $A6 $9D $18
.db $96 $30 $96 $FB $01 $F7 $00 $03 $D4 $A5 $FB $FD $96 $03 $96 $9C
.db $FB $FF $F7 $00 $04 $E0 $A5 $FB $04 $92 $92 $98 $92 $F8 $2D $A6
.db $FB $01 $F7 $01 $02 $F1 $A5 $FB $FE $F8 $2D $A6 $FB $01 $F7 $01
.db $03 $FD $A5 $FB $FD $F8 $1B $A6 $9B $30 $F6 $D4 $A5 $96 $03 $94
.db $96 $99 $9C $9B $99 $9C $F9 $96 $03 $96 $9C $FB $FF $F7 $00 $04
.db $1B $A6 $FB $04 $92 $92 $98 $92 $F9 $94 $E7 $96 $91 $91 $96 $94
.db $96 $99 $06 $03 $99 $99 $9B $9B $9B $9B $F7 $00 $02 $2D $A6 $F9
.db $E0 $80 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $91 $0C $96 $03 $96
.db $94 $96 $99 $18 $91 $30 $91 $FB $01 $F7 $00 $03 $58 $A6 $FB $FD
.db $F8 $93 $A6 $9D $06 $03 $03 $F7 $00 $08 $67 $A6 $FB $FF $F7 $01
.db $02 $67 $A6 $FB $02 $9D $06 $03 $03 $F7 $00 $08 $79 $A6 $FB $FF
.db $F7 $01 $03 $79 $A6 $FB $03 $F8 $93 $A6 $AB $30 $F6 $58 $A6 $99
.db $09 $FB $FF $F7 $00 $04 $93 $A6 $FB $04 $91 $0C $F9 $88 $03 $88
.db $A0 $88 $90 $90 $81 $88 $82 $06 $81 $03 $81 $88 $88 $88 $88 $A0
.db $06 $81 $03 $81 $81 $81 $A0 $F7 $00 $03 $B7 $A6 $81 $F7 $01 $06
.db $B3 $A6 $F8 $EA $A6 $84 $03 $81 $84 $84 $88 $81 $84 $81 $F7 $00
.db $14 $C9 $A6 $F8 $EA $A6 $82 $18 $E4 $08 $88 $03 $E4 $FF $F7 $00
.db $08 $DE $A6 $F6 $B3 $A6 $88 $88 $88 $90 $90 $90 $F7 $00 $02 $EA
.db $A6 $88 $88 $90 $84 $F9

; 14th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1E6FA to 1E6FF (6 bytes)
_DATA_1E6FA_:
.db $ED $8A $04 $00 $02 $00

; Pointer Table from 1E700 to 1E701 (1 entries, indexed by unknown)
.dw _DATA_1E710_

; Data from 1E702 to 1E703 (2 bytes)
.db $F3 $04

; Pointer Table from 1E704 to 1E705 (1 entries, indexed by unknown)
.dw _DATA_1E716_

; Data from 1E706 to 1E70F (10 bytes)
.db $FF $05 $1C $A7 $F3 $08 $38 $A7 $00 $00

; 1st entry of Pointer Table from 1E700 (indexed by unknown)
; Data from 1E710 to 1E715 (6 bytes)
_DATA_1E710_:
.db $80 $30 $F8 $22 $A7 $F2

; 1st entry of Pointer Table from 1E704 (indexed by unknown)
; Data from 1E716 to 1E7B1 (156 bytes)
_DATA_1E716_:
.db $80 $30 $F8 $22 $A7 $F2 $80 $33 $F8 $22 $A7 $F2 $E0 $9F $61 $9F
.db $09 $01 $A9 $0C $F7 $00 $20 $22 $A7 $18 $18 $0C $0C $03 $03 $80
.db $03 $F9 $88 $02 $C8 $C8 $88 $88 $88 $84 $03 $88 $90 $84 $88 $84
.db $84 $88 $84 $84 $82 $06 $F8 $A0 $A7 $F7 $00 $03 $4C $A7 $84 $03
.db $81 $A0 $84 $88 $81 $A0 $84 $88 $02 $C8 $C8 $88 $C8 $C8 $84 $84
.db $84 $88 $A0 $80 $F8 $A0 $A7 $F7 $00 $03 $6A $A7 $84 $03 $81 $A0
.db $84 $88 $81 $A0 $84 $88 $90 $84 $84 $82 $A0 $81 $A0 $88 $88 $84
.db $80 $90 $90 $84 $80 $88 $88 $84 $A0 $90 $90 $84 $A0 $88 $88 $88
.db $88 $90 $90 $88 $84 $88 $84 $84 $88 $F2 $84 $03 $81 $A0 $84 $88
.db $81 $A0 $84 $84 $88 $84 $84 $88 $84 $81 $81 $F9

; 15th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1E7B2 to 1E7B7 (6 bytes)
_DATA_1E7B2_:
.db $ED $8A $04 $00 $01 $82

; Pointer Table from 1E7B8 to 1E7BB (2 entries, indexed by unknown)
.dw _DATA_1E7C6_ _DATA_FF_

; Pointer Table from 1E7BC to 1E7BD (1 entries, indexed by unknown)
.dw _DATA_1E7DE_

; Data from 1E7BE to 1E7C5 (8 bytes)
.db $F3 $00 $00 $A8 $F3 $00 $1F $A8

; 1st entry of Pointer Table from 1E7B8 (indexed by unknown)
; Data from 1E7C6 to 1E7DD (24 bytes)
_DATA_1E7C6_:
.db $E0 $9F $0F $46 $01 $6F $F0 $05 $01 $02 $05 $F8 $F4 $A7 $96 $06
.db $E7 $97 $E7 $96 $94 $91 $18 $F2

; 1st entry of Pointer Table from 1E7BC (indexed by unknown)
; Data from 1E7DE to 1E830 (83 bytes)
_DATA_1E7DE_:
.db $E0 $9F $0F $46 $01 $6F $F0 $05 $01 $01 $05 $F8 $F4 $A7 $91 $06
.db $94 $91 $94 $91 $18 $F2 $91 $06 $94 $91 $96 $80 $94 $91 $94 $91
.db $0C $F9 $E0 $9F $0F $46 $01 $6F $F0 $05 $01 $01 $05 $80 $12 $9D
.db $06 $9D $9B $96 $9B $96 $0C $91 $06 $E7 $92 $E7 $91 $8F $98 $18
.db $F2 $84 $06 $A0 $84 $88 $84 $88 $84 $88 $82 $A0 $84 $88 $84 $82
.db $82 $18 $F2

; 16th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1E831 to 1E836 (6 bytes)
_DATA_1E831_:
.db $ED $8A $04 $00 $02 $00

; Pointer Table from 1E837 to 1E838 (1 entries, indexed by unknown)
.dw _DATA_1E845_

; Data from 1E839 to 1E83A (2 bytes)
.db $F3 $00

; Pointer Table from 1E83B to 1E83C (1 entries, indexed by unknown)
.dw _DATA_1E8E6_

; Data from 1E83D to 1E844 (8 bytes)
.db $F3 $02 $AD $A9 $F3 $02 $D4 $AA

; 1st entry of Pointer Table from 1E837 (indexed by unknown)
; Data from 1E845 to 1E8E5 (161 bytes)
_DATA_1E845_:
.db $E0 $99 $0F $46 $01 $FF $F0 $11 $01 $02 $05 $F8 $76 $AA $E7 $18
.db $F8 $76 $AA $E7 $06 $A2 $06 $E7 $A7 $AC $E7 $AE $1E $A2 $06 $E7
.db $A7 $AC $0C $A2 $06 $E7 $A7 $AA $0C $AA $06 $E7 $A9 $A7 $A5 $24
.db $A2 $06 $E7 $A5 $2A $A2 $06 $E7 $A3 $24 $A2 $0C $A0 $1E $A2 $06
.db $E7 $A0 $9D $E7 $9E $54 $F7 $00 $02 $5A $A8 $E7 $12 $A2 $18 $9D
.db $06 $A0 $A2 $A3 $1E $9E $06 $A2 $A3 $A6 $1E $A2 $06 $A6 $A6 $A7
.db $1E $A7 $03 $AA $A7 $A9 $A7 $A5 $A7 $A5 $99 $03 $E7 $9B $09 $AE
.db $0C $AC $06 $E7 $AA $AA $12 $A9 $06 $AA $AC $AC $03 $E7 $AA $E7
.db $A9 $06 $A7 $0C $F7 $00 $02 $AF $A8 $AC $03 $E7 $AE $09 $AC $03
.db $E7 $AE $21 $B1 $30 $B3 $30 $E7 $B5 $06 $E7 $B6 $2A $F8 $A7 $AA
.db $F2

; 1st entry of Pointer Table from 1E83B (indexed by unknown)
; Data from 1E8E6 to 1EBB4 (719 bytes)
_DATA_1E8E6_:
.db $E0 $99 $0F $46 $01 $9F $F0 $05 $01 $01 $05 $80 $30 $F7 $00 $07
.db $F1 $A8 $94 $03 $E7 $96 $0F $94 $12 $92 $0C $8F $60 $8D $97 $30
.db $99 $8F $36 $94 $06 $96 $99 $9E $9D $99 $9B $8F $36 $06 $06 $06
.db $92 $91 $8F $8D $3C $06 $06 $06 $92 $91 $8F $97 $1E $0C $06 $8D
.db $0C $06 $92 $91 $92 $91 $8D $8F $36 $96 $06 $96 $8D $E7 $8F $92
.db $91 $02 $E7 $92 $E7 $91 $8D $06 $8F $06 $8F $F7 $00 $0C $40 $A9
.db $92 $91 $8F $92 $0C $06 $F7 $00 $0B $4B $A9 $96 $94 $92 $8D $0C
.db $06 $F7 $00 $0B $56 $A9 $92 $92 $92 $8F $0C $06 $8F $8F $91 $92
.db $94 $8F $0C $06 $06 $06 $0C $8D $91 $18 $96 $06 $91 $80 $92 $1E
.db $99 $06 $92 $80 $95 $1E $91 $06 $95 $80 $96 $1E $96 $0C $94 $97
.db $06 $F7 $00 $08 $85 $A9 $99 $06 $F7 $00 $08 $8C $A9 $F7 $01 $03
.db $85 $A9 $8F $8F $8F $8F $8F $92 $92 $92 $92 $91 $91 $91 $91 $94
.db $94 $94 $8F $30 $E7 $9B $F2 $E0 $99 $0F $46 $01 $9F $F0 $05 $01
.db $01 $05 $80 $03 $F8 $76 $AA $E7 $18 $F8 $76 $AA $E7 $15 $E6 $02
.db $E1 $01 $9B $06 $A2 $A7 $A9 $1E $AA $06 $E7 $A9 $A7 $A2 $1E $9E
.db $06 $A2 $A5 $AA $1E $AC $06 $E7 $AA $A5 $A2 $1E $A9 $06 $A7 $A2
.db $9B $0C $A0 $06 $A7 $A9 $AA $E7 $A9 $A7 $AC $1E $9B $06 $A2 $A7
.db $A9 $1E $F7 $00 $02 $F2 $A9 $F7 $01 $02 $C8 $A9 $96 $06 $9D $A2
.db $9D $96 $9D $A2 $97 $0C $9E $06 $A3 $9E $97 $A3 $9E $9A $0C $A1
.db $06 $A6 $A1 $9A $A6 $A1 $9B $0C $A2 $06 $A7 $A2 $9B $A2 $A7 $A2
.db $9E $A3 $A7 $A3 $9E $A3 $A7 $A3 $A0 $A5 $A9 $A5 $A0 $A5 $A9 $A5
.db $F7 $00 $03 $26 $AA $E6 $FE $A7 $03 $E7 $A5 $E7 $F7 $00 $03 $3D
.db $AA $A7 $E7 $A5 $A9 $03 $E7 $A7 $E7 $F7 $00 $03 $4A $AA $A9 $E7
.db $A7 $AA $03 $E7 $A9 $E7 $F7 $00 $03 $57 $AA $AA $E7 $A9 $AC $03
.db $E7 $AA $E7 $F7 $00 $04 $64 $AA $E6 $02 $80 $06 $F8 $A7 $AA $F2
.db $9B $06 $A2 $A7 $A9 $1E $AA $06 $E7 $A9 $A7 $A2 $1E $9B $06 $A0
.db $A7 $A9 $1E $AA $06 $E7 $A9 $A7 $A0 $1E $9E $06 $A2 $A7 $9D $A0
.db $A7 $A9 $A7 $A0 $AA $E7 $A9 $A7 $A0 $18 $9B $06 $A7 $A2 $A7 $36
.db $F9 $9B $06 $A2 $A7 $A9 $1E $AA $06 $E7 $A9 $A7 $A2 $1E $9B $06
.db $A0 $A7 $A9 $1E $AA $06 $E7 $A9 $A7 $A0 $1E $9E $06 $A2 $A7 $9D
.db $A0 $A7 $A9 $A7 $A0 $18 $9D $9B $06 $A2 $A7 $A9 $4E $F9 $80 $30
.db $F7 $00 $07 $D4 $AA $80 $2A $81 $03 $81 $A0 $0C $84 $80 $84 $80
.db $84 $80 $84 $06 $81 $A0 $80 $84 $0C $80 $84 $F7 $00 $06 $EF $AA
.db $81 $03 $81 $A0 $81 $81 $81 $A0 $81 $82 $0C $81 $81 $81 $A0 $24
.db $88 $0C $82 $06 $81 $88 $81 $81 $81 $88 $81 $81 $81 $88 $81 $84
.db $81 $88 $82 $81 $81 $88 $81 $F7 $00 $03 $19 $AB $84 $81 $88 $82
.db $F7 $01 $02 $19 $AB $81 $A0 $88 $A0 $84 $A0 $88 $A0 $88 $88 $88
.db $82 $84 $82 $80 $82 $84 $81 $88 $81 $F7 $00 $03 $3B $AB $84 $81
.db $88 $82 $A0 $81 $88 $81 $84 $81 $88 $81 $84 $81 $88 $81 $F7 $00
.db $03 $44 $AB $88 $84 $88 $02 $88 $80 $80 $06 $A0 $06 $81 $03 $81
.db $A0 $81 $81 $81 $81 $81 $A0 $81 $81 $81 $A0 $81 $F7 $00 $03 $61
.db $AB $A0 $06 $81 $03 $81 $A0 $81 $81 $81 $82 $06 $88 $03 $88 $82
.db $A0 $88 $88 $84 $06 $81 $88 $84 $81 $81 $88 $A0 $F7 $00 $06 $89
.db $AB $82 $A0 $88 $84 $F7 $00 $03 $97 $AB $88 $04 $88 $88 $90 $90
.db $84 $A0 $60 $80 $80 $80 $30 $80 $2A $81 $03 $81 $A0 $30 $F2

; 17th entry of Pointer Table from 1CBF6 (indexed by _RAM_C103_)
; Data from 1EBB5 to 1EBBA (6 bytes)
_DATA_1EBB5_:
.db $ED $8A $04 $00 $01 $04

; Pointer Table from 1EBBB to 1EBBC (1 entries, indexed by unknown)
.dw _DATA_1EBC9_

; Data from 1EBBD to 1EBBE (2 bytes)
.db $F3 $00

; Pointer Table from 1EBBF to 1EBC4 (3 entries, indexed by unknown)
.dw _DATA_1EBDA_ _DATA_1F3_ _DATA_1EBEF_

; Data from 1EBC5 to 1EBC8 (4 bytes)
.db $F3 $02 $10 $AC

; 1st entry of Pointer Table from 1EBBB (indexed by unknown)
; Data from 1EBC9 to 1EBD9 (17 bytes)
_DATA_1EBC9_:
.db $E0 $80 $40 $30 $01 $20 $F0 $05 $01 $01 $05 $F8 $05 $AC $9E $36
.db $F2

; 1st entry of Pointer Table from 1EBBF (indexed by unknown)
; Data from 1EBDA to 1EBEE (21 bytes)
_DATA_1EBDA_:
.db $E0 $80 $40 $30 $01 $20 $F0 $05 $01 $01 $05 $80 $03 $F8 $05 $AC
.db $80 $02 $A1 $33 $F2

; 3rd entry of Pointer Table from 1EBBF (indexed by unknown)
; Data from 1EBEF to 1EC1C (46 bytes)
_DATA_1EBEF_:
.db $E0 $80 $40 $30 $01 $20 $F0 $05 $01 $01 $05 $80 $06 $F8 $05 $AC
.db $80 $02 $80 $A5 $30 $F2 $9E $06 $A1 $A4 $A7 $AA $A7 $A4 $A1 $0F
.db $F9 $A0 $03 $F7 $00 $14 $10 $AC $E4 $03 $81 $81 $A0 $F2

; 1st entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EC1D to 1EC22 (6 bytes)
_DATA_1EC1D_:
.db $ED $8A $01 $01 $80 $C0

; Pointer Table from 1EC23 to 1EC26 (2 entries, indexed by unknown)
.dw _DATA_1EC27_ _DATA_100_

; 1st entry of Pointer Table from 1EC23 (indexed by unknown)
; Data from 1EC27 to 1EC28 (2 bytes)
_DATA_1EC27_:
.db $AC $04

; Pointer Table from 1EC29 to 1EC2A (1 entries, indexed by unknown)
.dw _RAM_F2B1_

; 2nd entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EC2B to 1EC30 (6 bytes)
_DATA_1EC2B_:
.db $ED $8A $01 $02 $88 $A0

; Pointer Table from 1EC31 to 1EC32 (1 entries, indexed by unknown)
.dw _DATA_1EC3B_

; Data from 1EC33 to 1EC36 (4 bytes)
.db $00 $03 $88 $C0

; Pointer Table from 1EC37 to 1EC38 (1 entries, indexed by unknown)
.dw _DATA_1EC44_

; Data from 1EC39 to 1EC3A (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 1EC31 (indexed by unknown)
; Data from 1EC3B to 1EC43 (9 bytes)
_DATA_1EC3B_:
.db $F0 $02 $01 $D8 $13 $01 $20 $08 $F2

; 1st entry of Pointer Table from 1EC37 (indexed by unknown)
; Data from 1EC44 to 1EC4C (9 bytes)
_DATA_1EC44_:
.db $F0 $03 $01 $D8 $13 $01 $15 $08 $F2

; 3rd entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EC4D to 1EC52 (6 bytes)
_DATA_1EC4D_:
.db $ED $8A $01 $01 $88 $C0

; Pointer Table from 1EC53 to 1EC56 (2 entries, indexed by unknown)
.dw _DATA_1EC57_ _DATA_100_

; 1st entry of Pointer Table from 1EC53 (indexed by unknown)
; Data from 1EC57 to 1EC58 (2 bytes)
_DATA_1EC57_:
.db $00 $43

; Pointer Table from 1EC59 to 1EC5A (1 entries, indexed by unknown)
.dw _RAM_F201_

; 4th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EC5B to 1EC60 (6 bytes)
_DATA_1EC5B_:
.db $ED $8A $01 $01 $80 $C0

; Pointer Table from 1EC61 to 1EC62 (1 entries, indexed by unknown)
.dw _DATA_1EC65_

; Data from 1EC63 to 1EC64 (2 bytes)
.db $00 $02

; 1st entry of Pointer Table from 1EC61 (indexed by unknown)
; Data from 1EC65 to 1EC66 (2 bytes)
_DATA_1EC65_:
.db $E0 $7A

; Pointer Table from 1EC67 to 1EC72 (6 entries, indexed by unknown)
.dw _DATA_6E07_ _DATA_1D801_ _DATA_1F0_ _DATA_6901_ _RAM_C403_ _RAM_F218_

; 5th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EC73 to 1EC78 (6 bytes)
_DATA_1EC73_:
.db $ED $8A $01 $01 $80 $E0

; Pointer Table from 1EC79 to 1EC7A (1 entries, indexed by unknown)
.dw _DATA_1EC7D_

; Data from 1EC7B to 1EC7C (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EC79 (indexed by unknown)
; Data from 1EC7D to 1EC8B (15 bytes)
_DATA_1EC7D_:
.db $F3 $E7 $F5 $05 $BC $01 $E7 $E6 $01 $F7 $00 $04 $81 $AC $F2

; 6th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EC8C to 1EC91 (6 bytes)
_DATA_1EC8C_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EC92 to 1EC95 (2 entries, indexed by unknown)
.dw _DATA_1EC96_ _DATA_FD_

; 1st entry of Pointer Table from 1EC92 (indexed by unknown)
; Data from 1EC96 to 1EC97 (2 bytes)
_DATA_1EC96_:
.db $00 $10

; Pointer Table from 1EC98 to 1EC99 (1 entries, indexed by unknown)
.dw _RAM_F504_

; Data from 1EC9A to 1EC9E (5 bytes)
.db $0C $00 $09 $0B $F2

; 7th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EC9F to 1ECA4 (6 bytes)
_DATA_1EC9F_:
.db $ED $8A $01 $01 $80 $E0

; Pointer Table from 1ECA5 to 1ECA6 (1 entries, indexed by unknown)
.dw _DATA_1ECA9_

; Data from 1ECA7 to 1ECA8 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1ECA5 (indexed by unknown)
; Data from 1ECA9 to 1ECAA (2 bytes)
_DATA_1ECA9_:
.db $F3 $E7

; Pointer Table from 1ECAB to 1ECB0 (3 entries, indexed by unknown)
.dw _DATA_1FE0_ _DATA_7EF4_ _DATA_1DF01_

; Data from 1ECB1 to 1ECBD (13 bytes)
.db $B1 $06 $E7 $C1 $06 $E6 $01 $F7 $00 $04 $B3 $AC $F2

; 8th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1ECBE to 1ECC3 (6 bytes)
_DATA_1ECBE_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1ECC4 to 1ECC5 (1 entries, indexed by unknown)
.dw _DATA_1ECC8_

; Data from 1ECC6 to 1ECC7 (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 1ECC4 (indexed by unknown)
; Data from 1ECC8 to 1ECD6 (15 bytes)
_DATA_1ECC8_:
.db $E2 $00 $F5 $02 $F3 $E7 $F0 $01 $01 $FB $0D $00 $1D $03 $F2

; 9th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1ECD7 to 1ECDC (6 bytes)
_DATA_1ECD7_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1ECDD to 1ECDE (1 entries, indexed by unknown)
.dw _DATA_1ECE1_

; Data from 1ECDF to 1ECE0 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1ECDD (indexed by unknown)
; Data from 1ECE1 to 1ECEF (15 bytes)
_DATA_1ECE1_:
.db $E2 $00 $F5 $02 $F3 $E7 $F0 $01 $01 $FB $0D $00 $11 $04 $F2

; 10th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1ECF0 to 1ECF5 (6 bytes)
_DATA_1ECF0_:
.db $ED $8A $01 $01 $80 $E0

; Pointer Table from 1ECF6 to 1ECF7 (1 entries, indexed by unknown)
.dw _DATA_1ECFA_

; Data from 1ECF8 to 1ECF9 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1ECF6 (indexed by unknown)
; Data from 1ECFA to 1ECFB (2 bytes)
_DATA_1ECFA_:
.db $C8 $03

; Pointer Table from 1ECFC to 1ECFD (1 entries, indexed by unknown)
.dw _RAM_FFE6_

; Data from 1ECFE to 1ED03 (6 bytes)
.db $F7 $00 $03 $FA $AC $F2

; 11th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1ED04 to 1ED09 (6 bytes)
_DATA_1ED04_:
.db $ED $8A $01 $01 $80 $E0

; Pointer Table from 1ED0A to 1ED0B (1 entries, indexed by unknown)
.dw _DATA_1ED0E_

; Data from 1ED0C to 1ED0D (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1ED0A (indexed by unknown)
; Data from 1ED0E to 1ED1C (15 bytes)
_DATA_1ED0E_:
.db $F3 $E7 $BC $03 $E7 $C2 $02 $E6 $02 $F7 $00 $06 $12 $AD $F2

; 12th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1ED1D to 1ED22 (6 bytes)
_DATA_1ED1D_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1ED23 to 1ED24 (1 entries, indexed by unknown)
.dw _DATA_1ED27_

; Data from 1ED25 to 1ED26 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1ED23 (indexed by unknown)
; Data from 1ED27 to 1ED28 (2 bytes)
_DATA_1ED27_:
.db $F3 $E7

; Pointer Table from 1ED29 to 1ED2A (1 entries, indexed by unknown)
.dw _DATA_1F0_

; Data from 1ED2B to 1ED35 (11 bytes)
.db $02 $09 $06 $00 $25 $0A $E7 $00 $30 $15 $F2

; 13th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1ED36 to 1ED3B (6 bytes)
_DATA_1ED36_:
.db $ED $8A $01 $02 $80 $C0

; Pointer Table from 1ED3C to 1ED3D (1 entries, indexed by unknown)
.dw _DATA_1ED46_

; Data from 1ED3E to 1ED41 (4 bytes)
.db $00 $02 $80 $E0

; Pointer Table from 1ED42 to 1ED43 (1 entries, indexed by unknown)
.dw _DATA_1ED4E_

; Data from 1ED44 to 1ED45 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1ED3C (indexed by unknown)
; Data from 1ED46 to 1ED4D (8 bytes)
_DATA_1ED46_:
.db $F0 $02 $01 $0D $4F $B3 $1A $F2

; 1st entry of Pointer Table from 1ED42 (indexed by unknown)
; Data from 1ED4E to 1ED5D (16 bytes)
_DATA_1ED4E_:
.db $F0 $02 $01 $0D $4F $B8 $06 $E7 $E6 $01 $F7 $00 $06 $53 $AD $F2

; 14th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1ED5E to 1ED63 (6 bytes)
_DATA_1ED5E_:
.db $ED $8A $01 $01 $88 $C0

; Pointer Table from 1ED64 to 1ED67 (2 entries, indexed by unknown)
.dw _DATA_1ED68_ _DATA_100_

; 1st entry of Pointer Table from 1ED64 (indexed by unknown)
; Data from 1ED68 to 1ED79 (18 bytes)
_DATA_1ED68_:
.db $F0 $01 $01 $30 $00 $E0 $FF $B6 $14 $28 $1E $02 $E0 $04 $02 $C0
.db $06 $F2

; 15th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1ED7A to 1ED7F (6 bytes)
_DATA_1ED7A_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1ED80 to 1ED83 (2 entries, indexed by unknown)
.dw _DATA_1ED84_ _DATA_100_

; 1st entry of Pointer Table from 1ED80 (indexed by unknown)
; Data from 1ED84 to 1ED85 (2 bytes)
_DATA_1ED84_:
.db $F3 $E7

; Pointer Table from 1ED86 to 1ED8B (3 entries, indexed by unknown)
.dw _DATA_1F0_ _DATA_1001_ _RAM_E005_

; Data from 1ED8C to 1EDA1 (22 bytes)
.db $9B $00 $14 $0A $FF $00 $7F $03 $00 $5F $02 $00 $33 $08 $E6 $04
.db $F7 $00 $04 $97 $AD $F2

; 16th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EDA2 to 1EDA7 (6 bytes)
_DATA_1EDA2_:
.db $ED $8A $01 $02 $80 $C0

; Pointer Table from 1EDA8 to 1EDA9 (1 entries, indexed by unknown)
.dw _DATA_1EDB2_

; Data from 1EDAA to 1EDAD (4 bytes)
.db $00 $02 $80 $E0

; Pointer Table from 1EDAE to 1EDAF (1 entries, indexed by unknown)
.dw _DATA_1EDC0_

; Data from 1EDB0 to 1EDB1 (2 bytes)
.db $00 $05

; 1st entry of Pointer Table from 1EDA8 (indexed by unknown)
; Data from 1EDB2 to 1EDBF (14 bytes)
_DATA_1EDB2_:
.db $E0 $FA $28 $35 $08 $06 $F0 $01 $01 $70 $02 $B1 $0C $F2

; 1st entry of Pointer Table from 1EDAE (indexed by unknown)
; Data from 1EDC0 to 1EDC2 (3 bytes)
_DATA_1EDC0_:
.db $B1 $03 $F2

; 17th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EDC3 to 1EDC8 (6 bytes)
_DATA_1EDC3_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EDC9 to 1EDCA (1 entries, indexed by unknown)
.dw _DATA_1EDCD_

; Data from 1EDCB to 1EDCC (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EDC9 (indexed by unknown)
; Data from 1EDCD to 1EDCE (2 bytes)
_DATA_1EDCD_:
.db $E2 $00

; Pointer Table from 1EDCF to 1EDD2 (2 entries, indexed by unknown)
.dw _RAM_FFE0_ _RAM_C80F_

; Data from 1EDD3 to 1EDDA (8 bytes)
.db $5A $0A $F3 $E7 $00 $04 $09 $F2

; 18th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EDDB to 1EDE0 (6 bytes)
_DATA_1EDDB_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EDE1 to 1EDE4 (2 entries, indexed by unknown)
.dw _DATA_1EDE5_ _DATA_100_

; 1st entry of Pointer Table from 1EDE1 (indexed by unknown)
; Data from 1EDE5 to 1EDE6 (2 bytes)
_DATA_1EDE5_:
.db $F3 $E7

; Pointer Table from 1EDE7 to 1EDEC (3 entries, indexed by unknown)
.dw _DATA_1F0_ _DATA_1001_ _RAM_E005_

; Data from 1EDED to 1EDFF (19 bytes)
.db $9B $00 $14 $0A $FF $00 $7F $04 $00 $63 $04 $E6 $02 $F7 $00 $05
.db $F2 $AD $F2

; 19th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EE00 to 1EE05 (6 bytes)
_DATA_1EE00_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EE06 to 1EE07 (1 entries, indexed by unknown)
.dw _DATA_1EE0A_

; Data from 1EE08 to 1EE09 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EE06 (indexed by unknown)
; Data from 1EE0A to 1EE23 (26 bytes)
_DATA_1EE0A_:
.db $F3 $E7 $F0 $05 $01 $02 $08 $E0 $FA $14 $58 $04 $14 $00 $30 $01
.db $E7 $00 $65 $03 $E7 $00 $10 $05 $E7 $F2

; 20th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EE24 to 1EE29 (6 bytes)
_DATA_1EE24_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EE2A to 1EE2B (1 entries, indexed by unknown)
.dw _DATA_1EE2E_

; Data from 1EE2C to 1EE2D (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EE2A (indexed by unknown)
; Data from 1EE2E to 1EE2F (2 bytes)
_DATA_1EE2E_:
.db $F3 $E7

; Pointer Table from 1EE30 to 1EE33 (2 entries, indexed by unknown)
.dw _RAM_FAE0_ _DATA_5814_

; Data from 1EE34 to 1EE3C (9 bytes)
.db $04 $14 $00 $60 $02 $00 $20 $10 $F2

; 21st entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EE3D to 1EE42 (6 bytes)
_DATA_1EE3D_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EE43 to 1EE44 (1 entries, indexed by unknown)
.dw _DATA_1EE47_

; Data from 1EE45 to 1EE46 (2 bytes)
.db $03 $00

; 1st entry of Pointer Table from 1EE43 (indexed by unknown)
; Data from 1EE47 to 1EE48 (2 bytes)
_DATA_1EE47_:
.db $E2 $00

; Pointer Table from 1EE49 to 1EE5A (9 entries, indexed by unknown)
.dw _RAM_E7F3_ _DATA_1FF00_ _DATA_103_ _DATA_12F_ _DATA_1E000_ _RAM_E704_ _DATA_1E000_ _RAM_E601_
.dw _RAM_F702_

; Data from 1EE5B to 1EE5F (5 bytes)
.db $00 $08 $54 $AE $F2

; 22nd entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EE60 to 1EE65 (6 bytes)
_DATA_1EE60_:
.db $ED $8A $01 $01 $80 $E0

; Pointer Table from 1EE66 to 1EE69 (2 entries, indexed by unknown)
.dw _DATA_1EE6A_ _DATA_100_

; 1st entry of Pointer Table from 1EE66 (indexed by unknown)
; Data from 1EE6A to 1EE6B (2 bytes)
_DATA_1EE6A_:
.db $F3 $E7

; Pointer Table from 1EE6C to 1EE71 (3 entries, indexed by unknown)
.dw _DATA_1FE0_ _DATA_7EF4_ _DATA_1D401_

; Data from 1EE72 to 1EE7D (12 bytes)
.db $BC $0C $E7 $04 $E6 $01 $F7 $00 $04 $74 $AE $F2

; 23rd entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EE7E to 1EE83 (6 bytes)
_DATA_1EE7E_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EE84 to 1EE87 (2 entries, indexed by unknown)
.dw _DATA_1EE88_ _DATA_103_

; 1st entry of Pointer Table from 1EE84 (indexed by unknown)
; Data from 1EE88 to 1EE89 (2 bytes)
_DATA_1EE88_:
.db $E2 $00

; Pointer Table from 1EE8A to 1EE8D (2 entries, indexed by unknown)
.dw _RAM_E7F3_ _DATA_1F0_

; Data from 1EE8E to 1EE9C (15 bytes)
.db $01 $03 $05 $00 $20 $04 $F0 $01 $01 $20 $10 $00 $10 $08 $F2

; 24th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EE9D to 1EEA2 (6 bytes)
_DATA_1EE9D_:
.db $ED $8A $01 $01 $80 $E0

; Pointer Table from 1EEA3 to 1EEA4 (1 entries, indexed by unknown)
.dw _DATA_1EEA7_

; Data from 1EEA5 to 1EEA6 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EEA3 (indexed by unknown)
; Data from 1EEA7 to 1EEA8 (2 bytes)
_DATA_1EEA7_:
.db $F3 $E7

; Pointer Table from 1EEA9 to 1EEAC (2 entries, indexed by unknown)
.dw _DATA_6CE0_ _DATA_5854_

; Data from 1EEAD to 1EEBA (14 bytes)
.db $04 $14 $B6 $0C $E7 $04 $E6 $01 $F7 $00 $04 $B1 $AE $F2

; 25th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EEBB to 1EEC0 (6 bytes)
_DATA_1EEBB_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EEC1 to 1EEC2 (1 entries, indexed by unknown)
.dw _DATA_1EEC5_

; Data from 1EEC3 to 1EEC4 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EEC1 (indexed by unknown)
; Data from 1EEC5 to 1EED0 (12 bytes)
_DATA_1EEC5_:
.db $E2 $00 $F5 $02 $F4 $04 $F3 $E7 $00 $05 $04 $F2

; 26th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EED1 to 1EED6 (6 bytes)
_DATA_1EED1_:
.db $ED $8A $01 $01 $80 $E0

; Pointer Table from 1EED7 to 1EED8 (1 entries, indexed by unknown)
.dw _DATA_1EEDB_

; Data from 1EED9 to 1EEDA (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EED7 (indexed by unknown)
; Data from 1EEDB to 1EEDC (2 bytes)
_DATA_1EEDB_:
.db $F3 $E7

; Pointer Table from 1EEDD to 1EEE0 (2 entries, indexed by unknown)
.dw _DATA_6CE0_ _DATA_5854_

; Data from 1EEE1 to 1EEF5 (21 bytes)
.db $04 $14 $B6 $01 $E7 $02 $E6 $01 $F7 $00 $02 $E5 $AE $E6 $FE $F7
.db $01 $04 $E3 $AE $F2

; 27th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EEF6 to 1EEFB (6 bytes)
_DATA_1EEF6_:
.db $ED $8A $01 $01 $80 $E0

; Pointer Table from 1EEFC to 1EEFD (1 entries, indexed by unknown)
.dw _DATA_1EF00_

; Data from 1EEFE to 1EEFF (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EEFC (indexed by unknown)
; Data from 1EF00 to 1EF0E (15 bytes)
_DATA_1EF00_:
.db $F3 $E7 $B8 $03 $E7 $BD $02 $E6 $02 $F7 $00 $03 $04 $AF $F2

; 28th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EF0F to 1EF14 (6 bytes)
_DATA_1EF0F_:
.db $ED $8A $01 $02 $80 $A0

; Pointer Table from 1EF15 to 1EF16 (1 entries, indexed by unknown)
.dw _DATA_1EF1F_

; Data from 1EF17 to 1EF1A (4 bytes)
.db $00 $00 $80 $E0

; Pointer Table from 1EF1B to 1EF1C (1 entries, indexed by unknown)
.dw _DATA_1EF1F_

; Data from 1EF1D to 1EF1E (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 1EF15 (indexed by unknown)
; Data from 1EF1F to 1EF41 (35 bytes)
_DATA_1EF1F_:
.db $F0 $02 $01 $0D $4F $B3 $01 $B5 $C4 $C8 $0C $F0 $05 $01 $03 $02
.db $E7 $C8 $06 $E6 $01 $F7 $00 $09 $2F $AF $F2 $F0 $02 $01 $0D $4F
.db $B3 $03 $F2

; 29th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EF42 to 1EF47 (6 bytes)
_DATA_1EF42_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EF48 to 1EF4B (2 entries, indexed by unknown)
.dw _DATA_1EF4C_ _DATA_103_

; 1st entry of Pointer Table from 1EF48 (indexed by unknown)
; Data from 1EF4C to 1EF4D (2 bytes)
_DATA_1EF4C_:
.db $E2 $00

; Pointer Table from 1EF4E to 1EF51 (2 entries, indexed by unknown)
.dw _RAM_E7F3_ _DATA_1F0_

; Data from 1EF52 to 1EF60 (15 bytes)
.db $01 $03 $05 $00 $30 $04 $F0 $01 $01 $20 $10 $00 $10 $08 $F2

; 30th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EF61 to 1EF66 (6 bytes)
_DATA_1EF61_:
.db $ED $8A $01 $02 $88 $A0

; Pointer Table from 1EF67 to 1EF6C (3 entries, indexed by unknown)
.dw _DATA_1EF71_ _DATA_100_ _RAM_E088_

; Pointer Table from 1EF6D to 1EF70 (2 entries, indexed by unknown)
.dw _DATA_1EF83_ _DATA_100_

; 1st entry of Pointer Table from 1EF67 (indexed by unknown)
; Data from 1EF71 to 1EF82 (18 bytes)
_DATA_1EF71_:
.db $E0 $FA $28 $35 $08 $06 $F0 $01 $01 $70 $02 $01 $20 $03 $00 $60
.db $10 $F2

; 1st entry of Pointer Table from 1EF6D (indexed by unknown)
; Data from 1EF83 to 1EF9C (26 bytes)
_DATA_1EF83_:
.db $E0 $FA $28 $35 $08 $06 $F0 $01 $01 $C0 $05 $F3 $E7 $01 $20 $03
.db $00 $30 $02 $00 $60 $04 $00 $60 $10 $F2

; 31st entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EF9D to 1EFA2 (6 bytes)
_DATA_1EF9D_:
.db $ED $8A $01 $01 $80 $E0

; Pointer Table from 1EFA3 to 1EFA4 (1 entries, indexed by unknown)
.dw _DATA_1EFA7_

; Data from 1EFA5 to 1EFA6 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EFA3 (indexed by unknown)
; Data from 1EFA7 to 1EFA8 (2 bytes)
_DATA_1EFA7_:
.db $F3 $E7

; Pointer Table from 1EFA9 to 1EFAE (3 entries, indexed by unknown)
.dw _RAM_FFE0_ _DATA_101_ _RAM_FF01_

; Data from 1EFAF to 1EFB2 (4 bytes)
.db $A9 $30 $E7 $F2

; 32nd entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EFB3 to 1EFB8 (6 bytes)
_DATA_1EFB3_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EFB9 to 1EFBA (1 entries, indexed by unknown)
.dw _DATA_1EFBD_

; Data from 1EFBB to 1EFBC (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EFB9 (indexed by unknown)
; Data from 1EFBD to 1EFBE (2 bytes)
_DATA_1EFBD_:
.db $E1 $FF

; Pointer Table from 1EFBF to 1EFC2 (2 entries, indexed by unknown)
.dw _RAM_E7F3_ _DATA_1F0_

; Data from 1EFC3 to 1EFE4 (34 bytes)
.db $02 $09 $06 $00 $20 $04 $E7 $00 $30 $04 $E7 $00 $50 $04 $E7 $00
.db $20 $04 $E7 $00 $10 $04 $E7 $00 $30 $0A $E6 $01 $F7 $00 $08 $D9
.db $AF $F2

; 33rd entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1EFE5 to 1EFEA (6 bytes)
_DATA_1EFE5_:
.db $ED $8A $01 $01 $88 $E0

; Pointer Table from 1EFEB to 1EFEC (1 entries, indexed by unknown)
.dw _DATA_1EFEF_

; Data from 1EFED to 1EFEE (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 1EFEB (indexed by unknown)
; Data from 1EFEF to 1EFF0 (2 bytes)
_DATA_1EFEF_:
.db $F3 $E7

; Pointer Table from 1EFF1 to 1EFF4 (2 entries, indexed by unknown)
.dw _DATA_1F0_ _DATA_2601_

; Data from 1EFF5 to 1F012 (30 bytes)
.db $40 $00 $04 $0A $00 $14 $04 $00 $01 $06 $00 $11 $06 $00 $25 $04
.db $E6 $02 $F7 $00 $04 $F9 $AF $00 $01 $08 $00 $11 $08 $F2

; 34th entry of Pointer Table from 1CC18 (indexed by _RAM_C103_)
; Data from 1F013 to 1FEFF (3821 bytes)
_DATA_1F013_:
.incbin "Ninja Gaiden (Europe)_DATA_1F013_.inc"

; 2nd entry of Pointer Table from 1EE49 (indexed by unknown)
; Data from 1FF00 to 1FFFF (256 bytes)
_DATA_1FF00_:
.dsb 256, $FF

.BANK 8
.ORG $0000

; Data from 20000 to 23FFF (16384 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_20000_.inc"

.BANK 9
.ORG $0000

; Data from 24000 to 27FFF (16384 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_24000_.inc"

.BANK 10
.ORG $0000

; Data from 28000 to 2BFFF (16384 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_28000_.inc"

.BANK 11
.ORG $0000

; Data from 2C000 to 2FFFF (16384 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_2C000_.inc"

.BANK 12
.ORG $0000

; Data from 30000 to 33FFF (16384 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_30000_.inc"

.BANK 13
.ORG $0000

; Data from 34000 to 37FFF (16384 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_34000_.inc"

.BANK 14
.ORG $0000

; Data from 38000 to 3BFFF (16384 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_38000_.inc"

.BANK 15
.ORG $0000

; Data from 3C000 to 3FABF (15040 bytes)
.incbin "Ninja Gaiden (Europe)_DATA_3C000_.inc"

_LABEL_3FAC0_:
	call +
	call ++
	call _LABEL_3FB37_
	call _LABEL_3FB20_
	call _LABEL_209_
	jp _LABEL_3FB4E_

+:
	ld hl, (_RAM_DFF6_)
	ld de, $5253
	xor a
	sbc hl, de
	ret z
	ld a, $F5
	out (Port_IOPortControl), a
	in a, (Port_IOPort2)
	and $C0
	cp $C0
	jr nz, +
	ld a, $55
	out (Port_IOPortControl), a
	in a, (Port_IOPort2)
	and $C0
	or a
	ret z
+:
	ld b, $14
--:
	ld hl, $2E9B
-:
	dec hl
	ld a, h
	or l
	jr nz, -
	djnz --
	ret

++:
	ld hl, (_RAM_DFF6_)
	ld de, $5253
	xor a
	sbc hl, de
	jr nz, +
	ld hl, _RAM_C100_
	ld bc, $1EE0
	rst $08	; _LABEL_8_
	ret

+:
	ld hl, _RAM_C100_
	ld bc, $1EFF
	rst $08	; _LABEL_8_
	ld hl, $5253
	ld (_RAM_DFF6_), hl
	ret

_LABEL_3FB20_:
	ld hl, _DATA_3FB2C_
	ld de, _RAM_DFE0_
	ld bc, $000B
	ldir
	ret

; Data from 3FB2C to 3FB36 (11 bytes)
_DATA_3FB2C_:
.db $16 $A0 $FF $FF $FF $FF $FB $00 $00 $00 $FF

_LABEL_3FB37_:
	ld a, (_RAM_C000_)
	or $04
	out (Port_MemoryControl), a
	xor a
	out (Port_AudioControl), a
	ld (_RAM_C100_), a
	ld a, (_RAM_C000_)
	out (Port_MemoryControl), a
	ld a, $FF
	out (Port_IOPortControl), a
	ret

_LABEL_3FB4E_:
	ld bc, $0A96
	in a, (Port_VDPStatus)
-:
	in a, (Port_VDPStatus)
	and a
	jp p, -
-:
	dec bc
	ld a, c
	or b
	jp nz, -
	in a, (Port_VDPStatus)
	and a
	ld a, $00
	jp m, +
	dec a
+:
	ld (_RAM_DFF1_), a
	ret

; Data from 3FB6C to 3FB6F (4 bytes)
_DATA_3FB6C_:
.db $00 $05 $00 $00

_LABEL_3FB70_:
	ld hl, _RAM_C100_
	ld bc, $1EE0
	xor a
	rst $08	; _LABEL_8_
	ld hl, _DATA_3FD10_
	ld de, _RAM_DFC0_
	ld bc, $0006
	ldir
	ld a, (_RAM_DFC2_)
	ld (_RAM_DFC7_), a
	ld de, _RAM_DFB8_
	ld hl, _DATA_3FB6C_
	ld bc, $0004
	ldir
	call _LABEL_206_
	ld a, (_RAM_C6D0_)
	and $31
	cp $31
	ret nz
	ld a, (_RAM_C6D4_)
	and $32
	cp $32
	ret nz
	ld a, $01
	ld (_RAM_DFC1_), a
	call _LABEL_209_
	ld hl, _DATA_3FE6E_
	call _LABEL_239_
	ld hl, $784A
	ld de, _DATA_3FD22_
	ld bc, $140F
	xor a
	call _LABEL_218_
	ld hl, $BE4E
	call _LABEL_233_
-:
	ld a, $01
	call _LABEL_B9_
	call _LABEL_206_
	ld a, (_RAM_C6D1_)
	and $30
	call nz, +
	ld a, (_RAM_C6D1_)
	and $03
	call nz, _LABEL_3FCD0_
	ld a, (_RAM_C6D1_)
	and $0C
	call nz, +++
	jp -

+:
	ld a, (_RAM_DFC0_)
	cp $04
	ret c
	jr nz, ++
	ld a, (_RAM_DFC5_)
	cp $80
	jr z, +
	ld (_RAM_C104_), a
	ret

+:
	pop af
	ld b, $03
	ld hl, $800C
	jp _LABEL_24E_

++:
	pop af
	ld a, (_RAM_DFC1_)
	dec a
	ld (_RAM_DFC1_), a
	ld (_RAM_DFD0_), a
	ld a, (_RAM_DFC2_)
	ld (_RAM_DFC7_), a
	ld a, $C0
	ld (_RAM_C104_), a
	jp _LABEL_236_

+++:
	and $04
	ld hl, _DATA_3FC71_
	jr nz, +
	ld hl, _DATA_3FC7D_
+:
	ld a, (_RAM_DFC0_)
	call _LABEL_6_
	ld hl, $792E
	ld de, _RAM_DFC1_
	call +
	call +
	call +
	call +
+:
	ld a, (de)
	inc de
	di
	rst $18	; _LABEL_18_
	push hl
	ld hl, _RAM_DFC6_
	ld (hl), a
	xor a
	rrd
	ld b, (hl)
	ld (hl), a
	ld a, b
	call +
	ld a, (hl)
	call +
	pop hl
	ei
	ld bc, $0080
	add hl, bc
	ret

+:
	cp $0A
	ld b, $30
	jr c, +
	ld b, $37
+:
	add a, b
	out (c), a
	push af
	pop af
	nop
	xor a
	out (c), a
	ret

; Jump Table from 3FC71 to 3FC7C (6 entries, indexed by _RAM_DFC0_)
_DATA_3FC71_:
.dw _LABEL_3FC89_ _LABEL_3FC9C_ _LABEL_3FCAF_ _LABEL_3FCB6_ _LABEL_3FCBC_ _LABEL_F_

; Jump Table from 3FC7D to 3FC88 (6 entries, indexed by _RAM_DFC0_)
_DATA_3FC7D_:
.dw _LABEL_3FC91_ _LABEL_3FCA4_ _LABEL_3FCAF_ _LABEL_3FCB6_ _LABEL_3FCC6_ _LABEL_F_

; 1st entry of Jump Table from 3FC71 (indexed by _RAM_DFC0_)
_LABEL_3FC89_:
	ld hl, _RAM_DFC1_
	dec (hl)
	ret nz
	ld (hl), $01
	ret

; 1st entry of Jump Table from 3FC7D (indexed by _RAM_DFC0_)
_LABEL_3FC91_:
	ld hl, _RAM_DFC1_
	inc (hl)
	ld a, (hl)
	cp $09
	ret c
	ld (hl), $08
	ret

; 2nd entry of Jump Table from 3FC71 (indexed by _RAM_DFC0_)
_LABEL_3FC9C_:
	ld hl, _RAM_DFC2_
	dec (hl)
	ret nz
	ld (hl), $01
	ret

; 2nd entry of Jump Table from 3FC7D (indexed by _RAM_DFC0_)
_LABEL_3FCA4_:
	ld hl, _RAM_DFC2_
	inc (hl)
	ld a, (hl)
	cp $0A
	ret c
	ld (hl), $09
	ret

; 3rd entry of Jump Table from 3FC7D (indexed by _RAM_DFC0_)
_LABEL_3FCAF_:
	ld hl, _RAM_DFC3_
-:
	ld a, (hl)
	cpl
	ld (hl), a
	ret

; 4th entry of Jump Table from 3FC7D (indexed by _RAM_DFC0_)
_LABEL_3FCB6_:
	ld hl, _RAM_DFC4_
	jp -

; 5th entry of Jump Table from 3FC71 (indexed by _RAM_DFC0_)
_LABEL_3FCBC_:
	ld hl, _RAM_DFC5_
	ld a, (hl)
	dec a
	cp $80
	ret c
	ld (hl), a
	ret

; 5th entry of Jump Table from 3FC7D (indexed by _RAM_DFC0_)
_LABEL_3FCC6_:
	ld hl, _RAM_DFC5_
	ld a, (hl)
	inc a
	cp $B3
	ret nc
	ld (hl), a
	ret

_LABEL_3FCD0_:
	ld hl, $0000
	ld (_RAM_C6D0_), hl
	and $01
	ld b, $01
	jr z, +
	xor a
	ld b, $FF
+:
	ld a, (_RAM_DFC0_)
	ld c, a
	add a, b
	cp $FF
	jr nz, +
	ld a, $05
+:
	cp $06
	jr nz, +
	xor a
+:
	ld (_RAM_DFC0_), a
	ld a, c
	ld d, $3D
	call +
	ld a, (_RAM_DFC0_)
	ld d, $3F
+:
	ld hl, _DATA_3FD16_
	rst $28	; _LABEL_28_
	rst $18	; _LABEL_18_
	push ix
	pop ix
	out (c), d
	push ix
	pop ix
	xor a
	out (c), a
	ret

; Data from 3FD10 to 3FD15 (6 bytes)
_DATA_3FD10_:
.db $00 $00 $04 $00 $00 $81

; Data from 3FD16 to 3FD21 (12 bytes)
_DATA_3FD16_:
.db $0A $79 $8A $79 $0A $7A $8A $7A $0A $7B $CA $7B

; Data from 3FD22 to 3FE6D (332 bytes)
_DATA_3FD22_:
.db $3D $3D $3D $3D $3D $4D $4F $44 $45 $3D $53 $45 $4C $45 $43 $54
.dsb 44, $3D
.db $3F $3D $52 $4F $55 $4E $44 $3D $4E $55 $4D $42 $45 $52 $3D $3D
.db $3E $3D $30 $31
.dsb 22, $3D
.db $50 $4C $41 $59 $45 $52 $3D $4E $55 $4D $42 $45 $52 $3D $3E $3D
.db $30 $34
.dsb 22, $3D
.db $4E $49 $4E $4A $59 $55 $54 $55 $3D $4D $4F $44 $45 $3D $3E $3D
.db $30 $30
.dsb 22, $3D
.db $48 $49 $54 $3D $43 $48 $45 $43 $4B $3D $3D $3D $3D $3D $3E $3D
.db $30 $30
.dsb 22, $3D
.db $53 $4F $55 $4E $44
.dsb 9, $3D
.db $3E $3D $38 $31
.dsb 42, $3D
.db $47 $41 $4D $45 $3D $53 $54 $41 $52 $54 $3D $3D $3D $3D $3D $3D
.db $3D $3D $00 $00 $3F $2A $15
.dsb 13, $00
.db $0F $0A $05
.dsb 11, $00

; Data from 3FE6E to 3FFFF (402 bytes)
_DATA_3FE6E_:
.db $01 $71 $BE $08 $00 $46 $00 $80 $00 $00 $00 $E3 $A2 $00 $00 $E1
.db $A1 $00 $00 $71 $51 $00 $00 $38 $28 $00 $00 $1E $12 $00 $00 $07
.db $05 $00 $01 $06 $05 $00 $00 $03 $02 $00 $00 $F8 $08 $00 $10 $E8
.db $18 $00 $10 $EC $1C $00 $00 $FC $84 $00 $00 $FC $84 $00 $88 $74
.db $8C $00 $00 $F8 $08 $00 $10 $E8 $18 $00 $00 $03 $02 $00 $01 $02
.db $03 $00 $01 $00 $01 $00 $00 $01 $01 $00 $00 $01 $01 $00 $00 $01
.db $01 $00 $01 $02 $03 $00 $01 $02 $03 $00 $10 $E8 $18 $00 $10 $E8
.db $18 $00 $18 $E4 $1C $00 $88 $74 $8C $00 $80 $7C $84 $00 $80 $7C
.db $84 $00 $00 $FE $02 $00 $00 $FE $02 $00 $02 $05 $06 $00 $02 $05
.db $06 $00 $02 $05 $06 $00 $01 $02 $03 $00 $01 $02 $03 $00 $01 $02
.db $03 $00 $02 $05 $06 $00 $00 $07 $04 $00 $10 $EE $12 $00 $10 $EE
.db $12 $00 $10 $EF $13 $00 $08 $F7 $19 $00 $00 $FF $19 $00 $00 $FF
.db $19 $00 $20 $DF $39 $00 $C0 $2E $EA $00 $00 $0F $08 $00 $00 $1F
.db $10 $00 $10 $2F $30 $00 $01 $3E $21 $00 $21 $5E $69 $00 $00 $7F
.db $48 $00 $10 $6F $58 $00 $0C $73 $5C $00 $80 $4E $CA $00 $00 $9C
.db $94 $00 $00 $9C $94 $00 $00 $9C $94 $00 $00 $B8 $A8 $00 $00 $B8
.db $A8 $00 $80 $50 $D0 $00 $80 $40 $C0 $00 $08 $77 $58 $00 $00 $7F
.db $50 $00 $00 $7F $50 $00 $00 $7F $40 $00 $00 $3F $20 $00 $18 $27
.db $38 $00 $0C $13 $1C $00 $04 $0B $0C $00 $00 $E0 $60 $00 $40 $A0
.db $60 $00 $40 $A0 $60 $00 $40 $A0 $60 $00 $00 $C0 $40 $00 $00 $C0
.db $40 $00 $00 $C0 $40 $00 $40 $A0 $60 $00 $04 $0B $0C $00 $02 $05
.db $06 $00 $00 $03 $02 $00 $00 $01 $01
.dsb 10, $00
.db $01 $01 $00 $00 $01 $01 $00 $00 $F8 $18 $00 $00 $F8 $08 $00 $10
.db $EC $14 $00 $10 $EC $14 $00 $10 $EE $92 $00 $10 $EE $9A $00 $08
.db $F6 $0A $00 $00 $FC $04 $00 $FF $FF $FF $FF $FF $FF $FF $FF

