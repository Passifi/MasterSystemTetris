XPosStart equ 12
YPosStart equ 5
BlockSprite equ 4

StartOffPlayArea equ $16
LEVEL0 equ 40

	include "smsbasic.z80.asm"
	
	org &0000
	jp init
	org &0008
	ds 8,&c9
	ds 8,&c9
	ds 8, &c9 
	ds 8, &c9 
	ds 8,&c9 
	ds 8, &c9 
	call int 
	ei
	ret 
	org &0066	; Position of RMI Vector 
	ds 26,&c9 
	
init:

	di
	im 1
	ld sp, Stack
	
	;initializing Variables to zero 
	ld a,0
	ld (PieceNo),a
	ld (Counter),a   
	ld (CurrentPiece),a
	ld (RNGIndex),a 
	ld (Counter+1),a
	ld (InputBuffer),a 

	;initializing piece Position variables
	ld hl, PieceXPos
	ld a, XPosStart
	ld (hl),a 
	ld hl, PieceYPos
	ld a, YPosStart
	ld (hl),a 

	; initialize Counter Boundary Level 0 equates to 40 What does that do ? 
	ld a,LEVEL0 
	ld (CounterBoundary), a
	
	; initialize the vdp 
	call initializeVDP
	call initTMap ;draw Map into screen Memory
	
	; loads in piece
	ld b,BlockSprite
	ld hl, PiecePointers ; vector table with all the pieceaddresses 

	ld a, (hl)
	inc hl 
	ld d, (hl) 
	ld h,d 
	ld l,a 
	ld (SwapBuffer),hl 
	ld ix,(SwapBuffer)
	
	 
	call setPiece ; what does this do ? 

	ei

; main just loops continously all game logic is handled on interrupts 

main:
	
	jp main
	
int: 
	di 
	; ______________________________________________________
	; controlBlock
	;_______________________________________________________
	in a,(ControlRg) ; load in current state of controlRg
	xor a,255 ; inverts the bits because 0 equals pressed ! 
	cp 0 
	jp z, noInput ; if a 0 goto noInput
	ld b,a 
	ld a,(InputBuffer) ; load InputBuffer in a
	and &F0 ;blank lower bits 
	or b ; add b to input buffer 
	ld (InputBuffer),a 
	
noInput: 	
	ld a,(CounterBoundary)
	ld d, a 
	; check whether counter has filled up
	ld a, (counter)
	inc a 
	ld (counter),a 
	or a 
	ret nz
	ld a,(counter+1)
	inc a 
	ld (counter+1),a 
	cp d
	ret nz
	call controlPiece
	ld a,0
	ld (counter+1),a
	ld a,(PieceYPos)
	inc a 
	cp 20 ; did the piece hit the floor 
	; here we need a check whether it hit other pieces
	jp c, floorCollision
	ld a,0
	
floorCollision:
	ld (PieceYPos),a

	call initTMap

	;call updatePieces
    call pickPiece

	ei
	ret 

controlPiece:
	
	; problem sometimes registers two conescutive rights or left 
	; check Right 
	ld a,(InputBuffer)
	and a,8
	jp z, checkLeft 
	srl a 
	srl a
	srl a 
	ld b,a 
	ld a,(PieceXPos)
	or a 
	adc b 
	ld (PieceXPos),a 
	ld a,0
	ld (InputBuffer),a 
	ret 
checkLeft:
	ld a,(InputBuffer)
	and a,4 
	srl a 
	srl a 
	ld b,a 
	ld a,(PieceXPos)
	or a 
	sub b
	ld (PieceXPos),a 
	ld a,0 
	ld (InputBuffer), a
	ret 

	







pickPiece:
	; randomly picks a piece and loads the pointer address into IX
	ld a,(RNGIndex)
	ld c,a
	ld b,0 
	or a ;clear carry flag ?
	ld hl,RNGStart
	adc hl,bc 
	inc a 
	ld (RNGIndex),a ; increment and save new RNGIndex
	
	ld a,(hl) ; get piece no from rng list
	ld (PieceNo),a 
	ld hl,PiecePointers
	cp 0
	jp z,endLoopInc
inchl:
	inc hl 
	dec a 
	cp 0
	jp nz, inchl
endLoopInc:
	ld b,(hl)
	or a 
	adc b
	ld ixl,a 
	inc hl
	ld a,(hl)
	ld ixh,a
	


	
