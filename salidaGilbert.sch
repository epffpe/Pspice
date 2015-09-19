*version 9.2 426904846
u 279
Q? 5
V? 8
R? 14
I? 3
L? 6
? 6
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 20us
+3 1n
+4 16 meg
+5 out1 out2
+6 2
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
pageloc 1 0 7956 
@status
n 0 108:11:14:14:17:52;1229271472 e 
s 0 108:11:15:15:24:11;1229361851 e 
c 108:11:15:15:48:03;1229363283
*page 1 0 1520 970 iB
@ports
port 16 agnd 50 170 h
port 11 bubble 50 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 14 agnd 380 310 h
port 53 bubble 390 60 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 15 agnd 140 360 h
port 129 agnd 520 310 h
port 197 agnd 140 260 h
@parts
part 5 vdc 50 110 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 2 bc547c 330 200 h
a 0 sp 11 0 25 40 hln 100 PART=bc547c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 128 bc547c 580 200 H
a 0 sp 11 0 25 40 hln 100 PART=bc547c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
part 13 idc 380 240 h
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=1mA
part 126 idc 520 240 h
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=1mA
part 152 l 350 120 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
a 0 u 13 0 33 35 hln 100 VALUE=10uH
part 162 l 420 120 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 33 35 hln 100 VALUE=10uH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 15 0 hln 100 REFDES=L5
part 200 r 160 300 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 201 r 210 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 68 vdc 140 300 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 3 bc547c 440 200 H
a 0 sp 11 0 25 40 hln 100 PART=bc547c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 127 bc547c 470 200 h
a 0 sp 11 0 25 40 hln 100 PART=bc547c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 175 c 310 280 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 39 hln 100 VALUE=100n
part 216 c 250 200 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 39 hln 100 VALUE=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 6 vsin 140 210 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=16meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=Port
a 1 xp 9 0 20 10 hcn 100 REFDES=Port
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10m
part 12 r 290 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 23 31 hln 100 VALUE=50
part 250 r 180 200 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=50
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 158 nodeMarker 420 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q2:b
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 106 nodeMarker 350 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 50 170 50 150 17
a 0 up 33 0 52 160 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 50 90 50 110 19
a 0 up 33 0 52 100 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 420 220 380 220 46
a 0 up 33 0 400 219 hct 100 V=
s 380 220 350 220 50
s 380 240 380 220 48
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 520 310 520 280 113
a 0 up 33 0 522 295 hlt 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 560 220 520 220 121
a 0 up 33 0 540 219 hct 100 V=
s 520 220 490 220 125
s 520 240 520 220 123
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 350 60 390 60 58
a 0 up 33 0 370 59 hct 100 V=
s 420 60 390 60 62
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 380 310 380 300 23
a 0 up 33 0 382 295 hlt 100 V=
s 310 280 310 300 177
s 380 300 380 280 187
s 310 300 380 300 179
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 140 250 140 260 198
a 0 up 33 0 142 255 hlt 100 V=
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 140 300 160 300 202
a 0 up 33 0 150 299 hct 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 140 360 140 350 69
a 0 up 33 0 142 350 hlt 100 V=
s 140 350 140 340 210
s 210 350 140 350 208
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 140 210 140 200 25
a 0 up 33 0 142 220 hlt 100 V=
w 205
a 0 up 0:33 0 0 0 hln 100 V=
s 200 300 210 300 204
s 210 300 210 310 206
s 210 300 290 300 211
s 470 250 470 200 42
s 470 200 440 200 168
s 290 250 310 250 176
a 0 up 33 0 380 249 hct 100 V=
s 290 300 290 250 213
s 310 250 470 250 264
w 65
a 0 sr 0 0 0 0 hln 100 LABEL=out2
a 0 up 0:33 0 0 0 hln 100 V=
s 420 180 420 150 102
a 0 sr 3 0 422 160 hln 100 LABEL=out2
a 0 up 33 0 422 161 hlt 100 V=
s 560 180 560 150 147
s 560 150 420 150 149
s 420 120 420 150 164
w 137
a 0 sr 0:3 0 352 155 hln 100 LABEL=out1
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 350 120 182
a 0 sr 3 0 352 155 hln 100 LABEL=out1
s 350 180 350 170 140
a 0 up 33 0 352 166 hlt 100 V=
s 490 180 490 170 136
s 490 170 350 170 138
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 290 210 290 200 37
s 610 200 580 200 117
s 610 230 610 200 115
s 610 230 320 230 131
a 0 up 33 0 465 229 hct 100 V=
s 320 200 330 200 135
s 320 230 320 200 133
s 290 200 320 200 167
s 250 200 290 200 263
w 252
a 0 up 0:33 0 0 0 hln 100 V=
s 220 200 180 200 265
a 0 up 33 0 205 199 hct 100 V=
@junction
j 50 150
+ p 5 -
+ w 18
j 50 170
+ s 16
+ w 18
j 50 110
+ p 5 +
+ w 20
j 50 90
+ s 11
+ w 20
j 380 220
+ w 47
+ w 47
j 350 220
+ p 2 e
+ w 47
j 520 220
+ w 120
+ w 120
j 520 280
+ p 126 -
+ w 114
j 520 240
+ p 126 +
+ w 120
j 560 220
+ p 128 e
+ w 120
j 520 310
+ s 129
+ w 114
j 380 240
+ p 13 +
+ w 47
j 140 360
+ s 15
+ w 70
j 140 350
+ w 70
+ w 70
j 330 200
+ p 2 b
+ w 30
j 580 200
+ p 128 b
+ w 30
j 320 200
+ w 30
+ w 30
j 420 60
+ p 162 2
+ w 61
j 420 120
+ p 162 1
+ w 65
j 390 60
+ s 53
+ w 61
j 350 60
+ p 152 2
+ w 61
j 560 180
+ p 128 c
+ w 65
j 420 150
+ w 65
+ w 65
j 420 150
+ p 158 pin1
+ w 65
j 250 200
+ p 216 1
+ w 30
j 290 200
+ w 30
+ w 30
j 220 200
+ p 216 2
+ w 252
j 140 340
+ p 68 -
+ w 70
j 140 300
+ p 68 +
+ w 203
j 350 180
+ p 2 c
+ w 137
j 350 120
+ p 152 1
+ w 137
j 350 170
+ w 137
+ w 137
j 350 170
+ p 106 pin1
+ w 137
j 140 210
+ p 6 +
+ w 215
j 380 280
+ p 13 -
+ w 24
j 380 310
+ s 14
+ w 24
j 380 300
+ w 24
+ w 24
j 310 250
+ p 175 2
+ w 205
j 310 280
+ p 175 1
+ w 24
j 470 200
+ p 127 b
+ w 205
j 490 220
+ p 127 e
+ w 120
j 490 180
+ p 127 c
+ w 137
j 440 200
+ p 3 b
+ w 205
j 420 220
+ p 3 e
+ w 47
j 420 180
+ p 3 c
+ w 65
j 290 210
+ p 12 2
+ w 30
j 290 250
+ p 12 1
+ w 205
j 210 310
+ p 201 2
+ w 205
j 210 350
+ p 201 1
+ w 70
j 160 300
+ p 200 1
+ w 203
j 200 300
+ p 200 2
+ w 205
j 210 300
+ w 205
+ w 205
j 140 260
+ s 197
+ w 28
j 140 250
+ p 6 -
+ w 28
j 140 200
+ p 250 2
+ w 215
j 180 200
+ p 250 1
+ w 252
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
