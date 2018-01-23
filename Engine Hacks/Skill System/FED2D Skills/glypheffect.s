@hook at 802fc58

.thumb

@r0 is unit data, r4 is action struct
@check for glyph used
push {r4-r7}
mov r5, r0
ldr r0, =0x203f101
ldrb r0, [r0]
cmp r0, #6 @glyph used
bne Normal

@if glyph was used, go to the light rune routine.
mov r0, #0x7b @light rune
ldr r1, =0x802fc67
b End

Normal:
mov r0, r5
ldrb r1, [r4, #0x12]
lsl r1, #1
add r0, #0x1e
add r0, r1
ldr r1, =0x802fc61 @return
End:
pop {r4-r7}
bx r1
