*version 9.2 615918695
u 27
I? 2
C? 3
L? 2
R? 2
? 3
@libraries
@analysis
.AC 1 1 0
+0 1001
+1 1meg
+2 100meg
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
pageloc 1 0 2532 
@status
n 0 108:10:29:21:41:52;1228002112 e 
s 2832 108:10:29:21:41:55;1228002115 e 
*page 1 0 1520 970 iB
@ports
port 7 agnd 290 200 h
port 8 agnd 360 190 h
port 9 agnd 460 190 h
port 10 agnd 510 180 h
@parts
part 2 iac 290 160 h
a 0 sp 0:11 0 0 50 hln 100 PART=iac
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 u 13 0 -8 22 hcn 100 ACMAG=1A
part 6 r 510 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 13 35 hln 100 VALUE=50
part 5 l 380 140 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=150nH
part 4 c 460 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 21 37 hln 100 VALUE=480p
part 3 c 360 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 19 35 hln 100 VALUE=410p
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 23 nodeMarker 490 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 25 nodeMarker 330 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=in
s 330 140 360 140 26
a 0 sr 3 0 345 138 hcn 100 LABEL=in
s 290 160 290 140 11
s 290 140 330 140 13
a 0 up 33 0 310 139 hct 100 V=
s 360 140 380 140 22
s 360 160 360 140 20
w 16
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 490 140 510 140 24
a 0 sr 3 0 500 138 hcn 100 LABEL=out
s 440 140 460 140 15
s 460 140 490 140 19
a 0 up 33 0 475 139 hct 100 V=
s 460 160 460 140 17
@junction
j 290 200
+ s 7
+ p 2 -
j 460 190
+ s 9
+ p 4 1
j 510 180
+ s 10
+ p 6 1
j 290 160
+ p 2 +
+ w 12
j 380 140
+ p 5 1
+ w 12
j 360 140
+ w 12
+ w 12
j 330 140
+ p 25 pin1
+ w 12
j 510 140
+ p 6 2
+ w 16
j 440 140
+ p 5 2
+ w 16
j 460 160
+ p 4 2
+ w 16
j 460 140
+ w 16
+ w 16
j 490 140
+ p 23 pin1
+ w 16
j 360 190
+ s 8
+ p 3 1
j 360 160
+ p 3 2
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
