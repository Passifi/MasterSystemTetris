vdpControl equ &BF
vdpData equ &BE

	org &0000
	jp ProgramStart 
	ds 6,&c9	;&0000 RST
	ds 8,&c9	;&0002 RST 
	ds 8,&c9	;&0008 RST
	ds 8,&c9	;&0010 RST
	ds 8,&c9    ;&0018
	ds 8,&c9	;&0020
	ds 8,&c9	;&0028
	ds 8,&c9	;&0030
 	ds 8,&c9    ;&0038 RST 7
	ds 38,&C9	;&0066 - NMI
	ds 26,&c9	;&0080
	
	; effective Startaddress &80
	
ProgramStart:
	di	;disable interupts
	im 1 ; interrupt mode 1
	ld sp, &ddf0 ;default stack pointer 

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Initialize the screen 
	ld hl, VdpInitData
	ld b,VdpINitDataEnd-VdpInitData
	ld c, vdpControl
	otir ; Out (c),(hl) inc HL dec b till b == 0
	
VdpInitData:
	db %00000110 ; reg. 0, display and interrupt mode.
	db 128+0
	db %11100001 ; reg. 1, display and interrupt mode.
	db 128+1
	db &ff 		; reg. 2, name table address. &ff = name table at &3800
	db 128+2
	db &ff 		; reg. 3, Name Table Base Address  (no function) &0000
	db 128+3
	db &ff 		; reg. 4, Color Table Base Address (no function) &0000
	db 128+4
	db &ff 		; reg. 5, sprite attribute table. -DCBA98- = bits of address $3f00
	db 128+5
	db &00		;&ff ; reg. 6, sprite tile address. -----D-- = bit 13 of address $2000
	db 128+6
	db &7s 		; reg. 7, border color. 			----CCCC = Color
	db 128+7
	db &00 		; reg. 8, horizontal scroll value = 0.
	db 128+8
	db &00 		; reg. 9, vertical scroll value = 0.
	db 128+9
	db &ff 		; reg. 10, raster line interrupt. Turn off line int. requests.
	db 128+10
VdpInitDataEnd:

	ld hl, &c000
	call prepareVram
	
	ld hl, PaletteData
	ifdef BuildSGG
		ld b, 16*2
	else
		ld b,16
	endif
	ld c, vdpData
	otir 
	
prepareVram:
	ld a,1
	out (vdpControl),a 
	ld a,h 
	or &40
	out (vdpControl),a 
	
	ret 
	
PaletteData:
	ifdef BuildSGG					;SGG
		   ;GGGGRRRR, ----BBBB
		db %00000000,%00001111;0
		db %11111111,%00000000;1
		db %11110000,%00001111;2
		db %00001111,%00000000;3
		db %00001111,%00001111;4
		db %00001111,%00001111;5
		db %00001111,%00001111;6
		db %00001111,%00001111;7
		db %00001111,%00001111;8
		db %00001111,%00001111;9
		db %00001111,%00001111;10
		db %00001111,%00001111;11
		db %00001111,%00001111;12
		db %00001111,%00001111;13
		db %00001111,%00001111;14
		db %11111111,%00000000;15
	else 							;SMS
		;   --BBGGRR
		db %00110000	;0
		db %00001111	;1
		db %00111100	;2
		db %00000011	;3
		db %00001111	;4
		db %00001111	;5
		db %00001111	;6
		db %00001111	;7
		db %00001111	;8
		db %00001111	;9
		db %00001111	;A
		db %00001111	;B
		db %00001111	;C
		db %00001111	;D
		db %00001111	;E
		db %00001111	;F
	endif
	
	ld hl, &4000
	call prepareVram
	ld hl, BitMapFont
	ld bc, BitMapFontEnd- BitMapFont
	
writeToVramx4:
	ld a,(hl)
	out (vdpData),a 
	out (vdpData),a
	out (vdpData),a 
	out (vdpData),a 
	inc hl
	dec bc
	ld a,c
	or b 
	jr nz, writeToVramx4
	
BitMapFont:
	incbin "F:\Files\Coding\RetroCoding\Z80\Z80DevTools_2021\ResALL\Font96.FNT"
BitMapFontEnd:

	
	
	org &7FF0
	db "TMR SEGA" ; Needed by some gamegear modells
	db 0,0 ; Reserved
	db &68,&69 ; 16 bit checksum sum of bits $0000-$7fef used for export sms 
	db 0,0,0 ; BCD Product code version 
	ifdef BuildSGG
		db  &6c
	else
		db &4c
	endif 