setPiece:




	ld a,(ix+1); load Block Y Position 
	ld b,a  
    ld a,(PieceYPos)
	or a
	adc b 
	push af 
		ld a,(ix+0); load Block X Position 
		ld b,a  
		ld a,(PieceXPos) ; convert XPos to byte position 
		or a 
		adc b 
		rl a 
		ld (TmpX),a 
		
	pop af 
	ld b,0 
	or a ; set carry to 0
	sla a ; multiply by 2 
	rl b  ; rotate carry into b in case number is bigger then 255
	sla a ; 
	rl b 
	sla a ; 
	rl b 
	sla a ; 
	rl b 
	sla a ; 
	rl b 
	sla a ; 
	rl b 
	ld c,a 
	; now bc is the number in a multplied by 64 because on line has 64 tiles
	ld hl, TileMap
	or a 
	
	ld a,(TmpX) ; add x to the overall position
	or a 
	adc c 
	ld c,a 
	adc hl,bc ; add position value to tilemap start
	; now hl is position of the block in the tilemap 
	call prepareVDP
	ld a,4 ; sprite number
	out (vdpData),a 

	ld a,(ix+1); load Block Y Position 
	ld b,a  
    ld a,(PieceYPos)
	or a
	adc b 
	
	push af 
		ld a,(ix+0); load Block X Position 
		ld b,a  
		ld a,(PieceXPos) ; convert XPos to byte position 
		or a 
		adc b 
		rl a 
		ld (TmpX),a 
	pop af 
	
	ld b,0 
	or a 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	ld c,a 

	ld hl, TileMap
	or a 
	
	ld a,(TmpX)
	or a 
	adc c 
	ld c,a
	adc hl,bc ; add position value to tilemap start 
	call prepareVDP
	ld a,4
	out (vdpData),a 

	ld a,(ix+3); load Block Y Position 
	ld b,a  
    ld a,(PieceYPos)
	or a
	adc b 
	push af 
		ld a,(ix+2); load Block X Position 
		ld b,a  
		ld a,(PieceXPos) ; convert XPos to byte position 
		or a 
		adc b 
		rl a 
		ld (TmpX),a 
		
	pop af 
	ld b,0 
	or a 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	ld c,a 

	ld hl, TileMap
	or a 
	
	ld a,(TmpX)
	or a 
	adc c 
	ld c,a
	adc hl,bc ; add position value to tilemap start 
	call prepareVDP
	ld a,4 
	out (vdpData),a 

	ld a,(ix+5); load Block Y Position 
	ld b,a  
    ld a,(PieceYPos)
	or a
	adc b 
	push af 
		ld a,(ix+4); load Block X Position 
		ld b,a  
		ld a,(PieceXPos) ; convert XPos to byte position 
		or a 
		adc b 
		rl a 
		ld (TmpX),a 
		
	pop af 
	ld b,0 
	or a 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	ld c,a 

	ld hl, TileMap
	or a 
	
	ld a,(TmpX)
	or a 
	adc c 
	ld c,a
	adc hl,bc ; add position value to tilemap start 
	call prepareVDP
	ld a,4
	out (vdpData),a 

	ld a,(ix+7); load Block Y Position 
	ld b,a  
    ld a,(PieceYPos)
	or a
	adc b 
	push af 
		ld a,(ix+6); load Block X Position 
		ld b,a  
		ld a,(PieceXPos) ; convert XPos to byte position 
		or a 
		adc b 
		rl a 
		ld (TmpX),a 
		
	pop af 
	ld b,0 
	or a 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	sla a ; shifts left bottom bit 0 Don't forget it :)
	rl b 
	ld c,a 

	ld hl, TileMap
	or a 
	
	ld a,(TmpX)
	or a 
	adc c 
	ld c,a
	adc hl,bc ; add position value to tilemap start 
	call prepareVDP
	ld a,4
	out (vdpData),a 

	

	ret
	 
	
PiecePointers:
	dw Square, Line, Triangle, LRight, LLeft,ZigZag1,ZigZag2
	
Square: ; style first db 
 ;which char should be used next four bytes y coords next four bytes x chords
	db 0,0,1,0 
	db 0,1,1,1
	db 0,0,1,0 
	db 0,1,1,1
	db 0,0,1,0 
	db 0,1,1,1
	db 0,0,1,0 
	db 0,1,1,1
