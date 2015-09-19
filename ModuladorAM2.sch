*version 9.2 2211479201
u 875
R? 37
Q? 15
C? 20
L? 8
TX? 6
V? 5
PM? 3
? 2
I? 2
@libraries
@analysis
.AC 0 3 0
+0 1001
+1 1meg
+2 30meg
.TRAN 1 0 0 0
+0 0ns
+1 90us
+2 1u
+3 1n
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.0001
.STEP 0 3 4
+ 0 Lp1
+ -1 100u 120u 200u
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 24436 
@status
n 0 108:11:16:21:38:47;1229470727 e 
s 2832 108:11:16:21:38:47;1229470727 e 
c 108:11:16:21:38:45;1229470725
*page 1 0 1520 970 iB
@ports
port 111 agnd 660 280 h
port 115 agnd 610 320 h
port 119 agnd 990 300 h
port 367 agnd 180 710 h
port 368 agnd 290 710 h
port 369 agnd 460 710 h
port 371 bubble 90 600 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 385 agnd 180 320 h
port 386 bubble 180 260 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 374 bubble 80 390 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 376 agnd 140 440 h
port 634 agnd 340 270 h
port 372 bubble 530 460 h
a 1 x 3 0 -8 14 hcn 100 LABEL=Vcc
port 377 agnd 740 490 h
port 693 agnd 660 640 h
port 378 agnd 610 560 h
port 735 bubble 690 390 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 736 bubble 690 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 117 bubble 340 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 789 agnd 590 650 h
a 1 s 3 0 16 24 hln 100 LABEL=0
port 113 bubble 610 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 633 agnd 860 270 h
port 114 bubble 900 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
@parts
part 94 BC547C/PLP 670 200 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 1 6 hln 100 REFDES=Q1
part 322 r 180 710 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 324 r 290 710 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 325 r 460 710 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 326 BC547C 270 630 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q6
a 0 ap 9 0 5 5 hln 100 REFDES=Q6
part 328 BC547C 440 630 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q7
a 0 ap 9 0 5 5 hln 100 REFDES=Q7
part 344 BF240/PLP 480 520 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q9
a 0 ap 9 0 1 6 hln 100 REFDES=Q9
part 362 vdc 180 270 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=5v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 97 BC547C/PLP 670 360 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 72 24 hln 100 PART=BC547C/PLP
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 57 10 hln 100 REFDES=Q3
part 102 c 730 270 h
a 0 u 13 0 -5 1 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 345 BF240/PLP 230 390 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q10
a 0 ap 9 0 1 6 hln 100 REFDES=Q10
part 339 c 160 420 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 332 r 140 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=9.4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 335 r 130 390 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 346 BF240/PLP 410 380 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q11
a 0 ap 9 0 1 6 hln 100 REFDES=Q11
part 98 r 690 330 v
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 101 r 1130 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 37 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 29 34 hln 100 REFDES=RL2
part 99 r 690 270 v
a 0 u 13 0 19 31 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 323 BC547C 200 630 H
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q5
a 0 ap 9 0 5 5 hln 100 REFDES=Q5
part 321 r 100 600 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 352 c 530 520 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 342 r 530 510 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 19 33 hln 100 VALUE=9.4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 336 r 640 510 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 31 hln 100 VALUE=9.4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 353 c 670 440 h
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
part 667 c 660 640 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 37 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C15
a 0 ap 9 0 31 36 hln 100 REFDES=C15
part 334 r 640 640 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 29 9 hln 100 VALUE=4.7k
part 341 r 530 640 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
a 0 u 13 0 33 5 hln 100 VALUE=4.7k
part 343 BF240/PLP 270 530 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q8
a 0 ap 9 0 1 6 hln 100 REFDES=Q8
part 631 c 340 260 v
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C13
a 0 ap 9 0 15 0 hln 100 REFDES=C13
part 529 r 250 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R31
a 0 ap 9 0 15 0 hln 100 REFDES=R31
part 577 r 330 420 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R33
a 0 ap 9 0 15 0 hln 100 REFDES=R33
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 103 r 720 300 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=100
part 359 vsin 610 520 h
a 1 u 0 0 0 0 hcn 100 AC=0.1
a 1 u 0 0 0 0 hcn 100 FREQ=10k
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 28 14 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VAMPL=100m
part 349 r 590 520 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 29 32 hln 100 REFDES=R20
a 0 u 13 0 15 25 hln 100 VALUE=100
part 348 BF240/PLP 310 390 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q13
a 0 ap 9 0 1 6 hln 100 REFDES=Q13
part 347 BF240/PLP 500 380 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q12
a 0 ap 9 0 1 6 hln 100 REFDES=Q12
part 532 r 480 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R32
a 0 ap 9 0 15 0 hln 100 REFDES=R32
part 329 r 380 580 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=500
part 351 vsin 740 440 h
a 1 u 0 0 0 0 hcn 100 VAMPL=20m
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=0.1
a 1 u 0 0 0 0 hcn 100 FREQ=10Meg
part 93 r 610 320 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 33 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 95 c 610 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 19 6 hln 100 REFDES=C1
a 0 u 13 0 21 23 hln 100 VALUE=100n
part 92 r 610 260 v
a 0 u 13 0 17 37 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 808 XFRM_LIN/CT-SEC 520 250 h
a 0 sp 11 0 68 72 hrn 100 PART=XFRM_LIN/CT-SEC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 0 hln 100 Lp_value={Lp1}
a 0 u 0:13 0 0 0 hln 100 Ls1_value={Ls1}
a 0 u 0:13 0 0 0 hln 100 Ls2_value={Ls1}
a 0 x 0:13 0 0 0 hln 100 PKGREF=TX4
a 1 xp 9 0 24 -4 hln 100 REFDES=TX4
part 350 r 740 440 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
a 0 u 13 0 15 25 hln 100 VALUE=50
part 338 r 540 650 U
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=POT_AM2
a 0 xp 9 0 15 0 hln 100 REFDES=POT_AM2
a 0 u 13 0 15 25 hln 100 VALUE=1.35k
part 337 r 630 650 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pot_AM
a 0 xp 9 0 15 0 hln 100 REFDES=Pot_AM
a 0 u 13 0 15 25 hln 100 VALUE=3.35k
part 105 c 990 250 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 17 26 hln 100 REFDES=C3
a 0 u 13 0 29 25 hln 100 VALUE=1n
part 107 c 1070 260 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 3 14 hln 100 REFDES=C4
a 0 u 13 0 17 33 hln 100 VALUE=1n
part 104 l 1000 250 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=191nH
part 632 c 890 270 u
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C14
a 0 ap 9 0 15 0 hln 100 REFDES=C14
part 100 BC547C/PLP 760 230 h
a 0 ap 9 0 29 10 hln 100 REFDES=Q4
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
part 96 BC547C/PLP 760 330 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 76 24 hln 100 PART=BC547C/PLP
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 53 10 hln 100 REFDES=Q2
part 109 XFRM_LIN/CT-PRI 910 240 h
a 0 u 0:13 0 0 0 hln 100 Lp1_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Lp2_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Ls_value={Ls2}
a 0 sp 11 0 66 70 hrn 100 PART=XFRM_LIN/CT-PRI
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 1 ap 9 0 22 -2 hln 100 REFDES=TX1
part 461 param 560 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=Lp2
a 0 u 13 0 0 30 hln 100 NAME2=Ls2
a 0 u 13 0 50 22 hlb 100 VALUE1=28.8u
a 0 u 13 0 50 32 hlb 100 VALUE2=5u
part 452 param 450 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Lp1
a 0 u 13 0 0 30 hln 100 NAME2=Ls1
a 0 u 13 0 50 32 hlb 100 VALUE2=5u
a 0 u 13 0 50 22 hlb 100 VALUE1=28.8u
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 120 nodeMarker 510 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL2:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX4:4
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=out2
a 0 s 0 0 0 0 hln 100 PROBEVAR=OL
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 730 270 720 270 2
s 690 290 690 280 8
s 690 280 690 270 12
s 640 280 660 280 10
s 720 300 720 280 13
s 720 280 690 280 15
a 0 up 33 0 705 279 hct 100 V=
s 720 270 720 280 17
s 660 280 690 280 112
a 0 up 33 0 675 279 hct 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 760 330 690 330 42
a 0 up 33 0 725 329 hct 100 V=
s 690 340 690 330 44
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 990 290 990 300 52
s 990 290 970 290 54
s 990 280 990 290 56
s 990 290 1070 290 60
a 0 up 33 0 1030 289 hct 100 V=
s 1070 290 1130 290 108
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 780 300 780 310 70
s 760 300 780 300 72
s 780 270 780 300 74
a 0 up 33 0 782 285 hlt 100 V=
s 760 270 780 270 76
s 780 250 780 270 78
w 308
a 0 up 0:33 0 0 0 hln 100 V=
s 180 320 180 310 307
a 0 up 33 0 182 315 hlt 100 V=
w 306
a 0 up 0:33 0 0 0 hln 100 V=
s 180 270 180 260 305
a 0 up 33 0 182 265 hlt 100 V=
w 207
a 0 up 0:33 0 0 0 hln 100 V=
s 250 410 290 410 208
s 290 510 290 410 206
a 0 up 33 0 292 460 hlt 100 V=
w 201
a 0 up 0:33 0 0 0 hln 100 V=
s 480 400 460 400 202
s 460 400 430 400 423
s 460 500 460 400 200
a 0 up 33 0 462 450 hlt 100 V=
w 177
a 0 up 0:33 0 0 0 hln 100 V=
s 380 580 460 580 180
a 0 up 33 0 420 579 hct 100 V=
s 460 580 460 540 182
s 460 610 460 580 178
w 170
a 0 up 0:33 0 0 0 hln 100 V=
s 340 580 290 580 173
a 0 up 33 0 315 579 hct 100 V=
s 290 580 290 550 175
s 290 610 290 580 171
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 460 670 460 650 141
a 0 up 33 0 462 660 hlt 100 V=
w 140
a 0 up 0:33 0 0 0 hln 100 V=
s 290 670 290 650 139
a 0 up 33 0 292 660 hlt 100 V=
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 180 670 180 650 124
a 0 up 33 0 182 660 hlt 100 V=
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 100 600 90 600 122
a 0 up 33 0 95 599 hct 100 V=
w 158
a 0 up 0:33 0 0 0 hln 100 V=
s 80 390 90 390 157
a 0 up 33 0 85 389 hct 100 V=
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 160 420 160 440 159
s 140 440 140 430 161
s 160 440 140 440 163
a 0 up 33 0 150 439 hct 100 V=
w 575
a 0 up 0:33 0 0 0 hln 100 V=
s 500 420 330 420 185
a 0 up 33 0 365 419 hct 100 V=
s 500 380 500 420 183
s 230 420 230 390 193
s 140 390 160 390 333
a 0 up 33 0 150 389 hct 100 V=
s 130 390 140 390 198
s 160 390 230 390 566
s 330 420 230 420 579
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 1000 250 990 250 82
a 0 up 33 0 980 249 hct 100 V=
s 990 250 970 250 619
a 0 up 33 0 980 249 hct 100 V=
w 636
a 0 up 0:33 0 0 0 hln 100 V=
s 340 270 340 260 635
a 0 up 33 0 342 265 hlt 100 V=
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 270 630 440 630 327
a 0 up 33 0 355 629 hct 100 V=
s 200 630 270 630 137
a 0 up 33 0 355 629 hct 100 V=
s 200 600 200 630 126
s 180 610 180 600 132
s 140 600 180 600 130
s 180 600 200 600 134
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 530 650 540 650 149
a 0 up 33 0 535 649 hct 100 V=
s 530 640 530 650 147
a 0 up 33 0 532 645 hlt 100 V=
w 228
a 0 up 0:33 0 0 0 hln 100 V=
s 550 520 560 520 227
a 0 up 33 0 555 519 hct 100 V=
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 530 470 530 460 143
a 0 up 33 0 540 459 hct 100 V=
s 640 470 530 470 689
w 238
a 0 up 0:33 0 0 0 hln 100 V=
s 740 490 740 480 237
a 0 up 33 0 742 485 hlt 100 V=
w 697
a 0 up 0:33 0 0 0 hln 100 V=
s 610 520 590 520 695
a 0 up 33 0 600 519 hct 100 V=
w 670
a 0 up 0:33 0 0 0 hln 100 V=
s 640 600 640 590 680
s 660 600 640 600 671
s 660 610 660 600 669
s 640 590 640 510 702
s 640 590 500 590 700
s 500 590 500 560 703
s 500 560 260 560 711
a 0 up 33 0 380 559 hct 100 V=
s 260 560 260 530 713
s 260 530 270 530 715
w 734
a 0 up 0:33 0 0 0 hln 100 V=
s 690 390 690 380 450
a 0 up 33 0 692 385 hlt 100 V=
w 733
a 0 up 0:33 0 0 0 hln 100 V=
s 690 170 690 180 31
a 0 up 33 0 692 175 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 690 220 690 230 66
s 760 230 690 230 741
a 0 up 33 0 725 229 hct 100 V=
w 755
a 0 up 0:33 0 0 0 hln 100 V=
s 250 230 250 250 533
s 340 200 340 230 482
a 0 up 33 0 342 205 hlt 100 V=
s 250 230 340 230 743
a 0 up 33 0 260 229 hct 100 V=
s 340 230 480 230 745
a 0 up 33 0 470 229 hct 100 V=
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 630 650 640 650 151
a 0 up 33 0 635 649 hct 100 V=
s 640 650 640 640 153
a 0 up 33 0 642 645 hlt 100 V=
w 491
a 0 up 0:33 0 0 0 hln 100 V=
s 590 650 580 650 660
a 0 up 33 0 585 649 hct 100 V=
w 525
a 0 sr 0:3 0 515 438 hcn 100 LABEL=OL
a 0 up 0:33 0 0 0 hln 100 V=
s 670 440 360 440 803
a 0 up 33 0 515 439 hct 100 V=
a 0 sr 3 0 515 438 hcn 100 LABEL=OL
s 410 380 360 380 222
s 310 380 310 390 214
s 330 380 310 380 578
s 360 380 330 380 582
s 360 440 360 380 580
w 647
a 0 sr 0:3 0 590 538 hcn 100 LABEL=MOD
a 0 up 0:33 0 0 0 hln 100 V=
s 530 510 530 520 243
a 0 up 33 0 590 539 hct 100 V=
a 0 sr 3 0 514 504 hcn 100 LABEL=MOD
s 530 520 530 600 247
s 530 520 480 520 805
a 0 up 33 0 495 519 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 580 360 670 360 48
a 0 up 33 0 625 359 hct 100 V=
s 580 310 580 360 46
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 610 280 610 260 39
s 580 280 610 280 37
a 0 up 33 0 595 279 hct 100 V=
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 580 200 670 200 799
a 0 up 33 0 625 199 hct 100 V=
s 580 250 580 200 807
w 850
a 0 up 0:33 0 0 0 hln 100 V=
s 910 270 900 270 849
a 0 up 33 0 895 269 hct 100 V=
s 900 270 890 270 853
w 449
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 482 345 hln 100 LABEL=out1
s 250 340 250 300 767
a 0 up 33 0 252 346 hlt 100 V=
a 0 sr 3 0 252 345 hln 100 LABEL=out1
s 250 370 250 340 268
s 430 360 430 340 270
s 430 340 250 340 476
s 250 300 250 290 822
s 520 300 250 300 869
w 862
a 0 up 0:33 0 0 0 hln 100 V=
s 910 300 910 380 25
s 910 380 780 380 27
a 0 up 33 0 845 379 hct 100 V=
s 780 380 780 350 29
w 857
a 0 up 0:33 0 0 0 hln 100 V=
s 780 210 780 190 629
s 780 190 910 190 844
a 0 up 33 0 845 189 hct 100 V=
s 910 190 910 240 848
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 1070 260 1070 250 84
s 1060 250 1070 250 88
a 0 up 33 0 1065 249 hct 100 V=
s 1070 250 1130 250 873
a 0 up 33 0 1100 249 hct 100 V=
w 819
a 0 sr 0:3 0 482 345 hln 100 LABEL=out2
a 0 up 0:33 0 0 0 hln 100 V=
s 480 270 480 320 836
a 0 sr 3 0 482 345 hln 100 LABEL=out2
a 0 up 33 0 482 346 hlt 100 V=
s 500 270 480 270 779
s 500 260 500 270 777
s 290 320 480 320 285
a 0 up 33 0 385 319 hct 100 V=
s 480 320 480 360 283
s 290 370 290 320 287
s 520 260 510 260 867
a 0 up 33 0 510 259 hct 100 V=
s 510 260 500 260 874
@junction
j 690 280
+ w 3
+ w 3
j 720 280
+ w 3
+ w 3
j 990 290
+ w 53
+ w 53
j 780 300
+ w 71
+ w 71
j 780 270
+ w 71
+ w 71
j 610 280
+ p 95 1
+ p 93 2
j 640 280
+ p 95 2
+ w 3
j 1130 290
+ p 101 1
+ w 53
j 660 280
+ s 111
+ w 3
j 610 220
+ s 113
+ p 92 2
j 610 320
+ s 115
+ p 93 1
j 990 300
+ s 119
+ w 53
j 180 710
+ p 322 1
+ s 367
j 290 710
+ p 324 1
+ s 368
j 460 710
+ p 325 1
+ s 369
j 180 310
+ p 362 -
+ w 308
j 180 320
+ s 385
+ w 308
j 180 270
+ p 362 +
+ w 306
j 180 260
+ s 386
+ w 306
j 480 520
+ p 344 B
+ w 647
j 290 410
+ p 348 E
+ w 207
j 480 400
+ p 347 E
+ w 201
j 430 400
+ p 346 E
+ w 201
j 460 500
+ p 344 C
+ w 201
j 460 400
+ w 201
+ w 201
j 380 580
+ p 329 1
+ w 177
j 460 540
+ p 344 E
+ w 177
j 460 610
+ p 328 c
+ w 177
j 460 580
+ w 177
+ w 177
j 460 670
+ p 325 2
+ w 142
j 460 650
+ p 328 e
+ w 142
j 290 670
+ p 324 2
+ w 140
j 290 650
+ p 326 e
+ w 140
j 270 630
+ p 326 b
+ w 127
j 440 630
+ p 328 b
+ w 127
j 200 630
+ p 323 b
+ w 127
j 180 670
+ p 322 2
+ w 125
j 180 650
+ p 323 e
+ w 125
j 100 600
+ p 321 1
+ w 123
j 90 600
+ s 371
+ w 123
j 730 270
+ p 102 1
+ w 3
j 760 270
+ p 102 2
+ w 71
j 1070 250
+ w 85
+ w 85
j 1130 250
+ p 101 2
+ w 85
j 670 200
+ p 94 B
+ w 63
j 690 340
+ p 97 E
+ w 43
j 670 360
+ p 97 B
+ w 47
j 250 410
+ p 345 E
+ w 207
j 500 380
+ p 347 B
+ w 575
j 90 390
+ p 335 2
+ w 158
j 80 390
+ s 374
+ w 158
j 160 420
+ p 339 1
+ w 160
j 140 430
+ p 332 1
+ w 160
j 140 440
+ s 376
+ w 160
j 230 390
+ p 345 B
+ w 575
j 160 390
+ p 339 2
+ w 575
j 140 390
+ p 332 2
+ w 575
j 130 390
+ p 335 1
+ w 575
j 410 380
+ p 346 B
+ w 525
j 310 390
+ p 348 B
+ w 525
j 360 380
+ w 525
+ w 525
j 690 220
+ p 94 E
+ w 67
j 340 230
+ w 755
+ w 755
j 340 260
+ p 631 1
+ w 636
j 340 270
+ s 634
+ w 636
j 990 280
+ p 105 2
+ w 53
j 990 250
+ p 105 1
+ w 81
j 1070 290
+ p 107 2
+ w 53
j 1070 260
+ p 107 1
+ w 85
j 1000 250
+ p 104 1
+ w 81
j 1060 250
+ p 104 2
+ w 85
j 530 470
+ p 342 2
+ w 144
j 530 510
+ p 342 1
+ w 647
j 530 520
+ w 647
+ w 647
j 180 610
+ p 323 c
+ w 127
j 140 600
+ p 321 2
+ w 127
j 180 600
+ w 127
+ w 127
j 530 600
+ p 341 2
+ w 647
j 530 640
+ p 341 1
+ w 148
j 530 520
+ p 352 1
+ w 647
j 550 520
+ p 349 2
+ w 228
j 560 520
+ p 352 2
+ w 228
j 530 460
+ s 372
+ w 144
j 740 490
+ s 377
+ w 238
j 670 440
+ p 353 1
+ w 525
j 590 520
+ p 349 1
+ w 697
j 660 610
+ p 667 2
+ w 670
j 660 640
+ s 693
+ p 667 1
j 640 510
+ p 336 1
+ w 670
j 640 470
+ p 336 2
+ w 144
j 290 510
+ p 343 C
+ w 207
j 290 550
+ p 343 E
+ w 170
j 340 580
+ p 329 2
+ w 170
j 290 610
+ p 326 c
+ w 170
j 290 580
+ w 170
+ w 170
j 640 590
+ w 670
+ w 670
j 270 530
+ p 343 B
+ w 670
j 330 420
+ p 577 1
+ w 575
j 330 380
+ p 577 2
+ w 525
j 780 250
+ p 100 E
+ w 71
j 760 230
+ p 100 B
+ w 67
j 690 180
+ p 94 C
+ w 733
j 760 330
+ p 96 B
+ w 43
j 780 310
+ p 96 E
+ w 71
j 690 380
+ p 97 C
+ w 734
j 970 290
+ p 109 6
+ w 53
j 970 250
+ p 109 4
+ w 81
j 690 390
+ s 735
+ w 734
j 690 170
+ s 736
+ w 733
j 480 230
+ p 532 2
+ w 755
j 340 200
+ s 117
+ w 755
j 340 230
+ p 631 2
+ w 755
j 690 290
+ p 98 2
+ w 3
j 690 330
+ p 98 1
+ w 43
j 690 270
+ p 99 1
+ w 3
j 690 230
+ p 99 2
+ w 67
j 700 440
+ p 353 2
+ p 350 2
j 740 480
+ p 351 -
+ w 238
j 740 440
+ p 350 1
+ p 351 +
j 640 600
+ p 334 2
+ w 670
j 640 640
+ p 334 1
+ w 152
j 580 650
+ p 338 2
+ w 491
j 540 650
+ p 338 1
+ w 148
j 590 650
+ p 337 2
+ w 491
j 630 650
+ p 337 1
+ w 152
j 590 650
+ s 789
+ p 337 2
j 590 650
+ s 789
+ w 491
j 720 300
+ p 103 1
+ w 3
j 760 300
+ p 103 2
+ w 71
j 610 280
+ p 93 2
+ w 34
j 610 280
+ p 95 1
+ w 34
j 610 260
+ p 92 1
+ w 34
j 580 310
+ p 808 6
+ w 47
j 580 280
+ p 808 5
+ w 34
j 580 250
+ p 808 4
+ w 63
j 250 290
+ p 529 1
+ w 449
j 250 250
+ p 529 2
+ w 755
j 430 360
+ p 346 C
+ w 449
j 250 340
+ w 449
+ w 449
j 250 370
+ p 345 C
+ w 449
j 520 300
+ p 808 3
+ w 449
j 250 300
+ w 449
+ w 449
j 480 320
+ w 819
+ w 819
j 290 370
+ p 348 C
+ w 819
j 480 360
+ p 347 C
+ w 819
j 480 270
+ p 532 1
+ w 819
j 520 260
+ p 808 1
+ w 819
j 610 520
+ p 359 +
+ w 697
j 610 560
+ s 378
+ p 359 -
j 910 270
+ p 109 2
+ w 850
j 860 270
+ p 632 2
+ s 633
j 890 270
+ p 632 1
+ w 850
j 900 270
+ s 114
+ w 850
j 780 210
+ p 100 C
+ w 857
j 910 240
+ p 109 1
+ w 857
j 780 350
+ p 96 C
+ w 862
j 910 300
+ p 109 3
+ w 862
j 510 260
+ p 120 pin1
+ w 819
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
