*version 9.2 339310006
u 221
V? 5
R? 3
? 8
C? 6
L? 5
I? 2
D? 7
TX? 3
@libraries
@analysis
.AC 0 3 0
+0 1001
+1 10
+2 10meg
.TRAN 1 0 0 0
+0 0ns
+1 225us
+2 10u
+3 20ns
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
pageloc 1 0 6686 
@status
n 0 109:05:14:01:57:16;1244941036 e 
s 2832 109:05:14:01:57:16;1244941036 e 
*page 1 0 1520 970 iB
@ports
port 3 agnd 270 260 h
port 31 agnd 570 250 h
port 30 agnd 430 260 h
port 83 agnd 450 360 h
port 7 agnd 720 270 h
port 94 agnd 350 470 h
@parts
part 29 l 450 190 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=4uH
part 26 c 570 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 17 39 hln 100 VALUE=13.145n
part 24 c 430 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 13 45 hln 100 VALUE=10.95n
part 90 l 290 360 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 15 25 hln 100 VALUE=253.3uH
part 6 r 690 190 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50
part 72 1N4148 390 350 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 23 3 hln 100 PART=1N4148
part 67 c 380 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 19 31 hln 100 VALUE=0.1n
part 73 1N4148 420 360 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
a 0 sp 11 0 43 -1 hln 100 PART=1N4148
part 93 r 350 460 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 133 XFRM_LINEAR 260 410 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX2
a 0 ap 9 0 12 -4 hln 100 REFDES=TX2
a 0 u 0 0 0 0 hln 100 L1_VALUE=1uH
a 0 u 0 0 0 0 hln 100 L2_VALUE=1uH
part 151 c 310 450 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=25.33n
part 117 vsin 720 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1Meg
a 1 u 0 0 0 0 hcn 100 VAMPL=0
part 213 vdc 260 490 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 52 isin 270 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1Meg
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 IAMPL=0.1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 63 iMarker 650 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(R1)
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 19 nodeMarker 340 410 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=D1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 570 240 570 250 32
a 0 up 33 0 572 245 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 270 260 270 250 4
a 0 up 33 0 272 255 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 430 240 430 260 42
a 0 up 33 0 432 250 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 720 230 720 270 111
a 0 up 33 0 722 250 hlt 100 V=
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 720 190 690 190 123
a 0 up 33 0 705 189 hct 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 260 410 260 360 140
s 260 360 290 360 142
a 0 up 33 0 280 359 hct 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 270 190 270 210 14
s 430 190 450 190 44
s 430 210 430 190 41
s 380 190 430 190 71
s 380 220 380 190 87
s 270 190 380 190 88
a 0 up 33 0 330 189 hct 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 450 360 420 360 85
a 0 up 33 0 435 359 hct 100 V=
s 420 350 420 360 81
w 212
a 0 up 0:33 0 0 0 hln 100 V=
s 260 470 260 490 144
a 0 up 33 0 262 480 hlt 100 V=
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 300 490 330 490 214
s 350 470 350 460 95
a 0 up 33 0 352 465 hlt 100 V=
s 300 470 320 470 134
s 320 470 330 470 150
s 320 450 320 470 157
s 320 450 310 450 158
s 330 470 350 470 218
s 330 490 330 470 216
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 570 190 510 190 48
s 570 210 570 190 46
s 650 190 570 190 162
a 0 up 33 0 460 189 hct 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 350 360 380 360 76
s 380 360 390 360 166
s 380 250 380 350 80
a 0 up 33 0 382 300 hlt 100 V=
s 380 350 380 360 168
s 390 350 380 350 78
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 350 420 350 410 136
s 310 410 300 410 159
s 310 420 310 410 153
s 350 410 340 410 219
a 0 up 33 0 320 409 hct 100 V=
s 340 410 310 410 220
@junction
j 270 260
+ s 3
+ w 5
j 570 250
+ s 31
+ w 33
j 430 260
+ s 30
+ w 35
j 320 470
+ w 215
+ w 215
j 420 360
+ p 73 1
+ w 82
j 450 360
+ s 83
+ w 82
j 420 350
+ p 72 2
+ w 82
j 390 360
+ p 73 2
+ w 75
j 380 360
+ w 75
+ w 75
j 390 350
+ p 72 1
+ w 75
j 380 350
+ w 75
+ w 75
j 270 250
+ p 52 -
+ w 5
j 270 210
+ p 52 +
+ w 18
j 430 190
+ w 18
+ w 18
j 380 190
+ w 18
+ w 18
j 260 410
+ p 133 1
+ w 141
j 260 470
+ p 133 2
+ w 212
j 350 360
+ p 90 2
+ w 75
j 290 360
+ p 90 1
+ w 141
j 570 240
+ p 26 1
+ w 33
j 450 190
+ p 29 1
+ w 18
j 690 190
+ p 6 1
+ w 125
j 650 190
+ p 63 pin1
+ p 6 2
j 720 230
+ p 117 -
+ w 9
j 720 190
+ p 117 +
+ w 125
j 720 270
+ s 7
+ w 9
j 430 210
+ p 24 2
+ w 18
j 430 240
+ p 24 1
+ w 35
j 380 220
+ p 67 2
+ w 18
j 380 250
+ p 67 1
+ w 75
j 350 420
+ p 93 2
+ w 156
j 300 410
+ p 133 3
+ w 156
j 310 420
+ p 151 2
+ w 156
j 310 410
+ w 156
+ w 156
j 510 190
+ p 29 2
+ w 28
j 570 210
+ p 26 2
+ w 28
j 570 190
+ w 28
+ w 28
j 650 190
+ p 6 2
+ w 28
j 650 190
+ p 63 pin1
+ w 28
j 260 490
+ p 213 +
+ w 212
j 300 490
+ p 213 -
+ w 215
j 350 460
+ p 93 1
+ w 215
j 350 470
+ s 94
+ w 215
j 300 470
+ p 133 4
+ w 215
j 310 450
+ p 151 1
+ w 215
j 330 470
+ w 215
+ w 215
j 340 410
+ p 19 pin1
+ w 156
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