Line:
	db 0,8,16,24
	db 0,0,0,0
	;rotated 
	db 0,0,0,0
	db 0,8,16,24

	db 0,8,16,24
	db 0,0,0,0
	;rotated 
	db 0,0,0,0
	db 0,8,16,24
	
Triangle:
	
	db 0,8,8,8
	db 8,0,8,16
	
LRight:

	db 0,8,16,16
	db 8,8,8,0
	
LLeft:

	db 0,8,16,16
	db 0,0,0,8
	
ZigZag1:
	db 0,0,8,8
	db 8,16,0,8
ZigZag2:
	db 8,8,0,0
	db 8,16,0,8
	
	
Tiledata:
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	
	db &00, &00, &00, &00
	db &3f, &00, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	
	db &00, &00, &00, &00
	db &ff, &00, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	
	db &7f, &3f, &00, &00
	db  &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	db &7f, &3f, &00, &00
	
	db &00, &ff, &ff, &00
	db &3c, &c3, &ff, &00
	db &66, &81, &ff, &00
	db &42, &81, &ff, &00
	db &42, &81, &ff, &00
	db &66, &81, &ff, &00
	db &3c, &c3, &ff, &00
	db &00, &ff, &ff, &00

	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00

	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
	db &ff, &ff, &00, &00
TiledataEnd: 

PaletteData:
	db 63, 42, 21, 0, 20, 36, 52, 8, 24, 40, 56, 12, 28, 44, 60, 1
	db 63, 42, 21, 0, 20, 36, 52, 8, 24, 40, 56, 12, 28, 44, 60, 1

Tilemapdata:	
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &01, &00, &02, &00, &02, &00, &02, &00, &02, &00, &02, &00, &02, &00, &02, &00, &02, &00, &01, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &03, &02, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &01, &04, &02, &04, &02, &04, &02, &04, &02, &04, &02, &04, &02, &04, &02, &04, &02, &04, &01, &06, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00
	db &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00, &00 
TilemapdataEnd:

RNGStart:
	db &06, &06, &01, &01, &02, &00, &06, &06, &03, &05, &05, &04, &02, &01, &02, &04, &01, &06, &01, &02, &04, &00, &04, &00, &02, &00, &04, &00, &06, &06, &00, &06, &03, &06, &02, &02, &04, &06, &05, &05, &06, &02, &02, &02, &05, &02, &04, &00, &02, &01, &06, &04, &05, &03, &00, &00, &05, &06, &05, &05, &01, &03, &01, &06, &02, &06, &05, &06, &02, &04, &01, &04, &06, &06, &06, &03, &03, &03, &00, &01, &05, &01, &05, &00, &02, &06, &06
	db &02, &03, &03, &02, &06, &03, &04, &05, &04, &02, &00, &00, &03, &05, &05, &00, &04, &01, &03, &04, &06, &05, &03, &00, &03, &01, &00, &00, &01, &00, &00, &00, &05, &05, &00, &02, &05, &02, &04, &01, &04, &01, &06, &03, &02, &04, &06, &01, &03, &05, &00, &05, &01, &06, &05, &03, &02, &03, &02, &05, &03, &00, &04, &05, &06, &06, &06, &06, &02, &04, &00, &06, &00, &06, &05, &05, &04, &02, &03, &03, &06, &06, &06, &06, &05, &06, &02, &06, &03, &02, &06, &00, &06, &01, &03, &03, &04, &03, &02, &03, &01, &02, &03, &03, &04, &00, &01, &04, &00, &00, &04, &05, &04, &05, &01, &02, &02, &02, &06, &02, &06, &03, &03, &02, &01, &00, &02, &03, &05, &04, &05, &00, &06, &03, &01, &06, &01, &03, &06, &05, &06, &00, &02, &00, &02, &04 
	db &06, &02, &01, &03, &04, &01, &00, &05, &03, &06, &04, &06, &04, &05, &01, &00, &06, &00, &03, &03, &00, &06
RNGEnd:	

	org &c000
VarStart:

PieceXPos:
	db &F1
PieceYPos:
	db &0A 
PieceNo:
	db &00 
Counter:
	db &00,&f0

CounterBoundary:
	db 0

CurrentPiece:
	db &00
	
SwapBuffer:
	db &00,&00
	
RNGIndex: 
	db 00

TmpX:
    db 00
TmpY:
    db 00,00

InputBuffer:
	db 00

VarEnd: