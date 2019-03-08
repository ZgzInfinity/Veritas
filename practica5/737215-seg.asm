737215 Ruben Rodriguez sin organizar

n	instrucciones
0	mov #1 , r4
1	mov #0 , r5
2	mov #15 , r1
3	mov #6 , r2
4	mov #0 , r3
5	NOP
6	add r1 , r4 , r1
7	NOP
8	NOP
9	NOP
10	ld (r1) , r0
11	NOP
12	NOP
13	NOP
14	add r5 , r0 , r5
15	add r3 , r4 , r3
16	NOP
17	NOP
18	NOP
19	beq r3 , r2,  #18
20	beq  r0 , r0,  #6
21	mov #25 , r6
22	mov #0 , r0
23	NOP
24	NOP
25	NOP
26	str r5 , (r0)
27	Mov #26 , r2
28	beq r5 , r6,  #36
29	add r1 , r4 , r1
30	NOP
31	NOP
32	NOP
33	ld (r1) , r3
34	beq r1 , r2,  #47
35	beq  r0 , r0 , #26
36	mov #24 , r1
37	NOP
38	NOP
39	NOP
40	add r1 , r4 , r1
41	NOP
42	NOP
43	NOP
44	ld (r1) , r3
45	beq r1 , r2 , #47
46	beq  r0 , r0,  #40
47	beq  r0 , r0, #47


