.thumb
@glyph effect - draw targeting stuff
push {r4-r5, lr}
ldr r0,=0x3004e50
ldr r5,[r0] @save active unit in r5
mov r0, #0x2
lsl r0, #0x10
ldr r1, [r5, #0xc] @status
orr r1, r0
str r1, [r5, #0xc] @set bit
ldrb r0, [r5, #0x13]
sub r0, #10
cmp r0, #1
bge End
  mov r0, #1
End:
strb r0, [r5, #0x13]
ldr r1, =0x203a958
mov r0, #1
strb r0, [r1,#0x11] @set action to Wait
mov r0, #0x17
pop {r4-r5, pc}
