.thumb
@Shadow usability
.equ ShadowID, SkillTester+4

push {r4-r7,lr}
ldr r0,=0x3004e50
ldr r4,[r0] @save active unit in r4
ldr r1,[r4,#0xc]
mov r0, #0x2
lsl r0, #0x10 @0x20000, "dodge next attack"
add r0, #0x40 @has not moved
and r0,r1
cmp r0,#0
bne False

ldrb r1, [r4, #0x13] @curr hp
cmp r1, #10 @at least 11hp needed to cast
ble False

@check for Shadow skill
mov r0, r4 @test
ldr r1, ShadowID
ldr r2, SkillTester
mov lr, r2
.short 0xf800 @test if unit has the skill
cmp r0, #0
beq False

True:
mov r0,#1
b End

False:
mov r0,#3
End:
pop {r4-r7, pc}

.ltorg
.align
SkillTester:
@poin SkillTester
@word ShadowID
