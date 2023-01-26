channels = {1: 0x90, 2:0xB0, 3: 0xD0, 'Noise':0xF0}

notes = {
"A_1" : 256,
"B_1" : 228,
"C_1" : 215,
"CSharp_1" : 203 ,
"D_1" : 191,
"DSharp_1" : 181 ,
"E_1" :  170 ,
"F_1" : 161, 
"FSharp_1" : 152 ,
"G_1" : 143,
"GSharp_1" : 135,
"A_2" : 128 
}

def createNoteBytes(channelNo, note):
    
    lowerNibble = notes[note]&0x0F
    upperNibble = (notes[note]&0x3F0) >> 2
    firstByte = format(channels[channelNo] | lowerNibble,'02X')
    secondByte = format(upperNibble,"02X")
    #print(format(8,'#'+secondByte))
    print('db &'+firstByte)
    print('db &'+secondByte)


createNoteBytes(1,"A_1")
createNoteBytes(1,"C_1")
createNoteBytes(1,"E_1")
createNoteBytes(1,"A_1")
createNoteBytes(1,"F_1")



