*version 9.2 374453983
u 25
V? 2
D? 3
PM? 2
? 4
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 in
+ 0 4 0V
+ 0 5 .7V
+ 0 6 10uV
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
pageloc 1 0 1862 
@status
n 0 109:05:07:19:28:43;1244399323 e 
s 0 109:05:07:19:28:49;1244399329 e 
*page 1 0 1520 970 iB
@ports
port 5 agnd 310 190 h
port 4 agnd 380 140 h
@parts
part 10 param 150 80 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=in
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 2 vdc 310 150 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC={in}
part 3 OA90-G 350 140 h
a 0 sp 11 0 -3 27 hln 100 PART=OA90-G
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-7
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 15 1N4148 340 100 h
a 0 sp 11 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 14 iMarker 350 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 24 iMarker 340 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 21
s 370 100 380 100 20
s 380 100 380 140 22
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 310 150 310 140 6
s 310 140 350 140 8
a 0 up 33 0 330 139 hct 100 V=
s 310 140 310 100 16
s 310 100 340 100 18
@junction
j 310 190
+ s 5
+ p 2 -
j 380 140
+ s 4
+ p 3 2
j 350 140
+ p 3 1
+ w 7
j 350 140
+ p 14 pin1
+ p 3 1
j 310 150
+ p 2 +
+ w 7
j 350 140
+ p 14 pin1
+ w 7
j 310 140
+ w 7
+ w 7
j 340 100
+ p 15 1
+ w 7
j 370 100
+ p 15 2
+ w 21
j 380 140
+ p 3 2
+ w 21
j 380 140
+ s 4
+ w 21
j 340 100
+ p 24 pin1
+ p 15 1
j 340 100
+ p 24 pin1
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
