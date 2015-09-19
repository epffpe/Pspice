*version 9.2 838322147
u 27
V? 2
R? 3
L? 2
C? 2
? 2
@libraries
@analysis
.AC 1 1 0
+0 10001
+1 3.98meg
+2 4.02meg
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
pageloc 1 0 2481 
@status
n 0 109:05:05:11:24:48;1244197488 e 
s 0 109:05:05:11:24:48;1244197488 e 
*page 1 0 1520 970 iB
@ports
port 7 agnd 240 250 h
port 8 agnd 430 290 h
@parts
part 2 vac 240 200 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 3 r 240 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50
part 5 l 430 240 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 21 41 hln 100 VALUE=1mH
part 6 c 430 280 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1.58p
part 4 r 430 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=8
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 25 nodeMarker 410 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 240 250 240 240 9
a 0 up 33 0 242 245 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 240 200 240 190 11
a 0 up 33 0 242 195 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 430 180 430 170 19
a 0 up 33 0 432 175 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 430 250 430 240 21
a 0 up 33 0 432 245 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 430 290 430 280 23
a 0 up 33 0 432 285 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 240 150 240 120 13
s 240 120 410 120 15
a 0 up 33 0 325 119 hct 100 V=
s 430 120 430 130 17
s 410 120 430 120 26
@junction
j 240 240
+ p 2 -
+ w 10
j 240 250
+ s 7
+ w 10
j 240 190
+ p 3 1
+ w 12
j 240 200
+ p 2 +
+ w 12
j 240 150
+ p 3 2
+ w 14
j 430 180
+ p 5 2
+ w 20
j 430 250
+ p 6 2
+ w 22
j 430 240
+ p 5 1
+ w 22
j 430 280
+ p 6 1
+ w 24
j 430 290
+ s 8
+ w 24
j 410 120
+ p 25 pin1
+ w 14
j 430 130
+ p 4 2
+ w 14
j 430 170
+ p 4 1
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
