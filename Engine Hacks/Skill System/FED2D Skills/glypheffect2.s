@hook at 802c1f4

.thumb

@r4 is unit data
@check for glyph used

ldr r1, =0x203f101
ldrb r0, [r1]
cmp r0, #6 @glyph used
bne Normal

@if glyph was used, go to the light rune routine.
mov r0, #0
strb r0, [r1] @unset
ldrb r0, [r4, #0x13]
sub r0, #10
cmp r0, #1
bge NotMin
mov r0, #1
NotMin:
strb r0, [r4, #0x13] @deal 10 damage
pop {r4-r6}
pop {r0}
bx r0

Normal:
ldrb r0, [r5, #8]
strb r0, [r4, #8]
ldrb r0, [r5, #9]
strb r0, [r4, #9]
ldrb r0, [r5, #0x13]
strb r0, [r4, #0x13]
ldr r0, =0x802c1ff
bx r0
