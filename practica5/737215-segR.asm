737215 Ruben Rodriguez

n	instrucciones
0	mov #1 , r4
1	mov #15 , r1
2	mov #0 , r5
3	mov #6 , r2
4	mov #0 , r3
5	add r1 , r4 , r1
6	NOP
7	NOP
8	NOP
9	ld (r1) , r0
10	NOP
11	NOP
12	NOP
13	add r3 , r4 , r3
14	add r5 , r0 , r5
15	NOP
16	NOP
17	beq r3 , r2,  #19
18	beq  r0 , r0,  #5
19	mov #0 , r0
20	mov #25 , r6
21	NOP
22	NOP
23	str r5 , (r0)
24	Mov #26 , r2
25	beq r5 , r6,  #33
26	add r1 , r4 , r1
27	NOP
28	NOP
29	NOP
30	ld (r1) , r3
31	beq r1 , r2,  #44
32	beq  r0 , r0 , #26
33	mov #24 , r1
34	NOP
35	NOP
36	NOP
37	add r1 , r4 , r1
38	NOP
39	NOP
40	NOP
41	ld (r1) , r3
42	beq r1 , r2 , #44
43	beq  r0 , r0,  #37
44	beq  r0 , r0, #44

