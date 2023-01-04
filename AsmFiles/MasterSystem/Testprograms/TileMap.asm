vdpControl equ &BF
vdpData equ &BE 
PSGControl equ &7F
IO_Reg equ &DC

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
	ds 38,&c9 
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
	

	
mainloop:
	jr mainloop

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
	


; Data section 
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