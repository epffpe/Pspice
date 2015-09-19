*version 9.2 3815791865
u 188
Q? 2
V? 3
L? 5
C? 9
R? 6
? 3
TX? 2
I? 2
@libraries
@analysis
.AC 1 1 0
+0 1001
+1 1meg
+2 100meg
.TRAN 0 0 0 0
+0 0ns
+1 100000ns
+3 1n
.TF 0  
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
pageloc 1 0 8435 
@status
n 0 108:10:27:23:53:14;1227837194 e 
s 0 108:10:27:23:53:17;1227837197 e 
*page 1 0 1520 970 iB
@ports
port 7 agnd 210 170 h
port 8 agnd 370 260 h
port 9 agnd 430 250 h
port 10 agnd 540 250 h
port 11 agnd 600 260 h
port 6 agnd 210 280 h
port 181 agnd 400 460 h
port 182 agnd 510 460 h
port 183 agnd 570 470 h
@parts
part 3 vdc 210 120 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 4 l 370 180 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=50uH
part 2 BC547B 350 230 h
a 0 sp 11 0 25 40 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 16 r 600 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50
part 13 c 390 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 -1 29 hln 100 VALUE=1u
part 73 r 290 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10
part 78 XFRM_LINEAR 280 230 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 0 0 0 0 hln 100 L1_VALUE=1uH
a 0 u 0 0 0 0 hln 100 L2_VALUE=1uH
part 93 c 270 270 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=28p
part 133 iac 330 420 h
a 0 sp 0:11 0 0 50 hln 100 PART=iac
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 u 13 0 -8 22 hcn 100 ACMAG=1A
part 61 r 220 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=100
part 5 vsin 210 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=30Meg
a 1 u 0 0 0 0 hcn 100 VAMPL=2
part 177 r 570 450 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 178 c 400 450 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 39 hln 100 VALUE=212p
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
part 179 c 510 440 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 33 hln 100 VALUE=325p
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
part 180 l 420 400 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=205.7n
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
part 14 c 430 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 9 39 hln 100 VALUE=85p
part 15 c 540 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 13 33 hln 100 VALUE=106p
part 12 l 450 190 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=398n
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 57 nodeMarker 580 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX1:3
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 184 nodeMarker 560 400 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C7:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 210 160 17
a 0 up 33 0 212 165 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 370 260 370 250 28
a 0 up 33 0 372 255 hlt 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 420 200 430 200 37
s 450 200 450 190 39
s 430 200 450 200 43
a 0 up 33 0 440 199 hct 100 V=
s 430 210 430 200 41
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 430 240 430 250 44
a 0 up 33 0 432 245 hlt 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 540 250 540 230 53
a 0 up 33 0 542 240 hlt 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 600 260 600 240 55
a 0 up 33 0 602 250 hlt 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 210 120 210 100 19
s 210 100 290 100 74
a 0 up 33 0 250 99 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 370 180 370 200 25
s 370 200 370 210 36
s 390 200 370 200 34
a 0 up 33 0 380 199 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 320 230 350 230 91
a 0 up 33 0 335 229 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 510 190 540 190 46
s 600 190 600 200 48
s 540 200 540 190 50
s 540 190 580 190 90
a 0 up 33 0 570 189 hct 100 V=
s 580 190 600 190 92
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 320 290 280 290 82
s 280 290 270 290 84
s 230 290 230 280 86
s 210 270 210 280 30
a 0 up 33 0 212 275 hlt 100 V=
s 230 280 210 280 88
s 270 290 230 290 98
s 270 270 270 290 96
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 270 230 280 230 62
a 0 up 33 0 310 229 hct 100 V=
s 270 240 270 230 94
s 270 230 260 230 148
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 220 230 210 230 70
a 0 up 33 0 215 229 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 370 100 370 120 23
s 330 100 370 100 150
a 0 up 33 0 350 99 hct 100 V=
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 330 460 400 460 134
a 0 up 33 0 355 459 hct 100 V=
s 400 450 400 460 161
a 0 up 33 0 402 455 hlt 100 V=
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 510 460 510 440 163
a 0 up 33 0 512 450 hlt 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 570 470 570 450 165
a 0 up 33 0 572 460 hlt 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 330 420 330 410 140
s 420 410 420 400 154
s 400 410 420 410 160
s 400 420 400 410 158
s 330 410 400 410 186
a 0 up 33 0 410 409 hct 100 V=
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 480 400 510 400 167
s 510 410 510 400 171
s 570 400 570 410 169
s 510 400 560 400 185
a 0 up 33 0 540 399 hct 100 V=
s 560 400 570 400 187
@junction
j 210 160
+ p 3 -
+ w 18
j 210 170
+ s 7
+ w 18
j 210 120
+ p 3 +
+ w 72
j 370 120
+ p 4 2
+ w 20
j 370 210
+ p 2 c
+ w 26
j 370 180
+ p 4 1
+ w 26
j 370 250
+ p 2 e
+ w 29
j 370 260
+ s 8
+ w 29
j 350 230
+ p 2 b
+ w 33
j 390 200
+ p 13 1
+ w 26
j 370 200
+ w 26
+ w 26
j 420 200
+ p 13 2
+ w 38
j 450 190
+ p 12 1
+ w 38
j 430 210
+ p 14 2
+ w 38
j 430 200
+ w 38
+ w 38
j 430 240
+ p 14 1
+ w 45
j 430 250
+ s 9
+ w 45
j 510 190
+ p 12 2
+ w 47
j 600 200
+ p 16 2
+ w 47
j 540 200
+ p 15 2
+ w 47
j 540 190
+ w 47
+ w 47
j 540 230
+ p 15 1
+ w 54
j 540 250
+ s 10
+ w 54
j 600 240
+ p 16 1
+ w 56
j 600 260
+ s 11
+ w 56
j 290 100
+ p 73 1
+ w 72
j 330 100
+ p 73 2
+ w 20
j 210 280
+ s 6
+ w 83
j 280 230
+ p 78 1
+ w 81
j 320 230
+ p 78 3
+ w 33
j 280 290
+ p 78 2
+ w 83
j 320 290
+ p 78 4
+ w 83
j 580 190
+ p 57 pin1
+ w 47
j 270 240
+ p 93 2
+ w 81
j 270 270
+ p 93 1
+ w 83
j 270 290
+ w 83
+ w 83
j 330 460
+ p 133 -
+ w 135
j 330 420
+ p 133 +
+ w 141
j 210 270
+ p 5 -
+ w 83
j 260 230
+ p 61 2
+ w 81
j 270 230
+ w 81
+ w 81
j 220 230
+ p 61 1
+ w 65
j 210 230
+ p 5 +
+ w 65
j 400 410
+ w 141
+ w 141
j 510 400
+ w 168
+ w 168
j 570 450
+ p 177 1
+ w 166
j 570 410
+ p 177 2
+ w 168
j 400 420
+ p 178 2
+ w 141
j 400 450
+ p 178 1
+ w 135
j 510 440
+ p 179 1
+ w 164
j 510 410
+ p 179 2
+ w 168
j 420 400
+ p 180 1
+ w 141
j 480 400
+ p 180 2
+ w 168
j 400 460
+ s 181
+ w 135
j 510 460
+ s 182
+ w 164
j 570 470
+ s 183
+ w 166
j 560 400
+ p 184 pin1
+ w 168
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
