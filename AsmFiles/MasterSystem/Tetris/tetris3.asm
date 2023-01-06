XPosStart equ 12
YPosStart equ 5
BlockSprite equ 4

StartOffPlayArea equ $16
LEVEL0 equ 2
ControlTimer equ 10

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
	ld (ticks),a   
	ld (CurrentPiece),a
	ld (RNGIndex),a 
	ld (ticks+1),a
	ld (InputBuffer),a 
	; don't understand why this is the second byte is always incremente by one! 
	ld a,&ff
	out (vdpControl),a
	nop 
	nop
	ld a,&3e 
	out (vdpControl),a 
	nop
	nop
	ld a,&d0 
	out (vdpData),a

	;** initialisation BLOCK #INIT **

	;initializing piece Position variables
	ld hl, PieceXPos
	ld a, XPosStart
	ld (hl),a 
	ld hl, PieceYPos
	ld a, YPosStart
	ld (hl),a 
	ld hl, b_registeredInput
	ld a, 0 
	ld (hl), a 
	ld a,LEVEL0 
	ld (TimeInterval), a
	ld (Timerflags_Music_Control_Logic),a 
	
	; initialize the vdp 
	call initializeVDP
	call initTMap ;draw Map into screen Memory
	
	; loads in piece
	ld b,BlockSprite
	ld hl, PiecePointers+12 ; vector table with all the pieceaddresses 

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
	
int: ; reminder this is the interrupt sequence so it gets executed on the interrupt 
	di 
	in a,(&bf)
	; reset input bool
	ld a,0 
	ld (b_registeredInput),a 
	; ______________________________________________________
	; controlBlock
	;_______________________________________________________
	;check whether button is pressed
	in a,(ControlRg) ; load in current state of controlRg
	xor a,255 ; inverts the bits because 0 equals pressed ! 
	cp 0 

	jp z, TimingFun ; if a 0 goto TimingFun
	ld b,a 
	ld a,(InputBuffer) ; load InputBuffer in a
	and &F0 ;blank lower bits 
	or b ; add b to input buffer 
	ld (InputBuffer),a 

;************************************************************
;The following issues with the TimingFun block and tetris is
; that there are different timers needed for 
; rendering new states
; updating falling state
; applying controlChanges 
; it needs to be possible for a genuine tetris feeling to move the piece left, right and rotate it while it is NOT falling ! 
; simple fix for this would be to only apply the higher level timer (comparison ticks+1 with TimeInterval ) for the actual falling 
; and processing the logic for controller inputs and rerendering everytime the lowerbit of a rolls over 



TimingFun: 	; set flags for the actual game code
	push af 
		ld a,0 
		ld (Timerflags_Music_Control_Logic),a 
		; check whether to execute control block 
		ld a, ControlTimer
		ld d, a ; set d to TimeInterval 
		; check whether ticks has filled up
		ld a, (ticks)
		inc a 
		ld (ticks),a 
		or a 
		cp d 
		jp nz, LogicTest
			
			ld a, (Timerflags_Music_Control_Logic)
			or 2 
			ld (Timerflags_Music_Control_Logic),a 

LogicTest:
		ld a,(TimeInterval)
		ld d,a 
		ld a,(ticks)
		or a 
		cp 40
		jp nz, endOfTimingBlock
			ld a,0
			ld (ticks),a
			ld a,(ticks+1)
			inc a 
			ld (ticks+1),a
			or a 
			cp d 
			jp nz, endOfTimingBlock

				ld a,(Timerflags_Music_Control_Logic)
				or 4 
				ld (Timerflags_Music_Control_Logic),a 
				ld a,0
				ld (ticks+1),a

	 

endOfTimingBlock:
	pop af 
; end of timing block

;branching
	ld a,(Timerflags_Music_Control_Logic)
	ld b,a 
	and 2 
	cp 2
	call z, controlPiece
	ld a,(Timerflags_Music_Control_Logic)
	or a 
	and 4 
	cp 4
	call z, logicBlock 
	
	ei 
	ret 

logicBlock:

	ld a,(PieceYPos)
	inc a 
	ld (PieceYPos),a
	cp 20 ; did the piece hit the floor 
	; here we need a check whether it hit other pieces
	jp c, afterCollisionCheck ; if a is smaller than 20 we don't reset a
	ld a,3
	ld (PieceYPos),a
	call initTMap ; complete wipe of the tmpa
	;call updatePieces
    ;call pickPiece
	call setPiece
afterCollisionCheck:
	
	
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
	call initTMap ; complete wipe of the tmpa
	;call updatePieces
    ;call pickPiece
	call setPiece
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
	call initTMap ; complete wipe of the tmpa
	;call updatePieces
    ;call pickPiece
	call setPiece
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

setPiece: ; setPieceDef: loads in the currently saved x,y position and modifies them using the current PiecePointer data, so that the correct piece is rendered
; then converts the tileposition data, to values that make sense to the vdp and sends the data out

	ld a,(ix+1); load Block Y Position 
	ld b,a  
    ld a,(PieceYPos)
	or a ; clear carry?? 
	adc b 
	push af 
		ld a,(ix+0); load Block X Position 
		ld b,a  
		ld a,(PieceXPos) ; convert XPos to byte position 
		or a 
		adc b 
		rl a ; why the roation ? 
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
	db 0,0,0,1
	db 0,2,0,3
	;rotated 
	db 0,0,0,0
	db 0,8,16,24

	db 0,8,16,24
	db 0,0,0,0
	;rotated 
	db 0,0,0,0
	db 0,8,16,24
	
Triangle:
	
	db 1,0,0,1
	db 1,1,2,1
	
LRight:

	db 0,1,0,2
	db 0,3,1,3
	
LLeft:

	db 1,0,1,1
	db 1,2,0,2
	
ZigZag1:
	db 0,0,1,0
	db 1,1,2,1
ZigZag2:
	db 1,0,2,0
	db 0,1,1,1
	
	
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

b_registeredInput:
	db &00

PieceXPos:
	db &F1
PieceYPos:
	db &0A 
Timerflags_Music_Control_Logic: ; last 3 bits indictate that either music, control, or logic need to be called 
	db &00
PieceNo:
	db &00 
ticks:
	db &00,&f0

TimeInterval:
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