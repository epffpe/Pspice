*version 9.2 1813283530
u 32
R? 2
L? 2
C? 2
I? 2
? 2
V? 2
@libraries
@analysis
.AC 1 3 0
+0 1001
+1 10
+2 100k
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
pageloc 1 0 1968 
@status
n 0 109:04:14:11:20:29;1242296429 e 
s 2832 109:04:14:11:20:29;1242296429 e 
*page 1 0 1520 970 iB
@ports
port 21 agnd 330 220 h
@parts
part 2 r 450 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 4 c 390 220 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=6u
part 3 l 310 180 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=3.9m
part 25 vac 270 180 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 23 nodeMarker 430 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 450 180 430 180 5
s 390 190 390 180 7
s 390 180 370 180 9
s 430 180 390 180 24
a 0 up 33 0 410 179 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 450 220 390 220 10
s 390 220 330 220 12
s 330 220 270 220 27
a 0 up 33 0 300 219 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 270 180 310 180 26
a 0 up 33 0 290 179 hct 100 V=
@junction
j 450 180
+ p 2 2
+ w 6
j 390 190
+ p 4 2
+ w 6
j 450 220
+ p 2 1
+ w 11
j 390 220
+ p 4 1
+ w 11
j 370 180
+ p 3 2
+ w 6
j 390 180
+ w 6
+ w 6
j 310 180
+ p 3 1
+ w 15
j 330 220
+ s 21
+ w 11
j 430 180
+ p 23 pin1
+ w 6
j 270 220
+ p 25 -
+ w 11
j 270 180
+ p 25 +
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
