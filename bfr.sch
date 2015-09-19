*version 9.2 2428312189
u 28
Q? 2
V? 2
R? 5
@libraries
@analysis
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
pageloc 1 0 2271 
@status
n 0 109:02:04:14:39:47;1236173987 e 
s 2832 109:02:04:14:39:50;1236173990 e 
*page 1 0 1520 970 iB
@ports
port 8 agnd 280 290 h
port 9 agnd 350 320 h
port 27 agnd 180 190 h
@parts
part 2 BFR92A/PLP 330 240 h
a 0 sp 11 0 40 23 hcn 100 PART=BFR92A/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SOT23
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 7 8 hcn 100 REFDES=Q1
part 7 r 350 320 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=7.5
part 6 r 280 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=680
part 5 r 280 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=270
part 4 r 310 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2.7k
part 3 vdc 180 150 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 11
s 350 220 350 180 10
s 350 180 350 150 12
s 350 150 180 150 14
w 17
s 280 190 310 190 16
s 310 190 310 180 18
w 21
s 280 230 280 240 20
s 280 240 280 250 24
s 330 240 280 240 22
w 26
s 350 280 350 260 25
@junction
j 280 290
+ s 8
+ p 6 1
j 350 320
+ s 9
+ p 7 1
j 350 220
+ p 2 C
+ w 11
j 350 180
+ p 4 2
+ w 11
j 180 150
+ p 3 +
+ w 11
j 280 190
+ p 5 2
+ w 17
j 310 180
+ p 4 1
+ w 17
j 280 250
+ p 6 2
+ w 21
j 280 230
+ p 5 1
+ w 21
j 330 240
+ p 2 B
+ w 21
j 280 240
+ w 21
+ w 21
j 350 280
+ p 7 2
+ w 26
j 350 260
+ p 2 E
+ w 26
j 180 190
+ s 27
+ p 3 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
