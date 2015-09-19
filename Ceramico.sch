*version 9.2 508786464
u 40
R? 3
L? 2
C? 3
V? 2
? 2
@libraries
@analysis
.AC 1 1 0
+0 1001
+1 444k
+2 448k
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
pageloc 1 0 2863 
@status
n 0 109:05:05:11:29:45;1244197785 e 
s 0 109:05:05:11:29:45;1244197785 e 
*page 1 0 1520 970 iB
@ports
port 2 agnd 260 240 h
port 7 agnd 480 280 h
@parts
part 18 vac 260 170 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 5 l 480 210 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 39 hln 100 VALUE=8.8mH
part 4 r 260 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=50
part 3 r 480 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=9
part 6 c 480 260 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 17 33 hln 100 VALUE=14.5p
part 25 c 550 200 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 25 39 hln 100 VALUE=256.3p
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 39 nodeMarker 480 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 480 150 480 140 14
a 0 up 33 0 482 145 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 480 210 480 230 15
a 0 up 33 0 482 220 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 260 170 260 130 21
a 0 up 33 0 262 150 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 260 210 260 240 22
a 0 up 33 0 262 225 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 550 200 550 270 34
s 480 280 480 270 10
s 480 270 480 260 38
s 550 270 480 270 36
a 0 up 33 0 515 269 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 260 90 480 90 26
a 0 up 33 0 370 89 hct 100 V=
s 480 90 480 100 28
s 480 90 550 90 30
s 550 90 550 170 32
@junction
j 480 150
+ p 5 2
+ w 16
j 480 140
+ p 3 1
+ w 16
j 480 210
+ p 5 1
+ w 9
j 480 230
+ p 6 2
+ w 9
j 260 170
+ p 18 +
+ w 23
j 260 130
+ p 4 1
+ w 23
j 260 210
+ p 18 -
+ w 20
j 260 240
+ s 2
+ w 20
j 260 90
+ p 4 2
+ w 27
j 480 100
+ p 3 2
+ w 27
j 480 90
+ w 27
+ w 27
j 550 170
+ p 25 2
+ w 27
j 550 200
+ p 25 1
+ w 35
j 480 260
+ p 6 1
+ w 35
j 480 280
+ s 7
+ w 35
j 480 270
+ w 35
+ w 35
j 480 90
+ p 39 pin1
+ w 27
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
