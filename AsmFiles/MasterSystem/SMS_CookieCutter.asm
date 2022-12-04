cookieCutter SMS:

basic register names
vdpControl equ &BF
vdpData equ &BE 
PSGControl equ &7F
ControlRg equ &DC 
FirstChannelCtrl equ  &80
SecondChannelCtrl equ  &80
ThirdChannelCtrl equ  &80
NoiseChannelCtrl equ &e0

; important only rom can be initialized by the assembler
; if specific values are supposed to be found in ram they have to be initialized manually 
; Twitchy Color changing

; address of colortable must be set in hl 

InitializeRAM:
	ld a,0
	ld hl,&c000
	ld bc, VarEnd-Timer1 
	ldir 
	ret 
	
ColorChange:
	ld a,l
	out (VdpControl),a
	ld a,h 
	out (VdpControl),a 
	; change palette
	ld a, (hl)
	inc a
	ld (hl),a
	
	out (vdpData),a
	inc l 
	ld a,l 
	cp 16
	jp nz, ColorChange
	
; prepare VRAM set address to write to in hl 
prepareVram: ; sets VRAM write to address in hl 
	ld a,l
	out (vdpControl),a
	ld a,h
	or &40
	out (vdpControl),a
	ret 
	
; loading Palette data, slow because of otir 

setPalette1:	
	ld a, &00
	out (VdpControl),a
	ld a,&c0 
	out (VdpControl),a
	ld hl, PaletteData ; save data under that label 
	ifdef BuildSGG ; only necessary for multiplatform games 
		ld b,16*2 
	else	
		ld b,16 
	endif
	ld c,vdpData
	otir 
	
; Soundroutine

SoundGenerator: 

	ld a, (Timer1)
	sub 1
	jp nz, Channel2Proc
	
	ld hl, MusicData1
	ld de, FirstChannelCtrl
	ld a,(NoteIndex1)
	ld (NoteIndex),a 
	call PlayNote
	
	inc hl 
	ld a,(hl)
	ld (Timer1),a
	
	ld a,(NoteIndex)
	inc a 
	ld (NoteIndex1),a
	
Channel2Proc:

	ld a, (Timer2)
	jp nz, Channel3Proc
	ld hl, MusicData2
	ld de, SecondChannelCtrl
	ld a,(NoteIndex2)
	ld (NoteIndex),a 
	call PlayNote
	
	inc hl 
	ld a,(hl)
	ld (Timer2),a
	
	ld a,(NoteIndex)
	inc a 
	ld (NoteIndex2),a
	
Channel3Proc:	
	ld a, (Timer3)
	jp nz, NoiseChannelProc
	ld hl, MusicData3
	ld de, ThirdChannelCtrl
	ld a,(NoteIndex3)
	ld (NoteIndex),a 
	call PlayNote
	
	inc hl 
	ld a,(hl)
	ld (Timer3),a
	
	ld a,(NoteIndex)
	inc a 
	ld (NoteIndex3),a
	
NoiseChannelProc:
	ld a, (TimerNoise)
	ret nz 
	ld hl, NoiseData
	ld de, NoiseChannelCtrl
	ld a,(NoiseIndex)
	ld (NoteIndex),a
	call PlayNote
	
	inc hl 
	ld a,(hl)
	ld (TimerNoise),a
	
	ld a,(NoteIndex)
	inc a 
	ld (NoiseIndex),a
	
	ret

PlayNote:
	
	ld a,(hl) ; first byte 
	or de 
	out (PSGControl),a
	and &e0
	xor &e0 
	ret z ; control byte was noise byte 
	inc hl 
	ld a,(hl) ; second byte
	out (PSGControl),a 
	inc hl
	ld a,(hl) ; third byte (attenuation) 
	out (PSGControl),a 
	ret 
	
MusicData:  ; next figure out which bit sequence corresponds to which note 
	db &87 ; frequ and channel select &8[x] x is LSB of the frequency channel select(first nibble) 1r1r2r3 so in effect 128 or 64 32 16 (or 0 channel #1, or 32 channel #2 or 64 channel #3 
	db &0d ; ditto &00 + 6 bit value for msb 
	db %10010000 ; channel and volume selection attenuation 
	db &ff
MusicDataEnd:
	
GetVDPScreenPos: ; b contains the x c the y position on screen  this sets the address of the vdp control port to the corrosponding x y tile coordinates 

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
	
; Initializes the Vdp pretty decent default 
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