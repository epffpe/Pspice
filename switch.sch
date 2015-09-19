*version 9.2 609421174
u 48
Q? 2
R? 2
C? 2
V? 3
? 5
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2ms
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
pageloc 1 0 3436 
@status
n 0 108:11:14:22:23:23;1229300603 e 
s 2832 108:11:14:22:23:23;1229300603 e 
*page 1 0 1520 970 iB
@ports
port 7 agnd 320 270 h
port 6 agnd 380 280 h
port 21 agnd 200 290 h
port 8 agnd 230 180 h
@parts
part 3 r 250 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1.8k
part 9 VPULSE 200 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=8
a 1 u 0 0 0 0 hcn 100 TR=1u
a 1 u 0 0 0 0 hcn 100 TF=1u
a 1 u 0 0 0 0 hcn 100 PER=1m
a 1 u 0 0 0 0 hcn 100 TD=0.4m
a 1 u 0 0 0 0 hcn 100 PW=0.4m
part 4 c 320 260 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=47n
part 2 2N2222A/ZTX 360 230 h
a 0 sp 11 0 14 22 hln 100 PART=2N2222A/ZTX
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 1 6 hln 100 REFDES=Q1
part 5 vdc 230 120 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=8V
part 40 l 310 100 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=10mH
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 32 nodeMarker 240 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 38 nodeMarker 320 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 35 iMarker 380 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 320 260 320 270 17
a 0 up 33 0 322 265 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 380 280 380 250 19
a 0 up 33 0 382 265 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 200 290 200 280 22
a 0 up 33 0 202 285 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 230 180 230 160 24
a 0 up 33 0 232 170 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 200 240 200 230 10
s 200 230 240 230 12
a 0 up 33 0 225 229 hct 100 V=
s 240 230 250 230 37
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 290 230 320 230 14
s 320 230 360 230 16
a 0 up 33 0 340 229 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 370 100 370 210 30
s 370 210 380 210 41
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 310 100 310 110 26
s 310 110 230 110 43
s 230 110 230 120 44
@junction
j 200 240
+ p 9 +
+ w 11
j 250 230
+ p 3 1
+ w 11
j 360 230
+ p 2 B
+ w 15
j 320 230
+ p 4 2
+ w 15
j 290 230
+ p 3 2
+ w 15
j 320 260
+ p 4 1
+ w 18
j 320 270
+ s 7
+ w 18
j 380 250
+ p 2 E
+ w 20
j 380 280
+ s 6
+ w 20
j 200 280
+ p 9 -
+ w 23
j 200 290
+ s 21
+ w 23
j 230 160
+ p 5 -
+ w 25
j 230 180
+ s 8
+ w 25
j 380 210
+ p 35 pin1
+ p 2 C
j 240 230
+ p 32 pin1
+ w 11
j 320 230
+ p 38 pin1
+ p 4 2
j 320 230
+ p 38 pin1
+ w 15
j 380 210
+ p 2 C
+ w 27
j 380 210
+ p 35 pin1
+ w 27
j 230 120
+ p 5 +
+ w 39
j 370 100
+ p 40 2
+ w 27
j 310 100
+ p 40 1
+ w 39
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
