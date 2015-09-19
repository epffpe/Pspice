*version 9.2 162922900
u 456
V? 6
L? 6
M? 6
D? 3
C? 9
R? 11
U? 6
? 7
PM? 2
Q? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 10000us
+2 400u
+3 50ns
.STEP 0 3 4
+ 0 cond2
+ 4 100n
+ -1 4.5u 5.5u
.OP 1 
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
pageloc 1 0 8957 
@status
n 0 109:04:14:16:34:07;1242315247 e 
s 2832 109:04:14:16:44:19;1242315859 e 
*page 1 0 1520 970 iB
@ports
port 58 agnd 480 280 h
port 63 bubble 480 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 62 bubble 650 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 50 bubble 390 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 49 agnd 390 190 h
port 253 agnd 660 400 h
port 57 agnd 650 260 h
@parts
part 335 1n4148 950 340 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 11 0 15 5 hln 100 PART=1n4148
a 0 ap 9 0 7 2 hln 100 REFDES=D2
part 56 c 480 280 v
a 0 u 13 0 19 35 hln 100 VALUE=3n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 0 0 0 0 hln 100 IC=0
part 54 r 480 180 v
a 0 u 13 0 21 33 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 270 r 1080 360 v
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 48 vdc 390 130 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 315 c 880 320 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
a 0 u 13 0 17 31 hln 100 VALUE={cond}
part 252 vdc 660 340 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=50V
part 93 c 560 260 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 0 0 0 0 hln 100 IC=0
part 434 r 680 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=100
part 247 irf530 800 360 h
a 0 sp 11 0 10 40 hcn 100 PART=irf530
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 426 bc547c 760 180 h
a 0 sp 11 0 25 40 hln 100 PART=bc547c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 116 555B 600 170 h
a 0 sp 11 0 66 100 hlb 100 PART=555B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 70 8 hln 100 REFDES=U2
part 314 c 1050 370 v
a 0 u 13 0 -1 3 hln 100 VALUE={cond2}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
part 435 r 710 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 55 r 480 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 17 33 hln 100 VALUE=3.4k
part 316 l 980 320 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 15 0 hln 100 REFDES=L5
a 0 u 13 0 15 25 hln 100 VALUE=3.9mH
part 256 L 690 320 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
a 0 u 13 0 15 25 hln 100 VALUE=3mH
part 404 param 790 70 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=cond
a 0 u 13 0 0 30 hln 100 NAME2=cond2
a 0 u 13 0 50 32 hlb 100 VALUE2=6u
a 0 u 13 0 50 22 hlb 100 VALUE1=100n
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 293 nodeMarker 780 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=L5:2
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 455 nodeMarker 1050 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 560 230 560 190 144
s 560 190 600 190 146
a 0 up 33 0 580 189 hct 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 480 130 480 140 114
a 0 up 33 0 482 135 hlt 100 V=
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 480 180 480 200 64
s 600 210 500 210 129
a 0 up 33 0 550 209 hct 100 V=
s 500 210 500 200 131
s 500 200 480 200 165
w 258
a 0 up 0:33 0 0 0 hln 100 V=
s 660 320 690 320 259
a 0 up 33 0 675 319 hct 100 V=
s 660 340 660 320 257
w 318
a 0 up 0:33 0 0 0 hln 100 V=
s 980 320 950 320 356
a 0 up 33 0 940 319 hct 100 V=
s 950 340 950 320 357
s 950 320 910 320 363
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 390 190 390 170 111
a 0 up 33 0 392 180 hlt 100 V=
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 390 110 390 130 109
a 0 up 33 0 392 120 hlt 100 V=
w 439
a 0 up 0:33 0 0 0 hln 100 V=
s 780 200 780 260 438
s 650 260 650 240 96
s 560 260 650 260 105
a 0 up 33 0 605 259 hct 100 V=
s 780 260 650 260 440
a 0 up 33 0 715 259 hct 100 V=
w 230
a 0 up 0:33 0 0 0 hln 100 V=
s 600 180 590 180 148
s 590 180 590 120 150
s 650 110 650 120 76
s 650 120 650 140 154
s 590 120 650 120 152
a 0 up 33 0 620 119 hct 100 V=
s 680 120 650 120 449
w 304
a 0 up 0:33 0 0 0 hln 100 V=
s 830 320 830 340 264
s 750 320 830 320 262
a 0 up 33 0 790 319 hct 100 V=
s 830 320 880 320 366
w 331
a 0 up 0:33 0 0 0 hln 100 V=
s 1050 370 1050 390 322
s 1050 390 1080 390 327
s 1080 390 1080 360 275
s 1050 390 950 390 358
s 950 370 950 390 361
s 660 400 660 390 254
s 660 390 660 380 414
s 660 390 830 390 266
a 0 up 33 0 745 389 hct 100 V=
s 830 390 830 380 268
s 950 390 830 390 365
w 437
a 0 up 0:33 0 0 0 hln 100 V=
s 750 180 760 180 436
a 0 up 33 0 755 179 hct 100 V=
w 453
a 0 up 0:33 0 0 0 hln 100 V=
s 710 180 700 180 452
a 0 up 33 0 705 179 hct 100 V=
w 443
a 0 up 0:33 0 0 0 hln 100 V=
s 800 250 800 360 402
s 850 250 800 250 400
s 850 140 850 250 398
a 0 up 33 0 852 195 hlt 100 V=
s 780 120 780 140 444
s 780 140 780 150 446
s 850 140 780 140 447
s 720 120 780 120 442
s 780 150 780 160 454
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 480 240 480 250 66
s 600 170 530 170 167
s 530 200 600 200 127
a 0 up 33 0 565 199 hct 100 V=
s 530 170 530 200 169
s 530 240 530 200 173
s 480 240 530 240 180
w 320
a 0 up 0:33 0 0 0 hln 100 V=
s 1050 340 1050 320 325
s 1040 320 1050 320 321
s 1050 320 1080 320 448
a 0 up 33 0 1065 319 hct 100 V=
@junction
j 560 230
+ p 93 2
+ w 145
j 600 190
+ p 116 CONTROL
+ w 145
j 480 200
+ p 55 2
+ w 130
j 480 180
+ p 54 1
+ w 130
j 480 240
+ p 55 1
+ w 84
j 480 140
+ p 54 2
+ w 115
j 480 130
+ s 63
+ w 115
j 600 210
+ p 116 DISCHARGE
+ w 130
j 530 200
+ w 84
+ w 84
j 600 170
+ p 116 TRIGGER
+ w 84
j 600 200
+ p 116 THRESHOLD
+ w 84
j 480 280
+ p 56 1
+ s 58
j 480 250
+ p 56 2
+ w 84
j 600 180
+ p 116 RESET
+ w 230
j 650 110
+ s 62
+ w 230
j 650 140
+ p 116 VCC
+ w 230
j 650 120
+ w 230
+ w 230
j 660 340
+ p 252 +
+ w 258
j 1080 320
+ p 270 2
+ w 320
j 1040 320
+ p 316 2
+ w 320
j 1050 320
+ w 320
+ w 320
j 980 320
+ p 316 1
+ w 318
j 950 340
+ p 335 1
+ w 318
j 950 320
+ w 318
+ w 318
j 690 320
+ p 256 1
+ w 258
j 390 170
+ p 48 -
+ w 112
j 390 190
+ s 49
+ w 112
j 390 130
+ p 48 +
+ w 110
j 390 110
+ s 50
+ w 110
j 910 320
+ p 315 2
+ w 318
j 1050 390
+ w 331
+ w 331
j 1080 360
+ p 270 1
+ w 331
j 950 370
+ p 335 2
+ w 331
j 660 390
+ w 331
+ w 331
j 660 380
+ p 252 -
+ w 331
j 660 400
+ s 253
+ w 331
j 830 380
+ p 247 s
+ w 331
j 950 390
+ w 331
+ w 331
j 830 390
+ w 331
+ w 331
j 830 340
+ p 247 d
+ w 304
j 750 320
+ p 256 2
+ w 304
j 880 320
+ p 315 1
+ w 304
j 830 320
+ w 304
+ w 304
j 780 200
+ p 426 e
+ w 439
j 650 260
+ s 57
+ w 439
j 650 240
+ p 116 GND
+ w 439
j 560 260
+ p 93 1
+ w 439
j 800 360
+ p 247 g
+ w 443
j 780 160
+ p 426 c
+ w 443
j 780 140
+ w 443
+ w 443
j 720 120
+ p 434 2
+ w 443
j 680 120
+ p 434 1
+ w 230
j 710 180
+ p 435 1
+ w 453
j 700 180
+ p 116 OUTPUT
+ w 453
j 750 180
+ p 435 2
+ w 437
j 760 180
+ p 426 b
+ w 437
j 1050 340
+ p 314 2
+ w 320
j 1050 370
+ p 314 1
+ w 331
j 780 150
+ p 293 pin1
+ w 443
j 1050 320
+ p 455 pin1
+ w 320
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
