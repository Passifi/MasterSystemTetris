vdpControl equ &BF
vdpData equ &BE 
PSGControl equ &7F

	org &0000
	di
	im 1
	jr Programstart ; 5 bytes of commands until here 
	ds 3, &c9 ; 0 
	ds 8, &c9 ; 1
	ds 8, &c9 ; 2
	ds 8, &c9 ; 3
	ds 8, &c9 ; 4
	ds 8, &c9 ; 5
	ds 8, &c9 ; 6
	ds 8, &c9 ; 7 im1 handler address 38
	ds 38, &c9 ; im1 handler
	ds 26,&c9 ; &080 NMI
	; c9 opcode for return 
	
Programstart:
	
	ld sp, &dff0
	ld a,0
	ld (NoteIndex),a 
	ld (SpriteX),a 
	;init screen
	ld hl,VdpInitData
	ld b, VdpInitDataEnd-VdpInitData
	ld c,VdpControl
	otir 
	ld a, &00
	out (VdpControl),a
	ld a,&c0
	out (VdpControl),a
	ld hl, PaletteData
	ifdef BuildSGG
		ld b,16*2 
	else	
		ld b,16 
	endif
	ld c,vdpData
	otir 
	
	; copy bitmap to tilemap
	ld de,128*8*4 ; puts this tile to position 128 formular: #Pos*8*4 because its 4byte per 8 pixels 
	ld hl,BitMapData
	ld bc, BitMapEnd-BitMapData
	call DefineTiles
	
	
	ld (ScrollData), a
	ld (Timer),a 
	ld (LastA),a
	
	ld hl, &3f00
	call prepareVram
	ld a,14
	out (vdpData),a
	ld hl, &3f80
	call prepareVram
	ld a,14
	out (vdpData),a 
	ld hl, &3f81
	ld a,128
	out (vdpData),a 
	
	
	
	ei
mainloop:
	
	in a,(vdpControl)
	and 128 ; vblank 
	jp z, mainloop
	; soundlogic routine
	ld a,(SpriteX)
	inc a
	ld (SpriteX),a 
	ld hl, SpriteX
	ld b,0
	ld c,3
	call MoveSprite 
	jp mainloop

PlayIt: 	
	call PlayNote
	ld a,0
	ld (Timer),a 
	ld a,(lastA) 
	
Continue:
	ld (Timer),a 
	ld a,(ScrollData)
	add 6
	ld (ScrollData),a
	out (vdpControl),a
	ld a, &88
	out (vdpControl),a
	 
	
	jp mainloop
	ld hl,PaletteData

	
GetVDPScreenPos: ; b contains the x c the y position on screen 
	push bc
		ld h,c
		xor a ; set a to zero 
		rr h ; this block effectivly multiplies by 64
		rra
		rr h
		rra ;---------------
		rlc b 
		or b 
		ld l,a 
		ld a,h 
		add &38
		ld h,a 
		call prepareVram
	pop bc
	ret 
	
DefineTiles: ; hl is the source for the tile 
	ex de,hl ; used de for the vram address swap because of the way prepareVram is designed (takes in hl as parameter) 
	call prepareVram
	ex de,hl
DefineTiles2:
	ld a,(hl)
	out (vdpData),a
	inc hl
	dec bc
	ld a,b
	or c ; if b and c  are both 00 the loop is over 
	jr nz,DefineTiles2
	ret
	
prepareVram: ; sets VRAM write to address in hl 
	ld a,l
	out (vdpControl),a
	ld a,h
	or &40
	out (vdpControl),a
	ret 
	
PlayNote:
	; how to send a note to the PSG 
	; how to handle passing the note value 
	; write two bytes consequtivly to the psg outport $7f
	; Following format 
	;First Byte 1 R2 R1 R0 d3 d2 d1 d0
	;Second Byte 0 0 d9 d8 d7 d6 d5 d4 d3 d2 d1 d0
	; R2 R1 R0 
	; 0	 0	0	#1
	; 0	 1	0	#2
	; 1	 0	0 	#3
	; 1	 1	0 Noise 
	ld a,(hl) 
	out (PSGControl),a
	inc hl 
	ld a,(hl)
	out (PSGControl),a 
	inc hl
	ld a,(hl) 
	out (PSGControl),a 
	; raises the noteIndex 
	ld a,(NoteIndex)
	inc a 
	;if noteIndex equals end of sequence reset it to 0
	ld (NoteIndex),a
	ret 
	
MoveSprite: ; SpriteNumber B , sprite flag c %00000001 x %00000010 y 
	ld a,c ; loading in sprite number currently magic number
	and 3
	jp z, MoveEnd
	ld a,c
	and 1
	jp z, MoveY
MoveX:	
	ld a,b 
	ex de,hl 
	ld hl,&3F00+&80 
	call prepareVram
	ex de,hl 
	ld a,(hl) 
	out (vdpData),a
MoveY: 
	ld a,b 
	ex de,hl 
	ld hl,&3F00 
	call prepareVram
	ex de,hl 
	ld a,(hl) 
	out (vdpData),a	
	
MoveEnd:
	ret 
	
	
	
	
VdpInitData:
	db %00000110,128+0
	db %11100001,128+1
	db &ff,128+2
	db &ff,128+3
	db &ff,128+4
	db &ff,128+5
	db &00,128+6
	db &00,128+7
	db &00,128+8
	db &00,128+9
	db &ff,128+10
VdpInitDataEnd:

BitmapData:

;Bitplane 00 11 22 33 = 16 color 
	db &3c,&00,&00,&00
	db &7e,&00,&00,&00
	db &ff,&24,&00,&00
	db &ff,&00,&00,&00
	db &ff,&00,&00,&00
	db &db, &24,&00,&00
	db &66, &18, &00,&00
	db &3c, &00, &00,&00
BitMapEnd:

PaletteData:
	db %00000000
	db %00001111
	db %00111100
	db %00000011
	db %00001111 ; 4
	db %00001111
	db %00001111
	db %00001111
	db %00001111
	db %00001111
	db %00001111
	db %00001111
	db %00001111
	db %00001111
	db %00001111
	db %00111111
	
MusicData:  ; next figure out which bit sequence corresponds to which note 
	db &87 ; frequ and channel select &8[x] x is LSB 
	db &0d ; ditto &00 + 6 bit value for msb 
	db %10010000 ; channel and volume selection 
	
	db &8f
	db &0b
	db %10010000
	
	db &8A
	db &0a
	db %10010000
	
	db &81
	db &0a
	db %10010000
	
	db &8f
	db &08
	db %10010000
	
	db &80
	db &08
	db %10010000
	
	db &82
	db &07
	db %10010000
	
	db &8b
	db &06
	db %10010000
	
MusicDataEnd:

MusicSize:
	db (MusicDataEnd-MusicData)/3

	org &c000

SpriteX:
		db &00

NoteIndex: 
	db &00 


ScrollData:
	db &00

NoteLength:
	db &10
	
Timer: 
	db &00
	
LastA: 
	db &00
	
	;Footer 
	org &7ff0
	db "TMR SEGA" 
	db 0,0
	db &69,&69
	
	db 0,0,0
	
	ifdef BuildSGG
		db &6c
	else 
		db &4c
	endif 
	