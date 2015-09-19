*version 9.2 232066525
u 735
V? 4
U? 2
R? 40
? 3
C? 15
L? 3
Q? 27
PM? 3
@libraries
@analysis
.AC 0 3 0
+0 1001
+1 400k
+2 500k
.TRAN 1 0 0 0
+0 0ns
+1 2ms
+2 0.2m
+3 1000n
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
pageloc 1 0 23311 
@status
n 0 109:00:07:04:34:41;1231310081 e 
s 2832 109:00:07:04:34:41;1231310081 e 
*page 1 0 1520 970 iB
@ports
port 321 agnd 390 620 h
port 322 agnd 500 620 h
port 323 agnd 670 620 h
port 324 bubble 300 510 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 325 agnd 390 230 h
port 326 bubble 390 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 407 agnd 840 340 h
port 408 agnd 920 330 h
port 433 agnd 990 320 h
port 434 agnd 1030 620 h
port 335 bubble 550 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 519 agnd 1090 390 h
port 575 agnd 330 350 H
port 598 bubble 280 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 628 agnd 200 490 H
port 4 agnd 80 460 h
port 627 bubble 200 330 H
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 648 agnd 160 440 H
port 533 agnd 770 340 h
port 680 agnd 780 470 h
port 679 bubble 740 370 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 678 agnd 740 490 h
port 525 bubble 770 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 574 bubble 330 210 H
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 734 agnd 950 240 h
@parts
part 271 r 390 620 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 272 r 500 620 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 273 r 670 620 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 274 BC547C 480 540 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 278 vdc 390 180 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=5v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 289 BC547C 410 540 H
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q8
a 0 ap 9 0 5 5 hln 100 REFDES=Q8
part 290 r 310 510 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 298 BF240/PLP 480 440 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q9
a 0 ap 9 0 1 6 hln 100 REFDES=Q9
part 350 BC557C 710 130 u
a 0 sp 11 0 25 40 hln 100 PART=BC557C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q13
a 0 ap 9 0 5 5 hln 100 REFDES=Q13
part 377 BC557C 820 130 U
a 0 sp 11 0 25 40 hln 100 PART=BC557C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q14
a 0 ap 9 0 5 5 hln 100 REFDES=Q14
part 379 BC547C 900 250 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q16
a 0 ap 9 0 5 5 hln 100 REFDES=Q16
part 405 r 920 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 15 0 hln 100 REFDES=R25
part 380 BC547C 820 270 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q17
a 0 ap 9 0 5 5 hln 100 REFDES=Q17
part 404 r 840 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 15 0 hln 100 REFDES=R24
part 435 r 1030 610 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R29
a 0 ap 9 0 15 0 hln 100 REFDES=R29
a 0 u 13 0 19 35 hln 100 VALUE=500
part 382 BC547C 1010 540 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q19
a 0 ap 9 0 5 5 hln 100 REFDES=Q19
part 381 BC547C 970 230 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q18
a 0 ap 9 0 5 5 hln 100 REFDES=Q18
part 383 BC547C 1010 160 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q20
a 0 ap 9 0 5 5 hln 100 REFDES=Q20
part 406 r 920 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 15 0 hln 100 REFDES=R26
part 308 r 690 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 300 r 460 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 403 r 840 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 15 0 hln 100 REFDES=R23
part 349 BC557C 480 130 u
a 0 sp 11 0 25 40 hln 100 PART=BC557C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q12
a 0 ap 9 0 5 5 hln 100 REFDES=Q12
part 378 BC557C 900 180 U
a 0 sp 11 0 11 42 hln 100 PART=BC557C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q15
a 0 ap 9 0 5 5 hln 100 REFDES=Q15
part 596 l 240 130 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 33 hln 100 VALUE=58.26uH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 595 c 310 150 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C11
a 0 ap 9 0 15 0 hln 100 REFDES=C11
part 276 BC547C 650 540 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 625 r 200 490 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 29 hln 100 VALUE=22k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R34
a 0 ap 9 0 15 0 hln 100 REFDES=R34
part 626 BC547C 180 390 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q23
a 0 ap 9 0 5 5 hln 100 REFDES=Q23
part 639 c 90 390 h
a 0 u 13 0 15 25 hln 100 VALUE=1000n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C13
a 0 ap 9 0 15 0 hln 100 REFDES=C13
part 277 BF240/PLP 690 430 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 1 6 hln 100 REFDES=Q4
part 674 r 740 490 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 29 hln 100 VALUE=22k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R37
a 0 ap 9 0 15 0 hln 100 REFDES=R37
part 675 BC547C 760 420 H
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q24
a 0 ap 9 0 5 5 hln 100 REFDES=Q24
part 521 BC547C 790 220 H
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q21
a 0 ap 9 0 5 5 hln 100 REFDES=Q21
part 573 BC547C 310 240 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q22
a 0 ap 9 0 5 5 hln 100 REFDES=Q22
part 719 BC557C 310 280 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 11 42 hln 100 PART=BC557C
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q26
a 0 ap 9 0 5 5 hln 100 REFDES=Q26
part 280 BF240/PLP 440 300 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q6
a 0 ap 9 0 1 6 hln 100 REFDES=Q6
part 307 BF240/PLP 710 290 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q11
a 0 ap 9 0 1 6 hln 100 REFDES=Q11
part 572 r 330 350 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 29 hln 100 VALUE=22k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R32
a 0 ap 9 0 15 0 hln 100 REFDES=R32
part 710 BC557C 790 270 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 11 42 hln 100 PART=BC557C
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q25
a 0 ap 9 0 5 5 hln 100 REFDES=Q25
part 286 BF240/PLP 620 290 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q7
a 0 ap 9 0 1 6 hln 100 REFDES=Q7
part 306 BF240/PLP 520 300 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q10
a 0 ap 9 0 1 6 hln 100 REFDES=Q10
part 532 r 770 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R31
a 0 ap 9 0 15 0 hln 100 REFDES=R31
a 0 u 13 0 15 29 hln 100 VALUE=22k
part 640 r 160 380 v
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R35
a 0 ap 9 0 15 0 hln 100 REFDES=R35
part 641 r 160 440 v
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R36
a 0 ap 9 0 15 0 hln 100 REFDES=R36
part 677 r 780 420 V
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R39
a 0 ap 9 0 15 0 hln 100 REFDES=R39
part 676 r 780 470 V
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R38
a 0 ap 9 0 15 0 hln 100 REFDES=R38
part 431 r 990 120 v
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
part 432 r 990 320 v
a 0 u 13 0 25 33 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R28
a 0 ap 9 0 15 0 hln 100 REFDES=R28
part 518 c 1090 370 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=47n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 15 0 hln 100 REFDES=C10
part 516 r 1030 340 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R30
a 0 ap 9 0 15 0 hln 100 REFDES=R30
part 597 c 280 290 d
a 0 u 13 0 15 37 hln 100 VALUE=100p
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C12
a 0 ap 9 0 15 0 hln 100 REFDES=C12
part 594 r 280 130 d
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R33
a 0 ap 9 0 15 0 hln 100 REFDES=R33
part 732 c 950 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C14
a 0 ap 9 0 15 0 hln 100 REFDES=C14
part 2 VSFFM 80 410 h
a 1 u 0 0 0 0 hcn 100 MOD=15
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FC=455k
a 1 u 0 0 0 0 hcn 100 FM=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 520 nodeMarker 1080 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C13:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 390 230 390 220 86
a 0 up 33 0 392 225 hlt 100 V=
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 390 180 390 170 88
a 0 up 33 0 392 175 hlt 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 460 320 500 320 90
s 500 420 500 320 92
a 0 up 33 0 502 370 hlt 100 V=
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 690 310 670 310 96
s 670 310 640 310 100
s 670 410 670 310 98
a 0 up 33 0 672 360 hlt 100 V=
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 670 580 670 560 113
a 0 up 33 0 672 570 hlt 100 V=
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 500 580 500 560 115
a 0 up 33 0 502 570 hlt 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 390 580 390 560 117
a 0 up 33 0 392 570 hlt 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 310 510 300 510 119
a 0 up 33 0 305 509 hct 100 V=
w 255
a 0 up 0:33 0 0 0 hln 100 V=
s 500 230 690 230 260
a 0 up 33 0 595 229 hct 100 V=
s 690 230 690 270 262
s 500 280 500 230 264
s 710 130 710 150 361
s 710 150 690 150 363
s 690 150 690 230 365
s 710 130 820 130 388
w 396
a 0 up 0:33 0 0 0 hln 100 V=
s 900 250 840 250 395
s 820 250 840 250 386
s 820 270 820 250 384
s 840 150 840 250 401
a 0 up 33 0 842 200 hlt 100 V=
w 416
a 0 up 0:33 0 0 0 hln 100 V=
s 920 130 920 160 415
a 0 up 33 0 922 145 hlt 100 V=
w 418
a 0 up 0:33 0 0 0 hln 100 V=
s 920 290 920 270 417
a 0 up 33 0 922 280 hlt 100 V=
w 420
a 0 up 0:33 0 0 0 hln 100 V=
s 840 300 840 290 419
a 0 up 33 0 842 295 hlt 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 410 540 480 540 147
a 0 up 33 0 565 539 hct 100 V=
s 410 510 410 540 149
s 390 520 390 510 151
s 350 510 390 510 153
s 390 510 410 510 155
s 480 540 650 540 275
a 0 up 33 0 565 539 hct 100 V=
s 650 540 1010 540 472
w 477
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 610 1030 620 476
a 0 up 33 0 1032 615 hlt 100 V=
w 479
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 570 1030 560 478
a 0 up 33 0 1032 565 hlt 100 V=
w 495
a 0 up 0:33 0 0 0 hln 100 V=
s 990 280 990 250 494
a 0 up 33 0 992 265 hlt 100 V=
w 504
a 0 sr 0:3 0 462 255 hln 100 LABEL=out1
a 0 up 0:33 0 0 0 hln 100 V=
s 460 280 460 250 242
a 0 up 33 0 462 256 hlt 100 V=
a 0 sr 3 0 462 255 hln 100 LABEL=out1
s 460 250 460 180 359
s 900 180 460 180 390
s 640 250 460 250 246
s 640 270 640 250 244
s 460 180 460 150 357
s 480 130 480 150 353
s 480 150 460 150 355
w 513
a 0 up 0:33 0 0 0 hln 100 V=
s 1090 390 1090 370 512
a 0 up 33 0 1092 380 hlt 100 V=
w 497
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 140 1030 70 496
s 920 90 920 70 411
s 460 70 550 70 198
a 0 up 33 0 470 69 hct 100 V=
s 550 70 690 70 346
a 0 up 33 0 620 69 hct 100 V=
s 550 40 550 70 196
a 0 up 33 0 552 45 hlt 100 V=
s 690 70 840 70 409
s 920 70 840 70 413
s 920 70 990 70 487
s 990 70 990 80 489
s 1030 70 990 70 498
w 580
a 0 up 0:33 0 0 0 hln 100 V=
s 240 120 240 130 583
a 0 up 33 0 242 125 hlt 100 V=
s 240 120 280 120 599
a 0 up 33 0 260 119 hct 100 V=
s 310 120 310 150 601
a 0 up 33 0 312 140 hlt 100 V=
s 280 120 310 120 605
s 280 120 280 100 606
s 280 130 280 120 603
a 0 up 33 0 282 130 hlt 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 500 520 500 490 109
s 670 490 670 450 103
s 670 520 670 490 105
s 500 490 500 460 616
s 670 490 500 490 107
a 0 up 33 0 550 489 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 80 460 80 450 22
a 0 up 33 0 82 455 hlt 100 V=
w 622
a 0 up 0:33 0 0 0 hln 100 V=
s 200 330 200 370 642
s 200 330 160 330 644
a 0 up 33 0 180 329 hct 100 V=
s 160 330 160 340 646
w 669
a 0 up 0:33 0 0 0 hln 100 V=
s 780 430 780 420 670
s 780 420 760 420 668
a 0 up 33 0 770 419 hct 100 V=
w 663
a 0 up 0:33 0 0 0 hln 100 V=
s 780 370 780 380 666
s 740 370 740 400 700
s 740 370 780 370 664
a 0 up 33 0 760 369 hct 100 V=
w 702
a 0 up 0:33 0 0 0 hln 100 V=
s 690 430 700 430 701
s 700 430 700 450 703
s 740 450 740 440 660
s 700 450 740 450 705
a 0 up 33 0 720 449 hct 100 V=
w 529
a 0 up 0:33 0 0 0 hln 100 V=
s 790 200 770 200 530
a 0 up 33 0 780 199 hct 100 V=
s 790 220 790 200 528
w 717
a 0 up 0:33 0 0 0 hln 100 V=
s 240 190 280 190 589
a 0 up 33 0 260 189 hct 100 V=
s 280 190 310 190 593
s 280 170 280 190 608
s 310 180 310 190 585
s 280 190 280 240 591
a 0 up 33 0 282 215 hlt 100 V=
s 310 240 280 240 612
s 280 240 280 290 614
w 558
a 0 up 0:33 0 0 0 hln 100 V=
s 330 220 330 210 559
a 0 up 33 0 332 215 hlt 100 V=
w 721
a 0 up 0:33 0 0 0 hln 100 V=
s 310 280 310 300 720
s 330 310 330 300 567
s 710 290 710 330 131
s 440 330 440 300 133
s 330 300 440 300 282
s 710 330 440 330 302
a 0 up 33 0 575 329 hct 100 V=
s 310 300 330 300 722
w 724
a 0 up 0:33 0 0 0 hln 100 V=
s 770 250 770 240 715
a 0 up 33 0 772 245 hlt 100 V=
w 726
a 0 up 0:33 0 0 0 hln 100 V=
s 790 270 790 290 725
s 580 350 730 350 545
s 580 290 580 350 542
s 620 290 580 290 303
a 0 up 33 0 580 289 hct 100 V=
s 580 290 520 290 544
s 520 290 520 300 212
s 730 290 770 290 554
s 730 350 730 290 547
s 770 300 770 290 540
s 790 290 770 290 727
w 652
a 0 up 0:33 0 0 0 hln 100 V=
s 160 390 180 390 655
s 160 400 160 390 653
s 160 390 160 380 656
s 120 390 160 390 729
a 0 up 33 0 140 389 hct 100 V=
w 481
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 520 1030 340 480
a 0 up 33 0 1032 350 hlt 100 V=
s 1030 340 1030 180 517
w 170
a 0 up 0:33 0 0 0 hln 100 V=
s 200 450 200 440 619
s 200 440 200 410 631
s 480 440 280 440 633
a 0 up 33 0 380 439 hct 100 V=
s 280 440 200 440 638
s 280 320 280 440 635
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 80 410 80 390 6
a 0 up 33 0 82 400 hlt 100 V=
s 80 390 90 390 649
w 515
a 0 up 0:33 0 0 0 hln 100 V=
s 1090 340 1080 340 730
a 0 up 33 0 1080 339 hct 100 V=
s 1080 340 1070 340 731
w 394
a 0 up 0:33 0 0 0 hln 100 V=
s 920 230 920 210 393
s 970 230 970 210 424
s 970 210 990 210 426
s 920 210 920 200 430
s 970 210 950 210 428
s 990 210 990 160 485
a 0 up 33 0 992 185 hlt 100 V=
s 990 160 990 120 493
s 1010 160 990 160 491
s 950 210 920 210 733
@junction
j 670 310
+ w 95
+ w 95
j 670 490
+ w 108
+ w 108
j 390 510
+ w 146
+ w 146
j 390 580
+ p 271 2
+ w 118
j 500 580
+ p 272 2
+ w 116
j 670 580
+ p 273 2
+ w 114
j 500 520
+ p 274 c
+ w 108
j 500 560
+ p 274 e
+ w 116
j 480 540
+ p 274 b
+ w 146
j 670 560
+ p 276 e
+ w 114
j 650 540
+ p 276 b
+ w 146
j 670 410
+ p 277 C
+ w 95
j 460 320
+ p 280 E
+ w 91
j 460 280
+ p 280 C
+ w 504
j 640 310
+ p 286 E
+ w 95
j 640 270
+ p 286 C
+ w 504
j 390 560
+ p 289 e
+ w 118
j 410 540
+ p 289 b
+ w 146
j 390 520
+ p 289 c
+ w 146
j 310 510
+ p 290 1
+ w 120
j 350 510
+ p 290 2
+ w 146
j 500 420
+ p 298 C
+ w 91
j 500 460
+ p 298 E
+ w 108
j 480 440
+ p 298 B
+ w 170
j 500 320
+ p 306 E
+ w 91
j 500 280
+ p 306 C
+ w 255
j 690 310
+ p 307 E
+ w 95
j 690 270
+ p 307 C
+ w 255
j 390 620
+ s 321
+ p 271 1
j 500 620
+ s 322
+ p 272 1
j 670 620
+ s 323
+ p 273 1
j 300 510
+ s 324
+ w 120
j 390 230
+ s 325
+ w 87
j 390 170
+ s 326
+ w 89
j 550 70
+ w 497
+ w 497
j 460 110
+ p 349 e
+ p 300 1
j 690 110
+ p 350 e
+ p 308 1
j 460 250
+ w 504
+ w 504
j 710 130
+ p 350 b
+ w 255
j 690 150
+ p 350 c
+ w 255
j 690 230
+ w 255
+ w 255
j 820 130
+ p 377 b
+ w 255
j 900 180
+ p 378 b
+ w 504
j 840 250
+ p 380 c
+ w 396
j 900 250
+ p 379 b
+ w 396
j 820 270
+ p 380 b
+ w 396
j 840 150
+ p 377 c
+ w 396
j 840 340
+ s 407
+ p 404 1
j 920 330
+ s 408
+ p 405 1
j 840 110
+ p 403 1
+ p 377 e
j 920 160
+ p 378 e
+ w 416
j 920 130
+ p 406 1
+ w 416
j 920 270
+ p 379 e
+ w 418
j 920 290
+ p 405 2
+ w 418
j 840 290
+ p 380 e
+ w 420
j 840 300
+ p 404 2
+ w 420
j 920 230
+ p 379 c
+ w 394
j 920 200
+ p 378 c
+ w 394
j 970 230
+ p 381 b
+ w 394
j 990 210
+ p 381 c
+ w 394
j 920 210
+ w 394
+ w 394
j 970 210
+ w 394
+ w 394
j 1010 540
+ p 382 b
+ w 146
j 1030 180
+ p 383 e
+ w 481
j 1030 520
+ p 382 c
+ w 481
j 1030 610
+ p 435 1
+ w 477
j 1030 620
+ s 434
+ w 477
j 1030 570
+ p 435 2
+ w 479
j 1030 560
+ p 382 e
+ w 479
j 920 70
+ w 497
+ w 497
j 1010 160
+ p 383 b
+ w 394
j 990 160
+ w 394
+ w 394
j 990 250
+ p 381 e
+ w 495
j 1030 140
+ p 383 c
+ w 497
j 920 90
+ p 406 2
+ w 497
j 690 70
+ p 308 2
+ w 497
j 550 40
+ s 335
+ w 497
j 460 70
+ p 300 2
+ w 497
j 840 70
+ p 403 2
+ w 497
j 990 70
+ w 497
+ w 497
j 460 150
+ p 349 c
+ w 504
j 460 180
+ w 504
+ w 504
j 480 130
+ p 349 b
+ w 504
j 1030 340
+ p 516 1
+ w 481
j 1070 340
+ p 516 2
+ w 515
j 1090 370
+ p 518 1
+ w 513
j 1090 340
+ p 518 2
+ w 515
j 1090 390
+ s 519
+ w 513
j 580 290
+ w 726
+ w 726
j 330 350
+ s 575
+ p 572 1
j 280 190
+ w 717
+ w 717
j 310 180
+ p 595 2
+ w 717
j 240 190
+ p 596 2
+ w 717
j 240 130
+ p 596 1
+ w 580
j 310 150
+ p 595 1
+ w 580
j 280 120
+ w 580
+ w 580
j 280 100
+ s 598
+ w 580
j 280 130
+ p 594 1
+ w 580
j 280 170
+ p 594 2
+ w 717
j 670 520
+ p 276 c
+ w 108
j 670 450
+ p 277 E
+ w 108
j 500 490
+ w 108
+ w 108
j 200 490
+ s 628
+ p 625 1
j 200 450
+ p 625 2
+ w 170
j 200 410
+ p 626 e
+ w 170
j 200 440
+ w 170
+ w 170
j 80 460
+ s 4
+ w 23
j 280 320
+ p 597 2
+ w 170
j 280 440
+ w 170
+ w 170
j 200 330
+ s 627
+ w 622
j 200 370
+ p 626 c
+ w 622
j 160 340
+ p 640 2
+ w 622
j 160 440
+ s 648
+ p 641 1
j 90 390
+ p 639 1
+ w 68
j 180 390
+ p 626 b
+ w 652
j 120 390
+ p 639 2
+ w 652
j 160 400
+ p 641 2
+ w 652
j 160 390
+ w 652
+ w 652
j 160 380
+ p 640 1
+ w 652
j 770 340
+ p 532 1
+ s 533
j 780 470
+ p 676 1
+ s 680
j 780 430
+ p 676 2
+ w 669
j 760 420
+ p 675 b
+ w 669
j 740 400
+ p 675 c
+ w 663
j 780 420
+ p 677 1
+ w 669
j 780 380
+ p 677 2
+ w 663
j 740 370
+ s 679
+ w 663
j 740 490
+ p 674 1
+ s 678
j 690 430
+ p 277 B
+ w 702
j 740 450
+ p 674 2
+ w 702
j 740 440
+ p 675 e
+ w 702
j 390 220
+ p 278 -
+ w 87
j 390 180
+ p 278 +
+ w 89
j 770 200
+ p 521 c
+ s 525
j 770 200
+ p 521 c
+ w 529
j 770 200
+ s 525
+ w 529
j 790 220
+ p 521 b
+ w 529
j 770 250
+ p 710 e
+ w 724
j 770 240
+ p 521 e
+ w 724
j 310 240
+ p 573 b
+ w 717
j 280 290
+ p 597 1
+ w 717
j 280 240
+ w 717
+ w 717
j 330 220
+ p 573 c
+ w 558
j 330 210
+ s 574
+ w 558
j 330 260
+ p 719 e
+ p 573 e
j 310 280
+ p 719 b
+ w 721
j 440 300
+ p 280 B
+ w 721
j 710 290
+ p 307 B
+ w 721
j 330 310
+ p 572 2
+ w 721
j 330 300
+ p 719 c
+ w 721
j 790 270
+ p 710 b
+ w 726
j 620 290
+ p 286 B
+ w 726
j 520 300
+ p 306 B
+ w 726
j 770 300
+ p 532 2
+ w 726
j 770 290
+ p 710 c
+ w 726
j 990 320
+ s 433
+ p 432 1
j 990 280
+ p 432 2
+ w 495
j 990 120
+ p 431 1
+ w 394
j 990 80
+ p 431 2
+ w 497
j 1080 340
+ p 520 pin1
+ w 515
j 950 210
+ p 732 2
+ w 394
j 950 240
+ s 734
+ p 732 1
j 80 410
+ p 2 +
+ w 68
j 80 450
+ p 2 -
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
