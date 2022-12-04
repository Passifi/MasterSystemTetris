vdpControl equ &BF
vdpData equ &BE 

	org &0000
	di
	im 1
	jp main
	ds 6, &c9 ; 0
	ds 8, &c9 ; 1
	ds 8, &c9 ; 2
	ds 8, &c9 ; 3
	ds 8, &c9 ; 4
	ds 8, &c9 ; 5
	ds 8, &c9 ; 6
	ds 8, &c9 ; 7
	ds 38, &c9 ; NMI
	ds 26,&c9 ; &080
	
main:
	ld sp,$dff0
	
VdpData:
	db &04,&80,&00,&81,&ff,&82,&ff,&85,&ff,&86,&ff,&87,&00,&88,&00,&89,&ff,&8a
VdpDataEnd:

	ld hl,VdpData
	ld b,VdpDataEnd-VdpData
	ld c,vdpControl
	otir
	
	ld a,&00
	out (vdpControl),a
	ld a,&40
	out (vdpControl),a
	ld bc, &4000
clearVRAMLoop:
	ld a,&00
	out (vdpData),a
	dec bc
	ld a,b
	or c
	jp nz,clearVRAMLoop
	
PaletteData:
	db &00,&3f
PaletteDataEnd:

	ld a,&00
	out (vdpControl),a
	ld a,&c0
	out (vdpControl),a 
	
	ld hl,PaletteData
	ld b,(PaletteDataEnd-PaletteData)
	ld c,vdpData
	otir
	