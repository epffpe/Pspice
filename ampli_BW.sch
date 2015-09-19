*version 9.2 1434252448
u 235
Q? 3
V? 4
R? 12
C? 13
? 3
L? 10
@libraries
@analysis
.AC 1 3 0
+0 101
+1 1meg
+2 500meg
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
pageloc 1 0 13346 
@status
n 0 109:01:26:23:40:21;1235688021 e 
s 0 109:01:26:23:40:21;1235688021 e 
c 109:01:26:23:41:10;1235688070
*page 1 0 1520 970 iB
@ports
port 19 agnd 260 270 h
port 9 agnd 310 270 h
port 6 bubble 310 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=vcc
port 87 agnd 360 200 h
port 88 agnd 450 200 h
port 36 agnd 20 250 h
port 109 agnd 170 230 h
port 4 agnd 570 160 h
port 5 bubble 570 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=vcc
port 193 agnd 670 380 h
port 195 bubble 720 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=vcc
port 196 agnd 770 310 h
port 197 agnd 860 310 h
port 198 agnd 430 360 h
port 194 agnd 720 450 h
@parts
part 13 r 260 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 17 31 hln 100 VALUE=1.7k
part 12 r 310 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 60 c 360 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 2 BF240/PLP 290 190 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 1 6 hln 100 REFDES=Q1
part 68 l 310 100 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=20uH
part 83 c 310 170 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 84 c 360 200 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=12.7p
part 86 l 370 170 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=72.5n
part 85 c 450 200 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 15 25 hln 100 VALUE=10p
part 14 r 260 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 17 31 hln 100 VALUE=8.3k
part 35 vsin 20 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=30m
a 1 u 0 0 0 0 hcn 100 FREQ=1meg
a 1 u 0 0 0 0 hcn 100 AC=2
part 34 r 40 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=50
part 31 c 80 190 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100n
part 108 c 170 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 15 25 hln 100 VALUE=126p
part 107 l 180 190 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 15 25 hln 100 VALUE=45.66n
part 95 r 490 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 3 vdc 570 120 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 175 r 670 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 31 hln 100 VALUE=1.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 179 l 720 210 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20uH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
part 180 c 720 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
part 181 c 770 310 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=12.7p
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 0 hln 100 REFDES=C9
part 183 l 780 280 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=72.5n
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 15 0 hln 100 REFDES=L5
part 184 c 860 310 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10p
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 15 0 hln 100 REFDES=C10
part 186 r 670 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 31 hln 100 VALUE=8.3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 187 r 900 320 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 188 vsin 430 310 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=30m
a 1 u 0 0 0 0 hcn 100 FREQ=1meg
a 1 u 0 0 0 0 hcn 100 AC=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 189 r 450 300 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 177 c 770 430 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
part 178 BF240/PLP 700 300 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 1 6 hln 100 REFDES=Q2
part 176 r 720 440 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 209 l 720 390 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L7
a 0 ap 9 0 15 0 hln 100 REFDES=L7
a 0 u 13 0 15 25 hln 100 VALUE=35nH
part 190 c 490 300 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C11
a 0 ap 9 0 15 0 hln 100 REFDES=C11
part 218 l 610 300 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L9
a 0 ap 9 0 15 0 hln 100 REFDES=L9
a 0 u 13 0 15 25 hln 100 VALUE=50nH
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 200 nodeMarker 690 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q2:B
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 202 nodeMarker 900 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R10:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 260 270 260 240 21
a 0 up 33 0 262 255 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 310 260 310 270 17
a 0 up 33 0 312 265 hlt 100 V=
s 360 250 360 270 63
s 360 270 310 270 65
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 310 220 310 210 15
a 0 up 33 0 312 215 hlt 100 V=
s 360 220 310 220 61
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 310 160 310 170 54
a 0 up 33 0 312 171 hlt 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 340 170 360 170 89
a 0 up 33 0 350 169 hct 100 V=
s 360 170 370 170 91
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 490 210 460 210 98
a 0 up 33 0 475 209 hct 100 V=
s 460 210 460 200 100
s 460 200 450 200 102
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 260 90 260 130 45
s 260 90 310 90 25
a 0 up 33 0 285 89 hct 100 V=
s 310 90 310 100 7
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 20 190 40 190 41
a 0 up 33 0 30 189 hct 100 V=
s 20 200 20 190 39
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 20 250 20 240 37
a 0 up 33 0 22 245 hlt 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 110 190 170 190 110
a 0 up 33 0 140 189 hct 100 V=
s 170 190 180 190 114
s 170 200 170 190 112
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 430 170 450 170 93
s 450 170 490 170 96
a 0 up 33 0 470 169 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 260 200 260 190 23
s 260 190 260 170 30
s 290 190 260 190 67
a 0 up 33 0 275 189 hct 100 V=
s 240 190 260 190 115
w 220
a 0 up 0:33 0 0 0 hln 100 V=
s 610 300 520 300 219
a 0 up 33 0 565 299 hct 100 V=
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 690 300 670 300 201
s 700 300 690 300 170
a 0 up 33 0 685 299 hct 100 V=
s 670 300 670 280 172
s 670 310 670 300 166
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 720 400 720 390 214
s 770 400 720 400 127
a 0 up 33 0 745 399 hct 100 V=
w 211
a 0 up 0:33 0 0 0 hln 100 V=
s 720 330 720 320 210
a 0 up 33 0 722 325 hlt 100 V=
w 120
s 720 440 720 450 119
a 0 up 33 0 722 445 hlt 100 V=
s 770 430 770 450 121
s 770 450 720 450 123
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 430 360 430 350 155
a 0 up 33 0 432 355 hlt 100 V=
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 430 310 430 300 153
s 430 300 450 300 151
a 0 up 33 0 440 299 hct 100 V=
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 860 280 900 280 185
a 0 up 33 0 880 279 hct 100 V=
s 840 280 860 280 149
a 0 up 33 0 880 279 hct 100 V=
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 720 200 720 210 145
s 670 200 720 200 143
a 0 up 33 0 695 199 hct 100 V=
s 670 200 670 240 141
w 136
a 0 up 0:33 0 0 0 hln 100 V=
s 870 310 860 310 139
s 870 320 870 310 137
s 900 320 870 320 135
a 0 up 33 0 885 319 hct 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 770 280 780 280 182
s 750 280 770 280 133
a 0 up 33 0 760 279 hct 100 V=
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 720 270 720 280 129
a 0 up 33 0 722 281 hlt 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 670 380 670 350 117
a 0 up 33 0 672 365 hlt 100 V=
@junction
j 310 260
+ p 12 1
+ w 18
j 310 270
+ s 9
+ w 18
j 310 220
+ p 12 2
+ w 16
j 310 210
+ p 2 E
+ w 16
j 260 240
+ p 13 1
+ w 22
j 260 270
+ s 19
+ w 22
j 360 220
+ p 60 2
+ w 16
j 360 250
+ p 60 1
+ w 18
j 310 90
+ s 6
+ w 76
j 260 130
+ p 14 2
+ w 76
j 310 170
+ p 2 C
+ w 71
j 310 160
+ p 68 2
+ w 71
j 310 100
+ p 68 1
+ w 76
j 310 170
+ p 83 1
+ p 2 C
j 310 170
+ p 83 1
+ w 71
j 360 200
+ s 87
+ p 84 1
j 450 200
+ s 88
+ p 85 1
j 340 170
+ p 83 2
+ w 90
j 360 170
+ p 84 2
+ w 90
j 370 170
+ p 86 1
+ w 90
j 450 170
+ p 85 2
+ w 94
j 430 170
+ p 86 2
+ w 94
j 490 170
+ p 95 2
+ w 94
j 490 210
+ p 95 1
+ w 99
j 450 200
+ p 85 1
+ w 99
j 450 200
+ s 88
+ w 99
j 40 190
+ p 34 1
+ w 40
j 20 250
+ s 36
+ w 38
j 80 190
+ p 31 1
+ p 34 2
j 20 200
+ p 35 +
+ w 40
j 20 240
+ p 35 -
+ w 38
j 170 230
+ s 109
+ p 108 1
j 170 200
+ p 108 2
+ w 111
j 110 190
+ p 31 2
+ w 111
j 170 190
+ w 111
+ w 111
j 180 190
+ p 107 1
+ w 111
j 240 190
+ p 107 2
+ w 24
j 260 170
+ p 14 1
+ w 24
j 260 200
+ p 13 2
+ w 24
j 290 190
+ p 2 B
+ w 24
j 260 190
+ w 24
+ w 24
j 570 160
+ p 3 -
+ s 4
j 570 120
+ p 3 +
+ s 5
j 720 280
+ p 180 1
+ p 178 C
j 770 310
+ p 181 1
+ s 196
j 860 310
+ p 184 1
+ s 197
j 900 280
+ p 187 2
+ p 202 pin1
j 490 300
+ p 189 2
+ p 190 1
j 520 300
+ p 190 2
+ w 220
j 610 300
+ p 218 1
+ w 220
j 670 300
+ p 218 2
+ w 165
j 690 300
+ p 200 pin1
+ w 165
j 700 300
+ p 178 B
+ w 165
j 670 280
+ p 186 1
+ w 165
j 670 310
+ p 175 2
+ w 165
j 720 400
+ p 176 2
+ w 126
j 720 390
+ p 209 1
+ w 126
j 770 400
+ p 177 2
+ w 126
j 720 320
+ p 178 E
+ w 211
j 720 330
+ p 209 2
+ w 211
j 720 440
+ p 176 1
+ w 120
j 720 450
+ s 194
+ w 120
j 770 430
+ p 177 1
+ w 120
j 430 350
+ p 188 -
+ w 156
j 430 360
+ s 198
+ w 156
j 430 310
+ p 188 +
+ w 152
j 450 300
+ p 189 1
+ w 152
j 860 280
+ p 184 2
+ w 148
j 900 280
+ p 187 2
+ w 148
j 900 280
+ p 202 pin1
+ w 148
j 840 280
+ p 183 2
+ w 148
j 720 210
+ p 179 1
+ w 142
j 720 200
+ s 195
+ w 142
j 670 240
+ p 186 2
+ w 142
j 860 310
+ p 184 1
+ w 136
j 860 310
+ s 197
+ w 136
j 900 320
+ p 187 1
+ w 136
j 770 280
+ p 181 2
+ w 132
j 780 280
+ p 183 1
+ w 132
j 750 280
+ p 180 2
+ w 132
j 720 270
+ p 179 2
+ w 130
j 720 280
+ p 180 1
+ w 130
j 720 280
+ p 178 C
+ w 130
j 670 350
+ p 175 1
+ w 118
j 670 380
+ s 193
+ w 118
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
