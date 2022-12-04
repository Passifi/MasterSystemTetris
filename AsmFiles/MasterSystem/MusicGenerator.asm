vdpControl equ &BF
vdpData equ &BE 
PSGControl equ &7F
IO_Reg equ &DC
FirstChannelCtrl equ  &80
SecondChannelCtrl equ  &80
ThirdChannelCtrl equ  &80
NoiseChannelCtrl equ &e0

; rst Vector table 

	org &0000
	jp ProgramStart
	org &0008
	ds 8,&c9
	ds 8,&c9
	ds 8, &c9 
	ds 8, &c9 
	ds 8,&c9 
	ds 8, &c9 
	ds 38, &d9
	org &0066	; Position of RMI Vector 
	ds 26,&c9 



ProgramStart:
	di 
	im 1 
	ld sp, &dff0 
	
InitializeVDP:
	ld hl, VdpInitData
	ld b, VdpInitDataEnd-VdpInitData
	ld c, vdpControl
	otir 
	ld hl, PaletteData
	call setPalette
	ld hl, &0000
	call prepareVDP
	call loadTile
	call setTileMap

	ld a,0
	ld hl,&c000
	ld bc, VarEnd-Timer1
InitializeRAM:
	ld a,0
	ld (hl),a 
	inc hl 
	dec bc 
	ld a,b 
	or c 
	jp nz, InitializeRAM
	
	
	ld a,(MusicData1End-MusicData1 )/ 4
	ld (ChannelLength1),a 
	ld a,MusicData2End-MusicData2
	ld (ChannelLength2),a 
	ld a,MusicData3End-MusicData3
	ld (ChannelLength3),a 
	ld a,NoiseDataEnd-NoiseData
	ld (ChannelLengthNoise),a 
	ei
	
mainloop:	
	in a,(vdpControl)
	and 128 ; vblank 
	jp z, mainloop
	call SoundGenerator
	jp mainloop

loadTile: 
	
	ld hl,TileData
	ld bc, TileDataEnd-TileData
	
loadTileLoop:	
	ld a,(hl) 
	out (vdpData),a 
	inc hl 
	dec bc
	ld b,a
	or c 
	jp nz,LoadTileLoop
	
 
	ret 

setPalette: ; uses hl for position of palette data (currently has to be a full palette block) 
	
	ld a, &00 
	out (vdpControl),a
	ld a, &c0 
	out (vdpControl),a 
	ld b,36 
	ld c, vdpData
	otir 
	
	ret 
		

prepareVDP:
	ld a,l 
	out (vdpControl),a 
	ld a,h 
	or &40 
	out (vdpControl),a 
	ret 
	
setTileMap: 
	ld hl, &3800
	call prepareVDP 
	ld bc, (&3eff-&3800) / 2
	ld d, &3
	ld hl,TileMapIndex
setTileLoop: 
	ld a,(hl)
	out (vdpData),a 
	inc hl 
	ld a,(hl)
	out (vdpData),a 
	inc hl 
	dec d
	ld a,d
	or a
	jp  nz, noLoop
	ld d,&3
	ld hl,TileMapIndex
noLoop:
	dec bc 
	ld a,b 
	or c 
	jp nz, setTileLoop
	ret 
	
SoundGenerator: 

	ld a, (Timer1)
	sub 1
	ld (Timer1),a
	jp nz, Channel2Proc
	
	ld hl, MusicData1
	ld d, FirstChannelCtrl
	ld a,(NoteIndex1)
	ld (NoteIndex),a 
	call PlayNote
	
	inc hl 
	ld a,(hl)
	ld (Timer1),a
	
	ld a,(NoteIndex)
	inc a 
	ld (NoteIndex),a 
	ld hl,ChannelLength1
	cp (hl)
	jp nz, Cont1
	ld a,0
	ld (NoteIndex),a
Cont1:
	ld a,(NoteIndex),a
	ld (NoteIndex1),a
	
Channel2Proc:

	ld a, (Timer2)
	jp nz, Channel3Proc
	ld hl, MusicData2
	ld d, SecondChannelCtrl
	ld a,(NoteIndex2)
	ld (NoteIndex),a 
	call PlayNote
	
	inc hl 
	ld a,(hl)
	ld (Timer2),a
	
	ld a,(NoteIndex)
	inc a 
	ld hl,ChannelLength2
	sub (hl)
	jp nz, Cont2
	ld a,0
Cont2:
	ld (NoteIndex2),a
	
