*version 9.2 3614917037
u 96
Q? 3
V? 3
R? 5
C? 5
L? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100ns
+3 0.01n
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
pageloc 1 0 5606 
@status
n 0 108:11:03:14:33:44;1228322024 e 
s 2832 108:11:03:14:33:44;1228322024 e 
*page 1 0 1520 970 iB
@ports
port 17 agnd 360 450 h
port 15 agnd 120 180 h
port 16 agnd 380 330 h
@parts
part 4 vdc 120 120 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=3
part 3 BF240/PLP 490 200 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 1 6 hln 100 REFDES=Q2
part 11 c 500 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 14 l 330 110 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=130nH
part 2 BF240/PLP 280 200 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 1 6 hln 100 REFDES=Q1
part 12 c 260 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 13 vdc 360 400 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=1.2V
part 5 r 200 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
part 8 r 540 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
part 10 c 360 250 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10p
part 6 r 300 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1.4k
part 7 r 470 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 35 hln 100 VALUE=1.4k
part 9 c 350 70 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=30p
a 0 u 0 0 0 0 hln 100 IC=1m
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 95 nodeMarker 470 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q2:B
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 360 450 360 440 18
a 0 up 33 0 362 445 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 120 180 120 160 20
a 0 up 33 0 122 170 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 300 180 470 180 22
a 0 up 33 0 385 179 hct 100 V=
s 300 180 150 180 24
s 150 180 150 100 26
s 150 100 120 100 28
s 120 100 120 120 30
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 470 300 470 330 51
s 470 330 380 330 53
a 0 up 33 0 425 329 hct 100 V=
s 380 330 300 330 55
s 300 330 300 300 56
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 300 220 300 250 69
s 300 250 300 260 73
s 260 250 300 250 71
s 300 250 360 250 74
a 0 up 33 0 330 249 hct 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 330 110 330 70 83
s 330 70 350 70 85
s 330 110 260 110 87
s 280 200 260 200 62
s 200 200 200 220 64
s 260 200 200 200 68
s 260 220 260 200 66
s 260 110 260 200 89
a 0 up 33 0 262 155 hlt 100 V=
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 200 260 200 400 91
s 540 260 540 400 58
s 540 400 360 400 60
a 0 up 33 0 450 399 hct 100 V=
s 200 400 360 400 93
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 380 70 410 70 32
s 410 70 410 110 34
s 410 110 390 110 36
s 410 110 500 110 38
s 500 110 500 200 40
a 0 up 33 0 502 155 hlt 100 V=
s 500 200 500 220 44
s 490 200 500 200 42
s 500 200 540 200 45
s 540 200 540 220 47
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 470 220 470 250 49
s 470 250 470 260 80
s 390 250 470 250 78
a 0 up 33 0 430 249 hct 100 V=
s 470 250 500 250 81
@junction
j 360 440
+ p 13 -
+ w 19
j 360 450
+ s 17
+ w 19
j 120 160
+ p 4 -
+ w 21
j 120 180
+ s 15
+ w 21
j 300 180
+ p 2 C
+ w 23
j 470 180
+ p 3 C
+ w 23
j 120 120
+ p 4 +
+ w 23
j 380 70
+ p 9 2
+ w 33
j 390 110
+ p 14 2
+ w 33
j 410 110
+ w 33
+ w 33
j 500 220
+ p 11 2
+ w 33
j 490 200
+ p 3 B
+ w 33
j 500 200
+ w 33
+ w 33
j 540 220
+ p 8 2
+ w 33
j 470 260
+ p 7 2
+ w 50
j 470 220
+ p 3 E
+ w 50
j 470 300
+ p 7 1
+ w 52
j 380 330
+ s 16
+ w 52
j 300 300
+ p 6 1
+ w 52
j 260 200
+ w 84
+ w 84
j 300 260
+ p 6 2
+ w 70
j 300 220
+ p 2 E
+ w 70
j 260 250
+ p 12 1
+ w 70
j 300 250
+ w 70
+ w 70
j 360 250
+ p 10 1
+ w 70
j 390 250
+ p 10 2
+ w 50
j 470 250
+ w 50
+ w 50
j 500 250
+ p 11 1
+ w 50
j 330 110
+ p 14 1
+ w 84
j 350 70
+ p 9 1
+ w 84
j 280 200
+ p 2 B
+ w 84
j 200 220
+ p 5 2
+ w 84
j 260 220
+ p 12 2
+ w 84
j 200 260
+ p 5 1
+ w 92
j 540 260
+ p 8 1
+ w 92
j 360 400
+ p 13 +
+ w 92
j 470 250
+ p 95 pin1
+ w 50
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
