
Offset equ 10
	include "F:\Files\Coding\RetroCoding\Z80\AsmFiles\MasterSystem\SMSBasic.asm"
	
	org &0000
	jp ProgramStart
	org &0008
	ds 8,&c9
	ds 8,&c9
	ds 8, &c9 
	ds 8, &c9 
	ds 8,&c9 
	ds 8, &c9 
	call INT 
	ret 
	org &0066	; Position of RMI Vector 
	ds 26,&c9 

ProgramStart:

	di
	im 1
	ld sp, Stack
	ld a,0
	
	ld (Trigger),a
	call initializeVDP
	call InitSprites
	call initializeTilemap
	ei
	
main:
	
	jp main

	
	
INT: 
	push af
	call CollisionCheck
	call TileCollision
	call GetTileCharCode
	call CheckCollision
	call GetInput
	ld a,(xDir) 
	ld b,a 
	ld a,(Sprite1Coord)
	or a
	adc b 
	ld (Sprite1Coord),a 
	ld a,(yDir) 
	ld b,a 
	ld a,(Sprite1Coord+1)
	or a
	adc b 
	ld (Sprite1Coord+1),a 
	
	call setSprites
	
	
	pop af
	
	
	
	
	ei
	ret 
	
CheckCollision:
	ld a,(charCode)
	cp 2
	ret nz
	ld a,(Sprite1Coord+1)
	or a 
	sub 16
	ld (Sprite1Coord+1),a 
	ret 
	
	

	
TileCollision: ; sets number of tile which currently collide with player sprite at refValue,+1 
	ld a,(Sprite1Coord) 
	and 248 ; round down to the nearest multiple of 8 
	srl a 
	srl a
	srl a ; divide a by 8
	ld (XCoord),a 
	; got me the tile number of line 
	ld a,(Sprite1Coord+1) 
	adc 8
	and 248
	srl a
	srl a
	srl a 
	 ; clear the carry 
	or a 
	; now we now which y line we are one that number is in a 
	ld b,0  
	sla a 
	rl b 
	sla a 
	rl b
	sla a 
	rl b 
	sla a 
	rl b
	sla a 
	rl b 
	
	ld hl,XCoord
	or a 
	adc (hl)
	
	
	ld (refValue+1),a
	ld a,b
	adc 0
	ld (refValue),a
	ret ; works fine 
	
GetTileCharCode: 
	ld hl,&3800 
	ld a,(refValue+1)
	sla a
	or a
	adc l 
	ld l,a 
	or a
	ld a,(refValue+1)
	sla a
	ld a,(refValue)
	rl a 
	adc h 
	ld h,a 
	call prepareVDPRead
	in a,(vdpData)
	ld (charCode),a
	ret
	
CollisionCheck: ;Sprites
	in a,(vdpControl)

	ld ix, 0
	and 32 
	ret z
	ld bc,SpriteDataEnd-SpriteData
	ld hl, SpriteData
	
CheckLoop:	
	ld a,(Sprite1Coord)
	adc 4
	sub (hl)
	and %01111111
	sub 8 
	jp c, CollidedX
NonCollision:
	inc hl 
	inc hl 
	ld a,b
	or c
	ret z 
CollidedX:
	ld a,(Sprite1Coord+1) 
	inc hl 
	adc 4
	sub (hl)
	and %01111111
	sub 8 
	jp c, perfectCollision
	dec hl 
	jp NonCollision
	
perfectCollision:
	ld (LastCollision),hl 
	ret 
	
	
	


setSprites: 

	ld hl, SpriteAttribute+&80 
	call prepareVDP 
	ld a,(Sprite1Coord)
	out (vdpData),a 
	ld hl,SpriteAttribute
	call prepareVDP
	ld a,(Sprite1Coord+1)
	out (vdpData),a		
	
	ret 

	
	
InitSprites:
	ld b, $d0
	ld hl, SpriteAttribute+2
	call prepareVDP
	ld b,0 
	ld hl,SpriteAttribute+&81
	call prepareVDP
	ld a,b
	out (vdpData),a 
	inc hl 
	inc hl 
	inc b 
	call prepareVDP
	ld a,b
	out (vdpData),a 
	inc hl 
	inc hl 
	inc b 
	
	call prepareVDP
	ld a,b
	out (vdpData),a 
	inc hl 
	inc hl 
	inc b 
	
	call prepareVDP
	ld a,b
	out (vdpData),a 
	inc hl 
	inc hl 
	inc b 
	
	call prepareVDP
	ld a,b
	out (vdpData),a 
	inc hl 
	inc hl 
	inc b 
	
	call prepareVDP
	ld a,b
	out (vdpData),a 
	inc hl 
	inc hl 
	inc b 
	
	call prepareVDP
	ld a,b
	out (vdpData),a 
	inc hl 
	inc hl 
	inc b 
	
	call prepareVDP
	ld a,b
	out (vdpData),a 
	inc hl 
	inc hl 
	inc b 
	
	
	
	
	ret 

WriteVDPRegister: ; load into b the content of the data, the register no into c 
	ld a,b 
	out (vdpControl),a 
	ld a,c 
	and 15 
	or 128 
	out (vdpControl),a 
	ret 
	
	
	
