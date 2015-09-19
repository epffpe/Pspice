*version 9.2 711360392
u 177
Q? 2
I? 3
V? 6
R? 6
C? 10
? 5
L? 2
M? 4
@libraries
@analysis
.AC 0 1 0
+0 1001
+1 10k
+2 100K
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
pageloc 1 0 7048 
@status
n 0 109:02:16:20:29:56;1237231796 e 
s 2832 109:02:16:20:29:56;1237231796 e 
*page 1 0 1520 970 iB
@ports
port 22 agnd 300 260 h
port 5 agnd 240 90 h
port 6 agnd 370 290 h
port 91 agnd 140 250 h
port 57 agnd 40 270 h
port 163 agnd 480 170 h
port 164 agnd 550 200 h
port 165 agnd 680 240 h
port 166 agnd 750 80 h
@parts
part 4 vdc 240 50 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 8 r 300 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=50k
part 3 idc 370 220 h
a 1 u 13 0 -9 21 hcn 100 DC=10mA
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 -10 54 hln 100 PART=idc
part 39 c 400 200 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 5 hln 100 VALUE=100u
part 52 c 250 170 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 5 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 7 r 300 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50k
part 73 r 370 70 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=50
part 2 bc547c 350 170 h
a 0 sp 11 0 25 40 hln 100 PART=bc547c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 79 l 220 170 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=489uH
part 153 c 140 210 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 43 hln 100 VALUE=11n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
part 154 c 140 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 45 hln 100 VALUE=24.36n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 0 hln 100 REFDES=C9
part 56 vac 40 220 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 55 r 60 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=50
part 160 vdc 480 130 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=4V
part 159 BF904R/PLP 610 140 h
a 0 sp 11 0 -36 44 hln 100 PART=BF904R/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SOT143R
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 1 ap 9 0 2 12 hln 100 REFDES=M3
part 162 vdc 750 40 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=8V
part 161 vdc 550 160 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=1.1V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 68 nodeMarker 370 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V2:+
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 66 nodeMarker 230 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 300 220 23
a 0 up 33 0 302 240 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 370 220 370 200 40
s 370 200 370 190 46
s 400 200 370 200 44
a 0 up 33 0 385 199 hct 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 400 230 400 270 47
s 370 260 370 270 41
a 0 up 33 0 372 270 hlt 100 V=
s 370 270 370 290 51
s 400 270 370 270 49
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 240 30 300 30 35
s 240 30 240 50 29
s 300 30 370 30 72
a 0 up 33 0 335 29 hct 100 V=
s 300 30 300 110 70
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 370 70 370 130 74
a 0 up 33 0 372 100 hlt 100 V=
s 370 130 370 150 76
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 300 150 300 170 17
s 300 170 300 180 21
s 350 170 300 170 19
a 0 up 33 0 325 169 hct 100 V=
s 280 170 300 170 53
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 230 170 250 170 67
a 0 up 33 0 240 169 hct 100 V=
s 140 180 140 170 82
a 0 up 33 0 142 175 hlt 100 V=
s 140 170 220 170 138
s 220 170 230 170 140
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 220 230 220 250 142
s 220 250 140 250 144
a 0 up 33 0 180 249 hct 100 V=
w 147
a 0 up 0:33 0 0 0 hln 100 V=
s 140 220 140 210 87
s 100 220 140 220 146
a 0 up 33 0 122 200 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 40 270 40 260 58
a 0 up 33 0 42 265 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 40 220 60 220 60
a 0 up 33 0 50 219 hct 100 V=
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 550 160 610 160 167
a 0 up 33 0 580 159 hct 100 V=
w 170
a 0 up 0:33 0 0 0 hln 100 V=
s 480 130 610 130 169
a 0 up 33 0 545 129 hct 100 V=
s 610 130 610 140 171
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 630 60 630 40 173
s 630 40 750 40 175
a 0 up 33 0 690 39 hct 100 V=
@junction
j 240 90
+ p 4 -
+ s 5
j 240 50
+ p 4 +
+ w 69
j 370 220
+ p 3 +
+ w 42
j 400 200
+ p 39 1
+ w 42
j 370 200
+ w 42
+ w 42
j 400 230
+ p 39 2
+ w 48
j 370 260
+ p 3 -
+ w 48
j 370 290
+ s 6
+ w 48
j 370 270
+ w 48
+ w 48
j 300 110
+ p 7 2
+ w 69
j 300 30
+ w 69
+ w 69
j 370 30
+ p 73 2
+ w 69
j 370 70
+ p 73 1
+ w 75
j 370 130
+ p 68 pin1
+ w 75
j 300 220
+ p 8 1
+ w 24
j 300 260
+ s 22
+ w 24
j 370 190
+ p 2 e
+ w 42
j 370 150
+ p 2 c
+ w 75
j 300 180
+ p 8 2
+ w 18
j 300 150
+ p 7 1
+ w 18
j 350 170
+ p 2 b
+ w 18
j 300 170
+ w 18
+ w 18
j 280 170
+ p 52 2
+ w 18
j 250 170
+ p 52 1
+ w 63
j 230 170
+ p 66 pin1
+ w 63
j 220 170
+ p 79 1
+ w 63
j 220 230
+ p 79 2
+ w 143
j 140 250
+ s 91
+ w 143
j 140 180
+ p 153 2
+ w 63
j 140 210
+ p 153 1
+ w 147
j 140 250
+ p 154 1
+ s 91
j 140 250
+ p 154 1
+ w 143
j 140 220
+ p 154 2
+ w 147
j 100 220
+ p 55 2
+ w 147
j 40 260
+ p 56 -
+ w 59
j 40 270
+ s 57
+ w 59
j 40 220
+ p 56 +
+ w 61
j 60 220
+ p 55 1
+ w 61
j 480 170
+ s 163
+ p 160 -
j 550 200
+ s 164
+ p 161 -
j 680 240
+ s 165
+ p 159 S
j 750 80
+ s 166
+ p 162 -
j 550 160
+ p 161 +
+ w 168
j 610 160
+ p 159 G1
+ w 168
j 480 130
+ p 160 +
+ w 170
j 610 140
+ p 159 G2
+ w 170
j 630 60
+ p 159 D
+ w 174
j 750 40
+ p 162 +
+ w 174
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
