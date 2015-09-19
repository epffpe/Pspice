*version 9.2 2765660039
u 2039
Q? 41
R? 61
V? 7
L? 13
C? 40
? 8
TX? 12
D? 2
@libraries
@analysis
.AC 0 3 0
+0 1001
+1 1meg
+2 30meg
.TRAN 1 0 0 0
+0 0ns
+1 50us
+2 1u
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
pageloc 1 0 26531 
@status
n 0 108:11:16:01:39:06;1229398746 e 
s 2832 108:11:16:01:39:09;1229398749 e 
c 108:11:16:01:39:04;1229398744
*page 1 0 1520 970 iB
@ports
port 31 agnd 330 770 h
port 32 agnd 440 770 h
port 33 agnd 610 770 h
port 34 agnd 710 640 h
port 37 bubble 240 660 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 28 bubble 680 520 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 27 bubble 370 530 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 144 bubble 230 460 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 35 agnd 340 640 d
port 147 agnd 290 510 h
port 167 agnd 820 550 h
port 178 agnd 830 650 h
port 373 bubble 770 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 29 bubble 520 290 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 1426 agnd 740 420 h
port 806 agnd 820 430 h
port 908 bubble 790 290 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 30 agnd 330 380 h
port 26 bubble 330 320 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 1128 agnd 910 470 h
port 362 agnd 930 240 h
port 391 agnd 1020 310 D
a 1 s 3 0 28 12 hln 100 LABEL=0
port 394 bubble 1060 310 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 414 agnd 1150 340 h
@parts
part 15 r 250 660 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 11 r 330 770 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=500
part 10 BC547C 350 690 H
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q9
a 0 ap 9 0 5 5 hln 100 REFDES=Q9
part 12 r 440 770 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 13 r 610 770 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 BC547C 420 690 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
part 6 BC547C 590 690 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q5
a 0 ap 9 0 5 5 hln 100 REFDES=Q5
part 14 r 530 640 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 143 r 290 500 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=9.4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 17 r 390 630 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
part 142 r 280 460 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
part 16 r 390 570 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 21 31 hln 100 VALUE=9.4k
part 18 r 380 640 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=2.35k
part 22 r 670 640 U
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 15 25 hln 100 VALUE=2.35k
part 159 c 310 490 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 23 r 660 630 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
part 24 r 660 570 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 19 33 hln 100 VALUE=9.4k
part 441 BF240/PLP 420 590 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q12
a 0 ap 9 0 1 6 hln 100 REFDES=Q12
part 444 BF240/PLP 630 580 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q15
a 0 ap 9 0 1 6 hln 100 REFDES=Q15
part 442 BF240/PLP 380 450 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q13
a 0 ap 9 0 1 6 hln 100 REFDES=Q13
part 443 BF240/PLP 560 440 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q14
a 0 ap 9 0 1 6 hln 100 REFDES=Q14
part 445 BF240/PLP 650 440 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q16
a 0 ap 9 0 1 6 hln 100 REFDES=Q16
part 446 BF240/PLP 460 450 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q17
a 0 ap 9 0 1 6 hln 100 REFDES=Q17
part 176 r 810 600 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 166 r 800 500 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
a 0 u 13 0 15 25 hln 100 VALUE=50
part 181 vsin 820 500 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 VAMPL=30m
a 1 u 0 0 0 0 hcn 100 FREQ=16Meg
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
part 180 c 730 600 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=100u
part 179 c 720 500 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 1425 c 740 420 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C31
a 0 ap 9 0 15 0 hln 100 REFDES=C31
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 924 r 790 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R42
a 0 ap 9 0 15 0 hln 100 REFDES=R42
a 0 u 13 0 23 33 hln 100 VALUE=4.7k
part 925 r 790 410 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R43
a 0 ap 9 0 15 0 hln 100 REFDES=R43
a 0 u 13 0 23 31 hln 100 VALUE=4.7k
part 1421 XFRM_LINEAR 680 390 v
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX11
a 0 ap 9 0 12 -4 hln 100 REFDES=TX11
a 0 u 0 0 0 0 hln 100 L1_VALUE=100uH
a 0 u 0 0 0 0 hln 100 L2_VALUE=100uH
part 372 r 800 200 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
part 182 vsin 830 600 h
a 1 u 0 0 0 0 hcn 100 FREQ=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=200m
part 1265 c 750 350 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C28
a 0 ap 9 0 15 0 hln 100 REFDES=C28
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 1586 BC547C/PLP 800 350 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q35
a 0 ap 9 0 1 6 hln 100 REFDES=Q35
part 25 vdc 330 330 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5v
part 926 r 820 420 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R44
a 0 ap 9 0 15 0 hln 100 REFDES=R44
a 0 u 13 0 17 37 hln 100 VALUE=2k
part 1290 c 920 460 v
a 0 u 13 0 27 43 hln 100 VALUE=1000p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C29
a 0 ap 9 0 -1 4 hln 100 REFDES=C29
part 1287 r 890 460 v
a 0 ap 9 0 7 6 hln 100 REFDES=R54
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R54
a 0 u 13 0 19 29 hln 100 VALUE=250
part 739 l 990 230 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 15 0 hln 100 REFDES=L5
a 0 u 13 0 21 47 hln 100 VALUE=10uH
part 299 XFRM_LIN/CT-SEC 910 280 h
a 0 sp 11 0 68 72 hrn 100 PART=XFRM_LIN/CT-SEC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX6
a 1 ap 9 0 24 -4 hln 100 REFDES=TX6
a 0 u 0:13 0 0 0 hln 100 Lp_value=1uh
a 0 u 0:13 0 0 0 hln 100 Ls1_value=0.1uh
a 0 u 0:13 0 0 0 hln 100 Ls2_value=0.1uh
part 1434 c 990 310 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C32
a 0 ap 9 0 15 0 hln 100 REFDES=C32
a 0 u 13 0 3 3 hln 100 VALUE=10n
part 413 r 1290 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 37 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 29 34 hln 100 REFDES=RL2
part 1456 l 1160 290 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L10
a 0 ap 9 0 15 0 hln 100 REFDES=L10
a 0 u 13 0 15 25 hln 100 VALUE=0.19uH
part 1437 c 1150 290 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C33
a 0 ap 9 0 17 26 hln 100 REFDES=C33
a 0 u 13 0 29 25 hln 100 VALUE=1n
part 1454 c 1230 300 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C35
a 0 ap 9 0 3 14 hln 100 REFDES=C35
a 0 u 13 0 11 25 hln 100 VALUE=1n
part 1588 BC547C/PLP 1000 250 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q37
a 0 ap 9 0 1 6 hln 100 REFDES=Q37
part 1589 BC547C/PLP 1000 380 U
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q38
a 0 ap 9 0 1 6 hln 100 REFDES=Q38
part 1124 r 910 290 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R50
a 0 ap 9 0 15 0 hln 100 REFDES=R50
a 0 u 13 0 27 5 hln 100 VALUE=1
part 365 c 890 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C13
a 0 ap 9 0 15 0 hln 100 REFDES=C13
a 0 u 13 0 19 37 hln 100 VALUE=100n
part 1590 BC547B/PLP 870 380 h
a 0 sp 11 0 14 22 hln 100 PART=BC547B/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q39
a 0 ap 9 0 1 6 hln 100 REFDES=Q39
part 1570 r 830 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Pot1
a 0 xp 9 0 15 0 hln 100 REFDES=Pot1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 2032 BC547C/PLP 910 200 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q40
a 0 ap 9 0 1 6 hln 100 REFDES=Q40
part 957 l 540 290 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L8
a 0 ap 9 0 15 0 hln 100 REFDES=L8
a 0 u 13 0 15 25 hln 100 VALUE=330uH
part 959 l 440 290 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L9
a 0 ap 9 0 15 0 hln 100 REFDES=L9
a 0 u 13 0 15 25 hln 100 VALUE=330uH
part 393 XFRM_LIN/CT-PRI 1070 280 h
a 0 sp 11 0 66 70 hrn 100 PART=XFRM_LIN/CT-PRI
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX7
a 1 ap 9 0 22 -2 hln 100 REFDES=TX7
a 0 u 0:13 0 0 0 hln 100 Lp1_value=1uh
a 0 u 0:13 0 0 0 hln 100 Lp2_value=1uh
a 0 u 0:13 0 0 0 hln 100 Ls_value=0.2uh
part 141 r 340 500 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 2035 nodeMarker 630 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 2036 nodeMarker 400 360 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 1556 nodeMarker 1270 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX7:4
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX6:3
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 250 660 240 660 38
a 0 up 33 0 245 659 hct 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 330 730 330 710 48
a 0 up 33 0 332 720 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 350 660 350 690 43
s 290 660 330 660 47
s 330 660 350 660 1736
s 330 670 330 660 45
s 350 690 420 690 50
s 420 690 590 690 52
a 0 up 33 0 505 689 hct 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 440 730 440 710 54
a 0 up 33 0 442 720 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 610 730 610 710 56
a 0 up 33 0 612 720 hlt 100 V=
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 660 530 660 520 80
s 660 520 680 520 82
a 0 up 33 0 670 519 hct 100 V=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 660 630 660 640 86
s 660 640 670 640 88
a 0 up 33 0 665 639 hct 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 380 640 390 640 90
s 390 640 390 630 92
a 0 up 33 0 392 635 hlt 100 V=
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 390 530 370 530 96
a 0 up 33 0 380 529 hct 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 230 460 240 460 145
a 0 up 33 0 235 459 hct 100 V=
w 162
a 0 up 0:33 0 0 0 hln 100 V=
s 310 490 310 510 161
s 290 510 290 500 157
s 310 510 290 510 163
a 0 up 33 0 300 509 hct 100 V=
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 390 590 390 570 94
s 420 590 390 590 98
a 0 up 33 0 405 589 hct 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 440 670 440 640 79
s 440 640 440 610 1747
s 490 640 440 640 77
a 0 up 33 0 465 639 hct 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 610 670 610 640 76
s 610 640 610 600 1750
s 530 640 610 640 74
a 0 up 33 0 570 639 hct 100 V=
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 650 440 650 480 130
s 650 480 380 480 132
a 0 up 33 0 515 479 hct 100 V=
s 380 480 380 460 154
s 380 460 380 450 1757
s 340 460 380 460 152
s 280 460 290 460 148
s 290 460 310 460 150
s 310 460 340 460 160
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 610 560 610 460 68
a 0 up 33 0 612 510 hlt 100 V=
s 610 460 580 460 1699
s 630 460 610 460 70
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 440 570 440 470 60
a 0 up 33 0 442 520 hlt 100 V=
s 400 470 440 470 62
w 127
a 0 sr 0 0 0 0 hln 100 LABEL=OL
a 0 up 0:33 0 0 0 hln 100 V=
s 720 500 510 500 631
a 0 sr 3 0 615 498 hcn 100 LABEL=OL
s 510 500 510 510 1695
s 460 440 460 450 128
s 560 440 510 440 138
s 510 440 460 440 1767
s 510 440 510 500 136
s 510 510 340 510 139
a 0 up 33 0 425 509 hct 100 V=
s 340 500 340 510 155
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 770 600 760 600 183
a 0 up 33 0 765 599 hct 100 V=
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 760 500 750 500 191
a 0 up 33 0 755 499 hct 100 V=
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 810 600 830 600 174
a 0 up 33 0 820 599 hct 100 V=
w 173
a 0 up 0:33 0 0 0 hln 100 V=
s 830 650 830 640 172
a 0 up 33 0 832 645 hlt 100 V=
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 800 500 820 500 170
a 0 up 33 0 810 499 hct 100 V=
w 169
a 0 up 0:33 0 0 0 hln 100 V=
s 820 550 820 540 168
a 0 up 33 0 822 545 hlt 100 V=
w 186
a 0 sr 0 0 0 0 hln 100 LABEL=MOD
a 0 up 0:33 0 0 0 hln 100 V=
s 730 600 710 600 185
a 0 sr 3 0 720 598 hcn 100 LABEL=MOD
s 660 570 660 580 102
s 660 580 660 590 1773
s 660 580 710 580 1685
s 630 580 660 580 100
a 0 up 33 0 645 579 hct 100 V=
s 710 600 710 580 632
w 436
a 0 up 0:33 0 0 0 hln 100 V=
s 770 200 800 200 537
a 0 up 33 0 775 199 hct 100 V=
w 580
a 0 up 0:33 0 0 0 hln 100 V=
s 520 290 540 290 597
s 500 290 520 290 579
a 0 up 33 0 525 289 hct 100 V=
w 945
a 0 up 0:33 0 0 0 hln 100 V=
s 820 430 820 420 942
s 790 420 820 420 940
a 0 up 33 0 805 419 hct 100 V=
s 790 410 790 420 938
w 1424
a 0 up 0:33 0 0 0 hln 100 V=
s 750 350 740 350 1241
a 0 up 33 0 745 349 hct 100 V=
w 1416
a 0 up 0:33 0 0 0 hln 100 V=
s 780 350 790 350 1506
a 0 up 33 0 850 409 hct 100 V=
s 790 350 800 350 1809
s 790 350 790 340 1649
s 790 370 790 350 1268
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 330 330 330 320 105
a 0 up 33 0 332 325 hlt 100 V=
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 330 380 330 370 103
a 0 up 33 0 332 375 hlt 100 V=
w 1368
a 0 up 0:33 0 0 0 hln 100 V=
s 820 380 820 370 1102
a 0 up 33 0 826 361 hlt 100 V=
s 830 380 820 380 1571
w 935
a 0 up 0:33 0 0 0 hln 100 V=
s 820 330 820 290 1085
s 790 290 820 290 1202
s 790 300 790 290 936
a 0 up 33 0 815 289 hct 100 V=
s 820 290 870 290 1498
w 1542
a 0 up 0:33 0 0 0 hln 100 V=
s 920 460 920 470 1295
s 890 460 890 470 1288
s 890 470 910 470 1305
a 0 up 33 0 905 469 hct 100 V=
s 910 470 920 470 1366
w 1292
a 0 up 0:33 0 0 0 hln 100 V=
s 920 420 890 420 1338
a 0 up 33 0 905 419 hct 100 V=
s 920 430 920 420 1291
s 890 400 890 420 1329
w 1575
a 0 up 0:33 0 0 0 hln 100 V=
s 890 360 890 330 1576
s 890 330 910 330 1579
a 0 up 33 0 900 329 hct 100 V=
w 396
a 0 up 0:33 0 0 0 hln 100 V=
s 1060 310 1070 310 395
a 0 up 33 0 1065 309 hct 100 V=
w 1514
a 0 up 0:33 0 0 0 hln 100 V=
s 1150 330 1230 330 1463
a 0 up 33 0 1190 329 hct 100 V=
s 1150 330 1150 340 416
s 1150 330 1130 330 1441
s 1150 320 1150 330 1439
s 1230 330 1290 330 1488
w 398
a 0 up 0:33 0 0 0 hln 100 V=
s 1070 340 1070 400 397
s 1070 400 1020 400 399
a 0 up 33 0 1045 399 hct 100 V=
w 402
a 0 up 0:33 0 0 0 hln 100 V=
s 1070 280 1070 230 401
s 1070 230 1020 230 403
a 0 up 33 0 1045 229 hct 100 V=
w 390
a 0 up 0:33 0 0 0 hln 100 V=
s 1020 310 1020 270 1593
s 1020 360 1020 310 1081
a 0 up 33 0 1022 335 hlt 100 V=
w 674
a 0 up 0:33 0 0 0 hln 100 V=
s 990 230 990 310 1436
a 0 up 33 0 992 270 hlt 100 V=
s 990 310 970 310 483
w 346
a 0 up 0:33 0 0 0 hln 100 V=
s 980 340 970 340 503
a 0 up 33 0 955 339 hct 100 V=
s 1000 380 980 380 341
a 0 up 33 0 1035 379 hct 100 V=
s 980 380 980 340 343
a 0 up 33 0 982 360 hlt 100 V=
w 481
a 0 up 0:33 0 0 0 hln 100 V=
s 980 280 970 280 561
a 0 up 33 0 945 279 hct 100 V=
s 1000 250 980 250 489
a 0 up 33 0 1020 249 hct 100 V=
s 980 250 980 280 487
w 1874
a 0 up 0:33 0 0 0 hln 100 V=
s 840 200 890 200 376
s 890 200 910 200 1867
s 890 180 890 200 492
s 990 170 930 170 686
a 0 up 33 0 960 169 hct 100 V=
s 930 170 930 180 749
s 890 180 930 180 366
w 1845
a 0 up 0:33 0 0 0 hln 100 V=
s 930 240 930 220 499
s 890 240 930 240 370
a 0 up 33 0 910 239 hct 100 V=
s 890 230 890 240 368
w 868
a 0 sr 0:3 0 572 225 hln 100 LABEL=out1
a 0 up 0:33 0 0 0 hln 100 V=
s 630 290 630 350 1420
a 0 sr 3 0 632 385 hln 100 LABEL=out1
s 600 290 630 290 958
s 630 380 630 420 125
s 440 380 630 380 123
a 0 up 33 0 535 379 hct 100 V=
s 440 430 440 380 121
s 630 350 630 380 1796
s 680 350 630 350 1533
w 584
a 0 sr 0 0 0 0 hln 100 LABEL=out2
a 0 up 0:33 0 0 0 hln 100 V=
s 400 400 400 360 1787
a 0 sr 3 0 402 375 hln 100 LABEL=out2
s 440 290 400 290 590
a 0 up 33 0 430 289 hct 100 V=
s 400 430 400 400 109
s 580 420 580 400 116
s 580 400 400 400 1671
s 680 400 580 400 118
a 0 up 33 0 490 399 hct 100 V=
s 680 390 680 400 1427
s 400 360 400 290 2037
w 410
a 0 up 0:33 0 0 0 hln 100 V=
s 1160 290 1150 290 1475
s 1150 290 1130 290 1551
a 0 up 33 0 1140 289 hct 100 V=
w 1472
a 0 up 0:33 0 0 0 hln 100 V=
s 1230 300 1230 290 1471
s 1230 290 1270 290 1898
s 1220 290 1230 290 1834
a 0 up 33 0 1225 289 hct 100 V=
s 1270 290 1290 290 2038
@junction
j 330 770
+ p 11 1
+ s 31
j 440 770
+ p 12 1
+ s 32
j 610 770
+ p 13 1
+ s 33
j 340 640
+ p 18 2
+ s 35
j 710 640
+ p 22 2
+ s 34
j 740 420
+ p 1425 1
+ s 1426
j 240 660
+ s 37
+ w 39
j 330 730
+ p 11 2
+ w 49
j 440 730
+ p 12 2
+ w 55
j 610 730
+ p 13 2
+ w 57
j 660 530
+ p 24 2
+ w 81
j 680 520
+ s 28
+ w 81
j 660 630
+ p 23 1
+ w 87
j 670 640
+ p 22 1
+ w 87
j 380 640
+ p 18 1
+ w 91
j 390 630
+ p 17 1
+ w 91
j 390 530
+ p 16 2
+ w 97
j 370 530
+ s 27
+ w 97
j 240 460
+ p 142 2
+ w 146
j 230 460
+ s 144
+ w 146
j 310 490
+ p 159 1
+ w 162
j 290 500
+ p 143 1
+ w 162
j 290 510
+ s 147
+ w 162
j 390 590
+ p 17 2
+ w 95
j 390 570
+ p 16 1
+ w 95
j 420 590
+ p 441 B
+ w 95
j 440 610
+ p 441 E
+ w 59
j 490 640
+ p 14 2
+ w 59
j 440 640
+ w 59
+ w 59
j 610 600
+ p 444 E
+ w 65
j 530 640
+ p 14 1
+ w 65
j 610 640
+ w 65
+ w 65
j 650 440
+ p 445 B
+ w 131
j 380 450
+ p 442 B
+ w 131
j 340 460
+ p 141 2
+ w 131
j 380 460
+ w 131
+ w 131
j 290 460
+ p 143 2
+ w 131
j 280 460
+ p 142 1
+ w 131
j 310 460
+ p 159 2
+ w 131
j 610 560
+ p 444 C
+ w 69
j 580 460
+ p 443 E
+ w 69
j 630 460
+ p 445 E
+ w 69
j 610 460
+ w 69
+ w 69
j 440 570
+ p 441 C
+ w 61
j 440 470
+ p 446 E
+ w 61
j 400 470
+ p 442 E
+ w 61
j 720 500
+ p 179 1
+ w 127
j 560 440
+ p 443 B
+ w 127
j 460 450
+ p 446 B
+ w 127
j 510 440
+ w 127
+ w 127
j 510 500
+ w 127
+ w 127
j 340 500
+ p 141 1
+ w 127
j 770 600
+ p 176 2
+ w 184
j 760 600
+ p 180 2
+ w 184
j 760 500
+ p 166 2
+ w 192
j 750 500
+ p 179 2
+ w 192
j 810 600
+ p 176 1
+ w 175
j 830 650
+ s 178
+ w 173
j 800 500
+ p 166 1
+ w 171
j 820 500
+ p 181 +
+ w 171
j 820 540
+ p 181 -
+ w 169
j 820 550
+ s 167
+ w 169
j 730 600
+ p 180 1
+ w 186
j 660 580
+ w 186
+ w 186
j 660 570
+ p 24 1
+ w 186
j 660 590
+ p 23 2
+ w 186
j 630 580
+ p 444 B
+ w 186
j 520 290
+ s 29
+ w 580
j 820 420
+ p 926 1
+ w 945
j 820 430
+ s 806
+ w 945
j 790 410
+ p 925 1
+ w 945
j 400 430
+ p 442 C
+ w 584
j 580 420
+ p 443 C
+ w 584
j 400 400
+ w 584
+ w 584
j 580 400
+ w 584
+ w 584
j 630 420
+ p 445 C
+ w 868
j 440 430
+ p 446 C
+ w 868
j 630 380
+ w 868
+ w 868
j 630 350
+ w 868
+ w 868
j 750 350
+ p 1265 1
+ w 1424
j 820 380
+ p 926 2
+ w 1368
j 820 370
+ p 1586 E
+ w 1368
j 780 350
+ p 1265 2
+ w 1416
j 800 350
+ p 1586 B
+ w 1416
j 790 340
+ p 924 1
+ w 1416
j 790 350
+ w 1416
+ w 1416
j 790 370
+ p 925 2
+ w 1416
j 820 330
+ p 1586 C
+ w 935
j 790 290
+ s 908
+ w 935
j 790 300
+ p 924 2
+ w 935
j 330 330
+ p 25 +
+ w 106
j 330 320
+ s 26
+ w 106
j 330 370
+ p 25 -
+ w 104
j 330 380
+ s 30
+ w 104
j 870 290
+ p 1124 2
+ w 935
j 820 290
+ w 935
+ w 935
j 920 460
+ p 1290 1
+ w 1542
j 890 460
+ p 1287 1
+ w 1542
j 910 470
+ s 1128
+ w 1542
j 890 420
+ p 1287 2
+ w 1292
j 920 430
+ p 1290 2
+ w 1292
j 1230 330
+ p 1454 2
+ w 1514
j 1150 340
+ s 414
+ w 1514
j 1150 330
+ w 1514
+ w 1514
j 1150 320
+ p 1437 2
+ w 1514
j 1290 330
+ p 413 1
+ w 1514
j 1230 300
+ p 1454 1
+ w 1472
j 1290 290
+ p 413 2
+ w 1472
j 1220 290
+ p 1456 2
+ w 1472
j 1230 290
+ w 1472
+ w 1472
j 740 390
+ p 1425 2
+ p 1421 2
j 680 390
+ p 1421 1
+ w 584
j 680 350
+ p 1421 3
+ w 868
j 740 350
+ p 1421 4
+ w 1424
j 830 600
+ p 182 +
+ w 175
j 830 640
+ p 182 -
+ w 173
j 830 380
+ p 1570 1
+ w 1368
j 870 380
+ p 1590 B
+ p 1570 2
j 890 400
+ p 1590 E
+ w 1292
j 890 360
+ p 1590 C
+ w 1575
j 1160 290
+ p 1456 1
+ w 410
j 1150 290
+ p 1437 1
+ w 410
j 1130 330
+ p 393 6
+ w 1514
j 1130 290
+ p 393 4
+ w 410
j 1070 340
+ p 393 3
+ w 398
j 1070 280
+ p 393 1
+ w 402
j 1060 310
+ s 394
+ w 396
j 1070 310
+ p 393 2
+ w 396
j 1020 230
+ p 1588 C
+ w 402
j 1000 250
+ p 1588 B
+ w 481
j 1020 270
+ p 1588 E
+ w 390
j 1020 310
+ s 391
+ w 390
j 420 690
+ p 5 b
+ w 41
j 440 710
+ p 5 e
+ w 55
j 440 670
+ p 5 c
+ w 59
j 330 710
+ p 10 e
+ w 49
j 350 690
+ p 10 b
+ w 41
j 330 670
+ p 10 c
+ w 41
j 250 660
+ p 15 1
+ w 39
j 290 660
+ p 15 2
+ w 41
j 590 690
+ p 6 b
+ w 41
j 610 710
+ p 6 e
+ w 57
j 610 670
+ p 6 c
+ w 65
j 330 660
+ w 41
+ w 41
j 1020 310
+ p 1434 2
+ s 391
j 1020 310
+ p 1434 2
+ w 390
j 990 310
+ p 1434 1
+ w 674
j 1020 400
+ p 1589 C
+ w 398
j 1020 360
+ p 1589 E
+ w 390
j 1000 380
+ p 1589 B
+ w 346
j 910 290
+ p 299 1
+ p 1124 1
j 910 330
+ p 299 3
+ w 1575
j 970 310
+ p 299 5
+ w 674
j 970 340
+ p 299 6
+ w 346
j 970 280
+ p 299 4
+ w 481
j 990 230
+ p 739 1
+ w 674
j 500 290
+ p 959 2
+ w 580
j 440 290
+ p 959 1
+ w 584
j 540 290
+ p 957 1
+ w 580
j 600 290
+ p 957 2
+ w 868
j 800 200
+ p 372 1
+ w 436
j 770 200
+ s 373
+ w 436
j 930 180
+ p 2032 C
+ w 1874
j 910 200
+ p 2032 B
+ w 1874
j 930 220
+ p 2032 E
+ w 1845
j 840 200
+ p 372 2
+ w 1874
j 890 200
+ p 365 2
+ w 1874
j 990 170
+ p 739 2
+ w 1874
j 930 240
+ s 362
+ w 1845
j 890 230
+ p 365 1
+ w 1845
j 630 350
+ p 2035 pin1
+ w 868
j 400 360
+ p 2036 pin1
+ w 584
j 1270 290
+ p 1556 pin1
+ w 1472
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
