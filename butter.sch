*version 9.2 1148231402
u 40
V? 3
R? 3
L? 3
C? 3
? 2
@libraries
@analysis
.AC 1 1 0
+0 101
+1 0.01
+2 5
.OP 0 
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
pageloc 1 0 3174 
@status
n 0 108:10:24:00:45:05;1227494705 e 
s 2832 108:10:24:00:45:07;1227494707 e 
*page 1 0 1520 970 iB
@ports
port 37 agnd 370 260 h
@parts
part 3 r 210 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 17 29 hln 100 VALUE=1
part 4 r 560 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 5 l 290 200 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=0.7654
part 6 l 390 200 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=1.8478
part 8 c 490 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.7654
part 7 c 370 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 7 47 hln 100 VALUE=1.8478
part 38 vac 190 220 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 39 nodeMarker 560 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 250 200 290 200 13
a 0 up 33 0 270 199 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 350 200 370 200 15
s 370 200 390 200 26
a 0 up 33 0 380 199 hct 100 V=
s 370 210 370 200 24
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 190 260 370 260 27
a 0 up 33 0 280 259 hct 100 V=
s 560 260 560 250 29
s 490 260 560 260 33
s 490 240 490 260 31
s 370 260 490 260 36
s 370 240 370 260 34
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 190 220 190 200 9
s 190 200 210 200 11
a 0 up 33 0 200 199 hct 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 450 200 490 200 17
s 560 200 560 210 19
s 490 200 560 200 23
a 0 up 33 0 525 199 hct 100 V=
s 490 210 490 200 21
@junction
j 210 200
+ p 3 1
+ w 10
j 290 200
+ p 5 1
+ w 14
j 250 200
+ p 3 2
+ w 14
j 390 200
+ p 6 1
+ w 16
j 350 200
+ p 5 2
+ w 16
j 450 200
+ p 6 2
+ w 18
j 560 210
+ p 4 2
+ w 18
j 490 210
+ p 8 2
+ w 18
j 490 200
+ w 18
+ w 18
j 370 210
+ p 7 2
+ w 16
j 370 200
+ w 16
+ w 16
j 560 250
+ p 4 1
+ w 28
j 490 240
+ p 8 1
+ w 28
j 490 260
+ w 28
+ w 28
j 370 240
+ p 7 1
+ w 28
j 370 260
+ w 28
+ w 28
j 370 260
+ s 37
+ w 28
j 190 260
+ p 38 -
+ w 28
j 190 220
+ p 38 +
+ w 10
j 560 200
+ p 39 pin1
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
