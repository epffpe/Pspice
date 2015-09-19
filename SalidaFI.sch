*version 9.2 670766532
u 397
Q? 17
C? 11
R? 16
TX? 5
L? 3
V? 4
? 3
@libraries
@analysis
.AC 1 1 0
+0 1001
+1 1meg
+2 30meg
.TRAN 1 0 0 0
+0 0ns
+1 10us
+3 1n
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
pageloc 1 0 14993 
@status
n 0 108:11:14:17:12:23;1229281943 e 
s 2832 108:11:14:17:12:25;1229281945 e 
*page 1 0 1520 970 iB
@ports
port 175 agnd 650 170 h
port 179 agnd 910 270 h
port 184 agnd 490 360 h
port 185 bubble 460 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 180 bubble 440 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 202 agnd 260 190 h
port 183 agnd 410 350 h
port 181 agnd 600 400 h
port 176 agnd 740 250 d
a 1 s 3 0 24 12 hln 100 LABEL=0
port 178 bubble 830 240 v
a 1 x 3 0 2 22 hcn 100 LABEL=Vcc
@parts
part 156 r 460 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 33 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 158 r 460 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 31 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 161 r 1050 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 37 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 29 34 hln 100 REFDES=RL2
part 169 l 920 220 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.19uH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 170 c 910 220 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 25 hln 100 VALUE=1n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 17 26 hln 100 REFDES=C6
part 172 c 990 230 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 25 hln 100 VALUE=1n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 3 14 hln 100 REFDES=C7
part 186 vdc 260 130 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 150 c 410 350 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 205 r 330 350 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=100meg
part 223 r 260 330 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 13 27 hln 100 VALUE=25
part 174 c 420 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
part 152 c 710 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 5 -7 hln 100 VALUE=10n
part 222 r 260 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 146 r 540 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 148 r 540 350 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 248 c 520 380 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 0 hln 100 REFDES=C9
a 0 u 13 0 -7 13 hln 100 VALUE=100n
part 144 r 470 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 157 r 490 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 17 37 hln 100 VALUE=1.7k
part 159 XFRM_LINEAR 350 320 v
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX2
a 0 ap 9 0 12 -4 hln 100 REFDES=TX2
a 0 u 0 0 0 0 hln 100 L1_VALUE=10uH
a 0 u 0 0 0 0 hln 100 L2_VALUE=10uH
part 283 r 510 310 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 ap 9 0 1 18 hln 100 REFDES=R15
part 143 c 610 160 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 19 37 hln 100 VALUE=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 275 bc547c 630 130 h
a 0 sp 11 0 25 40 hln 100 PART=bc547c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q9
a 0 ap 9 0 5 5 hln 100 REFDES=Q9
part 160 l 710 160 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 47 hln 100 VALUE=10uH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 155 r 580 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 19 29 hln 100 VALUE=250
part 167 c 610 390 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 -1 4 hln 100 REFDES=C5
a 0 u 13 0 27 43 hln 100 VALUE=1000p
part 367 BC547B/PLP 470 280 h
a 0 sp 11 0 14 22 hln 100 PART=BC547B/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q13
a 0 ap 9 0 1 6 hln 100 REFDES=Q13
part 366 BC547B/PLP 560 320 h
a 0 sp 11 0 14 22 hln 100 PART=BC547B/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q12
a 0 ap 9 0 1 6 hln 100 REFDES=Q12
part 151 XFRM_LIN/CT-SEC 630 210 h
a 0 sp 11 0 68 72 hrn 100 PART=XFRM_LIN/CT-SEC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 1 ap 9 0 24 -4 hln 100 REFDES=TX1
a 0 u 0:13 0 0 0 hln 100 Ls1_value=100nh
a 0 u 0:13 0 0 0 hln 100 Ls2_value=100nh
a 0 u 0:13 0 0 0 hln 100 Lp_value=1uh
part 391 BC547C/PLP 720 180 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q15
a 0 ap 9 0 1 6 hln 100 REFDES=Q15
part 392 BC547C/PLP 720 310 U
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q16
a 0 ap 9 0 1 6 hln 100 REFDES=Q16
part 145 r 600 220 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 27 5 hln 100 VALUE=1
part 168 XFRM_LIN/CT-PRI 830 210 h
a 0 sp 11 0 66 70 hrn 100 PART=XFRM_LIN/CT-PRI
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 0 hln 100 Lp1_value=1uh
a 0 u 0:13 0 0 0 hln 100 Lp2_value=1uh
a 0 u 0:13 0 0 0 hln 100 Ls_value=0.2uh
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX3
a 1 ap 9 0 22 -2 hln 100 REFDES=TX3
part 341 vsin 250 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10m
a 1 u 0 0 0 0 hcn 100 FREQ=16.3meg
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 211 nodeMarker 890 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C7:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 710 240 690 240 38
s 710 160 710 230 42
a 0 up 33 0 712 200 hlt 100 V=
s 710 230 710 240 153
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 490 360 490 350 44
s 460 350 490 350 46
a 0 up 33 0 475 349 hct 100 V=
s 460 340 460 350 48
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 910 260 910 270 52
s 910 260 890 260 54
s 910 250 910 260 56
s 910 260 990 260 58
a 0 up 33 0 950 259 hct 100 V=
s 990 260 1050 260 173
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 440 130 470 130 4
a 0 up 33 0 445 129 hct 100 V=
s 440 130 260 130 200
a 0 up 33 0 350 129 hct 100 V=
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 260 170 203
a 0 up 33 0 262 180 hlt 100 V=
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 370 350 410 350 209
a 0 up 33 0 390 349 hct 100 V=
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 350 320 350 330 140
s 330 330 350 330 208
s 330 350 330 330 206
s 300 330 330 330 228
a 0 up 33 0 315 329 hct 100 V=
w 231
a 0 up 0:33 0 0 0 hln 100 V=
s 300 280 350 280 230
a 0 up 33 0 325 279 hct 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 420 280 410 280 132
a 0 up 33 0 415 279 hct 100 V=
w 255
a 0 up 0:33 0 0 0 hln 100 V=
s 610 390 610 400 18
s 580 390 580 400 20
s 580 400 600 400 24
a 0 up 33 0 595 399 hct 100 V=
s 600 400 610 400 182
s 540 400 540 390 258
s 540 400 580 400 26
a 0 up 33 0 560 399 hct 100 V=
s 520 380 520 400 254
s 520 400 540 400 256
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 610 160 610 170 32
s 610 170 650 170 34
a 0 up 33 0 630 169 hct 100 V=
s 650 170 650 150 36
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 250 280 260 280 224
a 0 up 33 0 255 279 hct 100 V=
w 221
a 0 up 0:33 0 0 0 hln 100 V=
s 250 320 250 330 190
s 250 330 260 330 226
a 0 up 33 0 255 329 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 630 130 610 130 10
s 510 130 610 130 16
a 0 up 33 0 560 129 hct 100 V=
s 610 100 610 130 8
s 650 100 650 110 12
s 710 100 650 100 14
a 0 up 33 0 680 99 hct 100 V=
s 610 100 650 100 6
w 282
a 0 up 0:33 0 0 0 hln 100 V=
s 560 320 550 320 122
a 0 up 33 0 555 319 hct 100 V=
s 550 320 550 310 334
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 610 350 580 350 88
a 0 up 33 0 595 349 hct 100 V=
s 610 360 610 350 90
s 580 340 580 350 92
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 490 310 490 300 124
a 0 up 33 0 492 305 hlt 100 V=
s 510 310 490 310 284
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 450 280 460 280 62
a 0 up 33 0 430 237 hct 100 V=
s 460 280 470 280 66
s 460 280 460 270 64
s 460 300 460 280 67
a 0 up 33 0 462 290 hlt 100 V=
w 250
a 0 up 0:33 0 0 0 hln 100 V=
s 520 350 520 330 249
s 540 350 540 330 83
a 0 up 33 0 506 267 hlt 100 V=
s 540 330 540 260 87
s 520 330 540 330 251
w 382
a 0 up 0:33 0 0 0 hln 100 V=
s 540 220 560 220 147
s 490 220 540 220 71
a 0 up 33 0 515 219 hct 100 V=
s 490 260 490 220 73
s 460 220 490 220 75
s 460 230 460 220 77
a 0 up 33 0 485 219 hct 100 V=
w 291
a 0 up 0:33 0 0 0 hln 100 V=
s 600 220 630 220 381
a 0 up 33 0 577 195 hct 100 V=
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 830 160 740 160 100
a 0 up 33 0 785 159 hct 100 V=
s 830 210 830 160 102
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 700 180 700 210 94
a 0 up 33 0 702 195 hlt 100 V=
s 720 180 700 180 96
a 0 up 33 0 740 179 hct 100 V=
s 700 210 690 210 98
a 0 up 33 0 665 209 hct 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 830 330 740 330 110
a 0 up 33 0 785 329 hct 100 V=
s 830 270 830 330 112
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 700 310 700 270 104
a 0 up 33 0 702 290 hlt 100 V=
s 720 310 700 310 106
a 0 up 33 0 755 309 hct 100 V=
s 700 270 690 270 108
a 0 up 33 0 675 269 hct 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 740 230 740 200 154
s 740 290 740 250 177
a 0 up 33 0 742 265 hlt 100 V=
s 740 250 740 230 270
w 300
a 0 up 0:33 0 0 0 hln 100 V=
s 580 300 580 260 379
a 0 up 33 0 595 259 hct 100 V=
s 580 260 630 260 394
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 990 230 990 220 134
s 980 220 990 220 136
a 0 up 33 0 985 219 hct 100 V=
s 990 220 1050 220 396
a 0 up 33 0 1020 219 hct 100 V=
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 920 220 910 220 130
a 0 up 33 0 900 219 hct 100 V=
s 910 220 890 220 395
a 0 up 33 0 900 219 hct 100 V=
@junction
j 610 130
+ p 143 2
+ w 7
j 610 160
+ p 143 1
+ w 33
j 470 130
+ p 144 1
+ w 5
j 510 130
+ p 144 2
+ w 7
j 710 160
+ p 160 1
+ w 39
j 650 170
+ s 175
+ w 33
j 440 130
+ s 180
+ w 5
j 260 130
+ p 186 +
+ w 5
j 260 170
+ p 186 -
+ w 204
j 260 190
+ s 202
+ w 204
j 330 350
+ p 205 1
+ w 191
j 370 350
+ p 205 2
+ w 210
j 410 350
+ s 183
+ w 210
j 410 350
+ s 183
+ p 150 1
j 410 350
+ p 150 1
+ w 210
j 260 280
+ p 222 1
+ w 225
j 330 330
+ w 191
+ w 191
j 300 280
+ p 222 2
+ w 231
j 710 230
+ p 152 1
+ w 39
j 740 230
+ p 152 2
+ w 115
j 990 260
+ p 172 2
+ w 51
j 990 230
+ p 172 1
+ w 135
j 910 250
+ p 170 2
+ w 51
j 910 220
+ p 170 1
+ w 129
j 920 220
+ p 169 1
+ w 129
j 980 220
+ p 169 2
+ w 135
j 910 270
+ s 179
+ w 51
j 990 220
+ w 135
+ w 135
j 1050 220
+ p 161 2
+ w 135
j 910 260
+ w 51
+ w 51
j 1050 260
+ p 161 1
+ w 51
j 260 330
+ p 223 1
+ w 221
j 300 330
+ p 223 2
+ w 191
j 580 390
+ p 155 1
+ w 255
j 610 390
+ p 167 1
+ w 255
j 600 400
+ s 181
+ w 255
j 580 400
+ w 255
+ w 255
j 540 400
+ w 255
+ w 255
j 740 250
+ s 176
+ w 115
j 630 130
+ p 275 b
+ w 7
j 650 150
+ p 275 e
+ w 33
j 540 390
+ p 148 2
+ w 255
j 520 380
+ p 248 1
+ w 255
j 460 340
+ p 158 1
+ w 45
j 490 350
+ p 157 1
+ w 45
j 490 360
+ s 184
+ w 45
j 410 320
+ p 159 2
+ p 150 2
j 410 280
+ p 159 4
+ w 133
j 350 320
+ p 159 1
+ w 191
j 350 280
+ p 159 3
+ w 231
j 450 280
+ p 174 2
+ w 61
j 420 280
+ p 174 1
+ w 133
j 460 280
+ w 61
+ w 61
j 460 270
+ p 156 1
+ w 61
j 460 300
+ p 158 2
+ w 61
j 520 350
+ p 248 2
+ w 250
j 540 260
+ p 146 1
+ w 250
j 540 350
+ p 148 1
+ w 250
j 540 330
+ w 250
+ w 250
j 510 310
+ p 283 1
+ w 121
j 490 310
+ p 157 2
+ w 121
j 250 280
+ p 341 +
+ w 225
j 250 320
+ p 341 -
+ w 221
j 560 220
+ p 145 2
+ w 382
j 490 220
+ w 382
+ w 382
j 540 220
+ p 146 2
+ w 382
j 460 230
+ p 156 2
+ w 382
j 460 220
+ s 185
+ w 382
j 710 100
+ p 160 2
+ w 7
j 650 110
+ p 275 c
+ w 7
j 650 100
+ w 7
+ w 7
j 490 260
+ p 367 C
+ w 382
j 490 300
+ p 367 E
+ w 121
j 470 280
+ p 367 B
+ w 61
j 600 220
+ p 145 1
+ w 291
j 560 320
+ p 366 B
+ w 282
j 580 340
+ p 366 E
+ w 89
j 580 300
+ p 366 C
+ w 300
j 550 310
+ p 283 2
+ w 282
j 580 350
+ p 155 2
+ w 89
j 610 360
+ p 167 2
+ w 89
j 740 160
+ p 391 C
+ w 101
j 720 180
+ p 391 B
+ w 95
j 740 200
+ p 391 E
+ w 115
j 740 330
+ p 392 C
+ w 111
j 720 310
+ p 392 B
+ w 105
j 740 290
+ p 392 E
+ w 115
j 630 220
+ p 151 1
+ w 291
j 690 240
+ p 151 5
+ w 39
j 630 260
+ p 151 3
+ w 300
j 690 210
+ p 151 4
+ w 95
j 690 270
+ p 151 6
+ w 105
j 890 260
+ p 168 6
+ w 51
j 830 210
+ p 168 1
+ w 101
j 830 270
+ p 168 3
+ w 111
j 890 220
+ p 168 4
+ w 129
j 830 240
+ s 178
+ p 168 2
j 890 220
+ p 211 pin1
+ p 168 4
j 890 220
+ p 211 pin1
+ w 129
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
