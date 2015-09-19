*version 9.2 4136940689
u 67
C? 2
R? 3
D? 4
L? 2
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1000us
+3 20n
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
pageloc 1 0 3394 
@status
n 0 109:05:07:20:11:15;1244401875 e 
s 2832 109:05:07:20:11:21;1244401881 e 
*page 1 0 1520 970 iB
@ports
port 43 agnd 280 260 h
port 34 agnd 730 260 h
port 35 agnd 480 290 h
@parts
part 29 r 300 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 30 r 730 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 33 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 60 OA90-G 580 200 d
a 0 sp 11 0 -3 27 hln 100 PART=OA90-G
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-7
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 28 c 410 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 31 OA90-G 540 230 v
a 0 sp 11 0 -3 27 hln 100 PART=OA90-G
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-7
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 33 l 480 270 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 43 hln 100 VALUE=100uH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 42 vsin 280 210 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 FREQ=1meg
a 1 u 0 0 0 0 hcn 100 VAMPL=300m
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 36 nodeMarker 670 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 340 200 410 200 2
a 0 up 33 0 375 199 hct 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 280 260 280 250 38
a 0 up 33 0 282 255 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 300 200 280 200 4
a 0 up 33 0 290 199 hct 100 V=
s 280 210 280 200 40
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 730 260 730 240 24
a 0 up 33 0 705 249 hct 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 580 230 580 270 61
s 540 230 540 270 6
s 480 270 480 290 8
a 0 up 33 0 482 285 hlt 100 V=
s 540 270 480 270 10
a 0 up 33 0 510 269 hct 100 V=
s 580 270 540 270 63
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 670 200 730 200 51
s 480 200 540 200 20
a 0 up 33 0 565 199 hct 100 V=
s 440 200 480 200 12
a 0 up 33 0 460 199 hct 100 V=
s 480 210 480 200 14
s 540 200 580 200 54
s 580 200 670 200 65
a 0 up 33 0 640 199 hct 100 V=
@junction
j 410 200
+ p 28 1
+ w 3
j 340 200
+ p 29 2
+ w 3
j 300 200
+ p 29 1
+ w 5
j 280 260
+ s 43
+ w 39
j 480 200
+ w 13
+ w 13
j 730 240
+ p 30 1
+ w 23
j 730 260
+ s 34
+ w 23
j 730 200
+ p 30 2
+ w 13
j 670 200
+ p 36 pin1
+ w 13
j 580 230
+ p 60 2
+ w 62
j 540 230
+ p 31 1
+ w 62
j 480 270
+ p 33 1
+ w 62
j 480 290
+ s 35
+ w 62
j 540 270
+ w 62
+ w 62
j 440 200
+ p 28 2
+ w 13
j 540 200
+ p 31 2
+ w 13
j 480 210
+ p 33 2
+ w 13
j 580 200
+ p 60 1
+ w 13
j 280 250
+ p 42 -
+ w 39
j 280 210
+ p 42 +
+ w 5
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
