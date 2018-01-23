@Ill Omen: all units within 3 tiles have -10 critical avoid (and 1RN in combat)
.equ IllOmenID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, IllOmenID
mov r2, #4 @all_units
mov r3, #3 @range
.short 0xf800
cmp r0, #0
beq Done

@testing
mov r0, r4
mov r3, #0x68 @attacker crit avoid
ldrsh r3, [r0,r3]
sub r3, #10
add r0, #0x68
strh r3, [r0]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD IllOmenID
