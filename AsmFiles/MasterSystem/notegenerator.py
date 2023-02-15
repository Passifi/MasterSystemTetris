#todo read in midi file and transform into ms melody

channels = {1: 0x80, 2:0xA0, 3: 0xC0, 'Noise':0xE0}

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
    upperNibble = (notes[note]&0x3F0) >> 4
    firstByte = format(channels[channelNo] | lowerNibble,'02X')
    secondByte = format(upperNibble,"02X")
    #print(format(8,'#'+secondByte))
    print('db &'+firstByte)
    print('db &'+secondByte)

def createAttunator(channelNo, vol):
    upperNibble = (channels[channelNo]|0x10)
    lowerNibble = (~vol)& 0x0f 
    byte = format(upperNibble | lowerNibble,'02X')
    print('db &'+byte)

def createWaitByte(duration):
    print('db &' + format((duration &0x7F),'02X'))
createAttunator(2,15)
createNoteBytes(2,"A_1")
createWaitByte(1)
createAttunator(3,15)
createNoteBytes(3,"D_1")
createWaitByte(1)
createAttunator(1,15)
createNoteBytes(1,"C_1")
createWaitByte(12)
createAttunator(1,10)
createNoteBytes(1,"E_1")
createWaitByte(14)
createAttunator(1,8)
createNoteBytes(1,"G_1")
createWaitByte(16)
createAttunator(1,5)
createNoteBytes(1,"F_1")
createWaitByte(18)
createAttunator(1,10)
createNoteBytes(1,"FSharp_1")
createWaitByte(30)
createAttunator(1,12)
createNoteBytes(1,"A_2")
createWaitByte(12)