Channel3Proc:	
	ld a, (Timer3)
	jp nz, NoiseChannelProc
	ld hl, MusicData3
	ld d, ThirdChannelCtrl
	ld a,(NoteIndex3)
	ld (NoteIndex),a 
	call PlayNote
	
	inc hl 
	ld a,(hl)
	ld (Timer3),a
	
	ld a,(NoteIndex)
	inc a 
	ld hl,ChannelLength3
	sub (hl)
	jp nz, Cont3
	ld a,0
Cont3:
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
	ld hl,ChannelLengthNoise
	sub (hl)
	jp nz, Cont4
	ld a,0
Cont4:
	ld (NoiseIndex),a
	
	ret

PlayNote:
	ld a,(NoteIndex)
	ld c,a
	or a 
	jp z, SetValues
IncHlLoop:
	inc hl
	inc hl
	inc hl
	inc hl 
	dec c 
	jp nz, IncHlLoop

SetValues:
	ld a,(hl) ; first byte 
	;or d
	out (PSGControl),a
	;and &e0
	;xor &e0 
	;ret z ; control byte was noise byte 

	
	inc hl 
	ld a,(hl) ; second byte
	out (PSGControl),a 
	inc hl
	ld a,(hl) ; third byte (attenuation) 
	out (PSGControl),a 
	
	
	
	ret 


; Data section 

MusicData1:
    db &80
    db &08
    db &90
    db &07
    db &80
    db &08
    db &9A
    db &0E
    db &80
    db &08
    db &9E
    db &33
    db &80
    db &08
    db &9F
    db &07
    db &80
    db &10
    db &90
    db &05
    db &80
    db &10
    db &9A
    db &0A
    db &80
    db &10
    db &9E
    db &25
    db &80
    db &10
    db &9F
    db &05
    db &82
    db &12
    db &90
    db &02
    db &82
    db &12
    db &9A
    db &04
    db &82
    db &12
    db &9E
    db &10
    db &82
    db &12
    db &9F
    db &02
    db &84
    db &10
    db &90
    db &0C
    db &84
    db &10
    db &9A
    db &18
    db &84
    db &10
    db &9E
    db &56
    db &84
    db &10
    db &9F
    db &0C
    db &82
    db &28
    db &90
    db &17
    db &82
    db &28
    db &9A
    db &2E
    db &82
    db &28
    db &9E
    db &A3
    db &82
    db &28
    db &9F
    db &17
    db &8F
    db &17
    db &90
    db &0C
    db &8F
    db &17
    db &9A
    db &18
    db &8F
    db &17
    db &9E
    db &56
    db &8F
    db &17
    db &9F
    db &0C
MusicData1End:

MusicData2:
	db &00,&00,&ff,00

MusicData2End:

MusicData3: 

	db &00,&00,&ff,00
	
MusicData3End:

NoiseData:

	db &00

NoiseDataEnd:

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

TileData:

	db &ff,&0,&0,&0
	db &fd,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &fd,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &fd,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &fd,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &fd,&0,&0,&0
	db &ff,&0,&0,&0
	db &fd,&0,&0,&0
	db &fd,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	db &ff,&0,&0,&0
	
TileDataEnd: 

TileMapIndex:
	db &00,&00
	db &01,&00
	db &02,&00
	db &03,&00 
TileMapIndexEnd: 

PaletteData: 
    db &00
    db &01
    db &02
    db &03
    db &04
    db &05
    db &06
    db &07
    db &08
    db &09
    db &0a
    db &0b
    db &0c
    db &0d
    db &0e
    db &0f
    db &10
    db &11
    db &12
    db &13
    db &14
    db &15
    db &16
    db &17
    db &18
    db &19
    db &1a
    db &1b
    db &1c
    db &1d
    db &1e
    db &1f
    db &20
    db &21
    db &22
    db &23
    db &24
    db &25
    db &26
    db &27
    db &28
    db &29
    db &2a
    db &2b
    db &2c
    db &2d
    db &2e
    db &2f
    db &30
    db &31
    db &32
    db &33
    db &34
    db &35
    db &36
    db &37
    db &38
    db &39
    db &3a
    db &3b
    db &3c
    db &3d
    db &3e
    db &3f

; ram is beyond &c000
; variables go here 
	org &c000 
Timer1: 
	db 00
Timer2:
	db 00
Timer3: 
	db 00
TimerNoise:
	db 00
NoteIndex:
	db 00
NoteIndex1:
	db 00 
NoteIndex2:
	db 00
NoteIndex3:
	db 00
NoiseIndex:
	db 00
ChannelLength1:
	db 00
ChannelLength2:
	db 00
ChannelLength3:
	db 00
ChannelLengthNoise: 
	db 00
VarEnd: 