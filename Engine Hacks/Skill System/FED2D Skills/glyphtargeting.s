.thumb
@glyph effect - draw targeting stuff
push {r4-r5, lr}
ldr r2, =0x203f101 @marker
mov r3, #6 @glyph is 6
strb r3, [r2]
ldr r0,=0x3004e50
ldr r5,[r0] @save active unit in r5
ldr r1, =0x8026581
ldr r2, =0x80298f0
mov lr, r2
ldr r2, =0x87e
mov r0, r5
.short 0xf800
mov r0, #0x17
pop {r4-r5, pc}

@ .thumb
@ .include "header.h"
@ .set add_target_list, 0x804f8bc

@ mov r0,r5
@ bl Usability
@ ldr r0, =0x202e4e0
@ ldr r0, [r0]
@ mov r1, #1
@ neg r1, r1
@ blh 0x80197e4

@ .set Temp, (MenuStruct - . - 6)
@ ldr r0, =Temp
@ add r0, pc

@ blh 0x804fa3c
@ mov r4, r0
@ ldr r0, =0x874 @text id, change it
@ blh 0x800a240
@ mov r1, r0
@ mov r0, r4
@ blh 0x8035708
@ pop {r4, r5}
@ pop {r0}
@ bx r0

@ Usability:
@ push {r4,r5,lr}
@ mov r4,#0x10
@ ldrsb r4, [r0,r4]
@ mov r5, #0x11
@ ldrsb r5, [r0,r5]
@ ldr r1, =0x2033f3c
@ str r0, [r1]
@ ldr r0, =0x202e4e4
@ ldr r0, [r0]
@ mov r1, #0
@ blh 0x80197e4
@ .set Temp2, (WallCheck - . - 6) @ldr r2, =0x80250bd except checks hp < max
@ ldr r2, =Temp2+1
@ add r2, pc
@ mov r0, r4
@ mov r1, r5
@ blh 0x8024f70
@ pop {r4,r5}
@ pop {r0}
@ bx r0

@ WallCheck:
@ @copy 80250bc
@ push {r4-r7,lr}

@ @add in hp check
@ ldr r3, =0x202bcfe @current chapter
@ ldrb r0, [r3]
@ blh 0x8034618 @get chapter data
@ add r0, #44 @wall/snag hp
@ ldrb r7,[r0]

@ ldr r4, =0x203a614 @start of trapdata
@ ldrb r0, [r4, #2] @type
@ cmp r0, #0 @none = end?
@ beq End
@ ldr r6, =0x202e4dc @terrain map
@ ldr r5, =0x202e4e4 @range map

@ Loop:
@ cmp r0, #2
@ bne NextLoop   @not a snag/wall
@ ldrb r1, [r4, #1]
@ ldr r0, [r6] 
@ lsl r3, r1,#2
@ add r0,r3
@ ldrb r2,[r4]
@ ldr r0,[r0]
@ add     r0,r0,r2
@ ldrb    r0,[r0]
@ cmp     r0,#0x1B @cracked wall tile
@ bne     Label1
@ ldr     r0,[r5]
@ add     r0,r3,r0
@ ldr     r0,[r0]
@ add     r0,r0,r2
@ ldrb    r0,[r0]
@ lsl     r0,r0,#0x18
@ asr     r0,r0,#0x18
@ cmp     r0,#0x0 @not in range?
@ beq     Label1
@ ldrb    r3,[r4,#0x3] @snag HP
@ cmp     r3, r7 @is it max?
@ bge     Label1     
@ mov     r0,r2
@ mov     r2,#0x0
@ blh add_target_list

@ Label1: @if there was nobody on the tile
@ ldrb    r1,[r4,#0x1]
@ ldr     r0,[r6]
@ lsl     r3,r1,#0x2
@ add     r0,r3,r0
@ ldrb    r2,[r4]
@ ldr     r0,[r0,#0x4] @this is 4 after the previous... one row lower?
@ add     r0,r0,r2
@ ldrb    r0,[r0]
@ cmp     r0,#0x1B @is it because cracked walls can be 2 tiles high?
@ bne     Label2
@ ldr     r0,[r5]
@ add     r0,r3,r0
@ ldr     r0,[r0,#0x4]
@ add     r0,r0,r2
@ ldrb    r0,[r0]
@ lsl     r0,r0,#0x18
@ asr     r0,r0,#0x18
@ cmp     r0,#0x0
@ beq     Label2
@ add     r1,#0x1
@ ldrb    r3,[r4,#0x3]
@ cmp     r3, r7 @is it max?
@ bge     Label2  
@ mov     r0,r2
@ mov     r2,#0x0
@ blh add_target_list

@ Label2:
@ ldrb    r1,[r4,#0x1]
@ ldr     r0,[r6]
@ lsl     r3,r1,#0x2
@ add     r0,r3,r0
@ ldrb    r2,[r4]
@ ldr     r0,[r0]
@ add     r0,r0,r2
@ ldrb    r0,[r0]
@ cmp     r0,#0x33 @snag
@ bne     NextLoop
@ ldr     r0,[r5]
@ add     r0,r3,r0
@ ldr     r0,[r0]
@ add     r0,r0,r2
@ ldrb    r0,[r0]
@ lsl     r0,r0,#0x18
@ asr     r0,r0,#0x18
@ cmp     r0,#0x0
@ beq     NextLoop
@ ldrb    r3,[r4,#0x3]
@ cmp     r3, r7 @is it max?
@ bge     NextLoop
@ mov     r0,r2
@ mov     r2,#0x0
@ blh add_target_list

@ NextLoop:
@ add r4, #8
@ ldrb r0, [r4, #2] @type
@ cmp r0, #0 @none = end?
@ bne Loop

@ End:
@ pop {r4-r7}
@ pop {r0}
@ bx r0

@ .ltorg

@ .align
@ MenuStruct:
@ @ldr r0, =0x859d298 @cool, playing with this does weird things lmao
@   @some kind of struct
@   @POIN 802464c+1 (Need to change? sets up 6c struct) [0 works]
@   @POIN 804e884+1 [0 works]
@   @POIN 0
@   @POIN 8024658+1 (Need to change) POIN DrawHP
@   @POIN 0
@   @POIN 8029550+1 (always)
@   @POIN 802282c+1 (always) @called when exiting
@   @POIN 0
