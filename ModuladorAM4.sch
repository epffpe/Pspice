*version 9.2 440118334
u 846
R? 33
Q? 18
C? 14
V? 4
TX? 5
L? 8
PM? 4
@libraries
@analysis
.AC 1 3 0
+0 1001
+1 1meg
+2 30meg
.TRAN 0 0 0 0
+0 0ns
+1 120us
+3 1n
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
pageloc 1 0 31080 
@status
n 0 108:11:16:21:17:49;1229469469 e 
s 2832 108:11:16:21:17:52;1229469472 e 
*page 1 0 1520 970 iB
@ports
port 281 agnd 110 830 h
port 282 agnd 220 830 h
port 283 agnd 390 830 h
port 284 agnd 490 700 h
port 285 bubble 20 720 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 286 bubble 460 580 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 287 bubble 150 590 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 288 agnd 600 610 h
port 289 agnd 610 710 h
port 290 agnd 110 440 h
port 291 bubble 110 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 292 agnd 120 700 d
port 295 bubble 270 320 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 506 bubble 840 390 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 507 agnd 600 390 h
port 508 agnd 550 380 v
port 509 bubble 620 200 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 510 agnd 530 200 d
port 511 bubble 1270 390 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 512 agnd 1030 390 h
port 513 agnd 980 380 v
port 516 bubble 1050 200 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 517 agnd 960 200 d
port 780 bubble 20 500 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 294 agnd 70 560 h
port 514 agnd 1350 410 h
@parts
part 231 r 110 830 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 232 BC547C 130 750 H
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 233 r 220 830 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 234 r 390 830 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 235 BC547C 200 750 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 237 BC547C 370 750 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 238 r 310 700 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 239 r 170 630 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 31 hln 100 VALUE=9.4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 241 r 440 690 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 242 r 440 630 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 19 33 hln 100 VALUE=9.4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 243 BF240/PLP 200 650 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 1 6 hln 100 REFDES=Q4
part 244 BF240/PLP 410 640 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q5
a 0 ap 9 0 1 6 hln 100 REFDES=Q5
part 245 r 590 660 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 246 c 510 660 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 247 vdc 110 390 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=5v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 248 c 500 560 h
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 249 r 30 720 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 251 r 170 690 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 252 c 120 680 v
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 253 BF240/PLP 160 510 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q6
a 0 ap 9 0 1 6 hln 100 REFDES=Q6
part 259 BF240/PLP 340 500 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q7
a 0 ap 9 0 1 6 hln 100 REFDES=Q7
part 260 r 580 560 u
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 261 r 180 410 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 262 r 260 540 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 269 BF240/PLP 430 500 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q9
a 0 ap 9 0 1 6 hln 100 REFDES=Q9
part 270 BF240/PLP 240 510 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q10
a 0 ap 9 0 1 6 hln 100 REFDES=Q10
part 279 vsin 600 560 h
a 1 u 0 0 0 0 hcn 100 FREQ=16Meg
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0.1
a 1 u 0 0 0 0 hcn 100 VAMPL=20m
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 477 c 520 470 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={cap}
a 0 ap 9 0 15 0 hln 100 REFDES=C7
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
part 478 c 520 290 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={cap}
a 0 ap 9 0 -5 22 hln 100 REFDES=C8
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
part 479 l 590 390 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 37 hln 100 VALUE=330u
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
part 480 l 590 450 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 37 hln 100 VALUE=330u
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
part 481 BC547C/PLP 550 180 d
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q14
a 0 ap 9 0 1 6 hln 100 REFDES=Q14
part 482 BC547C/PLP 1030 490 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 72 24 hln 100 PART=BC547C/PLP
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q15
a 0 ap 9 0 57 10 hln 100 REFDES=Q15
part 487 r 980 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R23
a 0 u 13 0 15 33 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
part 488 r 550 380 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 31 33 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 15 0 hln 100 REFDES=R24
part 489 r 550 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 33 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 15 0 hln 100 REFDES=R25
part 486 XFRM_LINEAR 470 360 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 u 0 0 0 0 hln 100 L1_VALUE={Lp1}
a 0 u 0 0 0 0 hln 100 L2_VALUE={Ls1}
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX3
a 0 ap 9 0 12 -4 hln 100 REFDES=TX3
part 503 param 460 230 h
a 0 u 13 0 50 32 hlb 100 VALUE2=5u
a 0 u 13 0 50 22 hlb 100 VALUE1=28.8u
a 0 u 13 0 0 20 hln 100 NAME1=Lp3
a 0 u 13 0 0 30 hln 100 NAME2=Ls3
a 0 u 13 0 0 40 hln 100 NAME3=cap2
a 0 u 13 0 50 42 hlb 100 VALUE3=680p
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 495 r 980 380 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 31 33 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
part 494 BC547C/PLP 1030 270 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q16
a 0 ap 9 0 1 6 hln 100 REFDES=Q16
part 496 c 950 290 h
a 0 u 13 0 15 25 hln 100 VALUE={cap}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 -5 22 hln 100 REFDES=C10
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
part 504 param 250 230 h
a 0 u 13 0 50 32 hlb 100 VALUE2=10u
a 0 u 13 0 0 20 hln 100 NAME1=Lp1
a 0 u 13 0 0 30 hln 100 NAME2=Ls1
a 0 u 13 0 0 40 hln 100 NAME3=res
a 0 u 13 0 50 42 hlb 100 VALUE3=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 50 22 hlb 100 VALUE1=10u
part 258 r 60 510 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 256 r 70 560 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 9 33 hln 100 VALUE=9.4k
part 254 c 90 550 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 11 37 hln 100 VALUE=1u
part 268 r 410 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 491 l 1020 450 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 37 hln 100 VALUE=330u
a 0 ap 9 0 15 0 hln 100 REFDES=L5
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
part 493 l 1020 390 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 37 hln 100 VALUE=330u
a 0 a 0:13 0 0 0 hln 100 PKGREF=L6
a 0 ap 9 0 15 0 hln 100 REFDES=L6
part 498 BC547C/PLP 980 180 d
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q17
a 0 ap 9 0 1 6 hln 100 REFDES=Q17
part 505 param 350 230 h
a 0 u 13 0 50 42 hlb 100 VALUE3=68p
a 0 u 13 0 0 20 hln 100 NAME1=Lp2
a 0 u 13 0 0 30 hln 100 NAME2=Ls2
a 0 u 13 0 0 40 hln 100 NAME3=cap
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 50 32 hlb 100 VALUE2=10u
a 0 u 13 0 50 22 hlb 100 VALUE1=3.6u
part 484 r 1510 410 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 29 34 hln 100 REFDES=RL2
a 0 u 13 0 17 37 hln 100 VALUE=50
part 802 c 1360 400 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C11
a 0 ap 9 0 15 0 hln 100 REFDES=C11
a 0 u 13 0 1 37 hln 100 VALUE=138p
part 803 c 1450 400 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C12
a 0 ap 9 0 15 0 hln 100 REFDES=C12
a 0 u 13 0 5 39 hln 100 VALUE=170p
part 804 l 1370 370 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L7
a 0 ap 9 0 15 0 hln 100 REFDES=L7
a 0 u 13 0 15 25 hln 100 VALUE=446nH
part 502 r 950 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R32
a 0 ap 9 0 15 0 hln 100 REFDES=R32
a 0 u 13 0 27 19 hln 100 VALUE=1k
part 499 r 520 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R29
a 0 ap 9 0 15 0 hln 100 REFDES=R29
a 0 u 13 0 27 19 hln 100 VALUE=1k
part 500 r 510 490 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R30
a 0 ap 9 0 15 0 hln 100 REFDES=R30
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 490 r 580 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 15 0 hln 100 REFDES=R26
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 497 r 1010 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R28
a 0 ap 9 0 15 0 hln 100 REFDES=R28
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 492 XFRM_LIN/CT-PRI 1270 360 h
a 0 u 0:13 0 0 0 hln 100 Lp1_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Lp2_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Ls_value={Ls2}
a 0 sp 11 0 66 70 hrn 100 PART=XFRM_LIN/CT-PRI
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX4
a 1 ap 9 0 22 -2 hln 100 REFDES=TX4
part 240 r 450 700 U
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=1.5k
part 250 r 160 700 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=3.2k
part 276 vsin 610 660 h
a 1 u 0 0 0 0 hcn 100 FREQ=10k
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VAMPL=200m
part 485 c 950 470 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C9
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 u 13 0 23 9 hln 100 VALUE={cap}
part 501 r 940 490 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R31
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 ap 9 0 9 4 hln 100 REFDES=R31
part 476 BC547C/PLP 600 270 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q13
a 0 ap 9 0 1 6 hln 100 REFDES=Q13
part 475 BC547C/PLP 600 490 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 72 24 hln 100 PART=BC547C/PLP
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q12
a 0 ap 9 0 57 10 hln 100 REFDES=Q12
part 483 XFRM_LIN/CT-PRI 840 360 h
a 0 u 0:13 0 0 0 hln 100 Lp1_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Lp2_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Ls_value={Ls2}
a 0 sp 11 0 66 70 hrn 100 PART=XFRM_LIN/CT-PRI
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX2
a 1 ap 9 0 22 -2 hln 100 REFDES=TX2
part 832 c 810 410 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C13
a 0 ap 9 0 15 0 hln 100 REFDES=C13
a 0 u 13 0 13 37 hln 100 VALUE=8p
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 518 nodeMarker 1460 370 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX4:1
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 190
a 0 up 0:33 0 0 0 hln 100 V=
s 390 620 390 520 193
a 0 up 33 0 392 570 hlt 100 V=
s 390 520 360 520 195
s 410 520 390 520 191
w 169
a 0 up 0:33 0 0 0 hln 100 V=
s 180 350 270 350 172
a 0 up 33 0 220 349 hct 100 V=
s 270 350 410 350 546
a 0 up 33 0 340 349 hct 100 V=
s 270 320 270 350 170
a 0 up 33 0 272 325 hlt 100 V=
s 180 350 180 370 168
w 112
a 0 sr 0:3 0 555 448 hcn 100 LABEL=OL
a 0 up 0:33 0 0 0 hln 100 V=
s 500 560 290 560 111
a 0 sr 3 0 395 558 hcn 100 LABEL=OL
a 0 up 33 0 395 559 hct 100 V=
s 260 500 240 500 264
s 290 500 260 500 122
s 240 500 240 510 113
s 290 560 290 500 119
s 340 500 290 500 117
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 120 650 170 650 87
a 0 up 33 0 145 649 hct 100 V=
s 170 650 170 630 85
s 200 650 170 650 83
a 0 up 33 0 185 649 hct 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 120 680 120 700 81
a 0 up 33 0 122 690 hlt 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 30 720 20 720 79
a 0 up 33 0 25 719 hct 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 110 790 110 770 77
a 0 up 33 0 112 780 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 200 750 370 750 236
a 0 up 33 0 285 749 hct 100 V=
s 130 750 200 750 75
a 0 up 33 0 285 749 hct 100 V=
s 130 720 130 750 73
s 70 720 110 720 69
s 110 720 130 720 572
s 110 730 110 720 67
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 220 790 220 770 63
a 0 up 33 0 222 780 hlt 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 390 790 390 770 61
a 0 up 33 0 392 780 hlt 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 440 590 440 580 59
s 440 580 460 580 57
a 0 up 33 0 450 579 hct 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 440 690 440 700 55
a 0 up 33 0 442 695 hlt 100 V=
s 440 700 450 700 53
a 0 up 33 0 445 699 hct 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 160 700 170 700 51
a 0 up 33 0 165 699 hct 100 V=
s 170 700 170 690 49
a 0 up 33 0 172 695 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 170 590 150 590 47
a 0 up 33 0 160 589 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 220 730 220 700 43
s 220 700 220 670 578
s 270 700 220 700 41
a 0 up 33 0 245 699 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 390 730 390 700 37
s 390 700 390 660 581
s 310 700 390 700 35
a 0 up 33 0 350 699 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 220 630 220 530 33
a 0 up 33 0 222 580 hlt 100 V=
s 180 530 220 530 31
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 550 660 540 660 29
a 0 up 33 0 545 659 hct 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 540 560 530 560 27
a 0 up 33 0 535 559 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 590 660 610 660 25
a 0 up 33 0 600 659 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 610 710 610 700 23
a 0 up 33 0 612 705 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 580 560 600 560 21
a 0 up 33 0 590 559 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 600 610 600 600 19
a 0 up 33 0 602 605 hlt 100 V=
w 7
a 0 sr 0:3 0 660 548 hcn 100 LABEL=MOD
a 0 up 0:33 0 0 0 hln 100 V=
s 510 660 490 660 6
a 0 sr 3 0 500 658 hcn 100 LABEL=MOD
a 0 up 33 0 500 659 hct 100 V=
s 440 630 440 640 14
s 440 640 440 650 585
s 440 640 490 640 16
s 410 640 440 640 12
a 0 up 33 0 425 639 hct 100 V=
s 490 660 490 640 8
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 110 390 110 380 4
a 0 up 33 0 112 385 hlt 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 110 440 110 430 2
a 0 up 33 0 112 435 hlt 100 V=
w 177
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 342 355 hln 100 LABEL=out2
s 180 490 180 460 176
a 0 sr 3 0 182 465 hln 100 LABEL=out2
a 0 up 33 0 182 466 hlt 100 V=
s 180 420 470 420 186
s 180 420 180 410 188
s 180 460 180 420 184
s 360 460 180 460 180
s 360 480 360 460 178
w 448
a 0 up 0:33 0 0 0 hln 100 V=
s 570 290 570 270 464
s 570 270 590 270 466
s 560 270 570 270 462
s 550 320 590 320 457
s 590 320 590 270 459
a 0 up 33 0 592 295 hlt 100 V=
s 590 330 590 320 455
a 0 up 33 0 592 295 hlt 100 V=
s 590 270 600 270 451
s 550 340 550 320 449
s 550 290 570 290 447
w 394
a 0 up 0:33 0 0 0 hln 100 V=
s 950 270 940 270 399
s 940 370 940 290 397
a 0 up 33 0 942 315 hlt 100 V=
s 940 290 940 270 718
s 950 290 940 290 395
s 900 370 940 370 393
w 386
a 0 up 0:33 0 0 0 hln 100 V=
s 940 410 900 410 391
s 940 410 940 470 387
a 0 up 33 0 942 455 hlt 100 V=
s 940 470 940 490 723
s 950 470 940 470 385
w 380
a 0 up 0:33 0 0 0 hln 100 V=
s 1270 420 1270 520 383
s 1050 520 1050 510 381
a 0 up 33 0 1052 515 hlt 100 V=
s 1270 520 1050 520 379
a 0 up 33 0 1160 519 hct 100 V=
w 374
a 0 up 0:33 0 0 0 hln 100 V=
s 1050 470 1050 390 375
a 0 up 33 0 1052 340 hlt 100 V=
s 1050 390 1050 290 728
a 0 up 33 0 1052 340 hlt 100 V=
s 1030 390 1050 390 373
a 0 up 33 0 1040 389 hct 100 V=
w 372
a 0 up 0:33 0 0 0 hln 100 V=
s 980 390 980 380 371
a 0 up 33 0 982 385 hlt 100 V=
w 355
a 0 up 0:33 0 0 0 hln 100 V=
s 980 470 1000 470 369
s 980 430 980 450 367
s 1020 450 1020 490 364
a 0 up 33 0 1022 470 hlt 100 V=
s 1020 490 1030 490 366
s 980 450 1020 450 360
a 0 up 33 0 1000 449 hct 100 V=
s 1020 490 1000 490 356
s 1000 490 980 490 736
s 1000 470 1000 490 354
w 341
a 0 up 0:33 0 0 0 hln 100 V=
s 580 390 580 200 348
a 0 up 33 0 582 320 hlt 100 V=
s 580 200 570 200 346
s 550 180 580 180 344
s 580 180 580 200 342
s 580 390 590 390 340
w 324
a 0 up 0:33 0 0 0 hln 100 V=
s 570 470 570 490 337
s 570 490 550 490 339
s 570 490 590 490 329
s 550 450 590 450 331
a 0 up 33 0 570 449 hct 100 V=
s 590 490 600 490 747
s 590 450 590 490 327
a 0 up 33 0 592 470 hlt 100 V=
s 550 430 550 450 325
s 550 470 570 470 323
w 317
a 0 up 0:33 0 0 0 hln 100 V=
s 520 470 510 470 320
s 510 470 510 490 322
s 510 420 510 470 318
a 0 up 33 0 512 455 hlt 100 V=
w 315
a 0 up 0:33 0 0 0 hln 100 V=
s 550 390 550 380 314
a 0 up 33 0 552 385 hlt 100 V=
w 308
s 600 390 620 390 311
a 0 up 33 0 610 389 hct 100 V=
s 620 390 620 290 313
s 620 470 620 390 309
a 0 up 33 0 622 340 hlt 100 V=
w 531
a 0 up 0:33 0 0 0 hln 100 V=
s 20 500 20 510 775
a 0 up 33 0 22 505 hlt 100 V=
w 92
s 90 560 70 560 95
a 0 up 33 0 80 559 hct 100 V=
s 90 550 90 560 91
w 779
a 0 up 0:33 0 0 0 hln 100 V=
s 60 510 70 510 257
a 0 up 33 0 80 509 hct 100 V=
s 160 540 160 510 99
s 170 510 160 510 89
a 0 up 33 0 95 509 hct 100 V=
s 260 540 160 540 263
s 430 540 260 540 109
a 0 up 33 0 295 539 hct 100 V=
s 430 500 430 540 97
s 70 510 90 510 785
s 70 520 70 510 783
s 90 510 160 510 789
s 90 520 90 510 786
w 796
a 0 up 0:33 0 0 0 hln 100 V=
s 1010 390 1020 390 413
s 1010 180 1010 200 419
s 980 180 1010 180 417
s 1010 200 1000 200 415
s 1010 390 1010 200 798
a 0 up 33 0 1012 295 hlt 100 V=
w 797
a 0 up 0:33 0 0 0 hln 100 V=
s 1000 270 1020 270 429
s 990 270 1000 270 433
s 1000 290 1000 270 431
s 1020 270 1030 270 437
s 1020 320 1020 270 435
a 0 up 33 0 1022 295 hlt 100 V=
s 980 290 1000 290 439
s 1020 330 1020 320 443
a 0 up 33 0 1022 295 hlt 100 V=
s 980 320 1020 320 441
s 980 340 980 320 445
w 351
a 0 up 0:33 0 0 0 hln 100 V=
s 1330 410 1350 410 352
a 0 up 33 0 1370 409 hct 100 V=
s 1510 410 1450 410 811
s 1360 410 1350 410 815
s 1360 400 1360 410 813
s 1450 410 1360 410 818
s 1450 400 1450 410 816
w 806
a 0 up 0:33 0 0 0 hln 100 V=
s 1330 370 1360 370 805
a 0 up 33 0 1345 369 hct 100 V=
s 1360 370 1370 370 807
w 672
a 0 sr 0:3 0 412 465 hln 100 LABEL=out1
a 0 up 0:33 0 0 0 hln 100 V=
s 410 390 410 440 830
a 0 up 33 0 412 466 hlt 100 V=
a 0 sr 3 0 412 465 hln 100 LABEL=out1
s 410 440 410 480 204
s 220 440 410 440 202
a 0 up 33 0 315 439 hct 100 V=
s 220 490 220 440 200
s 410 390 450 390 206
s 450 390 450 360 198
s 470 360 450 360 756
w 839
a 0 up 0:33 0 0 0 hln 100 V=
s 810 410 810 450 838
s 840 520 620 520 305
a 0 up 33 0 730 519 hct 100 V=
s 620 520 620 510 303
a 0 up 33 0 622 515 hlt 100 V=
s 840 420 840 450 301
s 840 450 840 520 842
s 810 450 840 450 840
w 406
a 0 up 0:33 0 0 0 hln 100 V=
s 520 290 510 290 409
s 510 290 510 270 407
s 520 270 510 270 405
s 510 360 510 290 831
a 0 up 33 0 512 315 hlt 100 V=
w 834
a 0 up 0:33 0 0 0 hln 100 V=
s 810 380 810 340 833
s 620 240 620 250 467
a 0 up 33 0 622 245 hlt 100 V=
s 840 240 840 340 827
s 840 340 840 360 837
s 810 340 840 340 835
s 620 240 840 240 843
a 0 up 33 0 730 239 hct 100 V=
w 424
a 0 up 0:33 0 0 0 hln 100 V=
s 1050 240 1050 250 423
a 0 up 33 0 1052 245 hlt 100 V=
s 1050 240 1270 240 800
a 0 up 33 0 1160 239 hct 100 V=
s 1270 240 1270 360 844
w 809
a 0 up 0:33 0 0 0 hln 100 V=
s 1430 370 1450 370 808
s 1450 370 1460 370 825
a 0 up 33 0 1480 369 hct 100 V=
s 1460 370 1510 370 845
@junction
j 110 830
+ p 231 1
+ s 281
j 220 830
+ p 233 1
+ s 282
j 390 830
+ p 234 1
+ s 283
j 120 700
+ p 250 2
+ s 292
j 390 620
+ p 244 C
+ w 190
j 360 520
+ p 259 E
+ w 190
j 410 520
+ p 269 E
+ w 190
j 390 520
+ w 190
+ w 190
j 410 350
+ p 268 2
+ w 169
j 270 320
+ s 295
+ w 169
j 270 350
+ w 169
+ w 169
j 180 370
+ p 261 2
+ w 169
j 260 500
+ p 262 2
+ w 112
j 240 510
+ p 270 B
+ w 112
j 340 500
+ p 259 B
+ w 112
j 290 500
+ w 112
+ w 112
j 500 560
+ p 248 1
+ w 112
j 70 560
+ s 294
+ w 92
j 260 540
+ p 262 1
+ w 779
j 160 510
+ p 253 B
+ w 779
j 60 510
+ p 258 1
+ w 779
j 430 500
+ p 269 B
+ w 779
j 170 650
+ p 251 2
+ w 84
j 120 650
+ p 252 2
+ w 84
j 170 630
+ p 239 1
+ w 84
j 200 650
+ p 243 B
+ w 84
j 120 700
+ p 250 2
+ w 82
j 120 680
+ p 252 1
+ w 82
j 120 700
+ s 292
+ w 82
j 30 720
+ p 249 1
+ w 80
j 20 720
+ s 285
+ w 80
j 110 790
+ p 231 2
+ w 78
j 110 770
+ p 232 e
+ w 78
j 200 750
+ p 235 b
+ w 66
j 370 750
+ p 237 b
+ w 66
j 130 750
+ p 232 b
+ w 66
j 70 720
+ p 249 2
+ w 66
j 110 730
+ p 232 c
+ w 66
j 110 720
+ w 66
+ w 66
j 220 790
+ p 233 2
+ w 64
j 220 770
+ p 235 e
+ w 64
j 390 790
+ p 234 2
+ w 62
j 390 770
+ p 237 e
+ w 62
j 440 590
+ p 242 2
+ w 58
j 460 580
+ s 286
+ w 58
j 440 690
+ p 241 1
+ w 54
j 160 700
+ p 250 1
+ w 50
j 170 690
+ p 251 1
+ w 50
j 170 590
+ p 239 2
+ w 48
j 150 590
+ s 287
+ w 48
j 220 730
+ p 235 c
+ w 42
j 220 670
+ p 243 E
+ w 42
j 270 700
+ p 238 2
+ w 42
j 220 700
+ w 42
+ w 42
j 390 730
+ p 237 c
+ w 36
j 390 660
+ p 244 E
+ w 36
j 310 700
+ p 238 1
+ w 36
j 390 700
+ w 36
+ w 36
j 220 630
+ p 243 C
+ w 32
j 220 530
+ p 270 E
+ w 32
j 180 530
+ p 253 E
+ w 32
j 550 660
+ p 245 2
+ w 30
j 540 660
+ p 246 2
+ w 30
j 530 560
+ p 248 2
+ w 28
j 540 560
+ p 260 2
+ w 28
j 590 660
+ p 245 1
+ w 26
j 610 710
+ s 289
+ w 24
j 580 560
+ p 260 1
+ w 22
j 600 610
+ s 288
+ w 20
j 440 630
+ p 242 1
+ w 7
j 440 650
+ p 241 2
+ w 7
j 440 640
+ w 7
+ w 7
j 410 640
+ p 244 B
+ w 7
j 510 660
+ p 246 1
+ w 7
j 110 390
+ p 247 +
+ w 5
j 110 380
+ s 291
+ w 5
j 110 430
+ p 247 -
+ w 3
j 110 440
+ s 290
+ w 3
j 410 390
+ p 268 1
+ w 672
j 410 480
+ p 269 C
+ w 672
j 220 490
+ p 270 C
+ w 672
j 410 440
+ w 672
+ w 672
j 180 410
+ p 261 1
+ w 177
j 180 420
+ w 177
+ w 177
j 360 480
+ p 259 C
+ w 177
j 180 490
+ p 253 C
+ w 177
j 180 460
+ w 177
+ w 177
j 590 390
+ p 479 1
+ p 480 2
j 530 200
+ p 481 E
+ s 510
j 550 380
+ p 488 1
+ s 508
j 620 200
+ p 490 2
+ s 509
j 1020 390
+ p 491 2
+ p 493 1
j 980 380
+ p 495 1
+ s 513
j 960 200
+ p 498 E
+ s 517
j 570 270
+ w 448
+ w 448
j 590 330
+ p 479 2
+ w 448
j 590 320
+ w 448
+ w 448
j 600 270
+ p 476 B
+ w 448
j 590 270
+ w 448
+ w 448
j 550 340
+ p 488 2
+ w 448
j 550 290
+ p 478 2
+ w 448
j 1020 320
+ w 797
+ w 797
j 1020 270
+ w 797
+ w 797
j 1000 270
+ w 797
+ w 797
j 940 290
+ w 394
+ w 394
j 940 470
+ w 386
+ w 386
j 1050 510
+ p 482 C
+ w 380
j 1050 470
+ p 482 E
+ w 374
j 1050 290
+ p 494 E
+ w 374
j 1030 390
+ s 512
+ w 374
j 1050 390
+ w 374
+ w 374
j 980 390
+ p 487 2
+ w 372
j 980 380
+ p 495 1
+ w 372
j 980 380
+ s 513
+ w 372
j 1020 490
+ w 355
+ w 355
j 980 430
+ p 487 1
+ w 355
j 1020 450
+ p 491 1
+ w 355
j 1030 490
+ p 482 B
+ w 355
j 1000 490
+ w 355
+ w 355
j 1350 410
+ s 514
+ w 351
j 580 200
+ p 490 1
+ w 341
j 570 200
+ p 481 C
+ w 341
j 550 180
+ p 481 B
+ w 341
j 590 390
+ p 479 1
+ w 341
j 590 390
+ p 480 2
+ w 341
j 570 490
+ w 324
+ w 324
j 600 490
+ p 475 B
+ w 324
j 590 450
+ p 480 1
+ w 324
j 590 490
+ w 324
+ w 324
j 550 430
+ p 489 1
+ w 324
j 550 470
+ p 477 2
+ w 324
j 520 470
+ p 477 1
+ w 317
j 510 470
+ w 317
+ w 317
j 550 380
+ p 488 1
+ w 315
j 550 390
+ p 489 2
+ w 315
j 550 380
+ s 508
+ w 315
j 600 390
+ s 507
+ w 308
j 620 290
+ p 476 E
+ w 308
j 620 470
+ p 475 E
+ w 308
j 620 390
+ w 308
+ w 308
j 550 490
+ p 500 2
+ w 324
j 510 490
+ p 500 1
+ w 317
j 560 270
+ p 499 2
+ w 448
j 1050 200
+ p 497 2
+ s 516
j 840 390
+ p 483 2
+ s 506
j 900 370
+ p 483 4
+ w 394
j 900 410
+ p 483 6
+ w 386
j 490 700
+ p 240 2
+ s 284
j 450 700
+ p 240 1
+ w 54
j 950 270
+ p 502 1
+ w 394
j 980 340
+ p 495 2
+ w 797
j 1020 330
+ p 493 2
+ w 797
j 1030 270
+ p 494 B
+ w 797
j 990 270
+ p 502 2
+ w 797
j 940 490
+ p 501 1
+ w 386
j 980 490
+ p 501 2
+ w 355
j 20 510
+ p 258 2
+ w 531
j 20 500
+ s 780
+ w 531
j 70 560
+ p 256 1
+ s 294
j 70 560
+ p 256 1
+ w 92
j 70 520
+ p 256 2
+ w 779
j 70 510
+ w 779
+ w 779
j 90 550
+ p 254 1
+ w 92
j 90 520
+ p 254 2
+ w 779
j 90 510
+ w 779
+ w 779
j 1020 390
+ p 491 2
+ w 796
j 1020 390
+ p 493 1
+ w 796
j 1010 200
+ p 497 1
+ w 796
j 980 180
+ p 498 B
+ w 796
j 1000 200
+ p 498 C
+ w 796
j 1510 410
+ p 484 1
+ w 351
j 1360 400
+ p 802 1
+ w 351
j 1360 410
+ w 351
+ w 351
j 1450 400
+ p 803 1
+ w 351
j 1450 410
+ w 351
+ w 351
j 470 420
+ p 486 2
+ w 177
j 510 420
+ p 486 4
+ w 317
j 470 360
+ p 486 1
+ w 672
j 510 360
+ p 486 3
+ w 406
j 520 290
+ p 478 1
+ w 406
j 510 290
+ w 406
+ w 406
j 520 270
+ p 499 1
+ w 406
j 1510 370
+ p 484 2
+ w 809
j 1450 370
+ p 803 2
+ w 809
j 1430 370
+ p 804 2
+ w 809
j 950 470
+ p 485 1
+ w 386
j 980 470
+ p 485 2
+ w 355
j 980 290
+ p 496 2
+ w 797
j 950 290
+ p 496 1
+ w 394
j 1270 390
+ p 492 2
+ s 511
j 1270 360
+ p 492 1
+ w 424
j 1270 420
+ p 492 3
+ w 380
j 1330 410
+ p 492 6
+ w 351
j 1330 370
+ p 492 4
+ w 806
j 1050 250
+ p 494 C
+ w 424
j 1370 370
+ p 804 1
+ w 806
j 1360 370
+ p 802 2
+ w 806
j 600 560
+ p 279 +
+ w 22
j 600 600
+ p 279 -
+ w 20
j 610 660
+ p 276 +
+ w 26
j 610 700
+ p 276 -
+ w 24
j 810 380
+ p 832 2
+ w 834
j 840 360
+ p 483 1
+ w 834
j 620 250
+ p 476 C
+ w 834
j 840 340
+ w 834
+ w 834
j 810 410
+ p 832 1
+ w 839
j 620 510
+ p 475 C
+ w 839
j 840 420
+ p 483 3
+ w 839
j 840 450
+ w 839
+ w 839
j 1460 370
+ p 518 pin1
+ w 809
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
