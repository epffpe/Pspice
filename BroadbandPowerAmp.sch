*version 9.2 3865210487
u 139
Q? 4
V? 4
TX? 2
R? 8
C? 7
? 6
PM? 2
@libraries
@analysis
.AC 1 1 0
+0 10001
+1 1meg
+2 100meg
.TRAN 0 0 0 0
+0 0ns
+1 10000ns
+3 10n
.STEP 1 3 4
+ 0 res
+ -1 10 30 50 100 400
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
pageloc 1 0 7982 
@status
n 0 108:10:30:15:42:56;1228066976 e 
s 2832 108:10:30:15:42:59;1228066979 e 
*page 1 0 1520 970 iB
@ports
port 24 agnd 160 280 h
port 23 agnd 280 260 h
port 19 agnd 550 30 h
port 18 agnd 550 100 h
port 20 agnd 450 250 h
port 22 agnd 410 350 h
port 21 agnd 450 350 h
port 111 agnd 650 230 h
@parts
part 11 r 280 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 19 35 hln 100 VALUE=220
part 7 r 310 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=360
part 6 r 350 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=470
part 4 vdc 500 30 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 12 c 550 90 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 8 r 450 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=470
part 9 r 410 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=4.7
part 10 r 410 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=15
part 16 c 610 180 u
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 13 c 450 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 13 35 hln 100 VALUE=330n
part 119 vsin 160 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=10meg
part 5 XFRM_LINEAR 460 90 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 0 0 0 0 hln 100 L1_VALUE=5uH
a 0 u 0 0 0 0 hln 100 L2_VALUE=5uH
part 134 param 780 50 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=res
a 0 u 13 0 50 22 hlb 100 VALUE1=50
part 17 c 450 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 15 25 hln 100 VALUE=3p
part 14 c 380 80 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 118 BD239 390 200 h
a 0 sp 11 0 25 40 hln 100 PART=BD239
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 19 25 hln 100 REFDES=Q3
part 15 c 250 200 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 110 r 650 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 37 hln 100 VALUE={res}
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 138 nodeMarker 650 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 280 250 280 260 42
a 0 up 33 0 282 255 hlt 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 540 30 550 30 77
a 0 up 33 0 545 29 hct 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 500 90 500 60 79
s 500 60 500 30 83
s 550 60 500 60 81
a 0 up 33 0 525 59 hct 100 V=
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 550 90 550 100 84
a 0 up 33 0 552 95 hlt 100 V=
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 450 200 450 210 93
a 0 up 33 0 452 205 hlt 100 V=
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 450 250 450 240 95
a 0 up 33 0 452 245 hlt 100 V=
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 410 340 410 350 101
a 0 up 33 0 412 345 hlt 100 V=
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 450 350 450 330 103
a 0 up 33 0 452 340 hlt 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 410 280 410 290 99
s 450 300 450 290 105
s 410 290 410 300 109
s 450 290 410 290 107
a 0 up 33 0 430 289 hct 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 650 230 650 220 112
a 0 up 33 0 652 225 hlt 100 V=
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 410 240 410 220 97
a 0 up 33 0 412 230 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 160 280 160 250 26
a 0 up 33 0 162 265 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 160 200 220 200 120
a 0 up 33 0 190 199 hct 100 V=
s 160 210 160 200 28
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 410 180 410 150 86
s 410 150 450 150 88
a 0 up 33 0 430 149 hct 100 V=
s 450 150 460 150 92
s 450 160 450 150 90
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 310 100 340 100 46
s 340 100 340 80 48
s 340 80 350 80 50
s 340 100 340 120 52
s 340 120 350 120 54
s 310 140 310 100 131
a 0 up 33 0 312 120 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 380 80 400 80 56
s 400 80 400 90 58
s 400 120 390 120 60
s 400 90 400 120 64
s 400 90 460 90 62
s 460 90 480 90 65
s 480 90 480 150 67
s 480 150 500 150 71
s 580 150 580 180 75
s 500 150 580 150 130
a 0 up 33 0 540 149 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 250 200 280 200 32
s 280 200 310 200 41
s 280 210 280 200 39
s 310 180 310 200 132
s 310 200 390 200 137
a 0 up 33 0 350 199 hct 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 650 180 610 180 133
a 0 up 33 0 630 179 hct 100 V=
@junction
j 160 280
+ s 24
+ w 27
j 220 200
+ p 15 2
+ w 29
j 250 200
+ p 15 1
+ w 33
j 310 180
+ p 7 1
+ w 33
j 310 200
+ w 33
+ w 33
j 280 210
+ p 11 2
+ w 33
j 280 200
+ w 33
+ w 33
j 280 250
+ p 11 1
+ w 43
j 280 260
+ s 23
+ w 43
j 310 140
+ p 7 2
+ w 45
j 350 80
+ p 14 2
+ w 45
j 340 100
+ w 45
+ w 45
j 350 120
+ p 6 1
+ w 45
j 380 80
+ p 14 1
+ w 57
j 390 120
+ p 6 2
+ w 57
j 460 90
+ p 5 1
+ w 57
j 400 90
+ w 57
+ w 57
j 500 150
+ p 5 4
+ w 57
j 580 180
+ p 16 2
+ w 57
j 540 30
+ p 4 -
+ w 78
j 550 30
+ s 19
+ w 78
j 500 90
+ p 5 3
+ w 80
j 500 30
+ p 4 +
+ w 80
j 550 60
+ p 12 2
+ w 80
j 500 60
+ w 80
+ w 80
j 550 90
+ p 12 1
+ w 85
j 550 100
+ s 18
+ w 85
j 460 150
+ p 5 2
+ w 87
j 450 160
+ p 8 2
+ w 87
j 450 150
+ w 87
+ w 87
j 450 200
+ p 8 1
+ w 94
j 450 250
+ s 20
+ w 96
j 410 240
+ p 9 2
+ w 98
j 410 300
+ p 10 2
+ w 100
j 410 280
+ p 9 1
+ w 100
j 410 340
+ p 10 1
+ w 102
j 410 350
+ s 22
+ w 102
j 450 330
+ p 13 1
+ w 104
j 450 350
+ s 21
+ w 104
j 450 300
+ p 13 2
+ w 100
j 410 290
+ w 100
+ w 100
j 650 220
+ p 110 1
+ w 113
j 650 230
+ s 111
+ w 113
j 610 180
+ p 16 1
+ w 115
j 650 180
+ p 110 2
+ w 115
j 410 180
+ p 118 c
+ w 87
j 410 220
+ p 118 e
+ w 98
j 390 200
+ p 118 b
+ w 33
j 450 210
+ p 17 2
+ w 94
j 450 240
+ p 17 1
+ w 96
j 160 250
+ p 119 -
+ w 27
j 160 210
+ p 119 +
+ w 29
j 650 180
+ p 138 pin1
+ p 110 2
j 650 180
+ p 138 pin1
+ w 115
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
