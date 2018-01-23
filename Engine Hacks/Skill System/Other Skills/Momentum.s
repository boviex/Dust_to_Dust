.thumb
.equ NaturalCoverID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

ldr r0, =0x203a4ec @player phase only
cmp r0, r4
bne End

ldr r0, =0x203a958
mov r1, #0x10
ldrsb r0, [r0, r1] @tiles moved this turn
cmp r0, #5
blt End

CheckSkill:
@has NaturalCover
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, NaturalCoverID
.short 0xf800
cmp r0, #0
beq End

@sub 3 damage
@ mov r1, #0x5a
@ ldrh r0, [r5, r1] @atk
@ sub r0, #3
@ cmp r0, #0
@ bge NotMin
@ mov r0, #0 @in case negative?
@ NotMin:
@ strh r0, [r5,r1]

mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
add r0, #3
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD NaturalCoverID
