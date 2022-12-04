vdpControl equ &BF
vdpData equ &BE 
PSGControl equ &7F
ControlRg equ &DC 
FirstChannelCtrl equ  &80
SecondChannelCtrl equ  &80
ThirdChannelCtrl equ  &80
NoiseChannelCtrl equ &e0
Stack equ &dff0
SpriteAttribute equ &3f00
VDPBorderColorReg equ &07
VDPRasterLineINTReg equ 10 
TileMap equ &3800
; initialize the ResetVector Table 

	org &b000
InitializeVDP:
	ld hl, VdpInitData
	ld b, VdpInitDataEnd-VdpInitData ; counter for otir 
	ld c, vdpControl ; c is the outport 
	otir ; why is this not to fast for the VDP ? usually should cause issues
	ld hl, PaletteData
	call setPalette
	ld hl, &0000
	call prepareVDP
	call loadTile
	call initializeTilemap
	ret 
	
InitializeRAM:
	ld a,0
	ld hl,&c000
	ld bc, VarEnd-VarStart 
	ldir 
	ret 
	
loadTile: 
	
	ld hl,TileData
	ld bc, TileDataEnd-TileData
	
loadTileLoop:	
	ld a,(hl) 
	out (vdpData),a 
	inc hl 
	dec bc
	ld a,b
	or c 
	jp nz,LoadTileLoop
	
 
	ret 

setPalette: ; uses hl for position of palette data (currently has to be a full palette block) 
	
	ld a, &00 
	out (vdpControl),a
	ld a, &c0 
	out (vdpControl),a 
	ld bc,32

paletteOutLoop:	
	ld a,(hl) 
	out (vdpData),a
	inc hl 
	dec bc
	ld a,b
	or c 
	jp nz, paletteOutLoop
	
	ret 
		

prepareVDP:
	ld a,l 
	out (vdpControl),a 
	ld a,h 
	or &40 
	; set bit 6 to make this a write command [sending data to vdp control in the form first byte a7-a0 (address bits) second byte (this one) a7 0 a6 switches between read 0 or write 1 then the rest of the adress little endian
	out (vdpControl),a 
	ret 
	
prepareVDPRead:
	ld a,l 
	out (vdpControl),a 
	ld a,h 
	out (vdpControl),a 
	ret 
	
initTMap:
	
	ld hl,TileMap
	call prepareVDP
	ld bc, TilemapdataEnd - Tilemapdata 
	ld hl, Tilemapdata
tmapLoop:
	ld a,(hl)
	out (vdpData),a 
	inc hl 
	dec bc 
	ld a,c 
	or b 
	jp nz, tmapLoop
	ret 
	
initializeTilemap: 
	ld bc, 512
	ld hl, TileMap
	call prepareVDP 
bgLoop:
	ld a,6
	out (vdpData),a 
	nop
	nop 
	nop 
	nop
	out (vdpData),a 
	dec bc 
	ld a,c
	or b 
	jp nz, bgLoop
	ld bc, 256
groundLoop:
	ld a,2
	out (vdpData),a
	nop 
	nop 
	nop 
	nop
	ld a,0
	out (vdpData),a
	dec bc
	ld a,c
	or b 
	jp nz, groundLoop
	ret 

VdpInitData:
	db %00000110,128+0
	db %11100000,128+1
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

EndBasic: