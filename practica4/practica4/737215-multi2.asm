INSTRUCCIONES EN ENSAMBLADOR

mov #1 , r4
mov #0 , r5
mov #15 , r1
mov #6 , r2
mov #0 , r3
add r1 , r4 , r1
ld (r1) , r0
add r5 , r0 , r5
add r4 , r3 , r4
beq r3 , r2,  #11
beq  r0 , r0,  #5
mov #25 , r6
mov #0 , r0
str r5 , (r0)
mov #26 , r2
beq r5 , r6,  #20
add r1 , r4 , r1
ld (r1) , r3
beq r1 , r2,  #25
beq  r0 , r0 ,  #16
mov #24 , r1
add r1 , r4 , r1
ld (r1) , r3
beq r1 , r2 , #25
beq  r0 , r0,  #21
beq  r0 , r0, #25

