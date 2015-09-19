*version 9.2 328298229
u 252
C? 6
L? 3
D? 12
R? 15
V? 4
? 2
PM? 2
I? 2
U? 3
J? 4
Q? 3
@libraries
@analysis
.TRAN 0 0 0 0
+0 0ns
+1 5ms
+3 100n
.STEP 0 3 4
+ 0 in
+ 4 1u
+ -1 10m 20m 30m
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
pageloc 1 0 4735 
@status
n 0 109:05:07:21:29:03;1244406543 e 
s 2832 109:05:07:21:29:03;1244406543 e 
c 109:05:07:21:29:01;1244406541
*page 1 0 1520 970 iB
@ports
port 8 agnd 210 200 h
port 10 agnd 550 200 h
port 9 agnd 420 230 h
port 122 agnd 110 190 h
port 123 bubble 110 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=vcc
port 182 agnd 650 190 h
port 185 bubble 650 60 h
a 1 x 3 0 0 0 hcn 100 LABEL=vcc
port 247 agnd 600 210 h
@parts
part 6 r 240 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50
part 2 c 350 140 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 4 l 420 210 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 43 hln 100 VALUE=100uH
part 7 vsin 210 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={in}
a 1 u 0 0 0 0 hcn 100 FREQ=0.6meg
part 49 param 120 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=in
a 0 u 13 0 50 22 hlb 100 VALUE1=10m
part 121 vdc 110 150 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 195 OA90-G 480 140 u
a 0 sp 11 0 -3 27 hln 100 PART=OA90-G
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-7
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D11
a 0 ap 9 0 15 0 hln 100 REFDES=D11
part 179 BF245A 620 140 h
a 0 sp 11 0 10 40 hcn 100 PART=BF245A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
a 0 ap 9 0 5 10 hcn 100 REFDES=J1
part 190 r 650 100 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 13 29 hln 100 VALUE=3k
part 3 c 550 170 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 11 37 hln 100 VALUE=500n
part 245 r 600 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 26 nodeMarker 650 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C2:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
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
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 380 140 420 140 17
a 0 up 33 0 400 139 hct 100 V=
s 420 140 450 140 23
s 420 150 420 140 21
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 550 200 550 170 40
w 205
a 0 up 0:33 0 0 0 hln 100 V=
s 650 190 650 160 221
a 0 up 33 0 652 175 hlt 100 V=
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 650 100 650 110 191
a 0 up 33 0 652 110 hlt 100 V=
s 650 110 650 120 244
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 480 140 550 140 38
a 0 up 33 0 505 139 hct 100 V=
s 550 140 600 140 246
s 600 140 620 140 250
s 600 170 600 140 248
@junction
j 350 140
+ p 2 1
+ w 16
j 210 200
+ s 8
+ w 25
j 420 210
+ p 4 1
+ w 35
j 420 230
+ s 9
+ w 35
j 550 200
+ s 10
+ w 41
j 240 140
+ p 6 1
+ w 12
j 280 140
+ p 6 2
+ w 16
j 210 150
+ p 7 +
+ w 12
j 210 190
+ p 7 -
+ w 25
j 110 190
+ s 122
+ p 121 -
j 110 150
+ s 123
+ p 121 +
j 550 170
+ p 3 1
+ w 41
j 380 140
+ p 2 2
+ w 18
j 420 150
+ p 4 2
+ w 18
j 420 140
+ w 18
+ w 18
j 450 140
+ p 195 2
+ w 18
j 650 60
+ p 190 2
+ s 185
j 600 210
+ p 245 1
+ s 247
j 620 140
+ p 179 g
+ w 20
j 650 120
+ p 179 d
+ w 192
j 650 160
+ p 179 s
+ w 205
j 550 140
+ p 3 2
+ w 20
j 480 140
+ p 195 1
+ w 20
j 600 170
+ p 245 2
+ w 20
j 600 140
+ w 20
+ w 20
j 650 190
+ s 182
+ w 205
j 650 100
+ p 190 1
+ w 192
j 650 110
+ p 26 pin1
+ w 192
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
