*version 9.2 3005768473
u 464
R? 29
Q? 25
V? 3
L? 2
C? 10
U? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2ms
+2 0.2m
+3 500n
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
pageloc 1 0 25236 
@status
n 0 109:00:07:04:28:06;1231309686 e 
s 2832 109:00:07:04:28:07;1231309687 e 
*page 1 0 1520 970 iB
@ports
port 335 agnd 500 650 h
port 336 agnd 610 650 h
port 337 agnd 780 650 h
port 338 bubble 410 540 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 339 agnd 500 260 h
port 340 bubble 500 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 341 agnd 950 370 h
port 342 agnd 1030 360 h
port 343 agnd 1100 350 h
port 344 agnd 1140 650 h
port 345 bubble 660 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 346 agnd 1200 420 h
port 347 agnd 440 380 H
port 353 agnd 880 370 h
port 354 agnd 890 500 h
port 355 bubble 850 400 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 356 agnd 850 520 h
port 357 bubble 880 230 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 359 agnd 1060 270 h
port 349 agnd 310 550 H
port 350 agnd 190 520 h
port 351 bubble 310 390 H
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 352 agnd 270 500 H
port 409 agnd 230 300 u
port 375 agnd 140 380 h
port 408 bubble 230 390 U
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 452 agnd 180 390 h
port 358 bubble 440 220 H
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
@parts
part 274 r 500 650 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 275 r 610 650 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 276 r 780 650 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 277 BC547C 590 570 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 279 vdc 500 210 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=5v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 280 BC547C 520 570 H
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 281 r 420 540 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 282 BF240/PLP 590 470 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 1 6 hln 100 REFDES=Q3
part 283 BC557C 820 160 u
a 0 sp 11 0 25 40 hln 100 PART=BC557C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
part 284 BC557C 930 160 U
a 0 sp 11 0 25 40 hln 100 PART=BC557C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q5
a 0 ap 9 0 5 5 hln 100 REFDES=Q5
part 285 BC547C 1010 280 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q6
a 0 ap 9 0 5 5 hln 100 REFDES=Q6
part 286 r 1030 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 287 BC547C 930 300 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q7
a 0 ap 9 0 5 5 hln 100 REFDES=Q7
part 288 r 950 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 289 r 1140 640 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 19 35 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 290 BC547C 1120 570 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q8
a 0 ap 9 0 5 5 hln 100 REFDES=Q8
part 291 BC547C 1080 260 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q9
a 0 ap 9 0 5 5 hln 100 REFDES=Q9
part 292 BC547C 1120 190 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q10
a 0 ap 9 0 5 5 hln 100 REFDES=Q10
part 293 r 1030 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 294 r 800 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 296 r 570 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 297 r 950 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 299 BC557C 590 160 u
a 0 sp 11 0 25 40 hln 100 PART=BC557C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q11
a 0 ap 9 0 5 5 hln 100 REFDES=Q11
part 300 BC557C 1010 210 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 11 42 hln 100 PART=BC557C
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q12
a 0 ap 9 0 5 5 hln 100 REFDES=Q12
part 303 BC547C 760 570 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q13
a 0 ap 9 0 5 5 hln 100 REFDES=Q13
part 308 BF240/PLP 800 460 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q15
a 0 ap 9 0 1 6 hln 100 REFDES=Q15
part 309 r 850 520 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 29 hln 100 VALUE=22k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 310 BC547C 870 450 H
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q16
a 0 ap 9 0 5 5 hln 100 REFDES=Q16
part 311 BC547C 900 250 H
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q17
a 0 ap 9 0 5 5 hln 100 REFDES=Q17
part 314 BF240/PLP 550 330 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q20
a 0 ap 9 0 1 6 hln 100 REFDES=Q20
part 315 BF240/PLP 820 320 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q21
a 0 ap 9 0 1 6 hln 100 REFDES=Q21
part 316 r 440 380 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 29 hln 100 VALUE=22k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 317 BC557C 900 300 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 11 42 hln 100 PART=BC557C
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q22
a 0 ap 9 0 5 5 hln 100 REFDES=Q22
part 318 BF240/PLP 730 320 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q23
a 0 ap 9 0 1 6 hln 100 REFDES=Q23
part 319 BF240/PLP 630 330 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q24
a 0 ap 9 0 1 6 hln 100 REFDES=Q24
part 320 r 880 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 29 hln 100 VALUE=22k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 323 r 890 450 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 324 r 890 500 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 325 r 1100 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
part 326 r 1100 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 33 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
part 327 c 1200 400 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=47n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 328 r 1140 370 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 15 0 hln 100 REFDES=R22
part 333 c 1060 270 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 305 r 310 550 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 29 hln 100 VALUE=22k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 306 BC547C 290 450 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q14
a 0 ap 9 0 5 5 hln 100 REFDES=Q14
part 321 r 270 440 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 322 r 270 500 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 307 c 200 450 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=100n
part 371 r 210 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 15 0 hln 100 REFDES=R25
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 396 c 280 330 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
part 370 r 140 310 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 15 0 hln 100 REFDES=R24
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 415 c 50 430 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 0 hln 100 REFDES=C9
part 374 c 140 380 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 5 8 hln 100 REFDES=C7
a 0 u 13 0 1 29 hln 100 VALUE=350p
part 372 r 100 350 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 15 0 hln 100 REFDES=R26
part 436 r 190 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 450 r 180 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R28
a 0 ap 9 0 15 0 hln 100 REFDES=R28
part 313 BC557C 420 310 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 11 42 hln 100 PART=BC557C
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q19
a 0 ap 9 0 5 5 hln 100 REFDES=Q19
part 332 VSFFM 190 470 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FC=455k
a 1 u 0 0 0 0 hcn 100 FM=1k
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 MOD=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=2.5
a 1 u 0 0 0 0 hcn 100 VAMPL=0.1
part 369 TL082 190 350 U
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1A
part 312 BC547C 420 270 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q18
a 0 ap 9 0 5 5 hln 100 REFDES=Q18
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 360 nodeMarker 1190 370 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C2:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 500 260 500 250 2
a 0 up 33 0 502 255 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 500 210 500 200 4
a 0 up 33 0 502 205 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 570 350 610 350 6
s 610 450 610 350 8
a 0 up 33 0 612 400 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 800 340 780 340 12
s 780 340 750 340 16
s 780 440 780 340 14
a 0 up 33 0 782 390 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 780 610 780 590 17
a 0 up 33 0 782 600 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 610 610 610 590 19
a 0 up 33 0 612 600 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 500 610 500 590 21
a 0 up 33 0 502 600 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 420 540 410 540 23
a 0 up 33 0 415 539 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 610 260 800 260 25
a 0 up 33 0 705 259 hct 100 V=
s 800 260 800 300 27
s 610 310 610 260 29
s 820 160 820 180 31
s 820 180 800 180 33
s 800 180 800 260 35
s 820 160 930 160 37
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 930 280 950 280 41
s 930 300 930 280 43
s 950 280 1010 280 47
s 950 180 950 280 45
a 0 up 33 0 952 230 hlt 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 160 1030 190 48
a 0 up 33 0 1032 175 hlt 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 320 1030 300 50
a 0 up 33 0 1032 310 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 950 330 950 320 52
a 0 up 33 0 952 325 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 520 540 520 570 56
s 500 550 500 540 58
s 460 540 500 540 60
s 500 540 520 540 62
s 520 570 590 570 66
a 0 up 33 0 675 569 hct 100 V=
s 590 570 760 570 278
s 760 570 1120 570 304
a 0 up 33 0 940 569 hct 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 1140 640 1140 650 68
a 0 up 33 0 1142 645 hlt 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 1140 600 1140 590 70
a 0 up 33 0 1142 595 hlt 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 1100 310 1100 280 72
a 0 up 33 0 1102 295 hlt 100 V=
w 75
a 0 sr 0:3 0 572 285 hln 100 LABEL=out1
a 0 up 0:33 0 0 0 hln 100 V=
s 570 310 570 280 76
a 0 up 33 0 572 286 hlt 100 V=
a 0 sr 3 0 572 285 hln 100 LABEL=out1
s 1010 210 570 210 78
s 570 280 570 210 82
s 750 280 570 280 80
s 750 300 750 280 83
s 570 210 570 180 85
s 590 160 590 180 87
s 590 180 570 180 89
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 1200 420 1200 400 91
a 0 up 33 0 1202 410 hlt 100 V=
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 1140 170 1140 100 93
s 1030 120 1030 100 95
s 570 100 660 100 99
a 0 up 33 0 730 99 hct 100 V=
s 660 70 660 100 101
a 0 up 33 0 662 75 hlt 100 V=
s 1030 100 950 100 106
s 1030 100 1100 100 108
s 1100 100 1100 110 110
s 1140 100 1100 100 112
s 800 100 660 100 295
s 950 100 800 100 298
a 0 up 33 0 875 99 hct 100 V=
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 610 550 610 520 133
s 780 550 780 520 131
s 610 520 610 490 137
s 780 520 780 480 138
s 780 520 610 520 135
a 0 up 33 0 660 519 hct 100 V=
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 890 460 890 450 147
s 890 450 870 450 149
a 0 up 33 0 880 449 hct 100 V=
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 890 400 890 410 151
s 850 400 850 430 153
s 850 400 890 400 155
a 0 up 33 0 870 399 hct 100 V=
w 158
a 0 up 0:33 0 0 0 hln 100 V=
s 800 460 810 460 157
s 810 460 810 480 159
s 850 480 850 470 161
s 810 480 850 480 163
a 0 up 33 0 830 479 hct 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 900 230 880 230 165
a 0 up 33 0 890 229 hct 100 V=
s 900 250 900 230 167
a 0 up 33 0 902 240 hlt 100 V=
w 201
a 0 up 0:33 0 0 0 hln 100 V=
s 880 280 880 270 200
a 0 up 33 0 882 275 hlt 100 V=
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 900 300 900 320 202
s 690 380 840 380 204
a 0 up 33 0 765 379 hct 100 V=
s 690 320 690 380 206
s 730 320 690 320 208
a 0 up 33 0 690 319 hct 100 V=
s 690 320 630 320 210
s 630 320 630 330 212
s 840 320 880 320 214
s 840 380 840 320 216
s 880 330 880 320 218
s 900 320 880 320 220
w 231
a 0 up 0:33 0 0 0 hln 100 V=
s 1140 550 1140 370 232
a 0 up 33 0 1142 380 hlt 100 V=
s 1140 370 1140 210 329
w 255
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 260 1030 240 260
s 1080 260 1080 240 256
s 1080 240 1100 240 258
s 1100 240 1100 190 266
a 0 up 33 0 1102 215 hlt 100 V=
s 1100 190 1100 150 270
s 1120 190 1100 190 268
s 1030 240 1030 230 273
s 1080 240 1060 240 271
s 1060 240 1030 240 334
w 235
a 0 up 0:33 0 0 0 hln 100 V=
s 590 470 310 470 240
a 0 up 33 0 490 469 hct 100 V=
s 310 510 310 470 236
w 223
a 0 up 0:33 0 0 0 hln 100 V=
s 230 450 270 450 228
a 0 up 33 0 250 449 hct 100 V=
s 270 450 270 440 226
s 270 460 270 450 224
s 270 450 290 450 222
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 270 390 270 400 145
s 310 390 270 390 143
a 0 up 33 0 290 389 hct 100 V=
s 310 390 310 430 141
a 0 up 33 0 312 410 hlt 100 V=
w 140
a 0 up 0:33 0 0 0 hln 100 V=
s 190 520 190 510 139
a 0 up 33 0 192 515 hlt 100 V=
w 385
a 0 up 0:33 0 0 0 hln 100 V=
s 180 310 190 310 384
s 180 310 180 250 386
a 0 up 33 0 182 280 hlt 100 V=
s 180 250 210 250 388
w 441
a 0 up 0:33 0 0 0 hln 100 V=
s 210 390 210 370 442
s 230 390 230 370 438
s 230 370 230 360 446
s 210 370 230 370 444
s 190 390 210 390 440
a 0 up 33 0 200 389 hct 100 V=
w 425
a 0 up 0:33 0 0 0 hln 100 V=
s 90 350 90 330 407
s 90 310 140 310 380
a 0 up 33 0 135 309 hct 100 V=
s 50 330 50 400 426
s 50 330 90 330 405
s 100 350 90 350 376
s 90 330 90 310 455
w 395
a 0 up 0:33 0 0 0 hln 100 V=
s 190 350 180 350 437
a 0 up 33 0 180 349 hct 100 V=
s 180 350 140 350 451
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 420 310 420 330 186
s 440 340 440 330 188
s 550 360 550 330 192
s 440 330 550 330 194
s 820 320 820 360 190
s 820 360 550 360 196
a 0 up 33 0 685 359 hct 100 V=
s 420 330 440 330 198
s 310 330 420 330 399
w 391
a 0 up 0:33 0 0 0 hln 100 V=
s 250 250 270 250 390
s 280 330 270 330 397
s 270 250 270 330 411
a 0 up 33 0 272 290 hlt 100 V=
w 414
a 0 up 0:33 0 0 0 hln 100 V=
s 190 450 200 450 248
s 190 470 190 450 246
a 0 up 33 0 192 460 hlt 100 V=
s 50 450 50 430 430
s 190 450 50 450 401
w 251
a 0 up 0:33 0 0 0 hln 100 V=
s 1200 370 1190 370 453
a 0 up 33 0 1185 369 hct 100 V=
s 1190 370 1180 370 456
w 461
a 0 up 0:33 0 0 0 hln 100 V=
s 420 270 420 250 460
s 440 220 440 250 458
a 0 up 33 0 442 230 hlt 100 V=
s 420 250 440 250 462
@junction
j 780 340
+ w 11
+ w 11
j 800 260
+ w 26
+ w 26
j 950 280
+ w 40
+ w 40
j 500 540
+ w 55
+ w 55
j 570 280
+ w 75
+ w 75
j 570 210
+ w 75
+ w 75
j 660 100
+ w 94
+ w 94
j 1030 100
+ w 94
+ w 94
j 1100 100
+ w 94
+ w 94
j 610 520
+ w 128
+ w 128
j 780 520
+ w 128
+ w 128
j 440 330
+ w 187
+ w 187
j 690 320
+ w 203
+ w 203
j 880 320
+ w 203
+ w 203
j 1080 240
+ w 255
+ w 255
j 1100 190
+ w 255
+ w 255
j 1030 240
+ w 255
+ w 255
j 500 610
+ p 274 2
+ w 22
j 610 610
+ p 275 2
+ w 20
j 780 610
+ p 276 2
+ w 18
j 610 590
+ p 277 e
+ w 20
j 590 570
+ p 277 b
+ w 55
j 610 550
+ p 277 c
+ w 128
j 500 250
+ p 279 -
+ w 3
j 500 210
+ p 279 +
+ w 5
j 500 590
+ p 280 e
+ w 22
j 520 570
+ p 280 b
+ w 55
j 500 550
+ p 280 c
+ w 55
j 420 540
+ p 281 1
+ w 24
j 460 540
+ p 281 2
+ w 55
j 610 450
+ p 282 C
+ w 7
j 610 490
+ p 282 E
+ w 128
j 590 470
+ p 282 B
+ w 235
j 820 160
+ p 283 b
+ w 26
j 800 180
+ p 283 c
+ w 26
j 930 160
+ p 284 b
+ w 26
j 950 180
+ p 284 c
+ w 40
j 1010 280
+ p 285 b
+ w 40
j 1030 300
+ p 285 e
+ w 51
j 1030 260
+ p 285 c
+ w 255
j 1030 320
+ p 286 2
+ w 51
j 930 300
+ p 287 b
+ w 40
j 950 280
+ p 287 c
+ w 40
j 950 320
+ p 287 e
+ w 53
j 950 330
+ p 288 2
+ w 53
j 1140 640
+ p 289 1
+ w 69
j 1140 600
+ p 289 2
+ w 71
j 1120 570
+ p 290 b
+ w 55
j 1140 590
+ p 290 e
+ w 71
j 1140 550
+ p 290 c
+ w 231
j 1100 280
+ p 291 e
+ w 73
j 1080 260
+ p 291 b
+ w 255
j 1100 240
+ p 291 c
+ w 255
j 1140 170
+ p 292 c
+ w 94
j 1140 210
+ p 292 e
+ w 231
j 1120 190
+ p 292 b
+ w 255
j 1030 160
+ p 293 1
+ w 49
j 1030 120
+ p 293 2
+ w 94
j 800 140
+ p 294 1
+ p 283 e
j 800 100
+ p 294 2
+ w 94
j 570 100
+ p 296 2
+ w 94
j 950 140
+ p 297 1
+ p 284 e
j 950 100
+ p 297 2
+ w 94
j 570 140
+ p 299 e
+ p 296 1
j 590 160
+ p 299 b
+ w 75
j 570 180
+ p 299 c
+ w 75
j 1030 190
+ p 300 e
+ w 49
j 1010 210
+ p 300 b
+ w 75
j 1030 230
+ p 300 c
+ w 255
j 780 590
+ p 303 e
+ w 18
j 760 570
+ p 303 b
+ w 55
j 780 550
+ p 303 c
+ w 128
j 780 440
+ p 308 C
+ w 11
j 780 480
+ p 308 E
+ w 128
j 800 460
+ p 308 B
+ w 158
j 850 480
+ p 309 2
+ w 158
j 870 450
+ p 310 b
+ w 148
j 850 430
+ p 310 c
+ w 152
j 850 470
+ p 310 e
+ w 158
j 900 250
+ p 311 b
+ w 166
j 880 230
+ p 311 c
+ w 166
j 880 270
+ p 311 e
+ w 201
j 440 290
+ p 313 e
+ p 312 e
j 420 310
+ p 313 b
+ w 187
j 440 330
+ p 313 c
+ w 187
j 570 350
+ p 314 E
+ w 7
j 570 310
+ p 314 C
+ w 75
j 550 330
+ p 314 B
+ w 187
j 800 340
+ p 315 E
+ w 11
j 800 300
+ p 315 C
+ w 26
j 820 320
+ p 315 B
+ w 187
j 440 340
+ p 316 2
+ w 187
j 880 280
+ p 317 e
+ w 201
j 900 300
+ p 317 b
+ w 203
j 880 320
+ p 317 c
+ w 203
j 750 340
+ p 318 E
+ w 11
j 750 300
+ p 318 C
+ w 75
j 730 320
+ p 318 B
+ w 203
j 610 350
+ p 319 E
+ w 7
j 610 310
+ p 319 C
+ w 26
j 630 330
+ p 319 B
+ w 203
j 880 330
+ p 320 2
+ w 203
j 890 450
+ p 323 1
+ w 148
j 890 410
+ p 323 2
+ w 152
j 890 460
+ p 324 2
+ w 148
j 1100 110
+ p 325 2
+ w 94
j 1100 150
+ p 325 1
+ w 255
j 1100 310
+ p 326 2
+ w 73
j 1200 400
+ p 327 1
+ w 92
j 1200 370
+ p 327 2
+ w 251
j 1140 370
+ p 328 1
+ w 231
j 1180 370
+ p 328 2
+ w 251
j 1060 240
+ p 333 2
+ w 255
j 500 650
+ s 335
+ p 274 1
j 610 650
+ s 336
+ p 275 1
j 780 650
+ s 337
+ p 276 1
j 410 540
+ s 338
+ w 24
j 500 260
+ s 339
+ w 3
j 500 200
+ s 340
+ w 5
j 950 370
+ s 341
+ p 288 1
j 1030 360
+ s 342
+ p 286 1
j 1100 350
+ s 343
+ p 326 1
j 1140 650
+ s 344
+ w 69
j 660 70
+ s 345
+ w 94
j 1200 420
+ s 346
+ w 92
j 440 380
+ s 347
+ p 316 1
j 880 370
+ s 353
+ p 320 1
j 890 500
+ s 354
+ p 324 1
j 850 400
+ s 355
+ w 152
j 850 520
+ s 356
+ p 309 1
j 880 230
+ s 357
+ p 311 c
j 880 230
+ s 357
+ w 166
j 1060 270
+ s 359
+ p 333 1
j 310 550
+ p 305 1
+ s 349
j 310 470
+ p 306 e
+ w 235
j 270 500
+ p 322 1
+ s 352
j 310 510
+ p 305 2
+ w 235
j 200 450
+ p 307 1
+ w 414
j 190 470
+ p 332 +
+ w 414
j 230 450
+ p 307 2
+ w 223
j 270 440
+ p 321 1
+ w 223
j 270 460
+ p 322 2
+ w 223
j 270 450
+ w 223
+ w 223
j 290 450
+ p 306 b
+ w 223
j 270 400
+ p 321 2
+ w 142
j 310 390
+ s 351
+ w 142
j 310 430
+ p 306 c
+ w 142
j 190 510
+ p 332 -
+ w 140
j 190 520
+ s 350
+ w 140
j 190 310
+ p 369 -
+ w 385
j 180 310
+ p 370 2
+ w 385
j 210 250
+ p 371 1
+ w 385
j 250 250
+ p 371 2
+ w 391
j 270 330
+ p 369 OUT
+ w 391
j 190 350
+ p 369 +
+ w 395
j 280 330
+ p 396 1
+ w 391
j 310 330
+ p 396 2
+ w 187
j 420 330
+ w 187
+ w 187
j 230 300
+ s 409
+ p 369 V-
j 140 310
+ p 370 1
+ w 425
j 50 400
+ p 415 2
+ w 425
j 90 330
+ w 425
+ w 425
j 50 430
+ p 415 1
+ w 414
j 140 350
+ p 374 2
+ p 372 2
j 140 380
+ p 374 1
+ s 375
j 100 350
+ p 372 1
+ w 425
j 140 350
+ p 374 2
+ w 395
j 140 350
+ p 372 2
+ w 395
j 230 360
+ p 369 V+
+ w 441
j 230 390
+ s 408
+ w 441
j 230 370
+ w 441
+ w 441
j 190 350
+ p 436 2
+ p 369 +
j 190 350
+ p 436 2
+ w 395
j 190 390
+ p 436 1
+ w 441
j 180 350
+ p 450 2
+ w 395
j 180 390
+ s 452
+ p 450 1
j 1190 370
+ p 360 pin1
+ w 251
j 420 270
+ p 312 b
+ w 461
j 440 220
+ s 358
+ w 461
j 440 250
+ p 312 c
+ w 461
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