GetInput:
	in a,(ControlRg)
	
	xor 255
	or a
	
	ld l,a 
	jp z,resetDir  ; no input 
	
		ld b,a ; save input in register b 
		ld a,(xDir) 
		ld h,a 
		ld a,(yDir)
		ld l,a 
		ld a,b 
;check for right input 		
		and 8 
		sra a
		sra a 
		sra a 
		or a 
		adc h 
		ld h,a
; check for left input 		
		ld a,b 
		and 4 
		sra a
		sra a
		or a 
		ld d,a 
		ld a,h 
		sub d 
		ld (xDir),a 
		
		ld a,b
;check for up input 		
		and 1
		or a 
		ld d,a 
		ld a,l 
		sub d 
		ld l,a 
		
		
; check for down input 
		ld a,b 
		and 2
		sra a 
		or a 
		adc l 
		ld (yDir),a
		ret
		
		
resetDir:
	ld a,0 
	ld (xDir),a
	ld a,4
	ld (yDir),a 
	ret 
	

	
		
StringTest:

	db "hello World" 
	
TileData:

	db &00, &00, &00, &00
	db &3f, &00, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	
	db &00, &00, &00, &00
	db &3f, &00, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00

	db &00, &00, &00, &00
	db &00, &3c, &00, &00
	db &24, &7e, &00, &00
	db &00, &7e, &00, &00
	db &24, &7e, &00, &00
	db &3c, &7e, &00, &00
	db &00, &3c, &00, &00
	db &00, &00, &00, &00

	db &7e, &00, &00, &00
	db &42, &00, &00, &00
	db &5a, &99, &00, &00
	db &5a, &99, &00, &00
	db &42, &00, &00, &00
	db &42, &00, &00, &00
	db &42, &00, &00, &00
	db &7e, &00, &00, &00
	
	db &00, &00, &00, &00
	db &00, &3c, &00, &00
	db &24, &7e, &00, &00
	db &00, &7e, &00, &00
	db &24, &7e, &00, &00
	db &3c, &7e, &00, &00
	db &00, &3c, &00, &00
	db &00, &00, &00, &00

	db &FF, &FE, &FE, &FF, &81, &FE, &80, &81
	db &BD, &FA, &B8, &BD, &A5, &FA, &A0, &A5
	db &A5, &FA, &A0, &A5, &BD, &C2, &80, &BD
	db &81, &FE, &80, &81, &FF, &00, &00, &FF
	db &FE, &FE, &FE, &FF, &80, &FE, &FE, &81
	db &B8, &FA, &FA, &BD, &A0, &FA, &FA, &A5
	db &A0, &FA, &FA, &A5, &80, &C2, &C2, &BD
	db &80, &FE, &FE, &81, &00, &00, &00, &FF
	db &FF, &FF, &FF, &FE, &FF, &81, &FF, &FE
	db &FF, &BD, &FF, &FA, &FF, &A5, &FF, &FA
	db &FF, &A5, &FF, &FA, &FF, &BD, &FF, &C2
	db &FF, &81, &FF, &FE, &FF, &FF, &FF, &00
	db &FE, &01, &FE, &01, &FE, &01, &80, &01
	db &FA, &05, &B8, &05, &FA, &05, &A0, &05
	db &FA, &05, &A0, &05, &C2, &3D, &80, &3D
	db &FE, &01, &80, &01, &00, &FF, &00, &FF
	db &FF, &FF, &FE, &FE, &FF, &FF, &80, &FE
	db &FF, &FF, &B8, &FA, &FF, &FF, &A0, &FA
	db &FF, &FF, &A0, &FA, &FF, &FF, &80, &C2
	db &FF, &FF, &80, &FE, &FF, &FF, &00, &00
	db &FE, &FE, &FF, &FF, &80, &80, &FF, &81
	db &B8, &B8, &FF, &BD, &A0, &A0, &FF, &A5
	db &A0, &A0, &FF, &A5, &80, &80, &FF, &BD
	db &80, &80, &FF, &81, &00, &00, &FF, &FF


		
TileDataEnd: 

TileMapIndex:
	db &00,&00
	db &01,&00
	db &02,&00
	db &03,&00 
TileMapIndexEnd: 

PaletteData: 
	db 63, 42, 21, 0, 20, 36, 52, 8, 24, 40, 56, 12, 28, 44, 60, 1
	db &00, &00, &3F, &2B, &16, &3A, &35, &0F
	db &03, &02, &0C, &08, &0B, &07, &2A, &15


	
	org &c000
VarStart:

MagScroll: 
	db &00

; Sprite Variables

Sprite1Coord:
	db &00,&00
Sprite1CharCode: 
	db &00 
Sprite1Attributes:
	db &00 

SpriteData: 
	db &00,&00
	db &00,&00
SpriteDataEnd: 

Trigger:
	db &00

LastCollision:
	db &00
	
XCoord:
	db &00
YCoord: 
	db &00

RefValue:
	db &00, &00 
	
charCode:
	db &00
xDir:
	db &00
yDir: 
	db &00
	
VarEnd:

	