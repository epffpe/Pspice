*version 9.2 216604202
u 282
C? 6
L? 3
D? 11
R? 12
V? 5
? 3
PM? 2
I? 2
U? 3
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 in
+ 0 4 0
+ 0 5 0.3
+ 0 6 10u
.TRAN 1 0 0 0
+0 0ns
+1 5ms
+3 100n
.STEP 0 3 4
+ 0 in
+ 4 1u
+ -1 300m 500m
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
pageloc 1 0 4571 
@status
n 0 109:05:07:21:06:19;1244405179 e 
s 2832 109:05:07:21:06:19;1244405179 e 
c 109:05:07:21:06:17;1244405177
*page 1 0 1520 970 iB
@ports
port 8 agnd 210 200 h
port 9 agnd 420 230 h
port 122 agnd 110 190 h
port 123 bubble 110 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=vcc
port 124 bubble 540 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=vcc
port 125 agnd 540 190 h
port 197 agnd 670 220 h
@parts
part 6 r 240 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50
part 7 vsin 210 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={in}
a 1 u 0 0 0 0 hcn 100 FREQ=0.6meg
part 121 vdc 110 150 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 2 c 350 140 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 202 r 420 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=50
part 120 TL081/301/TI 500 140 h
a 0 sp 11 0 78 60 hcn 100 PART=TL081/301/TI
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 10 -2 hln 100 REFDES=U1
part 245 OA90-G 590 160 h
a 0 sp 11 0 -3 27 hln 100 PART=OA90-G
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-7
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D10
a 0 ap 9 0 15 0 hln 100 REFDES=D10
part 196 c 670 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 37 hln 100 VALUE=500n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 195 r 720 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 33 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 49 param 120 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=in
a 0 u 13 0 50 22 hlb 100 VALUE1=10
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 nodeMarker 700 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R10:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=C2:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 280 140 350 140 15
a 0 up 33 0 315 139 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 210 200 210 190 24
a 0 up 33 0 212 195 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 210 150 210 140 11
s 210 140 240 140 28
a 0 up 33 0 225 139 hct 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 420 210 420 230 36
a 0 up 33 0 422 225 hlt 100 V=
w 221
a 0 up 0:33 0 0 0 hln 100 V=
s 380 140 420 140 17
a 0 up 33 0 400 139 hct 100 V=
s 420 170 420 140 21
s 420 140 500 140 128
w 248
a 0 up 0:33 0 0 0 hln 100 V=
s 590 160 580 160 247
a 0 up 33 0 585 159 hct 100 V=
w 185
s 670 220 670 210 227
s 720 200 720 210 186
s 670 210 670 190 264
s 720 210 670 210 190
a 0 up 33 0 695 209 hct 100 V=
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 490 180 500 180 135
s 490 230 490 180 139
a 0 up 33 0 492 205 hlt 100 V=
s 630 160 620 160 257
s 630 230 630 160 142
a 0 up 33 0 632 195 hlt 100 V=
s 670 160 630 160 146
s 670 160 700 160 193
s 700 160 720 160 200
s 630 230 490 230 137
@junction
j 540 130
+ p 120 V+
+ s 124
j 540 190
+ p 120 V-
+ s 125
j 580 160
+ p 120 OUT
+ w 248
j 110 190
+ s 122
+ p 121 -
j 110 150
+ s 123
+ p 121 +
j 420 210
+ p 202 1
+ w 35
j 420 170
+ p 202 2
+ w 221
j 350 140
+ p 2 1
+ w 16
j 380 140
+ p 2 2
+ w 221
j 240 140
+ p 6 1
+ w 12
j 280 140
+ p 6 2
+ w 16
j 420 230
+ s 9
+ w 35
j 210 200
+ s 8
+ w 25
j 420 140
+ w 221
+ w 221
j 500 140
+ p 120 +
+ w 221
j 670 220
+ s 197
+ w 185
j 670 210
+ w 185
+ w 185
j 620 160
+ p 245 2
+ w 134
j 590 160
+ p 245 1
+ w 248
j 670 160
+ p 196 2
+ w 134
j 670 190
+ p 196 1
+ w 185
j 720 160
+ p 195 2
+ w 134
j 720 200
+ p 195 1
+ w 185
j 500 180
+ p 120 -
+ w 134
j 630 160
+ w 134
+ w 134
j 700 160
+ p 26 pin1
+ w 134
j 210 150
+ p 7 +
+ w 12
j 210 190
+ p 7 -
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
